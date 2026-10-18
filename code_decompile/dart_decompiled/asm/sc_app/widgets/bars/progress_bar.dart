// lib: , url: package:sc_app/widgets/bars/progress_bar.dart

// class id: 68132, size: 0x8
class :: {
}

// class id: 3002, size: 0x1c, field offset: 0x14
class _SmartSensingSystemProgressBarState extends State<SmartSensingSystemProgressBar> {

  _ build(/* No info */) {
    // ** addr: 0x99f49c, size: 0x454
    // 0x99f49c: EnterFrame
    //     0x99f49c: stp             fp, lr, [SP, #-0x10]!
    //     0x99f4a0: mov             fp, SP
    // 0x99f4a4: AllocStack(0x38)
    //     0x99f4a4: sub             SP, SP, #0x38
    // 0x99f4a8: CheckStackOverflow
    //     0x99f4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f4ac: cmp             SP, x16
    //     0x99f4b0: b.ls            #0x99f8bc
    // 0x99f4b4: r16 = <Widget>
    //     0x99f4b4: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99f4b8: stp             xzr, x16, [SP, #-0x10]!
    // 0x99f4bc: r0 = _GrowableList()
    //     0x99f4bc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x99f4c0: add             SP, SP, #0x10
    // 0x99f4c4: mov             x3, x0
    // 0x99f4c8: ldr             x2, [fp, #0x18]
    // 0x99f4cc: stur            x3, [fp, #-0x20]
    // 0x99f4d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99f4d0: ldur            w4, [x2, #0x17]
    // 0x99f4d4: DecompressPointer r4
    //     0x99f4d4: add             x4, x4, HEAP, lsl #32
    // 0x99f4d8: stur            x4, [fp, #-0x18]
    // 0x99f4dc: LoadField: r5 = r2->field_13
    //     0x99f4dc: ldur            w5, [x2, #0x13]
    // 0x99f4e0: DecompressPointer r5
    //     0x99f4e0: add             x5, x5, HEAP, lsl #32
    // 0x99f4e4: stur            x5, [fp, #-0x10]
    // 0x99f4e8: r6 = 0
    //     0x99f4e8: movz            x6, #0
    // 0x99f4ec: stur            x6, [fp, #-8]
    // 0x99f4f0: CheckStackOverflow
    //     0x99f4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f4f4: cmp             SP, x16
    //     0x99f4f8: b.ls            #0x99f8c4
    // 0x99f4fc: LoadField: r0 = r2->field_b
    //     0x99f4fc: ldur            w0, [x2, #0xb]
    // 0x99f500: DecompressPointer r0
    //     0x99f500: add             x0, x0, HEAP, lsl #32
    // 0x99f504: cmp             w0, NULL
    // 0x99f508: b.eq            #0x99f8cc
    // 0x99f50c: LoadField: r7 = r0->field_b
    //     0x99f50c: ldur            x7, [x0, #0xb]
    // 0x99f510: LoadField: r0 = r4->field_b
    //     0x99f510: ldur            w0, [x4, #0xb]
    // 0x99f514: DecompressPointer r0
    //     0x99f514: add             x0, x0, HEAP, lsl #32
    // 0x99f518: r1 = LoadInt32Instr(r0)
    //     0x99f518: sbfx            x1, x0, #1, #0x1f
    // 0x99f51c: mov             x0, x1
    // 0x99f520: mov             x1, x7
    // 0x99f524: cmp             x1, x0
    // 0x99f528: b.hs            #0x99f8d0
    // 0x99f52c: LoadField: r0 = r4->field_f
    //     0x99f52c: ldur            w0, [x4, #0xf]
    // 0x99f530: DecompressPointer r0
    //     0x99f530: add             x0, x0, HEAP, lsl #32
    // 0x99f534: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x99f534: add             x16, x0, x7, lsl #2
    //     0x99f538: ldur            w1, [x16, #0xf]
    // 0x99f53c: DecompressPointer r1
    //     0x99f53c: add             x1, x1, HEAP, lsl #32
    // 0x99f540: r0 = LoadClassIdInstr(r1)
    //     0x99f540: ldurh           w0, [x1, #1]
    // 0x99f544: SaveReg r1
    //     0x99f544: str             x1, [SP, #-8]!
    // 0x99f548: r0 = GDT[cid_x0 + 0xa710]()
    //     0x99f548: movz            x17, #0xa710
    //     0x99f54c: add             lr, x0, x17
    //     0x99f550: ldr             lr, [x21, lr, lsl #3]
    //     0x99f554: blr             lr
    // 0x99f558: add             SP, SP, #8
    // 0x99f55c: r1 = LoadInt32Instr(r0)
    //     0x99f55c: sbfx            x1, x0, #1, #0x1f
    //     0x99f560: tbz             w0, #0, #0x99f568
    //     0x99f564: ldur            x1, [x0, #7]
    // 0x99f568: sub             x0, x1, #1
    // 0x99f56c: ldur            x2, [fp, #-8]
    // 0x99f570: cmp             x2, x0
    // 0x99f574: b.ge            #0x99f710
    // 0x99f578: ldr             x3, [fp, #0x18]
    // 0x99f57c: ldur            x4, [fp, #-0x20]
    // 0x99f580: ldur            x5, [fp, #-0x18]
    // 0x99f584: LoadField: r0 = r3->field_b
    //     0x99f584: ldur            w0, [x3, #0xb]
    // 0x99f588: DecompressPointer r0
    //     0x99f588: add             x0, x0, HEAP, lsl #32
    // 0x99f58c: cmp             w0, NULL
    // 0x99f590: b.eq            #0x99f8d4
    // 0x99f594: LoadField: r6 = r0->field_b
    //     0x99f594: ldur            x6, [x0, #0xb]
    // 0x99f598: LoadField: r0 = r5->field_b
    //     0x99f598: ldur            w0, [x5, #0xb]
    // 0x99f59c: DecompressPointer r0
    //     0x99f59c: add             x0, x0, HEAP, lsl #32
    // 0x99f5a0: r1 = LoadInt32Instr(r0)
    //     0x99f5a0: sbfx            x1, x0, #1, #0x1f
    // 0x99f5a4: mov             x0, x1
    // 0x99f5a8: mov             x1, x6
    // 0x99f5ac: cmp             x1, x0
    // 0x99f5b0: b.hs            #0x99f8d8
    // 0x99f5b4: LoadField: r0 = r5->field_f
    //     0x99f5b4: ldur            w0, [x5, #0xf]
    // 0x99f5b8: DecompressPointer r0
    //     0x99f5b8: add             x0, x0, HEAP, lsl #32
    // 0x99f5bc: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x99f5bc: add             x16, x0, x6, lsl #2
    //     0x99f5c0: ldur            w1, [x16, #0xf]
    // 0x99f5c4: DecompressPointer r1
    //     0x99f5c4: add             x1, x1, HEAP, lsl #32
    // 0x99f5c8: r0 = LoadClassIdInstr(r1)
    //     0x99f5c8: ldurh           w0, [x1, #1]
    // 0x99f5cc: stp             x2, x1, [SP, #-0x10]!
    // 0x99f5d0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x99f5d0: movz            x17, #0xba3b
    //     0x99f5d4: add             lr, x0, x17
    //     0x99f5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x99f5dc: blr             lr
    // 0x99f5e0: add             SP, SP, #0x10
    // 0x99f5e4: mov             x1, x0
    // 0x99f5e8: ldur            x0, [fp, #-0x20]
    // 0x99f5ec: stur            x1, [fp, #-0x30]
    // 0x99f5f0: LoadField: r2 = r0->field_b
    //     0x99f5f0: ldur            w2, [x0, #0xb]
    // 0x99f5f4: DecompressPointer r2
    //     0x99f5f4: add             x2, x2, HEAP, lsl #32
    // 0x99f5f8: stur            x2, [fp, #-0x28]
    // 0x99f5fc: LoadField: r3 = r0->field_f
    //     0x99f5fc: ldur            w3, [x0, #0xf]
    // 0x99f600: DecompressPointer r3
    //     0x99f600: add             x3, x3, HEAP, lsl #32
    // 0x99f604: LoadField: r4 = r3->field_b
    //     0x99f604: ldur            w4, [x3, #0xb]
    // 0x99f608: DecompressPointer r4
    //     0x99f608: add             x4, x4, HEAP, lsl #32
    // 0x99f60c: cmp             w2, w4
    // 0x99f610: b.ne            #0x99f620
    // 0x99f614: SaveReg r0
    //     0x99f614: str             x0, [SP, #-8]!
    // 0x99f618: r0 = _growToNextCapacity()
    //     0x99f618: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99f61c: add             SP, SP, #8
    // 0x99f620: ldur            x2, [fp, #-0x20]
    // 0x99f624: ldur            x0, [fp, #-0x28]
    // 0x99f628: r3 = LoadInt32Instr(r0)
    //     0x99f628: sbfx            x3, x0, #1, #0x1f
    // 0x99f62c: add             x4, x3, #1
    // 0x99f630: stur            x4, [fp, #-0x38]
    // 0x99f634: lsl             x5, x4, #1
    // 0x99f638: StoreField: r2->field_b = r5
    //     0x99f638: stur            w5, [x2, #0xb]
    // 0x99f63c: mov             x0, x4
    // 0x99f640: mov             x1, x3
    // 0x99f644: cmp             x1, x0
    // 0x99f648: b.hs            #0x99f8dc
    // 0x99f64c: LoadField: r6 = r2->field_f
    //     0x99f64c: ldur            w6, [x2, #0xf]
    // 0x99f650: DecompressPointer r6
    //     0x99f650: add             x6, x6, HEAP, lsl #32
    // 0x99f654: mov             x1, x6
    // 0x99f658: ldur            x0, [fp, #-0x30]
    // 0x99f65c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99f65c: add             x25, x1, x3, lsl #2
    //     0x99f660: add             x25, x25, #0xf
    //     0x99f664: str             w0, [x25]
    //     0x99f668: tbz             w0, #0, #0x99f684
    //     0x99f66c: ldurb           w16, [x1, #-1]
    //     0x99f670: ldurb           w17, [x0, #-1]
    //     0x99f674: and             x16, x17, x16, lsr #2
    //     0x99f678: tst             x16, HEAP, lsr #32
    //     0x99f67c: b.eq            #0x99f684
    //     0x99f680: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99f684: LoadField: r0 = r6->field_b
    //     0x99f684: ldur            w0, [x6, #0xb]
    // 0x99f688: DecompressPointer r0
    //     0x99f688: add             x0, x0, HEAP, lsl #32
    // 0x99f68c: cmp             w5, w0
    // 0x99f690: b.ne            #0x99f6a0
    // 0x99f694: SaveReg r2
    //     0x99f694: str             x2, [SP, #-8]!
    // 0x99f698: r0 = _growToNextCapacity()
    //     0x99f698: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99f69c: add             SP, SP, #8
    // 0x99f6a0: ldur            x2, [fp, #-0x20]
    // 0x99f6a4: ldur            x4, [fp, #-8]
    // 0x99f6a8: ldur            x3, [fp, #-0x38]
    // 0x99f6ac: add             x0, x3, #1
    // 0x99f6b0: lsl             x1, x0, #1
    // 0x99f6b4: StoreField: r2->field_b = r1
    //     0x99f6b4: stur            w1, [x2, #0xb]
    // 0x99f6b8: mov             x1, x3
    // 0x99f6bc: cmp             x1, x0
    // 0x99f6c0: b.hs            #0x99f8e0
    // 0x99f6c4: LoadField: r1 = r2->field_f
    //     0x99f6c4: ldur            w1, [x2, #0xf]
    // 0x99f6c8: DecompressPointer r1
    //     0x99f6c8: add             x1, x1, HEAP, lsl #32
    // 0x99f6cc: ldur            x0, [fp, #-0x10]
    // 0x99f6d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99f6d0: add             x25, x1, x3, lsl #2
    //     0x99f6d4: add             x25, x25, #0xf
    //     0x99f6d8: str             w0, [x25]
    //     0x99f6dc: tbz             w0, #0, #0x99f6f8
    //     0x99f6e0: ldurb           w16, [x1, #-1]
    //     0x99f6e4: ldurb           w17, [x0, #-1]
    //     0x99f6e8: and             x16, x17, x16, lsr #2
    //     0x99f6ec: tst             x16, HEAP, lsr #32
    //     0x99f6f0: b.eq            #0x99f6f8
    //     0x99f6f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99f6f8: add             x6, x4, #1
    // 0x99f6fc: mov             x3, x2
    // 0x99f700: ldr             x2, [fp, #0x18]
    // 0x99f704: ldur            x4, [fp, #-0x18]
    // 0x99f708: ldur            x5, [fp, #-0x10]
    // 0x99f70c: b               #0x99f4ec
    // 0x99f710: ldr             x0, [fp, #0x18]
    // 0x99f714: ldur            x2, [fp, #-0x20]
    // 0x99f718: ldur            x3, [fp, #-0x18]
    // 0x99f71c: LoadField: r1 = r0->field_b
    //     0x99f71c: ldur            w1, [x0, #0xb]
    // 0x99f720: DecompressPointer r1
    //     0x99f720: add             x1, x1, HEAP, lsl #32
    // 0x99f724: cmp             w1, NULL
    // 0x99f728: b.eq            #0x99f8e4
    // 0x99f72c: LoadField: r4 = r1->field_b
    //     0x99f72c: ldur            x4, [x1, #0xb]
    // 0x99f730: LoadField: r0 = r3->field_b
    //     0x99f730: ldur            w0, [x3, #0xb]
    // 0x99f734: DecompressPointer r0
    //     0x99f734: add             x0, x0, HEAP, lsl #32
    // 0x99f738: r1 = LoadInt32Instr(r0)
    //     0x99f738: sbfx            x1, x0, #1, #0x1f
    // 0x99f73c: mov             x0, x1
    // 0x99f740: mov             x1, x4
    // 0x99f744: cmp             x1, x0
    // 0x99f748: b.hs            #0x99f8e8
    // 0x99f74c: LoadField: r0 = r3->field_f
    //     0x99f74c: ldur            w0, [x3, #0xf]
    // 0x99f750: DecompressPointer r0
    //     0x99f750: add             x0, x0, HEAP, lsl #32
    // 0x99f754: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x99f754: add             x16, x0, x4, lsl #2
    //     0x99f758: ldur            w1, [x16, #0xf]
    // 0x99f75c: DecompressPointer r1
    //     0x99f75c: add             x1, x1, HEAP, lsl #32
    // 0x99f760: r0 = LoadClassIdInstr(r1)
    //     0x99f760: ldurh           w0, [x1, #1]
    // 0x99f764: SaveReg r1
    //     0x99f764: str             x1, [SP, #-8]!
    // 0x99f768: r0 = GDT[cid_x0 + 0xc225]()
    //     0x99f768: movz            x17, #0xc225
    //     0x99f76c: add             lr, x0, x17
    //     0x99f770: ldr             lr, [x21, lr, lsl #3]
    //     0x99f774: blr             lr
    // 0x99f778: add             SP, SP, #8
    // 0x99f77c: mov             x1, x0
    // 0x99f780: ldur            x0, [fp, #-0x20]
    // 0x99f784: stur            x1, [fp, #-0x18]
    // 0x99f788: LoadField: r2 = r0->field_b
    //     0x99f788: ldur            w2, [x0, #0xb]
    // 0x99f78c: DecompressPointer r2
    //     0x99f78c: add             x2, x2, HEAP, lsl #32
    // 0x99f790: stur            x2, [fp, #-0x10]
    // 0x99f794: LoadField: r3 = r0->field_f
    //     0x99f794: ldur            w3, [x0, #0xf]
    // 0x99f798: DecompressPointer r3
    //     0x99f798: add             x3, x3, HEAP, lsl #32
    // 0x99f79c: LoadField: r4 = r3->field_b
    //     0x99f79c: ldur            w4, [x3, #0xb]
    // 0x99f7a0: DecompressPointer r4
    //     0x99f7a0: add             x4, x4, HEAP, lsl #32
    // 0x99f7a4: cmp             w2, w4
    // 0x99f7a8: b.ne            #0x99f7b8
    // 0x99f7ac: SaveReg r0
    //     0x99f7ac: str             x0, [SP, #-8]!
    // 0x99f7b0: r0 = _growToNextCapacity()
    //     0x99f7b0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99f7b4: add             SP, SP, #8
    // 0x99f7b8: ldur            x2, [fp, #-0x20]
    // 0x99f7bc: ldur            x0, [fp, #-0x10]
    // 0x99f7c0: r3 = LoadInt32Instr(r0)
    //     0x99f7c0: sbfx            x3, x0, #1, #0x1f
    // 0x99f7c4: add             x0, x3, #1
    // 0x99f7c8: lsl             x1, x0, #1
    // 0x99f7cc: StoreField: r2->field_b = r1
    //     0x99f7cc: stur            w1, [x2, #0xb]
    // 0x99f7d0: mov             x1, x3
    // 0x99f7d4: cmp             x1, x0
    // 0x99f7d8: b.hs            #0x99f8ec
    // 0x99f7dc: LoadField: r1 = r2->field_f
    //     0x99f7dc: ldur            w1, [x2, #0xf]
    // 0x99f7e0: DecompressPointer r1
    //     0x99f7e0: add             x1, x1, HEAP, lsl #32
    // 0x99f7e4: ldur            x0, [fp, #-0x18]
    // 0x99f7e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99f7e8: add             x25, x1, x3, lsl #2
    //     0x99f7ec: add             x25, x25, #0xf
    //     0x99f7f0: str             w0, [x25]
    //     0x99f7f4: tbz             w0, #0, #0x99f810
    //     0x99f7f8: ldurb           w16, [x1, #-1]
    //     0x99f7fc: ldurb           w17, [x0, #-1]
    //     0x99f800: and             x16, x17, x16, lsr #2
    //     0x99f804: tst             x16, HEAP, lsr #32
    //     0x99f808: b.eq            #0x99f810
    //     0x99f80c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99f810: r0 = EdgeInsets()
    //     0x99f810: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99f814: stur            x0, [fp, #-0x10]
    // 0x99f818: StoreField: r0->field_7 = rZR
    //     0x99f818: stur            xzr, [x0, #7]
    // 0x99f81c: StoreField: r0->field_f = rZR
    //     0x99f81c: stur            xzr, [x0, #0xf]
    // 0x99f820: ArrayStore: r0[0] = rZR  ; List_8
    //     0x99f820: stur            xzr, [x0, #0x17]
    // 0x99f824: d0 = 42.000000
    //     0x99f824: add             x17, PP, #0x39, lsl #12  ; [pp+0x39510] IMM: double(42) from 0x4045000000000000
    //     0x99f828: ldr             d0, [x17, #0x510]
    // 0x99f82c: StoreField: r0->field_1f = d0
    //     0x99f82c: stur            d0, [x0, #0x1f]
    // 0x99f830: r16 = <Widget>
    //     0x99f830: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99f834: ldur            lr, [fp, #-0x20]
    // 0x99f838: stp             lr, x16, [SP, #-0x10]!
    // 0x99f83c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99f83c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99f840: r0 = List.of()
    //     0x99f840: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x99f844: add             SP, SP, #0x10
    // 0x99f848: stur            x0, [fp, #-0x18]
    // 0x99f84c: r0 = Row()
    //     0x99f84c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x99f850: stur            x0, [fp, #-0x20]
    // 0x99f854: r17 = Instance_Axis
    //     0x99f854: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x99f858: StoreField: r0->field_f = r17
    //     0x99f858: stur            w17, [x0, #0xf]
    // 0x99f85c: r17 = Instance_MainAxisAlignment
    //     0x99f85c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0x99f860: ldr             x17, [x17, #0x450]
    // 0x99f864: StoreField: r0->field_13 = r17
    //     0x99f864: stur            w17, [x0, #0x13]
    // 0x99f868: r17 = Instance_MainAxisSize
    //     0x99f868: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x99f86c: ldr             x17, [x17, #0x400]
    // 0x99f870: ArrayStore: r0[0] = r17  ; List_4
    //     0x99f870: stur            w17, [x0, #0x17]
    // 0x99f874: r17 = Instance_CrossAxisAlignment
    //     0x99f874: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x99f878: ldr             x17, [x17, #0x3e0]
    // 0x99f87c: StoreField: r0->field_1b = r17
    //     0x99f87c: stur            w17, [x0, #0x1b]
    // 0x99f880: r17 = Instance_VerticalDirection
    //     0x99f880: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x99f884: ldr             x17, [x17, #0x408]
    // 0x99f888: StoreField: r0->field_23 = r17
    //     0x99f888: stur            w17, [x0, #0x23]
    // 0x99f88c: r17 = Instance_Clip
    //     0x99f88c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99f890: StoreField: r0->field_2b = r17
    //     0x99f890: stur            w17, [x0, #0x2b]
    // 0x99f894: ldur            x1, [fp, #-0x18]
    // 0x99f898: StoreField: r0->field_b = r1
    //     0x99f898: stur            w1, [x0, #0xb]
    // 0x99f89c: r0 = Padding()
    //     0x99f89c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99f8a0: ldur            x1, [fp, #-0x10]
    // 0x99f8a4: StoreField: r0->field_f = r1
    //     0x99f8a4: stur            w1, [x0, #0xf]
    // 0x99f8a8: ldur            x1, [fp, #-0x20]
    // 0x99f8ac: StoreField: r0->field_b = r1
    //     0x99f8ac: stur            w1, [x0, #0xb]
    // 0x99f8b0: LeaveFrame
    //     0x99f8b0: mov             SP, fp
    //     0x99f8b4: ldp             fp, lr, [SP], #0x10
    // 0x99f8b8: ret
    //     0x99f8b8: ret             
    // 0x99f8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f8bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f8c0: b               #0x99f4b4
    // 0x99f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f8c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f8c8: b               #0x99f4fc
    // 0x99f8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f8cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99f8d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99f8d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99f8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f8d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99f8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99f8d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99f8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99f8dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99f8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99f8e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99f8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f8e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99f8e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99f8e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99f8ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99f8ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _SmartSensingSystemProgressBarState(/* No info */) {
    // ** addr: 0xa330fc, size: 0x8f4
    // 0xa330fc: EnterFrame
    //     0xa330fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa33100: mov             fp, SP
    // 0xa33104: AllocStack(0x40)
    //     0xa33104: sub             SP, SP, #0x40
    // 0xa33108: CheckStackOverflow
    //     0xa33108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3310c: cmp             SP, x16
    //     0xa33110: b.ls            #0xa339e8
    // 0xa33114: r0 = EdgeInsets()
    //     0xa33114: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa33118: d0 = 2.000000
    //     0xa33118: fmov            d0, #2.00000000
    // 0xa3311c: stur            x0, [fp, #-8]
    // 0xa33120: StoreField: r0->field_7 = d0
    //     0xa33120: stur            d0, [x0, #7]
    // 0xa33124: StoreField: r0->field_f = rZR
    //     0xa33124: stur            xzr, [x0, #0xf]
    // 0xa33128: ArrayStore: r0[0] = d0  ; List_8
    //     0xa33128: stur            d0, [x0, #0x17]
    // 0xa3312c: StoreField: r0->field_1f = rZR
    //     0xa3312c: stur            xzr, [x0, #0x1f]
    // 0xa33130: r16 = 51.000000
    //     0xa33130: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c658] 51
    //     0xa33134: ldr             x16, [x16, #0x658]
    // 0xa33138: r30 = 2
    //     0xa33138: movz            lr, #0x2
    // 0xa3313c: stp             lr, x16, [SP, #-0x10]!
    // 0xa33140: r0 = ~/()
    //     0xa33140: bl              #0x783228  ; [dart:core] _Double::~/
    // 0xa33144: add             SP, SP, #0x10
    // 0xa33148: r1 = LoadInt32Instr(r0)
    //     0xa33148: sbfx            x1, x0, #1, #0x1f
    //     0xa3314c: tbz             w0, #0, #0xa33154
    //     0xa33150: ldur            x1, [x0, #7]
    // 0xa33154: r0 = 255
    //     0xa33154: movz            x0, #0xff
    // 0xa33158: and             x2, x1, x0
    // 0xa3315c: lsl             w1, w2, #0x18
    // 0xa33160: r2 = 255
    //     0xa33160: movz            x2, #0xff, lsl #16
    // 0xa33164: orr             x3, x1, x2
    // 0xa33168: r1 = 65280
    //     0xa33168: orr             x1, xzr, #0xff00
    // 0xa3316c: orr             x2, x3, x1
    // 0xa33170: orr             x1, x2, x0
    // 0xa33174: stur            x1, [fp, #-0x10]
    // 0xa33178: r0 = Color()
    //     0xa33178: bl              #0x5573c0  ; AllocateColorStub -> Color (size=0x10)
    // 0xa3317c: ldur            x1, [fp, #-0x10]
    // 0xa33180: stur            x0, [fp, #-0x18]
    // 0xa33184: ubfx            x1, x1, #0, #0x20
    // 0xa33188: StoreField: r0->field_7 = r1
    //     0xa33188: stur            x1, [x0, #7]
    // 0xa3318c: r0 = Container()
    //     0xa3318c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa33190: stur            x0, [fp, #-0x20]
    // 0xa33194: ldur            x16, [fp, #-0x18]
    // 0xa33198: stp             x16, x0, [SP, #-0x10]!
    // 0xa3319c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa3319c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa331a0: ldr             x4, [x4, #0xdb0]
    // 0xa331a4: r0 = Container()
    //     0xa331a4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa331a8: add             SP, SP, #0x10
    // 0xa331ac: r0 = SizedBox()
    //     0xa331ac: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa331b0: stur            x0, [fp, #-0x18]
    // 0xa331b4: r17 = 20.000000
    //     0xa331b4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xa331b8: ldr             x17, [x17, #0x10]
    // 0xa331bc: StoreField: r0->field_f = r17
    //     0xa331bc: stur            w17, [x0, #0xf]
    // 0xa331c0: r17 = 2.000000
    //     0xa331c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0xa331c4: ldr             x17, [x17, #0x7b8]
    // 0xa331c8: StoreField: r0->field_13 = r17
    //     0xa331c8: stur            w17, [x0, #0x13]
    // 0xa331cc: ldur            x1, [fp, #-0x20]
    // 0xa331d0: StoreField: r0->field_b = r1
    //     0xa331d0: stur            w1, [x0, #0xb]
    // 0xa331d4: r0 = Padding()
    //     0xa331d4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa331d8: mov             x1, x0
    // 0xa331dc: ldur            x0, [fp, #-8]
    // 0xa331e0: StoreField: r1->field_f = r0
    //     0xa331e0: stur            w0, [x1, #0xf]
    // 0xa331e4: ldur            x0, [fp, #-0x18]
    // 0xa331e8: StoreField: r1->field_b = r0
    //     0xa331e8: stur            w0, [x1, #0xb]
    // 0xa331ec: mov             x0, x1
    // 0xa331f0: ldr             x1, [fp, #0x10]
    // 0xa331f4: StoreField: r1->field_13 = r0
    //     0xa331f4: stur            w0, [x1, #0x13]
    //     0xa331f8: ldurb           w16, [x1, #-1]
    //     0xa331fc: ldurb           w17, [x0, #-1]
    //     0xa33200: and             x16, x17, x16, lsr #2
    //     0xa33204: tst             x16, HEAP, lsr #32
    //     0xa33208: b.eq            #0xa33210
    //     0xa3320c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa33210: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xa33210: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa33214: ldr             x0, [x0, #0x510]
    //     0xa33218: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa3321c: cmp             w0, w16
    //     0xa33220: b.ne            #0xa3322c
    //     0xa33224: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xa33228: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa3322c: r1 = <Widget>
    //     0xa3322c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa33230: stur            x0, [fp, #-8]
    // 0xa33234: r0 = _CompactLinkedHashSet()
    //     0xa33234: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa33238: mov             x1, x0
    // 0xa3323c: ldur            x0, [fp, #-8]
    // 0xa33240: stur            x1, [fp, #-0x18]
    // 0xa33244: StoreField: r1->field_1b = r0
    //     0xa33244: stur            w0, [x1, #0x1b]
    // 0xa33248: StoreField: r1->field_b = rZR
    //     0xa33248: stur            wzr, [x1, #0xb]
    // 0xa3324c: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xa3324c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa33250: ldr             x0, [x0, #0x518]
    //     0xa33254: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa33258: cmp             w0, w16
    //     0xa3325c: b.ne            #0xa33268
    //     0xa33260: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xa33264: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa33268: mov             x1, x0
    // 0xa3326c: ldur            x0, [fp, #-0x18]
    // 0xa33270: stur            x1, [fp, #-0x20]
    // 0xa33274: StoreField: r0->field_f = r1
    //     0xa33274: stur            w1, [x0, #0xf]
    // 0xa33278: StoreField: r0->field_13 = rZR
    //     0xa33278: stur            wzr, [x0, #0x13]
    // 0xa3327c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa3327c: stur            wzr, [x0, #0x17]
    // 0xa33280: r0 = AnimatedPulseImage()
    //     0xa33280: bl              #0xa339f0  ; AllocateAnimatedPulseImageStub -> AnimatedPulseImage (size=0x14)
    // 0xa33284: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_opaque_1.png"
    //     0xa33284: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c660] "assets/images/smart_sensing_system_component/sss_progress_bar_opaque_1.png"
    //     0xa33288: ldr             x17, [x17, #0x660]
    // 0xa3328c: StoreField: r0->field_b = r17
    //     0xa3328c: stur            w17, [x0, #0xb]
    // 0xa33290: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_active.png"
    //     0xa33290: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c668] "assets/images/smart_sensing_system_component/sss_progress_bar_active.png"
    //     0xa33294: ldr             x17, [x17, #0x668]
    // 0xa33298: StoreField: r0->field_f = r17
    //     0xa33298: stur            w17, [x0, #0xf]
    // 0xa3329c: ldur            x16, [fp, #-0x18]
    // 0xa332a0: stp             x0, x16, [SP, #-0x10]!
    // 0xa332a4: r0 = add()
    //     0xa332a4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa332a8: add             SP, SP, #0x10
    // 0xa332ac: r0 = AnyFormatImage()
    //     0xa332ac: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa332b0: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_2.png"
    //     0xa332b0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c670] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_2.png"
    //     0xa332b4: ldr             x17, [x17, #0x670]
    // 0xa332b8: StoreField: r0->field_b = r17
    //     0xa332b8: stur            w17, [x0, #0xb]
    // 0xa332bc: r17 = Instance_BoxFit
    //     0xa332bc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa332c0: ldr             x17, [x17, #0xe58]
    // 0xa332c4: StoreField: r0->field_f = r17
    //     0xa332c4: stur            w17, [x0, #0xf]
    // 0xa332c8: r17 = Instance_Alignment
    //     0xa332c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa332cc: ldr             x17, [x17, #0x160]
    // 0xa332d0: StoreField: r0->field_1f = r17
    //     0xa332d0: stur            w17, [x0, #0x1f]
    // 0xa332d4: r17 = Instance_ImageType
    //     0xa332d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa332d8: ldr             x17, [x17, #0xae0]
    // 0xa332dc: StoreField: r0->field_23 = r17
    //     0xa332dc: stur            w17, [x0, #0x23]
    // 0xa332e0: ldur            x16, [fp, #-0x18]
    // 0xa332e4: stp             x0, x16, [SP, #-0x10]!
    // 0xa332e8: r0 = add()
    //     0xa332e8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa332ec: add             SP, SP, #0x10
    // 0xa332f0: r0 = AnyFormatImage()
    //     0xa332f0: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa332f4: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_3.png"
    //     0xa332f4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c678] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_3.png"
    //     0xa332f8: ldr             x17, [x17, #0x678]
    // 0xa332fc: StoreField: r0->field_b = r17
    //     0xa332fc: stur            w17, [x0, #0xb]
    // 0xa33300: r17 = Instance_BoxFit
    //     0xa33300: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa33304: ldr             x17, [x17, #0xe58]
    // 0xa33308: StoreField: r0->field_f = r17
    //     0xa33308: stur            w17, [x0, #0xf]
    // 0xa3330c: r17 = Instance_Alignment
    //     0xa3330c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa33310: ldr             x17, [x17, #0x160]
    // 0xa33314: StoreField: r0->field_1f = r17
    //     0xa33314: stur            w17, [x0, #0x1f]
    // 0xa33318: r17 = Instance_ImageType
    //     0xa33318: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa3331c: ldr             x17, [x17, #0xae0]
    // 0xa33320: StoreField: r0->field_23 = r17
    //     0xa33320: stur            w17, [x0, #0x23]
    // 0xa33324: ldur            x16, [fp, #-0x18]
    // 0xa33328: stp             x0, x16, [SP, #-0x10]!
    // 0xa3332c: r0 = add()
    //     0xa3332c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa33330: add             SP, SP, #0x10
    // 0xa33334: r0 = AnyFormatImage()
    //     0xa33334: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa33338: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_4.png"
    //     0xa33338: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c680] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_4.png"
    //     0xa3333c: ldr             x17, [x17, #0x680]
    // 0xa33340: StoreField: r0->field_b = r17
    //     0xa33340: stur            w17, [x0, #0xb]
    // 0xa33344: r17 = Instance_BoxFit
    //     0xa33344: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa33348: ldr             x17, [x17, #0xe58]
    // 0xa3334c: StoreField: r0->field_f = r17
    //     0xa3334c: stur            w17, [x0, #0xf]
    // 0xa33350: r17 = Instance_Alignment
    //     0xa33350: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa33354: ldr             x17, [x17, #0x160]
    // 0xa33358: StoreField: r0->field_1f = r17
    //     0xa33358: stur            w17, [x0, #0x1f]
    // 0xa3335c: r17 = Instance_ImageType
    //     0xa3335c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa33360: ldr             x17, [x17, #0xae0]
    // 0xa33364: StoreField: r0->field_23 = r17
    //     0xa33364: stur            w17, [x0, #0x23]
    // 0xa33368: ldur            x16, [fp, #-0x18]
    // 0xa3336c: stp             x0, x16, [SP, #-0x10]!
    // 0xa33370: r0 = add()
    //     0xa33370: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa33374: add             SP, SP, #0x10
    // 0xa33378: r0 = AnyFormatImage()
    //     0xa33378: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa3337c: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_5.png"
    //     0xa3337c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c688] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_5.png"
    //     0xa33380: ldr             x17, [x17, #0x688]
    // 0xa33384: StoreField: r0->field_b = r17
    //     0xa33384: stur            w17, [x0, #0xb]
    // 0xa33388: r17 = Instance_BoxFit
    //     0xa33388: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa3338c: ldr             x17, [x17, #0xe58]
    // 0xa33390: StoreField: r0->field_f = r17
    //     0xa33390: stur            w17, [x0, #0xf]
    // 0xa33394: r17 = Instance_Alignment
    //     0xa33394: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa33398: ldr             x17, [x17, #0x160]
    // 0xa3339c: StoreField: r0->field_1f = r17
    //     0xa3339c: stur            w17, [x0, #0x1f]
    // 0xa333a0: r17 = Instance_ImageType
    //     0xa333a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa333a4: ldr             x17, [x17, #0xae0]
    // 0xa333a8: StoreField: r0->field_23 = r17
    //     0xa333a8: stur            w17, [x0, #0x23]
    // 0xa333ac: ldur            x16, [fp, #-0x18]
    // 0xa333b0: stp             x0, x16, [SP, #-0x10]!
    // 0xa333b4: r0 = add()
    //     0xa333b4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa333b8: add             SP, SP, #0x10
    // 0xa333bc: r1 = <Widget>
    //     0xa333bc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa333c0: r0 = _CompactLinkedHashSet()
    //     0xa333c0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa333c4: mov             x1, x0
    // 0xa333c8: ldur            x0, [fp, #-8]
    // 0xa333cc: stur            x1, [fp, #-0x28]
    // 0xa333d0: StoreField: r1->field_1b = r0
    //     0xa333d0: stur            w0, [x1, #0x1b]
    // 0xa333d4: StoreField: r1->field_b = rZR
    //     0xa333d4: stur            wzr, [x1, #0xb]
    // 0xa333d8: ldur            x2, [fp, #-0x20]
    // 0xa333dc: StoreField: r1->field_f = r2
    //     0xa333dc: stur            w2, [x1, #0xf]
    // 0xa333e0: StoreField: r1->field_13 = rZR
    //     0xa333e0: stur            wzr, [x1, #0x13]
    // 0xa333e4: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa333e4: stur            wzr, [x1, #0x17]
    // 0xa333e8: r0 = AnyFormatImage()
    //     0xa333e8: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa333ec: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_1.png"
    //     0xa333ec: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c690] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_1.png"
    //     0xa333f0: ldr             x17, [x17, #0x690]
    // 0xa333f4: StoreField: r0->field_b = r17
    //     0xa333f4: stur            w17, [x0, #0xb]
    // 0xa333f8: r17 = Instance_BoxFit
    //     0xa333f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa333fc: ldr             x17, [x17, #0xe58]
    // 0xa33400: StoreField: r0->field_f = r17
    //     0xa33400: stur            w17, [x0, #0xf]
    // 0xa33404: r17 = Instance_Alignment
    //     0xa33404: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa33408: ldr             x17, [x17, #0x160]
    // 0xa3340c: StoreField: r0->field_1f = r17
    //     0xa3340c: stur            w17, [x0, #0x1f]
    // 0xa33410: r17 = Instance_ImageType
    //     0xa33410: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa33414: ldr             x17, [x17, #0xae0]
    // 0xa33418: StoreField: r0->field_23 = r17
    //     0xa33418: stur            w17, [x0, #0x23]
    // 0xa3341c: ldur            x16, [fp, #-0x28]
    // 0xa33420: stp             x0, x16, [SP, #-0x10]!
    // 0xa33424: r0 = add()
    //     0xa33424: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa33428: add             SP, SP, #0x10
    // 0xa3342c: r0 = AnimatedPulseImage()
    //     0xa3342c: bl              #0xa339f0  ; AllocateAnimatedPulseImageStub -> AnimatedPulseImage (size=0x14)
    // 0xa33430: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_opaque_2.png"
    //     0xa33430: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c698] "assets/images/smart_sensing_system_component/sss_progress_bar_opaque_2.png"
    //     0xa33434: ldr             x17, [x17, #0x698]
    // 0xa33438: StoreField: r0->field_b = r17
    //     0xa33438: stur            w17, [x0, #0xb]
    // 0xa3343c: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_active.png"
    //     0xa3343c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c668] "assets/images/smart_sensing_system_component/sss_progress_bar_active.png"
    //     0xa33440: ldr             x17, [x17, #0x668]
    // 0xa33444: StoreField: r0->field_f = r17
    //     0xa33444: stur            w17, [x0, #0xf]
    // 0xa33448: ldur            x16, [fp, #-0x28]
    // 0xa3344c: stp             x0, x16, [SP, #-0x10]!
    // 0xa33450: r0 = add()
    //     0xa33450: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa33454: add             SP, SP, #0x10
    // 0xa33458: r0 = AnyFormatImage()
    //     0xa33458: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa3345c: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_3.png"
    //     0xa3345c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c678] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_3.png"
    //     0xa33460: ldr             x17, [x17, #0x678]
    // 0xa33464: StoreField: r0->field_b = r17
    //     0xa33464: stur            w17, [x0, #0xb]
    // 0xa33468: r17 = Instance_BoxFit
    //     0xa33468: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa3346c: ldr             x17, [x17, #0xe58]
    // 0xa33470: StoreField: r0->field_f = r17
    //     0xa33470: stur            w17, [x0, #0xf]
    // 0xa33474: r17 = Instance_Alignment
    //     0xa33474: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa33478: ldr             x17, [x17, #0x160]
    // 0xa3347c: StoreField: r0->field_1f = r17
    //     0xa3347c: stur            w17, [x0, #0x1f]
    // 0xa33480: r17 = Instance_ImageType
    //     0xa33480: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa33484: ldr             x17, [x17, #0xae0]
    // 0xa33488: StoreField: r0->field_23 = r17
    //     0xa33488: stur            w17, [x0, #0x23]
    // 0xa3348c: ldur            x16, [fp, #-0x28]
    // 0xa33490: stp             x0, x16, [SP, #-0x10]!
    // 0xa33494: r0 = add()
    //     0xa33494: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa33498: add             SP, SP, #0x10
    // 0xa3349c: r0 = AnyFormatImage()
    //     0xa3349c: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa334a0: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_4.png"
    //     0xa334a0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c680] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_4.png"
    //     0xa334a4: ldr             x17, [x17, #0x680]
    // 0xa334a8: StoreField: r0->field_b = r17
    //     0xa334a8: stur            w17, [x0, #0xb]
    // 0xa334ac: r17 = Instance_BoxFit
    //     0xa334ac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa334b0: ldr             x17, [x17, #0xe58]
    // 0xa334b4: StoreField: r0->field_f = r17
    //     0xa334b4: stur            w17, [x0, #0xf]
    // 0xa334b8: r17 = Instance_Alignment
    //     0xa334b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa334bc: ldr             x17, [x17, #0x160]
    // 0xa334c0: StoreField: r0->field_1f = r17
    //     0xa334c0: stur            w17, [x0, #0x1f]
    // 0xa334c4: r17 = Instance_ImageType
    //     0xa334c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa334c8: ldr             x17, [x17, #0xae0]
    // 0xa334cc: StoreField: r0->field_23 = r17
    //     0xa334cc: stur            w17, [x0, #0x23]
    // 0xa334d0: ldur            x16, [fp, #-0x28]
    // 0xa334d4: stp             x0, x16, [SP, #-0x10]!
    // 0xa334d8: r0 = add()
    //     0xa334d8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa334dc: add             SP, SP, #0x10
    // 0xa334e0: r0 = AnyFormatImage()
    //     0xa334e0: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa334e4: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_5.png"
    //     0xa334e4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c688] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_5.png"
    //     0xa334e8: ldr             x17, [x17, #0x688]
    // 0xa334ec: StoreField: r0->field_b = r17
    //     0xa334ec: stur            w17, [x0, #0xb]
    // 0xa334f0: r17 = Instance_BoxFit
    //     0xa334f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa334f4: ldr             x17, [x17, #0xe58]
    // 0xa334f8: StoreField: r0->field_f = r17
    //     0xa334f8: stur            w17, [x0, #0xf]
    // 0xa334fc: r17 = Instance_Alignment
    //     0xa334fc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa33500: ldr             x17, [x17, #0x160]
    // 0xa33504: StoreField: r0->field_1f = r17
    //     0xa33504: stur            w17, [x0, #0x1f]
    // 0xa33508: r17 = Instance_ImageType
    //     0xa33508: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa3350c: ldr             x17, [x17, #0xae0]
    // 0xa33510: StoreField: r0->field_23 = r17
    //     0xa33510: stur            w17, [x0, #0x23]
    // 0xa33514: ldur            x16, [fp, #-0x28]
    // 0xa33518: stp             x0, x16, [SP, #-0x10]!
    // 0xa3351c: r0 = add()
    //     0xa3351c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa33520: add             SP, SP, #0x10
    // 0xa33524: r1 = <Widget>
    //     0xa33524: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa33528: r0 = _CompactLinkedHashSet()
    //     0xa33528: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa3352c: mov             x1, x0
    // 0xa33530: ldur            x0, [fp, #-8]
    // 0xa33534: stur            x1, [fp, #-0x30]
    // 0xa33538: StoreField: r1->field_1b = r0
    //     0xa33538: stur            w0, [x1, #0x1b]
    // 0xa3353c: StoreField: r1->field_b = rZR
    //     0xa3353c: stur            wzr, [x1, #0xb]
    // 0xa33540: ldur            x2, [fp, #-0x20]
    // 0xa33544: StoreField: r1->field_f = r2
    //     0xa33544: stur            w2, [x1, #0xf]
    // 0xa33548: StoreField: r1->field_13 = rZR
    //     0xa33548: stur            wzr, [x1, #0x13]
    // 0xa3354c: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa3354c: stur            wzr, [x1, #0x17]
    // 0xa33550: r0 = AnyFormatImage()
    //     0xa33550: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa33554: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_1.png"
    //     0xa33554: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c690] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_1.png"
    //     0xa33558: ldr             x17, [x17, #0x690]
    // 0xa3355c: StoreField: r0->field_b = r17
    //     0xa3355c: stur            w17, [x0, #0xb]
    // 0xa33560: r17 = Instance_BoxFit
    //     0xa33560: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa33564: ldr             x17, [x17, #0xe58]
    // 0xa33568: StoreField: r0->field_f = r17
    //     0xa33568: stur            w17, [x0, #0xf]
    // 0xa3356c: r17 = Instance_Alignment
    //     0xa3356c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa33570: ldr             x17, [x17, #0x160]
    // 0xa33574: StoreField: r0->field_1f = r17
    //     0xa33574: stur            w17, [x0, #0x1f]
    // 0xa33578: r17 = Instance_ImageType
    //     0xa33578: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa3357c: ldr             x17, [x17, #0xae0]
    // 0xa33580: StoreField: r0->field_23 = r17
    //     0xa33580: stur            w17, [x0, #0x23]
    // 0xa33584: ldur            x16, [fp, #-0x30]
    // 0xa33588: stp             x0, x16, [SP, #-0x10]!
    // 0xa3358c: r0 = add()
    //     0xa3358c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa33590: add             SP, SP, #0x10
    // 0xa33594: r0 = AnyFormatImage()
    //     0xa33594: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa33598: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_2.png"
    //     0xa33598: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c670] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_2.png"
    //     0xa3359c: ldr             x17, [x17, #0x670]
    // 0xa335a0: StoreField: r0->field_b = r17
    //     0xa335a0: stur            w17, [x0, #0xb]
    // 0xa335a4: r17 = Instance_BoxFit
    //     0xa335a4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa335a8: ldr             x17, [x17, #0xe58]
    // 0xa335ac: StoreField: r0->field_f = r17
    //     0xa335ac: stur            w17, [x0, #0xf]
    // 0xa335b0: r17 = Instance_Alignment
    //     0xa335b0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa335b4: ldr             x17, [x17, #0x160]
    // 0xa335b8: StoreField: r0->field_1f = r17
    //     0xa335b8: stur            w17, [x0, #0x1f]
    // 0xa335bc: r17 = Instance_ImageType
    //     0xa335bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa335c0: ldr             x17, [x17, #0xae0]
    // 0xa335c4: StoreField: r0->field_23 = r17
    //     0xa335c4: stur            w17, [x0, #0x23]
    // 0xa335c8: ldur            x16, [fp, #-0x30]
    // 0xa335cc: stp             x0, x16, [SP, #-0x10]!
    // 0xa335d0: r0 = add()
    //     0xa335d0: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa335d4: add             SP, SP, #0x10
    // 0xa335d8: r0 = AnimatedPulseImage()
    //     0xa335d8: bl              #0xa339f0  ; AllocateAnimatedPulseImageStub -> AnimatedPulseImage (size=0x14)
    // 0xa335dc: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_opaque_3.png"
    //     0xa335dc: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c6a0] "assets/images/smart_sensing_system_component/sss_progress_bar_opaque_3.png"
    //     0xa335e0: ldr             x17, [x17, #0x6a0]
    // 0xa335e4: StoreField: r0->field_b = r17
    //     0xa335e4: stur            w17, [x0, #0xb]
    // 0xa335e8: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_active.png"
    //     0xa335e8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c668] "assets/images/smart_sensing_system_component/sss_progress_bar_active.png"
    //     0xa335ec: ldr             x17, [x17, #0x668]
    // 0xa335f0: StoreField: r0->field_f = r17
    //     0xa335f0: stur            w17, [x0, #0xf]
    // 0xa335f4: ldur            x16, [fp, #-0x30]
    // 0xa335f8: stp             x0, x16, [SP, #-0x10]!
    // 0xa335fc: r0 = add()
    //     0xa335fc: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa33600: add             SP, SP, #0x10
    // 0xa33604: r0 = AnyFormatImage()
    //     0xa33604: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa33608: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_4.png"
    //     0xa33608: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c680] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_4.png"
    //     0xa3360c: ldr             x17, [x17, #0x680]
    // 0xa33610: StoreField: r0->field_b = r17
    //     0xa33610: stur            w17, [x0, #0xb]
    // 0xa33614: r17 = Instance_BoxFit
    //     0xa33614: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa33618: ldr             x17, [x17, #0xe58]
    // 0xa3361c: StoreField: r0->field_f = r17
    //     0xa3361c: stur            w17, [x0, #0xf]
    // 0xa33620: r17 = Instance_Alignment
    //     0xa33620: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa33624: ldr             x17, [x17, #0x160]
    // 0xa33628: StoreField: r0->field_1f = r17
    //     0xa33628: stur            w17, [x0, #0x1f]
    // 0xa3362c: r17 = Instance_ImageType
    //     0xa3362c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa33630: ldr             x17, [x17, #0xae0]
    // 0xa33634: StoreField: r0->field_23 = r17
    //     0xa33634: stur            w17, [x0, #0x23]
    // 0xa33638: ldur            x16, [fp, #-0x30]
    // 0xa3363c: stp             x0, x16, [SP, #-0x10]!
    // 0xa33640: r0 = add()
    //     0xa33640: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa33644: add             SP, SP, #0x10
    // 0xa33648: r0 = AnyFormatImage()
    //     0xa33648: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa3364c: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_5.png"
    //     0xa3364c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c688] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_5.png"
    //     0xa33650: ldr             x17, [x17, #0x688]
    // 0xa33654: StoreField: r0->field_b = r17
    //     0xa33654: stur            w17, [x0, #0xb]
    // 0xa33658: r17 = Instance_BoxFit
    //     0xa33658: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa3365c: ldr             x17, [x17, #0xe58]
    // 0xa33660: StoreField: r0->field_f = r17
    //     0xa33660: stur            w17, [x0, #0xf]
    // 0xa33664: r17 = Instance_Alignment
    //     0xa33664: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa33668: ldr             x17, [x17, #0x160]
    // 0xa3366c: StoreField: r0->field_1f = r17
    //     0xa3366c: stur            w17, [x0, #0x1f]
    // 0xa33670: r17 = Instance_ImageType
    //     0xa33670: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa33674: ldr             x17, [x17, #0xae0]
    // 0xa33678: StoreField: r0->field_23 = r17
    //     0xa33678: stur            w17, [x0, #0x23]
    // 0xa3367c: ldur            x16, [fp, #-0x30]
    // 0xa33680: stp             x0, x16, [SP, #-0x10]!
    // 0xa33684: r0 = add()
    //     0xa33684: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa33688: add             SP, SP, #0x10
    // 0xa3368c: r1 = <Widget>
    //     0xa3368c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa33690: r0 = _CompactLinkedHashSet()
    //     0xa33690: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa33694: mov             x1, x0
    // 0xa33698: ldur            x0, [fp, #-8]
    // 0xa3369c: stur            x1, [fp, #-0x38]
    // 0xa336a0: StoreField: r1->field_1b = r0
    //     0xa336a0: stur            w0, [x1, #0x1b]
    // 0xa336a4: StoreField: r1->field_b = rZR
    //     0xa336a4: stur            wzr, [x1, #0xb]
    // 0xa336a8: ldur            x2, [fp, #-0x20]
    // 0xa336ac: StoreField: r1->field_f = r2
    //     0xa336ac: stur            w2, [x1, #0xf]
    // 0xa336b0: StoreField: r1->field_13 = rZR
    //     0xa336b0: stur            wzr, [x1, #0x13]
    // 0xa336b4: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa336b4: stur            wzr, [x1, #0x17]
    // 0xa336b8: r0 = AnyFormatImage()
    //     0xa336b8: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa336bc: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_1.png"
    //     0xa336bc: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c690] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_1.png"
    //     0xa336c0: ldr             x17, [x17, #0x690]
    // 0xa336c4: StoreField: r0->field_b = r17
    //     0xa336c4: stur            w17, [x0, #0xb]
    // 0xa336c8: r17 = Instance_BoxFit
    //     0xa336c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa336cc: ldr             x17, [x17, #0xe58]
    // 0xa336d0: StoreField: r0->field_f = r17
    //     0xa336d0: stur            w17, [x0, #0xf]
    // 0xa336d4: r17 = Instance_Alignment
    //     0xa336d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa336d8: ldr             x17, [x17, #0x160]
    // 0xa336dc: StoreField: r0->field_1f = r17
    //     0xa336dc: stur            w17, [x0, #0x1f]
    // 0xa336e0: r17 = Instance_ImageType
    //     0xa336e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa336e4: ldr             x17, [x17, #0xae0]
    // 0xa336e8: StoreField: r0->field_23 = r17
    //     0xa336e8: stur            w17, [x0, #0x23]
    // 0xa336ec: ldur            x16, [fp, #-0x38]
    // 0xa336f0: stp             x0, x16, [SP, #-0x10]!
    // 0xa336f4: r0 = add()
    //     0xa336f4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa336f8: add             SP, SP, #0x10
    // 0xa336fc: r0 = AnyFormatImage()
    //     0xa336fc: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa33700: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_2.png"
    //     0xa33700: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c670] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_2.png"
    //     0xa33704: ldr             x17, [x17, #0x670]
    // 0xa33708: StoreField: r0->field_b = r17
    //     0xa33708: stur            w17, [x0, #0xb]
    // 0xa3370c: r17 = Instance_BoxFit
    //     0xa3370c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa33710: ldr             x17, [x17, #0xe58]
    // 0xa33714: StoreField: r0->field_f = r17
    //     0xa33714: stur            w17, [x0, #0xf]
    // 0xa33718: r17 = Instance_Alignment
    //     0xa33718: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa3371c: ldr             x17, [x17, #0x160]
    // 0xa33720: StoreField: r0->field_1f = r17
    //     0xa33720: stur            w17, [x0, #0x1f]
    // 0xa33724: r17 = Instance_ImageType
    //     0xa33724: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa33728: ldr             x17, [x17, #0xae0]
    // 0xa3372c: StoreField: r0->field_23 = r17
    //     0xa3372c: stur            w17, [x0, #0x23]
    // 0xa33730: ldur            x16, [fp, #-0x38]
    // 0xa33734: stp             x0, x16, [SP, #-0x10]!
    // 0xa33738: r0 = add()
    //     0xa33738: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa3373c: add             SP, SP, #0x10
    // 0xa33740: r0 = AnyFormatImage()
    //     0xa33740: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa33744: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_3.png"
    //     0xa33744: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c678] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_3.png"
    //     0xa33748: ldr             x17, [x17, #0x678]
    // 0xa3374c: StoreField: r0->field_b = r17
    //     0xa3374c: stur            w17, [x0, #0xb]
    // 0xa33750: r17 = Instance_BoxFit
    //     0xa33750: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa33754: ldr             x17, [x17, #0xe58]
    // 0xa33758: StoreField: r0->field_f = r17
    //     0xa33758: stur            w17, [x0, #0xf]
    // 0xa3375c: r17 = Instance_Alignment
    //     0xa3375c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa33760: ldr             x17, [x17, #0x160]
    // 0xa33764: StoreField: r0->field_1f = r17
    //     0xa33764: stur            w17, [x0, #0x1f]
    // 0xa33768: r17 = Instance_ImageType
    //     0xa33768: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa3376c: ldr             x17, [x17, #0xae0]
    // 0xa33770: StoreField: r0->field_23 = r17
    //     0xa33770: stur            w17, [x0, #0x23]
    // 0xa33774: ldur            x16, [fp, #-0x38]
    // 0xa33778: stp             x0, x16, [SP, #-0x10]!
    // 0xa3377c: r0 = add()
    //     0xa3377c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa33780: add             SP, SP, #0x10
    // 0xa33784: r0 = AnimatedPulseImage()
    //     0xa33784: bl              #0xa339f0  ; AllocateAnimatedPulseImageStub -> AnimatedPulseImage (size=0x14)
    // 0xa33788: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_opaque_4.png"
    //     0xa33788: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c6a8] "assets/images/smart_sensing_system_component/sss_progress_bar_opaque_4.png"
    //     0xa3378c: ldr             x17, [x17, #0x6a8]
    // 0xa33790: StoreField: r0->field_b = r17
    //     0xa33790: stur            w17, [x0, #0xb]
    // 0xa33794: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_active.png"
    //     0xa33794: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c668] "assets/images/smart_sensing_system_component/sss_progress_bar_active.png"
    //     0xa33798: ldr             x17, [x17, #0x668]
    // 0xa3379c: StoreField: r0->field_f = r17
    //     0xa3379c: stur            w17, [x0, #0xf]
    // 0xa337a0: ldur            x16, [fp, #-0x38]
    // 0xa337a4: stp             x0, x16, [SP, #-0x10]!
    // 0xa337a8: r0 = add()
    //     0xa337a8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa337ac: add             SP, SP, #0x10
    // 0xa337b0: r0 = AnyFormatImage()
    //     0xa337b0: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa337b4: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_5.png"
    //     0xa337b4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c688] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_5.png"
    //     0xa337b8: ldr             x17, [x17, #0x688]
    // 0xa337bc: StoreField: r0->field_b = r17
    //     0xa337bc: stur            w17, [x0, #0xb]
    // 0xa337c0: r17 = Instance_BoxFit
    //     0xa337c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa337c4: ldr             x17, [x17, #0xe58]
    // 0xa337c8: StoreField: r0->field_f = r17
    //     0xa337c8: stur            w17, [x0, #0xf]
    // 0xa337cc: r17 = Instance_Alignment
    //     0xa337cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa337d0: ldr             x17, [x17, #0x160]
    // 0xa337d4: StoreField: r0->field_1f = r17
    //     0xa337d4: stur            w17, [x0, #0x1f]
    // 0xa337d8: r17 = Instance_ImageType
    //     0xa337d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa337dc: ldr             x17, [x17, #0xae0]
    // 0xa337e0: StoreField: r0->field_23 = r17
    //     0xa337e0: stur            w17, [x0, #0x23]
    // 0xa337e4: ldur            x16, [fp, #-0x38]
    // 0xa337e8: stp             x0, x16, [SP, #-0x10]!
    // 0xa337ec: r0 = add()
    //     0xa337ec: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa337f0: add             SP, SP, #0x10
    // 0xa337f4: r1 = <Widget>
    //     0xa337f4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa337f8: r0 = _CompactLinkedHashSet()
    //     0xa337f8: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa337fc: mov             x1, x0
    // 0xa33800: ldur            x0, [fp, #-8]
    // 0xa33804: stur            x1, [fp, #-0x40]
    // 0xa33808: StoreField: r1->field_1b = r0
    //     0xa33808: stur            w0, [x1, #0x1b]
    // 0xa3380c: StoreField: r1->field_b = rZR
    //     0xa3380c: stur            wzr, [x1, #0xb]
    // 0xa33810: ldur            x0, [fp, #-0x20]
    // 0xa33814: StoreField: r1->field_f = r0
    //     0xa33814: stur            w0, [x1, #0xf]
    // 0xa33818: StoreField: r1->field_13 = rZR
    //     0xa33818: stur            wzr, [x1, #0x13]
    // 0xa3381c: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa3381c: stur            wzr, [x1, #0x17]
    // 0xa33820: r0 = AnyFormatImage()
    //     0xa33820: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa33824: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_1.png"
    //     0xa33824: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c690] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_1.png"
    //     0xa33828: ldr             x17, [x17, #0x690]
    // 0xa3382c: StoreField: r0->field_b = r17
    //     0xa3382c: stur            w17, [x0, #0xb]
    // 0xa33830: r17 = Instance_BoxFit
    //     0xa33830: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa33834: ldr             x17, [x17, #0xe58]
    // 0xa33838: StoreField: r0->field_f = r17
    //     0xa33838: stur            w17, [x0, #0xf]
    // 0xa3383c: r17 = Instance_Alignment
    //     0xa3383c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa33840: ldr             x17, [x17, #0x160]
    // 0xa33844: StoreField: r0->field_1f = r17
    //     0xa33844: stur            w17, [x0, #0x1f]
    // 0xa33848: r17 = Instance_ImageType
    //     0xa33848: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa3384c: ldr             x17, [x17, #0xae0]
    // 0xa33850: StoreField: r0->field_23 = r17
    //     0xa33850: stur            w17, [x0, #0x23]
    // 0xa33854: ldur            x16, [fp, #-0x40]
    // 0xa33858: stp             x0, x16, [SP, #-0x10]!
    // 0xa3385c: r0 = add()
    //     0xa3385c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa33860: add             SP, SP, #0x10
    // 0xa33864: r0 = AnyFormatImage()
    //     0xa33864: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa33868: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_2.png"
    //     0xa33868: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c670] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_2.png"
    //     0xa3386c: ldr             x17, [x17, #0x670]
    // 0xa33870: StoreField: r0->field_b = r17
    //     0xa33870: stur            w17, [x0, #0xb]
    // 0xa33874: r17 = Instance_BoxFit
    //     0xa33874: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa33878: ldr             x17, [x17, #0xe58]
    // 0xa3387c: StoreField: r0->field_f = r17
    //     0xa3387c: stur            w17, [x0, #0xf]
    // 0xa33880: r17 = Instance_Alignment
    //     0xa33880: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa33884: ldr             x17, [x17, #0x160]
    // 0xa33888: StoreField: r0->field_1f = r17
    //     0xa33888: stur            w17, [x0, #0x1f]
    // 0xa3388c: r17 = Instance_ImageType
    //     0xa3388c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa33890: ldr             x17, [x17, #0xae0]
    // 0xa33894: StoreField: r0->field_23 = r17
    //     0xa33894: stur            w17, [x0, #0x23]
    // 0xa33898: ldur            x16, [fp, #-0x40]
    // 0xa3389c: stp             x0, x16, [SP, #-0x10]!
    // 0xa338a0: r0 = add()
    //     0xa338a0: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa338a4: add             SP, SP, #0x10
    // 0xa338a8: r0 = AnyFormatImage()
    //     0xa338a8: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa338ac: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_3.png"
    //     0xa338ac: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c678] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_3.png"
    //     0xa338b0: ldr             x17, [x17, #0x678]
    // 0xa338b4: StoreField: r0->field_b = r17
    //     0xa338b4: stur            w17, [x0, #0xb]
    // 0xa338b8: r17 = Instance_BoxFit
    //     0xa338b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa338bc: ldr             x17, [x17, #0xe58]
    // 0xa338c0: StoreField: r0->field_f = r17
    //     0xa338c0: stur            w17, [x0, #0xf]
    // 0xa338c4: r17 = Instance_Alignment
    //     0xa338c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa338c8: ldr             x17, [x17, #0x160]
    // 0xa338cc: StoreField: r0->field_1f = r17
    //     0xa338cc: stur            w17, [x0, #0x1f]
    // 0xa338d0: r17 = Instance_ImageType
    //     0xa338d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa338d4: ldr             x17, [x17, #0xae0]
    // 0xa338d8: StoreField: r0->field_23 = r17
    //     0xa338d8: stur            w17, [x0, #0x23]
    // 0xa338dc: ldur            x16, [fp, #-0x40]
    // 0xa338e0: stp             x0, x16, [SP, #-0x10]!
    // 0xa338e4: r0 = add()
    //     0xa338e4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa338e8: add             SP, SP, #0x10
    // 0xa338ec: r0 = AnyFormatImage()
    //     0xa338ec: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa338f0: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_4.png"
    //     0xa338f0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c680] "assets/images/smart_sensing_system_component/sss_progress_bar_transparent_4.png"
    //     0xa338f4: ldr             x17, [x17, #0x680]
    // 0xa338f8: StoreField: r0->field_b = r17
    //     0xa338f8: stur            w17, [x0, #0xb]
    // 0xa338fc: r17 = Instance_BoxFit
    //     0xa338fc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa33900: ldr             x17, [x17, #0xe58]
    // 0xa33904: StoreField: r0->field_f = r17
    //     0xa33904: stur            w17, [x0, #0xf]
    // 0xa33908: r17 = Instance_Alignment
    //     0xa33908: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa3390c: ldr             x17, [x17, #0x160]
    // 0xa33910: StoreField: r0->field_1f = r17
    //     0xa33910: stur            w17, [x0, #0x1f]
    // 0xa33914: r17 = Instance_ImageType
    //     0xa33914: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa33918: ldr             x17, [x17, #0xae0]
    // 0xa3391c: StoreField: r0->field_23 = r17
    //     0xa3391c: stur            w17, [x0, #0x23]
    // 0xa33920: ldur            x16, [fp, #-0x40]
    // 0xa33924: stp             x0, x16, [SP, #-0x10]!
    // 0xa33928: r0 = add()
    //     0xa33928: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa3392c: add             SP, SP, #0x10
    // 0xa33930: r0 = AnimatedPulseImage()
    //     0xa33930: bl              #0xa339f0  ; AllocateAnimatedPulseImageStub -> AnimatedPulseImage (size=0x14)
    // 0xa33934: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_opaque_5.png"
    //     0xa33934: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c6b0] "assets/images/smart_sensing_system_component/sss_progress_bar_opaque_5.png"
    //     0xa33938: ldr             x17, [x17, #0x6b0]
    // 0xa3393c: StoreField: r0->field_b = r17
    //     0xa3393c: stur            w17, [x0, #0xb]
    // 0xa33940: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_active.png"
    //     0xa33940: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c668] "assets/images/smart_sensing_system_component/sss_progress_bar_active.png"
    //     0xa33944: ldr             x17, [x17, #0x668]
    // 0xa33948: StoreField: r0->field_f = r17
    //     0xa33948: stur            w17, [x0, #0xf]
    // 0xa3394c: ldur            x16, [fp, #-0x40]
    // 0xa33950: stp             x0, x16, [SP, #-0x10]!
    // 0xa33954: r0 = add()
    //     0xa33954: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa33958: add             SP, SP, #0x10
    // 0xa3395c: r1 = Null
    //     0xa3395c: mov             x1, NULL
    // 0xa33960: r2 = 10
    //     0xa33960: movz            x2, #0xa
    // 0xa33964: r0 = AllocateArray()
    //     0xa33964: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa33968: mov             x2, x0
    // 0xa3396c: ldur            x0, [fp, #-0x18]
    // 0xa33970: stur            x2, [fp, #-8]
    // 0xa33974: StoreField: r2->field_f = r0
    //     0xa33974: stur            w0, [x2, #0xf]
    // 0xa33978: ldur            x0, [fp, #-0x28]
    // 0xa3397c: StoreField: r2->field_13 = r0
    //     0xa3397c: stur            w0, [x2, #0x13]
    // 0xa33980: ldur            x0, [fp, #-0x30]
    // 0xa33984: ArrayStore: r2[0] = r0  ; List_4
    //     0xa33984: stur            w0, [x2, #0x17]
    // 0xa33988: ldur            x0, [fp, #-0x38]
    // 0xa3398c: StoreField: r2->field_1b = r0
    //     0xa3398c: stur            w0, [x2, #0x1b]
    // 0xa33990: ldur            x0, [fp, #-0x40]
    // 0xa33994: StoreField: r2->field_1f = r0
    //     0xa33994: stur            w0, [x2, #0x1f]
    // 0xa33998: r1 = <Set<Widget>>
    //     0xa33998: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c6b8] TypeArguments: <Set<Widget>>
    //     0xa3399c: ldr             x1, [x1, #0x6b8]
    // 0xa339a0: r0 = AllocateGrowableArray()
    //     0xa339a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa339a4: ldur            x1, [fp, #-8]
    // 0xa339a8: StoreField: r0->field_f = r1
    //     0xa339a8: stur            w1, [x0, #0xf]
    // 0xa339ac: StoreField: r0->field_b = rZR
    //     0xa339ac: stur            wzr, [x0, #0xb]
    // 0xa339b0: r17 = 10
    //     0xa339b0: movz            x17, #0xa
    // 0xa339b4: StoreField: r0->field_b = r17
    //     0xa339b4: stur            w17, [x0, #0xb]
    // 0xa339b8: ldr             x1, [fp, #0x10]
    // 0xa339bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa339bc: stur            w0, [x1, #0x17]
    //     0xa339c0: ldurb           w16, [x1, #-1]
    //     0xa339c4: ldurb           w17, [x0, #-1]
    //     0xa339c8: and             x16, x17, x16, lsr #2
    //     0xa339cc: tst             x16, HEAP, lsr #32
    //     0xa339d0: b.eq            #0xa339d8
    //     0xa339d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa339d8: r0 = Null
    //     0xa339d8: mov             x0, NULL
    // 0xa339dc: LeaveFrame
    //     0xa339dc: mov             SP, fp
    //     0xa339e0: ldp             fp, lr, [SP], #0x10
    // 0xa339e4: ret
    //     0xa339e4: ret             
    // 0xa339e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa339e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa339ec: b               #0xa33114
  }
}

