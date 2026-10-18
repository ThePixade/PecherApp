// lib: , url: package:sc_app/widgets/cards/control_card.dart

// class id: 68159, size: 0x8
class :: {
}

// class id: 2997, size: 0x18, field offset: 0x14
class _ControlCardState extends State<ControlCard> {

  _ initState(/* No info */) {
    // ** addr: 0x8a14dc, size: 0x60
    // 0x8a14dc: EnterFrame
    //     0x8a14dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a14e0: mov             fp, SP
    // 0x8a14e4: CheckStackOverflow
    //     0x8a14e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a14e8: cmp             SP, x16
    //     0x8a14ec: b.ls            #0x8a1534
    // 0x8a14f0: r1 = 1
    //     0x8a14f0: movz            x1, #0x1
    // 0x8a14f4: r0 = AllocateContext()
    //     0x8a14f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a14f8: mov             x1, x0
    // 0x8a14fc: ldr             x0, [fp, #0x10]
    // 0x8a1500: StoreField: r1->field_f = r0
    //     0x8a1500: stur            w0, [x1, #0xf]
    // 0x8a1504: mov             x2, x1
    // 0x8a1508: r1 = Function '<anonymous closure>':.
    //     0x8a1508: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be70] AnonymousClosure: (0x8a1558), in [package:sc_app/widgets/cards/control_card.dart] _ControlCardState::didUpdateWidget (0x8bde20)
    //     0x8a150c: ldr             x1, [x1, #0xe70]
    // 0x8a1510: r0 = AllocateClosure()
    //     0x8a1510: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a1514: ldr             x16, [fp, #0x10]
    // 0x8a1518: stp             x0, x16, [SP, #-0x10]!
    // 0x8a151c: r0 = setState()
    //     0x8a151c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a1520: add             SP, SP, #0x10
    // 0x8a1524: r0 = Null
    //     0x8a1524: mov             x0, NULL
    // 0x8a1528: LeaveFrame
    //     0x8a1528: mov             SP, fp
    //     0x8a152c: ldp             fp, lr, [SP], #0x10
    // 0x8a1530: ret
    //     0x8a1530: ret             
    // 0x8a1534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1538: b               #0x8a14f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a1558, size: 0x4c
    // 0x8a1558: EnterFrame
    //     0x8a1558: stp             fp, lr, [SP, #-0x10]!
    //     0x8a155c: mov             fp, SP
    // 0x8a1560: ldr             x1, [fp, #0x10]
    // 0x8a1564: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a1564: ldur            w2, [x1, #0x17]
    // 0x8a1568: DecompressPointer r2
    //     0x8a1568: add             x2, x2, HEAP, lsl #32
    // 0x8a156c: LoadField: r1 = r2->field_f
    //     0x8a156c: ldur            w1, [x2, #0xf]
    // 0x8a1570: DecompressPointer r1
    //     0x8a1570: add             x1, x1, HEAP, lsl #32
    // 0x8a1574: LoadField: r2 = r1->field_b
    //     0x8a1574: ldur            w2, [x1, #0xb]
    // 0x8a1578: DecompressPointer r2
    //     0x8a1578: add             x2, x2, HEAP, lsl #32
    // 0x8a157c: cmp             w2, NULL
    // 0x8a1580: b.eq            #0x8a15a0
    // 0x8a1584: LoadField: r3 = r2->field_1b
    //     0x8a1584: ldur            w3, [x2, #0x1b]
    // 0x8a1588: DecompressPointer r3
    //     0x8a1588: add             x3, x3, HEAP, lsl #32
    // 0x8a158c: StoreField: r1->field_13 = r3
    //     0x8a158c: stur            w3, [x1, #0x13]
    // 0x8a1590: r0 = Null
    //     0x8a1590: mov             x0, NULL
    // 0x8a1594: LeaveFrame
    //     0x8a1594: mov             SP, fp
    //     0x8a1598: ldp             fp, lr, [SP], #0x10
    // 0x8a159c: ret
    //     0x8a159c: ret             
    // 0x8a15a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a15a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bde20, size: 0xd8
    // 0x8bde20: EnterFrame
    //     0x8bde20: stp             fp, lr, [SP, #-0x10]!
    //     0x8bde24: mov             fp, SP
    // 0x8bde28: AllocStack(0x8)
    //     0x8bde28: sub             SP, SP, #8
    // 0x8bde2c: CheckStackOverflow
    //     0x8bde2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bde30: cmp             SP, x16
    //     0x8bde34: b.ls            #0x8bdef0
    // 0x8bde38: r1 = 1
    //     0x8bde38: movz            x1, #0x1
    // 0x8bde3c: r0 = AllocateContext()
    //     0x8bde3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8bde40: mov             x4, x0
    // 0x8bde44: ldr             x3, [fp, #0x18]
    // 0x8bde48: stur            x4, [fp, #-8]
    // 0x8bde4c: StoreField: r4->field_f = r3
    //     0x8bde4c: stur            w3, [x4, #0xf]
    // 0x8bde50: ldr             x0, [fp, #0x10]
    // 0x8bde54: r2 = Null
    //     0x8bde54: mov             x2, NULL
    // 0x8bde58: r1 = Null
    //     0x8bde58: mov             x1, NULL
    // 0x8bde5c: r4 = 58
    //     0x8bde5c: movz            x4, #0x3a
    // 0x8bde60: branchIfSmi(r0, 0x8bde68)
    //     0x8bde60: tbz             w0, #0, #0x8bde68
    // 0x8bde64: r4 = LoadClassIdInstr(r0)
    //     0x8bde64: ldurh           w4, [x0, #1]
    // 0x8bde68: cmp             x4, #0xf0c
    // 0x8bde6c: b.eq            #0x8bde84
    // 0x8bde70: r8 = ControlCard
    //     0x8bde70: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4be40] Type: ControlCard
    //     0x8bde74: ldr             x8, [x8, #0xe40]
    // 0x8bde78: r3 = Null
    //     0x8bde78: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4be48] Null
    //     0x8bde7c: ldr             x3, [x3, #0xe48]
    // 0x8bde80: r0 = ControlCard()
    //     0x8bde80: bl              #0x8a153c  ; IsType_ControlCard_Stub
    // 0x8bde84: ldr             x3, [fp, #0x18]
    // 0x8bde88: LoadField: r2 = r3->field_7
    //     0x8bde88: ldur            w2, [x3, #7]
    // 0x8bde8c: DecompressPointer r2
    //     0x8bde8c: add             x2, x2, HEAP, lsl #32
    // 0x8bde90: ldr             x0, [fp, #0x10]
    // 0x8bde94: r1 = Null
    //     0x8bde94: mov             x1, NULL
    // 0x8bde98: cmp             w2, NULL
    // 0x8bde9c: b.eq            #0x8bdec0
    // 0x8bdea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bdea0: ldur            w4, [x2, #0x17]
    // 0x8bdea4: DecompressPointer r4
    //     0x8bdea4: add             x4, x4, HEAP, lsl #32
    // 0x8bdea8: r8 = X0 bound StatefulWidget
    //     0x8bdea8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8bdeac: ldr             x8, [x8, #0x980]
    // 0x8bdeb0: LoadField: r9 = r4->field_7
    //     0x8bdeb0: ldur            x9, [x4, #7]
    // 0x8bdeb4: r3 = Null
    //     0x8bdeb4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4be58] Null
    //     0x8bdeb8: ldr             x3, [x3, #0xe58]
    // 0x8bdebc: blr             x9
    // 0x8bdec0: ldur            x2, [fp, #-8]
    // 0x8bdec4: r1 = Function '<anonymous closure>':.
    //     0x8bdec4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be68] AnonymousClosure: (0x8a1558), in [package:sc_app/widgets/cards/control_card.dart] _ControlCardState::didUpdateWidget (0x8bde20)
    //     0x8bdec8: ldr             x1, [x1, #0xe68]
    // 0x8bdecc: r0 = AllocateClosure()
    //     0x8bdecc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bded0: ldr             x16, [fp, #0x18]
    // 0x8bded4: stp             x0, x16, [SP, #-0x10]!
    // 0x8bded8: r0 = setState()
    //     0x8bded8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8bdedc: add             SP, SP, #0x10
    // 0x8bdee0: r0 = Null
    //     0x8bdee0: mov             x0, NULL
    // 0x8bdee4: LeaveFrame
    //     0x8bdee4: mov             SP, fp
    //     0x8bdee8: ldp             fp, lr, [SP], #0x10
    // 0x8bdeec: ret
    //     0x8bdeec: ret             
    // 0x8bdef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdef4: b               #0x8bde38
  }
  _ build(/* No info */) {
    // ** addr: 0x9a1328, size: 0x3bc
    // 0x9a1328: EnterFrame
    //     0x9a1328: stp             fp, lr, [SP, #-0x10]!
    //     0x9a132c: mov             fp, SP
    // 0x9a1330: AllocStack(0x40)
    //     0x9a1330: sub             SP, SP, #0x40
    // 0x9a1334: CheckStackOverflow
    //     0x9a1334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1338: cmp             SP, x16
    //     0x9a133c: b.ls            #0x9a16d4
    // 0x9a1340: r0 = EdgeInsets()
    //     0x9a1340: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a1344: stur            x0, [fp, #-8]
    // 0x9a1348: StoreField: r0->field_7 = rZR
    //     0x9a1348: stur            xzr, [x0, #7]
    // 0x9a134c: StoreField: r0->field_f = rZR
    //     0x9a134c: stur            xzr, [x0, #0xf]
    // 0x9a1350: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9a1350: stur            xzr, [x0, #0x17]
    // 0x9a1354: d0 = 8.000000
    //     0x9a1354: fmov            d0, #8.00000000
    // 0x9a1358: StoreField: r0->field_1f = d0
    //     0x9a1358: stur            d0, [x0, #0x1f]
    // 0x9a135c: r0 = Radius()
    //     0x9a135c: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a1360: d0 = 10.000000
    //     0x9a1360: fmov            d0, #10.00000000
    // 0x9a1364: stur            x0, [fp, #-0x10]
    // 0x9a1368: StoreField: r0->field_7 = d0
    //     0x9a1368: stur            d0, [x0, #7]
    // 0x9a136c: StoreField: r0->field_f = d0
    //     0x9a136c: stur            d0, [x0, #0xf]
    // 0x9a1370: r0 = BorderRadius()
    //     0x9a1370: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a1374: mov             x1, x0
    // 0x9a1378: ldur            x0, [fp, #-0x10]
    // 0x9a137c: stur            x1, [fp, #-0x18]
    // 0x9a1380: StoreField: r1->field_7 = r0
    //     0x9a1380: stur            w0, [x1, #7]
    // 0x9a1384: StoreField: r1->field_b = r0
    //     0x9a1384: stur            w0, [x1, #0xb]
    // 0x9a1388: StoreField: r1->field_f = r0
    //     0x9a1388: stur            w0, [x1, #0xf]
    // 0x9a138c: StoreField: r1->field_13 = r0
    //     0x9a138c: stur            w0, [x1, #0x13]
    // 0x9a1390: r0 = BoxDecoration()
    //     0x9a1390: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9a1394: stur            x0, [fp, #-0x30]
    // 0x9a1398: r17 = Instance_Color
    //     0x9a1398: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a139c: ldr             x17, [x17, #0xf10]
    // 0x9a13a0: StoreField: r0->field_7 = r17
    //     0x9a13a0: stur            w17, [x0, #7]
    // 0x9a13a4: ldur            x1, [fp, #-0x18]
    // 0x9a13a8: StoreField: r0->field_13 = r1
    //     0x9a13a8: stur            w1, [x0, #0x13]
    // 0x9a13ac: r17 = Instance_BoxShape
    //     0x9a13ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x9a13b0: ldr             x17, [x17, #0xc90]
    // 0x9a13b4: StoreField: r0->field_23 = r17
    //     0x9a13b4: stur            w17, [x0, #0x23]
    // 0x9a13b8: ldr             x1, [fp, #0x18]
    // 0x9a13bc: LoadField: r2 = r1->field_b
    //     0x9a13bc: ldur            w2, [x1, #0xb]
    // 0x9a13c0: DecompressPointer r2
    //     0x9a13c0: add             x2, x2, HEAP, lsl #32
    // 0x9a13c4: stur            x2, [fp, #-0x28]
    // 0x9a13c8: cmp             w2, NULL
    // 0x9a13cc: b.eq            #0x9a16dc
    // 0x9a13d0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a13d0: ldur            w3, [x2, #0x17]
    // 0x9a13d4: DecompressPointer r3
    //     0x9a13d4: add             x3, x3, HEAP, lsl #32
    // 0x9a13d8: stur            x3, [fp, #-0x20]
    // 0x9a13dc: tbnz            w3, #4, #0x9a13ec
    // 0x9a13e0: r4 = Instance_EdgeInsets
    //     0x9a13e0: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e388] Obj!EdgeInsets@c5c8d1
    //     0x9a13e4: ldr             x4, [x4, #0x388]
    // 0x9a13e8: b               #0x9a13f4
    // 0x9a13ec: r4 = Instance_EdgeInsets
    //     0x9a13ec: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b690] Obj!EdgeInsets@c5cba1
    //     0x9a13f0: ldr             x4, [x4, #0x690]
    // 0x9a13f4: stur            x4, [fp, #-0x18]
    // 0x9a13f8: LoadField: r5 = r2->field_f
    //     0x9a13f8: ldur            w5, [x2, #0xf]
    // 0x9a13fc: DecompressPointer r5
    //     0x9a13fc: add             x5, x5, HEAP, lsl #32
    // 0x9a1400: stur            x5, [fp, #-0x10]
    // 0x9a1404: r0 = SizedBox()
    //     0x9a1404: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a1408: stur            x0, [fp, #-0x40]
    // 0x9a140c: r17 = 16.000000
    //     0x9a140c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0x9a1410: ldr             x17, [x17, #0x578]
    // 0x9a1414: StoreField: r0->field_f = r17
    //     0x9a1414: stur            w17, [x0, #0xf]
    // 0x9a1418: ldur            x1, [fp, #-0x28]
    // 0x9a141c: LoadField: r2 = r1->field_13
    //     0x9a141c: ldur            w2, [x1, #0x13]
    // 0x9a1420: DecompressPointer r2
    //     0x9a1420: add             x2, x2, HEAP, lsl #32
    // 0x9a1424: stur            x2, [fp, #-0x38]
    // 0x9a1428: r1 = <FlexParentData<RenderBox>>
    //     0x9a1428: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x9a142c: ldr             x1, [x1, #0xc70]
    // 0x9a1430: r0 = Expanded()
    //     0x9a1430: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a1434: mov             x3, x0
    // 0x9a1438: r0 = 1
    //     0x9a1438: movz            x0, #0x1
    // 0x9a143c: stur            x3, [fp, #-0x28]
    // 0x9a1440: StoreField: r3->field_13 = r0
    //     0x9a1440: stur            x0, [x3, #0x13]
    // 0x9a1444: r17 = Instance_FlexFit
    //     0x9a1444: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x9a1448: ldr             x17, [x17, #0xc78]
    // 0x9a144c: StoreField: r3->field_1b = r17
    //     0x9a144c: stur            w17, [x3, #0x1b]
    // 0x9a1450: ldur            x0, [fp, #-0x38]
    // 0x9a1454: StoreField: r3->field_b = r0
    //     0x9a1454: stur            w0, [x3, #0xb]
    // 0x9a1458: r1 = Null
    //     0x9a1458: mov             x1, NULL
    // 0x9a145c: r2 = 6
    //     0x9a145c: movz            x2, #0x6
    // 0x9a1460: r0 = AllocateArray()
    //     0x9a1460: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a1464: mov             x2, x0
    // 0x9a1468: ldur            x0, [fp, #-0x10]
    // 0x9a146c: stur            x2, [fp, #-0x38]
    // 0x9a1470: StoreField: r2->field_f = r0
    //     0x9a1470: stur            w0, [x2, #0xf]
    // 0x9a1474: ldur            x0, [fp, #-0x40]
    // 0x9a1478: StoreField: r2->field_13 = r0
    //     0x9a1478: stur            w0, [x2, #0x13]
    // 0x9a147c: ldur            x0, [fp, #-0x28]
    // 0x9a1480: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a1480: stur            w0, [x2, #0x17]
    // 0x9a1484: r1 = <Widget>
    //     0x9a1484: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a1488: r0 = AllocateGrowableArray()
    //     0x9a1488: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a148c: mov             x1, x0
    // 0x9a1490: ldur            x0, [fp, #-0x38]
    // 0x9a1494: stur            x1, [fp, #-0x28]
    // 0x9a1498: StoreField: r1->field_f = r0
    //     0x9a1498: stur            w0, [x1, #0xf]
    // 0x9a149c: StoreField: r1->field_b = rZR
    //     0x9a149c: stur            wzr, [x1, #0xb]
    // 0x9a14a0: r17 = 6
    //     0x9a14a0: movz            x17, #0x6
    // 0x9a14a4: StoreField: r1->field_b = r17
    //     0x9a14a4: stur            w17, [x1, #0xb]
    // 0x9a14a8: ldur            x0, [fp, #-0x20]
    // 0x9a14ac: tbnz            w0, #4, #0x9a1558
    // 0x9a14b0: ldr             x0, [fp, #0x18]
    // 0x9a14b4: LoadField: r2 = r0->field_13
    //     0x9a14b4: ldur            w2, [x0, #0x13]
    // 0x9a14b8: DecompressPointer r2
    //     0x9a14b8: add             x2, x2, HEAP, lsl #32
    // 0x9a14bc: stur            x2, [fp, #-0x10]
    // 0x9a14c0: r1 = 1
    //     0x9a14c0: movz            x1, #0x1
    // 0x9a14c4: r0 = AllocateContext()
    //     0x9a14c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a14c8: mov             x1, x0
    // 0x9a14cc: ldr             x0, [fp, #0x18]
    // 0x9a14d0: stur            x1, [fp, #-0x20]
    // 0x9a14d4: StoreField: r1->field_f = r0
    //     0x9a14d4: stur            w0, [x1, #0xf]
    // 0x9a14d8: r0 = Switch()
    //     0x9a14d8: bl              #0x927eb0  ; AllocateSwitchStub -> Switch (size=0x14)
    // 0x9a14dc: mov             x3, x0
    // 0x9a14e0: ldur            x0, [fp, #-0x10]
    // 0x9a14e4: stur            x3, [fp, #-0x38]
    // 0x9a14e8: StoreField: r3->field_b = r0
    //     0x9a14e8: stur            w0, [x3, #0xb]
    // 0x9a14ec: ldur            x2, [fp, #-0x20]
    // 0x9a14f0: r1 = Function '_onSwitchChanged@2756043491':.
    //     0x9a14f0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be30] AnonymousClosure: (0x9a16e4), in [package:sc_app/widgets/cards/control_card.dart] _ControlCardState::_onSwitchChanged (0x9a1730)
    //     0x9a14f4: ldr             x1, [x1, #0xe30]
    // 0x9a14f8: r0 = AllocateClosure()
    //     0x9a14f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a14fc: mov             x1, x0
    // 0x9a1500: ldur            x0, [fp, #-0x38]
    // 0x9a1504: StoreField: r0->field_f = r1
    //     0x9a1504: stur            w1, [x0, #0xf]
    // 0x9a1508: ldur            x16, [fp, #-0x28]
    // 0x9a150c: SaveReg r16
    //     0x9a150c: str             x16, [SP, #-8]!
    // 0x9a1510: r0 = _growToNextCapacity()
    //     0x9a1510: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a1514: add             SP, SP, #8
    // 0x9a1518: ldur            x2, [fp, #-0x28]
    // 0x9a151c: r17 = 8
    //     0x9a151c: movz            x17, #0x8
    // 0x9a1520: StoreField: r2->field_b = r17
    //     0x9a1520: stur            w17, [x2, #0xb]
    // 0x9a1524: LoadField: r1 = r2->field_f
    //     0x9a1524: ldur            w1, [x2, #0xf]
    // 0x9a1528: DecompressPointer r1
    //     0x9a1528: add             x1, x1, HEAP, lsl #32
    // 0x9a152c: ldur            x0, [fp, #-0x38]
    // 0x9a1530: ArrayStore: r1[3] = r0  ; List_4
    //     0x9a1530: add             x25, x1, #0x1b
    //     0x9a1534: str             w0, [x25]
    //     0x9a1538: tbz             w0, #0, #0x9a1554
    //     0x9a153c: ldurb           w16, [x1, #-1]
    //     0x9a1540: ldurb           w17, [x0, #-1]
    //     0x9a1544: and             x16, x17, x16, lsr #2
    //     0x9a1548: tst             x16, HEAP, lsr #32
    //     0x9a154c: b.eq            #0x9a1554
    //     0x9a1550: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a1554: b               #0x9a155c
    // 0x9a1558: mov             x2, x1
    // 0x9a155c: ldr             x0, [fp, #0x18]
    // 0x9a1560: ldur            x3, [fp, #-8]
    // 0x9a1564: ldur            x1, [fp, #-0x18]
    // 0x9a1568: r0 = Row()
    //     0x9a1568: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9a156c: stur            x0, [fp, #-0x10]
    // 0x9a1570: r17 = Instance_Axis
    //     0x9a1570: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9a1574: StoreField: r0->field_f = r17
    //     0x9a1574: stur            w17, [x0, #0xf]
    // 0x9a1578: r17 = Instance_MainAxisAlignment
    //     0x9a1578: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a157c: ldr             x17, [x17, #0x3f0]
    // 0x9a1580: StoreField: r0->field_13 = r17
    //     0x9a1580: stur            w17, [x0, #0x13]
    // 0x9a1584: r17 = Instance_MainAxisSize
    //     0x9a1584: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a1588: ldr             x17, [x17, #0x400]
    // 0x9a158c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a158c: stur            w17, [x0, #0x17]
    // 0x9a1590: r17 = Instance_CrossAxisAlignment
    //     0x9a1590: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a1594: ldr             x17, [x17, #0x3e0]
    // 0x9a1598: StoreField: r0->field_1b = r17
    //     0x9a1598: stur            w17, [x0, #0x1b]
    // 0x9a159c: r17 = Instance_VerticalDirection
    //     0x9a159c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a15a0: ldr             x17, [x17, #0x408]
    // 0x9a15a4: StoreField: r0->field_23 = r17
    //     0x9a15a4: stur            w17, [x0, #0x23]
    // 0x9a15a8: r17 = Instance_Clip
    //     0x9a15a8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a15ac: StoreField: r0->field_2b = r17
    //     0x9a15ac: stur            w17, [x0, #0x2b]
    // 0x9a15b0: ldur            x1, [fp, #-0x28]
    // 0x9a15b4: StoreField: r0->field_b = r1
    //     0x9a15b4: stur            w1, [x0, #0xb]
    // 0x9a15b8: r0 = Padding()
    //     0x9a15b8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a15bc: mov             x3, x0
    // 0x9a15c0: ldur            x0, [fp, #-0x18]
    // 0x9a15c4: stur            x3, [fp, #-0x20]
    // 0x9a15c8: StoreField: r3->field_f = r0
    //     0x9a15c8: stur            w0, [x3, #0xf]
    // 0x9a15cc: ldur            x0, [fp, #-0x10]
    // 0x9a15d0: StoreField: r3->field_b = r0
    //     0x9a15d0: stur            w0, [x3, #0xb]
    // 0x9a15d4: ldr             x0, [fp, #0x18]
    // 0x9a15d8: LoadField: r1 = r0->field_b
    //     0x9a15d8: ldur            w1, [x0, #0xb]
    // 0x9a15dc: DecompressPointer r1
    //     0x9a15dc: add             x1, x1, HEAP, lsl #32
    // 0x9a15e0: cmp             w1, NULL
    // 0x9a15e4: b.eq            #0x9a16e0
    // 0x9a15e8: LoadField: r0 = r1->field_b
    //     0x9a15e8: ldur            w0, [x1, #0xb]
    // 0x9a15ec: DecompressPointer r0
    //     0x9a15ec: add             x0, x0, HEAP, lsl #32
    // 0x9a15f0: stur            x0, [fp, #-0x10]
    // 0x9a15f4: r1 = Null
    //     0x9a15f4: mov             x1, NULL
    // 0x9a15f8: r2 = 4
    //     0x9a15f8: movz            x2, #0x4
    // 0x9a15fc: r0 = AllocateArray()
    //     0x9a15fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a1600: mov             x2, x0
    // 0x9a1604: ldur            x0, [fp, #-0x20]
    // 0x9a1608: stur            x2, [fp, #-0x18]
    // 0x9a160c: StoreField: r2->field_f = r0
    //     0x9a160c: stur            w0, [x2, #0xf]
    // 0x9a1610: ldur            x0, [fp, #-0x10]
    // 0x9a1614: StoreField: r2->field_13 = r0
    //     0x9a1614: stur            w0, [x2, #0x13]
    // 0x9a1618: r1 = <Widget>
    //     0x9a1618: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a161c: r0 = AllocateGrowableArray()
    //     0x9a161c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a1620: mov             x1, x0
    // 0x9a1624: ldur            x0, [fp, #-0x18]
    // 0x9a1628: stur            x1, [fp, #-0x10]
    // 0x9a162c: StoreField: r1->field_f = r0
    //     0x9a162c: stur            w0, [x1, #0xf]
    // 0x9a1630: StoreField: r1->field_b = rZR
    //     0x9a1630: stur            wzr, [x1, #0xb]
    // 0x9a1634: r17 = 4
    //     0x9a1634: movz            x17, #0x4
    // 0x9a1638: StoreField: r1->field_b = r17
    //     0x9a1638: stur            w17, [x1, #0xb]
    // 0x9a163c: r0 = Column()
    //     0x9a163c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a1640: stur            x0, [fp, #-0x18]
    // 0x9a1644: r17 = Instance_Axis
    //     0x9a1644: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a1648: StoreField: r0->field_f = r17
    //     0x9a1648: stur            w17, [x0, #0xf]
    // 0x9a164c: r17 = Instance_MainAxisAlignment
    //     0x9a164c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a1650: ldr             x17, [x17, #0x3f0]
    // 0x9a1654: StoreField: r0->field_13 = r17
    //     0x9a1654: stur            w17, [x0, #0x13]
    // 0x9a1658: r17 = Instance_MainAxisSize
    //     0x9a1658: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a165c: ldr             x17, [x17, #0x400]
    // 0x9a1660: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a1660: stur            w17, [x0, #0x17]
    // 0x9a1664: r17 = Instance_CrossAxisAlignment
    //     0x9a1664: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a1668: ldr             x17, [x17, #0x3e0]
    // 0x9a166c: StoreField: r0->field_1b = r17
    //     0x9a166c: stur            w17, [x0, #0x1b]
    // 0x9a1670: r17 = Instance_VerticalDirection
    //     0x9a1670: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a1674: ldr             x17, [x17, #0x408]
    // 0x9a1678: StoreField: r0->field_23 = r17
    //     0x9a1678: stur            w17, [x0, #0x23]
    // 0x9a167c: r17 = Instance_Clip
    //     0x9a167c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a1680: StoreField: r0->field_2b = r17
    //     0x9a1680: stur            w17, [x0, #0x2b]
    // 0x9a1684: ldur            x1, [fp, #-0x10]
    // 0x9a1688: StoreField: r0->field_b = r1
    //     0x9a1688: stur            w1, [x0, #0xb]
    // 0x9a168c: r0 = Container()
    //     0x9a168c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a1690: stur            x0, [fp, #-0x10]
    // 0x9a1694: ldur            x16, [fp, #-0x30]
    // 0x9a1698: stp             x16, x0, [SP, #-0x10]!
    // 0x9a169c: ldur            x16, [fp, #-0x18]
    // 0x9a16a0: SaveReg r16
    //     0x9a16a0: str             x16, [SP, #-8]!
    // 0x9a16a4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9a16a4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9a16a8: ldr             x4, [x4, #0xcb8]
    // 0x9a16ac: r0 = Container()
    //     0x9a16ac: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a16b0: add             SP, SP, #0x18
    // 0x9a16b4: r0 = Padding()
    //     0x9a16b4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a16b8: ldur            x1, [fp, #-8]
    // 0x9a16bc: StoreField: r0->field_f = r1
    //     0x9a16bc: stur            w1, [x0, #0xf]
    // 0x9a16c0: ldur            x1, [fp, #-0x10]
    // 0x9a16c4: StoreField: r0->field_b = r1
    //     0x9a16c4: stur            w1, [x0, #0xb]
    // 0x9a16c8: LeaveFrame
    //     0x9a16c8: mov             SP, fp
    //     0x9a16cc: ldp             fp, lr, [SP], #0x10
    // 0x9a16d0: ret
    //     0x9a16d0: ret             
    // 0x9a16d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a16d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a16d8: b               #0x9a1340
    // 0x9a16dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a16dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a16e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a16e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onSwitchChanged(dynamic, bool) {
    // ** addr: 0x9a16e4, size: 0x4c
    // 0x9a16e4: EnterFrame
    //     0x9a16e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a16e8: mov             fp, SP
    // 0x9a16ec: ldr             x0, [fp, #0x18]
    // 0x9a16f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a16f0: ldur            w1, [x0, #0x17]
    // 0x9a16f4: DecompressPointer r1
    //     0x9a16f4: add             x1, x1, HEAP, lsl #32
    // 0x9a16f8: CheckStackOverflow
    //     0x9a16f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a16fc: cmp             SP, x16
    //     0x9a1700: b.ls            #0x9a1728
    // 0x9a1704: LoadField: r0 = r1->field_f
    //     0x9a1704: ldur            w0, [x1, #0xf]
    // 0x9a1708: DecompressPointer r0
    //     0x9a1708: add             x0, x0, HEAP, lsl #32
    // 0x9a170c: ldr             x16, [fp, #0x10]
    // 0x9a1710: stp             x16, x0, [SP, #-0x10]!
    // 0x9a1714: r0 = _onSwitchChanged()
    //     0x9a1714: bl              #0x9a1730  ; [package:sc_app/widgets/cards/control_card.dart] _ControlCardState::_onSwitchChanged
    // 0x9a1718: add             SP, SP, #0x10
    // 0x9a171c: LeaveFrame
    //     0x9a171c: mov             SP, fp
    //     0x9a1720: ldp             fp, lr, [SP], #0x10
    // 0x9a1724: ret
    //     0x9a1724: ret             
    // 0x9a1728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1728: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a172c: b               #0x9a1704
  }
  _ _onSwitchChanged(/* No info */) {
    // ** addr: 0x9a1730, size: 0x68
    // 0x9a1730: EnterFrame
    //     0x9a1730: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1734: mov             fp, SP
    // 0x9a1738: CheckStackOverflow
    //     0x9a1738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a173c: cmp             SP, x16
    //     0x9a1740: b.ls            #0x9a1790
    // 0x9a1744: r1 = 2
    //     0x9a1744: movz            x1, #0x2
    // 0x9a1748: r0 = AllocateContext()
    //     0x9a1748: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a174c: mov             x1, x0
    // 0x9a1750: ldr             x0, [fp, #0x18]
    // 0x9a1754: StoreField: r1->field_f = r0
    //     0x9a1754: stur            w0, [x1, #0xf]
    // 0x9a1758: ldr             x2, [fp, #0x10]
    // 0x9a175c: StoreField: r1->field_13 = r2
    //     0x9a175c: stur            w2, [x1, #0x13]
    // 0x9a1760: mov             x2, x1
    // 0x9a1764: r1 = Function '<anonymous closure>':.
    //     0x9a1764: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be38] AnonymousClosure: (0x9a1798), in [package:sc_app/widgets/cards/control_card.dart] _ControlCardState::_onSwitchChanged (0x9a1730)
    //     0x9a1768: ldr             x1, [x1, #0xe38]
    // 0x9a176c: r0 = AllocateClosure()
    //     0x9a176c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a1770: ldr             x16, [fp, #0x18]
    // 0x9a1774: stp             x0, x16, [SP, #-0x10]!
    // 0x9a1778: r0 = setState()
    //     0x9a1778: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a177c: add             SP, SP, #0x10
    // 0x9a1780: r0 = Null
    //     0x9a1780: mov             x0, NULL
    // 0x9a1784: LeaveFrame
    //     0x9a1784: mov             SP, fp
    //     0x9a1788: ldp             fp, lr, [SP], #0x10
    // 0x9a178c: ret
    //     0x9a178c: ret             
    // 0x9a1790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1794: b               #0x9a1744
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a1798, size: 0xb8
    // 0x9a1798: EnterFrame
    //     0x9a1798: stp             fp, lr, [SP, #-0x10]!
    //     0x9a179c: mov             fp, SP
    // 0x9a17a0: AllocStack(0x8)
    //     0x9a17a0: sub             SP, SP, #8
    // 0x9a17a4: SetupParameters([dynamic _ /* r0 */])
    //     0x9a17a4: ldr             x0, [fp, #0x10]
    //     0x9a17a8: ldur            w1, [x0, #0x17]
    //     0x9a17ac: add             x1, x1, HEAP, lsl #32
    //     0x9a17b0: stur            x1, [fp, #-8]
    // 0x9a17b4: CheckStackOverflow
    //     0x9a17b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a17b8: cmp             SP, x16
    //     0x9a17bc: b.ls            #0x9a1844
    // 0x9a17c0: LoadField: r0 = r1->field_f
    //     0x9a17c0: ldur            w0, [x1, #0xf]
    // 0x9a17c4: DecompressPointer r0
    //     0x9a17c4: add             x0, x0, HEAP, lsl #32
    // 0x9a17c8: LoadField: r2 = r0->field_b
    //     0x9a17c8: ldur            w2, [x0, #0xb]
    // 0x9a17cc: DecompressPointer r2
    //     0x9a17cc: add             x2, x2, HEAP, lsl #32
    // 0x9a17d0: cmp             w2, NULL
    // 0x9a17d4: b.eq            #0x9a184c
    // 0x9a17d8: LoadField: r0 = r2->field_1f
    //     0x9a17d8: ldur            w0, [x2, #0x1f]
    // 0x9a17dc: DecompressPointer r0
    //     0x9a17dc: add             x0, x0, HEAP, lsl #32
    // 0x9a17e0: cmp             w0, NULL
    // 0x9a17e4: b.eq            #0x9a1804
    // 0x9a17e8: LoadField: r2 = r1->field_13
    //     0x9a17e8: ldur            w2, [x1, #0x13]
    // 0x9a17ec: DecompressPointer r2
    //     0x9a17ec: add             x2, x2, HEAP, lsl #32
    // 0x9a17f0: stp             x2, x0, [SP, #-0x10]!
    // 0x9a17f4: ClosureCall
    //     0x9a17f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a17f8: ldur            x2, [x0, #0x1f]
    //     0x9a17fc: blr             x2
    // 0x9a1800: add             SP, SP, #0x10
    // 0x9a1804: ldur            x1, [fp, #-8]
    // 0x9a1808: LoadField: r2 = r1->field_f
    //     0x9a1808: ldur            w2, [x1, #0xf]
    // 0x9a180c: DecompressPointer r2
    //     0x9a180c: add             x2, x2, HEAP, lsl #32
    // 0x9a1810: LoadField: r0 = r1->field_13
    //     0x9a1810: ldur            w0, [x1, #0x13]
    // 0x9a1814: DecompressPointer r0
    //     0x9a1814: add             x0, x0, HEAP, lsl #32
    // 0x9a1818: StoreField: r2->field_13 = r0
    //     0x9a1818: stur            w0, [x2, #0x13]
    //     0x9a181c: ldurb           w16, [x2, #-1]
    //     0x9a1820: ldurb           w17, [x0, #-1]
    //     0x9a1824: and             x16, x17, x16, lsr #2
    //     0x9a1828: tst             x16, HEAP, lsr #32
    //     0x9a182c: b.eq            #0x9a1834
    //     0x9a1830: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9a1834: r0 = Null
    //     0x9a1834: mov             x0, NULL
    // 0x9a1838: LeaveFrame
    //     0x9a1838: mov             SP, fp
    //     0x9a183c: ldp             fp, lr, [SP], #0x10
    // 0x9a1840: ret
    //     0x9a1840: ret             
    // 0x9a1844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1848: b               #0x9a17c0
    // 0x9a184c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a184c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3852, size: 0x24, field offset: 0xc
//   const constructor, 
class ControlCard extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa33bc4, size: 0x28
    // 0xa33bc4: EnterFrame
    //     0xa33bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa33bc8: mov             fp, SP
    // 0xa33bcc: r1 = <ControlCard>
    //     0xa33bcc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d10] TypeArguments: <ControlCard>
    //     0xa33bd0: ldr             x1, [x1, #0xd10]
    // 0xa33bd4: r0 = _ControlCardState()
    //     0xa33bd4: bl              #0xa33bec  ; Allocate_ControlCardStateStub -> _ControlCardState (size=0x18)
    // 0xa33bd8: r17 = true
    //     0xa33bd8: add             x17, NULL, #0x20  ; true
    // 0xa33bdc: StoreField: r0->field_13 = r17
    //     0xa33bdc: stur            w17, [x0, #0x13]
    // 0xa33be0: LeaveFrame
    //     0xa33be0: mov             SP, fp
    //     0xa33be4: ldp             fp, lr, [SP], #0x10
    // 0xa33be8: ret
    //     0xa33be8: ret             
  }
}
