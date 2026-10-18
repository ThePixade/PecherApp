// lib: , url: package:sc_app/widgets/progress/view_pager_indicator.dart

// class id: 68218, size: 0x8
class :: {
}

// class id: 3567, size: 0x2c, field offset: 0xc
class ViewPagerIndicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaae49c, size: 0x548
    // 0xaae49c: EnterFrame
    //     0xaae49c: stp             fp, lr, [SP, #-0x10]!
    //     0xaae4a0: mov             fp, SP
    // 0xaae4a4: AllocStack(0x70)
    //     0xaae4a4: sub             SP, SP, #0x70
    // 0xaae4a8: CheckStackOverflow
    //     0xaae4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae4ac: cmp             SP, x16
    //     0xaae4b0: b.ls            #0xaae9c0
    // 0xaae4b4: r16 = <Widget>
    //     0xaae4b4: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xaae4b8: stp             xzr, x16, [SP, #-0x10]!
    // 0xaae4bc: r0 = _GrowableList()
    //     0xaae4bc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaae4c0: add             SP, SP, #0x10
    // 0xaae4c4: stur            x0, [fp, #-8]
    // 0xaae4c8: r0 = Spacer()
    //     0xaae4c8: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xaae4cc: mov             x1, x0
    // 0xaae4d0: r0 = 1
    //     0xaae4d0: movz            x0, #0x1
    // 0xaae4d4: stur            x1, [fp, #-0x18]
    // 0xaae4d8: StoreField: r1->field_b = r0
    //     0xaae4d8: stur            x0, [x1, #0xb]
    // 0xaae4dc: ldur            x2, [fp, #-8]
    // 0xaae4e0: LoadField: r3 = r2->field_b
    //     0xaae4e0: ldur            w3, [x2, #0xb]
    // 0xaae4e4: DecompressPointer r3
    //     0xaae4e4: add             x3, x3, HEAP, lsl #32
    // 0xaae4e8: stur            x3, [fp, #-0x10]
    // 0xaae4ec: LoadField: r4 = r2->field_f
    //     0xaae4ec: ldur            w4, [x2, #0xf]
    // 0xaae4f0: DecompressPointer r4
    //     0xaae4f0: add             x4, x4, HEAP, lsl #32
    // 0xaae4f4: LoadField: r5 = r4->field_b
    //     0xaae4f4: ldur            w5, [x4, #0xb]
    // 0xaae4f8: DecompressPointer r5
    //     0xaae4f8: add             x5, x5, HEAP, lsl #32
    // 0xaae4fc: cmp             w3, w5
    // 0xaae500: b.ne            #0xaae510
    // 0xaae504: SaveReg r2
    //     0xaae504: str             x2, [SP, #-8]!
    // 0xaae508: r0 = _growToNextCapacity()
    //     0xaae508: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaae50c: add             SP, SP, #8
    // 0xaae510: ldr             x3, [fp, #0x18]
    // 0xaae514: ldur            x2, [fp, #-8]
    // 0xaae518: ldur            x0, [fp, #-0x10]
    // 0xaae51c: r4 = LoadInt32Instr(r0)
    //     0xaae51c: sbfx            x4, x0, #1, #0x1f
    // 0xaae520: add             x5, x4, #1
    // 0xaae524: stur            x5, [fp, #-0x70]
    // 0xaae528: lsl             x6, x5, #1
    // 0xaae52c: stur            x6, [fp, #-0x68]
    // 0xaae530: StoreField: r2->field_b = r6
    //     0xaae530: stur            w6, [x2, #0xb]
    // 0xaae534: mov             x0, x5
    // 0xaae538: mov             x1, x4
    // 0xaae53c: cmp             x1, x0
    // 0xaae540: b.hs            #0xaae9c8
    // 0xaae544: LoadField: r7 = r2->field_f
    //     0xaae544: ldur            w7, [x2, #0xf]
    // 0xaae548: DecompressPointer r7
    //     0xaae548: add             x7, x7, HEAP, lsl #32
    // 0xaae54c: mov             x1, x7
    // 0xaae550: ldur            x0, [fp, #-0x18]
    // 0xaae554: stur            x7, [fp, #-0x60]
    // 0xaae558: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaae558: add             x25, x1, x4, lsl #2
    //     0xaae55c: add             x25, x25, #0xf
    //     0xaae560: str             w0, [x25]
    //     0xaae564: tbz             w0, #0, #0xaae580
    //     0xaae568: ldurb           w16, [x1, #-1]
    //     0xaae56c: ldurb           w17, [x0, #-1]
    //     0xaae570: and             x16, x17, x16, lsr #2
    //     0xaae574: tst             x16, HEAP, lsr #32
    //     0xaae578: b.eq            #0xaae580
    //     0xaae57c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaae580: LoadField: r0 = r3->field_b
    //     0xaae580: ldur            x0, [x3, #0xb]
    // 0xaae584: stur            x0, [fp, #-0x40]
    // 0xaae588: cmp             x0, #1
    // 0xaae58c: b.le            #0xaae7f8
    // 0xaae590: LoadField: r1 = r3->field_13
    //     0xaae590: ldur            x1, [x3, #0x13]
    // 0xaae594: stur            x1, [fp, #-0x38]
    // 0xaae598: sub             x3, x0, #1
    // 0xaae59c: stur            x3, [fp, #-0x30]
    // 0xaae5a0: mov             x4, x7
    // 0xaae5a4: r6 = 0
    //     0xaae5a4: movz            x6, #0
    // 0xaae5a8: stur            x6, [fp, #-0x20]
    // 0xaae5ac: stur            x5, [fp, #-0x28]
    // 0xaae5b0: stur            x4, [fp, #-0x18]
    // 0xaae5b4: CheckStackOverflow
    //     0xaae5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae5b8: cmp             SP, x16
    //     0xaae5bc: b.ls            #0xaae9cc
    // 0xaae5c0: cmp             x6, x0
    // 0xaae5c4: b.ge            #0xaae7e4
    // 0xaae5c8: cmp             x6, x1
    // 0xaae5cc: b.ne            #0xaae5dc
    // 0xaae5d0: r7 = Instance_Color
    //     0xaae5d0: add             x7, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xaae5d4: ldr             x7, [x7, #0x7d0]
    // 0xaae5d8: b               #0xaae5e4
    // 0xaae5dc: r7 = Instance_MaterialColor
    //     0xaae5dc: add             x7, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0xaae5e0: ldr             x7, [x7, #0xab8]
    // 0xaae5e4: stur            x7, [fp, #-0x10]
    // 0xaae5e8: r0 = BoxDecoration()
    //     0xaae5e8: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaae5ec: mov             x1, x0
    // 0xaae5f0: ldur            x0, [fp, #-0x10]
    // 0xaae5f4: stur            x1, [fp, #-0x48]
    // 0xaae5f8: StoreField: r1->field_7 = r0
    //     0xaae5f8: stur            w0, [x1, #7]
    // 0xaae5fc: r17 = Instance_BoxShape
    //     0xaae5fc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xaae600: ldr             x17, [x17, #0x360]
    // 0xaae604: StoreField: r1->field_23 = r17
    //     0xaae604: stur            w17, [x1, #0x23]
    // 0xaae608: r0 = Container()
    //     0xaae608: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaae60c: mov             x1, x0
    // 0xaae610: ldur            x0, [fp, #-0x48]
    // 0xaae614: stur            x1, [fp, #-0x10]
    // 0xaae618: StoreField: r1->field_1b = r0
    //     0xaae618: stur            w0, [x1, #0x1b]
    // 0xaae61c: r17 = Instance_Clip
    //     0xaae61c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xaae620: StoreField: r1->field_33 = r17
    //     0xaae620: stur            w17, [x1, #0x33]
    // 0xaae624: r0 = BoxConstraints()
    //     0xaae624: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaae628: d0 = 8.000000
    //     0xaae628: fmov            d0, #8.00000000
    // 0xaae62c: StoreField: r0->field_7 = d0
    //     0xaae62c: stur            d0, [x0, #7]
    // 0xaae630: StoreField: r0->field_f = d0
    //     0xaae630: stur            d0, [x0, #0xf]
    // 0xaae634: ArrayStore: r0[0] = d0  ; List_8
    //     0xaae634: stur            d0, [x0, #0x17]
    // 0xaae638: StoreField: r0->field_1f = d0
    //     0xaae638: stur            d0, [x0, #0x1f]
    // 0xaae63c: ldur            x2, [fp, #-0x10]
    // 0xaae640: StoreField: r2->field_23 = r0
    //     0xaae640: stur            w0, [x2, #0x23]
    // 0xaae644: ldur            x0, [fp, #-0x18]
    // 0xaae648: LoadField: r3 = r0->field_b
    //     0xaae648: ldur            w3, [x0, #0xb]
    // 0xaae64c: DecompressPointer r3
    //     0xaae64c: add             x3, x3, HEAP, lsl #32
    // 0xaae650: ldur            x4, [fp, #-0x28]
    // 0xaae654: r0 = BoxInt64Instr(r4)
    //     0xaae654: sbfiz           x0, x4, #1, #0x1f
    //     0xaae658: cmp             x4, x0, asr #1
    //     0xaae65c: b.eq            #0xaae668
    //     0xaae660: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xaae664: stur            x4, [x0, #7]
    // 0xaae668: cmp             w0, w3
    // 0xaae66c: b.ne            #0xaae680
    // 0xaae670: ldur            x16, [fp, #-8]
    // 0xaae674: SaveReg r16
    //     0xaae674: str             x16, [SP, #-8]!
    // 0xaae678: r0 = _growToNextCapacity()
    //     0xaae678: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaae67c: add             SP, SP, #8
    // 0xaae680: ldur            x3, [fp, #-8]
    // 0xaae684: ldur            x5, [fp, #-0x20]
    // 0xaae688: ldur            x4, [fp, #-0x30]
    // 0xaae68c: ldur            x2, [fp, #-0x28]
    // 0xaae690: add             x6, x2, #1
    // 0xaae694: stur            x6, [fp, #-0x58]
    // 0xaae698: r0 = BoxInt64Instr(r6)
    //     0xaae698: sbfiz           x0, x6, #1, #0x1f
    //     0xaae69c: cmp             x6, x0, asr #1
    //     0xaae6a0: b.eq            #0xaae6ac
    //     0xaae6a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaae6a8: stur            x6, [x0, #7]
    // 0xaae6ac: mov             x7, x0
    // 0xaae6b0: stur            x7, [fp, #-0x50]
    // 0xaae6b4: StoreField: r3->field_b = r7
    //     0xaae6b4: stur            w7, [x3, #0xb]
    // 0xaae6b8: mov             x0, x6
    // 0xaae6bc: mov             x1, x2
    // 0xaae6c0: cmp             x1, x0
    // 0xaae6c4: b.hs            #0xaae9d4
    // 0xaae6c8: LoadField: r8 = r3->field_f
    //     0xaae6c8: ldur            w8, [x3, #0xf]
    // 0xaae6cc: DecompressPointer r8
    //     0xaae6cc: add             x8, x8, HEAP, lsl #32
    // 0xaae6d0: mov             x1, x8
    // 0xaae6d4: ldur            x0, [fp, #-0x10]
    // 0xaae6d8: stur            x8, [fp, #-0x48]
    // 0xaae6dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaae6dc: add             x25, x1, x2, lsl #2
    //     0xaae6e0: add             x25, x25, #0xf
    //     0xaae6e4: str             w0, [x25]
    //     0xaae6e8: tbz             w0, #0, #0xaae704
    //     0xaae6ec: ldurb           w16, [x1, #-1]
    //     0xaae6f0: ldurb           w17, [x0, #-1]
    //     0xaae6f4: and             x16, x17, x16, lsr #2
    //     0xaae6f8: tst             x16, HEAP, lsr #32
    //     0xaae6fc: b.eq            #0xaae704
    //     0xaae700: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaae704: cmp             x5, x4
    // 0xaae708: b.ge            #0xaae7b8
    // 0xaae70c: r0 = SizedBox()
    //     0xaae70c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaae710: stur            x0, [fp, #-0x10]
    // 0xaae714: r17 = 12.000000
    //     0xaae714: add             x17, PP, #0x32, lsl #12  ; [pp+0x32698] 12
    //     0xaae718: ldr             x17, [x17, #0x698]
    // 0xaae71c: StoreField: r0->field_f = r17
    //     0xaae71c: stur            w17, [x0, #0xf]
    // 0xaae720: ldur            x1, [fp, #-0x48]
    // 0xaae724: LoadField: r2 = r1->field_b
    //     0xaae724: ldur            w2, [x1, #0xb]
    // 0xaae728: DecompressPointer r2
    //     0xaae728: add             x2, x2, HEAP, lsl #32
    // 0xaae72c: ldur            x1, [fp, #-0x50]
    // 0xaae730: cmp             w1, w2
    // 0xaae734: b.ne            #0xaae748
    // 0xaae738: ldur            x16, [fp, #-8]
    // 0xaae73c: SaveReg r16
    //     0xaae73c: str             x16, [SP, #-8]!
    // 0xaae740: r0 = _growToNextCapacity()
    //     0xaae740: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaae744: add             SP, SP, #8
    // 0xaae748: ldur            x3, [fp, #-8]
    // 0xaae74c: ldur            x2, [fp, #-0x58]
    // 0xaae750: add             x5, x2, #1
    // 0xaae754: r0 = BoxInt64Instr(r5)
    //     0xaae754: sbfiz           x0, x5, #1, #0x1f
    //     0xaae758: cmp             x5, x0, asr #1
    //     0xaae75c: b.eq            #0xaae768
    //     0xaae760: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaae764: stur            x5, [x0, #7]
    // 0xaae768: StoreField: r3->field_b = r0
    //     0xaae768: stur            w0, [x3, #0xb]
    // 0xaae76c: mov             x0, x5
    // 0xaae770: mov             x1, x2
    // 0xaae774: cmp             x1, x0
    // 0xaae778: b.hs            #0xaae9d8
    // 0xaae77c: LoadField: r4 = r3->field_f
    //     0xaae77c: ldur            w4, [x3, #0xf]
    // 0xaae780: DecompressPointer r4
    //     0xaae780: add             x4, x4, HEAP, lsl #32
    // 0xaae784: mov             x1, x4
    // 0xaae788: ldur            x0, [fp, #-0x10]
    // 0xaae78c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaae78c: add             x25, x1, x2, lsl #2
    //     0xaae790: add             x25, x25, #0xf
    //     0xaae794: str             w0, [x25]
    //     0xaae798: tbz             w0, #0, #0xaae7b4
    //     0xaae79c: ldurb           w16, [x1, #-1]
    //     0xaae7a0: ldurb           w17, [x0, #-1]
    //     0xaae7a4: and             x16, x17, x16, lsr #2
    //     0xaae7a8: tst             x16, HEAP, lsr #32
    //     0xaae7ac: b.eq            #0xaae7b4
    //     0xaae7b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaae7b4: b               #0xaae7c8
    // 0xaae7b8: mov             x2, x6
    // 0xaae7bc: mov             x1, x8
    // 0xaae7c0: mov             x5, x2
    // 0xaae7c4: mov             x4, x1
    // 0xaae7c8: ldur            x0, [fp, #-0x20]
    // 0xaae7cc: add             x6, x0, #1
    // 0xaae7d0: mov             x2, x3
    // 0xaae7d4: ldur            x0, [fp, #-0x40]
    // 0xaae7d8: ldur            x1, [fp, #-0x38]
    // 0xaae7dc: ldur            x3, [fp, #-0x30]
    // 0xaae7e0: b               #0xaae5a8
    // 0xaae7e4: mov             x3, x2
    // 0xaae7e8: mov             x2, x5
    // 0xaae7ec: mov             x0, x4
    // 0xaae7f0: mov             x1, x2
    // 0xaae7f4: b               #0xaae8a8
    // 0xaae7f8: mov             x3, x2
    // 0xaae7fc: r0 = SizedBox()
    //     0xaae7fc: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaae800: stur            x0, [fp, #-0x10]
    // 0xaae804: r17 = 8.000000
    //     0xaae804: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xaae808: ldr             x17, [x17, #0x680]
    // 0xaae80c: StoreField: r0->field_f = r17
    //     0xaae80c: stur            w17, [x0, #0xf]
    // 0xaae810: r17 = 8.000000
    //     0xaae810: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xaae814: ldr             x17, [x17, #0x680]
    // 0xaae818: StoreField: r0->field_13 = r17
    //     0xaae818: stur            w17, [x0, #0x13]
    // 0xaae81c: ldur            x1, [fp, #-0x60]
    // 0xaae820: LoadField: r2 = r1->field_b
    //     0xaae820: ldur            w2, [x1, #0xb]
    // 0xaae824: DecompressPointer r2
    //     0xaae824: add             x2, x2, HEAP, lsl #32
    // 0xaae828: ldur            x1, [fp, #-0x68]
    // 0xaae82c: cmp             w1, w2
    // 0xaae830: b.ne            #0xaae844
    // 0xaae834: ldur            x16, [fp, #-8]
    // 0xaae838: SaveReg r16
    //     0xaae838: str             x16, [SP, #-8]!
    // 0xaae83c: r0 = _growToNextCapacity()
    //     0xaae83c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaae840: add             SP, SP, #8
    // 0xaae844: ldur            x3, [fp, #-8]
    // 0xaae848: ldur            x2, [fp, #-0x70]
    // 0xaae84c: add             x4, x2, #1
    // 0xaae850: lsl             x0, x4, #1
    // 0xaae854: StoreField: r3->field_b = r0
    //     0xaae854: stur            w0, [x3, #0xb]
    // 0xaae858: mov             x0, x4
    // 0xaae85c: mov             x1, x2
    // 0xaae860: cmp             x1, x0
    // 0xaae864: b.hs            #0xaae9dc
    // 0xaae868: LoadField: r5 = r3->field_f
    //     0xaae868: ldur            w5, [x3, #0xf]
    // 0xaae86c: DecompressPointer r5
    //     0xaae86c: add             x5, x5, HEAP, lsl #32
    // 0xaae870: mov             x1, x5
    // 0xaae874: ldur            x0, [fp, #-0x10]
    // 0xaae878: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaae878: add             x25, x1, x2, lsl #2
    //     0xaae87c: add             x25, x25, #0xf
    //     0xaae880: str             w0, [x25]
    //     0xaae884: tbz             w0, #0, #0xaae8a0
    //     0xaae888: ldurb           w16, [x1, #-1]
    //     0xaae88c: ldurb           w17, [x0, #-1]
    //     0xaae890: and             x16, x17, x16, lsr #2
    //     0xaae894: tst             x16, HEAP, lsr #32
    //     0xaae898: b.eq            #0xaae8a0
    //     0xaae89c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaae8a0: mov             x1, x4
    // 0xaae8a4: mov             x0, x5
    // 0xaae8a8: stur            x1, [fp, #-0x20]
    // 0xaae8ac: stur            x0, [fp, #-0x10]
    // 0xaae8b0: r0 = Spacer()
    //     0xaae8b0: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xaae8b4: mov             x2, x0
    // 0xaae8b8: r0 = 1
    //     0xaae8b8: movz            x0, #0x1
    // 0xaae8bc: stur            x2, [fp, #-0x18]
    // 0xaae8c0: StoreField: r2->field_b = r0
    //     0xaae8c0: stur            x0, [x2, #0xb]
    // 0xaae8c4: ldur            x0, [fp, #-0x10]
    // 0xaae8c8: LoadField: r3 = r0->field_b
    //     0xaae8c8: ldur            w3, [x0, #0xb]
    // 0xaae8cc: DecompressPointer r3
    //     0xaae8cc: add             x3, x3, HEAP, lsl #32
    // 0xaae8d0: ldur            x4, [fp, #-0x20]
    // 0xaae8d4: r0 = BoxInt64Instr(r4)
    //     0xaae8d4: sbfiz           x0, x4, #1, #0x1f
    //     0xaae8d8: cmp             x4, x0, asr #1
    //     0xaae8dc: b.eq            #0xaae8e8
    //     0xaae8e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaae8e4: stur            x4, [x0, #7]
    // 0xaae8e8: cmp             w0, w3
    // 0xaae8ec: b.ne            #0xaae900
    // 0xaae8f0: ldur            x16, [fp, #-8]
    // 0xaae8f4: SaveReg r16
    //     0xaae8f4: str             x16, [SP, #-8]!
    // 0xaae8f8: r0 = _growToNextCapacity()
    //     0xaae8f8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaae8fc: add             SP, SP, #8
    // 0xaae900: ldur            x3, [fp, #-8]
    // 0xaae904: ldur            x2, [fp, #-0x20]
    // 0xaae908: add             x4, x2, #1
    // 0xaae90c: r0 = BoxInt64Instr(r4)
    //     0xaae90c: sbfiz           x0, x4, #1, #0x1f
    //     0xaae910: cmp             x4, x0, asr #1
    //     0xaae914: b.eq            #0xaae920
    //     0xaae918: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaae91c: stur            x4, [x0, #7]
    // 0xaae920: StoreField: r3->field_b = r0
    //     0xaae920: stur            w0, [x3, #0xb]
    // 0xaae924: mov             x0, x4
    // 0xaae928: mov             x1, x2
    // 0xaae92c: cmp             x1, x0
    // 0xaae930: b.hs            #0xaae9e0
    // 0xaae934: LoadField: r1 = r3->field_f
    //     0xaae934: ldur            w1, [x3, #0xf]
    // 0xaae938: DecompressPointer r1
    //     0xaae938: add             x1, x1, HEAP, lsl #32
    // 0xaae93c: ldur            x0, [fp, #-0x18]
    // 0xaae940: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaae940: add             x25, x1, x2, lsl #2
    //     0xaae944: add             x25, x25, #0xf
    //     0xaae948: str             w0, [x25]
    //     0xaae94c: tbz             w0, #0, #0xaae968
    //     0xaae950: ldurb           w16, [x1, #-1]
    //     0xaae954: ldurb           w17, [x0, #-1]
    //     0xaae958: and             x16, x17, x16, lsr #2
    //     0xaae95c: tst             x16, HEAP, lsr #32
    //     0xaae960: b.eq            #0xaae968
    //     0xaae964: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaae968: r0 = Row()
    //     0xaae968: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xaae96c: r17 = Instance_Axis
    //     0xaae96c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xaae970: StoreField: r0->field_f = r17
    //     0xaae970: stur            w17, [x0, #0xf]
    // 0xaae974: r17 = Instance_MainAxisAlignment
    //     0xaae974: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xaae978: ldr             x17, [x17, #0x3f0]
    // 0xaae97c: StoreField: r0->field_13 = r17
    //     0xaae97c: stur            w17, [x0, #0x13]
    // 0xaae980: r17 = Instance_MainAxisSize
    //     0xaae980: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xaae984: ldr             x17, [x17, #0x400]
    // 0xaae988: ArrayStore: r0[0] = r17  ; List_4
    //     0xaae988: stur            w17, [x0, #0x17]
    // 0xaae98c: r17 = Instance_CrossAxisAlignment
    //     0xaae98c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xaae990: ldr             x17, [x17, #0x3e0]
    // 0xaae994: StoreField: r0->field_1b = r17
    //     0xaae994: stur            w17, [x0, #0x1b]
    // 0xaae998: r17 = Instance_VerticalDirection
    //     0xaae998: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xaae99c: ldr             x17, [x17, #0x408]
    // 0xaae9a0: StoreField: r0->field_23 = r17
    //     0xaae9a0: stur            w17, [x0, #0x23]
    // 0xaae9a4: r17 = Instance_Clip
    //     0xaae9a4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xaae9a8: StoreField: r0->field_2b = r17
    //     0xaae9a8: stur            w17, [x0, #0x2b]
    // 0xaae9ac: ldur            x1, [fp, #-8]
    // 0xaae9b0: StoreField: r0->field_b = r1
    //     0xaae9b0: stur            w1, [x0, #0xb]
    // 0xaae9b4: LeaveFrame
    //     0xaae9b4: mov             SP, fp
    //     0xaae9b8: ldp             fp, lr, [SP], #0x10
    // 0xaae9bc: ret
    //     0xaae9bc: ret             
    // 0xaae9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae9c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae9c4: b               #0xaae4b4
    // 0xaae9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae9c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaae9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae9cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae9d0: b               #0xaae5c0
    // 0xaae9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae9d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaae9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae9d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaae9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae9dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaae9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae9e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