// class id: 3857, size: 0x14, field offset: 0xc
class SmartSensingSystemProgressBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa330b0, size: 0x4c
    // 0xa330b0: EnterFrame
    //     0xa330b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa330b4: mov             fp, SP
    // 0xa330b8: AllocStack(0x8)
    //     0xa330b8: sub             SP, SP, #8
    // 0xa330bc: CheckStackOverflow
    //     0xa330bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa330c0: cmp             SP, x16
    //     0xa330c4: b.ls            #0xa330f4
    // 0xa330c8: r1 = <SmartSensingSystemProgressBar>
    //     0xa330c8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c650] TypeArguments: <SmartSensingSystemProgressBar>
    //     0xa330cc: ldr             x1, [x1, #0x650]
    // 0xa330d0: r0 = _SmartSensingSystemProgressBarState()
    //     0xa330d0: bl              #0xa33aa0  ; Allocate_SmartSensingSystemProgressBarStateStub -> _SmartSensingSystemProgressBarState (size=0x1c)
    // 0xa330d4: stur            x0, [fp, #-8]
    // 0xa330d8: SaveReg r0
    //     0xa330d8: str             x0, [SP, #-8]!
    // 0xa330dc: r0 = _SmartSensingSystemProgressBarState()
    //     0xa330dc: bl              #0xa330fc  ; [package:sc_app/widgets/bars/progress_bar.dart] _SmartSensingSystemProgressBarState::_SmartSensingSystemProgressBarState
    // 0xa330e0: add             SP, SP, #8
    // 0xa330e4: ldur            x0, [fp, #-8]
    // 0xa330e8: LeaveFrame
    //     0xa330e8: mov             SP, fp
    //     0xa330ec: ldp             fp, lr, [SP], #0x10
    // 0xa330f0: ret
    //     0xa330f0: ret             
    // 0xa330f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa330f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa330f8: b               #0xa330c8
  }
}
