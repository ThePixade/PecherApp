// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 66283, size: 0x8
class :: {

  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x575568, size: 0x670
    // 0x575568: EnterFrame
    //     0x575568: stp             fp, lr, [SP, #-0x10]!
    //     0x57556c: mov             fp, SP
    // 0x575570: AllocStack(0x70)
    //     0x575570: sub             SP, SP, #0x70
    // 0x575574: CheckStackOverflow
    //     0x575574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575578: cmp             SP, x16
    //     0x57557c: b.ls            #0x575bac
    // 0x575580: r16 = <_BoxEdge>
    //     0x575580: ldr             x16, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <_BoxEdge>
    // 0x575584: stp             xzr, x16, [SP, #-0x10]!
    // 0x575588: r0 = _GrowableList()
    //     0x575588: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x57558c: add             SP, SP, #0x10
    // 0x575590: mov             x1, x0
    // 0x575594: ldr             x0, [fp, #0x18]
    // 0x575598: stur            x1, [fp, #-8]
    // 0x57559c: r2 = LoadClassIdInstr(r0)
    //     0x57559c: ldurh           w2, [x0, #1]
    // 0x5755a0: SaveReg r0
    //     0x5755a0: str             x0, [SP, #-8]!
    // 0x5755a4: mov             x0, x2
    // 0x5755a8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5755a8: movz            x17, #0xadb3
    //     0x5755ac: add             lr, x0, x17
    //     0x5755b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5755b4: blr             lr
    // 0x5755b8: add             SP, SP, #8
    // 0x5755bc: mov             x1, x0
    // 0x5755c0: d0 = 0.100000
    //     0x5755c0: ldr             d0, [PP, #0x22e8]  ; [pp+0x22e8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x5755c4: stur            x1, [fp, #-0x10]
    // 0x5755c8: fneg            d1, d0
    // 0x5755cc: stur            d1, [fp, #-0x60]
    // 0x5755d0: ldur            x2, [fp, #-8]
    // 0x5755d4: CheckStackOverflow
    //     0x5755d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5755d8: cmp             SP, x16
    //     0x5755dc: b.ls            #0x575bb4
    // 0x5755e0: r0 = LoadClassIdInstr(r1)
    //     0x5755e0: ldurh           w0, [x1, #1]
    // 0x5755e4: SaveReg r1
    //     0x5755e4: str             x1, [SP, #-8]!
    // 0x5755e8: r0 = GDT[cid_x0 + 0x590]()
    //     0x5755e8: add             lr, x0, #0x590
    //     0x5755ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5755f0: blr             lr
    // 0x5755f4: add             SP, SP, #8
    // 0x5755f8: tbnz            w0, #4, #0x575828
    // 0x5755fc: ldur            x2, [fp, #-8]
    // 0x575600: ldur            x1, [fp, #-0x10]
    // 0x575604: ldur            d0, [fp, #-0x60]
    // 0x575608: r0 = LoadClassIdInstr(r1)
    //     0x575608: ldurh           w0, [x1, #1]
    // 0x57560c: SaveReg r1
    //     0x57560c: str             x1, [SP, #-8]!
    // 0x575610: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x575610: add             lr, x0, #0x7bc
    //     0x575614: ldr             lr, [x21, lr, lsl #3]
    //     0x575618: blr             lr
    // 0x57561c: add             SP, SP, #8
    // 0x575620: stur            x0, [fp, #-0x18]
    // 0x575624: LoadField: r1 = r0->field_2b
    //     0x575624: ldur            w1, [x0, #0x2b]
    // 0x575628: DecompressPointer r1
    //     0x575628: add             x1, x1, HEAP, lsl #32
    // 0x57562c: SaveReg r1
    //     0x57562c: str             x1, [SP, #-8]!
    // 0x575630: ldur            d0, [fp, #-0x60]
    // 0x575634: SaveReg d0
    //     0x575634: str             d0, [SP, #-8]!
    // 0x575638: r0 = inflate()
    //     0x575638: bl              #0x575ef4  ; [dart:ui] Rect::inflate
    // 0x57563c: add             SP, SP, #0x10
    // 0x575640: stur            x0, [fp, #-0x20]
    // 0x575644: LoadField: d0 = r0->field_7
    //     0x575644: ldur            d0, [x0, #7]
    // 0x575648: stur            d0, [fp, #-0x70]
    // 0x57564c: LoadField: d1 = r0->field_f
    //     0x57564c: ldur            d1, [x0, #0xf]
    // 0x575650: stur            d1, [fp, #-0x68]
    // 0x575654: r0 = Offset()
    //     0x575654: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x575658: ldur            d0, [fp, #-0x70]
    // 0x57565c: StoreField: r0->field_7 = d0
    //     0x57565c: stur            d0, [x0, #7]
    // 0x575660: ldur            d0, [fp, #-0x68]
    // 0x575664: StoreField: r0->field_f = d0
    //     0x575664: stur            d0, [x0, #0xf]
    // 0x575668: ldur            x16, [fp, #-0x18]
    // 0x57566c: stp             x0, x16, [SP, #-0x10]!
    // 0x575670: r0 = _pointInParentCoordinates()
    //     0x575670: bl              #0x575c3c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x575674: add             SP, SP, #0x10
    // 0x575678: LoadField: d0 = r0->field_f
    //     0x575678: ldur            d0, [x0, #0xf]
    // 0x57567c: stur            d0, [fp, #-0x68]
    // 0x575680: r0 = _BoxEdge()
    //     0x575680: bl              #0x575c2c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x575684: stur            x0, [fp, #-0x30]
    // 0x575688: r17 = true
    //     0x575688: add             x17, NULL, #0x20  ; true
    // 0x57568c: StoreField: r0->field_7 = r17
    //     0x57568c: stur            w17, [x0, #7]
    // 0x575690: ldur            d0, [fp, #-0x68]
    // 0x575694: StoreField: r0->field_b = d0
    //     0x575694: stur            d0, [x0, #0xb]
    // 0x575698: ldur            x1, [fp, #-0x18]
    // 0x57569c: StoreField: r0->field_13 = r1
    //     0x57569c: stur            w1, [x0, #0x13]
    // 0x5756a0: ldur            x2, [fp, #-8]
    // 0x5756a4: LoadField: r3 = r2->field_b
    //     0x5756a4: ldur            w3, [x2, #0xb]
    // 0x5756a8: DecompressPointer r3
    //     0x5756a8: add             x3, x3, HEAP, lsl #32
    // 0x5756ac: stur            x3, [fp, #-0x28]
    // 0x5756b0: LoadField: r4 = r2->field_f
    //     0x5756b0: ldur            w4, [x2, #0xf]
    // 0x5756b4: DecompressPointer r4
    //     0x5756b4: add             x4, x4, HEAP, lsl #32
    // 0x5756b8: LoadField: r5 = r4->field_b
    //     0x5756b8: ldur            w5, [x4, #0xb]
    // 0x5756bc: DecompressPointer r5
    //     0x5756bc: add             x5, x5, HEAP, lsl #32
    // 0x5756c0: cmp             w3, w5
    // 0x5756c4: b.ne            #0x5756d4
    // 0x5756c8: SaveReg r2
    //     0x5756c8: str             x2, [SP, #-8]!
    // 0x5756cc: r0 = _growToNextCapacity()
    //     0x5756cc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5756d0: add             SP, SP, #8
    // 0x5756d4: ldur            x3, [fp, #-8]
    // 0x5756d8: ldur            x2, [fp, #-0x18]
    // 0x5756dc: ldur            x4, [fp, #-0x20]
    // 0x5756e0: ldur            x0, [fp, #-0x28]
    // 0x5756e4: r5 = LoadInt32Instr(r0)
    //     0x5756e4: sbfx            x5, x0, #1, #0x1f
    // 0x5756e8: add             x0, x5, #1
    // 0x5756ec: lsl             x1, x0, #1
    // 0x5756f0: StoreField: r3->field_b = r1
    //     0x5756f0: stur            w1, [x3, #0xb]
    // 0x5756f4: mov             x1, x5
    // 0x5756f8: cmp             x1, x0
    // 0x5756fc: b.hs            #0x575bbc
    // 0x575700: LoadField: r1 = r3->field_f
    //     0x575700: ldur            w1, [x3, #0xf]
    // 0x575704: DecompressPointer r1
    //     0x575704: add             x1, x1, HEAP, lsl #32
    // 0x575708: ldur            x0, [fp, #-0x30]
    // 0x57570c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x57570c: add             x25, x1, x5, lsl #2
    //     0x575710: add             x25, x25, #0xf
    //     0x575714: str             w0, [x25]
    //     0x575718: tbz             w0, #0, #0x575734
    //     0x57571c: ldurb           w16, [x1, #-1]
    //     0x575720: ldurb           w17, [x0, #-1]
    //     0x575724: and             x16, x17, x16, lsr #2
    //     0x575728: tst             x16, HEAP, lsr #32
    //     0x57572c: b.eq            #0x575734
    //     0x575730: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x575734: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x575734: ldur            d0, [x4, #0x17]
    // 0x575738: stur            d0, [fp, #-0x70]
    // 0x57573c: LoadField: d1 = r4->field_1f
    //     0x57573c: ldur            d1, [x4, #0x1f]
    // 0x575740: stur            d1, [fp, #-0x68]
    // 0x575744: r0 = Offset()
    //     0x575744: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x575748: ldur            d0, [fp, #-0x70]
    // 0x57574c: StoreField: r0->field_7 = d0
    //     0x57574c: stur            d0, [x0, #7]
    // 0x575750: ldur            d0, [fp, #-0x68]
    // 0x575754: StoreField: r0->field_f = d0
    //     0x575754: stur            d0, [x0, #0xf]
    // 0x575758: ldur            x16, [fp, #-0x18]
    // 0x57575c: stp             x0, x16, [SP, #-0x10]!
    // 0x575760: r0 = _pointInParentCoordinates()
    //     0x575760: bl              #0x575c3c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x575764: add             SP, SP, #0x10
    // 0x575768: LoadField: d0 = r0->field_f
    //     0x575768: ldur            d0, [x0, #0xf]
    // 0x57576c: stur            d0, [fp, #-0x68]
    // 0x575770: r0 = _BoxEdge()
    //     0x575770: bl              #0x575c2c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x575774: stur            x0, [fp, #-0x20]
    // 0x575778: r17 = false
    //     0x575778: add             x17, NULL, #0x30  ; false
    // 0x57577c: StoreField: r0->field_7 = r17
    //     0x57577c: stur            w17, [x0, #7]
    // 0x575780: ldur            d0, [fp, #-0x68]
    // 0x575784: StoreField: r0->field_b = d0
    //     0x575784: stur            d0, [x0, #0xb]
    // 0x575788: ldur            x1, [fp, #-0x18]
    // 0x57578c: StoreField: r0->field_13 = r1
    //     0x57578c: stur            w1, [x0, #0x13]
    // 0x575790: ldur            x1, [fp, #-8]
    // 0x575794: LoadField: r2 = r1->field_b
    //     0x575794: ldur            w2, [x1, #0xb]
    // 0x575798: DecompressPointer r2
    //     0x575798: add             x2, x2, HEAP, lsl #32
    // 0x57579c: stur            x2, [fp, #-0x18]
    // 0x5757a0: LoadField: r3 = r1->field_f
    //     0x5757a0: ldur            w3, [x1, #0xf]
    // 0x5757a4: DecompressPointer r3
    //     0x5757a4: add             x3, x3, HEAP, lsl #32
    // 0x5757a8: LoadField: r4 = r3->field_b
    //     0x5757a8: ldur            w4, [x3, #0xb]
    // 0x5757ac: DecompressPointer r4
    //     0x5757ac: add             x4, x4, HEAP, lsl #32
    // 0x5757b0: cmp             w2, w4
    // 0x5757b4: b.ne            #0x5757c4
    // 0x5757b8: SaveReg r1
    //     0x5757b8: str             x1, [SP, #-8]!
    // 0x5757bc: r0 = _growToNextCapacity()
    //     0x5757bc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5757c0: add             SP, SP, #8
    // 0x5757c4: ldur            x2, [fp, #-8]
    // 0x5757c8: ldur            x0, [fp, #-0x18]
    // 0x5757cc: r3 = LoadInt32Instr(r0)
    //     0x5757cc: sbfx            x3, x0, #1, #0x1f
    // 0x5757d0: add             x0, x3, #1
    // 0x5757d4: lsl             x1, x0, #1
    // 0x5757d8: StoreField: r2->field_b = r1
    //     0x5757d8: stur            w1, [x2, #0xb]
    // 0x5757dc: mov             x1, x3
    // 0x5757e0: cmp             x1, x0
    // 0x5757e4: b.hs            #0x575bc0
    // 0x5757e8: LoadField: r1 = r2->field_f
    //     0x5757e8: ldur            w1, [x2, #0xf]
    // 0x5757ec: DecompressPointer r1
    //     0x5757ec: add             x1, x1, HEAP, lsl #32
    // 0x5757f0: ldur            x0, [fp, #-0x20]
    // 0x5757f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5757f4: add             x25, x1, x3, lsl #2
    //     0x5757f8: add             x25, x25, #0xf
    //     0x5757fc: str             w0, [x25]
    //     0x575800: tbz             w0, #0, #0x57581c
    //     0x575804: ldurb           w16, [x1, #-1]
    //     0x575808: ldurb           w17, [x0, #-1]
    //     0x57580c: and             x16, x17, x16, lsr #2
    //     0x575810: tst             x16, HEAP, lsr #32
    //     0x575814: b.eq            #0x57581c
    //     0x575818: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x57581c: ldur            x1, [fp, #-0x10]
    // 0x575820: ldur            d1, [fp, #-0x60]
    // 0x575824: b               #0x5755d4
    // 0x575828: ldur            x2, [fp, #-8]
    // 0x57582c: SaveReg r2
    //     0x57582c: str             x2, [SP, #-8]!
    // 0x575830: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x575830: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x575834: r0 = sort()
    //     0x575834: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x575838: add             SP, SP, #8
    // 0x57583c: r16 = <_SemanticsSortGroup>
    //     0x57583c: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <_SemanticsSortGroup>
    // 0x575840: stp             xzr, x16, [SP, #-0x10]!
    // 0x575844: r0 = _GrowableList()
    //     0x575844: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x575848: add             SP, SP, #0x10
    // 0x57584c: mov             x2, x0
    // 0x575850: ldur            x1, [fp, #-8]
    // 0x575854: stur            x2, [fp, #-0x18]
    // 0x575858: LoadField: r0 = r1->field_b
    //     0x575858: ldur            w0, [x1, #0xb]
    // 0x57585c: DecompressPointer r0
    //     0x57585c: add             x0, x0, HEAP, lsl #32
    // 0x575860: r3 = LoadInt32Instr(r0)
    //     0x575860: sbfx            x3, x0, #1, #0x1f
    // 0x575864: stur            x3, [fp, #-0x48]
    // 0x575868: r7 = Null
    //     0x575868: mov             x7, NULL
    // 0x57586c: r6 = 0
    //     0x57586c: movz            x6, #0
    // 0x575870: r5 = 0
    //     0x575870: movz            x5, #0
    // 0x575874: ldr             x4, [fp, #0x10]
    // 0x575878: stur            x7, [fp, #-0x10]
    // 0x57587c: stur            x6, [fp, #-0x38]
    // 0x575880: stur            x5, [fp, #-0x40]
    // 0x575884: CheckStackOverflow
    //     0x575884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575888: cmp             SP, x16
    //     0x57588c: b.ls            #0x575bc4
    // 0x575890: r0 = LoadClassIdInstr(r1)
    //     0x575890: ldurh           w0, [x1, #1]
    // 0x575894: SaveReg r1
    //     0x575894: str             x1, [SP, #-8]!
    // 0x575898: r0 = GDT[cid_x0 + 0xa710]()
    //     0x575898: movz            x17, #0xa710
    //     0x57589c: add             lr, x0, x17
    //     0x5758a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5758a4: blr             lr
    // 0x5758a8: add             SP, SP, #8
    // 0x5758ac: r1 = LoadInt32Instr(r0)
    //     0x5758ac: sbfx            x1, x0, #1, #0x1f
    //     0x5758b0: tbz             w0, #0, #0x5758b8
    //     0x5758b4: ldur            x1, [x0, #7]
    // 0x5758b8: ldur            x2, [fp, #-0x48]
    // 0x5758bc: cmp             x2, x1
    // 0x5758c0: b.ne            #0x575b94
    // 0x5758c4: ldur            x3, [fp, #-8]
    // 0x5758c8: ldur            x4, [fp, #-0x40]
    // 0x5758cc: cmp             x4, x1
    // 0x5758d0: b.lt            #0x57592c
    // 0x5758d4: ldur            x16, [fp, #-0x18]
    // 0x5758d8: SaveReg r16
    //     0x5758d8: str             x16, [SP, #-8]!
    // 0x5758dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5758dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5758e0: r0 = sort()
    //     0x5758e0: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x5758e4: add             SP, SP, #8
    // 0x5758e8: r1 = Function '<anonymous closure>': static.
    //     0x5758e8: ldr             x1, [PP, #0x22f8]  ; [pp+0x22f8] AnonymousClosure: static (0x575f68), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x575568)
    // 0x5758ec: r2 = Null
    //     0x5758ec: mov             x2, NULL
    // 0x5758f0: r0 = AllocateClosure()
    //     0x5758f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5758f4: r16 = <SemanticsNode>
    //     0x5758f4: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x5758f8: ldur            lr, [fp, #-0x18]
    // 0x5758fc: stp             lr, x16, [SP, #-0x10]!
    // 0x575900: SaveReg r0
    //     0x575900: str             x0, [SP, #-8]!
    // 0x575904: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x575904: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x575908: r0 = expand()
    //     0x575908: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0x57590c: add             SP, SP, #0x18
    // 0x575910: SaveReg r0
    //     0x575910: str             x0, [SP, #-8]!
    // 0x575914: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x575914: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x575918: r0 = toList()
    //     0x575918: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x57591c: add             SP, SP, #8
    // 0x575920: LeaveFrame
    //     0x575920: mov             SP, fp
    //     0x575924: ldp             fp, lr, [SP], #0x10
    // 0x575928: ret
    //     0x575928: ret             
    // 0x57592c: r0 = LoadClassIdInstr(r3)
    //     0x57592c: ldurh           w0, [x3, #1]
    // 0x575930: stp             x4, x3, [SP, #-0x10]!
    // 0x575934: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x575934: movz            x17, #0xba3b
    //     0x575938: add             lr, x0, x17
    //     0x57593c: ldr             lr, [x21, lr, lsl #3]
    //     0x575940: blr             lr
    // 0x575944: add             SP, SP, #0x10
    // 0x575948: mov             x3, x0
    // 0x57594c: ldur            x0, [fp, #-0x40]
    // 0x575950: stur            x3, [fp, #-0x20]
    // 0x575954: add             x5, x0, #1
    // 0x575958: stur            x5, [fp, #-0x50]
    // 0x57595c: cmp             w3, NULL
    // 0x575960: b.ne            #0x575990
    // 0x575964: mov             x0, x3
    // 0x575968: r2 = Null
    //     0x575968: mov             x2, NULL
    // 0x57596c: r1 = Null
    //     0x57596c: mov             x1, NULL
    // 0x575970: r4 = 58
    //     0x575970: movz            x4, #0x3a
    // 0x575974: branchIfSmi(r0, 0x57597c)
    //     0x575974: tbz             w0, #0, #0x57597c
    // 0x575978: r4 = LoadClassIdInstr(r0)
    //     0x575978: ldurh           w4, [x0, #1]
    // 0x57597c: cmp             x4, #0x831
    // 0x575980: b.eq            #0x575990
    // 0x575984: r8 = _BoxEdge
    //     0x575984: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: _BoxEdge
    // 0x575988: r3 = Null
    //     0x575988: ldr             x3, [PP, #0x2308]  ; [pp+0x2308] Null
    // 0x57598c: r0 = _BoxEdge()
    //     0x57598c: bl              #0x5279dc  ; IsType__BoxEdge_Stub
    // 0x575990: ldur            x0, [fp, #-0x20]
    // 0x575994: LoadField: r1 = r0->field_7
    //     0x575994: ldur            w1, [x0, #7]
    // 0x575998: DecompressPointer r1
    //     0x575998: add             x1, x1, HEAP, lsl #32
    // 0x57599c: tbnz            w1, #4, #0x575abc
    // 0x5759a0: ldur            x2, [fp, #-0x10]
    // 0x5759a4: ldur            x1, [fp, #-0x38]
    // 0x5759a8: add             x3, x1, #1
    // 0x5759ac: stur            x3, [fp, #-0x40]
    // 0x5759b0: cmp             w2, NULL
    // 0x5759b4: b.ne            #0x575a04
    // 0x5759b8: ldr             x1, [fp, #0x10]
    // 0x5759bc: LoadField: d0 = r0->field_b
    //     0x5759bc: ldur            d0, [x0, #0xb]
    // 0x5759c0: stur            d0, [fp, #-0x60]
    // 0x5759c4: r16 = <SemanticsNode>
    //     0x5759c4: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x5759c8: stp             xzr, x16, [SP, #-0x10]!
    // 0x5759cc: r0 = _GrowableList()
    //     0x5759cc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5759d0: add             SP, SP, #0x10
    // 0x5759d4: r1 = <_SemanticsSortGroup>
    //     0x5759d4: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <_SemanticsSortGroup>
    // 0x5759d8: stur            x0, [fp, #-0x28]
    // 0x5759dc: r0 = _SemanticsSortGroup()
    //     0x5759dc: bl              #0x575c1c  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x1c)
    // 0x5759e0: mov             x1, x0
    // 0x5759e4: ldur            x0, [fp, #-0x28]
    // 0x5759e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5759e8: stur            w0, [x1, #0x17]
    // 0x5759ec: ldur            d0, [fp, #-0x60]
    // 0x5759f0: StoreField: r1->field_b = d0
    //     0x5759f0: stur            d0, [x1, #0xb]
    // 0x5759f4: ldr             x0, [fp, #0x10]
    // 0x5759f8: StoreField: r1->field_13 = r0
    //     0x5759f8: stur            w0, [x1, #0x13]
    // 0x5759fc: mov             x2, x1
    // 0x575a00: b               #0x575a08
    // 0x575a04: ldr             x0, [fp, #0x10]
    // 0x575a08: ldur            x1, [fp, #-0x20]
    // 0x575a0c: stur            x2, [fp, #-0x58]
    // 0x575a10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x575a10: ldur            w3, [x2, #0x17]
    // 0x575a14: DecompressPointer r3
    //     0x575a14: add             x3, x3, HEAP, lsl #32
    // 0x575a18: stur            x3, [fp, #-0x30]
    // 0x575a1c: LoadField: r4 = r1->field_13
    //     0x575a1c: ldur            w4, [x1, #0x13]
    // 0x575a20: DecompressPointer r4
    //     0x575a20: add             x4, x4, HEAP, lsl #32
    // 0x575a24: stur            x4, [fp, #-0x28]
    // 0x575a28: LoadField: r1 = r3->field_b
    //     0x575a28: ldur            w1, [x3, #0xb]
    // 0x575a2c: DecompressPointer r1
    //     0x575a2c: add             x1, x1, HEAP, lsl #32
    // 0x575a30: stur            x1, [fp, #-0x20]
    // 0x575a34: LoadField: r5 = r3->field_f
    //     0x575a34: ldur            w5, [x3, #0xf]
    // 0x575a38: DecompressPointer r5
    //     0x575a38: add             x5, x5, HEAP, lsl #32
    // 0x575a3c: LoadField: r6 = r5->field_b
    //     0x575a3c: ldur            w6, [x5, #0xb]
    // 0x575a40: DecompressPointer r6
    //     0x575a40: add             x6, x6, HEAP, lsl #32
    // 0x575a44: cmp             w1, w6
    // 0x575a48: b.ne            #0x575a58
    // 0x575a4c: SaveReg r3
    //     0x575a4c: str             x3, [SP, #-8]!
    // 0x575a50: r0 = _growToNextCapacity()
    //     0x575a50: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x575a54: add             SP, SP, #8
    // 0x575a58: ldur            x2, [fp, #-0x30]
    // 0x575a5c: ldur            x0, [fp, #-0x20]
    // 0x575a60: r3 = LoadInt32Instr(r0)
    //     0x575a60: sbfx            x3, x0, #1, #0x1f
    // 0x575a64: add             x0, x3, #1
    // 0x575a68: lsl             x1, x0, #1
    // 0x575a6c: StoreField: r2->field_b = r1
    //     0x575a6c: stur            w1, [x2, #0xb]
    // 0x575a70: mov             x1, x3
    // 0x575a74: cmp             x1, x0
    // 0x575a78: b.hs            #0x575bcc
    // 0x575a7c: LoadField: r1 = r2->field_f
    //     0x575a7c: ldur            w1, [x2, #0xf]
    // 0x575a80: DecompressPointer r1
    //     0x575a80: add             x1, x1, HEAP, lsl #32
    // 0x575a84: ldur            x0, [fp, #-0x28]
    // 0x575a88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x575a88: add             x25, x1, x3, lsl #2
    //     0x575a8c: add             x25, x25, #0xf
    //     0x575a90: str             w0, [x25]
    //     0x575a94: tbz             w0, #0, #0x575ab0
    //     0x575a98: ldurb           w16, [x1, #-1]
    //     0x575a9c: ldurb           w17, [x0, #-1]
    //     0x575aa0: and             x16, x17, x16, lsr #2
    //     0x575aa4: tst             x16, HEAP, lsr #32
    //     0x575aa8: b.eq            #0x575ab0
    //     0x575aac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x575ab0: ldur            x0, [fp, #-0x58]
    // 0x575ab4: ldur            x6, [fp, #-0x40]
    // 0x575ab8: b               #0x575ad0
    // 0x575abc: ldur            x2, [fp, #-0x10]
    // 0x575ac0: ldur            x1, [fp, #-0x38]
    // 0x575ac4: sub             x0, x1, #1
    // 0x575ac8: mov             x6, x0
    // 0x575acc: mov             x0, x2
    // 0x575ad0: stur            x0, [fp, #-0x20]
    // 0x575ad4: stur            x6, [fp, #-0x38]
    // 0x575ad8: cbnz            x6, #0x575b78
    // 0x575adc: ldur            x1, [fp, #-0x18]
    // 0x575ae0: cmp             w0, NULL
    // 0x575ae4: b.eq            #0x575bd0
    // 0x575ae8: LoadField: r2 = r1->field_b
    //     0x575ae8: ldur            w2, [x1, #0xb]
    // 0x575aec: DecompressPointer r2
    //     0x575aec: add             x2, x2, HEAP, lsl #32
    // 0x575af0: stur            x2, [fp, #-0x10]
    // 0x575af4: LoadField: r3 = r1->field_f
    //     0x575af4: ldur            w3, [x1, #0xf]
    // 0x575af8: DecompressPointer r3
    //     0x575af8: add             x3, x3, HEAP, lsl #32
    // 0x575afc: LoadField: r4 = r3->field_b
    //     0x575afc: ldur            w4, [x3, #0xb]
    // 0x575b00: DecompressPointer r4
    //     0x575b00: add             x4, x4, HEAP, lsl #32
    // 0x575b04: cmp             w2, w4
    // 0x575b08: b.ne            #0x575b18
    // 0x575b0c: SaveReg r1
    //     0x575b0c: str             x1, [SP, #-8]!
    // 0x575b10: r0 = _growToNextCapacity()
    //     0x575b10: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x575b14: add             SP, SP, #8
    // 0x575b18: ldur            x2, [fp, #-0x18]
    // 0x575b1c: ldur            x3, [fp, #-0x10]
    // 0x575b20: r4 = LoadInt32Instr(r3)
    //     0x575b20: sbfx            x4, x3, #1, #0x1f
    // 0x575b24: add             x0, x4, #1
    // 0x575b28: lsl             x3, x0, #1
    // 0x575b2c: StoreField: r2->field_b = r3
    //     0x575b2c: stur            w3, [x2, #0xb]
    // 0x575b30: mov             x1, x4
    // 0x575b34: cmp             x1, x0
    // 0x575b38: b.hs            #0x575bd4
    // 0x575b3c: LoadField: r1 = r2->field_f
    //     0x575b3c: ldur            w1, [x2, #0xf]
    // 0x575b40: DecompressPointer r1
    //     0x575b40: add             x1, x1, HEAP, lsl #32
    // 0x575b44: ldur            x0, [fp, #-0x20]
    // 0x575b48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x575b48: add             x25, x1, x4, lsl #2
    //     0x575b4c: add             x25, x25, #0xf
    //     0x575b50: str             w0, [x25]
    //     0x575b54: tbz             w0, #0, #0x575b70
    //     0x575b58: ldurb           w16, [x1, #-1]
    //     0x575b5c: ldurb           w17, [x0, #-1]
    //     0x575b60: and             x16, x17, x16, lsr #2
    //     0x575b64: tst             x16, HEAP, lsr #32
    //     0x575b68: b.eq            #0x575b70
    //     0x575b6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x575b70: r7 = Null
    //     0x575b70: mov             x7, NULL
    // 0x575b74: b               #0x575b80
    // 0x575b78: ldur            x2, [fp, #-0x18]
    // 0x575b7c: ldur            x7, [fp, #-0x20]
    // 0x575b80: ldur            x6, [fp, #-0x38]
    // 0x575b84: ldur            x5, [fp, #-0x50]
    // 0x575b88: ldur            x1, [fp, #-8]
    // 0x575b8c: ldur            x3, [fp, #-0x48]
    // 0x575b90: b               #0x575874
    // 0x575b94: ldur            x0, [fp, #-8]
    // 0x575b98: r0 = ConcurrentModificationError()
    //     0x575b98: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x575b9c: ldur            x3, [fp, #-8]
    // 0x575ba0: StoreField: r0->field_b = r3
    //     0x575ba0: stur            w3, [x0, #0xb]
    // 0x575ba4: r0 = Throw()
    //     0x575ba4: bl              #0xcfcd40  ; ThrowStub
    // 0x575ba8: brk             #0
    // 0x575bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575bac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575bb0: b               #0x575580
    // 0x575bb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x575bb4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x575bb8: b               #0x5755e0
    // 0x575bbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x575bbc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x575bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x575bc0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x575bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575bc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575bc8: b               #0x575890
    // 0x575bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x575bcc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x575bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x575bd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x575bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x575bd4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x575c3c, size: 0x104
    // 0x575c3c: EnterFrame
    //     0x575c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x575c40: mov             fp, SP
    // 0x575c44: AllocStack(0x18)
    //     0x575c44: sub             SP, SP, #0x18
    // 0x575c48: CheckStackOverflow
    //     0x575c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575c4c: cmp             SP, x16
    //     0x575c50: b.ls            #0x575d2c
    // 0x575c54: ldr             x0, [fp, #0x18]
    // 0x575c58: LoadField: r1 = r0->field_27
    //     0x575c58: ldur            w1, [x0, #0x27]
    // 0x575c5c: DecompressPointer r1
    //     0x575c5c: add             x1, x1, HEAP, lsl #32
    // 0x575c60: cmp             w1, NULL
    // 0x575c64: b.ne            #0x575c78
    // 0x575c68: ldr             x0, [fp, #0x10]
    // 0x575c6c: LeaveFrame
    //     0x575c6c: mov             SP, fp
    //     0x575c70: ldp             fp, lr, [SP], #0x10
    // 0x575c74: ret
    //     0x575c74: ret             
    // 0x575c78: ldr             x1, [fp, #0x10]
    // 0x575c7c: LoadField: d0 = r1->field_7
    //     0x575c7c: ldur            d0, [x1, #7]
    // 0x575c80: LoadField: d1 = r1->field_f
    //     0x575c80: ldur            d1, [x1, #0xf]
    // 0x575c84: SaveReg rNULL
    //     0x575c84: str             NULL, [SP, #-8]!
    // 0x575c88: SaveReg d0
    //     0x575c88: str             d0, [SP, #-8]!
    // 0x575c8c: SaveReg d1
    //     0x575c8c: str             d1, [SP, #-8]!
    // 0x575c90: SaveReg rZR
    //     0x575c90: str             xzr, [SP, #-8]!
    // 0x575c94: r0 = Vector3()
    //     0x575c94: bl              #0x553b44  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x575c98: add             SP, SP, #0x20
    // 0x575c9c: mov             x1, x0
    // 0x575ca0: ldr             x0, [fp, #0x18]
    // 0x575ca4: stur            x1, [fp, #-8]
    // 0x575ca8: LoadField: r2 = r0->field_27
    //     0x575ca8: ldur            w2, [x0, #0x27]
    // 0x575cac: DecompressPointer r2
    //     0x575cac: add             x2, x2, HEAP, lsl #32
    // 0x575cb0: cmp             w2, NULL
    // 0x575cb4: b.eq            #0x575d34
    // 0x575cb8: stp             x1, x2, [SP, #-0x10]!
    // 0x575cbc: r0 = transform3()
    //     0x575cbc: bl              #0x575d40  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x575cc0: add             SP, SP, #0x10
    // 0x575cc4: ldur            x0, [fp, #-8]
    // 0x575cc8: LoadField: r2 = r0->field_7
    //     0x575cc8: ldur            w2, [x0, #7]
    // 0x575ccc: DecompressPointer r2
    //     0x575ccc: add             x2, x2, HEAP, lsl #32
    // 0x575cd0: LoadField: r0 = r2->field_13
    //     0x575cd0: ldur            w0, [x2, #0x13]
    // 0x575cd4: DecompressPointer r0
    //     0x575cd4: add             x0, x0, HEAP, lsl #32
    // 0x575cd8: r3 = LoadInt32Instr(r0)
    //     0x575cd8: sbfx            x3, x0, #1, #0x1f
    // 0x575cdc: mov             x0, x3
    // 0x575ce0: r1 = 0
    //     0x575ce0: movz            x1, #0
    // 0x575ce4: cmp             x1, x0
    // 0x575ce8: b.hs            #0x575d38
    // 0x575cec: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x575cec: ldur            d0, [x2, #0x17]
    // 0x575cf0: mov             x0, x3
    // 0x575cf4: stur            d0, [fp, #-0x18]
    // 0x575cf8: r1 = 1
    //     0x575cf8: movz            x1, #0x1
    // 0x575cfc: cmp             x1, x0
    // 0x575d00: b.hs            #0x575d3c
    // 0x575d04: LoadField: d1 = r2->field_1f
    //     0x575d04: ldur            d1, [x2, #0x1f]
    // 0x575d08: stur            d1, [fp, #-0x10]
    // 0x575d0c: r0 = Offset()
    //     0x575d0c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x575d10: ldur            d0, [fp, #-0x18]
    // 0x575d14: StoreField: r0->field_7 = d0
    //     0x575d14: stur            d0, [x0, #7]
    // 0x575d18: ldur            d0, [fp, #-0x10]
    // 0x575d1c: StoreField: r0->field_f = d0
    //     0x575d1c: stur            d0, [x0, #0xf]
    // 0x575d20: LeaveFrame
    //     0x575d20: mov             SP, fp
    //     0x575d24: ldp             fp, lr, [SP], #0x10
    // 0x575d28: ret
    //     0x575d28: ret             
    // 0x575d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575d2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575d30: b               #0x575c54
    // 0x575d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x575d34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x575d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x575d38: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x575d3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x575d3c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x575f68, size: 0x38
    // 0x575f68: EnterFrame
    //     0x575f68: stp             fp, lr, [SP, #-0x10]!
    //     0x575f6c: mov             fp, SP
    // 0x575f70: CheckStackOverflow
    //     0x575f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575f74: cmp             SP, x16
    //     0x575f78: b.ls            #0x575f98
    // 0x575f7c: ldr             x16, [fp, #0x10]
    // 0x575f80: SaveReg r16
    //     0x575f80: str             x16, [SP, #-8]!
    // 0x575f84: r0 = sortedWithinVerticalGroup()
    //     0x575f84: bl              #0x575fa0  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x575f88: add             SP, SP, #8
    // 0x575f8c: LeaveFrame
    //     0x575f8c: mov             SP, fp
    //     0x575f90: ldp             fp, lr, [SP], #0x10
    // 0x575f94: ret
    //     0x575f94: ret             
    // 0x575f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575f98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575f9c: b               #0x575f7c
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x5788f8, size: 0x194
    // 0x5788f8: EnterFrame
    //     0x5788f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5788fc: mov             fp, SP
    // 0x578900: AllocStack(0x8)
    //     0x578900: sub             SP, SP, #8
    // 0x578904: CheckStackOverflow
    //     0x578904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578908: cmp             SP, x16
    //     0x57890c: b.ls            #0x578a84
    // 0x578910: ldr             x0, [fp, #0x28]
    // 0x578914: LoadField: r1 = r0->field_7
    //     0x578914: ldur            w1, [x0, #7]
    // 0x578918: DecompressPointer r1
    //     0x578918: add             x1, x1, HEAP, lsl #32
    // 0x57891c: LoadField: r2 = r1->field_7
    //     0x57891c: ldur            w2, [x1, #7]
    // 0x578920: DecompressPointer r2
    //     0x578920: add             x2, x2, HEAP, lsl #32
    // 0x578924: cbnz            w2, #0x578938
    // 0x578928: ldr             x0, [fp, #0x18]
    // 0x57892c: LeaveFrame
    //     0x57892c: mov             SP, fp
    //     0x578930: ldp             fp, lr, [SP], #0x10
    // 0x578934: ret
    //     0x578934: ret             
    // 0x578938: ldr             x2, [fp, #0x20]
    // 0x57893c: ldr             x1, [fp, #0x10]
    // 0x578940: cmp             w1, w2
    // 0x578944: b.eq            #0x578a14
    // 0x578948: cmp             w2, NULL
    // 0x57894c: b.eq            #0x578a14
    // 0x578950: r16 = Instance_TextDirection
    //     0x578950: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x578954: cmp             w2, w16
    // 0x578958: b.ne            #0x5789ac
    // 0x57895c: r0 = AttributedString()
    //     0x57895c: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x578960: r17 = "‫"
    //     0x578960: ldr             x17, [PP, #0x2408]  ; [pp+0x2408] "‫"
    // 0x578964: StoreField: r0->field_7 = r17
    //     0x578964: stur            w17, [x0, #7]
    // 0x578968: r17 = const []
    //     0x578968: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x57896c: StoreField: r0->field_b = r17
    //     0x57896c: stur            w17, [x0, #0xb]
    // 0x578970: ldr             x16, [fp, #0x28]
    // 0x578974: stp             x16, x0, [SP, #-0x10]!
    // 0x578978: r0 = +()
    //     0x578978: bl              #0x52fa20  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x57897c: add             SP, SP, #0x10
    // 0x578980: stur            x0, [fp, #-8]
    // 0x578984: r0 = AttributedString()
    //     0x578984: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x578988: r17 = "‬"
    //     0x578988: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] "‬"
    // 0x57898c: StoreField: r0->field_7 = r17
    //     0x57898c: stur            w17, [x0, #7]
    // 0x578990: r17 = const []
    //     0x578990: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x578994: StoreField: r0->field_b = r17
    //     0x578994: stur            w17, [x0, #0xb]
    // 0x578998: ldur            x16, [fp, #-8]
    // 0x57899c: stp             x0, x16, [SP, #-0x10]!
    // 0x5789a0: r0 = +()
    //     0x5789a0: bl              #0x52fa20  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x5789a4: add             SP, SP, #0x10
    // 0x5789a8: b               #0x578a0c
    // 0x5789ac: r16 = Instance_TextDirection
    //     0x5789ac: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x5789b0: cmp             w2, w16
    // 0x5789b4: b.ne            #0x578a08
    // 0x5789b8: r0 = AttributedString()
    //     0x5789b8: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5789bc: r17 = "‪"
    //     0x5789bc: ldr             x17, [PP, #0x2420]  ; [pp+0x2420] "‪"
    // 0x5789c0: StoreField: r0->field_7 = r17
    //     0x5789c0: stur            w17, [x0, #7]
    // 0x5789c4: r17 = const []
    //     0x5789c4: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x5789c8: StoreField: r0->field_b = r17
    //     0x5789c8: stur            w17, [x0, #0xb]
    // 0x5789cc: ldr             x16, [fp, #0x28]
    // 0x5789d0: stp             x16, x0, [SP, #-0x10]!
    // 0x5789d4: r0 = +()
    //     0x5789d4: bl              #0x52fa20  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x5789d8: add             SP, SP, #0x10
    // 0x5789dc: stur            x0, [fp, #-8]
    // 0x5789e0: r0 = AttributedString()
    //     0x5789e0: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5789e4: r17 = "‬"
    //     0x5789e4: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] "‬"
    // 0x5789e8: StoreField: r0->field_7 = r17
    //     0x5789e8: stur            w17, [x0, #7]
    // 0x5789ec: r17 = const []
    //     0x5789ec: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x5789f0: StoreField: r0->field_b = r17
    //     0x5789f0: stur            w17, [x0, #0xb]
    // 0x5789f4: ldur            x16, [fp, #-8]
    // 0x5789f8: stp             x0, x16, [SP, #-0x10]!
    // 0x5789fc: r0 = +()
    //     0x5789fc: bl              #0x52fa20  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x578a00: add             SP, SP, #0x10
    // 0x578a04: b               #0x578a0c
    // 0x578a08: ldr             x0, [fp, #0x28]
    // 0x578a0c: mov             x1, x0
    // 0x578a10: b               #0x578a18
    // 0x578a14: ldr             x1, [fp, #0x28]
    // 0x578a18: ldr             x0, [fp, #0x18]
    // 0x578a1c: stur            x1, [fp, #-8]
    // 0x578a20: LoadField: r2 = r0->field_7
    //     0x578a20: ldur            w2, [x0, #7]
    // 0x578a24: DecompressPointer r2
    //     0x578a24: add             x2, x2, HEAP, lsl #32
    // 0x578a28: LoadField: r3 = r2->field_7
    //     0x578a28: ldur            w3, [x2, #7]
    // 0x578a2c: DecompressPointer r3
    //     0x578a2c: add             x3, x3, HEAP, lsl #32
    // 0x578a30: cbnz            w3, #0x578a44
    // 0x578a34: mov             x0, x1
    // 0x578a38: LeaveFrame
    //     0x578a38: mov             SP, fp
    //     0x578a3c: ldp             fp, lr, [SP], #0x10
    // 0x578a40: ret
    //     0x578a40: ret             
    // 0x578a44: r0 = AttributedString()
    //     0x578a44: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x578a48: r17 = "\n"
    //     0x578a48: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x578a4c: StoreField: r0->field_7 = r17
    //     0x578a4c: stur            w17, [x0, #7]
    // 0x578a50: r17 = const []
    //     0x578a50: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x578a54: StoreField: r0->field_b = r17
    //     0x578a54: stur            w17, [x0, #0xb]
    // 0x578a58: ldr             x16, [fp, #0x18]
    // 0x578a5c: stp             x0, x16, [SP, #-0x10]!
    // 0x578a60: r0 = +()
    //     0x578a60: bl              #0x52fa20  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x578a64: add             SP, SP, #0x10
    // 0x578a68: ldur            x16, [fp, #-8]
    // 0x578a6c: stp             x16, x0, [SP, #-0x10]!
    // 0x578a70: r0 = +()
    //     0x578a70: bl              #0x52fa20  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x578a74: add             SP, SP, #0x10
    // 0x578a78: LeaveFrame
    //     0x578a78: mov             SP, fp
    //     0x578a7c: ldp             fp, lr, [SP], #0x10
    // 0x578a80: ret
    //     0x578a80: ret             
    // 0x578a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578a84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578a88: b               #0x578910
  }
}

// class id: 2095, size: 0x94, field offset: 0x8
class SemanticsConfiguration extends Object {

  String value(SemanticsConfiguration) {
    // ** addr: 0x52f974, size: 0x2c
    // 0x52f974: ldr             x1, [SP]
    // 0x52f978: LoadField: r2 = r1->field_4b
    //     0x52f978: ldur            w2, [x1, #0x4b]
    // 0x52f97c: DecompressPointer r2
    //     0x52f97c: add             x2, x2, HEAP, lsl #32
    // 0x52f980: LoadField: r0 = r2->field_7
    //     0x52f980: ldur            w0, [x2, #7]
    // 0x52f984: DecompressPointer r0
    //     0x52f984: add             x0, x0, HEAP, lsl #32
    // 0x52f988: ret
    //     0x52f988: ret             
  }
  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x52f778, size: 0x1e8
    // 0x52f778: EnterFrame
    //     0x52f778: stp             fp, lr, [SP, #-0x10]!
    //     0x52f77c: mov             fp, SP
    // 0x52f780: r0 = 0
    //     0x52f780: movz            x0, #0
    // 0x52f784: CheckStackOverflow
    //     0x52f784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f788: cmp             SP, x16
    //     0x52f78c: b.ls            #0x52f958
    // 0x52f790: ldr             x1, [fp, #0x10]
    // 0x52f794: r17 = false
    //     0x52f794: add             x17, NULL, #0x30  ; false
    // 0x52f798: StoreField: r1->field_7 = r17
    //     0x52f798: stur            w17, [x1, #7]
    // 0x52f79c: r17 = false
    //     0x52f79c: add             x17, NULL, #0x30  ; false
    // 0x52f7a0: StoreField: r1->field_b = r17
    //     0x52f7a0: stur            w17, [x1, #0xb]
    // 0x52f7a4: r17 = false
    //     0x52f7a4: add             x17, NULL, #0x30  ; false
    // 0x52f7a8: StoreField: r1->field_f = r17
    //     0x52f7a8: stur            w17, [x1, #0xf]
    // 0x52f7ac: r17 = false
    //     0x52f7ac: add             x17, NULL, #0x30  ; false
    // 0x52f7b0: StoreField: r1->field_13 = r17
    //     0x52f7b0: stur            w17, [x1, #0x13]
    // 0x52f7b4: StoreField: r1->field_1b = r0
    //     0x52f7b4: stur            x0, [x1, #0x1b]
    // 0x52f7b8: r17 = false
    //     0x52f7b8: add             x17, NULL, #0x30  ; false
    // 0x52f7bc: StoreField: r1->field_3f = r17
    //     0x52f7bc: stur            w17, [x1, #0x3f]
    // 0x52f7c0: r17 = ""
    //     0x52f7c0: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x52f7c4: StoreField: r1->field_5b = r17
    //     0x52f7c4: stur            w17, [x1, #0x5b]
    // 0x52f7c8: StoreField: r1->field_63 = rZR
    //     0x52f7c8: stur            xzr, [x1, #0x63]
    // 0x52f7cc: StoreField: r1->field_6b = rZR
    //     0x52f7cc: stur            xzr, [x1, #0x6b]
    // 0x52f7d0: StoreField: r1->field_8b = r0
    //     0x52f7d0: stur            x0, [x1, #0x8b]
    // 0x52f7d4: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x52f7d4: ldr             x16, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x52f7d8: r30 = const []
    //     0x52f7d8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x52f7dc: stp             lr, x16, [SP, #-0x10]!
    // 0x52f7e0: r0 = Map._fromLiteral()
    //     0x52f7e0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x52f7e4: add             SP, SP, #0x10
    // 0x52f7e8: ldr             x1, [fp, #0x10]
    // 0x52f7ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x52f7ec: stur            w0, [x1, #0x17]
    //     0x52f7f0: tbz             w0, #0, #0x52f80c
    //     0x52f7f4: ldurb           w16, [x1, #-1]
    //     0x52f7f8: ldurb           w17, [x0, #-1]
    //     0x52f7fc: and             x16, x17, x16, lsr #2
    //     0x52f800: tst             x16, HEAP, lsr #32
    //     0x52f804: b.eq            #0x52f80c
    //     0x52f808: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52f80c: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x52f80c: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x52f810: r30 = const []
    //     0x52f810: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x52f814: stp             lr, x16, [SP, #-0x10]!
    // 0x52f818: r0 = Map._fromLiteral()
    //     0x52f818: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x52f81c: add             SP, SP, #0x10
    // 0x52f820: ldr             x1, [fp, #0x10]
    // 0x52f824: StoreField: r1->field_43 = r0
    //     0x52f824: stur            w0, [x1, #0x43]
    //     0x52f828: tbz             w0, #0, #0x52f844
    //     0x52f82c: ldurb           w16, [x1, #-1]
    //     0x52f830: ldurb           w17, [x0, #-1]
    //     0x52f834: and             x16, x17, x16, lsr #2
    //     0x52f838: tst             x16, HEAP, lsr #32
    //     0x52f83c: b.eq            #0x52f844
    //     0x52f840: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52f844: r0 = AttributedString()
    //     0x52f844: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x52f848: r17 = ""
    //     0x52f848: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x52f84c: StoreField: r0->field_7 = r17
    //     0x52f84c: stur            w17, [x0, #7]
    // 0x52f850: r17 = const []
    //     0x52f850: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x52f854: StoreField: r0->field_b = r17
    //     0x52f854: stur            w17, [x0, #0xb]
    // 0x52f858: ldr             x1, [fp, #0x10]
    // 0x52f85c: StoreField: r1->field_47 = r0
    //     0x52f85c: stur            w0, [x1, #0x47]
    //     0x52f860: ldurb           w16, [x1, #-1]
    //     0x52f864: ldurb           w17, [x0, #-1]
    //     0x52f868: and             x16, x17, x16, lsr #2
    //     0x52f86c: tst             x16, HEAP, lsr #32
    //     0x52f870: b.eq            #0x52f878
    //     0x52f874: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52f878: r0 = AttributedString()
    //     0x52f878: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x52f87c: r17 = ""
    //     0x52f87c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x52f880: StoreField: r0->field_7 = r17
    //     0x52f880: stur            w17, [x0, #7]
    // 0x52f884: r17 = const []
    //     0x52f884: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x52f888: StoreField: r0->field_b = r17
    //     0x52f888: stur            w17, [x0, #0xb]
    // 0x52f88c: ldr             x1, [fp, #0x10]
    // 0x52f890: StoreField: r1->field_4b = r0
    //     0x52f890: stur            w0, [x1, #0x4b]
    //     0x52f894: ldurb           w16, [x1, #-1]
    //     0x52f898: ldurb           w17, [x0, #-1]
    //     0x52f89c: and             x16, x17, x16, lsr #2
    //     0x52f8a0: tst             x16, HEAP, lsr #32
    //     0x52f8a4: b.eq            #0x52f8ac
    //     0x52f8a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52f8ac: r0 = AttributedString()
    //     0x52f8ac: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x52f8b0: r17 = ""
    //     0x52f8b0: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x52f8b4: StoreField: r0->field_7 = r17
    //     0x52f8b4: stur            w17, [x0, #7]
    // 0x52f8b8: r17 = const []
    //     0x52f8b8: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x52f8bc: StoreField: r0->field_b = r17
    //     0x52f8bc: stur            w17, [x0, #0xb]
    // 0x52f8c0: ldr             x1, [fp, #0x10]
    // 0x52f8c4: StoreField: r1->field_4f = r0
    //     0x52f8c4: stur            w0, [x1, #0x4f]
    //     0x52f8c8: ldurb           w16, [x1, #-1]
    //     0x52f8cc: ldurb           w17, [x0, #-1]
    //     0x52f8d0: and             x16, x17, x16, lsr #2
    //     0x52f8d4: tst             x16, HEAP, lsr #32
    //     0x52f8d8: b.eq            #0x52f8e0
    //     0x52f8dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52f8e0: r0 = AttributedString()
    //     0x52f8e0: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x52f8e4: r17 = ""
    //     0x52f8e4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x52f8e8: StoreField: r0->field_7 = r17
    //     0x52f8e8: stur            w17, [x0, #7]
    // 0x52f8ec: r17 = const []
    //     0x52f8ec: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x52f8f0: StoreField: r0->field_b = r17
    //     0x52f8f0: stur            w17, [x0, #0xb]
    // 0x52f8f4: ldr             x1, [fp, #0x10]
    // 0x52f8f8: StoreField: r1->field_53 = r0
    //     0x52f8f8: stur            w0, [x1, #0x53]
    //     0x52f8fc: ldurb           w16, [x1, #-1]
    //     0x52f900: ldurb           w17, [x0, #-1]
    //     0x52f904: and             x16, x17, x16, lsr #2
    //     0x52f908: tst             x16, HEAP, lsr #32
    //     0x52f90c: b.eq            #0x52f914
    //     0x52f910: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52f914: r0 = AttributedString()
    //     0x52f914: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x52f918: r17 = ""
    //     0x52f918: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x52f91c: StoreField: r0->field_7 = r17
    //     0x52f91c: stur            w17, [x0, #7]
    // 0x52f920: r17 = const []
    //     0x52f920: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x52f924: StoreField: r0->field_b = r17
    //     0x52f924: stur            w17, [x0, #0xb]
    // 0x52f928: ldr             x1, [fp, #0x10]
    // 0x52f92c: StoreField: r1->field_57 = r0
    //     0x52f92c: stur            w0, [x1, #0x57]
    //     0x52f930: ldurb           w16, [x1, #-1]
    //     0x52f934: ldurb           w17, [x0, #-1]
    //     0x52f938: and             x16, x17, x16, lsr #2
    //     0x52f93c: tst             x16, HEAP, lsr #32
    //     0x52f940: b.eq            #0x52f948
    //     0x52f944: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52f948: r0 = Null
    //     0x52f948: mov             x0, NULL
    // 0x52f94c: LeaveFrame
    //     0x52f94c: mov             SP, fp
    //     0x52f950: ldp             fp, lr, [SP], #0x10
    // 0x52f954: ret
    //     0x52f954: ret             
    // 0x52f958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f95c: b               #0x52f790
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x579da4, size: 0x120
    // 0x579da4: ldr             x1, [SP]
    // 0x579da8: cmp             w1, NULL
    // 0x579dac: b.eq            #0x579dcc
    // 0x579db0: LoadField: r2 = r1->field_13
    //     0x579db0: ldur            w2, [x1, #0x13]
    // 0x579db4: DecompressPointer r2
    //     0x579db4: add             x2, x2, HEAP, lsl #32
    // 0x579db8: tbnz            w2, #4, #0x579dcc
    // 0x579dbc: ldr             x2, [SP, #8]
    // 0x579dc0: LoadField: r3 = r2->field_13
    //     0x579dc0: ldur            w3, [x2, #0x13]
    // 0x579dc4: DecompressPointer r3
    //     0x579dc4: add             x3, x3, HEAP, lsl #32
    // 0x579dc8: tbz             w3, #4, #0x579dd4
    // 0x579dcc: r0 = true
    //     0x579dcc: add             x0, NULL, #0x20  ; true
    // 0x579dd0: ret
    //     0x579dd0: ret             
    // 0x579dd4: LoadField: r3 = r2->field_1b
    //     0x579dd4: ldur            x3, [x2, #0x1b]
    // 0x579dd8: LoadField: r4 = r1->field_1b
    //     0x579dd8: ldur            x4, [x1, #0x1b]
    // 0x579ddc: and             x5, x3, x4
    // 0x579de0: cbz             x5, #0x579dec
    // 0x579de4: r0 = false
    //     0x579de4: add             x0, NULL, #0x30  ; false
    // 0x579de8: ret
    //     0x579de8: ret             
    // 0x579dec: LoadField: r3 = r2->field_8b
    //     0x579dec: ldur            x3, [x2, #0x8b]
    // 0x579df0: LoadField: r4 = r1->field_8b
    //     0x579df0: ldur            x4, [x1, #0x8b]
    // 0x579df4: and             x5, x3, x4
    // 0x579df8: cbz             x5, #0x579e04
    // 0x579dfc: r0 = false
    //     0x579dfc: add             x0, NULL, #0x30  ; false
    // 0x579e00: ret
    //     0x579e00: ret             
    // 0x579e04: LoadField: r3 = r2->field_33
    //     0x579e04: ldur            w3, [x2, #0x33]
    // 0x579e08: DecompressPointer r3
    //     0x579e08: add             x3, x3, HEAP, lsl #32
    // 0x579e0c: cmp             w3, NULL
    // 0x579e10: b.eq            #0x579e2c
    // 0x579e14: LoadField: r3 = r1->field_33
    //     0x579e14: ldur            w3, [x1, #0x33]
    // 0x579e18: DecompressPointer r3
    //     0x579e18: add             x3, x3, HEAP, lsl #32
    // 0x579e1c: cmp             w3, NULL
    // 0x579e20: b.eq            #0x579e2c
    // 0x579e24: r0 = false
    //     0x579e24: add             x0, NULL, #0x30  ; false
    // 0x579e28: ret
    //     0x579e28: ret             
    // 0x579e2c: LoadField: r3 = r2->field_37
    //     0x579e2c: ldur            w3, [x2, #0x37]
    // 0x579e30: DecompressPointer r3
    //     0x579e30: add             x3, x3, HEAP, lsl #32
    // 0x579e34: cmp             w3, NULL
    // 0x579e38: b.eq            #0x579e54
    // 0x579e3c: LoadField: r3 = r1->field_37
    //     0x579e3c: ldur            w3, [x1, #0x37]
    // 0x579e40: DecompressPointer r3
    //     0x579e40: add             x3, x3, HEAP, lsl #32
    // 0x579e44: cmp             w3, NULL
    // 0x579e48: b.eq            #0x579e54
    // 0x579e4c: r0 = false
    //     0x579e4c: add             x0, NULL, #0x30  ; false
    // 0x579e50: ret
    //     0x579e50: ret             
    // 0x579e54: LoadField: r3 = r2->field_3b
    //     0x579e54: ldur            w3, [x2, #0x3b]
    // 0x579e58: DecompressPointer r3
    //     0x579e58: add             x3, x3, HEAP, lsl #32
    // 0x579e5c: cmp             w3, NULL
    // 0x579e60: b.eq            #0x579e7c
    // 0x579e64: LoadField: r3 = r1->field_3b
    //     0x579e64: ldur            w3, [x1, #0x3b]
    // 0x579e68: DecompressPointer r3
    //     0x579e68: add             x3, x3, HEAP, lsl #32
    // 0x579e6c: cmp             w3, NULL
    // 0x579e70: b.eq            #0x579e7c
    // 0x579e74: r0 = false
    //     0x579e74: add             x0, NULL, #0x30  ; false
    // 0x579e78: ret
    //     0x579e78: ret             
    // 0x579e7c: LoadField: r3 = r2->field_4b
    //     0x579e7c: ldur            w3, [x2, #0x4b]
    // 0x579e80: DecompressPointer r3
    //     0x579e80: add             x3, x3, HEAP, lsl #32
    // 0x579e84: LoadField: r2 = r3->field_7
    //     0x579e84: ldur            w2, [x3, #7]
    // 0x579e88: DecompressPointer r2
    //     0x579e88: add             x2, x2, HEAP, lsl #32
    // 0x579e8c: LoadField: r3 = r2->field_7
    //     0x579e8c: ldur            w3, [x2, #7]
    // 0x579e90: DecompressPointer r3
    //     0x579e90: add             x3, x3, HEAP, lsl #32
    // 0x579e94: cbz             w3, #0x579ebc
    // 0x579e98: LoadField: r2 = r1->field_4b
    //     0x579e98: ldur            w2, [x1, #0x4b]
    // 0x579e9c: DecompressPointer r2
    //     0x579e9c: add             x2, x2, HEAP, lsl #32
    // 0x579ea0: LoadField: r1 = r2->field_7
    //     0x579ea0: ldur            w1, [x2, #7]
    // 0x579ea4: DecompressPointer r1
    //     0x579ea4: add             x1, x1, HEAP, lsl #32
    // 0x579ea8: LoadField: r2 = r1->field_7
    //     0x579ea8: ldur            w2, [x1, #7]
    // 0x579eac: DecompressPointer r2
    //     0x579eac: add             x2, x2, HEAP, lsl #32
    // 0x579eb0: cbz             w2, #0x579ebc
    // 0x579eb4: r0 = false
    //     0x579eb4: add             x0, NULL, #0x30  ; false
    // 0x579eb8: ret
    //     0x579eb8: ret             
    // 0x579ebc: r0 = true
    //     0x579ebc: add             x0, NULL, #0x20  ; true
    // 0x579ec0: ret
    //     0x579ec0: ret             
  }
  set _ decreasedValue=(/* No info */) {
    // ** addr: 0x7a3ec8, size: 0x54
    // 0x7a3ec8: EnterFrame
    //     0x7a3ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3ecc: mov             fp, SP
    // 0x7a3ed0: r0 = AttributedString()
    //     0x7a3ed0: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7a3ed4: ldr             x1, [fp, #0x10]
    // 0x7a3ed8: StoreField: r0->field_7 = r1
    //     0x7a3ed8: stur            w1, [x0, #7]
    // 0x7a3edc: r17 = const []
    //     0x7a3edc: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x7a3ee0: StoreField: r0->field_b = r17
    //     0x7a3ee0: stur            w17, [x0, #0xb]
    // 0x7a3ee4: ldr             x1, [fp, #0x18]
    // 0x7a3ee8: StoreField: r1->field_53 = r0
    //     0x7a3ee8: stur            w0, [x1, #0x53]
    //     0x7a3eec: ldurb           w16, [x1, #-1]
    //     0x7a3ef0: ldurb           w17, [x0, #-1]
    //     0x7a3ef4: and             x16, x17, x16, lsr #2
    //     0x7a3ef8: tst             x16, HEAP, lsr #32
    //     0x7a3efc: b.eq            #0x7a3f04
    //     0x7a3f00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a3f04: r17 = true
    //     0x7a3f04: add             x17, NULL, #0x20  ; true
    // 0x7a3f08: StoreField: r1->field_13 = r17
    //     0x7a3f08: stur            w17, [x1, #0x13]
    // 0x7a3f0c: r0 = Null
    //     0x7a3f0c: mov             x0, NULL
    // 0x7a3f10: LeaveFrame
    //     0x7a3f10: mov             SP, fp
    //     0x7a3f14: ldp             fp, lr, [SP], #0x10
    // 0x7a3f18: ret
    //     0x7a3f18: ret             
  }
  set _ increasedValue=(/* No info */) {
    // ** addr: 0x7a3f1c, size: 0x54
    // 0x7a3f1c: EnterFrame
    //     0x7a3f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3f20: mov             fp, SP
    // 0x7a3f24: r0 = AttributedString()
    //     0x7a3f24: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7a3f28: ldr             x1, [fp, #0x10]
    // 0x7a3f2c: StoreField: r0->field_7 = r1
    //     0x7a3f2c: stur            w1, [x0, #7]
    // 0x7a3f30: r17 = const []
    //     0x7a3f30: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x7a3f34: StoreField: r0->field_b = r17
    //     0x7a3f34: stur            w17, [x0, #0xb]
    // 0x7a3f38: ldr             x1, [fp, #0x18]
    // 0x7a3f3c: StoreField: r1->field_4f = r0
    //     0x7a3f3c: stur            w0, [x1, #0x4f]
    //     0x7a3f40: ldurb           w16, [x1, #-1]
    //     0x7a3f44: ldurb           w17, [x0, #-1]
    //     0x7a3f48: and             x16, x17, x16, lsr #2
    //     0x7a3f4c: tst             x16, HEAP, lsr #32
    //     0x7a3f50: b.eq            #0x7a3f58
    //     0x7a3f54: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a3f58: r17 = true
    //     0x7a3f58: add             x17, NULL, #0x20  ; true
    // 0x7a3f5c: StoreField: r1->field_13 = r17
    //     0x7a3f5c: stur            w17, [x1, #0x13]
    // 0x7a3f60: r0 = Null
    //     0x7a3f60: mov             x0, NULL
    // 0x7a3f64: LeaveFrame
    //     0x7a3f64: mov             SP, fp
    //     0x7a3f68: ldp             fp, lr, [SP], #0x10
    // 0x7a3f6c: ret
    //     0x7a3f6c: ret             
  }
  set _ value=(/* No info */) {
    // ** addr: 0x7a3f70, size: 0x54
    // 0x7a3f70: EnterFrame
    //     0x7a3f70: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3f74: mov             fp, SP
    // 0x7a3f78: r0 = AttributedString()
    //     0x7a3f78: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7a3f7c: ldr             x1, [fp, #0x10]
    // 0x7a3f80: StoreField: r0->field_7 = r1
    //     0x7a3f80: stur            w1, [x0, #7]
    // 0x7a3f84: r17 = const []
    //     0x7a3f84: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x7a3f88: StoreField: r0->field_b = r17
    //     0x7a3f88: stur            w17, [x0, #0xb]
    // 0x7a3f8c: ldr             x1, [fp, #0x18]
    // 0x7a3f90: StoreField: r1->field_4b = r0
    //     0x7a3f90: stur            w0, [x1, #0x4b]
    //     0x7a3f94: ldurb           w16, [x1, #-1]
    //     0x7a3f98: ldurb           w17, [x0, #-1]
    //     0x7a3f9c: and             x16, x17, x16, lsr #2
    //     0x7a3fa0: tst             x16, HEAP, lsr #32
    //     0x7a3fa4: b.eq            #0x7a3fac
    //     0x7a3fa8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a3fac: r17 = true
    //     0x7a3fac: add             x17, NULL, #0x20  ; true
    // 0x7a3fb0: StoreField: r1->field_13 = r17
    //     0x7a3fb0: stur            w17, [x1, #0x13]
    // 0x7a3fb4: r0 = Null
    //     0x7a3fb4: mov             x0, NULL
    // 0x7a3fb8: LeaveFrame
    //     0x7a3fb8: mov             SP, fp
    //     0x7a3fbc: ldp             fp, lr, [SP], #0x10
    // 0x7a3fc0: ret
    //     0x7a3fc0: ret             
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x7a3fc4, size: 0x68
    // 0x7a3fc4: EnterFrame
    //     0x7a3fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3fc8: mov             fp, SP
    // 0x7a3fcc: CheckStackOverflow
    //     0x7a3fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3fd0: cmp             SP, x16
    //     0x7a3fd4: b.ls            #0x7a4024
    // 0x7a3fd8: r1 = 1
    //     0x7a3fd8: movz            x1, #0x1
    // 0x7a3fdc: r0 = AllocateContext()
    //     0x7a3fdc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7a3fe0: mov             x1, x0
    // 0x7a3fe4: ldr             x0, [fp, #0x10]
    // 0x7a3fe8: StoreField: r1->field_f = r0
    //     0x7a3fe8: stur            w0, [x1, #0xf]
    // 0x7a3fec: mov             x2, x1
    // 0x7a3ff0: r1 = Function '<anonymous closure>':.
    //     0x7a3ff0: add             x1, PP, #0x44, lsl #12  ; [pp+0x441d0] AnonymousClosure: static (0x4dde80), in [dart:async] Timer::_createTimer (0x4dddb0)
    //     0x7a3ff4: ldr             x1, [x1, #0x1d0]
    // 0x7a3ff8: r0 = AllocateClosure()
    //     0x7a3ff8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7a3ffc: ldr             x16, [fp, #0x20]
    // 0x7a4000: ldr             lr, [fp, #0x18]
    // 0x7a4004: stp             lr, x16, [SP, #-0x10]!
    // 0x7a4008: SaveReg r0
    //     0x7a4008: str             x0, [SP, #-8]!
    // 0x7a400c: r0 = _addAction()
    //     0x7a400c: bl              #0x7a402c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x7a4010: add             SP, SP, #0x18
    // 0x7a4014: r0 = Null
    //     0x7a4014: mov             x0, NULL
    // 0x7a4018: LeaveFrame
    //     0x7a4018: mov             SP, fp
    //     0x7a401c: ldp             fp, lr, [SP], #0x10
    // 0x7a4020: ret
    //     0x7a4020: ret             
    // 0x7a4024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4028: b               #0x7a3fd8
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x7a402c, size: 0x70
    // 0x7a402c: EnterFrame
    //     0x7a402c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4030: mov             fp, SP
    // 0x7a4034: CheckStackOverflow
    //     0x7a4034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4038: cmp             SP, x16
    //     0x7a403c: b.ls            #0x7a4094
    // 0x7a4040: ldr             x0, [fp, #0x20]
    // 0x7a4044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a4044: ldur            w1, [x0, #0x17]
    // 0x7a4048: DecompressPointer r1
    //     0x7a4048: add             x1, x1, HEAP, lsl #32
    // 0x7a404c: ldr             x16, [fp, #0x18]
    // 0x7a4050: stp             x16, x1, [SP, #-0x10]!
    // 0x7a4054: ldr             x16, [fp, #0x10]
    // 0x7a4058: SaveReg r16
    //     0x7a4058: str             x16, [SP, #-8]!
    // 0x7a405c: r0 = []=()
    //     0x7a405c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4060: add             SP, SP, #0x18
    // 0x7a4064: ldr             x1, [fp, #0x20]
    // 0x7a4068: LoadField: r2 = r1->field_1b
    //     0x7a4068: ldur            x2, [x1, #0x1b]
    // 0x7a406c: ldr             x3, [fp, #0x18]
    // 0x7a4070: LoadField: r4 = r3->field_7
    //     0x7a4070: ldur            x4, [x3, #7]
    // 0x7a4074: orr             x3, x2, x4
    // 0x7a4078: StoreField: r1->field_1b = r3
    //     0x7a4078: stur            x3, [x1, #0x1b]
    // 0x7a407c: r17 = true
    //     0x7a407c: add             x17, NULL, #0x20  ; true
    // 0x7a4080: StoreField: r1->field_13 = r17
    //     0x7a4080: stur            w17, [x1, #0x13]
    // 0x7a4084: r0 = Null
    //     0x7a4084: mov             x0, NULL
    // 0x7a4088: LeaveFrame
    //     0x7a4088: mov             SP, fp
    //     0x7a408c: ldp             fp, lr, [SP], #0x10
    // 0x7a4090: ret
    //     0x7a4090: ret             
    // 0x7a4094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4098: b               #0x7a4040
  }
  get _ isMultiline(/* No info */) {
    // ** addr: 0x7a4a74, size: 0x2c
    // 0x7a4a74: r1 = 8
    //     0x7a4a74: movz            x1, #0x8, lsl #16
    // 0x7a4a78: ldr             x2, [SP]
    // 0x7a4a7c: LoadField: r3 = r2->field_8b
    //     0x7a4a7c: ldur            x3, [x2, #0x8b]
    // 0x7a4a80: ubfx            x3, x3, #0, #0x20
    // 0x7a4a84: and             x2, x3, x1
    // 0x7a4a88: ubfx            x2, x2, #0, #0x20
    // 0x7a4a8c: cbnz            x2, #0x7a4a98
    // 0x7a4a90: r0 = false
    //     0x7a4a90: add             x0, NULL, #0x30  ; false
    // 0x7a4a94: b               #0x7a4a9c
    // 0x7a4a98: r0 = true
    //     0x7a4a98: add             x0, NULL, #0x20  ; true
    // 0x7a4a9c: ret
    //     0x7a4a9c: ret             
  }
  set _ scrollIndex=(/* No info */) {
    // ** addr: 0x7a6070, size: 0x88
    // 0x7a6070: ldr             x1, [SP, #8]
    // 0x7a6074: LoadField: r2 = r1->field_2f
    //     0x7a6074: ldur            w2, [x1, #0x2f]
    // 0x7a6078: DecompressPointer r2
    //     0x7a6078: add             x2, x2, HEAP, lsl #32
    // 0x7a607c: ldr             x0, [SP]
    // 0x7a6080: cmp             w0, w2
    // 0x7a6084: b.eq            #0x7a60b8
    // 0x7a6088: and             w16, w0, w2
    // 0x7a608c: branchIfSmi(r16, 0x7a60c0)
    //     0x7a608c: tbz             w16, #0, #0x7a60c0
    // 0x7a6090: r16 = LoadClassIdInstr(r0)
    //     0x7a6090: ldurh           w16, [x0, #1]
    // 0x7a6094: cmp             x16, #0x3b
    // 0x7a6098: b.ne            #0x7a60c0
    // 0x7a609c: r16 = LoadClassIdInstr(r2)
    //     0x7a609c: ldurh           w16, [x2, #1]
    // 0x7a60a0: cmp             x16, #0x3b
    // 0x7a60a4: b.ne            #0x7a60c0
    // 0x7a60a8: LoadField: r16 = r0->field_7
    //     0x7a60a8: ldur            x16, [x0, #7]
    // 0x7a60ac: LoadField: r17 = r2->field_7
    //     0x7a60ac: ldur            x17, [x2, #7]
    // 0x7a60b0: cmp             x16, x17
    // 0x7a60b4: b.ne            #0x7a60c0
    // 0x7a60b8: r0 = Null
    //     0x7a60b8: mov             x0, NULL
    // 0x7a60bc: ret
    //     0x7a60bc: ret             
    // 0x7a60c0: StoreField: r1->field_2f = r0
    //     0x7a60c0: stur            w0, [x1, #0x2f]
    //     0x7a60c4: tbz             w0, #0, #0x7a60e8
    //     0x7a60c8: ldurb           w16, [x1, #-1]
    //     0x7a60cc: ldurb           w17, [x0, #-1]
    //     0x7a60d0: and             x16, x17, x16, lsr #2
    //     0x7a60d4: tst             x16, HEAP, lsr #32
    //     0x7a60d8: b.eq            #0x7a60e8
    //     0x7a60dc: str             lr, [SP, #-8]!
    //     0x7a60e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x7a60e4: ldr             lr, [SP], #8
    // 0x7a60e8: r17 = true
    //     0x7a60e8: add             x17, NULL, #0x20  ; true
    // 0x7a60ec: StoreField: r1->field_13 = r17
    //     0x7a60ec: stur            w17, [x1, #0x13]
    // 0x7a60f0: r0 = Null
    //     0x7a60f0: mov             x0, NULL
    // 0x7a60f4: ret
    //     0x7a60f4: ret             
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x7a7830, size: 0x4c
    // 0x7a7830: EnterFrame
    //     0x7a7830: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7834: mov             fp, SP
    // 0x7a7838: CheckStackOverflow
    //     0x7a7838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a783c: cmp             SP, x16
    //     0x7a7840: b.ls            #0x7a7874
    // 0x7a7844: ldr             x16, [fp, #0x18]
    // 0x7a7848: r30 = Instance_SemanticsFlag
    //     0x7a7848: add             lr, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!SemanticsFlag@c69af1
    //     0x7a784c: ldr             lr, [lr, #0x380]
    // 0x7a7850: stp             lr, x16, [SP, #-0x10]!
    // 0x7a7854: ldr             x16, [fp, #0x10]
    // 0x7a7858: SaveReg r16
    //     0x7a7858: str             x16, [SP, #-8]!
    // 0x7a785c: r0 = _setFlag()
    //     0x7a785c: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7a7860: add             SP, SP, #0x18
    // 0x7a7864: r0 = Null
    //     0x7a7864: mov             x0, NULL
    // 0x7a7868: LeaveFrame
    //     0x7a7868: mov             SP, fp
    //     0x7a786c: ldp             fp, lr, [SP], #0x10
    // 0x7a7870: ret
    //     0x7a7870: ret             
    // 0x7a7874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7878: b               #0x7a7844
  }
  _ _setFlag(/* No info */) {
    // ** addr: 0x7a789c, size: 0x50
    // 0x7a789c: ldr             x1, [SP]
    // 0x7a78a0: tbnz            w1, #4, #0x7a78c0
    // 0x7a78a4: ldr             x2, [SP, #0x10]
    // 0x7a78a8: ldr             x1, [SP, #8]
    // 0x7a78ac: LoadField: r3 = r2->field_8b
    //     0x7a78ac: ldur            x3, [x2, #0x8b]
    // 0x7a78b0: LoadField: r4 = r1->field_7
    //     0x7a78b0: ldur            x4, [x1, #7]
    // 0x7a78b4: orr             x5, x3, x4
    // 0x7a78b8: StoreField: r2->field_8b = r5
    //     0x7a78b8: stur            x5, [x2, #0x8b]
    // 0x7a78bc: b               #0x7a78dc
    // 0x7a78c0: ldr             x2, [SP, #0x10]
    // 0x7a78c4: ldr             x1, [SP, #8]
    // 0x7a78c8: LoadField: r3 = r2->field_8b
    //     0x7a78c8: ldur            x3, [x2, #0x8b]
    // 0x7a78cc: LoadField: r4 = r1->field_7
    //     0x7a78cc: ldur            x4, [x1, #7]
    // 0x7a78d0: mvn             x1, x4
    // 0x7a78d4: and             x4, x3, x1
    // 0x7a78d8: StoreField: r2->field_8b = r4
    //     0x7a78d8: stur            x4, [x2, #0x8b]
    // 0x7a78dc: r17 = true
    //     0x7a78dc: add             x17, NULL, #0x20  ; true
    // 0x7a78e0: StoreField: r2->field_13 = r17
    //     0x7a78e0: stur            w17, [x2, #0x13]
    // 0x7a78e4: r0 = Null
    //     0x7a78e4: mov             x0, NULL
    // 0x7a78e8: ret
    //     0x7a78e8: ret             
  }
  set _ isSlider=(/* No info */) {
    // ** addr: 0x7d5f50, size: 0x4c
    // 0x7d5f50: EnterFrame
    //     0x7d5f50: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5f54: mov             fp, SP
    // 0x7d5f58: CheckStackOverflow
    //     0x7d5f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5f5c: cmp             SP, x16
    //     0x7d5f60: b.ls            #0x7d5f94
    // 0x7d5f64: ldr             x16, [fp, #0x18]
    // 0x7d5f68: r30 = Instance_SemanticsFlag
    //     0x7d5f68: add             lr, PP, #0x44, lsl #12  ; [pp+0x44298] Obj!SemanticsFlag@c69b01
    //     0x7d5f6c: ldr             lr, [lr, #0x298]
    // 0x7d5f70: stp             lr, x16, [SP, #-0x10]!
    // 0x7d5f74: r16 = true
    //     0x7d5f74: add             x16, NULL, #0x20  ; true
    // 0x7d5f78: SaveReg r16
    //     0x7d5f78: str             x16, [SP, #-8]!
    // 0x7d5f7c: r0 = _setFlag()
    //     0x7d5f7c: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d5f80: add             SP, SP, #0x18
    // 0x7d5f84: r0 = Null
    //     0x7d5f84: mov             x0, NULL
    // 0x7d5f88: LeaveFrame
    //     0x7d5f88: mov             SP, fp
    //     0x7d5f8c: ldp             fp, lr, [SP], #0x10
    // 0x7d5f90: ret
    //     0x7d5f90: ret             
    // 0x7d5f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5f94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5f98: b               #0x7d5f64
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x7d6528, size: 0x54
    // 0x7d6528: EnterFrame
    //     0x7d6528: stp             fp, lr, [SP, #-0x10]!
    //     0x7d652c: mov             fp, SP
    // 0x7d6530: CheckStackOverflow
    //     0x7d6530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6534: cmp             SP, x16
    //     0x7d6538: b.ls            #0x7d6570
    // 0x7d653c: ldr             x0, [fp, #0x10]
    // 0x7d6540: cmp             w0, NULL
    // 0x7d6544: b.eq            #0x7d6578
    // 0x7d6548: ldr             x16, [fp, #0x18]
    // 0x7d654c: r30 = Instance_SemanticsAction
    //     0x7d654c: ldr             lr, [PP, #0x3dc8]  ; [pp+0x3dc8] Obj!SemanticsAction@c69d41
    // 0x7d6550: stp             lr, x16, [SP, #-0x10]!
    // 0x7d6554: SaveReg r0
    //     0x7d6554: str             x0, [SP, #-8]!
    // 0x7d6558: r0 = _addArgumentlessAction()
    //     0x7d6558: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d655c: add             SP, SP, #0x18
    // 0x7d6560: r0 = Null
    //     0x7d6560: mov             x0, NULL
    // 0x7d6564: LeaveFrame
    //     0x7d6564: mov             SP, fp
    //     0x7d6568: ldp             fp, lr, [SP], #0x10
    // 0x7d656c: ret
    //     0x7d656c: ret             
    // 0x7d6570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6574: b               #0x7d653c
    // 0x7d6578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6578: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x7d657c, size: 0x54
    // 0x7d657c: EnterFrame
    //     0x7d657c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6580: mov             fp, SP
    // 0x7d6584: CheckStackOverflow
    //     0x7d6584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6588: cmp             SP, x16
    //     0x7d658c: b.ls            #0x7d65c4
    // 0x7d6590: ldr             x0, [fp, #0x10]
    // 0x7d6594: cmp             w0, NULL
    // 0x7d6598: b.eq            #0x7d65cc
    // 0x7d659c: ldr             x16, [fp, #0x18]
    // 0x7d65a0: r30 = Instance_SemanticsAction
    //     0x7d65a0: ldr             lr, [PP, #0x3dd0]  ; [pp+0x3dd0] Obj!SemanticsAction@c69d51
    // 0x7d65a4: stp             lr, x16, [SP, #-0x10]!
    // 0x7d65a8: SaveReg r0
    //     0x7d65a8: str             x0, [SP, #-8]!
    // 0x7d65ac: r0 = _addArgumentlessAction()
    //     0x7d65ac: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d65b0: add             SP, SP, #0x18
    // 0x7d65b4: r0 = Null
    //     0x7d65b4: mov             x0, NULL
    // 0x7d65b8: LeaveFrame
    //     0x7d65b8: mov             SP, fp
    //     0x7d65bc: ldp             fp, lr, [SP], #0x10
    // 0x7d65c0: ret
    //     0x7d65c0: ret             
    // 0x7d65c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d65c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d65c8: b               #0x7d6590
    // 0x7d65cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d65cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x7d65d0, size: 0x54
    // 0x7d65d0: EnterFrame
    //     0x7d65d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d65d4: mov             fp, SP
    // 0x7d65d8: CheckStackOverflow
    //     0x7d65d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d65dc: cmp             SP, x16
    //     0x7d65e0: b.ls            #0x7d6618
    // 0x7d65e4: ldr             x0, [fp, #0x10]
    // 0x7d65e8: cmp             w0, NULL
    // 0x7d65ec: b.eq            #0x7d6620
    // 0x7d65f0: ldr             x16, [fp, #0x18]
    // 0x7d65f4: r30 = Instance_SemanticsAction
    //     0x7d65f4: ldr             lr, [PP, #0x3de0]  ; [pp+0x3de0] Obj!SemanticsAction@c69d71
    // 0x7d65f8: stp             lr, x16, [SP, #-0x10]!
    // 0x7d65fc: SaveReg r0
    //     0x7d65fc: str             x0, [SP, #-8]!
    // 0x7d6600: r0 = _addArgumentlessAction()
    //     0x7d6600: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d6604: add             SP, SP, #0x18
    // 0x7d6608: r0 = Null
    //     0x7d6608: mov             x0, NULL
    // 0x7d660c: LeaveFrame
    //     0x7d660c: mov             SP, fp
    //     0x7d6610: ldp             fp, lr, [SP], #0x10
    // 0x7d6614: ret
    //     0x7d6614: ret             
    // 0x7d6618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d661c: b               #0x7d65e4
    // 0x7d6620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6620: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x7d6624, size: 0x54
    // 0x7d6624: EnterFrame
    //     0x7d6624: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6628: mov             fp, SP
    // 0x7d662c: CheckStackOverflow
    //     0x7d662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6630: cmp             SP, x16
    //     0x7d6634: b.ls            #0x7d666c
    // 0x7d6638: ldr             x0, [fp, #0x10]
    // 0x7d663c: cmp             w0, NULL
    // 0x7d6640: b.eq            #0x7d6674
    // 0x7d6644: ldr             x16, [fp, #0x18]
    // 0x7d6648: r30 = Instance_SemanticsAction
    //     0x7d6648: ldr             lr, [PP, #0x3de8]  ; [pp+0x3de8] Obj!SemanticsAction@c69d61
    // 0x7d664c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d6650: SaveReg r0
    //     0x7d6650: str             x0, [SP, #-8]!
    // 0x7d6654: r0 = _addArgumentlessAction()
    //     0x7d6654: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d6658: add             SP, SP, #0x18
    // 0x7d665c: r0 = Null
    //     0x7d665c: mov             x0, NULL
    // 0x7d6660: LeaveFrame
    //     0x7d6660: mov             SP, fp
    //     0x7d6664: ldp             fp, lr, [SP], #0x10
    // 0x7d6668: ret
    //     0x7d6668: ret             
    // 0x7d666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d666c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6670: b               #0x7d6638
    // 0x7d6674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6674: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x7d6678, size: 0x58
    // 0x7d6678: EnterFrame
    //     0x7d6678: stp             fp, lr, [SP, #-0x10]!
    //     0x7d667c: mov             fp, SP
    // 0x7d6680: CheckStackOverflow
    //     0x7d6680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6684: cmp             SP, x16
    //     0x7d6688: b.ls            #0x7d66c4
    // 0x7d668c: ldr             x0, [fp, #0x10]
    // 0x7d6690: cmp             w0, NULL
    // 0x7d6694: b.eq            #0x7d66cc
    // 0x7d6698: ldr             x16, [fp, #0x18]
    // 0x7d669c: r30 = Instance_SemanticsAction
    //     0x7d669c: add             lr, PP, #0x44, lsl #12  ; [pp+0x441a8] Obj!SemanticsAction@c69d81
    //     0x7d66a0: ldr             lr, [lr, #0x1a8]
    // 0x7d66a4: stp             lr, x16, [SP, #-0x10]!
    // 0x7d66a8: SaveReg r0
    //     0x7d66a8: str             x0, [SP, #-8]!
    // 0x7d66ac: r0 = _addArgumentlessAction()
    //     0x7d66ac: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d66b0: add             SP, SP, #0x18
    // 0x7d66b4: r0 = Null
    //     0x7d66b4: mov             x0, NULL
    // 0x7d66b8: LeaveFrame
    //     0x7d66b8: mov             SP, fp
    //     0x7d66bc: ldp             fp, lr, [SP], #0x10
    // 0x7d66c0: ret
    //     0x7d66c0: ret             
    // 0x7d66c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d66c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d66c8: b               #0x7d668c
    // 0x7d66cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d66cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x7d66d0, size: 0x58
    // 0x7d66d0: EnterFrame
    //     0x7d66d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d66d4: mov             fp, SP
    // 0x7d66d8: CheckStackOverflow
    //     0x7d66d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d66dc: cmp             SP, x16
    //     0x7d66e0: b.ls            #0x7d671c
    // 0x7d66e4: ldr             x0, [fp, #0x10]
    // 0x7d66e8: cmp             w0, NULL
    // 0x7d66ec: b.eq            #0x7d6724
    // 0x7d66f0: ldr             x16, [fp, #0x18]
    // 0x7d66f4: r30 = Instance_SemanticsAction
    //     0x7d66f4: add             lr, PP, #0x44, lsl #12  ; [pp+0x441a0] Obj!SemanticsAction@c69d91
    //     0x7d66f8: ldr             lr, [lr, #0x1a0]
    // 0x7d66fc: stp             lr, x16, [SP, #-0x10]!
    // 0x7d6700: SaveReg r0
    //     0x7d6700: str             x0, [SP, #-8]!
    // 0x7d6704: r0 = _addArgumentlessAction()
    //     0x7d6704: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d6708: add             SP, SP, #0x18
    // 0x7d670c: r0 = Null
    //     0x7d670c: mov             x0, NULL
    // 0x7d6710: LeaveFrame
    //     0x7d6710: mov             SP, fp
    //     0x7d6714: ldp             fp, lr, [SP], #0x10
    // 0x7d6718: ret
    //     0x7d6718: ret             
    // 0x7d671c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d671c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6720: b               #0x7d66e4
    // 0x7d6724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6724: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ customSemanticsActions=(/* No info */) {
    // ** addr: 0x7d7408, size: 0xb4
    // 0x7d7408: EnterFrame
    //     0x7d7408: stp             fp, lr, [SP, #-0x10]!
    //     0x7d740c: mov             fp, SP
    // 0x7d7410: AllocStack(0x8)
    //     0x7d7410: sub             SP, SP, #8
    // 0x7d7414: CheckStackOverflow
    //     0x7d7414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7418: cmp             SP, x16
    //     0x7d741c: b.ls            #0x7d74b4
    // 0x7d7420: ldr             x1, [fp, #0x18]
    // 0x7d7424: r17 = true
    //     0x7d7424: add             x17, NULL, #0x20  ; true
    // 0x7d7428: StoreField: r1->field_13 = r17
    //     0x7d7428: stur            w17, [x1, #0x13]
    // 0x7d742c: LoadField: r0 = r1->field_1b
    //     0x7d742c: ldur            x0, [x1, #0x1b]
    // 0x7d7430: orr             x2, x0, #0x20000
    // 0x7d7434: StoreField: r1->field_1b = r2
    //     0x7d7434: stur            x2, [x1, #0x1b]
    // 0x7d7438: ldr             x0, [fp, #0x10]
    // 0x7d743c: StoreField: r1->field_43 = r0
    //     0x7d743c: stur            w0, [x1, #0x43]
    //     0x7d7440: ldurb           w16, [x1, #-1]
    //     0x7d7444: ldurb           w17, [x0, #-1]
    //     0x7d7448: and             x16, x17, x16, lsr #2
    //     0x7d744c: tst             x16, HEAP, lsr #32
    //     0x7d7450: b.eq            #0x7d7458
    //     0x7d7454: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d7458: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7d7458: ldur            w0, [x1, #0x17]
    // 0x7d745c: DecompressPointer r0
    //     0x7d745c: add             x0, x0, HEAP, lsl #32
    // 0x7d7460: stur            x0, [fp, #-8]
    // 0x7d7464: r1 = 1
    //     0x7d7464: movz            x1, #0x1
    // 0x7d7468: r0 = AllocateContext()
    //     0x7d7468: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d746c: mov             x1, x0
    // 0x7d7470: ldr             x0, [fp, #0x18]
    // 0x7d7474: StoreField: r1->field_f = r0
    //     0x7d7474: stur            w0, [x1, #0xf]
    // 0x7d7478: mov             x2, x1
    // 0x7d747c: r1 = Function '_onCustomSemanticsAction@798082469':.
    //     0x7d747c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44210] AnonymousClosure: (0x7d74bc), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_onCustomSemanticsAction (0x7d7508)
    //     0x7d7480: ldr             x1, [x1, #0x210]
    // 0x7d7484: r0 = AllocateClosure()
    //     0x7d7484: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d7488: ldur            x16, [fp, #-8]
    // 0x7d748c: r30 = Instance_SemanticsAction
    //     0x7d748c: add             lr, PP, #0x44, lsl #12  ; [pp+0x44218] Obj!SemanticsAction@c69c81
    //     0x7d7490: ldr             lr, [lr, #0x218]
    // 0x7d7494: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7498: SaveReg r0
    //     0x7d7498: str             x0, [SP, #-8]!
    // 0x7d749c: r0 = []=()
    //     0x7d749c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7d74a0: add             SP, SP, #0x18
    // 0x7d74a4: r0 = Null
    //     0x7d74a4: mov             x0, NULL
    // 0x7d74a8: LeaveFrame
    //     0x7d74a8: mov             SP, fp
    //     0x7d74ac: ldp             fp, lr, [SP], #0x10
    // 0x7d74b0: ret
    //     0x7d74b0: ret             
    // 0x7d74b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d74b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d74b8: b               #0x7d7420
  }
  [closure] void _onCustomSemanticsAction(dynamic, Object?) {
    // ** addr: 0x7d74bc, size: 0x4c
    // 0x7d74bc: EnterFrame
    //     0x7d74bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d74c0: mov             fp, SP
    // 0x7d74c4: ldr             x0, [fp, #0x18]
    // 0x7d74c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d74c8: ldur            w1, [x0, #0x17]
    // 0x7d74cc: DecompressPointer r1
    //     0x7d74cc: add             x1, x1, HEAP, lsl #32
    // 0x7d74d0: CheckStackOverflow
    //     0x7d74d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d74d4: cmp             SP, x16
    //     0x7d74d8: b.ls            #0x7d7500
    // 0x7d74dc: LoadField: r0 = r1->field_f
    //     0x7d74dc: ldur            w0, [x1, #0xf]
    // 0x7d74e0: DecompressPointer r0
    //     0x7d74e0: add             x0, x0, HEAP, lsl #32
    // 0x7d74e4: ldr             x16, [fp, #0x10]
    // 0x7d74e8: stp             x16, x0, [SP, #-0x10]!
    // 0x7d74ec: r0 = _onCustomSemanticsAction()
    //     0x7d74ec: bl              #0x7d7508  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_onCustomSemanticsAction
    // 0x7d74f0: add             SP, SP, #0x10
    // 0x7d74f4: LeaveFrame
    //     0x7d74f4: mov             SP, fp
    //     0x7d74f8: ldp             fp, lr, [SP], #0x10
    // 0x7d74fc: ret
    //     0x7d74fc: ret             
    // 0x7d7500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7504: b               #0x7d74dc
  }
  _ _onCustomSemanticsAction(/* No info */) {
    // ** addr: 0x7d7508, size: 0x100
    // 0x7d7508: EnterFrame
    //     0x7d7508: stp             fp, lr, [SP, #-0x10]!
    //     0x7d750c: mov             fp, SP
    // 0x7d7510: AllocStack(0x8)
    //     0x7d7510: sub             SP, SP, #8
    // 0x7d7514: CheckStackOverflow
    //     0x7d7514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7518: cmp             SP, x16
    //     0x7d751c: b.ls            #0x7d75fc
    // 0x7d7520: ldr             x3, [fp, #0x10]
    // 0x7d7524: cmp             w3, NULL
    // 0x7d7528: b.eq            #0x7d7604
    // 0x7d752c: r3 as int
    //     0x7d752c: mov             x0, x3
    //     0x7d7530: mov             x2, NULL
    //     0x7d7534: mov             x1, NULL
    //     0x7d7538: tbz             w0, #0, #0x7d755c
    //     0x7d753c: ldurh           w4, [x0, #1]
    //     0x7d7540: sub             x4, x4, #0x3a
    //     0x7d7544: cmp             x4, #1
    //     0x7d7548: b.ls            #0x7d755c
    //     0x7d754c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x7d7550: add             x3, PP, #0x44, lsl #12  ; [pp+0x44220] Null
    //     0x7d7554: ldr             x3, [x3, #0x220]
    //     0x7d7558: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x7d755c: ldr             x0, [fp, #0x10]
    // 0x7d7560: r1 = LoadInt32Instr(r0)
    //     0x7d7560: sbfx            x1, x0, #1, #0x1f
    //     0x7d7564: tbz             w0, #0, #0x7d756c
    //     0x7d7568: ldur            x1, [x0, #7]
    // 0x7d756c: SaveReg r1
    //     0x7d756c: str             x1, [SP, #-8]!
    // 0x7d7570: r0 = getAction()
    //     0x7d7570: bl              #0x573e48  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getAction
    // 0x7d7574: add             SP, SP, #8
    // 0x7d7578: cmp             w0, NULL
    // 0x7d757c: b.ne            #0x7d7590
    // 0x7d7580: r0 = Null
    //     0x7d7580: mov             x0, NULL
    // 0x7d7584: LeaveFrame
    //     0x7d7584: mov             SP, fp
    //     0x7d7588: ldp             fp, lr, [SP], #0x10
    // 0x7d758c: ret
    //     0x7d758c: ret             
    // 0x7d7590: ldr             x1, [fp, #0x18]
    // 0x7d7594: LoadField: r2 = r1->field_43
    //     0x7d7594: ldur            w2, [x1, #0x43]
    // 0x7d7598: DecompressPointer r2
    //     0x7d7598: add             x2, x2, HEAP, lsl #32
    // 0x7d759c: stur            x2, [fp, #-8]
    // 0x7d75a0: stp             x0, x2, [SP, #-0x10]!
    // 0x7d75a4: r0 = _getValueOrData()
    //     0x7d75a4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d75a8: add             SP, SP, #0x10
    // 0x7d75ac: mov             x1, x0
    // 0x7d75b0: ldur            x0, [fp, #-8]
    // 0x7d75b4: LoadField: r2 = r0->field_f
    //     0x7d75b4: ldur            w2, [x0, #0xf]
    // 0x7d75b8: DecompressPointer r2
    //     0x7d75b8: add             x2, x2, HEAP, lsl #32
    // 0x7d75bc: cmp             w2, w1
    // 0x7d75c0: b.ne            #0x7d75cc
    // 0x7d75c4: r0 = Null
    //     0x7d75c4: mov             x0, NULL
    // 0x7d75c8: b               #0x7d75d0
    // 0x7d75cc: mov             x0, x1
    // 0x7d75d0: cmp             w0, NULL
    // 0x7d75d4: b.eq            #0x7d75ec
    // 0x7d75d8: SaveReg r0
    //     0x7d75d8: str             x0, [SP, #-8]!
    // 0x7d75dc: ClosureCall
    //     0x7d75dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d75e0: ldur            x2, [x0, #0x1f]
    //     0x7d75e4: blr             x2
    // 0x7d75e8: add             SP, SP, #8
    // 0x7d75ec: r0 = Null
    //     0x7d75ec: mov             x0, NULL
    // 0x7d75f0: LeaveFrame
    //     0x7d75f0: mov             SP, fp
    //     0x7d75f4: ldp             fp, lr, [SP], #0x10
    // 0x7d75f8: ret
    //     0x7d75f8: ret             
    // 0x7d75fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d75fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7600: b               #0x7d7520
    // 0x7d7604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7604: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onDidGainAccessibilityFocus=(/* No info */) {
    // ** addr: 0x7d7608, size: 0x58
    // 0x7d7608: EnterFrame
    //     0x7d7608: stp             fp, lr, [SP, #-0x10]!
    //     0x7d760c: mov             fp, SP
    // 0x7d7610: CheckStackOverflow
    //     0x7d7610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7614: cmp             SP, x16
    //     0x7d7618: b.ls            #0x7d7654
    // 0x7d761c: ldr             x0, [fp, #0x10]
    // 0x7d7620: cmp             w0, NULL
    // 0x7d7624: b.eq            #0x7d765c
    // 0x7d7628: ldr             x16, [fp, #0x18]
    // 0x7d762c: r30 = Instance_SemanticsAction
    //     0x7d762c: add             lr, PP, #0x44, lsl #12  ; [pp+0x44230] Obj!SemanticsAction@c69ca1
    //     0x7d7630: ldr             lr, [lr, #0x230]
    // 0x7d7634: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7638: SaveReg r0
    //     0x7d7638: str             x0, [SP, #-8]!
    // 0x7d763c: r0 = _addArgumentlessAction()
    //     0x7d763c: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d7640: add             SP, SP, #0x18
    // 0x7d7644: r0 = Null
    //     0x7d7644: mov             x0, NULL
    // 0x7d7648: LeaveFrame
    //     0x7d7648: mov             SP, fp
    //     0x7d764c: ldp             fp, lr, [SP], #0x10
    // 0x7d7650: ret
    //     0x7d7650: ret             
    // 0x7d7654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7658: b               #0x7d761c
    // 0x7d765c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d765c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onPaste=(/* No info */) {
    // ** addr: 0x7d7660, size: 0x58
    // 0x7d7660: EnterFrame
    //     0x7d7660: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7664: mov             fp, SP
    // 0x7d7668: CheckStackOverflow
    //     0x7d7668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d766c: cmp             SP, x16
    //     0x7d7670: b.ls            #0x7d76ac
    // 0x7d7674: ldr             x0, [fp, #0x10]
    // 0x7d7678: cmp             w0, NULL
    // 0x7d767c: b.eq            #0x7d76b4
    // 0x7d7680: ldr             x16, [fp, #0x18]
    // 0x7d7684: r30 = Instance_SemanticsAction
    //     0x7d7684: add             lr, PP, #0x44, lsl #12  ; [pp+0x44238] Obj!SemanticsAction@c69cb1
    //     0x7d7688: ldr             lr, [lr, #0x238]
    // 0x7d768c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7690: SaveReg r0
    //     0x7d7690: str             x0, [SP, #-8]!
    // 0x7d7694: r0 = _addArgumentlessAction()
    //     0x7d7694: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d7698: add             SP, SP, #0x18
    // 0x7d769c: r0 = Null
    //     0x7d769c: mov             x0, NULL
    // 0x7d76a0: LeaveFrame
    //     0x7d76a0: mov             SP, fp
    //     0x7d76a4: ldp             fp, lr, [SP], #0x10
    // 0x7d76a8: ret
    //     0x7d76a8: ret             
    // 0x7d76ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d76ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d76b0: b               #0x7d7674
    // 0x7d76b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d76b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onCut=(/* No info */) {
    // ** addr: 0x7d76b8, size: 0x58
    // 0x7d76b8: EnterFrame
    //     0x7d76b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d76bc: mov             fp, SP
    // 0x7d76c0: CheckStackOverflow
    //     0x7d76c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d76c4: cmp             SP, x16
    //     0x7d76c8: b.ls            #0x7d7704
    // 0x7d76cc: ldr             x0, [fp, #0x10]
    // 0x7d76d0: cmp             w0, NULL
    // 0x7d76d4: b.eq            #0x7d770c
    // 0x7d76d8: ldr             x16, [fp, #0x18]
    // 0x7d76dc: r30 = Instance_SemanticsAction
    //     0x7d76dc: add             lr, PP, #0x44, lsl #12  ; [pp+0x44240] Obj!SemanticsAction@c69cc1
    //     0x7d76e0: ldr             lr, [lr, #0x240]
    // 0x7d76e4: stp             lr, x16, [SP, #-0x10]!
    // 0x7d76e8: SaveReg r0
    //     0x7d76e8: str             x0, [SP, #-8]!
    // 0x7d76ec: r0 = _addArgumentlessAction()
    //     0x7d76ec: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d76f0: add             SP, SP, #0x18
    // 0x7d76f4: r0 = Null
    //     0x7d76f4: mov             x0, NULL
    // 0x7d76f8: LeaveFrame
    //     0x7d76f8: mov             SP, fp
    //     0x7d76fc: ldp             fp, lr, [SP], #0x10
    // 0x7d7700: ret
    //     0x7d7700: ret             
    // 0x7d7704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7708: b               #0x7d76cc
    // 0x7d770c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d770c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onCopy=(/* No info */) {
    // ** addr: 0x7d7710, size: 0x58
    // 0x7d7710: EnterFrame
    //     0x7d7710: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7714: mov             fp, SP
    // 0x7d7718: CheckStackOverflow
    //     0x7d7718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d771c: cmp             SP, x16
    //     0x7d7720: b.ls            #0x7d775c
    // 0x7d7724: ldr             x0, [fp, #0x10]
    // 0x7d7728: cmp             w0, NULL
    // 0x7d772c: b.eq            #0x7d7764
    // 0x7d7730: ldr             x16, [fp, #0x18]
    // 0x7d7734: r30 = Instance_SemanticsAction
    //     0x7d7734: add             lr, PP, #0x44, lsl #12  ; [pp+0x44248] Obj!SemanticsAction@c69cd1
    //     0x7d7738: ldr             lr, [lr, #0x248]
    // 0x7d773c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7740: SaveReg r0
    //     0x7d7740: str             x0, [SP, #-8]!
    // 0x7d7744: r0 = _addArgumentlessAction()
    //     0x7d7744: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d7748: add             SP, SP, #0x18
    // 0x7d774c: r0 = Null
    //     0x7d774c: mov             x0, NULL
    // 0x7d7750: LeaveFrame
    //     0x7d7750: mov             SP, fp
    //     0x7d7754: ldp             fp, lr, [SP], #0x10
    // 0x7d7758: ret
    //     0x7d7758: ret             
    // 0x7d775c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d775c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7760: b               #0x7d7724
    // 0x7d7764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7764: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x7d7768, size: 0x58
    // 0x7d7768: EnterFrame
    //     0x7d7768: stp             fp, lr, [SP, #-0x10]!
    //     0x7d776c: mov             fp, SP
    // 0x7d7770: CheckStackOverflow
    //     0x7d7770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7774: cmp             SP, x16
    //     0x7d7778: b.ls            #0x7d77b4
    // 0x7d777c: ldr             x0, [fp, #0x10]
    // 0x7d7780: cmp             w0, NULL
    // 0x7d7784: b.eq            #0x7d77bc
    // 0x7d7788: ldr             x16, [fp, #0x18]
    // 0x7d778c: r30 = Instance_SemanticsAction
    //     0x7d778c: add             lr, PP, #0x44, lsl #12  ; [pp+0x44250] Obj!SemanticsAction@c69c71
    //     0x7d7790: ldr             lr, [lr, #0x250]
    // 0x7d7794: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7798: SaveReg r0
    //     0x7d7798: str             x0, [SP, #-8]!
    // 0x7d779c: r0 = _addArgumentlessAction()
    //     0x7d779c: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d77a0: add             SP, SP, #0x18
    // 0x7d77a4: r0 = Null
    //     0x7d77a4: mov             x0, NULL
    // 0x7d77a8: LeaveFrame
    //     0x7d77a8: mov             SP, fp
    //     0x7d77ac: ldp             fp, lr, [SP], #0x10
    // 0x7d77b0: ret
    //     0x7d77b0: ret             
    // 0x7d77b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d77b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d77b8: b               #0x7d777c
    // 0x7d77bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d77bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x7d77c0, size: 0xec
    // 0x7d77c0: EnterFrame
    //     0x7d77c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d77c4: mov             fp, SP
    // 0x7d77c8: AllocStack(0x10)
    //     0x7d77c8: sub             SP, SP, #0x10
    // 0x7d77cc: CheckStackOverflow
    //     0x7d77cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d77d0: cmp             SP, x16
    //     0x7d77d4: b.ls            #0x7d78a4
    // 0x7d77d8: ldr             x0, [fp, #0x18]
    // 0x7d77dc: LoadField: r1 = r0->field_87
    //     0x7d77dc: ldur            w1, [x0, #0x87]
    // 0x7d77e0: DecompressPointer r1
    //     0x7d77e0: add             x1, x1, HEAP, lsl #32
    // 0x7d77e4: cmp             w1, NULL
    // 0x7d77e8: b.ne            #0x7d7880
    // 0x7d77ec: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x7d77ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7d77f0: ldr             x0, [x0, #0x510]
    //     0x7d77f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7d77f8: cmp             w0, w16
    //     0x7d77fc: b.ne            #0x7d7808
    //     0x7d7800: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x7d7804: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7d7808: r1 = <SemanticsTag>
    //     0x7d7808: ldr             x1, [PP, #0x23c8]  ; [pp+0x23c8] TypeArguments: <SemanticsTag>
    // 0x7d780c: stur            x0, [fp, #-8]
    // 0x7d7810: r0 = _CompactLinkedHashSet()
    //     0x7d7810: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x7d7814: mov             x1, x0
    // 0x7d7818: ldur            x0, [fp, #-8]
    // 0x7d781c: stur            x1, [fp, #-0x10]
    // 0x7d7820: StoreField: r1->field_1b = r0
    //     0x7d7820: stur            w0, [x1, #0x1b]
    // 0x7d7824: StoreField: r1->field_b = rZR
    //     0x7d7824: stur            wzr, [x1, #0xb]
    // 0x7d7828: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x7d7828: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7d782c: ldr             x0, [x0, #0x518]
    //     0x7d7830: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7d7834: cmp             w0, w16
    //     0x7d7838: b.ne            #0x7d7844
    //     0x7d783c: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x7d7840: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7d7844: ldur            x1, [fp, #-0x10]
    // 0x7d7848: StoreField: r1->field_f = r0
    //     0x7d7848: stur            w0, [x1, #0xf]
    // 0x7d784c: StoreField: r1->field_13 = rZR
    //     0x7d784c: stur            wzr, [x1, #0x13]
    // 0x7d7850: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7d7850: stur            wzr, [x1, #0x17]
    // 0x7d7854: mov             x0, x1
    // 0x7d7858: ldr             x2, [fp, #0x18]
    // 0x7d785c: StoreField: r2->field_87 = r0
    //     0x7d785c: stur            w0, [x2, #0x87]
    //     0x7d7860: ldurb           w16, [x2, #-1]
    //     0x7d7864: ldurb           w17, [x0, #-1]
    //     0x7d7868: and             x16, x17, x16, lsr #2
    //     0x7d786c: tst             x16, HEAP, lsr #32
    //     0x7d7870: b.eq            #0x7d7878
    //     0x7d7874: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7d7878: mov             x0, x1
    // 0x7d787c: b               #0x7d7884
    // 0x7d7880: mov             x0, x1
    // 0x7d7884: ldr             x16, [fp, #0x10]
    // 0x7d7888: stp             x16, x0, [SP, #-0x10]!
    // 0x7d788c: r0 = add()
    //     0x7d788c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7d7890: add             SP, SP, #0x10
    // 0x7d7894: r0 = Null
    //     0x7d7894: mov             x0, NULL
    // 0x7d7898: LeaveFrame
    //     0x7d7898: mov             SP, fp
    //     0x7d789c: ldp             fp, lr, [SP], #0x10
    // 0x7d78a0: ret
    //     0x7d78a0: ret             
    // 0x7d78a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d78a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d78a8: b               #0x7d77d8
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x7d78ac, size: 0x3c
    // 0x7d78ac: ldr             x0, [SP]
    // 0x7d78b0: ldr             x1, [SP, #8]
    // 0x7d78b4: StoreField: r1->field_23 = r0
    //     0x7d78b4: stur            w0, [x1, #0x23]
    //     0x7d78b8: ldurb           w16, [x1, #-1]
    //     0x7d78bc: ldurb           w17, [x0, #-1]
    //     0x7d78c0: and             x16, x17, x16, lsr #2
    //     0x7d78c4: tst             x16, HEAP, lsr #32
    //     0x7d78c8: b.eq            #0x7d78d8
    //     0x7d78cc: str             lr, [SP, #-8]!
    //     0x7d78d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x7d78d4: ldr             lr, [SP], #8
    // 0x7d78d8: r17 = true
    //     0x7d78d8: add             x17, NULL, #0x20  ; true
    // 0x7d78dc: StoreField: r1->field_13 = r17
    //     0x7d78dc: stur            w17, [x1, #0x13]
    // 0x7d78e0: r0 = Null
    //     0x7d78e0: mov             x0, NULL
    // 0x7d78e4: ret
    //     0x7d78e4: ret             
  }
  set _ currentValueLength=(/* No info */) {
    // ** addr: 0x7d78e8, size: 0x88
    // 0x7d78e8: ldr             x1, [SP, #8]
    // 0x7d78ec: LoadField: r2 = r1->field_3b
    //     0x7d78ec: ldur            w2, [x1, #0x3b]
    // 0x7d78f0: DecompressPointer r2
    //     0x7d78f0: add             x2, x2, HEAP, lsl #32
    // 0x7d78f4: ldr             x0, [SP]
    // 0x7d78f8: cmp             w0, w2
    // 0x7d78fc: b.eq            #0x7d7930
    // 0x7d7900: and             w16, w0, w2
    // 0x7d7904: branchIfSmi(r16, 0x7d7938)
    //     0x7d7904: tbz             w16, #0, #0x7d7938
    // 0x7d7908: r16 = LoadClassIdInstr(r0)
    //     0x7d7908: ldurh           w16, [x0, #1]
    // 0x7d790c: cmp             x16, #0x3b
    // 0x7d7910: b.ne            #0x7d7938
    // 0x7d7914: r16 = LoadClassIdInstr(r2)
    //     0x7d7914: ldurh           w16, [x2, #1]
    // 0x7d7918: cmp             x16, #0x3b
    // 0x7d791c: b.ne            #0x7d7938
    // 0x7d7920: LoadField: r16 = r0->field_7
    //     0x7d7920: ldur            x16, [x0, #7]
    // 0x7d7924: LoadField: r17 = r2->field_7
    //     0x7d7924: ldur            x17, [x2, #7]
    // 0x7d7928: cmp             x16, x17
    // 0x7d792c: b.ne            #0x7d7938
    // 0x7d7930: r0 = Null
    //     0x7d7930: mov             x0, NULL
    // 0x7d7934: ret
    //     0x7d7934: ret             
    // 0x7d7938: StoreField: r1->field_3b = r0
    //     0x7d7938: stur            w0, [x1, #0x3b]
    //     0x7d793c: tbz             w0, #0, #0x7d7960
    //     0x7d7940: ldurb           w16, [x1, #-1]
    //     0x7d7944: ldurb           w17, [x0, #-1]
    //     0x7d7948: and             x16, x17, x16, lsr #2
    //     0x7d794c: tst             x16, HEAP, lsr #32
    //     0x7d7950: b.eq            #0x7d7960
    //     0x7d7954: str             lr, [SP, #-8]!
    //     0x7d7958: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x7d795c: ldr             lr, [SP], #8
    // 0x7d7960: r17 = true
    //     0x7d7960: add             x17, NULL, #0x20  ; true
    // 0x7d7964: StoreField: r1->field_13 = r17
    //     0x7d7964: stur            w17, [x1, #0x13]
    // 0x7d7968: r0 = Null
    //     0x7d7968: mov             x0, NULL
    // 0x7d796c: ret
    //     0x7d796c: ret             
  }
  set _ maxValueLength=(/* No info */) {
    // ** addr: 0x7d7970, size: 0x34
    // 0x7d7970: ldr             x1, [SP, #8]
    // 0x7d7974: LoadField: r2 = r1->field_37
    //     0x7d7974: ldur            w2, [x1, #0x37]
    // 0x7d7978: DecompressPointer r2
    //     0x7d7978: add             x2, x2, HEAP, lsl #32
    // 0x7d797c: ldr             x3, [SP]
    // 0x7d7980: cmp             w3, w2
    // 0x7d7984: b.ne            #0x7d7990
    // 0x7d7988: r0 = Null
    //     0x7d7988: mov             x0, NULL
    // 0x7d798c: ret
    //     0x7d798c: ret             
    // 0x7d7990: StoreField: r1->field_37 = r3
    //     0x7d7990: stur            w3, [x1, #0x37]
    // 0x7d7994: r17 = true
    //     0x7d7994: add             x17, NULL, #0x20  ; true
    // 0x7d7998: StoreField: r1->field_13 = r17
    //     0x7d7998: stur            w17, [x1, #0x13]
    // 0x7d799c: r0 = Null
    //     0x7d799c: mov             x0, NULL
    // 0x7d79a0: ret
    //     0x7d79a0: ret             
  }
  set _ liveRegion=(/* No info */) {
    // ** addr: 0x7d79a4, size: 0x4c
    // 0x7d79a4: EnterFrame
    //     0x7d79a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d79a8: mov             fp, SP
    // 0x7d79ac: CheckStackOverflow
    //     0x7d79ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d79b0: cmp             SP, x16
    //     0x7d79b4: b.ls            #0x7d79e8
    // 0x7d79b8: ldr             x16, [fp, #0x18]
    // 0x7d79bc: r30 = Instance_SemanticsFlag
    //     0x7d79bc: add             lr, PP, #0x44, lsl #12  ; [pp+0x44258] Obj!SemanticsFlag@c69b11
    //     0x7d79c0: ldr             lr, [lr, #0x258]
    // 0x7d79c4: stp             lr, x16, [SP, #-0x10]!
    // 0x7d79c8: ldr             x16, [fp, #0x10]
    // 0x7d79cc: SaveReg r16
    //     0x7d79cc: str             x16, [SP, #-8]!
    // 0x7d79d0: r0 = _setFlag()
    //     0x7d79d0: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d79d4: add             SP, SP, #0x18
    // 0x7d79d8: r0 = Null
    //     0x7d79d8: mov             x0, NULL
    // 0x7d79dc: LeaveFrame
    //     0x7d79dc: mov             SP, fp
    //     0x7d79e0: ldp             fp, lr, [SP], #0x10
    // 0x7d79e4: ret
    //     0x7d79e4: ret             
    // 0x7d79e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d79e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d79ec: b               #0x7d79b8
  }
  set _ namesRoute=(/* No info */) {
    // ** addr: 0x7d79f0, size: 0x4c
    // 0x7d79f0: EnterFrame
    //     0x7d79f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d79f4: mov             fp, SP
    // 0x7d79f8: CheckStackOverflow
    //     0x7d79f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d79fc: cmp             SP, x16
    //     0x7d7a00: b.ls            #0x7d7a34
    // 0x7d7a04: ldr             x16, [fp, #0x18]
    // 0x7d7a08: r30 = Instance_SemanticsFlag
    //     0x7d7a08: add             lr, PP, #0x44, lsl #12  ; [pp+0x44260] Obj!SemanticsFlag@c69b21
    //     0x7d7a0c: ldr             lr, [lr, #0x260]
    // 0x7d7a10: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7a14: ldr             x16, [fp, #0x10]
    // 0x7d7a18: SaveReg r16
    //     0x7d7a18: str             x16, [SP, #-8]!
    // 0x7d7a1c: r0 = _setFlag()
    //     0x7d7a1c: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d7a20: add             SP, SP, #0x18
    // 0x7d7a24: r0 = Null
    //     0x7d7a24: mov             x0, NULL
    // 0x7d7a28: LeaveFrame
    //     0x7d7a28: mov             SP, fp
    //     0x7d7a2c: ldp             fp, lr, [SP], #0x10
    // 0x7d7a30: ret
    //     0x7d7a30: ret             
    // 0x7d7a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7a34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7a38: b               #0x7d7a04
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x7d7a3c, size: 0x4c
    // 0x7d7a3c: EnterFrame
    //     0x7d7a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7a40: mov             fp, SP
    // 0x7d7a44: CheckStackOverflow
    //     0x7d7a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7a48: cmp             SP, x16
    //     0x7d7a4c: b.ls            #0x7d7a80
    // 0x7d7a50: ldr             x16, [fp, #0x18]
    // 0x7d7a54: r30 = Instance_SemanticsFlag
    //     0x7d7a54: add             lr, PP, #0x44, lsl #12  ; [pp+0x44268] Obj!SemanticsFlag@c69b31
    //     0x7d7a58: ldr             lr, [lr, #0x268]
    // 0x7d7a5c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7a60: r16 = true
    //     0x7d7a60: add             x16, NULL, #0x20  ; true
    // 0x7d7a64: SaveReg r16
    //     0x7d7a64: str             x16, [SP, #-8]!
    // 0x7d7a68: r0 = _setFlag()
    //     0x7d7a68: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d7a6c: add             SP, SP, #0x18
    // 0x7d7a70: r0 = Null
    //     0x7d7a70: mov             x0, NULL
    // 0x7d7a74: LeaveFrame
    //     0x7d7a74: mov             SP, fp
    //     0x7d7a78: ldp             fp, lr, [SP], #0x10
    // 0x7d7a7c: ret
    //     0x7d7a7c: ret             
    // 0x7d7a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7a80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7a84: b               #0x7d7a50
  }
  set _ tooltip=(/* No info */) {
    // ** addr: 0x7d7a88, size: 0x3c
    // 0x7d7a88: ldr             x0, [SP]
    // 0x7d7a8c: ldr             x1, [SP, #8]
    // 0x7d7a90: StoreField: r1->field_5b = r0
    //     0x7d7a90: stur            w0, [x1, #0x5b]
    //     0x7d7a94: ldurb           w16, [x1, #-1]
    //     0x7d7a98: ldurb           w17, [x0, #-1]
    //     0x7d7a9c: and             x16, x17, x16, lsr #2
    //     0x7d7aa0: tst             x16, HEAP, lsr #32
    //     0x7d7aa4: b.eq            #0x7d7ab4
    //     0x7d7aa8: str             lr, [SP, #-8]!
    //     0x7d7aac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x7d7ab0: ldr             lr, [SP], #8
    // 0x7d7ab4: r17 = true
    //     0x7d7ab4: add             x17, NULL, #0x20  ; true
    // 0x7d7ab8: StoreField: r1->field_13 = r17
    //     0x7d7ab8: stur            w17, [x1, #0x13]
    // 0x7d7abc: r0 = Null
    //     0x7d7abc: mov             x0, NULL
    // 0x7d7ac0: ret
    //     0x7d7ac0: ret             
  }
  set _ attributedValue=(/* No info */) {
    // ** addr: 0x7d7ac4, size: 0x3c
    // 0x7d7ac4: ldr             x0, [SP]
    // 0x7d7ac8: ldr             x1, [SP, #8]
    // 0x7d7acc: StoreField: r1->field_4b = r0
    //     0x7d7acc: stur            w0, [x1, #0x4b]
    //     0x7d7ad0: ldurb           w16, [x1, #-1]
    //     0x7d7ad4: ldurb           w17, [x0, #-1]
    //     0x7d7ad8: and             x16, x17, x16, lsr #2
    //     0x7d7adc: tst             x16, HEAP, lsr #32
    //     0x7d7ae0: b.eq            #0x7d7af0
    //     0x7d7ae4: str             lr, [SP, #-8]!
    //     0x7d7ae8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x7d7aec: ldr             lr, [SP], #8
    // 0x7d7af0: r17 = true
    //     0x7d7af0: add             x17, NULL, #0x20  ; true
    // 0x7d7af4: StoreField: r1->field_13 = r17
    //     0x7d7af4: stur            w17, [x1, #0x13]
    // 0x7d7af8: r0 = Null
    //     0x7d7af8: mov             x0, NULL
    // 0x7d7afc: ret
    //     0x7d7afc: ret             
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x7d7b00, size: 0x3c
    // 0x7d7b00: ldr             x0, [SP]
    // 0x7d7b04: ldr             x1, [SP, #8]
    // 0x7d7b08: StoreField: r1->field_47 = r0
    //     0x7d7b08: stur            w0, [x1, #0x47]
    //     0x7d7b0c: ldurb           w16, [x1, #-1]
    //     0x7d7b10: ldurb           w17, [x0, #-1]
    //     0x7d7b14: and             x16, x17, x16, lsr #2
    //     0x7d7b18: tst             x16, HEAP, lsr #32
    //     0x7d7b1c: b.eq            #0x7d7b2c
    //     0x7d7b20: str             lr, [SP, #-8]!
    //     0x7d7b24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x7d7b28: ldr             lr, [SP], #8
    // 0x7d7b2c: r17 = true
    //     0x7d7b2c: add             x17, NULL, #0x20  ; true
    // 0x7d7b30: StoreField: r1->field_13 = r17
    //     0x7d7b30: stur            w17, [x1, #0x13]
    // 0x7d7b34: r0 = Null
    //     0x7d7b34: mov             x0, NULL
    // 0x7d7b38: ret
    //     0x7d7b38: ret             
  }
  set _ isImage=(/* No info */) {
    // ** addr: 0x7d7b3c, size: 0x4c
    // 0x7d7b3c: EnterFrame
    //     0x7d7b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7b40: mov             fp, SP
    // 0x7d7b44: CheckStackOverflow
    //     0x7d7b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7b48: cmp             SP, x16
    //     0x7d7b4c: b.ls            #0x7d7b80
    // 0x7d7b50: ldr             x16, [fp, #0x18]
    // 0x7d7b54: r30 = Instance_SemanticsFlag
    //     0x7d7b54: add             lr, PP, #0x44, lsl #12  ; [pp+0x44270] Obj!SemanticsFlag@c69b41
    //     0x7d7b58: ldr             lr, [lr, #0x270]
    // 0x7d7b5c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7b60: r16 = true
    //     0x7d7b60: add             x16, NULL, #0x20  ; true
    // 0x7d7b64: SaveReg r16
    //     0x7d7b64: str             x16, [SP, #-8]!
    // 0x7d7b68: r0 = _setFlag()
    //     0x7d7b68: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d7b6c: add             SP, SP, #0x18
    // 0x7d7b70: r0 = Null
    //     0x7d7b70: mov             x0, NULL
    // 0x7d7b74: LeaveFrame
    //     0x7d7b74: mov             SP, fp
    //     0x7d7b78: ldp             fp, lr, [SP], #0x10
    // 0x7d7b7c: ret
    //     0x7d7b7c: ret             
    // 0x7d7b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7b80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7b84: b               #0x7d7b50
  }
  set _ isInMutuallyExclusiveGroup=(/* No info */) {
    // ** addr: 0x7d7b88, size: 0x4c
    // 0x7d7b88: EnterFrame
    //     0x7d7b88: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7b8c: mov             fp, SP
    // 0x7d7b90: CheckStackOverflow
    //     0x7d7b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7b94: cmp             SP, x16
    //     0x7d7b98: b.ls            #0x7d7bcc
    // 0x7d7b9c: ldr             x16, [fp, #0x18]
    // 0x7d7ba0: r30 = Instance_SemanticsFlag
    //     0x7d7ba0: add             lr, PP, #0x44, lsl #12  ; [pp+0x44278] Obj!SemanticsFlag@c69b51
    //     0x7d7ba4: ldr             lr, [lr, #0x278]
    // 0x7d7ba8: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7bac: r16 = true
    //     0x7d7bac: add             x16, NULL, #0x20  ; true
    // 0x7d7bb0: SaveReg r16
    //     0x7d7bb0: str             x16, [SP, #-8]!
    // 0x7d7bb4: r0 = _setFlag()
    //     0x7d7bb4: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d7bb8: add             SP, SP, #0x18
    // 0x7d7bbc: r0 = Null
    //     0x7d7bbc: mov             x0, NULL
    // 0x7d7bc0: LeaveFrame
    //     0x7d7bc0: mov             SP, fp
    //     0x7d7bc4: ldp             fp, lr, [SP], #0x10
    // 0x7d7bc8: ret
    //     0x7d7bc8: ret             
    // 0x7d7bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7bd0: b               #0x7d7b9c
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x7d7bd4, size: 0x4c
    // 0x7d7bd4: EnterFrame
    //     0x7d7bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7bd8: mov             fp, SP
    // 0x7d7bdc: CheckStackOverflow
    //     0x7d7bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7be0: cmp             SP, x16
    //     0x7d7be4: b.ls            #0x7d7c18
    // 0x7d7be8: ldr             x16, [fp, #0x18]
    // 0x7d7bec: r30 = Instance_SemanticsFlag
    //     0x7d7bec: add             lr, PP, #0x44, lsl #12  ; [pp+0x44280] Obj!SemanticsFlag@c69b61
    //     0x7d7bf0: ldr             lr, [lr, #0x280]
    // 0x7d7bf4: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7bf8: ldr             x16, [fp, #0x10]
    // 0x7d7bfc: SaveReg r16
    //     0x7d7bfc: str             x16, [SP, #-8]!
    // 0x7d7c00: r0 = _setFlag()
    //     0x7d7c00: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d7c04: add             SP, SP, #0x18
    // 0x7d7c08: r0 = Null
    //     0x7d7c08: mov             x0, NULL
    // 0x7d7c0c: LeaveFrame
    //     0x7d7c0c: mov             SP, fp
    //     0x7d7c10: ldp             fp, lr, [SP], #0x10
    // 0x7d7c14: ret
    //     0x7d7c14: ret             
    // 0x7d7c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7c18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7c1c: b               #0x7d7be8
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x7d7c20, size: 0x4c
    // 0x7d7c20: EnterFrame
    //     0x7d7c20: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7c24: mov             fp, SP
    // 0x7d7c28: CheckStackOverflow
    //     0x7d7c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7c2c: cmp             SP, x16
    //     0x7d7c30: b.ls            #0x7d7c64
    // 0x7d7c34: ldr             x16, [fp, #0x18]
    // 0x7d7c38: r30 = Instance_SemanticsFlag
    //     0x7d7c38: add             lr, PP, #0x44, lsl #12  ; [pp+0x44288] Obj!SemanticsFlag@c69b71
    //     0x7d7c3c: ldr             lr, [lr, #0x288]
    // 0x7d7c40: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7c44: ldr             x16, [fp, #0x10]
    // 0x7d7c48: SaveReg r16
    //     0x7d7c48: str             x16, [SP, #-8]!
    // 0x7d7c4c: r0 = _setFlag()
    //     0x7d7c4c: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d7c50: add             SP, SP, #0x18
    // 0x7d7c54: r0 = Null
    //     0x7d7c54: mov             x0, NULL
    // 0x7d7c58: LeaveFrame
    //     0x7d7c58: mov             SP, fp
    //     0x7d7c5c: ldp             fp, lr, [SP], #0x10
    // 0x7d7c60: ret
    //     0x7d7c60: ret             
    // 0x7d7c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7c64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7c68: b               #0x7d7c34
  }
  set _ isHeader=(/* No info */) {
    // ** addr: 0x7d7c6c, size: 0x4c
    // 0x7d7c6c: EnterFrame
    //     0x7d7c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7c70: mov             fp, SP
    // 0x7d7c74: CheckStackOverflow
    //     0x7d7c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7c78: cmp             SP, x16
    //     0x7d7c7c: b.ls            #0x7d7cb0
    // 0x7d7c80: ldr             x16, [fp, #0x18]
    // 0x7d7c84: r30 = Instance_SemanticsFlag
    //     0x7d7c84: add             lr, PP, #0x44, lsl #12  ; [pp+0x44290] Obj!SemanticsFlag@c69b81
    //     0x7d7c88: ldr             lr, [lr, #0x290]
    // 0x7d7c8c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7c90: r16 = true
    //     0x7d7c90: add             x16, NULL, #0x20  ; true
    // 0x7d7c94: SaveReg r16
    //     0x7d7c94: str             x16, [SP, #-8]!
    // 0x7d7c98: r0 = _setFlag()
    //     0x7d7c98: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d7c9c: add             SP, SP, #0x18
    // 0x7d7ca0: r0 = Null
    //     0x7d7ca0: mov             x0, NULL
    // 0x7d7ca4: LeaveFrame
    //     0x7d7ca4: mov             SP, fp
    //     0x7d7ca8: ldp             fp, lr, [SP], #0x10
    // 0x7d7cac: ret
    //     0x7d7cac: ret             
    // 0x7d7cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7cb4: b               #0x7d7c80
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x7d7cb8, size: 0x4c
    // 0x7d7cb8: EnterFrame
    //     0x7d7cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7cbc: mov             fp, SP
    // 0x7d7cc0: CheckStackOverflow
    //     0x7d7cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7cc4: cmp             SP, x16
    //     0x7d7cc8: b.ls            #0x7d7cfc
    // 0x7d7ccc: ldr             x16, [fp, #0x18]
    // 0x7d7cd0: r30 = Instance_SemanticsFlag
    //     0x7d7cd0: add             lr, PP, #0x44, lsl #12  ; [pp+0x442a0] Obj!SemanticsFlag@c69b91
    //     0x7d7cd4: ldr             lr, [lr, #0x2a0]
    // 0x7d7cd8: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7cdc: r16 = true
    //     0x7d7cdc: add             x16, NULL, #0x20  ; true
    // 0x7d7ce0: SaveReg r16
    //     0x7d7ce0: str             x16, [SP, #-8]!
    // 0x7d7ce4: r0 = _setFlag()
    //     0x7d7ce4: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d7ce8: add             SP, SP, #0x18
    // 0x7d7cec: r0 = Null
    //     0x7d7cec: mov             x0, NULL
    // 0x7d7cf0: LeaveFrame
    //     0x7d7cf0: mov             SP, fp
    //     0x7d7cf4: ldp             fp, lr, [SP], #0x10
    // 0x7d7cf8: ret
    //     0x7d7cf8: ret             
    // 0x7d7cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7cfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7d00: b               #0x7d7ccc
  }
  set _ isSelected=(/* No info */) {
    // ** addr: 0x7d7d04, size: 0x4c
    // 0x7d7d04: EnterFrame
    //     0x7d7d04: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7d08: mov             fp, SP
    // 0x7d7d0c: CheckStackOverflow
    //     0x7d7d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7d10: cmp             SP, x16
    //     0x7d7d14: b.ls            #0x7d7d48
    // 0x7d7d18: ldr             x16, [fp, #0x18]
    // 0x7d7d1c: r30 = Instance_SemanticsFlag
    //     0x7d7d1c: add             lr, PP, #0x44, lsl #12  ; [pp+0x442a8] Obj!SemanticsFlag@c69ba1
    //     0x7d7d20: ldr             lr, [lr, #0x2a8]
    // 0x7d7d24: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7d28: ldr             x16, [fp, #0x10]
    // 0x7d7d2c: SaveReg r16
    //     0x7d7d2c: str             x16, [SP, #-8]!
    // 0x7d7d30: r0 = _setFlag()
    //     0x7d7d30: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d7d34: add             SP, SP, #0x18
    // 0x7d7d38: r0 = Null
    //     0x7d7d38: mov             x0, NULL
    // 0x7d7d3c: LeaveFrame
    //     0x7d7d3c: mov             SP, fp
    //     0x7d7d40: ldp             fp, lr, [SP], #0x10
    // 0x7d7d44: ret
    //     0x7d7d44: ret             
    // 0x7d7d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7d48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7d4c: b               #0x7d7d18
  }
  set _ isChecked=(/* No info */) {
    // ** addr: 0x7d7d50, size: 0x78
    // 0x7d7d50: EnterFrame
    //     0x7d7d50: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7d54: mov             fp, SP
    // 0x7d7d58: CheckStackOverflow
    //     0x7d7d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7d5c: cmp             SP, x16
    //     0x7d7d60: b.ls            #0x7d7dbc
    // 0x7d7d64: ldr             x16, [fp, #0x18]
    // 0x7d7d68: r30 = Instance_SemanticsFlag
    //     0x7d7d68: add             lr, PP, #0x44, lsl #12  ; [pp+0x442b0] Obj!SemanticsFlag@c69bc1
    //     0x7d7d6c: ldr             lr, [lr, #0x2b0]
    // 0x7d7d70: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7d74: r16 = true
    //     0x7d7d74: add             x16, NULL, #0x20  ; true
    // 0x7d7d78: SaveReg r16
    //     0x7d7d78: str             x16, [SP, #-8]!
    // 0x7d7d7c: r0 = _setFlag()
    //     0x7d7d7c: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d7d80: add             SP, SP, #0x18
    // 0x7d7d84: ldr             x0, [fp, #0x10]
    // 0x7d7d88: cmp             w0, NULL
    // 0x7d7d8c: b.eq            #0x7d7dc4
    // 0x7d7d90: ldr             x16, [fp, #0x18]
    // 0x7d7d94: r30 = Instance_SemanticsFlag
    //     0x7d7d94: add             lr, PP, #0x44, lsl #12  ; [pp+0x442b8] Obj!SemanticsFlag@c69bb1
    //     0x7d7d98: ldr             lr, [lr, #0x2b8]
    // 0x7d7d9c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7da0: SaveReg r0
    //     0x7d7da0: str             x0, [SP, #-8]!
    // 0x7d7da4: r0 = _setFlag()
    //     0x7d7da4: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d7da8: add             SP, SP, #0x18
    // 0x7d7dac: r0 = Null
    //     0x7d7dac: mov             x0, NULL
    // 0x7d7db0: LeaveFrame
    //     0x7d7db0: mov             SP, fp
    //     0x7d7db4: ldp             fp, lr, [SP], #0x10
    // 0x7d7db8: ret
    //     0x7d7db8: ret             
    // 0x7d7dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7dbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7dc0: b               #0x7d7d64
    // 0x7d7dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7dc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x7d7dc8, size: 0x78
    // 0x7d7dc8: EnterFrame
    //     0x7d7dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7dcc: mov             fp, SP
    // 0x7d7dd0: CheckStackOverflow
    //     0x7d7dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7dd4: cmp             SP, x16
    //     0x7d7dd8: b.ls            #0x7d7e34
    // 0x7d7ddc: ldr             x16, [fp, #0x18]
    // 0x7d7de0: r30 = Instance_SemanticsFlag
    //     0x7d7de0: add             lr, PP, #0x44, lsl #12  ; [pp+0x442c0] Obj!SemanticsFlag@c69be1
    //     0x7d7de4: ldr             lr, [lr, #0x2c0]
    // 0x7d7de8: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7dec: r16 = true
    //     0x7d7dec: add             x16, NULL, #0x20  ; true
    // 0x7d7df0: SaveReg r16
    //     0x7d7df0: str             x16, [SP, #-8]!
    // 0x7d7df4: r0 = _setFlag()
    //     0x7d7df4: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d7df8: add             SP, SP, #0x18
    // 0x7d7dfc: ldr             x0, [fp, #0x10]
    // 0x7d7e00: cmp             w0, NULL
    // 0x7d7e04: b.eq            #0x7d7e3c
    // 0x7d7e08: ldr             x16, [fp, #0x18]
    // 0x7d7e0c: r30 = Instance_SemanticsFlag
    //     0x7d7e0c: add             lr, PP, #0x44, lsl #12  ; [pp+0x442c8] Obj!SemanticsFlag@c69bd1
    //     0x7d7e10: ldr             lr, [lr, #0x2c8]
    // 0x7d7e14: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7e18: SaveReg r0
    //     0x7d7e18: str             x0, [SP, #-8]!
    // 0x7d7e1c: r0 = _setFlag()
    //     0x7d7e1c: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d7e20: add             SP, SP, #0x18
    // 0x7d7e24: r0 = Null
    //     0x7d7e24: mov             x0, NULL
    // 0x7d7e28: LeaveFrame
    //     0x7d7e28: mov             SP, fp
    //     0x7d7e2c: ldp             fp, lr, [SP], #0x10
    // 0x7d7e30: ret
    //     0x7d7e30: ret             
    // 0x7d7e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7e34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7e38: b               #0x7d7ddc
    // 0x7d7e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7e3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isSemanticBoundary=(/* No info */) {
    // ** addr: 0x7d7e40, size: 0x14
    // 0x7d7e40: ldr             x2, [SP, #8]
    // 0x7d7e44: ldr             x1, [SP]
    // 0x7d7e48: StoreField: r2->field_7 = r1
    //     0x7d7e48: stur            w1, [x2, #7]
    // 0x7d7e4c: r0 = Null
    //     0x7d7e4c: mov             x0, NULL
    // 0x7d7e50: ret
    //     0x7d7e50: ret             
  }
  set _ isMergingSemanticsOfDescendants=(/* No info */) {
    // ** addr: 0x7d832c, size: 0x1c
    // 0x7d832c: ldr             x1, [SP, #8]
    // 0x7d8330: r17 = true
    //     0x7d8330: add             x17, NULL, #0x20  ; true
    // 0x7d8334: StoreField: r1->field_3f = r17
    //     0x7d8334: stur            w17, [x1, #0x3f]
    // 0x7d8338: r17 = true
    //     0x7d8338: add             x17, NULL, #0x20  ; true
    // 0x7d833c: StoreField: r1->field_13 = r17
    //     0x7d833c: stur            w17, [x1, #0x13]
    // 0x7d8340: r0 = Null
    //     0x7d8340: mov             x0, NULL
    // 0x7d8344: ret
    //     0x7d8344: ret             
  }
  set _ indexInParent=(/* No info */) {
    // ** addr: 0x7d838c, size: 0x5c
    // 0x7d838c: EnterFrame
    //     0x7d838c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8390: mov             fp, SP
    // 0x7d8394: ldr             x2, [fp, #0x10]
    // 0x7d8398: r0 = BoxInt64Instr(r2)
    //     0x7d8398: sbfiz           x0, x2, #1, #0x1f
    //     0x7d839c: cmp             x2, x0, asr #1
    //     0x7d83a0: b.eq            #0x7d83ac
    //     0x7d83a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d83a8: stur            x2, [x0, #7]
    // 0x7d83ac: ldr             x1, [fp, #0x18]
    // 0x7d83b0: StoreField: r1->field_27 = r0
    //     0x7d83b0: stur            w0, [x1, #0x27]
    //     0x7d83b4: tbz             w0, #0, #0x7d83d0
    //     0x7d83b8: ldurb           w16, [x1, #-1]
    //     0x7d83bc: ldurb           w17, [x0, #-1]
    //     0x7d83c0: and             x16, x17, x16, lsr #2
    //     0x7d83c4: tst             x16, HEAP, lsr #32
    //     0x7d83c8: b.eq            #0x7d83d0
    //     0x7d83cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d83d0: r17 = true
    //     0x7d83d0: add             x17, NULL, #0x20  ; true
    // 0x7d83d4: StoreField: r1->field_13 = r17
    //     0x7d83d4: stur            w17, [x1, #0x13]
    // 0x7d83d8: r0 = Null
    //     0x7d83d8: mov             x0, NULL
    // 0x7d83dc: LeaveFrame
    //     0x7d83dc: mov             SP, fp
    //     0x7d83e0: ldp             fp, lr, [SP], #0x10
    // 0x7d83e4: ret
    //     0x7d83e4: ret             
  }
  set _ scrollChildCount=(/* No info */) {
    // ** addr: 0x7d8510, size: 0x88
    // 0x7d8510: ldr             x1, [SP, #8]
    // 0x7d8514: LoadField: r2 = r1->field_2b
    //     0x7d8514: ldur            w2, [x1, #0x2b]
    // 0x7d8518: DecompressPointer r2
    //     0x7d8518: add             x2, x2, HEAP, lsl #32
    // 0x7d851c: ldr             x0, [SP]
    // 0x7d8520: cmp             w0, w2
    // 0x7d8524: b.eq            #0x7d8558
    // 0x7d8528: and             w16, w0, w2
    // 0x7d852c: branchIfSmi(r16, 0x7d8560)
    //     0x7d852c: tbz             w16, #0, #0x7d8560
    // 0x7d8530: r16 = LoadClassIdInstr(r0)
    //     0x7d8530: ldurh           w16, [x0, #1]
    // 0x7d8534: cmp             x16, #0x3b
    // 0x7d8538: b.ne            #0x7d8560
    // 0x7d853c: r16 = LoadClassIdInstr(r2)
    //     0x7d853c: ldurh           w16, [x2, #1]
    // 0x7d8540: cmp             x16, #0x3b
    // 0x7d8544: b.ne            #0x7d8560
    // 0x7d8548: LoadField: r16 = r0->field_7
    //     0x7d8548: ldur            x16, [x0, #7]
    // 0x7d854c: LoadField: r17 = r2->field_7
    //     0x7d854c: ldur            x17, [x2, #7]
    // 0x7d8550: cmp             x16, x17
    // 0x7d8554: b.ne            #0x7d8560
    // 0x7d8558: r0 = Null
    //     0x7d8558: mov             x0, NULL
    // 0x7d855c: ret
    //     0x7d855c: ret             
    // 0x7d8560: StoreField: r1->field_2b = r0
    //     0x7d8560: stur            w0, [x1, #0x2b]
    //     0x7d8564: tbz             w0, #0, #0x7d8588
    //     0x7d8568: ldurb           w16, [x1, #-1]
    //     0x7d856c: ldurb           w17, [x0, #-1]
    //     0x7d8570: and             x16, x17, x16, lsr #2
    //     0x7d8574: tst             x16, HEAP, lsr #32
    //     0x7d8578: b.eq            #0x7d8588
    //     0x7d857c: str             lr, [SP, #-8]!
    //     0x7d8580: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x7d8584: ldr             lr, [SP], #8
    // 0x7d8588: r17 = true
    //     0x7d8588: add             x17, NULL, #0x20  ; true
    // 0x7d858c: StoreField: r1->field_13 = r17
    //     0x7d858c: stur            w17, [x1, #0x13]
    // 0x7d8590: r0 = Null
    //     0x7d8590: mov             x0, NULL
    // 0x7d8594: ret
    //     0x7d8594: ret             
  }
  set _ scrollExtentMin=(/* No info */) {
    // ** addr: 0x7d8598, size: 0x7c
    // 0x7d8598: EnterFrame
    //     0x7d8598: stp             fp, lr, [SP, #-0x10]!
    //     0x7d859c: mov             fp, SP
    // 0x7d85a0: ldr             d0, [fp, #0x10]
    // 0x7d85a4: r0 = inline_Allocate_Double()
    //     0x7d85a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d85a8: add             x0, x0, #0x10
    //     0x7d85ac: cmp             x1, x0
    //     0x7d85b0: b.ls            #0x7d8604
    //     0x7d85b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d85b8: sub             x0, x0, #0xf
    //     0x7d85bc: movz            x1, #0x108
    //     0x7d85c0: movk            x1, #0x3c, lsl #16
    //     0x7d85c4: stur            x1, [x0, #-1]
    // 0x7d85c8: StoreField: r0->field_7 = d0
    //     0x7d85c8: stur            d0, [x0, #7]
    // 0x7d85cc: ldr             x1, [fp, #0x18]
    // 0x7d85d0: StoreField: r1->field_83 = r0
    //     0x7d85d0: stur            w0, [x1, #0x83]
    //     0x7d85d4: ldurb           w16, [x1, #-1]
    //     0x7d85d8: ldurb           w17, [x0, #-1]
    //     0x7d85dc: and             x16, x17, x16, lsr #2
    //     0x7d85e0: tst             x16, HEAP, lsr #32
    //     0x7d85e4: b.eq            #0x7d85ec
    //     0x7d85e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d85ec: r17 = true
    //     0x7d85ec: add             x17, NULL, #0x20  ; true
    // 0x7d85f0: StoreField: r1->field_13 = r17
    //     0x7d85f0: stur            w17, [x1, #0x13]
    // 0x7d85f4: r0 = Null
    //     0x7d85f4: mov             x0, NULL
    // 0x7d85f8: LeaveFrame
    //     0x7d85f8: mov             SP, fp
    //     0x7d85fc: ldp             fp, lr, [SP], #0x10
    // 0x7d8600: ret
    //     0x7d8600: ret             
    // 0x7d8604: SaveReg d0
    //     0x7d8604: str             q0, [SP, #-0x10]!
    // 0x7d8608: r0 = AllocateDouble()
    //     0x7d8608: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d860c: RestoreReg d0
    //     0x7d860c: ldr             q0, [SP], #0x10
    // 0x7d8610: b               #0x7d85c8
  }
  set _ scrollExtentMax=(/* No info */) {
    // ** addr: 0x7d8614, size: 0x7c
    // 0x7d8614: EnterFrame
    //     0x7d8614: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8618: mov             fp, SP
    // 0x7d861c: ldr             d0, [fp, #0x10]
    // 0x7d8620: r0 = inline_Allocate_Double()
    //     0x7d8620: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d8624: add             x0, x0, #0x10
    //     0x7d8628: cmp             x1, x0
    //     0x7d862c: b.ls            #0x7d8680
    //     0x7d8630: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d8634: sub             x0, x0, #0xf
    //     0x7d8638: movz            x1, #0x108
    //     0x7d863c: movk            x1, #0x3c, lsl #16
    //     0x7d8640: stur            x1, [x0, #-1]
    // 0x7d8644: StoreField: r0->field_7 = d0
    //     0x7d8644: stur            d0, [x0, #7]
    // 0x7d8648: ldr             x1, [fp, #0x18]
    // 0x7d864c: StoreField: r1->field_7f = r0
    //     0x7d864c: stur            w0, [x1, #0x7f]
    //     0x7d8650: ldurb           w16, [x1, #-1]
    //     0x7d8654: ldurb           w17, [x0, #-1]
    //     0x7d8658: and             x16, x17, x16, lsr #2
    //     0x7d865c: tst             x16, HEAP, lsr #32
    //     0x7d8660: b.eq            #0x7d8668
    //     0x7d8664: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d8668: r17 = true
    //     0x7d8668: add             x17, NULL, #0x20  ; true
    // 0x7d866c: StoreField: r1->field_13 = r17
    //     0x7d866c: stur            w17, [x1, #0x13]
    // 0x7d8670: r0 = Null
    //     0x7d8670: mov             x0, NULL
    // 0x7d8674: LeaveFrame
    //     0x7d8674: mov             SP, fp
    //     0x7d8678: ldp             fp, lr, [SP], #0x10
    // 0x7d867c: ret
    //     0x7d867c: ret             
    // 0x7d8680: SaveReg d0
    //     0x7d8680: str             q0, [SP, #-0x10]!
    // 0x7d8684: r0 = AllocateDouble()
    //     0x7d8684: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d8688: RestoreReg d0
    //     0x7d8688: ldr             q0, [SP], #0x10
    // 0x7d868c: b               #0x7d8644
  }
  set _ scrollPosition=(/* No info */) {
    // ** addr: 0x7d8690, size: 0x7c
    // 0x7d8690: EnterFrame
    //     0x7d8690: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8694: mov             fp, SP
    // 0x7d8698: ldr             d0, [fp, #0x10]
    // 0x7d869c: r0 = inline_Allocate_Double()
    //     0x7d869c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d86a0: add             x0, x0, #0x10
    //     0x7d86a4: cmp             x1, x0
    //     0x7d86a8: b.ls            #0x7d86fc
    //     0x7d86ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d86b0: sub             x0, x0, #0xf
    //     0x7d86b4: movz            x1, #0x108
    //     0x7d86b8: movk            x1, #0x3c, lsl #16
    //     0x7d86bc: stur            x1, [x0, #-1]
    // 0x7d86c0: StoreField: r0->field_7 = d0
    //     0x7d86c0: stur            d0, [x0, #7]
    // 0x7d86c4: ldr             x1, [fp, #0x18]
    // 0x7d86c8: StoreField: r1->field_7b = r0
    //     0x7d86c8: stur            w0, [x1, #0x7b]
    //     0x7d86cc: ldurb           w16, [x1, #-1]
    //     0x7d86d0: ldurb           w17, [x0, #-1]
    //     0x7d86d4: and             x16, x17, x16, lsr #2
    //     0x7d86d8: tst             x16, HEAP, lsr #32
    //     0x7d86dc: b.eq            #0x7d86e4
    //     0x7d86e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d86e4: r17 = true
    //     0x7d86e4: add             x17, NULL, #0x20  ; true
    // 0x7d86e8: StoreField: r1->field_13 = r17
    //     0x7d86e8: stur            w17, [x1, #0x13]
    // 0x7d86ec: r0 = Null
    //     0x7d86ec: mov             x0, NULL
    // 0x7d86f0: LeaveFrame
    //     0x7d86f0: mov             SP, fp
    //     0x7d86f4: ldp             fp, lr, [SP], #0x10
    // 0x7d86f8: ret
    //     0x7d86f8: ret             
    // 0x7d86fc: SaveReg d0
    //     0x7d86fc: str             q0, [SP, #-0x10]!
    // 0x7d8700: r0 = AllocateDouble()
    //     0x7d8700: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d8704: RestoreReg d0
    //     0x7d8704: ldr             q0, [SP], #0x10
    // 0x7d8708: b               #0x7d86c0
  }
  set _ hasImplicitScrolling=(/* No info */) {
    // ** addr: 0x7d870c, size: 0x4c
    // 0x7d870c: EnterFrame
    //     0x7d870c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8710: mov             fp, SP
    // 0x7d8714: CheckStackOverflow
    //     0x7d8714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8718: cmp             SP, x16
    //     0x7d871c: b.ls            #0x7d8750
    // 0x7d8720: ldr             x16, [fp, #0x18]
    // 0x7d8724: r30 = Instance_SemanticsFlag
    //     0x7d8724: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4d168] Obj!SemanticsFlag@c69bf1
    //     0x7d8728: ldr             lr, [lr, #0x168]
    // 0x7d872c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d8730: ldr             x16, [fp, #0x10]
    // 0x7d8734: SaveReg r16
    //     0x7d8734: str             x16, [SP, #-8]!
    // 0x7d8738: r0 = _setFlag()
    //     0x7d8738: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d873c: add             SP, SP, #0x18
    // 0x7d8740: r0 = Null
    //     0x7d8740: mov             x0, NULL
    // 0x7d8744: LeaveFrame
    //     0x7d8744: mov             SP, fp
    //     0x7d8748: ldp             fp, lr, [SP], #0x10
    // 0x7d874c: ret
    //     0x7d874c: ret             
    // 0x7d8750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8754: b               #0x7d8720
  }
  set _ onMoveCursorForwardByCharacter=(/* No info */) {
    // ** addr: 0x7d9714, size: 0x6c
    // 0x7d9714: EnterFrame
    //     0x7d9714: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9718: mov             fp, SP
    // 0x7d971c: CheckStackOverflow
    //     0x7d971c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9720: cmp             SP, x16
    //     0x7d9724: b.ls            #0x7d9778
    // 0x7d9728: r1 = 1
    //     0x7d9728: movz            x1, #0x1
    // 0x7d972c: r0 = AllocateContext()
    //     0x7d972c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d9730: mov             x1, x0
    // 0x7d9734: ldr             x0, [fp, #0x10]
    // 0x7d9738: StoreField: r1->field_f = r0
    //     0x7d9738: stur            w0, [x1, #0xf]
    // 0x7d973c: mov             x2, x1
    // 0x7d9740: r1 = Function '<anonymous closure>':.
    //     0x7d9740: add             x1, PP, #0x56, lsl #12  ; [pp+0x56a08] AnonymousClosure: (0x7d9780), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter= (0x7d9714)
    //     0x7d9744: ldr             x1, [x1, #0xa08]
    // 0x7d9748: r0 = AllocateClosure()
    //     0x7d9748: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d974c: ldr             x16, [fp, #0x18]
    // 0x7d9750: r30 = Instance_SemanticsAction
    //     0x7d9750: add             lr, PP, #0x56, lsl #12  ; [pp+0x56a10] Obj!SemanticsAction@c69d01
    //     0x7d9754: ldr             lr, [lr, #0xa10]
    // 0x7d9758: stp             lr, x16, [SP, #-0x10]!
    // 0x7d975c: SaveReg r0
    //     0x7d975c: str             x0, [SP, #-8]!
    // 0x7d9760: r0 = _addAction()
    //     0x7d9760: bl              #0x7a402c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x7d9764: add             SP, SP, #0x18
    // 0x7d9768: r0 = Null
    //     0x7d9768: mov             x0, NULL
    // 0x7d976c: LeaveFrame
    //     0x7d976c: mov             SP, fp
    //     0x7d9770: ldp             fp, lr, [SP], #0x10
    // 0x7d9774: ret
    //     0x7d9774: ret             
    // 0x7d9778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d977c: b               #0x7d9728
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7d9780, size: 0xb4
    // 0x7d9780: EnterFrame
    //     0x7d9780: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9784: mov             fp, SP
    // 0x7d9788: AllocStack(0x8)
    //     0x7d9788: sub             SP, SP, #8
    // 0x7d978c: SetupParameters([dynamic _ /* r0 */])
    //     0x7d978c: ldr             x0, [fp, #0x18]
    //     0x7d9790: ldur            w3, [x0, #0x17]
    //     0x7d9794: add             x3, x3, HEAP, lsl #32
    //     0x7d9798: stur            x3, [fp, #-8]
    // 0x7d979c: CheckStackOverflow
    //     0x7d979c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d97a0: cmp             SP, x16
    //     0x7d97a4: b.ls            #0x7d9824
    // 0x7d97a8: ldr             x4, [fp, #0x10]
    // 0x7d97ac: cmp             w4, NULL
    // 0x7d97b0: b.eq            #0x7d982c
    // 0x7d97b4: mov             x0, x4
    // 0x7d97b8: r2 = Null
    //     0x7d97b8: mov             x2, NULL
    // 0x7d97bc: r1 = Null
    //     0x7d97bc: mov             x1, NULL
    // 0x7d97c0: r4 = 58
    //     0x7d97c0: movz            x4, #0x3a
    // 0x7d97c4: branchIfSmi(r0, 0x7d97cc)
    //     0x7d97c4: tbz             w0, #0, #0x7d97cc
    // 0x7d97c8: r4 = LoadClassIdInstr(r0)
    //     0x7d97c8: ldurh           w4, [x0, #1]
    // 0x7d97cc: cmp             x4, #0x3d
    // 0x7d97d0: b.eq            #0x7d97e4
    // 0x7d97d4: r8 = bool
    //     0x7d97d4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x7d97d8: r3 = Null
    //     0x7d97d8: add             x3, PP, #0x56, lsl #12  ; [pp+0x56a18] Null
    //     0x7d97dc: ldr             x3, [x3, #0xa18]
    // 0x7d97e0: r0 = bool()
    //     0x7d97e0: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x7d97e4: ldur            x0, [fp, #-8]
    // 0x7d97e8: LoadField: r1 = r0->field_f
    //     0x7d97e8: ldur            w1, [x0, #0xf]
    // 0x7d97ec: DecompressPointer r1
    //     0x7d97ec: add             x1, x1, HEAP, lsl #32
    // 0x7d97f0: cmp             w1, NULL
    // 0x7d97f4: b.eq            #0x7d9830
    // 0x7d97f8: ldr             x16, [fp, #0x10]
    // 0x7d97fc: stp             x16, x1, [SP, #-0x10]!
    // 0x7d9800: mov             x0, x1
    // 0x7d9804: ClosureCall
    //     0x7d9804: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d9808: ldur            x2, [x0, #0x1f]
    //     0x7d980c: blr             x2
    // 0x7d9810: add             SP, SP, #0x10
    // 0x7d9814: r0 = Null
    //     0x7d9814: mov             x0, NULL
    // 0x7d9818: LeaveFrame
    //     0x7d9818: mov             SP, fp
    //     0x7d981c: ldp             fp, lr, [SP], #0x10
    // 0x7d9820: ret
    //     0x7d9820: ret             
    // 0x7d9824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9828: b               #0x7d97a8
    // 0x7d982c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d982c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9830: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorForwardByWord=(/* No info */) {
    // ** addr: 0x7d9834, size: 0x6c
    // 0x7d9834: EnterFrame
    //     0x7d9834: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9838: mov             fp, SP
    // 0x7d983c: CheckStackOverflow
    //     0x7d983c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9840: cmp             SP, x16
    //     0x7d9844: b.ls            #0x7d9898
    // 0x7d9848: r1 = 1
    //     0x7d9848: movz            x1, #0x1
    // 0x7d984c: r0 = AllocateContext()
    //     0x7d984c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d9850: mov             x1, x0
    // 0x7d9854: ldr             x0, [fp, #0x10]
    // 0x7d9858: StoreField: r1->field_f = r0
    //     0x7d9858: stur            w0, [x1, #0xf]
    // 0x7d985c: mov             x2, x1
    // 0x7d9860: r1 = Function '<anonymous closure>':.
    //     0x7d9860: add             x1, PP, #0x56, lsl #12  ; [pp+0x56a30] AnonymousClosure: (0x7d98a0), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord= (0x7d9834)
    //     0x7d9864: ldr             x1, [x1, #0xa30]
    // 0x7d9868: r0 = AllocateClosure()
    //     0x7d9868: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d986c: ldr             x16, [fp, #0x18]
    // 0x7d9870: r30 = Instance_SemanticsAction
    //     0x7d9870: add             lr, PP, #0x56, lsl #12  ; [pp+0x56a38] Obj!SemanticsAction@c69c61
    //     0x7d9874: ldr             lr, [lr, #0xa38]
    // 0x7d9878: stp             lr, x16, [SP, #-0x10]!
    // 0x7d987c: SaveReg r0
    //     0x7d987c: str             x0, [SP, #-8]!
    // 0x7d9880: r0 = _addAction()
    //     0x7d9880: bl              #0x7a402c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x7d9884: add             SP, SP, #0x18
    // 0x7d9888: r0 = Null
    //     0x7d9888: mov             x0, NULL
    // 0x7d988c: LeaveFrame
    //     0x7d988c: mov             SP, fp
    //     0x7d9890: ldp             fp, lr, [SP], #0x10
    // 0x7d9894: ret
    //     0x7d9894: ret             
    // 0x7d9898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d989c: b               #0x7d9848
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7d98a0, size: 0xb4
    // 0x7d98a0: EnterFrame
    //     0x7d98a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d98a4: mov             fp, SP
    // 0x7d98a8: AllocStack(0x8)
    //     0x7d98a8: sub             SP, SP, #8
    // 0x7d98ac: SetupParameters([dynamic _ /* r0 */])
    //     0x7d98ac: ldr             x0, [fp, #0x18]
    //     0x7d98b0: ldur            w3, [x0, #0x17]
    //     0x7d98b4: add             x3, x3, HEAP, lsl #32
    //     0x7d98b8: stur            x3, [fp, #-8]
    // 0x7d98bc: CheckStackOverflow
    //     0x7d98bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d98c0: cmp             SP, x16
    //     0x7d98c4: b.ls            #0x7d9944
    // 0x7d98c8: ldr             x4, [fp, #0x10]
    // 0x7d98cc: cmp             w4, NULL
    // 0x7d98d0: b.eq            #0x7d994c
    // 0x7d98d4: mov             x0, x4
    // 0x7d98d8: r2 = Null
    //     0x7d98d8: mov             x2, NULL
    // 0x7d98dc: r1 = Null
    //     0x7d98dc: mov             x1, NULL
    // 0x7d98e0: r4 = 58
    //     0x7d98e0: movz            x4, #0x3a
    // 0x7d98e4: branchIfSmi(r0, 0x7d98ec)
    //     0x7d98e4: tbz             w0, #0, #0x7d98ec
    // 0x7d98e8: r4 = LoadClassIdInstr(r0)
    //     0x7d98e8: ldurh           w4, [x0, #1]
    // 0x7d98ec: cmp             x4, #0x3d
    // 0x7d98f0: b.eq            #0x7d9904
    // 0x7d98f4: r8 = bool
    //     0x7d98f4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x7d98f8: r3 = Null
    //     0x7d98f8: add             x3, PP, #0x56, lsl #12  ; [pp+0x56a40] Null
    //     0x7d98fc: ldr             x3, [x3, #0xa40]
    // 0x7d9900: r0 = bool()
    //     0x7d9900: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x7d9904: ldur            x0, [fp, #-8]
    // 0x7d9908: LoadField: r1 = r0->field_f
    //     0x7d9908: ldur            w1, [x0, #0xf]
    // 0x7d990c: DecompressPointer r1
    //     0x7d990c: add             x1, x1, HEAP, lsl #32
    // 0x7d9910: cmp             w1, NULL
    // 0x7d9914: b.eq            #0x7d9950
    // 0x7d9918: ldr             x16, [fp, #0x10]
    // 0x7d991c: stp             x16, x1, [SP, #-0x10]!
    // 0x7d9920: mov             x0, x1
    // 0x7d9924: ClosureCall
    //     0x7d9924: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d9928: ldur            x2, [x0, #0x1f]
    //     0x7d992c: blr             x2
    // 0x7d9930: add             SP, SP, #0x10
    // 0x7d9934: r0 = Null
    //     0x7d9934: mov             x0, NULL
    // 0x7d9938: LeaveFrame
    //     0x7d9938: mov             SP, fp
    //     0x7d993c: ldp             fp, lr, [SP], #0x10
    // 0x7d9940: ret
    //     0x7d9940: ret             
    // 0x7d9944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9948: b               #0x7d98c8
    // 0x7d994c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d994c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9950: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByCharacter=(/* No info */) {
    // ** addr: 0x7d9a0c, size: 0x6c
    // 0x7d9a0c: EnterFrame
    //     0x7d9a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9a10: mov             fp, SP
    // 0x7d9a14: CheckStackOverflow
    //     0x7d9a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9a18: cmp             SP, x16
    //     0x7d9a1c: b.ls            #0x7d9a70
    // 0x7d9a20: r1 = 1
    //     0x7d9a20: movz            x1, #0x1
    // 0x7d9a24: r0 = AllocateContext()
    //     0x7d9a24: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d9a28: mov             x1, x0
    // 0x7d9a2c: ldr             x0, [fp, #0x10]
    // 0x7d9a30: StoreField: r1->field_f = r0
    //     0x7d9a30: stur            w0, [x1, #0xf]
    // 0x7d9a34: mov             x2, x1
    // 0x7d9a38: r1 = Function '<anonymous closure>':.
    //     0x7d9a38: add             x1, PP, #0x56, lsl #12  ; [pp+0x56a58] AnonymousClosure: (0x7d9a78), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter= (0x7d9a0c)
    //     0x7d9a3c: ldr             x1, [x1, #0xa58]
    // 0x7d9a40: r0 = AllocateClosure()
    //     0x7d9a40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d9a44: ldr             x16, [fp, #0x18]
    // 0x7d9a48: r30 = Instance_SemanticsAction
    //     0x7d9a48: add             lr, PP, #0x56, lsl #12  ; [pp+0x56a60] Obj!SemanticsAction@c69cf1
    //     0x7d9a4c: ldr             lr, [lr, #0xa60]
    // 0x7d9a50: stp             lr, x16, [SP, #-0x10]!
    // 0x7d9a54: SaveReg r0
    //     0x7d9a54: str             x0, [SP, #-8]!
    // 0x7d9a58: r0 = _addAction()
    //     0x7d9a58: bl              #0x7a402c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x7d9a5c: add             SP, SP, #0x18
    // 0x7d9a60: r0 = Null
    //     0x7d9a60: mov             x0, NULL
    // 0x7d9a64: LeaveFrame
    //     0x7d9a64: mov             SP, fp
    //     0x7d9a68: ldp             fp, lr, [SP], #0x10
    // 0x7d9a6c: ret
    //     0x7d9a6c: ret             
    // 0x7d9a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9a70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9a74: b               #0x7d9a20
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7d9a78, size: 0xb4
    // 0x7d9a78: EnterFrame
    //     0x7d9a78: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9a7c: mov             fp, SP
    // 0x7d9a80: AllocStack(0x8)
    //     0x7d9a80: sub             SP, SP, #8
    // 0x7d9a84: SetupParameters([dynamic _ /* r0 */])
    //     0x7d9a84: ldr             x0, [fp, #0x18]
    //     0x7d9a88: ldur            w3, [x0, #0x17]
    //     0x7d9a8c: add             x3, x3, HEAP, lsl #32
    //     0x7d9a90: stur            x3, [fp, #-8]
    // 0x7d9a94: CheckStackOverflow
    //     0x7d9a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9a98: cmp             SP, x16
    //     0x7d9a9c: b.ls            #0x7d9b1c
    // 0x7d9aa0: ldr             x4, [fp, #0x10]
    // 0x7d9aa4: cmp             w4, NULL
    // 0x7d9aa8: b.eq            #0x7d9b24
    // 0x7d9aac: mov             x0, x4
    // 0x7d9ab0: r2 = Null
    //     0x7d9ab0: mov             x2, NULL
    // 0x7d9ab4: r1 = Null
    //     0x7d9ab4: mov             x1, NULL
    // 0x7d9ab8: r4 = 58
    //     0x7d9ab8: movz            x4, #0x3a
    // 0x7d9abc: branchIfSmi(r0, 0x7d9ac4)
    //     0x7d9abc: tbz             w0, #0, #0x7d9ac4
    // 0x7d9ac0: r4 = LoadClassIdInstr(r0)
    //     0x7d9ac0: ldurh           w4, [x0, #1]
    // 0x7d9ac4: cmp             x4, #0x3d
    // 0x7d9ac8: b.eq            #0x7d9adc
    // 0x7d9acc: r8 = bool
    //     0x7d9acc: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x7d9ad0: r3 = Null
    //     0x7d9ad0: add             x3, PP, #0x56, lsl #12  ; [pp+0x56a68] Null
    //     0x7d9ad4: ldr             x3, [x3, #0xa68]
    // 0x7d9ad8: r0 = bool()
    //     0x7d9ad8: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x7d9adc: ldur            x0, [fp, #-8]
    // 0x7d9ae0: LoadField: r1 = r0->field_f
    //     0x7d9ae0: ldur            w1, [x0, #0xf]
    // 0x7d9ae4: DecompressPointer r1
    //     0x7d9ae4: add             x1, x1, HEAP, lsl #32
    // 0x7d9ae8: cmp             w1, NULL
    // 0x7d9aec: b.eq            #0x7d9b28
    // 0x7d9af0: ldr             x16, [fp, #0x10]
    // 0x7d9af4: stp             x16, x1, [SP, #-0x10]!
    // 0x7d9af8: mov             x0, x1
    // 0x7d9afc: ClosureCall
    //     0x7d9afc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d9b00: ldur            x2, [x0, #0x1f]
    //     0x7d9b04: blr             x2
    // 0x7d9b08: add             SP, SP, #0x10
    // 0x7d9b0c: r0 = Null
    //     0x7d9b0c: mov             x0, NULL
    // 0x7d9b10: LeaveFrame
    //     0x7d9b10: mov             SP, fp
    //     0x7d9b14: ldp             fp, lr, [SP], #0x10
    // 0x7d9b18: ret
    //     0x7d9b18: ret             
    // 0x7d9b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9b1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9b20: b               #0x7d9aa0
    // 0x7d9b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9b24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9b28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByWord=(/* No info */) {
    // ** addr: 0x7d9b2c, size: 0x6c
    // 0x7d9b2c: EnterFrame
    //     0x7d9b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9b30: mov             fp, SP
    // 0x7d9b34: CheckStackOverflow
    //     0x7d9b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9b38: cmp             SP, x16
    //     0x7d9b3c: b.ls            #0x7d9b90
    // 0x7d9b40: r1 = 1
    //     0x7d9b40: movz            x1, #0x1
    // 0x7d9b44: r0 = AllocateContext()
    //     0x7d9b44: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d9b48: mov             x1, x0
    // 0x7d9b4c: ldr             x0, [fp, #0x10]
    // 0x7d9b50: StoreField: r1->field_f = r0
    //     0x7d9b50: stur            w0, [x1, #0xf]
    // 0x7d9b54: mov             x2, x1
    // 0x7d9b58: r1 = Function '<anonymous closure>':.
    //     0x7d9b58: add             x1, PP, #0x56, lsl #12  ; [pp+0x56a80] AnonymousClosure: (0x7d9b98), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord= (0x7d9b2c)
    //     0x7d9b5c: ldr             x1, [x1, #0xa80]
    // 0x7d9b60: r0 = AllocateClosure()
    //     0x7d9b60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d9b64: ldr             x16, [fp, #0x18]
    // 0x7d9b68: r30 = Instance_SemanticsAction
    //     0x7d9b68: add             lr, PP, #0x56, lsl #12  ; [pp+0x56a88] Obj!SemanticsAction@c69c51
    //     0x7d9b6c: ldr             lr, [lr, #0xa88]
    // 0x7d9b70: stp             lr, x16, [SP, #-0x10]!
    // 0x7d9b74: SaveReg r0
    //     0x7d9b74: str             x0, [SP, #-8]!
    // 0x7d9b78: r0 = _addAction()
    //     0x7d9b78: bl              #0x7a402c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x7d9b7c: add             SP, SP, #0x18
    // 0x7d9b80: r0 = Null
    //     0x7d9b80: mov             x0, NULL
    // 0x7d9b84: LeaveFrame
    //     0x7d9b84: mov             SP, fp
    //     0x7d9b88: ldp             fp, lr, [SP], #0x10
    // 0x7d9b8c: ret
    //     0x7d9b8c: ret             
    // 0x7d9b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9b90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9b94: b               #0x7d9b40
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7d9b98, size: 0xb4
    // 0x7d9b98: EnterFrame
    //     0x7d9b98: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9b9c: mov             fp, SP
    // 0x7d9ba0: AllocStack(0x8)
    //     0x7d9ba0: sub             SP, SP, #8
    // 0x7d9ba4: SetupParameters([dynamic _ /* r0 */])
    //     0x7d9ba4: ldr             x0, [fp, #0x18]
    //     0x7d9ba8: ldur            w3, [x0, #0x17]
    //     0x7d9bac: add             x3, x3, HEAP, lsl #32
    //     0x7d9bb0: stur            x3, [fp, #-8]
    // 0x7d9bb4: CheckStackOverflow
    //     0x7d9bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9bb8: cmp             SP, x16
    //     0x7d9bbc: b.ls            #0x7d9c3c
    // 0x7d9bc0: ldr             x4, [fp, #0x10]
    // 0x7d9bc4: cmp             w4, NULL
    // 0x7d9bc8: b.eq            #0x7d9c44
    // 0x7d9bcc: mov             x0, x4
    // 0x7d9bd0: r2 = Null
    //     0x7d9bd0: mov             x2, NULL
    // 0x7d9bd4: r1 = Null
    //     0x7d9bd4: mov             x1, NULL
    // 0x7d9bd8: r4 = 58
    //     0x7d9bd8: movz            x4, #0x3a
    // 0x7d9bdc: branchIfSmi(r0, 0x7d9be4)
    //     0x7d9bdc: tbz             w0, #0, #0x7d9be4
    // 0x7d9be0: r4 = LoadClassIdInstr(r0)
    //     0x7d9be0: ldurh           w4, [x0, #1]
    // 0x7d9be4: cmp             x4, #0x3d
    // 0x7d9be8: b.eq            #0x7d9bfc
    // 0x7d9bec: r8 = bool
    //     0x7d9bec: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x7d9bf0: r3 = Null
    //     0x7d9bf0: add             x3, PP, #0x56, lsl #12  ; [pp+0x56a90] Null
    //     0x7d9bf4: ldr             x3, [x3, #0xa90]
    // 0x7d9bf8: r0 = bool()
    //     0x7d9bf8: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x7d9bfc: ldur            x0, [fp, #-8]
    // 0x7d9c00: LoadField: r1 = r0->field_f
    //     0x7d9c00: ldur            w1, [x0, #0xf]
    // 0x7d9c04: DecompressPointer r1
    //     0x7d9c04: add             x1, x1, HEAP, lsl #32
    // 0x7d9c08: cmp             w1, NULL
    // 0x7d9c0c: b.eq            #0x7d9c48
    // 0x7d9c10: ldr             x16, [fp, #0x10]
    // 0x7d9c14: stp             x16, x1, [SP, #-0x10]!
    // 0x7d9c18: mov             x0, x1
    // 0x7d9c1c: ClosureCall
    //     0x7d9c1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d9c20: ldur            x2, [x0, #0x1f]
    //     0x7d9c24: blr             x2
    // 0x7d9c28: add             SP, SP, #0x10
    // 0x7d9c2c: r0 = Null
    //     0x7d9c2c: mov             x0, NULL
    // 0x7d9c30: LeaveFrame
    //     0x7d9c30: mov             SP, fp
    //     0x7d9c34: ldp             fp, lr, [SP], #0x10
    // 0x7d9c38: ret
    //     0x7d9c38: ret             
    // 0x7d9c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9c40: b               #0x7d9bc0
    // 0x7d9c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9c44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9c48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textSelection=(/* No info */) {
    // ** addr: 0x7d9d04, size: 0x3c
    // 0x7d9d04: ldr             x0, [SP]
    // 0x7d9d08: ldr             x1, [SP, #8]
    // 0x7d9d0c: StoreField: r1->field_77 = r0
    //     0x7d9d0c: stur            w0, [x1, #0x77]
    //     0x7d9d10: ldurb           w16, [x1, #-1]
    //     0x7d9d14: ldurb           w17, [x0, #-1]
    //     0x7d9d18: and             x16, x17, x16, lsr #2
    //     0x7d9d1c: tst             x16, HEAP, lsr #32
    //     0x7d9d20: b.eq            #0x7d9d30
    //     0x7d9d24: str             lr, [SP, #-8]!
    //     0x7d9d28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x7d9d2c: ldr             lr, [SP], #8
    // 0x7d9d30: r17 = true
    //     0x7d9d30: add             x17, NULL, #0x20  ; true
    // 0x7d9d34: StoreField: r1->field_13 = r17
    //     0x7d9d34: stur            w17, [x1, #0x13]
    // 0x7d9d38: r0 = Null
    //     0x7d9d38: mov             x0, NULL
    // 0x7d9d3c: ret
    //     0x7d9d3c: ret             
  }
  set _ onSetText=(/* No info */) {
    // ** addr: 0x7d9d40, size: 0x6c
    // 0x7d9d40: EnterFrame
    //     0x7d9d40: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9d44: mov             fp, SP
    // 0x7d9d48: CheckStackOverflow
    //     0x7d9d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9d4c: cmp             SP, x16
    //     0x7d9d50: b.ls            #0x7d9da4
    // 0x7d9d54: r1 = 1
    //     0x7d9d54: movz            x1, #0x1
    // 0x7d9d58: r0 = AllocateContext()
    //     0x7d9d58: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d9d5c: mov             x1, x0
    // 0x7d9d60: ldr             x0, [fp, #0x10]
    // 0x7d9d64: StoreField: r1->field_f = r0
    //     0x7d9d64: stur            w0, [x1, #0xf]
    // 0x7d9d68: mov             x2, x1
    // 0x7d9d6c: r1 = Function '<anonymous closure>':.
    //     0x7d9d6c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56aa8] AnonymousClosure: (0x7d9dac), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText= (0x7d9d40)
    //     0x7d9d70: ldr             x1, [x1, #0xaa8]
    // 0x7d9d74: r0 = AllocateClosure()
    //     0x7d9d74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d9d78: ldr             x16, [fp, #0x18]
    // 0x7d9d7c: r30 = Instance_SemanticsAction
    //     0x7d9d7c: add             lr, PP, #0x56, lsl #12  ; [pp+0x56ab0] Obj!SemanticsAction@c69c41
    //     0x7d9d80: ldr             lr, [lr, #0xab0]
    // 0x7d9d84: stp             lr, x16, [SP, #-0x10]!
    // 0x7d9d88: SaveReg r0
    //     0x7d9d88: str             x0, [SP, #-8]!
    // 0x7d9d8c: r0 = _addAction()
    //     0x7d9d8c: bl              #0x7a402c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x7d9d90: add             SP, SP, #0x18
    // 0x7d9d94: r0 = Null
    //     0x7d9d94: mov             x0, NULL
    // 0x7d9d98: LeaveFrame
    //     0x7d9d98: mov             SP, fp
    //     0x7d9d9c: ldp             fp, lr, [SP], #0x10
    // 0x7d9da0: ret
    //     0x7d9da0: ret             
    // 0x7d9da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9da4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9da8: b               #0x7d9d54
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7d9dac, size: 0xb8
    // 0x7d9dac: EnterFrame
    //     0x7d9dac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9db0: mov             fp, SP
    // 0x7d9db4: AllocStack(0x8)
    //     0x7d9db4: sub             SP, SP, #8
    // 0x7d9db8: SetupParameters([dynamic _ /* r0 */])
    //     0x7d9db8: ldr             x0, [fp, #0x18]
    //     0x7d9dbc: ldur            w3, [x0, #0x17]
    //     0x7d9dc0: add             x3, x3, HEAP, lsl #32
    //     0x7d9dc4: stur            x3, [fp, #-8]
    // 0x7d9dc8: CheckStackOverflow
    //     0x7d9dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9dcc: cmp             SP, x16
    //     0x7d9dd0: b.ls            #0x7d9e54
    // 0x7d9dd4: ldr             x4, [fp, #0x10]
    // 0x7d9dd8: cmp             w4, NULL
    // 0x7d9ddc: b.eq            #0x7d9e5c
    // 0x7d9de0: mov             x0, x4
    // 0x7d9de4: r2 = Null
    //     0x7d9de4: mov             x2, NULL
    // 0x7d9de8: r1 = Null
    //     0x7d9de8: mov             x1, NULL
    // 0x7d9dec: r4 = 58
    //     0x7d9dec: movz            x4, #0x3a
    // 0x7d9df0: branchIfSmi(r0, 0x7d9df8)
    //     0x7d9df0: tbz             w0, #0, #0x7d9df8
    // 0x7d9df4: r4 = LoadClassIdInstr(r0)
    //     0x7d9df4: ldurh           w4, [x0, #1]
    // 0x7d9df8: sub             x4, x4, #0x5b
    // 0x7d9dfc: cmp             x4, #3
    // 0x7d9e00: b.ls            #0x7d9e14
    // 0x7d9e04: r8 = String
    //     0x7d9e04: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x7d9e08: r3 = Null
    //     0x7d9e08: add             x3, PP, #0x56, lsl #12  ; [pp+0x56ab8] Null
    //     0x7d9e0c: ldr             x3, [x3, #0xab8]
    // 0x7d9e10: r0 = String()
    //     0x7d9e10: bl              #0xd0da28  ; IsType_String_Stub
    // 0x7d9e14: ldur            x0, [fp, #-8]
    // 0x7d9e18: LoadField: r1 = r0->field_f
    //     0x7d9e18: ldur            w1, [x0, #0xf]
    // 0x7d9e1c: DecompressPointer r1
    //     0x7d9e1c: add             x1, x1, HEAP, lsl #32
    // 0x7d9e20: cmp             w1, NULL
    // 0x7d9e24: b.eq            #0x7d9e60
    // 0x7d9e28: ldr             x16, [fp, #0x10]
    // 0x7d9e2c: stp             x16, x1, [SP, #-0x10]!
    // 0x7d9e30: mov             x0, x1
    // 0x7d9e34: ClosureCall
    //     0x7d9e34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d9e38: ldur            x2, [x0, #0x1f]
    //     0x7d9e3c: blr             x2
    // 0x7d9e40: add             SP, SP, #0x10
    // 0x7d9e44: r0 = Null
    //     0x7d9e44: mov             x0, NULL
    // 0x7d9e48: LeaveFrame
    //     0x7d9e48: mov             SP, fp
    //     0x7d9e4c: ldp             fp, lr, [SP], #0x10
    // 0x7d9e50: ret
    //     0x7d9e50: ret             
    // 0x7d9e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9e58: b               #0x7d9dd4
    // 0x7d9e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9e5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9e60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onSetSelection=(/* No info */) {
    // ** addr: 0x7d9e64, size: 0x6c
    // 0x7d9e64: EnterFrame
    //     0x7d9e64: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9e68: mov             fp, SP
    // 0x7d9e6c: CheckStackOverflow
    //     0x7d9e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9e70: cmp             SP, x16
    //     0x7d9e74: b.ls            #0x7d9ec8
    // 0x7d9e78: r1 = 1
    //     0x7d9e78: movz            x1, #0x1
    // 0x7d9e7c: r0 = AllocateContext()
    //     0x7d9e7c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d9e80: mov             x1, x0
    // 0x7d9e84: ldr             x0, [fp, #0x10]
    // 0x7d9e88: StoreField: r1->field_f = r0
    //     0x7d9e88: stur            w0, [x1, #0xf]
    // 0x7d9e8c: mov             x2, x1
    // 0x7d9e90: r1 = Function '<anonymous closure>':.
    //     0x7d9e90: add             x1, PP, #0x56, lsl #12  ; [pp+0x56ad0] AnonymousClosure: (0x7d9ed0), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection= (0x7d9e64)
    //     0x7d9e94: ldr             x1, [x1, #0xad0]
    // 0x7d9e98: r0 = AllocateClosure()
    //     0x7d9e98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d9e9c: ldr             x16, [fp, #0x18]
    // 0x7d9ea0: r30 = Instance_SemanticsAction
    //     0x7d9ea0: add             lr, PP, #0x56, lsl #12  ; [pp+0x56ad8] Obj!SemanticsAction@c69ce1
    //     0x7d9ea4: ldr             lr, [lr, #0xad8]
    // 0x7d9ea8: stp             lr, x16, [SP, #-0x10]!
    // 0x7d9eac: SaveReg r0
    //     0x7d9eac: str             x0, [SP, #-8]!
    // 0x7d9eb0: r0 = _addAction()
    //     0x7d9eb0: bl              #0x7a402c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x7d9eb4: add             SP, SP, #0x18
    // 0x7d9eb8: r0 = Null
    //     0x7d9eb8: mov             x0, NULL
    // 0x7d9ebc: LeaveFrame
    //     0x7d9ebc: mov             SP, fp
    //     0x7d9ec0: ldp             fp, lr, [SP], #0x10
    // 0x7d9ec4: ret
    //     0x7d9ec4: ret             
    // 0x7d9ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9ec8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9ecc: b               #0x7d9e78
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7d9ed0, size: 0x1b8
    // 0x7d9ed0: EnterFrame
    //     0x7d9ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9ed4: mov             fp, SP
    // 0x7d9ed8: AllocStack(0x20)
    //     0x7d9ed8: sub             SP, SP, #0x20
    // 0x7d9edc: SetupParameters([dynamic _ /* r0 */])
    //     0x7d9edc: ldr             x0, [fp, #0x18]
    //     0x7d9ee0: ldur            w3, [x0, #0x17]
    //     0x7d9ee4: add             x3, x3, HEAP, lsl #32
    //     0x7d9ee8: stur            x3, [fp, #-8]
    // 0x7d9eec: CheckStackOverflow
    //     0x7d9eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9ef0: cmp             SP, x16
    //     0x7d9ef4: b.ls            #0x7da070
    // 0x7d9ef8: ldr             x4, [fp, #0x10]
    // 0x7d9efc: cmp             w4, NULL
    // 0x7d9f00: b.eq            #0x7da078
    // 0x7d9f04: mov             x0, x4
    // 0x7d9f08: r2 = Null
    //     0x7d9f08: mov             x2, NULL
    // 0x7d9f0c: r1 = Null
    //     0x7d9f0c: mov             x1, NULL
    // 0x7d9f10: r8 = Map
    //     0x7d9f10: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x7d9f14: r3 = Null
    //     0x7d9f14: add             x3, PP, #0x56, lsl #12  ; [pp+0x56ae0] Null
    //     0x7d9f18: ldr             x3, [x3, #0xae0]
    // 0x7d9f1c: r0 = Map()
    //     0x7d9f1c: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x7d9f20: ldr             x0, [fp, #0x10]
    // 0x7d9f24: r1 = LoadClassIdInstr(r0)
    //     0x7d9f24: ldurh           w1, [x0, #1]
    // 0x7d9f28: r16 = <String, int>
    //     0x7d9f28: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0x7d9f2c: stp             x0, x16, [SP, #-0x10]!
    // 0x7d9f30: mov             x0, x1
    // 0x7d9f34: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7d9f34: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7d9f38: r0 = GDT[cid_x0 + 0xbc2]()
    //     0x7d9f38: add             lr, x0, #0xbc2
    //     0x7d9f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9f40: blr             lr
    // 0x7d9f44: add             SP, SP, #0x10
    // 0x7d9f48: mov             x1, x0
    // 0x7d9f4c: ldur            x0, [fp, #-8]
    // 0x7d9f50: stur            x1, [fp, #-0x18]
    // 0x7d9f54: LoadField: r2 = r0->field_f
    //     0x7d9f54: ldur            w2, [x0, #0xf]
    // 0x7d9f58: DecompressPointer r2
    //     0x7d9f58: add             x2, x2, HEAP, lsl #32
    // 0x7d9f5c: stur            x2, [fp, #-0x10]
    // 0x7d9f60: cmp             w2, NULL
    // 0x7d9f64: b.eq            #0x7da07c
    // 0x7d9f68: r0 = LoadClassIdInstr(r1)
    //     0x7d9f68: ldurh           w0, [x1, #1]
    // 0x7d9f6c: r16 = "base"
    //     0x7d9f6c: add             x16, PP, #0x56, lsl #12  ; [pp+0x56af0] "base"
    //     0x7d9f70: ldr             x16, [x16, #0xaf0]
    // 0x7d9f74: stp             x16, x1, [SP, #-0x10]!
    // 0x7d9f78: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x7d9f78: add             lr, x0, #0x6cf
    //     0x7d9f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9f80: blr             lr
    // 0x7d9f84: add             SP, SP, #0x10
    // 0x7d9f88: mov             x1, x0
    // 0x7d9f8c: stur            x1, [fp, #-8]
    // 0x7d9f90: cmp             w1, NULL
    // 0x7d9f94: b.eq            #0x7da080
    // 0x7d9f98: ldur            x0, [fp, #-0x18]
    // 0x7d9f9c: r2 = LoadClassIdInstr(r0)
    //     0x7d9f9c: ldurh           w2, [x0, #1]
    // 0x7d9fa0: r16 = "extent"
    //     0x7d9fa0: add             x16, PP, #0x56, lsl #12  ; [pp+0x56af8] "extent"
    //     0x7d9fa4: ldr             x16, [x16, #0xaf8]
    // 0x7d9fa8: stp             x16, x0, [SP, #-0x10]!
    // 0x7d9fac: mov             x0, x2
    // 0x7d9fb0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x7d9fb0: add             lr, x0, #0x6cf
    //     0x7d9fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9fb8: blr             lr
    // 0x7d9fbc: add             SP, SP, #0x10
    // 0x7d9fc0: stur            x0, [fp, #-0x18]
    // 0x7d9fc4: cmp             w0, NULL
    // 0x7d9fc8: b.eq            #0x7da084
    // 0x7d9fcc: ldur            x1, [fp, #-8]
    // 0x7d9fd0: r2 = LoadInt32Instr(r1)
    //     0x7d9fd0: sbfx            x2, x1, #1, #0x1f
    //     0x7d9fd4: tbz             w1, #0, #0x7d9fdc
    //     0x7d9fd8: ldur            x2, [x1, #7]
    // 0x7d9fdc: stur            x2, [fp, #-0x20]
    // 0x7d9fe0: r0 = TextSelection()
    //     0x7d9fe0: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x7d9fe4: mov             x1, x0
    // 0x7d9fe8: ldur            x0, [fp, #-0x20]
    // 0x7d9fec: ArrayStore: r1[0] = r0  ; List_8
    //     0x7d9fec: stur            x0, [x1, #0x17]
    // 0x7d9ff0: ldur            x2, [fp, #-0x18]
    // 0x7d9ff4: r3 = LoadInt32Instr(r2)
    //     0x7d9ff4: sbfx            x3, x2, #1, #0x1f
    //     0x7d9ff8: tbz             w2, #0, #0x7da000
    //     0x7d9ffc: ldur            x3, [x2, #7]
    // 0x7da000: StoreField: r1->field_1f = r3
    //     0x7da000: stur            x3, [x1, #0x1f]
    // 0x7da004: r17 = Instance_TextAffinity
    //     0x7da004: ldr             x17, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x7da008: StoreField: r1->field_27 = r17
    //     0x7da008: stur            w17, [x1, #0x27]
    // 0x7da00c: r17 = false
    //     0x7da00c: add             x17, NULL, #0x30  ; false
    // 0x7da010: StoreField: r1->field_2b = r17
    //     0x7da010: stur            w17, [x1, #0x2b]
    // 0x7da014: cmp             x0, x3
    // 0x7da018: r16 = true
    //     0x7da018: add             x16, NULL, #0x20  ; true
    // 0x7da01c: r17 = false
    //     0x7da01c: add             x17, NULL, #0x30  ; false
    // 0x7da020: csel            x2, x16, x17, lt
    // 0x7da024: tbnz            w2, #4, #0x7da030
    // 0x7da028: mov             x4, x0
    // 0x7da02c: b               #0x7da034
    // 0x7da030: mov             x4, x3
    // 0x7da034: tbnz            w2, #4, #0x7da03c
    // 0x7da038: mov             x0, x3
    // 0x7da03c: StoreField: r1->field_7 = r4
    //     0x7da03c: stur            x4, [x1, #7]
    // 0x7da040: StoreField: r1->field_f = r0
    //     0x7da040: stur            x0, [x1, #0xf]
    // 0x7da044: ldur            x16, [fp, #-0x10]
    // 0x7da048: stp             x1, x16, [SP, #-0x10]!
    // 0x7da04c: ldur            x0, [fp, #-0x10]
    // 0x7da050: ClosureCall
    //     0x7da050: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7da054: ldur            x2, [x0, #0x1f]
    //     0x7da058: blr             x2
    // 0x7da05c: add             SP, SP, #0x10
    // 0x7da060: r0 = Null
    //     0x7da060: mov             x0, NULL
    // 0x7da064: LeaveFrame
    //     0x7da064: mov             SP, fp
    //     0x7da068: ldp             fp, lr, [SP], #0x10
    // 0x7da06c: ret
    //     0x7da06c: ret             
    // 0x7da070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da074: b               #0x7d9ef8
    // 0x7da078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da078: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7da07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da07c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7da080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da080: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7da084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da084: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isReadOnly=(/* No info */) {
    // ** addr: 0x7da09c, size: 0x4c
    // 0x7da09c: EnterFrame
    //     0x7da09c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da0a0: mov             fp, SP
    // 0x7da0a4: CheckStackOverflow
    //     0x7da0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da0a8: cmp             SP, x16
    //     0x7da0ac: b.ls            #0x7da0e0
    // 0x7da0b0: ldr             x16, [fp, #0x18]
    // 0x7da0b4: r30 = Instance_SemanticsFlag
    //     0x7da0b4: add             lr, PP, #0x56, lsl #12  ; [pp+0x56b08] Obj!SemanticsFlag@c69c01
    //     0x7da0b8: ldr             lr, [lr, #0xb08]
    // 0x7da0bc: stp             lr, x16, [SP, #-0x10]!
    // 0x7da0c0: ldr             x16, [fp, #0x10]
    // 0x7da0c4: SaveReg r16
    //     0x7da0c4: str             x16, [SP, #-8]!
    // 0x7da0c8: r0 = _setFlag()
    //     0x7da0c8: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7da0cc: add             SP, SP, #0x18
    // 0x7da0d0: r0 = Null
    //     0x7da0d0: mov             x0, NULL
    // 0x7da0d4: LeaveFrame
    //     0x7da0d4: mov             SP, fp
    //     0x7da0d8: ldp             fp, lr, [SP], #0x10
    // 0x7da0dc: ret
    //     0x7da0dc: ret             
    // 0x7da0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da0e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da0e4: b               #0x7da0b0
  }
  set _ isTextField=(/* No info */) {
    // ** addr: 0x7da0e8, size: 0x4c
    // 0x7da0e8: EnterFrame
    //     0x7da0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7da0ec: mov             fp, SP
    // 0x7da0f0: CheckStackOverflow
    //     0x7da0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da0f4: cmp             SP, x16
    //     0x7da0f8: b.ls            #0x7da12c
    // 0x7da0fc: ldr             x16, [fp, #0x18]
    // 0x7da100: r30 = Instance_SemanticsFlag
    //     0x7da100: add             lr, PP, #0x56, lsl #12  ; [pp+0x56b10] Obj!SemanticsFlag@c69c11
    //     0x7da104: ldr             lr, [lr, #0xb10]
    // 0x7da108: stp             lr, x16, [SP, #-0x10]!
    // 0x7da10c: r16 = true
    //     0x7da10c: add             x16, NULL, #0x20  ; true
    // 0x7da110: SaveReg r16
    //     0x7da110: str             x16, [SP, #-8]!
    // 0x7da114: r0 = _setFlag()
    //     0x7da114: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7da118: add             SP, SP, #0x18
    // 0x7da11c: r0 = Null
    //     0x7da11c: mov             x0, NULL
    // 0x7da120: LeaveFrame
    //     0x7da120: mov             SP, fp
    //     0x7da124: ldp             fp, lr, [SP], #0x10
    // 0x7da128: ret
    //     0x7da128: ret             
    // 0x7da12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da12c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da130: b               #0x7da0fc
  }
  set _ isMultiline=(/* No info */) {
    // ** addr: 0x7da134, size: 0x4c
    // 0x7da134: EnterFrame
    //     0x7da134: stp             fp, lr, [SP, #-0x10]!
    //     0x7da138: mov             fp, SP
    // 0x7da13c: CheckStackOverflow
    //     0x7da13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da140: cmp             SP, x16
    //     0x7da144: b.ls            #0x7da178
    // 0x7da148: ldr             x16, [fp, #0x18]
    // 0x7da14c: r30 = Instance_SemanticsFlag
    //     0x7da14c: add             lr, PP, #0x56, lsl #12  ; [pp+0x56b18] Obj!SemanticsFlag@c69c21
    //     0x7da150: ldr             lr, [lr, #0xb18]
    // 0x7da154: stp             lr, x16, [SP, #-0x10]!
    // 0x7da158: ldr             x16, [fp, #0x10]
    // 0x7da15c: SaveReg r16
    //     0x7da15c: str             x16, [SP, #-8]!
    // 0x7da160: r0 = _setFlag()
    //     0x7da160: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7da164: add             SP, SP, #0x18
    // 0x7da168: r0 = Null
    //     0x7da168: mov             x0, NULL
    // 0x7da16c: LeaveFrame
    //     0x7da16c: mov             SP, fp
    //     0x7da170: ldp             fp, lr, [SP], #0x10
    // 0x7da174: ret
    //     0x7da174: ret             
    // 0x7da178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da17c: b               #0x7da148
  }
  set _ isObscured=(/* No info */) {
    // ** addr: 0x7da180, size: 0x4c
    // 0x7da180: EnterFrame
    //     0x7da180: stp             fp, lr, [SP, #-0x10]!
    //     0x7da184: mov             fp, SP
    // 0x7da188: CheckStackOverflow
    //     0x7da188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da18c: cmp             SP, x16
    //     0x7da190: b.ls            #0x7da1c4
    // 0x7da194: ldr             x16, [fp, #0x18]
    // 0x7da198: r30 = Instance_SemanticsFlag
    //     0x7da198: add             lr, PP, #0x56, lsl #12  ; [pp+0x56b20] Obj!SemanticsFlag@c69c31
    //     0x7da19c: ldr             lr, [lr, #0xb20]
    // 0x7da1a0: stp             lr, x16, [SP, #-0x10]!
    // 0x7da1a4: r16 = false
    //     0x7da1a4: add             x16, NULL, #0x30  ; false
    // 0x7da1a8: SaveReg r16
    //     0x7da1a8: str             x16, [SP, #-8]!
    // 0x7da1ac: r0 = _setFlag()
    //     0x7da1ac: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7da1b0: add             SP, SP, #0x18
    // 0x7da1b4: r0 = Null
    //     0x7da1b4: mov             x0, NULL
    // 0x7da1b8: LeaveFrame
    //     0x7da1b8: mov             SP, fp
    //     0x7da1bc: ldp             fp, lr, [SP], #0x10
    // 0x7da1c0: ret
    //     0x7da1c0: ret             
    // 0x7da1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da1c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da1c8: b               #0x7da194
  }
  set _ platformViewId=(/* No info */) {
    // ** addr: 0x7da81c, size: 0xac
    // 0x7da81c: EnterFrame
    //     0x7da81c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da820: mov             fp, SP
    // 0x7da824: ldr             x2, [fp, #0x18]
    // 0x7da828: LoadField: r3 = r2->field_33
    //     0x7da828: ldur            w3, [x2, #0x33]
    // 0x7da82c: DecompressPointer r3
    //     0x7da82c: add             x3, x3, HEAP, lsl #32
    // 0x7da830: ldr             x4, [fp, #0x10]
    // 0x7da834: r0 = BoxInt64Instr(r4)
    //     0x7da834: sbfiz           x0, x4, #1, #0x1f
    //     0x7da838: cmp             x4, x0, asr #1
    //     0x7da83c: b.eq            #0x7da848
    //     0x7da840: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7da844: stur            x4, [x0, #7]
    // 0x7da848: cmp             w0, w3
    // 0x7da84c: b.eq            #0x7da880
    // 0x7da850: and             w16, w0, w3
    // 0x7da854: branchIfSmi(r16, 0x7da890)
    //     0x7da854: tbz             w16, #0, #0x7da890
    // 0x7da858: r16 = LoadClassIdInstr(r0)
    //     0x7da858: ldurh           w16, [x0, #1]
    // 0x7da85c: cmp             x16, #0x3b
    // 0x7da860: b.ne            #0x7da890
    // 0x7da864: r16 = LoadClassIdInstr(r3)
    //     0x7da864: ldurh           w16, [x3, #1]
    // 0x7da868: cmp             x16, #0x3b
    // 0x7da86c: b.ne            #0x7da890
    // 0x7da870: LoadField: r16 = r0->field_7
    //     0x7da870: ldur            x16, [x0, #7]
    // 0x7da874: LoadField: r17 = r3->field_7
    //     0x7da874: ldur            x17, [x3, #7]
    // 0x7da878: cmp             x16, x17
    // 0x7da87c: b.ne            #0x7da890
    // 0x7da880: r0 = Null
    //     0x7da880: mov             x0, NULL
    // 0x7da884: LeaveFrame
    //     0x7da884: mov             SP, fp
    //     0x7da888: ldp             fp, lr, [SP], #0x10
    // 0x7da88c: ret
    //     0x7da88c: ret             
    // 0x7da890: StoreField: r2->field_33 = r0
    //     0x7da890: stur            w0, [x2, #0x33]
    //     0x7da894: tbz             w0, #0, #0x7da8b0
    //     0x7da898: ldurb           w16, [x2, #-1]
    //     0x7da89c: ldurb           w17, [x0, #-1]
    //     0x7da8a0: and             x16, x17, x16, lsr #2
    //     0x7da8a4: tst             x16, HEAP, lsr #32
    //     0x7da8a8: b.eq            #0x7da8b0
    //     0x7da8ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7da8b0: r17 = true
    //     0x7da8b0: add             x17, NULL, #0x20  ; true
    // 0x7da8b4: StoreField: r2->field_13 = r17
    //     0x7da8b4: stur            w17, [x2, #0x13]
    // 0x7da8b8: r0 = Null
    //     0x7da8b8: mov             x0, NULL
    // 0x7da8bc: LeaveFrame
    //     0x7da8bc: mov             SP, fp
    //     0x7da8c0: ldp             fp, lr, [SP], #0x10
    // 0x7da8c4: ret
    //     0x7da8c4: ret             
  }
  _ absorb(/* No info */) {
    // ** addr: 0xc95e6c, size: 0x614
    // 0xc95e6c: EnterFrame
    //     0xc95e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc95e70: mov             fp, SP
    // 0xc95e74: CheckStackOverflow
    //     0xc95e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95e78: cmp             SP, x16
    //     0xc95e7c: b.ls            #0xc96478
    // 0xc95e80: ldr             x0, [fp, #0x10]
    // 0xc95e84: LoadField: r1 = r0->field_13
    //     0xc95e84: ldur            w1, [x0, #0x13]
    // 0xc95e88: DecompressPointer r1
    //     0xc95e88: add             x1, x1, HEAP, lsl #32
    // 0xc95e8c: tbz             w1, #4, #0xc95ea0
    // 0xc95e90: r0 = Null
    //     0xc95e90: mov             x0, NULL
    // 0xc95e94: LeaveFrame
    //     0xc95e94: mov             SP, fp
    //     0xc95e98: ldp             fp, lr, [SP], #0x10
    // 0xc95e9c: ret
    //     0xc95e9c: ret             
    // 0xc95ea0: ldr             x1, [fp, #0x18]
    // 0xc95ea4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc95ea4: ldur            w2, [x1, #0x17]
    // 0xc95ea8: DecompressPointer r2
    //     0xc95ea8: add             x2, x2, HEAP, lsl #32
    // 0xc95eac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc95eac: ldur            w3, [x0, #0x17]
    // 0xc95eb0: DecompressPointer r3
    //     0xc95eb0: add             x3, x3, HEAP, lsl #32
    // 0xc95eb4: stp             x3, x2, [SP, #-0x10]!
    // 0xc95eb8: r0 = addAll()
    //     0xc95eb8: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0xc95ebc: add             SP, SP, #0x10
    // 0xc95ec0: ldr             x0, [fp, #0x18]
    // 0xc95ec4: LoadField: r1 = r0->field_43
    //     0xc95ec4: ldur            w1, [x0, #0x43]
    // 0xc95ec8: DecompressPointer r1
    //     0xc95ec8: add             x1, x1, HEAP, lsl #32
    // 0xc95ecc: ldr             x2, [fp, #0x10]
    // 0xc95ed0: LoadField: r3 = r2->field_43
    //     0xc95ed0: ldur            w3, [x2, #0x43]
    // 0xc95ed4: DecompressPointer r3
    //     0xc95ed4: add             x3, x3, HEAP, lsl #32
    // 0xc95ed8: stp             x3, x1, [SP, #-0x10]!
    // 0xc95edc: r0 = addAll()
    //     0xc95edc: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0xc95ee0: add             SP, SP, #0x10
    // 0xc95ee4: ldr             x1, [fp, #0x18]
    // 0xc95ee8: LoadField: r0 = r1->field_1b
    //     0xc95ee8: ldur            x0, [x1, #0x1b]
    // 0xc95eec: ldr             x2, [fp, #0x10]
    // 0xc95ef0: LoadField: r3 = r2->field_1b
    //     0xc95ef0: ldur            x3, [x2, #0x1b]
    // 0xc95ef4: orr             x4, x0, x3
    // 0xc95ef8: StoreField: r1->field_1b = r4
    //     0xc95ef8: stur            x4, [x1, #0x1b]
    // 0xc95efc: LoadField: r0 = r1->field_8b
    //     0xc95efc: ldur            x0, [x1, #0x8b]
    // 0xc95f00: LoadField: r3 = r2->field_8b
    //     0xc95f00: ldur            x3, [x2, #0x8b]
    // 0xc95f04: orr             x4, x0, x3
    // 0xc95f08: StoreField: r1->field_8b = r4
    //     0xc95f08: stur            x4, [x1, #0x8b]
    // 0xc95f0c: LoadField: r0 = r1->field_77
    //     0xc95f0c: ldur            w0, [x1, #0x77]
    // 0xc95f10: DecompressPointer r0
    //     0xc95f10: add             x0, x0, HEAP, lsl #32
    // 0xc95f14: cmp             w0, NULL
    // 0xc95f18: b.ne            #0xc95f40
    // 0xc95f1c: LoadField: r0 = r2->field_77
    //     0xc95f1c: ldur            w0, [x2, #0x77]
    // 0xc95f20: DecompressPointer r0
    //     0xc95f20: add             x0, x0, HEAP, lsl #32
    // 0xc95f24: StoreField: r1->field_77 = r0
    //     0xc95f24: stur            w0, [x1, #0x77]
    //     0xc95f28: ldurb           w16, [x1, #-1]
    //     0xc95f2c: ldurb           w17, [x0, #-1]
    //     0xc95f30: and             x16, x17, x16, lsr #2
    //     0xc95f34: tst             x16, HEAP, lsr #32
    //     0xc95f38: b.eq            #0xc95f40
    //     0xc95f3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc95f40: LoadField: r0 = r1->field_7b
    //     0xc95f40: ldur            w0, [x1, #0x7b]
    // 0xc95f44: DecompressPointer r0
    //     0xc95f44: add             x0, x0, HEAP, lsl #32
    // 0xc95f48: cmp             w0, NULL
    // 0xc95f4c: b.ne            #0xc95f74
    // 0xc95f50: LoadField: r0 = r2->field_7b
    //     0xc95f50: ldur            w0, [x2, #0x7b]
    // 0xc95f54: DecompressPointer r0
    //     0xc95f54: add             x0, x0, HEAP, lsl #32
    // 0xc95f58: StoreField: r1->field_7b = r0
    //     0xc95f58: stur            w0, [x1, #0x7b]
    //     0xc95f5c: ldurb           w16, [x1, #-1]
    //     0xc95f60: ldurb           w17, [x0, #-1]
    //     0xc95f64: and             x16, x17, x16, lsr #2
    //     0xc95f68: tst             x16, HEAP, lsr #32
    //     0xc95f6c: b.eq            #0xc95f74
    //     0xc95f70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc95f74: LoadField: r0 = r1->field_7f
    //     0xc95f74: ldur            w0, [x1, #0x7f]
    // 0xc95f78: DecompressPointer r0
    //     0xc95f78: add             x0, x0, HEAP, lsl #32
    // 0xc95f7c: cmp             w0, NULL
    // 0xc95f80: b.ne            #0xc95fa8
    // 0xc95f84: LoadField: r0 = r2->field_7f
    //     0xc95f84: ldur            w0, [x2, #0x7f]
    // 0xc95f88: DecompressPointer r0
    //     0xc95f88: add             x0, x0, HEAP, lsl #32
    // 0xc95f8c: StoreField: r1->field_7f = r0
    //     0xc95f8c: stur            w0, [x1, #0x7f]
    //     0xc95f90: ldurb           w16, [x1, #-1]
    //     0xc95f94: ldurb           w17, [x0, #-1]
    //     0xc95f98: and             x16, x17, x16, lsr #2
    //     0xc95f9c: tst             x16, HEAP, lsr #32
    //     0xc95fa0: b.eq            #0xc95fa8
    //     0xc95fa4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc95fa8: LoadField: r0 = r1->field_83
    //     0xc95fa8: ldur            w0, [x1, #0x83]
    // 0xc95fac: DecompressPointer r0
    //     0xc95fac: add             x0, x0, HEAP, lsl #32
    // 0xc95fb0: cmp             w0, NULL
    // 0xc95fb4: b.ne            #0xc95fdc
    // 0xc95fb8: LoadField: r0 = r2->field_83
    //     0xc95fb8: ldur            w0, [x2, #0x83]
    // 0xc95fbc: DecompressPointer r0
    //     0xc95fbc: add             x0, x0, HEAP, lsl #32
    // 0xc95fc0: StoreField: r1->field_83 = r0
    //     0xc95fc0: stur            w0, [x1, #0x83]
    //     0xc95fc4: ldurb           w16, [x1, #-1]
    //     0xc95fc8: ldurb           w17, [x0, #-1]
    //     0xc95fcc: and             x16, x17, x16, lsr #2
    //     0xc95fd0: tst             x16, HEAP, lsr #32
    //     0xc95fd4: b.eq            #0xc95fdc
    //     0xc95fd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc95fdc: LoadField: r0 = r1->field_5f
    //     0xc95fdc: ldur            w0, [x1, #0x5f]
    // 0xc95fe0: DecompressPointer r0
    //     0xc95fe0: add             x0, x0, HEAP, lsl #32
    // 0xc95fe4: cmp             w0, NULL
    // 0xc95fe8: b.ne            #0xc96010
    // 0xc95fec: LoadField: r0 = r2->field_5f
    //     0xc95fec: ldur            w0, [x2, #0x5f]
    // 0xc95ff0: DecompressPointer r0
    //     0xc95ff0: add             x0, x0, HEAP, lsl #32
    // 0xc95ff4: StoreField: r1->field_5f = r0
    //     0xc95ff4: stur            w0, [x1, #0x5f]
    //     0xc95ff8: ldurb           w16, [x1, #-1]
    //     0xc95ffc: ldurb           w17, [x0, #-1]
    //     0xc96000: and             x16, x17, x16, lsr #2
    //     0xc96004: tst             x16, HEAP, lsr #32
    //     0xc96008: b.eq            #0xc96010
    //     0xc9600c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc96010: LoadField: r0 = r1->field_27
    //     0xc96010: ldur            w0, [x1, #0x27]
    // 0xc96014: DecompressPointer r0
    //     0xc96014: add             x0, x0, HEAP, lsl #32
    // 0xc96018: cmp             w0, NULL
    // 0xc9601c: b.ne            #0xc96048
    // 0xc96020: LoadField: r0 = r2->field_27
    //     0xc96020: ldur            w0, [x2, #0x27]
    // 0xc96024: DecompressPointer r0
    //     0xc96024: add             x0, x0, HEAP, lsl #32
    // 0xc96028: StoreField: r1->field_27 = r0
    //     0xc96028: stur            w0, [x1, #0x27]
    //     0xc9602c: tbz             w0, #0, #0xc96048
    //     0xc96030: ldurb           w16, [x1, #-1]
    //     0xc96034: ldurb           w17, [x0, #-1]
    //     0xc96038: and             x16, x17, x16, lsr #2
    //     0xc9603c: tst             x16, HEAP, lsr #32
    //     0xc96040: b.eq            #0xc96048
    //     0xc96044: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc96048: LoadField: r0 = r1->field_2f
    //     0xc96048: ldur            w0, [x1, #0x2f]
    // 0xc9604c: DecompressPointer r0
    //     0xc9604c: add             x0, x0, HEAP, lsl #32
    // 0xc96050: cmp             w0, NULL
    // 0xc96054: b.ne            #0xc96080
    // 0xc96058: LoadField: r0 = r2->field_2f
    //     0xc96058: ldur            w0, [x2, #0x2f]
    // 0xc9605c: DecompressPointer r0
    //     0xc9605c: add             x0, x0, HEAP, lsl #32
    // 0xc96060: StoreField: r1->field_2f = r0
    //     0xc96060: stur            w0, [x1, #0x2f]
    //     0xc96064: tbz             w0, #0, #0xc96080
    //     0xc96068: ldurb           w16, [x1, #-1]
    //     0xc9606c: ldurb           w17, [x0, #-1]
    //     0xc96070: and             x16, x17, x16, lsr #2
    //     0xc96074: tst             x16, HEAP, lsr #32
    //     0xc96078: b.eq            #0xc96080
    //     0xc9607c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc96080: LoadField: r0 = r1->field_2b
    //     0xc96080: ldur            w0, [x1, #0x2b]
    // 0xc96084: DecompressPointer r0
    //     0xc96084: add             x0, x0, HEAP, lsl #32
    // 0xc96088: cmp             w0, NULL
    // 0xc9608c: b.ne            #0xc960b8
    // 0xc96090: LoadField: r0 = r2->field_2b
    //     0xc96090: ldur            w0, [x2, #0x2b]
    // 0xc96094: DecompressPointer r0
    //     0xc96094: add             x0, x0, HEAP, lsl #32
    // 0xc96098: StoreField: r1->field_2b = r0
    //     0xc96098: stur            w0, [x1, #0x2b]
    //     0xc9609c: tbz             w0, #0, #0xc960b8
    //     0xc960a0: ldurb           w16, [x1, #-1]
    //     0xc960a4: ldurb           w17, [x0, #-1]
    //     0xc960a8: and             x16, x17, x16, lsr #2
    //     0xc960ac: tst             x16, HEAP, lsr #32
    //     0xc960b0: b.eq            #0xc960b8
    //     0xc960b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc960b8: LoadField: r0 = r1->field_33
    //     0xc960b8: ldur            w0, [x1, #0x33]
    // 0xc960bc: DecompressPointer r0
    //     0xc960bc: add             x0, x0, HEAP, lsl #32
    // 0xc960c0: cmp             w0, NULL
    // 0xc960c4: b.ne            #0xc960f0
    // 0xc960c8: LoadField: r0 = r2->field_33
    //     0xc960c8: ldur            w0, [x2, #0x33]
    // 0xc960cc: DecompressPointer r0
    //     0xc960cc: add             x0, x0, HEAP, lsl #32
    // 0xc960d0: StoreField: r1->field_33 = r0
    //     0xc960d0: stur            w0, [x1, #0x33]
    //     0xc960d4: tbz             w0, #0, #0xc960f0
    //     0xc960d8: ldurb           w16, [x1, #-1]
    //     0xc960dc: ldurb           w17, [x0, #-1]
    //     0xc960e0: and             x16, x17, x16, lsr #2
    //     0xc960e4: tst             x16, HEAP, lsr #32
    //     0xc960e8: b.eq            #0xc960f0
    //     0xc960ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc960f0: LoadField: r0 = r1->field_37
    //     0xc960f0: ldur            w0, [x1, #0x37]
    // 0xc960f4: DecompressPointer r0
    //     0xc960f4: add             x0, x0, HEAP, lsl #32
    // 0xc960f8: cmp             w0, NULL
    // 0xc960fc: b.ne            #0xc9610c
    // 0xc96100: LoadField: r0 = r2->field_37
    //     0xc96100: ldur            w0, [x2, #0x37]
    // 0xc96104: DecompressPointer r0
    //     0xc96104: add             x0, x0, HEAP, lsl #32
    // 0xc96108: StoreField: r1->field_37 = r0
    //     0xc96108: stur            w0, [x1, #0x37]
    // 0xc9610c: LoadField: r0 = r1->field_3b
    //     0xc9610c: ldur            w0, [x1, #0x3b]
    // 0xc96110: DecompressPointer r0
    //     0xc96110: add             x0, x0, HEAP, lsl #32
    // 0xc96114: cmp             w0, NULL
    // 0xc96118: b.ne            #0xc96144
    // 0xc9611c: LoadField: r0 = r2->field_3b
    //     0xc9611c: ldur            w0, [x2, #0x3b]
    // 0xc96120: DecompressPointer r0
    //     0xc96120: add             x0, x0, HEAP, lsl #32
    // 0xc96124: StoreField: r1->field_3b = r0
    //     0xc96124: stur            w0, [x1, #0x3b]
    //     0xc96128: tbz             w0, #0, #0xc96144
    //     0xc9612c: ldurb           w16, [x1, #-1]
    //     0xc96130: ldurb           w17, [x0, #-1]
    //     0xc96134: and             x16, x17, x16, lsr #2
    //     0xc96138: tst             x16, HEAP, lsr #32
    //     0xc9613c: b.eq            #0xc96144
    //     0xc96140: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc96144: LoadField: r0 = r1->field_73
    //     0xc96144: ldur            w0, [x1, #0x73]
    // 0xc96148: DecompressPointer r0
    //     0xc96148: add             x0, x0, HEAP, lsl #32
    // 0xc9614c: cmp             w0, NULL
    // 0xc96150: b.ne            #0xc96168
    // 0xc96154: LoadField: r0 = r2->field_73
    //     0xc96154: ldur            w0, [x2, #0x73]
    // 0xc96158: DecompressPointer r0
    //     0xc96158: add             x0, x0, HEAP, lsl #32
    // 0xc9615c: stp             x0, x1, [SP, #-0x10]!
    // 0xc96160: r0 = textDirection=()
    //     0xc96160: bl              #0xc96480  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0xc96164: add             SP, SP, #0x10
    // 0xc96168: ldr             x1, [fp, #0x18]
    // 0xc9616c: LoadField: r0 = r1->field_23
    //     0xc9616c: ldur            w0, [x1, #0x23]
    // 0xc96170: DecompressPointer r0
    //     0xc96170: add             x0, x0, HEAP, lsl #32
    // 0xc96174: cmp             w0, NULL
    // 0xc96178: b.ne            #0xc961a8
    // 0xc9617c: ldr             x2, [fp, #0x10]
    // 0xc96180: LoadField: r0 = r2->field_23
    //     0xc96180: ldur            w0, [x2, #0x23]
    // 0xc96184: DecompressPointer r0
    //     0xc96184: add             x0, x0, HEAP, lsl #32
    // 0xc96188: StoreField: r1->field_23 = r0
    //     0xc96188: stur            w0, [x1, #0x23]
    //     0xc9618c: ldurb           w16, [x1, #-1]
    //     0xc96190: ldurb           w17, [x0, #-1]
    //     0xc96194: and             x16, x17, x16, lsr #2
    //     0xc96198: tst             x16, HEAP, lsr #32
    //     0xc9619c: b.eq            #0xc961a4
    //     0xc961a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc961a4: b               #0xc961ac
    // 0xc961a8: ldr             x2, [fp, #0x10]
    // 0xc961ac: LoadField: r0 = r1->field_47
    //     0xc961ac: ldur            w0, [x1, #0x47]
    // 0xc961b0: DecompressPointer r0
    //     0xc961b0: add             x0, x0, HEAP, lsl #32
    // 0xc961b4: LoadField: r3 = r1->field_73
    //     0xc961b4: ldur            w3, [x1, #0x73]
    // 0xc961b8: DecompressPointer r3
    //     0xc961b8: add             x3, x3, HEAP, lsl #32
    // 0xc961bc: LoadField: r4 = r2->field_47
    //     0xc961bc: ldur            w4, [x2, #0x47]
    // 0xc961c0: DecompressPointer r4
    //     0xc961c0: add             x4, x4, HEAP, lsl #32
    // 0xc961c4: LoadField: r5 = r2->field_73
    //     0xc961c4: ldur            w5, [x2, #0x73]
    // 0xc961c8: DecompressPointer r5
    //     0xc961c8: add             x5, x5, HEAP, lsl #32
    // 0xc961cc: stp             x5, x4, [SP, #-0x10]!
    // 0xc961d0: stp             x3, x0, [SP, #-0x10]!
    // 0xc961d4: r0 = _concatAttributedString()
    //     0xc961d4: bl              #0x5788f8  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0xc961d8: add             SP, SP, #0x20
    // 0xc961dc: ldr             x1, [fp, #0x18]
    // 0xc961e0: StoreField: r1->field_47 = r0
    //     0xc961e0: stur            w0, [x1, #0x47]
    //     0xc961e4: ldurb           w16, [x1, #-1]
    //     0xc961e8: ldurb           w17, [x0, #-1]
    //     0xc961ec: and             x16, x17, x16, lsr #2
    //     0xc961f0: tst             x16, HEAP, lsr #32
    //     0xc961f4: b.eq            #0xc961fc
    //     0xc961f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc961fc: LoadField: r0 = r1->field_4b
    //     0xc961fc: ldur            w0, [x1, #0x4b]
    // 0xc96200: DecompressPointer r0
    //     0xc96200: add             x0, x0, HEAP, lsl #32
    // 0xc96204: LoadField: r2 = r0->field_7
    //     0xc96204: ldur            w2, [x0, #7]
    // 0xc96208: DecompressPointer r2
    //     0xc96208: add             x2, x2, HEAP, lsl #32
    // 0xc9620c: r0 = LoadClassIdInstr(r2)
    //     0xc9620c: ldurh           w0, [x2, #1]
    // 0xc96210: r16 = ""
    //     0xc96210: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc96214: stp             x16, x2, [SP, #-0x10]!
    // 0xc96218: mov             lr, x0
    // 0xc9621c: ldr             lr, [x21, lr, lsl #3]
    // 0xc96220: blr             lr
    // 0xc96224: add             SP, SP, #0x10
    // 0xc96228: tbnz            w0, #4, #0xc9625c
    // 0xc9622c: ldr             x1, [fp, #0x18]
    // 0xc96230: ldr             x2, [fp, #0x10]
    // 0xc96234: LoadField: r0 = r2->field_4b
    //     0xc96234: ldur            w0, [x2, #0x4b]
    // 0xc96238: DecompressPointer r0
    //     0xc96238: add             x0, x0, HEAP, lsl #32
    // 0xc9623c: StoreField: r1->field_4b = r0
    //     0xc9623c: stur            w0, [x1, #0x4b]
    //     0xc96240: ldurb           w16, [x1, #-1]
    //     0xc96244: ldurb           w17, [x0, #-1]
    //     0xc96248: and             x16, x17, x16, lsr #2
    //     0xc9624c: tst             x16, HEAP, lsr #32
    //     0xc96250: b.eq            #0xc96258
    //     0xc96254: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc96258: b               #0xc96264
    // 0xc9625c: ldr             x1, [fp, #0x18]
    // 0xc96260: ldr             x2, [fp, #0x10]
    // 0xc96264: LoadField: r0 = r1->field_4f
    //     0xc96264: ldur            w0, [x1, #0x4f]
    // 0xc96268: DecompressPointer r0
    //     0xc96268: add             x0, x0, HEAP, lsl #32
    // 0xc9626c: LoadField: r3 = r0->field_7
    //     0xc9626c: ldur            w3, [x0, #7]
    // 0xc96270: DecompressPointer r3
    //     0xc96270: add             x3, x3, HEAP, lsl #32
    // 0xc96274: r0 = LoadClassIdInstr(r3)
    //     0xc96274: ldurh           w0, [x3, #1]
    // 0xc96278: r16 = ""
    //     0xc96278: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc9627c: stp             x16, x3, [SP, #-0x10]!
    // 0xc96280: mov             lr, x0
    // 0xc96284: ldr             lr, [x21, lr, lsl #3]
    // 0xc96288: blr             lr
    // 0xc9628c: add             SP, SP, #0x10
    // 0xc96290: tbnz            w0, #4, #0xc962c4
    // 0xc96294: ldr             x1, [fp, #0x18]
    // 0xc96298: ldr             x2, [fp, #0x10]
    // 0xc9629c: LoadField: r0 = r2->field_4f
    //     0xc9629c: ldur            w0, [x2, #0x4f]
    // 0xc962a0: DecompressPointer r0
    //     0xc962a0: add             x0, x0, HEAP, lsl #32
    // 0xc962a4: StoreField: r1->field_4f = r0
    //     0xc962a4: stur            w0, [x1, #0x4f]
    //     0xc962a8: ldurb           w16, [x1, #-1]
    //     0xc962ac: ldurb           w17, [x0, #-1]
    //     0xc962b0: and             x16, x17, x16, lsr #2
    //     0xc962b4: tst             x16, HEAP, lsr #32
    //     0xc962b8: b.eq            #0xc962c0
    //     0xc962bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc962c0: b               #0xc962cc
    // 0xc962c4: ldr             x1, [fp, #0x18]
    // 0xc962c8: ldr             x2, [fp, #0x10]
    // 0xc962cc: LoadField: r0 = r1->field_53
    //     0xc962cc: ldur            w0, [x1, #0x53]
    // 0xc962d0: DecompressPointer r0
    //     0xc962d0: add             x0, x0, HEAP, lsl #32
    // 0xc962d4: LoadField: r3 = r0->field_7
    //     0xc962d4: ldur            w3, [x0, #7]
    // 0xc962d8: DecompressPointer r3
    //     0xc962d8: add             x3, x3, HEAP, lsl #32
    // 0xc962dc: r0 = LoadClassIdInstr(r3)
    //     0xc962dc: ldurh           w0, [x3, #1]
    // 0xc962e0: r16 = ""
    //     0xc962e0: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc962e4: stp             x16, x3, [SP, #-0x10]!
    // 0xc962e8: mov             lr, x0
    // 0xc962ec: ldr             lr, [x21, lr, lsl #3]
    // 0xc962f0: blr             lr
    // 0xc962f4: add             SP, SP, #0x10
    // 0xc962f8: tbnz            w0, #4, #0xc9632c
    // 0xc962fc: ldr             x1, [fp, #0x18]
    // 0xc96300: ldr             x2, [fp, #0x10]
    // 0xc96304: LoadField: r0 = r2->field_53
    //     0xc96304: ldur            w0, [x2, #0x53]
    // 0xc96308: DecompressPointer r0
    //     0xc96308: add             x0, x0, HEAP, lsl #32
    // 0xc9630c: StoreField: r1->field_53 = r0
    //     0xc9630c: stur            w0, [x1, #0x53]
    //     0xc96310: ldurb           w16, [x1, #-1]
    //     0xc96314: ldurb           w17, [x0, #-1]
    //     0xc96318: and             x16, x17, x16, lsr #2
    //     0xc9631c: tst             x16, HEAP, lsr #32
    //     0xc96320: b.eq            #0xc96328
    //     0xc96324: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc96328: b               #0xc96334
    // 0xc9632c: ldr             x1, [fp, #0x18]
    // 0xc96330: ldr             x2, [fp, #0x10]
    // 0xc96334: LoadField: r0 = r1->field_57
    //     0xc96334: ldur            w0, [x1, #0x57]
    // 0xc96338: DecompressPointer r0
    //     0xc96338: add             x0, x0, HEAP, lsl #32
    // 0xc9633c: LoadField: r3 = r1->field_73
    //     0xc9633c: ldur            w3, [x1, #0x73]
    // 0xc96340: DecompressPointer r3
    //     0xc96340: add             x3, x3, HEAP, lsl #32
    // 0xc96344: LoadField: r4 = r2->field_57
    //     0xc96344: ldur            w4, [x2, #0x57]
    // 0xc96348: DecompressPointer r4
    //     0xc96348: add             x4, x4, HEAP, lsl #32
    // 0xc9634c: LoadField: r5 = r2->field_73
    //     0xc9634c: ldur            w5, [x2, #0x73]
    // 0xc96350: DecompressPointer r5
    //     0xc96350: add             x5, x5, HEAP, lsl #32
    // 0xc96354: stp             x5, x4, [SP, #-0x10]!
    // 0xc96358: stp             x3, x0, [SP, #-0x10]!
    // 0xc9635c: r0 = _concatAttributedString()
    //     0xc9635c: bl              #0x5788f8  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0xc96360: add             SP, SP, #0x20
    // 0xc96364: ldr             x1, [fp, #0x18]
    // 0xc96368: StoreField: r1->field_57 = r0
    //     0xc96368: stur            w0, [x1, #0x57]
    //     0xc9636c: ldurb           w16, [x1, #-1]
    //     0xc96370: ldurb           w17, [x0, #-1]
    //     0xc96374: and             x16, x17, x16, lsr #2
    //     0xc96378: tst             x16, HEAP, lsr #32
    //     0xc9637c: b.eq            #0xc96384
    //     0xc96380: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc96384: LoadField: r0 = r1->field_5b
    //     0xc96384: ldur            w0, [x1, #0x5b]
    // 0xc96388: DecompressPointer r0
    //     0xc96388: add             x0, x0, HEAP, lsl #32
    // 0xc9638c: r2 = LoadClassIdInstr(r0)
    //     0xc9638c: ldurh           w2, [x0, #1]
    // 0xc96390: r16 = ""
    //     0xc96390: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc96394: stp             x16, x0, [SP, #-0x10]!
    // 0xc96398: mov             x0, x2
    // 0xc9639c: mov             lr, x0
    // 0xc963a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc963a4: blr             lr
    // 0xc963a8: add             SP, SP, #0x10
    // 0xc963ac: tbnz            w0, #4, #0xc963e0
    // 0xc963b0: ldr             x1, [fp, #0x18]
    // 0xc963b4: ldr             x2, [fp, #0x10]
    // 0xc963b8: LoadField: r0 = r2->field_5b
    //     0xc963b8: ldur            w0, [x2, #0x5b]
    // 0xc963bc: DecompressPointer r0
    //     0xc963bc: add             x0, x0, HEAP, lsl #32
    // 0xc963c0: StoreField: r1->field_5b = r0
    //     0xc963c0: stur            w0, [x1, #0x5b]
    //     0xc963c4: ldurb           w16, [x1, #-1]
    //     0xc963c8: ldurb           w17, [x0, #-1]
    //     0xc963cc: and             x16, x17, x16, lsr #2
    //     0xc963d0: tst             x16, HEAP, lsr #32
    //     0xc963d4: b.eq            #0xc963dc
    //     0xc963d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc963dc: b               #0xc963e8
    // 0xc963e0: ldr             x1, [fp, #0x18]
    // 0xc963e4: ldr             x2, [fp, #0x10]
    // 0xc963e8: LoadField: d0 = r1->field_6b
    //     0xc963e8: ldur            d0, [x1, #0x6b]
    // 0xc963ec: LoadField: d1 = r2->field_6b
    //     0xc963ec: ldur            d1, [x2, #0x6b]
    // 0xc963f0: LoadField: d2 = r2->field_63
    //     0xc963f0: ldur            d2, [x2, #0x63]
    // 0xc963f4: fadd            d3, d1, d2
    // 0xc963f8: fcmp            d0, d3
    // 0xc963fc: b.vs            #0xc96404
    // 0xc96400: b.gt            #0xc96440
    // 0xc96404: fcmp            d0, d3
    // 0xc96408: b.vs            #0xc96418
    // 0xc9640c: b.ge            #0xc96418
    // 0xc96410: mov             v0.16b, v3.16b
    // 0xc96414: b               #0xc96440
    // 0xc96418: d1 = 0.000000
    //     0xc96418: eor             v1.16b, v1.16b, v1.16b
    // 0xc9641c: fcmp            d0, d1
    // 0xc96420: b.vs            #0xc96434
    // 0xc96424: b.ne            #0xc96434
    // 0xc96428: fadd            d1, d0, d3
    // 0xc9642c: mov             v0.16b, v1.16b
    // 0xc96430: b               #0xc96440
    // 0xc96434: fcmp            d3, d3
    // 0xc96438: b.vc            #0xc96440
    // 0xc9643c: mov             v0.16b, v3.16b
    // 0xc96440: StoreField: r1->field_6b = d0
    //     0xc96440: stur            d0, [x1, #0x6b]
    // 0xc96444: LoadField: r3 = r1->field_13
    //     0xc96444: ldur            w3, [x1, #0x13]
    // 0xc96448: DecompressPointer r3
    //     0xc96448: add             x3, x3, HEAP, lsl #32
    // 0xc9644c: tbnz            w3, #4, #0xc96458
    // 0xc96450: r2 = true
    //     0xc96450: add             x2, NULL, #0x20  ; true
    // 0xc96454: b               #0xc96464
    // 0xc96458: LoadField: r3 = r2->field_13
    //     0xc96458: ldur            w3, [x2, #0x13]
    // 0xc9645c: DecompressPointer r3
    //     0xc9645c: add             x3, x3, HEAP, lsl #32
    // 0xc96460: mov             x2, x3
    // 0xc96464: StoreField: r1->field_13 = r2
    //     0xc96464: stur            w2, [x1, #0x13]
    // 0xc96468: r0 = Null
    //     0xc96468: mov             x0, NULL
    // 0xc9646c: LeaveFrame
    //     0xc9646c: mov             SP, fp
    //     0xc96470: ldp             fp, lr, [SP], #0x10
    // 0xc96474: ret
    //     0xc96474: ret             
    // 0xc96478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc96478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9647c: b               #0xc95e80
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xc96480, size: 0x3c
    // 0xc96480: ldr             x0, [SP]
    // 0xc96484: ldr             x1, [SP, #8]
    // 0xc96488: StoreField: r1->field_73 = r0
    //     0xc96488: stur            w0, [x1, #0x73]
    //     0xc9648c: ldurb           w16, [x1, #-1]
    //     0xc96490: ldurb           w17, [x0, #-1]
    //     0xc96494: and             x16, x17, x16, lsr #2
    //     0xc96498: tst             x16, HEAP, lsr #32
    //     0xc9649c: b.eq            #0xc964ac
    //     0xc964a0: str             lr, [SP, #-8]!
    //     0xc964a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0xc964a8: ldr             lr, [SP], #8
    // 0xc964ac: r17 = true
    //     0xc964ac: add             x17, NULL, #0x20  ; true
    // 0xc964b0: StoreField: r1->field_13 = r17
    //     0xc964b0: stur            w17, [x1, #0x13]
    // 0xc964b4: r0 = Null
    //     0xc964b4: mov             x0, NULL
    // 0xc964b8: ret
    //     0xc964b8: ret             
  }
  _ copy(/* No info */) {
    // ** addr: 0xc964bc, size: 0x3b4
    // 0xc964bc: EnterFrame
    //     0xc964bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc964c0: mov             fp, SP
    // 0xc964c4: AllocStack(0x8)
    //     0xc964c4: sub             SP, SP, #8
    // 0xc964c8: CheckStackOverflow
    //     0xc964c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc964cc: cmp             SP, x16
    //     0xc964d0: b.ls            #0xc96868
    // 0xc964d4: r0 = SemanticsConfiguration()
    //     0xc964d4: bl              #0x52fc9c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x94)
    // 0xc964d8: stur            x0, [fp, #-8]
    // 0xc964dc: SaveReg r0
    //     0xc964dc: str             x0, [SP, #-8]!
    // 0xc964e0: r0 = SemanticsConfiguration()
    //     0xc964e0: bl              #0x52f778  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0xc964e4: add             SP, SP, #8
    // 0xc964e8: ldr             x1, [fp, #0x10]
    // 0xc964ec: LoadField: r0 = r1->field_7
    //     0xc964ec: ldur            w0, [x1, #7]
    // 0xc964f0: DecompressPointer r0
    //     0xc964f0: add             x0, x0, HEAP, lsl #32
    // 0xc964f4: ldur            x2, [fp, #-8]
    // 0xc964f8: StoreField: r2->field_7 = r0
    //     0xc964f8: stur            w0, [x2, #7]
    // 0xc964fc: LoadField: r0 = r1->field_b
    //     0xc964fc: ldur            w0, [x1, #0xb]
    // 0xc96500: DecompressPointer r0
    //     0xc96500: add             x0, x0, HEAP, lsl #32
    // 0xc96504: StoreField: r2->field_b = r0
    //     0xc96504: stur            w0, [x2, #0xb]
    // 0xc96508: LoadField: r0 = r1->field_f
    //     0xc96508: ldur            w0, [x1, #0xf]
    // 0xc9650c: DecompressPointer r0
    //     0xc9650c: add             x0, x0, HEAP, lsl #32
    // 0xc96510: StoreField: r2->field_f = r0
    //     0xc96510: stur            w0, [x2, #0xf]
    // 0xc96514: LoadField: r0 = r1->field_13
    //     0xc96514: ldur            w0, [x1, #0x13]
    // 0xc96518: DecompressPointer r0
    //     0xc96518: add             x0, x0, HEAP, lsl #32
    // 0xc9651c: StoreField: r2->field_13 = r0
    //     0xc9651c: stur            w0, [x2, #0x13]
    // 0xc96520: LoadField: r0 = r1->field_3f
    //     0xc96520: ldur            w0, [x1, #0x3f]
    // 0xc96524: DecompressPointer r0
    //     0xc96524: add             x0, x0, HEAP, lsl #32
    // 0xc96528: StoreField: r2->field_3f = r0
    //     0xc96528: stur            w0, [x2, #0x3f]
    // 0xc9652c: LoadField: r0 = r1->field_73
    //     0xc9652c: ldur            w0, [x1, #0x73]
    // 0xc96530: DecompressPointer r0
    //     0xc96530: add             x0, x0, HEAP, lsl #32
    // 0xc96534: StoreField: r2->field_73 = r0
    //     0xc96534: stur            w0, [x2, #0x73]
    //     0xc96538: ldurb           w16, [x2, #-1]
    //     0xc9653c: ldurb           w17, [x0, #-1]
    //     0xc96540: and             x16, x17, x16, lsr #2
    //     0xc96544: tst             x16, HEAP, lsr #32
    //     0xc96548: b.eq            #0xc96550
    //     0xc9654c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96550: LoadField: r0 = r1->field_23
    //     0xc96550: ldur            w0, [x1, #0x23]
    // 0xc96554: DecompressPointer r0
    //     0xc96554: add             x0, x0, HEAP, lsl #32
    // 0xc96558: StoreField: r2->field_23 = r0
    //     0xc96558: stur            w0, [x2, #0x23]
    //     0xc9655c: ldurb           w16, [x2, #-1]
    //     0xc96560: ldurb           w17, [x0, #-1]
    //     0xc96564: and             x16, x17, x16, lsr #2
    //     0xc96568: tst             x16, HEAP, lsr #32
    //     0xc9656c: b.eq            #0xc96574
    //     0xc96570: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96574: LoadField: r0 = r1->field_47
    //     0xc96574: ldur            w0, [x1, #0x47]
    // 0xc96578: DecompressPointer r0
    //     0xc96578: add             x0, x0, HEAP, lsl #32
    // 0xc9657c: StoreField: r2->field_47 = r0
    //     0xc9657c: stur            w0, [x2, #0x47]
    //     0xc96580: ldurb           w16, [x2, #-1]
    //     0xc96584: ldurb           w17, [x0, #-1]
    //     0xc96588: and             x16, x17, x16, lsr #2
    //     0xc9658c: tst             x16, HEAP, lsr #32
    //     0xc96590: b.eq            #0xc96598
    //     0xc96594: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96598: LoadField: r0 = r1->field_4f
    //     0xc96598: ldur            w0, [x1, #0x4f]
    // 0xc9659c: DecompressPointer r0
    //     0xc9659c: add             x0, x0, HEAP, lsl #32
    // 0xc965a0: StoreField: r2->field_4f = r0
    //     0xc965a0: stur            w0, [x2, #0x4f]
    //     0xc965a4: ldurb           w16, [x2, #-1]
    //     0xc965a8: ldurb           w17, [x0, #-1]
    //     0xc965ac: and             x16, x17, x16, lsr #2
    //     0xc965b0: tst             x16, HEAP, lsr #32
    //     0xc965b4: b.eq            #0xc965bc
    //     0xc965b8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc965bc: LoadField: r0 = r1->field_4b
    //     0xc965bc: ldur            w0, [x1, #0x4b]
    // 0xc965c0: DecompressPointer r0
    //     0xc965c0: add             x0, x0, HEAP, lsl #32
    // 0xc965c4: StoreField: r2->field_4b = r0
    //     0xc965c4: stur            w0, [x2, #0x4b]
    //     0xc965c8: ldurb           w16, [x2, #-1]
    //     0xc965cc: ldurb           w17, [x0, #-1]
    //     0xc965d0: and             x16, x17, x16, lsr #2
    //     0xc965d4: tst             x16, HEAP, lsr #32
    //     0xc965d8: b.eq            #0xc965e0
    //     0xc965dc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc965e0: LoadField: r0 = r1->field_53
    //     0xc965e0: ldur            w0, [x1, #0x53]
    // 0xc965e4: DecompressPointer r0
    //     0xc965e4: add             x0, x0, HEAP, lsl #32
    // 0xc965e8: StoreField: r2->field_53 = r0
    //     0xc965e8: stur            w0, [x2, #0x53]
    //     0xc965ec: ldurb           w16, [x2, #-1]
    //     0xc965f0: ldurb           w17, [x0, #-1]
    //     0xc965f4: and             x16, x17, x16, lsr #2
    //     0xc965f8: tst             x16, HEAP, lsr #32
    //     0xc965fc: b.eq            #0xc96604
    //     0xc96600: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96604: LoadField: r0 = r1->field_57
    //     0xc96604: ldur            w0, [x1, #0x57]
    // 0xc96608: DecompressPointer r0
    //     0xc96608: add             x0, x0, HEAP, lsl #32
    // 0xc9660c: StoreField: r2->field_57 = r0
    //     0xc9660c: stur            w0, [x2, #0x57]
    //     0xc96610: ldurb           w16, [x2, #-1]
    //     0xc96614: ldurb           w17, [x0, #-1]
    //     0xc96618: and             x16, x17, x16, lsr #2
    //     0xc9661c: tst             x16, HEAP, lsr #32
    //     0xc96620: b.eq            #0xc96628
    //     0xc96624: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96628: LoadField: r0 = r1->field_5f
    //     0xc96628: ldur            w0, [x1, #0x5f]
    // 0xc9662c: DecompressPointer r0
    //     0xc9662c: add             x0, x0, HEAP, lsl #32
    // 0xc96630: StoreField: r2->field_5f = r0
    //     0xc96630: stur            w0, [x2, #0x5f]
    //     0xc96634: ldurb           w16, [x2, #-1]
    //     0xc96638: ldurb           w17, [x0, #-1]
    //     0xc9663c: and             x16, x17, x16, lsr #2
    //     0xc96640: tst             x16, HEAP, lsr #32
    //     0xc96644: b.eq            #0xc9664c
    //     0xc96648: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc9664c: LoadField: r0 = r1->field_5b
    //     0xc9664c: ldur            w0, [x1, #0x5b]
    // 0xc96650: DecompressPointer r0
    //     0xc96650: add             x0, x0, HEAP, lsl #32
    // 0xc96654: StoreField: r2->field_5b = r0
    //     0xc96654: stur            w0, [x2, #0x5b]
    //     0xc96658: ldurb           w16, [x2, #-1]
    //     0xc9665c: ldurb           w17, [x0, #-1]
    //     0xc96660: and             x16, x17, x16, lsr #2
    //     0xc96664: tst             x16, HEAP, lsr #32
    //     0xc96668: b.eq            #0xc96670
    //     0xc9666c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96670: LoadField: d0 = r1->field_63
    //     0xc96670: ldur            d0, [x1, #0x63]
    // 0xc96674: StoreField: r2->field_63 = d0
    //     0xc96674: stur            d0, [x2, #0x63]
    // 0xc96678: LoadField: d0 = r1->field_6b
    //     0xc96678: ldur            d0, [x1, #0x6b]
    // 0xc9667c: StoreField: r2->field_6b = d0
    //     0xc9667c: stur            d0, [x2, #0x6b]
    // 0xc96680: LoadField: r0 = r1->field_8b
    //     0xc96680: ldur            x0, [x1, #0x8b]
    // 0xc96684: StoreField: r2->field_8b = r0
    //     0xc96684: stur            x0, [x2, #0x8b]
    // 0xc96688: LoadField: r0 = r1->field_87
    //     0xc96688: ldur            w0, [x1, #0x87]
    // 0xc9668c: DecompressPointer r0
    //     0xc9668c: add             x0, x0, HEAP, lsl #32
    // 0xc96690: StoreField: r2->field_87 = r0
    //     0xc96690: stur            w0, [x2, #0x87]
    //     0xc96694: ldurb           w16, [x2, #-1]
    //     0xc96698: ldurb           w17, [x0, #-1]
    //     0xc9669c: and             x16, x17, x16, lsr #2
    //     0xc966a0: tst             x16, HEAP, lsr #32
    //     0xc966a4: b.eq            #0xc966ac
    //     0xc966a8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc966ac: LoadField: r0 = r1->field_77
    //     0xc966ac: ldur            w0, [x1, #0x77]
    // 0xc966b0: DecompressPointer r0
    //     0xc966b0: add             x0, x0, HEAP, lsl #32
    // 0xc966b4: StoreField: r2->field_77 = r0
    //     0xc966b4: stur            w0, [x2, #0x77]
    //     0xc966b8: ldurb           w16, [x2, #-1]
    //     0xc966bc: ldurb           w17, [x0, #-1]
    //     0xc966c0: and             x16, x17, x16, lsr #2
    //     0xc966c4: tst             x16, HEAP, lsr #32
    //     0xc966c8: b.eq            #0xc966d0
    //     0xc966cc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc966d0: LoadField: r0 = r1->field_7b
    //     0xc966d0: ldur            w0, [x1, #0x7b]
    // 0xc966d4: DecompressPointer r0
    //     0xc966d4: add             x0, x0, HEAP, lsl #32
    // 0xc966d8: StoreField: r2->field_7b = r0
    //     0xc966d8: stur            w0, [x2, #0x7b]
    //     0xc966dc: ldurb           w16, [x2, #-1]
    //     0xc966e0: ldurb           w17, [x0, #-1]
    //     0xc966e4: and             x16, x17, x16, lsr #2
    //     0xc966e8: tst             x16, HEAP, lsr #32
    //     0xc966ec: b.eq            #0xc966f4
    //     0xc966f0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc966f4: LoadField: r0 = r1->field_7f
    //     0xc966f4: ldur            w0, [x1, #0x7f]
    // 0xc966f8: DecompressPointer r0
    //     0xc966f8: add             x0, x0, HEAP, lsl #32
    // 0xc966fc: StoreField: r2->field_7f = r0
    //     0xc966fc: stur            w0, [x2, #0x7f]
    //     0xc96700: ldurb           w16, [x2, #-1]
    //     0xc96704: ldurb           w17, [x0, #-1]
    //     0xc96708: and             x16, x17, x16, lsr #2
    //     0xc9670c: tst             x16, HEAP, lsr #32
    //     0xc96710: b.eq            #0xc96718
    //     0xc96714: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96718: LoadField: r0 = r1->field_83
    //     0xc96718: ldur            w0, [x1, #0x83]
    // 0xc9671c: DecompressPointer r0
    //     0xc9671c: add             x0, x0, HEAP, lsl #32
    // 0xc96720: StoreField: r2->field_83 = r0
    //     0xc96720: stur            w0, [x2, #0x83]
    //     0xc96724: ldurb           w16, [x2, #-1]
    //     0xc96728: ldurb           w17, [x0, #-1]
    //     0xc9672c: and             x16, x17, x16, lsr #2
    //     0xc96730: tst             x16, HEAP, lsr #32
    //     0xc96734: b.eq            #0xc9673c
    //     0xc96738: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc9673c: LoadField: r0 = r1->field_1b
    //     0xc9673c: ldur            x0, [x1, #0x1b]
    // 0xc96740: StoreField: r2->field_1b = r0
    //     0xc96740: stur            x0, [x2, #0x1b]
    // 0xc96744: LoadField: r0 = r1->field_27
    //     0xc96744: ldur            w0, [x1, #0x27]
    // 0xc96748: DecompressPointer r0
    //     0xc96748: add             x0, x0, HEAP, lsl #32
    // 0xc9674c: StoreField: r2->field_27 = r0
    //     0xc9674c: stur            w0, [x2, #0x27]
    //     0xc96750: tbz             w0, #0, #0xc9676c
    //     0xc96754: ldurb           w16, [x2, #-1]
    //     0xc96758: ldurb           w17, [x0, #-1]
    //     0xc9675c: and             x16, x17, x16, lsr #2
    //     0xc96760: tst             x16, HEAP, lsr #32
    //     0xc96764: b.eq            #0xc9676c
    //     0xc96768: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc9676c: LoadField: r0 = r1->field_2f
    //     0xc9676c: ldur            w0, [x1, #0x2f]
    // 0xc96770: DecompressPointer r0
    //     0xc96770: add             x0, x0, HEAP, lsl #32
    // 0xc96774: StoreField: r2->field_2f = r0
    //     0xc96774: stur            w0, [x2, #0x2f]
    //     0xc96778: tbz             w0, #0, #0xc96794
    //     0xc9677c: ldurb           w16, [x2, #-1]
    //     0xc96780: ldurb           w17, [x0, #-1]
    //     0xc96784: and             x16, x17, x16, lsr #2
    //     0xc96788: tst             x16, HEAP, lsr #32
    //     0xc9678c: b.eq            #0xc96794
    //     0xc96790: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96794: LoadField: r0 = r1->field_2b
    //     0xc96794: ldur            w0, [x1, #0x2b]
    // 0xc96798: DecompressPointer r0
    //     0xc96798: add             x0, x0, HEAP, lsl #32
    // 0xc9679c: StoreField: r2->field_2b = r0
    //     0xc9679c: stur            w0, [x2, #0x2b]
    //     0xc967a0: tbz             w0, #0, #0xc967bc
    //     0xc967a4: ldurb           w16, [x2, #-1]
    //     0xc967a8: ldurb           w17, [x0, #-1]
    //     0xc967ac: and             x16, x17, x16, lsr #2
    //     0xc967b0: tst             x16, HEAP, lsr #32
    //     0xc967b4: b.eq            #0xc967bc
    //     0xc967b8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc967bc: LoadField: r0 = r1->field_33
    //     0xc967bc: ldur            w0, [x1, #0x33]
    // 0xc967c0: DecompressPointer r0
    //     0xc967c0: add             x0, x0, HEAP, lsl #32
    // 0xc967c4: StoreField: r2->field_33 = r0
    //     0xc967c4: stur            w0, [x2, #0x33]
    //     0xc967c8: tbz             w0, #0, #0xc967e4
    //     0xc967cc: ldurb           w16, [x2, #-1]
    //     0xc967d0: ldurb           w17, [x0, #-1]
    //     0xc967d4: and             x16, x17, x16, lsr #2
    //     0xc967d8: tst             x16, HEAP, lsr #32
    //     0xc967dc: b.eq            #0xc967e4
    //     0xc967e0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc967e4: LoadField: r0 = r1->field_37
    //     0xc967e4: ldur            w0, [x1, #0x37]
    // 0xc967e8: DecompressPointer r0
    //     0xc967e8: add             x0, x0, HEAP, lsl #32
    // 0xc967ec: StoreField: r2->field_37 = r0
    //     0xc967ec: stur            w0, [x2, #0x37]
    // 0xc967f0: LoadField: r0 = r1->field_3b
    //     0xc967f0: ldur            w0, [x1, #0x3b]
    // 0xc967f4: DecompressPointer r0
    //     0xc967f4: add             x0, x0, HEAP, lsl #32
    // 0xc967f8: StoreField: r2->field_3b = r0
    //     0xc967f8: stur            w0, [x2, #0x3b]
    //     0xc967fc: tbz             w0, #0, #0xc96818
    //     0xc96800: ldurb           w16, [x2, #-1]
    //     0xc96804: ldurb           w17, [x0, #-1]
    //     0xc96808: and             x16, x17, x16, lsr #2
    //     0xc9680c: tst             x16, HEAP, lsr #32
    //     0xc96810: b.eq            #0xc96818
    //     0xc96814: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96818: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc96818: ldur            w0, [x2, #0x17]
    // 0xc9681c: DecompressPointer r0
    //     0xc9681c: add             x0, x0, HEAP, lsl #32
    // 0xc96820: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc96820: ldur            w3, [x1, #0x17]
    // 0xc96824: DecompressPointer r3
    //     0xc96824: add             x3, x3, HEAP, lsl #32
    // 0xc96828: stp             x3, x0, [SP, #-0x10]!
    // 0xc9682c: r0 = addAll()
    //     0xc9682c: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0xc96830: add             SP, SP, #0x10
    // 0xc96834: ldur            x0, [fp, #-8]
    // 0xc96838: LoadField: r1 = r0->field_43
    //     0xc96838: ldur            w1, [x0, #0x43]
    // 0xc9683c: DecompressPointer r1
    //     0xc9683c: add             x1, x1, HEAP, lsl #32
    // 0xc96840: ldr             x2, [fp, #0x10]
    // 0xc96844: LoadField: r3 = r2->field_43
    //     0xc96844: ldur            w3, [x2, #0x43]
    // 0xc96848: DecompressPointer r3
    //     0xc96848: add             x3, x3, HEAP, lsl #32
    // 0xc9684c: stp             x3, x1, [SP, #-0x10]!
    // 0xc96850: r0 = addAll()
    //     0xc96850: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0xc96854: add             SP, SP, #0x10
    // 0xc96858: ldur            x0, [fp, #-8]
    // 0xc9685c: LeaveFrame
    //     0xc9685c: mov             SP, fp
    //     0xc96860: ldp             fp, lr, [SP], #0x10
    // 0xc96864: ret
    //     0xc96864: ret             
    // 0xc96868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc96868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9686c: b               #0xc964d4
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0xc97c5c, size: 0x34
    // 0xc97c5c: ldr             x1, [SP, #8]
    // 0xc97c60: LoadField: d0 = r1->field_63
    //     0xc97c60: ldur            d0, [x1, #0x63]
    // 0xc97c64: ldr             d1, [SP]
    // 0xc97c68: fcmp            d1, d0
    // 0xc97c6c: b.vs            #0xc97c7c
    // 0xc97c70: b.ne            #0xc97c7c
    // 0xc97c74: r0 = Null
    //     0xc97c74: mov             x0, NULL
    // 0xc97c78: ret
    //     0xc97c78: ret             
    // 0xc97c7c: StoreField: r1->field_63 = d1
    //     0xc97c7c: stur            d1, [x1, #0x63]
    // 0xc97c80: r17 = true
    //     0xc97c80: add             x17, NULL, #0x20  ; true
    // 0xc97c84: StoreField: r1->field_13 = r17
    //     0xc97c84: stur            w17, [x1, #0x13]
    // 0xc97c88: r0 = Null
    //     0xc97c88: mov             x0, NULL
    // 0xc97c8c: ret
    //     0xc97c8c: ret             
  }
}

// class id: 2096, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x5279f8, size: 0xb4
    // 0x5279f8: EnterFrame
    //     0x5279f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5279fc: mov             fp, SP
    // 0x527a00: CheckStackOverflow
    //     0x527a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527a04: cmp             SP, x16
    //     0x527a08: b.ls            #0x527aa4
    // 0x527a0c: ldr             x0, [fp, #0x10]
    // 0x527a10: r2 = Null
    //     0x527a10: mov             x2, NULL
    // 0x527a14: r1 = Null
    //     0x527a14: mov             x1, NULL
    // 0x527a18: r4 = 58
    //     0x527a18: movz            x4, #0x3a
    // 0x527a1c: branchIfSmi(r0, 0x527a24)
    //     0x527a1c: tbz             w0, #0, #0x527a24
    // 0x527a20: r4 = LoadClassIdInstr(r0)
    //     0x527a20: ldurh           w4, [x0, #1]
    // 0x527a24: cmp             x4, #0x830
    // 0x527a28: b.eq            #0x527a40
    // 0x527a2c: r8 = _TraversalSortNode
    //     0x527a2c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb158] Type: _TraversalSortNode
    //     0x527a30: ldr             x8, [x8, #0x158]
    // 0x527a34: r3 = Null
    //     0x527a34: add             x3, PP, #0xb, lsl #12  ; [pp+0xb160] Null
    //     0x527a38: ldr             x3, [x3, #0x160]
    // 0x527a3c: r0 = _TraversalSortNode()
    //     0x527a3c: bl              #0x527aac  ; IsType__TraversalSortNode_Stub
    // 0x527a40: ldr             x0, [fp, #0x18]
    // 0x527a44: LoadField: r1 = r0->field_b
    //     0x527a44: ldur            w1, [x0, #0xb]
    // 0x527a48: DecompressPointer r1
    //     0x527a48: add             x1, x1, HEAP, lsl #32
    // 0x527a4c: cmp             w1, NULL
    // 0x527a50: b.ne            #0x527a5c
    // 0x527a54: ldr             x2, [fp, #0x10]
    // 0x527a58: b               #0x527a70
    // 0x527a5c: ldr             x2, [fp, #0x10]
    // 0x527a60: LoadField: r3 = r2->field_b
    //     0x527a60: ldur            w3, [x2, #0xb]
    // 0x527a64: DecompressPointer r3
    //     0x527a64: add             x3, x3, HEAP, lsl #32
    // 0x527a68: cmp             w3, NULL
    // 0x527a6c: b.ne            #0x527a8c
    // 0x527a70: LoadField: r1 = r0->field_f
    //     0x527a70: ldur            x1, [x0, #0xf]
    // 0x527a74: LoadField: r0 = r2->field_f
    //     0x527a74: ldur            x0, [x2, #0xf]
    // 0x527a78: sub             x2, x1, x0
    // 0x527a7c: mov             x0, x2
    // 0x527a80: LeaveFrame
    //     0x527a80: mov             SP, fp
    //     0x527a84: ldp             fp, lr, [SP], #0x10
    // 0x527a88: ret
    //     0x527a88: ret             
    // 0x527a8c: stp             x3, x1, [SP, #-0x10]!
    // 0x527a90: r0 = compareTo()
    //     0x527a90: bl              #0x52599c  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x527a94: add             SP, SP, #0x10
    // 0x527a98: LeaveFrame
    //     0x527a98: mov             SP, fp
    //     0x527a9c: ldp             fp, lr, [SP], #0x10
    // 0x527aa0: ret
    //     0x527aa0: ret             
    // 0x527aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527aa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527aa8: b               #0x527a0c
  }
}

// class id: 2097, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x5278ec, size: 0xf0
    // 0x5278ec: EnterFrame
    //     0x5278ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5278f0: mov             fp, SP
    // 0x5278f4: CheckStackOverflow
    //     0x5278f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5278f8: cmp             SP, x16
    //     0x5278fc: b.ls            #0x5279a8
    // 0x527900: ldr             x0, [fp, #0x10]
    // 0x527904: r2 = Null
    //     0x527904: mov             x2, NULL
    // 0x527908: r1 = Null
    //     0x527908: mov             x1, NULL
    // 0x52790c: r4 = 58
    //     0x52790c: movz            x4, #0x3a
    // 0x527910: branchIfSmi(r0, 0x527918)
    //     0x527910: tbz             w0, #0, #0x527918
    // 0x527914: r4 = LoadClassIdInstr(r0)
    //     0x527914: ldurh           w4, [x0, #1]
    // 0x527918: cmp             x4, #0x831
    // 0x52791c: b.eq            #0x527930
    // 0x527920: r8 = _BoxEdge
    //     0x527920: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: _BoxEdge
    // 0x527924: r3 = Null
    //     0x527924: add             x3, PP, #0xb, lsl #12  ; [pp+0xb128] Null
    //     0x527928: ldr             x3, [x3, #0x128]
    // 0x52792c: r0 = _BoxEdge()
    //     0x52792c: bl              #0x5279dc  ; IsType__BoxEdge_Stub
    // 0x527930: ldr             x0, [fp, #0x18]
    // 0x527934: LoadField: d0 = r0->field_b
    //     0x527934: ldur            d0, [x0, #0xb]
    // 0x527938: ldr             x0, [fp, #0x10]
    // 0x52793c: LoadField: d1 = r0->field_b
    //     0x52793c: ldur            d1, [x0, #0xb]
    // 0x527940: r0 = inline_Allocate_Double()
    //     0x527940: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x527944: add             x0, x0, #0x10
    //     0x527948: cmp             x1, x0
    //     0x52794c: b.ls            #0x5279b0
    //     0x527950: str             x0, [THR, #0x60]  ; THR::top
    //     0x527954: sub             x0, x0, #0xf
    //     0x527958: movz            x1, #0x108
    //     0x52795c: movk            x1, #0x3c, lsl #16
    //     0x527960: stur            x1, [x0, #-1]
    // 0x527964: StoreField: r0->field_7 = d0
    //     0x527964: stur            d0, [x0, #7]
    // 0x527968: r1 = inline_Allocate_Double()
    //     0x527968: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x52796c: add             x1, x1, #0x10
    //     0x527970: cmp             x2, x1
    //     0x527974: b.ls            #0x5279c0
    //     0x527978: str             x1, [THR, #0x60]  ; THR::top
    //     0x52797c: sub             x1, x1, #0xf
    //     0x527980: movz            x2, #0x108
    //     0x527984: movk            x2, #0x3c, lsl #16
    //     0x527988: stur            x2, [x1, #-1]
    // 0x52798c: StoreField: r1->field_7 = d1
    //     0x52798c: stur            d1, [x1, #7]
    // 0x527990: stp             x1, x0, [SP, #-0x10]!
    // 0x527994: r0 = compareTo()
    //     0x527994: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0x527998: add             SP, SP, #0x10
    // 0x52799c: LeaveFrame
    //     0x52799c: mov             SP, fp
    //     0x5279a0: ldp             fp, lr, [SP], #0x10
    // 0x5279a4: ret
    //     0x5279a4: ret             
    // 0x5279a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5279a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5279ac: b               #0x527900
    // 0x5279b0: stp             q0, q1, [SP, #-0x20]!
    // 0x5279b4: r0 = AllocateDouble()
    //     0x5279b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5279b8: ldp             q0, q1, [SP], #0x20
    // 0x5279bc: b               #0x527964
    // 0x5279c0: SaveReg d1
    //     0x5279c0: str             q1, [SP, #-0x10]!
    // 0x5279c4: SaveReg r0
    //     0x5279c4: str             x0, [SP, #-8]!
    // 0x5279c8: r0 = AllocateDouble()
    //     0x5279c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5279cc: mov             x1, x0
    // 0x5279d0: RestoreReg r0
    //     0x5279d0: ldr             x0, [SP], #8
    // 0x5279d4: RestoreReg d1
    //     0x5279d4: ldr             q1, [SP], #0x10
    // 0x5279d8: b               #0x52798c
  }
}

// class id: 2098, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x52f9b0, size: 0x84
    // 0x52f9b0: EnterFrame
    //     0x52f9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x52f9b4: mov             fp, SP
    // 0x52f9b8: CheckStackOverflow
    //     0x52f9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f9bc: cmp             SP, x16
    //     0x52f9c0: b.ls            #0x52fa18
    // 0x52f9c4: ldr             x0, [fp, #0x10]
    // 0x52f9c8: r2 = Null
    //     0x52f9c8: mov             x2, NULL
    // 0x52f9cc: r1 = Null
    //     0x52f9cc: mov             x1, NULL
    // 0x52f9d0: r4 = 58
    //     0x52f9d0: movz            x4, #0x3a
    // 0x52f9d4: branchIfSmi(r0, 0x52f9dc)
    //     0x52f9d4: tbz             w0, #0, #0x52f9dc
    // 0x52f9d8: r4 = LoadClassIdInstr(r0)
    //     0x52f9d8: ldurh           w4, [x0, #1]
    // 0x52f9dc: cmp             x4, #0x832
    // 0x52f9e0: b.eq            #0x52f9f8
    // 0x52f9e4: r8 = AttributedString
    //     0x52f9e4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb150] Type: AttributedString
    //     0x52f9e8: ldr             x8, [x8, #0x150]
    // 0x52f9ec: r3 = Null
    //     0x52f9ec: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e40] Null
    //     0x52f9f0: ldr             x3, [x3, #0xe40]
    // 0x52f9f4: r0 = DefaultTypeTest()
    //     0x52f9f4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x52f9f8: ldr             x16, [fp, #0x18]
    // 0x52f9fc: ldr             lr, [fp, #0x10]
    // 0x52fa00: stp             lr, x16, [SP, #-0x10]!
    // 0x52fa04: r0 = +()
    //     0x52fa04: bl              #0x52fa20  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x52fa08: add             SP, SP, #0x10
    // 0x52fa0c: LeaveFrame
    //     0x52fa0c: mov             SP, fp
    //     0x52fa10: ldp             fp, lr, [SP], #0x10
    // 0x52fa14: ret
    //     0x52fa14: ret             
    // 0x52fa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fa18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fa1c: b               #0x52f9c4
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x52fa20, size: 0x22c
    // 0x52fa20: EnterFrame
    //     0x52fa20: stp             fp, lr, [SP, #-0x10]!
    //     0x52fa24: mov             fp, SP
    // 0x52fa28: AllocStack(0x38)
    //     0x52fa28: sub             SP, SP, #0x38
    // 0x52fa2c: CheckStackOverflow
    //     0x52fa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fa30: cmp             SP, x16
    //     0x52fa34: b.ls            #0x52fc3c
    // 0x52fa38: ldr             x0, [fp, #0x18]
    // 0x52fa3c: LoadField: r1 = r0->field_7
    //     0x52fa3c: ldur            w1, [x0, #7]
    // 0x52fa40: DecompressPointer r1
    //     0x52fa40: add             x1, x1, HEAP, lsl #32
    // 0x52fa44: LoadField: r2 = r1->field_7
    //     0x52fa44: ldur            w2, [x1, #7]
    // 0x52fa48: DecompressPointer r2
    //     0x52fa48: add             x2, x2, HEAP, lsl #32
    // 0x52fa4c: stur            x2, [fp, #-8]
    // 0x52fa50: cbnz            w2, #0x52fa64
    // 0x52fa54: ldr             x0, [fp, #0x10]
    // 0x52fa58: LeaveFrame
    //     0x52fa58: mov             SP, fp
    //     0x52fa5c: ldp             fp, lr, [SP], #0x10
    // 0x52fa60: ret
    //     0x52fa60: ret             
    // 0x52fa64: ldr             x3, [fp, #0x10]
    // 0x52fa68: LoadField: r4 = r3->field_7
    //     0x52fa68: ldur            w4, [x3, #7]
    // 0x52fa6c: DecompressPointer r4
    //     0x52fa6c: add             x4, x4, HEAP, lsl #32
    // 0x52fa70: LoadField: r5 = r4->field_7
    //     0x52fa70: ldur            w5, [x4, #7]
    // 0x52fa74: DecompressPointer r5
    //     0x52fa74: add             x5, x5, HEAP, lsl #32
    // 0x52fa78: cbnz            w5, #0x52fa88
    // 0x52fa7c: LeaveFrame
    //     0x52fa7c: mov             SP, fp
    //     0x52fa80: ldp             fp, lr, [SP], #0x10
    // 0x52fa84: ret
    //     0x52fa84: ret             
    // 0x52fa88: stp             x4, x1, [SP, #-0x10]!
    // 0x52fa8c: r0 = +()
    //     0x52fa8c: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x52fa90: add             SP, SP, #0x10
    // 0x52fa94: mov             x1, x0
    // 0x52fa98: ldr             x0, [fp, #0x18]
    // 0x52fa9c: stur            x1, [fp, #-0x10]
    // 0x52faa0: LoadField: r2 = r0->field_b
    //     0x52faa0: ldur            w2, [x0, #0xb]
    // 0x52faa4: DecompressPointer r2
    //     0x52faa4: add             x2, x2, HEAP, lsl #32
    // 0x52faa8: r16 = <StringAttribute>
    //     0x52faa8: ldr             x16, [PP, #0x2428]  ; [pp+0x2428] TypeArguments: <StringAttribute>
    // 0x52faac: stp             x2, x16, [SP, #-0x10]!
    // 0x52fab0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x52fab0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x52fab4: r0 = List.of()
    //     0x52fab4: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x52fab8: add             SP, SP, #0x10
    // 0x52fabc: mov             x1, x0
    // 0x52fac0: ldr             x0, [fp, #0x10]
    // 0x52fac4: stur            x1, [fp, #-0x20]
    // 0x52fac8: LoadField: r2 = r0->field_b
    //     0x52fac8: ldur            w2, [x0, #0xb]
    // 0x52facc: DecompressPointer r2
    //     0x52facc: add             x2, x2, HEAP, lsl #32
    // 0x52fad0: stur            x2, [fp, #-0x18]
    // 0x52fad4: r0 = LoadClassIdInstr(r2)
    //     0x52fad4: ldurh           w0, [x2, #1]
    // 0x52fad8: SaveReg r2
    //     0x52fad8: str             x2, [SP, #-8]!
    // 0x52fadc: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x52fadc: movz            x17, #0xc34b
    //     0x52fae0: add             lr, x0, x17
    //     0x52fae4: ldr             lr, [x21, lr, lsl #3]
    //     0x52fae8: blr             lr
    // 0x52faec: add             SP, SP, #8
    // 0x52faf0: tbnz            w0, #4, #0x52fc14
    // 0x52faf4: ldur            x0, [fp, #-0x18]
    // 0x52faf8: ldur            x1, [fp, #-8]
    // 0x52fafc: r2 = LoadClassIdInstr(r0)
    //     0x52fafc: ldurh           w2, [x0, #1]
    // 0x52fb00: SaveReg r0
    //     0x52fb00: str             x0, [SP, #-8]!
    // 0x52fb04: mov             x0, x2
    // 0x52fb08: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x52fb08: movz            x17, #0xadb3
    //     0x52fb0c: add             lr, x0, x17
    //     0x52fb10: ldr             lr, [x21, lr, lsl #3]
    //     0x52fb14: blr             lr
    // 0x52fb18: add             SP, SP, #8
    // 0x52fb1c: mov             x1, x0
    // 0x52fb20: ldur            x0, [fp, #-8]
    // 0x52fb24: stur            x1, [fp, #-0x18]
    // 0x52fb28: r2 = LoadInt32Instr(r0)
    //     0x52fb28: sbfx            x2, x0, #1, #0x1f
    // 0x52fb2c: stur            x2, [fp, #-0x28]
    // 0x52fb30: ldur            x3, [fp, #-0x20]
    // 0x52fb34: CheckStackOverflow
    //     0x52fb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fb38: cmp             SP, x16
    //     0x52fb3c: b.ls            #0x52fc44
    // 0x52fb40: r0 = LoadClassIdInstr(r1)
    //     0x52fb40: ldurh           w0, [x1, #1]
    // 0x52fb44: SaveReg r1
    //     0x52fb44: str             x1, [SP, #-8]!
    // 0x52fb48: r0 = GDT[cid_x0 + 0x590]()
    //     0x52fb48: add             lr, x0, #0x590
    //     0x52fb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x52fb50: blr             lr
    // 0x52fb54: add             SP, SP, #8
    // 0x52fb58: tbnz            w0, #4, #0x52fc14
    // 0x52fb5c: ldur            x3, [fp, #-0x20]
    // 0x52fb60: ldur            x1, [fp, #-0x18]
    // 0x52fb64: ldur            x2, [fp, #-0x28]
    // 0x52fb68: r0 = LoadClassIdInstr(r1)
    //     0x52fb68: ldurh           w0, [x1, #1]
    // 0x52fb6c: SaveReg r1
    //     0x52fb6c: str             x1, [SP, #-8]!
    // 0x52fb70: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x52fb70: add             lr, x0, #0x7bc
    //     0x52fb74: ldr             lr, [x21, lr, lsl #3]
    //     0x52fb78: blr             lr
    // 0x52fb7c: add             SP, SP, #8
    // 0x52fb80: stur            x0, [fp, #-8]
    // 0x52fb84: LoadField: r1 = r0->field_f
    //     0x52fb84: ldur            w1, [x0, #0xf]
    // 0x52fb88: DecompressPointer r1
    //     0x52fb88: add             x1, x1, HEAP, lsl #32
    // 0x52fb8c: LoadField: r2 = r1->field_7
    //     0x52fb8c: ldur            x2, [x1, #7]
    // 0x52fb90: ldur            x3, [fp, #-0x28]
    // 0x52fb94: add             x4, x2, x3
    // 0x52fb98: stur            x4, [fp, #-0x38]
    // 0x52fb9c: LoadField: r2 = r1->field_f
    //     0x52fb9c: ldur            x2, [x1, #0xf]
    // 0x52fba0: add             x1, x2, x3
    // 0x52fba4: stur            x1, [fp, #-0x30]
    // 0x52fba8: r0 = TextRange()
    //     0x52fba8: bl              #0x52fc4c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x52fbac: mov             x1, x0
    // 0x52fbb0: ldur            x0, [fp, #-0x38]
    // 0x52fbb4: StoreField: r1->field_7 = r0
    //     0x52fbb4: stur            x0, [x1, #7]
    // 0x52fbb8: ldur            x0, [fp, #-0x30]
    // 0x52fbbc: StoreField: r1->field_f = r0
    //     0x52fbbc: stur            x0, [x1, #0xf]
    // 0x52fbc0: ldur            x0, [fp, #-8]
    // 0x52fbc4: r2 = LoadClassIdInstr(r0)
    //     0x52fbc4: ldurh           w2, [x0, #1]
    // 0x52fbc8: stp             x1, x0, [SP, #-0x10]!
    // 0x52fbcc: mov             x0, x2
    // 0x52fbd0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x52fbd0: sub             lr, x0, #0xff8
    //     0x52fbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x52fbd8: blr             lr
    // 0x52fbdc: add             SP, SP, #0x10
    // 0x52fbe0: ldur            x1, [fp, #-0x20]
    // 0x52fbe4: r2 = LoadClassIdInstr(r1)
    //     0x52fbe4: ldurh           w2, [x1, #1]
    // 0x52fbe8: stp             x0, x1, [SP, #-0x10]!
    // 0x52fbec: mov             x0, x2
    // 0x52fbf0: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x52fbf0: movz            x17, #0x19f5
    //     0x52fbf4: movk            x17, #0x1, lsl #16
    //     0x52fbf8: add             lr, x0, x17
    //     0x52fbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x52fc00: blr             lr
    // 0x52fc04: add             SP, SP, #0x10
    // 0x52fc08: ldur            x1, [fp, #-0x18]
    // 0x52fc0c: ldur            x2, [fp, #-0x28]
    // 0x52fc10: b               #0x52fb30
    // 0x52fc14: ldur            x1, [fp, #-0x10]
    // 0x52fc18: ldur            x0, [fp, #-0x20]
    // 0x52fc1c: r0 = AttributedString()
    //     0x52fc1c: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x52fc20: ldur            x1, [fp, #-0x10]
    // 0x52fc24: StoreField: r0->field_7 = r1
    //     0x52fc24: stur            w1, [x0, #7]
    // 0x52fc28: ldur            x1, [fp, #-0x20]
    // 0x52fc2c: StoreField: r0->field_b = r1
    //     0x52fc2c: stur            w1, [x0, #0xb]
    // 0x52fc30: LeaveFrame
    //     0x52fc30: mov             SP, fp
    //     0x52fc34: ldp             fp, lr, [SP], #0x10
    // 0x52fc38: ret
    //     0x52fc38: ret             
    // 0x52fc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fc3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fc40: b               #0x52fa38
    // 0x52fc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fc44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fc48: b               #0x52fb40
  }
  _ toString(/* No info */) {
    // ** addr: 0xafcf60, size: 0x88
    // 0xafcf60: EnterFrame
    //     0xafcf60: stp             fp, lr, [SP, #-0x10]!
    //     0xafcf64: mov             fp, SP
    // 0xafcf68: CheckStackOverflow
    //     0xafcf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcf6c: cmp             SP, x16
    //     0xafcf70: b.ls            #0xafcfe0
    // 0xafcf74: r1 = Null
    //     0xafcf74: mov             x1, NULL
    // 0xafcf78: r2 = 12
    //     0xafcf78: movz            x2, #0xc
    // 0xafcf7c: r0 = AllocateArray()
    //     0xafcf7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafcf80: r17 = "AttributedString"
    //     0xafcf80: add             x17, PP, #0xb, lsl #12  ; [pp+0xb138] "AttributedString"
    //     0xafcf84: ldr             x17, [x17, #0x138]
    // 0xafcf88: StoreField: r0->field_f = r17
    //     0xafcf88: stur            w17, [x0, #0xf]
    // 0xafcf8c: r17 = "(\'"
    //     0xafcf8c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb140] "(\'"
    //     0xafcf90: ldr             x17, [x17, #0x140]
    // 0xafcf94: StoreField: r0->field_13 = r17
    //     0xafcf94: stur            w17, [x0, #0x13]
    // 0xafcf98: ldr             x1, [fp, #0x10]
    // 0xafcf9c: LoadField: r2 = r1->field_7
    //     0xafcf9c: ldur            w2, [x1, #7]
    // 0xafcfa0: DecompressPointer r2
    //     0xafcfa0: add             x2, x2, HEAP, lsl #32
    // 0xafcfa4: ArrayStore: r0[0] = r2  ; List_4
    //     0xafcfa4: stur            w2, [x0, #0x17]
    // 0xafcfa8: r17 = "\', attributes: "
    //     0xafcfa8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb148] "\', attributes: "
    //     0xafcfac: ldr             x17, [x17, #0x148]
    // 0xafcfb0: StoreField: r0->field_1b = r17
    //     0xafcfb0: stur            w17, [x0, #0x1b]
    // 0xafcfb4: LoadField: r2 = r1->field_b
    //     0xafcfb4: ldur            w2, [x1, #0xb]
    // 0xafcfb8: DecompressPointer r2
    //     0xafcfb8: add             x2, x2, HEAP, lsl #32
    // 0xafcfbc: StoreField: r0->field_1f = r2
    //     0xafcfbc: stur            w2, [x0, #0x1f]
    // 0xafcfc0: r17 = ")"
    //     0xafcfc0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafcfc4: StoreField: r0->field_23 = r17
    //     0xafcfc4: stur            w17, [x0, #0x23]
    // 0xafcfc8: SaveReg r0
    //     0xafcfc8: str             x0, [SP, #-8]!
    // 0xafcfcc: r0 = _interpolate()
    //     0xafcfcc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafcfd0: add             SP, SP, #8
    // 0xafcfd4: LeaveFrame
    //     0xafcfd4: mov             SP, fp
    //     0xafcfd8: ldp             fp, lr, [SP], #0x10
    // 0xafcfdc: ret
    //     0xafcfdc: ret             
    // 0xafcfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafcfe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafcfe4: b               #0xafcf74
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4259c, size: 0x104
    // 0xc4259c: EnterFrame
    //     0xc4259c: stp             fp, lr, [SP, #-0x10]!
    //     0xc425a0: mov             fp, SP
    // 0xc425a4: CheckStackOverflow
    //     0xc425a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc425a8: cmp             SP, x16
    //     0xc425ac: b.ls            #0xc42698
    // 0xc425b0: ldr             x0, [fp, #0x10]
    // 0xc425b4: cmp             w0, NULL
    // 0xc425b8: b.ne            #0xc425cc
    // 0xc425bc: r0 = false
    //     0xc425bc: add             x0, NULL, #0x30  ; false
    // 0xc425c0: LeaveFrame
    //     0xc425c0: mov             SP, fp
    //     0xc425c4: ldp             fp, lr, [SP], #0x10
    // 0xc425c8: ret
    //     0xc425c8: ret             
    // 0xc425cc: SaveReg r0
    //     0xc425cc: str             x0, [SP, #-8]!
    // 0xc425d0: r0 = runtimeType()
    //     0xc425d0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc425d4: add             SP, SP, #8
    // 0xc425d8: r1 = LoadClassIdInstr(r0)
    //     0xc425d8: ldurh           w1, [x0, #1]
    // 0xc425dc: r16 = AttributedString
    //     0xc425dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb150] Type: AttributedString
    //     0xc425e0: ldr             x16, [x16, #0x150]
    // 0xc425e4: stp             x16, x0, [SP, #-0x10]!
    // 0xc425e8: mov             x0, x1
    // 0xc425ec: mov             lr, x0
    // 0xc425f0: ldr             lr, [x21, lr, lsl #3]
    // 0xc425f4: blr             lr
    // 0xc425f8: add             SP, SP, #0x10
    // 0xc425fc: tbnz            w0, #4, #0xc42688
    // 0xc42600: ldr             x1, [fp, #0x10]
    // 0xc42604: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc42604: movz            x0, #0x74
    //     0xc42608: tbz             w1, #0, #0xc42614
    //     0xc4260c: ldurh           w0, [x1, #1]
    //     0xc42610: lsl             x0, x0, #1
    // 0xc42614: r17 = 4196
    //     0xc42614: movz            x17, #0x1064
    // 0xc42618: cmp             w0, w17
    // 0xc4261c: b.ne            #0xc42688
    // 0xc42620: ldr             x2, [fp, #0x18]
    // 0xc42624: LoadField: r0 = r1->field_7
    //     0xc42624: ldur            w0, [x1, #7]
    // 0xc42628: DecompressPointer r0
    //     0xc42628: add             x0, x0, HEAP, lsl #32
    // 0xc4262c: LoadField: r3 = r2->field_7
    //     0xc4262c: ldur            w3, [x2, #7]
    // 0xc42630: DecompressPointer r3
    //     0xc42630: add             x3, x3, HEAP, lsl #32
    // 0xc42634: r4 = LoadClassIdInstr(r0)
    //     0xc42634: ldurh           w4, [x0, #1]
    // 0xc42638: stp             x3, x0, [SP, #-0x10]!
    // 0xc4263c: mov             x0, x4
    // 0xc42640: mov             lr, x0
    // 0xc42644: ldr             lr, [x21, lr, lsl #3]
    // 0xc42648: blr             lr
    // 0xc4264c: add             SP, SP, #0x10
    // 0xc42650: tbnz            w0, #4, #0xc42688
    // 0xc42654: ldr             x1, [fp, #0x18]
    // 0xc42658: ldr             x0, [fp, #0x10]
    // 0xc4265c: LoadField: r2 = r0->field_b
    //     0xc4265c: ldur            w2, [x0, #0xb]
    // 0xc42660: DecompressPointer r2
    //     0xc42660: add             x2, x2, HEAP, lsl #32
    // 0xc42664: LoadField: r0 = r1->field_b
    //     0xc42664: ldur            w0, [x1, #0xb]
    // 0xc42668: DecompressPointer r0
    //     0xc42668: add             x0, x0, HEAP, lsl #32
    // 0xc4266c: r16 = <StringAttribute>
    //     0xc4266c: ldr             x16, [PP, #0x2428]  ; [pp+0x2428] TypeArguments: <StringAttribute>
    // 0xc42670: stp             x2, x16, [SP, #-0x10]!
    // 0xc42674: SaveReg r0
    //     0xc42674: str             x0, [SP, #-8]!
    // 0xc42678: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc42678: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc4267c: r0 = listEquals()
    //     0xc4267c: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc42680: add             SP, SP, #0x18
    // 0xc42684: b               #0xc4268c
    // 0xc42688: r0 = false
    //     0xc42688: add             x0, NULL, #0x30  ; false
    // 0xc4268c: LeaveFrame
    //     0xc4268c: mov             SP, fp
    //     0xc42690: ldp             fp, lr, [SP], #0x10
    // 0xc42694: ret
    //     0xc42694: ret             
    // 0xc42698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42698: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4269c: b               #0xc425b0
  }
}

// class id: 2099, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0xba4
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0xba8

  static _ getAction(/* No info */) {
    // ** addr: 0x573e48, size: 0x8c
    // 0x573e48: EnterFrame
    //     0x573e48: stp             fp, lr, [SP, #-0x10]!
    //     0x573e4c: mov             fp, SP
    // 0x573e50: AllocStack(0x8)
    //     0x573e50: sub             SP, SP, #8
    // 0x573e54: CheckStackOverflow
    //     0x573e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573e58: cmp             SP, x16
    //     0x573e5c: b.ls            #0x573ecc
    // 0x573e60: r0 = InitLateStaticField(0xba4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x573e60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x573e64: ldr             x0, [x0, #0x1748]
    //     0x573e68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x573e6c: cmp             w0, w16
    //     0x573e70: b.ne            #0x573e7c
    //     0x573e74: ldr             x2, [PP, #0x2230]  ; [pp+0x2230] Field <CustomSemanticsAction._actions@798082469>: static late final (offset: 0xba4)
    //     0x573e78: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x573e7c: mov             x3, x0
    // 0x573e80: ldr             x2, [fp, #0x10]
    // 0x573e84: stur            x3, [fp, #-8]
    // 0x573e88: r0 = BoxInt64Instr(r2)
    //     0x573e88: sbfiz           x0, x2, #1, #0x1f
    //     0x573e8c: cmp             x2, x0, asr #1
    //     0x573e90: b.eq            #0x573e9c
    //     0x573e94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573e98: stur            x2, [x0, #7]
    // 0x573e9c: stp             x0, x3, [SP, #-0x10]!
    // 0x573ea0: r0 = _getValueOrData()
    //     0x573ea0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x573ea4: add             SP, SP, #0x10
    // 0x573ea8: ldur            x1, [fp, #-8]
    // 0x573eac: LoadField: r2 = r1->field_f
    //     0x573eac: ldur            w2, [x1, #0xf]
    // 0x573eb0: DecompressPointer r2
    //     0x573eb0: add             x2, x2, HEAP, lsl #32
    // 0x573eb4: cmp             w2, w0
    // 0x573eb8: b.ne            #0x573ec0
    // 0x573ebc: r0 = Null
    //     0x573ebc: mov             x0, NULL
    // 0x573ec0: LeaveFrame
    //     0x573ec0: mov             SP, fp
    //     0x573ec4: ldp             fp, lr, [SP], #0x10
    // 0x573ec8: ret
    //     0x573ec8: ret             
    // 0x573ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573ecc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573ed0: b               #0x573e60
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x578a8c, size: 0x3c
    // 0x578a8c: EnterFrame
    //     0x578a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x578a90: mov             fp, SP
    // 0x578a94: CheckStackOverflow
    //     0x578a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578a98: cmp             SP, x16
    //     0x578a9c: b.ls            #0x578ac0
    // 0x578aa0: r16 = <CustomSemanticsAction, int>
    //     0x578aa0: ldr             x16, [PP, #0x2490]  ; [pp+0x2490] TypeArguments: <CustomSemanticsAction, int>
    // 0x578aa4: r30 = const []
    //     0x578aa4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x578aa8: stp             lr, x16, [SP, #-0x10]!
    // 0x578aac: r0 = Map._fromLiteral()
    //     0x578aac: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x578ab0: add             SP, SP, #0x10
    // 0x578ab4: LeaveFrame
    //     0x578ab4: mov             SP, fp
    //     0x578ab8: ldp             fp, lr, [SP], #0x10
    // 0x578abc: ret
    //     0x578abc: ret             
    // 0x578ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578ac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578ac4: b               #0x578aa0
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x578e38, size: 0x3c
    // 0x578e38: EnterFrame
    //     0x578e38: stp             fp, lr, [SP, #-0x10]!
    //     0x578e3c: mov             fp, SP
    // 0x578e40: CheckStackOverflow
    //     0x578e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578e44: cmp             SP, x16
    //     0x578e48: b.ls            #0x578e6c
    // 0x578e4c: r16 = <int, CustomSemanticsAction>
    //     0x578e4c: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] TypeArguments: <int, CustomSemanticsAction>
    // 0x578e50: r30 = const []
    //     0x578e50: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x578e54: stp             lr, x16, [SP, #-0x10]!
    // 0x578e58: r0 = Map._fromLiteral()
    //     0x578e58: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x578e5c: add             SP, SP, #0x10
    // 0x578e60: LeaveFrame
    //     0x578e60: mov             SP, fp
    //     0x578e64: ldp             fp, lr, [SP], #0x10
    // 0x578e68: ret
    //     0x578e68: ret             
    // 0x578e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578e6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578e70: b               #0x578e4c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac4e3c, size: 0x60
    // 0xac4e3c: EnterFrame
    //     0xac4e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4e40: mov             fp, SP
    // 0xac4e44: CheckStackOverflow
    //     0xac4e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4e48: cmp             SP, x16
    //     0xac4e4c: b.ls            #0xac4e94
    // 0xac4e50: ldr             x0, [fp, #0x10]
    // 0xac4e54: LoadField: r1 = r0->field_7
    //     0xac4e54: ldur            w1, [x0, #7]
    // 0xac4e58: DecompressPointer r1
    //     0xac4e58: add             x1, x1, HEAP, lsl #32
    // 0xac4e5c: stp             NULL, x1, [SP, #-0x10]!
    // 0xac4e60: SaveReg rNULL
    //     0xac4e60: str             NULL, [SP, #-8]!
    // 0xac4e64: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac4e64: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac4e68: r0 = hash()
    //     0xac4e68: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac4e6c: add             SP, SP, #0x18
    // 0xac4e70: mov             x2, x0
    // 0xac4e74: r0 = BoxInt64Instr(r2)
    //     0xac4e74: sbfiz           x0, x2, #1, #0x1f
    //     0xac4e78: cmp             x2, x0, asr #1
    //     0xac4e7c: b.eq            #0xac4e88
    //     0xac4e80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4e84: stur            x2, [x0, #7]
    // 0xac4e88: LeaveFrame
    //     0xac4e88: mov             SP, fp
    //     0xac4e8c: ldp             fp, lr, [SP], #0x10
    // 0xac4e90: ret
    //     0xac4e90: ret             
    // 0xac4e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4e94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4e98: b               #0xac4e50
  }
  _ toString(/* No info */) {
    // ** addr: 0xafce14, size: 0x14c
    // 0xafce14: EnterFrame
    //     0xafce14: stp             fp, lr, [SP, #-0x10]!
    //     0xafce18: mov             fp, SP
    // 0xafce1c: AllocStack(0x10)
    //     0xafce1c: sub             SP, SP, #0x10
    // 0xafce20: CheckStackOverflow
    //     0xafce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafce24: cmp             SP, x16
    //     0xafce28: b.ls            #0xafcf58
    // 0xafce2c: r1 = Null
    //     0xafce2c: mov             x1, NULL
    // 0xafce30: r2 = 18
    //     0xafce30: movz            x2, #0x12
    // 0xafce34: r0 = AllocateArray()
    //     0xafce34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafce38: stur            x0, [fp, #-8]
    // 0xafce3c: r17 = "CustomSemanticsAction("
    //     0xafce3c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49930] "CustomSemanticsAction("
    //     0xafce40: ldr             x17, [x17, #0x930]
    // 0xafce44: StoreField: r0->field_f = r17
    //     0xafce44: stur            w17, [x0, #0xf]
    // 0xafce48: r0 = InitLateStaticField(0xba8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0xafce48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xafce4c: ldr             x0, [x0, #0x1750]
    //     0xafce50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xafce54: cmp             w0, w16
    //     0xafce58: b.ne            #0xafce64
    //     0xafce5c: ldr             x2, [PP, #0x23e0]  ; [pp+0x23e0] Field <CustomSemanticsAction._ids@798082469>: static late final (offset: 0xba8)
    //     0xafce60: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xafce64: stur            x0, [fp, #-0x10]
    // 0xafce68: ldr             x16, [fp, #0x10]
    // 0xafce6c: stp             x16, x0, [SP, #-0x10]!
    // 0xafce70: r0 = _getValueOrData()
    //     0xafce70: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xafce74: add             SP, SP, #0x10
    // 0xafce78: mov             x1, x0
    // 0xafce7c: ldur            x0, [fp, #-0x10]
    // 0xafce80: LoadField: r2 = r0->field_f
    //     0xafce80: ldur            w2, [x0, #0xf]
    // 0xafce84: DecompressPointer r2
    //     0xafce84: add             x2, x2, HEAP, lsl #32
    // 0xafce88: cmp             w2, w1
    // 0xafce8c: b.ne            #0xafce98
    // 0xafce90: r0 = Null
    //     0xafce90: mov             x0, NULL
    // 0xafce94: b               #0xafce9c
    // 0xafce98: mov             x0, x1
    // 0xafce9c: ldr             x3, [fp, #0x10]
    // 0xafcea0: ldur            x2, [fp, #-8]
    // 0xafcea4: mov             x1, x2
    // 0xafcea8: ArrayStore: r1[1] = r0  ; List_4
    //     0xafcea8: add             x25, x1, #0x13
    //     0xafceac: str             w0, [x25]
    //     0xafceb0: tbz             w0, #0, #0xafcecc
    //     0xafceb4: ldurb           w16, [x1, #-1]
    //     0xafceb8: ldurb           w17, [x0, #-1]
    //     0xafcebc: and             x16, x17, x16, lsr #2
    //     0xafcec0: tst             x16, HEAP, lsr #32
    //     0xafcec4: b.eq            #0xafcecc
    //     0xafcec8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafcecc: r17 = ", label:"
    //     0xafcecc: add             x17, PP, #0x49, lsl #12  ; [pp+0x49938] ", label:"
    //     0xafced0: ldr             x17, [x17, #0x938]
    // 0xafced4: ArrayStore: r2[0] = r17  ; List_4
    //     0xafced4: stur            w17, [x2, #0x17]
    // 0xafced8: LoadField: r0 = r3->field_7
    //     0xafced8: ldur            w0, [x3, #7]
    // 0xafcedc: DecompressPointer r0
    //     0xafcedc: add             x0, x0, HEAP, lsl #32
    // 0xafcee0: mov             x1, x2
    // 0xafcee4: ArrayStore: r1[3] = r0  ; List_4
    //     0xafcee4: add             x25, x1, #0x1b
    //     0xafcee8: str             w0, [x25]
    //     0xafceec: tbz             w0, #0, #0xafcf08
    //     0xafcef0: ldurb           w16, [x1, #-1]
    //     0xafcef4: ldurb           w17, [x0, #-1]
    //     0xafcef8: and             x16, x17, x16, lsr #2
    //     0xafcefc: tst             x16, HEAP, lsr #32
    //     0xafcf00: b.eq            #0xafcf08
    //     0xafcf04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafcf08: r17 = ", hint:"
    //     0xafcf08: add             x17, PP, #0x49, lsl #12  ; [pp+0x49940] ", hint:"
    //     0xafcf0c: ldr             x17, [x17, #0x940]
    // 0xafcf10: StoreField: r2->field_1f = r17
    //     0xafcf10: stur            w17, [x2, #0x1f]
    // 0xafcf14: LoadField: r0 = r3->field_b
    //     0xafcf14: ldur            w0, [x3, #0xb]
    // 0xafcf18: DecompressPointer r0
    //     0xafcf18: add             x0, x0, HEAP, lsl #32
    // 0xafcf1c: StoreField: r2->field_23 = r0
    //     0xafcf1c: stur            w0, [x2, #0x23]
    // 0xafcf20: r17 = ", action:"
    //     0xafcf20: add             x17, PP, #0x49, lsl #12  ; [pp+0x49948] ", action:"
    //     0xafcf24: ldr             x17, [x17, #0x948]
    // 0xafcf28: StoreField: r2->field_27 = r17
    //     0xafcf28: stur            w17, [x2, #0x27]
    // 0xafcf2c: LoadField: r0 = r3->field_f
    //     0xafcf2c: ldur            w0, [x3, #0xf]
    // 0xafcf30: DecompressPointer r0
    //     0xafcf30: add             x0, x0, HEAP, lsl #32
    // 0xafcf34: StoreField: r2->field_2b = r0
    //     0xafcf34: stur            w0, [x2, #0x2b]
    // 0xafcf38: r17 = ")"
    //     0xafcf38: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafcf3c: StoreField: r2->field_2f = r17
    //     0xafcf3c: stur            w17, [x2, #0x2f]
    // 0xafcf40: SaveReg r2
    //     0xafcf40: str             x2, [SP, #-8]!
    // 0xafcf44: r0 = _interpolate()
    //     0xafcf44: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafcf48: add             SP, SP, #8
    // 0xafcf4c: LeaveFrame
    //     0xafcf4c: mov             SP, fp
    //     0xafcf50: ldp             fp, lr, [SP], #0x10
    // 0xafcf54: ret
    //     0xafcf54: ret             
    // 0xafcf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafcf58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafcf5c: b               #0xafce2c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc424b4, size: 0xe8
    // 0xc424b4: EnterFrame
    //     0xc424b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc424b8: mov             fp, SP
    // 0xc424bc: CheckStackOverflow
    //     0xc424bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc424c0: cmp             SP, x16
    //     0xc424c4: b.ls            #0xc42594
    // 0xc424c8: ldr             x0, [fp, #0x10]
    // 0xc424cc: cmp             w0, NULL
    // 0xc424d0: b.ne            #0xc424e4
    // 0xc424d4: r0 = false
    //     0xc424d4: add             x0, NULL, #0x30  ; false
    // 0xc424d8: LeaveFrame
    //     0xc424d8: mov             SP, fp
    //     0xc424dc: ldp             fp, lr, [SP], #0x10
    // 0xc424e0: ret
    //     0xc424e0: ret             
    // 0xc424e4: SaveReg r0
    //     0xc424e4: str             x0, [SP, #-8]!
    // 0xc424e8: r0 = runtimeType()
    //     0xc424e8: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc424ec: add             SP, SP, #8
    // 0xc424f0: r1 = LoadClassIdInstr(r0)
    //     0xc424f0: ldurh           w1, [x0, #1]
    // 0xc424f4: r16 = CustomSemanticsAction
    //     0xc424f4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49950] Type: CustomSemanticsAction
    //     0xc424f8: ldr             x16, [x16, #0x950]
    // 0xc424fc: stp             x16, x0, [SP, #-0x10]!
    // 0xc42500: mov             x0, x1
    // 0xc42504: mov             lr, x0
    // 0xc42508: ldr             lr, [x21, lr, lsl #3]
    // 0xc4250c: blr             lr
    // 0xc42510: add             SP, SP, #0x10
    // 0xc42514: tbz             w0, #4, #0xc42528
    // 0xc42518: r0 = false
    //     0xc42518: add             x0, NULL, #0x30  ; false
    // 0xc4251c: LeaveFrame
    //     0xc4251c: mov             SP, fp
    //     0xc42520: ldp             fp, lr, [SP], #0x10
    // 0xc42524: ret
    //     0xc42524: ret             
    // 0xc42528: ldr             x0, [fp, #0x10]
    // 0xc4252c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4252c: movz            x1, #0x74
    //     0xc42530: tbz             w0, #0, #0xc4253c
    //     0xc42534: ldurh           w1, [x0, #1]
    //     0xc42538: lsl             x1, x1, #1
    // 0xc4253c: r17 = 4198
    //     0xc4253c: movz            x17, #0x1066
    // 0xc42540: cmp             w1, w17
    // 0xc42544: b.ne            #0xc42584
    // 0xc42548: ldr             x1, [fp, #0x18]
    // 0xc4254c: LoadField: r2 = r0->field_7
    //     0xc4254c: ldur            w2, [x0, #7]
    // 0xc42550: DecompressPointer r2
    //     0xc42550: add             x2, x2, HEAP, lsl #32
    // 0xc42554: LoadField: r0 = r1->field_7
    //     0xc42554: ldur            w0, [x1, #7]
    // 0xc42558: DecompressPointer r0
    //     0xc42558: add             x0, x0, HEAP, lsl #32
    // 0xc4255c: r1 = LoadClassIdInstr(r2)
    //     0xc4255c: ldurh           w1, [x2, #1]
    // 0xc42560: stp             x0, x2, [SP, #-0x10]!
    // 0xc42564: mov             x0, x1
    // 0xc42568: mov             lr, x0
    // 0xc4256c: ldr             lr, [x21, lr, lsl #3]
    // 0xc42570: blr             lr
    // 0xc42574: add             SP, SP, #0x10
    // 0xc42578: tbnz            w0, #4, #0xc42584
    // 0xc4257c: r0 = true
    //     0xc4257c: add             x0, NULL, #0x20  ; true
    // 0xc42580: b               #0xc42588
    // 0xc42584: r0 = false
    //     0xc42584: add             x0, NULL, #0x30  ; false
    // 0xc42588: LeaveFrame
    //     0xc42588: mov             SP, fp
    //     0xc4258c: ldp             fp, lr, [SP], #0x10
    // 0xc42590: ret
    //     0xc42590: ret             
    // 0xc42594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42598: b               #0xc424c8
  }
}

// class id: 2135, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;

  _ toString(/* No info */) {
    // ** addr: 0xafc4c0, size: 0x6c
    // 0xafc4c0: EnterFrame
    //     0xafc4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xafc4c4: mov             fp, SP
    // 0xafc4c8: CheckStackOverflow
    //     0xafc4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc4cc: cmp             SP, x16
    //     0xafc4d0: b.ls            #0xafc524
    // 0xafc4d4: r1 = Null
    //     0xafc4d4: mov             x1, NULL
    // 0xafc4d8: r2 = 8
    //     0xafc4d8: movz            x2, #0x8
    // 0xafc4dc: r0 = AllocateArray()
    //     0xafc4dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafc4e0: r17 = "SemanticsTag"
    //     0xafc4e0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc60] "SemanticsTag"
    //     0xafc4e4: ldr             x17, [x17, #0xc60]
    // 0xafc4e8: StoreField: r0->field_f = r17
    //     0xafc4e8: stur            w17, [x0, #0xf]
    // 0xafc4ec: r17 = "("
    //     0xafc4ec: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xafc4f0: StoreField: r0->field_13 = r17
    //     0xafc4f0: stur            w17, [x0, #0x13]
    // 0xafc4f4: ldr             x1, [fp, #0x10]
    // 0xafc4f8: LoadField: r2 = r1->field_7
    //     0xafc4f8: ldur            w2, [x1, #7]
    // 0xafc4fc: DecompressPointer r2
    //     0xafc4fc: add             x2, x2, HEAP, lsl #32
    // 0xafc500: ArrayStore: r0[0] = r2  ; List_4
    //     0xafc500: stur            w2, [x0, #0x17]
    // 0xafc504: r17 = ")"
    //     0xafc504: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafc508: StoreField: r0->field_1b = r17
    //     0xafc508: stur            w17, [x0, #0x1b]
    // 0xafc50c: SaveReg r0
    //     0xafc50c: str             x0, [SP, #-8]!
    // 0xafc510: r0 = _interpolate()
    //     0xafc510: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafc514: add             SP, SP, #8
    // 0xafc518: LeaveFrame
    //     0xafc518: mov             SP, fp
    //     0xafc51c: ldp             fp, lr, [SP], #0x10
    // 0xafc520: ret
    //     0xafc520: ret             
    // 0xafc524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc524: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc528: b               #0xafc4d4
  }
}

// class id: 2473, size: 0xc8, field offset: 0x18
class SemanticsNode extends _RenderObject&AbstractNode&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0xbb4
  static late final Float64List _kIdentityTransform; // offset: 0xbbc
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0xbb8
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0xbb0

  const Key? key(SemanticsNode) {
    // ** addr: 0xce83f0, size: 0x24
    // 0xce83f0: ldr             x1, [SP]
    // 0xce83f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xce83f4: ldur            w0, [x1, #0x17]
    // 0xce83f8: DecompressPointer r0
    //     0xce83f8: add             x0, x0, HEAP, lsl #32
    // 0xce83fc: ret
    //     0xce83fc: ret             
  }
  String value(SemanticsNode) {
    // ** addr: 0x53b7cc, size: 0x2c
    // 0x53b7cc: ldr             x1, [SP]
    // 0x53b7d0: LoadField: r2 = r1->field_73
    //     0x53b7d0: ldur            w2, [x1, #0x73]
    // 0x53b7d4: DecompressPointer r2
    //     0x53b7d4: add             x2, x2, HEAP, lsl #32
    // 0x53b7d8: LoadField: r0 = r2->field_7
    //     0x53b7d8: ldur            w0, [x2, #7]
    // 0x53b7dc: DecompressPointer r0
    //     0x53b7dc: add             x0, x0, HEAP, lsl #32
    // 0x53b7e0: ret
    //     0x53b7e0: ret             
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x573ed4, size: 0xbc
    // 0x573ed4: EnterFrame
    //     0x573ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x573ed8: mov             fp, SP
    // 0x573edc: AllocStack(0x8)
    //     0x573edc: sub             SP, SP, #8
    // 0x573ee0: CheckStackOverflow
    //     0x573ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573ee4: cmp             SP, x16
    //     0x573ee8: b.ls            #0x573f88
    // 0x573eec: ldr             x3, [fp, #0x10]
    // 0x573ef0: LoadField: r0 = r3->field_4f
    //     0x573ef0: ldur            w0, [x3, #0x4f]
    // 0x573ef4: DecompressPointer r0
    //     0x573ef4: add             x0, x0, HEAP, lsl #32
    // 0x573ef8: tbnz            w0, #4, #0x573f0c
    // 0x573efc: r0 = Null
    //     0x573efc: mov             x0, NULL
    // 0x573f00: LeaveFrame
    //     0x573f00: mov             SP, fp
    //     0x573f04: ldp             fp, lr, [SP], #0x10
    // 0x573f08: ret
    //     0x573f08: ret             
    // 0x573f0c: r17 = true
    //     0x573f0c: add             x17, NULL, #0x20  ; true
    // 0x573f10: StoreField: r3->field_4f = r17
    //     0x573f10: stur            w17, [x3, #0x4f]
    // 0x573f14: LoadField: r4 = r3->field_f
    //     0x573f14: ldur            w4, [x3, #0xf]
    // 0x573f18: DecompressPointer r4
    //     0x573f18: add             x4, x4, HEAP, lsl #32
    // 0x573f1c: stur            x4, [fp, #-8]
    // 0x573f20: cmp             w4, NULL
    // 0x573f24: b.eq            #0x573f78
    // 0x573f28: mov             x0, x4
    // 0x573f2c: r2 = Null
    //     0x573f2c: mov             x2, NULL
    // 0x573f30: r1 = Null
    //     0x573f30: mov             x1, NULL
    // 0x573f34: r4 = 58
    //     0x573f34: movz            x4, #0x3a
    // 0x573f38: branchIfSmi(r0, 0x573f40)
    //     0x573f38: tbz             w0, #0, #0x573f40
    // 0x573f3c: r4 = LoadClassIdInstr(r0)
    //     0x573f3c: ldurh           w4, [x0, #1]
    // 0x573f40: r17 = 4579
    //     0x573f40: movz            x17, #0x11e3
    // 0x573f44: cmp             x4, x17
    // 0x573f48: b.eq            #0x573f5c
    // 0x573f4c: r8 = SemanticsOwner?
    //     0x573f4c: ldr             x8, [PP, #0x2570]  ; [pp+0x2570] Type: SemanticsOwner?
    // 0x573f50: r3 = Null
    //     0x573f50: add             x3, PP, #0xb, lsl #12  ; [pp+0xb318] Null
    //     0x573f54: ldr             x3, [x3, #0x318]
    // 0x573f58: r0 = DefaultNullableTypeTest()
    //     0x573f58: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x573f5c: ldur            x0, [fp, #-8]
    // 0x573f60: LoadField: r1 = r0->field_23
    //     0x573f60: ldur            w1, [x0, #0x23]
    // 0x573f64: DecompressPointer r1
    //     0x573f64: add             x1, x1, HEAP, lsl #32
    // 0x573f68: ldr             x16, [fp, #0x10]
    // 0x573f6c: stp             x16, x1, [SP, #-0x10]!
    // 0x573f70: r0 = add()
    //     0x573f70: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x573f74: add             SP, SP, #0x10
    // 0x573f78: r0 = Null
    //     0x573f78: mov             x0, NULL
    // 0x573f7c: LeaveFrame
    //     0x573f7c: mov             SP, fp
    //     0x573f80: ldp             fp, lr, [SP], #0x10
    // 0x573f84: ret
    //     0x573f84: ret             
    // 0x573f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573f88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573f8c: b               #0x573eec
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x573f90, size: 0x7f0
    // 0x573f90: EnterFrame
    //     0x573f90: stp             fp, lr, [SP, #-0x10]!
    //     0x573f94: mov             fp, SP
    // 0x573f98: AllocStack(0x108)
    //     0x573f98: sub             SP, SP, #0x108
    // 0x573f9c: CheckStackOverflow
    //     0x573f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573fa0: cmp             SP, x16
    //     0x573fa4: b.ls            #0x574758
    // 0x573fa8: ldr             x16, [fp, #0x20]
    // 0x573fac: SaveReg r16
    //     0x573fac: str             x16, [SP, #-8]!
    // 0x573fb0: r0 = getSemanticsData()
    //     0x573fb0: bl              #0x577430  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x573fb4: add             SP, SP, #8
    // 0x573fb8: stur            x0, [fp, #-8]
    // 0x573fbc: ldr             x16, [fp, #0x20]
    // 0x573fc0: SaveReg r16
    //     0x573fc0: str             x16, [SP, #-8]!
    // 0x573fc4: r0 = hasChildren()
    //     0x573fc4: bl              #0x5773b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x573fc8: add             SP, SP, #8
    // 0x573fcc: tbz             w0, #4, #0x573fd8
    // 0x573fd0: ldr             x0, [fp, #0x20]
    // 0x573fd4: b               #0x573fe8
    // 0x573fd8: ldr             x0, [fp, #0x20]
    // 0x573fdc: LoadField: r1 = r0->field_43
    //     0x573fdc: ldur            w1, [x0, #0x43]
    // 0x573fe0: DecompressPointer r1
    //     0x573fe0: add             x1, x1, HEAP, lsl #32
    // 0x573fe4: tbnz            w1, #4, #0x574010
    // 0x573fe8: r0 = InitLateStaticField(0xbb4) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x573fe8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x573fec: ldr             x0, [x0, #0x1768]
    //     0x573ff0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x573ff4: cmp             w0, w16
    //     0x573ff8: b.ne            #0x574004
    //     0x573ffc: ldr             x2, [PP, #0x2250]  ; [pp+0x2250] Field <SemanticsNode._kEmptyChildList@798082469>: static late final (offset: 0xbb4)
    //     0x574000: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x574004: mov             x3, x0
    // 0x574008: mov             x2, x0
    // 0x57400c: b               #0x574208
    // 0x574010: mov             x1, x0
    // 0x574014: LoadField: r0 = r1->field_47
    //     0x574014: ldur            w0, [x1, #0x47]
    // 0x574018: DecompressPointer r0
    //     0x574018: add             x0, x0, HEAP, lsl #32
    // 0x57401c: cmp             w0, NULL
    // 0x574020: b.eq            #0x574760
    // 0x574024: r2 = LoadClassIdInstr(r0)
    //     0x574024: ldurh           w2, [x0, #1]
    // 0x574028: SaveReg r0
    //     0x574028: str             x0, [SP, #-8]!
    // 0x57402c: mov             x0, x2
    // 0x574030: r0 = GDT[cid_x0 + 0xa710]()
    //     0x574030: movz            x17, #0xa710
    //     0x574034: add             lr, x0, x17
    //     0x574038: ldr             lr, [x21, lr, lsl #3]
    //     0x57403c: blr             lr
    // 0x574040: add             SP, SP, #8
    // 0x574044: stur            x0, [fp, #-0x10]
    // 0x574048: ldr             x16, [fp, #0x20]
    // 0x57404c: SaveReg r16
    //     0x57404c: str             x16, [SP, #-8]!
    // 0x574050: r0 = _childrenInTraversalOrder()
    //     0x574050: bl              #0x574f9c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x574054: add             SP, SP, #8
    // 0x574058: ldur            x4, [fp, #-0x10]
    // 0x57405c: stur            x0, [fp, #-0x18]
    // 0x574060: r0 = AllocateInt32Array()
    //     0x574060: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0x574064: mov             x2, x0
    // 0x574068: ldur            x4, [fp, #-0x10]
    // 0x57406c: stur            x2, [fp, #-0x38]
    // 0x574070: r3 = LoadInt32Instr(r4)
    //     0x574070: sbfx            x3, x4, #1, #0x1f
    // 0x574074: stur            x3, [fp, #-0x30]
    // 0x574078: r6 = 0
    //     0x574078: movz            x6, #0
    // 0x57407c: ldur            x5, [fp, #-0x18]
    // 0x574080: stur            x6, [fp, #-0x28]
    // 0x574084: CheckStackOverflow
    //     0x574084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574088: cmp             SP, x16
    //     0x57408c: b.ls            #0x574764
    // 0x574090: cmp             x6, x3
    // 0x574094: b.ge            #0x57411c
    // 0x574098: r0 = BoxInt64Instr(r6)
    //     0x574098: sbfiz           x0, x6, #1, #0x1f
    //     0x57409c: cmp             x6, x0, asr #1
    //     0x5740a0: b.eq            #0x5740ac
    //     0x5740a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5740a8: stur            x6, [x0, #7]
    // 0x5740ac: mov             x1, x0
    // 0x5740b0: stur            x1, [fp, #-0x20]
    // 0x5740b4: r0 = LoadClassIdInstr(r5)
    //     0x5740b4: ldurh           w0, [x5, #1]
    // 0x5740b8: stp             x1, x5, [SP, #-0x10]!
    // 0x5740bc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5740bc: movz            x17, #0x188a
    //     0x5740c0: movk            x17, #0x1, lsl #16
    //     0x5740c4: add             lr, x0, x17
    //     0x5740c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5740cc: blr             lr
    // 0x5740d0: add             SP, SP, #0x10
    // 0x5740d4: LoadField: r2 = r0->field_1b
    //     0x5740d4: ldur            x2, [x0, #0x1b]
    // 0x5740d8: r0 = BoxInt64Instr(r2)
    //     0x5740d8: sbfiz           x0, x2, #1, #0x1f
    //     0x5740dc: cmp             x2, x0, asr #1
    //     0x5740e0: b.eq            #0x5740ec
    //     0x5740e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5740e8: stur            x2, [x0, #7]
    // 0x5740ec: ldur            x16, [fp, #-0x38]
    // 0x5740f0: ldur            lr, [fp, #-0x20]
    // 0x5740f4: stp             lr, x16, [SP, #-0x10]!
    // 0x5740f8: SaveReg r0
    //     0x5740f8: str             x0, [SP, #-8]!
    // 0x5740fc: r0 = []=()
    //     0x5740fc: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0x574100: add             SP, SP, #0x18
    // 0x574104: ldur            x0, [fp, #-0x28]
    // 0x574108: add             x6, x0, #1
    // 0x57410c: ldur            x4, [fp, #-0x10]
    // 0x574110: ldur            x2, [fp, #-0x38]
    // 0x574114: ldur            x3, [fp, #-0x30]
    // 0x574118: b               #0x57407c
    // 0x57411c: mov             x0, x3
    // 0x574120: ldur            x4, [fp, #-0x10]
    // 0x574124: r0 = AllocateInt32Array()
    //     0x574124: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0x574128: mov             x3, x0
    // 0x57412c: ldur            x2, [fp, #-0x30]
    // 0x574130: stur            x3, [fp, #-0x10]
    // 0x574134: sub             x0, x2, #1
    // 0x574138: mov             x5, x0
    // 0x57413c: ldr             x4, [fp, #0x20]
    // 0x574140: stur            x5, [fp, #-0x28]
    // 0x574144: CheckStackOverflow
    //     0x574144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574148: cmp             SP, x16
    //     0x57414c: b.ls            #0x57476c
    // 0x574150: tbnz            x5, #0x3f, #0x574200
    // 0x574154: LoadField: r6 = r4->field_47
    //     0x574154: ldur            w6, [x4, #0x47]
    // 0x574158: DecompressPointer r6
    //     0x574158: add             x6, x6, HEAP, lsl #32
    // 0x57415c: cmp             w6, NULL
    // 0x574160: b.eq            #0x574774
    // 0x574164: sub             x0, x2, x5
    // 0x574168: sub             x7, x0, #1
    // 0x57416c: r0 = BoxInt64Instr(r7)
    //     0x57416c: sbfiz           x0, x7, #1, #0x1f
    //     0x574170: cmp             x7, x0, asr #1
    //     0x574174: b.eq            #0x574180
    //     0x574178: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57417c: stur            x7, [x0, #7]
    // 0x574180: r1 = LoadClassIdInstr(r6)
    //     0x574180: ldurh           w1, [x6, #1]
    // 0x574184: stp             x0, x6, [SP, #-0x10]!
    // 0x574188: mov             x0, x1
    // 0x57418c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x57418c: movz            x17, #0x188a
    //     0x574190: movk            x17, #0x1, lsl #16
    //     0x574194: add             lr, x0, x17
    //     0x574198: ldr             lr, [x21, lr, lsl #3]
    //     0x57419c: blr             lr
    // 0x5741a0: add             SP, SP, #0x10
    // 0x5741a4: LoadField: r2 = r0->field_1b
    //     0x5741a4: ldur            x2, [x0, #0x1b]
    // 0x5741a8: ldur            x3, [fp, #-0x28]
    // 0x5741ac: r0 = BoxInt64Instr(r3)
    //     0x5741ac: sbfiz           x0, x3, #1, #0x1f
    //     0x5741b0: cmp             x3, x0, asr #1
    //     0x5741b4: b.eq            #0x5741c0
    //     0x5741b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5741bc: stur            x3, [x0, #7]
    // 0x5741c0: mov             x4, x0
    // 0x5741c4: r0 = BoxInt64Instr(r2)
    //     0x5741c4: sbfiz           x0, x2, #1, #0x1f
    //     0x5741c8: cmp             x2, x0, asr #1
    //     0x5741cc: b.eq            #0x5741d8
    //     0x5741d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5741d4: stur            x2, [x0, #7]
    // 0x5741d8: ldur            x16, [fp, #-0x10]
    // 0x5741dc: stp             x4, x16, [SP, #-0x10]!
    // 0x5741e0: SaveReg r0
    //     0x5741e0: str             x0, [SP, #-8]!
    // 0x5741e4: r0 = []=()
    //     0x5741e4: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0x5741e8: add             SP, SP, #0x18
    // 0x5741ec: ldur            x0, [fp, #-0x28]
    // 0x5741f0: sub             x5, x0, #1
    // 0x5741f4: ldur            x3, [fp, #-0x10]
    // 0x5741f8: ldur            x2, [fp, #-0x30]
    // 0x5741fc: b               #0x57413c
    // 0x574200: ldur            x3, [fp, #-0x38]
    // 0x574204: ldur            x2, [fp, #-0x10]
    // 0x574208: ldur            x1, [fp, #-8]
    // 0x57420c: stur            x3, [fp, #-0x18]
    // 0x574210: stur            x2, [fp, #-0x20]
    // 0x574214: LoadField: r4 = r1->field_73
    //     0x574214: ldur            w4, [x1, #0x73]
    // 0x574218: DecompressPointer r4
    //     0x574218: add             x4, x4, HEAP, lsl #32
    // 0x57421c: stur            x4, [fp, #-0x10]
    // 0x574220: r0 = LoadClassIdInstr(r4)
    //     0x574220: ldurh           w0, [x4, #1]
    // 0x574224: SaveReg r4
    //     0x574224: str             x4, [SP, #-8]!
    // 0x574228: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x574228: movz            x17, #0xc34b
    //     0x57422c: add             lr, x0, x17
    //     0x574230: ldr             lr, [x21, lr, lsl #3]
    //     0x574234: blr             lr
    // 0x574238: add             SP, SP, #8
    // 0x57423c: tbnz            w0, #4, #0x574378
    // 0x574240: ldur            x1, [fp, #-0x10]
    // 0x574244: r0 = LoadClassIdInstr(r1)
    //     0x574244: ldurh           w0, [x1, #1]
    // 0x574248: SaveReg r1
    //     0x574248: str             x1, [SP, #-8]!
    // 0x57424c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x57424c: movz            x17, #0xa710
    //     0x574250: add             lr, x0, x17
    //     0x574254: ldr             lr, [x21, lr, lsl #3]
    //     0x574258: blr             lr
    // 0x57425c: add             SP, SP, #8
    // 0x574260: mov             x4, x0
    // 0x574264: r0 = AllocateInt32Array()
    //     0x574264: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0x574268: mov             x1, x0
    // 0x57426c: stur            x1, [fp, #-0x38]
    // 0x574270: r3 = 0
    //     0x574270: movz            x3, #0
    // 0x574274: ldur            x2, [fp, #-0x10]
    // 0x574278: stur            x3, [fp, #-0x28]
    // 0x57427c: CheckStackOverflow
    //     0x57427c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574280: cmp             SP, x16
    //     0x574284: b.ls            #0x574778
    // 0x574288: r0 = LoadClassIdInstr(r2)
    //     0x574288: ldurh           w0, [x2, #1]
    // 0x57428c: SaveReg r2
    //     0x57428c: str             x2, [SP, #-8]!
    // 0x574290: r0 = GDT[cid_x0 + 0xa710]()
    //     0x574290: movz            x17, #0xa710
    //     0x574294: add             lr, x0, x17
    //     0x574298: ldr             lr, [x21, lr, lsl #3]
    //     0x57429c: blr             lr
    // 0x5742a0: add             SP, SP, #8
    // 0x5742a4: r1 = LoadInt32Instr(r0)
    //     0x5742a4: sbfx            x1, x0, #1, #0x1f
    // 0x5742a8: ldur            x2, [fp, #-0x28]
    // 0x5742ac: cmp             x2, x1
    // 0x5742b0: b.ge            #0x574370
    // 0x5742b4: ldur            x3, [fp, #-0x10]
    // 0x5742b8: r0 = BoxInt64Instr(r2)
    //     0x5742b8: sbfiz           x0, x2, #1, #0x1f
    //     0x5742bc: cmp             x2, x0, asr #1
    //     0x5742c0: b.eq            #0x5742cc
    //     0x5742c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5742c8: stur            x2, [x0, #7]
    // 0x5742cc: mov             x1, x0
    // 0x5742d0: stur            x1, [fp, #-0x40]
    // 0x5742d4: r0 = LoadClassIdInstr(r3)
    //     0x5742d4: ldurh           w0, [x3, #1]
    // 0x5742d8: stp             x1, x3, [SP, #-0x10]!
    // 0x5742dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5742dc: movz            x17, #0x188a
    //     0x5742e0: movk            x17, #0x1, lsl #16
    //     0x5742e4: add             lr, x0, x17
    //     0x5742e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5742ec: blr             lr
    // 0x5742f0: add             SP, SP, #0x10
    // 0x5742f4: ldur            x16, [fp, #-0x38]
    // 0x5742f8: ldur            lr, [fp, #-0x40]
    // 0x5742fc: stp             lr, x16, [SP, #-0x10]!
    // 0x574300: SaveReg r0
    //     0x574300: str             x0, [SP, #-8]!
    // 0x574304: r0 = []=()
    //     0x574304: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0x574308: add             SP, SP, #0x18
    // 0x57430c: ldur            x1, [fp, #-0x10]
    // 0x574310: r0 = LoadClassIdInstr(r1)
    //     0x574310: ldurh           w0, [x1, #1]
    // 0x574314: ldur            x16, [fp, #-0x40]
    // 0x574318: stp             x16, x1, [SP, #-0x10]!
    // 0x57431c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x57431c: movz            x17, #0x188a
    //     0x574320: movk            x17, #0x1, lsl #16
    //     0x574324: add             lr, x0, x17
    //     0x574328: ldr             lr, [x21, lr, lsl #3]
    //     0x57432c: blr             lr
    // 0x574330: add             SP, SP, #0x10
    // 0x574334: stur            x0, [fp, #-0x40]
    // 0x574338: ldr             x16, [fp, #0x10]
    // 0x57433c: stp             x0, x16, [SP, #-0x10]!
    // 0x574340: r0 = hash()
    //     0x574340: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x574344: add             SP, SP, #0x10
    // 0x574348: ldr             x16, [fp, #0x10]
    // 0x57434c: ldur            lr, [fp, #-0x40]
    // 0x574350: stp             lr, x16, [SP, #-0x10]!
    // 0x574354: SaveReg r0
    //     0x574354: str             x0, [SP, #-8]!
    // 0x574358: r0 = _add()
    //     0x574358: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x57435c: add             SP, SP, #0x18
    // 0x574360: ldur            x0, [fp, #-0x28]
    // 0x574364: add             x3, x0, #1
    // 0x574368: ldur            x1, [fp, #-0x38]
    // 0x57436c: b               #0x574274
    // 0x574370: ldur            x2, [fp, #-0x38]
    // 0x574374: b               #0x57437c
    // 0x574378: r2 = Null
    //     0x574378: mov             x2, NULL
    // 0x57437c: ldr             x1, [fp, #0x20]
    // 0x574380: ldur            x0, [fp, #-8]
    // 0x574384: stur            x2, [fp, #-0xd8]
    // 0x574388: LoadField: r3 = r1->field_1b
    //     0x574388: ldur            x3, [x1, #0x1b]
    // 0x57438c: stur            x3, [fp, #-0xd0]
    // 0x574390: LoadField: r4 = r0->field_7
    //     0x574390: ldur            x4, [x0, #7]
    // 0x574394: stur            x4, [fp, #-0xc8]
    // 0x574398: LoadField: r5 = r0->field_f
    //     0x574398: ldur            x5, [x0, #0xf]
    // 0x57439c: stur            x5, [fp, #-0xc0]
    // 0x5743a0: LoadField: r6 = r0->field_57
    //     0x5743a0: ldur            w6, [x0, #0x57]
    // 0x5743a4: DecompressPointer r6
    //     0x5743a4: add             x6, x6, HEAP, lsl #32
    // 0x5743a8: stur            x6, [fp, #-0xb8]
    // 0x5743ac: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x5743ac: ldur            w7, [x0, #0x17]
    // 0x5743b0: DecompressPointer r7
    //     0x5743b0: add             x7, x7, HEAP, lsl #32
    // 0x5743b4: LoadField: r8 = r7->field_7
    //     0x5743b4: ldur            w8, [x7, #7]
    // 0x5743b8: DecompressPointer r8
    //     0x5743b8: add             x8, x8, HEAP, lsl #32
    // 0x5743bc: stur            x8, [fp, #-0xb0]
    // 0x5743c0: LoadField: r9 = r7->field_b
    //     0x5743c0: ldur            w9, [x7, #0xb]
    // 0x5743c4: DecompressPointer r9
    //     0x5743c4: add             x9, x9, HEAP, lsl #32
    // 0x5743c8: stur            x9, [fp, #-0xa8]
    // 0x5743cc: LoadField: r7 = r0->field_1b
    //     0x5743cc: ldur            w7, [x0, #0x1b]
    // 0x5743d0: DecompressPointer r7
    //     0x5743d0: add             x7, x7, HEAP, lsl #32
    // 0x5743d4: LoadField: r10 = r7->field_7
    //     0x5743d4: ldur            w10, [x7, #7]
    // 0x5743d8: DecompressPointer r10
    //     0x5743d8: add             x10, x10, HEAP, lsl #32
    // 0x5743dc: stur            x10, [fp, #-0xa0]
    // 0x5743e0: LoadField: r11 = r7->field_b
    //     0x5743e0: ldur            w11, [x7, #0xb]
    // 0x5743e4: DecompressPointer r11
    //     0x5743e4: add             x11, x11, HEAP, lsl #32
    // 0x5743e8: stur            x11, [fp, #-0x98]
    // 0x5743ec: LoadField: r7 = r0->field_1f
    //     0x5743ec: ldur            w7, [x0, #0x1f]
    // 0x5743f0: DecompressPointer r7
    //     0x5743f0: add             x7, x7, HEAP, lsl #32
    // 0x5743f4: LoadField: r12 = r7->field_7
    //     0x5743f4: ldur            w12, [x7, #7]
    // 0x5743f8: DecompressPointer r12
    //     0x5743f8: add             x12, x12, HEAP, lsl #32
    // 0x5743fc: stur            x12, [fp, #-0x90]
    // 0x574400: LoadField: r13 = r7->field_b
    //     0x574400: ldur            w13, [x7, #0xb]
    // 0x574404: DecompressPointer r13
    //     0x574404: add             x13, x13, HEAP, lsl #32
    // 0x574408: stur            x13, [fp, #-0x88]
    // 0x57440c: LoadField: r7 = r0->field_23
    //     0x57440c: ldur            w7, [x0, #0x23]
    // 0x574410: DecompressPointer r7
    //     0x574410: add             x7, x7, HEAP, lsl #32
    // 0x574414: LoadField: r14 = r7->field_7
    //     0x574414: ldur            w14, [x7, #7]
    // 0x574418: DecompressPointer r14
    //     0x574418: add             x14, x14, HEAP, lsl #32
    // 0x57441c: stur            x14, [fp, #-0x80]
    // 0x574420: LoadField: r19 = r7->field_b
    //     0x574420: ldur            w19, [x7, #0xb]
    // 0x574424: DecompressPointer r19
    //     0x574424: add             x19, x19, HEAP, lsl #32
    // 0x574428: stur            x19, [fp, #-0x78]
    // 0x57442c: LoadField: r7 = r0->field_27
    //     0x57442c: ldur            w7, [x0, #0x27]
    // 0x574430: DecompressPointer r7
    //     0x574430: add             x7, x7, HEAP, lsl #32
    // 0x574434: LoadField: r20 = r7->field_7
    //     0x574434: ldur            w20, [x7, #7]
    // 0x574438: DecompressPointer r20
    //     0x574438: add             x20, x20, HEAP, lsl #32
    // 0x57443c: stur            x20, [fp, #-0x70]
    // 0x574440: LoadField: r23 = r7->field_b
    //     0x574440: ldur            w23, [x7, #0xb]
    // 0x574444: DecompressPointer r23
    //     0x574444: add             x23, x23, HEAP, lsl #32
    // 0x574448: stur            x23, [fp, #-0x40]
    // 0x57444c: LoadField: r7 = r0->field_2b
    //     0x57444c: ldur            w7, [x0, #0x2b]
    // 0x574450: DecompressPointer r7
    //     0x574450: add             x7, x7, HEAP, lsl #32
    // 0x574454: stur            x7, [fp, #-0x38]
    // 0x574458: LoadField: r24 = r0->field_2f
    //     0x574458: ldur            w24, [x0, #0x2f]
    // 0x57445c: DecompressPointer r24
    //     0x57445c: add             x24, x24, HEAP, lsl #32
    // 0x574460: stur            x24, [fp, #-0x10]
    // 0x574464: LoadField: r25 = r0->field_33
    //     0x574464: ldur            w25, [x0, #0x33]
    // 0x574468: DecompressPointer r25
    //     0x574468: add             x25, x25, HEAP, lsl #32
    // 0x57446c: cmp             w25, NULL
    // 0x574470: b.eq            #0x57447c
    // 0x574474: ArrayLoad: r1 = r25[0]  ; List_8
    //     0x574474: ldur            x1, [x25, #0x17]
    // 0x574478: b               #0x574480
    // 0x57447c: r1 = -1
    //     0x57447c: movn            x1, #0
    // 0x574480: stur            x1, [fp, #-0x28]
    // 0x574484: cmp             w25, NULL
    // 0x574488: b.eq            #0x574494
    // 0x57448c: LoadField: r1 = r25->field_1f
    //     0x57448c: ldur            x1, [x25, #0x1f]
    // 0x574490: b               #0x574498
    // 0x574494: r1 = -1
    //     0x574494: movn            x1, #0
    // 0x574498: stur            x1, [fp, #-0x30]
    // 0x57449c: LoadField: r25 = r0->field_4b
    //     0x57449c: ldur            w25, [x0, #0x4b]
    // 0x5744a0: DecompressPointer r25
    //     0x5744a0: add             x25, x25, HEAP, lsl #32
    // 0x5744a4: cmp             w25, NULL
    // 0x5744a8: b.ne            #0x5744b4
    // 0x5744ac: r1 = -1
    //     0x5744ac: movn            x1, #0
    // 0x5744b0: b               #0x5744c0
    // 0x5744b4: r1 = LoadInt32Instr(r25)
    //     0x5744b4: sbfx            x1, x25, #1, #0x1f
    //     0x5744b8: tbz             w25, #0, #0x5744c0
    //     0x5744bc: ldur            x1, [x25, #7]
    // 0x5744c0: stur            x1, [fp, #-0x48]
    // 0x5744c4: LoadField: r25 = r0->field_4f
    //     0x5744c4: ldur            w25, [x0, #0x4f]
    // 0x5744c8: DecompressPointer r25
    //     0x5744c8: add             x25, x25, HEAP, lsl #32
    // 0x5744cc: cmp             w25, NULL
    // 0x5744d0: b.ne            #0x5744dc
    // 0x5744d4: r1 = -1
    //     0x5744d4: movn            x1, #0
    // 0x5744d8: b               #0x5744e0
    // 0x5744dc: r1 = LoadInt32Instr(r25)
    //     0x5744dc: sbfx            x1, x25, #1, #0x1f
    // 0x5744e0: stur            x1, [fp, #-0x50]
    // 0x5744e4: LoadField: r25 = r0->field_53
    //     0x5744e4: ldur            w25, [x0, #0x53]
    // 0x5744e8: DecompressPointer r25
    //     0x5744e8: add             x25, x25, HEAP, lsl #32
    // 0x5744ec: cmp             w25, NULL
    // 0x5744f0: b.ne            #0x5744fc
    // 0x5744f4: r1 = -1
    //     0x5744f4: movn            x1, #0
    // 0x5744f8: b               #0x574508
    // 0x5744fc: r1 = LoadInt32Instr(r25)
    //     0x5744fc: sbfx            x1, x25, #1, #0x1f
    //     0x574500: tbz             w25, #0, #0x574508
    //     0x574504: ldur            x1, [x25, #7]
    // 0x574508: stur            x1, [fp, #-0x58]
    // 0x57450c: LoadField: r25 = r0->field_37
    //     0x57450c: ldur            w25, [x0, #0x37]
    // 0x574510: DecompressPointer r25
    //     0x574510: add             x25, x25, HEAP, lsl #32
    // 0x574514: cmp             w25, NULL
    // 0x574518: b.ne            #0x574524
    // 0x57451c: r1 = 0
    //     0x57451c: movz            x1, #0
    // 0x574520: b               #0x574530
    // 0x574524: r1 = LoadInt32Instr(r25)
    //     0x574524: sbfx            x1, x25, #1, #0x1f
    //     0x574528: tbz             w25, #0, #0x574530
    //     0x57452c: ldur            x1, [x25, #7]
    // 0x574530: stur            x1, [fp, #-0x60]
    // 0x574534: LoadField: r25 = r0->field_3b
    //     0x574534: ldur            w25, [x0, #0x3b]
    // 0x574538: DecompressPointer r25
    //     0x574538: add             x25, x25, HEAP, lsl #32
    // 0x57453c: cmp             w25, NULL
    // 0x574540: b.ne            #0x57454c
    // 0x574544: r1 = 0
    //     0x574544: movz            x1, #0
    // 0x574548: b               #0x574558
    // 0x57454c: r1 = LoadInt32Instr(r25)
    //     0x57454c: sbfx            x1, x25, #1, #0x1f
    //     0x574550: tbz             w25, #0, #0x574558
    //     0x574554: ldur            x1, [x25, #7]
    // 0x574558: stur            x1, [fp, #-0x68]
    // 0x57455c: LoadField: r25 = r0->field_3f
    //     0x57455c: ldur            w25, [x0, #0x3f]
    // 0x574560: DecompressPointer r25
    //     0x574560: add             x25, x25, HEAP, lsl #32
    // 0x574564: cmp             w25, NULL
    // 0x574568: b.ne            #0x574574
    // 0x57456c: d0 = -nan
    //     0x57456c: ldr             d0, [PP, #0x2258]  ; [pp+0x2258] IMM: double(-nan) from 0xfff8000000000000
    // 0x574570: b               #0x574578
    // 0x574574: LoadField: d0 = r25->field_7
    //     0x574574: ldur            d0, [x25, #7]
    // 0x574578: stur            d0, [fp, #-0xf8]
    // 0x57457c: LoadField: r25 = r0->field_43
    //     0x57457c: ldur            w25, [x0, #0x43]
    // 0x574580: DecompressPointer r25
    //     0x574580: add             x25, x25, HEAP, lsl #32
    // 0x574584: cmp             w25, NULL
    // 0x574588: b.ne            #0x574594
    // 0x57458c: d1 = -nan
    //     0x57458c: ldr             d1, [PP, #0x2258]  ; [pp+0x2258] IMM: double(-nan) from 0xfff8000000000000
    // 0x574590: b               #0x574598
    // 0x574594: LoadField: d1 = r25->field_7
    //     0x574594: ldur            d1, [x25, #7]
    // 0x574598: stur            d1, [fp, #-0xf0]
    // 0x57459c: LoadField: r25 = r0->field_47
    //     0x57459c: ldur            w25, [x0, #0x47]
    // 0x5745a0: DecompressPointer r25
    //     0x5745a0: add             x25, x25, HEAP, lsl #32
    // 0x5745a4: cmp             w25, NULL
    // 0x5745a8: b.ne            #0x5745b4
    // 0x5745ac: d2 = -nan
    //     0x5745ac: ldr             d2, [PP, #0x2258]  ; [pp+0x2258] IMM: double(-nan) from 0xfff8000000000000
    // 0x5745b0: b               #0x5745b8
    // 0x5745b4: LoadField: d2 = r25->field_7
    //     0x5745b4: ldur            d2, [x25, #7]
    // 0x5745b8: stur            d2, [fp, #-0xe8]
    // 0x5745bc: LoadField: r25 = r0->field_5f
    //     0x5745bc: ldur            w25, [x0, #0x5f]
    // 0x5745c0: DecompressPointer r25
    //     0x5745c0: add             x25, x25, HEAP, lsl #32
    // 0x5745c4: cmp             w25, NULL
    // 0x5745c8: b.ne            #0x5745d4
    // 0x5745cc: r0 = Null
    //     0x5745cc: mov             x0, NULL
    // 0x5745d0: b               #0x5745dc
    // 0x5745d4: LoadField: r0 = r25->field_7
    //     0x5745d4: ldur            w0, [x25, #7]
    // 0x5745d8: DecompressPointer r0
    //     0x5745d8: add             x0, x0, HEAP, lsl #32
    // 0x5745dc: cmp             w0, NULL
    // 0x5745e0: b.ne            #0x574608
    // 0x5745e4: r0 = InitLateStaticField(0xbbc) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x5745e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5745e8: ldr             x0, [x0, #0x1778]
    //     0x5745ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5745f0: cmp             w0, w16
    //     0x5745f4: b.ne            #0x574600
    //     0x5745f8: ldr             x2, [PP, #0x2260]  ; [pp+0x2260] Field <SemanticsNode._kIdentityTransform@798082469>: static late final (offset: 0xbbc)
    //     0x5745fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x574600: mov             x2, x0
    // 0x574604: b               #0x57460c
    // 0x574608: mov             x2, x0
    // 0x57460c: ldur            x0, [fp, #-8]
    // 0x574610: ldur            x1, [fp, #-0xd8]
    // 0x574614: stur            x2, [fp, #-0xe0]
    // 0x574618: LoadField: d0 = r0->field_63
    //     0x574618: ldur            d0, [x0, #0x63]
    // 0x57461c: r17 = -264
    //     0x57461c: movn            x17, #0x107
    // 0x574620: str             d0, [fp, x17]
    // 0x574624: LoadField: d1 = r0->field_6b
    //     0x574624: ldur            d1, [x0, #0x6b]
    // 0x574628: stur            d1, [fp, #-0x100]
    // 0x57462c: cmp             w1, NULL
    // 0x574630: b.ne            #0x574658
    // 0x574634: r0 = InitLateStaticField(0xbb8) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x574634: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x574638: ldr             x0, [x0, #0x1770]
    //     0x57463c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x574640: cmp             w0, w16
    //     0x574644: b.ne            #0x574650
    //     0x574648: ldr             x2, [PP, #0x2268]  ; [pp+0x2268] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@798082469>: static late final (offset: 0xbb8)
    //     0x57464c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x574650: mov             x11, x0
    // 0x574654: b               #0x57465c
    // 0x574658: mov             x11, x1
    // 0x57465c: ldr             x0, [fp, #0x20]
    // 0x574660: ldur            x2, [fp, #-0xc8]
    // 0x574664: ldur            x3, [fp, #-0xc0]
    // 0x574668: ldur            x4, [fp, #-0x28]
    // 0x57466c: ldur            x5, [fp, #-0x30]
    // 0x574670: ldur            x6, [fp, #-0x48]
    // 0x574674: ldur            x7, [fp, #-0x50]
    // 0x574678: ldur            x8, [fp, #-0x58]
    // 0x57467c: ldur            x9, [fp, #-0x60]
    // 0x574680: ldur            x10, [fp, #-0x68]
    // 0x574684: ldur            d2, [fp, #-0xf8]
    // 0x574688: ldur            d3, [fp, #-0xf0]
    // 0x57468c: ldur            d4, [fp, #-0xe8]
    // 0x574690: r17 = -264
    //     0x574690: movn            x17, #0x107
    // 0x574694: ldr             d0, [fp, x17]
    // 0x574698: ldur            d1, [fp, #-0x100]
    // 0x57469c: ldur            x1, [fp, #-0xd0]
    // 0x5746a0: ldr             x16, [fp, #0x18]
    // 0x5746a4: stp             x3, x16, [SP, #-0x10]!
    // 0x5746a8: ldur            x16, [fp, #-0x20]
    // 0x5746ac: stp             x16, x11, [SP, #-0x10]!
    // 0x5746b0: ldur            x16, [fp, #-0x18]
    // 0x5746b4: stp             x8, x16, [SP, #-0x10]!
    // 0x5746b8: ldur            x16, [fp, #-0x80]
    // 0x5746bc: ldur            lr, [fp, #-0x78]
    // 0x5746c0: stp             lr, x16, [SP, #-0x10]!
    // 0x5746c4: SaveReg d0
    //     0x5746c4: str             d0, [SP, #-8]!
    // 0x5746c8: ldur            x16, [fp, #-0x70]
    // 0x5746cc: stp             x16, x2, [SP, #-0x10]!
    // 0x5746d0: ldur            x16, [fp, #-0x40]
    // 0x5746d4: stp             x1, x16, [SP, #-0x10]!
    // 0x5746d8: ldur            x16, [fp, #-0x90]
    // 0x5746dc: ldur            lr, [fp, #-0x88]
    // 0x5746e0: stp             lr, x16, [SP, #-0x10]!
    // 0x5746e4: ldur            x16, [fp, #-0xb0]
    // 0x5746e8: ldur            lr, [fp, #-0xa8]
    // 0x5746ec: stp             lr, x16, [SP, #-0x10]!
    // 0x5746f0: stp             x6, x7, [SP, #-0x10]!
    // 0x5746f4: ldur            x16, [fp, #-0xb8]
    // 0x5746f8: stp             x9, x16, [SP, #-0x10]!
    // 0x5746fc: SaveReg d3
    //     0x5746fc: str             d3, [SP, #-8]!
    // 0x574700: SaveReg d4
    //     0x574700: str             d4, [SP, #-8]!
    // 0x574704: SaveReg r10
    //     0x574704: str             x10, [SP, #-8]!
    // 0x574708: SaveReg d2
    //     0x574708: str             d2, [SP, #-8]!
    // 0x57470c: ldur            x16, [fp, #-0x10]
    // 0x574710: stp             x4, x16, [SP, #-0x10]!
    // 0x574714: SaveReg r5
    //     0x574714: str             x5, [SP, #-8]!
    // 0x574718: SaveReg d1
    //     0x574718: str             d1, [SP, #-8]!
    // 0x57471c: ldur            x16, [fp, #-0x38]
    // 0x574720: ldur            lr, [fp, #-0xe0]
    // 0x574724: stp             lr, x16, [SP, #-0x10]!
    // 0x574728: ldur            x16, [fp, #-0xa0]
    // 0x57472c: ldur            lr, [fp, #-0x98]
    // 0x574730: stp             lr, x16, [SP, #-0x10]!
    // 0x574734: r0 = updateNode()
    //     0x574734: bl              #0x574780  ; [dart:ui] SemanticsUpdateBuilder::updateNode
    // 0x574738: add             SP, SP, #0x108
    // 0x57473c: ldr             x1, [fp, #0x20]
    // 0x574740: r17 = false
    //     0x574740: add             x17, NULL, #0x30  ; false
    // 0x574744: StoreField: r1->field_4f = r17
    //     0x574744: stur            w17, [x1, #0x4f]
    // 0x574748: r0 = Null
    //     0x574748: mov             x0, NULL
    // 0x57474c: LeaveFrame
    //     0x57474c: mov             SP, fp
    //     0x574750: ldp             fp, lr, [SP], #0x10
    // 0x574754: ret
    //     0x574754: ret             
    // 0x574758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57475c: b               #0x573fa8
    // 0x574760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x574760: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x574764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574768: b               #0x574090
    // 0x57476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57476c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574770: b               #0x574150
    // 0x574774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x574774: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x574778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57477c: b               #0x574288
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x574f9c, size: 0x458
    // 0x574f9c: EnterFrame
    //     0x574f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x574fa0: mov             fp, SP
    // 0x574fa4: AllocStack(0x48)
    //     0x574fa4: sub             SP, SP, #0x48
    // 0x574fa8: CheckStackOverflow
    //     0x574fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574fac: cmp             SP, x16
    //     0x574fb0: b.ls            #0x5753cc
    // 0x574fb4: ldr             x3, [fp, #0x10]
    // 0x574fb8: LoadField: r4 = r3->field_9b
    //     0x574fb8: ldur            w4, [x3, #0x9b]
    // 0x574fbc: DecompressPointer r4
    //     0x574fbc: add             x4, x4, HEAP, lsl #32
    // 0x574fc0: stur            x4, [fp, #-0x10]
    // 0x574fc4: LoadField: r5 = r3->field_13
    //     0x574fc4: ldur            w5, [x3, #0x13]
    // 0x574fc8: DecompressPointer r5
    //     0x574fc8: add             x5, x5, HEAP, lsl #32
    // 0x574fcc: mov             x0, x5
    // 0x574fd0: stur            x5, [fp, #-8]
    // 0x574fd4: r2 = Null
    //     0x574fd4: mov             x2, NULL
    // 0x574fd8: r1 = Null
    //     0x574fd8: mov             x1, NULL
    // 0x574fdc: r4 = LoadClassIdInstr(r0)
    //     0x574fdc: ldurh           w4, [x0, #1]
    // 0x574fe0: cmp             x4, #0x9a9
    // 0x574fe4: b.eq            #0x574ff4
    // 0x574fe8: r8 = SemanticsNode?
    //     0x574fe8: ldr             x8, [PP, #0x2200]  ; [pp+0x2200] Type: SemanticsNode?
    // 0x574fec: r3 = Null
    //     0x574fec: ldr             x3, [PP, #0x22b0]  ; [pp+0x22b0] Null
    // 0x574ff0: r0 = SemanticsNode?()
    //     0x574ff0: bl              #0x578eb0  ; IsType_SemanticsNode?_Stub
    // 0x574ff4: ldur            x1, [fp, #-0x10]
    // 0x574ff8: ldur            x0, [fp, #-8]
    // 0x574ffc: CheckStackOverflow
    //     0x574ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575000: cmp             SP, x16
    //     0x575004: b.ls            #0x5753d4
    // 0x575008: cmp             w1, NULL
    // 0x57500c: b.ne            #0x575060
    // 0x575010: cmp             w0, NULL
    // 0x575014: b.eq            #0x575060
    // 0x575018: LoadField: r3 = r0->field_9b
    //     0x575018: ldur            w3, [x0, #0x9b]
    // 0x57501c: DecompressPointer r3
    //     0x57501c: add             x3, x3, HEAP, lsl #32
    // 0x575020: stur            x3, [fp, #-0x10]
    // 0x575024: LoadField: r4 = r0->field_13
    //     0x575024: ldur            w4, [x0, #0x13]
    // 0x575028: DecompressPointer r4
    //     0x575028: add             x4, x4, HEAP, lsl #32
    // 0x57502c: mov             x0, x4
    // 0x575030: stur            x4, [fp, #-8]
    // 0x575034: r2 = Null
    //     0x575034: mov             x2, NULL
    // 0x575038: r1 = Null
    //     0x575038: mov             x1, NULL
    // 0x57503c: r4 = LoadClassIdInstr(r0)
    //     0x57503c: ldurh           w4, [x0, #1]
    // 0x575040: cmp             x4, #0x9a9
    // 0x575044: b.eq            #0x575054
    // 0x575048: r8 = SemanticsNode?
    //     0x575048: ldr             x8, [PP, #0x2200]  ; [pp+0x2200] Type: SemanticsNode?
    // 0x57504c: r3 = Null
    //     0x57504c: ldr             x3, [PP, #0x22c0]  ; [pp+0x22c0] Null
    // 0x575050: r0 = SemanticsNode?()
    //     0x575050: bl              #0x578eb0  ; IsType_SemanticsNode?_Stub
    // 0x575054: ldur            x1, [fp, #-0x10]
    // 0x575058: ldur            x0, [fp, #-8]
    // 0x57505c: b               #0x574ffc
    // 0x575060: cmp             w1, NULL
    // 0x575064: b.eq            #0x57508c
    // 0x575068: ldr             x0, [fp, #0x10]
    // 0x57506c: LoadField: r2 = r0->field_47
    //     0x57506c: ldur            w2, [x0, #0x47]
    // 0x575070: DecompressPointer r2
    //     0x575070: add             x2, x2, HEAP, lsl #32
    // 0x575074: cmp             w2, NULL
    // 0x575078: b.eq            #0x5753dc
    // 0x57507c: stp             x1, x2, [SP, #-0x10]!
    // 0x575080: r0 = _childrenInDefaultOrder()
    //     0x575080: bl              #0x575568  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x575084: add             SP, SP, #0x10
    // 0x575088: b               #0x57509c
    // 0x57508c: ldr             x0, [fp, #0x10]
    // 0x575090: LoadField: r1 = r0->field_47
    //     0x575090: ldur            w1, [x0, #0x47]
    // 0x575094: DecompressPointer r1
    //     0x575094: add             x1, x1, HEAP, lsl #32
    // 0x575098: mov             x0, x1
    // 0x57509c: stur            x0, [fp, #-8]
    // 0x5750a0: r16 = <_TraversalSortNode>
    //     0x5750a0: ldr             x16, [PP, #0x22d0]  ; [pp+0x22d0] TypeArguments: <_TraversalSortNode>
    // 0x5750a4: stp             xzr, x16, [SP, #-0x10]!
    // 0x5750a8: r0 = _GrowableList()
    //     0x5750a8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5750ac: add             SP, SP, #0x10
    // 0x5750b0: stur            x0, [fp, #-0x10]
    // 0x5750b4: r16 = <_TraversalSortNode>
    //     0x5750b4: ldr             x16, [PP, #0x22d0]  ; [pp+0x22d0] TypeArguments: <_TraversalSortNode>
    // 0x5750b8: stp             xzr, x16, [SP, #-0x10]!
    // 0x5750bc: r0 = _GrowableList()
    //     0x5750bc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5750c0: add             SP, SP, #0x10
    // 0x5750c4: mov             x2, x0
    // 0x5750c8: ldur            x1, [fp, #-8]
    // 0x5750cc: stur            x2, [fp, #-0x28]
    // 0x5750d0: cmp             w1, NULL
    // 0x5750d4: b.eq            #0x5753e0
    // 0x5750d8: r4 = Null
    //     0x5750d8: mov             x4, NULL
    // 0x5750dc: r3 = 0
    //     0x5750dc: movz            x3, #0
    // 0x5750e0: stur            x4, [fp, #-0x18]
    // 0x5750e4: stur            x3, [fp, #-0x20]
    // 0x5750e8: CheckStackOverflow
    //     0x5750e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5750ec: cmp             SP, x16
    //     0x5750f0: b.ls            #0x5753e4
    // 0x5750f4: r0 = LoadClassIdInstr(r1)
    //     0x5750f4: ldurh           w0, [x1, #1]
    // 0x5750f8: SaveReg r1
    //     0x5750f8: str             x1, [SP, #-8]!
    // 0x5750fc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5750fc: movz            x17, #0xa710
    //     0x575100: add             lr, x0, x17
    //     0x575104: ldr             lr, [x21, lr, lsl #3]
    //     0x575108: blr             lr
    // 0x57510c: add             SP, SP, #8
    // 0x575110: r1 = LoadInt32Instr(r0)
    //     0x575110: sbfx            x1, x0, #1, #0x1f
    // 0x575114: ldur            x2, [fp, #-0x20]
    // 0x575118: cmp             x2, x1
    // 0x57511c: b.ge            #0x575354
    // 0x575120: ldur            x3, [fp, #-8]
    // 0x575124: r0 = BoxInt64Instr(r2)
    //     0x575124: sbfiz           x0, x2, #1, #0x1f
    //     0x575128: cmp             x2, x0, asr #1
    //     0x57512c: b.eq            #0x575138
    //     0x575130: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x575134: stur            x2, [x0, #7]
    // 0x575138: r1 = LoadClassIdInstr(r3)
    //     0x575138: ldurh           w1, [x3, #1]
    // 0x57513c: stp             x0, x3, [SP, #-0x10]!
    // 0x575140: mov             x0, x1
    // 0x575144: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x575144: movz            x17, #0x188a
    //     0x575148: movk            x17, #0x1, lsl #16
    //     0x57514c: add             lr, x0, x17
    //     0x575150: ldr             lr, [x21, lr, lsl #3]
    //     0x575154: blr             lr
    // 0x575158: add             SP, SP, #0x10
    // 0x57515c: mov             x2, x0
    // 0x575160: stur            x2, [fp, #-0x38]
    // 0x575164: LoadField: r3 = r2->field_9f
    //     0x575164: ldur            w3, [x2, #0x9f]
    // 0x575168: DecompressPointer r3
    //     0x575168: add             x3, x3, HEAP, lsl #32
    // 0x57516c: ldur            x4, [fp, #-0x20]
    // 0x575170: stur            x3, [fp, #-0x30]
    // 0x575174: cmp             x4, #0
    // 0x575178: b.le            #0x5751cc
    // 0x57517c: ldur            x5, [fp, #-8]
    // 0x575180: sub             x6, x4, #1
    // 0x575184: r0 = BoxInt64Instr(r6)
    //     0x575184: sbfiz           x0, x6, #1, #0x1f
    //     0x575188: cmp             x6, x0, asr #1
    //     0x57518c: b.eq            #0x575198
    //     0x575190: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x575194: stur            x6, [x0, #7]
    // 0x575198: r1 = LoadClassIdInstr(r5)
    //     0x575198: ldurh           w1, [x5, #1]
    // 0x57519c: stp             x0, x5, [SP, #-0x10]!
    // 0x5751a0: mov             x0, x1
    // 0x5751a4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5751a4: movz            x17, #0x188a
    //     0x5751a8: movk            x17, #0x1, lsl #16
    //     0x5751ac: add             lr, x0, x17
    //     0x5751b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5751b4: blr             lr
    // 0x5751b8: add             SP, SP, #0x10
    // 0x5751bc: LoadField: r1 = r0->field_9f
    //     0x5751bc: ldur            w1, [x0, #0x9f]
    // 0x5751c0: DecompressPointer r1
    //     0x5751c0: add             x1, x1, HEAP, lsl #32
    // 0x5751c4: mov             x4, x1
    // 0x5751c8: b               #0x5751d0
    // 0x5751cc: r4 = Null
    //     0x5751cc: mov             x4, NULL
    // 0x5751d0: ldur            x0, [fp, #-0x20]
    // 0x5751d4: stur            x4, [fp, #-0x40]
    // 0x5751d8: cbnz            x0, #0x5751e4
    // 0x5751dc: ldur            x0, [fp, #-0x30]
    // 0x5751e0: b               #0x575204
    // 0x5751e4: ldur            x16, [fp, #-0x30]
    // 0x5751e8: stp             x4, x16, [SP, #-0x10]!
    // 0x5751ec: r0 = _haveSameRuntimeType()
    //     0x5751ec: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5751f0: add             SP, SP, #0x10
    // 0x5751f4: tbnz            w0, #4, #0x57521c
    // 0x5751f8: ldur            x0, [fp, #-0x30]
    // 0x5751fc: cmp             w0, NULL
    // 0x575200: b.ne            #0x57520c
    // 0x575204: ldur            x4, [fp, #-0x40]
    // 0x575208: b               #0x57527c
    // 0x57520c: ldur            x4, [fp, #-0x40]
    // 0x575210: cmp             w4, NULL
    // 0x575214: b.eq            #0x5753ec
    // 0x575218: b               #0x57527c
    // 0x57521c: ldur            x1, [fp, #-0x28]
    // 0x575220: ldur            x4, [fp, #-0x40]
    // 0x575224: ldur            x0, [fp, #-0x30]
    // 0x575228: LoadField: r2 = r1->field_b
    //     0x575228: ldur            w2, [x1, #0xb]
    // 0x57522c: DecompressPointer r2
    //     0x57522c: add             x2, x2, HEAP, lsl #32
    // 0x575230: cbz             w2, #0x57527c
    // 0x575234: cmp             w4, NULL
    // 0x575238: b.eq            #0x575258
    // 0x57523c: r16 = <_TraversalSortNode>
    //     0x57523c: ldr             x16, [PP, #0x22d0]  ; [pp+0x22d0] TypeArguments: <_TraversalSortNode>
    // 0x575240: stp             x1, x16, [SP, #-0x10]!
    // 0x575244: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static.
    //     0x575244: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static. (0x7032670eb0b0)
    // 0x575248: SaveReg r16
    //     0x575248: str             x16, [SP, #-8]!
    // 0x57524c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57524c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x575250: r0 = sort()
    //     0x575250: bl              #0x4e9460  ; [dart:_internal] Sort::sort
    // 0x575254: add             SP, SP, #0x18
    // 0x575258: ldur            x16, [fp, #-0x10]
    // 0x57525c: ldur            lr, [fp, #-0x28]
    // 0x575260: stp             lr, x16, [SP, #-0x10]!
    // 0x575264: r0 = addAll()
    //     0x575264: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x575268: add             SP, SP, #0x10
    // 0x57526c: ldur            x16, [fp, #-0x28]
    // 0x575270: stp             xzr, x16, [SP, #-0x10]!
    // 0x575274: r0 = length=()
    //     0x575274: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x575278: add             SP, SP, #0x10
    // 0x57527c: ldur            x1, [fp, #-0x28]
    // 0x575280: ldur            x2, [fp, #-0x20]
    // 0x575284: ldur            x3, [fp, #-0x38]
    // 0x575288: ldur            x0, [fp, #-0x30]
    // 0x57528c: r0 = _TraversalSortNode()
    //     0x57528c: bl              #0x5753f4  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x575290: mov             x1, x0
    // 0x575294: ldur            x0, [fp, #-0x38]
    // 0x575298: stur            x1, [fp, #-0x48]
    // 0x57529c: StoreField: r1->field_7 = r0
    //     0x57529c: stur            w0, [x1, #7]
    // 0x5752a0: ldur            x0, [fp, #-0x30]
    // 0x5752a4: StoreField: r1->field_b = r0
    //     0x5752a4: stur            w0, [x1, #0xb]
    // 0x5752a8: ldur            x0, [fp, #-0x20]
    // 0x5752ac: StoreField: r1->field_f = r0
    //     0x5752ac: stur            x0, [x1, #0xf]
    // 0x5752b0: ldur            x2, [fp, #-0x28]
    // 0x5752b4: LoadField: r3 = r2->field_b
    //     0x5752b4: ldur            w3, [x2, #0xb]
    // 0x5752b8: DecompressPointer r3
    //     0x5752b8: add             x3, x3, HEAP, lsl #32
    // 0x5752bc: stur            x3, [fp, #-0x30]
    // 0x5752c0: LoadField: r4 = r2->field_f
    //     0x5752c0: ldur            w4, [x2, #0xf]
    // 0x5752c4: DecompressPointer r4
    //     0x5752c4: add             x4, x4, HEAP, lsl #32
    // 0x5752c8: LoadField: r5 = r4->field_b
    //     0x5752c8: ldur            w5, [x4, #0xb]
    // 0x5752cc: DecompressPointer r5
    //     0x5752cc: add             x5, x5, HEAP, lsl #32
    // 0x5752d0: cmp             w3, w5
    // 0x5752d4: b.ne            #0x5752e4
    // 0x5752d8: SaveReg r2
    //     0x5752d8: str             x2, [SP, #-8]!
    // 0x5752dc: r0 = _growToNextCapacity()
    //     0x5752dc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5752e0: add             SP, SP, #8
    // 0x5752e4: ldur            x5, [fp, #-0x28]
    // 0x5752e8: ldur            x2, [fp, #-0x20]
    // 0x5752ec: ldur            x0, [fp, #-0x30]
    // 0x5752f0: r3 = LoadInt32Instr(r0)
    //     0x5752f0: sbfx            x3, x0, #1, #0x1f
    // 0x5752f4: add             x0, x3, #1
    // 0x5752f8: lsl             x1, x0, #1
    // 0x5752fc: StoreField: r5->field_b = r1
    //     0x5752fc: stur            w1, [x5, #0xb]
    // 0x575300: mov             x1, x3
    // 0x575304: cmp             x1, x0
    // 0x575308: b.hs            #0x5753f0
    // 0x57530c: LoadField: r1 = r5->field_f
    //     0x57530c: ldur            w1, [x5, #0xf]
    // 0x575310: DecompressPointer r1
    //     0x575310: add             x1, x1, HEAP, lsl #32
    // 0x575314: ldur            x0, [fp, #-0x48]
    // 0x575318: ArrayStore: r1[r3] = r0  ; List_4
    //     0x575318: add             x25, x1, x3, lsl #2
    //     0x57531c: add             x25, x25, #0xf
    //     0x575320: str             w0, [x25]
    //     0x575324: tbz             w0, #0, #0x575340
    //     0x575328: ldurb           w16, [x1, #-1]
    //     0x57532c: ldurb           w17, [x0, #-1]
    //     0x575330: and             x16, x17, x16, lsr #2
    //     0x575334: tst             x16, HEAP, lsr #32
    //     0x575338: b.eq            #0x575340
    //     0x57533c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x575340: add             x3, x2, #1
    // 0x575344: ldur            x4, [fp, #-0x40]
    // 0x575348: ldur            x1, [fp, #-8]
    // 0x57534c: mov             x2, x5
    // 0x575350: b               #0x5750e0
    // 0x575354: ldur            x5, [fp, #-0x28]
    // 0x575358: ldur            x0, [fp, #-0x18]
    // 0x57535c: cmp             w0, NULL
    // 0x575360: b.eq            #0x575374
    // 0x575364: SaveReg r5
    //     0x575364: str             x5, [SP, #-8]!
    // 0x575368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x575368: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x57536c: r0 = sort()
    //     0x57536c: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x575370: add             SP, SP, #8
    // 0x575374: ldur            x16, [fp, #-0x10]
    // 0x575378: ldur            lr, [fp, #-0x28]
    // 0x57537c: stp             lr, x16, [SP, #-0x10]!
    // 0x575380: r0 = addAll()
    //     0x575380: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x575384: add             SP, SP, #0x10
    // 0x575388: r1 = Function '<anonymous closure>':.
    //     0x575388: ldr             x1, [PP, #0x22d8]  ; [pp+0x22d8] Function: [dart:ui] Image::_image (0xcf8354)
    // 0x57538c: r2 = Null
    //     0x57538c: mov             x2, NULL
    // 0x575390: r0 = AllocateClosure()
    //     0x575390: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x575394: r16 = <SemanticsNode>
    //     0x575394: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x575398: ldur            lr, [fp, #-0x10]
    // 0x57539c: stp             lr, x16, [SP, #-0x10]!
    // 0x5753a0: SaveReg r0
    //     0x5753a0: str             x0, [SP, #-8]!
    // 0x5753a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5753a4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5753a8: r0 = map()
    //     0x5753a8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x5753ac: add             SP, SP, #0x18
    // 0x5753b0: SaveReg r0
    //     0x5753b0: str             x0, [SP, #-8]!
    // 0x5753b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5753b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5753b8: r0 = toList()
    //     0x5753b8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x5753bc: add             SP, SP, #8
    // 0x5753c0: LeaveFrame
    //     0x5753c0: mov             SP, fp
    //     0x5753c4: ldp             fp, lr, [SP], #0x10
    // 0x5753c8: ret
    //     0x5753c8: ret             
    // 0x5753cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5753cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5753d0: b               #0x574fb4
    // 0x5753d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5753d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5753d8: b               #0x575008
    // 0x5753dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5753dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5753e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5753e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5753e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5753e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5753e8: b               #0x5750f4
    // 0x5753ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5753ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5753f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5753f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x5773b8, size: 0x78
    // 0x5773b8: EnterFrame
    //     0x5773b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5773bc: mov             fp, SP
    // 0x5773c0: CheckStackOverflow
    //     0x5773c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5773c4: cmp             SP, x16
    //     0x5773c8: b.ls            #0x577428
    // 0x5773cc: ldr             x0, [fp, #0x10]
    // 0x5773d0: LoadField: r1 = r0->field_47
    //     0x5773d0: ldur            w1, [x0, #0x47]
    // 0x5773d4: DecompressPointer r1
    //     0x5773d4: add             x1, x1, HEAP, lsl #32
    // 0x5773d8: cmp             w1, NULL
    // 0x5773dc: b.ne            #0x5773e8
    // 0x5773e0: r1 = Null
    //     0x5773e0: mov             x1, NULL
    // 0x5773e4: b               #0x577408
    // 0x5773e8: r0 = LoadClassIdInstr(r1)
    //     0x5773e8: ldurh           w0, [x1, #1]
    // 0x5773ec: SaveReg r1
    //     0x5773ec: str             x1, [SP, #-8]!
    // 0x5773f0: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x5773f0: movz            x17, #0xc34b
    //     0x5773f4: add             lr, x0, x17
    //     0x5773f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5773fc: blr             lr
    // 0x577400: add             SP, SP, #8
    // 0x577404: mov             x1, x0
    // 0x577408: cmp             w1, NULL
    // 0x57740c: b.ne            #0x577418
    // 0x577410: r0 = false
    //     0x577410: add             x0, NULL, #0x30  ; false
    // 0x577414: b               #0x57741c
    // 0x577418: mov             x0, x1
    // 0x57741c: LeaveFrame
    //     0x57741c: mov             SP, fp
    //     0x577420: ldp             fp, lr, [SP], #0x10
    // 0x577424: ret
    //     0x577424: ret             
    // 0x577428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57742c: b               #0x5773cc
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x577430, size: 0x754
    // 0x577430: EnterFrame
    //     0x577430: stp             fp, lr, [SP, #-0x10]!
    //     0x577434: mov             fp, SP
    // 0x577438: AllocStack(0xe0)
    //     0x577438: sub             SP, SP, #0xe0
    // 0x57743c: CheckStackOverflow
    //     0x57743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577440: cmp             SP, x16
    //     0x577444: b.ls            #0x577b5c
    // 0x577448: r1 = 22
    //     0x577448: movz            x1, #0x16
    // 0x57744c: r0 = AllocateContext()
    //     0x57744c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x577450: mov             x3, x0
    // 0x577454: ldr             x2, [fp, #0x10]
    // 0x577458: stur            x3, [fp, #-8]
    // 0x57745c: StoreField: r3->field_f = r2
    //     0x57745c: stur            w2, [x3, #0xf]
    // 0x577460: LoadField: r4 = r2->field_67
    //     0x577460: ldur            x4, [x2, #0x67]
    // 0x577464: r0 = BoxInt64Instr(r4)
    //     0x577464: sbfiz           x0, x4, #1, #0x1f
    //     0x577468: cmp             x4, x0, asr #1
    //     0x57746c: b.eq            #0x577478
    //     0x577470: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x577474: stur            x4, [x0, #7]
    // 0x577478: StoreField: r3->field_13 = r0
    //     0x577478: stur            w0, [x3, #0x13]
    // 0x57747c: LoadField: r4 = r2->field_5b
    //     0x57747c: ldur            x4, [x2, #0x5b]
    // 0x577480: r0 = BoxInt64Instr(r4)
    //     0x577480: sbfiz           x0, x4, #1, #0x1f
    //     0x577484: cmp             x4, x0, asr #1
    //     0x577488: b.eq            #0x577494
    //     0x57748c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x577490: stur            x4, [x0, #7]
    // 0x577494: ArrayStore: r3[0] = r0  ; List_4
    //     0x577494: stur            w0, [x3, #0x17]
    // 0x577498: LoadField: r0 = r2->field_6f
    //     0x577498: ldur            w0, [x2, #0x6f]
    // 0x57749c: DecompressPointer r0
    //     0x57749c: add             x0, x0, HEAP, lsl #32
    // 0x5774a0: StoreField: r3->field_1b = r0
    //     0x5774a0: stur            w0, [x3, #0x1b]
    // 0x5774a4: LoadField: r0 = r2->field_73
    //     0x5774a4: ldur            w0, [x2, #0x73]
    // 0x5774a8: DecompressPointer r0
    //     0x5774a8: add             x0, x0, HEAP, lsl #32
    // 0x5774ac: StoreField: r3->field_1f = r0
    //     0x5774ac: stur            w0, [x3, #0x1f]
    // 0x5774b0: LoadField: r0 = r2->field_77
    //     0x5774b0: ldur            w0, [x2, #0x77]
    // 0x5774b4: DecompressPointer r0
    //     0x5774b4: add             x0, x0, HEAP, lsl #32
    // 0x5774b8: StoreField: r3->field_23 = r0
    //     0x5774b8: stur            w0, [x3, #0x23]
    // 0x5774bc: LoadField: r0 = r2->field_7b
    //     0x5774bc: ldur            w0, [x2, #0x7b]
    // 0x5774c0: DecompressPointer r0
    //     0x5774c0: add             x0, x0, HEAP, lsl #32
    // 0x5774c4: StoreField: r3->field_27 = r0
    //     0x5774c4: stur            w0, [x3, #0x27]
    // 0x5774c8: LoadField: r0 = r2->field_7f
    //     0x5774c8: ldur            w0, [x2, #0x7f]
    // 0x5774cc: DecompressPointer r0
    //     0x5774cc: add             x0, x0, HEAP, lsl #32
    // 0x5774d0: StoreField: r3->field_2b = r0
    //     0x5774d0: stur            w0, [x3, #0x2b]
    // 0x5774d4: LoadField: r0 = r2->field_83
    //     0x5774d4: ldur            w0, [x2, #0x83]
    // 0x5774d8: DecompressPointer r0
    //     0x5774d8: add             x0, x0, HEAP, lsl #32
    // 0x5774dc: StoreField: r3->field_2f = r0
    //     0x5774dc: stur            w0, [x3, #0x2f]
    // 0x5774e0: LoadField: r0 = r2->field_9b
    //     0x5774e0: ldur            w0, [x2, #0x9b]
    // 0x5774e4: DecompressPointer r0
    //     0x5774e4: add             x0, x0, HEAP, lsl #32
    // 0x5774e8: StoreField: r3->field_33 = r0
    //     0x5774e8: stur            w0, [x3, #0x33]
    // 0x5774ec: LoadField: r0 = r2->field_63
    //     0x5774ec: ldur            w0, [x2, #0x63]
    // 0x5774f0: DecompressPointer r0
    //     0x5774f0: add             x0, x0, HEAP, lsl #32
    // 0x5774f4: cmp             w0, NULL
    // 0x5774f8: b.ne            #0x577504
    // 0x5774fc: r0 = Null
    //     0x5774fc: mov             x0, NULL
    // 0x577500: b               #0x57751c
    // 0x577504: r16 = <SemanticsTag>
    //     0x577504: ldr             x16, [PP, #0x23c8]  ; [pp+0x23c8] TypeArguments: <SemanticsTag>
    // 0x577508: stp             x0, x16, [SP, #-0x10]!
    // 0x57750c: r0 = LinkedHashSet.of()
    //     0x57750c: bl              #0x532784  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x577510: add             SP, SP, #0x10
    // 0x577514: ldr             x2, [fp, #0x10]
    // 0x577518: ldur            x3, [fp, #-8]
    // 0x57751c: StoreField: r3->field_37 = r0
    //     0x57751c: stur            w0, [x3, #0x37]
    //     0x577520: ldurb           w16, [x3, #-1]
    //     0x577524: ldurb           w17, [x0, #-1]
    //     0x577528: and             x16, x17, x16, lsr #2
    //     0x57752c: tst             x16, HEAP, lsr #32
    //     0x577530: b.eq            #0x577538
    //     0x577534: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x577538: LoadField: r0 = r2->field_a3
    //     0x577538: ldur            w0, [x2, #0xa3]
    // 0x57753c: DecompressPointer r0
    //     0x57753c: add             x0, x0, HEAP, lsl #32
    // 0x577540: StoreField: r3->field_3b = r0
    //     0x577540: stur            w0, [x3, #0x3b]
    //     0x577544: ldurb           w16, [x3, #-1]
    //     0x577548: ldurb           w17, [x0, #-1]
    //     0x57754c: and             x16, x17, x16, lsr #2
    //     0x577550: tst             x16, HEAP, lsr #32
    //     0x577554: b.eq            #0x57755c
    //     0x577558: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x57755c: LoadField: r0 = r2->field_a7
    //     0x57755c: ldur            w0, [x2, #0xa7]
    // 0x577560: DecompressPointer r0
    //     0x577560: add             x0, x0, HEAP, lsl #32
    // 0x577564: StoreField: r3->field_3f = r0
    //     0x577564: stur            w0, [x3, #0x3f]
    //     0x577568: tbz             w0, #0, #0x577584
    //     0x57756c: ldurb           w16, [x3, #-1]
    //     0x577570: ldurb           w17, [x0, #-1]
    //     0x577574: and             x16, x17, x16, lsr #2
    //     0x577578: tst             x16, HEAP, lsr #32
    //     0x57757c: b.eq            #0x577584
    //     0x577580: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x577584: LoadField: r0 = r2->field_ab
    //     0x577584: ldur            w0, [x2, #0xab]
    // 0x577588: DecompressPointer r0
    //     0x577588: add             x0, x0, HEAP, lsl #32
    // 0x57758c: StoreField: r3->field_43 = r0
    //     0x57758c: stur            w0, [x3, #0x43]
    //     0x577590: tbz             w0, #0, #0x5775ac
    //     0x577594: ldurb           w16, [x3, #-1]
    //     0x577598: ldurb           w17, [x0, #-1]
    //     0x57759c: and             x16, x17, x16, lsr #2
    //     0x5775a0: tst             x16, HEAP, lsr #32
    //     0x5775a4: b.eq            #0x5775ac
    //     0x5775a8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5775ac: LoadField: r0 = r2->field_af
    //     0x5775ac: ldur            w0, [x2, #0xaf]
    // 0x5775b0: DecompressPointer r0
    //     0x5775b0: add             x0, x0, HEAP, lsl #32
    // 0x5775b4: StoreField: r3->field_47 = r0
    //     0x5775b4: stur            w0, [x3, #0x47]
    //     0x5775b8: ldurb           w16, [x3, #-1]
    //     0x5775bc: ldurb           w17, [x0, #-1]
    //     0x5775c0: and             x16, x17, x16, lsr #2
    //     0x5775c4: tst             x16, HEAP, lsr #32
    //     0x5775c8: b.eq            #0x5775d0
    //     0x5775cc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5775d0: LoadField: r0 = r2->field_b3
    //     0x5775d0: ldur            w0, [x2, #0xb3]
    // 0x5775d4: DecompressPointer r0
    //     0x5775d4: add             x0, x0, HEAP, lsl #32
    // 0x5775d8: StoreField: r3->field_4b = r0
    //     0x5775d8: stur            w0, [x3, #0x4b]
    //     0x5775dc: ldurb           w16, [x3, #-1]
    //     0x5775e0: ldurb           w17, [x0, #-1]
    //     0x5775e4: and             x16, x17, x16, lsr #2
    //     0x5775e8: tst             x16, HEAP, lsr #32
    //     0x5775ec: b.eq            #0x5775f4
    //     0x5775f0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5775f4: LoadField: r0 = r2->field_b7
    //     0x5775f4: ldur            w0, [x2, #0xb7]
    // 0x5775f8: DecompressPointer r0
    //     0x5775f8: add             x0, x0, HEAP, lsl #32
    // 0x5775fc: StoreField: r3->field_4f = r0
    //     0x5775fc: stur            w0, [x3, #0x4f]
    //     0x577600: ldurb           w16, [x3, #-1]
    //     0x577604: ldurb           w17, [x0, #-1]
    //     0x577608: and             x16, x17, x16, lsr #2
    //     0x57760c: tst             x16, HEAP, lsr #32
    //     0x577610: b.eq            #0x577618
    //     0x577614: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x577618: LoadField: r0 = r2->field_bb
    //     0x577618: ldur            w0, [x2, #0xbb]
    // 0x57761c: DecompressPointer r0
    //     0x57761c: add             x0, x0, HEAP, lsl #32
    // 0x577620: StoreField: r3->field_53 = r0
    //     0x577620: stur            w0, [x3, #0x53]
    //     0x577624: tbz             w0, #0, #0x577640
    //     0x577628: ldurb           w16, [x3, #-1]
    //     0x57762c: ldurb           w17, [x0, #-1]
    //     0x577630: and             x16, x17, x16, lsr #2
    //     0x577634: tst             x16, HEAP, lsr #32
    //     0x577638: b.eq            #0x577640
    //     0x57763c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x577640: LoadField: r0 = r2->field_bf
    //     0x577640: ldur            w0, [x2, #0xbf]
    // 0x577644: DecompressPointer r0
    //     0x577644: add             x0, x0, HEAP, lsl #32
    // 0x577648: StoreField: r3->field_57 = r0
    //     0x577648: stur            w0, [x3, #0x57]
    // 0x57764c: LoadField: r0 = r2->field_c3
    //     0x57764c: ldur            w0, [x2, #0xc3]
    // 0x577650: DecompressPointer r0
    //     0x577650: add             x0, x0, HEAP, lsl #32
    // 0x577654: StoreField: r3->field_5b = r0
    //     0x577654: stur            w0, [x3, #0x5b]
    //     0x577658: tbz             w0, #0, #0x577674
    //     0x57765c: ldurb           w16, [x3, #-1]
    //     0x577660: ldurb           w17, [x0, #-1]
    //     0x577664: and             x16, x17, x16, lsr #2
    //     0x577668: tst             x16, HEAP, lsr #32
    //     0x57766c: b.eq            #0x577674
    //     0x577670: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x577674: LoadField: d0 = r2->field_87
    //     0x577674: ldur            d0, [x2, #0x87]
    // 0x577678: stur            d0, [fp, #-0xd8]
    // 0x57767c: LoadField: d1 = r2->field_8f
    //     0x57767c: ldur            d1, [x2, #0x8f]
    // 0x577680: r0 = inline_Allocate_Double()
    //     0x577680: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x577684: add             x0, x0, #0x10
    //     0x577688: cmp             x1, x0
    //     0x57768c: b.ls            #0x577b64
    //     0x577690: str             x0, [THR, #0x60]  ; THR::top
    //     0x577694: sub             x0, x0, #0xf
    //     0x577698: movz            x1, #0x108
    //     0x57769c: movk            x1, #0x3c, lsl #16
    //     0x5776a0: stur            x1, [x0, #-1]
    // 0x5776a4: StoreField: r0->field_7 = d1
    //     0x5776a4: stur            d1, [x0, #7]
    // 0x5776a8: StoreField: r3->field_5f = r0
    //     0x5776a8: stur            w0, [x3, #0x5f]
    //     0x5776ac: ldurb           w16, [x3, #-1]
    //     0x5776b0: ldurb           w17, [x0, #-1]
    //     0x5776b4: and             x16, x17, x16, lsr #2
    //     0x5776b8: tst             x16, HEAP, lsr #32
    //     0x5776bc: b.eq            #0x5776c4
    //     0x5776c0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5776c4: r1 = <int>
    //     0x5776c4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5776c8: r0 = _CompactLinkedHashSet()
    //     0x5776c8: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x5776cc: stur            x0, [fp, #-0x10]
    // 0x5776d0: SaveReg r0
    //     0x5776d0: str             x0, [SP, #-8]!
    // 0x5776d4: r0 = _CompactLinkedHashSet()
    //     0x5776d4: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x5776d8: add             SP, SP, #8
    // 0x5776dc: ldur            x0, [fp, #-0x10]
    // 0x5776e0: ldur            x2, [fp, #-8]
    // 0x5776e4: StoreField: r2->field_63 = r0
    //     0x5776e4: stur            w0, [x2, #0x63]
    //     0x5776e8: ldurb           w16, [x2, #-1]
    //     0x5776ec: ldurb           w17, [x0, #-1]
    //     0x5776f0: and             x16, x17, x16, lsr #2
    //     0x5776f4: tst             x16, HEAP, lsr #32
    //     0x5776f8: b.eq            #0x577700
    //     0x5776fc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577700: ldr             x0, [fp, #0x10]
    // 0x577704: LoadField: r1 = r0->field_57
    //     0x577704: ldur            w1, [x0, #0x57]
    // 0x577708: DecompressPointer r1
    //     0x577708: add             x1, x1, HEAP, lsl #32
    // 0x57770c: SaveReg r1
    //     0x57770c: str             x1, [SP, #-8]!
    // 0x577710: r0 = keys()
    //     0x577710: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x577714: add             SP, SP, #8
    // 0x577718: SaveReg r0
    //     0x577718: str             x0, [SP, #-8]!
    // 0x57771c: r0 = iterator()
    //     0x57771c: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x577720: add             SP, SP, #8
    // 0x577724: stur            x0, [fp, #-0x20]
    // 0x577728: LoadField: r2 = r0->field_7
    //     0x577728: ldur            w2, [x0, #7]
    // 0x57772c: DecompressPointer r2
    //     0x57772c: add             x2, x2, HEAP, lsl #32
    // 0x577730: stur            x2, [fp, #-0x18]
    // 0x577734: CheckStackOverflow
    //     0x577734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577738: cmp             SP, x16
    //     0x57773c: b.ls            #0x577b7c
    // 0x577740: SaveReg r0
    //     0x577740: str             x0, [SP, #-8]!
    // 0x577744: r0 = moveNext()
    //     0x577744: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x577748: add             SP, SP, #8
    // 0x57774c: tbnz            w0, #4, #0x5778fc
    // 0x577750: ldur            x3, [fp, #-0x20]
    // 0x577754: LoadField: r4 = r3->field_33
    //     0x577754: ldur            w4, [x3, #0x33]
    // 0x577758: DecompressPointer r4
    //     0x577758: add             x4, x4, HEAP, lsl #32
    // 0x57775c: stur            x4, [fp, #-0x28]
    // 0x577760: cmp             w4, NULL
    // 0x577764: b.ne            #0x577794
    // 0x577768: mov             x0, x4
    // 0x57776c: ldur            x2, [fp, #-0x18]
    // 0x577770: r1 = Null
    //     0x577770: mov             x1, NULL
    // 0x577774: cmp             w2, NULL
    // 0x577778: b.eq            #0x577794
    // 0x57777c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57777c: ldur            w4, [x2, #0x17]
    // 0x577780: DecompressPointer r4
    //     0x577780: add             x4, x4, HEAP, lsl #32
    // 0x577784: r8 = X0
    //     0x577784: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x577788: LoadField: r9 = r4->field_7
    //     0x577788: ldur            x9, [x4, #7]
    // 0x57778c: r3 = Null
    //     0x57778c: ldr             x3, [PP, #0x23d0]  ; [pp+0x23d0] Null
    // 0x577790: blr             x9
    // 0x577794: r0 = InitLateStaticField(0xba8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x577794: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x577798: ldr             x0, [x0, #0x1750]
    //     0x57779c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5777a0: cmp             w0, w16
    //     0x5777a4: b.ne            #0x5777b0
    //     0x5777a8: ldr             x2, [PP, #0x23e0]  ; [pp+0x23e0] Field <CustomSemanticsAction._ids@798082469>: static late final (offset: 0xba8)
    //     0x5777ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5777b0: stur            x0, [fp, #-0x30]
    // 0x5777b4: ldur            x16, [fp, #-0x28]
    // 0x5777b8: stp             x16, x0, [SP, #-0x10]!
    // 0x5777bc: r0 = _getValueOrData()
    //     0x5777bc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5777c0: add             SP, SP, #0x10
    // 0x5777c4: ldur            x2, [fp, #-0x30]
    // 0x5777c8: LoadField: r1 = r2->field_f
    //     0x5777c8: ldur            w1, [x2, #0xf]
    // 0x5777cc: DecompressPointer r1
    //     0x5777cc: add             x1, x1, HEAP, lsl #32
    // 0x5777d0: cmp             w1, w0
    // 0x5777d4: b.ne            #0x5777dc
    // 0x5777d8: r0 = Null
    //     0x5777d8: mov             x0, NULL
    // 0x5777dc: cmp             w0, NULL
    // 0x5777e0: b.ne            #0x5778a0
    // 0x5777e4: r3 = LoadStaticField(0xba0)
    //     0x5777e4: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x5777e8: ldr             x3, [x3, #0x1740]
    // 0x5777ec: stur            x3, [fp, #-0x40]
    // 0x5777f0: r4 = LoadInt32Instr(r3)
    //     0x5777f0: sbfx            x4, x3, #1, #0x1f
    //     0x5777f4: tbz             w3, #0, #0x5777fc
    //     0x5777f8: ldur            x4, [x3, #7]
    // 0x5777fc: stur            x4, [fp, #-0x38]
    // 0x577800: add             x5, x4, #1
    // 0x577804: r0 = BoxInt64Instr(r5)
    //     0x577804: sbfiz           x0, x5, #1, #0x1f
    //     0x577808: cmp             x5, x0, asr #1
    //     0x57780c: b.eq            #0x577818
    //     0x577810: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x577814: stur            x5, [x0, #7]
    // 0x577818: StoreStaticField(0xba0, r0)
    //     0x577818: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x57781c: str             x0, [x1, #0x1740]
    // 0x577820: ldur            x16, [fp, #-0x28]
    // 0x577824: stp             x16, x2, [SP, #-0x10]!
    // 0x577828: r0 = hash()
    //     0x577828: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x57782c: add             SP, SP, #0x10
    // 0x577830: ldur            x16, [fp, #-0x30]
    // 0x577834: ldur            lr, [fp, #-0x28]
    // 0x577838: stp             lr, x16, [SP, #-0x10]!
    // 0x57783c: ldur            x16, [fp, #-0x40]
    // 0x577840: stp             x0, x16, [SP, #-0x10]!
    // 0x577844: r0 = _set()
    //     0x577844: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x577848: add             SP, SP, #0x20
    // 0x57784c: r0 = InitLateStaticField(0xba4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x57784c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x577850: ldr             x0, [x0, #0x1748]
    //     0x577854: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x577858: cmp             w0, w16
    //     0x57785c: b.ne            #0x577868
    //     0x577860: ldr             x2, [PP, #0x2230]  ; [pp+0x2230] Field <CustomSemanticsAction._actions@798082469>: static late final (offset: 0xba4)
    //     0x577864: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x577868: stur            x0, [fp, #-0x30]
    // 0x57786c: ldur            x16, [fp, #-0x40]
    // 0x577870: stp             x16, x0, [SP, #-0x10]!
    // 0x577874: r0 = hash()
    //     0x577874: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x577878: add             SP, SP, #0x10
    // 0x57787c: ldur            x16, [fp, #-0x30]
    // 0x577880: ldur            lr, [fp, #-0x40]
    // 0x577884: stp             lr, x16, [SP, #-0x10]!
    // 0x577888: ldur            x16, [fp, #-0x28]
    // 0x57788c: stp             x0, x16, [SP, #-0x10]!
    // 0x577890: r0 = _set()
    //     0x577890: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x577894: add             SP, SP, #0x20
    // 0x577898: ldur            x2, [fp, #-0x38]
    // 0x57789c: b               #0x5778b0
    // 0x5778a0: r1 = LoadInt32Instr(r0)
    //     0x5778a0: sbfx            x1, x0, #1, #0x1f
    //     0x5778a4: tbz             w0, #0, #0x5778ac
    //     0x5778a8: ldur            x1, [x0, #7]
    // 0x5778ac: mov             x2, x1
    // 0x5778b0: r0 = BoxInt64Instr(r2)
    //     0x5778b0: sbfiz           x0, x2, #1, #0x1f
    //     0x5778b4: cmp             x2, x0, asr #1
    //     0x5778b8: b.eq            #0x5778c4
    //     0x5778bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5778c0: stur            x2, [x0, #7]
    // 0x5778c4: stur            x0, [fp, #-0x28]
    // 0x5778c8: ldur            x16, [fp, #-0x10]
    // 0x5778cc: stp             x0, x16, [SP, #-0x10]!
    // 0x5778d0: r0 = hash()
    //     0x5778d0: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x5778d4: add             SP, SP, #0x10
    // 0x5778d8: ldur            x16, [fp, #-0x10]
    // 0x5778dc: ldur            lr, [fp, #-0x28]
    // 0x5778e0: stp             lr, x16, [SP, #-0x10]!
    // 0x5778e4: SaveReg r0
    //     0x5778e4: str             x0, [SP, #-8]!
    // 0x5778e8: r0 = _add()
    //     0x5778e8: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5778ec: add             SP, SP, #0x18
    // 0x5778f0: ldur            x0, [fp, #-0x20]
    // 0x5778f4: ldur            x2, [fp, #-0x18]
    // 0x5778f8: b               #0x577734
    // 0x5778fc: ldr             x0, [fp, #0x10]
    // 0x577900: LoadField: r1 = r0->field_43
    //     0x577900: ldur            w1, [x0, #0x43]
    // 0x577904: DecompressPointer r1
    //     0x577904: add             x1, x1, HEAP, lsl #32
    // 0x577908: tbnz            w1, #4, #0x577928
    // 0x57790c: ldur            x2, [fp, #-8]
    // 0x577910: r1 = Function '<anonymous closure>':.
    //     0x577910: ldr             x1, [PP, #0x23e8]  ; [pp+0x23e8] AnonymousClosure: (0x577f94), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData (0x577430)
    // 0x577914: r0 = AllocateClosure()
    //     0x577914: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x577918: ldr             x16, [fp, #0x10]
    // 0x57791c: stp             x0, x16, [SP, #-0x10]!
    // 0x577920: r0 = _visitDescendants()
    //     0x577920: bl              #0x577e74  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x577924: add             SP, SP, #0x10
    // 0x577928: ldr             x0, [fp, #0x10]
    // 0x57792c: ldur            x1, [fp, #-8]
    // 0x577930: ldur            d0, [fp, #-0xd8]
    // 0x577934: LoadField: r2 = r1->field_13
    //     0x577934: ldur            w2, [x1, #0x13]
    // 0x577938: DecompressPointer r2
    //     0x577938: add             x2, x2, HEAP, lsl #32
    // 0x57793c: stur            x2, [fp, #-0x20]
    // 0x577940: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x577940: ldur            w3, [x1, #0x17]
    // 0x577944: DecompressPointer r3
    //     0x577944: add             x3, x3, HEAP, lsl #32
    // 0x577948: stur            x3, [fp, #-0x28]
    // 0x57794c: LoadField: r4 = r1->field_1b
    //     0x57794c: ldur            w4, [x1, #0x1b]
    // 0x577950: DecompressPointer r4
    //     0x577950: add             x4, x4, HEAP, lsl #32
    // 0x577954: stur            x4, [fp, #-0xc8]
    // 0x577958: LoadField: r5 = r1->field_1f
    //     0x577958: ldur            w5, [x1, #0x1f]
    // 0x57795c: DecompressPointer r5
    //     0x57795c: add             x5, x5, HEAP, lsl #32
    // 0x577960: stur            x5, [fp, #-0xc0]
    // 0x577964: LoadField: r6 = r1->field_23
    //     0x577964: ldur            w6, [x1, #0x23]
    // 0x577968: DecompressPointer r6
    //     0x577968: add             x6, x6, HEAP, lsl #32
    // 0x57796c: stur            x6, [fp, #-0xb8]
    // 0x577970: LoadField: r7 = r1->field_27
    //     0x577970: ldur            w7, [x1, #0x27]
    // 0x577974: DecompressPointer r7
    //     0x577974: add             x7, x7, HEAP, lsl #32
    // 0x577978: stur            x7, [fp, #-0xb0]
    // 0x57797c: LoadField: r8 = r1->field_2b
    //     0x57797c: ldur            w8, [x1, #0x2b]
    // 0x577980: DecompressPointer r8
    //     0x577980: add             x8, x8, HEAP, lsl #32
    // 0x577984: stur            x8, [fp, #-0xa8]
    // 0x577988: LoadField: r9 = r1->field_2f
    //     0x577988: ldur            w9, [x1, #0x2f]
    // 0x57798c: DecompressPointer r9
    //     0x57798c: add             x9, x9, HEAP, lsl #32
    // 0x577990: stur            x9, [fp, #-0xa0]
    // 0x577994: LoadField: r10 = r1->field_33
    //     0x577994: ldur            w10, [x1, #0x33]
    // 0x577998: DecompressPointer r10
    //     0x577998: add             x10, x10, HEAP, lsl #32
    // 0x57799c: stur            x10, [fp, #-0x98]
    // 0x5779a0: LoadField: r11 = r0->field_2b
    //     0x5779a0: ldur            w11, [x0, #0x2b]
    // 0x5779a4: DecompressPointer r11
    //     0x5779a4: add             x11, x11, HEAP, lsl #32
    // 0x5779a8: stur            x11, [fp, #-0x90]
    // 0x5779ac: LoadField: r12 = r0->field_27
    //     0x5779ac: ldur            w12, [x0, #0x27]
    // 0x5779b0: DecompressPointer r12
    //     0x5779b0: add             x12, x12, HEAP, lsl #32
    // 0x5779b4: stur            x12, [fp, #-0x88]
    // 0x5779b8: LoadField: r0 = r1->field_5f
    //     0x5779b8: ldur            w0, [x1, #0x5f]
    // 0x5779bc: DecompressPointer r0
    //     0x5779bc: add             x0, x0, HEAP, lsl #32
    // 0x5779c0: stur            x0, [fp, #-0x18]
    // 0x5779c4: LoadField: r13 = r1->field_37
    //     0x5779c4: ldur            w13, [x1, #0x37]
    // 0x5779c8: DecompressPointer r13
    //     0x5779c8: add             x13, x13, HEAP, lsl #32
    // 0x5779cc: stur            x13, [fp, #-0x80]
    // 0x5779d0: LoadField: r14 = r1->field_3b
    //     0x5779d0: ldur            w14, [x1, #0x3b]
    // 0x5779d4: DecompressPointer r14
    //     0x5779d4: add             x14, x14, HEAP, lsl #32
    // 0x5779d8: stur            x14, [fp, #-0x78]
    // 0x5779dc: LoadField: r19 = r1->field_3f
    //     0x5779dc: ldur            w19, [x1, #0x3f]
    // 0x5779e0: DecompressPointer r19
    //     0x5779e0: add             x19, x19, HEAP, lsl #32
    // 0x5779e4: stur            x19, [fp, #-0x70]
    // 0x5779e8: LoadField: r20 = r1->field_43
    //     0x5779e8: ldur            w20, [x1, #0x43]
    // 0x5779ec: DecompressPointer r20
    //     0x5779ec: add             x20, x20, HEAP, lsl #32
    // 0x5779f0: stur            x20, [fp, #-0x68]
    // 0x5779f4: LoadField: r23 = r1->field_47
    //     0x5779f4: ldur            w23, [x1, #0x47]
    // 0x5779f8: DecompressPointer r23
    //     0x5779f8: add             x23, x23, HEAP, lsl #32
    // 0x5779fc: stur            x23, [fp, #-0x60]
    // 0x577a00: LoadField: r24 = r1->field_4b
    //     0x577a00: ldur            w24, [x1, #0x4b]
    // 0x577a04: DecompressPointer r24
    //     0x577a04: add             x24, x24, HEAP, lsl #32
    // 0x577a08: stur            x24, [fp, #-0x58]
    // 0x577a0c: LoadField: r25 = r1->field_4f
    //     0x577a0c: ldur            w25, [x1, #0x4f]
    // 0x577a10: DecompressPointer r25
    //     0x577a10: add             x25, x25, HEAP, lsl #32
    // 0x577a14: stur            x25, [fp, #-0x50]
    // 0x577a18: LoadField: r0 = r1->field_53
    //     0x577a18: ldur            w0, [x1, #0x53]
    // 0x577a1c: DecompressPointer r0
    //     0x577a1c: add             x0, x0, HEAP, lsl #32
    // 0x577a20: stur            x0, [fp, #-0x30]
    // 0x577a24: LoadField: r2 = r1->field_57
    //     0x577a24: ldur            w2, [x1, #0x57]
    // 0x577a28: DecompressPointer r2
    //     0x577a28: add             x2, x2, HEAP, lsl #32
    // 0x577a2c: stur            x2, [fp, #-0x40]
    // 0x577a30: LoadField: r3 = r1->field_5b
    //     0x577a30: ldur            w3, [x1, #0x5b]
    // 0x577a34: DecompressPointer r3
    //     0x577a34: add             x3, x3, HEAP, lsl #32
    // 0x577a38: stur            x3, [fp, #-0x48]
    // 0x577a3c: ldur            x16, [fp, #-0x10]
    // 0x577a40: SaveReg r16
    //     0x577a40: str             x16, [SP, #-8]!
    // 0x577a44: mov             x1, x2
    // 0x577a48: mov             x2, x0
    // 0x577a4c: mov             x0, x3
    // 0x577a50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x577a50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x577a54: r0 = toList()
    //     0x577a54: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0x577a58: add             SP, SP, #8
    // 0x577a5c: stur            x0, [fp, #-8]
    // 0x577a60: SaveReg r0
    //     0x577a60: str             x0, [SP, #-8]!
    // 0x577a64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x577a64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x577a68: r0 = sort()
    //     0x577a68: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x577a6c: add             SP, SP, #8
    // 0x577a70: ldur            x0, [fp, #-0x20]
    // 0x577a74: r1 = LoadInt32Instr(r0)
    //     0x577a74: sbfx            x1, x0, #1, #0x1f
    //     0x577a78: tbz             w0, #0, #0x577a80
    //     0x577a7c: ldur            x1, [x0, #7]
    // 0x577a80: ldur            x0, [fp, #-0x28]
    // 0x577a84: stur            x1, [fp, #-0xd0]
    // 0x577a88: r2 = LoadInt32Instr(r0)
    //     0x577a88: sbfx            x2, x0, #1, #0x1f
    //     0x577a8c: tbz             w0, #0, #0x577a94
    //     0x577a90: ldur            x2, [x0, #7]
    // 0x577a94: ldur            x0, [fp, #-0x18]
    // 0x577a98: stur            x2, [fp, #-0x38]
    // 0x577a9c: LoadField: d0 = r0->field_7
    //     0x577a9c: ldur            d0, [x0, #7]
    // 0x577aa0: stur            d0, [fp, #-0xe0]
    // 0x577aa4: r0 = SemanticsData()
    //     0x577aa4: bl              #0x577e64  ; AllocateSemanticsDataStub -> SemanticsData (size=0x78)
    // 0x577aa8: stur            x0, [fp, #-0x10]
    // 0x577aac: SaveReg r0
    //     0x577aac: str             x0, [SP, #-8]!
    // 0x577ab0: ldur            x1, [fp, #-0x38]
    // 0x577ab4: ldur            x16, [fp, #-0xb0]
    // 0x577ab8: stp             x16, x1, [SP, #-0x10]!
    // 0x577abc: ldur            x16, [fp, #-0xa8]
    // 0x577ac0: ldur            lr, [fp, #-0xb8]
    // 0x577ac4: stp             lr, x16, [SP, #-0x10]!
    // 0x577ac8: ldur            x16, [fp, #-0xc8]
    // 0x577acc: ldur            lr, [fp, #-0xc0]
    // 0x577ad0: stp             lr, x16, [SP, #-0x10]!
    // 0x577ad4: ldur            x16, [fp, #-0x48]
    // 0x577ad8: ldur            lr, [fp, #-8]
    // 0x577adc: stp             lr, x16, [SP, #-0x10]!
    // 0x577ae0: ldur            d0, [fp, #-0xd8]
    // 0x577ae4: SaveReg d0
    //     0x577ae4: str             d0, [SP, #-8]!
    // 0x577ae8: ldur            x1, [fp, #-0xd0]
    // 0x577aec: ldur            x16, [fp, #-0x40]
    // 0x577af0: stp             x16, x1, [SP, #-0x10]!
    // 0x577af4: ldur            x16, [fp, #-0x30]
    // 0x577af8: ldur            lr, [fp, #-0x90]
    // 0x577afc: stp             lr, x16, [SP, #-0x10]!
    // 0x577b00: ldur            x16, [fp, #-0x70]
    // 0x577b04: ldur            lr, [fp, #-0x58]
    // 0x577b08: stp             lr, x16, [SP, #-0x10]!
    // 0x577b0c: ldur            x16, [fp, #-0x50]
    // 0x577b10: ldur            lr, [fp, #-0x68]
    // 0x577b14: stp             lr, x16, [SP, #-0x10]!
    // 0x577b18: ldur            x16, [fp, #-0x60]
    // 0x577b1c: ldur            lr, [fp, #-0x80]
    // 0x577b20: stp             lr, x16, [SP, #-0x10]!
    // 0x577b24: ldur            x16, [fp, #-0x98]
    // 0x577b28: ldur            lr, [fp, #-0x78]
    // 0x577b2c: stp             lr, x16, [SP, #-0x10]!
    // 0x577b30: ldur            d0, [fp, #-0xe0]
    // 0x577b34: SaveReg d0
    //     0x577b34: str             d0, [SP, #-8]!
    // 0x577b38: ldur            x16, [fp, #-0xa0]
    // 0x577b3c: ldur            lr, [fp, #-0x88]
    // 0x577b40: stp             lr, x16, [SP, #-0x10]!
    // 0x577b44: r0 = SemanticsData()
    //     0x577b44: bl              #0x577b84  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x577b48: add             SP, SP, #0xc8
    // 0x577b4c: ldur            x0, [fp, #-0x10]
    // 0x577b50: LeaveFrame
    //     0x577b50: mov             SP, fp
    //     0x577b54: ldp             fp, lr, [SP], #0x10
    // 0x577b58: ret
    //     0x577b58: ret             
    // 0x577b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577b5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577b60: b               #0x577448
    // 0x577b64: stp             q0, q1, [SP, #-0x20]!
    // 0x577b68: stp             x2, x3, [SP, #-0x10]!
    // 0x577b6c: r0 = AllocateDouble()
    //     0x577b6c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x577b70: ldp             x2, x3, [SP], #0x10
    // 0x577b74: ldp             q0, q1, [SP], #0x20
    // 0x577b78: b               #0x5776a4
    // 0x577b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577b7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577b80: b               #0x577740
  }
  _ _visitDescendants(/* No info */) {
    // ** addr: 0x577e74, size: 0x120
    // 0x577e74: EnterFrame
    //     0x577e74: stp             fp, lr, [SP, #-0x10]!
    //     0x577e78: mov             fp, SP
    // 0x577e7c: AllocStack(0x18)
    //     0x577e7c: sub             SP, SP, #0x18
    // 0x577e80: CheckStackOverflow
    //     0x577e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577e84: cmp             SP, x16
    //     0x577e88: b.ls            #0x577f84
    // 0x577e8c: ldr             x0, [fp, #0x18]
    // 0x577e90: LoadField: r1 = r0->field_47
    //     0x577e90: ldur            w1, [x0, #0x47]
    // 0x577e94: DecompressPointer r1
    //     0x577e94: add             x1, x1, HEAP, lsl #32
    // 0x577e98: cmp             w1, NULL
    // 0x577e9c: b.eq            #0x577f74
    // 0x577ea0: r0 = LoadClassIdInstr(r1)
    //     0x577ea0: ldurh           w0, [x1, #1]
    // 0x577ea4: SaveReg r1
    //     0x577ea4: str             x1, [SP, #-8]!
    // 0x577ea8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x577ea8: movz            x17, #0xadb3
    //     0x577eac: add             lr, x0, x17
    //     0x577eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x577eb4: blr             lr
    // 0x577eb8: add             SP, SP, #8
    // 0x577ebc: mov             x1, x0
    // 0x577ec0: stur            x1, [fp, #-8]
    // 0x577ec4: CheckStackOverflow
    //     0x577ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577ec8: cmp             SP, x16
    //     0x577ecc: b.ls            #0x577f8c
    // 0x577ed0: r0 = LoadClassIdInstr(r1)
    //     0x577ed0: ldurh           w0, [x1, #1]
    // 0x577ed4: SaveReg r1
    //     0x577ed4: str             x1, [SP, #-8]!
    // 0x577ed8: r0 = GDT[cid_x0 + 0x590]()
    //     0x577ed8: add             lr, x0, #0x590
    //     0x577edc: ldr             lr, [x21, lr, lsl #3]
    //     0x577ee0: blr             lr
    // 0x577ee4: add             SP, SP, #8
    // 0x577ee8: tbnz            w0, #4, #0x577f74
    // 0x577eec: ldur            x1, [fp, #-8]
    // 0x577ef0: r0 = LoadClassIdInstr(r1)
    //     0x577ef0: ldurh           w0, [x1, #1]
    // 0x577ef4: SaveReg r1
    //     0x577ef4: str             x1, [SP, #-8]!
    // 0x577ef8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x577ef8: add             lr, x0, #0x7bc
    //     0x577efc: ldr             lr, [x21, lr, lsl #3]
    //     0x577f00: blr             lr
    // 0x577f04: add             SP, SP, #8
    // 0x577f08: mov             x1, x0
    // 0x577f0c: stur            x1, [fp, #-0x10]
    // 0x577f10: ldr             x16, [fp, #0x10]
    // 0x577f14: stp             x1, x16, [SP, #-0x10]!
    // 0x577f18: ldr             x0, [fp, #0x10]
    // 0x577f1c: ClosureCall
    //     0x577f1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x577f20: ldur            x2, [x0, #0x1f]
    //     0x577f24: blr             x2
    // 0x577f28: add             SP, SP, #0x10
    // 0x577f2c: mov             x1, x0
    // 0x577f30: stur            x1, [fp, #-0x18]
    // 0x577f34: tbnz            w0, #5, #0x577f3c
    // 0x577f38: r0 = AssertBoolean()
    //     0x577f38: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x577f3c: ldur            x0, [fp, #-0x18]
    // 0x577f40: tbnz            w0, #4, #0x577f5c
    // 0x577f44: ldur            x16, [fp, #-0x10]
    // 0x577f48: ldr             lr, [fp, #0x10]
    // 0x577f4c: stp             lr, x16, [SP, #-0x10]!
    // 0x577f50: r0 = _visitDescendants()
    //     0x577f50: bl              #0x577e74  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x577f54: add             SP, SP, #0x10
    // 0x577f58: tbz             w0, #4, #0x577f6c
    // 0x577f5c: r0 = false
    //     0x577f5c: add             x0, NULL, #0x30  ; false
    // 0x577f60: LeaveFrame
    //     0x577f60: mov             SP, fp
    //     0x577f64: ldp             fp, lr, [SP], #0x10
    // 0x577f68: ret
    //     0x577f68: ret             
    // 0x577f6c: ldur            x1, [fp, #-8]
    // 0x577f70: b               #0x577ec4
    // 0x577f74: r0 = true
    //     0x577f74: add             x0, NULL, #0x20  ; true
    // 0x577f78: LeaveFrame
    //     0x577f78: mov             SP, fp
    //     0x577f7c: ldp             fp, lr, [SP], #0x10
    // 0x577f80: ret
    //     0x577f80: ret             
    // 0x577f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577f84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577f88: b               #0x577e8c
    // 0x577f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577f8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577f90: b               #0x577ed0
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x577f94, size: 0x964
    // 0x577f94: EnterFrame
    //     0x577f94: stp             fp, lr, [SP, #-0x10]!
    //     0x577f98: mov             fp, SP
    // 0x577f9c: AllocStack(0x40)
    //     0x577f9c: sub             SP, SP, #0x40
    // 0x577fa0: SetupParameters([dynamic _ /* r0 */])
    //     0x577fa0: ldr             x0, [fp, #0x18]
    //     0x577fa4: ldur            w2, [x0, #0x17]
    //     0x577fa8: add             x2, x2, HEAP, lsl #32
    //     0x577fac: stur            x2, [fp, #-8]
    // 0x577fb0: CheckStackOverflow
    //     0x577fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577fb4: cmp             SP, x16
    //     0x577fb8: b.ls            #0x578884
    // 0x577fbc: LoadField: r0 = r2->field_13
    //     0x577fbc: ldur            w0, [x2, #0x13]
    // 0x577fc0: DecompressPointer r0
    //     0x577fc0: add             x0, x0, HEAP, lsl #32
    // 0x577fc4: ldr             x3, [fp, #0x10]
    // 0x577fc8: LoadField: r1 = r3->field_67
    //     0x577fc8: ldur            x1, [x3, #0x67]
    // 0x577fcc: cmp             w0, NULL
    // 0x577fd0: b.eq            #0x57888c
    // 0x577fd4: r4 = LoadInt32Instr(r0)
    //     0x577fd4: sbfx            x4, x0, #1, #0x1f
    //     0x577fd8: tbz             w0, #0, #0x577fe0
    //     0x577fdc: ldur            x4, [x0, #7]
    // 0x577fe0: orr             x5, x4, x1
    // 0x577fe4: r0 = BoxInt64Instr(r5)
    //     0x577fe4: sbfiz           x0, x5, #1, #0x1f
    //     0x577fe8: cmp             x5, x0, asr #1
    //     0x577fec: b.eq            #0x577ff8
    //     0x577ff0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x577ff4: stur            x5, [x0, #7]
    // 0x577ff8: StoreField: r2->field_13 = r0
    //     0x577ff8: stur            w0, [x2, #0x13]
    //     0x577ffc: tbz             w0, #0, #0x578018
    //     0x578000: ldurb           w16, [x2, #-1]
    //     0x578004: ldurb           w17, [x0, #-1]
    //     0x578008: and             x16, x17, x16, lsr #2
    //     0x57800c: tst             x16, HEAP, lsr #32
    //     0x578010: b.eq            #0x578018
    //     0x578014: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x578018: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x578018: ldur            w0, [x2, #0x17]
    // 0x57801c: DecompressPointer r0
    //     0x57801c: add             x0, x0, HEAP, lsl #32
    // 0x578020: LoadField: r1 = r3->field_5b
    //     0x578020: ldur            x1, [x3, #0x5b]
    // 0x578024: cmp             w0, NULL
    // 0x578028: b.eq            #0x578890
    // 0x57802c: r4 = LoadInt32Instr(r0)
    //     0x57802c: sbfx            x4, x0, #1, #0x1f
    //     0x578030: tbz             w0, #0, #0x578038
    //     0x578034: ldur            x4, [x0, #7]
    // 0x578038: orr             x5, x4, x1
    // 0x57803c: r0 = BoxInt64Instr(r5)
    //     0x57803c: sbfiz           x0, x5, #1, #0x1f
    //     0x578040: cmp             x5, x0, asr #1
    //     0x578044: b.eq            #0x578050
    //     0x578048: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57804c: stur            x5, [x0, #7]
    // 0x578050: ArrayStore: r2[0] = r0  ; List_4
    //     0x578050: stur            w0, [x2, #0x17]
    //     0x578054: tbz             w0, #0, #0x578070
    //     0x578058: ldurb           w16, [x2, #-1]
    //     0x57805c: ldurb           w17, [x0, #-1]
    //     0x578060: and             x16, x17, x16, lsr #2
    //     0x578064: tst             x16, HEAP, lsr #32
    //     0x578068: b.eq            #0x578070
    //     0x57806c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x578070: LoadField: r0 = r2->field_33
    //     0x578070: ldur            w0, [x2, #0x33]
    // 0x578074: DecompressPointer r0
    //     0x578074: add             x0, x0, HEAP, lsl #32
    // 0x578078: cmp             w0, NULL
    // 0x57807c: b.ne            #0x5780a4
    // 0x578080: LoadField: r0 = r3->field_9b
    //     0x578080: ldur            w0, [x3, #0x9b]
    // 0x578084: DecompressPointer r0
    //     0x578084: add             x0, x0, HEAP, lsl #32
    // 0x578088: StoreField: r2->field_33 = r0
    //     0x578088: stur            w0, [x2, #0x33]
    //     0x57808c: ldurb           w16, [x2, #-1]
    //     0x578090: ldurb           w17, [x0, #-1]
    //     0x578094: and             x16, x17, x16, lsr #2
    //     0x578098: tst             x16, HEAP, lsr #32
    //     0x57809c: b.eq            #0x5780a4
    //     0x5780a0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5780a4: LoadField: r0 = r2->field_3b
    //     0x5780a4: ldur            w0, [x2, #0x3b]
    // 0x5780a8: DecompressPointer r0
    //     0x5780a8: add             x0, x0, HEAP, lsl #32
    // 0x5780ac: cmp             w0, NULL
    // 0x5780b0: b.ne            #0x5780d8
    // 0x5780b4: LoadField: r0 = r3->field_a3
    //     0x5780b4: ldur            w0, [x3, #0xa3]
    // 0x5780b8: DecompressPointer r0
    //     0x5780b8: add             x0, x0, HEAP, lsl #32
    // 0x5780bc: StoreField: r2->field_3b = r0
    //     0x5780bc: stur            w0, [x2, #0x3b]
    //     0x5780c0: ldurb           w16, [x2, #-1]
    //     0x5780c4: ldurb           w17, [x0, #-1]
    //     0x5780c8: and             x16, x17, x16, lsr #2
    //     0x5780cc: tst             x16, HEAP, lsr #32
    //     0x5780d0: b.eq            #0x5780d8
    //     0x5780d4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5780d8: LoadField: r0 = r2->field_3f
    //     0x5780d8: ldur            w0, [x2, #0x3f]
    // 0x5780dc: DecompressPointer r0
    //     0x5780dc: add             x0, x0, HEAP, lsl #32
    // 0x5780e0: cmp             w0, NULL
    // 0x5780e4: b.ne            #0x578110
    // 0x5780e8: LoadField: r0 = r3->field_a7
    //     0x5780e8: ldur            w0, [x3, #0xa7]
    // 0x5780ec: DecompressPointer r0
    //     0x5780ec: add             x0, x0, HEAP, lsl #32
    // 0x5780f0: StoreField: r2->field_3f = r0
    //     0x5780f0: stur            w0, [x2, #0x3f]
    //     0x5780f4: tbz             w0, #0, #0x578110
    //     0x5780f8: ldurb           w16, [x2, #-1]
    //     0x5780fc: ldurb           w17, [x0, #-1]
    //     0x578100: and             x16, x17, x16, lsr #2
    //     0x578104: tst             x16, HEAP, lsr #32
    //     0x578108: b.eq            #0x578110
    //     0x57810c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x578110: LoadField: r0 = r2->field_43
    //     0x578110: ldur            w0, [x2, #0x43]
    // 0x578114: DecompressPointer r0
    //     0x578114: add             x0, x0, HEAP, lsl #32
    // 0x578118: cmp             w0, NULL
    // 0x57811c: b.ne            #0x578148
    // 0x578120: LoadField: r0 = r3->field_ab
    //     0x578120: ldur            w0, [x3, #0xab]
    // 0x578124: DecompressPointer r0
    //     0x578124: add             x0, x0, HEAP, lsl #32
    // 0x578128: StoreField: r2->field_43 = r0
    //     0x578128: stur            w0, [x2, #0x43]
    //     0x57812c: tbz             w0, #0, #0x578148
    //     0x578130: ldurb           w16, [x2, #-1]
    //     0x578134: ldurb           w17, [x0, #-1]
    //     0x578138: and             x16, x17, x16, lsr #2
    //     0x57813c: tst             x16, HEAP, lsr #32
    //     0x578140: b.eq            #0x578148
    //     0x578144: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x578148: LoadField: r0 = r2->field_47
    //     0x578148: ldur            w0, [x2, #0x47]
    // 0x57814c: DecompressPointer r0
    //     0x57814c: add             x0, x0, HEAP, lsl #32
    // 0x578150: cmp             w0, NULL
    // 0x578154: b.ne            #0x57817c
    // 0x578158: LoadField: r0 = r3->field_af
    //     0x578158: ldur            w0, [x3, #0xaf]
    // 0x57815c: DecompressPointer r0
    //     0x57815c: add             x0, x0, HEAP, lsl #32
    // 0x578160: StoreField: r2->field_47 = r0
    //     0x578160: stur            w0, [x2, #0x47]
    //     0x578164: ldurb           w16, [x2, #-1]
    //     0x578168: ldurb           w17, [x0, #-1]
    //     0x57816c: and             x16, x17, x16, lsr #2
    //     0x578170: tst             x16, HEAP, lsr #32
    //     0x578174: b.eq            #0x57817c
    //     0x578178: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x57817c: LoadField: r0 = r2->field_4b
    //     0x57817c: ldur            w0, [x2, #0x4b]
    // 0x578180: DecompressPointer r0
    //     0x578180: add             x0, x0, HEAP, lsl #32
    // 0x578184: cmp             w0, NULL
    // 0x578188: b.ne            #0x5781b0
    // 0x57818c: LoadField: r0 = r3->field_b3
    //     0x57818c: ldur            w0, [x3, #0xb3]
    // 0x578190: DecompressPointer r0
    //     0x578190: add             x0, x0, HEAP, lsl #32
    // 0x578194: StoreField: r2->field_4b = r0
    //     0x578194: stur            w0, [x2, #0x4b]
    //     0x578198: ldurb           w16, [x2, #-1]
    //     0x57819c: ldurb           w17, [x0, #-1]
    //     0x5781a0: and             x16, x17, x16, lsr #2
    //     0x5781a4: tst             x16, HEAP, lsr #32
    //     0x5781a8: b.eq            #0x5781b0
    //     0x5781ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5781b0: LoadField: r0 = r2->field_4f
    //     0x5781b0: ldur            w0, [x2, #0x4f]
    // 0x5781b4: DecompressPointer r0
    //     0x5781b4: add             x0, x0, HEAP, lsl #32
    // 0x5781b8: cmp             w0, NULL
    // 0x5781bc: b.ne            #0x5781e4
    // 0x5781c0: LoadField: r0 = r3->field_b7
    //     0x5781c0: ldur            w0, [x3, #0xb7]
    // 0x5781c4: DecompressPointer r0
    //     0x5781c4: add             x0, x0, HEAP, lsl #32
    // 0x5781c8: StoreField: r2->field_4f = r0
    //     0x5781c8: stur            w0, [x2, #0x4f]
    //     0x5781cc: ldurb           w16, [x2, #-1]
    //     0x5781d0: ldurb           w17, [x0, #-1]
    //     0x5781d4: and             x16, x17, x16, lsr #2
    //     0x5781d8: tst             x16, HEAP, lsr #32
    //     0x5781dc: b.eq            #0x5781e4
    //     0x5781e0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5781e4: LoadField: r0 = r2->field_53
    //     0x5781e4: ldur            w0, [x2, #0x53]
    // 0x5781e8: DecompressPointer r0
    //     0x5781e8: add             x0, x0, HEAP, lsl #32
    // 0x5781ec: cmp             w0, NULL
    // 0x5781f0: b.ne            #0x57821c
    // 0x5781f4: LoadField: r0 = r3->field_bb
    //     0x5781f4: ldur            w0, [x3, #0xbb]
    // 0x5781f8: DecompressPointer r0
    //     0x5781f8: add             x0, x0, HEAP, lsl #32
    // 0x5781fc: StoreField: r2->field_53 = r0
    //     0x5781fc: stur            w0, [x2, #0x53]
    //     0x578200: tbz             w0, #0, #0x57821c
    //     0x578204: ldurb           w16, [x2, #-1]
    //     0x578208: ldurb           w17, [x0, #-1]
    //     0x57820c: and             x16, x17, x16, lsr #2
    //     0x578210: tst             x16, HEAP, lsr #32
    //     0x578214: b.eq            #0x57821c
    //     0x578218: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x57821c: LoadField: r0 = r2->field_57
    //     0x57821c: ldur            w0, [x2, #0x57]
    // 0x578220: DecompressPointer r0
    //     0x578220: add             x0, x0, HEAP, lsl #32
    // 0x578224: cmp             w0, NULL
    // 0x578228: b.ne            #0x578238
    // 0x57822c: LoadField: r0 = r3->field_bf
    //     0x57822c: ldur            w0, [x3, #0xbf]
    // 0x578230: DecompressPointer r0
    //     0x578230: add             x0, x0, HEAP, lsl #32
    // 0x578234: StoreField: r2->field_57 = r0
    //     0x578234: stur            w0, [x2, #0x57]
    // 0x578238: LoadField: r0 = r2->field_5b
    //     0x578238: ldur            w0, [x2, #0x5b]
    // 0x57823c: DecompressPointer r0
    //     0x57823c: add             x0, x0, HEAP, lsl #32
    // 0x578240: cmp             w0, NULL
    // 0x578244: b.ne            #0x578270
    // 0x578248: LoadField: r0 = r3->field_c3
    //     0x578248: ldur            w0, [x3, #0xc3]
    // 0x57824c: DecompressPointer r0
    //     0x57824c: add             x0, x0, HEAP, lsl #32
    // 0x578250: StoreField: r2->field_5b = r0
    //     0x578250: stur            w0, [x2, #0x5b]
    //     0x578254: tbz             w0, #0, #0x578270
    //     0x578258: ldurb           w16, [x2, #-1]
    //     0x57825c: ldurb           w17, [x0, #-1]
    //     0x578260: and             x16, x17, x16, lsr #2
    //     0x578264: tst             x16, HEAP, lsr #32
    //     0x578268: b.eq            #0x578270
    //     0x57826c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x578270: LoadField: r0 = r2->field_1f
    //     0x578270: ldur            w0, [x2, #0x1f]
    // 0x578274: DecompressPointer r0
    //     0x578274: add             x0, x0, HEAP, lsl #32
    // 0x578278: LoadField: r1 = r0->field_7
    //     0x578278: ldur            w1, [x0, #7]
    // 0x57827c: DecompressPointer r1
    //     0x57827c: add             x1, x1, HEAP, lsl #32
    // 0x578280: r0 = LoadClassIdInstr(r1)
    //     0x578280: ldurh           w0, [x1, #1]
    // 0x578284: r16 = ""
    //     0x578284: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x578288: stp             x16, x1, [SP, #-0x10]!
    // 0x57828c: mov             lr, x0
    // 0x578290: ldr             lr, [x21, lr, lsl #3]
    // 0x578294: blr             lr
    // 0x578298: add             SP, SP, #0x10
    // 0x57829c: tbnz            w0, #4, #0x5782d0
    // 0x5782a0: ldr             x2, [fp, #0x10]
    // 0x5782a4: ldur            x1, [fp, #-8]
    // 0x5782a8: LoadField: r0 = r2->field_73
    //     0x5782a8: ldur            w0, [x2, #0x73]
    // 0x5782ac: DecompressPointer r0
    //     0x5782ac: add             x0, x0, HEAP, lsl #32
    // 0x5782b0: StoreField: r1->field_1f = r0
    //     0x5782b0: stur            w0, [x1, #0x1f]
    //     0x5782b4: ldurb           w16, [x1, #-1]
    //     0x5782b8: ldurb           w17, [x0, #-1]
    //     0x5782bc: and             x16, x17, x16, lsr #2
    //     0x5782c0: tst             x16, HEAP, lsr #32
    //     0x5782c4: b.eq            #0x5782cc
    //     0x5782c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5782cc: b               #0x5782d8
    // 0x5782d0: ldr             x2, [fp, #0x10]
    // 0x5782d4: ldur            x1, [fp, #-8]
    // 0x5782d8: LoadField: r0 = r1->field_23
    //     0x5782d8: ldur            w0, [x1, #0x23]
    // 0x5782dc: DecompressPointer r0
    //     0x5782dc: add             x0, x0, HEAP, lsl #32
    // 0x5782e0: LoadField: r3 = r0->field_7
    //     0x5782e0: ldur            w3, [x0, #7]
    // 0x5782e4: DecompressPointer r3
    //     0x5782e4: add             x3, x3, HEAP, lsl #32
    // 0x5782e8: r0 = LoadClassIdInstr(r3)
    //     0x5782e8: ldurh           w0, [x3, #1]
    // 0x5782ec: r16 = ""
    //     0x5782ec: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5782f0: stp             x16, x3, [SP, #-0x10]!
    // 0x5782f4: mov             lr, x0
    // 0x5782f8: ldr             lr, [x21, lr, lsl #3]
    // 0x5782fc: blr             lr
    // 0x578300: add             SP, SP, #0x10
    // 0x578304: tbnz            w0, #4, #0x578338
    // 0x578308: ldr             x2, [fp, #0x10]
    // 0x57830c: ldur            x1, [fp, #-8]
    // 0x578310: LoadField: r0 = r2->field_77
    //     0x578310: ldur            w0, [x2, #0x77]
    // 0x578314: DecompressPointer r0
    //     0x578314: add             x0, x0, HEAP, lsl #32
    // 0x578318: StoreField: r1->field_23 = r0
    //     0x578318: stur            w0, [x1, #0x23]
    //     0x57831c: ldurb           w16, [x1, #-1]
    //     0x578320: ldurb           w17, [x0, #-1]
    //     0x578324: and             x16, x17, x16, lsr #2
    //     0x578328: tst             x16, HEAP, lsr #32
    //     0x57832c: b.eq            #0x578334
    //     0x578330: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x578334: b               #0x578340
    // 0x578338: ldr             x2, [fp, #0x10]
    // 0x57833c: ldur            x1, [fp, #-8]
    // 0x578340: LoadField: r0 = r1->field_27
    //     0x578340: ldur            w0, [x1, #0x27]
    // 0x578344: DecompressPointer r0
    //     0x578344: add             x0, x0, HEAP, lsl #32
    // 0x578348: LoadField: r3 = r0->field_7
    //     0x578348: ldur            w3, [x0, #7]
    // 0x57834c: DecompressPointer r3
    //     0x57834c: add             x3, x3, HEAP, lsl #32
    // 0x578350: r0 = LoadClassIdInstr(r3)
    //     0x578350: ldurh           w0, [x3, #1]
    // 0x578354: r16 = ""
    //     0x578354: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x578358: stp             x16, x3, [SP, #-0x10]!
    // 0x57835c: mov             lr, x0
    // 0x578360: ldr             lr, [x21, lr, lsl #3]
    // 0x578364: blr             lr
    // 0x578368: add             SP, SP, #0x10
    // 0x57836c: tbnz            w0, #4, #0x5783a0
    // 0x578370: ldr             x2, [fp, #0x10]
    // 0x578374: ldur            x1, [fp, #-8]
    // 0x578378: LoadField: r0 = r2->field_7b
    //     0x578378: ldur            w0, [x2, #0x7b]
    // 0x57837c: DecompressPointer r0
    //     0x57837c: add             x0, x0, HEAP, lsl #32
    // 0x578380: StoreField: r1->field_27 = r0
    //     0x578380: stur            w0, [x1, #0x27]
    //     0x578384: ldurb           w16, [x1, #-1]
    //     0x578388: ldurb           w17, [x0, #-1]
    //     0x57838c: and             x16, x17, x16, lsr #2
    //     0x578390: tst             x16, HEAP, lsr #32
    //     0x578394: b.eq            #0x57839c
    //     0x578398: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x57839c: b               #0x5783a8
    // 0x5783a0: ldr             x2, [fp, #0x10]
    // 0x5783a4: ldur            x1, [fp, #-8]
    // 0x5783a8: LoadField: r0 = r1->field_2f
    //     0x5783a8: ldur            w0, [x1, #0x2f]
    // 0x5783ac: DecompressPointer r0
    //     0x5783ac: add             x0, x0, HEAP, lsl #32
    // 0x5783b0: r3 = LoadClassIdInstr(r0)
    //     0x5783b0: ldurh           w3, [x0, #1]
    // 0x5783b4: r16 = ""
    //     0x5783b4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5783b8: stp             x16, x0, [SP, #-0x10]!
    // 0x5783bc: mov             x0, x3
    // 0x5783c0: mov             lr, x0
    // 0x5783c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5783c8: blr             lr
    // 0x5783cc: add             SP, SP, #0x10
    // 0x5783d0: tbnz            w0, #4, #0x578404
    // 0x5783d4: ldr             x3, [fp, #0x10]
    // 0x5783d8: ldur            x2, [fp, #-8]
    // 0x5783dc: LoadField: r0 = r3->field_83
    //     0x5783dc: ldur            w0, [x3, #0x83]
    // 0x5783e0: DecompressPointer r0
    //     0x5783e0: add             x0, x0, HEAP, lsl #32
    // 0x5783e4: StoreField: r2->field_2f = r0
    //     0x5783e4: stur            w0, [x2, #0x2f]
    //     0x5783e8: ldurb           w16, [x2, #-1]
    //     0x5783ec: ldurb           w17, [x0, #-1]
    //     0x5783f0: and             x16, x17, x16, lsr #2
    //     0x5783f4: tst             x16, HEAP, lsr #32
    //     0x5783f8: b.eq            #0x578400
    //     0x5783fc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x578400: b               #0x57840c
    // 0x578404: ldr             x3, [fp, #0x10]
    // 0x578408: ldur            x2, [fp, #-8]
    // 0x57840c: LoadField: r0 = r3->field_63
    //     0x57840c: ldur            w0, [x3, #0x63]
    // 0x578410: DecompressPointer r0
    //     0x578410: add             x0, x0, HEAP, lsl #32
    // 0x578414: cmp             w0, NULL
    // 0x578418: b.eq            #0x578498
    // 0x57841c: LoadField: r0 = r2->field_37
    //     0x57841c: ldur            w0, [x2, #0x37]
    // 0x578420: DecompressPointer r0
    //     0x578420: add             x0, x0, HEAP, lsl #32
    // 0x578424: cmp             w0, NULL
    // 0x578428: b.ne            #0x578470
    // 0x57842c: r1 = <SemanticsTag>
    //     0x57842c: ldr             x1, [PP, #0x23c8]  ; [pp+0x23c8] TypeArguments: <SemanticsTag>
    // 0x578430: r0 = _CompactLinkedHashSet()
    //     0x578430: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x578434: stur            x0, [fp, #-0x10]
    // 0x578438: SaveReg r0
    //     0x578438: str             x0, [SP, #-8]!
    // 0x57843c: r0 = _CompactLinkedHashSet()
    //     0x57843c: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x578440: add             SP, SP, #8
    // 0x578444: ldur            x0, [fp, #-0x10]
    // 0x578448: ldur            x1, [fp, #-8]
    // 0x57844c: StoreField: r1->field_37 = r0
    //     0x57844c: stur            w0, [x1, #0x37]
    //     0x578450: ldurb           w16, [x1, #-1]
    //     0x578454: ldurb           w17, [x0, #-1]
    //     0x578458: and             x16, x17, x16, lsr #2
    //     0x57845c: tst             x16, HEAP, lsr #32
    //     0x578460: b.eq            #0x578468
    //     0x578464: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x578468: ldur            x2, [fp, #-0x10]
    // 0x57846c: b               #0x578478
    // 0x578470: mov             x1, x2
    // 0x578474: mov             x2, x0
    // 0x578478: ldr             x0, [fp, #0x10]
    // 0x57847c: LoadField: r3 = r0->field_63
    //     0x57847c: ldur            w3, [x0, #0x63]
    // 0x578480: DecompressPointer r3
    //     0x578480: add             x3, x3, HEAP, lsl #32
    // 0x578484: cmp             w3, NULL
    // 0x578488: b.eq            #0x578894
    // 0x57848c: stp             x3, x2, [SP, #-0x10]!
    // 0x578490: r0 = addAll()
    //     0x578490: bl              #0xc20c10  ; [dart:collection] _CompactLinkedHashSet::addAll
    // 0x578494: add             SP, SP, #0x10
    // 0x578498: ldur            x0, [fp, #-8]
    // 0x57849c: LoadField: r1 = r0->field_f
    //     0x57849c: ldur            w1, [x0, #0xf]
    // 0x5784a0: DecompressPointer r1
    //     0x5784a0: add             x1, x1, HEAP, lsl #32
    // 0x5784a4: LoadField: r2 = r1->field_57
    //     0x5784a4: ldur            w2, [x1, #0x57]
    // 0x5784a8: DecompressPointer r2
    //     0x5784a8: add             x2, x2, HEAP, lsl #32
    // 0x5784ac: SaveReg r2
    //     0x5784ac: str             x2, [SP, #-8]!
    // 0x5784b0: r0 = keys()
    //     0x5784b0: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x5784b4: add             SP, SP, #8
    // 0x5784b8: SaveReg r0
    //     0x5784b8: str             x0, [SP, #-8]!
    // 0x5784bc: r0 = iterator()
    //     0x5784bc: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x5784c0: add             SP, SP, #8
    // 0x5784c4: mov             x1, x0
    // 0x5784c8: ldur            x0, [fp, #-8]
    // 0x5784cc: stur            x1, [fp, #-0x20]
    // 0x5784d0: LoadField: r2 = r0->field_63
    //     0x5784d0: ldur            w2, [x0, #0x63]
    // 0x5784d4: DecompressPointer r2
    //     0x5784d4: add             x2, x2, HEAP, lsl #32
    // 0x5784d8: stur            x2, [fp, #-0x18]
    // 0x5784dc: LoadField: r3 = r1->field_7
    //     0x5784dc: ldur            w3, [x1, #7]
    // 0x5784e0: DecompressPointer r3
    //     0x5784e0: add             x3, x3, HEAP, lsl #32
    // 0x5784e4: stur            x3, [fp, #-0x10]
    // 0x5784e8: CheckStackOverflow
    //     0x5784e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5784ec: cmp             SP, x16
    //     0x5784f0: b.ls            #0x578898
    // 0x5784f4: SaveReg r1
    //     0x5784f4: str             x1, [SP, #-8]!
    // 0x5784f8: r0 = moveNext()
    //     0x5784f8: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x5784fc: add             SP, SP, #8
    // 0x578500: tbnz            w0, #4, #0x5786b8
    // 0x578504: ldur            x3, [fp, #-0x20]
    // 0x578508: LoadField: r4 = r3->field_33
    //     0x578508: ldur            w4, [x3, #0x33]
    // 0x57850c: DecompressPointer r4
    //     0x57850c: add             x4, x4, HEAP, lsl #32
    // 0x578510: stur            x4, [fp, #-0x28]
    // 0x578514: cmp             w4, NULL
    // 0x578518: b.ne            #0x578548
    // 0x57851c: mov             x0, x4
    // 0x578520: ldur            x2, [fp, #-0x10]
    // 0x578524: r1 = Null
    //     0x578524: mov             x1, NULL
    // 0x578528: cmp             w2, NULL
    // 0x57852c: b.eq            #0x578548
    // 0x578530: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x578530: ldur            w4, [x2, #0x17]
    // 0x578534: DecompressPointer r4
    //     0x578534: add             x4, x4, HEAP, lsl #32
    // 0x578538: r8 = X0
    //     0x578538: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x57853c: LoadField: r9 = r4->field_7
    //     0x57853c: ldur            x9, [x4, #7]
    // 0x578540: r3 = Null
    //     0x578540: ldr             x3, [PP, #0x23f0]  ; [pp+0x23f0] Null
    // 0x578544: blr             x9
    // 0x578548: r0 = InitLateStaticField(0xba8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x578548: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57854c: ldr             x0, [x0, #0x1750]
    //     0x578550: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x578554: cmp             w0, w16
    //     0x578558: b.ne            #0x578564
    //     0x57855c: ldr             x2, [PP, #0x23e0]  ; [pp+0x23e0] Field <CustomSemanticsAction._ids@798082469>: static late final (offset: 0xba8)
    //     0x578560: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x578564: stur            x0, [fp, #-0x30]
    // 0x578568: ldur            x16, [fp, #-0x28]
    // 0x57856c: stp             x16, x0, [SP, #-0x10]!
    // 0x578570: r0 = _getValueOrData()
    //     0x578570: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x578574: add             SP, SP, #0x10
    // 0x578578: ldur            x2, [fp, #-0x30]
    // 0x57857c: LoadField: r1 = r2->field_f
    //     0x57857c: ldur            w1, [x2, #0xf]
    // 0x578580: DecompressPointer r1
    //     0x578580: add             x1, x1, HEAP, lsl #32
    // 0x578584: cmp             w1, w0
    // 0x578588: b.ne            #0x578590
    // 0x57858c: r0 = Null
    //     0x57858c: mov             x0, NULL
    // 0x578590: cmp             w0, NULL
    // 0x578594: b.ne            #0x578654
    // 0x578598: r3 = LoadStaticField(0xba0)
    //     0x578598: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x57859c: ldr             x3, [x3, #0x1740]
    // 0x5785a0: stur            x3, [fp, #-0x40]
    // 0x5785a4: r4 = LoadInt32Instr(r3)
    //     0x5785a4: sbfx            x4, x3, #1, #0x1f
    //     0x5785a8: tbz             w3, #0, #0x5785b0
    //     0x5785ac: ldur            x4, [x3, #7]
    // 0x5785b0: stur            x4, [fp, #-0x38]
    // 0x5785b4: add             x5, x4, #1
    // 0x5785b8: r0 = BoxInt64Instr(r5)
    //     0x5785b8: sbfiz           x0, x5, #1, #0x1f
    //     0x5785bc: cmp             x5, x0, asr #1
    //     0x5785c0: b.eq            #0x5785cc
    //     0x5785c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5785c8: stur            x5, [x0, #7]
    // 0x5785cc: StoreStaticField(0xba0, r0)
    //     0x5785cc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x5785d0: str             x0, [x1, #0x1740]
    // 0x5785d4: ldur            x16, [fp, #-0x28]
    // 0x5785d8: stp             x16, x2, [SP, #-0x10]!
    // 0x5785dc: r0 = hash()
    //     0x5785dc: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x5785e0: add             SP, SP, #0x10
    // 0x5785e4: ldur            x16, [fp, #-0x30]
    // 0x5785e8: ldur            lr, [fp, #-0x28]
    // 0x5785ec: stp             lr, x16, [SP, #-0x10]!
    // 0x5785f0: ldur            x16, [fp, #-0x40]
    // 0x5785f4: stp             x0, x16, [SP, #-0x10]!
    // 0x5785f8: r0 = _set()
    //     0x5785f8: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5785fc: add             SP, SP, #0x20
    // 0x578600: r0 = InitLateStaticField(0xba4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x578600: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x578604: ldr             x0, [x0, #0x1748]
    //     0x578608: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57860c: cmp             w0, w16
    //     0x578610: b.ne            #0x57861c
    //     0x578614: ldr             x2, [PP, #0x2230]  ; [pp+0x2230] Field <CustomSemanticsAction._actions@798082469>: static late final (offset: 0xba4)
    //     0x578618: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x57861c: stur            x0, [fp, #-0x30]
    // 0x578620: ldur            x16, [fp, #-0x40]
    // 0x578624: stp             x16, x0, [SP, #-0x10]!
    // 0x578628: r0 = hash()
    //     0x578628: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x57862c: add             SP, SP, #0x10
    // 0x578630: ldur            x16, [fp, #-0x30]
    // 0x578634: ldur            lr, [fp, #-0x40]
    // 0x578638: stp             lr, x16, [SP, #-0x10]!
    // 0x57863c: ldur            x16, [fp, #-0x28]
    // 0x578640: stp             x0, x16, [SP, #-0x10]!
    // 0x578644: r0 = _set()
    //     0x578644: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x578648: add             SP, SP, #0x20
    // 0x57864c: ldur            x2, [fp, #-0x38]
    // 0x578650: b               #0x578664
    // 0x578654: r1 = LoadInt32Instr(r0)
    //     0x578654: sbfx            x1, x0, #1, #0x1f
    //     0x578658: tbz             w0, #0, #0x578660
    //     0x57865c: ldur            x1, [x0, #7]
    // 0x578660: mov             x2, x1
    // 0x578664: r0 = BoxInt64Instr(r2)
    //     0x578664: sbfiz           x0, x2, #1, #0x1f
    //     0x578668: cmp             x2, x0, asr #1
    //     0x57866c: b.eq            #0x578678
    //     0x578670: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x578674: stur            x2, [x0, #7]
    // 0x578678: stur            x0, [fp, #-0x28]
    // 0x57867c: ldur            x16, [fp, #-0x18]
    // 0x578680: stp             x0, x16, [SP, #-0x10]!
    // 0x578684: r0 = hash()
    //     0x578684: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x578688: add             SP, SP, #0x10
    // 0x57868c: ldur            x16, [fp, #-0x18]
    // 0x578690: ldur            lr, [fp, #-0x28]
    // 0x578694: stp             lr, x16, [SP, #-0x10]!
    // 0x578698: SaveReg r0
    //     0x578698: str             x0, [SP, #-8]!
    // 0x57869c: r0 = _add()
    //     0x57869c: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5786a0: add             SP, SP, #0x18
    // 0x5786a4: ldur            x0, [fp, #-8]
    // 0x5786a8: ldur            x1, [fp, #-0x20]
    // 0x5786ac: ldur            x2, [fp, #-0x18]
    // 0x5786b0: ldur            x3, [fp, #-0x10]
    // 0x5786b4: b               #0x5784e8
    // 0x5786b8: ldr             x1, [fp, #0x10]
    // 0x5786bc: ldur            x0, [fp, #-8]
    // 0x5786c0: LoadField: r2 = r0->field_1b
    //     0x5786c0: ldur            w2, [x0, #0x1b]
    // 0x5786c4: DecompressPointer r2
    //     0x5786c4: add             x2, x2, HEAP, lsl #32
    // 0x5786c8: LoadField: r3 = r0->field_33
    //     0x5786c8: ldur            w3, [x0, #0x33]
    // 0x5786cc: DecompressPointer r3
    //     0x5786cc: add             x3, x3, HEAP, lsl #32
    // 0x5786d0: LoadField: r4 = r1->field_6f
    //     0x5786d0: ldur            w4, [x1, #0x6f]
    // 0x5786d4: DecompressPointer r4
    //     0x5786d4: add             x4, x4, HEAP, lsl #32
    // 0x5786d8: LoadField: r5 = r1->field_9b
    //     0x5786d8: ldur            w5, [x1, #0x9b]
    // 0x5786dc: DecompressPointer r5
    //     0x5786dc: add             x5, x5, HEAP, lsl #32
    // 0x5786e0: stp             x5, x4, [SP, #-0x10]!
    // 0x5786e4: stp             x3, x2, [SP, #-0x10]!
    // 0x5786e8: r0 = _concatAttributedString()
    //     0x5786e8: bl              #0x5788f8  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x5786ec: add             SP, SP, #0x20
    // 0x5786f0: ldur            x1, [fp, #-8]
    // 0x5786f4: StoreField: r1->field_1b = r0
    //     0x5786f4: stur            w0, [x1, #0x1b]
    //     0x5786f8: ldurb           w16, [x1, #-1]
    //     0x5786fc: ldurb           w17, [x0, #-1]
    //     0x578700: and             x16, x17, x16, lsr #2
    //     0x578704: tst             x16, HEAP, lsr #32
    //     0x578708: b.eq            #0x578710
    //     0x57870c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x578710: LoadField: r0 = r1->field_2b
    //     0x578710: ldur            w0, [x1, #0x2b]
    // 0x578714: DecompressPointer r0
    //     0x578714: add             x0, x0, HEAP, lsl #32
    // 0x578718: LoadField: r2 = r1->field_33
    //     0x578718: ldur            w2, [x1, #0x33]
    // 0x57871c: DecompressPointer r2
    //     0x57871c: add             x2, x2, HEAP, lsl #32
    // 0x578720: ldr             x3, [fp, #0x10]
    // 0x578724: LoadField: r4 = r3->field_7f
    //     0x578724: ldur            w4, [x3, #0x7f]
    // 0x578728: DecompressPointer r4
    //     0x578728: add             x4, x4, HEAP, lsl #32
    // 0x57872c: LoadField: r5 = r3->field_9b
    //     0x57872c: ldur            w5, [x3, #0x9b]
    // 0x578730: DecompressPointer r5
    //     0x578730: add             x5, x5, HEAP, lsl #32
    // 0x578734: stp             x5, x4, [SP, #-0x10]!
    // 0x578738: stp             x2, x0, [SP, #-0x10]!
    // 0x57873c: r0 = _concatAttributedString()
    //     0x57873c: bl              #0x5788f8  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x578740: add             SP, SP, #0x20
    // 0x578744: ldur            x1, [fp, #-8]
    // 0x578748: StoreField: r1->field_2b = r0
    //     0x578748: stur            w0, [x1, #0x2b]
    //     0x57874c: ldurb           w16, [x1, #-1]
    //     0x578750: ldurb           w17, [x0, #-1]
    //     0x578754: and             x16, x17, x16, lsr #2
    //     0x578758: tst             x16, HEAP, lsr #32
    //     0x57875c: b.eq            #0x578764
    //     0x578760: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x578764: LoadField: r2 = r1->field_5f
    //     0x578764: ldur            w2, [x1, #0x5f]
    // 0x578768: DecompressPointer r2
    //     0x578768: add             x2, x2, HEAP, lsl #32
    // 0x57876c: ldr             x3, [fp, #0x10]
    // 0x578770: LoadField: d0 = r3->field_8f
    //     0x578770: ldur            d0, [x3, #0x8f]
    // 0x578774: LoadField: d1 = r3->field_87
    //     0x578774: ldur            d1, [x3, #0x87]
    // 0x578778: fadd            d2, d0, d1
    // 0x57877c: cmp             w2, NULL
    // 0x578780: b.eq            #0x5788a0
    // 0x578784: LoadField: d0 = r2->field_7
    //     0x578784: ldur            d0, [x2, #7]
    // 0x578788: fcmp            d0, d2
    // 0x57878c: b.vs            #0x57879c
    // 0x578790: b.le            #0x57879c
    // 0x578794: mov             x0, x2
    // 0x578798: b               #0x578858
    // 0x57879c: fcmp            d0, d2
    // 0x5787a0: b.vs            #0x5787d8
    // 0x5787a4: b.ge            #0x5787d8
    // 0x5787a8: r3 = inline_Allocate_Double()
    //     0x5787a8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x5787ac: add             x3, x3, #0x10
    //     0x5787b0: cmp             x4, x3
    //     0x5787b4: b.ls            #0x5788a4
    //     0x5787b8: str             x3, [THR, #0x60]  ; THR::top
    //     0x5787bc: sub             x3, x3, #0xf
    //     0x5787c0: movz            x4, #0x108
    //     0x5787c4: movk            x4, #0x3c, lsl #16
    //     0x5787c8: stur            x4, [x3, #-1]
    // 0x5787cc: StoreField: r3->field_7 = d2
    //     0x5787cc: stur            d2, [x3, #7]
    // 0x5787d0: mov             x0, x3
    // 0x5787d4: b               #0x578858
    // 0x5787d8: d1 = 0.000000
    //     0x5787d8: eor             v1.16b, v1.16b, v1.16b
    // 0x5787dc: fcmp            d0, d1
    // 0x5787e0: b.vs            #0x57881c
    // 0x5787e4: b.ne            #0x57881c
    // 0x5787e8: fadd            d1, d0, d2
    // 0x5787ec: r3 = inline_Allocate_Double()
    //     0x5787ec: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x5787f0: add             x3, x3, #0x10
    //     0x5787f4: cmp             x4, x3
    //     0x5787f8: b.ls            #0x5788c0
    //     0x5787fc: str             x3, [THR, #0x60]  ; THR::top
    //     0x578800: sub             x3, x3, #0xf
    //     0x578804: movz            x4, #0x108
    //     0x578808: movk            x4, #0x3c, lsl #16
    //     0x57880c: stur            x4, [x3, #-1]
    // 0x578810: StoreField: r3->field_7 = d1
    //     0x578810: stur            d1, [x3, #7]
    // 0x578814: mov             x0, x3
    // 0x578818: b               #0x578858
    // 0x57881c: fcmp            d2, d2
    // 0x578820: b.vc            #0x578854
    // 0x578824: r3 = inline_Allocate_Double()
    //     0x578824: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x578828: add             x3, x3, #0x10
    //     0x57882c: cmp             x4, x3
    //     0x578830: b.ls            #0x5788dc
    //     0x578834: str             x3, [THR, #0x60]  ; THR::top
    //     0x578838: sub             x3, x3, #0xf
    //     0x57883c: movz            x4, #0x108
    //     0x578840: movk            x4, #0x3c, lsl #16
    //     0x578844: stur            x4, [x3, #-1]
    // 0x578848: StoreField: r3->field_7 = d2
    //     0x578848: stur            d2, [x3, #7]
    // 0x57884c: mov             x0, x3
    // 0x578850: b               #0x578858
    // 0x578854: mov             x0, x2
    // 0x578858: StoreField: r1->field_5f = r0
    //     0x578858: stur            w0, [x1, #0x5f]
    //     0x57885c: ldurb           w16, [x1, #-1]
    //     0x578860: ldurb           w17, [x0, #-1]
    //     0x578864: and             x16, x17, x16, lsr #2
    //     0x578868: tst             x16, HEAP, lsr #32
    //     0x57886c: b.eq            #0x578874
    //     0x578870: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x578874: r0 = true
    //     0x578874: add             x0, NULL, #0x20  ; true
    // 0x578878: LeaveFrame
    //     0x578878: mov             SP, fp
    //     0x57887c: ldp             fp, lr, [SP], #0x10
    // 0x578880: ret
    //     0x578880: ret             
    // 0x578884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578888: b               #0x577fbc
    // 0x57888c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x57888c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x578890: r0 = NullErrorSharedWithoutFPURegs()
    //     0x578890: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x578894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578894: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x578898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57889c: b               #0x5784f4
    // 0x5788a0: r0 = NullErrorSharedWithFPURegs()
    //     0x5788a0: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x5788a4: SaveReg d2
    //     0x5788a4: str             q2, [SP, #-0x10]!
    // 0x5788a8: SaveReg r1
    //     0x5788a8: str             x1, [SP, #-8]!
    // 0x5788ac: r0 = AllocateDouble()
    //     0x5788ac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5788b0: mov             x3, x0
    // 0x5788b4: RestoreReg r1
    //     0x5788b4: ldr             x1, [SP], #8
    // 0x5788b8: RestoreReg d2
    //     0x5788b8: ldr             q2, [SP], #0x10
    // 0x5788bc: b               #0x5787cc
    // 0x5788c0: SaveReg d1
    //     0x5788c0: str             q1, [SP, #-0x10]!
    // 0x5788c4: SaveReg r1
    //     0x5788c4: str             x1, [SP, #-8]!
    // 0x5788c8: r0 = AllocateDouble()
    //     0x5788c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5788cc: mov             x3, x0
    // 0x5788d0: RestoreReg r1
    //     0x5788d0: ldr             x1, [SP], #8
    // 0x5788d4: RestoreReg d1
    //     0x5788d4: ldr             q1, [SP], #0x10
    // 0x5788d8: b               #0x578810
    // 0x5788dc: SaveReg d2
    //     0x5788dc: str             q2, [SP, #-0x10]!
    // 0x5788e0: SaveReg r1
    //     0x5788e0: str             x1, [SP, #-8]!
    // 0x5788e4: r0 = AllocateDouble()
    //     0x5788e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5788e8: mov             x3, x0
    // 0x5788ec: RestoreReg r1
    //     0x5788ec: ldr             x1, [SP], #8
    // 0x5788f0: RestoreReg d2
    //     0x5788f0: ldr             q2, [SP], #0x10
    // 0x5788f4: b               #0x578848
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x578ae8, size: 0x1c
    // 0x578ae8: EnterFrame
    //     0x578ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x578aec: mov             fp, SP
    // 0x578af0: r4 = 0
    //     0x578af0: movz            x4, #0
    // 0x578af4: r0 = AllocateInt32Array()
    //     0x578af4: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0x578af8: LeaveFrame
    //     0x578af8: mov             SP, fp
    //     0x578afc: ldp             fp, lr, [SP], #0x10
    // 0x578b00: ret
    //     0x578b00: ret             
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x578b04, size: 0x2c
    // 0x578b04: EnterFrame
    //     0x578b04: stp             fp, lr, [SP, #-0x10]!
    //     0x578b08: mov             fp, SP
    // 0x578b0c: CheckStackOverflow
    //     0x578b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578b10: cmp             SP, x16
    //     0x578b14: b.ls            #0x578b28
    // 0x578b18: r0 = _initIdentityTransform()
    //     0x578b18: bl              #0x578b30  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x578b1c: LeaveFrame
    //     0x578b1c: mov             SP, fp
    //     0x578b20: ldp             fp, lr, [SP], #0x10
    // 0x578b24: ret
    //     0x578b24: ret             
    // 0x578b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578b28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578b2c: b               #0x578b18
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x578b30, size: 0x5c
    // 0x578b30: EnterFrame
    //     0x578b30: stp             fp, lr, [SP, #-0x10]!
    //     0x578b34: mov             fp, SP
    // 0x578b38: AllocStack(0x10)
    //     0x578b38: sub             SP, SP, #0x10
    // 0x578b3c: CheckStackOverflow
    //     0x578b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578b40: cmp             SP, x16
    //     0x578b44: b.ls            #0x578b84
    // 0x578b48: r0 = Matrix4()
    //     0x578b48: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x578b4c: r4 = 32
    //     0x578b4c: movz            x4, #0x20
    // 0x578b50: stur            x0, [fp, #-8]
    // 0x578b54: r0 = AllocateFloat64Array()
    //     0x578b54: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x578b58: mov             x1, x0
    // 0x578b5c: ldur            x0, [fp, #-8]
    // 0x578b60: stur            x1, [fp, #-0x10]
    // 0x578b64: StoreField: r0->field_7 = r1
    //     0x578b64: stur            w1, [x0, #7]
    // 0x578b68: SaveReg r0
    //     0x578b68: str             x0, [SP, #-8]!
    // 0x578b6c: r0 = setIdentity()
    //     0x578b6c: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x578b70: add             SP, SP, #8
    // 0x578b74: ldur            x0, [fp, #-0x10]
    // 0x578b78: LeaveFrame
    //     0x578b78: mov             SP, fp
    //     0x578b7c: ldp             fp, lr, [SP], #0x10
    // 0x578b80: ret
    //     0x578b80: ret             
    // 0x578b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578b84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578b88: b               #0x578b48
  }
  get _ owner(/* No info */) {
    // ** addr: 0x578d24, size: 0x5c
    // 0x578d24: EnterFrame
    //     0x578d24: stp             fp, lr, [SP, #-0x10]!
    //     0x578d28: mov             fp, SP
    // 0x578d2c: AllocStack(0x8)
    //     0x578d2c: sub             SP, SP, #8
    // 0x578d30: ldr             x0, [fp, #0x10]
    // 0x578d34: LoadField: r3 = r0->field_f
    //     0x578d34: ldur            w3, [x0, #0xf]
    // 0x578d38: DecompressPointer r3
    //     0x578d38: add             x3, x3, HEAP, lsl #32
    // 0x578d3c: mov             x0, x3
    // 0x578d40: stur            x3, [fp, #-8]
    // 0x578d44: r2 = Null
    //     0x578d44: mov             x2, NULL
    // 0x578d48: r1 = Null
    //     0x578d48: mov             x1, NULL
    // 0x578d4c: r4 = 58
    //     0x578d4c: movz            x4, #0x3a
    // 0x578d50: branchIfSmi(r0, 0x578d58)
    //     0x578d50: tbz             w0, #0, #0x578d58
    // 0x578d54: r4 = LoadClassIdInstr(r0)
    //     0x578d54: ldurh           w4, [x0, #1]
    // 0x578d58: r17 = 4579
    //     0x578d58: movz            x17, #0x11e3
    // 0x578d5c: cmp             x4, x17
    // 0x578d60: b.eq            #0x578d70
    // 0x578d64: r8 = SemanticsOwner?
    //     0x578d64: ldr             x8, [PP, #0x2570]  ; [pp+0x2570] Type: SemanticsOwner?
    // 0x578d68: r3 = Null
    //     0x578d68: ldr             x3, [PP, #0x2578]  ; [pp+0x2578] Null
    // 0x578d6c: r0 = DefaultNullableTypeTest()
    //     0x578d6c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x578d70: ldur            x0, [fp, #-8]
    // 0x578d74: LeaveFrame
    //     0x578d74: mov             SP, fp
    //     0x578d78: ldp             fp, lr, [SP], #0x10
    // 0x578d7c: ret
    //     0x578d7c: ret             
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x57d6b4, size: 0x44
    // 0x57d6b4: EnterFrame
    //     0x57d6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x57d6b8: mov             fp, SP
    // 0x57d6bc: CheckStackOverflow
    //     0x57d6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d6c0: cmp             SP, x16
    //     0x57d6c4: b.ls            #0x57d6f0
    // 0x57d6c8: ldr             x0, [fp, #0x18]
    // 0x57d6cc: LoadField: r1 = r0->field_53
    //     0x57d6cc: ldur            w1, [x0, #0x53]
    // 0x57d6d0: DecompressPointer r1
    //     0x57d6d0: add             x1, x1, HEAP, lsl #32
    // 0x57d6d4: ldr             x16, [fp, #0x10]
    // 0x57d6d8: stp             x16, x1, [SP, #-0x10]!
    // 0x57d6dc: r0 = containsKey()
    //     0x57d6dc: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x57d6e0: add             SP, SP, #0x10
    // 0x57d6e4: LeaveFrame
    //     0x57d6e4: mov             SP, fp
    //     0x57d6e8: ldp             fp, lr, [SP], #0x10
    // 0x57d6ec: ret
    //     0x57d6ec: ret             
    // 0x57d6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d6f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d6f4: b               #0x57d6c8
  }
  _ updateWith(/* No info */) {
    // ** addr: 0x7a409c, size: 0x474
    // 0x7a409c: EnterFrame
    //     0x7a409c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a40a0: mov             fp, SP
    // 0x7a40a4: AllocStack(0x18)
    //     0x7a40a4: sub             SP, SP, #0x18
    // 0x7a40a8: SetupParameters(SemanticsNode this /* r3, fp-0x10 */, dynamic _ /* r4 */, {dynamic childrenInInversePaintOrder = Null /* r0, fp-0x8 */})
    //     0x7a40a8: mov             x0, x4
    //     0x7a40ac: ldur            w1, [x0, #0x13]
    //     0x7a40b0: add             x1, x1, HEAP, lsl #32
    //     0x7a40b4: sub             x2, x1, #4
    //     0x7a40b8: add             x3, fp, w2, sxtw #2
    //     0x7a40bc: ldr             x3, [x3, #0x18]
    //     0x7a40c0: stur            x3, [fp, #-0x10]
    //     0x7a40c4: add             x4, fp, w2, sxtw #2
    //     0x7a40c8: ldr             x4, [x4, #0x10]
    //     0x7a40cc: ldur            w2, [x0, #0x1f]
    //     0x7a40d0: add             x2, x2, HEAP, lsl #32
    //     0x7a40d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb298] "childrenInInversePaintOrder"
    //     0x7a40d8: ldr             x16, [x16, #0x298]
    //     0x7a40dc: cmp             w2, w16
    //     0x7a40e0: b.ne            #0x7a4100
    //     0x7a40e4: ldur            w2, [x0, #0x23]
    //     0x7a40e8: add             x2, x2, HEAP, lsl #32
    //     0x7a40ec: sub             w0, w1, w2
    //     0x7a40f0: add             x1, fp, w0, sxtw #2
    //     0x7a40f4: ldr             x1, [x1, #8]
    //     0x7a40f8: mov             x0, x1
    //     0x7a40fc: b               #0x7a4104
    //     0x7a4100: mov             x0, NULL
    //     0x7a4104: stur            x0, [fp, #-8]
    // 0x7a4108: CheckStackOverflow
    //     0x7a4108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a410c: cmp             SP, x16
    //     0x7a4110: b.ls            #0x7a4508
    // 0x7a4114: cmp             w4, NULL
    // 0x7a4118: b.ne            #0x7a4140
    // 0x7a411c: r0 = InitLateStaticField(0xbb0) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x7a411c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7a4120: ldr             x0, [x0, #0x1760]
    //     0x7a4124: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7a4128: cmp             w0, w16
    //     0x7a412c: b.ne            #0x7a413c
    //     0x7a4130: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2a0] Field <SemanticsNode._kEmptyConfig@798082469>: static late final (offset: 0xbb0)
    //     0x7a4134: ldr             x2, [x2, #0x2a0]
    //     0x7a4138: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7a413c: b               #0x7a4144
    // 0x7a4140: mov             x0, x4
    // 0x7a4144: stur            x0, [fp, #-0x18]
    // 0x7a4148: ldur            x16, [fp, #-0x10]
    // 0x7a414c: stp             x0, x16, [SP, #-0x10]!
    // 0x7a4150: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x7a4150: bl              #0x7a4aa0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x7a4154: add             SP, SP, #0x10
    // 0x7a4158: tbnz            w0, #4, #0x7a416c
    // 0x7a415c: ldur            x16, [fp, #-0x10]
    // 0x7a4160: SaveReg r16
    //     0x7a4160: str             x16, [SP, #-8]!
    // 0x7a4164: r0 = _markDirty()
    //     0x7a4164: bl              #0x573ed4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x7a4168: add             SP, SP, #8
    // 0x7a416c: ldur            x2, [fp, #-0x10]
    // 0x7a4170: ldur            x3, [fp, #-8]
    // 0x7a4174: ldur            x1, [fp, #-0x18]
    // 0x7a4178: LoadField: r0 = r1->field_47
    //     0x7a4178: ldur            w0, [x1, #0x47]
    // 0x7a417c: DecompressPointer r0
    //     0x7a417c: add             x0, x0, HEAP, lsl #32
    // 0x7a4180: StoreField: r2->field_6f = r0
    //     0x7a4180: stur            w0, [x2, #0x6f]
    //     0x7a4184: ldurb           w16, [x2, #-1]
    //     0x7a4188: ldurb           w17, [x0, #-1]
    //     0x7a418c: and             x16, x17, x16, lsr #2
    //     0x7a4190: tst             x16, HEAP, lsr #32
    //     0x7a4194: b.eq            #0x7a419c
    //     0x7a4198: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a419c: LoadField: r0 = r1->field_4b
    //     0x7a419c: ldur            w0, [x1, #0x4b]
    // 0x7a41a0: DecompressPointer r0
    //     0x7a41a0: add             x0, x0, HEAP, lsl #32
    // 0x7a41a4: StoreField: r2->field_73 = r0
    //     0x7a41a4: stur            w0, [x2, #0x73]
    //     0x7a41a8: ldurb           w16, [x2, #-1]
    //     0x7a41ac: ldurb           w17, [x0, #-1]
    //     0x7a41b0: and             x16, x17, x16, lsr #2
    //     0x7a41b4: tst             x16, HEAP, lsr #32
    //     0x7a41b8: b.eq            #0x7a41c0
    //     0x7a41bc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a41c0: LoadField: r0 = r1->field_4f
    //     0x7a41c0: ldur            w0, [x1, #0x4f]
    // 0x7a41c4: DecompressPointer r0
    //     0x7a41c4: add             x0, x0, HEAP, lsl #32
    // 0x7a41c8: StoreField: r2->field_77 = r0
    //     0x7a41c8: stur            w0, [x2, #0x77]
    //     0x7a41cc: ldurb           w16, [x2, #-1]
    //     0x7a41d0: ldurb           w17, [x0, #-1]
    //     0x7a41d4: and             x16, x17, x16, lsr #2
    //     0x7a41d8: tst             x16, HEAP, lsr #32
    //     0x7a41dc: b.eq            #0x7a41e4
    //     0x7a41e0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a41e4: LoadField: r0 = r1->field_53
    //     0x7a41e4: ldur            w0, [x1, #0x53]
    // 0x7a41e8: DecompressPointer r0
    //     0x7a41e8: add             x0, x0, HEAP, lsl #32
    // 0x7a41ec: StoreField: r2->field_7b = r0
    //     0x7a41ec: stur            w0, [x2, #0x7b]
    //     0x7a41f0: ldurb           w16, [x2, #-1]
    //     0x7a41f4: ldurb           w17, [x0, #-1]
    //     0x7a41f8: and             x16, x17, x16, lsr #2
    //     0x7a41fc: tst             x16, HEAP, lsr #32
    //     0x7a4200: b.eq            #0x7a4208
    //     0x7a4204: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a4208: LoadField: r0 = r1->field_57
    //     0x7a4208: ldur            w0, [x1, #0x57]
    // 0x7a420c: DecompressPointer r0
    //     0x7a420c: add             x0, x0, HEAP, lsl #32
    // 0x7a4210: StoreField: r2->field_7f = r0
    //     0x7a4210: stur            w0, [x2, #0x7f]
    //     0x7a4214: ldurb           w16, [x2, #-1]
    //     0x7a4218: ldurb           w17, [x0, #-1]
    //     0x7a421c: and             x16, x17, x16, lsr #2
    //     0x7a4220: tst             x16, HEAP, lsr #32
    //     0x7a4224: b.eq            #0x7a422c
    //     0x7a4228: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a422c: LoadField: r0 = r1->field_5b
    //     0x7a422c: ldur            w0, [x1, #0x5b]
    // 0x7a4230: DecompressPointer r0
    //     0x7a4230: add             x0, x0, HEAP, lsl #32
    // 0x7a4234: StoreField: r2->field_83 = r0
    //     0x7a4234: stur            w0, [x2, #0x83]
    //     0x7a4238: ldurb           w16, [x2, #-1]
    //     0x7a423c: ldurb           w17, [x0, #-1]
    //     0x7a4240: and             x16, x17, x16, lsr #2
    //     0x7a4244: tst             x16, HEAP, lsr #32
    //     0x7a4248: b.eq            #0x7a4250
    //     0x7a424c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a4250: LoadField: r0 = r1->field_5f
    //     0x7a4250: ldur            w0, [x1, #0x5f]
    // 0x7a4254: DecompressPointer r0
    //     0x7a4254: add             x0, x0, HEAP, lsl #32
    // 0x7a4258: StoreField: r2->field_97 = r0
    //     0x7a4258: stur            w0, [x2, #0x97]
    //     0x7a425c: ldurb           w16, [x2, #-1]
    //     0x7a4260: ldurb           w17, [x0, #-1]
    //     0x7a4264: and             x16, x17, x16, lsr #2
    //     0x7a4268: tst             x16, HEAP, lsr #32
    //     0x7a426c: b.eq            #0x7a4274
    //     0x7a4270: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a4274: LoadField: d0 = r1->field_63
    //     0x7a4274: ldur            d0, [x1, #0x63]
    // 0x7a4278: StoreField: r2->field_87 = d0
    //     0x7a4278: stur            d0, [x2, #0x87]
    // 0x7a427c: LoadField: d0 = r1->field_6b
    //     0x7a427c: ldur            d0, [x1, #0x6b]
    // 0x7a4280: StoreField: r2->field_8f = d0
    //     0x7a4280: stur            d0, [x2, #0x8f]
    // 0x7a4284: LoadField: r0 = r1->field_8b
    //     0x7a4284: ldur            x0, [x1, #0x8b]
    // 0x7a4288: StoreField: r2->field_67 = r0
    //     0x7a4288: stur            x0, [x2, #0x67]
    // 0x7a428c: LoadField: r0 = r1->field_73
    //     0x7a428c: ldur            w0, [x1, #0x73]
    // 0x7a4290: DecompressPointer r0
    //     0x7a4290: add             x0, x0, HEAP, lsl #32
    // 0x7a4294: StoreField: r2->field_9b = r0
    //     0x7a4294: stur            w0, [x2, #0x9b]
    //     0x7a4298: ldurb           w16, [x2, #-1]
    //     0x7a429c: ldurb           w17, [x0, #-1]
    //     0x7a42a0: and             x16, x17, x16, lsr #2
    //     0x7a42a4: tst             x16, HEAP, lsr #32
    //     0x7a42a8: b.eq            #0x7a42b0
    //     0x7a42ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a42b0: LoadField: r0 = r1->field_23
    //     0x7a42b0: ldur            w0, [x1, #0x23]
    // 0x7a42b4: DecompressPointer r0
    //     0x7a42b4: add             x0, x0, HEAP, lsl #32
    // 0x7a42b8: StoreField: r2->field_9f = r0
    //     0x7a42b8: stur            w0, [x2, #0x9f]
    //     0x7a42bc: ldurb           w16, [x2, #-1]
    //     0x7a42c0: ldurb           w17, [x0, #-1]
    //     0x7a42c4: and             x16, x17, x16, lsr #2
    //     0x7a42c8: tst             x16, HEAP, lsr #32
    //     0x7a42cc: b.eq            #0x7a42d4
    //     0x7a42d0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a42d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a42d4: ldur            w0, [x1, #0x17]
    // 0x7a42d8: DecompressPointer r0
    //     0x7a42d8: add             x0, x0, HEAP, lsl #32
    // 0x7a42dc: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x7a42dc: ldr             x16, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x7a42e0: stp             x0, x16, [SP, #-0x10]!
    // 0x7a42e4: r0 = LinkedHashMap.of()
    //     0x7a42e4: bl              #0x52b228  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x7a42e8: add             SP, SP, #0x10
    // 0x7a42ec: ldur            x1, [fp, #-0x10]
    // 0x7a42f0: StoreField: r1->field_53 = r0
    //     0x7a42f0: stur            w0, [x1, #0x53]
    //     0x7a42f4: ldurb           w16, [x1, #-1]
    //     0x7a42f8: ldurb           w17, [x0, #-1]
    //     0x7a42fc: and             x16, x17, x16, lsr #2
    //     0x7a4300: tst             x16, HEAP, lsr #32
    //     0x7a4304: b.eq            #0x7a430c
    //     0x7a4308: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a430c: ldur            x0, [fp, #-0x18]
    // 0x7a4310: LoadField: r2 = r0->field_43
    //     0x7a4310: ldur            w2, [x0, #0x43]
    // 0x7a4314: DecompressPointer r2
    //     0x7a4314: add             x2, x2, HEAP, lsl #32
    // 0x7a4318: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x7a4318: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x7a431c: stp             x2, x16, [SP, #-0x10]!
    // 0x7a4320: r0 = LinkedHashMap.of()
    //     0x7a4320: bl              #0x52b228  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x7a4324: add             SP, SP, #0x10
    // 0x7a4328: ldur            x1, [fp, #-0x10]
    // 0x7a432c: StoreField: r1->field_57 = r0
    //     0x7a432c: stur            w0, [x1, #0x57]
    //     0x7a4330: ldurb           w16, [x1, #-1]
    //     0x7a4334: ldurb           w17, [x0, #-1]
    //     0x7a4338: and             x16, x17, x16, lsr #2
    //     0x7a433c: tst             x16, HEAP, lsr #32
    //     0x7a4340: b.eq            #0x7a4348
    //     0x7a4344: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a4348: ldur            x2, [fp, #-0x18]
    // 0x7a434c: LoadField: r0 = r2->field_1b
    //     0x7a434c: ldur            x0, [x2, #0x1b]
    // 0x7a4350: StoreField: r1->field_5b = r0
    //     0x7a4350: stur            x0, [x1, #0x5b]
    // 0x7a4354: LoadField: r0 = r2->field_77
    //     0x7a4354: ldur            w0, [x2, #0x77]
    // 0x7a4358: DecompressPointer r0
    //     0x7a4358: add             x0, x0, HEAP, lsl #32
    // 0x7a435c: StoreField: r1->field_a3 = r0
    //     0x7a435c: stur            w0, [x1, #0xa3]
    //     0x7a4360: ldurb           w16, [x1, #-1]
    //     0x7a4364: ldurb           w17, [x0, #-1]
    //     0x7a4368: and             x16, x17, x16, lsr #2
    //     0x7a436c: tst             x16, HEAP, lsr #32
    //     0x7a4370: b.eq            #0x7a4378
    //     0x7a4374: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a4378: SaveReg r2
    //     0x7a4378: str             x2, [SP, #-8]!
    // 0x7a437c: r0 = isMultiline()
    //     0x7a437c: bl              #0x7a4a74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline
    // 0x7a4380: add             SP, SP, #8
    // 0x7a4384: ldur            x1, [fp, #-0x18]
    // 0x7a4388: LoadField: r0 = r1->field_7b
    //     0x7a4388: ldur            w0, [x1, #0x7b]
    // 0x7a438c: DecompressPointer r0
    //     0x7a438c: add             x0, x0, HEAP, lsl #32
    // 0x7a4390: ldur            x2, [fp, #-0x10]
    // 0x7a4394: StoreField: r2->field_af = r0
    //     0x7a4394: stur            w0, [x2, #0xaf]
    //     0x7a4398: ldurb           w16, [x2, #-1]
    //     0x7a439c: ldurb           w17, [x0, #-1]
    //     0x7a43a0: and             x16, x17, x16, lsr #2
    //     0x7a43a4: tst             x16, HEAP, lsr #32
    //     0x7a43a8: b.eq            #0x7a43b0
    //     0x7a43ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a43b0: LoadField: r0 = r1->field_7f
    //     0x7a43b0: ldur            w0, [x1, #0x7f]
    // 0x7a43b4: DecompressPointer r0
    //     0x7a43b4: add             x0, x0, HEAP, lsl #32
    // 0x7a43b8: StoreField: r2->field_b3 = r0
    //     0x7a43b8: stur            w0, [x2, #0xb3]
    //     0x7a43bc: ldurb           w16, [x2, #-1]
    //     0x7a43c0: ldurb           w17, [x0, #-1]
    //     0x7a43c4: and             x16, x17, x16, lsr #2
    //     0x7a43c8: tst             x16, HEAP, lsr #32
    //     0x7a43cc: b.eq            #0x7a43d4
    //     0x7a43d0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a43d4: LoadField: r0 = r1->field_83
    //     0x7a43d4: ldur            w0, [x1, #0x83]
    // 0x7a43d8: DecompressPointer r0
    //     0x7a43d8: add             x0, x0, HEAP, lsl #32
    // 0x7a43dc: StoreField: r2->field_b7 = r0
    //     0x7a43dc: stur            w0, [x2, #0xb7]
    //     0x7a43e0: ldurb           w16, [x2, #-1]
    //     0x7a43e4: ldurb           w17, [x0, #-1]
    //     0x7a43e8: and             x16, x17, x16, lsr #2
    //     0x7a43ec: tst             x16, HEAP, lsr #32
    //     0x7a43f0: b.eq            #0x7a43f8
    //     0x7a43f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a43f8: LoadField: r0 = r1->field_3f
    //     0x7a43f8: ldur            w0, [x1, #0x3f]
    // 0x7a43fc: DecompressPointer r0
    //     0x7a43fc: add             x0, x0, HEAP, lsl #32
    // 0x7a4400: StoreField: r2->field_43 = r0
    //     0x7a4400: stur            w0, [x2, #0x43]
    // 0x7a4404: LoadField: r0 = r1->field_2b
    //     0x7a4404: ldur            w0, [x1, #0x2b]
    // 0x7a4408: DecompressPointer r0
    //     0x7a4408: add             x0, x0, HEAP, lsl #32
    // 0x7a440c: StoreField: r2->field_a7 = r0
    //     0x7a440c: stur            w0, [x2, #0xa7]
    //     0x7a4410: tbz             w0, #0, #0x7a442c
    //     0x7a4414: ldurb           w16, [x2, #-1]
    //     0x7a4418: ldurb           w17, [x0, #-1]
    //     0x7a441c: and             x16, x17, x16, lsr #2
    //     0x7a4420: tst             x16, HEAP, lsr #32
    //     0x7a4424: b.eq            #0x7a442c
    //     0x7a4428: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a442c: LoadField: r0 = r1->field_2f
    //     0x7a442c: ldur            w0, [x1, #0x2f]
    // 0x7a4430: DecompressPointer r0
    //     0x7a4430: add             x0, x0, HEAP, lsl #32
    // 0x7a4434: StoreField: r2->field_ab = r0
    //     0x7a4434: stur            w0, [x2, #0xab]
    //     0x7a4438: tbz             w0, #0, #0x7a4454
    //     0x7a443c: ldurb           w16, [x2, #-1]
    //     0x7a4440: ldurb           w17, [x0, #-1]
    //     0x7a4444: and             x16, x17, x16, lsr #2
    //     0x7a4448: tst             x16, HEAP, lsr #32
    //     0x7a444c: b.eq            #0x7a4454
    //     0x7a4450: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a4454: LoadField: r0 = r1->field_27
    //     0x7a4454: ldur            w0, [x1, #0x27]
    // 0x7a4458: DecompressPointer r0
    //     0x7a4458: add             x0, x0, HEAP, lsl #32
    // 0x7a445c: StoreField: r2->field_3b = r0
    //     0x7a445c: stur            w0, [x2, #0x3b]
    //     0x7a4460: tbz             w0, #0, #0x7a447c
    //     0x7a4464: ldurb           w16, [x2, #-1]
    //     0x7a4468: ldurb           w17, [x0, #-1]
    //     0x7a446c: and             x16, x17, x16, lsr #2
    //     0x7a4470: tst             x16, HEAP, lsr #32
    //     0x7a4474: b.eq            #0x7a447c
    //     0x7a4478: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a447c: LoadField: r0 = r1->field_33
    //     0x7a447c: ldur            w0, [x1, #0x33]
    // 0x7a4480: DecompressPointer r0
    //     0x7a4480: add             x0, x0, HEAP, lsl #32
    // 0x7a4484: StoreField: r2->field_bb = r0
    //     0x7a4484: stur            w0, [x2, #0xbb]
    //     0x7a4488: tbz             w0, #0, #0x7a44a4
    //     0x7a448c: ldurb           w16, [x2, #-1]
    //     0x7a4490: ldurb           w17, [x0, #-1]
    //     0x7a4494: and             x16, x17, x16, lsr #2
    //     0x7a4498: tst             x16, HEAP, lsr #32
    //     0x7a449c: b.eq            #0x7a44a4
    //     0x7a44a0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a44a4: LoadField: r0 = r1->field_37
    //     0x7a44a4: ldur            w0, [x1, #0x37]
    // 0x7a44a8: DecompressPointer r0
    //     0x7a44a8: add             x0, x0, HEAP, lsl #32
    // 0x7a44ac: StoreField: r2->field_bf = r0
    //     0x7a44ac: stur            w0, [x2, #0xbf]
    // 0x7a44b0: LoadField: r0 = r1->field_3b
    //     0x7a44b0: ldur            w0, [x1, #0x3b]
    // 0x7a44b4: DecompressPointer r0
    //     0x7a44b4: add             x0, x0, HEAP, lsl #32
    // 0x7a44b8: StoreField: r2->field_c3 = r0
    //     0x7a44b8: stur            w0, [x2, #0xc3]
    //     0x7a44bc: tbz             w0, #0, #0x7a44d8
    //     0x7a44c0: ldurb           w16, [x2, #-1]
    //     0x7a44c4: ldurb           w17, [x0, #-1]
    //     0x7a44c8: and             x16, x17, x16, lsr #2
    //     0x7a44cc: tst             x16, HEAP, lsr #32
    //     0x7a44d0: b.eq            #0x7a44d8
    //     0x7a44d4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a44d8: ldur            x0, [fp, #-8]
    // 0x7a44dc: cmp             w0, NULL
    // 0x7a44e0: b.ne            #0x7a44ec
    // 0x7a44e4: r0 = const []
    //     0x7a44e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2a8] List<SemanticsNode>(0)
    //     0x7a44e8: ldr             x0, [x0, #0x2a8]
    // 0x7a44ec: stp             x0, x2, [SP, #-0x10]!
    // 0x7a44f0: r0 = _replaceChildren()
    //     0x7a44f0: bl              #0x7a4510  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x7a44f4: add             SP, SP, #0x10
    // 0x7a44f8: r0 = Null
    //     0x7a44f8: mov             x0, NULL
    // 0x7a44fc: LeaveFrame
    //     0x7a44fc: mov             SP, fp
    //     0x7a4500: ldp             fp, lr, [SP], #0x10
    // 0x7a4504: ret
    //     0x7a4504: ret             
    // 0x7a4508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a450c: b               #0x7a4114
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x7a4510, size: 0x564
    // 0x7a4510: EnterFrame
    //     0x7a4510: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4514: mov             fp, SP
    // 0x7a4518: AllocStack(0x30)
    //     0x7a4518: sub             SP, SP, #0x30
    // 0x7a451c: CheckStackOverflow
    //     0x7a451c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4520: cmp             SP, x16
    //     0x7a4524: b.ls            #0x7a4a3c
    // 0x7a4528: ldr             x1, [fp, #0x18]
    // 0x7a452c: LoadField: r0 = r1->field_47
    //     0x7a452c: ldur            w0, [x1, #0x47]
    // 0x7a4530: DecompressPointer r0
    //     0x7a4530: add             x0, x0, HEAP, lsl #32
    // 0x7a4534: cmp             w0, NULL
    // 0x7a4538: b.eq            #0x7a45b8
    // 0x7a453c: r2 = LoadClassIdInstr(r0)
    //     0x7a453c: ldurh           w2, [x0, #1]
    // 0x7a4540: SaveReg r0
    //     0x7a4540: str             x0, [SP, #-8]!
    // 0x7a4544: mov             x0, x2
    // 0x7a4548: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x7a4548: movz            x17, #0xadb3
    //     0x7a454c: add             lr, x0, x17
    //     0x7a4550: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4554: blr             lr
    // 0x7a4558: add             SP, SP, #8
    // 0x7a455c: mov             x1, x0
    // 0x7a4560: stur            x1, [fp, #-8]
    // 0x7a4564: CheckStackOverflow
    //     0x7a4564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4568: cmp             SP, x16
    //     0x7a456c: b.ls            #0x7a4a44
    // 0x7a4570: r0 = LoadClassIdInstr(r1)
    //     0x7a4570: ldurh           w0, [x1, #1]
    // 0x7a4574: SaveReg r1
    //     0x7a4574: str             x1, [SP, #-8]!
    // 0x7a4578: r0 = GDT[cid_x0 + 0x590]()
    //     0x7a4578: add             lr, x0, #0x590
    //     0x7a457c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4580: blr             lr
    // 0x7a4584: add             SP, SP, #8
    // 0x7a4588: tbnz            w0, #4, #0x7a45b8
    // 0x7a458c: ldur            x1, [fp, #-8]
    // 0x7a4590: r0 = LoadClassIdInstr(r1)
    //     0x7a4590: ldurh           w0, [x1, #1]
    // 0x7a4594: SaveReg r1
    //     0x7a4594: str             x1, [SP, #-8]!
    // 0x7a4598: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x7a4598: add             lr, x0, #0x7bc
    //     0x7a459c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a45a0: blr             lr
    // 0x7a45a4: add             SP, SP, #8
    // 0x7a45a8: r17 = true
    //     0x7a45a8: add             x17, NULL, #0x20  ; true
    // 0x7a45ac: StoreField: r0->field_4b = r17
    //     0x7a45ac: stur            w17, [x0, #0x4b]
    // 0x7a45b0: ldur            x1, [fp, #-8]
    // 0x7a45b4: b               #0x7a4564
    // 0x7a45b8: ldr             x1, [fp, #0x10]
    // 0x7a45bc: r0 = LoadClassIdInstr(r1)
    //     0x7a45bc: ldurh           w0, [x1, #1]
    // 0x7a45c0: SaveReg r1
    //     0x7a45c0: str             x1, [SP, #-8]!
    // 0x7a45c4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x7a45c4: movz            x17, #0xadb3
    //     0x7a45c8: add             lr, x0, x17
    //     0x7a45cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a45d0: blr             lr
    // 0x7a45d4: add             SP, SP, #8
    // 0x7a45d8: mov             x1, x0
    // 0x7a45dc: stur            x1, [fp, #-8]
    // 0x7a45e0: CheckStackOverflow
    //     0x7a45e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a45e4: cmp             SP, x16
    //     0x7a45e8: b.ls            #0x7a4a4c
    // 0x7a45ec: r0 = LoadClassIdInstr(r1)
    //     0x7a45ec: ldurh           w0, [x1, #1]
    // 0x7a45f0: SaveReg r1
    //     0x7a45f0: str             x1, [SP, #-8]!
    // 0x7a45f4: r0 = GDT[cid_x0 + 0x590]()
    //     0x7a45f4: add             lr, x0, #0x590
    //     0x7a45f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a45fc: blr             lr
    // 0x7a4600: add             SP, SP, #8
    // 0x7a4604: tbnz            w0, #4, #0x7a4634
    // 0x7a4608: ldur            x1, [fp, #-8]
    // 0x7a460c: r0 = LoadClassIdInstr(r1)
    //     0x7a460c: ldurh           w0, [x1, #1]
    // 0x7a4610: SaveReg r1
    //     0x7a4610: str             x1, [SP, #-8]!
    // 0x7a4614: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x7a4614: add             lr, x0, #0x7bc
    //     0x7a4618: ldr             lr, [x21, lr, lsl #3]
    //     0x7a461c: blr             lr
    // 0x7a4620: add             SP, SP, #8
    // 0x7a4624: r17 = false
    //     0x7a4624: add             x17, NULL, #0x30  ; false
    // 0x7a4628: StoreField: r0->field_4b = r17
    //     0x7a4628: stur            w17, [x0, #0x4b]
    // 0x7a462c: ldur            x1, [fp, #-8]
    // 0x7a4630: b               #0x7a45e0
    // 0x7a4634: ldr             x1, [fp, #0x18]
    // 0x7a4638: LoadField: r0 = r1->field_47
    //     0x7a4638: ldur            w0, [x1, #0x47]
    // 0x7a463c: DecompressPointer r0
    //     0x7a463c: add             x0, x0, HEAP, lsl #32
    // 0x7a4640: cmp             w0, NULL
    // 0x7a4644: b.eq            #0x7a475c
    // 0x7a4648: r2 = LoadClassIdInstr(r0)
    //     0x7a4648: ldurh           w2, [x0, #1]
    // 0x7a464c: SaveReg r0
    //     0x7a464c: str             x0, [SP, #-8]!
    // 0x7a4650: mov             x0, x2
    // 0x7a4654: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x7a4654: movz            x17, #0xadb3
    //     0x7a4658: add             lr, x0, x17
    //     0x7a465c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4660: blr             lr
    // 0x7a4664: add             SP, SP, #8
    // 0x7a4668: mov             x1, x0
    // 0x7a466c: stur            x1, [fp, #-0x10]
    // 0x7a4670: r3 = false
    //     0x7a4670: add             x3, NULL, #0x30  ; false
    // 0x7a4674: ldr             x2, [fp, #0x18]
    // 0x7a4678: stur            x3, [fp, #-8]
    // 0x7a467c: CheckStackOverflow
    //     0x7a467c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4680: cmp             SP, x16
    //     0x7a4684: b.ls            #0x7a4a54
    // 0x7a4688: r0 = LoadClassIdInstr(r1)
    //     0x7a4688: ldurh           w0, [x1, #1]
    // 0x7a468c: SaveReg r1
    //     0x7a468c: str             x1, [SP, #-8]!
    // 0x7a4690: r0 = GDT[cid_x0 + 0x590]()
    //     0x7a4690: add             lr, x0, #0x590
    //     0x7a4694: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4698: blr             lr
    // 0x7a469c: add             SP, SP, #8
    // 0x7a46a0: tbnz            w0, #4, #0x7a4754
    // 0x7a46a4: ldur            x1, [fp, #-0x10]
    // 0x7a46a8: r0 = LoadClassIdInstr(r1)
    //     0x7a46a8: ldurh           w0, [x1, #1]
    // 0x7a46ac: SaveReg r1
    //     0x7a46ac: str             x1, [SP, #-8]!
    // 0x7a46b0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x7a46b0: add             lr, x0, #0x7bc
    //     0x7a46b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a46b8: blr             lr
    // 0x7a46bc: add             SP, SP, #8
    // 0x7a46c0: mov             x3, x0
    // 0x7a46c4: stur            x3, [fp, #-0x20]
    // 0x7a46c8: LoadField: r0 = r3->field_4b
    //     0x7a46c8: ldur            w0, [x3, #0x4b]
    // 0x7a46cc: DecompressPointer r0
    //     0x7a46cc: add             x0, x0, HEAP, lsl #32
    // 0x7a46d0: tbnz            w0, #4, #0x7a4748
    // 0x7a46d4: ldr             x4, [fp, #0x18]
    // 0x7a46d8: LoadField: r5 = r3->field_13
    //     0x7a46d8: ldur            w5, [x3, #0x13]
    // 0x7a46dc: DecompressPointer r5
    //     0x7a46dc: add             x5, x5, HEAP, lsl #32
    // 0x7a46e0: mov             x0, x5
    // 0x7a46e4: stur            x5, [fp, #-0x18]
    // 0x7a46e8: r2 = Null
    //     0x7a46e8: mov             x2, NULL
    // 0x7a46ec: r1 = Null
    //     0x7a46ec: mov             x1, NULL
    // 0x7a46f0: r4 = LoadClassIdInstr(r0)
    //     0x7a46f0: ldurh           w4, [x0, #1]
    // 0x7a46f4: cmp             x4, #0x9a9
    // 0x7a46f8: b.eq            #0x7a470c
    // 0x7a46fc: r8 = SemanticsNode?
    //     0x7a46fc: ldr             x8, [PP, #0x2200]  ; [pp+0x2200] Type: SemanticsNode?
    // 0x7a4700: r3 = Null
    //     0x7a4700: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2b0] Null
    //     0x7a4704: ldr             x3, [x3, #0x2b0]
    // 0x7a4708: r0 = SemanticsNode?()
    //     0x7a4708: bl              #0x578eb0  ; IsType_SemanticsNode?_Stub
    // 0x7a470c: ldr             x0, [fp, #0x18]
    // 0x7a4710: ldur            x1, [fp, #-0x18]
    // 0x7a4714: cmp             w1, w0
    // 0x7a4718: b.ne            #0x7a4740
    // 0x7a471c: ldur            x1, [fp, #-0x20]
    // 0x7a4720: StoreField: r1->field_13 = rNULL
    //     0x7a4720: stur            NULL, [x1, #0x13]
    // 0x7a4724: LoadField: r2 = r0->field_f
    //     0x7a4724: ldur            w2, [x0, #0xf]
    // 0x7a4728: DecompressPointer r2
    //     0x7a4728: add             x2, x2, HEAP, lsl #32
    // 0x7a472c: cmp             w2, NULL
    // 0x7a4730: b.eq            #0x7a4740
    // 0x7a4734: SaveReg r1
    //     0x7a4734: str             x1, [SP, #-8]!
    // 0x7a4738: r0 = detach()
    //     0x7a4738: bl              #0x843748  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x7a473c: add             SP, SP, #8
    // 0x7a4740: r3 = true
    //     0x7a4740: add             x3, NULL, #0x20  ; true
    // 0x7a4744: b               #0x7a474c
    // 0x7a4748: ldur            x3, [fp, #-8]
    // 0x7a474c: ldur            x1, [fp, #-0x10]
    // 0x7a4750: b               #0x7a4674
    // 0x7a4754: ldur            x2, [fp, #-8]
    // 0x7a4758: b               #0x7a4760
    // 0x7a475c: r2 = false
    //     0x7a475c: add             x2, NULL, #0x30  ; false
    // 0x7a4760: ldr             x1, [fp, #0x10]
    // 0x7a4764: stur            x2, [fp, #-8]
    // 0x7a4768: r0 = LoadClassIdInstr(r1)
    //     0x7a4768: ldurh           w0, [x1, #1]
    // 0x7a476c: SaveReg r1
    //     0x7a476c: str             x1, [SP, #-8]!
    // 0x7a4770: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x7a4770: movz            x17, #0xadb3
    //     0x7a4774: add             lr, x0, x17
    //     0x7a4778: ldr             lr, [x21, lr, lsl #3]
    //     0x7a477c: blr             lr
    // 0x7a4780: add             SP, SP, #8
    // 0x7a4784: mov             x1, x0
    // 0x7a4788: stur            x1, [fp, #-0x10]
    // 0x7a478c: ldur            x3, [fp, #-8]
    // 0x7a4790: ldr             x2, [fp, #0x18]
    // 0x7a4794: stur            x3, [fp, #-8]
    // 0x7a4798: CheckStackOverflow
    //     0x7a4798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a479c: cmp             SP, x16
    //     0x7a47a0: b.ls            #0x7a4a5c
    // 0x7a47a4: r0 = LoadClassIdInstr(r1)
    //     0x7a47a4: ldurh           w0, [x1, #1]
    // 0x7a47a8: SaveReg r1
    //     0x7a47a8: str             x1, [SP, #-8]!
    // 0x7a47ac: r0 = GDT[cid_x0 + 0x590]()
    //     0x7a47ac: add             lr, x0, #0x590
    //     0x7a47b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a47b4: blr             lr
    // 0x7a47b8: add             SP, SP, #8
    // 0x7a47bc: tbnz            w0, #4, #0x7a48c4
    // 0x7a47c0: ldr             x2, [fp, #0x18]
    // 0x7a47c4: ldur            x1, [fp, #-0x10]
    // 0x7a47c8: r0 = LoadClassIdInstr(r1)
    //     0x7a47c8: ldurh           w0, [x1, #1]
    // 0x7a47cc: SaveReg r1
    //     0x7a47cc: str             x1, [SP, #-8]!
    // 0x7a47d0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x7a47d0: add             lr, x0, #0x7bc
    //     0x7a47d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a47d8: blr             lr
    // 0x7a47dc: add             SP, SP, #8
    // 0x7a47e0: mov             x3, x0
    // 0x7a47e4: stur            x3, [fp, #-0x20]
    // 0x7a47e8: LoadField: r4 = r3->field_13
    //     0x7a47e8: ldur            w4, [x3, #0x13]
    // 0x7a47ec: DecompressPointer r4
    //     0x7a47ec: add             x4, x4, HEAP, lsl #32
    // 0x7a47f0: mov             x0, x4
    // 0x7a47f4: stur            x4, [fp, #-0x18]
    // 0x7a47f8: r2 = Null
    //     0x7a47f8: mov             x2, NULL
    // 0x7a47fc: r1 = Null
    //     0x7a47fc: mov             x1, NULL
    // 0x7a4800: r4 = LoadClassIdInstr(r0)
    //     0x7a4800: ldurh           w4, [x0, #1]
    // 0x7a4804: cmp             x4, #0x9a9
    // 0x7a4808: b.eq            #0x7a481c
    // 0x7a480c: r8 = SemanticsNode?
    //     0x7a480c: ldr             x8, [PP, #0x2200]  ; [pp+0x2200] Type: SemanticsNode?
    // 0x7a4810: r3 = Null
    //     0x7a4810: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2c0] Null
    //     0x7a4814: ldr             x3, [x3, #0x2c0]
    // 0x7a4818: r0 = SemanticsNode?()
    //     0x7a4818: bl              #0x578eb0  ; IsType_SemanticsNode?_Stub
    // 0x7a481c: ldr             x1, [fp, #0x18]
    // 0x7a4820: ldur            x0, [fp, #-0x18]
    // 0x7a4824: cmp             w0, w1
    // 0x7a4828: b.eq            #0x7a48b8
    // 0x7a482c: cmp             w0, NULL
    // 0x7a4830: b.eq            #0x7a4858
    // 0x7a4834: ldur            x2, [fp, #-0x20]
    // 0x7a4838: StoreField: r2->field_13 = rNULL
    //     0x7a4838: stur            NULL, [x2, #0x13]
    // 0x7a483c: LoadField: r3 = r0->field_f
    //     0x7a483c: ldur            w3, [x0, #0xf]
    // 0x7a4840: DecompressPointer r3
    //     0x7a4840: add             x3, x3, HEAP, lsl #32
    // 0x7a4844: cmp             w3, NULL
    // 0x7a4848: b.eq            #0x7a4858
    // 0x7a484c: SaveReg r2
    //     0x7a484c: str             x2, [SP, #-8]!
    // 0x7a4850: r0 = detach()
    //     0x7a4850: bl              #0x843748  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x7a4854: add             SP, SP, #8
    // 0x7a4858: ldr             x1, [fp, #0x18]
    // 0x7a485c: ldur            x2, [fp, #-0x20]
    // 0x7a4860: mov             x0, x1
    // 0x7a4864: StoreField: r2->field_13 = r0
    //     0x7a4864: stur            w0, [x2, #0x13]
    //     0x7a4868: ldurb           w16, [x2, #-1]
    //     0x7a486c: ldurb           w17, [x0, #-1]
    //     0x7a4870: and             x16, x17, x16, lsr #2
    //     0x7a4874: tst             x16, HEAP, lsr #32
    //     0x7a4878: b.eq            #0x7a4880
    //     0x7a487c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a4880: LoadField: r0 = r1->field_f
    //     0x7a4880: ldur            w0, [x1, #0xf]
    // 0x7a4884: DecompressPointer r0
    //     0x7a4884: add             x0, x0, HEAP, lsl #32
    // 0x7a4888: cmp             w0, NULL
    // 0x7a488c: b.eq            #0x7a489c
    // 0x7a4890: stp             x0, x2, [SP, #-0x10]!
    // 0x7a4894: r0 = attach()
    //     0x7a4894: bl              #0x83dae0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x7a4898: add             SP, SP, #0x10
    // 0x7a489c: ldr             x16, [fp, #0x18]
    // 0x7a48a0: ldur            lr, [fp, #-0x20]
    // 0x7a48a4: stp             lr, x16, [SP, #-0x10]!
    // 0x7a48a8: r0 = redepthChild()
    //     0x7a48a8: bl              #0x7814dc  ; [package:flutter/src/foundation/node.dart] AbstractNode::redepthChild
    // 0x7a48ac: add             SP, SP, #0x10
    // 0x7a48b0: r3 = true
    //     0x7a48b0: add             x3, NULL, #0x20  ; true
    // 0x7a48b4: b               #0x7a48bc
    // 0x7a48b8: ldur            x3, [fp, #-8]
    // 0x7a48bc: ldur            x1, [fp, #-0x10]
    // 0x7a48c0: b               #0x7a4790
    // 0x7a48c4: ldur            x1, [fp, #-8]
    // 0x7a48c8: tbz             w1, #4, #0x7a49f4
    // 0x7a48cc: ldr             x2, [fp, #0x18]
    // 0x7a48d0: LoadField: r0 = r2->field_47
    //     0x7a48d0: ldur            w0, [x2, #0x47]
    // 0x7a48d4: DecompressPointer r0
    //     0x7a48d4: add             x0, x0, HEAP, lsl #32
    // 0x7a48d8: cmp             w0, NULL
    // 0x7a48dc: b.eq            #0x7a49f4
    // 0x7a48e0: r4 = 0
    //     0x7a48e0: movz            x4, #0
    // 0x7a48e4: ldr             x3, [fp, #0x10]
    // 0x7a48e8: stur            x4, [fp, #-0x28]
    // 0x7a48ec: CheckStackOverflow
    //     0x7a48ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a48f0: cmp             SP, x16
    //     0x7a48f4: b.ls            #0x7a4a64
    // 0x7a48f8: LoadField: r0 = r2->field_47
    //     0x7a48f8: ldur            w0, [x2, #0x47]
    // 0x7a48fc: DecompressPointer r0
    //     0x7a48fc: add             x0, x0, HEAP, lsl #32
    // 0x7a4900: cmp             w0, NULL
    // 0x7a4904: b.eq            #0x7a4a6c
    // 0x7a4908: r5 = LoadClassIdInstr(r0)
    //     0x7a4908: ldurh           w5, [x0, #1]
    // 0x7a490c: SaveReg r0
    //     0x7a490c: str             x0, [SP, #-8]!
    // 0x7a4910: mov             x0, x5
    // 0x7a4914: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7a4914: movz            x17, #0xa710
    //     0x7a4918: add             lr, x0, x17
    //     0x7a491c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4920: blr             lr
    // 0x7a4924: add             SP, SP, #8
    // 0x7a4928: r1 = LoadInt32Instr(r0)
    //     0x7a4928: sbfx            x1, x0, #1, #0x1f
    // 0x7a492c: ldur            x2, [fp, #-0x28]
    // 0x7a4930: cmp             x2, x1
    // 0x7a4934: b.ge            #0x7a49e8
    // 0x7a4938: ldr             x3, [fp, #0x18]
    // 0x7a493c: ldr             x4, [fp, #0x10]
    // 0x7a4940: LoadField: r5 = r3->field_47
    //     0x7a4940: ldur            w5, [x3, #0x47]
    // 0x7a4944: DecompressPointer r5
    //     0x7a4944: add             x5, x5, HEAP, lsl #32
    // 0x7a4948: cmp             w5, NULL
    // 0x7a494c: b.eq            #0x7a4a70
    // 0x7a4950: r0 = BoxInt64Instr(r2)
    //     0x7a4950: sbfiz           x0, x2, #1, #0x1f
    //     0x7a4954: cmp             x2, x0, asr #1
    //     0x7a4958: b.eq            #0x7a4964
    //     0x7a495c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a4960: stur            x2, [x0, #7]
    // 0x7a4964: mov             x1, x0
    // 0x7a4968: stur            x1, [fp, #-0x10]
    // 0x7a496c: r0 = LoadClassIdInstr(r5)
    //     0x7a496c: ldurh           w0, [x5, #1]
    // 0x7a4970: stp             x1, x5, [SP, #-0x10]!
    // 0x7a4974: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x7a4974: movz            x17, #0x188a
    //     0x7a4978: movk            x17, #0x1, lsl #16
    //     0x7a497c: add             lr, x0, x17
    //     0x7a4980: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4984: blr             lr
    // 0x7a4988: add             SP, SP, #0x10
    // 0x7a498c: LoadField: r1 = r0->field_1b
    //     0x7a498c: ldur            x1, [x0, #0x1b]
    // 0x7a4990: ldr             x2, [fp, #0x10]
    // 0x7a4994: stur            x1, [fp, #-0x30]
    // 0x7a4998: r0 = LoadClassIdInstr(r2)
    //     0x7a4998: ldurh           w0, [x2, #1]
    // 0x7a499c: ldur            x16, [fp, #-0x10]
    // 0x7a49a0: stp             x16, x2, [SP, #-0x10]!
    // 0x7a49a4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x7a49a4: movz            x17, #0x188a
    //     0x7a49a8: movk            x17, #0x1, lsl #16
    //     0x7a49ac: add             lr, x0, x17
    //     0x7a49b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a49b4: blr             lr
    // 0x7a49b8: add             SP, SP, #0x10
    // 0x7a49bc: LoadField: r1 = r0->field_1b
    //     0x7a49bc: ldur            x1, [x0, #0x1b]
    // 0x7a49c0: ldur            x0, [fp, #-0x30]
    // 0x7a49c4: cmp             x0, x1
    // 0x7a49c8: b.eq            #0x7a49d4
    // 0x7a49cc: r0 = true
    //     0x7a49cc: add             x0, NULL, #0x20  ; true
    // 0x7a49d0: b               #0x7a49ec
    // 0x7a49d4: ldur            x0, [fp, #-0x28]
    // 0x7a49d8: add             x4, x0, #1
    // 0x7a49dc: ldr             x2, [fp, #0x18]
    // 0x7a49e0: ldur            x1, [fp, #-8]
    // 0x7a49e4: b               #0x7a48e4
    // 0x7a49e8: ldur            x0, [fp, #-8]
    // 0x7a49ec: mov             x2, x0
    // 0x7a49f0: b               #0x7a49f8
    // 0x7a49f4: ldur            x2, [fp, #-8]
    // 0x7a49f8: ldr             x1, [fp, #0x18]
    // 0x7a49fc: ldr             x0, [fp, #0x10]
    // 0x7a4a00: StoreField: r1->field_47 = r0
    //     0x7a4a00: stur            w0, [x1, #0x47]
    //     0x7a4a04: ldurb           w16, [x1, #-1]
    //     0x7a4a08: ldurb           w17, [x0, #-1]
    //     0x7a4a0c: and             x16, x17, x16, lsr #2
    //     0x7a4a10: tst             x16, HEAP, lsr #32
    //     0x7a4a14: b.eq            #0x7a4a1c
    //     0x7a4a18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a4a1c: tbnz            w2, #4, #0x7a4a2c
    // 0x7a4a20: SaveReg r1
    //     0x7a4a20: str             x1, [SP, #-8]!
    // 0x7a4a24: r0 = _markDirty()
    //     0x7a4a24: bl              #0x573ed4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x7a4a28: add             SP, SP, #8
    // 0x7a4a2c: r0 = Null
    //     0x7a4a2c: mov             x0, NULL
    // 0x7a4a30: LeaveFrame
    //     0x7a4a30: mov             SP, fp
    //     0x7a4a34: ldp             fp, lr, [SP], #0x10
    // 0x7a4a38: ret
    //     0x7a4a38: ret             
    // 0x7a4a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4a3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4a40: b               #0x7a4528
    // 0x7a4a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4a48: b               #0x7a4570
    // 0x7a4a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4a4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4a50: b               #0x7a45ec
    // 0x7a4a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4a54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4a58: b               #0x7a4688
    // 0x7a4a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4a5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4a60: b               #0x7a47a4
    // 0x7a4a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4a64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4a68: b               #0x7a48f8
    // 0x7a4a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4a6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4a70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x7a4aa0, size: 0x39c
    // 0x7a4aa0: EnterFrame
    //     0x7a4aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4aa4: mov             fp, SP
    // 0x7a4aa8: CheckStackOverflow
    //     0x7a4aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4aac: cmp             SP, x16
    //     0x7a4ab0: b.ls            #0x7a4e34
    // 0x7a4ab4: ldr             x0, [fp, #0x18]
    // 0x7a4ab8: LoadField: r1 = r0->field_6f
    //     0x7a4ab8: ldur            w1, [x0, #0x6f]
    // 0x7a4abc: DecompressPointer r1
    //     0x7a4abc: add             x1, x1, HEAP, lsl #32
    // 0x7a4ac0: ldr             x2, [fp, #0x10]
    // 0x7a4ac4: LoadField: r3 = r2->field_47
    //     0x7a4ac4: ldur            w3, [x2, #0x47]
    // 0x7a4ac8: DecompressPointer r3
    //     0x7a4ac8: add             x3, x3, HEAP, lsl #32
    // 0x7a4acc: stp             x3, x1, [SP, #-0x10]!
    // 0x7a4ad0: r0 = ==()
    //     0x7a4ad0: bl              #0xc4259c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x7a4ad4: add             SP, SP, #0x10
    // 0x7a4ad8: tbnz            w0, #4, #0x7a4dfc
    // 0x7a4adc: ldr             x0, [fp, #0x18]
    // 0x7a4ae0: ldr             x1, [fp, #0x10]
    // 0x7a4ae4: LoadField: r2 = r0->field_7f
    //     0x7a4ae4: ldur            w2, [x0, #0x7f]
    // 0x7a4ae8: DecompressPointer r2
    //     0x7a4ae8: add             x2, x2, HEAP, lsl #32
    // 0x7a4aec: LoadField: r3 = r1->field_57
    //     0x7a4aec: ldur            w3, [x1, #0x57]
    // 0x7a4af0: DecompressPointer r3
    //     0x7a4af0: add             x3, x3, HEAP, lsl #32
    // 0x7a4af4: stp             x3, x2, [SP, #-0x10]!
    // 0x7a4af8: r0 = ==()
    //     0x7a4af8: bl              #0xc4259c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x7a4afc: add             SP, SP, #0x10
    // 0x7a4b00: tbnz            w0, #4, #0x7a4dfc
    // 0x7a4b04: ldr             x0, [fp, #0x18]
    // 0x7a4b08: ldr             x1, [fp, #0x10]
    // 0x7a4b0c: LoadField: d0 = r0->field_87
    //     0x7a4b0c: ldur            d0, [x0, #0x87]
    // 0x7a4b10: LoadField: d1 = r1->field_63
    //     0x7a4b10: ldur            d1, [x1, #0x63]
    // 0x7a4b14: fcmp            d0, d1
    // 0x7a4b18: b.ne            #0x7a4dfc
    // 0x7a4b1c: LoadField: d0 = r0->field_8f
    //     0x7a4b1c: ldur            d0, [x0, #0x8f]
    // 0x7a4b20: LoadField: d1 = r1->field_6b
    //     0x7a4b20: ldur            d1, [x1, #0x6b]
    // 0x7a4b24: fcmp            d0, d1
    // 0x7a4b28: b.ne            #0x7a4dfc
    // 0x7a4b2c: LoadField: r2 = r0->field_73
    //     0x7a4b2c: ldur            w2, [x0, #0x73]
    // 0x7a4b30: DecompressPointer r2
    //     0x7a4b30: add             x2, x2, HEAP, lsl #32
    // 0x7a4b34: LoadField: r3 = r1->field_4b
    //     0x7a4b34: ldur            w3, [x1, #0x4b]
    // 0x7a4b38: DecompressPointer r3
    //     0x7a4b38: add             x3, x3, HEAP, lsl #32
    // 0x7a4b3c: stp             x3, x2, [SP, #-0x10]!
    // 0x7a4b40: r0 = ==()
    //     0x7a4b40: bl              #0xc4259c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x7a4b44: add             SP, SP, #0x10
    // 0x7a4b48: tbnz            w0, #4, #0x7a4dfc
    // 0x7a4b4c: ldr             x0, [fp, #0x18]
    // 0x7a4b50: ldr             x1, [fp, #0x10]
    // 0x7a4b54: LoadField: r2 = r0->field_77
    //     0x7a4b54: ldur            w2, [x0, #0x77]
    // 0x7a4b58: DecompressPointer r2
    //     0x7a4b58: add             x2, x2, HEAP, lsl #32
    // 0x7a4b5c: LoadField: r3 = r1->field_4f
    //     0x7a4b5c: ldur            w3, [x1, #0x4f]
    // 0x7a4b60: DecompressPointer r3
    //     0x7a4b60: add             x3, x3, HEAP, lsl #32
    // 0x7a4b64: stp             x3, x2, [SP, #-0x10]!
    // 0x7a4b68: r0 = ==()
    //     0x7a4b68: bl              #0xc4259c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x7a4b6c: add             SP, SP, #0x10
    // 0x7a4b70: tbnz            w0, #4, #0x7a4dfc
    // 0x7a4b74: ldr             x0, [fp, #0x18]
    // 0x7a4b78: ldr             x1, [fp, #0x10]
    // 0x7a4b7c: LoadField: r2 = r0->field_7b
    //     0x7a4b7c: ldur            w2, [x0, #0x7b]
    // 0x7a4b80: DecompressPointer r2
    //     0x7a4b80: add             x2, x2, HEAP, lsl #32
    // 0x7a4b84: LoadField: r3 = r1->field_53
    //     0x7a4b84: ldur            w3, [x1, #0x53]
    // 0x7a4b88: DecompressPointer r3
    //     0x7a4b88: add             x3, x3, HEAP, lsl #32
    // 0x7a4b8c: stp             x3, x2, [SP, #-0x10]!
    // 0x7a4b90: r0 = ==()
    //     0x7a4b90: bl              #0xc4259c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x7a4b94: add             SP, SP, #0x10
    // 0x7a4b98: tbnz            w0, #4, #0x7a4dfc
    // 0x7a4b9c: ldr             x1, [fp, #0x18]
    // 0x7a4ba0: ldr             x2, [fp, #0x10]
    // 0x7a4ba4: LoadField: r0 = r1->field_83
    //     0x7a4ba4: ldur            w0, [x1, #0x83]
    // 0x7a4ba8: DecompressPointer r0
    //     0x7a4ba8: add             x0, x0, HEAP, lsl #32
    // 0x7a4bac: LoadField: r3 = r2->field_5b
    //     0x7a4bac: ldur            w3, [x2, #0x5b]
    // 0x7a4bb0: DecompressPointer r3
    //     0x7a4bb0: add             x3, x3, HEAP, lsl #32
    // 0x7a4bb4: r4 = LoadClassIdInstr(r0)
    //     0x7a4bb4: ldurh           w4, [x0, #1]
    // 0x7a4bb8: stp             x3, x0, [SP, #-0x10]!
    // 0x7a4bbc: mov             x0, x4
    // 0x7a4bc0: mov             lr, x0
    // 0x7a4bc4: ldr             lr, [x21, lr, lsl #3]
    // 0x7a4bc8: blr             lr
    // 0x7a4bcc: add             SP, SP, #0x10
    // 0x7a4bd0: tbnz            w0, #4, #0x7a4dfc
    // 0x7a4bd4: ldr             x1, [fp, #0x18]
    // 0x7a4bd8: ldr             x2, [fp, #0x10]
    // 0x7a4bdc: LoadField: r0 = r1->field_67
    //     0x7a4bdc: ldur            x0, [x1, #0x67]
    // 0x7a4be0: LoadField: r3 = r2->field_8b
    //     0x7a4be0: ldur            x3, [x2, #0x8b]
    // 0x7a4be4: cmp             x0, x3
    // 0x7a4be8: b.ne            #0x7a4dfc
    // 0x7a4bec: LoadField: r0 = r1->field_9b
    //     0x7a4bec: ldur            w0, [x1, #0x9b]
    // 0x7a4bf0: DecompressPointer r0
    //     0x7a4bf0: add             x0, x0, HEAP, lsl #32
    // 0x7a4bf4: LoadField: r3 = r2->field_73
    //     0x7a4bf4: ldur            w3, [x2, #0x73]
    // 0x7a4bf8: DecompressPointer r3
    //     0x7a4bf8: add             x3, x3, HEAP, lsl #32
    // 0x7a4bfc: cmp             w0, w3
    // 0x7a4c00: b.ne            #0x7a4dfc
    // 0x7a4c04: LoadField: r0 = r1->field_9f
    //     0x7a4c04: ldur            w0, [x1, #0x9f]
    // 0x7a4c08: DecompressPointer r0
    //     0x7a4c08: add             x0, x0, HEAP, lsl #32
    // 0x7a4c0c: LoadField: r3 = r2->field_23
    //     0x7a4c0c: ldur            w3, [x2, #0x23]
    // 0x7a4c10: DecompressPointer r3
    //     0x7a4c10: add             x3, x3, HEAP, lsl #32
    // 0x7a4c14: cmp             w0, w3
    // 0x7a4c18: b.ne            #0x7a4dfc
    // 0x7a4c1c: LoadField: r0 = r1->field_a3
    //     0x7a4c1c: ldur            w0, [x1, #0xa3]
    // 0x7a4c20: DecompressPointer r0
    //     0x7a4c20: add             x0, x0, HEAP, lsl #32
    // 0x7a4c24: LoadField: r3 = r2->field_77
    //     0x7a4c24: ldur            w3, [x2, #0x77]
    // 0x7a4c28: DecompressPointer r3
    //     0x7a4c28: add             x3, x3, HEAP, lsl #32
    // 0x7a4c2c: r4 = LoadClassIdInstr(r0)
    //     0x7a4c2c: ldurh           w4, [x0, #1]
    // 0x7a4c30: stp             x3, x0, [SP, #-0x10]!
    // 0x7a4c34: mov             x0, x4
    // 0x7a4c38: mov             lr, x0
    // 0x7a4c3c: ldr             lr, [x21, lr, lsl #3]
    // 0x7a4c40: blr             lr
    // 0x7a4c44: add             SP, SP, #0x10
    // 0x7a4c48: tbnz            w0, #4, #0x7a4dfc
    // 0x7a4c4c: ldr             x1, [fp, #0x18]
    // 0x7a4c50: ldr             x2, [fp, #0x10]
    // 0x7a4c54: LoadField: r0 = r1->field_af
    //     0x7a4c54: ldur            w0, [x1, #0xaf]
    // 0x7a4c58: DecompressPointer r0
    //     0x7a4c58: add             x0, x0, HEAP, lsl #32
    // 0x7a4c5c: LoadField: r3 = r2->field_7b
    //     0x7a4c5c: ldur            w3, [x2, #0x7b]
    // 0x7a4c60: DecompressPointer r3
    //     0x7a4c60: add             x3, x3, HEAP, lsl #32
    // 0x7a4c64: r4 = LoadClassIdInstr(r0)
    //     0x7a4c64: ldurh           w4, [x0, #1]
    // 0x7a4c68: stp             x3, x0, [SP, #-0x10]!
    // 0x7a4c6c: mov             x0, x4
    // 0x7a4c70: mov             lr, x0
    // 0x7a4c74: ldr             lr, [x21, lr, lsl #3]
    // 0x7a4c78: blr             lr
    // 0x7a4c7c: add             SP, SP, #0x10
    // 0x7a4c80: tbnz            w0, #4, #0x7a4dfc
    // 0x7a4c84: ldr             x1, [fp, #0x18]
    // 0x7a4c88: ldr             x2, [fp, #0x10]
    // 0x7a4c8c: LoadField: r0 = r1->field_b3
    //     0x7a4c8c: ldur            w0, [x1, #0xb3]
    // 0x7a4c90: DecompressPointer r0
    //     0x7a4c90: add             x0, x0, HEAP, lsl #32
    // 0x7a4c94: LoadField: r3 = r2->field_7f
    //     0x7a4c94: ldur            w3, [x2, #0x7f]
    // 0x7a4c98: DecompressPointer r3
    //     0x7a4c98: add             x3, x3, HEAP, lsl #32
    // 0x7a4c9c: r4 = LoadClassIdInstr(r0)
    //     0x7a4c9c: ldurh           w4, [x0, #1]
    // 0x7a4ca0: stp             x3, x0, [SP, #-0x10]!
    // 0x7a4ca4: mov             x0, x4
    // 0x7a4ca8: mov             lr, x0
    // 0x7a4cac: ldr             lr, [x21, lr, lsl #3]
    // 0x7a4cb0: blr             lr
    // 0x7a4cb4: add             SP, SP, #0x10
    // 0x7a4cb8: tbnz            w0, #4, #0x7a4dfc
    // 0x7a4cbc: ldr             x1, [fp, #0x18]
    // 0x7a4cc0: ldr             x2, [fp, #0x10]
    // 0x7a4cc4: LoadField: r0 = r1->field_b7
    //     0x7a4cc4: ldur            w0, [x1, #0xb7]
    // 0x7a4cc8: DecompressPointer r0
    //     0x7a4cc8: add             x0, x0, HEAP, lsl #32
    // 0x7a4ccc: LoadField: r3 = r2->field_83
    //     0x7a4ccc: ldur            w3, [x2, #0x83]
    // 0x7a4cd0: DecompressPointer r3
    //     0x7a4cd0: add             x3, x3, HEAP, lsl #32
    // 0x7a4cd4: r4 = LoadClassIdInstr(r0)
    //     0x7a4cd4: ldurh           w4, [x0, #1]
    // 0x7a4cd8: stp             x3, x0, [SP, #-0x10]!
    // 0x7a4cdc: mov             x0, x4
    // 0x7a4ce0: mov             lr, x0
    // 0x7a4ce4: ldr             lr, [x21, lr, lsl #3]
    // 0x7a4ce8: blr             lr
    // 0x7a4cec: add             SP, SP, #0x10
    // 0x7a4cf0: tbnz            w0, #4, #0x7a4dfc
    // 0x7a4cf4: ldr             x1, [fp, #0x18]
    // 0x7a4cf8: ldr             x2, [fp, #0x10]
    // 0x7a4cfc: LoadField: r3 = r1->field_5b
    //     0x7a4cfc: ldur            x3, [x1, #0x5b]
    // 0x7a4d00: LoadField: r4 = r2->field_1b
    //     0x7a4d00: ldur            x4, [x2, #0x1b]
    // 0x7a4d04: cmp             x3, x4
    // 0x7a4d08: b.ne            #0x7a4dfc
    // 0x7a4d0c: LoadField: r3 = r1->field_3b
    //     0x7a4d0c: ldur            w3, [x1, #0x3b]
    // 0x7a4d10: DecompressPointer r3
    //     0x7a4d10: add             x3, x3, HEAP, lsl #32
    // 0x7a4d14: LoadField: r4 = r2->field_27
    //     0x7a4d14: ldur            w4, [x2, #0x27]
    // 0x7a4d18: DecompressPointer r4
    //     0x7a4d18: add             x4, x4, HEAP, lsl #32
    // 0x7a4d1c: cmp             w3, w4
    // 0x7a4d20: b.eq            #0x7a4d54
    // 0x7a4d24: and             w16, w3, w4
    // 0x7a4d28: branchIfSmi(r16, 0x7a4dfc)
    //     0x7a4d28: tbz             w16, #0, #0x7a4dfc
    // 0x7a4d2c: r16 = LoadClassIdInstr(r3)
    //     0x7a4d2c: ldurh           w16, [x3, #1]
    // 0x7a4d30: cmp             x16, #0x3b
    // 0x7a4d34: b.ne            #0x7a4dfc
    // 0x7a4d38: r16 = LoadClassIdInstr(r4)
    //     0x7a4d38: ldurh           w16, [x4, #1]
    // 0x7a4d3c: cmp             x16, #0x3b
    // 0x7a4d40: b.ne            #0x7a4dfc
    // 0x7a4d44: LoadField: r16 = r3->field_7
    //     0x7a4d44: ldur            x16, [x3, #7]
    // 0x7a4d48: LoadField: r17 = r4->field_7
    //     0x7a4d48: ldur            x17, [x4, #7]
    // 0x7a4d4c: cmp             x16, x17
    // 0x7a4d50: b.ne            #0x7a4dfc
    // 0x7a4d54: LoadField: r3 = r1->field_bb
    //     0x7a4d54: ldur            w3, [x1, #0xbb]
    // 0x7a4d58: DecompressPointer r3
    //     0x7a4d58: add             x3, x3, HEAP, lsl #32
    // 0x7a4d5c: LoadField: r4 = r2->field_33
    //     0x7a4d5c: ldur            w4, [x2, #0x33]
    // 0x7a4d60: DecompressPointer r4
    //     0x7a4d60: add             x4, x4, HEAP, lsl #32
    // 0x7a4d64: cmp             w3, w4
    // 0x7a4d68: b.eq            #0x7a4d9c
    // 0x7a4d6c: and             w16, w3, w4
    // 0x7a4d70: branchIfSmi(r16, 0x7a4dfc)
    //     0x7a4d70: tbz             w16, #0, #0x7a4dfc
    // 0x7a4d74: r16 = LoadClassIdInstr(r3)
    //     0x7a4d74: ldurh           w16, [x3, #1]
    // 0x7a4d78: cmp             x16, #0x3b
    // 0x7a4d7c: b.ne            #0x7a4dfc
    // 0x7a4d80: r16 = LoadClassIdInstr(r4)
    //     0x7a4d80: ldurh           w16, [x4, #1]
    // 0x7a4d84: cmp             x16, #0x3b
    // 0x7a4d88: b.ne            #0x7a4dfc
    // 0x7a4d8c: LoadField: r16 = r3->field_7
    //     0x7a4d8c: ldur            x16, [x3, #7]
    // 0x7a4d90: LoadField: r17 = r4->field_7
    //     0x7a4d90: ldur            x17, [x4, #7]
    // 0x7a4d94: cmp             x16, x17
    // 0x7a4d98: b.ne            #0x7a4dfc
    // 0x7a4d9c: LoadField: r3 = r1->field_bf
    //     0x7a4d9c: ldur            w3, [x1, #0xbf]
    // 0x7a4da0: DecompressPointer r3
    //     0x7a4da0: add             x3, x3, HEAP, lsl #32
    // 0x7a4da4: LoadField: r4 = r2->field_37
    //     0x7a4da4: ldur            w4, [x2, #0x37]
    // 0x7a4da8: DecompressPointer r4
    //     0x7a4da8: add             x4, x4, HEAP, lsl #32
    // 0x7a4dac: cmp             w3, w4
    // 0x7a4db0: b.ne            #0x7a4dfc
    // 0x7a4db4: LoadField: r3 = r1->field_c3
    //     0x7a4db4: ldur            w3, [x1, #0xc3]
    // 0x7a4db8: DecompressPointer r3
    //     0x7a4db8: add             x3, x3, HEAP, lsl #32
    // 0x7a4dbc: LoadField: r4 = r2->field_3b
    //     0x7a4dbc: ldur            w4, [x2, #0x3b]
    // 0x7a4dc0: DecompressPointer r4
    //     0x7a4dc0: add             x4, x4, HEAP, lsl #32
    // 0x7a4dc4: cmp             w3, w4
    // 0x7a4dc8: b.eq            #0x7a4e04
    // 0x7a4dcc: and             w16, w3, w4
    // 0x7a4dd0: branchIfSmi(r16, 0x7a4dfc)
    //     0x7a4dd0: tbz             w16, #0, #0x7a4dfc
    // 0x7a4dd4: r16 = LoadClassIdInstr(r3)
    //     0x7a4dd4: ldurh           w16, [x3, #1]
    // 0x7a4dd8: cmp             x16, #0x3b
    // 0x7a4ddc: b.ne            #0x7a4dfc
    // 0x7a4de0: r16 = LoadClassIdInstr(r4)
    //     0x7a4de0: ldurh           w16, [x4, #1]
    // 0x7a4de4: cmp             x16, #0x3b
    // 0x7a4de8: b.ne            #0x7a4dfc
    // 0x7a4dec: LoadField: r16 = r3->field_7
    //     0x7a4dec: ldur            x16, [x3, #7]
    // 0x7a4df0: LoadField: r17 = r4->field_7
    //     0x7a4df0: ldur            x17, [x4, #7]
    // 0x7a4df4: cmp             x16, x17
    // 0x7a4df8: b.eq            #0x7a4e04
    // 0x7a4dfc: r0 = true
    //     0x7a4dfc: add             x0, NULL, #0x20  ; true
    // 0x7a4e00: b               #0x7a4e28
    // 0x7a4e04: LoadField: r3 = r1->field_43
    //     0x7a4e04: ldur            w3, [x1, #0x43]
    // 0x7a4e08: DecompressPointer r3
    //     0x7a4e08: add             x3, x3, HEAP, lsl #32
    // 0x7a4e0c: LoadField: r1 = r2->field_3f
    //     0x7a4e0c: ldur            w1, [x2, #0x3f]
    // 0x7a4e10: DecompressPointer r1
    //     0x7a4e10: add             x1, x1, HEAP, lsl #32
    // 0x7a4e14: cmp             w3, w1
    // 0x7a4e18: r16 = true
    //     0x7a4e18: add             x16, NULL, #0x20  ; true
    // 0x7a4e1c: r17 = false
    //     0x7a4e1c: add             x17, NULL, #0x30  ; false
    // 0x7a4e20: csel            x2, x16, x17, ne
    // 0x7a4e24: mov             x0, x2
    // 0x7a4e28: LeaveFrame
    //     0x7a4e28: mov             SP, fp
    //     0x7a4e2c: ldp             fp, lr, [SP], #0x10
    // 0x7a4e30: ret
    //     0x7a4e30: ret             
    // 0x7a4e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4e34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4e38: b               #0x7a4ab4
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x7a4e3c, size: 0x44
    // 0x7a4e3c: EnterFrame
    //     0x7a4e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4e40: mov             fp, SP
    // 0x7a4e44: AllocStack(0x8)
    //     0x7a4e44: sub             SP, SP, #8
    // 0x7a4e48: CheckStackOverflow
    //     0x7a4e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4e4c: cmp             SP, x16
    //     0x7a4e50: b.ls            #0x7a4e78
    // 0x7a4e54: r0 = SemanticsConfiguration()
    //     0x7a4e54: bl              #0x52fc9c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x94)
    // 0x7a4e58: stur            x0, [fp, #-8]
    // 0x7a4e5c: SaveReg r0
    //     0x7a4e5c: str             x0, [SP, #-8]!
    // 0x7a4e60: r0 = SemanticsConfiguration()
    //     0x7a4e60: bl              #0x52f778  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x7a4e64: add             SP, SP, #8
    // 0x7a4e68: ldur            x0, [fp, #-8]
    // 0x7a4e6c: LeaveFrame
    //     0x7a4e6c: mov             SP, fp
    //     0x7a4e70: ldp             fp, lr, [SP], #0x10
    // 0x7a4e74: ret
    //     0x7a4e74: ret             
    // 0x7a4e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4e78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4e7c: b               #0x7a4e54
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7a4e80, size: 0x100
    // 0x7a4e80: EnterFrame
    //     0x7a4e80: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4e84: mov             fp, SP
    // 0x7a4e88: AllocStack(0x10)
    //     0x7a4e88: sub             SP, SP, #0x10
    // 0x7a4e8c: CheckStackOverflow
    //     0x7a4e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4e90: cmp             SP, x16
    //     0x7a4e94: b.ls            #0x7a4f70
    // 0x7a4e98: ldr             x0, [fp, #0x18]
    // 0x7a4e9c: LoadField: r1 = r0->field_47
    //     0x7a4e9c: ldur            w1, [x0, #0x47]
    // 0x7a4ea0: DecompressPointer r1
    //     0x7a4ea0: add             x1, x1, HEAP, lsl #32
    // 0x7a4ea4: cmp             w1, NULL
    // 0x7a4ea8: b.eq            #0x7a4f60
    // 0x7a4eac: r0 = LoadClassIdInstr(r1)
    //     0x7a4eac: ldurh           w0, [x1, #1]
    // 0x7a4eb0: SaveReg r1
    //     0x7a4eb0: str             x1, [SP, #-8]!
    // 0x7a4eb4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x7a4eb4: movz            x17, #0xadb3
    //     0x7a4eb8: add             lr, x0, x17
    //     0x7a4ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4ec0: blr             lr
    // 0x7a4ec4: add             SP, SP, #8
    // 0x7a4ec8: mov             x1, x0
    // 0x7a4ecc: stur            x1, [fp, #-8]
    // 0x7a4ed0: CheckStackOverflow
    //     0x7a4ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4ed4: cmp             SP, x16
    //     0x7a4ed8: b.ls            #0x7a4f78
    // 0x7a4edc: r0 = LoadClassIdInstr(r1)
    //     0x7a4edc: ldurh           w0, [x1, #1]
    // 0x7a4ee0: SaveReg r1
    //     0x7a4ee0: str             x1, [SP, #-8]!
    // 0x7a4ee4: r0 = GDT[cid_x0 + 0x590]()
    //     0x7a4ee4: add             lr, x0, #0x590
    //     0x7a4ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4eec: blr             lr
    // 0x7a4ef0: add             SP, SP, #8
    // 0x7a4ef4: tbnz            w0, #4, #0x7a4f60
    // 0x7a4ef8: ldur            x1, [fp, #-8]
    // 0x7a4efc: r0 = LoadClassIdInstr(r1)
    //     0x7a4efc: ldurh           w0, [x1, #1]
    // 0x7a4f00: SaveReg r1
    //     0x7a4f00: str             x1, [SP, #-8]!
    // 0x7a4f04: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x7a4f04: add             lr, x0, #0x7bc
    //     0x7a4f08: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4f0c: blr             lr
    // 0x7a4f10: add             SP, SP, #8
    // 0x7a4f14: ldr             x16, [fp, #0x10]
    // 0x7a4f18: stp             x0, x16, [SP, #-0x10]!
    // 0x7a4f1c: ldr             x0, [fp, #0x10]
    // 0x7a4f20: ClosureCall
    //     0x7a4f20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a4f24: ldur            x2, [x0, #0x1f]
    //     0x7a4f28: blr             x2
    // 0x7a4f2c: add             SP, SP, #0x10
    // 0x7a4f30: mov             x1, x0
    // 0x7a4f34: stur            x1, [fp, #-0x10]
    // 0x7a4f38: tbnz            w0, #5, #0x7a4f40
    // 0x7a4f3c: r0 = AssertBoolean()
    //     0x7a4f3c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7a4f40: ldur            x1, [fp, #-0x10]
    // 0x7a4f44: tbz             w1, #4, #0x7a4f58
    // 0x7a4f48: r0 = Null
    //     0x7a4f48: mov             x0, NULL
    // 0x7a4f4c: LeaveFrame
    //     0x7a4f4c: mov             SP, fp
    //     0x7a4f50: ldp             fp, lr, [SP], #0x10
    // 0x7a4f54: ret
    //     0x7a4f54: ret             
    // 0x7a4f58: ldur            x1, [fp, #-8]
    // 0x7a4f5c: b               #0x7a4ed0
    // 0x7a4f60: r0 = Null
    //     0x7a4f60: mov             x0, NULL
    // 0x7a4f64: LeaveFrame
    //     0x7a4f64: mov             SP, fp
    //     0x7a4f68: ldp             fp, lr, [SP], #0x10
    // 0x7a4f6c: ret
    //     0x7a4f6c: ret             
    // 0x7a4f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4f70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4f74: b               #0x7a4e98
    // 0x7a4f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4f78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4f7c: b               #0x7a4edc
  }
  set _ isMergedIntoParent=(/* No info */) {
    // ** addr: 0x7a600c, size: 0x64
    // 0x7a600c: EnterFrame
    //     0x7a600c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6010: mov             fp, SP
    // 0x7a6014: CheckStackOverflow
    //     0x7a6014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6018: cmp             SP, x16
    //     0x7a601c: b.ls            #0x7a6068
    // 0x7a6020: ldr             x0, [fp, #0x18]
    // 0x7a6024: LoadField: r1 = r0->field_3f
    //     0x7a6024: ldur            w1, [x0, #0x3f]
    // 0x7a6028: DecompressPointer r1
    //     0x7a6028: add             x1, x1, HEAP, lsl #32
    // 0x7a602c: ldr             x2, [fp, #0x10]
    // 0x7a6030: cmp             w1, w2
    // 0x7a6034: b.ne            #0x7a6048
    // 0x7a6038: r0 = Null
    //     0x7a6038: mov             x0, NULL
    // 0x7a603c: LeaveFrame
    //     0x7a603c: mov             SP, fp
    //     0x7a6040: ldp             fp, lr, [SP], #0x10
    // 0x7a6044: ret
    //     0x7a6044: ret             
    // 0x7a6048: StoreField: r0->field_3f = r2
    //     0x7a6048: stur            w2, [x0, #0x3f]
    // 0x7a604c: SaveReg r0
    //     0x7a604c: str             x0, [SP, #-8]!
    // 0x7a6050: r0 = _markDirty()
    //     0x7a6050: bl              #0x573ed4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x7a6054: add             SP, SP, #8
    // 0x7a6058: r0 = Null
    //     0x7a6058: mov             x0, NULL
    // 0x7a605c: LeaveFrame
    //     0x7a605c: mov             SP, fp
    //     0x7a6060: ldp             fp, lr, [SP], #0x10
    // 0x7a6064: ret
    //     0x7a6064: ret             
    // 0x7a6068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a606c: b               #0x7a6020
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x7a60f8, size: 0x108
    // 0x7a60f8: EnterFrame
    //     0x7a60f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a60fc: mov             fp, SP
    // 0x7a6100: AllocStack(0x8)
    //     0x7a6100: sub             SP, SP, #8
    // 0x7a6104: CheckStackOverflow
    //     0x7a6104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6108: cmp             SP, x16
    //     0x7a610c: b.ls            #0x7a61f8
    // 0x7a6110: ldr             x0, [fp, #0x18]
    // 0x7a6114: LoadField: r1 = r0->field_2b
    //     0x7a6114: ldur            w1, [x0, #0x2b]
    // 0x7a6118: DecompressPointer r1
    //     0x7a6118: add             x1, x1, HEAP, lsl #32
    // 0x7a611c: ldr             x2, [fp, #0x10]
    // 0x7a6120: stur            x1, [fp, #-8]
    // 0x7a6124: cmp             w2, NULL
    // 0x7a6128: b.ne            #0x7a6138
    // 0x7a612c: mov             x1, x2
    // 0x7a6130: mov             x2, x0
    // 0x7a6134: b               #0x7a61bc
    // 0x7a6138: cmp             w1, w2
    // 0x7a613c: b.eq            #0x7a61e8
    // 0x7a6140: r16 = Rect
    //     0x7a6140: ldr             x16, [PP, #0x30e8]  ; [pp+0x30e8] Type: Rect
    // 0x7a6144: r30 = Rect
    //     0x7a6144: ldr             lr, [PP, #0x30e8]  ; [pp+0x30e8] Type: Rect
    // 0x7a6148: stp             lr, x16, [SP, #-0x10]!
    // 0x7a614c: r0 = ==()
    //     0x7a614c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x7a6150: add             SP, SP, #0x10
    // 0x7a6154: tbz             w0, #4, #0x7a6164
    // 0x7a6158: ldr             x2, [fp, #0x18]
    // 0x7a615c: ldr             x1, [fp, #0x10]
    // 0x7a6160: b               #0x7a61bc
    // 0x7a6164: ldr             x1, [fp, #0x10]
    // 0x7a6168: ldur            x0, [fp, #-8]
    // 0x7a616c: LoadField: d0 = r1->field_7
    //     0x7a616c: ldur            d0, [x1, #7]
    // 0x7a6170: LoadField: d1 = r0->field_7
    //     0x7a6170: ldur            d1, [x0, #7]
    // 0x7a6174: fcmp            d0, d1
    // 0x7a6178: b.vs            #0x7a61b8
    // 0x7a617c: b.ne            #0x7a61b8
    // 0x7a6180: LoadField: d0 = r1->field_f
    //     0x7a6180: ldur            d0, [x1, #0xf]
    // 0x7a6184: LoadField: d1 = r0->field_f
    //     0x7a6184: ldur            d1, [x0, #0xf]
    // 0x7a6188: fcmp            d0, d1
    // 0x7a618c: b.vs            #0x7a61b8
    // 0x7a6190: b.ne            #0x7a61b8
    // 0x7a6194: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7a6194: ldur            d0, [x1, #0x17]
    // 0x7a6198: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7a6198: ldur            d1, [x0, #0x17]
    // 0x7a619c: fcmp            d0, d1
    // 0x7a61a0: b.vs            #0x7a61b8
    // 0x7a61a4: b.ne            #0x7a61b8
    // 0x7a61a8: LoadField: d0 = r1->field_1f
    //     0x7a61a8: ldur            d0, [x1, #0x1f]
    // 0x7a61ac: LoadField: d1 = r0->field_1f
    //     0x7a61ac: ldur            d1, [x0, #0x1f]
    // 0x7a61b0: fcmp            d0, d1
    // 0x7a61b4: b.eq            #0x7a61e8
    // 0x7a61b8: ldr             x2, [fp, #0x18]
    // 0x7a61bc: mov             x0, x1
    // 0x7a61c0: StoreField: r2->field_2b = r0
    //     0x7a61c0: stur            w0, [x2, #0x2b]
    //     0x7a61c4: ldurb           w16, [x2, #-1]
    //     0x7a61c8: ldurb           w17, [x0, #-1]
    //     0x7a61cc: and             x16, x17, x16, lsr #2
    //     0x7a61d0: tst             x16, HEAP, lsr #32
    //     0x7a61d4: b.eq            #0x7a61dc
    //     0x7a61d8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a61dc: SaveReg r2
    //     0x7a61dc: str             x2, [SP, #-8]!
    // 0x7a61e0: r0 = _markDirty()
    //     0x7a61e0: bl              #0x573ed4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x7a61e4: add             SP, SP, #8
    // 0x7a61e8: r0 = Null
    //     0x7a61e8: mov             x0, NULL
    // 0x7a61ec: LeaveFrame
    //     0x7a61ec: mov             SP, fp
    //     0x7a61f0: ldp             fp, lr, [SP], #0x10
    // 0x7a61f4: ret
    //     0x7a61f4: ret             
    // 0x7a61f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a61f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a61fc: b               #0x7a6110
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x7a6200, size: 0x2d4
    // 0x7a6200: EnterFrame
    //     0x7a6200: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6204: mov             fp, SP
    // 0x7a6208: AllocStack(0x18)
    //     0x7a6208: sub             SP, SP, #0x18
    // 0x7a620c: SetupParameters(SemanticsNode this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic key = Null /* r0, fp-0x8 */})
    //     0x7a620c: mov             x0, x4
    //     0x7a6210: ldur            w1, [x0, #0x13]
    //     0x7a6214: add             x1, x1, HEAP, lsl #32
    //     0x7a6218: sub             x2, x1, #4
    //     0x7a621c: add             x3, fp, w2, sxtw #2
    //     0x7a6220: ldr             x3, [x3, #0x18]
    //     0x7a6224: stur            x3, [fp, #-0x18]
    //     0x7a6228: add             x4, fp, w2, sxtw #2
    //     0x7a622c: ldr             x4, [x4, #0x10]
    //     0x7a6230: stur            x4, [fp, #-0x10]
    //     0x7a6234: ldur            w2, [x0, #0x1f]
    //     0x7a6238: add             x2, x2, HEAP, lsl #32
    //     0x7a623c: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "key"
    //     0x7a6240: cmp             w2, w16
    //     0x7a6244: b.ne            #0x7a6264
    //     0x7a6248: ldur            w2, [x0, #0x23]
    //     0x7a624c: add             x2, x2, HEAP, lsl #32
    //     0x7a6250: sub             w0, w1, w2
    //     0x7a6254: add             x1, fp, w0, sxtw #2
    //     0x7a6258: ldr             x1, [x1, #8]
    //     0x7a625c: mov             x0, x1
    //     0x7a6260: b               #0x7a6268
    //     0x7a6264: mov             x0, NULL
    //     0x7a6268: stur            x0, [fp, #-8]
    // 0x7a626c: CheckStackOverflow
    //     0x7a626c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6270: cmp             SP, x16
    //     0x7a6274: b.ls            #0x7a64c4
    // 0x7a6278: r17 = Instance_Rect
    //     0x7a6278: ldr             x17, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0x7a627c: StoreField: r3->field_2b = r17
    //     0x7a627c: stur            w17, [x3, #0x2b]
    // 0x7a6280: r17 = false
    //     0x7a6280: add             x17, NULL, #0x30  ; false
    // 0x7a6284: StoreField: r3->field_3f = r17
    //     0x7a6284: stur            w17, [x3, #0x3f]
    // 0x7a6288: r17 = false
    //     0x7a6288: add             x17, NULL, #0x30  ; false
    // 0x7a628c: StoreField: r3->field_4b = r17
    //     0x7a628c: stur            w17, [x3, #0x4b]
    // 0x7a6290: r17 = false
    //     0x7a6290: add             x17, NULL, #0x30  ; false
    // 0x7a6294: StoreField: r3->field_4f = r17
    //     0x7a6294: stur            w17, [x3, #0x4f]
    // 0x7a6298: r0 = InitLateStaticField(0xbb0) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x7a6298: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7a629c: ldr             x0, [x0, #0x1760]
    //     0x7a62a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7a62a4: cmp             w0, w16
    //     0x7a62a8: b.ne            #0x7a62b8
    //     0x7a62ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2a0] Field <SemanticsNode._kEmptyConfig@798082469>: static late final (offset: 0xbb0)
    //     0x7a62b0: ldr             x2, [x2, #0x2a0]
    //     0x7a62b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7a62b8: mov             x1, x0
    // 0x7a62bc: LoadField: r2 = r1->field_3f
    //     0x7a62bc: ldur            w2, [x1, #0x3f]
    // 0x7a62c0: DecompressPointer r2
    //     0x7a62c0: add             x2, x2, HEAP, lsl #32
    // 0x7a62c4: ldur            x3, [fp, #-0x18]
    // 0x7a62c8: StoreField: r3->field_43 = r2
    //     0x7a62c8: stur            w2, [x3, #0x43]
    // 0x7a62cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a62cc: ldur            w0, [x1, #0x17]
    // 0x7a62d0: DecompressPointer r0
    //     0x7a62d0: add             x0, x0, HEAP, lsl #32
    // 0x7a62d4: StoreField: r3->field_53 = r0
    //     0x7a62d4: stur            w0, [x3, #0x53]
    //     0x7a62d8: ldurb           w16, [x3, #-1]
    //     0x7a62dc: ldurb           w17, [x0, #-1]
    //     0x7a62e0: and             x16, x17, x16, lsr #2
    //     0x7a62e4: tst             x16, HEAP, lsr #32
    //     0x7a62e8: b.eq            #0x7a62f0
    //     0x7a62ec: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7a62f0: LoadField: r0 = r1->field_43
    //     0x7a62f0: ldur            w0, [x1, #0x43]
    // 0x7a62f4: DecompressPointer r0
    //     0x7a62f4: add             x0, x0, HEAP, lsl #32
    // 0x7a62f8: StoreField: r3->field_57 = r0
    //     0x7a62f8: stur            w0, [x3, #0x57]
    //     0x7a62fc: ldurb           w16, [x3, #-1]
    //     0x7a6300: ldurb           w17, [x0, #-1]
    //     0x7a6304: and             x16, x17, x16, lsr #2
    //     0x7a6308: tst             x16, HEAP, lsr #32
    //     0x7a630c: b.eq            #0x7a6314
    //     0x7a6310: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7a6314: LoadField: r2 = r1->field_1b
    //     0x7a6314: ldur            x2, [x1, #0x1b]
    // 0x7a6318: StoreField: r3->field_5b = r2
    //     0x7a6318: stur            x2, [x3, #0x5b]
    // 0x7a631c: LoadField: r2 = r1->field_8b
    //     0x7a631c: ldur            x2, [x1, #0x8b]
    // 0x7a6320: StoreField: r3->field_67 = r2
    //     0x7a6320: stur            x2, [x3, #0x67]
    // 0x7a6324: LoadField: r0 = r1->field_47
    //     0x7a6324: ldur            w0, [x1, #0x47]
    // 0x7a6328: DecompressPointer r0
    //     0x7a6328: add             x0, x0, HEAP, lsl #32
    // 0x7a632c: StoreField: r3->field_6f = r0
    //     0x7a632c: stur            w0, [x3, #0x6f]
    //     0x7a6330: ldurb           w16, [x3, #-1]
    //     0x7a6334: ldurb           w17, [x0, #-1]
    //     0x7a6338: and             x16, x17, x16, lsr #2
    //     0x7a633c: tst             x16, HEAP, lsr #32
    //     0x7a6340: b.eq            #0x7a6348
    //     0x7a6344: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7a6348: LoadField: r0 = r1->field_4b
    //     0x7a6348: ldur            w0, [x1, #0x4b]
    // 0x7a634c: DecompressPointer r0
    //     0x7a634c: add             x0, x0, HEAP, lsl #32
    // 0x7a6350: StoreField: r3->field_73 = r0
    //     0x7a6350: stur            w0, [x3, #0x73]
    //     0x7a6354: ldurb           w16, [x3, #-1]
    //     0x7a6358: ldurb           w17, [x0, #-1]
    //     0x7a635c: and             x16, x17, x16, lsr #2
    //     0x7a6360: tst             x16, HEAP, lsr #32
    //     0x7a6364: b.eq            #0x7a636c
    //     0x7a6368: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7a636c: LoadField: r0 = r1->field_4f
    //     0x7a636c: ldur            w0, [x1, #0x4f]
    // 0x7a6370: DecompressPointer r0
    //     0x7a6370: add             x0, x0, HEAP, lsl #32
    // 0x7a6374: StoreField: r3->field_77 = r0
    //     0x7a6374: stur            w0, [x3, #0x77]
    //     0x7a6378: ldurb           w16, [x3, #-1]
    //     0x7a637c: ldurb           w17, [x0, #-1]
    //     0x7a6380: and             x16, x17, x16, lsr #2
    //     0x7a6384: tst             x16, HEAP, lsr #32
    //     0x7a6388: b.eq            #0x7a6390
    //     0x7a638c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7a6390: LoadField: r0 = r1->field_53
    //     0x7a6390: ldur            w0, [x1, #0x53]
    // 0x7a6394: DecompressPointer r0
    //     0x7a6394: add             x0, x0, HEAP, lsl #32
    // 0x7a6398: StoreField: r3->field_7b = r0
    //     0x7a6398: stur            w0, [x3, #0x7b]
    //     0x7a639c: ldurb           w16, [x3, #-1]
    //     0x7a63a0: ldurb           w17, [x0, #-1]
    //     0x7a63a4: and             x16, x17, x16, lsr #2
    //     0x7a63a8: tst             x16, HEAP, lsr #32
    //     0x7a63ac: b.eq            #0x7a63b4
    //     0x7a63b0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7a63b4: LoadField: r0 = r1->field_57
    //     0x7a63b4: ldur            w0, [x1, #0x57]
    // 0x7a63b8: DecompressPointer r0
    //     0x7a63b8: add             x0, x0, HEAP, lsl #32
    // 0x7a63bc: StoreField: r3->field_7f = r0
    //     0x7a63bc: stur            w0, [x3, #0x7f]
    //     0x7a63c0: ldurb           w16, [x3, #-1]
    //     0x7a63c4: ldurb           w17, [x0, #-1]
    //     0x7a63c8: and             x16, x17, x16, lsr #2
    //     0x7a63cc: tst             x16, HEAP, lsr #32
    //     0x7a63d0: b.eq            #0x7a63d8
    //     0x7a63d4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7a63d8: LoadField: r0 = r1->field_5b
    //     0x7a63d8: ldur            w0, [x1, #0x5b]
    // 0x7a63dc: DecompressPointer r0
    //     0x7a63dc: add             x0, x0, HEAP, lsl #32
    // 0x7a63e0: StoreField: r3->field_83 = r0
    //     0x7a63e0: stur            w0, [x3, #0x83]
    //     0x7a63e4: ldurb           w16, [x3, #-1]
    //     0x7a63e8: ldurb           w17, [x0, #-1]
    //     0x7a63ec: and             x16, x17, x16, lsr #2
    //     0x7a63f0: tst             x16, HEAP, lsr #32
    //     0x7a63f4: b.eq            #0x7a63fc
    //     0x7a63f8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7a63fc: LoadField: d0 = r1->field_63
    //     0x7a63fc: ldur            d0, [x1, #0x63]
    // 0x7a6400: StoreField: r3->field_87 = d0
    //     0x7a6400: stur            d0, [x3, #0x87]
    // 0x7a6404: LoadField: d0 = r1->field_6b
    //     0x7a6404: ldur            d0, [x1, #0x6b]
    // 0x7a6408: StoreField: r3->field_8f = d0
    //     0x7a6408: stur            d0, [x3, #0x8f]
    // 0x7a640c: LoadField: r0 = r1->field_73
    //     0x7a640c: ldur            w0, [x1, #0x73]
    // 0x7a6410: DecompressPointer r0
    //     0x7a6410: add             x0, x0, HEAP, lsl #32
    // 0x7a6414: StoreField: r3->field_9b = r0
    //     0x7a6414: stur            w0, [x3, #0x9b]
    //     0x7a6418: ldurb           w16, [x3, #-1]
    //     0x7a641c: ldurb           w17, [x0, #-1]
    //     0x7a6420: and             x16, x17, x16, lsr #2
    //     0x7a6424: tst             x16, HEAP, lsr #32
    //     0x7a6428: b.eq            #0x7a6430
    //     0x7a642c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7a6430: ldur            x0, [fp, #-8]
    // 0x7a6434: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a6434: stur            w0, [x3, #0x17]
    //     0x7a6438: ldurb           w16, [x3, #-1]
    //     0x7a643c: ldurb           w17, [x0, #-1]
    //     0x7a6440: and             x16, x17, x16, lsr #2
    //     0x7a6444: tst             x16, HEAP, lsr #32
    //     0x7a6448: b.eq            #0x7a6450
    //     0x7a644c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7a6450: r1 = LoadStaticField(0xbac)
    //     0x7a6450: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7a6454: ldr             x1, [x1, #0x1758]
    // 0x7a6458: r2 = LoadInt32Instr(r1)
    //     0x7a6458: sbfx            x2, x1, #1, #0x1f
    //     0x7a645c: tbz             w1, #0, #0x7a6464
    //     0x7a6460: ldur            x2, [x1, #7]
    // 0x7a6464: add             x1, x2, #1
    // 0x7a6468: r2 = 65535
    //     0x7a6468: orr             x2, xzr, #0xffff
    // 0x7a646c: sdiv            x5, x1, x2
    // 0x7a6470: msub            x4, x5, x2, x1
    // 0x7a6474: cmp             x4, xzr
    // 0x7a6478: b.lt            #0x7a64cc
    // 0x7a647c: lsl             x1, x4, #1
    // 0x7a6480: StoreStaticField(0xbac, r1)
    //     0x7a6480: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7a6484: str             x1, [x2, #0x1758]
    // 0x7a6488: StoreField: r3->field_1b = r4
    //     0x7a6488: stur            x4, [x3, #0x1b]
    // 0x7a648c: ldur            x0, [fp, #-0x10]
    // 0x7a6490: StoreField: r3->field_23 = r0
    //     0x7a6490: stur            w0, [x3, #0x23]
    //     0x7a6494: ldurb           w16, [x3, #-1]
    //     0x7a6498: ldurb           w17, [x0, #-1]
    //     0x7a649c: and             x16, x17, x16, lsr #2
    //     0x7a64a0: tst             x16, HEAP, lsr #32
    //     0x7a64a4: b.eq            #0x7a64ac
    //     0x7a64a8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7a64ac: r1 = 0
    //     0x7a64ac: movz            x1, #0
    // 0x7a64b0: StoreField: r3->field_7 = r1
    //     0x7a64b0: stur            x1, [x3, #7]
    // 0x7a64b4: r0 = Null
    //     0x7a64b4: mov             x0, NULL
    // 0x7a64b8: LeaveFrame
    //     0x7a64b8: mov             SP, fp
    //     0x7a64bc: ldp             fp, lr, [SP], #0x10
    // 0x7a64c0: ret
    //     0x7a64c0: ret             
    // 0x7a64c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a64c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a64c8: b               #0x7a6278
    // 0x7a64cc: add             x4, x4, x2
    // 0x7a64d0: b               #0x7a647c
  }
  _ isTagged(/* No info */) {
    // ** addr: 0x7a64e4, size: 0x54
    // 0x7a64e4: EnterFrame
    //     0x7a64e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a64e8: mov             fp, SP
    // 0x7a64ec: CheckStackOverflow
    //     0x7a64ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a64f0: cmp             SP, x16
    //     0x7a64f4: b.ls            #0x7a6530
    // 0x7a64f8: ldr             x0, [fp, #0x18]
    // 0x7a64fc: LoadField: r1 = r0->field_63
    //     0x7a64fc: ldur            w1, [x0, #0x63]
    // 0x7a6500: DecompressPointer r1
    //     0x7a6500: add             x1, x1, HEAP, lsl #32
    // 0x7a6504: cmp             w1, NULL
    // 0x7a6508: b.eq            #0x7a6520
    // 0x7a650c: ldr             x16, [fp, #0x10]
    // 0x7a6510: stp             x16, x1, [SP, #-0x10]!
    // 0x7a6514: r0 = contains()
    //     0x7a6514: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7a6518: add             SP, SP, #0x10
    // 0x7a651c: b               #0x7a6524
    // 0x7a6520: r0 = false
    //     0x7a6520: add             x0, NULL, #0x30  ; false
    // 0x7a6524: LeaveFrame
    //     0x7a6524: mov             SP, fp
    //     0x7a6528: ldp             fp, lr, [SP], #0x10
    // 0x7a652c: ret
    //     0x7a652c: ret             
    // 0x7a6530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6534: b               #0x7a64f8
  }
  get _ parent(/* No info */) {
    // ** addr: 0x816818, size: 0x54
    // 0x816818: EnterFrame
    //     0x816818: stp             fp, lr, [SP, #-0x10]!
    //     0x81681c: mov             fp, SP
    // 0x816820: AllocStack(0x8)
    //     0x816820: sub             SP, SP, #8
    // 0x816824: ldr             x0, [fp, #0x10]
    // 0x816828: LoadField: r3 = r0->field_13
    //     0x816828: ldur            w3, [x0, #0x13]
    // 0x81682c: DecompressPointer r3
    //     0x81682c: add             x3, x3, HEAP, lsl #32
    // 0x816830: mov             x0, x3
    // 0x816834: stur            x3, [fp, #-8]
    // 0x816838: r2 = Null
    //     0x816838: mov             x2, NULL
    // 0x81683c: r1 = Null
    //     0x81683c: mov             x1, NULL
    // 0x816840: r4 = LoadClassIdInstr(r0)
    //     0x816840: ldurh           w4, [x0, #1]
    // 0x816844: cmp             x4, #0x9a9
    // 0x816848: b.eq            #0x81685c
    // 0x81684c: r8 = SemanticsNode?
    //     0x81684c: ldr             x8, [PP, #0x2200]  ; [pp+0x2200] Type: SemanticsNode?
    // 0x816850: r3 = Null
    //     0x816850: add             x3, PP, #0x10, lsl #12  ; [pp+0x10578] Null
    //     0x816854: ldr             x3, [x3, #0x578]
    // 0x816858: r0 = SemanticsNode?()
    //     0x816858: bl              #0x578eb0  ; IsType_SemanticsNode?_Stub
    // 0x81685c: ldur            x0, [fp, #-8]
    // 0x816860: LeaveFrame
    //     0x816860: mov             SP, fp
    //     0x816864: ldp             fp, lr, [SP], #0x10
    // 0x816868: ret
    //     0x816868: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x83dae0, size: 0x268
    // 0x83dae0: EnterFrame
    //     0x83dae0: stp             fp, lr, [SP, #-0x10]!
    //     0x83dae4: mov             fp, SP
    // 0x83dae8: AllocStack(0x10)
    //     0x83dae8: sub             SP, SP, #0x10
    // 0x83daec: CheckStackOverflow
    //     0x83daec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83daf0: cmp             SP, x16
    //     0x83daf4: b.ls            #0x83dd28
    // 0x83daf8: ldr             x0, [fp, #0x10]
    // 0x83dafc: r2 = Null
    //     0x83dafc: mov             x2, NULL
    // 0x83db00: r1 = Null
    //     0x83db00: mov             x1, NULL
    // 0x83db04: r4 = 58
    //     0x83db04: movz            x4, #0x3a
    // 0x83db08: branchIfSmi(r0, 0x83db10)
    //     0x83db08: tbz             w0, #0, #0x83db10
    // 0x83db0c: r4 = LoadClassIdInstr(r0)
    //     0x83db0c: ldurh           w4, [x0, #1]
    // 0x83db10: r17 = 4579
    //     0x83db10: movz            x17, #0x11e3
    // 0x83db14: cmp             x4, x17
    // 0x83db18: b.eq            #0x83db30
    // 0x83db1c: r8 = SemanticsOwner
    //     0x83db1c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb2d0] Type: SemanticsOwner
    //     0x83db20: ldr             x8, [x8, #0x2d0]
    // 0x83db24: r3 = Null
    //     0x83db24: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2d8] Null
    //     0x83db28: ldr             x3, [x3, #0x2d8]
    // 0x83db2c: r0 = DefaultTypeTest()
    //     0x83db2c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83db30: ldr             x16, [fp, #0x18]
    // 0x83db34: ldr             lr, [fp, #0x10]
    // 0x83db38: stp             lr, x16, [SP, #-0x10]!
    // 0x83db3c: r0 = _delayed_type_arguments=()
    //     0x83db3c: bl              #0x83d9ac  ; [dart:core] _Closure::_delayed_type_arguments=
    // 0x83db40: add             SP, SP, #0x10
    // 0x83db44: ldr             x2, [fp, #0x10]
    // 0x83db48: LoadField: r3 = r2->field_27
    //     0x83db48: ldur            w3, [x2, #0x27]
    // 0x83db4c: DecompressPointer r3
    //     0x83db4c: add             x3, x3, HEAP, lsl #32
    // 0x83db50: stur            x3, [fp, #-0x10]
    // 0x83db54: ldr             x4, [fp, #0x18]
    // 0x83db58: CheckStackOverflow
    //     0x83db58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83db5c: cmp             SP, x16
    //     0x83db60: b.ls            #0x83dd30
    // 0x83db64: LoadField: r5 = r4->field_1b
    //     0x83db64: ldur            x5, [x4, #0x1b]
    // 0x83db68: LoadField: r6 = r3->field_f
    //     0x83db68: ldur            w6, [x3, #0xf]
    // 0x83db6c: DecompressPointer r6
    //     0x83db6c: add             x6, x6, HEAP, lsl #32
    // 0x83db70: stur            x6, [fp, #-8]
    // 0x83db74: r0 = BoxInt64Instr(r5)
    //     0x83db74: sbfiz           x0, x5, #1, #0x1f
    //     0x83db78: cmp             x5, x0, asr #1
    //     0x83db7c: b.eq            #0x83db88
    //     0x83db80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83db84: stur            x5, [x0, #7]
    // 0x83db88: stp             x0, x3, [SP, #-0x10]!
    // 0x83db8c: r0 = _getValueOrData()
    //     0x83db8c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83db90: add             SP, SP, #0x10
    // 0x83db94: mov             x1, x0
    // 0x83db98: ldur            x0, [fp, #-8]
    // 0x83db9c: cmp             w0, w1
    // 0x83dba0: b.eq            #0x83dbf4
    // 0x83dba4: ldr             x2, [fp, #0x18]
    // 0x83dba8: r0 = 65535
    //     0x83dba8: orr             x0, xzr, #0xffff
    // 0x83dbac: r1 = LoadStaticField(0xbac)
    //     0x83dbac: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x83dbb0: ldr             x1, [x1, #0x1758]
    // 0x83dbb4: r3 = LoadInt32Instr(r1)
    //     0x83dbb4: sbfx            x3, x1, #1, #0x1f
    //     0x83dbb8: tbz             w1, #0, #0x83dbc0
    //     0x83dbbc: ldur            x3, [x1, #7]
    // 0x83dbc0: add             x1, x3, #1
    // 0x83dbc4: sdiv            x4, x1, x0
    // 0x83dbc8: msub            x3, x4, x0, x1
    // 0x83dbcc: cmp             x3, xzr
    // 0x83dbd0: b.lt            #0x83dd38
    // 0x83dbd4: lsl             x1, x3, #1
    // 0x83dbd8: StoreStaticField(0xbac, r1)
    //     0x83dbd8: ldr             x4, [THR, #0x80]  ; THR::field_table_values
    //     0x83dbdc: str             x1, [x4, #0x1758]
    // 0x83dbe0: StoreField: r2->field_1b = r3
    //     0x83dbe0: stur            x3, [x2, #0x1b]
    // 0x83dbe4: mov             x4, x2
    // 0x83dbe8: ldr             x2, [fp, #0x10]
    // 0x83dbec: ldur            x3, [fp, #-0x10]
    // 0x83dbf0: b               #0x83db58
    // 0x83dbf4: ldr             x2, [fp, #0x18]
    // 0x83dbf8: ldr             x3, [fp, #0x10]
    // 0x83dbfc: LoadField: r4 = r2->field_1b
    //     0x83dbfc: ldur            x4, [x2, #0x1b]
    // 0x83dc00: r0 = BoxInt64Instr(r4)
    //     0x83dc00: sbfiz           x0, x4, #1, #0x1f
    //     0x83dc04: cmp             x4, x0, asr #1
    //     0x83dc08: b.eq            #0x83dc14
    //     0x83dc0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83dc10: stur            x4, [x0, #7]
    // 0x83dc14: stur            x0, [fp, #-8]
    // 0x83dc18: ldur            x16, [fp, #-0x10]
    // 0x83dc1c: stp             x0, x16, [SP, #-0x10]!
    // 0x83dc20: r0 = hash()
    //     0x83dc20: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x83dc24: add             SP, SP, #0x10
    // 0x83dc28: ldur            x16, [fp, #-0x10]
    // 0x83dc2c: ldur            lr, [fp, #-8]
    // 0x83dc30: stp             lr, x16, [SP, #-0x10]!
    // 0x83dc34: ldr             x16, [fp, #0x18]
    // 0x83dc38: stp             x0, x16, [SP, #-0x10]!
    // 0x83dc3c: r0 = _set()
    //     0x83dc3c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x83dc40: add             SP, SP, #0x20
    // 0x83dc44: ldr             x0, [fp, #0x10]
    // 0x83dc48: LoadField: r1 = r0->field_2b
    //     0x83dc48: ldur            w1, [x0, #0x2b]
    // 0x83dc4c: DecompressPointer r1
    //     0x83dc4c: add             x1, x1, HEAP, lsl #32
    // 0x83dc50: ldr             x16, [fp, #0x18]
    // 0x83dc54: stp             x16, x1, [SP, #-0x10]!
    // 0x83dc58: r0 = remove()
    //     0x83dc58: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x83dc5c: add             SP, SP, #0x10
    // 0x83dc60: ldr             x0, [fp, #0x18]
    // 0x83dc64: LoadField: r1 = r0->field_4f
    //     0x83dc64: ldur            w1, [x0, #0x4f]
    // 0x83dc68: DecompressPointer r1
    //     0x83dc68: add             x1, x1, HEAP, lsl #32
    // 0x83dc6c: tbnz            w1, #4, #0x83dc84
    // 0x83dc70: r17 = false
    //     0x83dc70: add             x17, NULL, #0x30  ; false
    // 0x83dc74: StoreField: r0->field_4f = r17
    //     0x83dc74: stur            w17, [x0, #0x4f]
    // 0x83dc78: SaveReg r0
    //     0x83dc78: str             x0, [SP, #-8]!
    // 0x83dc7c: r0 = _markDirty()
    //     0x83dc7c: bl              #0x573ed4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x83dc80: add             SP, SP, #8
    // 0x83dc84: ldr             x0, [fp, #0x18]
    // 0x83dc88: LoadField: r1 = r0->field_47
    //     0x83dc88: ldur            w1, [x0, #0x47]
    // 0x83dc8c: DecompressPointer r1
    //     0x83dc8c: add             x1, x1, HEAP, lsl #32
    // 0x83dc90: cmp             w1, NULL
    // 0x83dc94: b.eq            #0x83dd18
    // 0x83dc98: r0 = LoadClassIdInstr(r1)
    //     0x83dc98: ldurh           w0, [x1, #1]
    // 0x83dc9c: SaveReg r1
    //     0x83dc9c: str             x1, [SP, #-8]!
    // 0x83dca0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x83dca0: movz            x17, #0xadb3
    //     0x83dca4: add             lr, x0, x17
    //     0x83dca8: ldr             lr, [x21, lr, lsl #3]
    //     0x83dcac: blr             lr
    // 0x83dcb0: add             SP, SP, #8
    // 0x83dcb4: mov             x1, x0
    // 0x83dcb8: stur            x1, [fp, #-8]
    // 0x83dcbc: CheckStackOverflow
    //     0x83dcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dcc0: cmp             SP, x16
    //     0x83dcc4: b.ls            #0x83dd40
    // 0x83dcc8: r0 = LoadClassIdInstr(r1)
    //     0x83dcc8: ldurh           w0, [x1, #1]
    // 0x83dccc: SaveReg r1
    //     0x83dccc: str             x1, [SP, #-8]!
    // 0x83dcd0: r0 = GDT[cid_x0 + 0x590]()
    //     0x83dcd0: add             lr, x0, #0x590
    //     0x83dcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x83dcd8: blr             lr
    // 0x83dcdc: add             SP, SP, #8
    // 0x83dce0: tbnz            w0, #4, #0x83dd18
    // 0x83dce4: ldur            x1, [fp, #-8]
    // 0x83dce8: r0 = LoadClassIdInstr(r1)
    //     0x83dce8: ldurh           w0, [x1, #1]
    // 0x83dcec: SaveReg r1
    //     0x83dcec: str             x1, [SP, #-8]!
    // 0x83dcf0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x83dcf0: add             lr, x0, #0x7bc
    //     0x83dcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x83dcf8: blr             lr
    // 0x83dcfc: add             SP, SP, #8
    // 0x83dd00: ldr             x16, [fp, #0x10]
    // 0x83dd04: stp             x16, x0, [SP, #-0x10]!
    // 0x83dd08: r0 = attach()
    //     0x83dd08: bl              #0x83dae0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x83dd0c: add             SP, SP, #0x10
    // 0x83dd10: ldur            x1, [fp, #-8]
    // 0x83dd14: b               #0x83dcbc
    // 0x83dd18: r0 = Null
    //     0x83dd18: mov             x0, NULL
    // 0x83dd1c: LeaveFrame
    //     0x83dd1c: mov             SP, fp
    //     0x83dd20: ldp             fp, lr, [SP], #0x10
    // 0x83dd24: ret
    //     0x83dd24: ret             
    // 0x83dd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dd28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dd2c: b               #0x83daf8
    // 0x83dd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dd30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dd34: b               #0x83db64
    // 0x83dd38: add             x3, x3, x0
    // 0x83dd3c: b               #0x83dbd4
    // 0x83dd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dd40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dd44: b               #0x83dcc8
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x841404, size: 0x94
    // 0x841404: EnterFrame
    //     0x841404: stp             fp, lr, [SP, #-0x10]!
    //     0x841408: mov             fp, SP
    // 0x84140c: AllocStack(0x8)
    //     0x84140c: sub             SP, SP, #8
    // 0x841410: CheckStackOverflow
    //     0x841410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841414: cmp             SP, x16
    //     0x841418: b.ls            #0x841490
    // 0x84141c: ldr             x0, [fp, #0x10]
    // 0x841420: LoadField: r1 = r0->field_47
    //     0x841420: ldur            w1, [x0, #0x47]
    // 0x841424: DecompressPointer r1
    //     0x841424: add             x1, x1, HEAP, lsl #32
    // 0x841428: stur            x1, [fp, #-8]
    // 0x84142c: cmp             w1, NULL
    // 0x841430: b.eq            #0x841480
    // 0x841434: r1 = 1
    //     0x841434: movz            x1, #0x1
    // 0x841438: r0 = AllocateContext()
    //     0x841438: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84143c: mov             x1, x0
    // 0x841440: ldr             x0, [fp, #0x10]
    // 0x841444: StoreField: r1->field_f = r0
    //     0x841444: stur            w0, [x1, #0xf]
    // 0x841448: mov             x2, x1
    // 0x84144c: r1 = Function 'redepthChild':.
    //     0x84144c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10570] AnonymousClosure: (0x781548), in [package:flutter/src/foundation/node.dart] AbstractNode::redepthChild (0x7814dc)
    //     0x841450: ldr             x1, [x1, #0x570]
    // 0x841454: r0 = AllocateClosure()
    //     0x841454: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x841458: mov             x1, x0
    // 0x84145c: ldur            x0, [fp, #-8]
    // 0x841460: r2 = LoadClassIdInstr(r0)
    //     0x841460: ldurh           w2, [x0, #1]
    // 0x841464: stp             x1, x0, [SP, #-0x10]!
    // 0x841468: mov             x0, x2
    // 0x84146c: r0 = GDT[cid_x0 + 0xc28b]()
    //     0x84146c: movz            x17, #0xc28b
    //     0x841470: add             lr, x0, x17
    //     0x841474: ldr             lr, [x21, lr, lsl #3]
    //     0x841478: blr             lr
    // 0x84147c: add             SP, SP, #0x10
    // 0x841480: r0 = Null
    //     0x841480: mov             x0, NULL
    // 0x841484: LeaveFrame
    //     0x841484: mov             SP, fp
    //     0x841488: ldp             fp, lr, [SP], #0x10
    // 0x84148c: ret
    //     0x84148c: ret             
    // 0x841490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841494: b               #0x84141c
  }
  _ detach(/* No info */) {
    // ** addr: 0x843748, size: 0x234
    // 0x843748: EnterFrame
    //     0x843748: stp             fp, lr, [SP, #-0x10]!
    //     0x84374c: mov             fp, SP
    // 0x843750: AllocStack(0x18)
    //     0x843750: sub             SP, SP, #0x18
    // 0x843754: CheckStackOverflow
    //     0x843754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843758: cmp             SP, x16
    //     0x84375c: b.ls            #0x843964
    // 0x843760: ldr             x3, [fp, #0x10]
    // 0x843764: LoadField: r4 = r3->field_f
    //     0x843764: ldur            w4, [x3, #0xf]
    // 0x843768: DecompressPointer r4
    //     0x843768: add             x4, x4, HEAP, lsl #32
    // 0x84376c: mov             x0, x4
    // 0x843770: stur            x4, [fp, #-8]
    // 0x843774: r2 = Null
    //     0x843774: mov             x2, NULL
    // 0x843778: r1 = Null
    //     0x843778: mov             x1, NULL
    // 0x84377c: r4 = 58
    //     0x84377c: movz            x4, #0x3a
    // 0x843780: branchIfSmi(r0, 0x843788)
    //     0x843780: tbz             w0, #0, #0x843788
    // 0x843784: r4 = LoadClassIdInstr(r0)
    //     0x843784: ldurh           w4, [x0, #1]
    // 0x843788: r17 = 4579
    //     0x843788: movz            x17, #0x11e3
    // 0x84378c: cmp             x4, x17
    // 0x843790: b.eq            #0x8437a4
    // 0x843794: r8 = SemanticsOwner?
    //     0x843794: ldr             x8, [PP, #0x2570]  ; [pp+0x2570] Type: SemanticsOwner?
    // 0x843798: r3 = Null
    //     0x843798: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2e8] Null
    //     0x84379c: ldr             x3, [x3, #0x2e8]
    // 0x8437a0: r0 = DefaultNullableTypeTest()
    //     0x8437a0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x8437a4: ldur            x0, [fp, #-8]
    // 0x8437a8: cmp             w0, NULL
    // 0x8437ac: b.eq            #0x84396c
    // 0x8437b0: LoadField: r2 = r0->field_27
    //     0x8437b0: ldur            w2, [x0, #0x27]
    // 0x8437b4: DecompressPointer r2
    //     0x8437b4: add             x2, x2, HEAP, lsl #32
    // 0x8437b8: ldr             x3, [fp, #0x10]
    // 0x8437bc: LoadField: r4 = r3->field_1b
    //     0x8437bc: ldur            x4, [x3, #0x1b]
    // 0x8437c0: r0 = BoxInt64Instr(r4)
    //     0x8437c0: sbfiz           x0, x4, #1, #0x1f
    //     0x8437c4: cmp             x4, x0, asr #1
    //     0x8437c8: b.eq            #0x8437d4
    //     0x8437cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8437d0: stur            x4, [x0, #7]
    // 0x8437d4: stp             x0, x2, [SP, #-0x10]!
    // 0x8437d8: r0 = remove()
    //     0x8437d8: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8437dc: add             SP, SP, #0x10
    // 0x8437e0: ldr             x3, [fp, #0x10]
    // 0x8437e4: LoadField: r4 = r3->field_f
    //     0x8437e4: ldur            w4, [x3, #0xf]
    // 0x8437e8: DecompressPointer r4
    //     0x8437e8: add             x4, x4, HEAP, lsl #32
    // 0x8437ec: mov             x0, x4
    // 0x8437f0: stur            x4, [fp, #-8]
    // 0x8437f4: r2 = Null
    //     0x8437f4: mov             x2, NULL
    // 0x8437f8: r1 = Null
    //     0x8437f8: mov             x1, NULL
    // 0x8437fc: r4 = 58
    //     0x8437fc: movz            x4, #0x3a
    // 0x843800: branchIfSmi(r0, 0x843808)
    //     0x843800: tbz             w0, #0, #0x843808
    // 0x843804: r4 = LoadClassIdInstr(r0)
    //     0x843804: ldurh           w4, [x0, #1]
    // 0x843808: r17 = 4579
    //     0x843808: movz            x17, #0x11e3
    // 0x84380c: cmp             x4, x17
    // 0x843810: b.eq            #0x843824
    // 0x843814: r8 = SemanticsOwner?
    //     0x843814: ldr             x8, [PP, #0x2570]  ; [pp+0x2570] Type: SemanticsOwner?
    // 0x843818: r3 = Null
    //     0x843818: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2f8] Null
    //     0x84381c: ldr             x3, [x3, #0x2f8]
    // 0x843820: r0 = DefaultNullableTypeTest()
    //     0x843820: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x843824: ldur            x0, [fp, #-8]
    // 0x843828: cmp             w0, NULL
    // 0x84382c: b.eq            #0x843970
    // 0x843830: LoadField: r1 = r0->field_2b
    //     0x843830: ldur            w1, [x0, #0x2b]
    // 0x843834: DecompressPointer r1
    //     0x843834: add             x1, x1, HEAP, lsl #32
    // 0x843838: ldr             x16, [fp, #0x10]
    // 0x84383c: stp             x16, x1, [SP, #-0x10]!
    // 0x843840: r0 = add()
    //     0x843840: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x843844: add             SP, SP, #0x10
    // 0x843848: ldr             x16, [fp, #0x10]
    // 0x84384c: SaveReg r16
    //     0x84384c: str             x16, [SP, #-8]!
    // 0x843850: r0 = detach()
    //     0x843850: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x843854: add             SP, SP, #8
    // 0x843858: ldr             x1, [fp, #0x10]
    // 0x84385c: LoadField: r0 = r1->field_47
    //     0x84385c: ldur            w0, [x1, #0x47]
    // 0x843860: DecompressPointer r0
    //     0x843860: add             x0, x0, HEAP, lsl #32
    // 0x843864: cmp             w0, NULL
    // 0x843868: b.eq            #0x843944
    // 0x84386c: r2 = LoadClassIdInstr(r0)
    //     0x84386c: ldurh           w2, [x0, #1]
    // 0x843870: SaveReg r0
    //     0x843870: str             x0, [SP, #-8]!
    // 0x843874: mov             x0, x2
    // 0x843878: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x843878: movz            x17, #0xadb3
    //     0x84387c: add             lr, x0, x17
    //     0x843880: ldr             lr, [x21, lr, lsl #3]
    //     0x843884: blr             lr
    // 0x843888: add             SP, SP, #8
    // 0x84388c: mov             x1, x0
    // 0x843890: stur            x1, [fp, #-8]
    // 0x843894: ldr             x2, [fp, #0x10]
    // 0x843898: CheckStackOverflow
    //     0x843898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84389c: cmp             SP, x16
    //     0x8438a0: b.ls            #0x843974
    // 0x8438a4: r0 = LoadClassIdInstr(r1)
    //     0x8438a4: ldurh           w0, [x1, #1]
    // 0x8438a8: SaveReg r1
    //     0x8438a8: str             x1, [SP, #-8]!
    // 0x8438ac: r0 = GDT[cid_x0 + 0x590]()
    //     0x8438ac: add             lr, x0, #0x590
    //     0x8438b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8438b4: blr             lr
    // 0x8438b8: add             SP, SP, #8
    // 0x8438bc: tbnz            w0, #4, #0x843944
    // 0x8438c0: ldr             x2, [fp, #0x10]
    // 0x8438c4: ldur            x1, [fp, #-8]
    // 0x8438c8: r0 = LoadClassIdInstr(r1)
    //     0x8438c8: ldurh           w0, [x1, #1]
    // 0x8438cc: SaveReg r1
    //     0x8438cc: str             x1, [SP, #-8]!
    // 0x8438d0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x8438d0: add             lr, x0, #0x7bc
    //     0x8438d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8438d8: blr             lr
    // 0x8438dc: add             SP, SP, #8
    // 0x8438e0: mov             x3, x0
    // 0x8438e4: stur            x3, [fp, #-0x18]
    // 0x8438e8: LoadField: r4 = r3->field_13
    //     0x8438e8: ldur            w4, [x3, #0x13]
    // 0x8438ec: DecompressPointer r4
    //     0x8438ec: add             x4, x4, HEAP, lsl #32
    // 0x8438f0: mov             x0, x4
    // 0x8438f4: stur            x4, [fp, #-0x10]
    // 0x8438f8: r2 = Null
    //     0x8438f8: mov             x2, NULL
    // 0x8438fc: r1 = Null
    //     0x8438fc: mov             x1, NULL
    // 0x843900: r4 = LoadClassIdInstr(r0)
    //     0x843900: ldurh           w4, [x0, #1]
    // 0x843904: cmp             x4, #0x9a9
    // 0x843908: b.eq            #0x84391c
    // 0x84390c: r8 = SemanticsNode?
    //     0x84390c: ldr             x8, [PP, #0x2200]  ; [pp+0x2200] Type: SemanticsNode?
    // 0x843910: r3 = Null
    //     0x843910: add             x3, PP, #0xb, lsl #12  ; [pp+0xb308] Null
    //     0x843914: ldr             x3, [x3, #0x308]
    // 0x843918: r0 = SemanticsNode?()
    //     0x843918: bl              #0x578eb0  ; IsType_SemanticsNode?_Stub
    // 0x84391c: ldr             x1, [fp, #0x10]
    // 0x843920: ldur            x0, [fp, #-0x10]
    // 0x843924: cmp             w0, w1
    // 0x843928: b.ne            #0x84393c
    // 0x84392c: ldur            x16, [fp, #-0x18]
    // 0x843930: SaveReg r16
    //     0x843930: str             x16, [SP, #-8]!
    // 0x843934: r0 = detach()
    //     0x843934: bl              #0x843748  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x843938: add             SP, SP, #8
    // 0x84393c: ldur            x1, [fp, #-8]
    // 0x843940: b               #0x843894
    // 0x843944: ldr             x16, [fp, #0x10]
    // 0x843948: SaveReg r16
    //     0x843948: str             x16, [SP, #-8]!
    // 0x84394c: r0 = _markDirty()
    //     0x84394c: bl              #0x573ed4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x843950: add             SP, SP, #8
    // 0x843954: r0 = Null
    //     0x843954: mov             x0, NULL
    // 0x843958: LeaveFrame
    //     0x843958: mov             SP, fp
    //     0x84395c: ldp             fp, lr, [SP], #0x10
    // 0x843960: ret
    //     0x843960: ret             
    // 0x843964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843968: b               #0x843760
    // 0x84396c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84396c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843970: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843974: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843978: b               #0x8438a4
  }
  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0x84397c, size: 0x24
    // 0x84397c: EnterFrame
    //     0x84397c: stp             fp, lr, [SP, #-0x10]!
    //     0x843980: mov             fp, SP
    // 0x843984: r1 = <SemanticsNode>
    //     0x843984: ldr             x1, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x843988: r0 = _SemanticsDiagnosticableNode()
    //     0x843988: bl              #0x8439a0  ; Allocate_SemanticsDiagnosticableNodeStub -> _SemanticsDiagnosticableNode (size=0x10)
    // 0x84398c: ldr             x1, [fp, #0x10]
    // 0x843990: StoreField: r0->field_b = r1
    //     0x843990: stur            w1, [x0, #0xb]
    // 0x843994: LeaveFrame
    //     0x843994: mov             SP, fp
    //     0x843998: ldp             fp, lr, [SP], #0x10
    // 0x84399c: ret
    //     0x84399c: ret             
  }
  _ sendEvent(/* No info */) {
    // ** addr: 0x8d806c, size: 0x94
    // 0x8d806c: EnterFrame
    //     0x8d806c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8070: mov             fp, SP
    // 0x8d8074: CheckStackOverflow
    //     0x8d8074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8078: cmp             SP, x16
    //     0x8d807c: b.ls            #0x8d80f8
    // 0x8d8080: ldr             x0, [fp, #0x18]
    // 0x8d8084: LoadField: r1 = r0->field_f
    //     0x8d8084: ldur            w1, [x0, #0xf]
    // 0x8d8088: DecompressPointer r1
    //     0x8d8088: add             x1, x1, HEAP, lsl #32
    // 0x8d808c: cmp             w1, NULL
    // 0x8d8090: b.ne            #0x8d80a4
    // 0x8d8094: r0 = Null
    //     0x8d8094: mov             x0, NULL
    // 0x8d8098: LeaveFrame
    //     0x8d8098: mov             SP, fp
    //     0x8d809c: ldp             fp, lr, [SP], #0x10
    // 0x8d80a0: ret
    //     0x8d80a0: ret             
    // 0x8d80a4: LoadField: r2 = r0->field_1b
    //     0x8d80a4: ldur            x2, [x0, #0x1b]
    // 0x8d80a8: r0 = BoxInt64Instr(r2)
    //     0x8d80a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8d80ac: cmp             x2, x0, asr #1
    //     0x8d80b0: b.eq            #0x8d80bc
    //     0x8d80b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d80b8: stur            x2, [x0, #7]
    // 0x8d80bc: ldr             x16, [fp, #0x10]
    // 0x8d80c0: stp             x0, x16, [SP, #-0x10]!
    // 0x8d80c4: r4 = const [0, 0x2, 0x2, 0x1, nodeId, 0x1, null]
    //     0x8d80c4: add             x4, PP, #0x44, lsl #12  ; [pp+0x44d88] List(7) [0, 0x2, 0x2, 0x1, "nodeId", 0x1, Null]
    //     0x8d80c8: ldr             x4, [x4, #0xd88]
    // 0x8d80cc: r0 = toMap()
    //     0x8d80cc: bl              #0x85b1e4  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x8d80d0: add             SP, SP, #0x10
    // 0x8d80d4: r16 = Instance_BasicMessageChannel
    //     0x8d80d4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36df0] Obj!BasicMessageChannel<Object?>@c5bf41
    //     0x8d80d8: ldr             x16, [x16, #0xdf0]
    // 0x8d80dc: stp             x0, x16, [SP, #-0x10]!
    // 0x8d80e0: r0 = send()
    //     0x8d80e0: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8d80e4: add             SP, SP, #0x10
    // 0x8d80e8: r0 = Null
    //     0x8d80e8: mov             x0, NULL
    // 0x8d80ec: LeaveFrame
    //     0x8d80ec: mov             SP, fp
    //     0x8d80f0: ldp             fp, lr, [SP], #0x10
    // 0x8d80f4: ret
    //     0x8d80f4: ret             
    // 0x8d80f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d80f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d80fc: b               #0x8d8080
  }
  String toStringShort(SemanticsNode) {
    // ** addr: 0xa43920, size: 0x78
    // 0xa43920: EnterFrame
    //     0xa43920: stp             fp, lr, [SP, #-0x10]!
    //     0xa43924: mov             fp, SP
    // 0xa43928: CheckStackOverflow
    //     0xa43928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4392c: cmp             SP, x16
    //     0xa43930: b.ls            #0xa43990
    // 0xa43934: r1 = Null
    //     0xa43934: mov             x1, NULL
    // 0xa43938: r2 = 6
    //     0xa43938: movz            x2, #0x6
    // 0xa4393c: r0 = AllocateArray()
    //     0xa4393c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa43940: mov             x2, x0
    // 0xa43944: r17 = "SemanticsNode"
    //     0xa43944: add             x17, PP, #0x10, lsl #12  ; [pp+0x10568] "SemanticsNode"
    //     0xa43948: ldr             x17, [x17, #0x568]
    // 0xa4394c: StoreField: r2->field_f = r17
    //     0xa4394c: stur            w17, [x2, #0xf]
    // 0xa43950: r17 = "#"
    //     0xa43950: ldr             x17, [PP, #0x10a0]  ; [pp+0x10a0] "#"
    // 0xa43954: StoreField: r2->field_13 = r17
    //     0xa43954: stur            w17, [x2, #0x13]
    // 0xa43958: ldr             x0, [fp, #0x10]
    // 0xa4395c: LoadField: r3 = r0->field_1b
    //     0xa4395c: ldur            x3, [x0, #0x1b]
    // 0xa43960: r0 = BoxInt64Instr(r3)
    //     0xa43960: sbfiz           x0, x3, #1, #0x1f
    //     0xa43964: cmp             x3, x0, asr #1
    //     0xa43968: b.eq            #0xa43974
    //     0xa4396c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa43970: stur            x3, [x0, #7]
    // 0xa43974: ArrayStore: r2[0] = r0  ; List_4
    //     0xa43974: stur            w0, [x2, #0x17]
    // 0xa43978: SaveReg r2
    //     0xa43978: str             x2, [SP, #-8]!
    // 0xa4397c: r0 = _interpolate()
    //     0xa4397c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa43980: add             SP, SP, #8
    // 0xa43984: LeaveFrame
    //     0xa43984: mov             SP, fp
    //     0xa43988: ldp             fp, lr, [SP], #0x10
    // 0xa4398c: ret
    //     0xa4398c: ret             
    // 0xa43990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43994: b               #0xa43934
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0xc96cb0, size: 0x224
    // 0xc96cb0: EnterFrame
    //     0xc96cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc96cb4: mov             fp, SP
    // 0xc96cb8: CheckStackOverflow
    //     0xc96cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc96cbc: cmp             SP, x16
    //     0xc96cc0: b.ls            #0xc96ecc
    // 0xc96cc4: ldr             x0, [fp, #0x20]
    // 0xc96cc8: r17 = Instance_Rect
    //     0xc96cc8: ldr             x17, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0xc96ccc: StoreField: r0->field_2b = r17
    //     0xc96ccc: stur            w17, [x0, #0x2b]
    // 0xc96cd0: r17 = false
    //     0xc96cd0: add             x17, NULL, #0x30  ; false
    // 0xc96cd4: StoreField: r0->field_3f = r17
    //     0xc96cd4: stur            w17, [x0, #0x3f]
    // 0xc96cd8: r17 = false
    //     0xc96cd8: add             x17, NULL, #0x30  ; false
    // 0xc96cdc: StoreField: r0->field_4b = r17
    //     0xc96cdc: stur            w17, [x0, #0x4b]
    // 0xc96ce0: r17 = false
    //     0xc96ce0: add             x17, NULL, #0x30  ; false
    // 0xc96ce4: StoreField: r0->field_4f = r17
    //     0xc96ce4: stur            w17, [x0, #0x4f]
    // 0xc96ce8: r0 = InitLateStaticField(0xbb0) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0xc96ce8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc96cec: ldr             x0, [x0, #0x1760]
    //     0xc96cf0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc96cf4: cmp             w0, w16
    //     0xc96cf8: b.ne            #0xc96d08
    //     0xc96cfc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2a0] Field <SemanticsNode._kEmptyConfig@798082469>: static late final (offset: 0xbb0)
    //     0xc96d00: ldr             x2, [x2, #0x2a0]
    //     0xc96d04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc96d08: mov             x1, x0
    // 0xc96d0c: LoadField: r0 = r1->field_3f
    //     0xc96d0c: ldur            w0, [x1, #0x3f]
    // 0xc96d10: DecompressPointer r0
    //     0xc96d10: add             x0, x0, HEAP, lsl #32
    // 0xc96d14: ldr             x2, [fp, #0x20]
    // 0xc96d18: StoreField: r2->field_43 = r0
    //     0xc96d18: stur            w0, [x2, #0x43]
    // 0xc96d1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc96d1c: ldur            w0, [x1, #0x17]
    // 0xc96d20: DecompressPointer r0
    //     0xc96d20: add             x0, x0, HEAP, lsl #32
    // 0xc96d24: StoreField: r2->field_53 = r0
    //     0xc96d24: stur            w0, [x2, #0x53]
    //     0xc96d28: ldurb           w16, [x2, #-1]
    //     0xc96d2c: ldurb           w17, [x0, #-1]
    //     0xc96d30: and             x16, x17, x16, lsr #2
    //     0xc96d34: tst             x16, HEAP, lsr #32
    //     0xc96d38: b.eq            #0xc96d40
    //     0xc96d3c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96d40: LoadField: r0 = r1->field_43
    //     0xc96d40: ldur            w0, [x1, #0x43]
    // 0xc96d44: DecompressPointer r0
    //     0xc96d44: add             x0, x0, HEAP, lsl #32
    // 0xc96d48: StoreField: r2->field_57 = r0
    //     0xc96d48: stur            w0, [x2, #0x57]
    //     0xc96d4c: ldurb           w16, [x2, #-1]
    //     0xc96d50: ldurb           w17, [x0, #-1]
    //     0xc96d54: and             x16, x17, x16, lsr #2
    //     0xc96d58: tst             x16, HEAP, lsr #32
    //     0xc96d5c: b.eq            #0xc96d64
    //     0xc96d60: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96d64: LoadField: r0 = r1->field_1b
    //     0xc96d64: ldur            x0, [x1, #0x1b]
    // 0xc96d68: StoreField: r2->field_5b = r0
    //     0xc96d68: stur            x0, [x2, #0x5b]
    // 0xc96d6c: LoadField: r0 = r1->field_8b
    //     0xc96d6c: ldur            x0, [x1, #0x8b]
    // 0xc96d70: StoreField: r2->field_67 = r0
    //     0xc96d70: stur            x0, [x2, #0x67]
    // 0xc96d74: LoadField: r0 = r1->field_47
    //     0xc96d74: ldur            w0, [x1, #0x47]
    // 0xc96d78: DecompressPointer r0
    //     0xc96d78: add             x0, x0, HEAP, lsl #32
    // 0xc96d7c: StoreField: r2->field_6f = r0
    //     0xc96d7c: stur            w0, [x2, #0x6f]
    //     0xc96d80: ldurb           w16, [x2, #-1]
    //     0xc96d84: ldurb           w17, [x0, #-1]
    //     0xc96d88: and             x16, x17, x16, lsr #2
    //     0xc96d8c: tst             x16, HEAP, lsr #32
    //     0xc96d90: b.eq            #0xc96d98
    //     0xc96d94: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96d98: LoadField: r0 = r1->field_4b
    //     0xc96d98: ldur            w0, [x1, #0x4b]
    // 0xc96d9c: DecompressPointer r0
    //     0xc96d9c: add             x0, x0, HEAP, lsl #32
    // 0xc96da0: StoreField: r2->field_73 = r0
    //     0xc96da0: stur            w0, [x2, #0x73]
    //     0xc96da4: ldurb           w16, [x2, #-1]
    //     0xc96da8: ldurb           w17, [x0, #-1]
    //     0xc96dac: and             x16, x17, x16, lsr #2
    //     0xc96db0: tst             x16, HEAP, lsr #32
    //     0xc96db4: b.eq            #0xc96dbc
    //     0xc96db8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96dbc: LoadField: r0 = r1->field_4f
    //     0xc96dbc: ldur            w0, [x1, #0x4f]
    // 0xc96dc0: DecompressPointer r0
    //     0xc96dc0: add             x0, x0, HEAP, lsl #32
    // 0xc96dc4: StoreField: r2->field_77 = r0
    //     0xc96dc4: stur            w0, [x2, #0x77]
    //     0xc96dc8: ldurb           w16, [x2, #-1]
    //     0xc96dcc: ldurb           w17, [x0, #-1]
    //     0xc96dd0: and             x16, x17, x16, lsr #2
    //     0xc96dd4: tst             x16, HEAP, lsr #32
    //     0xc96dd8: b.eq            #0xc96de0
    //     0xc96ddc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96de0: LoadField: r0 = r1->field_53
    //     0xc96de0: ldur            w0, [x1, #0x53]
    // 0xc96de4: DecompressPointer r0
    //     0xc96de4: add             x0, x0, HEAP, lsl #32
    // 0xc96de8: StoreField: r2->field_7b = r0
    //     0xc96de8: stur            w0, [x2, #0x7b]
    //     0xc96dec: ldurb           w16, [x2, #-1]
    //     0xc96df0: ldurb           w17, [x0, #-1]
    //     0xc96df4: and             x16, x17, x16, lsr #2
    //     0xc96df8: tst             x16, HEAP, lsr #32
    //     0xc96dfc: b.eq            #0xc96e04
    //     0xc96e00: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96e04: LoadField: r0 = r1->field_57
    //     0xc96e04: ldur            w0, [x1, #0x57]
    // 0xc96e08: DecompressPointer r0
    //     0xc96e08: add             x0, x0, HEAP, lsl #32
    // 0xc96e0c: StoreField: r2->field_7f = r0
    //     0xc96e0c: stur            w0, [x2, #0x7f]
    //     0xc96e10: ldurb           w16, [x2, #-1]
    //     0xc96e14: ldurb           w17, [x0, #-1]
    //     0xc96e18: and             x16, x17, x16, lsr #2
    //     0xc96e1c: tst             x16, HEAP, lsr #32
    //     0xc96e20: b.eq            #0xc96e28
    //     0xc96e24: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96e28: LoadField: r0 = r1->field_5b
    //     0xc96e28: ldur            w0, [x1, #0x5b]
    // 0xc96e2c: DecompressPointer r0
    //     0xc96e2c: add             x0, x0, HEAP, lsl #32
    // 0xc96e30: StoreField: r2->field_83 = r0
    //     0xc96e30: stur            w0, [x2, #0x83]
    //     0xc96e34: ldurb           w16, [x2, #-1]
    //     0xc96e38: ldurb           w17, [x0, #-1]
    //     0xc96e3c: and             x16, x17, x16, lsr #2
    //     0xc96e40: tst             x16, HEAP, lsr #32
    //     0xc96e44: b.eq            #0xc96e4c
    //     0xc96e48: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96e4c: LoadField: d0 = r1->field_63
    //     0xc96e4c: ldur            d0, [x1, #0x63]
    // 0xc96e50: StoreField: r2->field_87 = d0
    //     0xc96e50: stur            d0, [x2, #0x87]
    // 0xc96e54: LoadField: d0 = r1->field_6b
    //     0xc96e54: ldur            d0, [x1, #0x6b]
    // 0xc96e58: StoreField: r2->field_8f = d0
    //     0xc96e58: stur            d0, [x2, #0x8f]
    // 0xc96e5c: LoadField: r0 = r1->field_73
    //     0xc96e5c: ldur            w0, [x1, #0x73]
    // 0xc96e60: DecompressPointer r0
    //     0xc96e60: add             x0, x0, HEAP, lsl #32
    // 0xc96e64: StoreField: r2->field_9b = r0
    //     0xc96e64: stur            w0, [x2, #0x9b]
    //     0xc96e68: ldurb           w16, [x2, #-1]
    //     0xc96e6c: ldurb           w17, [x0, #-1]
    //     0xc96e70: and             x16, x17, x16, lsr #2
    //     0xc96e74: tst             x16, HEAP, lsr #32
    //     0xc96e78: b.eq            #0xc96e80
    //     0xc96e7c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96e80: r1 = 0
    //     0xc96e80: movz            x1, #0
    // 0xc96e84: StoreField: r2->field_1b = r1
    //     0xc96e84: stur            x1, [x2, #0x1b]
    // 0xc96e88: ldr             x0, [fp, #0x10]
    // 0xc96e8c: StoreField: r2->field_23 = r0
    //     0xc96e8c: stur            w0, [x2, #0x23]
    //     0xc96e90: ldurb           w16, [x2, #-1]
    //     0xc96e94: ldurb           w17, [x0, #-1]
    //     0xc96e98: and             x16, x17, x16, lsr #2
    //     0xc96e9c: tst             x16, HEAP, lsr #32
    //     0xc96ea0: b.eq            #0xc96ea8
    //     0xc96ea4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc96ea8: StoreField: r2->field_7 = r1
    //     0xc96ea8: stur            x1, [x2, #7]
    // 0xc96eac: ldr             x16, [fp, #0x18]
    // 0xc96eb0: stp             x16, x2, [SP, #-0x10]!
    // 0xc96eb4: r0 = attach()
    //     0xc96eb4: bl              #0x83dae0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0xc96eb8: add             SP, SP, #0x10
    // 0xc96ebc: r0 = Null
    //     0xc96ebc: mov             x0, NULL
    // 0xc96ec0: LeaveFrame
    //     0xc96ec0: mov             SP, fp
    //     0xc96ec4: ldp             fp, lr, [SP], #0x10
    // 0xc96ec8: ret
    //     0xc96ec8: ret             
    // 0xc96ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc96ecc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc96ed0: b               #0xc96cc4
  }
  set _ transform=(/* No info */) {
    // ** addr: 0xc976ec, size: 0x98
    // 0xc976ec: EnterFrame
    //     0xc976ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc976f0: mov             fp, SP
    // 0xc976f4: CheckStackOverflow
    //     0xc976f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc976f8: cmp             SP, x16
    //     0xc976fc: b.ls            #0xc9777c
    // 0xc97700: ldr             x0, [fp, #0x18]
    // 0xc97704: LoadField: r1 = r0->field_27
    //     0xc97704: ldur            w1, [x0, #0x27]
    // 0xc97708: DecompressPointer r1
    //     0xc97708: add             x1, x1, HEAP, lsl #32
    // 0xc9770c: ldr             x16, [fp, #0x10]
    // 0xc97710: stp             x16, x1, [SP, #-0x10]!
    // 0xc97714: r0 = matrixEquals()
    //     0xc97714: bl              #0xc97784  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0xc97718: add             SP, SP, #0x10
    // 0xc9771c: tbz             w0, #4, #0xc9776c
    // 0xc97720: ldr             x16, [fp, #0x10]
    // 0xc97724: SaveReg r16
    //     0xc97724: str             x16, [SP, #-8]!
    // 0xc97728: r0 = isIdentity()
    //     0xc97728: bl              #0x78f984  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xc9772c: add             SP, SP, #8
    // 0xc97730: tbnz            w0, #4, #0xc9773c
    // 0xc97734: r0 = Null
    //     0xc97734: mov             x0, NULL
    // 0xc97738: b               #0xc97740
    // 0xc9773c: ldr             x0, [fp, #0x10]
    // 0xc97740: ldr             x1, [fp, #0x18]
    // 0xc97744: StoreField: r1->field_27 = r0
    //     0xc97744: stur            w0, [x1, #0x27]
    //     0xc97748: ldurb           w16, [x1, #-1]
    //     0xc9774c: ldurb           w17, [x0, #-1]
    //     0xc97750: and             x16, x17, x16, lsr #2
    //     0xc97754: tst             x16, HEAP, lsr #32
    //     0xc97758: b.eq            #0xc97760
    //     0xc9775c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc97760: SaveReg r1
    //     0xc97760: str             x1, [SP, #-8]!
    // 0xc97764: r0 = _markDirty()
    //     0xc97764: bl              #0x573ed4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0xc97768: add             SP, SP, #8
    // 0xc9776c: r0 = Null
    //     0xc9776c: mov             x0, NULL
    // 0xc97770: LeaveFrame
    //     0xc97770: mov             SP, fp
    //     0xc97774: ldp             fp, lr, [SP], #0x10
    // 0xc97778: ret
    //     0xc97778: ret             
    // 0xc9777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9777c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc97780: b               #0xc97700
  }
}

// class id: 2675, size: 0x10, field offset: 0x10
class _SemanticsDiagnosticableNode extends DiagnosticableNode<SemanticsNode> {
}

// class id: 2765, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x52599c, size: 0x70
    // 0x52599c: EnterFrame
    //     0x52599c: stp             fp, lr, [SP, #-0x10]!
    //     0x5259a0: mov             fp, SP
    // 0x5259a4: CheckStackOverflow
    //     0x5259a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5259a8: cmp             SP, x16
    //     0x5259ac: b.ls            #0x525a04
    // 0x5259b0: ldr             x0, [fp, #0x10]
    // 0x5259b4: r2 = Null
    //     0x5259b4: mov             x2, NULL
    // 0x5259b8: r1 = Null
    //     0x5259b8: mov             x1, NULL
    // 0x5259bc: r4 = 58
    //     0x5259bc: movz            x4, #0x3a
    // 0x5259c0: branchIfSmi(r0, 0x5259c8)
    //     0x5259c0: tbz             w0, #0, #0x5259c8
    // 0x5259c4: r4 = LoadClassIdInstr(r0)
    //     0x5259c4: ldurh           w4, [x0, #1]
    // 0x5259c8: cmp             x4, #0xace
    // 0x5259cc: b.eq            #0x5259e4
    // 0x5259d0: r8 = SemanticsSortKey
    //     0x5259d0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb170] Type: SemanticsSortKey
    //     0x5259d4: ldr             x8, [x8, #0x170]
    // 0x5259d8: r3 = Null
    //     0x5259d8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb178] Null
    //     0x5259dc: ldr             x3, [x3, #0x178]
    // 0x5259e0: r0 = DefaultTypeTest()
    //     0x5259e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x5259e4: ldr             x16, [fp, #0x18]
    // 0x5259e8: ldr             lr, [fp, #0x10]
    // 0x5259ec: stp             lr, x16, [SP, #-0x10]!
    // 0x5259f0: r0 = doCompare()
    //     0x5259f0: bl              #0x525a0c  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x5259f4: add             SP, SP, #0x10
    // 0x5259f8: LeaveFrame
    //     0x5259f8: mov             SP, fp
    //     0x5259fc: ldp             fp, lr, [SP], #0x10
    // 0x525a00: ret
    //     0x525a00: ret             
    // 0x525a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525a04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525a08: b               #0x5259b0
  }
}

// class id: 2766, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x525a0c, size: 0xdc
    // 0x525a0c: EnterFrame
    //     0x525a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x525a10: mov             fp, SP
    // 0x525a14: CheckStackOverflow
    //     0x525a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525a18: cmp             SP, x16
    //     0x525a1c: b.ls            #0x525ab4
    // 0x525a20: ldr             x0, [fp, #0x10]
    // 0x525a24: LoadField: d0 = r0->field_b
    //     0x525a24: ldur            d0, [x0, #0xb]
    // 0x525a28: ldr             x0, [fp, #0x18]
    // 0x525a2c: LoadField: d1 = r0->field_b
    //     0x525a2c: ldur            d1, [x0, #0xb]
    // 0x525a30: fcmp            d0, d1
    // 0x525a34: b.vs            #0x525a4c
    // 0x525a38: b.ne            #0x525a4c
    // 0x525a3c: r0 = 0
    //     0x525a3c: movz            x0, #0
    // 0x525a40: LeaveFrame
    //     0x525a40: mov             SP, fp
    //     0x525a44: ldp             fp, lr, [SP], #0x10
    // 0x525a48: ret
    //     0x525a48: ret             
    // 0x525a4c: r0 = inline_Allocate_Double()
    //     0x525a4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x525a50: add             x0, x0, #0x10
    //     0x525a54: cmp             x1, x0
    //     0x525a58: b.ls            #0x525abc
    //     0x525a5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x525a60: sub             x0, x0, #0xf
    //     0x525a64: movz            x1, #0x108
    //     0x525a68: movk            x1, #0x3c, lsl #16
    //     0x525a6c: stur            x1, [x0, #-1]
    // 0x525a70: StoreField: r0->field_7 = d1
    //     0x525a70: stur            d1, [x0, #7]
    // 0x525a74: r1 = inline_Allocate_Double()
    //     0x525a74: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x525a78: add             x1, x1, #0x10
    //     0x525a7c: cmp             x2, x1
    //     0x525a80: b.ls            #0x525acc
    //     0x525a84: str             x1, [THR, #0x60]  ; THR::top
    //     0x525a88: sub             x1, x1, #0xf
    //     0x525a8c: movz            x2, #0x108
    //     0x525a90: movk            x2, #0x3c, lsl #16
    //     0x525a94: stur            x2, [x1, #-1]
    // 0x525a98: StoreField: r1->field_7 = d0
    //     0x525a98: stur            d0, [x1, #7]
    // 0x525a9c: stp             x1, x0, [SP, #-0x10]!
    // 0x525aa0: r0 = compareTo()
    //     0x525aa0: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0x525aa4: add             SP, SP, #0x10
    // 0x525aa8: LeaveFrame
    //     0x525aa8: mov             SP, fp
    //     0x525aac: ldp             fp, lr, [SP], #0x10
    // 0x525ab0: ret
    //     0x525ab0: ret             
    // 0x525ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525ab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525ab8: b               #0x525a20
    // 0x525abc: stp             q0, q1, [SP, #-0x20]!
    // 0x525ac0: r0 = AllocateDouble()
    //     0x525ac0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x525ac4: ldp             q0, q1, [SP], #0x20
    // 0x525ac8: b               #0x525a70
    // 0x525acc: SaveReg d0
    //     0x525acc: str             q0, [SP, #-0x10]!
    // 0x525ad0: SaveReg r0
    //     0x525ad0: str             x0, [SP, #-8]!
    // 0x525ad4: r0 = AllocateDouble()
    //     0x525ad4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x525ad8: mov             x1, x0
    // 0x525adc: RestoreReg r0
    //     0x525adc: ldr             x0, [SP], #8
    // 0x525ae0: RestoreReg d0
    //     0x525ae0: ldr             q0, [SP], #0x10
    // 0x525ae4: b               #0x525a98
  }
}

// class id: 2767, size: 0x78, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  String value(SemanticsData) {
    // ** addr: 0x577e4c, size: 0x2c
    // 0x577e4c: ldr             x1, [SP]
    // 0x577e50: LoadField: r2 = r1->field_1b
    //     0x577e50: ldur            w2, [x1, #0x1b]
    // 0x577e54: DecompressPointer r2
    //     0x577e54: add             x2, x2, HEAP, lsl #32
    // 0x577e58: LoadField: r0 = r2->field_7
    //     0x577e58: ldur            w0, [x2, #7]
    // 0x577e5c: DecompressPointer r0
    //     0x577e5c: add             x0, x0, HEAP, lsl #32
    // 0x577e60: ret
    //     0x577e60: ret             
  }
  _ SemanticsData(/* No info */) {
    // ** addr: 0x577b84, size: 0x2b4
    // 0x577b84: EnterFrame
    //     0x577b84: stp             fp, lr, [SP, #-0x10]!
    //     0x577b88: mov             fp, SP
    // 0x577b8c: ldr             x2, [fp, #0xd0]
    // 0x577b90: ldr             x1, [fp, #0x80]
    // 0x577b94: StoreField: r2->field_7 = r1
    //     0x577b94: stur            x1, [x2, #7]
    // 0x577b98: ldr             x1, [fp, #0xc8]
    // 0x577b9c: StoreField: r2->field_f = r1
    //     0x577b9c: stur            x1, [x2, #0xf]
    // 0x577ba0: ldr             x0, [fp, #0xa8]
    // 0x577ba4: ArrayStore: r2[0] = r0  ; List_4
    //     0x577ba4: stur            w0, [x2, #0x17]
    //     0x577ba8: ldurb           w16, [x2, #-1]
    //     0x577bac: ldurb           w17, [x0, #-1]
    //     0x577bb0: and             x16, x17, x16, lsr #2
    //     0x577bb4: tst             x16, HEAP, lsr #32
    //     0x577bb8: b.eq            #0x577bc0
    //     0x577bbc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577bc0: ldr             x0, [fp, #0xa0]
    // 0x577bc4: StoreField: r2->field_1b = r0
    //     0x577bc4: stur            w0, [x2, #0x1b]
    //     0x577bc8: ldurb           w16, [x2, #-1]
    //     0x577bcc: ldurb           w17, [x0, #-1]
    //     0x577bd0: and             x16, x17, x16, lsr #2
    //     0x577bd4: tst             x16, HEAP, lsr #32
    //     0x577bd8: b.eq            #0x577be0
    //     0x577bdc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577be0: ldr             x0, [fp, #0xb0]
    // 0x577be4: StoreField: r2->field_1f = r0
    //     0x577be4: stur            w0, [x2, #0x1f]
    //     0x577be8: ldurb           w16, [x2, #-1]
    //     0x577bec: ldurb           w17, [x0, #-1]
    //     0x577bf0: and             x16, x17, x16, lsr #2
    //     0x577bf4: tst             x16, HEAP, lsr #32
    //     0x577bf8: b.eq            #0x577c00
    //     0x577bfc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577c00: ldr             x0, [fp, #0xc0]
    // 0x577c04: StoreField: r2->field_23 = r0
    //     0x577c04: stur            w0, [x2, #0x23]
    //     0x577c08: ldurb           w16, [x2, #-1]
    //     0x577c0c: ldurb           w17, [x0, #-1]
    //     0x577c10: and             x16, x17, x16, lsr #2
    //     0x577c14: tst             x16, HEAP, lsr #32
    //     0x577c18: b.eq            #0x577c20
    //     0x577c1c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577c20: ldr             x0, [fp, #0xb8]
    // 0x577c24: StoreField: r2->field_27 = r0
    //     0x577c24: stur            w0, [x2, #0x27]
    //     0x577c28: ldurb           w16, [x2, #-1]
    //     0x577c2c: ldurb           w17, [x0, #-1]
    //     0x577c30: and             x16, x17, x16, lsr #2
    //     0x577c34: tst             x16, HEAP, lsr #32
    //     0x577c38: b.eq            #0x577c40
    //     0x577c3c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577c40: ldr             x0, [fp, #0x18]
    // 0x577c44: StoreField: r2->field_2b = r0
    //     0x577c44: stur            w0, [x2, #0x2b]
    //     0x577c48: ldurb           w16, [x2, #-1]
    //     0x577c4c: ldurb           w17, [x0, #-1]
    //     0x577c50: and             x16, x17, x16, lsr #2
    //     0x577c54: tst             x16, HEAP, lsr #32
    //     0x577c58: b.eq            #0x577c60
    //     0x577c5c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577c60: ldr             x0, [fp, #0x30]
    // 0x577c64: StoreField: r2->field_2f = r0
    //     0x577c64: stur            w0, [x2, #0x2f]
    //     0x577c68: ldurb           w16, [x2, #-1]
    //     0x577c6c: ldurb           w17, [x0, #-1]
    //     0x577c70: and             x16, x17, x16, lsr #2
    //     0x577c74: tst             x16, HEAP, lsr #32
    //     0x577c78: b.eq            #0x577c80
    //     0x577c7c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577c80: ldr             x0, [fp, #0x68]
    // 0x577c84: StoreField: r2->field_57 = r0
    //     0x577c84: stur            w0, [x2, #0x57]
    //     0x577c88: ldurb           w16, [x2, #-1]
    //     0x577c8c: ldurb           w17, [x0, #-1]
    //     0x577c90: and             x16, x17, x16, lsr #2
    //     0x577c94: tst             x16, HEAP, lsr #32
    //     0x577c98: b.eq            #0x577ca0
    //     0x577c9c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577ca0: ldr             d0, [fp, #0x88]
    // 0x577ca4: StoreField: r2->field_63 = d0
    //     0x577ca4: stur            d0, [x2, #0x63]
    // 0x577ca8: ldr             d0, [fp, #0x20]
    // 0x577cac: StoreField: r2->field_6b = d0
    //     0x577cac: stur            d0, [x2, #0x6b]
    // 0x577cb0: ldr             x0, [fp, #0x28]
    // 0x577cb4: StoreField: r2->field_33 = r0
    //     0x577cb4: stur            w0, [x2, #0x33]
    //     0x577cb8: ldurb           w16, [x2, #-1]
    //     0x577cbc: ldurb           w17, [x0, #-1]
    //     0x577cc0: and             x16, x17, x16, lsr #2
    //     0x577cc4: tst             x16, HEAP, lsr #32
    //     0x577cc8: b.eq            #0x577cd0
    //     0x577ccc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577cd0: ldr             x0, [fp, #0x48]
    // 0x577cd4: StoreField: r2->field_3b = r0
    //     0x577cd4: stur            w0, [x2, #0x3b]
    //     0x577cd8: tbz             w0, #0, #0x577cf4
    //     0x577cdc: ldurb           w16, [x2, #-1]
    //     0x577ce0: ldurb           w17, [x0, #-1]
    //     0x577ce4: and             x16, x17, x16, lsr #2
    //     0x577ce8: tst             x16, HEAP, lsr #32
    //     0x577cec: b.eq            #0x577cf4
    //     0x577cf0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577cf4: ldr             x0, [fp, #0x60]
    // 0x577cf8: StoreField: r2->field_37 = r0
    //     0x577cf8: stur            w0, [x2, #0x37]
    //     0x577cfc: tbz             w0, #0, #0x577d18
    //     0x577d00: ldurb           w16, [x2, #-1]
    //     0x577d04: ldurb           w17, [x0, #-1]
    //     0x577d08: and             x16, x17, x16, lsr #2
    //     0x577d0c: tst             x16, HEAP, lsr #32
    //     0x577d10: b.eq            #0x577d18
    //     0x577d14: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577d18: ldr             x0, [fp, #0x40]
    // 0x577d1c: StoreField: r2->field_3f = r0
    //     0x577d1c: stur            w0, [x2, #0x3f]
    //     0x577d20: ldurb           w16, [x2, #-1]
    //     0x577d24: ldurb           w17, [x0, #-1]
    //     0x577d28: and             x16, x17, x16, lsr #2
    //     0x577d2c: tst             x16, HEAP, lsr #32
    //     0x577d30: b.eq            #0x577d38
    //     0x577d34: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577d38: ldr             x0, [fp, #0x58]
    // 0x577d3c: StoreField: r2->field_43 = r0
    //     0x577d3c: stur            w0, [x2, #0x43]
    //     0x577d40: ldurb           w16, [x2, #-1]
    //     0x577d44: ldurb           w17, [x0, #-1]
    //     0x577d48: and             x16, x17, x16, lsr #2
    //     0x577d4c: tst             x16, HEAP, lsr #32
    //     0x577d50: b.eq            #0x577d58
    //     0x577d54: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577d58: ldr             x0, [fp, #0x50]
    // 0x577d5c: StoreField: r2->field_47 = r0
    //     0x577d5c: stur            w0, [x2, #0x47]
    //     0x577d60: ldurb           w16, [x2, #-1]
    //     0x577d64: ldurb           w17, [x0, #-1]
    //     0x577d68: and             x16, x17, x16, lsr #2
    //     0x577d6c: tst             x16, HEAP, lsr #32
    //     0x577d70: b.eq            #0x577d78
    //     0x577d74: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577d78: ldr             x0, [fp, #0x70]
    // 0x577d7c: StoreField: r2->field_4b = r0
    //     0x577d7c: stur            w0, [x2, #0x4b]
    //     0x577d80: tbz             w0, #0, #0x577d9c
    //     0x577d84: ldurb           w16, [x2, #-1]
    //     0x577d88: ldurb           w17, [x0, #-1]
    //     0x577d8c: and             x16, x17, x16, lsr #2
    //     0x577d90: tst             x16, HEAP, lsr #32
    //     0x577d94: b.eq            #0x577d9c
    //     0x577d98: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577d9c: ldr             x1, [fp, #0x78]
    // 0x577da0: StoreField: r2->field_4f = r1
    //     0x577da0: stur            w1, [x2, #0x4f]
    // 0x577da4: ldr             x0, [fp, #0x98]
    // 0x577da8: StoreField: r2->field_53 = r0
    //     0x577da8: stur            w0, [x2, #0x53]
    //     0x577dac: tbz             w0, #0, #0x577dc8
    //     0x577db0: ldurb           w16, [x2, #-1]
    //     0x577db4: ldurb           w17, [x0, #-1]
    //     0x577db8: and             x16, x17, x16, lsr #2
    //     0x577dbc: tst             x16, HEAP, lsr #32
    //     0x577dc0: b.eq            #0x577dc8
    //     0x577dc4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577dc8: ldr             x0, [fp, #0x38]
    // 0x577dcc: StoreField: r2->field_5b = r0
    //     0x577dcc: stur            w0, [x2, #0x5b]
    //     0x577dd0: ldurb           w16, [x2, #-1]
    //     0x577dd4: ldurb           w17, [x0, #-1]
    //     0x577dd8: and             x16, x17, x16, lsr #2
    //     0x577ddc: tst             x16, HEAP, lsr #32
    //     0x577de0: b.eq            #0x577de8
    //     0x577de4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577de8: ldr             x0, [fp, #0x10]
    // 0x577dec: StoreField: r2->field_5f = r0
    //     0x577dec: stur            w0, [x2, #0x5f]
    //     0x577df0: ldurb           w16, [x2, #-1]
    //     0x577df4: ldurb           w17, [x0, #-1]
    //     0x577df8: and             x16, x17, x16, lsr #2
    //     0x577dfc: tst             x16, HEAP, lsr #32
    //     0x577e00: b.eq            #0x577e08
    //     0x577e04: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577e08: ldr             x0, [fp, #0x90]
    // 0x577e0c: StoreField: r2->field_73 = r0
    //     0x577e0c: stur            w0, [x2, #0x73]
    //     0x577e10: ldurb           w16, [x2, #-1]
    //     0x577e14: ldurb           w17, [x0, #-1]
    //     0x577e18: and             x16, x17, x16, lsr #2
    //     0x577e1c: tst             x16, HEAP, lsr #32
    //     0x577e20: b.eq            #0x577e28
    //     0x577e24: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x577e28: r0 = Null
    //     0x577e28: mov             x0, NULL
    // 0x577e2c: LeaveFrame
    //     0x577e2c: mov             SP, fp
    //     0x577e30: ldp             fp, lr, [SP], #0x10
    // 0x577e34: ret
    //     0x577e34: ret             
  }
  String toStringShort(SemanticsData) {
    // ** addr: 0xa3abe8, size: 0xc
    // 0xa3abe8: r0 = "SemanticsData"
    //     0xa3abe8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10588] "SemanticsData"
    //     0xa3abec: ldr             x0, [x0, #0x588]
    // 0xa3abf0: ret
    //     0xa3abf0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac2748, size: 0x2f8
    // 0xac2748: EnterFrame
    //     0xac2748: stp             fp, lr, [SP, #-0x10]!
    //     0xac274c: mov             fp, SP
    // 0xac2750: AllocStack(0xb8)
    //     0xac2750: sub             SP, SP, #0xb8
    // 0xac2754: CheckStackOverflow
    //     0xac2754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2758: cmp             SP, x16
    //     0xac275c: b.ls            #0xac2a00
    // 0xac2760: ldr             x0, [fp, #0x10]
    // 0xac2764: LoadField: r1 = r0->field_7
    //     0xac2764: ldur            x1, [x0, #7]
    // 0xac2768: stur            x1, [fp, #-8]
    // 0xac276c: LoadField: r2 = r0->field_f
    //     0xac276c: ldur            x2, [x0, #0xf]
    // 0xac2770: stur            x2, [fp, #-0x10]
    // 0xac2774: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xac2774: ldur            w3, [x0, #0x17]
    // 0xac2778: DecompressPointer r3
    //     0xac2778: add             x3, x3, HEAP, lsl #32
    // 0xac277c: stur            x3, [fp, #-0x18]
    // 0xac2780: LoadField: r4 = r0->field_1b
    //     0xac2780: ldur            w4, [x0, #0x1b]
    // 0xac2784: DecompressPointer r4
    //     0xac2784: add             x4, x4, HEAP, lsl #32
    // 0xac2788: stur            x4, [fp, #-0xa8]
    // 0xac278c: LoadField: r5 = r0->field_1f
    //     0xac278c: ldur            w5, [x0, #0x1f]
    // 0xac2790: DecompressPointer r5
    //     0xac2790: add             x5, x5, HEAP, lsl #32
    // 0xac2794: stur            x5, [fp, #-0xa0]
    // 0xac2798: LoadField: r6 = r0->field_23
    //     0xac2798: ldur            w6, [x0, #0x23]
    // 0xac279c: DecompressPointer r6
    //     0xac279c: add             x6, x6, HEAP, lsl #32
    // 0xac27a0: stur            x6, [fp, #-0x98]
    // 0xac27a4: LoadField: r7 = r0->field_27
    //     0xac27a4: ldur            w7, [x0, #0x27]
    // 0xac27a8: DecompressPointer r7
    //     0xac27a8: add             x7, x7, HEAP, lsl #32
    // 0xac27ac: stur            x7, [fp, #-0x90]
    // 0xac27b0: LoadField: r8 = r0->field_2b
    //     0xac27b0: ldur            w8, [x0, #0x2b]
    // 0xac27b4: DecompressPointer r8
    //     0xac27b4: add             x8, x8, HEAP, lsl #32
    // 0xac27b8: stur            x8, [fp, #-0x88]
    // 0xac27bc: LoadField: r9 = r0->field_2f
    //     0xac27bc: ldur            w9, [x0, #0x2f]
    // 0xac27c0: DecompressPointer r9
    //     0xac27c0: add             x9, x9, HEAP, lsl #32
    // 0xac27c4: stur            x9, [fp, #-0x80]
    // 0xac27c8: LoadField: r10 = r0->field_57
    //     0xac27c8: ldur            w10, [x0, #0x57]
    // 0xac27cc: DecompressPointer r10
    //     0xac27cc: add             x10, x10, HEAP, lsl #32
    // 0xac27d0: stur            x10, [fp, #-0x78]
    // 0xac27d4: LoadField: r11 = r0->field_5b
    //     0xac27d4: ldur            w11, [x0, #0x5b]
    // 0xac27d8: DecompressPointer r11
    //     0xac27d8: add             x11, x11, HEAP, lsl #32
    // 0xac27dc: stur            x11, [fp, #-0x70]
    // 0xac27e0: LoadField: r12 = r0->field_33
    //     0xac27e0: ldur            w12, [x0, #0x33]
    // 0xac27e4: DecompressPointer r12
    //     0xac27e4: add             x12, x12, HEAP, lsl #32
    // 0xac27e8: stur            x12, [fp, #-0x68]
    // 0xac27ec: LoadField: r13 = r0->field_37
    //     0xac27ec: ldur            w13, [x0, #0x37]
    // 0xac27f0: DecompressPointer r13
    //     0xac27f0: add             x13, x13, HEAP, lsl #32
    // 0xac27f4: stur            x13, [fp, #-0x60]
    // 0xac27f8: LoadField: r14 = r0->field_3b
    //     0xac27f8: ldur            w14, [x0, #0x3b]
    // 0xac27fc: DecompressPointer r14
    //     0xac27fc: add             x14, x14, HEAP, lsl #32
    // 0xac2800: stur            x14, [fp, #-0x58]
    // 0xac2804: LoadField: r19 = r0->field_3f
    //     0xac2804: ldur            w19, [x0, #0x3f]
    // 0xac2808: DecompressPointer r19
    //     0xac2808: add             x19, x19, HEAP, lsl #32
    // 0xac280c: stur            x19, [fp, #-0x50]
    // 0xac2810: LoadField: r20 = r0->field_43
    //     0xac2810: ldur            w20, [x0, #0x43]
    // 0xac2814: DecompressPointer r20
    //     0xac2814: add             x20, x20, HEAP, lsl #32
    // 0xac2818: stur            x20, [fp, #-0x48]
    // 0xac281c: LoadField: r23 = r0->field_47
    //     0xac281c: ldur            w23, [x0, #0x47]
    // 0xac2820: DecompressPointer r23
    //     0xac2820: add             x23, x23, HEAP, lsl #32
    // 0xac2824: stur            x23, [fp, #-0x40]
    // 0xac2828: LoadField: r24 = r0->field_4b
    //     0xac2828: ldur            w24, [x0, #0x4b]
    // 0xac282c: DecompressPointer r24
    //     0xac282c: add             x24, x24, HEAP, lsl #32
    // 0xac2830: stur            x24, [fp, #-0x38]
    // 0xac2834: LoadField: r25 = r0->field_4f
    //     0xac2834: ldur            w25, [x0, #0x4f]
    // 0xac2838: DecompressPointer r25
    //     0xac2838: add             x25, x25, HEAP, lsl #32
    // 0xac283c: stur            x25, [fp, #-0x30]
    // 0xac2840: LoadField: r1 = r0->field_53
    //     0xac2840: ldur            w1, [x0, #0x53]
    // 0xac2844: DecompressPointer r1
    //     0xac2844: add             x1, x1, HEAP, lsl #32
    // 0xac2848: stur            x1, [fp, #-0x20]
    // 0xac284c: LoadField: r2 = r0->field_5f
    //     0xac284c: ldur            w2, [x0, #0x5f]
    // 0xac2850: DecompressPointer r2
    //     0xac2850: add             x2, x2, HEAP, lsl #32
    // 0xac2854: stur            x2, [fp, #-0x28]
    // 0xac2858: LoadField: d0 = r0->field_63
    //     0xac2858: ldur            d0, [x0, #0x63]
    // 0xac285c: stur            d0, [fp, #-0xb8]
    // 0xac2860: LoadField: d1 = r0->field_6b
    //     0xac2860: ldur            d1, [x0, #0x6b]
    // 0xac2864: stur            d1, [fp, #-0xb0]
    // 0xac2868: LoadField: r3 = r0->field_73
    //     0xac2868: ldur            w3, [x0, #0x73]
    // 0xac286c: DecompressPointer r3
    //     0xac286c: add             x3, x3, HEAP, lsl #32
    // 0xac2870: SaveReg r3
    //     0xac2870: str             x3, [SP, #-8]!
    // 0xac2874: mov             x0, x2
    // 0xac2878: r0 = hashAll()
    //     0xac2878: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xac287c: add             SP, SP, #8
    // 0xac2880: mov             x2, x0
    // 0xac2884: ldur            d0, [fp, #-0xb8]
    // 0xac2888: r3 = inline_Allocate_Double()
    //     0xac2888: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xac288c: add             x3, x3, #0x10
    //     0xac2890: cmp             x0, x3
    //     0xac2894: b.ls            #0xac2a08
    //     0xac2898: str             x3, [THR, #0x60]  ; THR::top
    //     0xac289c: sub             x3, x3, #0xf
    //     0xac28a0: movz            x0, #0x108
    //     0xac28a4: movk            x0, #0x3c, lsl #16
    //     0xac28a8: stur            x0, [x3, #-1]
    // 0xac28ac: StoreField: r3->field_7 = d0
    //     0xac28ac: stur            d0, [x3, #7]
    // 0xac28b0: ldur            d0, [fp, #-0xb0]
    // 0xac28b4: r4 = inline_Allocate_Double()
    //     0xac28b4: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0xac28b8: add             x4, x4, #0x10
    //     0xac28bc: cmp             x0, x4
    //     0xac28c0: b.ls            #0xac2a24
    //     0xac28c4: str             x4, [THR, #0x60]  ; THR::top
    //     0xac28c8: sub             x4, x4, #0xf
    //     0xac28cc: movz            x0, #0x108
    //     0xac28d0: movk            x0, #0x3c, lsl #16
    //     0xac28d4: stur            x0, [x4, #-1]
    // 0xac28d8: StoreField: r4->field_7 = d0
    //     0xac28d8: stur            d0, [x4, #7]
    // 0xac28dc: r0 = BoxInt64Instr(r2)
    //     0xac28dc: sbfiz           x0, x2, #1, #0x1f
    //     0xac28e0: cmp             x2, x0, asr #1
    //     0xac28e4: b.eq            #0xac28f0
    //     0xac28e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac28ec: stur            x2, [x0, #7]
    // 0xac28f0: ldur            x16, [fp, #-0x20]
    // 0xac28f4: ldur            lr, [fp, #-0x28]
    // 0xac28f8: stp             lr, x16, [SP, #-0x10]!
    // 0xac28fc: stp             x4, x3, [SP, #-0x10]!
    // 0xac2900: SaveReg r0
    //     0xac2900: str             x0, [SP, #-8]!
    // 0xac2904: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xac2904: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xac2908: r0 = hash()
    //     0xac2908: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac290c: add             SP, SP, #0x28
    // 0xac2910: mov             x3, x0
    // 0xac2914: ldur            x2, [fp, #-8]
    // 0xac2918: r0 = BoxInt64Instr(r2)
    //     0xac2918: sbfiz           x0, x2, #1, #0x1f
    //     0xac291c: cmp             x2, x0, asr #1
    //     0xac2920: b.eq            #0xac292c
    //     0xac2924: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2928: stur            x2, [x0, #7]
    // 0xac292c: mov             x4, x0
    // 0xac2930: ldur            x2, [fp, #-0x10]
    // 0xac2934: r0 = BoxInt64Instr(r2)
    //     0xac2934: sbfiz           x0, x2, #1, #0x1f
    //     0xac2938: cmp             x2, x0, asr #1
    //     0xac293c: b.eq            #0xac2948
    //     0xac2940: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2944: stur            x2, [x0, #7]
    // 0xac2948: mov             x2, x0
    // 0xac294c: r0 = BoxInt64Instr(r3)
    //     0xac294c: sbfiz           x0, x3, #1, #0x1f
    //     0xac2950: cmp             x3, x0, asr #1
    //     0xac2954: b.eq            #0xac2960
    //     0xac2958: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac295c: stur            x3, [x0, #7]
    // 0xac2960: stp             x2, x4, [SP, #-0x10]!
    // 0xac2964: ldur            x16, [fp, #-0x18]
    // 0xac2968: ldur            lr, [fp, #-0xa8]
    // 0xac296c: stp             lr, x16, [SP, #-0x10]!
    // 0xac2970: ldur            x16, [fp, #-0xa0]
    // 0xac2974: ldur            lr, [fp, #-0x98]
    // 0xac2978: stp             lr, x16, [SP, #-0x10]!
    // 0xac297c: ldur            x16, [fp, #-0x90]
    // 0xac2980: ldur            lr, [fp, #-0x88]
    // 0xac2984: stp             lr, x16, [SP, #-0x10]!
    // 0xac2988: ldur            x16, [fp, #-0x80]
    // 0xac298c: ldur            lr, [fp, #-0x78]
    // 0xac2990: stp             lr, x16, [SP, #-0x10]!
    // 0xac2994: ldur            x16, [fp, #-0x70]
    // 0xac2998: ldur            lr, [fp, #-0x68]
    // 0xac299c: stp             lr, x16, [SP, #-0x10]!
    // 0xac29a0: ldur            x16, [fp, #-0x60]
    // 0xac29a4: ldur            lr, [fp, #-0x58]
    // 0xac29a8: stp             lr, x16, [SP, #-0x10]!
    // 0xac29ac: ldur            x16, [fp, #-0x50]
    // 0xac29b0: ldur            lr, [fp, #-0x48]
    // 0xac29b4: stp             lr, x16, [SP, #-0x10]!
    // 0xac29b8: ldur            x16, [fp, #-0x40]
    // 0xac29bc: ldur            lr, [fp, #-0x38]
    // 0xac29c0: stp             lr, x16, [SP, #-0x10]!
    // 0xac29c4: ldur            x16, [fp, #-0x30]
    // 0xac29c8: stp             x0, x16, [SP, #-0x10]!
    // 0xac29cc: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0xac29cc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb120] List(5) [0, 0x14, 0x14, 0x14, Null]
    //     0xac29d0: ldr             x4, [x4, #0x120]
    // 0xac29d4: r0 = hash()
    //     0xac29d4: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac29d8: add             SP, SP, #0xa0
    // 0xac29dc: mov             x2, x0
    // 0xac29e0: r0 = BoxInt64Instr(r2)
    //     0xac29e0: sbfiz           x0, x2, #1, #0x1f
    //     0xac29e4: cmp             x2, x0, asr #1
    //     0xac29e8: b.eq            #0xac29f4
    //     0xac29ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac29f0: stur            x2, [x0, #7]
    // 0xac29f4: LeaveFrame
    //     0xac29f4: mov             SP, fp
    //     0xac29f8: ldp             fp, lr, [SP], #0x10
    // 0xac29fc: ret
    //     0xac29fc: ret             
    // 0xac2a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2a00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2a04: b               #0xac2760
    // 0xac2a08: SaveReg d0
    //     0xac2a08: str             q0, [SP, #-0x10]!
    // 0xac2a0c: SaveReg r2
    //     0xac2a0c: str             x2, [SP, #-8]!
    // 0xac2a10: r0 = AllocateDouble()
    //     0xac2a10: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac2a14: mov             x3, x0
    // 0xac2a18: RestoreReg r2
    //     0xac2a18: ldr             x2, [SP], #8
    // 0xac2a1c: RestoreReg d0
    //     0xac2a1c: ldr             q0, [SP], #0x10
    // 0xac2a20: b               #0xac28ac
    // 0xac2a24: SaveReg d0
    //     0xac2a24: str             q0, [SP, #-0x10]!
    // 0xac2a28: stp             x2, x3, [SP, #-0x10]!
    // 0xac2a2c: r0 = AllocateDouble()
    //     0xac2a2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac2a30: mov             x4, x0
    // 0xac2a34: ldp             x2, x3, [SP], #0x10
    // 0xac2a38: RestoreReg d0
    //     0xac2a38: ldr             q0, [SP], #0x10
    // 0xac2a3c: b               #0xac28d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34160, size: 0x508
    // 0xc34160: EnterFrame
    //     0xc34160: stp             fp, lr, [SP, #-0x10]!
    //     0xc34164: mov             fp, SP
    // 0xc34168: AllocStack(0x10)
    //     0xc34168: sub             SP, SP, #0x10
    // 0xc3416c: CheckStackOverflow
    //     0xc3416c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34170: cmp             SP, x16
    //     0xc34174: b.ls            #0xc34660
    // 0xc34178: ldr             x0, [fp, #0x10]
    // 0xc3417c: cmp             w0, NULL
    // 0xc34180: b.ne            #0xc34194
    // 0xc34184: r0 = false
    //     0xc34184: add             x0, NULL, #0x30  ; false
    // 0xc34188: LeaveFrame
    //     0xc34188: mov             SP, fp
    //     0xc3418c: ldp             fp, lr, [SP], #0x10
    // 0xc34190: ret
    //     0xc34190: ret             
    // 0xc34194: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc34194: movz            x1, #0x74
    //     0xc34198: tbz             w0, #0, #0xc341a4
    //     0xc3419c: ldurh           w1, [x0, #1]
    //     0xc341a0: lsl             x1, x1, #1
    // 0xc341a4: r17 = 5534
    //     0xc341a4: movz            x17, #0x159e
    // 0xc341a8: cmp             w1, w17
    // 0xc341ac: b.ne            #0xc34650
    // 0xc341b0: ldr             x1, [fp, #0x18]
    // 0xc341b4: LoadField: r2 = r0->field_7
    //     0xc341b4: ldur            x2, [x0, #7]
    // 0xc341b8: LoadField: r3 = r1->field_7
    //     0xc341b8: ldur            x3, [x1, #7]
    // 0xc341bc: cmp             x2, x3
    // 0xc341c0: b.ne            #0xc34650
    // 0xc341c4: LoadField: r2 = r0->field_f
    //     0xc341c4: ldur            x2, [x0, #0xf]
    // 0xc341c8: LoadField: r3 = r1->field_f
    //     0xc341c8: ldur            x3, [x1, #0xf]
    // 0xc341cc: cmp             x2, x3
    // 0xc341d0: b.ne            #0xc34650
    // 0xc341d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc341d4: ldur            w2, [x0, #0x17]
    // 0xc341d8: DecompressPointer r2
    //     0xc341d8: add             x2, x2, HEAP, lsl #32
    // 0xc341dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc341dc: ldur            w3, [x1, #0x17]
    // 0xc341e0: DecompressPointer r3
    //     0xc341e0: add             x3, x3, HEAP, lsl #32
    // 0xc341e4: stp             x3, x2, [SP, #-0x10]!
    // 0xc341e8: r0 = ==()
    //     0xc341e8: bl              #0xc4259c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xc341ec: add             SP, SP, #0x10
    // 0xc341f0: tbnz            w0, #4, #0xc34650
    // 0xc341f4: ldr             x1, [fp, #0x18]
    // 0xc341f8: ldr             x0, [fp, #0x10]
    // 0xc341fc: LoadField: r2 = r0->field_1b
    //     0xc341fc: ldur            w2, [x0, #0x1b]
    // 0xc34200: DecompressPointer r2
    //     0xc34200: add             x2, x2, HEAP, lsl #32
    // 0xc34204: LoadField: r3 = r1->field_1b
    //     0xc34204: ldur            w3, [x1, #0x1b]
    // 0xc34208: DecompressPointer r3
    //     0xc34208: add             x3, x3, HEAP, lsl #32
    // 0xc3420c: stp             x3, x2, [SP, #-0x10]!
    // 0xc34210: r0 = ==()
    //     0xc34210: bl              #0xc4259c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xc34214: add             SP, SP, #0x10
    // 0xc34218: tbnz            w0, #4, #0xc34650
    // 0xc3421c: ldr             x1, [fp, #0x18]
    // 0xc34220: ldr             x0, [fp, #0x10]
    // 0xc34224: LoadField: r2 = r0->field_1f
    //     0xc34224: ldur            w2, [x0, #0x1f]
    // 0xc34228: DecompressPointer r2
    //     0xc34228: add             x2, x2, HEAP, lsl #32
    // 0xc3422c: LoadField: r3 = r1->field_1f
    //     0xc3422c: ldur            w3, [x1, #0x1f]
    // 0xc34230: DecompressPointer r3
    //     0xc34230: add             x3, x3, HEAP, lsl #32
    // 0xc34234: stp             x3, x2, [SP, #-0x10]!
    // 0xc34238: r0 = ==()
    //     0xc34238: bl              #0xc4259c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xc3423c: add             SP, SP, #0x10
    // 0xc34240: tbnz            w0, #4, #0xc34650
    // 0xc34244: ldr             x1, [fp, #0x18]
    // 0xc34248: ldr             x0, [fp, #0x10]
    // 0xc3424c: LoadField: r2 = r0->field_23
    //     0xc3424c: ldur            w2, [x0, #0x23]
    // 0xc34250: DecompressPointer r2
    //     0xc34250: add             x2, x2, HEAP, lsl #32
    // 0xc34254: LoadField: r3 = r1->field_23
    //     0xc34254: ldur            w3, [x1, #0x23]
    // 0xc34258: DecompressPointer r3
    //     0xc34258: add             x3, x3, HEAP, lsl #32
    // 0xc3425c: stp             x3, x2, [SP, #-0x10]!
    // 0xc34260: r0 = ==()
    //     0xc34260: bl              #0xc4259c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xc34264: add             SP, SP, #0x10
    // 0xc34268: tbnz            w0, #4, #0xc34650
    // 0xc3426c: ldr             x1, [fp, #0x18]
    // 0xc34270: ldr             x0, [fp, #0x10]
    // 0xc34274: LoadField: r2 = r0->field_27
    //     0xc34274: ldur            w2, [x0, #0x27]
    // 0xc34278: DecompressPointer r2
    //     0xc34278: add             x2, x2, HEAP, lsl #32
    // 0xc3427c: LoadField: r3 = r1->field_27
    //     0xc3427c: ldur            w3, [x1, #0x27]
    // 0xc34280: DecompressPointer r3
    //     0xc34280: add             x3, x3, HEAP, lsl #32
    // 0xc34284: stp             x3, x2, [SP, #-0x10]!
    // 0xc34288: r0 = ==()
    //     0xc34288: bl              #0xc4259c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xc3428c: add             SP, SP, #0x10
    // 0xc34290: tbnz            w0, #4, #0xc34650
    // 0xc34294: ldr             x2, [fp, #0x18]
    // 0xc34298: ldr             x1, [fp, #0x10]
    // 0xc3429c: LoadField: r0 = r1->field_2b
    //     0xc3429c: ldur            w0, [x1, #0x2b]
    // 0xc342a0: DecompressPointer r0
    //     0xc342a0: add             x0, x0, HEAP, lsl #32
    // 0xc342a4: LoadField: r3 = r2->field_2b
    //     0xc342a4: ldur            w3, [x2, #0x2b]
    // 0xc342a8: DecompressPointer r3
    //     0xc342a8: add             x3, x3, HEAP, lsl #32
    // 0xc342ac: r4 = LoadClassIdInstr(r0)
    //     0xc342ac: ldurh           w4, [x0, #1]
    // 0xc342b0: stp             x3, x0, [SP, #-0x10]!
    // 0xc342b4: mov             x0, x4
    // 0xc342b8: mov             lr, x0
    // 0xc342bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc342c0: blr             lr
    // 0xc342c4: add             SP, SP, #0x10
    // 0xc342c8: tbnz            w0, #4, #0xc34650
    // 0xc342cc: ldr             x1, [fp, #0x18]
    // 0xc342d0: ldr             x0, [fp, #0x10]
    // 0xc342d4: LoadField: r2 = r0->field_2f
    //     0xc342d4: ldur            w2, [x0, #0x2f]
    // 0xc342d8: DecompressPointer r2
    //     0xc342d8: add             x2, x2, HEAP, lsl #32
    // 0xc342dc: LoadField: r3 = r1->field_2f
    //     0xc342dc: ldur            w3, [x1, #0x2f]
    // 0xc342e0: DecompressPointer r3
    //     0xc342e0: add             x3, x3, HEAP, lsl #32
    // 0xc342e4: cmp             w2, w3
    // 0xc342e8: b.ne            #0xc34650
    // 0xc342ec: LoadField: r2 = r0->field_57
    //     0xc342ec: ldur            w2, [x0, #0x57]
    // 0xc342f0: DecompressPointer r2
    //     0xc342f0: add             x2, x2, HEAP, lsl #32
    // 0xc342f4: stur            x2, [fp, #-0x10]
    // 0xc342f8: LoadField: r3 = r1->field_57
    //     0xc342f8: ldur            w3, [x1, #0x57]
    // 0xc342fc: DecompressPointer r3
    //     0xc342fc: add             x3, x3, HEAP, lsl #32
    // 0xc34300: stur            x3, [fp, #-8]
    // 0xc34304: cmp             w2, w3
    // 0xc34308: b.eq            #0xc34384
    // 0xc3430c: r16 = Rect
    //     0xc3430c: ldr             x16, [PP, #0x30e8]  ; [pp+0x30e8] Type: Rect
    // 0xc34310: r30 = Rect
    //     0xc34310: ldr             lr, [PP, #0x30e8]  ; [pp+0x30e8] Type: Rect
    // 0xc34314: stp             lr, x16, [SP, #-0x10]!
    // 0xc34318: r0 = ==()
    //     0xc34318: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc3431c: add             SP, SP, #0x10
    // 0xc34320: tbnz            w0, #4, #0xc34650
    // 0xc34324: ldur            x0, [fp, #-0x10]
    // 0xc34328: ldur            x1, [fp, #-8]
    // 0xc3432c: LoadField: d0 = r1->field_7
    //     0xc3432c: ldur            d0, [x1, #7]
    // 0xc34330: LoadField: d1 = r0->field_7
    //     0xc34330: ldur            d1, [x0, #7]
    // 0xc34334: fcmp            d0, d1
    // 0xc34338: b.vs            #0xc34650
    // 0xc3433c: b.ne            #0xc34650
    // 0xc34340: LoadField: d0 = r1->field_f
    //     0xc34340: ldur            d0, [x1, #0xf]
    // 0xc34344: LoadField: d1 = r0->field_f
    //     0xc34344: ldur            d1, [x0, #0xf]
    // 0xc34348: fcmp            d0, d1
    // 0xc3434c: b.vs            #0xc34650
    // 0xc34350: b.ne            #0xc34650
    // 0xc34354: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc34354: ldur            d0, [x1, #0x17]
    // 0xc34358: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc34358: ldur            d1, [x0, #0x17]
    // 0xc3435c: fcmp            d0, d1
    // 0xc34360: b.vs            #0xc34650
    // 0xc34364: b.ne            #0xc34650
    // 0xc34368: LoadField: d0 = r1->field_1f
    //     0xc34368: ldur            d0, [x1, #0x1f]
    // 0xc3436c: LoadField: d1 = r0->field_1f
    //     0xc3436c: ldur            d1, [x0, #0x1f]
    // 0xc34370: fcmp            d0, d1
    // 0xc34374: b.vs            #0xc34650
    // 0xc34378: b.ne            #0xc34650
    // 0xc3437c: ldr             x1, [fp, #0x18]
    // 0xc34380: ldr             x0, [fp, #0x10]
    // 0xc34384: LoadField: r2 = r0->field_5b
    //     0xc34384: ldur            w2, [x0, #0x5b]
    // 0xc34388: DecompressPointer r2
    //     0xc34388: add             x2, x2, HEAP, lsl #32
    // 0xc3438c: LoadField: r3 = r1->field_5b
    //     0xc3438c: ldur            w3, [x1, #0x5b]
    // 0xc34390: DecompressPointer r3
    //     0xc34390: add             x3, x3, HEAP, lsl #32
    // 0xc34394: r16 = <SemanticsTag>
    //     0xc34394: ldr             x16, [PP, #0x23c8]  ; [pp+0x23c8] TypeArguments: <SemanticsTag>
    // 0xc34398: stp             x2, x16, [SP, #-0x10]!
    // 0xc3439c: SaveReg r3
    //     0xc3439c: str             x3, [SP, #-8]!
    // 0xc343a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc343a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc343a4: r0 = setEquals()
    //     0xc343a4: bl              #0x55aa90  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xc343a8: add             SP, SP, #0x18
    // 0xc343ac: tbnz            w0, #4, #0xc34650
    // 0xc343b0: ldr             x2, [fp, #0x18]
    // 0xc343b4: ldr             x1, [fp, #0x10]
    // 0xc343b8: LoadField: r0 = r1->field_37
    //     0xc343b8: ldur            w0, [x1, #0x37]
    // 0xc343bc: DecompressPointer r0
    //     0xc343bc: add             x0, x0, HEAP, lsl #32
    // 0xc343c0: LoadField: r3 = r2->field_37
    //     0xc343c0: ldur            w3, [x2, #0x37]
    // 0xc343c4: DecompressPointer r3
    //     0xc343c4: add             x3, x3, HEAP, lsl #32
    // 0xc343c8: cmp             w0, w3
    // 0xc343cc: b.eq            #0xc34400
    // 0xc343d0: and             w16, w0, w3
    // 0xc343d4: branchIfSmi(r16, 0xc34650)
    //     0xc343d4: tbz             w16, #0, #0xc34650
    // 0xc343d8: r16 = LoadClassIdInstr(r0)
    //     0xc343d8: ldurh           w16, [x0, #1]
    // 0xc343dc: cmp             x16, #0x3b
    // 0xc343e0: b.ne            #0xc34650
    // 0xc343e4: r16 = LoadClassIdInstr(r3)
    //     0xc343e4: ldurh           w16, [x3, #1]
    // 0xc343e8: cmp             x16, #0x3b
    // 0xc343ec: b.ne            #0xc34650
    // 0xc343f0: LoadField: r16 = r0->field_7
    //     0xc343f0: ldur            x16, [x0, #7]
    // 0xc343f4: LoadField: r17 = r3->field_7
    //     0xc343f4: ldur            x17, [x3, #7]
    // 0xc343f8: cmp             x16, x17
    // 0xc343fc: b.ne            #0xc34650
    // 0xc34400: LoadField: r0 = r1->field_3b
    //     0xc34400: ldur            w0, [x1, #0x3b]
    // 0xc34404: DecompressPointer r0
    //     0xc34404: add             x0, x0, HEAP, lsl #32
    // 0xc34408: LoadField: r3 = r2->field_3b
    //     0xc34408: ldur            w3, [x2, #0x3b]
    // 0xc3440c: DecompressPointer r3
    //     0xc3440c: add             x3, x3, HEAP, lsl #32
    // 0xc34410: cmp             w0, w3
    // 0xc34414: b.eq            #0xc34448
    // 0xc34418: and             w16, w0, w3
    // 0xc3441c: branchIfSmi(r16, 0xc34650)
    //     0xc3441c: tbz             w16, #0, #0xc34650
    // 0xc34420: r16 = LoadClassIdInstr(r0)
    //     0xc34420: ldurh           w16, [x0, #1]
    // 0xc34424: cmp             x16, #0x3b
    // 0xc34428: b.ne            #0xc34650
    // 0xc3442c: r16 = LoadClassIdInstr(r3)
    //     0xc3442c: ldurh           w16, [x3, #1]
    // 0xc34430: cmp             x16, #0x3b
    // 0xc34434: b.ne            #0xc34650
    // 0xc34438: LoadField: r16 = r0->field_7
    //     0xc34438: ldur            x16, [x0, #7]
    // 0xc3443c: LoadField: r17 = r3->field_7
    //     0xc3443c: ldur            x17, [x3, #7]
    // 0xc34440: cmp             x16, x17
    // 0xc34444: b.ne            #0xc34650
    // 0xc34448: LoadField: r0 = r1->field_33
    //     0xc34448: ldur            w0, [x1, #0x33]
    // 0xc3444c: DecompressPointer r0
    //     0xc3444c: add             x0, x0, HEAP, lsl #32
    // 0xc34450: LoadField: r3 = r2->field_33
    //     0xc34450: ldur            w3, [x2, #0x33]
    // 0xc34454: DecompressPointer r3
    //     0xc34454: add             x3, x3, HEAP, lsl #32
    // 0xc34458: r4 = LoadClassIdInstr(r0)
    //     0xc34458: ldurh           w4, [x0, #1]
    // 0xc3445c: stp             x3, x0, [SP, #-0x10]!
    // 0xc34460: mov             x0, x4
    // 0xc34464: mov             lr, x0
    // 0xc34468: ldr             lr, [x21, lr, lsl #3]
    // 0xc3446c: blr             lr
    // 0xc34470: add             SP, SP, #0x10
    // 0xc34474: tbnz            w0, #4, #0xc34650
    // 0xc34478: ldr             x2, [fp, #0x18]
    // 0xc3447c: ldr             x1, [fp, #0x10]
    // 0xc34480: LoadField: r0 = r1->field_3f
    //     0xc34480: ldur            w0, [x1, #0x3f]
    // 0xc34484: DecompressPointer r0
    //     0xc34484: add             x0, x0, HEAP, lsl #32
    // 0xc34488: LoadField: r3 = r2->field_3f
    //     0xc34488: ldur            w3, [x2, #0x3f]
    // 0xc3448c: DecompressPointer r3
    //     0xc3448c: add             x3, x3, HEAP, lsl #32
    // 0xc34490: r4 = LoadClassIdInstr(r0)
    //     0xc34490: ldurh           w4, [x0, #1]
    // 0xc34494: stp             x3, x0, [SP, #-0x10]!
    // 0xc34498: mov             x0, x4
    // 0xc3449c: mov             lr, x0
    // 0xc344a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc344a4: blr             lr
    // 0xc344a8: add             SP, SP, #0x10
    // 0xc344ac: tbnz            w0, #4, #0xc34650
    // 0xc344b0: ldr             x2, [fp, #0x18]
    // 0xc344b4: ldr             x1, [fp, #0x10]
    // 0xc344b8: LoadField: r0 = r1->field_43
    //     0xc344b8: ldur            w0, [x1, #0x43]
    // 0xc344bc: DecompressPointer r0
    //     0xc344bc: add             x0, x0, HEAP, lsl #32
    // 0xc344c0: LoadField: r3 = r2->field_43
    //     0xc344c0: ldur            w3, [x2, #0x43]
    // 0xc344c4: DecompressPointer r3
    //     0xc344c4: add             x3, x3, HEAP, lsl #32
    // 0xc344c8: r4 = LoadClassIdInstr(r0)
    //     0xc344c8: ldurh           w4, [x0, #1]
    // 0xc344cc: stp             x3, x0, [SP, #-0x10]!
    // 0xc344d0: mov             x0, x4
    // 0xc344d4: mov             lr, x0
    // 0xc344d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc344dc: blr             lr
    // 0xc344e0: add             SP, SP, #0x10
    // 0xc344e4: tbnz            w0, #4, #0xc34650
    // 0xc344e8: ldr             x2, [fp, #0x18]
    // 0xc344ec: ldr             x1, [fp, #0x10]
    // 0xc344f0: LoadField: r0 = r1->field_47
    //     0xc344f0: ldur            w0, [x1, #0x47]
    // 0xc344f4: DecompressPointer r0
    //     0xc344f4: add             x0, x0, HEAP, lsl #32
    // 0xc344f8: LoadField: r3 = r2->field_47
    //     0xc344f8: ldur            w3, [x2, #0x47]
    // 0xc344fc: DecompressPointer r3
    //     0xc344fc: add             x3, x3, HEAP, lsl #32
    // 0xc34500: r4 = LoadClassIdInstr(r0)
    //     0xc34500: ldurh           w4, [x0, #1]
    // 0xc34504: stp             x3, x0, [SP, #-0x10]!
    // 0xc34508: mov             x0, x4
    // 0xc3450c: mov             lr, x0
    // 0xc34510: ldr             lr, [x21, lr, lsl #3]
    // 0xc34514: blr             lr
    // 0xc34518: add             SP, SP, #0x10
    // 0xc3451c: tbnz            w0, #4, #0xc34650
    // 0xc34520: ldr             x2, [fp, #0x18]
    // 0xc34524: ldr             x1, [fp, #0x10]
    // 0xc34528: LoadField: r0 = r1->field_4b
    //     0xc34528: ldur            w0, [x1, #0x4b]
    // 0xc3452c: DecompressPointer r0
    //     0xc3452c: add             x0, x0, HEAP, lsl #32
    // 0xc34530: LoadField: r3 = r2->field_4b
    //     0xc34530: ldur            w3, [x2, #0x4b]
    // 0xc34534: DecompressPointer r3
    //     0xc34534: add             x3, x3, HEAP, lsl #32
    // 0xc34538: cmp             w0, w3
    // 0xc3453c: b.eq            #0xc34570
    // 0xc34540: and             w16, w0, w3
    // 0xc34544: branchIfSmi(r16, 0xc34650)
    //     0xc34544: tbz             w16, #0, #0xc34650
    // 0xc34548: r16 = LoadClassIdInstr(r0)
    //     0xc34548: ldurh           w16, [x0, #1]
    // 0xc3454c: cmp             x16, #0x3b
    // 0xc34550: b.ne            #0xc34650
    // 0xc34554: r16 = LoadClassIdInstr(r3)
    //     0xc34554: ldurh           w16, [x3, #1]
    // 0xc34558: cmp             x16, #0x3b
    // 0xc3455c: b.ne            #0xc34650
    // 0xc34560: LoadField: r16 = r0->field_7
    //     0xc34560: ldur            x16, [x0, #7]
    // 0xc34564: LoadField: r17 = r3->field_7
    //     0xc34564: ldur            x17, [x3, #7]
    // 0xc34568: cmp             x16, x17
    // 0xc3456c: b.ne            #0xc34650
    // 0xc34570: LoadField: r0 = r1->field_4f
    //     0xc34570: ldur            w0, [x1, #0x4f]
    // 0xc34574: DecompressPointer r0
    //     0xc34574: add             x0, x0, HEAP, lsl #32
    // 0xc34578: LoadField: r3 = r2->field_4f
    //     0xc34578: ldur            w3, [x2, #0x4f]
    // 0xc3457c: DecompressPointer r3
    //     0xc3457c: add             x3, x3, HEAP, lsl #32
    // 0xc34580: cmp             w0, w3
    // 0xc34584: b.ne            #0xc34650
    // 0xc34588: LoadField: r0 = r1->field_53
    //     0xc34588: ldur            w0, [x1, #0x53]
    // 0xc3458c: DecompressPointer r0
    //     0xc3458c: add             x0, x0, HEAP, lsl #32
    // 0xc34590: LoadField: r3 = r2->field_53
    //     0xc34590: ldur            w3, [x2, #0x53]
    // 0xc34594: DecompressPointer r3
    //     0xc34594: add             x3, x3, HEAP, lsl #32
    // 0xc34598: cmp             w0, w3
    // 0xc3459c: b.eq            #0xc345d0
    // 0xc345a0: and             w16, w0, w3
    // 0xc345a4: branchIfSmi(r16, 0xc34650)
    //     0xc345a4: tbz             w16, #0, #0xc34650
    // 0xc345a8: r16 = LoadClassIdInstr(r0)
    //     0xc345a8: ldurh           w16, [x0, #1]
    // 0xc345ac: cmp             x16, #0x3b
    // 0xc345b0: b.ne            #0xc34650
    // 0xc345b4: r16 = LoadClassIdInstr(r3)
    //     0xc345b4: ldurh           w16, [x3, #1]
    // 0xc345b8: cmp             x16, #0x3b
    // 0xc345bc: b.ne            #0xc34650
    // 0xc345c0: LoadField: r16 = r0->field_7
    //     0xc345c0: ldur            x16, [x0, #7]
    // 0xc345c4: LoadField: r17 = r3->field_7
    //     0xc345c4: ldur            x17, [x3, #7]
    // 0xc345c8: cmp             x16, x17
    // 0xc345cc: b.ne            #0xc34650
    // 0xc345d0: LoadField: r0 = r1->field_5f
    //     0xc345d0: ldur            w0, [x1, #0x5f]
    // 0xc345d4: DecompressPointer r0
    //     0xc345d4: add             x0, x0, HEAP, lsl #32
    // 0xc345d8: LoadField: r3 = r2->field_5f
    //     0xc345d8: ldur            w3, [x2, #0x5f]
    // 0xc345dc: DecompressPointer r3
    //     0xc345dc: add             x3, x3, HEAP, lsl #32
    // 0xc345e0: r4 = LoadClassIdInstr(r0)
    //     0xc345e0: ldurh           w4, [x0, #1]
    // 0xc345e4: stp             x3, x0, [SP, #-0x10]!
    // 0xc345e8: mov             x0, x4
    // 0xc345ec: mov             lr, x0
    // 0xc345f0: ldr             lr, [x21, lr, lsl #3]
    // 0xc345f4: blr             lr
    // 0xc345f8: add             SP, SP, #0x10
    // 0xc345fc: tbnz            w0, #4, #0xc34650
    // 0xc34600: ldr             x1, [fp, #0x18]
    // 0xc34604: ldr             x0, [fp, #0x10]
    // 0xc34608: LoadField: d0 = r0->field_63
    //     0xc34608: ldur            d0, [x0, #0x63]
    // 0xc3460c: LoadField: d1 = r1->field_63
    //     0xc3460c: ldur            d1, [x1, #0x63]
    // 0xc34610: fcmp            d0, d1
    // 0xc34614: b.vs            #0xc34650
    // 0xc34618: b.ne            #0xc34650
    // 0xc3461c: LoadField: d0 = r0->field_6b
    //     0xc3461c: ldur            d0, [x0, #0x6b]
    // 0xc34620: LoadField: d1 = r1->field_6b
    //     0xc34620: ldur            d1, [x1, #0x6b]
    // 0xc34624: fcmp            d0, d1
    // 0xc34628: b.vs            #0xc34650
    // 0xc3462c: b.ne            #0xc34650
    // 0xc34630: LoadField: r2 = r0->field_73
    //     0xc34630: ldur            w2, [x0, #0x73]
    // 0xc34634: DecompressPointer r2
    //     0xc34634: add             x2, x2, HEAP, lsl #32
    // 0xc34638: LoadField: r0 = r1->field_73
    //     0xc34638: ldur            w0, [x1, #0x73]
    // 0xc3463c: DecompressPointer r0
    //     0xc3463c: add             x0, x0, HEAP, lsl #32
    // 0xc34640: stp             x0, x2, [SP, #-0x10]!
    // 0xc34644: r0 = _sortedListsEqual()
    //     0xc34644: bl              #0xc34668  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::_sortedListsEqual
    // 0xc34648: add             SP, SP, #0x10
    // 0xc3464c: b               #0xc34654
    // 0xc34650: r0 = false
    //     0xc34650: add             x0, NULL, #0x30  ; false
    // 0xc34654: LeaveFrame
    //     0xc34654: mov             SP, fp
    //     0xc34658: ldp             fp, lr, [SP], #0x10
    // 0xc3465c: ret
    //     0xc3465c: ret             
    // 0xc34660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34664: b               #0xc34178
  }
  static _ _sortedListsEqual(/* No info */) {
    // ** addr: 0xc34668, size: 0x19c
    // 0xc34668: EnterFrame
    //     0xc34668: stp             fp, lr, [SP, #-0x10]!
    //     0xc3466c: mov             fp, SP
    // 0xc34670: AllocStack(0x18)
    //     0xc34670: sub             SP, SP, #0x18
    // 0xc34674: CheckStackOverflow
    //     0xc34674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34678: cmp             SP, x16
    //     0xc3467c: b.ls            #0xc347f4
    // 0xc34680: ldr             x1, [fp, #0x18]
    // 0xc34684: r0 = LoadClassIdInstr(r1)
    //     0xc34684: ldurh           w0, [x1, #1]
    // 0xc34688: SaveReg r1
    //     0xc34688: str             x1, [SP, #-8]!
    // 0xc3468c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc3468c: movz            x17, #0xa710
    //     0xc34690: add             lr, x0, x17
    //     0xc34694: ldr             lr, [x21, lr, lsl #3]
    //     0xc34698: blr             lr
    // 0xc3469c: add             SP, SP, #8
    // 0xc346a0: mov             x2, x0
    // 0xc346a4: ldr             x1, [fp, #0x10]
    // 0xc346a8: stur            x2, [fp, #-8]
    // 0xc346ac: r0 = LoadClassIdInstr(r1)
    //     0xc346ac: ldurh           w0, [x1, #1]
    // 0xc346b0: SaveReg r1
    //     0xc346b0: str             x1, [SP, #-8]!
    // 0xc346b4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc346b4: movz            x17, #0xa710
    //     0xc346b8: add             lr, x0, x17
    //     0xc346bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc346c0: blr             lr
    // 0xc346c4: add             SP, SP, #8
    // 0xc346c8: mov             x1, x0
    // 0xc346cc: ldur            x0, [fp, #-8]
    // 0xc346d0: cmp             w0, w1
    // 0xc346d4: b.eq            #0xc346e8
    // 0xc346d8: r0 = false
    //     0xc346d8: add             x0, NULL, #0x30  ; false
    // 0xc346dc: LeaveFrame
    //     0xc346dc: mov             SP, fp
    //     0xc346e0: ldp             fp, lr, [SP], #0x10
    // 0xc346e4: ret
    //     0xc346e4: ret             
    // 0xc346e8: r3 = 0
    //     0xc346e8: movz            x3, #0
    // 0xc346ec: ldr             x2, [fp, #0x18]
    // 0xc346f0: ldr             x1, [fp, #0x10]
    // 0xc346f4: stur            x3, [fp, #-0x10]
    // 0xc346f8: CheckStackOverflow
    //     0xc346f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc346fc: cmp             SP, x16
    //     0xc34700: b.ls            #0xc347fc
    // 0xc34704: r0 = LoadClassIdInstr(r2)
    //     0xc34704: ldurh           w0, [x2, #1]
    // 0xc34708: SaveReg r2
    //     0xc34708: str             x2, [SP, #-8]!
    // 0xc3470c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc3470c: movz            x17, #0xa710
    //     0xc34710: add             lr, x0, x17
    //     0xc34714: ldr             lr, [x21, lr, lsl #3]
    //     0xc34718: blr             lr
    // 0xc3471c: add             SP, SP, #8
    // 0xc34720: r1 = LoadInt32Instr(r0)
    //     0xc34720: sbfx            x1, x0, #1, #0x1f
    // 0xc34724: ldur            x2, [fp, #-0x10]
    // 0xc34728: cmp             x2, x1
    // 0xc3472c: b.ge            #0xc347e4
    // 0xc34730: ldr             x4, [fp, #0x18]
    // 0xc34734: ldr             x3, [fp, #0x10]
    // 0xc34738: r0 = BoxInt64Instr(r2)
    //     0xc34738: sbfiz           x0, x2, #1, #0x1f
    //     0xc3473c: cmp             x2, x0, asr #1
    //     0xc34740: b.eq            #0xc3474c
    //     0xc34744: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc34748: stur            x2, [x0, #7]
    // 0xc3474c: mov             x1, x0
    // 0xc34750: stur            x1, [fp, #-8]
    // 0xc34754: r0 = LoadClassIdInstr(r4)
    //     0xc34754: ldurh           w0, [x4, #1]
    // 0xc34758: stp             x1, x4, [SP, #-0x10]!
    // 0xc3475c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3475c: movz            x17, #0x188a
    //     0xc34760: movk            x17, #0x1, lsl #16
    //     0xc34764: add             lr, x0, x17
    //     0xc34768: ldr             lr, [x21, lr, lsl #3]
    //     0xc3476c: blr             lr
    // 0xc34770: add             SP, SP, #0x10
    // 0xc34774: mov             x2, x0
    // 0xc34778: ldr             x1, [fp, #0x10]
    // 0xc3477c: stur            x2, [fp, #-0x18]
    // 0xc34780: r0 = LoadClassIdInstr(r1)
    //     0xc34780: ldurh           w0, [x1, #1]
    // 0xc34784: ldur            x16, [fp, #-8]
    // 0xc34788: stp             x16, x1, [SP, #-0x10]!
    // 0xc3478c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3478c: movz            x17, #0x188a
    //     0xc34790: movk            x17, #0x1, lsl #16
    //     0xc34794: add             lr, x0, x17
    //     0xc34798: ldr             lr, [x21, lr, lsl #3]
    //     0xc3479c: blr             lr
    // 0xc347a0: add             SP, SP, #0x10
    // 0xc347a4: ldur            x1, [fp, #-0x18]
    // 0xc347a8: r2 = LoadInt32Instr(r1)
    //     0xc347a8: sbfx            x2, x1, #1, #0x1f
    //     0xc347ac: tbz             w1, #0, #0xc347b4
    //     0xc347b0: ldur            x2, [x1, #7]
    // 0xc347b4: r1 = LoadInt32Instr(r0)
    //     0xc347b4: sbfx            x1, x0, #1, #0x1f
    //     0xc347b8: tbz             w0, #0, #0xc347c0
    //     0xc347bc: ldur            x1, [x0, #7]
    // 0xc347c0: cmp             x2, x1
    // 0xc347c4: b.eq            #0xc347d8
    // 0xc347c8: r0 = false
    //     0xc347c8: add             x0, NULL, #0x30  ; false
    // 0xc347cc: LeaveFrame
    //     0xc347cc: mov             SP, fp
    //     0xc347d0: ldp             fp, lr, [SP], #0x10
    // 0xc347d4: ret
    //     0xc347d4: ret             
    // 0xc347d8: ldur            x1, [fp, #-0x10]
    // 0xc347dc: add             x3, x1, #1
    // 0xc347e0: b               #0xc346ec
    // 0xc347e4: r0 = true
    //     0xc347e4: add             x0, NULL, #0x20  ; true
    // 0xc347e8: LeaveFrame
    //     0xc347e8: mov             SP, fp
    //     0xc347ec: ldp             fp, lr, [SP], #0x10
    // 0xc347f0: ret
    //     0xc347f0: ret             
    // 0xc347f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc347f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc347f8: b               #0xc34680
    // 0xc347fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc347fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34800: b               #0xc34704
  }
}

// class id: 3318, size: 0xf4, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {

  const String? value(SemanticsProperties) {
    // ** addr: 0x855c14, size: 0x24
    // 0x855c14: ldr             x1, [SP]
    // 0x855c18: LoadField: r0 = r1->field_6b
    //     0x855c18: ldur            w0, [x1, #0x6b]
    // 0x855c1c: DecompressPointer r0
    //     0x855c1c: add             x0, x0, HEAP, lsl #32
    // 0x855c20: ret
    //     0x855c20: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa3a964, size: 0xc
    // 0xa3a964: r0 = "SemanticsProperties"
    //     0xa3a964: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dc68] "SemanticsProperties"
    //     0xa3a968: ldr             x0, [x0, #0xc68]
    // 0xa3a96c: ret
    //     0xa3a96c: ret             
  }
}

// class id: 4579, size: 0x30, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x53b68c, size: 0x12c
    // 0x53b68c: EnterFrame
    //     0x53b68c: stp             fp, lr, [SP, #-0x10]!
    //     0x53b690: mov             fp, SP
    // 0x53b694: AllocStack(0x8)
    //     0x53b694: sub             SP, SP, #8
    // 0x53b698: CheckStackOverflow
    //     0x53b698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b69c: cmp             SP, x16
    //     0x53b6a0: b.ls            #0x53b7b0
    // 0x53b6a4: r1 = <SemanticsNode>
    //     0x53b6a4: ldr             x1, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x53b6a8: r0 = _CompactLinkedHashSet()
    //     0x53b6a8: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x53b6ac: stur            x0, [fp, #-8]
    // 0x53b6b0: SaveReg r0
    //     0x53b6b0: str             x0, [SP, #-8]!
    // 0x53b6b4: r0 = _CompactLinkedHashSet()
    //     0x53b6b4: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x53b6b8: add             SP, SP, #8
    // 0x53b6bc: ldur            x0, [fp, #-8]
    // 0x53b6c0: ldr             x1, [fp, #0x10]
    // 0x53b6c4: StoreField: r1->field_23 = r0
    //     0x53b6c4: stur            w0, [x1, #0x23]
    //     0x53b6c8: ldurb           w16, [x1, #-1]
    //     0x53b6cc: ldurb           w17, [x0, #-1]
    //     0x53b6d0: and             x16, x17, x16, lsr #2
    //     0x53b6d4: tst             x16, HEAP, lsr #32
    //     0x53b6d8: b.eq            #0x53b6e0
    //     0x53b6dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53b6e0: r16 = <int, SemanticsNode>
    //     0x53b6e0: ldr             x16, [PP, #0x2348]  ; [pp+0x2348] TypeArguments: <int, SemanticsNode>
    // 0x53b6e4: r30 = const []
    //     0x53b6e4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x53b6e8: stp             lr, x16, [SP, #-0x10]!
    // 0x53b6ec: r0 = Map._fromLiteral()
    //     0x53b6ec: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x53b6f0: add             SP, SP, #0x10
    // 0x53b6f4: ldr             x2, [fp, #0x10]
    // 0x53b6f8: StoreField: r2->field_27 = r0
    //     0x53b6f8: stur            w0, [x2, #0x27]
    //     0x53b6fc: tbz             w0, #0, #0x53b718
    //     0x53b700: ldurb           w16, [x2, #-1]
    //     0x53b704: ldurb           w17, [x0, #-1]
    //     0x53b708: and             x16, x17, x16, lsr #2
    //     0x53b70c: tst             x16, HEAP, lsr #32
    //     0x53b710: b.eq            #0x53b718
    //     0x53b714: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x53b718: r1 = <SemanticsNode>
    //     0x53b718: ldr             x1, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x53b71c: r0 = _CompactLinkedHashSet()
    //     0x53b71c: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x53b720: stur            x0, [fp, #-8]
    // 0x53b724: SaveReg r0
    //     0x53b724: str             x0, [SP, #-8]!
    // 0x53b728: r0 = _CompactLinkedHashSet()
    //     0x53b728: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x53b72c: add             SP, SP, #8
    // 0x53b730: ldur            x0, [fp, #-8]
    // 0x53b734: ldr             x1, [fp, #0x10]
    // 0x53b738: StoreField: r1->field_2b = r0
    //     0x53b738: stur            w0, [x1, #0x2b]
    //     0x53b73c: ldurb           w16, [x1, #-1]
    //     0x53b740: ldurb           w17, [x0, #-1]
    //     0x53b744: and             x16, x17, x16, lsr #2
    //     0x53b748: tst             x16, HEAP, lsr #32
    //     0x53b74c: b.eq            #0x53b754
    //     0x53b750: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53b754: r0 = 0
    //     0x53b754: movz            x0, #0
    // 0x53b758: StoreField: r1->field_7 = r0
    //     0x53b758: stur            x0, [x1, #7]
    // 0x53b75c: StoreField: r1->field_13 = r0
    //     0x53b75c: stur            x0, [x1, #0x13]
    // 0x53b760: StoreField: r1->field_1b = r0
    //     0x53b760: stur            x0, [x1, #0x1b]
    // 0x53b764: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x53b764: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53b768: ldr             x0, [x0, #0x1050]
    //     0x53b76c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53b770: cmp             w0, w16
    //     0x53b774: b.ne            #0x53b780
    //     0x53b778: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x53b77c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x53b780: ldr             x1, [fp, #0x10]
    // 0x53b784: StoreField: r1->field_f = r0
    //     0x53b784: stur            w0, [x1, #0xf]
    //     0x53b788: ldurb           w16, [x1, #-1]
    //     0x53b78c: ldurb           w17, [x0, #-1]
    //     0x53b790: and             x16, x17, x16, lsr #2
    //     0x53b794: tst             x16, HEAP, lsr #32
    //     0x53b798: b.eq            #0x53b7a0
    //     0x53b79c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53b7a0: r0 = Null
    //     0x53b7a0: mov             x0, NULL
    // 0x53b7a4: LeaveFrame
    //     0x53b7a4: mov             SP, fp
    //     0x53b7a8: ldp             fp, lr, [SP], #0x10
    // 0x53b7ac: ret
    //     0x53b7ac: ret             
    // 0x53b7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b7b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b7b4: b               #0x53b6a4
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x5736f0, size: 0x758
    // 0x5736f0: EnterFrame
    //     0x5736f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5736f4: mov             fp, SP
    // 0x5736f8: AllocStack(0x60)
    //     0x5736f8: sub             SP, SP, #0x60
    // 0x5736fc: CheckStackOverflow
    //     0x5736fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573700: cmp             SP, x16
    //     0x573704: b.ls            #0x573e18
    // 0x573708: r1 = 1
    //     0x573708: movz            x1, #0x1
    // 0x57370c: r0 = AllocateContext()
    //     0x57370c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x573710: mov             x1, x0
    // 0x573714: ldr             x0, [fp, #0x10]
    // 0x573718: stur            x1, [fp, #-0x10]
    // 0x57371c: StoreField: r1->field_f = r0
    //     0x57371c: stur            w0, [x1, #0xf]
    // 0x573720: LoadField: r2 = r0->field_23
    //     0x573720: ldur            w2, [x0, #0x23]
    // 0x573724: DecompressPointer r2
    //     0x573724: add             x2, x2, HEAP, lsl #32
    // 0x573728: stur            x2, [fp, #-8]
    // 0x57372c: SaveReg r2
    //     0x57372c: str             x2, [SP, #-8]!
    // 0x573730: r0 = isEmpty()
    //     0x573730: bl              #0x9b6094  ; [dart:collection] __CompactImmutableLinkedHashSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::isEmpty
    // 0x573734: add             SP, SP, #8
    // 0x573738: tbnz            w0, #4, #0x57374c
    // 0x57373c: r0 = Null
    //     0x57373c: mov             x0, NULL
    // 0x573740: LeaveFrame
    //     0x573740: mov             SP, fp
    //     0x573744: ldp             fp, lr, [SP], #0x10
    // 0x573748: ret
    //     0x573748: ret             
    // 0x57374c: ldr             x0, [fp, #0x10]
    // 0x573750: ldur            x2, [fp, #-8]
    // 0x573754: r1 = <int>
    //     0x573754: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x573758: r0 = _CompactLinkedHashSet()
    //     0x573758: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x57375c: stur            x0, [fp, #-0x18]
    // 0x573760: SaveReg r0
    //     0x573760: str             x0, [SP, #-8]!
    // 0x573764: r0 = _CompactLinkedHashSet()
    //     0x573764: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x573768: add             SP, SP, #8
    // 0x57376c: r16 = <SemanticsNode>
    //     0x57376c: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x573770: stp             xzr, x16, [SP, #-0x10]!
    // 0x573774: r0 = _GrowableList()
    //     0x573774: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x573778: add             SP, SP, #0x10
    // 0x57377c: mov             x2, x0
    // 0x573780: ldur            x0, [fp, #-8]
    // 0x573784: stur            x2, [fp, #-0x30]
    // 0x573788: LoadField: r3 = r0->field_7
    //     0x573788: ldur            w3, [x0, #7]
    // 0x57378c: DecompressPointer r3
    //     0x57378c: add             x3, x3, HEAP, lsl #32
    // 0x573790: ldr             x4, [fp, #0x10]
    // 0x573794: stur            x3, [fp, #-0x28]
    // 0x573798: LoadField: r5 = r4->field_2b
    //     0x573798: ldur            w5, [x4, #0x2b]
    // 0x57379c: DecompressPointer r5
    //     0x57379c: add             x5, x5, HEAP, lsl #32
    // 0x5737a0: stur            x5, [fp, #-0x20]
    // 0x5737a4: CheckStackOverflow
    //     0x5737a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5737a8: cmp             SP, x16
    //     0x5737ac: b.ls            #0x573e20
    // 0x5737b0: LoadField: r1 = r0->field_13
    //     0x5737b0: ldur            w1, [x0, #0x13]
    // 0x5737b4: DecompressPointer r1
    //     0x5737b4: add             x1, x1, HEAP, lsl #32
    // 0x5737b8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5737b8: ldur            w6, [x0, #0x17]
    // 0x5737bc: DecompressPointer r6
    //     0x5737bc: add             x6, x6, HEAP, lsl #32
    // 0x5737c0: r7 = LoadInt32Instr(r1)
    //     0x5737c0: sbfx            x7, x1, #1, #0x1f
    // 0x5737c4: r1 = LoadInt32Instr(r6)
    //     0x5737c4: sbfx            x1, x6, #1, #0x1f
    // 0x5737c8: sub             x6, x7, x1
    // 0x5737cc: cbz             x6, #0x573b20
    // 0x5737d0: mov             x1, x3
    // 0x5737d4: r0 = WhereIterable()
    //     0x5737d4: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x5737d8: mov             x3, x0
    // 0x5737dc: ldur            x0, [fp, #-8]
    // 0x5737e0: stur            x3, [fp, #-0x38]
    // 0x5737e4: StoreField: r3->field_b = r0
    //     0x5737e4: stur            w0, [x3, #0xb]
    // 0x5737e8: ldur            x2, [fp, #-0x10]
    // 0x5737ec: r1 = Function '<anonymous closure>':.
    //     0x5737ec: ldr             x1, [PP, #0x21f0]  ; [pp+0x21f0] AnonymousClosure: (0x578ed8), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x5736f0)
    // 0x5737f0: r0 = AllocateClosure()
    //     0x5737f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5737f4: mov             x1, x0
    // 0x5737f8: ldur            x0, [fp, #-0x38]
    // 0x5737fc: StoreField: r0->field_f = r1
    //     0x5737fc: stur            w1, [x0, #0xf]
    // 0x573800: ldur            x16, [fp, #-0x28]
    // 0x573804: stp             x0, x16, [SP, #-0x10]!
    // 0x573808: r16 = true
    //     0x573808: add             x16, NULL, #0x20  ; true
    // 0x57380c: SaveReg r16
    //     0x57380c: str             x16, [SP, #-8]!
    // 0x573810: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x573810: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x573814: r0 = List.of()
    //     0x573814: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x573818: add             SP, SP, #0x18
    // 0x57381c: stur            x0, [fp, #-0x38]
    // 0x573820: ldur            x16, [fp, #-8]
    // 0x573824: SaveReg r16
    //     0x573824: str             x16, [SP, #-8]!
    // 0x573828: r0 = isEmpty()
    //     0x573828: bl              #0x9b6094  ; [dart:collection] __CompactImmutableLinkedHashSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::isEmpty
    // 0x57382c: add             SP, SP, #8
    // 0x573830: tbz             w0, #4, #0x5738c0
    // 0x573834: ldur            x0, [fp, #-8]
    // 0x573838: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x573838: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57383c: ldr             x0, [x0, #0x510]
    //     0x573840: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x573844: cmp             w0, w16
    //     0x573848: b.ne            #0x573854
    //     0x57384c: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x573850: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x573854: ldur            x1, [fp, #-8]
    // 0x573858: StoreField: r1->field_1b = r0
    //     0x573858: stur            w0, [x1, #0x1b]
    //     0x57385c: ldurb           w16, [x1, #-1]
    //     0x573860: ldurb           w17, [x0, #-1]
    //     0x573864: and             x16, x17, x16, lsr #2
    //     0x573868: tst             x16, HEAP, lsr #32
    //     0x57386c: b.eq            #0x573874
    //     0x573870: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x573874: StoreField: r1->field_b = rZR
    //     0x573874: stur            wzr, [x1, #0xb]
    // 0x573878: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x573878: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57387c: ldr             x0, [x0, #0x518]
    //     0x573880: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x573884: cmp             w0, w16
    //     0x573888: b.ne            #0x573894
    //     0x57388c: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x573890: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x573894: ldur            x1, [fp, #-8]
    // 0x573898: StoreField: r1->field_f = r0
    //     0x573898: stur            w0, [x1, #0xf]
    //     0x57389c: ldurb           w16, [x1, #-1]
    //     0x5738a0: ldurb           w17, [x0, #-1]
    //     0x5738a4: and             x16, x17, x16, lsr #2
    //     0x5738a8: tst             x16, HEAP, lsr #32
    //     0x5738ac: b.eq            #0x5738b4
    //     0x5738b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5738b4: StoreField: r1->field_13 = rZR
    //     0x5738b4: stur            wzr, [x1, #0x13]
    // 0x5738b8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5738b8: stur            wzr, [x1, #0x17]
    // 0x5738bc: b               #0x5738c4
    // 0x5738c0: ldur            x1, [fp, #-8]
    // 0x5738c4: ldur            x0, [fp, #-0x20]
    // 0x5738c8: LoadField: r2 = r0->field_13
    //     0x5738c8: ldur            w2, [x0, #0x13]
    // 0x5738cc: DecompressPointer r2
    //     0x5738cc: add             x2, x2, HEAP, lsl #32
    // 0x5738d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5738d0: ldur            w3, [x0, #0x17]
    // 0x5738d4: DecompressPointer r3
    //     0x5738d4: add             x3, x3, HEAP, lsl #32
    // 0x5738d8: r4 = LoadInt32Instr(r2)
    //     0x5738d8: sbfx            x4, x2, #1, #0x1f
    // 0x5738dc: r2 = LoadInt32Instr(r3)
    //     0x5738dc: sbfx            x2, x3, #1, #0x1f
    // 0x5738e0: sub             x3, x4, x2
    // 0x5738e4: cbz             x3, #0x573970
    // 0x5738e8: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x5738e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5738ec: ldr             x0, [x0, #0x510]
    //     0x5738f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5738f4: cmp             w0, w16
    //     0x5738f8: b.ne            #0x573904
    //     0x5738fc: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x573900: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x573904: ldur            x1, [fp, #-0x20]
    // 0x573908: StoreField: r1->field_1b = r0
    //     0x573908: stur            w0, [x1, #0x1b]
    //     0x57390c: ldurb           w16, [x1, #-1]
    //     0x573910: ldurb           w17, [x0, #-1]
    //     0x573914: and             x16, x17, x16, lsr #2
    //     0x573918: tst             x16, HEAP, lsr #32
    //     0x57391c: b.eq            #0x573924
    //     0x573920: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x573924: StoreField: r1->field_b = rZR
    //     0x573924: stur            wzr, [x1, #0xb]
    // 0x573928: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x573928: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57392c: ldr             x0, [x0, #0x518]
    //     0x573930: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x573934: cmp             w0, w16
    //     0x573938: b.ne            #0x573944
    //     0x57393c: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x573940: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x573944: ldur            x3, [fp, #-0x20]
    // 0x573948: StoreField: r3->field_f = r0
    //     0x573948: stur            w0, [x3, #0xf]
    //     0x57394c: ldurb           w16, [x3, #-1]
    //     0x573950: ldurb           w17, [x0, #-1]
    //     0x573954: and             x16, x17, x16, lsr #2
    //     0x573958: tst             x16, HEAP, lsr #32
    //     0x57395c: b.eq            #0x573964
    //     0x573960: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x573964: StoreField: r3->field_13 = rZR
    //     0x573964: stur            wzr, [x3, #0x13]
    // 0x573968: ArrayStore: r3[0] = rZR  ; List_4
    //     0x573968: stur            wzr, [x3, #0x17]
    // 0x57396c: b               #0x573974
    // 0x573970: mov             x3, x0
    // 0x573974: ldur            x0, [fp, #-0x38]
    // 0x573978: LoadField: r4 = r0->field_7
    //     0x573978: ldur            w4, [x0, #7]
    // 0x57397c: DecompressPointer r4
    //     0x57397c: add             x4, x4, HEAP, lsl #32
    // 0x573980: stur            x4, [fp, #-0x40]
    // 0x573984: r1 = Function '<anonymous closure>':.
    //     0x573984: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] AnonymousClosure: (0x578e74), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x573534)
    // 0x573988: r2 = Null
    //     0x573988: mov             x2, NULL
    // 0x57398c: r0 = AllocateClosure()
    //     0x57398c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x573990: ldur            x16, [fp, #-0x40]
    // 0x573994: ldur            lr, [fp, #-0x38]
    // 0x573998: stp             lr, x16, [SP, #-0x10]!
    // 0x57399c: SaveReg r0
    //     0x57399c: str             x0, [SP, #-8]!
    // 0x5739a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5739a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5739a4: r0 = sort()
    //     0x5739a4: bl              #0x4e9460  ; [dart:_internal] Sort::sort
    // 0x5739a8: add             SP, SP, #0x18
    // 0x5739ac: ldur            x16, [fp, #-0x30]
    // 0x5739b0: ldur            lr, [fp, #-0x38]
    // 0x5739b4: stp             lr, x16, [SP, #-0x10]!
    // 0x5739b8: r0 = addAll()
    //     0x5739b8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x5739bc: add             SP, SP, #0x10
    // 0x5739c0: ldur            x0, [fp, #-0x38]
    // 0x5739c4: r1 = LoadClassIdInstr(r0)
    //     0x5739c4: ldurh           w1, [x0, #1]
    // 0x5739c8: SaveReg r0
    //     0x5739c8: str             x0, [SP, #-8]!
    // 0x5739cc: mov             x0, x1
    // 0x5739d0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5739d0: movz            x17, #0xadb3
    //     0x5739d4: add             lr, x0, x17
    //     0x5739d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5739dc: blr             lr
    // 0x5739e0: add             SP, SP, #8
    // 0x5739e4: mov             x1, x0
    // 0x5739e8: stur            x1, [fp, #-0x38]
    // 0x5739ec: CheckStackOverflow
    //     0x5739ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5739f0: cmp             SP, x16
    //     0x5739f4: b.ls            #0x573e28
    // 0x5739f8: r0 = LoadClassIdInstr(r1)
    //     0x5739f8: ldurh           w0, [x1, #1]
    // 0x5739fc: SaveReg r1
    //     0x5739fc: str             x1, [SP, #-8]!
    // 0x573a00: r0 = GDT[cid_x0 + 0x590]()
    //     0x573a00: add             lr, x0, #0x590
    //     0x573a04: ldr             lr, [x21, lr, lsl #3]
    //     0x573a08: blr             lr
    // 0x573a0c: add             SP, SP, #8
    // 0x573a10: tbnz            w0, #4, #0x573b08
    // 0x573a14: ldur            x1, [fp, #-0x38]
    // 0x573a18: r0 = LoadClassIdInstr(r1)
    //     0x573a18: ldurh           w0, [x1, #1]
    // 0x573a1c: SaveReg r1
    //     0x573a1c: str             x1, [SP, #-8]!
    // 0x573a20: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x573a20: add             lr, x0, #0x7bc
    //     0x573a24: ldr             lr, [x21, lr, lsl #3]
    //     0x573a28: blr             lr
    // 0x573a2c: add             SP, SP, #8
    // 0x573a30: mov             x3, x0
    // 0x573a34: stur            x3, [fp, #-0x48]
    // 0x573a38: LoadField: r0 = r3->field_43
    //     0x573a38: ldur            w0, [x3, #0x43]
    // 0x573a3c: DecompressPointer r0
    //     0x573a3c: add             x0, x0, HEAP, lsl #32
    // 0x573a40: tbz             w0, #4, #0x573a50
    // 0x573a44: LoadField: r0 = r3->field_3f
    //     0x573a44: ldur            w0, [x3, #0x3f]
    // 0x573a48: DecompressPointer r0
    //     0x573a48: add             x0, x0, HEAP, lsl #32
    // 0x573a4c: tbnz            w0, #4, #0x573b00
    // 0x573a50: LoadField: r4 = r3->field_13
    //     0x573a50: ldur            w4, [x3, #0x13]
    // 0x573a54: DecompressPointer r4
    //     0x573a54: add             x4, x4, HEAP, lsl #32
    // 0x573a58: mov             x0, x4
    // 0x573a5c: stur            x4, [fp, #-0x40]
    // 0x573a60: r2 = Null
    //     0x573a60: mov             x2, NULL
    // 0x573a64: r1 = Null
    //     0x573a64: mov             x1, NULL
    // 0x573a68: r4 = LoadClassIdInstr(r0)
    //     0x573a68: ldurh           w4, [x0, #1]
    // 0x573a6c: cmp             x4, #0x9a9
    // 0x573a70: b.eq            #0x573a80
    // 0x573a74: r8 = SemanticsNode?
    //     0x573a74: ldr             x8, [PP, #0x2200]  ; [pp+0x2200] Type: SemanticsNode?
    // 0x573a78: r3 = Null
    //     0x573a78: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Null
    // 0x573a7c: r0 = SemanticsNode?()
    //     0x573a7c: bl              #0x578eb0  ; IsType_SemanticsNode?_Stub
    // 0x573a80: ldur            x0, [fp, #-0x40]
    // 0x573a84: cmp             w0, NULL
    // 0x573a88: b.eq            #0x573b00
    // 0x573a8c: LoadField: r1 = r0->field_43
    //     0x573a8c: ldur            w1, [x0, #0x43]
    // 0x573a90: DecompressPointer r1
    //     0x573a90: add             x1, x1, HEAP, lsl #32
    // 0x573a94: tbz             w1, #4, #0x573aa4
    // 0x573a98: LoadField: r1 = r0->field_3f
    //     0x573a98: ldur            w1, [x0, #0x3f]
    // 0x573a9c: DecompressPointer r1
    //     0x573a9c: add             x1, x1, HEAP, lsl #32
    // 0x573aa0: tbnz            w1, #4, #0x573b00
    // 0x573aa4: LoadField: r1 = r0->field_4f
    //     0x573aa4: ldur            w1, [x0, #0x4f]
    // 0x573aa8: DecompressPointer r1
    //     0x573aa8: add             x1, x1, HEAP, lsl #32
    // 0x573aac: tbz             w1, #4, #0x573af4
    // 0x573ab0: r17 = true
    //     0x573ab0: add             x17, NULL, #0x20  ; true
    // 0x573ab4: StoreField: r0->field_4f = r17
    //     0x573ab4: stur            w17, [x0, #0x4f]
    // 0x573ab8: LoadField: r1 = r0->field_f
    //     0x573ab8: ldur            w1, [x0, #0xf]
    // 0x573abc: DecompressPointer r1
    //     0x573abc: add             x1, x1, HEAP, lsl #32
    // 0x573ac0: cmp             w1, NULL
    // 0x573ac4: b.eq            #0x573af4
    // 0x573ac8: SaveReg r0
    //     0x573ac8: str             x0, [SP, #-8]!
    // 0x573acc: r0 = owner()
    //     0x573acc: bl              #0x578d24  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::owner
    // 0x573ad0: add             SP, SP, #8
    // 0x573ad4: cmp             w0, NULL
    // 0x573ad8: b.eq            #0x573e30
    // 0x573adc: LoadField: r1 = r0->field_23
    //     0x573adc: ldur            w1, [x0, #0x23]
    // 0x573ae0: DecompressPointer r1
    //     0x573ae0: add             x1, x1, HEAP, lsl #32
    // 0x573ae4: ldur            x16, [fp, #-0x40]
    // 0x573ae8: stp             x16, x1, [SP, #-0x10]!
    // 0x573aec: r0 = add()
    //     0x573aec: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x573af0: add             SP, SP, #0x10
    // 0x573af4: ldur            x0, [fp, #-0x48]
    // 0x573af8: r17 = false
    //     0x573af8: add             x17, NULL, #0x30  ; false
    // 0x573afc: StoreField: r0->field_4f = r17
    //     0x573afc: stur            w17, [x0, #0x4f]
    // 0x573b00: ldur            x1, [fp, #-0x38]
    // 0x573b04: b               #0x5739ec
    // 0x573b08: ldr             x4, [fp, #0x10]
    // 0x573b0c: ldur            x0, [fp, #-8]
    // 0x573b10: ldur            x2, [fp, #-0x30]
    // 0x573b14: ldur            x5, [fp, #-0x20]
    // 0x573b18: ldur            x3, [fp, #-0x28]
    // 0x573b1c: b               #0x5737a4
    // 0x573b20: mov             x0, x2
    // 0x573b24: r1 = Function '<anonymous closure>':.
    //     0x573b24: ldr             x1, [PP, #0x2218]  ; [pp+0x2218] AnonymousClosure: (0x578e74), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x573534)
    // 0x573b28: r2 = Null
    //     0x573b28: mov             x2, NULL
    // 0x573b2c: r0 = AllocateClosure()
    //     0x573b2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x573b30: ldur            x16, [fp, #-0x30]
    // 0x573b34: stp             x0, x16, [SP, #-0x10]!
    // 0x573b38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x573b38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x573b3c: r0 = sort()
    //     0x573b3c: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x573b40: add             SP, SP, #0x10
    // 0x573b44: r0 = instance()
    //     0x573b44: bl              #0x552458  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x573b48: SaveReg r0
    //     0x573b48: str             x0, [SP, #-8]!
    // 0x573b4c: r0 = createSemanticsUpdateBuilder()
    //     0x573b4c: bl              #0x578cd0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x573b50: add             SP, SP, #8
    // 0x573b54: mov             x2, x0
    // 0x573b58: ldur            x1, [fp, #-0x30]
    // 0x573b5c: stur            x2, [fp, #-0x10]
    // 0x573b60: LoadField: r0 = r1->field_b
    //     0x573b60: ldur            w0, [x1, #0xb]
    // 0x573b64: DecompressPointer r0
    //     0x573b64: add             x0, x0, HEAP, lsl #32
    // 0x573b68: r3 = LoadInt32Instr(r0)
    //     0x573b68: sbfx            x3, x0, #1, #0x1f
    // 0x573b6c: stur            x3, [fp, #-0x58]
    // 0x573b70: r4 = 0
    //     0x573b70: movz            x4, #0
    // 0x573b74: stur            x4, [fp, #-0x50]
    // 0x573b78: CheckStackOverflow
    //     0x573b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573b7c: cmp             SP, x16
    //     0x573b80: b.ls            #0x573e34
    // 0x573b84: r0 = LoadClassIdInstr(r1)
    //     0x573b84: ldurh           w0, [x1, #1]
    // 0x573b88: SaveReg r1
    //     0x573b88: str             x1, [SP, #-8]!
    // 0x573b8c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x573b8c: movz            x17, #0xa710
    //     0x573b90: add             lr, x0, x17
    //     0x573b94: ldr             lr, [x21, lr, lsl #3]
    //     0x573b98: blr             lr
    // 0x573b9c: add             SP, SP, #8
    // 0x573ba0: r1 = LoadInt32Instr(r0)
    //     0x573ba0: sbfx            x1, x0, #1, #0x1f
    //     0x573ba4: tbz             w0, #0, #0x573bac
    //     0x573ba8: ldur            x1, [x0, #7]
    // 0x573bac: ldur            x2, [fp, #-0x58]
    // 0x573bb0: cmp             x2, x1
    // 0x573bb4: b.ne            #0x573e00
    // 0x573bb8: ldur            x3, [fp, #-0x30]
    // 0x573bbc: ldur            x4, [fp, #-0x50]
    // 0x573bc0: cmp             x4, x1
    // 0x573bc4: b.lt            #0x573d50
    // 0x573bc8: ldur            x16, [fp, #-8]
    // 0x573bcc: SaveReg r16
    //     0x573bcc: str             x16, [SP, #-8]!
    // 0x573bd0: r0 = clear()
    //     0x573bd0: bl              #0x55ba64  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x573bd4: add             SP, SP, #8
    // 0x573bd8: ldur            x16, [fp, #-0x18]
    // 0x573bdc: SaveReg r16
    //     0x573bdc: str             x16, [SP, #-8]!
    // 0x573be0: r0 = iterator()
    //     0x573be0: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x573be4: add             SP, SP, #8
    // 0x573be8: stur            x0, [fp, #-0x28]
    // 0x573bec: LoadField: r2 = r0->field_7
    //     0x573bec: ldur            w2, [x0, #7]
    // 0x573bf0: DecompressPointer r2
    //     0x573bf0: add             x2, x2, HEAP, lsl #32
    // 0x573bf4: stur            x2, [fp, #-0x20]
    // 0x573bf8: CheckStackOverflow
    //     0x573bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573bfc: cmp             SP, x16
    //     0x573c00: b.ls            #0x573e3c
    // 0x573c04: SaveReg r0
    //     0x573c04: str             x0, [SP, #-8]!
    // 0x573c08: r0 = moveNext()
    //     0x573c08: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x573c0c: add             SP, SP, #8
    // 0x573c10: tbnz            w0, #4, #0x573cec
    // 0x573c14: ldur            x3, [fp, #-0x28]
    // 0x573c18: LoadField: r4 = r3->field_33
    //     0x573c18: ldur            w4, [x3, #0x33]
    // 0x573c1c: DecompressPointer r4
    //     0x573c1c: add             x4, x4, HEAP, lsl #32
    // 0x573c20: stur            x4, [fp, #-0x38]
    // 0x573c24: cmp             w4, NULL
    // 0x573c28: b.ne            #0x573c58
    // 0x573c2c: mov             x0, x4
    // 0x573c30: ldur            x2, [fp, #-0x20]
    // 0x573c34: r1 = Null
    //     0x573c34: mov             x1, NULL
    // 0x573c38: cmp             w2, NULL
    // 0x573c3c: b.eq            #0x573c58
    // 0x573c40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x573c40: ldur            w4, [x2, #0x17]
    // 0x573c44: DecompressPointer r4
    //     0x573c44: add             x4, x4, HEAP, lsl #32
    // 0x573c48: r8 = X0
    //     0x573c48: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x573c4c: LoadField: r9 = r4->field_7
    //     0x573c4c: ldur            x9, [x4, #7]
    // 0x573c50: r3 = Null
    //     0x573c50: ldr             x3, [PP, #0x2220]  ; [pp+0x2220] Null
    // 0x573c54: blr             x9
    // 0x573c58: r0 = InitLateStaticField(0xba4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x573c58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x573c5c: ldr             x0, [x0, #0x1748]
    //     0x573c60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x573c64: cmp             w0, w16
    //     0x573c68: b.ne            #0x573c74
    //     0x573c6c: ldr             x2, [PP, #0x2230]  ; [pp+0x2230] Field <CustomSemanticsAction._actions@798082469>: static late final (offset: 0xba4)
    //     0x573c70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x573c74: stur            x0, [fp, #-0x40]
    // 0x573c78: ldur            x16, [fp, #-0x38]
    // 0x573c7c: stp             x16, x0, [SP, #-0x10]!
    // 0x573c80: r0 = _getValueOrData()
    //     0x573c80: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x573c84: add             SP, SP, #0x10
    // 0x573c88: mov             x1, x0
    // 0x573c8c: ldur            x0, [fp, #-0x40]
    // 0x573c90: LoadField: r2 = r0->field_f
    //     0x573c90: ldur            w2, [x0, #0xf]
    // 0x573c94: DecompressPointer r2
    //     0x573c94: add             x2, x2, HEAP, lsl #32
    // 0x573c98: cmp             w2, w1
    // 0x573c9c: b.ne            #0x573ca8
    // 0x573ca0: r0 = Null
    //     0x573ca0: mov             x0, NULL
    // 0x573ca4: b               #0x573cac
    // 0x573ca8: mov             x0, x1
    // 0x573cac: cmp             w0, NULL
    // 0x573cb0: b.eq            #0x573e44
    // 0x573cb4: LoadField: r1 = r0->field_7
    //     0x573cb4: ldur            w1, [x0, #7]
    // 0x573cb8: DecompressPointer r1
    //     0x573cb8: add             x1, x1, HEAP, lsl #32
    // 0x573cbc: ldur            x16, [fp, #-0x10]
    // 0x573cc0: ldur            lr, [fp, #-0x38]
    // 0x573cc4: stp             lr, x16, [SP, #-0x10]!
    // 0x573cc8: r16 = ""
    //     0x573cc8: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x573ccc: stp             x16, x1, [SP, #-0x10]!
    // 0x573cd0: r16 = -2
    //     0x573cd0: orr             x16, xzr, #0xfffffffffffffffe
    // 0x573cd4: SaveReg r16
    //     0x573cd4: str             x16, [SP, #-8]!
    // 0x573cd8: r0 = _updateCustomAction()
    //     0x573cd8: bl              #0x578c74  ; [dart:ui] SemanticsUpdateBuilder::_updateCustomAction
    // 0x573cdc: add             SP, SP, #0x28
    // 0x573ce0: ldur            x0, [fp, #-0x28]
    // 0x573ce4: ldur            x2, [fp, #-0x20]
    // 0x573ce8: b               #0x573bf8
    // 0x573cec: r0 = instance()
    //     0x573cec: bl              #0x552458  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x573cf0: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x573cf0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x573cf4: ldr             x0, [x0, #0xe38]
    //     0x573cf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x573cfc: cmp             w0, w16
    //     0x573d00: b.ne            #0x573d0c
    //     0x573d04: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x573d08: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x573d0c: stur            x0, [fp, #-0x20]
    // 0x573d10: ldur            x16, [fp, #-0x10]
    // 0x573d14: SaveReg r16
    //     0x573d14: str             x16, [SP, #-8]!
    // 0x573d18: r0 = build()
    //     0x573d18: bl              #0x578bd4  ; [dart:ui] SemanticsUpdateBuilder::build
    // 0x573d1c: add             SP, SP, #8
    // 0x573d20: ldur            x16, [fp, #-0x20]
    // 0x573d24: stp             x0, x16, [SP, #-0x10]!
    // 0x573d28: r0 = updateSemantics()
    //     0x573d28: bl              #0x578b8c  ; [dart:ui] PlatformDispatcher::updateSemantics
    // 0x573d2c: add             SP, SP, #0x10
    // 0x573d30: ldr             x16, [fp, #0x10]
    // 0x573d34: SaveReg r16
    //     0x573d34: str             x16, [SP, #-8]!
    // 0x573d38: r0 = notifyListeners()
    //     0x573d38: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x573d3c: add             SP, SP, #8
    // 0x573d40: r0 = Null
    //     0x573d40: mov             x0, NULL
    // 0x573d44: LeaveFrame
    //     0x573d44: mov             SP, fp
    //     0x573d48: ldp             fp, lr, [SP], #0x10
    // 0x573d4c: ret
    //     0x573d4c: ret             
    // 0x573d50: r0 = LoadClassIdInstr(r3)
    //     0x573d50: ldurh           w0, [x3, #1]
    // 0x573d54: stp             x4, x3, [SP, #-0x10]!
    // 0x573d58: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x573d58: movz            x17, #0xba3b
    //     0x573d5c: add             lr, x0, x17
    //     0x573d60: ldr             lr, [x21, lr, lsl #3]
    //     0x573d64: blr             lr
    // 0x573d68: add             SP, SP, #0x10
    // 0x573d6c: mov             x3, x0
    // 0x573d70: ldur            x0, [fp, #-0x50]
    // 0x573d74: stur            x3, [fp, #-0x20]
    // 0x573d78: add             x4, x0, #1
    // 0x573d7c: stur            x4, [fp, #-0x60]
    // 0x573d80: cmp             w3, NULL
    // 0x573d84: b.ne            #0x573db4
    // 0x573d88: mov             x0, x3
    // 0x573d8c: r2 = Null
    //     0x573d8c: mov             x2, NULL
    // 0x573d90: r1 = Null
    //     0x573d90: mov             x1, NULL
    // 0x573d94: r4 = 58
    //     0x573d94: movz            x4, #0x3a
    // 0x573d98: branchIfSmi(r0, 0x573da0)
    //     0x573d98: tbz             w0, #0, #0x573da0
    // 0x573d9c: r4 = LoadClassIdInstr(r0)
    //     0x573d9c: ldurh           w4, [x0, #1]
    // 0x573da0: cmp             x4, #0x9a9
    // 0x573da4: b.eq            #0x573db4
    // 0x573da8: r8 = SemanticsNode
    //     0x573da8: ldr             x8, [PP, #0x2238]  ; [pp+0x2238] Type: SemanticsNode
    // 0x573dac: r3 = Null
    //     0x573dac: ldr             x3, [PP, #0x2240]  ; [pp+0x2240] Null
    // 0x573db0: r0 = SemanticsNode()
    //     0x573db0: bl              #0x53b7e4  ; IsType_SemanticsNode_Stub
    // 0x573db4: ldur            x0, [fp, #-0x20]
    // 0x573db8: LoadField: r1 = r0->field_4f
    //     0x573db8: ldur            w1, [x0, #0x4f]
    // 0x573dbc: DecompressPointer r1
    //     0x573dbc: add             x1, x1, HEAP, lsl #32
    // 0x573dc0: tbnz            w1, #4, #0x573dec
    // 0x573dc4: LoadField: r1 = r0->field_f
    //     0x573dc4: ldur            w1, [x0, #0xf]
    // 0x573dc8: DecompressPointer r1
    //     0x573dc8: add             x1, x1, HEAP, lsl #32
    // 0x573dcc: cmp             w1, NULL
    // 0x573dd0: b.eq            #0x573dec
    // 0x573dd4: ldur            x16, [fp, #-0x10]
    // 0x573dd8: stp             x16, x0, [SP, #-0x10]!
    // 0x573ddc: ldur            x16, [fp, #-0x18]
    // 0x573de0: SaveReg r16
    //     0x573de0: str             x16, [SP, #-8]!
    // 0x573de4: r0 = _addToUpdate()
    //     0x573de4: bl              #0x573f90  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x573de8: add             SP, SP, #0x18
    // 0x573dec: ldur            x4, [fp, #-0x60]
    // 0x573df0: ldur            x1, [fp, #-0x30]
    // 0x573df4: ldur            x2, [fp, #-0x10]
    // 0x573df8: ldur            x3, [fp, #-0x58]
    // 0x573dfc: b               #0x573b74
    // 0x573e00: ldur            x0, [fp, #-0x30]
    // 0x573e04: r0 = ConcurrentModificationError()
    //     0x573e04: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x573e08: ldur            x3, [fp, #-0x30]
    // 0x573e0c: StoreField: r0->field_b = r3
    //     0x573e0c: stur            w3, [x0, #0xb]
    // 0x573e10: r0 = Throw()
    //     0x573e10: bl              #0xcfcd40  ; ThrowStub
    // 0x573e14: brk             #0
    // 0x573e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573e18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573e1c: b               #0x573708
    // 0x573e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573e20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573e24: b               #0x5737b0
    // 0x573e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573e28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573e2c: b               #0x5739f8
    // 0x573e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x573e30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x573e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573e34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573e38: b               #0x573b84
    // 0x573e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573e3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573e40: b               #0x573c04
    // 0x573e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x573e44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x578ed8, size: 0x5c
    // 0x578ed8: EnterFrame
    //     0x578ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x578edc: mov             fp, SP
    // 0x578ee0: ldr             x0, [fp, #0x18]
    // 0x578ee4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x578ee4: ldur            w1, [x0, #0x17]
    // 0x578ee8: DecompressPointer r1
    //     0x578ee8: add             x1, x1, HEAP, lsl #32
    // 0x578eec: CheckStackOverflow
    //     0x578eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578ef0: cmp             SP, x16
    //     0x578ef4: b.ls            #0x578f2c
    // 0x578ef8: LoadField: r0 = r1->field_f
    //     0x578ef8: ldur            w0, [x1, #0xf]
    // 0x578efc: DecompressPointer r0
    //     0x578efc: add             x0, x0, HEAP, lsl #32
    // 0x578f00: LoadField: r1 = r0->field_2b
    //     0x578f00: ldur            w1, [x0, #0x2b]
    // 0x578f04: DecompressPointer r1
    //     0x578f04: add             x1, x1, HEAP, lsl #32
    // 0x578f08: ldr             x16, [fp, #0x10]
    // 0x578f0c: stp             x16, x1, [SP, #-0x10]!
    // 0x578f10: r0 = contains()
    //     0x578f10: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x578f14: add             SP, SP, #0x10
    // 0x578f18: eor             x1, x0, #0x10
    // 0x578f1c: mov             x0, x1
    // 0x578f20: LeaveFrame
    //     0x578f20: mov             SP, fp
    //     0x578f24: ldp             fp, lr, [SP], #0x10
    // 0x578f28: ret
    //     0x578f28: ret             
    // 0x578f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578f2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578f30: b               #0x578ef8
  }
  _ performAction(/* No info */) {
    // ** addr: 0x57d398, size: 0x168
    // 0x57d398: EnterFrame
    //     0x57d398: stp             fp, lr, [SP, #-0x10]!
    //     0x57d39c: mov             fp, SP
    // 0x57d3a0: AllocStack(0x10)
    //     0x57d3a0: sub             SP, SP, #0x10
    // 0x57d3a4: CheckStackOverflow
    //     0x57d3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d3a8: cmp             SP, x16
    //     0x57d3ac: b.ls            #0x57d4ec
    // 0x57d3b0: ldr             x16, [fp, #0x28]
    // 0x57d3b4: SaveReg r16
    //     0x57d3b4: str             x16, [SP, #-8]!
    // 0x57d3b8: ldr             x0, [fp, #0x20]
    // 0x57d3bc: ldr             x16, [fp, #0x18]
    // 0x57d3c0: stp             x16, x0, [SP, #-0x10]!
    // 0x57d3c4: r0 = _getSemanticsActionHandlerForId()
    //     0x57d3c4: bl              #0x57d500  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x57d3c8: add             SP, SP, #0x18
    // 0x57d3cc: cmp             w0, NULL
    // 0x57d3d0: b.eq            #0x57d3fc
    // 0x57d3d4: ldr             x16, [fp, #0x10]
    // 0x57d3d8: stp             x16, x0, [SP, #-0x10]!
    // 0x57d3dc: ClosureCall
    //     0x57d3dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57d3e0: ldur            x2, [x0, #0x1f]
    //     0x57d3e4: blr             x2
    // 0x57d3e8: add             SP, SP, #0x10
    // 0x57d3ec: r0 = Null
    //     0x57d3ec: mov             x0, NULL
    // 0x57d3f0: LeaveFrame
    //     0x57d3f0: mov             SP, fp
    //     0x57d3f4: ldp             fp, lr, [SP], #0x10
    // 0x57d3f8: ret
    //     0x57d3f8: ret             
    // 0x57d3fc: ldr             x0, [fp, #0x18]
    // 0x57d400: r16 = Instance_SemanticsAction
    //     0x57d400: ldr             x16, [PP, #0x28f8]  ; [pp+0x28f8] Obj!SemanticsAction@c69d11
    // 0x57d404: cmp             w0, w16
    // 0x57d408: b.ne            #0x57d4dc
    // 0x57d40c: ldr             x0, [fp, #0x28]
    // 0x57d410: ldr             x2, [fp, #0x20]
    // 0x57d414: LoadField: r3 = r0->field_27
    //     0x57d414: ldur            w3, [x0, #0x27]
    // 0x57d418: DecompressPointer r3
    //     0x57d418: add             x3, x3, HEAP, lsl #32
    // 0x57d41c: stur            x3, [fp, #-0x10]
    // 0x57d420: r0 = BoxInt64Instr(r2)
    //     0x57d420: sbfiz           x0, x2, #1, #0x1f
    //     0x57d424: cmp             x2, x0, asr #1
    //     0x57d428: b.eq            #0x57d434
    //     0x57d42c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57d430: stur            x2, [x0, #7]
    // 0x57d434: stur            x0, [fp, #-8]
    // 0x57d438: stp             x0, x3, [SP, #-0x10]!
    // 0x57d43c: r0 = _getValueOrData()
    //     0x57d43c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57d440: add             SP, SP, #0x10
    // 0x57d444: mov             x1, x0
    // 0x57d448: ldur            x0, [fp, #-0x10]
    // 0x57d44c: LoadField: r2 = r0->field_f
    //     0x57d44c: ldur            w2, [x0, #0xf]
    // 0x57d450: DecompressPointer r2
    //     0x57d450: add             x2, x2, HEAP, lsl #32
    // 0x57d454: cmp             w2, w1
    // 0x57d458: b.ne            #0x57d460
    // 0x57d45c: r1 = Null
    //     0x57d45c: mov             x1, NULL
    // 0x57d460: cmp             w1, NULL
    // 0x57d464: b.eq            #0x57d4f4
    // 0x57d468: LoadField: r2 = r1->field_23
    //     0x57d468: ldur            w2, [x1, #0x23]
    // 0x57d46c: DecompressPointer r2
    //     0x57d46c: add             x2, x2, HEAP, lsl #32
    // 0x57d470: cmp             w2, NULL
    // 0x57d474: b.eq            #0x57d4dc
    // 0x57d478: ldur            x16, [fp, #-8]
    // 0x57d47c: stp             x16, x0, [SP, #-0x10]!
    // 0x57d480: r0 = _getValueOrData()
    //     0x57d480: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57d484: add             SP, SP, #0x10
    // 0x57d488: mov             x1, x0
    // 0x57d48c: ldur            x0, [fp, #-0x10]
    // 0x57d490: LoadField: r2 = r0->field_f
    //     0x57d490: ldur            w2, [x0, #0xf]
    // 0x57d494: DecompressPointer r2
    //     0x57d494: add             x2, x2, HEAP, lsl #32
    // 0x57d498: cmp             w2, w1
    // 0x57d49c: b.ne            #0x57d4a8
    // 0x57d4a0: r0 = Null
    //     0x57d4a0: mov             x0, NULL
    // 0x57d4a4: b               #0x57d4ac
    // 0x57d4a8: mov             x0, x1
    // 0x57d4ac: cmp             w0, NULL
    // 0x57d4b0: b.eq            #0x57d4f8
    // 0x57d4b4: LoadField: r1 = r0->field_23
    //     0x57d4b4: ldur            w1, [x0, #0x23]
    // 0x57d4b8: DecompressPointer r1
    //     0x57d4b8: add             x1, x1, HEAP, lsl #32
    // 0x57d4bc: cmp             w1, NULL
    // 0x57d4c0: b.eq            #0x57d4fc
    // 0x57d4c4: SaveReg r1
    //     0x57d4c4: str             x1, [SP, #-8]!
    // 0x57d4c8: mov             x0, x1
    // 0x57d4cc: ClosureCall
    //     0x57d4cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x57d4d0: ldur            x2, [x0, #0x1f]
    //     0x57d4d4: blr             x2
    // 0x57d4d8: add             SP, SP, #8
    // 0x57d4dc: r0 = Null
    //     0x57d4dc: mov             x0, NULL
    // 0x57d4e0: LeaveFrame
    //     0x57d4e0: mov             SP, fp
    //     0x57d4e4: ldp             fp, lr, [SP], #0x10
    // 0x57d4e8: ret
    //     0x57d4e8: ret             
    // 0x57d4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d4ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d4f0: b               #0x57d3b0
    // 0x57d4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d4f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57d4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d4f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57d4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d4fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x57d500, size: 0x1b4
    // 0x57d500: EnterFrame
    //     0x57d500: stp             fp, lr, [SP, #-0x10]!
    //     0x57d504: mov             fp, SP
    // 0x57d508: AllocStack(0x10)
    //     0x57d508: sub             SP, SP, #0x10
    // 0x57d50c: CheckStackOverflow
    //     0x57d50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d510: cmp             SP, x16
    //     0x57d514: b.ls            #0x57d6a4
    // 0x57d518: r1 = 2
    //     0x57d518: movz            x1, #0x2
    // 0x57d51c: r0 = AllocateContext()
    //     0x57d51c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x57d520: mov             x2, x0
    // 0x57d524: ldr             x0, [fp, #0x10]
    // 0x57d528: stur            x2, [fp, #-0x10]
    // 0x57d52c: StoreField: r2->field_f = r0
    //     0x57d52c: stur            w0, [x2, #0xf]
    // 0x57d530: ldr             x0, [fp, #0x20]
    // 0x57d534: LoadField: r3 = r0->field_27
    //     0x57d534: ldur            w3, [x0, #0x27]
    // 0x57d538: DecompressPointer r3
    //     0x57d538: add             x3, x3, HEAP, lsl #32
    // 0x57d53c: ldr             x4, [fp, #0x18]
    // 0x57d540: stur            x3, [fp, #-8]
    // 0x57d544: r0 = BoxInt64Instr(r4)
    //     0x57d544: sbfiz           x0, x4, #1, #0x1f
    //     0x57d548: cmp             x4, x0, asr #1
    //     0x57d54c: b.eq            #0x57d558
    //     0x57d550: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57d554: stur            x4, [x0, #7]
    // 0x57d558: stp             x0, x3, [SP, #-0x10]!
    // 0x57d55c: r0 = _getValueOrData()
    //     0x57d55c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57d560: add             SP, SP, #0x10
    // 0x57d564: mov             x1, x0
    // 0x57d568: ldur            x0, [fp, #-8]
    // 0x57d56c: LoadField: r2 = r0->field_f
    //     0x57d56c: ldur            w2, [x0, #0xf]
    // 0x57d570: DecompressPointer r2
    //     0x57d570: add             x2, x2, HEAP, lsl #32
    // 0x57d574: cmp             w2, w1
    // 0x57d578: b.ne            #0x57d580
    // 0x57d57c: r1 = Null
    //     0x57d57c: mov             x1, NULL
    // 0x57d580: ldur            x2, [fp, #-0x10]
    // 0x57d584: mov             x0, x1
    // 0x57d588: StoreField: r2->field_13 = r0
    //     0x57d588: stur            w0, [x2, #0x13]
    //     0x57d58c: ldurb           w16, [x2, #-1]
    //     0x57d590: ldurb           w17, [x0, #-1]
    //     0x57d594: and             x16, x17, x16, lsr #2
    //     0x57d598: tst             x16, HEAP, lsr #32
    //     0x57d59c: b.eq            #0x57d5a4
    //     0x57d5a0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x57d5a4: cmp             w1, NULL
    // 0x57d5a8: b.eq            #0x57d610
    // 0x57d5ac: LoadField: r0 = r1->field_43
    //     0x57d5ac: ldur            w0, [x1, #0x43]
    // 0x57d5b0: DecompressPointer r0
    //     0x57d5b0: add             x0, x0, HEAP, lsl #32
    // 0x57d5b4: tbz             w0, #4, #0x57d5c4
    // 0x57d5b8: LoadField: r0 = r1->field_3f
    //     0x57d5b8: ldur            w0, [x1, #0x3f]
    // 0x57d5bc: DecompressPointer r0
    //     0x57d5bc: add             x0, x0, HEAP, lsl #32
    // 0x57d5c0: tbnz            w0, #4, #0x57d610
    // 0x57d5c4: LoadField: r0 = r2->field_f
    //     0x57d5c4: ldur            w0, [x2, #0xf]
    // 0x57d5c8: DecompressPointer r0
    //     0x57d5c8: add             x0, x0, HEAP, lsl #32
    // 0x57d5cc: stp             x0, x1, [SP, #-0x10]!
    // 0x57d5d0: r0 = _canPerformAction()
    //     0x57d5d0: bl              #0x57d6b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x57d5d4: add             SP, SP, #0x10
    // 0x57d5d8: tbz             w0, #4, #0x57d610
    // 0x57d5dc: ldur            x0, [fp, #-0x10]
    // 0x57d5e0: LoadField: r3 = r0->field_13
    //     0x57d5e0: ldur            w3, [x0, #0x13]
    // 0x57d5e4: DecompressPointer r3
    //     0x57d5e4: add             x3, x3, HEAP, lsl #32
    // 0x57d5e8: stur            x3, [fp, #-8]
    // 0x57d5ec: cmp             w3, NULL
    // 0x57d5f0: b.eq            #0x57d6ac
    // 0x57d5f4: mov             x2, x0
    // 0x57d5f8: r1 = Function '<anonymous closure>':.
    //     0x57d5f8: ldr             x1, [PP, #0x2900]  ; [pp+0x2900] AnonymousClosure: (0x57d6f8), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId (0x57d500)
    // 0x57d5fc: r0 = AllocateClosure()
    //     0x57d5fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x57d600: ldur            x16, [fp, #-8]
    // 0x57d604: stp             x0, x16, [SP, #-0x10]!
    // 0x57d608: r0 = _visitDescendants()
    //     0x57d608: bl              #0x577e74  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x57d60c: add             SP, SP, #0x10
    // 0x57d610: ldur            x0, [fp, #-0x10]
    // 0x57d614: LoadField: r1 = r0->field_13
    //     0x57d614: ldur            w1, [x0, #0x13]
    // 0x57d618: DecompressPointer r1
    //     0x57d618: add             x1, x1, HEAP, lsl #32
    // 0x57d61c: cmp             w1, NULL
    // 0x57d620: b.eq            #0x57d63c
    // 0x57d624: LoadField: r2 = r0->field_f
    //     0x57d624: ldur            w2, [x0, #0xf]
    // 0x57d628: DecompressPointer r2
    //     0x57d628: add             x2, x2, HEAP, lsl #32
    // 0x57d62c: stp             x2, x1, [SP, #-0x10]!
    // 0x57d630: r0 = _canPerformAction()
    //     0x57d630: bl              #0x57d6b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x57d634: add             SP, SP, #0x10
    // 0x57d638: tbz             w0, #4, #0x57d64c
    // 0x57d63c: r0 = Null
    //     0x57d63c: mov             x0, NULL
    // 0x57d640: LeaveFrame
    //     0x57d640: mov             SP, fp
    //     0x57d644: ldp             fp, lr, [SP], #0x10
    // 0x57d648: ret
    //     0x57d648: ret             
    // 0x57d64c: ldur            x0, [fp, #-0x10]
    // 0x57d650: LoadField: r1 = r0->field_13
    //     0x57d650: ldur            w1, [x0, #0x13]
    // 0x57d654: DecompressPointer r1
    //     0x57d654: add             x1, x1, HEAP, lsl #32
    // 0x57d658: cmp             w1, NULL
    // 0x57d65c: b.eq            #0x57d6b0
    // 0x57d660: LoadField: r2 = r1->field_53
    //     0x57d660: ldur            w2, [x1, #0x53]
    // 0x57d664: DecompressPointer r2
    //     0x57d664: add             x2, x2, HEAP, lsl #32
    // 0x57d668: stur            x2, [fp, #-8]
    // 0x57d66c: LoadField: r1 = r0->field_f
    //     0x57d66c: ldur            w1, [x0, #0xf]
    // 0x57d670: DecompressPointer r1
    //     0x57d670: add             x1, x1, HEAP, lsl #32
    // 0x57d674: stp             x1, x2, [SP, #-0x10]!
    // 0x57d678: r0 = _getValueOrData()
    //     0x57d678: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57d67c: add             SP, SP, #0x10
    // 0x57d680: ldur            x1, [fp, #-8]
    // 0x57d684: LoadField: r2 = r1->field_f
    //     0x57d684: ldur            w2, [x1, #0xf]
    // 0x57d688: DecompressPointer r2
    //     0x57d688: add             x2, x2, HEAP, lsl #32
    // 0x57d68c: cmp             w2, w0
    // 0x57d690: b.ne            #0x57d698
    // 0x57d694: r0 = Null
    //     0x57d694: mov             x0, NULL
    // 0x57d698: LeaveFrame
    //     0x57d698: mov             SP, fp
    //     0x57d69c: ldp             fp, lr, [SP], #0x10
    // 0x57d6a0: ret
    //     0x57d6a0: ret             
    // 0x57d6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d6a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d6a8: b               #0x57d518
    // 0x57d6ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x57d6ac: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x57d6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d6b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x57d6f8, size: 0x90
    // 0x57d6f8: EnterFrame
    //     0x57d6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x57d6fc: mov             fp, SP
    // 0x57d700: AllocStack(0x8)
    //     0x57d700: sub             SP, SP, #8
    // 0x57d704: SetupParameters([dynamic _ /* r0 */])
    //     0x57d704: ldr             x0, [fp, #0x18]
    //     0x57d708: ldur            w1, [x0, #0x17]
    //     0x57d70c: add             x1, x1, HEAP, lsl #32
    //     0x57d710: stur            x1, [fp, #-8]
    // 0x57d714: CheckStackOverflow
    //     0x57d714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d718: cmp             SP, x16
    //     0x57d71c: b.ls            #0x57d780
    // 0x57d720: LoadField: r0 = r1->field_f
    //     0x57d720: ldur            w0, [x1, #0xf]
    // 0x57d724: DecompressPointer r0
    //     0x57d724: add             x0, x0, HEAP, lsl #32
    // 0x57d728: ldr             x16, [fp, #0x10]
    // 0x57d72c: stp             x0, x16, [SP, #-0x10]!
    // 0x57d730: r0 = _canPerformAction()
    //     0x57d730: bl              #0x57d6b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x57d734: add             SP, SP, #0x10
    // 0x57d738: tbnz            w0, #4, #0x57d770
    // 0x57d73c: ldur            x1, [fp, #-8]
    // 0x57d740: ldr             x0, [fp, #0x10]
    // 0x57d744: StoreField: r1->field_13 = r0
    //     0x57d744: stur            w0, [x1, #0x13]
    //     0x57d748: ldurb           w16, [x1, #-1]
    //     0x57d74c: ldurb           w17, [x0, #-1]
    //     0x57d750: and             x16, x17, x16, lsr #2
    //     0x57d754: tst             x16, HEAP, lsr #32
    //     0x57d758: b.eq            #0x57d760
    //     0x57d75c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x57d760: r0 = false
    //     0x57d760: add             x0, NULL, #0x30  ; false
    // 0x57d764: LeaveFrame
    //     0x57d764: mov             SP, fp
    //     0x57d768: ldp             fp, lr, [SP], #0x10
    // 0x57d76c: ret
    //     0x57d76c: ret             
    // 0x57d770: r0 = true
    //     0x57d770: add             x0, NULL, #0x20  ; true
    // 0x57d774: LeaveFrame
    //     0x57d774: mov             SP, fp
    //     0x57d778: ldp             fp, lr, [SP], #0x10
    // 0x57d77c: ret
    //     0x57d77c: ret             
    // 0x57d780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d780: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d784: b               #0x57d720
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b55fc, size: 0x84
    // 0x9b55fc: EnterFrame
    //     0x9b55fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5600: mov             fp, SP
    // 0x9b5604: CheckStackOverflow
    //     0x9b5604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5608: cmp             SP, x16
    //     0x9b560c: b.ls            #0x9b5678
    // 0x9b5610: ldr             x0, [fp, #0x10]
    // 0x9b5614: LoadField: r1 = r0->field_23
    //     0x9b5614: ldur            w1, [x0, #0x23]
    // 0x9b5618: DecompressPointer r1
    //     0x9b5618: add             x1, x1, HEAP, lsl #32
    // 0x9b561c: SaveReg r1
    //     0x9b561c: str             x1, [SP, #-8]!
    // 0x9b5620: r0 = clear()
    //     0x9b5620: bl              #0x55ba64  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x9b5624: add             SP, SP, #8
    // 0x9b5628: ldr             x0, [fp, #0x10]
    // 0x9b562c: LoadField: r1 = r0->field_27
    //     0x9b562c: ldur            w1, [x0, #0x27]
    // 0x9b5630: DecompressPointer r1
    //     0x9b5630: add             x1, x1, HEAP, lsl #32
    // 0x9b5634: SaveReg r1
    //     0x9b5634: str             x1, [SP, #-8]!
    // 0x9b5638: r0 = clear()
    //     0x9b5638: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9b563c: add             SP, SP, #8
    // 0x9b5640: ldr             x0, [fp, #0x10]
    // 0x9b5644: LoadField: r1 = r0->field_2b
    //     0x9b5644: ldur            w1, [x0, #0x2b]
    // 0x9b5648: DecompressPointer r1
    //     0x9b5648: add             x1, x1, HEAP, lsl #32
    // 0x9b564c: SaveReg r1
    //     0x9b564c: str             x1, [SP, #-8]!
    // 0x9b5650: r0 = clear()
    //     0x9b5650: bl              #0x55ba64  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x9b5654: add             SP, SP, #8
    // 0x9b5658: ldr             x16, [fp, #0x10]
    // 0x9b565c: SaveReg r16
    //     0x9b565c: str             x16, [SP, #-8]!
    // 0x9b5660: r0 = dispose()
    //     0x9b5660: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x9b5664: add             SP, SP, #8
    // 0x9b5668: r0 = Null
    //     0x9b5668: mov             x0, NULL
    // 0x9b566c: LeaveFrame
    //     0x9b566c: mov             SP, fp
    //     0x9b5670: ldp             fp, lr, [SP], #0x10
    // 0x9b5674: ret
    //     0x9b5674: ret             
    // 0x9b5678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b567c: b               #0x9b5610
  }
}

// class id: 5924, size: 0x1c, field offset: 0xc
class _SemanticsSortGroup extends Comparable<_SemanticsSortGroup> {

  _ compareTo(/* No info */) {
    // ** addr: 0x4e8208, size: 0xf8
    // 0x4e8208: EnterFrame
    //     0x4e8208: stp             fp, lr, [SP, #-0x10]!
    //     0x4e820c: mov             fp, SP
    // 0x4e8210: CheckStackOverflow
    //     0x4e8210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8214: cmp             SP, x16
    //     0x4e8218: b.ls            #0x4e82cc
    // 0x4e821c: ldr             x0, [fp, #0x10]
    // 0x4e8220: r2 = Null
    //     0x4e8220: mov             x2, NULL
    // 0x4e8224: r1 = Null
    //     0x4e8224: mov             x1, NULL
    // 0x4e8228: r4 = 58
    //     0x4e8228: movz            x4, #0x3a
    // 0x4e822c: branchIfSmi(r0, 0x4e8234)
    //     0x4e822c: tbz             w0, #0, #0x4e8234
    // 0x4e8230: r4 = LoadClassIdInstr(r0)
    //     0x4e8230: ldurh           w4, [x0, #1]
    // 0x4e8234: r17 = 5924
    //     0x4e8234: movz            x17, #0x1724
    // 0x4e8238: cmp             x4, x17
    // 0x4e823c: b.eq            #0x4e8254
    // 0x4e8240: r8 = _SemanticsSortGroup<_SemanticsSortGroup>
    //     0x4e8240: add             x8, PP, #0xb, lsl #12  ; [pp+0xb108] Type: _SemanticsSortGroup<_SemanticsSortGroup>
    //     0x4e8244: ldr             x8, [x8, #0x108]
    // 0x4e8248: r3 = Null
    //     0x4e8248: add             x3, PP, #0xb, lsl #12  ; [pp+0xb110] Null
    //     0x4e824c: ldr             x3, [x3, #0x110]
    // 0x4e8250: r0 = DefaultTypeTest()
    //     0x4e8250: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x4e8254: ldr             x0, [fp, #0x18]
    // 0x4e8258: LoadField: d0 = r0->field_b
    //     0x4e8258: ldur            d0, [x0, #0xb]
    // 0x4e825c: ldr             x0, [fp, #0x10]
    // 0x4e8260: LoadField: d1 = r0->field_b
    //     0x4e8260: ldur            d1, [x0, #0xb]
    // 0x4e8264: r0 = inline_Allocate_Double()
    //     0x4e8264: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4e8268: add             x0, x0, #0x10
    //     0x4e826c: cmp             x1, x0
    //     0x4e8270: b.ls            #0x4e82d4
    //     0x4e8274: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e8278: sub             x0, x0, #0xf
    //     0x4e827c: movz            x1, #0x108
    //     0x4e8280: movk            x1, #0x3c, lsl #16
    //     0x4e8284: stur            x1, [x0, #-1]
    // 0x4e8288: StoreField: r0->field_7 = d0
    //     0x4e8288: stur            d0, [x0, #7]
    // 0x4e828c: r1 = inline_Allocate_Double()
    //     0x4e828c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4e8290: add             x1, x1, #0x10
    //     0x4e8294: cmp             x2, x1
    //     0x4e8298: b.ls            #0x4e82e4
    //     0x4e829c: str             x1, [THR, #0x60]  ; THR::top
    //     0x4e82a0: sub             x1, x1, #0xf
    //     0x4e82a4: movz            x2, #0x108
    //     0x4e82a8: movk            x2, #0x3c, lsl #16
    //     0x4e82ac: stur            x2, [x1, #-1]
    // 0x4e82b0: StoreField: r1->field_7 = d1
    //     0x4e82b0: stur            d1, [x1, #7]
    // 0x4e82b4: stp             x1, x0, [SP, #-0x10]!
    // 0x4e82b8: r0 = compareTo()
    //     0x4e82b8: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0x4e82bc: add             SP, SP, #0x10
    // 0x4e82c0: LeaveFrame
    //     0x4e82c0: mov             SP, fp
    //     0x4e82c4: ldp             fp, lr, [SP], #0x10
    // 0x4e82c8: ret
    //     0x4e82c8: ret             
    // 0x4e82cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e82cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e82d0: b               #0x4e821c
    // 0x4e82d4: stp             q0, q1, [SP, #-0x20]!
    // 0x4e82d8: r0 = AllocateDouble()
    //     0x4e82d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x4e82dc: ldp             q0, q1, [SP], #0x20
    // 0x4e82e0: b               #0x4e8288
    // 0x4e82e4: SaveReg d1
    //     0x4e82e4: str             q1, [SP, #-0x10]!
    // 0x4e82e8: SaveReg r0
    //     0x4e82e8: str             x0, [SP, #-8]!
    // 0x4e82ec: r0 = AllocateDouble()
    //     0x4e82ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x4e82f0: mov             x1, x0
    // 0x4e82f4: RestoreReg r0
    //     0x4e82f4: ldr             x0, [SP], #8
    // 0x4e82f8: RestoreReg d1
    //     0x4e82f8: ldr             q1, [SP], #0x10
    // 0x4e82fc: b               #0x4e82b0
  }
  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x575fa0, size: 0x770
    // 0x575fa0: EnterFrame
    //     0x575fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x575fa4: mov             fp, SP
    // 0x575fa8: AllocStack(0x98)
    //     0x575fa8: sub             SP, SP, #0x98
    // 0x575fac: CheckStackOverflow
    //     0x575fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575fb0: cmp             SP, x16
    //     0x575fb4: b.ls            #0x5766e4
    // 0x575fb8: r16 = <_BoxEdge>
    //     0x575fb8: ldr             x16, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <_BoxEdge>
    // 0x575fbc: stp             xzr, x16, [SP, #-0x10]!
    // 0x575fc0: r0 = _GrowableList()
    //     0x575fc0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x575fc4: add             SP, SP, #0x10
    // 0x575fc8: mov             x2, x0
    // 0x575fcc: ldr             x1, [fp, #0x10]
    // 0x575fd0: stur            x2, [fp, #-0x28]
    // 0x575fd4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x575fd4: ldur            w3, [x1, #0x17]
    // 0x575fd8: DecompressPointer r3
    //     0x575fd8: add             x3, x3, HEAP, lsl #32
    // 0x575fdc: stur            x3, [fp, #-0x20]
    // 0x575fe0: LoadField: r4 = r3->field_7
    //     0x575fe0: ldur            w4, [x3, #7]
    // 0x575fe4: DecompressPointer r4
    //     0x575fe4: add             x4, x4, HEAP, lsl #32
    // 0x575fe8: stur            x4, [fp, #-0x18]
    // 0x575fec: LoadField: r0 = r3->field_b
    //     0x575fec: ldur            w0, [x3, #0xb]
    // 0x575ff0: DecompressPointer r0
    //     0x575ff0: add             x0, x0, HEAP, lsl #32
    // 0x575ff4: r5 = LoadInt32Instr(r0)
    //     0x575ff4: sbfx            x5, x0, #1, #0x1f
    // 0x575ff8: stur            x5, [fp, #-0x10]
    // 0x575ffc: d0 = 0.100000
    //     0x575ffc: ldr             d0, [PP, #0x22e8]  ; [pp+0x22e8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x576000: fneg            d1, d0
    // 0x576004: stur            d1, [fp, #-0x88]
    // 0x576008: r6 = 0
    //     0x576008: movz            x6, #0
    // 0x57600c: stur            x6, [fp, #-8]
    // 0x576010: CheckStackOverflow
    //     0x576010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576014: cmp             SP, x16
    //     0x576018: b.ls            #0x5766ec
    // 0x57601c: r0 = LoadClassIdInstr(r3)
    //     0x57601c: ldurh           w0, [x3, #1]
    // 0x576020: SaveReg r3
    //     0x576020: str             x3, [SP, #-8]!
    // 0x576024: r0 = GDT[cid_x0 + 0xa710]()
    //     0x576024: movz            x17, #0xa710
    //     0x576028: add             lr, x0, x17
    //     0x57602c: ldr             lr, [x21, lr, lsl #3]
    //     0x576030: blr             lr
    // 0x576034: add             SP, SP, #8
    // 0x576038: r1 = LoadInt32Instr(r0)
    //     0x576038: sbfx            x1, x0, #1, #0x1f
    //     0x57603c: tbz             w0, #0, #0x576044
    //     0x576040: ldur            x1, [x0, #7]
    // 0x576044: ldur            x2, [fp, #-0x10]
    // 0x576048: cmp             x2, x1
    // 0x57604c: b.ne            #0x5766b4
    // 0x576050: ldur            x3, [fp, #-0x20]
    // 0x576054: ldur            x4, [fp, #-8]
    // 0x576058: cmp             x4, x1
    // 0x57605c: b.lt            #0x576430
    // 0x576060: ldr             x0, [fp, #0x10]
    // 0x576064: ldur            x1, [fp, #-0x28]
    // 0x576068: SaveReg r1
    //     0x576068: str             x1, [SP, #-8]!
    // 0x57606c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57606c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x576070: r0 = sort()
    //     0x576070: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x576074: add             SP, SP, #8
    // 0x576078: r16 = <_SemanticsSortGroup>
    //     0x576078: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <_SemanticsSortGroup>
    // 0x57607c: stp             xzr, x16, [SP, #-0x10]!
    // 0x576080: r0 = _GrowableList()
    //     0x576080: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x576084: add             SP, SP, #0x10
    // 0x576088: mov             x2, x0
    // 0x57608c: ldur            x1, [fp, #-0x28]
    // 0x576090: stur            x2, [fp, #-0x58]
    // 0x576094: LoadField: r0 = r1->field_b
    //     0x576094: ldur            w0, [x1, #0xb]
    // 0x576098: DecompressPointer r0
    //     0x576098: add             x0, x0, HEAP, lsl #32
    // 0x57609c: r3 = LoadInt32Instr(r0)
    //     0x57609c: sbfx            x3, x0, #1, #0x1f
    // 0x5760a0: ldr             x5, [fp, #0x10]
    // 0x5760a4: stur            x3, [fp, #-0x50]
    // 0x5760a8: LoadField: r4 = r5->field_13
    //     0x5760a8: ldur            w4, [x5, #0x13]
    // 0x5760ac: DecompressPointer r4
    //     0x5760ac: add             x4, x4, HEAP, lsl #32
    // 0x5760b0: stur            x4, [fp, #-0x48]
    // 0x5760b4: r7 = Null
    //     0x5760b4: mov             x7, NULL
    // 0x5760b8: r6 = 0
    //     0x5760b8: movz            x6, #0
    // 0x5760bc: r5 = 0
    //     0x5760bc: movz            x5, #0
    // 0x5760c0: stur            x7, [fp, #-0x30]
    // 0x5760c4: stur            x6, [fp, #-0x38]
    // 0x5760c8: stur            x5, [fp, #-0x40]
    // 0x5760cc: CheckStackOverflow
    //     0x5760cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5760d0: cmp             SP, x16
    //     0x5760d4: b.ls            #0x5766f4
    // 0x5760d8: r0 = LoadClassIdInstr(r1)
    //     0x5760d8: ldurh           w0, [x1, #1]
    // 0x5760dc: SaveReg r1
    //     0x5760dc: str             x1, [SP, #-8]!
    // 0x5760e0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5760e0: movz            x17, #0xa710
    //     0x5760e4: add             lr, x0, x17
    //     0x5760e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5760ec: blr             lr
    // 0x5760f0: add             SP, SP, #8
    // 0x5760f4: r1 = LoadInt32Instr(r0)
    //     0x5760f4: sbfx            x1, x0, #1, #0x1f
    //     0x5760f8: tbz             w0, #0, #0x576100
    //     0x5760fc: ldur            x1, [x0, #7]
    // 0x576100: ldur            x2, [fp, #-0x50]
    // 0x576104: cmp             x2, x1
    // 0x576108: b.ne            #0x5766cc
    // 0x57610c: ldur            x3, [fp, #-0x28]
    // 0x576110: ldur            x4, [fp, #-0x40]
    // 0x576114: cmp             x4, x1
    // 0x576118: b.lt            #0x5761bc
    // 0x57611c: ldur            x0, [fp, #-0x48]
    // 0x576120: ldur            x16, [fp, #-0x58]
    // 0x576124: SaveReg r16
    //     0x576124: str             x16, [SP, #-8]!
    // 0x576128: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x576128: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x57612c: r0 = sort()
    //     0x57612c: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x576130: add             SP, SP, #8
    // 0x576134: ldur            x1, [fp, #-0x48]
    // 0x576138: r16 = Instance_TextDirection
    //     0x576138: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x57613c: cmp             w1, w16
    // 0x576140: b.ne            #0x57616c
    // 0x576144: ldur            x0, [fp, #-0x58]
    // 0x576148: r1 = <_SemanticsSortGroup>
    //     0x576148: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <_SemanticsSortGroup>
    // 0x57614c: r0 = ReversedListIterable()
    //     0x57614c: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x576150: ldur            x5, [fp, #-0x58]
    // 0x576154: StoreField: r0->field_b = r5
    //     0x576154: stur            w5, [x0, #0xb]
    // 0x576158: SaveReg r0
    //     0x576158: str             x0, [SP, #-8]!
    // 0x57615c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57615c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x576160: r0 = toList()
    //     0x576160: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x576164: add             SP, SP, #8
    // 0x576168: b               #0x576174
    // 0x57616c: ldur            x5, [fp, #-0x58]
    // 0x576170: mov             x0, x5
    // 0x576174: stur            x0, [fp, #-0x60]
    // 0x576178: r1 = Function '<anonymous closure>':.
    //     0x576178: ldr             x1, [PP, #0x2320]  ; [pp+0x2320] AnonymousClosure: (0x576710), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x575fa0)
    // 0x57617c: r2 = Null
    //     0x57617c: mov             x2, NULL
    // 0x576180: r0 = AllocateClosure()
    //     0x576180: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x576184: r16 = <SemanticsNode>
    //     0x576184: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x576188: ldur            lr, [fp, #-0x60]
    // 0x57618c: stp             lr, x16, [SP, #-0x10]!
    // 0x576190: SaveReg r0
    //     0x576190: str             x0, [SP, #-8]!
    // 0x576194: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x576194: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x576198: r0 = expand()
    //     0x576198: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0x57619c: add             SP, SP, #0x18
    // 0x5761a0: SaveReg r0
    //     0x5761a0: str             x0, [SP, #-8]!
    // 0x5761a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5761a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5761a8: r0 = toList()
    //     0x5761a8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x5761ac: add             SP, SP, #8
    // 0x5761b0: LeaveFrame
    //     0x5761b0: mov             SP, fp
    //     0x5761b4: ldp             fp, lr, [SP], #0x10
    // 0x5761b8: ret
    //     0x5761b8: ret             
    // 0x5761bc: ldur            x5, [fp, #-0x58]
    // 0x5761c0: ldur            x1, [fp, #-0x48]
    // 0x5761c4: r0 = LoadClassIdInstr(r3)
    //     0x5761c4: ldurh           w0, [x3, #1]
    // 0x5761c8: stp             x4, x3, [SP, #-0x10]!
    // 0x5761cc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5761cc: movz            x17, #0xba3b
    //     0x5761d0: add             lr, x0, x17
    //     0x5761d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5761d8: blr             lr
    // 0x5761dc: add             SP, SP, #0x10
    // 0x5761e0: mov             x3, x0
    // 0x5761e4: ldur            x0, [fp, #-0x40]
    // 0x5761e8: stur            x3, [fp, #-0x60]
    // 0x5761ec: add             x5, x0, #1
    // 0x5761f0: stur            x5, [fp, #-0x68]
    // 0x5761f4: cmp             w3, NULL
    // 0x5761f8: b.ne            #0x576228
    // 0x5761fc: mov             x0, x3
    // 0x576200: r2 = Null
    //     0x576200: mov             x2, NULL
    // 0x576204: r1 = Null
    //     0x576204: mov             x1, NULL
    // 0x576208: r4 = 58
    //     0x576208: movz            x4, #0x3a
    // 0x57620c: branchIfSmi(r0, 0x576214)
    //     0x57620c: tbz             w0, #0, #0x576214
    // 0x576210: r4 = LoadClassIdInstr(r0)
    //     0x576210: ldurh           w4, [x0, #1]
    // 0x576214: cmp             x4, #0x831
    // 0x576218: b.eq            #0x576228
    // 0x57621c: r8 = _BoxEdge
    //     0x57621c: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: _BoxEdge
    // 0x576220: r3 = Null
    //     0x576220: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] Null
    // 0x576224: r0 = _BoxEdge()
    //     0x576224: bl              #0x5279dc  ; IsType__BoxEdge_Stub
    // 0x576228: ldur            x0, [fp, #-0x60]
    // 0x57622c: LoadField: r1 = r0->field_7
    //     0x57622c: ldur            w1, [x0, #7]
    // 0x576230: DecompressPointer r1
    //     0x576230: add             x1, x1, HEAP, lsl #32
    // 0x576234: tbnz            w1, #4, #0x576354
    // 0x576238: ldur            x2, [fp, #-0x30]
    // 0x57623c: ldur            x1, [fp, #-0x38]
    // 0x576240: add             x3, x1, #1
    // 0x576244: stur            x3, [fp, #-0x40]
    // 0x576248: cmp             w2, NULL
    // 0x57624c: b.ne            #0x57629c
    // 0x576250: ldur            x1, [fp, #-0x48]
    // 0x576254: LoadField: d0 = r0->field_b
    //     0x576254: ldur            d0, [x0, #0xb]
    // 0x576258: stur            d0, [fp, #-0x90]
    // 0x57625c: r16 = <SemanticsNode>
    //     0x57625c: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x576260: stp             xzr, x16, [SP, #-0x10]!
    // 0x576264: r0 = _GrowableList()
    //     0x576264: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x576268: add             SP, SP, #0x10
    // 0x57626c: r1 = <_SemanticsSortGroup>
    //     0x57626c: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <_SemanticsSortGroup>
    // 0x576270: stur            x0, [fp, #-0x70]
    // 0x576274: r0 = _SemanticsSortGroup()
    //     0x576274: bl              #0x575c1c  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x1c)
    // 0x576278: mov             x1, x0
    // 0x57627c: ldur            x0, [fp, #-0x70]
    // 0x576280: ArrayStore: r1[0] = r0  ; List_4
    //     0x576280: stur            w0, [x1, #0x17]
    // 0x576284: ldur            d0, [fp, #-0x90]
    // 0x576288: StoreField: r1->field_b = d0
    //     0x576288: stur            d0, [x1, #0xb]
    // 0x57628c: ldur            x0, [fp, #-0x48]
    // 0x576290: StoreField: r1->field_13 = r0
    //     0x576290: stur            w0, [x1, #0x13]
    // 0x576294: mov             x2, x1
    // 0x576298: b               #0x5762a0
    // 0x57629c: ldur            x0, [fp, #-0x48]
    // 0x5762a0: ldur            x1, [fp, #-0x60]
    // 0x5762a4: stur            x2, [fp, #-0x80]
    // 0x5762a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5762a8: ldur            w3, [x2, #0x17]
    // 0x5762ac: DecompressPointer r3
    //     0x5762ac: add             x3, x3, HEAP, lsl #32
    // 0x5762b0: stur            x3, [fp, #-0x78]
    // 0x5762b4: LoadField: r4 = r1->field_13
    //     0x5762b4: ldur            w4, [x1, #0x13]
    // 0x5762b8: DecompressPointer r4
    //     0x5762b8: add             x4, x4, HEAP, lsl #32
    // 0x5762bc: stur            x4, [fp, #-0x70]
    // 0x5762c0: LoadField: r1 = r3->field_b
    //     0x5762c0: ldur            w1, [x3, #0xb]
    // 0x5762c4: DecompressPointer r1
    //     0x5762c4: add             x1, x1, HEAP, lsl #32
    // 0x5762c8: stur            x1, [fp, #-0x60]
    // 0x5762cc: LoadField: r5 = r3->field_f
    //     0x5762cc: ldur            w5, [x3, #0xf]
    // 0x5762d0: DecompressPointer r5
    //     0x5762d0: add             x5, x5, HEAP, lsl #32
    // 0x5762d4: LoadField: r6 = r5->field_b
    //     0x5762d4: ldur            w6, [x5, #0xb]
    // 0x5762d8: DecompressPointer r6
    //     0x5762d8: add             x6, x6, HEAP, lsl #32
    // 0x5762dc: cmp             w1, w6
    // 0x5762e0: b.ne            #0x5762f0
    // 0x5762e4: SaveReg r3
    //     0x5762e4: str             x3, [SP, #-8]!
    // 0x5762e8: r0 = _growToNextCapacity()
    //     0x5762e8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5762ec: add             SP, SP, #8
    // 0x5762f0: ldur            x2, [fp, #-0x78]
    // 0x5762f4: ldur            x0, [fp, #-0x60]
    // 0x5762f8: r3 = LoadInt32Instr(r0)
    //     0x5762f8: sbfx            x3, x0, #1, #0x1f
    // 0x5762fc: add             x0, x3, #1
    // 0x576300: lsl             x1, x0, #1
    // 0x576304: StoreField: r2->field_b = r1
    //     0x576304: stur            w1, [x2, #0xb]
    // 0x576308: mov             x1, x3
    // 0x57630c: cmp             x1, x0
    // 0x576310: b.hs            #0x5766fc
    // 0x576314: LoadField: r1 = r2->field_f
    //     0x576314: ldur            w1, [x2, #0xf]
    // 0x576318: DecompressPointer r1
    //     0x576318: add             x1, x1, HEAP, lsl #32
    // 0x57631c: ldur            x0, [fp, #-0x70]
    // 0x576320: ArrayStore: r1[r3] = r0  ; List_4
    //     0x576320: add             x25, x1, x3, lsl #2
    //     0x576324: add             x25, x25, #0xf
    //     0x576328: str             w0, [x25]
    //     0x57632c: tbz             w0, #0, #0x576348
    //     0x576330: ldurb           w16, [x1, #-1]
    //     0x576334: ldurb           w17, [x0, #-1]
    //     0x576338: and             x16, x17, x16, lsr #2
    //     0x57633c: tst             x16, HEAP, lsr #32
    //     0x576340: b.eq            #0x576348
    //     0x576344: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x576348: ldur            x0, [fp, #-0x80]
    // 0x57634c: ldur            x6, [fp, #-0x40]
    // 0x576350: b               #0x576368
    // 0x576354: ldur            x2, [fp, #-0x30]
    // 0x576358: ldur            x1, [fp, #-0x38]
    // 0x57635c: sub             x0, x1, #1
    // 0x576360: mov             x6, x0
    // 0x576364: mov             x0, x2
    // 0x576368: stur            x0, [fp, #-0x60]
    // 0x57636c: stur            x6, [fp, #-0x38]
    // 0x576370: cbnz            x6, #0x576410
    // 0x576374: ldur            x1, [fp, #-0x58]
    // 0x576378: cmp             w0, NULL
    // 0x57637c: b.eq            #0x576700
    // 0x576380: LoadField: r2 = r1->field_b
    //     0x576380: ldur            w2, [x1, #0xb]
    // 0x576384: DecompressPointer r2
    //     0x576384: add             x2, x2, HEAP, lsl #32
    // 0x576388: stur            x2, [fp, #-0x30]
    // 0x57638c: LoadField: r3 = r1->field_f
    //     0x57638c: ldur            w3, [x1, #0xf]
    // 0x576390: DecompressPointer r3
    //     0x576390: add             x3, x3, HEAP, lsl #32
    // 0x576394: LoadField: r4 = r3->field_b
    //     0x576394: ldur            w4, [x3, #0xb]
    // 0x576398: DecompressPointer r4
    //     0x576398: add             x4, x4, HEAP, lsl #32
    // 0x57639c: cmp             w2, w4
    // 0x5763a0: b.ne            #0x5763b0
    // 0x5763a4: SaveReg r1
    //     0x5763a4: str             x1, [SP, #-8]!
    // 0x5763a8: r0 = _growToNextCapacity()
    //     0x5763a8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5763ac: add             SP, SP, #8
    // 0x5763b0: ldur            x2, [fp, #-0x58]
    // 0x5763b4: ldur            x0, [fp, #-0x30]
    // 0x5763b8: r3 = LoadInt32Instr(r0)
    //     0x5763b8: sbfx            x3, x0, #1, #0x1f
    // 0x5763bc: add             x0, x3, #1
    // 0x5763c0: lsl             x1, x0, #1
    // 0x5763c4: StoreField: r2->field_b = r1
    //     0x5763c4: stur            w1, [x2, #0xb]
    // 0x5763c8: mov             x1, x3
    // 0x5763cc: cmp             x1, x0
    // 0x5763d0: b.hs            #0x576704
    // 0x5763d4: LoadField: r1 = r2->field_f
    //     0x5763d4: ldur            w1, [x2, #0xf]
    // 0x5763d8: DecompressPointer r1
    //     0x5763d8: add             x1, x1, HEAP, lsl #32
    // 0x5763dc: ldur            x0, [fp, #-0x60]
    // 0x5763e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5763e0: add             x25, x1, x3, lsl #2
    //     0x5763e4: add             x25, x25, #0xf
    //     0x5763e8: str             w0, [x25]
    //     0x5763ec: tbz             w0, #0, #0x576408
    //     0x5763f0: ldurb           w16, [x1, #-1]
    //     0x5763f4: ldurb           w17, [x0, #-1]
    //     0x5763f8: and             x16, x17, x16, lsr #2
    //     0x5763fc: tst             x16, HEAP, lsr #32
    //     0x576400: b.eq            #0x576408
    //     0x576404: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x576408: r7 = Null
    //     0x576408: mov             x7, NULL
    // 0x57640c: b               #0x576418
    // 0x576410: ldur            x2, [fp, #-0x58]
    // 0x576414: ldur            x7, [fp, #-0x60]
    // 0x576418: ldur            x6, [fp, #-0x38]
    // 0x57641c: ldur            x5, [fp, #-0x68]
    // 0x576420: ldur            x1, [fp, #-0x28]
    // 0x576424: ldur            x4, [fp, #-0x48]
    // 0x576428: ldur            x3, [fp, #-0x50]
    // 0x57642c: b               #0x5760c0
    // 0x576430: ldr             x5, [fp, #0x10]
    // 0x576434: r0 = LoadClassIdInstr(r3)
    //     0x576434: ldurh           w0, [x3, #1]
    // 0x576438: stp             x4, x3, [SP, #-0x10]!
    // 0x57643c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x57643c: movz            x17, #0xba3b
    //     0x576440: add             lr, x0, x17
    //     0x576444: ldr             lr, [x21, lr, lsl #3]
    //     0x576448: blr             lr
    // 0x57644c: add             SP, SP, #0x10
    // 0x576450: mov             x3, x0
    // 0x576454: ldur            x0, [fp, #-8]
    // 0x576458: stur            x3, [fp, #-0x30]
    // 0x57645c: add             x6, x0, #1
    // 0x576460: stur            x6, [fp, #-0x38]
    // 0x576464: cmp             w3, NULL
    // 0x576468: b.ne            #0x576498
    // 0x57646c: mov             x0, x3
    // 0x576470: ldur            x2, [fp, #-0x18]
    // 0x576474: r1 = Null
    //     0x576474: mov             x1, NULL
    // 0x576478: cmp             w2, NULL
    // 0x57647c: b.eq            #0x576498
    // 0x576480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x576480: ldur            w4, [x2, #0x17]
    // 0x576484: DecompressPointer r4
    //     0x576484: add             x4, x4, HEAP, lsl #32
    // 0x576488: r8 = X0
    //     0x576488: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x57648c: LoadField: r9 = r4->field_7
    //     0x57648c: ldur            x9, [x4, #7]
    // 0x576490: r3 = Null
    //     0x576490: ldr             x3, [PP, #0x2338]  ; [pp+0x2338] Null
    // 0x576494: blr             x9
    // 0x576498: ldur            x1, [fp, #-0x28]
    // 0x57649c: ldur            d0, [fp, #-0x88]
    // 0x5764a0: ldur            x0, [fp, #-0x30]
    // 0x5764a4: LoadField: r2 = r0->field_2b
    //     0x5764a4: ldur            w2, [x0, #0x2b]
    // 0x5764a8: DecompressPointer r2
    //     0x5764a8: add             x2, x2, HEAP, lsl #32
    // 0x5764ac: SaveReg r2
    //     0x5764ac: str             x2, [SP, #-8]!
    // 0x5764b0: SaveReg d0
    //     0x5764b0: str             d0, [SP, #-8]!
    // 0x5764b4: r0 = inflate()
    //     0x5764b4: bl              #0x575ef4  ; [dart:ui] Rect::inflate
    // 0x5764b8: add             SP, SP, #0x10
    // 0x5764bc: stur            x0, [fp, #-0x48]
    // 0x5764c0: LoadField: d0 = r0->field_7
    //     0x5764c0: ldur            d0, [x0, #7]
    // 0x5764c4: stur            d0, [fp, #-0x98]
    // 0x5764c8: LoadField: d1 = r0->field_f
    //     0x5764c8: ldur            d1, [x0, #0xf]
    // 0x5764cc: stur            d1, [fp, #-0x90]
    // 0x5764d0: r0 = Offset()
    //     0x5764d0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5764d4: ldur            d0, [fp, #-0x98]
    // 0x5764d8: StoreField: r0->field_7 = d0
    //     0x5764d8: stur            d0, [x0, #7]
    // 0x5764dc: ldur            d0, [fp, #-0x90]
    // 0x5764e0: StoreField: r0->field_f = d0
    //     0x5764e0: stur            d0, [x0, #0xf]
    // 0x5764e4: ldur            x16, [fp, #-0x30]
    // 0x5764e8: stp             x0, x16, [SP, #-0x10]!
    // 0x5764ec: r0 = _pointInParentCoordinates()
    //     0x5764ec: bl              #0x575c3c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x5764f0: add             SP, SP, #0x10
    // 0x5764f4: LoadField: d0 = r0->field_7
    //     0x5764f4: ldur            d0, [x0, #7]
    // 0x5764f8: stur            d0, [fp, #-0x90]
    // 0x5764fc: r0 = _BoxEdge()
    //     0x5764fc: bl              #0x575c2c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x576500: stur            x0, [fp, #-0x60]
    // 0x576504: r17 = true
    //     0x576504: add             x17, NULL, #0x20  ; true
    // 0x576508: StoreField: r0->field_7 = r17
    //     0x576508: stur            w17, [x0, #7]
    // 0x57650c: ldur            d0, [fp, #-0x90]
    // 0x576510: StoreField: r0->field_b = d0
    //     0x576510: stur            d0, [x0, #0xb]
    // 0x576514: ldur            x1, [fp, #-0x30]
    // 0x576518: StoreField: r0->field_13 = r1
    //     0x576518: stur            w1, [x0, #0x13]
    // 0x57651c: ldur            x2, [fp, #-0x28]
    // 0x576520: LoadField: r3 = r2->field_b
    //     0x576520: ldur            w3, [x2, #0xb]
    // 0x576524: DecompressPointer r3
    //     0x576524: add             x3, x3, HEAP, lsl #32
    // 0x576528: stur            x3, [fp, #-0x58]
    // 0x57652c: LoadField: r4 = r2->field_f
    //     0x57652c: ldur            w4, [x2, #0xf]
    // 0x576530: DecompressPointer r4
    //     0x576530: add             x4, x4, HEAP, lsl #32
    // 0x576534: LoadField: r5 = r4->field_b
    //     0x576534: ldur            w5, [x4, #0xb]
    // 0x576538: DecompressPointer r5
    //     0x576538: add             x5, x5, HEAP, lsl #32
    // 0x57653c: cmp             w3, w5
    // 0x576540: b.ne            #0x576550
    // 0x576544: SaveReg r2
    //     0x576544: str             x2, [SP, #-8]!
    // 0x576548: r0 = _growToNextCapacity()
    //     0x576548: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57654c: add             SP, SP, #8
    // 0x576550: ldur            x3, [fp, #-0x28]
    // 0x576554: ldur            x4, [fp, #-0x48]
    // 0x576558: ldur            x2, [fp, #-0x30]
    // 0x57655c: ldur            x0, [fp, #-0x58]
    // 0x576560: r5 = LoadInt32Instr(r0)
    //     0x576560: sbfx            x5, x0, #1, #0x1f
    // 0x576564: add             x0, x5, #1
    // 0x576568: lsl             x1, x0, #1
    // 0x57656c: StoreField: r3->field_b = r1
    //     0x57656c: stur            w1, [x3, #0xb]
    // 0x576570: mov             x1, x5
    // 0x576574: cmp             x1, x0
    // 0x576578: b.hs            #0x576708
    // 0x57657c: LoadField: r1 = r3->field_f
    //     0x57657c: ldur            w1, [x3, #0xf]
    // 0x576580: DecompressPointer r1
    //     0x576580: add             x1, x1, HEAP, lsl #32
    // 0x576584: ldur            x0, [fp, #-0x60]
    // 0x576588: ArrayStore: r1[r5] = r0  ; List_4
    //     0x576588: add             x25, x1, x5, lsl #2
    //     0x57658c: add             x25, x25, #0xf
    //     0x576590: str             w0, [x25]
    //     0x576594: tbz             w0, #0, #0x5765b0
    //     0x576598: ldurb           w16, [x1, #-1]
    //     0x57659c: ldurb           w17, [x0, #-1]
    //     0x5765a0: and             x16, x17, x16, lsr #2
    //     0x5765a4: tst             x16, HEAP, lsr #32
    //     0x5765a8: b.eq            #0x5765b0
    //     0x5765ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5765b0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x5765b0: ldur            d0, [x4, #0x17]
    // 0x5765b4: stur            d0, [fp, #-0x98]
    // 0x5765b8: LoadField: d1 = r4->field_1f
    //     0x5765b8: ldur            d1, [x4, #0x1f]
    // 0x5765bc: stur            d1, [fp, #-0x90]
    // 0x5765c0: r0 = Offset()
    //     0x5765c0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5765c4: ldur            d0, [fp, #-0x98]
    // 0x5765c8: StoreField: r0->field_7 = d0
    //     0x5765c8: stur            d0, [x0, #7]
    // 0x5765cc: ldur            d0, [fp, #-0x90]
    // 0x5765d0: StoreField: r0->field_f = d0
    //     0x5765d0: stur            d0, [x0, #0xf]
    // 0x5765d4: ldur            x16, [fp, #-0x30]
    // 0x5765d8: stp             x0, x16, [SP, #-0x10]!
    // 0x5765dc: r0 = _pointInParentCoordinates()
    //     0x5765dc: bl              #0x575c3c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x5765e0: add             SP, SP, #0x10
    // 0x5765e4: LoadField: d0 = r0->field_7
    //     0x5765e4: ldur            d0, [x0, #7]
    // 0x5765e8: stur            d0, [fp, #-0x90]
    // 0x5765ec: r0 = _BoxEdge()
    //     0x5765ec: bl              #0x575c2c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x5765f0: stur            x0, [fp, #-0x48]
    // 0x5765f4: r17 = false
    //     0x5765f4: add             x17, NULL, #0x30  ; false
    // 0x5765f8: StoreField: r0->field_7 = r17
    //     0x5765f8: stur            w17, [x0, #7]
    // 0x5765fc: ldur            d0, [fp, #-0x90]
    // 0x576600: StoreField: r0->field_b = d0
    //     0x576600: stur            d0, [x0, #0xb]
    // 0x576604: ldur            x1, [fp, #-0x30]
    // 0x576608: StoreField: r0->field_13 = r1
    //     0x576608: stur            w1, [x0, #0x13]
    // 0x57660c: ldur            x1, [fp, #-0x28]
    // 0x576610: LoadField: r2 = r1->field_b
    //     0x576610: ldur            w2, [x1, #0xb]
    // 0x576614: DecompressPointer r2
    //     0x576614: add             x2, x2, HEAP, lsl #32
    // 0x576618: stur            x2, [fp, #-0x30]
    // 0x57661c: LoadField: r3 = r1->field_f
    //     0x57661c: ldur            w3, [x1, #0xf]
    // 0x576620: DecompressPointer r3
    //     0x576620: add             x3, x3, HEAP, lsl #32
    // 0x576624: LoadField: r4 = r3->field_b
    //     0x576624: ldur            w4, [x3, #0xb]
    // 0x576628: DecompressPointer r4
    //     0x576628: add             x4, x4, HEAP, lsl #32
    // 0x57662c: cmp             w2, w4
    // 0x576630: b.ne            #0x576640
    // 0x576634: SaveReg r1
    //     0x576634: str             x1, [SP, #-8]!
    // 0x576638: r0 = _growToNextCapacity()
    //     0x576638: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57663c: add             SP, SP, #8
    // 0x576640: ldur            x2, [fp, #-0x28]
    // 0x576644: ldur            x3, [fp, #-0x30]
    // 0x576648: r4 = LoadInt32Instr(r3)
    //     0x576648: sbfx            x4, x3, #1, #0x1f
    // 0x57664c: add             x0, x4, #1
    // 0x576650: lsl             x3, x0, #1
    // 0x576654: StoreField: r2->field_b = r3
    //     0x576654: stur            w3, [x2, #0xb]
    // 0x576658: mov             x1, x4
    // 0x57665c: cmp             x1, x0
    // 0x576660: b.hs            #0x57670c
    // 0x576664: LoadField: r1 = r2->field_f
    //     0x576664: ldur            w1, [x2, #0xf]
    // 0x576668: DecompressPointer r1
    //     0x576668: add             x1, x1, HEAP, lsl #32
    // 0x57666c: ldur            x0, [fp, #-0x48]
    // 0x576670: ArrayStore: r1[r4] = r0  ; List_4
    //     0x576670: add             x25, x1, x4, lsl #2
    //     0x576674: add             x25, x25, #0xf
    //     0x576678: str             w0, [x25]
    //     0x57667c: tbz             w0, #0, #0x576698
    //     0x576680: ldurb           w16, [x1, #-1]
    //     0x576684: ldurb           w17, [x0, #-1]
    //     0x576688: and             x16, x17, x16, lsr #2
    //     0x57668c: tst             x16, HEAP, lsr #32
    //     0x576690: b.eq            #0x576698
    //     0x576694: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x576698: ldur            x6, [fp, #-0x38]
    // 0x57669c: ldr             x1, [fp, #0x10]
    // 0x5766a0: ldur            x3, [fp, #-0x20]
    // 0x5766a4: ldur            d1, [fp, #-0x88]
    // 0x5766a8: ldur            x4, [fp, #-0x18]
    // 0x5766ac: ldur            x5, [fp, #-0x10]
    // 0x5766b0: b               #0x57600c
    // 0x5766b4: ldur            x0, [fp, #-0x20]
    // 0x5766b8: r0 = ConcurrentModificationError()
    //     0x5766b8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5766bc: ldur            x3, [fp, #-0x20]
    // 0x5766c0: StoreField: r0->field_b = r3
    //     0x5766c0: stur            w3, [x0, #0xb]
    // 0x5766c4: r0 = Throw()
    //     0x5766c4: bl              #0xcfcd40  ; ThrowStub
    // 0x5766c8: brk             #0
    // 0x5766cc: ldur            x0, [fp, #-0x28]
    // 0x5766d0: r0 = ConcurrentModificationError()
    //     0x5766d0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5766d4: ldur            x3, [fp, #-0x28]
    // 0x5766d8: StoreField: r0->field_b = r3
    //     0x5766d8: stur            w3, [x0, #0xb]
    // 0x5766dc: r0 = Throw()
    //     0x5766dc: bl              #0xcfcd40  ; ThrowStub
    // 0x5766e0: brk             #0
    // 0x5766e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5766e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5766e8: b               #0x575fb8
    // 0x5766ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x5766ec: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x5766f0: b               #0x57601c
    // 0x5766f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5766f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5766f8: b               #0x5760d8
    // 0x5766fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5766fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x576700: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x576704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576704: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576708: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57670c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57670c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x576710, size: 0x38
    // 0x576710: EnterFrame
    //     0x576710: stp             fp, lr, [SP, #-0x10]!
    //     0x576714: mov             fp, SP
    // 0x576718: CheckStackOverflow
    //     0x576718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57671c: cmp             SP, x16
    //     0x576720: b.ls            #0x576740
    // 0x576724: ldr             x16, [fp, #0x10]
    // 0x576728: SaveReg r16
    //     0x576728: str             x16, [SP, #-8]!
    // 0x57672c: r0 = sortedWithinKnot()
    //     0x57672c: bl              #0x576748  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x576730: add             SP, SP, #8
    // 0x576734: LeaveFrame
    //     0x576734: mov             SP, fp
    //     0x576738: ldp             fp, lr, [SP], #0x10
    // 0x57673c: ret
    //     0x57673c: ret             
    // 0x576740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576744: b               #0x576724
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x576748, size: 0x800
    // 0x576748: EnterFrame
    //     0x576748: stp             fp, lr, [SP, #-0x10]!
    //     0x57674c: mov             fp, SP
    // 0x576750: AllocStack(0x98)
    //     0x576750: sub             SP, SP, #0x98
    // 0x576754: CheckStackOverflow
    //     0x576754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576758: cmp             SP, x16
    //     0x57675c: b.ls            #0x576f30
    // 0x576760: ldr             x0, [fp, #0x10]
    // 0x576764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x576764: ldur            w1, [x0, #0x17]
    // 0x576768: DecompressPointer r1
    //     0x576768: add             x1, x1, HEAP, lsl #32
    // 0x57676c: stur            x1, [fp, #-8]
    // 0x576770: LoadField: r2 = r1->field_b
    //     0x576770: ldur            w2, [x1, #0xb]
    // 0x576774: DecompressPointer r2
    //     0x576774: add             x2, x2, HEAP, lsl #32
    // 0x576778: r3 = LoadInt32Instr(r2)
    //     0x576778: sbfx            x3, x2, #1, #0x1f
    // 0x57677c: cmp             x3, #1
    // 0x576780: b.gt            #0x576794
    // 0x576784: mov             x0, x1
    // 0x576788: LeaveFrame
    //     0x576788: mov             SP, fp
    //     0x57678c: ldp             fp, lr, [SP], #0x10
    // 0x576790: ret
    //     0x576790: ret             
    // 0x576794: r16 = <int, SemanticsNode>
    //     0x576794: ldr             x16, [PP, #0x2348]  ; [pp+0x2348] TypeArguments: <int, SemanticsNode>
    // 0x576798: r30 = const []
    //     0x576798: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x57679c: stp             lr, x16, [SP, #-0x10]!
    // 0x5767a0: r0 = Map._fromLiteral()
    //     0x5767a0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5767a4: add             SP, SP, #0x10
    // 0x5767a8: stur            x0, [fp, #-0x10]
    // 0x5767ac: r1 = 5
    //     0x5767ac: movz            x1, #0x5
    // 0x5767b0: r0 = AllocateContext()
    //     0x5767b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5767b4: mov             x1, x0
    // 0x5767b8: ldur            x0, [fp, #-0x10]
    // 0x5767bc: stur            x1, [fp, #-0x18]
    // 0x5767c0: StoreField: r1->field_f = r0
    //     0x5767c0: stur            w0, [x1, #0xf]
    // 0x5767c4: r16 = <int, int>
    //     0x5767c4: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] TypeArguments: <int, int>
    // 0x5767c8: r30 = const []
    //     0x5767c8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x5767cc: stp             lr, x16, [SP, #-0x10]!
    // 0x5767d0: r0 = Map._fromLiteral()
    //     0x5767d0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5767d4: add             SP, SP, #0x10
    // 0x5767d8: mov             x1, x0
    // 0x5767dc: ldur            x2, [fp, #-0x18]
    // 0x5767e0: stur            x1, [fp, #-0x40]
    // 0x5767e4: StoreField: r2->field_13 = r0
    //     0x5767e4: stur            w0, [x2, #0x13]
    //     0x5767e8: tbz             w0, #0, #0x576804
    //     0x5767ec: ldurb           w16, [x2, #-1]
    //     0x5767f0: ldurb           w17, [x0, #-1]
    //     0x5767f4: and             x16, x17, x16, lsr #2
    //     0x5767f8: tst             x16, HEAP, lsr #32
    //     0x5767fc: b.eq            #0x576804
    //     0x576800: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x576804: ldur            x3, [fp, #-8]
    // 0x576808: LoadField: r4 = r3->field_7
    //     0x576808: ldur            w4, [x3, #7]
    // 0x57680c: DecompressPointer r4
    //     0x57680c: add             x4, x4, HEAP, lsl #32
    // 0x576810: stur            x4, [fp, #-0x38]
    // 0x576814: LoadField: r0 = r3->field_b
    //     0x576814: ldur            w0, [x3, #0xb]
    // 0x576818: DecompressPointer r0
    //     0x576818: add             x0, x0, HEAP, lsl #32
    // 0x57681c: r5 = LoadInt32Instr(r0)
    //     0x57681c: sbfx            x5, x0, #1, #0x1f
    // 0x576820: ldr             x0, [fp, #0x10]
    // 0x576824: stur            x5, [fp, #-0x30]
    // 0x576828: LoadField: r6 = r0->field_13
    //     0x576828: ldur            w6, [x0, #0x13]
    // 0x57682c: DecompressPointer r6
    //     0x57682c: add             x6, x6, HEAP, lsl #32
    // 0x576830: stur            x6, [fp, #-0x28]
    // 0x576834: d0 = 3.141593
    //     0x576834: ldr             d0, [PP, #0x2358]  ; [pp+0x2358] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x576838: fneg            d1, d0
    // 0x57683c: d0 = 4.000000
    //     0x57683c: fmov            d0, #4.00000000
    // 0x576840: fdiv            d2, d1, d0
    // 0x576844: stur            d2, [fp, #-0x78]
    // 0x576848: r7 = 0
    //     0x576848: movz            x7, #0
    // 0x57684c: stur            x7, [fp, #-0x20]
    // 0x576850: CheckStackOverflow
    //     0x576850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576854: cmp             SP, x16
    //     0x576858: b.ls            #0x576f38
    // 0x57685c: r0 = LoadClassIdInstr(r3)
    //     0x57685c: ldurh           w0, [x3, #1]
    // 0x576860: SaveReg r3
    //     0x576860: str             x3, [SP, #-8]!
    // 0x576864: r0 = GDT[cid_x0 + 0xa710]()
    //     0x576864: movz            x17, #0xa710
    //     0x576868: add             lr, x0, x17
    //     0x57686c: ldr             lr, [x21, lr, lsl #3]
    //     0x576870: blr             lr
    // 0x576874: add             SP, SP, #8
    // 0x576878: r1 = LoadInt32Instr(r0)
    //     0x576878: sbfx            x1, x0, #1, #0x1f
    //     0x57687c: tbz             w0, #0, #0x576884
    //     0x576880: ldur            x1, [x0, #7]
    // 0x576884: ldur            x2, [fp, #-0x30]
    // 0x576888: cmp             x2, x1
    // 0x57688c: b.ne            #0x576ef8
    // 0x576890: ldur            x0, [fp, #-8]
    // 0x576894: ldur            x3, [fp, #-0x20]
    // 0x576898: cmp             x3, x1
    // 0x57689c: b.lt            #0x576a2c
    // 0x5768a0: ldur            x2, [fp, #-0x18]
    // 0x5768a4: r16 = <int>
    //     0x5768a4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5768a8: stp             xzr, x16, [SP, #-0x10]!
    // 0x5768ac: r0 = _GrowableList()
    //     0x5768ac: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5768b0: add             SP, SP, #0x10
    // 0x5768b4: mov             x3, x0
    // 0x5768b8: ldur            x2, [fp, #-0x18]
    // 0x5768bc: stur            x3, [fp, #-0x48]
    // 0x5768c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5768c0: stur            w0, [x2, #0x17]
    //     0x5768c4: ldurb           w16, [x2, #-1]
    //     0x5768c8: ldurb           w17, [x0, #-1]
    //     0x5768cc: and             x16, x17, x16, lsr #2
    //     0x5768d0: tst             x16, HEAP, lsr #32
    //     0x5768d4: b.eq            #0x5768dc
    //     0x5768d8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5768dc: r1 = <int>
    //     0x5768dc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5768e0: r0 = _CompactLinkedHashSet()
    //     0x5768e0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x5768e4: stur            x0, [fp, #-0x50]
    // 0x5768e8: SaveReg r0
    //     0x5768e8: str             x0, [SP, #-8]!
    // 0x5768ec: r0 = _CompactLinkedHashSet()
    //     0x5768ec: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x5768f0: add             SP, SP, #8
    // 0x5768f4: ldur            x0, [fp, #-0x50]
    // 0x5768f8: ldur            x2, [fp, #-0x18]
    // 0x5768fc: StoreField: r2->field_1b = r0
    //     0x5768fc: stur            w0, [x2, #0x1b]
    //     0x576900: ldurb           w16, [x2, #-1]
    //     0x576904: ldurb           w17, [x0, #-1]
    //     0x576908: and             x16, x17, x16, lsr #2
    //     0x57690c: tst             x16, HEAP, lsr #32
    //     0x576910: b.eq            #0x576918
    //     0x576914: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x576918: ldur            x16, [fp, #-8]
    // 0x57691c: SaveReg r16
    //     0x57691c: str             x16, [SP, #-8]!
    // 0x576920: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x576920: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x576924: r0 = toList()
    //     0x576924: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x576928: add             SP, SP, #8
    // 0x57692c: r1 = Function '<anonymous closure>':.
    //     0x57692c: ldr             x1, [PP, #0x2360]  ; [pp+0x2360] AnonymousClosure: (0x577178), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x576748)
    // 0x576930: r2 = Null
    //     0x576930: mov             x2, NULL
    // 0x576934: stur            x0, [fp, #-0x50]
    // 0x576938: r0 = AllocateClosure()
    //     0x576938: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x57693c: ldur            x16, [fp, #-0x50]
    // 0x576940: stp             x0, x16, [SP, #-0x10]!
    // 0x576944: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x576944: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x576948: r0 = sort()
    //     0x576948: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x57694c: add             SP, SP, #0x10
    // 0x576950: ldur            x2, [fp, #-0x18]
    // 0x576954: r1 = Function 'search':.
    //     0x576954: ldr             x1, [PP, #0x2368]  ; [pp+0x2368] AnonymousClosure: (0x576fc0), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x576748)
    // 0x576958: r0 = AllocateClosure()
    //     0x576958: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x57695c: mov             x4, x0
    // 0x576960: ldur            x3, [fp, #-0x18]
    // 0x576964: stur            x4, [fp, #-0x58]
    // 0x576968: StoreField: r3->field_1f = r0
    //     0x576968: stur            w0, [x3, #0x1f]
    //     0x57696c: ldurb           w16, [x3, #-1]
    //     0x576970: ldurb           w17, [x0, #-1]
    //     0x576974: and             x16, x17, x16, lsr #2
    //     0x576978: tst             x16, HEAP, lsr #32
    //     0x57697c: b.eq            #0x576984
    //     0x576980: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x576984: r1 = Function '<anonymous closure>':.
    //     0x576984: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] AnonymousClosure: (0xbbe9d4), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x576748)
    // 0x576988: r2 = Null
    //     0x576988: mov             x2, NULL
    // 0x57698c: r0 = AllocateClosure()
    //     0x57698c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x576990: r16 = <int>
    //     0x576990: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x576994: ldur            lr, [fp, #-0x50]
    // 0x576998: stp             lr, x16, [SP, #-0x10]!
    // 0x57699c: SaveReg r0
    //     0x57699c: str             x0, [SP, #-8]!
    // 0x5769a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5769a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5769a4: r0 = map()
    //     0x5769a4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x5769a8: add             SP, SP, #0x18
    // 0x5769ac: ldur            x16, [fp, #-0x58]
    // 0x5769b0: stp             x16, x0, [SP, #-0x10]!
    // 0x5769b4: r0 = forEach()
    //     0x5769b4: bl              #0x7e79d8  ; [dart:_internal] ListIterable::forEach
    // 0x5769b8: add             SP, SP, #0x10
    // 0x5769bc: ldur            x2, [fp, #-0x18]
    // 0x5769c0: r1 = Function '<anonymous closure>':.
    //     0x5769c0: ldr             x1, [PP, #0x2378]  ; [pp+0x2378] AnonymousClosure: (0x576f48), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x576748)
    // 0x5769c4: r0 = AllocateClosure()
    //     0x5769c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5769c8: r16 = <SemanticsNode>
    //     0x5769c8: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x5769cc: ldur            lr, [fp, #-0x48]
    // 0x5769d0: stp             lr, x16, [SP, #-0x10]!
    // 0x5769d4: SaveReg r0
    //     0x5769d4: str             x0, [SP, #-8]!
    // 0x5769d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5769d8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5769dc: r0 = map()
    //     0x5769dc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x5769e0: add             SP, SP, #0x18
    // 0x5769e4: SaveReg r0
    //     0x5769e4: str             x0, [SP, #-8]!
    // 0x5769e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5769e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5769ec: r0 = toList()
    //     0x5769ec: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x5769f0: add             SP, SP, #8
    // 0x5769f4: stur            x0, [fp, #-0x48]
    // 0x5769f8: LoadField: r1 = r0->field_7
    //     0x5769f8: ldur            w1, [x0, #7]
    // 0x5769fc: DecompressPointer r1
    //     0x5769fc: add             x1, x1, HEAP, lsl #32
    // 0x576a00: r0 = ReversedListIterable()
    //     0x576a00: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x576a04: mov             x1, x0
    // 0x576a08: ldur            x0, [fp, #-0x48]
    // 0x576a0c: StoreField: r1->field_b = r0
    //     0x576a0c: stur            w0, [x1, #0xb]
    // 0x576a10: SaveReg r1
    //     0x576a10: str             x1, [SP, #-8]!
    // 0x576a14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x576a14: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x576a18: r0 = toList()
    //     0x576a18: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x576a1c: add             SP, SP, #8
    // 0x576a20: LeaveFrame
    //     0x576a20: mov             SP, fp
    //     0x576a24: ldp             fp, lr, [SP], #0x10
    // 0x576a28: ret
    //     0x576a28: ret             
    // 0x576a2c: mov             x1, x0
    // 0x576a30: r0 = LoadClassIdInstr(r1)
    //     0x576a30: ldurh           w0, [x1, #1]
    // 0x576a34: stp             x3, x1, [SP, #-0x10]!
    // 0x576a38: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x576a38: movz            x17, #0xba3b
    //     0x576a3c: add             lr, x0, x17
    //     0x576a40: ldr             lr, [x21, lr, lsl #3]
    //     0x576a44: blr             lr
    // 0x576a48: add             SP, SP, #0x10
    // 0x576a4c: mov             x3, x0
    // 0x576a50: ldur            x0, [fp, #-0x20]
    // 0x576a54: stur            x3, [fp, #-0x48]
    // 0x576a58: add             x7, x0, #1
    // 0x576a5c: stur            x7, [fp, #-0x60]
    // 0x576a60: cmp             w3, NULL
    // 0x576a64: b.ne            #0x576a94
    // 0x576a68: mov             x0, x3
    // 0x576a6c: ldur            x2, [fp, #-0x38]
    // 0x576a70: r1 = Null
    //     0x576a70: mov             x1, NULL
    // 0x576a74: cmp             w2, NULL
    // 0x576a78: b.eq            #0x576a94
    // 0x576a7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x576a7c: ldur            w4, [x2, #0x17]
    // 0x576a80: DecompressPointer r4
    //     0x576a80: add             x4, x4, HEAP, lsl #32
    // 0x576a84: r8 = X0
    //     0x576a84: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x576a88: LoadField: r9 = r4->field_7
    //     0x576a88: ldur            x9, [x4, #7]
    // 0x576a8c: r3 = Null
    //     0x576a8c: ldr             x3, [PP, #0x2380]  ; [pp+0x2380] Null
    // 0x576a90: blr             x9
    // 0x576a94: ldur            x3, [fp, #-8]
    // 0x576a98: ldur            x2, [fp, #-0x48]
    // 0x576a9c: LoadField: r4 = r2->field_1b
    //     0x576a9c: ldur            x4, [x2, #0x1b]
    // 0x576aa0: r0 = BoxInt64Instr(r4)
    //     0x576aa0: sbfiz           x0, x4, #1, #0x1f
    //     0x576aa4: cmp             x4, x0, asr #1
    //     0x576aa8: b.eq            #0x576ab4
    //     0x576aac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x576ab0: stur            x4, [x0, #7]
    // 0x576ab4: stur            x0, [fp, #-0x50]
    // 0x576ab8: ldur            x16, [fp, #-0x10]
    // 0x576abc: stp             x0, x16, [SP, #-0x10]!
    // 0x576ac0: r0 = hash()
    //     0x576ac0: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x576ac4: add             SP, SP, #0x10
    // 0x576ac8: ldur            x16, [fp, #-0x10]
    // 0x576acc: ldur            lr, [fp, #-0x50]
    // 0x576ad0: stp             lr, x16, [SP, #-0x10]!
    // 0x576ad4: ldur            x16, [fp, #-0x48]
    // 0x576ad8: stp             x0, x16, [SP, #-0x10]!
    // 0x576adc: r0 = _set()
    //     0x576adc: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x576ae0: add             SP, SP, #0x20
    // 0x576ae4: ldur            x0, [fp, #-0x48]
    // 0x576ae8: LoadField: r1 = r0->field_2b
    //     0x576ae8: ldur            w1, [x0, #0x2b]
    // 0x576aec: DecompressPointer r1
    //     0x576aec: add             x1, x1, HEAP, lsl #32
    // 0x576af0: LoadField: d0 = r1->field_7
    //     0x576af0: ldur            d0, [x1, #7]
    // 0x576af4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x576af4: ldur            d1, [x1, #0x17]
    // 0x576af8: fsub            d2, d1, d0
    // 0x576afc: d1 = 2.000000
    //     0x576afc: fmov            d1, #2.00000000
    // 0x576b00: fdiv            d3, d2, d1
    // 0x576b04: fadd            d2, d0, d3
    // 0x576b08: stur            d2, [fp, #-0x88]
    // 0x576b0c: LoadField: d0 = r1->field_f
    //     0x576b0c: ldur            d0, [x1, #0xf]
    // 0x576b10: LoadField: d3 = r1->field_1f
    //     0x576b10: ldur            d3, [x1, #0x1f]
    // 0x576b14: fsub            d4, d3, d0
    // 0x576b18: fdiv            d3, d4, d1
    // 0x576b1c: fadd            d4, d0, d3
    // 0x576b20: stur            d4, [fp, #-0x80]
    // 0x576b24: r0 = Offset()
    //     0x576b24: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x576b28: ldur            d0, [fp, #-0x88]
    // 0x576b2c: StoreField: r0->field_7 = d0
    //     0x576b2c: stur            d0, [x0, #7]
    // 0x576b30: ldur            d0, [fp, #-0x80]
    // 0x576b34: StoreField: r0->field_f = d0
    //     0x576b34: stur            d0, [x0, #0xf]
    // 0x576b38: ldur            x16, [fp, #-0x48]
    // 0x576b3c: stp             x0, x16, [SP, #-0x10]!
    // 0x576b40: r0 = _pointInParentCoordinates()
    //     0x576b40: bl              #0x575c3c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x576b44: add             SP, SP, #0x10
    // 0x576b48: ldur            x1, [fp, #-8]
    // 0x576b4c: LoadField: r2 = r1->field_b
    //     0x576b4c: ldur            w2, [x1, #0xb]
    // 0x576b50: DecompressPointer r2
    //     0x576b50: add             x2, x2, HEAP, lsl #32
    // 0x576b54: r3 = LoadInt32Instr(r2)
    //     0x576b54: sbfx            x3, x2, #1, #0x1f
    // 0x576b58: stur            x3, [fp, #-0x68]
    // 0x576b5c: LoadField: d0 = r0->field_7
    //     0x576b5c: ldur            d0, [x0, #7]
    // 0x576b60: stur            d0, [fp, #-0x88]
    // 0x576b64: LoadField: d1 = r0->field_f
    //     0x576b64: ldur            d1, [x0, #0xf]
    // 0x576b68: stur            d1, [fp, #-0x80]
    // 0x576b6c: r6 = 0
    //     0x576b6c: movz            x6, #0
    // 0x576b70: ldur            x4, [fp, #-0x40]
    // 0x576b74: ldur            x5, [fp, #-0x28]
    // 0x576b78: ldur            d2, [fp, #-0x78]
    // 0x576b7c: ldur            x2, [fp, #-0x48]
    // 0x576b80: stur            x6, [fp, #-0x20]
    // 0x576b84: CheckStackOverflow
    //     0x576b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576b88: cmp             SP, x16
    //     0x576b8c: b.ls            #0x576f40
    // 0x576b90: r0 = LoadClassIdInstr(r1)
    //     0x576b90: ldurh           w0, [x1, #1]
    // 0x576b94: SaveReg r1
    //     0x576b94: str             x1, [SP, #-8]!
    // 0x576b98: r0 = GDT[cid_x0 + 0xa710]()
    //     0x576b98: movz            x17, #0xa710
    //     0x576b9c: add             lr, x0, x17
    //     0x576ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x576ba4: blr             lr
    // 0x576ba8: add             SP, SP, #8
    // 0x576bac: r1 = LoadInt32Instr(r0)
    //     0x576bac: sbfx            x1, x0, #1, #0x1f
    //     0x576bb0: tbz             w0, #0, #0x576bb8
    //     0x576bb4: ldur            x1, [x0, #7]
    // 0x576bb8: ldur            x2, [fp, #-0x68]
    // 0x576bbc: cmp             x2, x1
    // 0x576bc0: b.ne            #0x576f18
    // 0x576bc4: ldur            x3, [fp, #-8]
    // 0x576bc8: ldur            x4, [fp, #-0x20]
    // 0x576bcc: cmp             x4, x1
    // 0x576bd0: b.lt            #0x576bf4
    // 0x576bd4: ldur            x7, [fp, #-0x60]
    // 0x576bd8: ldur            x2, [fp, #-0x18]
    // 0x576bdc: ldur            x1, [fp, #-0x40]
    // 0x576be0: ldur            x6, [fp, #-0x28]
    // 0x576be4: ldur            d2, [fp, #-0x78]
    // 0x576be8: ldur            x4, [fp, #-0x38]
    // 0x576bec: ldur            x5, [fp, #-0x30]
    // 0x576bf0: b               #0x57684c
    // 0x576bf4: r0 = LoadClassIdInstr(r3)
    //     0x576bf4: ldurh           w0, [x3, #1]
    // 0x576bf8: stp             x4, x3, [SP, #-0x10]!
    // 0x576bfc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x576bfc: movz            x17, #0xba3b
    //     0x576c00: add             lr, x0, x17
    //     0x576c04: ldr             lr, [x21, lr, lsl #3]
    //     0x576c08: blr             lr
    // 0x576c0c: add             SP, SP, #0x10
    // 0x576c10: mov             x3, x0
    // 0x576c14: ldur            x0, [fp, #-0x20]
    // 0x576c18: stur            x3, [fp, #-0x50]
    // 0x576c1c: add             x6, x0, #1
    // 0x576c20: stur            x6, [fp, #-0x70]
    // 0x576c24: cmp             w3, NULL
    // 0x576c28: b.ne            #0x576c58
    // 0x576c2c: mov             x0, x3
    // 0x576c30: ldur            x2, [fp, #-0x38]
    // 0x576c34: r1 = Null
    //     0x576c34: mov             x1, NULL
    // 0x576c38: cmp             w2, NULL
    // 0x576c3c: b.eq            #0x576c58
    // 0x576c40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x576c40: ldur            w4, [x2, #0x17]
    // 0x576c44: DecompressPointer r4
    //     0x576c44: add             x4, x4, HEAP, lsl #32
    // 0x576c48: r8 = X0
    //     0x576c48: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x576c4c: LoadField: r9 = r4->field_7
    //     0x576c4c: ldur            x9, [x4, #7]
    // 0x576c50: r3 = Null
    //     0x576c50: ldr             x3, [PP, #0x2390]  ; [pp+0x2390] Null
    // 0x576c54: blr             x9
    // 0x576c58: ldur            x2, [fp, #-0x50]
    // 0x576c5c: ldur            x3, [fp, #-0x48]
    // 0x576c60: cmp             w3, w2
    // 0x576c64: b.ne            #0x576c70
    // 0x576c68: ldur            x2, [fp, #-0x40]
    // 0x576c6c: b               #0x576ee0
    // 0x576c70: ldur            x4, [fp, #-0x40]
    // 0x576c74: LoadField: r5 = r2->field_1b
    //     0x576c74: ldur            x5, [x2, #0x1b]
    // 0x576c78: r0 = BoxInt64Instr(r5)
    //     0x576c78: sbfiz           x0, x5, #1, #0x1f
    //     0x576c7c: cmp             x5, x0, asr #1
    //     0x576c80: b.eq            #0x576c8c
    //     0x576c84: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x576c88: stur            x5, [x0, #7]
    // 0x576c8c: stp             x0, x4, [SP, #-0x10]!
    // 0x576c90: r0 = _getValueOrData()
    //     0x576c90: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x576c94: add             SP, SP, #0x10
    // 0x576c98: ldur            x2, [fp, #-0x40]
    // 0x576c9c: LoadField: r1 = r2->field_f
    //     0x576c9c: ldur            w1, [x2, #0xf]
    // 0x576ca0: DecompressPointer r1
    //     0x576ca0: add             x1, x1, HEAP, lsl #32
    // 0x576ca4: cmp             w1, w0
    // 0x576ca8: b.ne            #0x576cb4
    // 0x576cac: r4 = Null
    //     0x576cac: mov             x4, NULL
    // 0x576cb0: b               #0x576cb8
    // 0x576cb4: mov             x4, x0
    // 0x576cb8: ldur            x3, [fp, #-0x48]
    // 0x576cbc: LoadField: r5 = r3->field_1b
    //     0x576cbc: ldur            x5, [x3, #0x1b]
    // 0x576cc0: r0 = BoxInt64Instr(r5)
    //     0x576cc0: sbfiz           x0, x5, #1, #0x1f
    //     0x576cc4: cmp             x5, x0, asr #1
    //     0x576cc8: b.eq            #0x576cd4
    //     0x576ccc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x576cd0: stur            x5, [x0, #7]
    // 0x576cd4: cmp             w4, w0
    // 0x576cd8: b.eq            #0x576ee0
    // 0x576cdc: and             w16, w4, w0
    // 0x576ce0: branchIfSmi(r16, 0x576d0c)
    //     0x576ce0: tbz             w16, #0, #0x576d0c
    // 0x576ce4: r16 = LoadClassIdInstr(r4)
    //     0x576ce4: ldurh           w16, [x4, #1]
    // 0x576ce8: cmp             x16, #0x3b
    // 0x576cec: b.ne            #0x576d0c
    // 0x576cf0: r16 = LoadClassIdInstr(r0)
    //     0x576cf0: ldurh           w16, [x0, #1]
    // 0x576cf4: cmp             x16, #0x3b
    // 0x576cf8: b.ne            #0x576d0c
    // 0x576cfc: LoadField: r16 = r4->field_7
    //     0x576cfc: ldur            x16, [x4, #7]
    // 0x576d00: LoadField: r17 = r0->field_7
    //     0x576d00: ldur            x17, [x0, #7]
    // 0x576d04: cmp             x16, x17
    // 0x576d08: b.eq            #0x576ee0
    // 0x576d0c: ldur            x1, [fp, #-0x28]
    // 0x576d10: ldur            x0, [fp, #-0x50]
    // 0x576d14: ldur            d0, [fp, #-0x88]
    // 0x576d18: ldur            d1, [fp, #-0x80]
    // 0x576d1c: d2 = 2.000000
    //     0x576d1c: fmov            d2, #2.00000000
    // 0x576d20: LoadField: r4 = r0->field_2b
    //     0x576d20: ldur            w4, [x0, #0x2b]
    // 0x576d24: DecompressPointer r4
    //     0x576d24: add             x4, x4, HEAP, lsl #32
    // 0x576d28: LoadField: d3 = r4->field_7
    //     0x576d28: ldur            d3, [x4, #7]
    // 0x576d2c: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x576d2c: ldur            d4, [x4, #0x17]
    // 0x576d30: fsub            d5, d4, d3
    // 0x576d34: fdiv            d4, d5, d2
    // 0x576d38: fadd            d5, d3, d4
    // 0x576d3c: stur            d5, [fp, #-0x98]
    // 0x576d40: LoadField: d3 = r4->field_f
    //     0x576d40: ldur            d3, [x4, #0xf]
    // 0x576d44: LoadField: d4 = r4->field_1f
    //     0x576d44: ldur            d4, [x4, #0x1f]
    // 0x576d48: fsub            d6, d4, d3
    // 0x576d4c: fdiv            d4, d6, d2
    // 0x576d50: fadd            d6, d3, d4
    // 0x576d54: stur            d6, [fp, #-0x90]
    // 0x576d58: r0 = Offset()
    //     0x576d58: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x576d5c: ldur            d0, [fp, #-0x98]
    // 0x576d60: StoreField: r0->field_7 = d0
    //     0x576d60: stur            d0, [x0, #7]
    // 0x576d64: ldur            d0, [fp, #-0x90]
    // 0x576d68: StoreField: r0->field_f = d0
    //     0x576d68: stur            d0, [x0, #0xf]
    // 0x576d6c: ldur            x16, [fp, #-0x50]
    // 0x576d70: stp             x0, x16, [SP, #-0x10]!
    // 0x576d74: r0 = _pointInParentCoordinates()
    //     0x576d74: bl              #0x575c3c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x576d78: add             SP, SP, #0x10
    // 0x576d7c: LoadField: d0 = r0->field_7
    //     0x576d7c: ldur            d0, [x0, #7]
    // 0x576d80: ldur            d2, [fp, #-0x88]
    // 0x576d84: fsub            d1, d0, d2
    // 0x576d88: LoadField: d0 = r0->field_f
    //     0x576d88: ldur            d0, [x0, #0xf]
    // 0x576d8c: ldur            d3, [fp, #-0x80]
    // 0x576d90: fsub            d4, d0, d3
    // 0x576d94: mov             v0.16b, v4.16b
    // 0x576d98: stp             fp, lr, [SP, #-0x10]!
    // 0x576d9c: mov             fp, SP
    // 0x576da0: CallRuntime_LibcAtan2(double, double) -> double
    //     0x576da0: and             SP, SP, #0xfffffffffffffff0
    //     0x576da4: mov             sp, SP
    //     0x576da8: ldr             x16, [THR, #0x570]  ; THR::LibcAtan2
    //     0x576dac: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x576db0: blr             x16
    //     0x576db4: movz            x16, #0x8
    //     0x576db8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x576dbc: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x576dc0: sub             sp, x16, #1, lsl #12
    //     0x576dc4: mov             SP, fp
    //     0x576dc8: ldp             fp, lr, [SP], #0x10
    // 0x576dcc: ldur            x2, [fp, #-0x28]
    // 0x576dd0: r16 = Instance_TextDirection
    //     0x576dd0: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x576dd4: cmp             w2, w16
    // 0x576dd8: b.ne            #0x576e14
    // 0x576ddc: ldur            d1, [fp, #-0x78]
    // 0x576de0: fcmp            d1, d0
    // 0x576de4: b.vs            #0x576e0c
    // 0x576de8: b.ge            #0x576e0c
    // 0x576dec: d2 = 2.356194
    //     0x576dec: ldr             d2, [PP, #0x23a8]  ; [pp+0x23a8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x576df0: fcmp            d0, d2
    // 0x576df4: b.vs            #0x576dfc
    // 0x576df8: b.lt            #0x576e04
    // 0x576dfc: r0 = false
    //     0x576dfc: add             x0, NULL, #0x30  ; false
    // 0x576e00: b               #0x576e08
    // 0x576e04: r0 = true
    //     0x576e04: add             x0, NULL, #0x20  ; true
    // 0x576e08: b               #0x576e20
    // 0x576e0c: d2 = 2.356194
    //     0x576e0c: ldr             d2, [PP, #0x23a8]  ; [pp+0x23a8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x576e10: b               #0x576e1c
    // 0x576e14: ldur            d1, [fp, #-0x78]
    // 0x576e18: d2 = 2.356194
    //     0x576e18: ldr             d2, [PP, #0x23a8]  ; [pp+0x23a8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x576e1c: r0 = false
    //     0x576e1c: add             x0, NULL, #0x30  ; false
    // 0x576e20: r16 = Instance_TextDirection
    //     0x576e20: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x576e24: cmp             w2, w16
    // 0x576e28: b.ne            #0x576e60
    // 0x576e2c: d3 = -2.356194
    //     0x576e2c: ldr             d3, [PP, #0x23b0]  ; [pp+0x23b0] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x576e30: fcmp            d0, d3
    // 0x576e34: b.vs            #0x576e44
    // 0x576e38: b.ge            #0x576e44
    // 0x576e3c: r1 = true
    //     0x576e3c: add             x1, NULL, #0x20  ; true
    // 0x576e40: b               #0x576e68
    // 0x576e44: fcmp            d0, d2
    // 0x576e48: b.vs            #0x576e50
    // 0x576e4c: b.gt            #0x576e58
    // 0x576e50: r1 = false
    //     0x576e50: add             x1, NULL, #0x30  ; false
    // 0x576e54: b               #0x576e5c
    // 0x576e58: r1 = true
    //     0x576e58: add             x1, NULL, #0x20  ; true
    // 0x576e5c: b               #0x576e68
    // 0x576e60: d3 = -2.356194
    //     0x576e60: ldr             d3, [PP, #0x23b0]  ; [pp+0x23b0] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x576e64: r1 = false
    //     0x576e64: add             x1, NULL, #0x30  ; false
    // 0x576e68: tbz             w0, #4, #0x576e70
    // 0x576e6c: tbnz            w1, #4, #0x576ee0
    // 0x576e70: ldur            x0, [fp, #-0x50]
    // 0x576e74: ldur            x3, [fp, #-0x48]
    // 0x576e78: LoadField: r4 = r3->field_1b
    //     0x576e78: ldur            x4, [x3, #0x1b]
    // 0x576e7c: LoadField: r5 = r0->field_1b
    //     0x576e7c: ldur            x5, [x0, #0x1b]
    // 0x576e80: stur            x5, [fp, #-0x20]
    // 0x576e84: r0 = BoxInt64Instr(r4)
    //     0x576e84: sbfiz           x0, x4, #1, #0x1f
    //     0x576e88: cmp             x4, x0, asr #1
    //     0x576e8c: b.eq            #0x576e98
    //     0x576e90: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x576e94: stur            x4, [x0, #7]
    // 0x576e98: stur            x0, [fp, #-0x50]
    // 0x576e9c: ldur            x16, [fp, #-0x40]
    // 0x576ea0: stp             x0, x16, [SP, #-0x10]!
    // 0x576ea4: r0 = hash()
    //     0x576ea4: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x576ea8: add             SP, SP, #0x10
    // 0x576eac: mov             x3, x0
    // 0x576eb0: ldur            x2, [fp, #-0x20]
    // 0x576eb4: r0 = BoxInt64Instr(r2)
    //     0x576eb4: sbfiz           x0, x2, #1, #0x1f
    //     0x576eb8: cmp             x2, x0, asr #1
    //     0x576ebc: b.eq            #0x576ec8
    //     0x576ec0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x576ec4: stur            x2, [x0, #7]
    // 0x576ec8: ldur            x16, [fp, #-0x40]
    // 0x576ecc: ldur            lr, [fp, #-0x50]
    // 0x576ed0: stp             lr, x16, [SP, #-0x10]!
    // 0x576ed4: stp             x3, x0, [SP, #-0x10]!
    // 0x576ed8: r0 = _set()
    //     0x576ed8: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x576edc: add             SP, SP, #0x20
    // 0x576ee0: ldur            x6, [fp, #-0x70]
    // 0x576ee4: ldur            x1, [fp, #-8]
    // 0x576ee8: ldur            d0, [fp, #-0x88]
    // 0x576eec: ldur            d1, [fp, #-0x80]
    // 0x576ef0: ldur            x3, [fp, #-0x68]
    // 0x576ef4: b               #0x576b70
    // 0x576ef8: ldur            x0, [fp, #-8]
    // 0x576efc: r0 = ConcurrentModificationError()
    //     0x576efc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x576f00: mov             x1, x0
    // 0x576f04: ldur            x0, [fp, #-8]
    // 0x576f08: StoreField: r1->field_b = r0
    //     0x576f08: stur            w0, [x1, #0xb]
    // 0x576f0c: mov             x0, x1
    // 0x576f10: r0 = Throw()
    //     0x576f10: bl              #0xcfcd40  ; ThrowStub
    // 0x576f14: brk             #0
    // 0x576f18: ldur            x0, [fp, #-8]
    // 0x576f1c: r0 = ConcurrentModificationError()
    //     0x576f1c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x576f20: ldur            x3, [fp, #-8]
    // 0x576f24: StoreField: r0->field_b = r3
    //     0x576f24: stur            w3, [x0, #0xb]
    // 0x576f28: r0 = Throw()
    //     0x576f28: bl              #0xcfcd40  ; ThrowStub
    // 0x576f2c: brk             #0
    // 0x576f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576f30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576f34: b               #0x576760
    // 0x576f38: r0 = StackOverflowSharedWithFPURegs()
    //     0x576f38: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x576f3c: b               #0x57685c
    // 0x576f40: r0 = StackOverflowSharedWithFPURegs()
    //     0x576f40: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x576f44: b               #0x576b90
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x576f48, size: 0x78
    // 0x576f48: EnterFrame
    //     0x576f48: stp             fp, lr, [SP, #-0x10]!
    //     0x576f4c: mov             fp, SP
    // 0x576f50: AllocStack(0x8)
    //     0x576f50: sub             SP, SP, #8
    // 0x576f54: SetupParameters([dynamic _ /* r0 */])
    //     0x576f54: ldr             x0, [fp, #0x18]
    //     0x576f58: ldur            w1, [x0, #0x17]
    //     0x576f5c: add             x1, x1, HEAP, lsl #32
    // 0x576f60: CheckStackOverflow
    //     0x576f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576f64: cmp             SP, x16
    //     0x576f68: b.ls            #0x576fb4
    // 0x576f6c: LoadField: r0 = r1->field_f
    //     0x576f6c: ldur            w0, [x1, #0xf]
    // 0x576f70: DecompressPointer r0
    //     0x576f70: add             x0, x0, HEAP, lsl #32
    // 0x576f74: stur            x0, [fp, #-8]
    // 0x576f78: ldr             x16, [fp, #0x10]
    // 0x576f7c: stp             x16, x0, [SP, #-0x10]!
    // 0x576f80: r0 = _getValueOrData()
    //     0x576f80: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x576f84: add             SP, SP, #0x10
    // 0x576f88: ldur            x1, [fp, #-8]
    // 0x576f8c: LoadField: r2 = r1->field_f
    //     0x576f8c: ldur            w2, [x1, #0xf]
    // 0x576f90: DecompressPointer r2
    //     0x576f90: add             x2, x2, HEAP, lsl #32
    // 0x576f94: cmp             w2, w0
    // 0x576f98: b.ne            #0x576fa0
    // 0x576f9c: r0 = Null
    //     0x576f9c: mov             x0, NULL
    // 0x576fa0: cmp             w0, NULL
    // 0x576fa4: b.eq            #0x576fbc
    // 0x576fa8: LeaveFrame
    //     0x576fa8: mov             SP, fp
    //     0x576fac: ldp             fp, lr, [SP], #0x10
    // 0x576fb0: ret
    //     0x576fb0: ret             
    // 0x576fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576fb8: b               #0x576f6c
    // 0x576fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x576fbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x576fc0, size: 0x1b8
    // 0x576fc0: EnterFrame
    //     0x576fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x576fc4: mov             fp, SP
    // 0x576fc8: AllocStack(0x18)
    //     0x576fc8: sub             SP, SP, #0x18
    // 0x576fcc: SetupParameters([dynamic _ /* r0 */])
    //     0x576fcc: ldr             x0, [fp, #0x18]
    //     0x576fd0: ldur            w1, [x0, #0x17]
    //     0x576fd4: add             x1, x1, HEAP, lsl #32
    //     0x576fd8: stur            x1, [fp, #-0x10]
    // 0x576fdc: CheckStackOverflow
    //     0x576fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576fe0: cmp             SP, x16
    //     0x576fe4: b.ls            #0x577168
    // 0x576fe8: LoadField: r0 = r1->field_1b
    //     0x576fe8: ldur            w0, [x1, #0x1b]
    // 0x576fec: DecompressPointer r0
    //     0x576fec: add             x0, x0, HEAP, lsl #32
    // 0x576ff0: stur            x0, [fp, #-8]
    // 0x576ff4: ldr             x16, [fp, #0x10]
    // 0x576ff8: stp             x16, x0, [SP, #-0x10]!
    // 0x576ffc: r0 = contains()
    //     0x576ffc: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x577000: add             SP, SP, #0x10
    // 0x577004: tbnz            w0, #4, #0x577018
    // 0x577008: r0 = Null
    //     0x577008: mov             x0, NULL
    // 0x57700c: LeaveFrame
    //     0x57700c: mov             SP, fp
    //     0x577010: ldp             fp, lr, [SP], #0x10
    // 0x577014: ret
    //     0x577014: ret             
    // 0x577018: ldur            x0, [fp, #-0x10]
    // 0x57701c: ldur            x16, [fp, #-8]
    // 0x577020: ldr             lr, [fp, #0x10]
    // 0x577024: stp             lr, x16, [SP, #-0x10]!
    // 0x577028: r0 = add()
    //     0x577028: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x57702c: add             SP, SP, #0x10
    // 0x577030: ldur            x0, [fp, #-0x10]
    // 0x577034: LoadField: r1 = r0->field_13
    //     0x577034: ldur            w1, [x0, #0x13]
    // 0x577038: DecompressPointer r1
    //     0x577038: add             x1, x1, HEAP, lsl #32
    // 0x57703c: stur            x1, [fp, #-8]
    // 0x577040: ldr             x16, [fp, #0x10]
    // 0x577044: stp             x16, x1, [SP, #-0x10]!
    // 0x577048: r0 = containsKey()
    //     0x577048: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x57704c: add             SP, SP, #0x10
    // 0x577050: tbnz            w0, #4, #0x5770c0
    // 0x577054: ldur            x0, [fp, #-0x10]
    // 0x577058: ldur            x1, [fp, #-8]
    // 0x57705c: LoadField: r2 = r0->field_1f
    //     0x57705c: ldur            w2, [x0, #0x1f]
    // 0x577060: DecompressPointer r2
    //     0x577060: add             x2, x2, HEAP, lsl #32
    // 0x577064: stur            x2, [fp, #-0x18]
    // 0x577068: ldr             x16, [fp, #0x10]
    // 0x57706c: stp             x16, x1, [SP, #-0x10]!
    // 0x577070: r0 = _getValueOrData()
    //     0x577070: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x577074: add             SP, SP, #0x10
    // 0x577078: mov             x1, x0
    // 0x57707c: ldur            x0, [fp, #-8]
    // 0x577080: LoadField: r2 = r0->field_f
    //     0x577080: ldur            w2, [x0, #0xf]
    // 0x577084: DecompressPointer r2
    //     0x577084: add             x2, x2, HEAP, lsl #32
    // 0x577088: cmp             w2, w1
    // 0x57708c: b.ne            #0x577098
    // 0x577090: r0 = Null
    //     0x577090: mov             x0, NULL
    // 0x577094: b               #0x57709c
    // 0x577098: mov             x0, x1
    // 0x57709c: cmp             w0, NULL
    // 0x5770a0: b.eq            #0x577170
    // 0x5770a4: ldur            x16, [fp, #-0x18]
    // 0x5770a8: stp             x0, x16, [SP, #-0x10]!
    // 0x5770ac: ldur            x0, [fp, #-0x18]
    // 0x5770b0: ClosureCall
    //     0x5770b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5770b4: ldur            x2, [x0, #0x1f]
    //     0x5770b8: blr             x2
    // 0x5770bc: add             SP, SP, #0x10
    // 0x5770c0: ldur            x0, [fp, #-0x10]
    // 0x5770c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5770c4: ldur            w1, [x0, #0x17]
    // 0x5770c8: DecompressPointer r1
    //     0x5770c8: add             x1, x1, HEAP, lsl #32
    // 0x5770cc: stur            x1, [fp, #-0x18]
    // 0x5770d0: LoadField: r0 = r1->field_b
    //     0x5770d0: ldur            w0, [x1, #0xb]
    // 0x5770d4: DecompressPointer r0
    //     0x5770d4: add             x0, x0, HEAP, lsl #32
    // 0x5770d8: stur            x0, [fp, #-8]
    // 0x5770dc: LoadField: r2 = r1->field_f
    //     0x5770dc: ldur            w2, [x1, #0xf]
    // 0x5770e0: DecompressPointer r2
    //     0x5770e0: add             x2, x2, HEAP, lsl #32
    // 0x5770e4: LoadField: r3 = r2->field_b
    //     0x5770e4: ldur            w3, [x2, #0xb]
    // 0x5770e8: DecompressPointer r3
    //     0x5770e8: add             x3, x3, HEAP, lsl #32
    // 0x5770ec: cmp             w0, w3
    // 0x5770f0: b.ne            #0x577100
    // 0x5770f4: SaveReg r1
    //     0x5770f4: str             x1, [SP, #-8]!
    // 0x5770f8: r0 = _growToNextCapacity()
    //     0x5770f8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5770fc: add             SP, SP, #8
    // 0x577100: ldur            x2, [fp, #-0x18]
    // 0x577104: ldur            x3, [fp, #-8]
    // 0x577108: r4 = LoadInt32Instr(r3)
    //     0x577108: sbfx            x4, x3, #1, #0x1f
    // 0x57710c: add             x0, x4, #1
    // 0x577110: lsl             x3, x0, #1
    // 0x577114: StoreField: r2->field_b = r3
    //     0x577114: stur            w3, [x2, #0xb]
    // 0x577118: mov             x1, x4
    // 0x57711c: cmp             x1, x0
    // 0x577120: b.hs            #0x577174
    // 0x577124: LoadField: r1 = r2->field_f
    //     0x577124: ldur            w1, [x2, #0xf]
    // 0x577128: DecompressPointer r1
    //     0x577128: add             x1, x1, HEAP, lsl #32
    // 0x57712c: ldr             x0, [fp, #0x10]
    // 0x577130: ArrayStore: r1[r4] = r0  ; List_4
    //     0x577130: add             x25, x1, x4, lsl #2
    //     0x577134: add             x25, x25, #0xf
    //     0x577138: str             w0, [x25]
    //     0x57713c: tbz             w0, #0, #0x577158
    //     0x577140: ldurb           w16, [x1, #-1]
    //     0x577144: ldurb           w17, [x0, #-1]
    //     0x577148: and             x16, x17, x16, lsr #2
    //     0x57714c: tst             x16, HEAP, lsr #32
    //     0x577150: b.eq            #0x577158
    //     0x577154: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x577158: r0 = Null
    //     0x577158: mov             x0, NULL
    // 0x57715c: LeaveFrame
    //     0x57715c: mov             SP, fp
    //     0x577160: ldp             fp, lr, [SP], #0x10
    // 0x577164: ret
    //     0x577164: ret             
    // 0x577168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577168: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57716c: b               #0x576fe8
    // 0x577170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577170: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x577174: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x577178, size: 0x240
    // 0x577178: EnterFrame
    //     0x577178: stp             fp, lr, [SP, #-0x10]!
    //     0x57717c: mov             fp, SP
    // 0x577180: AllocStack(0x20)
    //     0x577180: sub             SP, SP, #0x20
    // 0x577184: CheckStackOverflow
    //     0x577184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577188: cmp             SP, x16
    //     0x57718c: b.ls            #0x577344
    // 0x577190: ldr             x0, [fp, #0x18]
    // 0x577194: LoadField: r1 = r0->field_2b
    //     0x577194: ldur            w1, [x0, #0x2b]
    // 0x577198: DecompressPointer r1
    //     0x577198: add             x1, x1, HEAP, lsl #32
    // 0x57719c: LoadField: d0 = r1->field_7
    //     0x57719c: ldur            d0, [x1, #7]
    // 0x5771a0: stur            d0, [fp, #-0x20]
    // 0x5771a4: LoadField: d1 = r1->field_f
    //     0x5771a4: ldur            d1, [x1, #0xf]
    // 0x5771a8: stur            d1, [fp, #-0x18]
    // 0x5771ac: r0 = Offset()
    //     0x5771ac: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5771b0: ldur            d0, [fp, #-0x20]
    // 0x5771b4: StoreField: r0->field_7 = d0
    //     0x5771b4: stur            d0, [x0, #7]
    // 0x5771b8: ldur            d0, [fp, #-0x18]
    // 0x5771bc: StoreField: r0->field_f = d0
    //     0x5771bc: stur            d0, [x0, #0xf]
    // 0x5771c0: ldr             x16, [fp, #0x18]
    // 0x5771c4: stp             x0, x16, [SP, #-0x10]!
    // 0x5771c8: r0 = _pointInParentCoordinates()
    //     0x5771c8: bl              #0x575c3c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x5771cc: add             SP, SP, #0x10
    // 0x5771d0: mov             x1, x0
    // 0x5771d4: ldr             x0, [fp, #0x10]
    // 0x5771d8: stur            x1, [fp, #-8]
    // 0x5771dc: LoadField: r2 = r0->field_2b
    //     0x5771dc: ldur            w2, [x0, #0x2b]
    // 0x5771e0: DecompressPointer r2
    //     0x5771e0: add             x2, x2, HEAP, lsl #32
    // 0x5771e4: LoadField: d0 = r2->field_7
    //     0x5771e4: ldur            d0, [x2, #7]
    // 0x5771e8: stur            d0, [fp, #-0x20]
    // 0x5771ec: LoadField: d1 = r2->field_f
    //     0x5771ec: ldur            d1, [x2, #0xf]
    // 0x5771f0: stur            d1, [fp, #-0x18]
    // 0x5771f4: r0 = Offset()
    //     0x5771f4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5771f8: ldur            d0, [fp, #-0x20]
    // 0x5771fc: StoreField: r0->field_7 = d0
    //     0x5771fc: stur            d0, [x0, #7]
    // 0x577200: ldur            d0, [fp, #-0x18]
    // 0x577204: StoreField: r0->field_f = d0
    //     0x577204: stur            d0, [x0, #0xf]
    // 0x577208: ldr             x16, [fp, #0x10]
    // 0x57720c: stp             x0, x16, [SP, #-0x10]!
    // 0x577210: r0 = _pointInParentCoordinates()
    //     0x577210: bl              #0x575c3c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x577214: add             SP, SP, #0x10
    // 0x577218: mov             x1, x0
    // 0x57721c: ldur            x0, [fp, #-8]
    // 0x577220: stur            x1, [fp, #-0x10]
    // 0x577224: LoadField: d0 = r0->field_f
    //     0x577224: ldur            d0, [x0, #0xf]
    // 0x577228: LoadField: d1 = r1->field_f
    //     0x577228: ldur            d1, [x1, #0xf]
    // 0x57722c: r2 = inline_Allocate_Double()
    //     0x57722c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x577230: add             x2, x2, #0x10
    //     0x577234: cmp             x3, x2
    //     0x577238: b.ls            #0x57734c
    //     0x57723c: str             x2, [THR, #0x60]  ; THR::top
    //     0x577240: sub             x2, x2, #0xf
    //     0x577244: movz            x3, #0x108
    //     0x577248: movk            x3, #0x3c, lsl #16
    //     0x57724c: stur            x3, [x2, #-1]
    // 0x577250: StoreField: r2->field_7 = d0
    //     0x577250: stur            d0, [x2, #7]
    // 0x577254: r3 = inline_Allocate_Double()
    //     0x577254: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x577258: add             x3, x3, #0x10
    //     0x57725c: cmp             x4, x3
    //     0x577260: b.ls            #0x577368
    //     0x577264: str             x3, [THR, #0x60]  ; THR::top
    //     0x577268: sub             x3, x3, #0xf
    //     0x57726c: movz            x4, #0x108
    //     0x577270: movk            x4, #0x3c, lsl #16
    //     0x577274: stur            x4, [x3, #-1]
    // 0x577278: StoreField: r3->field_7 = d1
    //     0x577278: stur            d1, [x3, #7]
    // 0x57727c: stp             x3, x2, [SP, #-0x10]!
    // 0x577280: r0 = compareTo()
    //     0x577280: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0x577284: add             SP, SP, #0x10
    // 0x577288: lsl             x1, x0, #1
    // 0x57728c: cbz             w1, #0x5772b4
    // 0x577290: neg             x2, x0
    // 0x577294: r0 = BoxInt64Instr(r2)
    //     0x577294: sbfiz           x0, x2, #1, #0x1f
    //     0x577298: cmp             x2, x0, asr #1
    //     0x57729c: b.eq            #0x5772a8
    //     0x5772a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5772a4: stur            x2, [x0, #7]
    // 0x5772a8: LeaveFrame
    //     0x5772a8: mov             SP, fp
    //     0x5772ac: ldp             fp, lr, [SP], #0x10
    // 0x5772b0: ret
    //     0x5772b0: ret             
    // 0x5772b4: ldur            x0, [fp, #-8]
    // 0x5772b8: ldur            x1, [fp, #-0x10]
    // 0x5772bc: LoadField: d0 = r0->field_7
    //     0x5772bc: ldur            d0, [x0, #7]
    // 0x5772c0: LoadField: d1 = r1->field_7
    //     0x5772c0: ldur            d1, [x1, #7]
    // 0x5772c4: r0 = inline_Allocate_Double()
    //     0x5772c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5772c8: add             x0, x0, #0x10
    //     0x5772cc: cmp             x1, x0
    //     0x5772d0: b.ls            #0x57738c
    //     0x5772d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5772d8: sub             x0, x0, #0xf
    //     0x5772dc: movz            x1, #0x108
    //     0x5772e0: movk            x1, #0x3c, lsl #16
    //     0x5772e4: stur            x1, [x0, #-1]
    // 0x5772e8: StoreField: r0->field_7 = d0
    //     0x5772e8: stur            d0, [x0, #7]
    // 0x5772ec: r1 = inline_Allocate_Double()
    //     0x5772ec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5772f0: add             x1, x1, #0x10
    //     0x5772f4: cmp             x2, x1
    //     0x5772f8: b.ls            #0x57739c
    //     0x5772fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x577300: sub             x1, x1, #0xf
    //     0x577304: movz            x2, #0x108
    //     0x577308: movk            x2, #0x3c, lsl #16
    //     0x57730c: stur            x2, [x1, #-1]
    // 0x577310: StoreField: r1->field_7 = d1
    //     0x577310: stur            d1, [x1, #7]
    // 0x577314: stp             x1, x0, [SP, #-0x10]!
    // 0x577318: r0 = compareTo()
    //     0x577318: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0x57731c: add             SP, SP, #0x10
    // 0x577320: neg             x2, x0
    // 0x577324: r0 = BoxInt64Instr(r2)
    //     0x577324: sbfiz           x0, x2, #1, #0x1f
    //     0x577328: cmp             x2, x0, asr #1
    //     0x57732c: b.eq            #0x577338
    //     0x577330: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x577334: stur            x2, [x0, #7]
    // 0x577338: LeaveFrame
    //     0x577338: mov             SP, fp
    //     0x57733c: ldp             fp, lr, [SP], #0x10
    // 0x577340: ret
    //     0x577340: ret             
    // 0x577344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577348: b               #0x577190
    // 0x57734c: stp             q0, q1, [SP, #-0x20]!
    // 0x577350: stp             x0, x1, [SP, #-0x10]!
    // 0x577354: r0 = AllocateDouble()
    //     0x577354: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x577358: mov             x2, x0
    // 0x57735c: ldp             x0, x1, [SP], #0x10
    // 0x577360: ldp             q0, q1, [SP], #0x20
    // 0x577364: b               #0x577250
    // 0x577368: SaveReg d1
    //     0x577368: str             q1, [SP, #-0x10]!
    // 0x57736c: stp             x1, x2, [SP, #-0x10]!
    // 0x577370: SaveReg r0
    //     0x577370: str             x0, [SP, #-8]!
    // 0x577374: r0 = AllocateDouble()
    //     0x577374: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x577378: mov             x3, x0
    // 0x57737c: RestoreReg r0
    //     0x57737c: ldr             x0, [SP], #8
    // 0x577380: ldp             x1, x2, [SP], #0x10
    // 0x577384: RestoreReg d1
    //     0x577384: ldr             q1, [SP], #0x10
    // 0x577388: b               #0x577278
    // 0x57738c: stp             q0, q1, [SP, #-0x20]!
    // 0x577390: r0 = AllocateDouble()
    //     0x577390: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x577394: ldp             q0, q1, [SP], #0x20
    // 0x577398: b               #0x5772e8
    // 0x57739c: SaveReg d1
    //     0x57739c: str             q1, [SP, #-0x10]!
    // 0x5773a0: SaveReg r0
    //     0x5773a0: str             x0, [SP, #-8]!
    // 0x5773a4: r0 = AllocateDouble()
    //     0x5773a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5773a8: mov             x1, x0
    // 0x5773ac: RestoreReg r0
    //     0x5773ac: ldr             x0, [SP], #8
    // 0x5773b0: RestoreReg d1
    //     0x5773b0: ldr             q1, [SP], #0x10
    // 0x5773b4: b               #0x577310
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0xbbe9d4, size: 0x30
    // 0xbbe9d4: EnterFrame
    //     0xbbe9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe9d8: mov             fp, SP
    // 0xbbe9dc: ldr             x2, [fp, #0x10]
    // 0xbbe9e0: LoadField: r3 = r2->field_1b
    //     0xbbe9e0: ldur            x3, [x2, #0x1b]
    // 0xbbe9e4: r0 = BoxInt64Instr(r3)
    //     0xbbe9e4: sbfiz           x0, x3, #1, #0x1f
    //     0xbbe9e8: cmp             x3, x0, asr #1
    //     0xbbe9ec: b.eq            #0xbbe9f8
    //     0xbbe9f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbe9f4: stur            x3, [x0, #7]
    // 0xbbe9f8: LeaveFrame
    //     0xbbe9f8: mov             SP, fp
    //     0xbbe9fc: ldp             fp, lr, [SP], #0x10
    // 0xbbea00: ret
    //     0xbbea00: ret             
  }
}
