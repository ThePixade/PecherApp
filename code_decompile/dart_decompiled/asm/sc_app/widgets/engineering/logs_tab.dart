// lib: , url: package:sc_app/widgets/engineering/logs_tab.dart

// class id: 68198, size: 0x8
class :: {
}

// class id: 2988, size: 0x1c, field offset: 0x14
class _LogsTabState extends State<LogsTab> {

  _ build(/* No info */) {
    // ** addr: 0x9a628c, size: 0x780
    // 0x9a628c: EnterFrame
    //     0x9a628c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6290: mov             fp, SP
    // 0x9a6294: AllocStack(0x38)
    //     0x9a6294: sub             SP, SP, #0x38
    // 0x9a6298: CheckStackOverflow
    //     0x9a6298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a629c: cmp             SP, x16
    //     0x9a62a0: b.ls            #0x9a69fc
    // 0x9a62a4: r1 = 1
    //     0x9a62a4: movz            x1, #0x1
    // 0x9a62a8: r0 = AllocateContext()
    //     0x9a62a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a62ac: mov             x3, x0
    // 0x9a62b0: ldr             x0, [fp, #0x18]
    // 0x9a62b4: stur            x3, [fp, #-0x18]
    // 0x9a62b8: StoreField: r3->field_f = r0
    //     0x9a62b8: stur            w0, [x3, #0xf]
    // 0x9a62bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a62bc: ldur            w1, [x0, #0x17]
    // 0x9a62c0: DecompressPointer r1
    //     0x9a62c0: add             x1, x1, HEAP, lsl #32
    // 0x9a62c4: tbnz            w1, #4, #0x9a63c0
    // 0x9a62c8: r1 = LoadStaticField(0x818)
    //     0x9a62c8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x9a62cc: ldr             x1, [x1, #0x1030]
    // 0x9a62d0: cmp             w1, NULL
    // 0x9a62d4: b.eq            #0x9a6a04
    // 0x9a62d8: LoadField: r4 = r1->field_57
    //     0x9a62d8: ldur            w4, [x1, #0x57]
    // 0x9a62dc: DecompressPointer r4
    //     0x9a62dc: add             x4, x4, HEAP, lsl #32
    // 0x9a62e0: stur            x4, [fp, #-0x10]
    // 0x9a62e4: LoadField: r5 = r4->field_7
    //     0x9a62e4: ldur            w5, [x4, #7]
    // 0x9a62e8: DecompressPointer r5
    //     0x9a62e8: add             x5, x5, HEAP, lsl #32
    // 0x9a62ec: mov             x2, x3
    // 0x9a62f0: stur            x5, [fp, #-8]
    // 0x9a62f4: r1 = Function '<anonymous closure>':.
    //     0x9a62f4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e98] AnonymousClosure: (0x9a70b8), in [package:sc_app/widgets/engineering/logs_tab.dart] _LogsTabState::build (0x9a628c)
    //     0x9a62f8: ldr             x1, [x1, #0xe98]
    // 0x9a62fc: r0 = AllocateClosure()
    //     0x9a62fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a6300: ldur            x2, [fp, #-8]
    // 0x9a6304: mov             x3, x0
    // 0x9a6308: r1 = Null
    //     0x9a6308: mov             x1, NULL
    // 0x9a630c: stur            x3, [fp, #-8]
    // 0x9a6310: cmp             w2, NULL
    // 0x9a6314: b.eq            #0x9a6334
    // 0x9a6318: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a6318: ldur            w4, [x2, #0x17]
    // 0x9a631c: DecompressPointer r4
    //     0x9a631c: add             x4, x4, HEAP, lsl #32
    // 0x9a6320: r8 = X0
    //     0x9a6320: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9a6324: LoadField: r9 = r4->field_7
    //     0x9a6324: ldur            x9, [x4, #7]
    // 0x9a6328: r3 = Null
    //     0x9a6328: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ea0] Null
    //     0x9a632c: ldr             x3, [x3, #0xea0]
    // 0x9a6330: blr             x9
    // 0x9a6334: ldur            x0, [fp, #-0x10]
    // 0x9a6338: LoadField: r1 = r0->field_b
    //     0x9a6338: ldur            w1, [x0, #0xb]
    // 0x9a633c: DecompressPointer r1
    //     0x9a633c: add             x1, x1, HEAP, lsl #32
    // 0x9a6340: stur            x1, [fp, #-0x20]
    // 0x9a6344: LoadField: r2 = r0->field_f
    //     0x9a6344: ldur            w2, [x0, #0xf]
    // 0x9a6348: DecompressPointer r2
    //     0x9a6348: add             x2, x2, HEAP, lsl #32
    // 0x9a634c: LoadField: r3 = r2->field_b
    //     0x9a634c: ldur            w3, [x2, #0xb]
    // 0x9a6350: DecompressPointer r3
    //     0x9a6350: add             x3, x3, HEAP, lsl #32
    // 0x9a6354: cmp             w1, w3
    // 0x9a6358: b.ne            #0x9a6368
    // 0x9a635c: SaveReg r0
    //     0x9a635c: str             x0, [SP, #-8]!
    // 0x9a6360: r0 = _growToNextCapacity()
    //     0x9a6360: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a6364: add             SP, SP, #8
    // 0x9a6368: ldur            x2, [fp, #-0x10]
    // 0x9a636c: ldur            x0, [fp, #-0x20]
    // 0x9a6370: r3 = LoadInt32Instr(r0)
    //     0x9a6370: sbfx            x3, x0, #1, #0x1f
    // 0x9a6374: add             x0, x3, #1
    // 0x9a6378: lsl             x1, x0, #1
    // 0x9a637c: StoreField: r2->field_b = r1
    //     0x9a637c: stur            w1, [x2, #0xb]
    // 0x9a6380: mov             x1, x3
    // 0x9a6384: cmp             x1, x0
    // 0x9a6388: b.hs            #0x9a6a08
    // 0x9a638c: LoadField: r1 = r2->field_f
    //     0x9a638c: ldur            w1, [x2, #0xf]
    // 0x9a6390: DecompressPointer r1
    //     0x9a6390: add             x1, x1, HEAP, lsl #32
    // 0x9a6394: ldur            x0, [fp, #-8]
    // 0x9a6398: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9a6398: add             x25, x1, x3, lsl #2
    //     0x9a639c: add             x25, x25, #0xf
    //     0x9a63a0: str             w0, [x25]
    //     0x9a63a4: tbz             w0, #0, #0x9a63c0
    //     0x9a63a8: ldurb           w16, [x1, #-1]
    //     0x9a63ac: ldurb           w17, [x0, #-1]
    //     0x9a63b0: and             x16, x17, x16, lsr #2
    //     0x9a63b4: tst             x16, HEAP, lsr #32
    //     0x9a63b8: b.eq            #0x9a63c0
    //     0x9a63bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a63c0: ldr             x0, [fp, #0x18]
    // 0x9a63c4: r0 = InitLateStaticField(0x114c) // [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::_instance
    //     0x9a63c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9a63c8: ldr             x0, [x0, #0x2298]
    //     0x9a63cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9a63d0: cmp             w0, w16
    //     0x9a63d4: b.ne            #0x9a63e4
    //     0x9a63d8: add             x2, PP, #9, lsl #12  ; [pp+0x9e10] Field <LogsStorage._instance@1874335099>: static late final (offset: 0x114c)
    //     0x9a63dc: ldr             x2, [x2, #0xe10]
    //     0x9a63e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9a63e4: SaveReg r0
    //     0x9a63e4: str             x0, [SP, #-8]!
    // 0x9a63e8: r0 = getLogs()
    //     0x9a63e8: bl              #0x674ce4  ; [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::getLogs
    // 0x9a63ec: add             SP, SP, #8
    // 0x9a63f0: r1 = <List<String>>
    //     0x9a63f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x9a63f4: ldr             x1, [x1, #0x490]
    // 0x9a63f8: stur            x0, [fp, #-8]
    // 0x9a63fc: r0 = FutureBuilder()
    //     0x9a63fc: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x9a6400: mov             x3, x0
    // 0x9a6404: ldur            x0, [fp, #-8]
    // 0x9a6408: stur            x3, [fp, #-0x10]
    // 0x9a640c: StoreField: r3->field_f = r0
    //     0x9a640c: stur            w0, [x3, #0xf]
    // 0x9a6410: ldur            x2, [fp, #-0x18]
    // 0x9a6414: r1 = Function '<anonymous closure>':.
    //     0x9a6414: add             x1, PP, #0x38, lsl #12  ; [pp+0x38eb0] AnonymousClosure: (0x9a6d08), in [package:sc_app/widgets/engineering/logs_tab.dart] _LogsTabState::build (0x9a628c)
    //     0x9a6418: ldr             x1, [x1, #0xeb0]
    // 0x9a641c: r0 = AllocateClosure()
    //     0x9a641c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a6420: mov             x1, x0
    // 0x9a6424: ldur            x0, [fp, #-0x10]
    // 0x9a6428: StoreField: r0->field_13 = r1
    //     0x9a6428: stur            w1, [x0, #0x13]
    // 0x9a642c: r0 = Scrollbar()
    //     0x9a642c: bl              #0x8dc1d4  ; AllocateScrollbarStub -> Scrollbar (size=0x3c)
    // 0x9a6430: mov             x1, x0
    // 0x9a6434: ldur            x0, [fp, #-0x10]
    // 0x9a6438: stur            x1, [fp, #-8]
    // 0x9a643c: StoreField: r1->field_b = r0
    //     0x9a643c: stur            w0, [x1, #0xb]
    // 0x9a6440: r16 = Instance_Color
    //     0x9a6440: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a6444: ldr             x16, [x16, #0x7d0]
    // 0x9a6448: r30 = Instance_Color
    //     0x9a6448: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a644c: ldr             lr, [lr, #0xf10]
    // 0x9a6450: stp             lr, x16, [SP, #-0x10]!
    // 0x9a6454: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, foregroundColor, 0x1, null]
    //     0x9a6454: add             x4, PP, #0x38, lsl #12  ; [pp+0x38eb8] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "foregroundColor", 0x1, Null]
    //     0x9a6458: ldr             x4, [x4, #0xeb8]
    // 0x9a645c: r0 = styleFrom()
    //     0x9a645c: bl              #0x97201c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x9a6460: add             SP, SP, #0x10
    // 0x9a6464: stur            x0, [fp, #-0x10]
    // 0x9a6468: r0 = Text()
    //     0x9a6468: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a646c: stur            x0, [fp, #-0x20]
    // 0x9a6470: r17 = "Clear"
    //     0x9a6470: add             x17, PP, #0x38, lsl #12  ; [pp+0x38ec0] "Clear"
    //     0x9a6474: ldr             x17, [x17, #0xec0]
    // 0x9a6478: StoreField: r0->field_b = r17
    //     0x9a6478: stur            w17, [x0, #0xb]
    // 0x9a647c: ldur            x2, [fp, #-0x18]
    // 0x9a6480: r1 = Function '<anonymous closure>':.
    //     0x9a6480: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ec8] AnonymousClosure: (0x9a6bb8), in [package:sc_app/widgets/engineering/logs_tab.dart] _LogsTabState::build (0x9a628c)
    //     0x9a6484: ldr             x1, [x1, #0xec8]
    // 0x9a6488: r0 = AllocateClosure()
    //     0x9a6488: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a648c: stur            x0, [fp, #-0x28]
    // 0x9a6490: r0 = ElevatedButton()
    //     0x9a6490: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0x9a6494: mov             x1, x0
    // 0x9a6498: ldur            x0, [fp, #-0x28]
    // 0x9a649c: stur            x1, [fp, #-0x30]
    // 0x9a64a0: StoreField: r1->field_b = r0
    //     0x9a64a0: stur            w0, [x1, #0xb]
    // 0x9a64a4: ldur            x0, [fp, #-0x10]
    // 0x9a64a8: StoreField: r1->field_1b = r0
    //     0x9a64a8: stur            w0, [x1, #0x1b]
    // 0x9a64ac: r17 = false
    //     0x9a64ac: add             x17, NULL, #0x30  ; false
    // 0x9a64b0: StoreField: r1->field_27 = r17
    //     0x9a64b0: stur            w17, [x1, #0x27]
    // 0x9a64b4: r17 = Instance_Clip
    //     0x9a64b4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a64b8: StoreField: r1->field_1f = r17
    //     0x9a64b8: stur            w17, [x1, #0x1f]
    // 0x9a64bc: ldur            x0, [fp, #-0x20]
    // 0x9a64c0: StoreField: r1->field_2f = r0
    //     0x9a64c0: stur            w0, [x1, #0x2f]
    // 0x9a64c4: r0 = SizedBox()
    //     0x9a64c4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a64c8: stur            x0, [fp, #-0x10]
    // 0x9a64cc: r17 = 100.000000
    //     0x9a64cc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f378] 100
    //     0x9a64d0: ldr             x17, [x17, #0x378]
    // 0x9a64d4: StoreField: r0->field_f = r17
    //     0x9a64d4: stur            w17, [x0, #0xf]
    // 0x9a64d8: ldur            x1, [fp, #-0x30]
    // 0x9a64dc: StoreField: r0->field_b = r1
    //     0x9a64dc: stur            w1, [x0, #0xb]
    // 0x9a64e0: r0 = ArrowIcon()
    //     0x9a64e0: bl              #0x928e90  ; AllocateArrowIconStub -> ArrowIcon (size=0x18)
    // 0x9a64e4: stur            x0, [fp, #-0x20]
    // 0x9a64e8: r17 = Instance_ArrowIconType
    //     0x9a64e8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38ed0] Obj!ArrowIconType@c73ae1
    //     0x9a64ec: ldr             x17, [x17, #0xed0]
    // 0x9a64f0: StoreField: r0->field_b = r17
    //     0x9a64f0: stur            w17, [x0, #0xb]
    // 0x9a64f4: r17 = Instance_Color
    //     0x9a64f4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a64f8: ldr             x17, [x17, #0xf10]
    // 0x9a64fc: StoreField: r0->field_f = r17
    //     0x9a64fc: stur            w17, [x0, #0xf]
    // 0x9a6500: r0 = InkWell()
    //     0x9a6500: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0x9a6504: mov             x3, x0
    // 0x9a6508: ldur            x0, [fp, #-0x20]
    // 0x9a650c: stur            x3, [fp, #-0x28]
    // 0x9a6510: StoreField: r3->field_b = r0
    //     0x9a6510: stur            w0, [x3, #0xb]
    // 0x9a6514: ldur            x2, [fp, #-0x18]
    // 0x9a6518: r1 = Function '<anonymous closure>':.
    //     0x9a6518: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ed8] AnonymousClosure: (0x9a6b50), in [package:sc_app/widgets/engineering/logs_tab.dart] _LogsTabState::build (0x9a628c)
    //     0x9a651c: ldr             x1, [x1, #0xed8]
    // 0x9a6520: r0 = AllocateClosure()
    //     0x9a6520: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a6524: mov             x1, x0
    // 0x9a6528: ldur            x0, [fp, #-0x28]
    // 0x9a652c: StoreField: r0->field_f = r1
    //     0x9a652c: stur            w1, [x0, #0xf]
    // 0x9a6530: r17 = true
    //     0x9a6530: add             x17, NULL, #0x20  ; true
    // 0x9a6534: StoreField: r0->field_33 = r17
    //     0x9a6534: stur            w17, [x0, #0x33]
    // 0x9a6538: r17 = Instance_BoxShape
    //     0x9a6538: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x9a653c: ldr             x17, [x17, #0xc90]
    // 0x9a6540: StoreField: r0->field_37 = r17
    //     0x9a6540: stur            w17, [x0, #0x37]
    // 0x9a6544: r17 = true
    //     0x9a6544: add             x17, NULL, #0x20  ; true
    // 0x9a6548: StoreField: r0->field_5f = r17
    //     0x9a6548: stur            w17, [x0, #0x5f]
    // 0x9a654c: r17 = false
    //     0x9a654c: add             x17, NULL, #0x30  ; false
    // 0x9a6550: StoreField: r0->field_63 = r17
    //     0x9a6550: stur            w17, [x0, #0x63]
    // 0x9a6554: r17 = true
    //     0x9a6554: add             x17, NULL, #0x20  ; true
    // 0x9a6558: StoreField: r0->field_73 = r17
    //     0x9a6558: stur            w17, [x0, #0x73]
    // 0x9a655c: r17 = false
    //     0x9a655c: add             x17, NULL, #0x30  ; false
    // 0x9a6560: StoreField: r0->field_6b = r17
    //     0x9a6560: stur            w17, [x0, #0x6b]
    // 0x9a6564: r0 = Material()
    //     0x9a6564: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9a6568: stur            x0, [fp, #-0x20]
    // 0x9a656c: r17 = Instance_MaterialType
    //     0x9a656c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0x9a6570: ldr             x17, [x17, #0x948]
    // 0x9a6574: StoreField: r0->field_f = r17
    //     0x9a6574: stur            w17, [x0, #0xf]
    // 0x9a6578: StoreField: r0->field_13 = rZR
    //     0x9a6578: stur            xzr, [x0, #0x13]
    // 0x9a657c: r17 = Instance_Color
    //     0x9a657c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a6580: ldr             x17, [x17, #0x7d0]
    // 0x9a6584: StoreField: r0->field_1b = r17
    //     0x9a6584: stur            w17, [x0, #0x1b]
    // 0x9a6588: r17 = true
    //     0x9a6588: add             x17, NULL, #0x20  ; true
    // 0x9a658c: StoreField: r0->field_2f = r17
    //     0x9a658c: stur            w17, [x0, #0x2f]
    // 0x9a6590: r17 = Instance_Clip
    //     0x9a6590: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a6594: StoreField: r0->field_33 = r17
    //     0x9a6594: stur            w17, [x0, #0x33]
    // 0x9a6598: r17 = Instance_Duration
    //     0x9a6598: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x9a659c: ldr             x17, [x17, #0x950]
    // 0x9a65a0: StoreField: r0->field_37 = r17
    //     0x9a65a0: stur            w17, [x0, #0x37]
    // 0x9a65a4: ldur            x1, [fp, #-0x28]
    // 0x9a65a8: StoreField: r0->field_b = r1
    //     0x9a65a8: stur            w1, [x0, #0xb]
    // 0x9a65ac: r0 = ClipOval()
    //     0x9a65ac: bl              #0x9a0ea0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x9a65b0: stur            x0, [fp, #-0x28]
    // 0x9a65b4: r17 = Instance_Clip
    //     0x9a65b4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x9a65b8: ldr             x17, [x17, #0x880]
    // 0x9a65bc: StoreField: r0->field_13 = r17
    //     0x9a65bc: stur            w17, [x0, #0x13]
    // 0x9a65c0: ldur            x1, [fp, #-0x20]
    // 0x9a65c4: StoreField: r0->field_b = r1
    //     0x9a65c4: stur            w1, [x0, #0xb]
    // 0x9a65c8: r0 = SizedBox()
    //     0x9a65c8: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a65cc: stur            x0, [fp, #-0x20]
    // 0x9a65d0: r17 = 40.000000
    //     0x9a65d0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0x9a65d4: ldr             x17, [x17, #0x370]
    // 0x9a65d8: StoreField: r0->field_f = r17
    //     0x9a65d8: stur            w17, [x0, #0xf]
    // 0x9a65dc: r17 = 40.000000
    //     0x9a65dc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0x9a65e0: ldr             x17, [x17, #0x370]
    // 0x9a65e4: StoreField: r0->field_13 = r17
    //     0x9a65e4: stur            w17, [x0, #0x13]
    // 0x9a65e8: ldur            x1, [fp, #-0x28]
    // 0x9a65ec: StoreField: r0->field_b = r1
    //     0x9a65ec: stur            w1, [x0, #0xb]
    // 0x9a65f0: r0 = SizedBox()
    //     0x9a65f0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a65f4: stur            x0, [fp, #-0x28]
    // 0x9a65f8: r17 = 8.000000
    //     0x9a65f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x9a65fc: ldr             x17, [x17, #0x680]
    // 0x9a6600: StoreField: r0->field_f = r17
    //     0x9a6600: stur            w17, [x0, #0xf]
    // 0x9a6604: r0 = ArrowIcon()
    //     0x9a6604: bl              #0x928e90  ; AllocateArrowIconStub -> ArrowIcon (size=0x18)
    // 0x9a6608: stur            x0, [fp, #-0x30]
    // 0x9a660c: r17 = Instance_ArrowIconType
    //     0x9a660c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed20] Obj!ArrowIconType@c73aa1
    //     0x9a6610: ldr             x17, [x17, #0xd20]
    // 0x9a6614: StoreField: r0->field_b = r17
    //     0x9a6614: stur            w17, [x0, #0xb]
    // 0x9a6618: r17 = Instance_Color
    //     0x9a6618: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a661c: ldr             x17, [x17, #0xf10]
    // 0x9a6620: StoreField: r0->field_f = r17
    //     0x9a6620: stur            w17, [x0, #0xf]
    // 0x9a6624: r0 = InkWell()
    //     0x9a6624: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0x9a6628: mov             x3, x0
    // 0x9a662c: ldur            x0, [fp, #-0x30]
    // 0x9a6630: stur            x3, [fp, #-0x38]
    // 0x9a6634: StoreField: r3->field_b = r0
    //     0x9a6634: stur            w0, [x3, #0xb]
    // 0x9a6638: ldur            x2, [fp, #-0x18]
    // 0x9a663c: r1 = Function '<anonymous closure>':.
    //     0x9a663c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ee0] AnonymousClosure: (0x9a6ab8), in [package:sc_app/widgets/engineering/logs_tab.dart] _LogsTabState::build (0x9a628c)
    //     0x9a6640: ldr             x1, [x1, #0xee0]
    // 0x9a6644: r0 = AllocateClosure()
    //     0x9a6644: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a6648: mov             x1, x0
    // 0x9a664c: ldur            x0, [fp, #-0x38]
    // 0x9a6650: StoreField: r0->field_f = r1
    //     0x9a6650: stur            w1, [x0, #0xf]
    // 0x9a6654: r17 = true
    //     0x9a6654: add             x17, NULL, #0x20  ; true
    // 0x9a6658: StoreField: r0->field_33 = r17
    //     0x9a6658: stur            w17, [x0, #0x33]
    // 0x9a665c: r17 = Instance_BoxShape
    //     0x9a665c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x9a6660: ldr             x17, [x17, #0xc90]
    // 0x9a6664: StoreField: r0->field_37 = r17
    //     0x9a6664: stur            w17, [x0, #0x37]
    // 0x9a6668: r17 = true
    //     0x9a6668: add             x17, NULL, #0x20  ; true
    // 0x9a666c: StoreField: r0->field_5f = r17
    //     0x9a666c: stur            w17, [x0, #0x5f]
    // 0x9a6670: r17 = false
    //     0x9a6670: add             x17, NULL, #0x30  ; false
    // 0x9a6674: StoreField: r0->field_63 = r17
    //     0x9a6674: stur            w17, [x0, #0x63]
    // 0x9a6678: r17 = true
    //     0x9a6678: add             x17, NULL, #0x20  ; true
    // 0x9a667c: StoreField: r0->field_73 = r17
    //     0x9a667c: stur            w17, [x0, #0x73]
    // 0x9a6680: r17 = false
    //     0x9a6680: add             x17, NULL, #0x30  ; false
    // 0x9a6684: StoreField: r0->field_6b = r17
    //     0x9a6684: stur            w17, [x0, #0x6b]
    // 0x9a6688: r0 = Material()
    //     0x9a6688: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9a668c: stur            x0, [fp, #-0x30]
    // 0x9a6690: r17 = Instance_MaterialType
    //     0x9a6690: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0x9a6694: ldr             x17, [x17, #0x948]
    // 0x9a6698: StoreField: r0->field_f = r17
    //     0x9a6698: stur            w17, [x0, #0xf]
    // 0x9a669c: StoreField: r0->field_13 = rZR
    //     0x9a669c: stur            xzr, [x0, #0x13]
    // 0x9a66a0: r17 = Instance_Color
    //     0x9a66a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a66a4: ldr             x17, [x17, #0x7d0]
    // 0x9a66a8: StoreField: r0->field_1b = r17
    //     0x9a66a8: stur            w17, [x0, #0x1b]
    // 0x9a66ac: r17 = true
    //     0x9a66ac: add             x17, NULL, #0x20  ; true
    // 0x9a66b0: StoreField: r0->field_2f = r17
    //     0x9a66b0: stur            w17, [x0, #0x2f]
    // 0x9a66b4: r17 = Instance_Clip
    //     0x9a66b4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a66b8: StoreField: r0->field_33 = r17
    //     0x9a66b8: stur            w17, [x0, #0x33]
    // 0x9a66bc: r17 = Instance_Duration
    //     0x9a66bc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x9a66c0: ldr             x17, [x17, #0x950]
    // 0x9a66c4: StoreField: r0->field_37 = r17
    //     0x9a66c4: stur            w17, [x0, #0x37]
    // 0x9a66c8: ldur            x1, [fp, #-0x38]
    // 0x9a66cc: StoreField: r0->field_b = r1
    //     0x9a66cc: stur            w1, [x0, #0xb]
    // 0x9a66d0: r0 = ClipOval()
    //     0x9a66d0: bl              #0x9a0ea0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x9a66d4: stur            x0, [fp, #-0x38]
    // 0x9a66d8: r17 = Instance_Clip
    //     0x9a66d8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x9a66dc: ldr             x17, [x17, #0x880]
    // 0x9a66e0: StoreField: r0->field_13 = r17
    //     0x9a66e0: stur            w17, [x0, #0x13]
    // 0x9a66e4: ldur            x1, [fp, #-0x30]
    // 0x9a66e8: StoreField: r0->field_b = r1
    //     0x9a66e8: stur            w1, [x0, #0xb]
    // 0x9a66ec: r0 = SizedBox()
    //     0x9a66ec: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a66f0: stur            x0, [fp, #-0x30]
    // 0x9a66f4: r17 = 40.000000
    //     0x9a66f4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0x9a66f8: ldr             x17, [x17, #0x370]
    // 0x9a66fc: StoreField: r0->field_f = r17
    //     0x9a66fc: stur            w17, [x0, #0xf]
    // 0x9a6700: r17 = 40.000000
    //     0x9a6700: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0x9a6704: ldr             x17, [x17, #0x370]
    // 0x9a6708: StoreField: r0->field_13 = r17
    //     0x9a6708: stur            w17, [x0, #0x13]
    // 0x9a670c: ldur            x1, [fp, #-0x38]
    // 0x9a6710: StoreField: r0->field_b = r1
    //     0x9a6710: stur            w1, [x0, #0xb]
    // 0x9a6714: r1 = Null
    //     0x9a6714: mov             x1, NULL
    // 0x9a6718: r2 = 6
    //     0x9a6718: movz            x2, #0x6
    // 0x9a671c: r0 = AllocateArray()
    //     0x9a671c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a6720: mov             x2, x0
    // 0x9a6724: ldur            x0, [fp, #-0x20]
    // 0x9a6728: stur            x2, [fp, #-0x38]
    // 0x9a672c: StoreField: r2->field_f = r0
    //     0x9a672c: stur            w0, [x2, #0xf]
    // 0x9a6730: ldur            x0, [fp, #-0x28]
    // 0x9a6734: StoreField: r2->field_13 = r0
    //     0x9a6734: stur            w0, [x2, #0x13]
    // 0x9a6738: ldur            x0, [fp, #-0x30]
    // 0x9a673c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a673c: stur            w0, [x2, #0x17]
    // 0x9a6740: r1 = <Widget>
    //     0x9a6740: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a6744: r0 = AllocateGrowableArray()
    //     0x9a6744: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a6748: mov             x1, x0
    // 0x9a674c: ldur            x0, [fp, #-0x38]
    // 0x9a6750: stur            x1, [fp, #-0x20]
    // 0x9a6754: StoreField: r1->field_f = r0
    //     0x9a6754: stur            w0, [x1, #0xf]
    // 0x9a6758: StoreField: r1->field_b = rZR
    //     0x9a6758: stur            wzr, [x1, #0xb]
    // 0x9a675c: r17 = 6
    //     0x9a675c: movz            x17, #0x6
    // 0x9a6760: StoreField: r1->field_b = r17
    //     0x9a6760: stur            w17, [x1, #0xb]
    // 0x9a6764: r0 = Row()
    //     0x9a6764: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9a6768: stur            x0, [fp, #-0x28]
    // 0x9a676c: r17 = Instance_Axis
    //     0x9a676c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9a6770: StoreField: r0->field_f = r17
    //     0x9a6770: stur            w17, [x0, #0xf]
    // 0x9a6774: r17 = Instance_MainAxisAlignment
    //     0x9a6774: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a6778: ldr             x17, [x17, #0x3f0]
    // 0x9a677c: StoreField: r0->field_13 = r17
    //     0x9a677c: stur            w17, [x0, #0x13]
    // 0x9a6780: r17 = Instance_MainAxisSize
    //     0x9a6780: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a6784: ldr             x17, [x17, #0x400]
    // 0x9a6788: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a6788: stur            w17, [x0, #0x17]
    // 0x9a678c: r17 = Instance_CrossAxisAlignment
    //     0x9a678c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a6790: ldr             x17, [x17, #0x3e0]
    // 0x9a6794: StoreField: r0->field_1b = r17
    //     0x9a6794: stur            w17, [x0, #0x1b]
    // 0x9a6798: r17 = Instance_VerticalDirection
    //     0x9a6798: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a679c: ldr             x17, [x17, #0x408]
    // 0x9a67a0: StoreField: r0->field_23 = r17
    //     0x9a67a0: stur            w17, [x0, #0x23]
    // 0x9a67a4: r17 = Instance_Clip
    //     0x9a67a4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a67a8: StoreField: r0->field_2b = r17
    //     0x9a67a8: stur            w17, [x0, #0x2b]
    // 0x9a67ac: ldur            x1, [fp, #-0x20]
    // 0x9a67b0: StoreField: r0->field_b = r1
    //     0x9a67b0: stur            w1, [x0, #0xb]
    // 0x9a67b4: r0 = Padding()
    //     0x9a67b4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a67b8: stur            x0, [fp, #-0x20]
    // 0x9a67bc: r17 = Instance_EdgeInsets
    //     0x9a67bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x9a67c0: ldr             x17, [x17, #0x158]
    // 0x9a67c4: StoreField: r0->field_f = r17
    //     0x9a67c4: stur            w17, [x0, #0xf]
    // 0x9a67c8: ldur            x1, [fp, #-0x28]
    // 0x9a67cc: StoreField: r0->field_b = r1
    //     0x9a67cc: stur            w1, [x0, #0xb]
    // 0x9a67d0: r16 = Instance_Color
    //     0x9a67d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a67d4: ldr             x16, [x16, #0x7d0]
    // 0x9a67d8: r30 = Instance_Color
    //     0x9a67d8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a67dc: ldr             lr, [lr, #0xf10]
    // 0x9a67e0: stp             lr, x16, [SP, #-0x10]!
    // 0x9a67e4: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, foregroundColor, 0x1, null]
    //     0x9a67e4: add             x4, PP, #0x38, lsl #12  ; [pp+0x38eb8] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "foregroundColor", 0x1, Null]
    //     0x9a67e8: ldr             x4, [x4, #0xeb8]
    // 0x9a67ec: r0 = styleFrom()
    //     0x9a67ec: bl              #0x97201c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x9a67f0: add             SP, SP, #0x10
    // 0x9a67f4: mov             x1, x0
    // 0x9a67f8: ldr             x0, [fp, #0x18]
    // 0x9a67fc: stur            x1, [fp, #-0x30]
    // 0x9a6800: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9a6800: ldur            w2, [x0, #0x17]
    // 0x9a6804: DecompressPointer r2
    //     0x9a6804: add             x2, x2, HEAP, lsl #32
    // 0x9a6808: tbz             w2, #4, #0x9a6818
    // 0x9a680c: r4 = "Follow"
    //     0x9a680c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38ee8] "Follow"
    //     0x9a6810: ldr             x4, [x4, #0xee8]
    // 0x9a6814: b               #0x9a6820
    // 0x9a6818: r4 = "Unfollow"
    //     0x9a6818: add             x4, PP, #0x38, lsl #12  ; [pp+0x38ef0] "Unfollow"
    //     0x9a681c: ldr             x4, [x4, #0xef0]
    // 0x9a6820: ldur            x3, [fp, #-8]
    // 0x9a6824: ldur            x2, [fp, #-0x10]
    // 0x9a6828: ldur            x0, [fp, #-0x20]
    // 0x9a682c: stur            x4, [fp, #-0x28]
    // 0x9a6830: r0 = Text()
    //     0x9a6830: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a6834: mov             x3, x0
    // 0x9a6838: ldur            x0, [fp, #-0x28]
    // 0x9a683c: stur            x3, [fp, #-0x38]
    // 0x9a6840: StoreField: r3->field_b = r0
    //     0x9a6840: stur            w0, [x3, #0xb]
    // 0x9a6844: ldur            x2, [fp, #-0x18]
    // 0x9a6848: r1 = Function '<anonymous closure>':.
    //     0x9a6848: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ef8] AnonymousClosure: (0x9a6a28), in [package:sc_app/widgets/engineering/logs_tab.dart] _LogsTabState::build (0x9a628c)
    //     0x9a684c: ldr             x1, [x1, #0xef8]
    // 0x9a6850: r0 = AllocateClosure()
    //     0x9a6850: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a6854: stur            x0, [fp, #-0x18]
    // 0x9a6858: r0 = ElevatedButton()
    //     0x9a6858: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0x9a685c: mov             x1, x0
    // 0x9a6860: ldur            x0, [fp, #-0x18]
    // 0x9a6864: stur            x1, [fp, #-0x28]
    // 0x9a6868: StoreField: r1->field_b = r0
    //     0x9a6868: stur            w0, [x1, #0xb]
    // 0x9a686c: ldur            x0, [fp, #-0x30]
    // 0x9a6870: StoreField: r1->field_1b = r0
    //     0x9a6870: stur            w0, [x1, #0x1b]
    // 0x9a6874: r17 = false
    //     0x9a6874: add             x17, NULL, #0x30  ; false
    // 0x9a6878: StoreField: r1->field_27 = r17
    //     0x9a6878: stur            w17, [x1, #0x27]
    // 0x9a687c: r17 = Instance_Clip
    //     0x9a687c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a6880: StoreField: r1->field_1f = r17
    //     0x9a6880: stur            w17, [x1, #0x1f]
    // 0x9a6884: ldur            x0, [fp, #-0x38]
    // 0x9a6888: StoreField: r1->field_2f = r0
    //     0x9a6888: stur            w0, [x1, #0x2f]
    // 0x9a688c: r0 = SizedBox()
    //     0x9a688c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a6890: stur            x0, [fp, #-0x18]
    // 0x9a6894: r17 = 100.000000
    //     0x9a6894: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f378] 100
    //     0x9a6898: ldr             x17, [x17, #0x378]
    // 0x9a689c: StoreField: r0->field_f = r17
    //     0x9a689c: stur            w17, [x0, #0xf]
    // 0x9a68a0: ldur            x1, [fp, #-0x28]
    // 0x9a68a4: StoreField: r0->field_b = r1
    //     0x9a68a4: stur            w1, [x0, #0xb]
    // 0x9a68a8: r1 = Null
    //     0x9a68a8: mov             x1, NULL
    // 0x9a68ac: r2 = 6
    //     0x9a68ac: movz            x2, #0x6
    // 0x9a68b0: r0 = AllocateArray()
    //     0x9a68b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a68b4: mov             x2, x0
    // 0x9a68b8: ldur            x0, [fp, #-0x10]
    // 0x9a68bc: stur            x2, [fp, #-0x28]
    // 0x9a68c0: StoreField: r2->field_f = r0
    //     0x9a68c0: stur            w0, [x2, #0xf]
    // 0x9a68c4: ldur            x0, [fp, #-0x20]
    // 0x9a68c8: StoreField: r2->field_13 = r0
    //     0x9a68c8: stur            w0, [x2, #0x13]
    // 0x9a68cc: ldur            x0, [fp, #-0x18]
    // 0x9a68d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a68d0: stur            w0, [x2, #0x17]
    // 0x9a68d4: r1 = <Widget>
    //     0x9a68d4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a68d8: r0 = AllocateGrowableArray()
    //     0x9a68d8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a68dc: mov             x1, x0
    // 0x9a68e0: ldur            x0, [fp, #-0x28]
    // 0x9a68e4: stur            x1, [fp, #-0x10]
    // 0x9a68e8: StoreField: r1->field_f = r0
    //     0x9a68e8: stur            w0, [x1, #0xf]
    // 0x9a68ec: StoreField: r1->field_b = rZR
    //     0x9a68ec: stur            wzr, [x1, #0xb]
    // 0x9a68f0: r17 = 6
    //     0x9a68f0: movz            x17, #0x6
    // 0x9a68f4: StoreField: r1->field_b = r17
    //     0x9a68f4: stur            w17, [x1, #0xb]
    // 0x9a68f8: r0 = Column()
    //     0x9a68f8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a68fc: stur            x0, [fp, #-0x18]
    // 0x9a6900: r17 = Instance_Axis
    //     0x9a6900: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a6904: StoreField: r0->field_f = r17
    //     0x9a6904: stur            w17, [x0, #0xf]
    // 0x9a6908: r17 = Instance_MainAxisAlignment
    //     0x9a6908: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a690c: ldr             x17, [x17, #0x3f0]
    // 0x9a6910: StoreField: r0->field_13 = r17
    //     0x9a6910: stur            w17, [x0, #0x13]
    // 0x9a6914: r17 = Instance_MainAxisSize
    //     0x9a6914: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a6918: ldr             x17, [x17, #0x400]
    // 0x9a691c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a691c: stur            w17, [x0, #0x17]
    // 0x9a6920: r17 = Instance_CrossAxisAlignment
    //     0x9a6920: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a6924: ldr             x17, [x17, #0x3e0]
    // 0x9a6928: StoreField: r0->field_1b = r17
    //     0x9a6928: stur            w17, [x0, #0x1b]
    // 0x9a692c: r17 = Instance_VerticalDirection
    //     0x9a692c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a6930: ldr             x17, [x17, #0x408]
    // 0x9a6934: StoreField: r0->field_23 = r17
    //     0x9a6934: stur            w17, [x0, #0x23]
    // 0x9a6938: r17 = Instance_Clip
    //     0x9a6938: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a693c: StoreField: r0->field_2b = r17
    //     0x9a693c: stur            w17, [x0, #0x2b]
    // 0x9a6940: ldur            x1, [fp, #-0x10]
    // 0x9a6944: StoreField: r0->field_b = r1
    //     0x9a6944: stur            w1, [x0, #0xb]
    // 0x9a6948: r1 = <StackParentData<RenderBox>>
    //     0x9a6948: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0x9a694c: ldr             x1, [x1, #0xc88]
    // 0x9a6950: r0 = Positioned()
    //     0x9a6950: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9a6954: stur            x0, [fp, #-0x10]
    // 0x9a6958: r17 = 10.000000
    //     0x9a6958: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b570] 10
    //     0x9a695c: ldr             x17, [x17, #0x570]
    // 0x9a6960: StoreField: r0->field_1b = r17
    //     0x9a6960: stur            w17, [x0, #0x1b]
    // 0x9a6964: r17 = 10.000000
    //     0x9a6964: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b570] 10
    //     0x9a6968: ldr             x17, [x17, #0x570]
    // 0x9a696c: StoreField: r0->field_1f = r17
    //     0x9a696c: stur            w17, [x0, #0x1f]
    // 0x9a6970: ldur            x1, [fp, #-0x18]
    // 0x9a6974: StoreField: r0->field_b = r1
    //     0x9a6974: stur            w1, [x0, #0xb]
    // 0x9a6978: r1 = Null
    //     0x9a6978: mov             x1, NULL
    // 0x9a697c: r2 = 4
    //     0x9a697c: movz            x2, #0x4
    // 0x9a6980: r0 = AllocateArray()
    //     0x9a6980: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a6984: mov             x2, x0
    // 0x9a6988: ldur            x0, [fp, #-8]
    // 0x9a698c: stur            x2, [fp, #-0x18]
    // 0x9a6990: StoreField: r2->field_f = r0
    //     0x9a6990: stur            w0, [x2, #0xf]
    // 0x9a6994: ldur            x0, [fp, #-0x10]
    // 0x9a6998: StoreField: r2->field_13 = r0
    //     0x9a6998: stur            w0, [x2, #0x13]
    // 0x9a699c: r1 = <Widget>
    //     0x9a699c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a69a0: r0 = AllocateGrowableArray()
    //     0x9a69a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a69a4: mov             x1, x0
    // 0x9a69a8: ldur            x0, [fp, #-0x18]
    // 0x9a69ac: stur            x1, [fp, #-8]
    // 0x9a69b0: StoreField: r1->field_f = r0
    //     0x9a69b0: stur            w0, [x1, #0xf]
    // 0x9a69b4: StoreField: r1->field_b = rZR
    //     0x9a69b4: stur            wzr, [x1, #0xb]
    // 0x9a69b8: r17 = 4
    //     0x9a69b8: movz            x17, #0x4
    // 0x9a69bc: StoreField: r1->field_b = r17
    //     0x9a69bc: stur            w17, [x1, #0xb]
    // 0x9a69c0: r0 = Stack()
    //     0x9a69c0: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9a69c4: r17 = Instance_AlignmentDirectional
    //     0x9a69c4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x9a69c8: ldr             x17, [x17, #0xc90]
    // 0x9a69cc: StoreField: r0->field_f = r17
    //     0x9a69cc: stur            w17, [x0, #0xf]
    // 0x9a69d0: r17 = Instance_StackFit
    //     0x9a69d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x9a69d4: ldr             x17, [x17, #0xe68]
    // 0x9a69d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a69d8: stur            w17, [x0, #0x17]
    // 0x9a69dc: r17 = Instance_Clip
    //     0x9a69dc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9a69e0: ldr             x17, [x17, #0x180]
    // 0x9a69e4: StoreField: r0->field_1b = r17
    //     0x9a69e4: stur            w17, [x0, #0x1b]
    // 0x9a69e8: ldur            x1, [fp, #-8]
    // 0x9a69ec: StoreField: r0->field_b = r1
    //     0x9a69ec: stur            w1, [x0, #0xb]
    // 0x9a69f0: LeaveFrame
    //     0x9a69f0: mov             SP, fp
    //     0x9a69f4: ldp             fp, lr, [SP], #0x10
    // 0x9a69f8: ret
    //     0x9a69f8: ret             
    // 0x9a69fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a69fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6a00: b               #0x9a62a4
    // 0x9a6a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6a04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a6a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6a08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a6a28, size: 0x64
    // 0x9a6a28: EnterFrame
    //     0x9a6a28: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6a2c: mov             fp, SP
    // 0x9a6a30: AllocStack(0x8)
    //     0x9a6a30: sub             SP, SP, #8
    // 0x9a6a34: SetupParameters([dynamic _ /* r0 */])
    //     0x9a6a34: ldr             x0, [fp, #0x10]
    //     0x9a6a38: ldur            w2, [x0, #0x17]
    //     0x9a6a3c: add             x2, x2, HEAP, lsl #32
    // 0x9a6a40: CheckStackOverflow
    //     0x9a6a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6a44: cmp             SP, x16
    //     0x9a6a48: b.ls            #0x9a6a84
    // 0x9a6a4c: LoadField: r0 = r2->field_f
    //     0x9a6a4c: ldur            w0, [x2, #0xf]
    // 0x9a6a50: DecompressPointer r0
    //     0x9a6a50: add             x0, x0, HEAP, lsl #32
    // 0x9a6a54: stur            x0, [fp, #-8]
    // 0x9a6a58: r1 = Function '<anonymous closure>':.
    //     0x9a6a58: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f00] AnonymousClosure: (0x9a6a8c), in [package:sc_app/widgets/engineering/logs_tab.dart] _LogsTabState::build (0x9a628c)
    //     0x9a6a5c: ldr             x1, [x1, #0xf00]
    // 0x9a6a60: r0 = AllocateClosure()
    //     0x9a6a60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a6a64: ldur            x16, [fp, #-8]
    // 0x9a6a68: stp             x0, x16, [SP, #-0x10]!
    // 0x9a6a6c: r0 = setState()
    //     0x9a6a6c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a6a70: add             SP, SP, #0x10
    // 0x9a6a74: r0 = Null
    //     0x9a6a74: mov             x0, NULL
    // 0x9a6a78: LeaveFrame
    //     0x9a6a78: mov             SP, fp
    //     0x9a6a7c: ldp             fp, lr, [SP], #0x10
    // 0x9a6a80: ret
    //     0x9a6a80: ret             
    // 0x9a6a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6a84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6a88: b               #0x9a6a4c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a6a8c, size: 0x2c
    // 0x9a6a8c: ldr             x1, [SP]
    // 0x9a6a90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a6a90: ldur            w2, [x1, #0x17]
    // 0x9a6a94: DecompressPointer r2
    //     0x9a6a94: add             x2, x2, HEAP, lsl #32
    // 0x9a6a98: LoadField: r1 = r2->field_f
    //     0x9a6a98: ldur            w1, [x2, #0xf]
    // 0x9a6a9c: DecompressPointer r1
    //     0x9a6a9c: add             x1, x1, HEAP, lsl #32
    // 0x9a6aa0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a6aa0: ldur            w2, [x1, #0x17]
    // 0x9a6aa4: DecompressPointer r2
    //     0x9a6aa4: add             x2, x2, HEAP, lsl #32
    // 0x9a6aa8: eor             x3, x2, #0x10
    // 0x9a6aac: ArrayStore: r1[0] = r3  ; List_4
    //     0x9a6aac: stur            w3, [x1, #0x17]
    // 0x9a6ab0: r0 = Null
    //     0x9a6ab0: mov             x0, NULL
    // 0x9a6ab4: ret
    //     0x9a6ab4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a6ab8, size: 0x98
    // 0x9a6ab8: EnterFrame
    //     0x9a6ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6abc: mov             fp, SP
    // 0x9a6ac0: AllocStack(0x8)
    //     0x9a6ac0: sub             SP, SP, #8
    // 0x9a6ac4: SetupParameters([dynamic _ /* r0 */])
    //     0x9a6ac4: ldr             x0, [fp, #0x10]
    //     0x9a6ac8: ldur            w1, [x0, #0x17]
    //     0x9a6acc: add             x1, x1, HEAP, lsl #32
    // 0x9a6ad0: CheckStackOverflow
    //     0x9a6ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6ad4: cmp             SP, x16
    //     0x9a6ad8: b.ls            #0x9a6b44
    // 0x9a6adc: LoadField: r0 = r1->field_f
    //     0x9a6adc: ldur            w0, [x1, #0xf]
    // 0x9a6ae0: DecompressPointer r0
    //     0x9a6ae0: add             x0, x0, HEAP, lsl #32
    // 0x9a6ae4: LoadField: r1 = r0->field_13
    //     0x9a6ae4: ldur            w1, [x0, #0x13]
    // 0x9a6ae8: DecompressPointer r1
    //     0x9a6ae8: add             x1, x1, HEAP, lsl #32
    // 0x9a6aec: stur            x1, [fp, #-8]
    // 0x9a6af0: LoadField: r0 = r1->field_33
    //     0x9a6af0: ldur            w0, [x1, #0x33]
    // 0x9a6af4: DecompressPointer r0
    //     0x9a6af4: add             x0, x0, HEAP, lsl #32
    // 0x9a6af8: SaveReg r0
    //     0x9a6af8: str             x0, [SP, #-8]!
    // 0x9a6afc: r0 = single()
    //     0x9a6afc: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x9a6b00: add             SP, SP, #8
    // 0x9a6b04: LoadField: r1 = r0->field_37
    //     0x9a6b04: ldur            w1, [x0, #0x37]
    // 0x9a6b08: DecompressPointer r1
    //     0x9a6b08: add             x1, x1, HEAP, lsl #32
    // 0x9a6b0c: cmp             w1, NULL
    // 0x9a6b10: b.eq            #0x9a6b4c
    // 0x9a6b14: ldur            x16, [fp, #-8]
    // 0x9a6b18: stp             x1, x16, [SP, #-0x10]!
    // 0x9a6b1c: r16 = Instance_Cubic
    //     0x9a6b1c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec50] Obj!Cubic<double>@c68e81
    //     0x9a6b20: ldr             x16, [x16, #0xc50]
    // 0x9a6b24: r30 = Instance_Duration
    //     0x9a6b24: ldr             lr, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x9a6b28: stp             lr, x16, [SP, #-0x10]!
    // 0x9a6b2c: r0 = animateTo()
    //     0x9a6b2c: bl              #0x55dcb8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x9a6b30: add             SP, SP, #0x20
    // 0x9a6b34: r0 = Null
    //     0x9a6b34: mov             x0, NULL
    // 0x9a6b38: LeaveFrame
    //     0x9a6b38: mov             SP, fp
    //     0x9a6b3c: ldp             fp, lr, [SP], #0x10
    // 0x9a6b40: ret
    //     0x9a6b40: ret             
    // 0x9a6b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6b44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6b48: b               #0x9a6adc
    // 0x9a6b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6b4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a6b50, size: 0x68
    // 0x9a6b50: EnterFrame
    //     0x9a6b50: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6b54: mov             fp, SP
    // 0x9a6b58: ldr             x0, [fp, #0x10]
    // 0x9a6b5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a6b5c: ldur            w1, [x0, #0x17]
    // 0x9a6b60: DecompressPointer r1
    //     0x9a6b60: add             x1, x1, HEAP, lsl #32
    // 0x9a6b64: CheckStackOverflow
    //     0x9a6b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6b68: cmp             SP, x16
    //     0x9a6b6c: b.ls            #0x9a6bb0
    // 0x9a6b70: LoadField: r0 = r1->field_f
    //     0x9a6b70: ldur            w0, [x1, #0xf]
    // 0x9a6b74: DecompressPointer r0
    //     0x9a6b74: add             x0, x0, HEAP, lsl #32
    // 0x9a6b78: LoadField: r1 = r0->field_13
    //     0x9a6b78: ldur            w1, [x0, #0x13]
    // 0x9a6b7c: DecompressPointer r1
    //     0x9a6b7c: add             x1, x1, HEAP, lsl #32
    // 0x9a6b80: r16 = 0.000000
    //     0x9a6b80: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x9a6b84: stp             x16, x1, [SP, #-0x10]!
    // 0x9a6b88: r16 = Instance_Cubic
    //     0x9a6b88: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec50] Obj!Cubic<double>@c68e81
    //     0x9a6b8c: ldr             x16, [x16, #0xc50]
    // 0x9a6b90: r30 = Instance_Duration
    //     0x9a6b90: ldr             lr, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x9a6b94: stp             lr, x16, [SP, #-0x10]!
    // 0x9a6b98: r0 = animateTo()
    //     0x9a6b98: bl              #0x55dcb8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x9a6b9c: add             SP, SP, #0x20
    // 0x9a6ba0: r0 = Null
    //     0x9a6ba0: mov             x0, NULL
    // 0x9a6ba4: LeaveFrame
    //     0x9a6ba4: mov             SP, fp
    //     0x9a6ba8: ldp             fp, lr, [SP], #0x10
    // 0x9a6bac: ret
    //     0x9a6bac: ret             
    // 0x9a6bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6bb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6bb4: b               #0x9a6b70
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a6bb8, size: 0x9c
    // 0x9a6bb8: EnterFrame
    //     0x9a6bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6bbc: mov             fp, SP
    // 0x9a6bc0: AllocStack(0x8)
    //     0x9a6bc0: sub             SP, SP, #8
    // 0x9a6bc4: SetupParameters([dynamic _ /* r0 */])
    //     0x9a6bc4: ldr             x0, [fp, #0x10]
    //     0x9a6bc8: ldur            w2, [x0, #0x17]
    //     0x9a6bcc: add             x2, x2, HEAP, lsl #32
    //     0x9a6bd0: stur            x2, [fp, #-8]
    // 0x9a6bd4: CheckStackOverflow
    //     0x9a6bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6bd8: cmp             SP, x16
    //     0x9a6bdc: b.ls            #0x9a6c4c
    // 0x9a6be0: r0 = InitLateStaticField(0x114c) // [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::_instance
    //     0x9a6be0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9a6be4: ldr             x0, [x0, #0x2298]
    //     0x9a6be8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9a6bec: cmp             w0, w16
    //     0x9a6bf0: b.ne            #0x9a6c00
    //     0x9a6bf4: add             x2, PP, #9, lsl #12  ; [pp+0x9e10] Field <LogsStorage._instance@1874335099>: static late final (offset: 0x114c)
    //     0x9a6bf8: ldr             x2, [x2, #0xe10]
    //     0x9a6bfc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9a6c00: SaveReg r0
    //     0x9a6c00: str             x0, [SP, #-8]!
    // 0x9a6c04: r0 = clear()
    //     0x9a6c04: bl              #0x9a6c54  ; [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::clear
    // 0x9a6c08: add             SP, SP, #8
    // 0x9a6c0c: ldur            x2, [fp, #-8]
    // 0x9a6c10: r1 = Function '<anonymous closure>':.
    //     0x9a6c10: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f08] AnonymousClosure: (0x9a6ca0), in [package:sc_app/widgets/engineering/logs_tab.dart] _LogsTabState::build (0x9a628c)
    //     0x9a6c14: ldr             x1, [x1, #0xf08]
    // 0x9a6c18: stur            x0, [fp, #-8]
    // 0x9a6c1c: r0 = AllocateClosure()
    //     0x9a6c1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a6c20: r16 = <Null?>
    //     0x9a6c20: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x9a6c24: ldur            lr, [fp, #-8]
    // 0x9a6c28: stp             lr, x16, [SP, #-0x10]!
    // 0x9a6c2c: SaveReg r0
    //     0x9a6c2c: str             x0, [SP, #-8]!
    // 0x9a6c30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a6c30: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a6c34: r0 = then()
    //     0x9a6c34: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x9a6c38: add             SP, SP, #0x18
    // 0x9a6c3c: r0 = Null
    //     0x9a6c3c: mov             x0, NULL
    // 0x9a6c40: LeaveFrame
    //     0x9a6c40: mov             SP, fp
    //     0x9a6c44: ldp             fp, lr, [SP], #0x10
    // 0x9a6c48: ret
    //     0x9a6c48: ret             
    // 0x9a6c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6c4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6c50: b               #0x9a6be0
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a6ca0, size: 0x68
    // 0x9a6ca0: EnterFrame
    //     0x9a6ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6ca4: mov             fp, SP
    // 0x9a6ca8: AllocStack(0x8)
    //     0x9a6ca8: sub             SP, SP, #8
    // 0x9a6cac: SetupParameters([dynamic _ /* r0 */])
    //     0x9a6cac: ldr             x0, [fp, #0x18]
    //     0x9a6cb0: ldur            w1, [x0, #0x17]
    //     0x9a6cb4: add             x1, x1, HEAP, lsl #32
    // 0x9a6cb8: CheckStackOverflow
    //     0x9a6cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6cbc: cmp             SP, x16
    //     0x9a6cc0: b.ls            #0x9a6d00
    // 0x9a6cc4: LoadField: r0 = r1->field_f
    //     0x9a6cc4: ldur            w0, [x1, #0xf]
    // 0x9a6cc8: DecompressPointer r0
    //     0x9a6cc8: add             x0, x0, HEAP, lsl #32
    // 0x9a6ccc: stur            x0, [fp, #-8]
    // 0x9a6cd0: r1 = Function '<anonymous closure>':.
    //     0x9a6cd0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f10] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x9a6cd4: ldr             x1, [x1, #0xf10]
    // 0x9a6cd8: r2 = Null
    //     0x9a6cd8: mov             x2, NULL
    // 0x9a6cdc: r0 = AllocateClosure()
    //     0x9a6cdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a6ce0: ldur            x16, [fp, #-8]
    // 0x9a6ce4: stp             x0, x16, [SP, #-0x10]!
    // 0x9a6ce8: r0 = setState()
    //     0x9a6ce8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a6cec: add             SP, SP, #0x10
    // 0x9a6cf0: r0 = Null
    //     0x9a6cf0: mov             x0, NULL
    // 0x9a6cf4: LeaveFrame
    //     0x9a6cf4: mov             SP, fp
    //     0x9a6cf8: ldp             fp, lr, [SP], #0x10
    // 0x9a6cfc: ret
    //     0x9a6cfc: ret             
    // 0x9a6d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6d00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6d04: b               #0x9a6cc4
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<String>>) {
    // ** addr: 0x9a6d08, size: 0x12c
    // 0x9a6d08: EnterFrame
    //     0x9a6d08: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6d0c: mov             fp, SP
    // 0x9a6d10: AllocStack(0x20)
    //     0x9a6d10: sub             SP, SP, #0x20
    // 0x9a6d14: SetupParameters([dynamic _ /* r0 */])
    //     0x9a6d14: ldr             x0, [fp, #0x20]
    //     0x9a6d18: ldur            w1, [x0, #0x17]
    //     0x9a6d1c: add             x1, x1, HEAP, lsl #32
    //     0x9a6d20: stur            x1, [fp, #-8]
    // 0x9a6d24: CheckStackOverflow
    //     0x9a6d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6d28: cmp             SP, x16
    //     0x9a6d2c: b.ls            #0x9a6e2c
    // 0x9a6d30: r1 = 1
    //     0x9a6d30: movz            x1, #0x1
    // 0x9a6d34: r0 = AllocateContext()
    //     0x9a6d34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a6d38: mov             x1, x0
    // 0x9a6d3c: ldur            x0, [fp, #-8]
    // 0x9a6d40: stur            x1, [fp, #-0x10]
    // 0x9a6d44: StoreField: r1->field_b = r0
    //     0x9a6d44: stur            w0, [x1, #0xb]
    // 0x9a6d48: ldr             x2, [fp, #0x10]
    // 0x9a6d4c: LoadField: r3 = r2->field_f
    //     0x9a6d4c: ldur            w3, [x2, #0xf]
    // 0x9a6d50: DecompressPointer r3
    //     0x9a6d50: add             x3, x3, HEAP, lsl #32
    // 0x9a6d54: cmp             w3, NULL
    // 0x9a6d58: b.ne            #0x9a6d70
    // 0x9a6d5c: r16 = <String>
    //     0x9a6d5c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9a6d60: stp             xzr, x16, [SP, #-0x10]!
    // 0x9a6d64: r0 = _GrowableList()
    //     0x9a6d64: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a6d68: add             SP, SP, #0x10
    // 0x9a6d6c: mov             x3, x0
    // 0x9a6d70: ldur            x1, [fp, #-8]
    // 0x9a6d74: ldur            x2, [fp, #-0x10]
    // 0x9a6d78: mov             x0, x3
    // 0x9a6d7c: StoreField: r2->field_f = r0
    //     0x9a6d7c: stur            w0, [x2, #0xf]
    //     0x9a6d80: tbz             w0, #0, #0x9a6d9c
    //     0x9a6d84: ldurb           w16, [x2, #-1]
    //     0x9a6d88: ldurb           w17, [x0, #-1]
    //     0x9a6d8c: and             x16, x17, x16, lsr #2
    //     0x9a6d90: tst             x16, HEAP, lsr #32
    //     0x9a6d94: b.eq            #0x9a6d9c
    //     0x9a6d98: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9a6d9c: LoadField: r0 = r1->field_f
    //     0x9a6d9c: ldur            w0, [x1, #0xf]
    // 0x9a6da0: DecompressPointer r0
    //     0x9a6da0: add             x0, x0, HEAP, lsl #32
    // 0x9a6da4: LoadField: r1 = r0->field_13
    //     0x9a6da4: ldur            w1, [x0, #0x13]
    // 0x9a6da8: DecompressPointer r1
    //     0x9a6da8: add             x1, x1, HEAP, lsl #32
    // 0x9a6dac: stur            x1, [fp, #-8]
    // 0x9a6db0: r0 = LoadClassIdInstr(r3)
    //     0x9a6db0: ldurh           w0, [x3, #1]
    // 0x9a6db4: SaveReg r3
    //     0x9a6db4: str             x3, [SP, #-8]!
    // 0x9a6db8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9a6db8: movz            x17, #0xa710
    //     0x9a6dbc: add             lr, x0, x17
    //     0x9a6dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9a6dc4: blr             lr
    // 0x9a6dc8: add             SP, SP, #8
    // 0x9a6dcc: r3 = LoadInt32Instr(r0)
    //     0x9a6dcc: sbfx            x3, x0, #1, #0x1f
    //     0x9a6dd0: tbz             w0, #0, #0x9a6dd8
    //     0x9a6dd4: ldur            x3, [x0, #7]
    // 0x9a6dd8: ldur            x2, [fp, #-0x10]
    // 0x9a6ddc: stur            x3, [fp, #-0x18]
    // 0x9a6de0: r1 = Function '<anonymous closure>':.
    //     0x9a6de0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f18] AnonymousClosure: (0x9a6fe4), in [package:sc_app/widgets/engineering/logs_tab.dart] _LogsTabState::build (0x9a628c)
    //     0x9a6de4: ldr             x1, [x1, #0xf18]
    // 0x9a6de8: r0 = AllocateClosure()
    //     0x9a6de8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a6dec: stur            x0, [fp, #-0x10]
    // 0x9a6df0: r0 = ListView()
    //     0x9a6df0: bl              #0x8dc658  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x9a6df4: stur            x0, [fp, #-0x20]
    // 0x9a6df8: ldur            x16, [fp, #-0x10]
    // 0x9a6dfc: stp             x16, x0, [SP, #-0x10]!
    // 0x9a6e00: ldur            x1, [fp, #-0x18]
    // 0x9a6e04: ldur            x16, [fp, #-8]
    // 0x9a6e08: stp             x16, x1, [SP, #-0x10]!
    // 0x9a6e0c: r4 = const [0, 0x4, 0x4, 0x3, controller, 0x3, null]
    //     0x9a6e0c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38f20] List(7) [0, 0x4, 0x4, 0x3, "controller", 0x3, Null]
    //     0x9a6e10: ldr             x4, [x4, #0xf20]
    // 0x9a6e14: r0 = ListView.builder()
    //     0x9a6e14: bl              #0x9a6e34  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9a6e18: add             SP, SP, #0x20
    // 0x9a6e1c: ldur            x0, [fp, #-0x20]
    // 0x9a6e20: LeaveFrame
    //     0x9a6e20: mov             SP, fp
    //     0x9a6e24: ldp             fp, lr, [SP], #0x10
    // 0x9a6e28: ret
    //     0x9a6e28: ret             
    // 0x9a6e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6e30: b               #0x9a6d30
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9a6fe4, size: 0xd4
    // 0x9a6fe4: EnterFrame
    //     0x9a6fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6fe8: mov             fp, SP
    // 0x9a6fec: AllocStack(0x10)
    //     0x9a6fec: sub             SP, SP, #0x10
    // 0x9a6ff0: SetupParameters([dynamic _ /* r0 */])
    //     0x9a6ff0: ldr             x0, [fp, #0x20]
    //     0x9a6ff4: ldur            w1, [x0, #0x17]
    //     0x9a6ff8: add             x1, x1, HEAP, lsl #32
    // 0x9a6ffc: CheckStackOverflow
    //     0x9a6ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7000: cmp             SP, x16
    //     0x9a7004: b.ls            #0x9a70b0
    // 0x9a7008: LoadField: r0 = r1->field_f
    //     0x9a7008: ldur            w0, [x1, #0xf]
    // 0x9a700c: DecompressPointer r0
    //     0x9a700c: add             x0, x0, HEAP, lsl #32
    // 0x9a7010: r1 = LoadClassIdInstr(r0)
    //     0x9a7010: ldurh           w1, [x0, #1]
    // 0x9a7014: ldr             x16, [fp, #0x10]
    // 0x9a7018: stp             x16, x0, [SP, #-0x10]!
    // 0x9a701c: mov             x0, x1
    // 0x9a7020: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9a7020: movz            x17, #0x188a
    //     0x9a7024: movk            x17, #0x1, lsl #16
    //     0x9a7028: add             lr, x0, x17
    //     0x9a702c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a7030: blr             lr
    // 0x9a7034: add             SP, SP, #0x10
    // 0x9a7038: stur            x0, [fp, #-8]
    // 0x9a703c: r0 = Text()
    //     0x9a703c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a7040: mov             x1, x0
    // 0x9a7044: ldur            x0, [fp, #-8]
    // 0x9a7048: stur            x1, [fp, #-0x10]
    // 0x9a704c: StoreField: r1->field_b = r0
    //     0x9a704c: stur            w0, [x1, #0xb]
    // 0x9a7050: r0 = Padding()
    //     0x9a7050: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a7054: stur            x0, [fp, #-8]
    // 0x9a7058: r17 = Instance_EdgeInsets
    //     0x9a7058: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x9a705c: ldr             x17, [x17, #0x158]
    // 0x9a7060: StoreField: r0->field_f = r17
    //     0x9a7060: stur            w17, [x0, #0xf]
    // 0x9a7064: ldur            x1, [fp, #-0x10]
    // 0x9a7068: StoreField: r0->field_b = r1
    //     0x9a7068: stur            w1, [x0, #0xb]
    // 0x9a706c: r0 = Card()
    //     0x9a706c: bl              #0x9655d0  ; AllocateCardStub -> Card (size=0x34)
    // 0x9a7070: stur            x0, [fp, #-0x10]
    // 0x9a7074: r17 = true
    //     0x9a7074: add             x17, NULL, #0x20  ; true
    // 0x9a7078: StoreField: r0->field_1f = r17
    //     0x9a7078: stur            w17, [x0, #0x1f]
    // 0x9a707c: ldur            x1, [fp, #-8]
    // 0x9a7080: StoreField: r0->field_2f = r1
    //     0x9a7080: stur            w1, [x0, #0x2f]
    // 0x9a7084: r17 = true
    //     0x9a7084: add             x17, NULL, #0x20  ; true
    // 0x9a7088: StoreField: r0->field_2b = r17
    //     0x9a7088: stur            w17, [x0, #0x2b]
    // 0x9a708c: r0 = Padding()
    //     0x9a708c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a7090: r17 = Instance_EdgeInsets
    //     0x9a7090: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ede8] Obj!EdgeInsets@c5cde1
    //     0x9a7094: ldr             x17, [x17, #0xde8]
    // 0x9a7098: StoreField: r0->field_f = r17
    //     0x9a7098: stur            w17, [x0, #0xf]
    // 0x9a709c: ldur            x1, [fp, #-0x10]
    // 0x9a70a0: StoreField: r0->field_b = r1
    //     0x9a70a0: stur            w1, [x0, #0xb]
    // 0x9a70a4: LeaveFrame
    //     0x9a70a4: mov             SP, fp
    //     0x9a70a8: ldp             fp, lr, [SP], #0x10
    // 0x9a70ac: ret
    //     0x9a70ac: ret             
    // 0x9a70b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a70b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a70b4: b               #0x9a7008
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9a70b8, size: 0x90
    // 0x9a70b8: EnterFrame
    //     0x9a70b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a70bc: mov             fp, SP
    // 0x9a70c0: AllocStack(0x8)
    //     0x9a70c0: sub             SP, SP, #8
    // 0x9a70c4: SetupParameters([dynamic _ /* r0 */])
    //     0x9a70c4: ldr             x0, [fp, #0x18]
    //     0x9a70c8: ldur            w1, [x0, #0x17]
    //     0x9a70cc: add             x1, x1, HEAP, lsl #32
    // 0x9a70d0: CheckStackOverflow
    //     0x9a70d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a70d4: cmp             SP, x16
    //     0x9a70d8: b.ls            #0x9a713c
    // 0x9a70dc: LoadField: r0 = r1->field_f
    //     0x9a70dc: ldur            w0, [x1, #0xf]
    // 0x9a70e0: DecompressPointer r0
    //     0x9a70e0: add             x0, x0, HEAP, lsl #32
    // 0x9a70e4: LoadField: r1 = r0->field_13
    //     0x9a70e4: ldur            w1, [x0, #0x13]
    // 0x9a70e8: DecompressPointer r1
    //     0x9a70e8: add             x1, x1, HEAP, lsl #32
    // 0x9a70ec: stur            x1, [fp, #-8]
    // 0x9a70f0: LoadField: r0 = r1->field_33
    //     0x9a70f0: ldur            w0, [x1, #0x33]
    // 0x9a70f4: DecompressPointer r0
    //     0x9a70f4: add             x0, x0, HEAP, lsl #32
    // 0x9a70f8: SaveReg r0
    //     0x9a70f8: str             x0, [SP, #-8]!
    // 0x9a70fc: r0 = single()
    //     0x9a70fc: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x9a7100: add             SP, SP, #8
    // 0x9a7104: LoadField: r1 = r0->field_37
    //     0x9a7104: ldur            w1, [x0, #0x37]
    // 0x9a7108: DecompressPointer r1
    //     0x9a7108: add             x1, x1, HEAP, lsl #32
    // 0x9a710c: cmp             w1, NULL
    // 0x9a7110: b.eq            #0x9a7144
    // 0x9a7114: LoadField: d0 = r1->field_7
    //     0x9a7114: ldur            d0, [x1, #7]
    // 0x9a7118: ldur            x16, [fp, #-8]
    // 0x9a711c: SaveReg r16
    //     0x9a711c: str             x16, [SP, #-8]!
    // 0x9a7120: SaveReg d0
    //     0x9a7120: str             d0, [SP, #-8]!
    // 0x9a7124: r0 = jumpTo()
    //     0x9a7124: bl              #0x559028  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x9a7128: add             SP, SP, #0x10
    // 0x9a712c: r0 = Null
    //     0x9a712c: mov             x0, NULL
    // 0x9a7130: LeaveFrame
    //     0x9a7130: mov             SP, fp
    //     0x9a7134: ldp             fp, lr, [SP], #0x10
    // 0x9a7138: ret
    //     0x9a7138: ret             
    // 0x9a713c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a713c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7140: b               #0x9a70dc
    // 0x9a7144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7144: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3847, size: 0xc, field offset: 0xc
class LogsTab extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa33ce8, size: 0x84
    // 0xa33ce8: EnterFrame
    //     0xa33ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xa33cec: mov             fp, SP
    // 0xa33cf0: AllocStack(0x10)
    //     0xa33cf0: sub             SP, SP, #0x10
    // 0xa33cf4: CheckStackOverflow
    //     0xa33cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33cf8: cmp             SP, x16
    //     0xa33cfc: b.ls            #0xa33d64
    // 0xa33d00: r1 = <LogsTab>
    //     0xa33d00: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee00] TypeArguments: <LogsTab>
    //     0xa33d04: ldr             x1, [x1, #0xe00]
    // 0xa33d08: r0 = _LogsTabState()
    //     0xa33d08: bl              #0xa33d6c  ; Allocate_LogsTabStateStub -> _LogsTabState (size=0x1c)
    // 0xa33d0c: stur            x0, [fp, #-8]
    // 0xa33d10: r17 = true
    //     0xa33d10: add             x17, NULL, #0x20  ; true
    // 0xa33d14: ArrayStore: r0[0] = r17  ; List_4
    //     0xa33d14: stur            w17, [x0, #0x17]
    // 0xa33d18: r0 = ScrollController()
    //     0xa33d18: bl              #0x55c6d4  ; AllocateScrollControllerStub -> ScrollController (size=0x38)
    // 0xa33d1c: stur            x0, [fp, #-0x10]
    // 0xa33d20: SaveReg r0
    //     0xa33d20: str             x0, [SP, #-8]!
    // 0xa33d24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa33d24: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa33d28: r0 = ScrollController()
    //     0xa33d28: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa33d2c: add             SP, SP, #8
    // 0xa33d30: ldur            x0, [fp, #-0x10]
    // 0xa33d34: ldur            x1, [fp, #-8]
    // 0xa33d38: StoreField: r1->field_13 = r0
    //     0xa33d38: stur            w0, [x1, #0x13]
    //     0xa33d3c: ldurb           w16, [x1, #-1]
    //     0xa33d40: ldurb           w17, [x0, #-1]
    //     0xa33d44: and             x16, x17, x16, lsr #2
    //     0xa33d48: tst             x16, HEAP, lsr #32
    //     0xa33d4c: b.eq            #0xa33d54
    //     0xa33d50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa33d54: mov             x0, x1
    // 0xa33d58: LeaveFrame
    //     0xa33d58: mov             SP, fp
    //     0xa33d5c: ldp             fp, lr, [SP], #0x10
    // 0xa33d60: ret
    //     0xa33d60: ret             
    // 0xa33d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33d68: b               #0xa33d00
  }
}
