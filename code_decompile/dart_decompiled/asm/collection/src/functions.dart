// lib: , url: package:collection/src/functions.dart

// class id: 65772, size: 0x8
class :: {

  static _ groupBy(/* No info */) {
    // ** addr: 0x5e14dc, size: 0x30c
    // 0x5e14dc: EnterFrame
    //     0x5e14dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e14e0: mov             fp, SP
    // 0x5e14e4: AllocStack(0x58)
    //     0x5e14e4: sub             SP, SP, #0x58
    // 0x5e14e8: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x5e14e8: mov             x0, x4
    //     0x5e14ec: ldur            w1, [x0, #0xf]
    //     0x5e14f0: add             x1, x1, HEAP, lsl #32
    //     0x5e14f4: cbnz            w1, #0x5e1500
    //     0x5e14f8: mov             x4, NULL
    //     0x5e14fc: b               #0x5e1514
    //     0x5e1500: ldur            w1, [x0, #0x17]
    //     0x5e1504: add             x1, x1, HEAP, lsl #32
    //     0x5e1508: add             x0, fp, w1, sxtw #2
    //     0x5e150c: ldr             x0, [x0, #0x10]
    //     0x5e1510: mov             x4, x0
    //     0x5e1514: ldr             x0, [fp, #0x18]
    //     0x5e1518: stur            x4, [fp, #-8]
    // 0x5e151c: CheckStackOverflow
    //     0x5e151c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1520: cmp             SP, x16
    //     0x5e1524: b.ls            #0x5e17d8
    // 0x5e1528: mov             x1, x4
    // 0x5e152c: r2 = Null
    //     0x5e152c: mov             x2, NULL
    // 0x5e1530: r3 = <Y1, List<Y0>>
    //     0x5e1530: add             x3, PP, #9, lsl #12  ; [pp+0x9b08] TypeArguments: <Y1, List<Y0>>
    //     0x5e1534: ldr             x3, [x3, #0xb08]
    // 0x5e1538: r24 = InstantiateTypeArgumentsStub
    //     0x5e1538: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x5e153c: LoadField: r30 = r24->field_7
    //     0x5e153c: ldur            lr, [x24, #7]
    // 0x5e1540: blr             lr
    // 0x5e1544: r16 = const []
    //     0x5e1544: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x5e1548: stp             x16, x0, [SP, #-0x10]!
    // 0x5e154c: r0 = Map._fromLiteral()
    //     0x5e154c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5e1550: add             SP, SP, #0x10
    // 0x5e1554: mov             x2, x0
    // 0x5e1558: ldr             x1, [fp, #0x18]
    // 0x5e155c: stur            x2, [fp, #-0x30]
    // 0x5e1560: LoadField: r3 = r1->field_7
    //     0x5e1560: ldur            w3, [x1, #7]
    // 0x5e1564: DecompressPointer r3
    //     0x5e1564: add             x3, x3, HEAP, lsl #32
    // 0x5e1568: stur            x3, [fp, #-0x28]
    // 0x5e156c: LoadField: r0 = r1->field_b
    //     0x5e156c: ldur            w0, [x1, #0xb]
    // 0x5e1570: DecompressPointer r0
    //     0x5e1570: add             x0, x0, HEAP, lsl #32
    // 0x5e1574: r4 = LoadInt32Instr(r0)
    //     0x5e1574: sbfx            x4, x0, #1, #0x1f
    // 0x5e1578: stur            x4, [fp, #-0x20]
    // 0x5e157c: LoadField: r5 = r2->field_7
    //     0x5e157c: ldur            w5, [x2, #7]
    // 0x5e1580: DecompressPointer r5
    //     0x5e1580: add             x5, x5, HEAP, lsl #32
    // 0x5e1584: stur            x5, [fp, #-0x18]
    // 0x5e1588: r6 = 0
    //     0x5e1588: movz            x6, #0
    // 0x5e158c: stur            x6, [fp, #-0x10]
    // 0x5e1590: CheckStackOverflow
    //     0x5e1590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1594: cmp             SP, x16
    //     0x5e1598: b.ls            #0x5e17e0
    // 0x5e159c: r0 = LoadClassIdInstr(r1)
    //     0x5e159c: ldurh           w0, [x1, #1]
    // 0x5e15a0: SaveReg r1
    //     0x5e15a0: str             x1, [SP, #-8]!
    // 0x5e15a4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5e15a4: movz            x17, #0xa710
    //     0x5e15a8: add             lr, x0, x17
    //     0x5e15ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5e15b0: blr             lr
    // 0x5e15b4: add             SP, SP, #8
    // 0x5e15b8: r1 = LoadInt32Instr(r0)
    //     0x5e15b8: sbfx            x1, x0, #1, #0x1f
    //     0x5e15bc: tbz             w0, #0, #0x5e15c4
    //     0x5e15c0: ldur            x1, [x0, #7]
    // 0x5e15c4: ldur            x2, [fp, #-0x20]
    // 0x5e15c8: cmp             x2, x1
    // 0x5e15cc: b.ne            #0x5e17c0
    // 0x5e15d0: ldr             x3, [fp, #0x18]
    // 0x5e15d4: ldur            x4, [fp, #-0x10]
    // 0x5e15d8: cmp             x4, x1
    // 0x5e15dc: b.lt            #0x5e15f0
    // 0x5e15e0: ldur            x0, [fp, #-0x30]
    // 0x5e15e4: LeaveFrame
    //     0x5e15e4: mov             SP, fp
    //     0x5e15e8: ldp             fp, lr, [SP], #0x10
    // 0x5e15ec: ret
    //     0x5e15ec: ret             
    // 0x5e15f0: r0 = LoadClassIdInstr(r3)
    //     0x5e15f0: ldurh           w0, [x3, #1]
    // 0x5e15f4: stp             x4, x3, [SP, #-0x10]!
    // 0x5e15f8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5e15f8: movz            x17, #0xba3b
    //     0x5e15fc: add             lr, x0, x17
    //     0x5e1600: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1604: blr             lr
    // 0x5e1608: add             SP, SP, #0x10
    // 0x5e160c: mov             x3, x0
    // 0x5e1610: ldur            x0, [fp, #-0x10]
    // 0x5e1614: stur            x3, [fp, #-0x40]
    // 0x5e1618: add             x6, x0, #1
    // 0x5e161c: stur            x6, [fp, #-0x38]
    // 0x5e1620: cmp             w3, NULL
    // 0x5e1624: b.ne            #0x5e1658
    // 0x5e1628: mov             x0, x3
    // 0x5e162c: ldur            x2, [fp, #-0x28]
    // 0x5e1630: r1 = Null
    //     0x5e1630: mov             x1, NULL
    // 0x5e1634: cmp             w2, NULL
    // 0x5e1638: b.eq            #0x5e1658
    // 0x5e163c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e163c: ldur            w4, [x2, #0x17]
    // 0x5e1640: DecompressPointer r4
    //     0x5e1640: add             x4, x4, HEAP, lsl #32
    // 0x5e1644: r8 = X0
    //     0x5e1644: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5e1648: LoadField: r9 = r4->field_7
    //     0x5e1648: ldur            x9, [x4, #7]
    // 0x5e164c: r3 = Null
    //     0x5e164c: add             x3, PP, #9, lsl #12  ; [pp+0x9b10] Null
    //     0x5e1650: ldr             x3, [x3, #0xb10]
    // 0x5e1654: blr             x9
    // 0x5e1658: ldur            x1, [fp, #-0x30]
    // 0x5e165c: ldr             x16, [fp, #0x10]
    // 0x5e1660: ldur            lr, [fp, #-0x40]
    // 0x5e1664: stp             lr, x16, [SP, #-0x10]!
    // 0x5e1668: ldr             x0, [fp, #0x10]
    // 0x5e166c: ClosureCall
    //     0x5e166c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e1670: ldur            x2, [x0, #0x1f]
    //     0x5e1674: blr             x2
    // 0x5e1678: add             SP, SP, #0x10
    // 0x5e167c: stur            x0, [fp, #-0x48]
    // 0x5e1680: ldur            x16, [fp, #-0x30]
    // 0x5e1684: stp             x0, x16, [SP, #-0x10]!
    // 0x5e1688: r0 = _getValueOrData()
    //     0x5e1688: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e168c: add             SP, SP, #0x10
    // 0x5e1690: mov             x1, x0
    // 0x5e1694: ldur            x0, [fp, #-0x30]
    // 0x5e1698: LoadField: r2 = r0->field_f
    //     0x5e1698: ldur            w2, [x0, #0xf]
    // 0x5e169c: DecompressPointer r2
    //     0x5e169c: add             x2, x2, HEAP, lsl #32
    // 0x5e16a0: cmp             w2, w1
    // 0x5e16a4: b.ne            #0x5e16ac
    // 0x5e16a8: r1 = Null
    //     0x5e16a8: mov             x1, NULL
    // 0x5e16ac: cmp             w1, NULL
    // 0x5e16b0: b.ne            #0x5e1778
    // 0x5e16b4: SaveReg rZR
    //     0x5e16b4: str             xzr, [SP, #-8]!
    // 0x5e16b8: r0 = _allocateData()
    //     0x5e16b8: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0x5e16bc: add             SP, SP, #8
    // 0x5e16c0: ldur            x1, [fp, #-8]
    // 0x5e16c4: stur            x0, [fp, #-0x50]
    // 0x5e16c8: r0 = AllocateGrowableArray()
    //     0x5e16c8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5e16cc: mov             x3, x0
    // 0x5e16d0: ldur            x0, [fp, #-0x50]
    // 0x5e16d4: stur            x3, [fp, #-0x58]
    // 0x5e16d8: StoreField: r3->field_f = r0
    //     0x5e16d8: stur            w0, [x3, #0xf]
    // 0x5e16dc: StoreField: r3->field_b = rZR
    //     0x5e16dc: stur            wzr, [x3, #0xb]
    // 0x5e16e0: ldur            x0, [fp, #-0x48]
    // 0x5e16e4: ldur            x2, [fp, #-0x18]
    // 0x5e16e8: r1 = Null
    //     0x5e16e8: mov             x1, NULL
    // 0x5e16ec: cmp             w2, NULL
    // 0x5e16f0: b.eq            #0x5e1710
    // 0x5e16f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e16f4: ldur            w4, [x2, #0x17]
    // 0x5e16f8: DecompressPointer r4
    //     0x5e16f8: add             x4, x4, HEAP, lsl #32
    // 0x5e16fc: r8 = X0
    //     0x5e16fc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5e1700: LoadField: r9 = r4->field_7
    //     0x5e1700: ldur            x9, [x4, #7]
    // 0x5e1704: r3 = Null
    //     0x5e1704: add             x3, PP, #9, lsl #12  ; [pp+0x9b20] Null
    //     0x5e1708: ldr             x3, [x3, #0xb20]
    // 0x5e170c: blr             x9
    // 0x5e1710: ldur            x0, [fp, #-0x58]
    // 0x5e1714: ldur            x2, [fp, #-0x18]
    // 0x5e1718: r1 = Null
    //     0x5e1718: mov             x1, NULL
    // 0x5e171c: cmp             w2, NULL
    // 0x5e1720: b.eq            #0x5e1740
    // 0x5e1724: LoadField: r4 = r2->field_1b
    //     0x5e1724: ldur            w4, [x2, #0x1b]
    // 0x5e1728: DecompressPointer r4
    //     0x5e1728: add             x4, x4, HEAP, lsl #32
    // 0x5e172c: r8 = X1
    //     0x5e172c: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0x5e1730: LoadField: r9 = r4->field_7
    //     0x5e1730: ldur            x9, [x4, #7]
    // 0x5e1734: r3 = Null
    //     0x5e1734: add             x3, PP, #9, lsl #12  ; [pp+0x9b30] Null
    //     0x5e1738: ldr             x3, [x3, #0xb30]
    // 0x5e173c: blr             x9
    // 0x5e1740: ldur            x16, [fp, #-0x30]
    // 0x5e1744: ldur            lr, [fp, #-0x48]
    // 0x5e1748: stp             lr, x16, [SP, #-0x10]!
    // 0x5e174c: r0 = hash()
    //     0x5e174c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x5e1750: add             SP, SP, #0x10
    // 0x5e1754: ldur            x16, [fp, #-0x30]
    // 0x5e1758: ldur            lr, [fp, #-0x48]
    // 0x5e175c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e1760: ldur            x16, [fp, #-0x58]
    // 0x5e1764: stp             x0, x16, [SP, #-0x10]!
    // 0x5e1768: r0 = _set()
    //     0x5e1768: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e176c: add             SP, SP, #0x20
    // 0x5e1770: ldur            x0, [fp, #-0x58]
    // 0x5e1774: b               #0x5e177c
    // 0x5e1778: mov             x0, x1
    // 0x5e177c: r1 = LoadClassIdInstr(r0)
    //     0x5e177c: ldurh           w1, [x0, #1]
    // 0x5e1780: ldur            x16, [fp, #-0x40]
    // 0x5e1784: stp             x16, x0, [SP, #-0x10]!
    // 0x5e1788: mov             x0, x1
    // 0x5e178c: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x5e178c: movz            x17, #0x19f5
    //     0x5e1790: movk            x17, #0x1, lsl #16
    //     0x5e1794: add             lr, x0, x17
    //     0x5e1798: ldr             lr, [x21, lr, lsl #3]
    //     0x5e179c: blr             lr
    // 0x5e17a0: add             SP, SP, #0x10
    // 0x5e17a4: ldur            x6, [fp, #-0x38]
    // 0x5e17a8: ldr             x1, [fp, #0x18]
    // 0x5e17ac: ldur            x2, [fp, #-0x30]
    // 0x5e17b0: ldur            x5, [fp, #-0x18]
    // 0x5e17b4: ldur            x3, [fp, #-0x28]
    // 0x5e17b8: ldur            x4, [fp, #-0x20]
    // 0x5e17bc: b               #0x5e158c
    // 0x5e17c0: ldr             x0, [fp, #0x18]
    // 0x5e17c4: r0 = ConcurrentModificationError()
    //     0x5e17c4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e17c8: ldr             x3, [fp, #0x18]
    // 0x5e17cc: StoreField: r0->field_b = r3
    //     0x5e17cc: stur            w3, [x0, #0xb]
    // 0x5e17d0: r0 = Throw()
    //     0x5e17d0: bl              #0xcfcd40  ; ThrowStub
    // 0x5e17d4: brk             #0
    // 0x5e17d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e17d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e17dc: b               #0x5e1528
    // 0x5e17e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e17e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e17e4: b               #0x5e159c
  }
}
