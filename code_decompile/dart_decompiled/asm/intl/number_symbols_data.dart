// lib: number_symbol_data, url: package:intl/number_symbols_data.dart

// class id: 67223, size: 0x8
class :: {

  static late Map<dynamic, dynamic> numberFormatSymbols; // offset: 0x1074

  static Map<dynamic, dynamic> numberFormatSymbols() {
    // ** addr: 0xb9d3e0, size: 0x59b4
    // 0xb9d3e0: EnterFrame
    //     0xb9d3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d3e4: mov             fp, SP
    // 0xb9d3e8: AllocStack(0x8)
    //     0xb9d3e8: sub             SP, SP, #8
    // 0xb9d3ec: CheckStackOverflow
    //     0xb9d3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d3f0: cmp             SP, x16
    //     0xb9d3f4: b.ls            #0xba2d8c
    // 0xb9d3f8: r1 = Null
    //     0xb9d3f8: mov             x1, NULL
    // 0xb9d3fc: r2 = 452
    //     0xb9d3fc: movz            x2, #0x1c4
    // 0xb9d400: r0 = AllocateArray()
    //     0xb9d400: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb9d404: stur            x0, [fp, #-8]
    // 0xb9d408: r17 = "af"
    //     0xb9d408: add             x17, PP, #0x50, lsl #12  ; [pp+0x50050] "af"
    //     0xb9d40c: ldr             x17, [x17, #0x50]
    // 0xb9d410: StoreField: r0->field_f = r17
    //     0xb9d410: stur            w17, [x0, #0xf]
    // 0xb9d414: r0 = NumberSymbols()
    //     0xb9d414: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9d418: r17 = "af"
    //     0xb9d418: add             x17, PP, #0x50, lsl #12  ; [pp+0x50050] "af"
    //     0xb9d41c: ldr             x17, [x17, #0x50]
    // 0xb9d420: StoreField: r0->field_7 = r17
    //     0xb9d420: stur            w17, [x0, #7]
    // 0xb9d424: r17 = ","
    //     0xb9d424: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9d428: StoreField: r0->field_b = r17
    //     0xb9d428: stur            w17, [x0, #0xb]
    // 0xb9d42c: r17 = " "
    //     0xb9d42c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xb9d430: ldr             x17, [x17, #0x500]
    // 0xb9d434: StoreField: r0->field_f = r17
    //     0xb9d434: stur            w17, [x0, #0xf]
    // 0xb9d438: r17 = "%"
    //     0xb9d438: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9d43c: StoreField: r0->field_13 = r17
    //     0xb9d43c: stur            w17, [x0, #0x13]
    // 0xb9d440: r17 = "0"
    //     0xb9d440: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9d444: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9d444: stur            w17, [x0, #0x17]
    // 0xb9d448: r17 = "+"
    //     0xb9d448: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9d44c: StoreField: r0->field_1b = r17
    //     0xb9d44c: stur            w17, [x0, #0x1b]
    // 0xb9d450: r17 = "-"
    //     0xb9d450: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9d454: StoreField: r0->field_1f = r17
    //     0xb9d454: stur            w17, [x0, #0x1f]
    // 0xb9d458: r17 = "E"
    //     0xb9d458: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9d45c: StoreField: r0->field_23 = r17
    //     0xb9d45c: stur            w17, [x0, #0x23]
    // 0xb9d460: r17 = "‰"
    //     0xb9d460: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9d464: ldr             x17, [x17, #0x4f0]
    // 0xb9d468: StoreField: r0->field_27 = r17
    //     0xb9d468: stur            w17, [x0, #0x27]
    // 0xb9d46c: r17 = "∞"
    //     0xb9d46c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9d470: ldr             x17, [x17, #0x508]
    // 0xb9d474: StoreField: r0->field_2b = r17
    //     0xb9d474: stur            w17, [x0, #0x2b]
    // 0xb9d478: r17 = "NaN"
    //     0xb9d478: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9d47c: ldr             x17, [x17, #0xde0]
    // 0xb9d480: StoreField: r0->field_2f = r17
    //     0xb9d480: stur            w17, [x0, #0x2f]
    // 0xb9d484: r17 = "#,##0.###"
    //     0xb9d484: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9d488: ldr             x17, [x17, #0x510]
    // 0xb9d48c: StoreField: r0->field_33 = r17
    //     0xb9d48c: stur            w17, [x0, #0x33]
    // 0xb9d490: r17 = "ZAR"
    //     0xb9d490: add             x17, PP, #0x50, lsl #12  ; [pp+0x50518] "ZAR"
    //     0xb9d494: ldr             x17, [x17, #0x518]
    // 0xb9d498: StoreField: r0->field_37 = r17
    //     0xb9d498: stur            w17, [x0, #0x37]
    // 0xb9d49c: ldur            x1, [fp, #-8]
    // 0xb9d4a0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb9d4a0: add             x25, x1, #0x13
    //     0xb9d4a4: str             w0, [x25]
    //     0xb9d4a8: tbz             w0, #0, #0xb9d4c4
    //     0xb9d4ac: ldurb           w16, [x1, #-1]
    //     0xb9d4b0: ldurb           w17, [x0, #-1]
    //     0xb9d4b4: and             x16, x17, x16, lsr #2
    //     0xb9d4b8: tst             x16, HEAP, lsr #32
    //     0xb9d4bc: b.eq            #0xb9d4c4
    //     0xb9d4c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9d4c4: ldur            x1, [fp, #-8]
    // 0xb9d4c8: r17 = "am"
    //     0xb9d4c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0xb9d4cc: ldr             x17, [x17, #0x58]
    // 0xb9d4d0: ArrayStore: r1[0] = r17  ; List_4
    //     0xb9d4d0: stur            w17, [x1, #0x17]
    // 0xb9d4d4: r0 = NumberSymbols()
    //     0xb9d4d4: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9d4d8: r17 = "am"
    //     0xb9d4d8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0xb9d4dc: ldr             x17, [x17, #0x58]
    // 0xb9d4e0: StoreField: r0->field_7 = r17
    //     0xb9d4e0: stur            w17, [x0, #7]
    // 0xb9d4e4: r17 = "."
    //     0xb9d4e4: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9d4e8: StoreField: r0->field_b = r17
    //     0xb9d4e8: stur            w17, [x0, #0xb]
    // 0xb9d4ec: r17 = ","
    //     0xb9d4ec: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9d4f0: StoreField: r0->field_f = r17
    //     0xb9d4f0: stur            w17, [x0, #0xf]
    // 0xb9d4f4: r17 = "%"
    //     0xb9d4f4: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9d4f8: StoreField: r0->field_13 = r17
    //     0xb9d4f8: stur            w17, [x0, #0x13]
    // 0xb9d4fc: r17 = "0"
    //     0xb9d4fc: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9d500: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9d500: stur            w17, [x0, #0x17]
    // 0xb9d504: r17 = "+"
    //     0xb9d504: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9d508: StoreField: r0->field_1b = r17
    //     0xb9d508: stur            w17, [x0, #0x1b]
    // 0xb9d50c: r17 = "-"
    //     0xb9d50c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9d510: StoreField: r0->field_1f = r17
    //     0xb9d510: stur            w17, [x0, #0x1f]
    // 0xb9d514: r17 = "E"
    //     0xb9d514: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9d518: StoreField: r0->field_23 = r17
    //     0xb9d518: stur            w17, [x0, #0x23]
    // 0xb9d51c: r17 = "‰"
    //     0xb9d51c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9d520: ldr             x17, [x17, #0x4f0]
    // 0xb9d524: StoreField: r0->field_27 = r17
    //     0xb9d524: stur            w17, [x0, #0x27]
    // 0xb9d528: r17 = "∞"
    //     0xb9d528: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9d52c: ldr             x17, [x17, #0x508]
    // 0xb9d530: StoreField: r0->field_2b = r17
    //     0xb9d530: stur            w17, [x0, #0x2b]
    // 0xb9d534: r17 = "NaN"
    //     0xb9d534: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9d538: ldr             x17, [x17, #0xde0]
    // 0xb9d53c: StoreField: r0->field_2f = r17
    //     0xb9d53c: stur            w17, [x0, #0x2f]
    // 0xb9d540: r17 = "#,##0.###"
    //     0xb9d540: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9d544: ldr             x17, [x17, #0x510]
    // 0xb9d548: StoreField: r0->field_33 = r17
    //     0xb9d548: stur            w17, [x0, #0x33]
    // 0xb9d54c: r17 = "ETB"
    //     0xb9d54c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50520] "ETB"
    //     0xb9d550: ldr             x17, [x17, #0x520]
    // 0xb9d554: StoreField: r0->field_37 = r17
    //     0xb9d554: stur            w17, [x0, #0x37]
    // 0xb9d558: ldur            x1, [fp, #-8]
    // 0xb9d55c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb9d55c: add             x25, x1, #0x1b
    //     0xb9d560: str             w0, [x25]
    //     0xb9d564: tbz             w0, #0, #0xb9d580
    //     0xb9d568: ldurb           w16, [x1, #-1]
    //     0xb9d56c: ldurb           w17, [x0, #-1]
    //     0xb9d570: and             x16, x17, x16, lsr #2
    //     0xb9d574: tst             x16, HEAP, lsr #32
    //     0xb9d578: b.eq            #0xb9d580
    //     0xb9d57c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9d580: ldur            x1, [fp, #-8]
    // 0xb9d584: r17 = "ar"
    //     0xb9d584: add             x17, PP, #0x50, lsl #12  ; [pp+0x50060] "ar"
    //     0xb9d588: ldr             x17, [x17, #0x60]
    // 0xb9d58c: StoreField: r1->field_1f = r17
    //     0xb9d58c: stur            w17, [x1, #0x1f]
    // 0xb9d590: r0 = NumberSymbols()
    //     0xb9d590: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9d594: r17 = "ar"
    //     0xb9d594: add             x17, PP, #0x50, lsl #12  ; [pp+0x50060] "ar"
    //     0xb9d598: ldr             x17, [x17, #0x60]
    // 0xb9d59c: StoreField: r0->field_7 = r17
    //     0xb9d59c: stur            w17, [x0, #7]
    // 0xb9d5a0: r17 = "."
    //     0xb9d5a0: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9d5a4: StoreField: r0->field_b = r17
    //     0xb9d5a4: stur            w17, [x0, #0xb]
    // 0xb9d5a8: r17 = ","
    //     0xb9d5a8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9d5ac: StoreField: r0->field_f = r17
    //     0xb9d5ac: stur            w17, [x0, #0xf]
    // 0xb9d5b0: r17 = "‎%‎"
    //     0xb9d5b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50528] "‎%‎"
    //     0xb9d5b4: ldr             x17, [x17, #0x528]
    // 0xb9d5b8: StoreField: r0->field_13 = r17
    //     0xb9d5b8: stur            w17, [x0, #0x13]
    // 0xb9d5bc: r17 = "0"
    //     0xb9d5bc: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9d5c0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9d5c0: stur            w17, [x0, #0x17]
    // 0xb9d5c4: r17 = "‎+"
    //     0xb9d5c4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50530] "‎+"
    //     0xb9d5c8: ldr             x17, [x17, #0x530]
    // 0xb9d5cc: StoreField: r0->field_1b = r17
    //     0xb9d5cc: stur            w17, [x0, #0x1b]
    // 0xb9d5d0: r17 = "‎-"
    //     0xb9d5d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50538] "‎-"
    //     0xb9d5d4: ldr             x17, [x17, #0x538]
    // 0xb9d5d8: StoreField: r0->field_1f = r17
    //     0xb9d5d8: stur            w17, [x0, #0x1f]
    // 0xb9d5dc: r17 = "E"
    //     0xb9d5dc: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9d5e0: StoreField: r0->field_23 = r17
    //     0xb9d5e0: stur            w17, [x0, #0x23]
    // 0xb9d5e4: r17 = "‰"
    //     0xb9d5e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9d5e8: ldr             x17, [x17, #0x4f0]
    // 0xb9d5ec: StoreField: r0->field_27 = r17
    //     0xb9d5ec: stur            w17, [x0, #0x27]
    // 0xb9d5f0: r17 = "∞"
    //     0xb9d5f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9d5f4: ldr             x17, [x17, #0x508]
    // 0xb9d5f8: StoreField: r0->field_2b = r17
    //     0xb9d5f8: stur            w17, [x0, #0x2b]
    // 0xb9d5fc: r17 = "ليس رقمًا"
    //     0xb9d5fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50540] "ليس رقمًا"
    //     0xb9d600: ldr             x17, [x17, #0x540]
    // 0xb9d604: StoreField: r0->field_2f = r17
    //     0xb9d604: stur            w17, [x0, #0x2f]
    // 0xb9d608: r17 = "#,##0.###"
    //     0xb9d608: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9d60c: ldr             x17, [x17, #0x510]
    // 0xb9d610: StoreField: r0->field_33 = r17
    //     0xb9d610: stur            w17, [x0, #0x33]
    // 0xb9d614: r17 = "EGP"
    //     0xb9d614: add             x17, PP, #0x50, lsl #12  ; [pp+0x50548] "EGP"
    //     0xb9d618: ldr             x17, [x17, #0x548]
    // 0xb9d61c: StoreField: r0->field_37 = r17
    //     0xb9d61c: stur            w17, [x0, #0x37]
    // 0xb9d620: ldur            x1, [fp, #-8]
    // 0xb9d624: ArrayStore: r1[5] = r0  ; List_4
    //     0xb9d624: add             x25, x1, #0x23
    //     0xb9d628: str             w0, [x25]
    //     0xb9d62c: tbz             w0, #0, #0xb9d648
    //     0xb9d630: ldurb           w16, [x1, #-1]
    //     0xb9d634: ldurb           w17, [x0, #-1]
    //     0xb9d638: and             x16, x17, x16, lsr #2
    //     0xb9d63c: tst             x16, HEAP, lsr #32
    //     0xb9d640: b.eq            #0xb9d648
    //     0xb9d644: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9d648: ldur            x1, [fp, #-8]
    // 0xb9d64c: r17 = "ar_DZ"
    //     0xb9d64c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50550] "ar_DZ"
    //     0xb9d650: ldr             x17, [x17, #0x550]
    // 0xb9d654: StoreField: r1->field_27 = r17
    //     0xb9d654: stur            w17, [x1, #0x27]
    // 0xb9d658: r0 = NumberSymbols()
    //     0xb9d658: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9d65c: r17 = "ar_DZ"
    //     0xb9d65c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50550] "ar_DZ"
    //     0xb9d660: ldr             x17, [x17, #0x550]
    // 0xb9d664: StoreField: r0->field_7 = r17
    //     0xb9d664: stur            w17, [x0, #7]
    // 0xb9d668: r17 = ","
    //     0xb9d668: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9d66c: StoreField: r0->field_b = r17
    //     0xb9d66c: stur            w17, [x0, #0xb]
    // 0xb9d670: r17 = "."
    //     0xb9d670: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9d674: StoreField: r0->field_f = r17
    //     0xb9d674: stur            w17, [x0, #0xf]
    // 0xb9d678: r17 = "‎%‎"
    //     0xb9d678: add             x17, PP, #0x50, lsl #12  ; [pp+0x50528] "‎%‎"
    //     0xb9d67c: ldr             x17, [x17, #0x528]
    // 0xb9d680: StoreField: r0->field_13 = r17
    //     0xb9d680: stur            w17, [x0, #0x13]
    // 0xb9d684: r17 = "0"
    //     0xb9d684: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9d688: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9d688: stur            w17, [x0, #0x17]
    // 0xb9d68c: r17 = "‎+"
    //     0xb9d68c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50530] "‎+"
    //     0xb9d690: ldr             x17, [x17, #0x530]
    // 0xb9d694: StoreField: r0->field_1b = r17
    //     0xb9d694: stur            w17, [x0, #0x1b]
    // 0xb9d698: r17 = "‎-"
    //     0xb9d698: add             x17, PP, #0x50, lsl #12  ; [pp+0x50538] "‎-"
    //     0xb9d69c: ldr             x17, [x17, #0x538]
    // 0xb9d6a0: StoreField: r0->field_1f = r17
    //     0xb9d6a0: stur            w17, [x0, #0x1f]
    // 0xb9d6a4: r17 = "E"
    //     0xb9d6a4: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9d6a8: StoreField: r0->field_23 = r17
    //     0xb9d6a8: stur            w17, [x0, #0x23]
    // 0xb9d6ac: r17 = "‰"
    //     0xb9d6ac: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9d6b0: ldr             x17, [x17, #0x4f0]
    // 0xb9d6b4: StoreField: r0->field_27 = r17
    //     0xb9d6b4: stur            w17, [x0, #0x27]
    // 0xb9d6b8: r17 = "∞"
    //     0xb9d6b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9d6bc: ldr             x17, [x17, #0x508]
    // 0xb9d6c0: StoreField: r0->field_2b = r17
    //     0xb9d6c0: stur            w17, [x0, #0x2b]
    // 0xb9d6c4: r17 = "ليس رقمًا"
    //     0xb9d6c4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50540] "ليس رقمًا"
    //     0xb9d6c8: ldr             x17, [x17, #0x540]
    // 0xb9d6cc: StoreField: r0->field_2f = r17
    //     0xb9d6cc: stur            w17, [x0, #0x2f]
    // 0xb9d6d0: r17 = "#,##0.###"
    //     0xb9d6d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9d6d4: ldr             x17, [x17, #0x510]
    // 0xb9d6d8: StoreField: r0->field_33 = r17
    //     0xb9d6d8: stur            w17, [x0, #0x33]
    // 0xb9d6dc: r17 = "DZD"
    //     0xb9d6dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50558] "DZD"
    //     0xb9d6e0: ldr             x17, [x17, #0x558]
    // 0xb9d6e4: StoreField: r0->field_37 = r17
    //     0xb9d6e4: stur            w17, [x0, #0x37]
    // 0xb9d6e8: ldur            x1, [fp, #-8]
    // 0xb9d6ec: ArrayStore: r1[7] = r0  ; List_4
    //     0xb9d6ec: add             x25, x1, #0x2b
    //     0xb9d6f0: str             w0, [x25]
    //     0xb9d6f4: tbz             w0, #0, #0xb9d710
    //     0xb9d6f8: ldurb           w16, [x1, #-1]
    //     0xb9d6fc: ldurb           w17, [x0, #-1]
    //     0xb9d700: and             x16, x17, x16, lsr #2
    //     0xb9d704: tst             x16, HEAP, lsr #32
    //     0xb9d708: b.eq            #0xb9d710
    //     0xb9d70c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9d710: ldur            x1, [fp, #-8]
    // 0xb9d714: r17 = "ar_EG"
    //     0xb9d714: add             x17, PP, #0x50, lsl #12  ; [pp+0x50560] "ar_EG"
    //     0xb9d718: ldr             x17, [x17, #0x560]
    // 0xb9d71c: StoreField: r1->field_2f = r17
    //     0xb9d71c: stur            w17, [x1, #0x2f]
    // 0xb9d720: r0 = NumberSymbols()
    //     0xb9d720: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9d724: r17 = "ar_EG"
    //     0xb9d724: add             x17, PP, #0x50, lsl #12  ; [pp+0x50560] "ar_EG"
    //     0xb9d728: ldr             x17, [x17, #0x560]
    // 0xb9d72c: StoreField: r0->field_7 = r17
    //     0xb9d72c: stur            w17, [x0, #7]
    // 0xb9d730: r17 = "٫"
    //     0xb9d730: add             x17, PP, #0x50, lsl #12  ; [pp+0x50568] "٫"
    //     0xb9d734: ldr             x17, [x17, #0x568]
    // 0xb9d738: StoreField: r0->field_b = r17
    //     0xb9d738: stur            w17, [x0, #0xb]
    // 0xb9d73c: r17 = "٬"
    //     0xb9d73c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50570] "٬"
    //     0xb9d740: ldr             x17, [x17, #0x570]
    // 0xb9d744: StoreField: r0->field_f = r17
    //     0xb9d744: stur            w17, [x0, #0xf]
    // 0xb9d748: r17 = "٪؜"
    //     0xb9d748: add             x17, PP, #0x50, lsl #12  ; [pp+0x50578] "٪؜"
    //     0xb9d74c: ldr             x17, [x17, #0x578]
    // 0xb9d750: StoreField: r0->field_13 = r17
    //     0xb9d750: stur            w17, [x0, #0x13]
    // 0xb9d754: r17 = "٠"
    //     0xb9d754: add             x17, PP, #0x50, lsl #12  ; [pp+0x50580] "٠"
    //     0xb9d758: ldr             x17, [x17, #0x580]
    // 0xb9d75c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9d75c: stur            w17, [x0, #0x17]
    // 0xb9d760: r17 = "؜+"
    //     0xb9d760: add             x17, PP, #0x50, lsl #12  ; [pp+0x50588] "؜+"
    //     0xb9d764: ldr             x17, [x17, #0x588]
    // 0xb9d768: StoreField: r0->field_1b = r17
    //     0xb9d768: stur            w17, [x0, #0x1b]
    // 0xb9d76c: r17 = "؜-"
    //     0xb9d76c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50590] "؜-"
    //     0xb9d770: ldr             x17, [x17, #0x590]
    // 0xb9d774: StoreField: r0->field_1f = r17
    //     0xb9d774: stur            w17, [x0, #0x1f]
    // 0xb9d778: r17 = "اس"
    //     0xb9d778: add             x17, PP, #0x50, lsl #12  ; [pp+0x50598] "اس"
    //     0xb9d77c: ldr             x17, [x17, #0x598]
    // 0xb9d780: StoreField: r0->field_23 = r17
    //     0xb9d780: stur            w17, [x0, #0x23]
    // 0xb9d784: r17 = "؉"
    //     0xb9d784: add             x17, PP, #0x50, lsl #12  ; [pp+0x505a0] "؉"
    //     0xb9d788: ldr             x17, [x17, #0x5a0]
    // 0xb9d78c: StoreField: r0->field_27 = r17
    //     0xb9d78c: stur            w17, [x0, #0x27]
    // 0xb9d790: r17 = "∞"
    //     0xb9d790: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9d794: ldr             x17, [x17, #0x508]
    // 0xb9d798: StoreField: r0->field_2b = r17
    //     0xb9d798: stur            w17, [x0, #0x2b]
    // 0xb9d79c: r17 = "ليس رقم"
    //     0xb9d79c: add             x17, PP, #0x50, lsl #12  ; [pp+0x505a8] "ليس رقم"
    //     0xb9d7a0: ldr             x17, [x17, #0x5a8]
    // 0xb9d7a4: StoreField: r0->field_2f = r17
    //     0xb9d7a4: stur            w17, [x0, #0x2f]
    // 0xb9d7a8: r17 = "#,##0.###"
    //     0xb9d7a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9d7ac: ldr             x17, [x17, #0x510]
    // 0xb9d7b0: StoreField: r0->field_33 = r17
    //     0xb9d7b0: stur            w17, [x0, #0x33]
    // 0xb9d7b4: r17 = "EGP"
    //     0xb9d7b4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50548] "EGP"
    //     0xb9d7b8: ldr             x17, [x17, #0x548]
    // 0xb9d7bc: StoreField: r0->field_37 = r17
    //     0xb9d7bc: stur            w17, [x0, #0x37]
    // 0xb9d7c0: ldur            x1, [fp, #-8]
    // 0xb9d7c4: ArrayStore: r1[9] = r0  ; List_4
    //     0xb9d7c4: add             x25, x1, #0x33
    //     0xb9d7c8: str             w0, [x25]
    //     0xb9d7cc: tbz             w0, #0, #0xb9d7e8
    //     0xb9d7d0: ldurb           w16, [x1, #-1]
    //     0xb9d7d4: ldurb           w17, [x0, #-1]
    //     0xb9d7d8: and             x16, x17, x16, lsr #2
    //     0xb9d7dc: tst             x16, HEAP, lsr #32
    //     0xb9d7e0: b.eq            #0xb9d7e8
    //     0xb9d7e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9d7e8: ldur            x1, [fp, #-8]
    // 0xb9d7ec: r17 = "az"
    //     0xb9d7ec: ldr             x17, [PP, #0x1400]  ; [pp+0x1400] "az"
    // 0xb9d7f0: StoreField: r1->field_37 = r17
    //     0xb9d7f0: stur            w17, [x1, #0x37]
    // 0xb9d7f4: r0 = NumberSymbols()
    //     0xb9d7f4: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9d7f8: r17 = "az"
    //     0xb9d7f8: ldr             x17, [PP, #0x1400]  ; [pp+0x1400] "az"
    // 0xb9d7fc: StoreField: r0->field_7 = r17
    //     0xb9d7fc: stur            w17, [x0, #7]
    // 0xb9d800: r17 = ","
    //     0xb9d800: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9d804: StoreField: r0->field_b = r17
    //     0xb9d804: stur            w17, [x0, #0xb]
    // 0xb9d808: r17 = "."
    //     0xb9d808: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9d80c: StoreField: r0->field_f = r17
    //     0xb9d80c: stur            w17, [x0, #0xf]
    // 0xb9d810: r17 = "%"
    //     0xb9d810: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9d814: StoreField: r0->field_13 = r17
    //     0xb9d814: stur            w17, [x0, #0x13]
    // 0xb9d818: r17 = "0"
    //     0xb9d818: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9d81c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9d81c: stur            w17, [x0, #0x17]
    // 0xb9d820: r17 = "+"
    //     0xb9d820: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9d824: StoreField: r0->field_1b = r17
    //     0xb9d824: stur            w17, [x0, #0x1b]
    // 0xb9d828: r17 = "-"
    //     0xb9d828: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9d82c: StoreField: r0->field_1f = r17
    //     0xb9d82c: stur            w17, [x0, #0x1f]
    // 0xb9d830: r17 = "E"
    //     0xb9d830: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9d834: StoreField: r0->field_23 = r17
    //     0xb9d834: stur            w17, [x0, #0x23]
    // 0xb9d838: r17 = "‰"
    //     0xb9d838: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9d83c: ldr             x17, [x17, #0x4f0]
    // 0xb9d840: StoreField: r0->field_27 = r17
    //     0xb9d840: stur            w17, [x0, #0x27]
    // 0xb9d844: r17 = "∞"
    //     0xb9d844: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9d848: ldr             x17, [x17, #0x508]
    // 0xb9d84c: StoreField: r0->field_2b = r17
    //     0xb9d84c: stur            w17, [x0, #0x2b]
    // 0xb9d850: r17 = "NaN"
    //     0xb9d850: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9d854: ldr             x17, [x17, #0xde0]
    // 0xb9d858: StoreField: r0->field_2f = r17
    //     0xb9d858: stur            w17, [x0, #0x2f]
    // 0xb9d85c: r17 = "#,##0.###"
    //     0xb9d85c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9d860: ldr             x17, [x17, #0x510]
    // 0xb9d864: StoreField: r0->field_33 = r17
    //     0xb9d864: stur            w17, [x0, #0x33]
    // 0xb9d868: r17 = "AZN"
    //     0xb9d868: add             x17, PP, #0x50, lsl #12  ; [pp+0x505b0] "AZN"
    //     0xb9d86c: ldr             x17, [x17, #0x5b0]
    // 0xb9d870: StoreField: r0->field_37 = r17
    //     0xb9d870: stur            w17, [x0, #0x37]
    // 0xb9d874: ldur            x1, [fp, #-8]
    // 0xb9d878: ArrayStore: r1[11] = r0  ; List_4
    //     0xb9d878: add             x25, x1, #0x3b
    //     0xb9d87c: str             w0, [x25]
    //     0xb9d880: tbz             w0, #0, #0xb9d89c
    //     0xb9d884: ldurb           w16, [x1, #-1]
    //     0xb9d888: ldurb           w17, [x0, #-1]
    //     0xb9d88c: and             x16, x17, x16, lsr #2
    //     0xb9d890: tst             x16, HEAP, lsr #32
    //     0xb9d894: b.eq            #0xb9d89c
    //     0xb9d898: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9d89c: ldur            x1, [fp, #-8]
    // 0xb9d8a0: r17 = "be"
    //     0xb9d8a0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50070] "be"
    //     0xb9d8a4: ldr             x17, [x17, #0x70]
    // 0xb9d8a8: StoreField: r1->field_3f = r17
    //     0xb9d8a8: stur            w17, [x1, #0x3f]
    // 0xb9d8ac: r0 = NumberSymbols()
    //     0xb9d8ac: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9d8b0: r17 = "be"
    //     0xb9d8b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50070] "be"
    //     0xb9d8b4: ldr             x17, [x17, #0x70]
    // 0xb9d8b8: StoreField: r0->field_7 = r17
    //     0xb9d8b8: stur            w17, [x0, #7]
    // 0xb9d8bc: r17 = ","
    //     0xb9d8bc: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9d8c0: StoreField: r0->field_b = r17
    //     0xb9d8c0: stur            w17, [x0, #0xb]
    // 0xb9d8c4: r17 = " "
    //     0xb9d8c4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xb9d8c8: ldr             x17, [x17, #0x500]
    // 0xb9d8cc: StoreField: r0->field_f = r17
    //     0xb9d8cc: stur            w17, [x0, #0xf]
    // 0xb9d8d0: r17 = "%"
    //     0xb9d8d0: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9d8d4: StoreField: r0->field_13 = r17
    //     0xb9d8d4: stur            w17, [x0, #0x13]
    // 0xb9d8d8: r17 = "0"
    //     0xb9d8d8: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9d8dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9d8dc: stur            w17, [x0, #0x17]
    // 0xb9d8e0: r17 = "+"
    //     0xb9d8e0: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9d8e4: StoreField: r0->field_1b = r17
    //     0xb9d8e4: stur            w17, [x0, #0x1b]
    // 0xb9d8e8: r17 = "-"
    //     0xb9d8e8: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9d8ec: StoreField: r0->field_1f = r17
    //     0xb9d8ec: stur            w17, [x0, #0x1f]
    // 0xb9d8f0: r17 = "E"
    //     0xb9d8f0: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9d8f4: StoreField: r0->field_23 = r17
    //     0xb9d8f4: stur            w17, [x0, #0x23]
    // 0xb9d8f8: r17 = "‰"
    //     0xb9d8f8: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9d8fc: ldr             x17, [x17, #0x4f0]
    // 0xb9d900: StoreField: r0->field_27 = r17
    //     0xb9d900: stur            w17, [x0, #0x27]
    // 0xb9d904: r17 = "∞"
    //     0xb9d904: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9d908: ldr             x17, [x17, #0x508]
    // 0xb9d90c: StoreField: r0->field_2b = r17
    //     0xb9d90c: stur            w17, [x0, #0x2b]
    // 0xb9d910: r17 = "NaN"
    //     0xb9d910: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9d914: ldr             x17, [x17, #0xde0]
    // 0xb9d918: StoreField: r0->field_2f = r17
    //     0xb9d918: stur            w17, [x0, #0x2f]
    // 0xb9d91c: r17 = "#,##0.###"
    //     0xb9d91c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9d920: ldr             x17, [x17, #0x510]
    // 0xb9d924: StoreField: r0->field_33 = r17
    //     0xb9d924: stur            w17, [x0, #0x33]
    // 0xb9d928: r17 = "BYN"
    //     0xb9d928: add             x17, PP, #0x50, lsl #12  ; [pp+0x505b8] "BYN"
    //     0xb9d92c: ldr             x17, [x17, #0x5b8]
    // 0xb9d930: StoreField: r0->field_37 = r17
    //     0xb9d930: stur            w17, [x0, #0x37]
    // 0xb9d934: ldur            x1, [fp, #-8]
    // 0xb9d938: ArrayStore: r1[13] = r0  ; List_4
    //     0xb9d938: add             x25, x1, #0x43
    //     0xb9d93c: str             w0, [x25]
    //     0xb9d940: tbz             w0, #0, #0xb9d95c
    //     0xb9d944: ldurb           w16, [x1, #-1]
    //     0xb9d948: ldurb           w17, [x0, #-1]
    //     0xb9d94c: and             x16, x17, x16, lsr #2
    //     0xb9d950: tst             x16, HEAP, lsr #32
    //     0xb9d954: b.eq            #0xb9d95c
    //     0xb9d958: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9d95c: ldur            x1, [fp, #-8]
    // 0xb9d960: r17 = "bg"
    //     0xb9d960: add             x17, PP, #0x50, lsl #12  ; [pp+0x50078] "bg"
    //     0xb9d964: ldr             x17, [x17, #0x78]
    // 0xb9d968: StoreField: r1->field_47 = r17
    //     0xb9d968: stur            w17, [x1, #0x47]
    // 0xb9d96c: r0 = NumberSymbols()
    //     0xb9d96c: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9d970: r17 = "bg"
    //     0xb9d970: add             x17, PP, #0x50, lsl #12  ; [pp+0x50078] "bg"
    //     0xb9d974: ldr             x17, [x17, #0x78]
    // 0xb9d978: StoreField: r0->field_7 = r17
    //     0xb9d978: stur            w17, [x0, #7]
    // 0xb9d97c: r17 = ","
    //     0xb9d97c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9d980: StoreField: r0->field_b = r17
    //     0xb9d980: stur            w17, [x0, #0xb]
    // 0xb9d984: r17 = " "
    //     0xb9d984: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xb9d988: ldr             x17, [x17, #0x500]
    // 0xb9d98c: StoreField: r0->field_f = r17
    //     0xb9d98c: stur            w17, [x0, #0xf]
    // 0xb9d990: r17 = "%"
    //     0xb9d990: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9d994: StoreField: r0->field_13 = r17
    //     0xb9d994: stur            w17, [x0, #0x13]
    // 0xb9d998: r17 = "0"
    //     0xb9d998: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9d99c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9d99c: stur            w17, [x0, #0x17]
    // 0xb9d9a0: r17 = "+"
    //     0xb9d9a0: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9d9a4: StoreField: r0->field_1b = r17
    //     0xb9d9a4: stur            w17, [x0, #0x1b]
    // 0xb9d9a8: r17 = "-"
    //     0xb9d9a8: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9d9ac: StoreField: r0->field_1f = r17
    //     0xb9d9ac: stur            w17, [x0, #0x1f]
    // 0xb9d9b0: r17 = "E"
    //     0xb9d9b0: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9d9b4: StoreField: r0->field_23 = r17
    //     0xb9d9b4: stur            w17, [x0, #0x23]
    // 0xb9d9b8: r17 = "‰"
    //     0xb9d9b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9d9bc: ldr             x17, [x17, #0x4f0]
    // 0xb9d9c0: StoreField: r0->field_27 = r17
    //     0xb9d9c0: stur            w17, [x0, #0x27]
    // 0xb9d9c4: r17 = "∞"
    //     0xb9d9c4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9d9c8: ldr             x17, [x17, #0x508]
    // 0xb9d9cc: StoreField: r0->field_2b = r17
    //     0xb9d9cc: stur            w17, [x0, #0x2b]
    // 0xb9d9d0: r17 = "NaN"
    //     0xb9d9d0: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9d9d4: ldr             x17, [x17, #0xde0]
    // 0xb9d9d8: StoreField: r0->field_2f = r17
    //     0xb9d9d8: stur            w17, [x0, #0x2f]
    // 0xb9d9dc: r17 = "#,##0.###"
    //     0xb9d9dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9d9e0: ldr             x17, [x17, #0x510]
    // 0xb9d9e4: StoreField: r0->field_33 = r17
    //     0xb9d9e4: stur            w17, [x0, #0x33]
    // 0xb9d9e8: r17 = "BGN"
    //     0xb9d9e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x505c0] "BGN"
    //     0xb9d9ec: ldr             x17, [x17, #0x5c0]
    // 0xb9d9f0: StoreField: r0->field_37 = r17
    //     0xb9d9f0: stur            w17, [x0, #0x37]
    // 0xb9d9f4: ldur            x1, [fp, #-8]
    // 0xb9d9f8: ArrayStore: r1[15] = r0  ; List_4
    //     0xb9d9f8: add             x25, x1, #0x4b
    //     0xb9d9fc: str             w0, [x25]
    //     0xb9da00: tbz             w0, #0, #0xb9da1c
    //     0xb9da04: ldurb           w16, [x1, #-1]
    //     0xb9da08: ldurb           w17, [x0, #-1]
    //     0xb9da0c: and             x16, x17, x16, lsr #2
    //     0xb9da10: tst             x16, HEAP, lsr #32
    //     0xb9da14: b.eq            #0xb9da1c
    //     0xb9da18: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9da1c: ldur            x1, [fp, #-8]
    // 0xb9da20: r17 = "bn"
    //     0xb9da20: add             x17, PP, #0x50, lsl #12  ; [pp+0x50080] "bn"
    //     0xb9da24: ldr             x17, [x17, #0x80]
    // 0xb9da28: StoreField: r1->field_4f = r17
    //     0xb9da28: stur            w17, [x1, #0x4f]
    // 0xb9da2c: r0 = NumberSymbols()
    //     0xb9da2c: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9da30: r17 = "bn"
    //     0xb9da30: add             x17, PP, #0x50, lsl #12  ; [pp+0x50080] "bn"
    //     0xb9da34: ldr             x17, [x17, #0x80]
    // 0xb9da38: StoreField: r0->field_7 = r17
    //     0xb9da38: stur            w17, [x0, #7]
    // 0xb9da3c: r17 = "."
    //     0xb9da3c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9da40: StoreField: r0->field_b = r17
    //     0xb9da40: stur            w17, [x0, #0xb]
    // 0xb9da44: r17 = ","
    //     0xb9da44: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9da48: StoreField: r0->field_f = r17
    //     0xb9da48: stur            w17, [x0, #0xf]
    // 0xb9da4c: r17 = "%"
    //     0xb9da4c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9da50: StoreField: r0->field_13 = r17
    //     0xb9da50: stur            w17, [x0, #0x13]
    // 0xb9da54: r17 = "০"
    //     0xb9da54: add             x17, PP, #0x50, lsl #12  ; [pp+0x505c8] "০"
    //     0xb9da58: ldr             x17, [x17, #0x5c8]
    // 0xb9da5c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9da5c: stur            w17, [x0, #0x17]
    // 0xb9da60: r17 = "+"
    //     0xb9da60: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9da64: StoreField: r0->field_1b = r17
    //     0xb9da64: stur            w17, [x0, #0x1b]
    // 0xb9da68: r17 = "-"
    //     0xb9da68: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9da6c: StoreField: r0->field_1f = r17
    //     0xb9da6c: stur            w17, [x0, #0x1f]
    // 0xb9da70: r17 = "E"
    //     0xb9da70: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9da74: StoreField: r0->field_23 = r17
    //     0xb9da74: stur            w17, [x0, #0x23]
    // 0xb9da78: r17 = "‰"
    //     0xb9da78: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9da7c: ldr             x17, [x17, #0x4f0]
    // 0xb9da80: StoreField: r0->field_27 = r17
    //     0xb9da80: stur            w17, [x0, #0x27]
    // 0xb9da84: r17 = "∞"
    //     0xb9da84: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9da88: ldr             x17, [x17, #0x508]
    // 0xb9da8c: StoreField: r0->field_2b = r17
    //     0xb9da8c: stur            w17, [x0, #0x2b]
    // 0xb9da90: r17 = "NaN"
    //     0xb9da90: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9da94: ldr             x17, [x17, #0xde0]
    // 0xb9da98: StoreField: r0->field_2f = r17
    //     0xb9da98: stur            w17, [x0, #0x2f]
    // 0xb9da9c: r17 = "#,##,##0.###"
    //     0xb9da9c: add             x17, PP, #0x50, lsl #12  ; [pp+0x505d0] "#,##,##0.###"
    //     0xb9daa0: ldr             x17, [x17, #0x5d0]
    // 0xb9daa4: StoreField: r0->field_33 = r17
    //     0xb9daa4: stur            w17, [x0, #0x33]
    // 0xb9daa8: r17 = "BDT"
    //     0xb9daa8: add             x17, PP, #0x50, lsl #12  ; [pp+0x505d8] "BDT"
    //     0xb9daac: ldr             x17, [x17, #0x5d8]
    // 0xb9dab0: StoreField: r0->field_37 = r17
    //     0xb9dab0: stur            w17, [x0, #0x37]
    // 0xb9dab4: ldur            x1, [fp, #-8]
    // 0xb9dab8: ArrayStore: r1[17] = r0  ; List_4
    //     0xb9dab8: add             x25, x1, #0x53
    //     0xb9dabc: str             w0, [x25]
    //     0xb9dac0: tbz             w0, #0, #0xb9dadc
    //     0xb9dac4: ldurb           w16, [x1, #-1]
    //     0xb9dac8: ldurb           w17, [x0, #-1]
    //     0xb9dacc: and             x16, x17, x16, lsr #2
    //     0xb9dad0: tst             x16, HEAP, lsr #32
    //     0xb9dad4: b.eq            #0xb9dadc
    //     0xb9dad8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9dadc: ldur            x1, [fp, #-8]
    // 0xb9dae0: r17 = "br"
    //     0xb9dae0: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e0] "br"
    //     0xb9dae4: ldr             x17, [x17, #0x5e0]
    // 0xb9dae8: StoreField: r1->field_57 = r17
    //     0xb9dae8: stur            w17, [x1, #0x57]
    // 0xb9daec: r0 = NumberSymbols()
    //     0xb9daec: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9daf0: r17 = "br"
    //     0xb9daf0: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e0] "br"
    //     0xb9daf4: ldr             x17, [x17, #0x5e0]
    // 0xb9daf8: StoreField: r0->field_7 = r17
    //     0xb9daf8: stur            w17, [x0, #7]
    // 0xb9dafc: r17 = ","
    //     0xb9dafc: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9db00: StoreField: r0->field_b = r17
    //     0xb9db00: stur            w17, [x0, #0xb]
    // 0xb9db04: r17 = " "
    //     0xb9db04: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xb9db08: ldr             x17, [x17, #0x500]
    // 0xb9db0c: StoreField: r0->field_f = r17
    //     0xb9db0c: stur            w17, [x0, #0xf]
    // 0xb9db10: r17 = "%"
    //     0xb9db10: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9db14: StoreField: r0->field_13 = r17
    //     0xb9db14: stur            w17, [x0, #0x13]
    // 0xb9db18: r17 = "0"
    //     0xb9db18: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9db1c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9db1c: stur            w17, [x0, #0x17]
    // 0xb9db20: r17 = "+"
    //     0xb9db20: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9db24: StoreField: r0->field_1b = r17
    //     0xb9db24: stur            w17, [x0, #0x1b]
    // 0xb9db28: r17 = "-"
    //     0xb9db28: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9db2c: StoreField: r0->field_1f = r17
    //     0xb9db2c: stur            w17, [x0, #0x1f]
    // 0xb9db30: r17 = "E"
    //     0xb9db30: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9db34: StoreField: r0->field_23 = r17
    //     0xb9db34: stur            w17, [x0, #0x23]
    // 0xb9db38: r17 = "‰"
    //     0xb9db38: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9db3c: ldr             x17, [x17, #0x4f0]
    // 0xb9db40: StoreField: r0->field_27 = r17
    //     0xb9db40: stur            w17, [x0, #0x27]
    // 0xb9db44: r17 = "∞"
    //     0xb9db44: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9db48: ldr             x17, [x17, #0x508]
    // 0xb9db4c: StoreField: r0->field_2b = r17
    //     0xb9db4c: stur            w17, [x0, #0x2b]
    // 0xb9db50: r17 = "NaN"
    //     0xb9db50: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9db54: ldr             x17, [x17, #0xde0]
    // 0xb9db58: StoreField: r0->field_2f = r17
    //     0xb9db58: stur            w17, [x0, #0x2f]
    // 0xb9db5c: r17 = "#,##0.###"
    //     0xb9db5c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9db60: ldr             x17, [x17, #0x510]
    // 0xb9db64: StoreField: r0->field_33 = r17
    //     0xb9db64: stur            w17, [x0, #0x33]
    // 0xb9db68: r17 = "EUR"
    //     0xb9db68: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xb9db6c: ldr             x17, [x17, #0x5e8]
    // 0xb9db70: StoreField: r0->field_37 = r17
    //     0xb9db70: stur            w17, [x0, #0x37]
    // 0xb9db74: ldur            x1, [fp, #-8]
    // 0xb9db78: ArrayStore: r1[19] = r0  ; List_4
    //     0xb9db78: add             x25, x1, #0x5b
    //     0xb9db7c: str             w0, [x25]
    //     0xb9db80: tbz             w0, #0, #0xb9db9c
    //     0xb9db84: ldurb           w16, [x1, #-1]
    //     0xb9db88: ldurb           w17, [x0, #-1]
    //     0xb9db8c: and             x16, x17, x16, lsr #2
    //     0xb9db90: tst             x16, HEAP, lsr #32
    //     0xb9db94: b.eq            #0xb9db9c
    //     0xb9db98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9db9c: ldur            x1, [fp, #-8]
    // 0xb9dba0: r17 = "bs"
    //     0xb9dba0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50088] "bs"
    //     0xb9dba4: ldr             x17, [x17, #0x88]
    // 0xb9dba8: StoreField: r1->field_5f = r17
    //     0xb9dba8: stur            w17, [x1, #0x5f]
    // 0xb9dbac: r0 = NumberSymbols()
    //     0xb9dbac: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9dbb0: r17 = "bs"
    //     0xb9dbb0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50088] "bs"
    //     0xb9dbb4: ldr             x17, [x17, #0x88]
    // 0xb9dbb8: StoreField: r0->field_7 = r17
    //     0xb9dbb8: stur            w17, [x0, #7]
    // 0xb9dbbc: r17 = ","
    //     0xb9dbbc: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9dbc0: StoreField: r0->field_b = r17
    //     0xb9dbc0: stur            w17, [x0, #0xb]
    // 0xb9dbc4: r17 = "."
    //     0xb9dbc4: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9dbc8: StoreField: r0->field_f = r17
    //     0xb9dbc8: stur            w17, [x0, #0xf]
    // 0xb9dbcc: r17 = "%"
    //     0xb9dbcc: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9dbd0: StoreField: r0->field_13 = r17
    //     0xb9dbd0: stur            w17, [x0, #0x13]
    // 0xb9dbd4: r17 = "0"
    //     0xb9dbd4: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9dbd8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9dbd8: stur            w17, [x0, #0x17]
    // 0xb9dbdc: r17 = "+"
    //     0xb9dbdc: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9dbe0: StoreField: r0->field_1b = r17
    //     0xb9dbe0: stur            w17, [x0, #0x1b]
    // 0xb9dbe4: r17 = "-"
    //     0xb9dbe4: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9dbe8: StoreField: r0->field_1f = r17
    //     0xb9dbe8: stur            w17, [x0, #0x1f]
    // 0xb9dbec: r17 = "E"
    //     0xb9dbec: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9dbf0: StoreField: r0->field_23 = r17
    //     0xb9dbf0: stur            w17, [x0, #0x23]
    // 0xb9dbf4: r17 = "‰"
    //     0xb9dbf4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9dbf8: ldr             x17, [x17, #0x4f0]
    // 0xb9dbfc: StoreField: r0->field_27 = r17
    //     0xb9dbfc: stur            w17, [x0, #0x27]
    // 0xb9dc00: r17 = "∞"
    //     0xb9dc00: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9dc04: ldr             x17, [x17, #0x508]
    // 0xb9dc08: StoreField: r0->field_2b = r17
    //     0xb9dc08: stur            w17, [x0, #0x2b]
    // 0xb9dc0c: r17 = "NaN"
    //     0xb9dc0c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9dc10: ldr             x17, [x17, #0xde0]
    // 0xb9dc14: StoreField: r0->field_2f = r17
    //     0xb9dc14: stur            w17, [x0, #0x2f]
    // 0xb9dc18: r17 = "#,##0.###"
    //     0xb9dc18: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9dc1c: ldr             x17, [x17, #0x510]
    // 0xb9dc20: StoreField: r0->field_33 = r17
    //     0xb9dc20: stur            w17, [x0, #0x33]
    // 0xb9dc24: r17 = "BAM"
    //     0xb9dc24: add             x17, PP, #0x50, lsl #12  ; [pp+0x505f0] "BAM"
    //     0xb9dc28: ldr             x17, [x17, #0x5f0]
    // 0xb9dc2c: StoreField: r0->field_37 = r17
    //     0xb9dc2c: stur            w17, [x0, #0x37]
    // 0xb9dc30: ldur            x1, [fp, #-8]
    // 0xb9dc34: ArrayStore: r1[21] = r0  ; List_4
    //     0xb9dc34: add             x25, x1, #0x63
    //     0xb9dc38: str             w0, [x25]
    //     0xb9dc3c: tbz             w0, #0, #0xb9dc58
    //     0xb9dc40: ldurb           w16, [x1, #-1]
    //     0xb9dc44: ldurb           w17, [x0, #-1]
    //     0xb9dc48: and             x16, x17, x16, lsr #2
    //     0xb9dc4c: tst             x16, HEAP, lsr #32
    //     0xb9dc50: b.eq            #0xb9dc58
    //     0xb9dc54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9dc58: ldur            x1, [fp, #-8]
    // 0xb9dc5c: r17 = "ca"
    //     0xb9dc5c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50090] "ca"
    //     0xb9dc60: ldr             x17, [x17, #0x90]
    // 0xb9dc64: StoreField: r1->field_67 = r17
    //     0xb9dc64: stur            w17, [x1, #0x67]
    // 0xb9dc68: r0 = NumberSymbols()
    //     0xb9dc68: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9dc6c: r17 = "ca"
    //     0xb9dc6c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50090] "ca"
    //     0xb9dc70: ldr             x17, [x17, #0x90]
    // 0xb9dc74: StoreField: r0->field_7 = r17
    //     0xb9dc74: stur            w17, [x0, #7]
    // 0xb9dc78: r17 = ","
    //     0xb9dc78: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9dc7c: StoreField: r0->field_b = r17
    //     0xb9dc7c: stur            w17, [x0, #0xb]
    // 0xb9dc80: r17 = "."
    //     0xb9dc80: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9dc84: StoreField: r0->field_f = r17
    //     0xb9dc84: stur            w17, [x0, #0xf]
    // 0xb9dc88: r17 = "%"
    //     0xb9dc88: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9dc8c: StoreField: r0->field_13 = r17
    //     0xb9dc8c: stur            w17, [x0, #0x13]
    // 0xb9dc90: r17 = "0"
    //     0xb9dc90: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9dc94: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9dc94: stur            w17, [x0, #0x17]
    // 0xb9dc98: r17 = "+"
    //     0xb9dc98: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9dc9c: StoreField: r0->field_1b = r17
    //     0xb9dc9c: stur            w17, [x0, #0x1b]
    // 0xb9dca0: r17 = "-"
    //     0xb9dca0: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9dca4: StoreField: r0->field_1f = r17
    //     0xb9dca4: stur            w17, [x0, #0x1f]
    // 0xb9dca8: r17 = "E"
    //     0xb9dca8: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9dcac: StoreField: r0->field_23 = r17
    //     0xb9dcac: stur            w17, [x0, #0x23]
    // 0xb9dcb0: r17 = "‰"
    //     0xb9dcb0: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9dcb4: ldr             x17, [x17, #0x4f0]
    // 0xb9dcb8: StoreField: r0->field_27 = r17
    //     0xb9dcb8: stur            w17, [x0, #0x27]
    // 0xb9dcbc: r17 = "∞"
    //     0xb9dcbc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9dcc0: ldr             x17, [x17, #0x508]
    // 0xb9dcc4: StoreField: r0->field_2b = r17
    //     0xb9dcc4: stur            w17, [x0, #0x2b]
    // 0xb9dcc8: r17 = "NaN"
    //     0xb9dcc8: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9dccc: ldr             x17, [x17, #0xde0]
    // 0xb9dcd0: StoreField: r0->field_2f = r17
    //     0xb9dcd0: stur            w17, [x0, #0x2f]
    // 0xb9dcd4: r17 = "#,##0.###"
    //     0xb9dcd4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9dcd8: ldr             x17, [x17, #0x510]
    // 0xb9dcdc: StoreField: r0->field_33 = r17
    //     0xb9dcdc: stur            w17, [x0, #0x33]
    // 0xb9dce0: r17 = "EUR"
    //     0xb9dce0: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xb9dce4: ldr             x17, [x17, #0x5e8]
    // 0xb9dce8: StoreField: r0->field_37 = r17
    //     0xb9dce8: stur            w17, [x0, #0x37]
    // 0xb9dcec: ldur            x1, [fp, #-8]
    // 0xb9dcf0: ArrayStore: r1[23] = r0  ; List_4
    //     0xb9dcf0: add             x25, x1, #0x6b
    //     0xb9dcf4: str             w0, [x25]
    //     0xb9dcf8: tbz             w0, #0, #0xb9dd14
    //     0xb9dcfc: ldurb           w16, [x1, #-1]
    //     0xb9dd00: ldurb           w17, [x0, #-1]
    //     0xb9dd04: and             x16, x17, x16, lsr #2
    //     0xb9dd08: tst             x16, HEAP, lsr #32
    //     0xb9dd0c: b.eq            #0xb9dd14
    //     0xb9dd10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9dd14: ldur            x1, [fp, #-8]
    // 0xb9dd18: r17 = "chr"
    //     0xb9dd18: add             x17, PP, #0x50, lsl #12  ; [pp+0x505f8] "chr"
    //     0xb9dd1c: ldr             x17, [x17, #0x5f8]
    // 0xb9dd20: StoreField: r1->field_6f = r17
    //     0xb9dd20: stur            w17, [x1, #0x6f]
    // 0xb9dd24: r0 = NumberSymbols()
    //     0xb9dd24: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9dd28: r17 = "chr"
    //     0xb9dd28: add             x17, PP, #0x50, lsl #12  ; [pp+0x505f8] "chr"
    //     0xb9dd2c: ldr             x17, [x17, #0x5f8]
    // 0xb9dd30: StoreField: r0->field_7 = r17
    //     0xb9dd30: stur            w17, [x0, #7]
    // 0xb9dd34: r17 = "."
    //     0xb9dd34: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9dd38: StoreField: r0->field_b = r17
    //     0xb9dd38: stur            w17, [x0, #0xb]
    // 0xb9dd3c: r17 = ","
    //     0xb9dd3c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9dd40: StoreField: r0->field_f = r17
    //     0xb9dd40: stur            w17, [x0, #0xf]
    // 0xb9dd44: r17 = "%"
    //     0xb9dd44: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9dd48: StoreField: r0->field_13 = r17
    //     0xb9dd48: stur            w17, [x0, #0x13]
    // 0xb9dd4c: r17 = "0"
    //     0xb9dd4c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9dd50: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9dd50: stur            w17, [x0, #0x17]
    // 0xb9dd54: r17 = "+"
    //     0xb9dd54: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9dd58: StoreField: r0->field_1b = r17
    //     0xb9dd58: stur            w17, [x0, #0x1b]
    // 0xb9dd5c: r17 = "-"
    //     0xb9dd5c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9dd60: StoreField: r0->field_1f = r17
    //     0xb9dd60: stur            w17, [x0, #0x1f]
    // 0xb9dd64: r17 = "E"
    //     0xb9dd64: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9dd68: StoreField: r0->field_23 = r17
    //     0xb9dd68: stur            w17, [x0, #0x23]
    // 0xb9dd6c: r17 = "‰"
    //     0xb9dd6c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9dd70: ldr             x17, [x17, #0x4f0]
    // 0xb9dd74: StoreField: r0->field_27 = r17
    //     0xb9dd74: stur            w17, [x0, #0x27]
    // 0xb9dd78: r17 = "∞"
    //     0xb9dd78: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9dd7c: ldr             x17, [x17, #0x508]
    // 0xb9dd80: StoreField: r0->field_2b = r17
    //     0xb9dd80: stur            w17, [x0, #0x2b]
    // 0xb9dd84: r17 = "NaN"
    //     0xb9dd84: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9dd88: ldr             x17, [x17, #0xde0]
    // 0xb9dd8c: StoreField: r0->field_2f = r17
    //     0xb9dd8c: stur            w17, [x0, #0x2f]
    // 0xb9dd90: r17 = "#,##0.###"
    //     0xb9dd90: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9dd94: ldr             x17, [x17, #0x510]
    // 0xb9dd98: StoreField: r0->field_33 = r17
    //     0xb9dd98: stur            w17, [x0, #0x33]
    // 0xb9dd9c: r17 = "USD"
    //     0xb9dd9c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50600] "USD"
    //     0xb9dda0: ldr             x17, [x17, #0x600]
    // 0xb9dda4: StoreField: r0->field_37 = r17
    //     0xb9dda4: stur            w17, [x0, #0x37]
    // 0xb9dda8: ldur            x1, [fp, #-8]
    // 0xb9ddac: ArrayStore: r1[25] = r0  ; List_4
    //     0xb9ddac: add             x25, x1, #0x73
    //     0xb9ddb0: str             w0, [x25]
    //     0xb9ddb4: tbz             w0, #0, #0xb9ddd0
    //     0xb9ddb8: ldurb           w16, [x1, #-1]
    //     0xb9ddbc: ldurb           w17, [x0, #-1]
    //     0xb9ddc0: and             x16, x17, x16, lsr #2
    //     0xb9ddc4: tst             x16, HEAP, lsr #32
    //     0xb9ddc8: b.eq            #0xb9ddd0
    //     0xb9ddcc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9ddd0: ldur            x1, [fp, #-8]
    // 0xb9ddd4: r17 = "cs"
    //     0xb9ddd4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50098] "cs"
    //     0xb9ddd8: ldr             x17, [x17, #0x98]
    // 0xb9dddc: StoreField: r1->field_77 = r17
    //     0xb9dddc: stur            w17, [x1, #0x77]
    // 0xb9dde0: r0 = NumberSymbols()
    //     0xb9dde0: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9dde4: r17 = "cs"
    //     0xb9dde4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50098] "cs"
    //     0xb9dde8: ldr             x17, [x17, #0x98]
    // 0xb9ddec: StoreField: r0->field_7 = r17
    //     0xb9ddec: stur            w17, [x0, #7]
    // 0xb9ddf0: r17 = ","
    //     0xb9ddf0: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9ddf4: StoreField: r0->field_b = r17
    //     0xb9ddf4: stur            w17, [x0, #0xb]
    // 0xb9ddf8: r17 = " "
    //     0xb9ddf8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xb9ddfc: ldr             x17, [x17, #0x500]
    // 0xb9de00: StoreField: r0->field_f = r17
    //     0xb9de00: stur            w17, [x0, #0xf]
    // 0xb9de04: r17 = "%"
    //     0xb9de04: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9de08: StoreField: r0->field_13 = r17
    //     0xb9de08: stur            w17, [x0, #0x13]
    // 0xb9de0c: r17 = "0"
    //     0xb9de0c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9de10: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9de10: stur            w17, [x0, #0x17]
    // 0xb9de14: r17 = "+"
    //     0xb9de14: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9de18: StoreField: r0->field_1b = r17
    //     0xb9de18: stur            w17, [x0, #0x1b]
    // 0xb9de1c: r17 = "-"
    //     0xb9de1c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9de20: StoreField: r0->field_1f = r17
    //     0xb9de20: stur            w17, [x0, #0x1f]
    // 0xb9de24: r17 = "E"
    //     0xb9de24: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9de28: StoreField: r0->field_23 = r17
    //     0xb9de28: stur            w17, [x0, #0x23]
    // 0xb9de2c: r17 = "‰"
    //     0xb9de2c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9de30: ldr             x17, [x17, #0x4f0]
    // 0xb9de34: StoreField: r0->field_27 = r17
    //     0xb9de34: stur            w17, [x0, #0x27]
    // 0xb9de38: r17 = "∞"
    //     0xb9de38: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9de3c: ldr             x17, [x17, #0x508]
    // 0xb9de40: StoreField: r0->field_2b = r17
    //     0xb9de40: stur            w17, [x0, #0x2b]
    // 0xb9de44: r17 = "NaN"
    //     0xb9de44: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9de48: ldr             x17, [x17, #0xde0]
    // 0xb9de4c: StoreField: r0->field_2f = r17
    //     0xb9de4c: stur            w17, [x0, #0x2f]
    // 0xb9de50: r17 = "#,##0.###"
    //     0xb9de50: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9de54: ldr             x17, [x17, #0x510]
    // 0xb9de58: StoreField: r0->field_33 = r17
    //     0xb9de58: stur            w17, [x0, #0x33]
    // 0xb9de5c: r17 = "CZK"
    //     0xb9de5c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50608] "CZK"
    //     0xb9de60: ldr             x17, [x17, #0x608]
    // 0xb9de64: StoreField: r0->field_37 = r17
    //     0xb9de64: stur            w17, [x0, #0x37]
    // 0xb9de68: ldur            x1, [fp, #-8]
    // 0xb9de6c: ArrayStore: r1[27] = r0  ; List_4
    //     0xb9de6c: add             x25, x1, #0x7b
    //     0xb9de70: str             w0, [x25]
    //     0xb9de74: tbz             w0, #0, #0xb9de90
    //     0xb9de78: ldurb           w16, [x1, #-1]
    //     0xb9de7c: ldurb           w17, [x0, #-1]
    //     0xb9de80: and             x16, x17, x16, lsr #2
    //     0xb9de84: tst             x16, HEAP, lsr #32
    //     0xb9de88: b.eq            #0xb9de90
    //     0xb9de8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9de90: ldur            x1, [fp, #-8]
    // 0xb9de94: r17 = "cy"
    //     0xb9de94: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ac8] "cy"
    //     0xb9de98: ldr             x17, [x17, #0xac8]
    // 0xb9de9c: StoreField: r1->field_7f = r17
    //     0xb9de9c: stur            w17, [x1, #0x7f]
    // 0xb9dea0: r0 = NumberSymbols()
    //     0xb9dea0: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9dea4: r17 = "cy"
    //     0xb9dea4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ac8] "cy"
    //     0xb9dea8: ldr             x17, [x17, #0xac8]
    // 0xb9deac: StoreField: r0->field_7 = r17
    //     0xb9deac: stur            w17, [x0, #7]
    // 0xb9deb0: r17 = "."
    //     0xb9deb0: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9deb4: StoreField: r0->field_b = r17
    //     0xb9deb4: stur            w17, [x0, #0xb]
    // 0xb9deb8: r17 = ","
    //     0xb9deb8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9debc: StoreField: r0->field_f = r17
    //     0xb9debc: stur            w17, [x0, #0xf]
    // 0xb9dec0: r17 = "%"
    //     0xb9dec0: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9dec4: StoreField: r0->field_13 = r17
    //     0xb9dec4: stur            w17, [x0, #0x13]
    // 0xb9dec8: r17 = "0"
    //     0xb9dec8: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9decc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9decc: stur            w17, [x0, #0x17]
    // 0xb9ded0: r17 = "+"
    //     0xb9ded0: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9ded4: StoreField: r0->field_1b = r17
    //     0xb9ded4: stur            w17, [x0, #0x1b]
    // 0xb9ded8: r17 = "-"
    //     0xb9ded8: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9dedc: StoreField: r0->field_1f = r17
    //     0xb9dedc: stur            w17, [x0, #0x1f]
    // 0xb9dee0: r17 = "E"
    //     0xb9dee0: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9dee4: StoreField: r0->field_23 = r17
    //     0xb9dee4: stur            w17, [x0, #0x23]
    // 0xb9dee8: r17 = "‰"
    //     0xb9dee8: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9deec: ldr             x17, [x17, #0x4f0]
    // 0xb9def0: StoreField: r0->field_27 = r17
    //     0xb9def0: stur            w17, [x0, #0x27]
    // 0xb9def4: r17 = "∞"
    //     0xb9def4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9def8: ldr             x17, [x17, #0x508]
    // 0xb9defc: StoreField: r0->field_2b = r17
    //     0xb9defc: stur            w17, [x0, #0x2b]
    // 0xb9df00: r17 = "NaN"
    //     0xb9df00: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9df04: ldr             x17, [x17, #0xde0]
    // 0xb9df08: StoreField: r0->field_2f = r17
    //     0xb9df08: stur            w17, [x0, #0x2f]
    // 0xb9df0c: r17 = "#,##0.###"
    //     0xb9df0c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9df10: ldr             x17, [x17, #0x510]
    // 0xb9df14: StoreField: r0->field_33 = r17
    //     0xb9df14: stur            w17, [x0, #0x33]
    // 0xb9df18: r17 = "GBP"
    //     0xb9df18: add             x17, PP, #0x50, lsl #12  ; [pp+0x50610] "GBP"
    //     0xb9df1c: ldr             x17, [x17, #0x610]
    // 0xb9df20: StoreField: r0->field_37 = r17
    //     0xb9df20: stur            w17, [x0, #0x37]
    // 0xb9df24: ldur            x1, [fp, #-8]
    // 0xb9df28: ArrayStore: r1[29] = r0  ; List_4
    //     0xb9df28: add             x25, x1, #0x83
    //     0xb9df2c: str             w0, [x25]
    //     0xb9df30: tbz             w0, #0, #0xb9df4c
    //     0xb9df34: ldurb           w16, [x1, #-1]
    //     0xb9df38: ldurb           w17, [x0, #-1]
    //     0xb9df3c: and             x16, x17, x16, lsr #2
    //     0xb9df40: tst             x16, HEAP, lsr #32
    //     0xb9df44: b.eq            #0xb9df4c
    //     0xb9df48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9df4c: ldur            x1, [fp, #-8]
    // 0xb9df50: r17 = "da"
    //     0xb9df50: add             x17, PP, #0x50, lsl #12  ; [pp+0x500a0] "da"
    //     0xb9df54: ldr             x17, [x17, #0xa0]
    // 0xb9df58: StoreField: r1->field_87 = r17
    //     0xb9df58: stur            w17, [x1, #0x87]
    // 0xb9df5c: r0 = NumberSymbols()
    //     0xb9df5c: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9df60: r17 = "da"
    //     0xb9df60: add             x17, PP, #0x50, lsl #12  ; [pp+0x500a0] "da"
    //     0xb9df64: ldr             x17, [x17, #0xa0]
    // 0xb9df68: StoreField: r0->field_7 = r17
    //     0xb9df68: stur            w17, [x0, #7]
    // 0xb9df6c: r17 = ","
    //     0xb9df6c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9df70: StoreField: r0->field_b = r17
    //     0xb9df70: stur            w17, [x0, #0xb]
    // 0xb9df74: r17 = "."
    //     0xb9df74: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9df78: StoreField: r0->field_f = r17
    //     0xb9df78: stur            w17, [x0, #0xf]
    // 0xb9df7c: r17 = "%"
    //     0xb9df7c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9df80: StoreField: r0->field_13 = r17
    //     0xb9df80: stur            w17, [x0, #0x13]
    // 0xb9df84: r17 = "0"
    //     0xb9df84: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9df88: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9df88: stur            w17, [x0, #0x17]
    // 0xb9df8c: r17 = "+"
    //     0xb9df8c: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9df90: StoreField: r0->field_1b = r17
    //     0xb9df90: stur            w17, [x0, #0x1b]
    // 0xb9df94: r17 = "-"
    //     0xb9df94: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9df98: StoreField: r0->field_1f = r17
    //     0xb9df98: stur            w17, [x0, #0x1f]
    // 0xb9df9c: r17 = "E"
    //     0xb9df9c: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9dfa0: StoreField: r0->field_23 = r17
    //     0xb9dfa0: stur            w17, [x0, #0x23]
    // 0xb9dfa4: r17 = "‰"
    //     0xb9dfa4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9dfa8: ldr             x17, [x17, #0x4f0]
    // 0xb9dfac: StoreField: r0->field_27 = r17
    //     0xb9dfac: stur            w17, [x0, #0x27]
    // 0xb9dfb0: r17 = "∞"
    //     0xb9dfb0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9dfb4: ldr             x17, [x17, #0x508]
    // 0xb9dfb8: StoreField: r0->field_2b = r17
    //     0xb9dfb8: stur            w17, [x0, #0x2b]
    // 0xb9dfbc: r17 = "NaN"
    //     0xb9dfbc: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9dfc0: ldr             x17, [x17, #0xde0]
    // 0xb9dfc4: StoreField: r0->field_2f = r17
    //     0xb9dfc4: stur            w17, [x0, #0x2f]
    // 0xb9dfc8: r17 = "#,##0.###"
    //     0xb9dfc8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9dfcc: ldr             x17, [x17, #0x510]
    // 0xb9dfd0: StoreField: r0->field_33 = r17
    //     0xb9dfd0: stur            w17, [x0, #0x33]
    // 0xb9dfd4: r17 = "DKK"
    //     0xb9dfd4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50618] "DKK"
    //     0xb9dfd8: ldr             x17, [x17, #0x618]
    // 0xb9dfdc: StoreField: r0->field_37 = r17
    //     0xb9dfdc: stur            w17, [x0, #0x37]
    // 0xb9dfe0: ldur            x1, [fp, #-8]
    // 0xb9dfe4: ArrayStore: r1[31] = r0  ; List_4
    //     0xb9dfe4: add             x25, x1, #0x8b
    //     0xb9dfe8: str             w0, [x25]
    //     0xb9dfec: tbz             w0, #0, #0xb9e008
    //     0xb9dff0: ldurb           w16, [x1, #-1]
    //     0xb9dff4: ldurb           w17, [x0, #-1]
    //     0xb9dff8: and             x16, x17, x16, lsr #2
    //     0xb9dffc: tst             x16, HEAP, lsr #32
    //     0xb9e000: b.eq            #0xb9e008
    //     0xb9e004: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9e008: ldur            x1, [fp, #-8]
    // 0xb9e00c: r17 = "de"
    //     0xb9e00c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0xb9e010: ldr             x17, [x17, #0xff8]
    // 0xb9e014: StoreField: r1->field_8f = r17
    //     0xb9e014: stur            w17, [x1, #0x8f]
    // 0xb9e018: r0 = NumberSymbols()
    //     0xb9e018: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9e01c: r17 = "de"
    //     0xb9e01c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0xb9e020: ldr             x17, [x17, #0xff8]
    // 0xb9e024: StoreField: r0->field_7 = r17
    //     0xb9e024: stur            w17, [x0, #7]
    // 0xb9e028: r17 = ","
    //     0xb9e028: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9e02c: StoreField: r0->field_b = r17
    //     0xb9e02c: stur            w17, [x0, #0xb]
    // 0xb9e030: r17 = "."
    //     0xb9e030: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9e034: StoreField: r0->field_f = r17
    //     0xb9e034: stur            w17, [x0, #0xf]
    // 0xb9e038: r17 = "%"
    //     0xb9e038: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9e03c: StoreField: r0->field_13 = r17
    //     0xb9e03c: stur            w17, [x0, #0x13]
    // 0xb9e040: r17 = "0"
    //     0xb9e040: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9e044: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9e044: stur            w17, [x0, #0x17]
    // 0xb9e048: r17 = "+"
    //     0xb9e048: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9e04c: StoreField: r0->field_1b = r17
    //     0xb9e04c: stur            w17, [x0, #0x1b]
    // 0xb9e050: r17 = "-"
    //     0xb9e050: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9e054: StoreField: r0->field_1f = r17
    //     0xb9e054: stur            w17, [x0, #0x1f]
    // 0xb9e058: r17 = "E"
    //     0xb9e058: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9e05c: StoreField: r0->field_23 = r17
    //     0xb9e05c: stur            w17, [x0, #0x23]
    // 0xb9e060: r17 = "‰"
    //     0xb9e060: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9e064: ldr             x17, [x17, #0x4f0]
    // 0xb9e068: StoreField: r0->field_27 = r17
    //     0xb9e068: stur            w17, [x0, #0x27]
    // 0xb9e06c: r17 = "∞"
    //     0xb9e06c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9e070: ldr             x17, [x17, #0x508]
    // 0xb9e074: StoreField: r0->field_2b = r17
    //     0xb9e074: stur            w17, [x0, #0x2b]
    // 0xb9e078: r17 = "NaN"
    //     0xb9e078: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9e07c: ldr             x17, [x17, #0xde0]
    // 0xb9e080: StoreField: r0->field_2f = r17
    //     0xb9e080: stur            w17, [x0, #0x2f]
    // 0xb9e084: r17 = "#,##0.###"
    //     0xb9e084: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9e088: ldr             x17, [x17, #0x510]
    // 0xb9e08c: StoreField: r0->field_33 = r17
    //     0xb9e08c: stur            w17, [x0, #0x33]
    // 0xb9e090: r17 = "EUR"
    //     0xb9e090: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xb9e094: ldr             x17, [x17, #0x5e8]
    // 0xb9e098: StoreField: r0->field_37 = r17
    //     0xb9e098: stur            w17, [x0, #0x37]
    // 0xb9e09c: ldur            x1, [fp, #-8]
    // 0xb9e0a0: ArrayStore: r1[33] = r0  ; List_4
    //     0xb9e0a0: add             x25, x1, #0x93
    //     0xb9e0a4: str             w0, [x25]
    //     0xb9e0a8: tbz             w0, #0, #0xb9e0c4
    //     0xb9e0ac: ldurb           w16, [x1, #-1]
    //     0xb9e0b0: ldurb           w17, [x0, #-1]
    //     0xb9e0b4: and             x16, x17, x16, lsr #2
    //     0xb9e0b8: tst             x16, HEAP, lsr #32
    //     0xb9e0bc: b.eq            #0xb9e0c4
    //     0xb9e0c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9e0c4: ldur            x1, [fp, #-8]
    // 0xb9e0c8: r17 = "de_AT"
    //     0xb9e0c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50620] "de_AT"
    //     0xb9e0cc: ldr             x17, [x17, #0x620]
    // 0xb9e0d0: StoreField: r1->field_97 = r17
    //     0xb9e0d0: stur            w17, [x1, #0x97]
    // 0xb9e0d4: r0 = NumberSymbols()
    //     0xb9e0d4: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9e0d8: r17 = "de_AT"
    //     0xb9e0d8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50620] "de_AT"
    //     0xb9e0dc: ldr             x17, [x17, #0x620]
    // 0xb9e0e0: StoreField: r0->field_7 = r17
    //     0xb9e0e0: stur            w17, [x0, #7]
    // 0xb9e0e4: r17 = ","
    //     0xb9e0e4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9e0e8: StoreField: r0->field_b = r17
    //     0xb9e0e8: stur            w17, [x0, #0xb]
    // 0xb9e0ec: r17 = " "
    //     0xb9e0ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xb9e0f0: ldr             x17, [x17, #0x500]
    // 0xb9e0f4: StoreField: r0->field_f = r17
    //     0xb9e0f4: stur            w17, [x0, #0xf]
    // 0xb9e0f8: r17 = "%"
    //     0xb9e0f8: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9e0fc: StoreField: r0->field_13 = r17
    //     0xb9e0fc: stur            w17, [x0, #0x13]
    // 0xb9e100: r17 = "0"
    //     0xb9e100: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9e104: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9e104: stur            w17, [x0, #0x17]
    // 0xb9e108: r17 = "+"
    //     0xb9e108: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9e10c: StoreField: r0->field_1b = r17
    //     0xb9e10c: stur            w17, [x0, #0x1b]
    // 0xb9e110: r17 = "-"
    //     0xb9e110: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9e114: StoreField: r0->field_1f = r17
    //     0xb9e114: stur            w17, [x0, #0x1f]
    // 0xb9e118: r17 = "E"
    //     0xb9e118: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9e11c: StoreField: r0->field_23 = r17
    //     0xb9e11c: stur            w17, [x0, #0x23]
    // 0xb9e120: r17 = "‰"
    //     0xb9e120: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9e124: ldr             x17, [x17, #0x4f0]
    // 0xb9e128: StoreField: r0->field_27 = r17
    //     0xb9e128: stur            w17, [x0, #0x27]
    // 0xb9e12c: r17 = "∞"
    //     0xb9e12c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9e130: ldr             x17, [x17, #0x508]
    // 0xb9e134: StoreField: r0->field_2b = r17
    //     0xb9e134: stur            w17, [x0, #0x2b]
    // 0xb9e138: r17 = "NaN"
    //     0xb9e138: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9e13c: ldr             x17, [x17, #0xde0]
    // 0xb9e140: StoreField: r0->field_2f = r17
    //     0xb9e140: stur            w17, [x0, #0x2f]
    // 0xb9e144: r17 = "#,##0.###"
    //     0xb9e144: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9e148: ldr             x17, [x17, #0x510]
    // 0xb9e14c: StoreField: r0->field_33 = r17
    //     0xb9e14c: stur            w17, [x0, #0x33]
    // 0xb9e150: r17 = "EUR"
    //     0xb9e150: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xb9e154: ldr             x17, [x17, #0x5e8]
    // 0xb9e158: StoreField: r0->field_37 = r17
    //     0xb9e158: stur            w17, [x0, #0x37]
    // 0xb9e15c: ldur            x1, [fp, #-8]
    // 0xb9e160: ArrayStore: r1[35] = r0  ; List_4
    //     0xb9e160: add             x25, x1, #0x9b
    //     0xb9e164: str             w0, [x25]
    //     0xb9e168: tbz             w0, #0, #0xb9e184
    //     0xb9e16c: ldurb           w16, [x1, #-1]
    //     0xb9e170: ldurb           w17, [x0, #-1]
    //     0xb9e174: and             x16, x17, x16, lsr #2
    //     0xb9e178: tst             x16, HEAP, lsr #32
    //     0xb9e17c: b.eq            #0xb9e184
    //     0xb9e180: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9e184: ldur            x1, [fp, #-8]
    // 0xb9e188: r17 = "de_CH"
    //     0xb9e188: add             x17, PP, #0x50, lsl #12  ; [pp+0x500b0] "de_CH"
    //     0xb9e18c: ldr             x17, [x17, #0xb0]
    // 0xb9e190: StoreField: r1->field_9f = r17
    //     0xb9e190: stur            w17, [x1, #0x9f]
    // 0xb9e194: r0 = NumberSymbols()
    //     0xb9e194: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9e198: r17 = "de_CH"
    //     0xb9e198: add             x17, PP, #0x50, lsl #12  ; [pp+0x500b0] "de_CH"
    //     0xb9e19c: ldr             x17, [x17, #0xb0]
    // 0xb9e1a0: StoreField: r0->field_7 = r17
    //     0xb9e1a0: stur            w17, [x0, #7]
    // 0xb9e1a4: r17 = "."
    //     0xb9e1a4: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9e1a8: StoreField: r0->field_b = r17
    //     0xb9e1a8: stur            w17, [x0, #0xb]
    // 0xb9e1ac: r17 = "’"
    //     0xb9e1ac: add             x17, PP, #0x50, lsl #12  ; [pp+0x50628] "’"
    //     0xb9e1b0: ldr             x17, [x17, #0x628]
    // 0xb9e1b4: StoreField: r0->field_f = r17
    //     0xb9e1b4: stur            w17, [x0, #0xf]
    // 0xb9e1b8: r17 = "%"
    //     0xb9e1b8: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9e1bc: StoreField: r0->field_13 = r17
    //     0xb9e1bc: stur            w17, [x0, #0x13]
    // 0xb9e1c0: r17 = "0"
    //     0xb9e1c0: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9e1c4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9e1c4: stur            w17, [x0, #0x17]
    // 0xb9e1c8: r17 = "+"
    //     0xb9e1c8: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9e1cc: StoreField: r0->field_1b = r17
    //     0xb9e1cc: stur            w17, [x0, #0x1b]
    // 0xb9e1d0: r17 = "-"
    //     0xb9e1d0: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9e1d4: StoreField: r0->field_1f = r17
    //     0xb9e1d4: stur            w17, [x0, #0x1f]
    // 0xb9e1d8: r17 = "E"
    //     0xb9e1d8: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9e1dc: StoreField: r0->field_23 = r17
    //     0xb9e1dc: stur            w17, [x0, #0x23]
    // 0xb9e1e0: r17 = "‰"
    //     0xb9e1e0: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9e1e4: ldr             x17, [x17, #0x4f0]
    // 0xb9e1e8: StoreField: r0->field_27 = r17
    //     0xb9e1e8: stur            w17, [x0, #0x27]
    // 0xb9e1ec: r17 = "∞"
    //     0xb9e1ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9e1f0: ldr             x17, [x17, #0x508]
    // 0xb9e1f4: StoreField: r0->field_2b = r17
    //     0xb9e1f4: stur            w17, [x0, #0x2b]
    // 0xb9e1f8: r17 = "NaN"
    //     0xb9e1f8: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9e1fc: ldr             x17, [x17, #0xde0]
    // 0xb9e200: StoreField: r0->field_2f = r17
    //     0xb9e200: stur            w17, [x0, #0x2f]
    // 0xb9e204: r17 = "#,##0.###"
    //     0xb9e204: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9e208: ldr             x17, [x17, #0x510]
    // 0xb9e20c: StoreField: r0->field_33 = r17
    //     0xb9e20c: stur            w17, [x0, #0x33]
    // 0xb9e210: r17 = "CHF"
    //     0xb9e210: add             x17, PP, #0x50, lsl #12  ; [pp+0x50630] "CHF"
    //     0xb9e214: ldr             x17, [x17, #0x630]
    // 0xb9e218: StoreField: r0->field_37 = r17
    //     0xb9e218: stur            w17, [x0, #0x37]
    // 0xb9e21c: ldur            x1, [fp, #-8]
    // 0xb9e220: ArrayStore: r1[37] = r0  ; List_4
    //     0xb9e220: add             x25, x1, #0xa3
    //     0xb9e224: str             w0, [x25]
    //     0xb9e228: tbz             w0, #0, #0xb9e244
    //     0xb9e22c: ldurb           w16, [x1, #-1]
    //     0xb9e230: ldurb           w17, [x0, #-1]
    //     0xb9e234: and             x16, x17, x16, lsr #2
    //     0xb9e238: tst             x16, HEAP, lsr #32
    //     0xb9e23c: b.eq            #0xb9e244
    //     0xb9e240: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9e244: ldur            x1, [fp, #-8]
    // 0xb9e248: r17 = "el"
    //     0xb9e248: add             x17, PP, #0x50, lsl #12  ; [pp+0x500b8] "el"
    //     0xb9e24c: ldr             x17, [x17, #0xb8]
    // 0xb9e250: StoreField: r1->field_a7 = r17
    //     0xb9e250: stur            w17, [x1, #0xa7]
    // 0xb9e254: r0 = NumberSymbols()
    //     0xb9e254: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9e258: r17 = "el"
    //     0xb9e258: add             x17, PP, #0x50, lsl #12  ; [pp+0x500b8] "el"
    //     0xb9e25c: ldr             x17, [x17, #0xb8]
    // 0xb9e260: StoreField: r0->field_7 = r17
    //     0xb9e260: stur            w17, [x0, #7]
    // 0xb9e264: r17 = ","
    //     0xb9e264: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9e268: StoreField: r0->field_b = r17
    //     0xb9e268: stur            w17, [x0, #0xb]
    // 0xb9e26c: r17 = "."
    //     0xb9e26c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9e270: StoreField: r0->field_f = r17
    //     0xb9e270: stur            w17, [x0, #0xf]
    // 0xb9e274: r17 = "%"
    //     0xb9e274: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9e278: StoreField: r0->field_13 = r17
    //     0xb9e278: stur            w17, [x0, #0x13]
    // 0xb9e27c: r17 = "0"
    //     0xb9e27c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9e280: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9e280: stur            w17, [x0, #0x17]
    // 0xb9e284: r17 = "+"
    //     0xb9e284: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9e288: StoreField: r0->field_1b = r17
    //     0xb9e288: stur            w17, [x0, #0x1b]
    // 0xb9e28c: r17 = "-"
    //     0xb9e28c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9e290: StoreField: r0->field_1f = r17
    //     0xb9e290: stur            w17, [x0, #0x1f]
    // 0xb9e294: r17 = "e"
    //     0xb9e294: ldr             x17, [PP, #0x7b00]  ; [pp+0x7b00] "e"
    // 0xb9e298: StoreField: r0->field_23 = r17
    //     0xb9e298: stur            w17, [x0, #0x23]
    // 0xb9e29c: r17 = "‰"
    //     0xb9e29c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9e2a0: ldr             x17, [x17, #0x4f0]
    // 0xb9e2a4: StoreField: r0->field_27 = r17
    //     0xb9e2a4: stur            w17, [x0, #0x27]
    // 0xb9e2a8: r17 = "∞"
    //     0xb9e2a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9e2ac: ldr             x17, [x17, #0x508]
    // 0xb9e2b0: StoreField: r0->field_2b = r17
    //     0xb9e2b0: stur            w17, [x0, #0x2b]
    // 0xb9e2b4: r17 = "NaN"
    //     0xb9e2b4: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9e2b8: ldr             x17, [x17, #0xde0]
    // 0xb9e2bc: StoreField: r0->field_2f = r17
    //     0xb9e2bc: stur            w17, [x0, #0x2f]
    // 0xb9e2c0: r17 = "#,##0.###"
    //     0xb9e2c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9e2c4: ldr             x17, [x17, #0x510]
    // 0xb9e2c8: StoreField: r0->field_33 = r17
    //     0xb9e2c8: stur            w17, [x0, #0x33]
    // 0xb9e2cc: r17 = "EUR"
    //     0xb9e2cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xb9e2d0: ldr             x17, [x17, #0x5e8]
    // 0xb9e2d4: StoreField: r0->field_37 = r17
    //     0xb9e2d4: stur            w17, [x0, #0x37]
    // 0xb9e2d8: ldur            x1, [fp, #-8]
    // 0xb9e2dc: ArrayStore: r1[39] = r0  ; List_4
    //     0xb9e2dc: add             x25, x1, #0xab
    //     0xb9e2e0: str             w0, [x25]
    //     0xb9e2e4: tbz             w0, #0, #0xb9e300
    //     0xb9e2e8: ldurb           w16, [x1, #-1]
    //     0xb9e2ec: ldurb           w17, [x0, #-1]
    //     0xb9e2f0: and             x16, x17, x16, lsr #2
    //     0xb9e2f4: tst             x16, HEAP, lsr #32
    //     0xb9e2f8: b.eq            #0xb9e300
    //     0xb9e2fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9e300: ldur            x1, [fp, #-8]
    // 0xb9e304: r17 = "en"
    //     0xb9e304: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0xb9e308: ldr             x17, [x17, #0xf80]
    // 0xb9e30c: StoreField: r1->field_af = r17
    //     0xb9e30c: stur            w17, [x1, #0xaf]
    // 0xb9e310: r0 = NumberSymbols()
    //     0xb9e310: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9e314: r17 = "en"
    //     0xb9e314: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0xb9e318: ldr             x17, [x17, #0xf80]
    // 0xb9e31c: StoreField: r0->field_7 = r17
    //     0xb9e31c: stur            w17, [x0, #7]
    // 0xb9e320: r17 = "."
    //     0xb9e320: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9e324: StoreField: r0->field_b = r17
    //     0xb9e324: stur            w17, [x0, #0xb]
    // 0xb9e328: r17 = ","
    //     0xb9e328: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9e32c: StoreField: r0->field_f = r17
    //     0xb9e32c: stur            w17, [x0, #0xf]
    // 0xb9e330: r17 = "%"
    //     0xb9e330: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9e334: StoreField: r0->field_13 = r17
    //     0xb9e334: stur            w17, [x0, #0x13]
    // 0xb9e338: r17 = "0"
    //     0xb9e338: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9e33c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9e33c: stur            w17, [x0, #0x17]
    // 0xb9e340: r17 = "+"
    //     0xb9e340: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9e344: StoreField: r0->field_1b = r17
    //     0xb9e344: stur            w17, [x0, #0x1b]
    // 0xb9e348: r17 = "-"
    //     0xb9e348: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9e34c: StoreField: r0->field_1f = r17
    //     0xb9e34c: stur            w17, [x0, #0x1f]
    // 0xb9e350: r17 = "E"
    //     0xb9e350: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9e354: StoreField: r0->field_23 = r17
    //     0xb9e354: stur            w17, [x0, #0x23]
    // 0xb9e358: r17 = "‰"
    //     0xb9e358: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9e35c: ldr             x17, [x17, #0x4f0]
    // 0xb9e360: StoreField: r0->field_27 = r17
    //     0xb9e360: stur            w17, [x0, #0x27]
    // 0xb9e364: r17 = "∞"
    //     0xb9e364: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9e368: ldr             x17, [x17, #0x508]
    // 0xb9e36c: StoreField: r0->field_2b = r17
    //     0xb9e36c: stur            w17, [x0, #0x2b]
    // 0xb9e370: r17 = "NaN"
    //     0xb9e370: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9e374: ldr             x17, [x17, #0xde0]
    // 0xb9e378: StoreField: r0->field_2f = r17
    //     0xb9e378: stur            w17, [x0, #0x2f]
    // 0xb9e37c: r17 = "#,##0.###"
    //     0xb9e37c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9e380: ldr             x17, [x17, #0x510]
    // 0xb9e384: StoreField: r0->field_33 = r17
    //     0xb9e384: stur            w17, [x0, #0x33]
    // 0xb9e388: r17 = "USD"
    //     0xb9e388: add             x17, PP, #0x50, lsl #12  ; [pp+0x50600] "USD"
    //     0xb9e38c: ldr             x17, [x17, #0x600]
    // 0xb9e390: StoreField: r0->field_37 = r17
    //     0xb9e390: stur            w17, [x0, #0x37]
    // 0xb9e394: ldur            x1, [fp, #-8]
    // 0xb9e398: ArrayStore: r1[41] = r0  ; List_4
    //     0xb9e398: add             x25, x1, #0xb3
    //     0xb9e39c: str             w0, [x25]
    //     0xb9e3a0: tbz             w0, #0, #0xb9e3bc
    //     0xb9e3a4: ldurb           w16, [x1, #-1]
    //     0xb9e3a8: ldurb           w17, [x0, #-1]
    //     0xb9e3ac: and             x16, x17, x16, lsr #2
    //     0xb9e3b0: tst             x16, HEAP, lsr #32
    //     0xb9e3b4: b.eq            #0xb9e3bc
    //     0xb9e3b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9e3bc: ldur            x1, [fp, #-8]
    // 0xb9e3c0: r17 = "en_AU"
    //     0xb9e3c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x500c8] "en_AU"
    //     0xb9e3c4: ldr             x17, [x17, #0xc8]
    // 0xb9e3c8: StoreField: r1->field_b7 = r17
    //     0xb9e3c8: stur            w17, [x1, #0xb7]
    // 0xb9e3cc: r0 = NumberSymbols()
    //     0xb9e3cc: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9e3d0: r17 = "en_AU"
    //     0xb9e3d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x500c8] "en_AU"
    //     0xb9e3d4: ldr             x17, [x17, #0xc8]
    // 0xb9e3d8: StoreField: r0->field_7 = r17
    //     0xb9e3d8: stur            w17, [x0, #7]
    // 0xb9e3dc: r17 = "."
    //     0xb9e3dc: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9e3e0: StoreField: r0->field_b = r17
    //     0xb9e3e0: stur            w17, [x0, #0xb]
    // 0xb9e3e4: r17 = ","
    //     0xb9e3e4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9e3e8: StoreField: r0->field_f = r17
    //     0xb9e3e8: stur            w17, [x0, #0xf]
    // 0xb9e3ec: r17 = "%"
    //     0xb9e3ec: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9e3f0: StoreField: r0->field_13 = r17
    //     0xb9e3f0: stur            w17, [x0, #0x13]
    // 0xb9e3f4: r17 = "0"
    //     0xb9e3f4: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9e3f8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9e3f8: stur            w17, [x0, #0x17]
    // 0xb9e3fc: r17 = "+"
    //     0xb9e3fc: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9e400: StoreField: r0->field_1b = r17
    //     0xb9e400: stur            w17, [x0, #0x1b]
    // 0xb9e404: r17 = "-"
    //     0xb9e404: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9e408: StoreField: r0->field_1f = r17
    //     0xb9e408: stur            w17, [x0, #0x1f]
    // 0xb9e40c: r17 = "e"
    //     0xb9e40c: ldr             x17, [PP, #0x7b00]  ; [pp+0x7b00] "e"
    // 0xb9e410: StoreField: r0->field_23 = r17
    //     0xb9e410: stur            w17, [x0, #0x23]
    // 0xb9e414: r17 = "‰"
    //     0xb9e414: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9e418: ldr             x17, [x17, #0x4f0]
    // 0xb9e41c: StoreField: r0->field_27 = r17
    //     0xb9e41c: stur            w17, [x0, #0x27]
    // 0xb9e420: r17 = "∞"
    //     0xb9e420: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9e424: ldr             x17, [x17, #0x508]
    // 0xb9e428: StoreField: r0->field_2b = r17
    //     0xb9e428: stur            w17, [x0, #0x2b]
    // 0xb9e42c: r17 = "NaN"
    //     0xb9e42c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9e430: ldr             x17, [x17, #0xde0]
    // 0xb9e434: StoreField: r0->field_2f = r17
    //     0xb9e434: stur            w17, [x0, #0x2f]
    // 0xb9e438: r17 = "#,##0.###"
    //     0xb9e438: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9e43c: ldr             x17, [x17, #0x510]
    // 0xb9e440: StoreField: r0->field_33 = r17
    //     0xb9e440: stur            w17, [x0, #0x33]
    // 0xb9e444: r17 = "AUD"
    //     0xb9e444: add             x17, PP, #0x50, lsl #12  ; [pp+0x50638] "AUD"
    //     0xb9e448: ldr             x17, [x17, #0x638]
    // 0xb9e44c: StoreField: r0->field_37 = r17
    //     0xb9e44c: stur            w17, [x0, #0x37]
    // 0xb9e450: ldur            x1, [fp, #-8]
    // 0xb9e454: ArrayStore: r1[43] = r0  ; List_4
    //     0xb9e454: add             x25, x1, #0xbb
    //     0xb9e458: str             w0, [x25]
    //     0xb9e45c: tbz             w0, #0, #0xb9e478
    //     0xb9e460: ldurb           w16, [x1, #-1]
    //     0xb9e464: ldurb           w17, [x0, #-1]
    //     0xb9e468: and             x16, x17, x16, lsr #2
    //     0xb9e46c: tst             x16, HEAP, lsr #32
    //     0xb9e470: b.eq            #0xb9e478
    //     0xb9e474: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9e478: ldur            x1, [fp, #-8]
    // 0xb9e47c: r17 = "en_CA"
    //     0xb9e47c: add             x17, PP, #0x50, lsl #12  ; [pp+0x500d8] "en_CA"
    //     0xb9e480: ldr             x17, [x17, #0xd8]
    // 0xb9e484: StoreField: r1->field_bf = r17
    //     0xb9e484: stur            w17, [x1, #0xbf]
    // 0xb9e488: r0 = NumberSymbols()
    //     0xb9e488: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9e48c: r17 = "en_CA"
    //     0xb9e48c: add             x17, PP, #0x50, lsl #12  ; [pp+0x500d8] "en_CA"
    //     0xb9e490: ldr             x17, [x17, #0xd8]
    // 0xb9e494: StoreField: r0->field_7 = r17
    //     0xb9e494: stur            w17, [x0, #7]
    // 0xb9e498: r17 = "."
    //     0xb9e498: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9e49c: StoreField: r0->field_b = r17
    //     0xb9e49c: stur            w17, [x0, #0xb]
    // 0xb9e4a0: r17 = ","
    //     0xb9e4a0: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9e4a4: StoreField: r0->field_f = r17
    //     0xb9e4a4: stur            w17, [x0, #0xf]
    // 0xb9e4a8: r17 = "%"
    //     0xb9e4a8: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9e4ac: StoreField: r0->field_13 = r17
    //     0xb9e4ac: stur            w17, [x0, #0x13]
    // 0xb9e4b0: r17 = "0"
    //     0xb9e4b0: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9e4b4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9e4b4: stur            w17, [x0, #0x17]
    // 0xb9e4b8: r17 = "+"
    //     0xb9e4b8: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9e4bc: StoreField: r0->field_1b = r17
    //     0xb9e4bc: stur            w17, [x0, #0x1b]
    // 0xb9e4c0: r17 = "-"
    //     0xb9e4c0: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9e4c4: StoreField: r0->field_1f = r17
    //     0xb9e4c4: stur            w17, [x0, #0x1f]
    // 0xb9e4c8: r17 = "e"
    //     0xb9e4c8: ldr             x17, [PP, #0x7b00]  ; [pp+0x7b00] "e"
    // 0xb9e4cc: StoreField: r0->field_23 = r17
    //     0xb9e4cc: stur            w17, [x0, #0x23]
    // 0xb9e4d0: r17 = "‰"
    //     0xb9e4d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9e4d4: ldr             x17, [x17, #0x4f0]
    // 0xb9e4d8: StoreField: r0->field_27 = r17
    //     0xb9e4d8: stur            w17, [x0, #0x27]
    // 0xb9e4dc: r17 = "∞"
    //     0xb9e4dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9e4e0: ldr             x17, [x17, #0x508]
    // 0xb9e4e4: StoreField: r0->field_2b = r17
    //     0xb9e4e4: stur            w17, [x0, #0x2b]
    // 0xb9e4e8: r17 = "NaN"
    //     0xb9e4e8: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9e4ec: ldr             x17, [x17, #0xde0]
    // 0xb9e4f0: StoreField: r0->field_2f = r17
    //     0xb9e4f0: stur            w17, [x0, #0x2f]
    // 0xb9e4f4: r17 = "#,##0.###"
    //     0xb9e4f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9e4f8: ldr             x17, [x17, #0x510]
    // 0xb9e4fc: StoreField: r0->field_33 = r17
    //     0xb9e4fc: stur            w17, [x0, #0x33]
    // 0xb9e500: r17 = "CAD"
    //     0xb9e500: add             x17, PP, #0x50, lsl #12  ; [pp+0x50640] "CAD"
    //     0xb9e504: ldr             x17, [x17, #0x640]
    // 0xb9e508: StoreField: r0->field_37 = r17
    //     0xb9e508: stur            w17, [x0, #0x37]
    // 0xb9e50c: ldur            x1, [fp, #-8]
    // 0xb9e510: ArrayStore: r1[45] = r0  ; List_4
    //     0xb9e510: add             x25, x1, #0xc3
    //     0xb9e514: str             w0, [x25]
    //     0xb9e518: tbz             w0, #0, #0xb9e534
    //     0xb9e51c: ldurb           w16, [x1, #-1]
    //     0xb9e520: ldurb           w17, [x0, #-1]
    //     0xb9e524: and             x16, x17, x16, lsr #2
    //     0xb9e528: tst             x16, HEAP, lsr #32
    //     0xb9e52c: b.eq            #0xb9e534
    //     0xb9e530: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9e534: ldur            x1, [fp, #-8]
    // 0xb9e538: r17 = "en_GB"
    //     0xb9e538: add             x17, PP, #0x50, lsl #12  ; [pp+0x500e8] "en_GB"
    //     0xb9e53c: ldr             x17, [x17, #0xe8]
    // 0xb9e540: StoreField: r1->field_c7 = r17
    //     0xb9e540: stur            w17, [x1, #0xc7]
    // 0xb9e544: r0 = NumberSymbols()
    //     0xb9e544: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9e548: r17 = "en_GB"
    //     0xb9e548: add             x17, PP, #0x50, lsl #12  ; [pp+0x500e8] "en_GB"
    //     0xb9e54c: ldr             x17, [x17, #0xe8]
    // 0xb9e550: StoreField: r0->field_7 = r17
    //     0xb9e550: stur            w17, [x0, #7]
    // 0xb9e554: r17 = "."
    //     0xb9e554: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9e558: StoreField: r0->field_b = r17
    //     0xb9e558: stur            w17, [x0, #0xb]
    // 0xb9e55c: r17 = ","
    //     0xb9e55c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9e560: StoreField: r0->field_f = r17
    //     0xb9e560: stur            w17, [x0, #0xf]
    // 0xb9e564: r17 = "%"
    //     0xb9e564: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9e568: StoreField: r0->field_13 = r17
    //     0xb9e568: stur            w17, [x0, #0x13]
    // 0xb9e56c: r17 = "0"
    //     0xb9e56c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9e570: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9e570: stur            w17, [x0, #0x17]
    // 0xb9e574: r17 = "+"
    //     0xb9e574: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9e578: StoreField: r0->field_1b = r17
    //     0xb9e578: stur            w17, [x0, #0x1b]
    // 0xb9e57c: r17 = "-"
    //     0xb9e57c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9e580: StoreField: r0->field_1f = r17
    //     0xb9e580: stur            w17, [x0, #0x1f]
    // 0xb9e584: r17 = "E"
    //     0xb9e584: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9e588: StoreField: r0->field_23 = r17
    //     0xb9e588: stur            w17, [x0, #0x23]
    // 0xb9e58c: r17 = "‰"
    //     0xb9e58c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9e590: ldr             x17, [x17, #0x4f0]
    // 0xb9e594: StoreField: r0->field_27 = r17
    //     0xb9e594: stur            w17, [x0, #0x27]
    // 0xb9e598: r17 = "∞"
    //     0xb9e598: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9e59c: ldr             x17, [x17, #0x508]
    // 0xb9e5a0: StoreField: r0->field_2b = r17
    //     0xb9e5a0: stur            w17, [x0, #0x2b]
    // 0xb9e5a4: r17 = "NaN"
    //     0xb9e5a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9e5a8: ldr             x17, [x17, #0xde0]
    // 0xb9e5ac: StoreField: r0->field_2f = r17
    //     0xb9e5ac: stur            w17, [x0, #0x2f]
    // 0xb9e5b0: r17 = "#,##0.###"
    //     0xb9e5b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9e5b4: ldr             x17, [x17, #0x510]
    // 0xb9e5b8: StoreField: r0->field_33 = r17
    //     0xb9e5b8: stur            w17, [x0, #0x33]
    // 0xb9e5bc: r17 = "GBP"
    //     0xb9e5bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50610] "GBP"
    //     0xb9e5c0: ldr             x17, [x17, #0x610]
    // 0xb9e5c4: StoreField: r0->field_37 = r17
    //     0xb9e5c4: stur            w17, [x0, #0x37]
    // 0xb9e5c8: ldur            x1, [fp, #-8]
    // 0xb9e5cc: ArrayStore: r1[47] = r0  ; List_4
    //     0xb9e5cc: add             x25, x1, #0xcb
    //     0xb9e5d0: str             w0, [x25]
    //     0xb9e5d4: tbz             w0, #0, #0xb9e5f0
    //     0xb9e5d8: ldurb           w16, [x1, #-1]
    //     0xb9e5dc: ldurb           w17, [x0, #-1]
    //     0xb9e5e0: and             x16, x17, x16, lsr #2
    //     0xb9e5e4: tst             x16, HEAP, lsr #32
    //     0xb9e5e8: b.eq            #0xb9e5f0
    //     0xb9e5ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9e5f0: ldur            x1, [fp, #-8]
    // 0xb9e5f4: r17 = "en_IE"
    //     0xb9e5f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x500f8] "en_IE"
    //     0xb9e5f8: ldr             x17, [x17, #0xf8]
    // 0xb9e5fc: StoreField: r1->field_cf = r17
    //     0xb9e5fc: stur            w17, [x1, #0xcf]
    // 0xb9e600: r0 = NumberSymbols()
    //     0xb9e600: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9e604: r17 = "en_IE"
    //     0xb9e604: add             x17, PP, #0x50, lsl #12  ; [pp+0x500f8] "en_IE"
    //     0xb9e608: ldr             x17, [x17, #0xf8]
    // 0xb9e60c: StoreField: r0->field_7 = r17
    //     0xb9e60c: stur            w17, [x0, #7]
    // 0xb9e610: r17 = "."
    //     0xb9e610: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9e614: StoreField: r0->field_b = r17
    //     0xb9e614: stur            w17, [x0, #0xb]
    // 0xb9e618: r17 = ","
    //     0xb9e618: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9e61c: StoreField: r0->field_f = r17
    //     0xb9e61c: stur            w17, [x0, #0xf]
    // 0xb9e620: r17 = "%"
    //     0xb9e620: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9e624: StoreField: r0->field_13 = r17
    //     0xb9e624: stur            w17, [x0, #0x13]
    // 0xb9e628: r17 = "0"
    //     0xb9e628: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9e62c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9e62c: stur            w17, [x0, #0x17]
    // 0xb9e630: r17 = "+"
    //     0xb9e630: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9e634: StoreField: r0->field_1b = r17
    //     0xb9e634: stur            w17, [x0, #0x1b]
    // 0xb9e638: r17 = "-"
    //     0xb9e638: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9e63c: StoreField: r0->field_1f = r17
    //     0xb9e63c: stur            w17, [x0, #0x1f]
    // 0xb9e640: r17 = "E"
    //     0xb9e640: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9e644: StoreField: r0->field_23 = r17
    //     0xb9e644: stur            w17, [x0, #0x23]
    // 0xb9e648: r17 = "‰"
    //     0xb9e648: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9e64c: ldr             x17, [x17, #0x4f0]
    // 0xb9e650: StoreField: r0->field_27 = r17
    //     0xb9e650: stur            w17, [x0, #0x27]
    // 0xb9e654: r17 = "∞"
    //     0xb9e654: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9e658: ldr             x17, [x17, #0x508]
    // 0xb9e65c: StoreField: r0->field_2b = r17
    //     0xb9e65c: stur            w17, [x0, #0x2b]
    // 0xb9e660: r17 = "NaN"
    //     0xb9e660: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9e664: ldr             x17, [x17, #0xde0]
    // 0xb9e668: StoreField: r0->field_2f = r17
    //     0xb9e668: stur            w17, [x0, #0x2f]
    // 0xb9e66c: r17 = "#,##0.###"
    //     0xb9e66c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9e670: ldr             x17, [x17, #0x510]
    // 0xb9e674: StoreField: r0->field_33 = r17
    //     0xb9e674: stur            w17, [x0, #0x33]
    // 0xb9e678: r17 = "EUR"
    //     0xb9e678: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xb9e67c: ldr             x17, [x17, #0x5e8]
    // 0xb9e680: StoreField: r0->field_37 = r17
    //     0xb9e680: stur            w17, [x0, #0x37]
    // 0xb9e684: ldur            x1, [fp, #-8]
    // 0xb9e688: ArrayStore: r1[49] = r0  ; List_4
    //     0xb9e688: add             x25, x1, #0xd3
    //     0xb9e68c: str             w0, [x25]
    //     0xb9e690: tbz             w0, #0, #0xb9e6ac
    //     0xb9e694: ldurb           w16, [x1, #-1]
    //     0xb9e698: ldurb           w17, [x0, #-1]
    //     0xb9e69c: and             x16, x17, x16, lsr #2
    //     0xb9e6a0: tst             x16, HEAP, lsr #32
    //     0xb9e6a4: b.eq            #0xb9e6ac
    //     0xb9e6a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9e6ac: ldur            x1, [fp, #-8]
    // 0xb9e6b0: r17 = "en_IN"
    //     0xb9e6b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50108] "en_IN"
    //     0xb9e6b4: ldr             x17, [x17, #0x108]
    // 0xb9e6b8: StoreField: r1->field_d7 = r17
    //     0xb9e6b8: stur            w17, [x1, #0xd7]
    // 0xb9e6bc: r0 = NumberSymbols()
    //     0xb9e6bc: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9e6c0: r17 = "en_IN"
    //     0xb9e6c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50108] "en_IN"
    //     0xb9e6c4: ldr             x17, [x17, #0x108]
    // 0xb9e6c8: StoreField: r0->field_7 = r17
    //     0xb9e6c8: stur            w17, [x0, #7]
    // 0xb9e6cc: r17 = "."
    //     0xb9e6cc: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9e6d0: StoreField: r0->field_b = r17
    //     0xb9e6d0: stur            w17, [x0, #0xb]
    // 0xb9e6d4: r17 = ","
    //     0xb9e6d4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9e6d8: StoreField: r0->field_f = r17
    //     0xb9e6d8: stur            w17, [x0, #0xf]
    // 0xb9e6dc: r17 = "%"
    //     0xb9e6dc: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9e6e0: StoreField: r0->field_13 = r17
    //     0xb9e6e0: stur            w17, [x0, #0x13]
    // 0xb9e6e4: r17 = "0"
    //     0xb9e6e4: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9e6e8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9e6e8: stur            w17, [x0, #0x17]
    // 0xb9e6ec: r17 = "+"
    //     0xb9e6ec: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9e6f0: StoreField: r0->field_1b = r17
    //     0xb9e6f0: stur            w17, [x0, #0x1b]
    // 0xb9e6f4: r17 = "-"
    //     0xb9e6f4: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9e6f8: StoreField: r0->field_1f = r17
    //     0xb9e6f8: stur            w17, [x0, #0x1f]
    // 0xb9e6fc: r17 = "E"
    //     0xb9e6fc: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9e700: StoreField: r0->field_23 = r17
    //     0xb9e700: stur            w17, [x0, #0x23]
    // 0xb9e704: r17 = "‰"
    //     0xb9e704: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9e708: ldr             x17, [x17, #0x4f0]
    // 0xb9e70c: StoreField: r0->field_27 = r17
    //     0xb9e70c: stur            w17, [x0, #0x27]
    // 0xb9e710: r17 = "∞"
    //     0xb9e710: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9e714: ldr             x17, [x17, #0x508]
    // 0xb9e718: StoreField: r0->field_2b = r17
    //     0xb9e718: stur            w17, [x0, #0x2b]
    // 0xb9e71c: r17 = "NaN"
    //     0xb9e71c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9e720: ldr             x17, [x17, #0xde0]
    // 0xb9e724: StoreField: r0->field_2f = r17
    //     0xb9e724: stur            w17, [x0, #0x2f]
    // 0xb9e728: r17 = "#,##,##0.###"
    //     0xb9e728: add             x17, PP, #0x50, lsl #12  ; [pp+0x505d0] "#,##,##0.###"
    //     0xb9e72c: ldr             x17, [x17, #0x5d0]
    // 0xb9e730: StoreField: r0->field_33 = r17
    //     0xb9e730: stur            w17, [x0, #0x33]
    // 0xb9e734: r17 = "INR"
    //     0xb9e734: add             x17, PP, #0x50, lsl #12  ; [pp+0x50648] "INR"
    //     0xb9e738: ldr             x17, [x17, #0x648]
    // 0xb9e73c: StoreField: r0->field_37 = r17
    //     0xb9e73c: stur            w17, [x0, #0x37]
    // 0xb9e740: ldur            x1, [fp, #-8]
    // 0xb9e744: ArrayStore: r1[51] = r0  ; List_4
    //     0xb9e744: add             x25, x1, #0xdb
    //     0xb9e748: str             w0, [x25]
    //     0xb9e74c: tbz             w0, #0, #0xb9e768
    //     0xb9e750: ldurb           w16, [x1, #-1]
    //     0xb9e754: ldurb           w17, [x0, #-1]
    //     0xb9e758: and             x16, x17, x16, lsr #2
    //     0xb9e75c: tst             x16, HEAP, lsr #32
    //     0xb9e760: b.eq            #0xb9e768
    //     0xb9e764: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9e768: ldur            x1, [fp, #-8]
    // 0xb9e76c: r17 = "en_MY"
    //     0xb9e76c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50650] "en_MY"
    //     0xb9e770: ldr             x17, [x17, #0x650]
    // 0xb9e774: StoreField: r1->field_df = r17
    //     0xb9e774: stur            w17, [x1, #0xdf]
    // 0xb9e778: r0 = NumberSymbols()
    //     0xb9e778: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9e77c: r17 = "en_MY"
    //     0xb9e77c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50650] "en_MY"
    //     0xb9e780: ldr             x17, [x17, #0x650]
    // 0xb9e784: StoreField: r0->field_7 = r17
    //     0xb9e784: stur            w17, [x0, #7]
    // 0xb9e788: r17 = "."
    //     0xb9e788: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9e78c: StoreField: r0->field_b = r17
    //     0xb9e78c: stur            w17, [x0, #0xb]
    // 0xb9e790: r17 = ","
    //     0xb9e790: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9e794: StoreField: r0->field_f = r17
    //     0xb9e794: stur            w17, [x0, #0xf]
    // 0xb9e798: r17 = "%"
    //     0xb9e798: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9e79c: StoreField: r0->field_13 = r17
    //     0xb9e79c: stur            w17, [x0, #0x13]
    // 0xb9e7a0: r17 = "0"
    //     0xb9e7a0: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9e7a4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9e7a4: stur            w17, [x0, #0x17]
    // 0xb9e7a8: r17 = "+"
    //     0xb9e7a8: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9e7ac: StoreField: r0->field_1b = r17
    //     0xb9e7ac: stur            w17, [x0, #0x1b]
    // 0xb9e7b0: r17 = "-"
    //     0xb9e7b0: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9e7b4: StoreField: r0->field_1f = r17
    //     0xb9e7b4: stur            w17, [x0, #0x1f]
    // 0xb9e7b8: r17 = "E"
    //     0xb9e7b8: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9e7bc: StoreField: r0->field_23 = r17
    //     0xb9e7bc: stur            w17, [x0, #0x23]
    // 0xb9e7c0: r17 = "‰"
    //     0xb9e7c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9e7c4: ldr             x17, [x17, #0x4f0]
    // 0xb9e7c8: StoreField: r0->field_27 = r17
    //     0xb9e7c8: stur            w17, [x0, #0x27]
    // 0xb9e7cc: r17 = "∞"
    //     0xb9e7cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9e7d0: ldr             x17, [x17, #0x508]
    // 0xb9e7d4: StoreField: r0->field_2b = r17
    //     0xb9e7d4: stur            w17, [x0, #0x2b]
    // 0xb9e7d8: r17 = "NaN"
    //     0xb9e7d8: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9e7dc: ldr             x17, [x17, #0xde0]
    // 0xb9e7e0: StoreField: r0->field_2f = r17
    //     0xb9e7e0: stur            w17, [x0, #0x2f]
    // 0xb9e7e4: r17 = "#,##0.###"
    //     0xb9e7e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9e7e8: ldr             x17, [x17, #0x510]
    // 0xb9e7ec: StoreField: r0->field_33 = r17
    //     0xb9e7ec: stur            w17, [x0, #0x33]
    // 0xb9e7f0: r17 = "MYR"
    //     0xb9e7f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50658] "MYR"
    //     0xb9e7f4: ldr             x17, [x17, #0x658]
    // 0xb9e7f8: StoreField: r0->field_37 = r17
    //     0xb9e7f8: stur            w17, [x0, #0x37]
    // 0xb9e7fc: ldur            x1, [fp, #-8]
    // 0xb9e800: ArrayStore: r1[53] = r0  ; List_4
    //     0xb9e800: add             x25, x1, #0xe3
    //     0xb9e804: str             w0, [x25]
    //     0xb9e808: tbz             w0, #0, #0xb9e824
    //     0xb9e80c: ldurb           w16, [x1, #-1]
    //     0xb9e810: ldurb           w17, [x0, #-1]
    //     0xb9e814: and             x16, x17, x16, lsr #2
    //     0xb9e818: tst             x16, HEAP, lsr #32
    //     0xb9e81c: b.eq            #0xb9e824
    //     0xb9e820: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9e824: ldur            x1, [fp, #-8]
    // 0xb9e828: r17 = "en_SG"
    //     0xb9e828: add             x17, PP, #0x50, lsl #12  ; [pp+0x50128] "en_SG"
    //     0xb9e82c: ldr             x17, [x17, #0x128]
    // 0xb9e830: StoreField: r1->field_e7 = r17
    //     0xb9e830: stur            w17, [x1, #0xe7]
    // 0xb9e834: r0 = NumberSymbols()
    //     0xb9e834: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9e838: r17 = "en_SG"
    //     0xb9e838: add             x17, PP, #0x50, lsl #12  ; [pp+0x50128] "en_SG"
    //     0xb9e83c: ldr             x17, [x17, #0x128]
    // 0xb9e840: StoreField: r0->field_7 = r17
    //     0xb9e840: stur            w17, [x0, #7]
    // 0xb9e844: r17 = "."
    //     0xb9e844: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9e848: StoreField: r0->field_b = r17
    //     0xb9e848: stur            w17, [x0, #0xb]
    // 0xb9e84c: r17 = ","
    //     0xb9e84c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9e850: StoreField: r0->field_f = r17
    //     0xb9e850: stur            w17, [x0, #0xf]
    // 0xb9e854: r17 = "%"
    //     0xb9e854: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9e858: StoreField: r0->field_13 = r17
    //     0xb9e858: stur            w17, [x0, #0x13]
    // 0xb9e85c: r17 = "0"
    //     0xb9e85c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9e860: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9e860: stur            w17, [x0, #0x17]
    // 0xb9e864: r17 = "+"
    //     0xb9e864: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9e868: StoreField: r0->field_1b = r17
    //     0xb9e868: stur            w17, [x0, #0x1b]
    // 0xb9e86c: r17 = "-"
    //     0xb9e86c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9e870: StoreField: r0->field_1f = r17
    //     0xb9e870: stur            w17, [x0, #0x1f]
    // 0xb9e874: r17 = "E"
    //     0xb9e874: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9e878: StoreField: r0->field_23 = r17
    //     0xb9e878: stur            w17, [x0, #0x23]
    // 0xb9e87c: r17 = "‰"
    //     0xb9e87c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9e880: ldr             x17, [x17, #0x4f0]
    // 0xb9e884: StoreField: r0->field_27 = r17
    //     0xb9e884: stur            w17, [x0, #0x27]
    // 0xb9e888: r17 = "∞"
    //     0xb9e888: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9e88c: ldr             x17, [x17, #0x508]
    // 0xb9e890: StoreField: r0->field_2b = r17
    //     0xb9e890: stur            w17, [x0, #0x2b]
    // 0xb9e894: r17 = "NaN"
    //     0xb9e894: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9e898: ldr             x17, [x17, #0xde0]
    // 0xb9e89c: StoreField: r0->field_2f = r17
    //     0xb9e89c: stur            w17, [x0, #0x2f]
    // 0xb9e8a0: r17 = "#,##0.###"
    //     0xb9e8a0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9e8a4: ldr             x17, [x17, #0x510]
    // 0xb9e8a8: StoreField: r0->field_33 = r17
    //     0xb9e8a8: stur            w17, [x0, #0x33]
    // 0xb9e8ac: r17 = "SGD"
    //     0xb9e8ac: add             x17, PP, #0x50, lsl #12  ; [pp+0x50660] "SGD"
    //     0xb9e8b0: ldr             x17, [x17, #0x660]
    // 0xb9e8b4: StoreField: r0->field_37 = r17
    //     0xb9e8b4: stur            w17, [x0, #0x37]
    // 0xb9e8b8: ldur            x1, [fp, #-8]
    // 0xb9e8bc: ArrayStore: r1[55] = r0  ; List_4
    //     0xb9e8bc: add             x25, x1, #0xeb
    //     0xb9e8c0: str             w0, [x25]
    //     0xb9e8c4: tbz             w0, #0, #0xb9e8e0
    //     0xb9e8c8: ldurb           w16, [x1, #-1]
    //     0xb9e8cc: ldurb           w17, [x0, #-1]
    //     0xb9e8d0: and             x16, x17, x16, lsr #2
    //     0xb9e8d4: tst             x16, HEAP, lsr #32
    //     0xb9e8d8: b.eq            #0xb9e8e0
    //     0xb9e8dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9e8e0: ldur            x1, [fp, #-8]
    // 0xb9e8e4: r17 = "en_US"
    //     0xb9e8e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13870] "en_US"
    //     0xb9e8e8: ldr             x17, [x17, #0x870]
    // 0xb9e8ec: StoreField: r1->field_ef = r17
    //     0xb9e8ec: stur            w17, [x1, #0xef]
    // 0xb9e8f0: r0 = NumberSymbols()
    //     0xb9e8f0: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9e8f4: r17 = "en_US"
    //     0xb9e8f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13870] "en_US"
    //     0xb9e8f8: ldr             x17, [x17, #0x870]
    // 0xb9e8fc: StoreField: r0->field_7 = r17
    //     0xb9e8fc: stur            w17, [x0, #7]
    // 0xb9e900: r17 = "."
    //     0xb9e900: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9e904: StoreField: r0->field_b = r17
    //     0xb9e904: stur            w17, [x0, #0xb]
    // 0xb9e908: r17 = ","
    //     0xb9e908: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9e90c: StoreField: r0->field_f = r17
    //     0xb9e90c: stur            w17, [x0, #0xf]
    // 0xb9e910: r17 = "%"
    //     0xb9e910: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9e914: StoreField: r0->field_13 = r17
    //     0xb9e914: stur            w17, [x0, #0x13]
    // 0xb9e918: r17 = "0"
    //     0xb9e918: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9e91c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9e91c: stur            w17, [x0, #0x17]
    // 0xb9e920: r17 = "+"
    //     0xb9e920: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9e924: StoreField: r0->field_1b = r17
    //     0xb9e924: stur            w17, [x0, #0x1b]
    // 0xb9e928: r17 = "-"
    //     0xb9e928: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9e92c: StoreField: r0->field_1f = r17
    //     0xb9e92c: stur            w17, [x0, #0x1f]
    // 0xb9e930: r17 = "E"
    //     0xb9e930: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9e934: StoreField: r0->field_23 = r17
    //     0xb9e934: stur            w17, [x0, #0x23]
    // 0xb9e938: r17 = "‰"
    //     0xb9e938: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9e93c: ldr             x17, [x17, #0x4f0]
    // 0xb9e940: StoreField: r0->field_27 = r17
    //     0xb9e940: stur            w17, [x0, #0x27]
    // 0xb9e944: r17 = "∞"
    //     0xb9e944: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9e948: ldr             x17, [x17, #0x508]
    // 0xb9e94c: StoreField: r0->field_2b = r17
    //     0xb9e94c: stur            w17, [x0, #0x2b]
    // 0xb9e950: r17 = "NaN"
    //     0xb9e950: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9e954: ldr             x17, [x17, #0xde0]
    // 0xb9e958: StoreField: r0->field_2f = r17
    //     0xb9e958: stur            w17, [x0, #0x2f]
    // 0xb9e95c: r17 = "#,##0.###"
    //     0xb9e95c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9e960: ldr             x17, [x17, #0x510]
    // 0xb9e964: StoreField: r0->field_33 = r17
    //     0xb9e964: stur            w17, [x0, #0x33]
    // 0xb9e968: r17 = "USD"
    //     0xb9e968: add             x17, PP, #0x50, lsl #12  ; [pp+0x50600] "USD"
    //     0xb9e96c: ldr             x17, [x17, #0x600]
    // 0xb9e970: StoreField: r0->field_37 = r17
    //     0xb9e970: stur            w17, [x0, #0x37]
    // 0xb9e974: ldur            x1, [fp, #-8]
    // 0xb9e978: ArrayStore: r1[57] = r0  ; List_4
    //     0xb9e978: add             x25, x1, #0xf3
    //     0xb9e97c: str             w0, [x25]
    //     0xb9e980: tbz             w0, #0, #0xb9e99c
    //     0xb9e984: ldurb           w16, [x1, #-1]
    //     0xb9e988: ldurb           w17, [x0, #-1]
    //     0xb9e98c: and             x16, x17, x16, lsr #2
    //     0xb9e990: tst             x16, HEAP, lsr #32
    //     0xb9e994: b.eq            #0xb9e99c
    //     0xb9e998: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9e99c: ldur            x1, [fp, #-8]
    // 0xb9e9a0: r17 = "en_ZA"
    //     0xb9e9a0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50138] "en_ZA"
    //     0xb9e9a4: ldr             x17, [x17, #0x138]
    // 0xb9e9a8: StoreField: r1->field_f7 = r17
    //     0xb9e9a8: stur            w17, [x1, #0xf7]
    // 0xb9e9ac: r0 = NumberSymbols()
    //     0xb9e9ac: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9e9b0: r17 = "en_ZA"
    //     0xb9e9b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50138] "en_ZA"
    //     0xb9e9b4: ldr             x17, [x17, #0x138]
    // 0xb9e9b8: StoreField: r0->field_7 = r17
    //     0xb9e9b8: stur            w17, [x0, #7]
    // 0xb9e9bc: r17 = ","
    //     0xb9e9bc: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9e9c0: StoreField: r0->field_b = r17
    //     0xb9e9c0: stur            w17, [x0, #0xb]
    // 0xb9e9c4: r17 = " "
    //     0xb9e9c4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xb9e9c8: ldr             x17, [x17, #0x500]
    // 0xb9e9cc: StoreField: r0->field_f = r17
    //     0xb9e9cc: stur            w17, [x0, #0xf]
    // 0xb9e9d0: r17 = "%"
    //     0xb9e9d0: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9e9d4: StoreField: r0->field_13 = r17
    //     0xb9e9d4: stur            w17, [x0, #0x13]
    // 0xb9e9d8: r17 = "0"
    //     0xb9e9d8: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9e9dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9e9dc: stur            w17, [x0, #0x17]
    // 0xb9e9e0: r17 = "+"
    //     0xb9e9e0: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9e9e4: StoreField: r0->field_1b = r17
    //     0xb9e9e4: stur            w17, [x0, #0x1b]
    // 0xb9e9e8: r17 = "-"
    //     0xb9e9e8: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9e9ec: StoreField: r0->field_1f = r17
    //     0xb9e9ec: stur            w17, [x0, #0x1f]
    // 0xb9e9f0: r17 = "E"
    //     0xb9e9f0: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9e9f4: StoreField: r0->field_23 = r17
    //     0xb9e9f4: stur            w17, [x0, #0x23]
    // 0xb9e9f8: r17 = "‰"
    //     0xb9e9f8: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9e9fc: ldr             x17, [x17, #0x4f0]
    // 0xb9ea00: StoreField: r0->field_27 = r17
    //     0xb9ea00: stur            w17, [x0, #0x27]
    // 0xb9ea04: r17 = "∞"
    //     0xb9ea04: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9ea08: ldr             x17, [x17, #0x508]
    // 0xb9ea0c: StoreField: r0->field_2b = r17
    //     0xb9ea0c: stur            w17, [x0, #0x2b]
    // 0xb9ea10: r17 = "NaN"
    //     0xb9ea10: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9ea14: ldr             x17, [x17, #0xde0]
    // 0xb9ea18: StoreField: r0->field_2f = r17
    //     0xb9ea18: stur            w17, [x0, #0x2f]
    // 0xb9ea1c: r17 = "#,##0.###"
    //     0xb9ea1c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9ea20: ldr             x17, [x17, #0x510]
    // 0xb9ea24: StoreField: r0->field_33 = r17
    //     0xb9ea24: stur            w17, [x0, #0x33]
    // 0xb9ea28: r17 = "ZAR"
    //     0xb9ea28: add             x17, PP, #0x50, lsl #12  ; [pp+0x50518] "ZAR"
    //     0xb9ea2c: ldr             x17, [x17, #0x518]
    // 0xb9ea30: StoreField: r0->field_37 = r17
    //     0xb9ea30: stur            w17, [x0, #0x37]
    // 0xb9ea34: ldur            x1, [fp, #-8]
    // 0xb9ea38: ArrayStore: r1[59] = r0  ; List_4
    //     0xb9ea38: add             x25, x1, #0xfb
    //     0xb9ea3c: str             w0, [x25]
    //     0xb9ea40: tbz             w0, #0, #0xb9ea5c
    //     0xb9ea44: ldurb           w16, [x1, #-1]
    //     0xb9ea48: ldurb           w17, [x0, #-1]
    //     0xb9ea4c: and             x16, x17, x16, lsr #2
    //     0xb9ea50: tst             x16, HEAP, lsr #32
    //     0xb9ea54: b.eq            #0xb9ea5c
    //     0xb9ea58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9ea5c: ldur            x1, [fp, #-8]
    // 0xb9ea60: r17 = "es"
    //     0xb9ea60: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0xb9ea64: ldr             x17, [x17, #0xf50]
    // 0xb9ea68: StoreField: r1->field_ff = r17
    //     0xb9ea68: stur            w17, [x1, #0xff]
    // 0xb9ea6c: r0 = NumberSymbols()
    //     0xb9ea6c: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9ea70: r17 = "es"
    //     0xb9ea70: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0xb9ea74: ldr             x17, [x17, #0xf50]
    // 0xb9ea78: StoreField: r0->field_7 = r17
    //     0xb9ea78: stur            w17, [x0, #7]
    // 0xb9ea7c: r17 = ","
    //     0xb9ea7c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9ea80: StoreField: r0->field_b = r17
    //     0xb9ea80: stur            w17, [x0, #0xb]
    // 0xb9ea84: r17 = "."
    //     0xb9ea84: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9ea88: StoreField: r0->field_f = r17
    //     0xb9ea88: stur            w17, [x0, #0xf]
    // 0xb9ea8c: r17 = "%"
    //     0xb9ea8c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9ea90: StoreField: r0->field_13 = r17
    //     0xb9ea90: stur            w17, [x0, #0x13]
    // 0xb9ea94: r17 = "0"
    //     0xb9ea94: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9ea98: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9ea98: stur            w17, [x0, #0x17]
    // 0xb9ea9c: r17 = "+"
    //     0xb9ea9c: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9eaa0: StoreField: r0->field_1b = r17
    //     0xb9eaa0: stur            w17, [x0, #0x1b]
    // 0xb9eaa4: r17 = "-"
    //     0xb9eaa4: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9eaa8: StoreField: r0->field_1f = r17
    //     0xb9eaa8: stur            w17, [x0, #0x1f]
    // 0xb9eaac: r17 = "E"
    //     0xb9eaac: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9eab0: StoreField: r0->field_23 = r17
    //     0xb9eab0: stur            w17, [x0, #0x23]
    // 0xb9eab4: r17 = "‰"
    //     0xb9eab4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9eab8: ldr             x17, [x17, #0x4f0]
    // 0xb9eabc: StoreField: r0->field_27 = r17
    //     0xb9eabc: stur            w17, [x0, #0x27]
    // 0xb9eac0: r17 = "∞"
    //     0xb9eac0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9eac4: ldr             x17, [x17, #0x508]
    // 0xb9eac8: StoreField: r0->field_2b = r17
    //     0xb9eac8: stur            w17, [x0, #0x2b]
    // 0xb9eacc: r17 = "NaN"
    //     0xb9eacc: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9ead0: ldr             x17, [x17, #0xde0]
    // 0xb9ead4: StoreField: r0->field_2f = r17
    //     0xb9ead4: stur            w17, [x0, #0x2f]
    // 0xb9ead8: r17 = "#,##0.###"
    //     0xb9ead8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9eadc: ldr             x17, [x17, #0x510]
    // 0xb9eae0: StoreField: r0->field_33 = r17
    //     0xb9eae0: stur            w17, [x0, #0x33]
    // 0xb9eae4: r17 = "EUR"
    //     0xb9eae4: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xb9eae8: ldr             x17, [x17, #0x5e8]
    // 0xb9eaec: StoreField: r0->field_37 = r17
    //     0xb9eaec: stur            w17, [x0, #0x37]
    // 0xb9eaf0: ldur            x1, [fp, #-8]
    // 0xb9eaf4: r2 = 122
    //     0xb9eaf4: movz            x2, #0x7a
    // 0xb9eaf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9eaf8: add             x25, x1, w2, sxtw #1
    //     0xb9eafc: add             x25, x25, #0xf
    //     0xb9eb00: str             w0, [x25]
    //     0xb9eb04: tbz             w0, #0, #0xb9eb20
    //     0xb9eb08: ldurb           w16, [x1, #-1]
    //     0xb9eb0c: ldurb           w17, [x0, #-1]
    //     0xb9eb10: and             x16, x17, x16, lsr #2
    //     0xb9eb14: tst             x16, HEAP, lsr #32
    //     0xb9eb18: b.eq            #0xb9eb20
    //     0xb9eb1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9eb20: ldur            x1, [fp, #-8]
    // 0xb9eb24: r0 = 124
    //     0xb9eb24: movz            x0, #0x7c
    // 0xb9eb28: add             x2, x1, w0, sxtw #1
    // 0xb9eb2c: r17 = "es_419"
    //     0xb9eb2c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20db0] "es_419"
    //     0xb9eb30: ldr             x17, [x17, #0xdb0]
    // 0xb9eb34: StoreField: r2->field_f = r17
    //     0xb9eb34: stur            w17, [x2, #0xf]
    // 0xb9eb38: r0 = NumberSymbols()
    //     0xb9eb38: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9eb3c: r17 = "es_419"
    //     0xb9eb3c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20db0] "es_419"
    //     0xb9eb40: ldr             x17, [x17, #0xdb0]
    // 0xb9eb44: StoreField: r0->field_7 = r17
    //     0xb9eb44: stur            w17, [x0, #7]
    // 0xb9eb48: r17 = "."
    //     0xb9eb48: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9eb4c: StoreField: r0->field_b = r17
    //     0xb9eb4c: stur            w17, [x0, #0xb]
    // 0xb9eb50: r17 = ","
    //     0xb9eb50: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9eb54: StoreField: r0->field_f = r17
    //     0xb9eb54: stur            w17, [x0, #0xf]
    // 0xb9eb58: r17 = "%"
    //     0xb9eb58: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9eb5c: StoreField: r0->field_13 = r17
    //     0xb9eb5c: stur            w17, [x0, #0x13]
    // 0xb9eb60: r17 = "0"
    //     0xb9eb60: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9eb64: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9eb64: stur            w17, [x0, #0x17]
    // 0xb9eb68: r17 = "+"
    //     0xb9eb68: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9eb6c: StoreField: r0->field_1b = r17
    //     0xb9eb6c: stur            w17, [x0, #0x1b]
    // 0xb9eb70: r17 = "-"
    //     0xb9eb70: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9eb74: StoreField: r0->field_1f = r17
    //     0xb9eb74: stur            w17, [x0, #0x1f]
    // 0xb9eb78: r17 = "E"
    //     0xb9eb78: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9eb7c: StoreField: r0->field_23 = r17
    //     0xb9eb7c: stur            w17, [x0, #0x23]
    // 0xb9eb80: r17 = "‰"
    //     0xb9eb80: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9eb84: ldr             x17, [x17, #0x4f0]
    // 0xb9eb88: StoreField: r0->field_27 = r17
    //     0xb9eb88: stur            w17, [x0, #0x27]
    // 0xb9eb8c: r17 = "∞"
    //     0xb9eb8c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9eb90: ldr             x17, [x17, #0x508]
    // 0xb9eb94: StoreField: r0->field_2b = r17
    //     0xb9eb94: stur            w17, [x0, #0x2b]
    // 0xb9eb98: r17 = "NaN"
    //     0xb9eb98: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9eb9c: ldr             x17, [x17, #0xde0]
    // 0xb9eba0: StoreField: r0->field_2f = r17
    //     0xb9eba0: stur            w17, [x0, #0x2f]
    // 0xb9eba4: r17 = "#,##0.###"
    //     0xb9eba4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9eba8: ldr             x17, [x17, #0x510]
    // 0xb9ebac: StoreField: r0->field_33 = r17
    //     0xb9ebac: stur            w17, [x0, #0x33]
    // 0xb9ebb0: r17 = "MXN"
    //     0xb9ebb0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50668] "MXN"
    //     0xb9ebb4: ldr             x17, [x17, #0x668]
    // 0xb9ebb8: StoreField: r0->field_37 = r17
    //     0xb9ebb8: stur            w17, [x0, #0x37]
    // 0xb9ebbc: ldur            x1, [fp, #-8]
    // 0xb9ebc0: r2 = 126
    //     0xb9ebc0: movz            x2, #0x7e
    // 0xb9ebc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9ebc4: add             x25, x1, w2, sxtw #1
    //     0xb9ebc8: add             x25, x25, #0xf
    //     0xb9ebcc: str             w0, [x25]
    //     0xb9ebd0: tbz             w0, #0, #0xb9ebec
    //     0xb9ebd4: ldurb           w16, [x1, #-1]
    //     0xb9ebd8: ldurb           w17, [x0, #-1]
    //     0xb9ebdc: and             x16, x17, x16, lsr #2
    //     0xb9ebe0: tst             x16, HEAP, lsr #32
    //     0xb9ebe4: b.eq            #0xb9ebec
    //     0xb9ebe8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9ebec: ldur            x1, [fp, #-8]
    // 0xb9ebf0: r0 = 128
    //     0xb9ebf0: movz            x0, #0x80
    // 0xb9ebf4: add             x2, x1, w0, sxtw #1
    // 0xb9ebf8: r17 = "es_ES"
    //     0xb9ebf8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f48] "es_ES"
    //     0xb9ebfc: ldr             x17, [x17, #0xf48]
    // 0xb9ec00: StoreField: r2->field_f = r17
    //     0xb9ec00: stur            w17, [x2, #0xf]
    // 0xb9ec04: r0 = NumberSymbols()
    //     0xb9ec04: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9ec08: r17 = "es_ES"
    //     0xb9ec08: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f48] "es_ES"
    //     0xb9ec0c: ldr             x17, [x17, #0xf48]
    // 0xb9ec10: StoreField: r0->field_7 = r17
    //     0xb9ec10: stur            w17, [x0, #7]
    // 0xb9ec14: r17 = ","
    //     0xb9ec14: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9ec18: StoreField: r0->field_b = r17
    //     0xb9ec18: stur            w17, [x0, #0xb]
    // 0xb9ec1c: r17 = "."
    //     0xb9ec1c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9ec20: StoreField: r0->field_f = r17
    //     0xb9ec20: stur            w17, [x0, #0xf]
    // 0xb9ec24: r17 = "%"
    //     0xb9ec24: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9ec28: StoreField: r0->field_13 = r17
    //     0xb9ec28: stur            w17, [x0, #0x13]
    // 0xb9ec2c: r17 = "0"
    //     0xb9ec2c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9ec30: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9ec30: stur            w17, [x0, #0x17]
    // 0xb9ec34: r17 = "+"
    //     0xb9ec34: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9ec38: StoreField: r0->field_1b = r17
    //     0xb9ec38: stur            w17, [x0, #0x1b]
    // 0xb9ec3c: r17 = "-"
    //     0xb9ec3c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9ec40: StoreField: r0->field_1f = r17
    //     0xb9ec40: stur            w17, [x0, #0x1f]
    // 0xb9ec44: r17 = "E"
    //     0xb9ec44: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9ec48: StoreField: r0->field_23 = r17
    //     0xb9ec48: stur            w17, [x0, #0x23]
    // 0xb9ec4c: r17 = "‰"
    //     0xb9ec4c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9ec50: ldr             x17, [x17, #0x4f0]
    // 0xb9ec54: StoreField: r0->field_27 = r17
    //     0xb9ec54: stur            w17, [x0, #0x27]
    // 0xb9ec58: r17 = "∞"
    //     0xb9ec58: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9ec5c: ldr             x17, [x17, #0x508]
    // 0xb9ec60: StoreField: r0->field_2b = r17
    //     0xb9ec60: stur            w17, [x0, #0x2b]
    // 0xb9ec64: r17 = "NaN"
    //     0xb9ec64: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9ec68: ldr             x17, [x17, #0xde0]
    // 0xb9ec6c: StoreField: r0->field_2f = r17
    //     0xb9ec6c: stur            w17, [x0, #0x2f]
    // 0xb9ec70: r17 = "#,##0.###"
    //     0xb9ec70: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9ec74: ldr             x17, [x17, #0x510]
    // 0xb9ec78: StoreField: r0->field_33 = r17
    //     0xb9ec78: stur            w17, [x0, #0x33]
    // 0xb9ec7c: r17 = "EUR"
    //     0xb9ec7c: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xb9ec80: ldr             x17, [x17, #0x5e8]
    // 0xb9ec84: StoreField: r0->field_37 = r17
    //     0xb9ec84: stur            w17, [x0, #0x37]
    // 0xb9ec88: ldur            x1, [fp, #-8]
    // 0xb9ec8c: r2 = 130
    //     0xb9ec8c: movz            x2, #0x82
    // 0xb9ec90: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9ec90: add             x25, x1, w2, sxtw #1
    //     0xb9ec94: add             x25, x25, #0xf
    //     0xb9ec98: str             w0, [x25]
    //     0xb9ec9c: tbz             w0, #0, #0xb9ecb8
    //     0xb9eca0: ldurb           w16, [x1, #-1]
    //     0xb9eca4: ldurb           w17, [x0, #-1]
    //     0xb9eca8: and             x16, x17, x16, lsr #2
    //     0xb9ecac: tst             x16, HEAP, lsr #32
    //     0xb9ecb0: b.eq            #0xb9ecb8
    //     0xb9ecb4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9ecb8: ldur            x1, [fp, #-8]
    // 0xb9ecbc: r0 = 132
    //     0xb9ecbc: movz            x0, #0x84
    // 0xb9ecc0: add             x2, x1, w0, sxtw #1
    // 0xb9ecc4: r17 = "es_MX"
    //     0xb9ecc4: add             x17, PP, #0x50, lsl #12  ; [pp+0x501d8] "es_MX"
    //     0xb9ecc8: ldr             x17, [x17, #0x1d8]
    // 0xb9eccc: StoreField: r2->field_f = r17
    //     0xb9eccc: stur            w17, [x2, #0xf]
    // 0xb9ecd0: r0 = NumberSymbols()
    //     0xb9ecd0: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9ecd4: r17 = "es_MX"
    //     0xb9ecd4: add             x17, PP, #0x50, lsl #12  ; [pp+0x501d8] "es_MX"
    //     0xb9ecd8: ldr             x17, [x17, #0x1d8]
    // 0xb9ecdc: StoreField: r0->field_7 = r17
    //     0xb9ecdc: stur            w17, [x0, #7]
    // 0xb9ece0: r17 = "."
    //     0xb9ece0: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9ece4: StoreField: r0->field_b = r17
    //     0xb9ece4: stur            w17, [x0, #0xb]
    // 0xb9ece8: r17 = ","
    //     0xb9ece8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9ecec: StoreField: r0->field_f = r17
    //     0xb9ecec: stur            w17, [x0, #0xf]
    // 0xb9ecf0: r17 = "%"
    //     0xb9ecf0: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9ecf4: StoreField: r0->field_13 = r17
    //     0xb9ecf4: stur            w17, [x0, #0x13]
    // 0xb9ecf8: r17 = "0"
    //     0xb9ecf8: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9ecfc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9ecfc: stur            w17, [x0, #0x17]
    // 0xb9ed00: r17 = "+"
    //     0xb9ed00: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9ed04: StoreField: r0->field_1b = r17
    //     0xb9ed04: stur            w17, [x0, #0x1b]
    // 0xb9ed08: r17 = "-"
    //     0xb9ed08: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9ed0c: StoreField: r0->field_1f = r17
    //     0xb9ed0c: stur            w17, [x0, #0x1f]
    // 0xb9ed10: r17 = "E"
    //     0xb9ed10: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9ed14: StoreField: r0->field_23 = r17
    //     0xb9ed14: stur            w17, [x0, #0x23]
    // 0xb9ed18: r17 = "‰"
    //     0xb9ed18: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9ed1c: ldr             x17, [x17, #0x4f0]
    // 0xb9ed20: StoreField: r0->field_27 = r17
    //     0xb9ed20: stur            w17, [x0, #0x27]
    // 0xb9ed24: r17 = "∞"
    //     0xb9ed24: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9ed28: ldr             x17, [x17, #0x508]
    // 0xb9ed2c: StoreField: r0->field_2b = r17
    //     0xb9ed2c: stur            w17, [x0, #0x2b]
    // 0xb9ed30: r17 = "NaN"
    //     0xb9ed30: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9ed34: ldr             x17, [x17, #0xde0]
    // 0xb9ed38: StoreField: r0->field_2f = r17
    //     0xb9ed38: stur            w17, [x0, #0x2f]
    // 0xb9ed3c: r17 = "#,##0.###"
    //     0xb9ed3c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9ed40: ldr             x17, [x17, #0x510]
    // 0xb9ed44: StoreField: r0->field_33 = r17
    //     0xb9ed44: stur            w17, [x0, #0x33]
    // 0xb9ed48: r17 = "MXN"
    //     0xb9ed48: add             x17, PP, #0x50, lsl #12  ; [pp+0x50668] "MXN"
    //     0xb9ed4c: ldr             x17, [x17, #0x668]
    // 0xb9ed50: StoreField: r0->field_37 = r17
    //     0xb9ed50: stur            w17, [x0, #0x37]
    // 0xb9ed54: ldur            x1, [fp, #-8]
    // 0xb9ed58: r2 = 134
    //     0xb9ed58: movz            x2, #0x86
    // 0xb9ed5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9ed5c: add             x25, x1, w2, sxtw #1
    //     0xb9ed60: add             x25, x25, #0xf
    //     0xb9ed64: str             w0, [x25]
    //     0xb9ed68: tbz             w0, #0, #0xb9ed84
    //     0xb9ed6c: ldurb           w16, [x1, #-1]
    //     0xb9ed70: ldurb           w17, [x0, #-1]
    //     0xb9ed74: and             x16, x17, x16, lsr #2
    //     0xb9ed78: tst             x16, HEAP, lsr #32
    //     0xb9ed7c: b.eq            #0xb9ed84
    //     0xb9ed80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9ed84: ldur            x1, [fp, #-8]
    // 0xb9ed88: r0 = 136
    //     0xb9ed88: movz            x0, #0x88
    // 0xb9ed8c: add             x2, x1, w0, sxtw #1
    // 0xb9ed90: r17 = "es_US"
    //     0xb9ed90: add             x17, PP, #0x50, lsl #12  ; [pp+0x50240] "es_US"
    //     0xb9ed94: ldr             x17, [x17, #0x240]
    // 0xb9ed98: StoreField: r2->field_f = r17
    //     0xb9ed98: stur            w17, [x2, #0xf]
    // 0xb9ed9c: r0 = NumberSymbols()
    //     0xb9ed9c: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9eda0: r17 = "es_US"
    //     0xb9eda0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50240] "es_US"
    //     0xb9eda4: ldr             x17, [x17, #0x240]
    // 0xb9eda8: StoreField: r0->field_7 = r17
    //     0xb9eda8: stur            w17, [x0, #7]
    // 0xb9edac: r17 = "."
    //     0xb9edac: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9edb0: StoreField: r0->field_b = r17
    //     0xb9edb0: stur            w17, [x0, #0xb]
    // 0xb9edb4: r17 = ","
    //     0xb9edb4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9edb8: StoreField: r0->field_f = r17
    //     0xb9edb8: stur            w17, [x0, #0xf]
    // 0xb9edbc: r17 = "%"
    //     0xb9edbc: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9edc0: StoreField: r0->field_13 = r17
    //     0xb9edc0: stur            w17, [x0, #0x13]
    // 0xb9edc4: r17 = "0"
    //     0xb9edc4: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9edc8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9edc8: stur            w17, [x0, #0x17]
    // 0xb9edcc: r17 = "+"
    //     0xb9edcc: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9edd0: StoreField: r0->field_1b = r17
    //     0xb9edd0: stur            w17, [x0, #0x1b]
    // 0xb9edd4: r17 = "-"
    //     0xb9edd4: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9edd8: StoreField: r0->field_1f = r17
    //     0xb9edd8: stur            w17, [x0, #0x1f]
    // 0xb9eddc: r17 = "E"
    //     0xb9eddc: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9ede0: StoreField: r0->field_23 = r17
    //     0xb9ede0: stur            w17, [x0, #0x23]
    // 0xb9ede4: r17 = "‰"
    //     0xb9ede4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9ede8: ldr             x17, [x17, #0x4f0]
    // 0xb9edec: StoreField: r0->field_27 = r17
    //     0xb9edec: stur            w17, [x0, #0x27]
    // 0xb9edf0: r17 = "∞"
    //     0xb9edf0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9edf4: ldr             x17, [x17, #0x508]
    // 0xb9edf8: StoreField: r0->field_2b = r17
    //     0xb9edf8: stur            w17, [x0, #0x2b]
    // 0xb9edfc: r17 = "NaN"
    //     0xb9edfc: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9ee00: ldr             x17, [x17, #0xde0]
    // 0xb9ee04: StoreField: r0->field_2f = r17
    //     0xb9ee04: stur            w17, [x0, #0x2f]
    // 0xb9ee08: r17 = "#,##0.###"
    //     0xb9ee08: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9ee0c: ldr             x17, [x17, #0x510]
    // 0xb9ee10: StoreField: r0->field_33 = r17
    //     0xb9ee10: stur            w17, [x0, #0x33]
    // 0xb9ee14: r17 = "USD"
    //     0xb9ee14: add             x17, PP, #0x50, lsl #12  ; [pp+0x50600] "USD"
    //     0xb9ee18: ldr             x17, [x17, #0x600]
    // 0xb9ee1c: StoreField: r0->field_37 = r17
    //     0xb9ee1c: stur            w17, [x0, #0x37]
    // 0xb9ee20: ldur            x1, [fp, #-8]
    // 0xb9ee24: r2 = 138
    //     0xb9ee24: movz            x2, #0x8a
    // 0xb9ee28: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9ee28: add             x25, x1, w2, sxtw #1
    //     0xb9ee2c: add             x25, x25, #0xf
    //     0xb9ee30: str             w0, [x25]
    //     0xb9ee34: tbz             w0, #0, #0xb9ee50
    //     0xb9ee38: ldurb           w16, [x1, #-1]
    //     0xb9ee3c: ldurb           w17, [x0, #-1]
    //     0xb9ee40: and             x16, x17, x16, lsr #2
    //     0xb9ee44: tst             x16, HEAP, lsr #32
    //     0xb9ee48: b.eq            #0xb9ee50
    //     0xb9ee4c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9ee50: ldur            x1, [fp, #-8]
    // 0xb9ee54: r0 = 140
    //     0xb9ee54: movz            x0, #0x8c
    // 0xb9ee58: add             x2, x1, w0, sxtw #1
    // 0xb9ee5c: r17 = "et"
    //     0xb9ee5c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50268] "et"
    //     0xb9ee60: ldr             x17, [x17, #0x268]
    // 0xb9ee64: StoreField: r2->field_f = r17
    //     0xb9ee64: stur            w17, [x2, #0xf]
    // 0xb9ee68: r0 = NumberSymbols()
    //     0xb9ee68: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9ee6c: r17 = "et"
    //     0xb9ee6c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50268] "et"
    //     0xb9ee70: ldr             x17, [x17, #0x268]
    // 0xb9ee74: StoreField: r0->field_7 = r17
    //     0xb9ee74: stur            w17, [x0, #7]
    // 0xb9ee78: r17 = ","
    //     0xb9ee78: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9ee7c: StoreField: r0->field_b = r17
    //     0xb9ee7c: stur            w17, [x0, #0xb]
    // 0xb9ee80: r17 = " "
    //     0xb9ee80: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xb9ee84: ldr             x17, [x17, #0x500]
    // 0xb9ee88: StoreField: r0->field_f = r17
    //     0xb9ee88: stur            w17, [x0, #0xf]
    // 0xb9ee8c: r17 = "%"
    //     0xb9ee8c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9ee90: StoreField: r0->field_13 = r17
    //     0xb9ee90: stur            w17, [x0, #0x13]
    // 0xb9ee94: r17 = "0"
    //     0xb9ee94: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9ee98: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9ee98: stur            w17, [x0, #0x17]
    // 0xb9ee9c: r17 = "+"
    //     0xb9ee9c: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9eea0: StoreField: r0->field_1b = r17
    //     0xb9eea0: stur            w17, [x0, #0x1b]
    // 0xb9eea4: r17 = "−"
    //     0xb9eea4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50670] "−"
    //     0xb9eea8: ldr             x17, [x17, #0x670]
    // 0xb9eeac: StoreField: r0->field_1f = r17
    //     0xb9eeac: stur            w17, [x0, #0x1f]
    // 0xb9eeb0: r17 = "×10^"
    //     0xb9eeb0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50678] "×10^"
    //     0xb9eeb4: ldr             x17, [x17, #0x678]
    // 0xb9eeb8: StoreField: r0->field_23 = r17
    //     0xb9eeb8: stur            w17, [x0, #0x23]
    // 0xb9eebc: r17 = "‰"
    //     0xb9eebc: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9eec0: ldr             x17, [x17, #0x4f0]
    // 0xb9eec4: StoreField: r0->field_27 = r17
    //     0xb9eec4: stur            w17, [x0, #0x27]
    // 0xb9eec8: r17 = "∞"
    //     0xb9eec8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9eecc: ldr             x17, [x17, #0x508]
    // 0xb9eed0: StoreField: r0->field_2b = r17
    //     0xb9eed0: stur            w17, [x0, #0x2b]
    // 0xb9eed4: r17 = "NaN"
    //     0xb9eed4: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9eed8: ldr             x17, [x17, #0xde0]
    // 0xb9eedc: StoreField: r0->field_2f = r17
    //     0xb9eedc: stur            w17, [x0, #0x2f]
    // 0xb9eee0: r17 = "#,##0.###"
    //     0xb9eee0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9eee4: ldr             x17, [x17, #0x510]
    // 0xb9eee8: StoreField: r0->field_33 = r17
    //     0xb9eee8: stur            w17, [x0, #0x33]
    // 0xb9eeec: r17 = "EUR"
    //     0xb9eeec: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xb9eef0: ldr             x17, [x17, #0x5e8]
    // 0xb9eef4: StoreField: r0->field_37 = r17
    //     0xb9eef4: stur            w17, [x0, #0x37]
    // 0xb9eef8: ldur            x1, [fp, #-8]
    // 0xb9eefc: r2 = 142
    //     0xb9eefc: movz            x2, #0x8e
    // 0xb9ef00: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9ef00: add             x25, x1, w2, sxtw #1
    //     0xb9ef04: add             x25, x25, #0xf
    //     0xb9ef08: str             w0, [x25]
    //     0xb9ef0c: tbz             w0, #0, #0xb9ef28
    //     0xb9ef10: ldurb           w16, [x1, #-1]
    //     0xb9ef14: ldurb           w17, [x0, #-1]
    //     0xb9ef18: and             x16, x17, x16, lsr #2
    //     0xb9ef1c: tst             x16, HEAP, lsr #32
    //     0xb9ef20: b.eq            #0xb9ef28
    //     0xb9ef24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9ef28: ldur            x1, [fp, #-8]
    // 0xb9ef2c: r0 = 144
    //     0xb9ef2c: movz            x0, #0x90
    // 0xb9ef30: add             x2, x1, w0, sxtw #1
    // 0xb9ef34: r17 = "eu"
    //     0xb9ef34: add             x17, PP, #0x50, lsl #12  ; [pp+0x50270] "eu"
    //     0xb9ef38: ldr             x17, [x17, #0x270]
    // 0xb9ef3c: StoreField: r2->field_f = r17
    //     0xb9ef3c: stur            w17, [x2, #0xf]
    // 0xb9ef40: r0 = NumberSymbols()
    //     0xb9ef40: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9ef44: r17 = "eu"
    //     0xb9ef44: add             x17, PP, #0x50, lsl #12  ; [pp+0x50270] "eu"
    //     0xb9ef48: ldr             x17, [x17, #0x270]
    // 0xb9ef4c: StoreField: r0->field_7 = r17
    //     0xb9ef4c: stur            w17, [x0, #7]
    // 0xb9ef50: r17 = ","
    //     0xb9ef50: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9ef54: StoreField: r0->field_b = r17
    //     0xb9ef54: stur            w17, [x0, #0xb]
    // 0xb9ef58: r17 = "."
    //     0xb9ef58: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9ef5c: StoreField: r0->field_f = r17
    //     0xb9ef5c: stur            w17, [x0, #0xf]
    // 0xb9ef60: r17 = "%"
    //     0xb9ef60: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9ef64: StoreField: r0->field_13 = r17
    //     0xb9ef64: stur            w17, [x0, #0x13]
    // 0xb9ef68: r17 = "0"
    //     0xb9ef68: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9ef6c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9ef6c: stur            w17, [x0, #0x17]
    // 0xb9ef70: r17 = "+"
    //     0xb9ef70: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9ef74: StoreField: r0->field_1b = r17
    //     0xb9ef74: stur            w17, [x0, #0x1b]
    // 0xb9ef78: r17 = "−"
    //     0xb9ef78: add             x17, PP, #0x50, lsl #12  ; [pp+0x50670] "−"
    //     0xb9ef7c: ldr             x17, [x17, #0x670]
    // 0xb9ef80: StoreField: r0->field_1f = r17
    //     0xb9ef80: stur            w17, [x0, #0x1f]
    // 0xb9ef84: r17 = "E"
    //     0xb9ef84: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9ef88: StoreField: r0->field_23 = r17
    //     0xb9ef88: stur            w17, [x0, #0x23]
    // 0xb9ef8c: r17 = "‰"
    //     0xb9ef8c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9ef90: ldr             x17, [x17, #0x4f0]
    // 0xb9ef94: StoreField: r0->field_27 = r17
    //     0xb9ef94: stur            w17, [x0, #0x27]
    // 0xb9ef98: r17 = "∞"
    //     0xb9ef98: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9ef9c: ldr             x17, [x17, #0x508]
    // 0xb9efa0: StoreField: r0->field_2b = r17
    //     0xb9efa0: stur            w17, [x0, #0x2b]
    // 0xb9efa4: r17 = "NaN"
    //     0xb9efa4: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9efa8: ldr             x17, [x17, #0xde0]
    // 0xb9efac: StoreField: r0->field_2f = r17
    //     0xb9efac: stur            w17, [x0, #0x2f]
    // 0xb9efb0: r17 = "#,##0.###"
    //     0xb9efb0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9efb4: ldr             x17, [x17, #0x510]
    // 0xb9efb8: StoreField: r0->field_33 = r17
    //     0xb9efb8: stur            w17, [x0, #0x33]
    // 0xb9efbc: r17 = "EUR"
    //     0xb9efbc: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xb9efc0: ldr             x17, [x17, #0x5e8]
    // 0xb9efc4: StoreField: r0->field_37 = r17
    //     0xb9efc4: stur            w17, [x0, #0x37]
    // 0xb9efc8: ldur            x1, [fp, #-8]
    // 0xb9efcc: r2 = 146
    //     0xb9efcc: movz            x2, #0x92
    // 0xb9efd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9efd0: add             x25, x1, w2, sxtw #1
    //     0xb9efd4: add             x25, x25, #0xf
    //     0xb9efd8: str             w0, [x25]
    //     0xb9efdc: tbz             w0, #0, #0xb9eff8
    //     0xb9efe0: ldurb           w16, [x1, #-1]
    //     0xb9efe4: ldurb           w17, [x0, #-1]
    //     0xb9efe8: and             x16, x17, x16, lsr #2
    //     0xb9efec: tst             x16, HEAP, lsr #32
    //     0xb9eff0: b.eq            #0xb9eff8
    //     0xb9eff4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9eff8: ldur            x1, [fp, #-8]
    // 0xb9effc: r0 = 148
    //     0xb9effc: movz            x0, #0x94
    // 0xb9f000: add             x2, x1, w0, sxtw #1
    // 0xb9f004: r17 = "fa"
    //     0xb9f004: add             x17, PP, #0x50, lsl #12  ; [pp+0x50278] "fa"
    //     0xb9f008: ldr             x17, [x17, #0x278]
    // 0xb9f00c: StoreField: r2->field_f = r17
    //     0xb9f00c: stur            w17, [x2, #0xf]
    // 0xb9f010: r0 = NumberSymbols()
    //     0xb9f010: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9f014: r17 = "fa"
    //     0xb9f014: add             x17, PP, #0x50, lsl #12  ; [pp+0x50278] "fa"
    //     0xb9f018: ldr             x17, [x17, #0x278]
    // 0xb9f01c: StoreField: r0->field_7 = r17
    //     0xb9f01c: stur            w17, [x0, #7]
    // 0xb9f020: r17 = "٫"
    //     0xb9f020: add             x17, PP, #0x50, lsl #12  ; [pp+0x50568] "٫"
    //     0xb9f024: ldr             x17, [x17, #0x568]
    // 0xb9f028: StoreField: r0->field_b = r17
    //     0xb9f028: stur            w17, [x0, #0xb]
    // 0xb9f02c: r17 = "٬"
    //     0xb9f02c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50570] "٬"
    //     0xb9f030: ldr             x17, [x17, #0x570]
    // 0xb9f034: StoreField: r0->field_f = r17
    //     0xb9f034: stur            w17, [x0, #0xf]
    // 0xb9f038: r17 = "٪"
    //     0xb9f038: add             x17, PP, #0x50, lsl #12  ; [pp+0x50680] "٪"
    //     0xb9f03c: ldr             x17, [x17, #0x680]
    // 0xb9f040: StoreField: r0->field_13 = r17
    //     0xb9f040: stur            w17, [x0, #0x13]
    // 0xb9f044: r17 = "۰"
    //     0xb9f044: add             x17, PP, #0x50, lsl #12  ; [pp+0x50688] "۰"
    //     0xb9f048: ldr             x17, [x17, #0x688]
    // 0xb9f04c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9f04c: stur            w17, [x0, #0x17]
    // 0xb9f050: r17 = "‎+"
    //     0xb9f050: add             x17, PP, #0x50, lsl #12  ; [pp+0x50530] "‎+"
    //     0xb9f054: ldr             x17, [x17, #0x530]
    // 0xb9f058: StoreField: r0->field_1b = r17
    //     0xb9f058: stur            w17, [x0, #0x1b]
    // 0xb9f05c: r17 = "‎−"
    //     0xb9f05c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50690] "‎−"
    //     0xb9f060: ldr             x17, [x17, #0x690]
    // 0xb9f064: StoreField: r0->field_1f = r17
    //     0xb9f064: stur            w17, [x0, #0x1f]
    // 0xb9f068: r17 = "×۱۰^"
    //     0xb9f068: add             x17, PP, #0x50, lsl #12  ; [pp+0x50698] "×۱۰^"
    //     0xb9f06c: ldr             x17, [x17, #0x698]
    // 0xb9f070: StoreField: r0->field_23 = r17
    //     0xb9f070: stur            w17, [x0, #0x23]
    // 0xb9f074: r17 = "؉"
    //     0xb9f074: add             x17, PP, #0x50, lsl #12  ; [pp+0x505a0] "؉"
    //     0xb9f078: ldr             x17, [x17, #0x5a0]
    // 0xb9f07c: StoreField: r0->field_27 = r17
    //     0xb9f07c: stur            w17, [x0, #0x27]
    // 0xb9f080: r17 = "∞"
    //     0xb9f080: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9f084: ldr             x17, [x17, #0x508]
    // 0xb9f088: StoreField: r0->field_2b = r17
    //     0xb9f088: stur            w17, [x0, #0x2b]
    // 0xb9f08c: r17 = "ناعدد"
    //     0xb9f08c: add             x17, PP, #0x50, lsl #12  ; [pp+0x506a0] "ناعدد"
    //     0xb9f090: ldr             x17, [x17, #0x6a0]
    // 0xb9f094: StoreField: r0->field_2f = r17
    //     0xb9f094: stur            w17, [x0, #0x2f]
    // 0xb9f098: r17 = "#,##0.###"
    //     0xb9f098: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9f09c: ldr             x17, [x17, #0x510]
    // 0xb9f0a0: StoreField: r0->field_33 = r17
    //     0xb9f0a0: stur            w17, [x0, #0x33]
    // 0xb9f0a4: r17 = "IRR"
    //     0xb9f0a4: add             x17, PP, #0x50, lsl #12  ; [pp+0x506a8] "IRR"
    //     0xb9f0a8: ldr             x17, [x17, #0x6a8]
    // 0xb9f0ac: StoreField: r0->field_37 = r17
    //     0xb9f0ac: stur            w17, [x0, #0x37]
    // 0xb9f0b0: ldur            x1, [fp, #-8]
    // 0xb9f0b4: r2 = 150
    //     0xb9f0b4: movz            x2, #0x96
    // 0xb9f0b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9f0b8: add             x25, x1, w2, sxtw #1
    //     0xb9f0bc: add             x25, x25, #0xf
    //     0xb9f0c0: str             w0, [x25]
    //     0xb9f0c4: tbz             w0, #0, #0xb9f0e0
    //     0xb9f0c8: ldurb           w16, [x1, #-1]
    //     0xb9f0cc: ldurb           w17, [x0, #-1]
    //     0xb9f0d0: and             x16, x17, x16, lsr #2
    //     0xb9f0d4: tst             x16, HEAP, lsr #32
    //     0xb9f0d8: b.eq            #0xb9f0e0
    //     0xb9f0dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9f0e0: ldur            x1, [fp, #-8]
    // 0xb9f0e4: r0 = 152
    //     0xb9f0e4: movz            x0, #0x98
    // 0xb9f0e8: add             x2, x1, w0, sxtw #1
    // 0xb9f0ec: r17 = "fi"
    //     0xb9f0ec: add             x17, PP, #0x19, lsl #12  ; [pp+0x195a0] "fi"
    //     0xb9f0f0: ldr             x17, [x17, #0x5a0]
    // 0xb9f0f4: StoreField: r2->field_f = r17
    //     0xb9f0f4: stur            w17, [x2, #0xf]
    // 0xb9f0f8: r0 = NumberSymbols()
    //     0xb9f0f8: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9f0fc: r17 = "fi"
    //     0xb9f0fc: add             x17, PP, #0x19, lsl #12  ; [pp+0x195a0] "fi"
    //     0xb9f100: ldr             x17, [x17, #0x5a0]
    // 0xb9f104: StoreField: r0->field_7 = r17
    //     0xb9f104: stur            w17, [x0, #7]
    // 0xb9f108: r17 = ","
    //     0xb9f108: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9f10c: StoreField: r0->field_b = r17
    //     0xb9f10c: stur            w17, [x0, #0xb]
    // 0xb9f110: r17 = " "
    //     0xb9f110: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xb9f114: ldr             x17, [x17, #0x500]
    // 0xb9f118: StoreField: r0->field_f = r17
    //     0xb9f118: stur            w17, [x0, #0xf]
    // 0xb9f11c: r17 = "%"
    //     0xb9f11c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9f120: StoreField: r0->field_13 = r17
    //     0xb9f120: stur            w17, [x0, #0x13]
    // 0xb9f124: r17 = "0"
    //     0xb9f124: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9f128: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9f128: stur            w17, [x0, #0x17]
    // 0xb9f12c: r17 = "+"
    //     0xb9f12c: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9f130: StoreField: r0->field_1b = r17
    //     0xb9f130: stur            w17, [x0, #0x1b]
    // 0xb9f134: r17 = "−"
    //     0xb9f134: add             x17, PP, #0x50, lsl #12  ; [pp+0x50670] "−"
    //     0xb9f138: ldr             x17, [x17, #0x670]
    // 0xb9f13c: StoreField: r0->field_1f = r17
    //     0xb9f13c: stur            w17, [x0, #0x1f]
    // 0xb9f140: r17 = "E"
    //     0xb9f140: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9f144: StoreField: r0->field_23 = r17
    //     0xb9f144: stur            w17, [x0, #0x23]
    // 0xb9f148: r17 = "‰"
    //     0xb9f148: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9f14c: ldr             x17, [x17, #0x4f0]
    // 0xb9f150: StoreField: r0->field_27 = r17
    //     0xb9f150: stur            w17, [x0, #0x27]
    // 0xb9f154: r17 = "∞"
    //     0xb9f154: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9f158: ldr             x17, [x17, #0x508]
    // 0xb9f15c: StoreField: r0->field_2b = r17
    //     0xb9f15c: stur            w17, [x0, #0x2b]
    // 0xb9f160: r17 = "epäluku"
    //     0xb9f160: add             x17, PP, #0x50, lsl #12  ; [pp+0x506b0] "epäluku"
    //     0xb9f164: ldr             x17, [x17, #0x6b0]
    // 0xb9f168: StoreField: r0->field_2f = r17
    //     0xb9f168: stur            w17, [x0, #0x2f]
    // 0xb9f16c: r17 = "#,##0.###"
    //     0xb9f16c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9f170: ldr             x17, [x17, #0x510]
    // 0xb9f174: StoreField: r0->field_33 = r17
    //     0xb9f174: stur            w17, [x0, #0x33]
    // 0xb9f178: r17 = "EUR"
    //     0xb9f178: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xb9f17c: ldr             x17, [x17, #0x5e8]
    // 0xb9f180: StoreField: r0->field_37 = r17
    //     0xb9f180: stur            w17, [x0, #0x37]
    // 0xb9f184: ldur            x1, [fp, #-8]
    // 0xb9f188: r2 = 154
    //     0xb9f188: movz            x2, #0x9a
    // 0xb9f18c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9f18c: add             x25, x1, w2, sxtw #1
    //     0xb9f190: add             x25, x25, #0xf
    //     0xb9f194: str             w0, [x25]
    //     0xb9f198: tbz             w0, #0, #0xb9f1b4
    //     0xb9f19c: ldurb           w16, [x1, #-1]
    //     0xb9f1a0: ldurb           w17, [x0, #-1]
    //     0xb9f1a4: and             x16, x17, x16, lsr #2
    //     0xb9f1a8: tst             x16, HEAP, lsr #32
    //     0xb9f1ac: b.eq            #0xb9f1b4
    //     0xb9f1b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9f1b4: ldur            x1, [fp, #-8]
    // 0xb9f1b8: r0 = 156
    //     0xb9f1b8: movz            x0, #0x9c
    // 0xb9f1bc: add             x2, x1, w0, sxtw #1
    // 0xb9f1c0: r17 = "fil"
    //     0xb9f1c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50280] "fil"
    //     0xb9f1c4: ldr             x17, [x17, #0x280]
    // 0xb9f1c8: StoreField: r2->field_f = r17
    //     0xb9f1c8: stur            w17, [x2, #0xf]
    // 0xb9f1cc: r0 = NumberSymbols()
    //     0xb9f1cc: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9f1d0: r17 = "fil"
    //     0xb9f1d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50280] "fil"
    //     0xb9f1d4: ldr             x17, [x17, #0x280]
    // 0xb9f1d8: StoreField: r0->field_7 = r17
    //     0xb9f1d8: stur            w17, [x0, #7]
    // 0xb9f1dc: r17 = "."
    //     0xb9f1dc: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9f1e0: StoreField: r0->field_b = r17
    //     0xb9f1e0: stur            w17, [x0, #0xb]
    // 0xb9f1e4: r17 = ","
    //     0xb9f1e4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9f1e8: StoreField: r0->field_f = r17
    //     0xb9f1e8: stur            w17, [x0, #0xf]
    // 0xb9f1ec: r17 = "%"
    //     0xb9f1ec: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9f1f0: StoreField: r0->field_13 = r17
    //     0xb9f1f0: stur            w17, [x0, #0x13]
    // 0xb9f1f4: r17 = "0"
    //     0xb9f1f4: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9f1f8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9f1f8: stur            w17, [x0, #0x17]
    // 0xb9f1fc: r17 = "+"
    //     0xb9f1fc: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9f200: StoreField: r0->field_1b = r17
    //     0xb9f200: stur            w17, [x0, #0x1b]
    // 0xb9f204: r17 = "-"
    //     0xb9f204: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9f208: StoreField: r0->field_1f = r17
    //     0xb9f208: stur            w17, [x0, #0x1f]
    // 0xb9f20c: r17 = "E"
    //     0xb9f20c: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9f210: StoreField: r0->field_23 = r17
    //     0xb9f210: stur            w17, [x0, #0x23]
    // 0xb9f214: r17 = "‰"
    //     0xb9f214: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9f218: ldr             x17, [x17, #0x4f0]
    // 0xb9f21c: StoreField: r0->field_27 = r17
    //     0xb9f21c: stur            w17, [x0, #0x27]
    // 0xb9f220: r17 = "∞"
    //     0xb9f220: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9f224: ldr             x17, [x17, #0x508]
    // 0xb9f228: StoreField: r0->field_2b = r17
    //     0xb9f228: stur            w17, [x0, #0x2b]
    // 0xb9f22c: r17 = "NaN"
    //     0xb9f22c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9f230: ldr             x17, [x17, #0xde0]
    // 0xb9f234: StoreField: r0->field_2f = r17
    //     0xb9f234: stur            w17, [x0, #0x2f]
    // 0xb9f238: r17 = "#,##0.###"
    //     0xb9f238: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9f23c: ldr             x17, [x17, #0x510]
    // 0xb9f240: StoreField: r0->field_33 = r17
    //     0xb9f240: stur            w17, [x0, #0x33]
    // 0xb9f244: r17 = "PHP"
    //     0xb9f244: add             x17, PP, #0x50, lsl #12  ; [pp+0x506b8] "PHP"
    //     0xb9f248: ldr             x17, [x17, #0x6b8]
    // 0xb9f24c: StoreField: r0->field_37 = r17
    //     0xb9f24c: stur            w17, [x0, #0x37]
    // 0xb9f250: ldur            x1, [fp, #-8]
    // 0xb9f254: r2 = 158
    //     0xb9f254: movz            x2, #0x9e
    // 0xb9f258: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9f258: add             x25, x1, w2, sxtw #1
    //     0xb9f25c: add             x25, x25, #0xf
    //     0xb9f260: str             w0, [x25]
    //     0xb9f264: tbz             w0, #0, #0xb9f280
    //     0xb9f268: ldurb           w16, [x1, #-1]
    //     0xb9f26c: ldurb           w17, [x0, #-1]
    //     0xb9f270: and             x16, x17, x16, lsr #2
    //     0xb9f274: tst             x16, HEAP, lsr #32
    //     0xb9f278: b.eq            #0xb9f280
    //     0xb9f27c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9f280: ldur            x1, [fp, #-8]
    // 0xb9f284: r0 = 160
    //     0xb9f284: movz            x0, #0xa0
    // 0xb9f288: add             x2, x1, w0, sxtw #1
    // 0xb9f28c: r17 = "fr"
    //     0xb9f28c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0xb9f290: ldr             x17, [x17, #8]
    // 0xb9f294: StoreField: r2->field_f = r17
    //     0xb9f294: stur            w17, [x2, #0xf]
    // 0xb9f298: r0 = NumberSymbols()
    //     0xb9f298: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9f29c: r17 = "fr"
    //     0xb9f29c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0xb9f2a0: ldr             x17, [x17, #8]
    // 0xb9f2a4: StoreField: r0->field_7 = r17
    //     0xb9f2a4: stur            w17, [x0, #7]
    // 0xb9f2a8: r17 = ","
    //     0xb9f2a8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9f2ac: StoreField: r0->field_b = r17
    //     0xb9f2ac: stur            w17, [x0, #0xb]
    // 0xb9f2b0: r17 = " "
    //     0xb9f2b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x506c0] " "
    //     0xb9f2b4: ldr             x17, [x17, #0x6c0]
    // 0xb9f2b8: StoreField: r0->field_f = r17
    //     0xb9f2b8: stur            w17, [x0, #0xf]
    // 0xb9f2bc: r17 = "%"
    //     0xb9f2bc: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9f2c0: StoreField: r0->field_13 = r17
    //     0xb9f2c0: stur            w17, [x0, #0x13]
    // 0xb9f2c4: r17 = "0"
    //     0xb9f2c4: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9f2c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9f2c8: stur            w17, [x0, #0x17]
    // 0xb9f2cc: r17 = "+"
    //     0xb9f2cc: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9f2d0: StoreField: r0->field_1b = r17
    //     0xb9f2d0: stur            w17, [x0, #0x1b]
    // 0xb9f2d4: r17 = "-"
    //     0xb9f2d4: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9f2d8: StoreField: r0->field_1f = r17
    //     0xb9f2d8: stur            w17, [x0, #0x1f]
    // 0xb9f2dc: r17 = "E"
    //     0xb9f2dc: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9f2e0: StoreField: r0->field_23 = r17
    //     0xb9f2e0: stur            w17, [x0, #0x23]
    // 0xb9f2e4: r17 = "‰"
    //     0xb9f2e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9f2e8: ldr             x17, [x17, #0x4f0]
    // 0xb9f2ec: StoreField: r0->field_27 = r17
    //     0xb9f2ec: stur            w17, [x0, #0x27]
    // 0xb9f2f0: r17 = "∞"
    //     0xb9f2f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9f2f4: ldr             x17, [x17, #0x508]
    // 0xb9f2f8: StoreField: r0->field_2b = r17
    //     0xb9f2f8: stur            w17, [x0, #0x2b]
    // 0xb9f2fc: r17 = "NaN"
    //     0xb9f2fc: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9f300: ldr             x17, [x17, #0xde0]
    // 0xb9f304: StoreField: r0->field_2f = r17
    //     0xb9f304: stur            w17, [x0, #0x2f]
    // 0xb9f308: r17 = "#,##0.###"
    //     0xb9f308: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9f30c: ldr             x17, [x17, #0x510]
    // 0xb9f310: StoreField: r0->field_33 = r17
    //     0xb9f310: stur            w17, [x0, #0x33]
    // 0xb9f314: r17 = "EUR"
    //     0xb9f314: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xb9f318: ldr             x17, [x17, #0x5e8]
    // 0xb9f31c: StoreField: r0->field_37 = r17
    //     0xb9f31c: stur            w17, [x0, #0x37]
    // 0xb9f320: ldur            x1, [fp, #-8]
    // 0xb9f324: r2 = 162
    //     0xb9f324: movz            x2, #0xa2
    // 0xb9f328: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9f328: add             x25, x1, w2, sxtw #1
    //     0xb9f32c: add             x25, x25, #0xf
    //     0xb9f330: str             w0, [x25]
    //     0xb9f334: tbz             w0, #0, #0xb9f350
    //     0xb9f338: ldurb           w16, [x1, #-1]
    //     0xb9f33c: ldurb           w17, [x0, #-1]
    //     0xb9f340: and             x16, x17, x16, lsr #2
    //     0xb9f344: tst             x16, HEAP, lsr #32
    //     0xb9f348: b.eq            #0xb9f350
    //     0xb9f34c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9f350: ldur            x1, [fp, #-8]
    // 0xb9f354: r0 = 164
    //     0xb9f354: movz            x0, #0xa4
    // 0xb9f358: add             x2, x1, w0, sxtw #1
    // 0xb9f35c: r17 = "fr_CA"
    //     0xb9f35c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50288] "fr_CA"
    //     0xb9f360: ldr             x17, [x17, #0x288]
    // 0xb9f364: StoreField: r2->field_f = r17
    //     0xb9f364: stur            w17, [x2, #0xf]
    // 0xb9f368: r0 = NumberSymbols()
    //     0xb9f368: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9f36c: r17 = "fr_CA"
    //     0xb9f36c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50288] "fr_CA"
    //     0xb9f370: ldr             x17, [x17, #0x288]
    // 0xb9f374: StoreField: r0->field_7 = r17
    //     0xb9f374: stur            w17, [x0, #7]
    // 0xb9f378: r17 = ","
    //     0xb9f378: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9f37c: StoreField: r0->field_b = r17
    //     0xb9f37c: stur            w17, [x0, #0xb]
    // 0xb9f380: r17 = " "
    //     0xb9f380: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xb9f384: ldr             x17, [x17, #0x500]
    // 0xb9f388: StoreField: r0->field_f = r17
    //     0xb9f388: stur            w17, [x0, #0xf]
    // 0xb9f38c: r17 = "%"
    //     0xb9f38c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9f390: StoreField: r0->field_13 = r17
    //     0xb9f390: stur            w17, [x0, #0x13]
    // 0xb9f394: r17 = "0"
    //     0xb9f394: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9f398: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9f398: stur            w17, [x0, #0x17]
    // 0xb9f39c: r17 = "+"
    //     0xb9f39c: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9f3a0: StoreField: r0->field_1b = r17
    //     0xb9f3a0: stur            w17, [x0, #0x1b]
    // 0xb9f3a4: r17 = "-"
    //     0xb9f3a4: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9f3a8: StoreField: r0->field_1f = r17
    //     0xb9f3a8: stur            w17, [x0, #0x1f]
    // 0xb9f3ac: r17 = "E"
    //     0xb9f3ac: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9f3b0: StoreField: r0->field_23 = r17
    //     0xb9f3b0: stur            w17, [x0, #0x23]
    // 0xb9f3b4: r17 = "‰"
    //     0xb9f3b4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9f3b8: ldr             x17, [x17, #0x4f0]
    // 0xb9f3bc: StoreField: r0->field_27 = r17
    //     0xb9f3bc: stur            w17, [x0, #0x27]
    // 0xb9f3c0: r17 = "∞"
    //     0xb9f3c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9f3c4: ldr             x17, [x17, #0x508]
    // 0xb9f3c8: StoreField: r0->field_2b = r17
    //     0xb9f3c8: stur            w17, [x0, #0x2b]
    // 0xb9f3cc: r17 = "NaN"
    //     0xb9f3cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9f3d0: ldr             x17, [x17, #0xde0]
    // 0xb9f3d4: StoreField: r0->field_2f = r17
    //     0xb9f3d4: stur            w17, [x0, #0x2f]
    // 0xb9f3d8: r17 = "#,##0.###"
    //     0xb9f3d8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9f3dc: ldr             x17, [x17, #0x510]
    // 0xb9f3e0: StoreField: r0->field_33 = r17
    //     0xb9f3e0: stur            w17, [x0, #0x33]
    // 0xb9f3e4: r17 = "CAD"
    //     0xb9f3e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50640] "CAD"
    //     0xb9f3e8: ldr             x17, [x17, #0x640]
    // 0xb9f3ec: StoreField: r0->field_37 = r17
    //     0xb9f3ec: stur            w17, [x0, #0x37]
    // 0xb9f3f0: ldur            x1, [fp, #-8]
    // 0xb9f3f4: r2 = 166
    //     0xb9f3f4: movz            x2, #0xa6
    // 0xb9f3f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9f3f8: add             x25, x1, w2, sxtw #1
    //     0xb9f3fc: add             x25, x25, #0xf
    //     0xb9f400: str             w0, [x25]
    //     0xb9f404: tbz             w0, #0, #0xb9f420
    //     0xb9f408: ldurb           w16, [x1, #-1]
    //     0xb9f40c: ldurb           w17, [x0, #-1]
    //     0xb9f410: and             x16, x17, x16, lsr #2
    //     0xb9f414: tst             x16, HEAP, lsr #32
    //     0xb9f418: b.eq            #0xb9f420
    //     0xb9f41c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9f420: ldur            x1, [fp, #-8]
    // 0xb9f424: r0 = 168
    //     0xb9f424: movz            x0, #0xa8
    // 0xb9f428: add             x2, x1, w0, sxtw #1
    // 0xb9f42c: r17 = "fr_CH"
    //     0xb9f42c: add             x17, PP, #0x50, lsl #12  ; [pp+0x506c8] "fr_CH"
    //     0xb9f430: ldr             x17, [x17, #0x6c8]
    // 0xb9f434: StoreField: r2->field_f = r17
    //     0xb9f434: stur            w17, [x2, #0xf]
    // 0xb9f438: r0 = NumberSymbols()
    //     0xb9f438: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9f43c: r17 = "fr_CH"
    //     0xb9f43c: add             x17, PP, #0x50, lsl #12  ; [pp+0x506c8] "fr_CH"
    //     0xb9f440: ldr             x17, [x17, #0x6c8]
    // 0xb9f444: StoreField: r0->field_7 = r17
    //     0xb9f444: stur            w17, [x0, #7]
    // 0xb9f448: r17 = ","
    //     0xb9f448: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9f44c: StoreField: r0->field_b = r17
    //     0xb9f44c: stur            w17, [x0, #0xb]
    // 0xb9f450: r17 = " "
    //     0xb9f450: add             x17, PP, #0x50, lsl #12  ; [pp+0x506c0] " "
    //     0xb9f454: ldr             x17, [x17, #0x6c0]
    // 0xb9f458: StoreField: r0->field_f = r17
    //     0xb9f458: stur            w17, [x0, #0xf]
    // 0xb9f45c: r17 = "%"
    //     0xb9f45c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9f460: StoreField: r0->field_13 = r17
    //     0xb9f460: stur            w17, [x0, #0x13]
    // 0xb9f464: r17 = "0"
    //     0xb9f464: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9f468: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9f468: stur            w17, [x0, #0x17]
    // 0xb9f46c: r17 = "+"
    //     0xb9f46c: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9f470: StoreField: r0->field_1b = r17
    //     0xb9f470: stur            w17, [x0, #0x1b]
    // 0xb9f474: r17 = "-"
    //     0xb9f474: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9f478: StoreField: r0->field_1f = r17
    //     0xb9f478: stur            w17, [x0, #0x1f]
    // 0xb9f47c: r17 = "E"
    //     0xb9f47c: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9f480: StoreField: r0->field_23 = r17
    //     0xb9f480: stur            w17, [x0, #0x23]
    // 0xb9f484: r17 = "‰"
    //     0xb9f484: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9f488: ldr             x17, [x17, #0x4f0]
    // 0xb9f48c: StoreField: r0->field_27 = r17
    //     0xb9f48c: stur            w17, [x0, #0x27]
    // 0xb9f490: r17 = "∞"
    //     0xb9f490: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9f494: ldr             x17, [x17, #0x508]
    // 0xb9f498: StoreField: r0->field_2b = r17
    //     0xb9f498: stur            w17, [x0, #0x2b]
    // 0xb9f49c: r17 = "NaN"
    //     0xb9f49c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9f4a0: ldr             x17, [x17, #0xde0]
    // 0xb9f4a4: StoreField: r0->field_2f = r17
    //     0xb9f4a4: stur            w17, [x0, #0x2f]
    // 0xb9f4a8: r17 = "#,##0.###"
    //     0xb9f4a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9f4ac: ldr             x17, [x17, #0x510]
    // 0xb9f4b0: StoreField: r0->field_33 = r17
    //     0xb9f4b0: stur            w17, [x0, #0x33]
    // 0xb9f4b4: r17 = "CHF"
    //     0xb9f4b4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50630] "CHF"
    //     0xb9f4b8: ldr             x17, [x17, #0x630]
    // 0xb9f4bc: StoreField: r0->field_37 = r17
    //     0xb9f4bc: stur            w17, [x0, #0x37]
    // 0xb9f4c0: ldur            x1, [fp, #-8]
    // 0xb9f4c4: r2 = 170
    //     0xb9f4c4: movz            x2, #0xaa
    // 0xb9f4c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9f4c8: add             x25, x1, w2, sxtw #1
    //     0xb9f4cc: add             x25, x25, #0xf
    //     0xb9f4d0: str             w0, [x25]
    //     0xb9f4d4: tbz             w0, #0, #0xb9f4f0
    //     0xb9f4d8: ldurb           w16, [x1, #-1]
    //     0xb9f4dc: ldurb           w17, [x0, #-1]
    //     0xb9f4e0: and             x16, x17, x16, lsr #2
    //     0xb9f4e4: tst             x16, HEAP, lsr #32
    //     0xb9f4e8: b.eq            #0xb9f4f0
    //     0xb9f4ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9f4f0: ldur            x1, [fp, #-8]
    // 0xb9f4f4: r0 = 172
    //     0xb9f4f4: movz            x0, #0xac
    // 0xb9f4f8: add             x2, x1, w0, sxtw #1
    // 0xb9f4fc: r17 = "ga"
    //     0xb9f4fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x506d0] "ga"
    //     0xb9f500: ldr             x17, [x17, #0x6d0]
    // 0xb9f504: StoreField: r2->field_f = r17
    //     0xb9f504: stur            w17, [x2, #0xf]
    // 0xb9f508: r0 = NumberSymbols()
    //     0xb9f508: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9f50c: r17 = "ga"
    //     0xb9f50c: add             x17, PP, #0x50, lsl #12  ; [pp+0x506d0] "ga"
    //     0xb9f510: ldr             x17, [x17, #0x6d0]
    // 0xb9f514: StoreField: r0->field_7 = r17
    //     0xb9f514: stur            w17, [x0, #7]
    // 0xb9f518: r17 = "."
    //     0xb9f518: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9f51c: StoreField: r0->field_b = r17
    //     0xb9f51c: stur            w17, [x0, #0xb]
    // 0xb9f520: r17 = ","
    //     0xb9f520: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9f524: StoreField: r0->field_f = r17
    //     0xb9f524: stur            w17, [x0, #0xf]
    // 0xb9f528: r17 = "%"
    //     0xb9f528: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9f52c: StoreField: r0->field_13 = r17
    //     0xb9f52c: stur            w17, [x0, #0x13]
    // 0xb9f530: r17 = "0"
    //     0xb9f530: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9f534: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9f534: stur            w17, [x0, #0x17]
    // 0xb9f538: r17 = "+"
    //     0xb9f538: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9f53c: StoreField: r0->field_1b = r17
    //     0xb9f53c: stur            w17, [x0, #0x1b]
    // 0xb9f540: r17 = "-"
    //     0xb9f540: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9f544: StoreField: r0->field_1f = r17
    //     0xb9f544: stur            w17, [x0, #0x1f]
    // 0xb9f548: r17 = "E"
    //     0xb9f548: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9f54c: StoreField: r0->field_23 = r17
    //     0xb9f54c: stur            w17, [x0, #0x23]
    // 0xb9f550: r17 = "‰"
    //     0xb9f550: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9f554: ldr             x17, [x17, #0x4f0]
    // 0xb9f558: StoreField: r0->field_27 = r17
    //     0xb9f558: stur            w17, [x0, #0x27]
    // 0xb9f55c: r17 = "∞"
    //     0xb9f55c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9f560: ldr             x17, [x17, #0x508]
    // 0xb9f564: StoreField: r0->field_2b = r17
    //     0xb9f564: stur            w17, [x0, #0x2b]
    // 0xb9f568: r17 = "NaN"
    //     0xb9f568: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9f56c: ldr             x17, [x17, #0xde0]
    // 0xb9f570: StoreField: r0->field_2f = r17
    //     0xb9f570: stur            w17, [x0, #0x2f]
    // 0xb9f574: r17 = "#,##0.###"
    //     0xb9f574: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9f578: ldr             x17, [x17, #0x510]
    // 0xb9f57c: StoreField: r0->field_33 = r17
    //     0xb9f57c: stur            w17, [x0, #0x33]
    // 0xb9f580: r17 = "EUR"
    //     0xb9f580: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xb9f584: ldr             x17, [x17, #0x5e8]
    // 0xb9f588: StoreField: r0->field_37 = r17
    //     0xb9f588: stur            w17, [x0, #0x37]
    // 0xb9f58c: ldur            x1, [fp, #-8]
    // 0xb9f590: r2 = 174
    //     0xb9f590: movz            x2, #0xae
    // 0xb9f594: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9f594: add             x25, x1, w2, sxtw #1
    //     0xb9f598: add             x25, x25, #0xf
    //     0xb9f59c: str             w0, [x25]
    //     0xb9f5a0: tbz             w0, #0, #0xb9f5bc
    //     0xb9f5a4: ldurb           w16, [x1, #-1]
    //     0xb9f5a8: ldurb           w17, [x0, #-1]
    //     0xb9f5ac: and             x16, x17, x16, lsr #2
    //     0xb9f5b0: tst             x16, HEAP, lsr #32
    //     0xb9f5b4: b.eq            #0xb9f5bc
    //     0xb9f5b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9f5bc: ldur            x1, [fp, #-8]
    // 0xb9f5c0: r0 = 176
    //     0xb9f5c0: movz            x0, #0xb0
    // 0xb9f5c4: add             x2, x1, w0, sxtw #1
    // 0xb9f5c8: r17 = "gl"
    //     0xb9f5c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50290] "gl"
    //     0xb9f5cc: ldr             x17, [x17, #0x290]
    // 0xb9f5d0: StoreField: r2->field_f = r17
    //     0xb9f5d0: stur            w17, [x2, #0xf]
    // 0xb9f5d4: r0 = NumberSymbols()
    //     0xb9f5d4: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9f5d8: r17 = "gl"
    //     0xb9f5d8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50290] "gl"
    //     0xb9f5dc: ldr             x17, [x17, #0x290]
    // 0xb9f5e0: StoreField: r0->field_7 = r17
    //     0xb9f5e0: stur            w17, [x0, #7]
    // 0xb9f5e4: r17 = ","
    //     0xb9f5e4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9f5e8: StoreField: r0->field_b = r17
    //     0xb9f5e8: stur            w17, [x0, #0xb]
    // 0xb9f5ec: r17 = "."
    //     0xb9f5ec: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9f5f0: StoreField: r0->field_f = r17
    //     0xb9f5f0: stur            w17, [x0, #0xf]
    // 0xb9f5f4: r17 = "%"
    //     0xb9f5f4: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9f5f8: StoreField: r0->field_13 = r17
    //     0xb9f5f8: stur            w17, [x0, #0x13]
    // 0xb9f5fc: r17 = "0"
    //     0xb9f5fc: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9f600: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9f600: stur            w17, [x0, #0x17]
    // 0xb9f604: r17 = "+"
    //     0xb9f604: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9f608: StoreField: r0->field_1b = r17
    //     0xb9f608: stur            w17, [x0, #0x1b]
    // 0xb9f60c: r17 = "-"
    //     0xb9f60c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9f610: StoreField: r0->field_1f = r17
    //     0xb9f610: stur            w17, [x0, #0x1f]
    // 0xb9f614: r17 = "E"
    //     0xb9f614: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9f618: StoreField: r0->field_23 = r17
    //     0xb9f618: stur            w17, [x0, #0x23]
    // 0xb9f61c: r17 = "‰"
    //     0xb9f61c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9f620: ldr             x17, [x17, #0x4f0]
    // 0xb9f624: StoreField: r0->field_27 = r17
    //     0xb9f624: stur            w17, [x0, #0x27]
    // 0xb9f628: r17 = "∞"
    //     0xb9f628: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9f62c: ldr             x17, [x17, #0x508]
    // 0xb9f630: StoreField: r0->field_2b = r17
    //     0xb9f630: stur            w17, [x0, #0x2b]
    // 0xb9f634: r17 = "NaN"
    //     0xb9f634: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9f638: ldr             x17, [x17, #0xde0]
    // 0xb9f63c: StoreField: r0->field_2f = r17
    //     0xb9f63c: stur            w17, [x0, #0x2f]
    // 0xb9f640: r17 = "#,##0.###"
    //     0xb9f640: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9f644: ldr             x17, [x17, #0x510]
    // 0xb9f648: StoreField: r0->field_33 = r17
    //     0xb9f648: stur            w17, [x0, #0x33]
    // 0xb9f64c: r17 = "EUR"
    //     0xb9f64c: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xb9f650: ldr             x17, [x17, #0x5e8]
    // 0xb9f654: StoreField: r0->field_37 = r17
    //     0xb9f654: stur            w17, [x0, #0x37]
    // 0xb9f658: ldur            x1, [fp, #-8]
    // 0xb9f65c: r2 = 178
    //     0xb9f65c: movz            x2, #0xb2
    // 0xb9f660: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9f660: add             x25, x1, w2, sxtw #1
    //     0xb9f664: add             x25, x25, #0xf
    //     0xb9f668: str             w0, [x25]
    //     0xb9f66c: tbz             w0, #0, #0xb9f688
    //     0xb9f670: ldurb           w16, [x1, #-1]
    //     0xb9f674: ldurb           w17, [x0, #-1]
    //     0xb9f678: and             x16, x17, x16, lsr #2
    //     0xb9f67c: tst             x16, HEAP, lsr #32
    //     0xb9f680: b.eq            #0xb9f688
    //     0xb9f684: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9f688: ldur            x1, [fp, #-8]
    // 0xb9f68c: r0 = 180
    //     0xb9f68c: movz            x0, #0xb4
    // 0xb9f690: add             x2, x1, w0, sxtw #1
    // 0xb9f694: r17 = "gsw"
    //     0xb9f694: add             x17, PP, #0x50, lsl #12  ; [pp+0x50298] "gsw"
    //     0xb9f698: ldr             x17, [x17, #0x298]
    // 0xb9f69c: StoreField: r2->field_f = r17
    //     0xb9f69c: stur            w17, [x2, #0xf]
    // 0xb9f6a0: r0 = NumberSymbols()
    //     0xb9f6a0: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9f6a4: r17 = "gsw"
    //     0xb9f6a4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50298] "gsw"
    //     0xb9f6a8: ldr             x17, [x17, #0x298]
    // 0xb9f6ac: StoreField: r0->field_7 = r17
    //     0xb9f6ac: stur            w17, [x0, #7]
    // 0xb9f6b0: r17 = "."
    //     0xb9f6b0: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9f6b4: StoreField: r0->field_b = r17
    //     0xb9f6b4: stur            w17, [x0, #0xb]
    // 0xb9f6b8: r17 = "’"
    //     0xb9f6b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50628] "’"
    //     0xb9f6bc: ldr             x17, [x17, #0x628]
    // 0xb9f6c0: StoreField: r0->field_f = r17
    //     0xb9f6c0: stur            w17, [x0, #0xf]
    // 0xb9f6c4: r17 = "%"
    //     0xb9f6c4: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9f6c8: StoreField: r0->field_13 = r17
    //     0xb9f6c8: stur            w17, [x0, #0x13]
    // 0xb9f6cc: r17 = "0"
    //     0xb9f6cc: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9f6d0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9f6d0: stur            w17, [x0, #0x17]
    // 0xb9f6d4: r17 = "+"
    //     0xb9f6d4: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9f6d8: StoreField: r0->field_1b = r17
    //     0xb9f6d8: stur            w17, [x0, #0x1b]
    // 0xb9f6dc: r17 = "−"
    //     0xb9f6dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50670] "−"
    //     0xb9f6e0: ldr             x17, [x17, #0x670]
    // 0xb9f6e4: StoreField: r0->field_1f = r17
    //     0xb9f6e4: stur            w17, [x0, #0x1f]
    // 0xb9f6e8: r17 = "E"
    //     0xb9f6e8: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9f6ec: StoreField: r0->field_23 = r17
    //     0xb9f6ec: stur            w17, [x0, #0x23]
    // 0xb9f6f0: r17 = "‰"
    //     0xb9f6f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9f6f4: ldr             x17, [x17, #0x4f0]
    // 0xb9f6f8: StoreField: r0->field_27 = r17
    //     0xb9f6f8: stur            w17, [x0, #0x27]
    // 0xb9f6fc: r17 = "∞"
    //     0xb9f6fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9f700: ldr             x17, [x17, #0x508]
    // 0xb9f704: StoreField: r0->field_2b = r17
    //     0xb9f704: stur            w17, [x0, #0x2b]
    // 0xb9f708: r17 = "NaN"
    //     0xb9f708: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9f70c: ldr             x17, [x17, #0xde0]
    // 0xb9f710: StoreField: r0->field_2f = r17
    //     0xb9f710: stur            w17, [x0, #0x2f]
    // 0xb9f714: r17 = "#,##0.###"
    //     0xb9f714: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9f718: ldr             x17, [x17, #0x510]
    // 0xb9f71c: StoreField: r0->field_33 = r17
    //     0xb9f71c: stur            w17, [x0, #0x33]
    // 0xb9f720: r17 = "CHF"
    //     0xb9f720: add             x17, PP, #0x50, lsl #12  ; [pp+0x50630] "CHF"
    //     0xb9f724: ldr             x17, [x17, #0x630]
    // 0xb9f728: StoreField: r0->field_37 = r17
    //     0xb9f728: stur            w17, [x0, #0x37]
    // 0xb9f72c: ldur            x1, [fp, #-8]
    // 0xb9f730: r2 = 182
    //     0xb9f730: movz            x2, #0xb6
    // 0xb9f734: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9f734: add             x25, x1, w2, sxtw #1
    //     0xb9f738: add             x25, x25, #0xf
    //     0xb9f73c: str             w0, [x25]
    //     0xb9f740: tbz             w0, #0, #0xb9f75c
    //     0xb9f744: ldurb           w16, [x1, #-1]
    //     0xb9f748: ldurb           w17, [x0, #-1]
    //     0xb9f74c: and             x16, x17, x16, lsr #2
    //     0xb9f750: tst             x16, HEAP, lsr #32
    //     0xb9f754: b.eq            #0xb9f75c
    //     0xb9f758: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9f75c: ldur            x1, [fp, #-8]
    // 0xb9f760: r0 = 184
    //     0xb9f760: movz            x0, #0xb8
    // 0xb9f764: add             x2, x1, w0, sxtw #1
    // 0xb9f768: r17 = "gu"
    //     0xb9f768: add             x17, PP, #0x50, lsl #12  ; [pp+0x502a0] "gu"
    //     0xb9f76c: ldr             x17, [x17, #0x2a0]
    // 0xb9f770: StoreField: r2->field_f = r17
    //     0xb9f770: stur            w17, [x2, #0xf]
    // 0xb9f774: r0 = NumberSymbols()
    //     0xb9f774: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9f778: r17 = "gu"
    //     0xb9f778: add             x17, PP, #0x50, lsl #12  ; [pp+0x502a0] "gu"
    //     0xb9f77c: ldr             x17, [x17, #0x2a0]
    // 0xb9f780: StoreField: r0->field_7 = r17
    //     0xb9f780: stur            w17, [x0, #7]
    // 0xb9f784: r17 = "."
    //     0xb9f784: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9f788: StoreField: r0->field_b = r17
    //     0xb9f788: stur            w17, [x0, #0xb]
    // 0xb9f78c: r17 = ","
    //     0xb9f78c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9f790: StoreField: r0->field_f = r17
    //     0xb9f790: stur            w17, [x0, #0xf]
    // 0xb9f794: r17 = "%"
    //     0xb9f794: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9f798: StoreField: r0->field_13 = r17
    //     0xb9f798: stur            w17, [x0, #0x13]
    // 0xb9f79c: r17 = "0"
    //     0xb9f79c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9f7a0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9f7a0: stur            w17, [x0, #0x17]
    // 0xb9f7a4: r17 = "+"
    //     0xb9f7a4: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9f7a8: StoreField: r0->field_1b = r17
    //     0xb9f7a8: stur            w17, [x0, #0x1b]
    // 0xb9f7ac: r17 = "-"
    //     0xb9f7ac: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9f7b0: StoreField: r0->field_1f = r17
    //     0xb9f7b0: stur            w17, [x0, #0x1f]
    // 0xb9f7b4: r17 = "E"
    //     0xb9f7b4: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9f7b8: StoreField: r0->field_23 = r17
    //     0xb9f7b8: stur            w17, [x0, #0x23]
    // 0xb9f7bc: r17 = "‰"
    //     0xb9f7bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9f7c0: ldr             x17, [x17, #0x4f0]
    // 0xb9f7c4: StoreField: r0->field_27 = r17
    //     0xb9f7c4: stur            w17, [x0, #0x27]
    // 0xb9f7c8: r17 = "∞"
    //     0xb9f7c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9f7cc: ldr             x17, [x17, #0x508]
    // 0xb9f7d0: StoreField: r0->field_2b = r17
    //     0xb9f7d0: stur            w17, [x0, #0x2b]
    // 0xb9f7d4: r17 = "NaN"
    //     0xb9f7d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9f7d8: ldr             x17, [x17, #0xde0]
    // 0xb9f7dc: StoreField: r0->field_2f = r17
    //     0xb9f7dc: stur            w17, [x0, #0x2f]
    // 0xb9f7e0: r17 = "#,##,##0.###"
    //     0xb9f7e0: add             x17, PP, #0x50, lsl #12  ; [pp+0x505d0] "#,##,##0.###"
    //     0xb9f7e4: ldr             x17, [x17, #0x5d0]
    // 0xb9f7e8: StoreField: r0->field_33 = r17
    //     0xb9f7e8: stur            w17, [x0, #0x33]
    // 0xb9f7ec: r17 = "INR"
    //     0xb9f7ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50648] "INR"
    //     0xb9f7f0: ldr             x17, [x17, #0x648]
    // 0xb9f7f4: StoreField: r0->field_37 = r17
    //     0xb9f7f4: stur            w17, [x0, #0x37]
    // 0xb9f7f8: ldur            x1, [fp, #-8]
    // 0xb9f7fc: r2 = 186
    //     0xb9f7fc: movz            x2, #0xba
    // 0xb9f800: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9f800: add             x25, x1, w2, sxtw #1
    //     0xb9f804: add             x25, x25, #0xf
    //     0xb9f808: str             w0, [x25]
    //     0xb9f80c: tbz             w0, #0, #0xb9f828
    //     0xb9f810: ldurb           w16, [x1, #-1]
    //     0xb9f814: ldurb           w17, [x0, #-1]
    //     0xb9f818: and             x16, x17, x16, lsr #2
    //     0xb9f81c: tst             x16, HEAP, lsr #32
    //     0xb9f820: b.eq            #0xb9f828
    //     0xb9f824: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9f828: ldur            x1, [fp, #-8]
    // 0xb9f82c: r0 = 188
    //     0xb9f82c: movz            x0, #0xbc
    // 0xb9f830: add             x2, x1, w0, sxtw #1
    // 0xb9f834: r17 = "haw"
    //     0xb9f834: add             x17, PP, #0x50, lsl #12  ; [pp+0x506d8] "haw"
    //     0xb9f838: ldr             x17, [x17, #0x6d8]
    // 0xb9f83c: StoreField: r2->field_f = r17
    //     0xb9f83c: stur            w17, [x2, #0xf]
    // 0xb9f840: r0 = NumberSymbols()
    //     0xb9f840: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9f844: r17 = "haw"
    //     0xb9f844: add             x17, PP, #0x50, lsl #12  ; [pp+0x506d8] "haw"
    //     0xb9f848: ldr             x17, [x17, #0x6d8]
    // 0xb9f84c: StoreField: r0->field_7 = r17
    //     0xb9f84c: stur            w17, [x0, #7]
    // 0xb9f850: r17 = "."
    //     0xb9f850: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9f854: StoreField: r0->field_b = r17
    //     0xb9f854: stur            w17, [x0, #0xb]
    // 0xb9f858: r17 = ","
    //     0xb9f858: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9f85c: StoreField: r0->field_f = r17
    //     0xb9f85c: stur            w17, [x0, #0xf]
    // 0xb9f860: r17 = "%"
    //     0xb9f860: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9f864: StoreField: r0->field_13 = r17
    //     0xb9f864: stur            w17, [x0, #0x13]
    // 0xb9f868: r17 = "0"
    //     0xb9f868: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9f86c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9f86c: stur            w17, [x0, #0x17]
    // 0xb9f870: r17 = "+"
    //     0xb9f870: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9f874: StoreField: r0->field_1b = r17
    //     0xb9f874: stur            w17, [x0, #0x1b]
    // 0xb9f878: r17 = "-"
    //     0xb9f878: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9f87c: StoreField: r0->field_1f = r17
    //     0xb9f87c: stur            w17, [x0, #0x1f]
    // 0xb9f880: r17 = "E"
    //     0xb9f880: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9f884: StoreField: r0->field_23 = r17
    //     0xb9f884: stur            w17, [x0, #0x23]
    // 0xb9f888: r17 = "‰"
    //     0xb9f888: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9f88c: ldr             x17, [x17, #0x4f0]
    // 0xb9f890: StoreField: r0->field_27 = r17
    //     0xb9f890: stur            w17, [x0, #0x27]
    // 0xb9f894: r17 = "∞"
    //     0xb9f894: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9f898: ldr             x17, [x17, #0x508]
    // 0xb9f89c: StoreField: r0->field_2b = r17
    //     0xb9f89c: stur            w17, [x0, #0x2b]
    // 0xb9f8a0: r17 = "NaN"
    //     0xb9f8a0: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9f8a4: ldr             x17, [x17, #0xde0]
    // 0xb9f8a8: StoreField: r0->field_2f = r17
    //     0xb9f8a8: stur            w17, [x0, #0x2f]
    // 0xb9f8ac: r17 = "#,##0.###"
    //     0xb9f8ac: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9f8b0: ldr             x17, [x17, #0x510]
    // 0xb9f8b4: StoreField: r0->field_33 = r17
    //     0xb9f8b4: stur            w17, [x0, #0x33]
    // 0xb9f8b8: r17 = "USD"
    //     0xb9f8b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50600] "USD"
    //     0xb9f8bc: ldr             x17, [x17, #0x600]
    // 0xb9f8c0: StoreField: r0->field_37 = r17
    //     0xb9f8c0: stur            w17, [x0, #0x37]
    // 0xb9f8c4: ldur            x1, [fp, #-8]
    // 0xb9f8c8: r2 = 190
    //     0xb9f8c8: movz            x2, #0xbe
    // 0xb9f8cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9f8cc: add             x25, x1, w2, sxtw #1
    //     0xb9f8d0: add             x25, x25, #0xf
    //     0xb9f8d4: str             w0, [x25]
    //     0xb9f8d8: tbz             w0, #0, #0xb9f8f4
    //     0xb9f8dc: ldurb           w16, [x1, #-1]
    //     0xb9f8e0: ldurb           w17, [x0, #-1]
    //     0xb9f8e4: and             x16, x17, x16, lsr #2
    //     0xb9f8e8: tst             x16, HEAP, lsr #32
    //     0xb9f8ec: b.eq            #0xb9f8f4
    //     0xb9f8f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9f8f4: ldur            x1, [fp, #-8]
    // 0xb9f8f8: r0 = 192
    //     0xb9f8f8: movz            x0, #0xc0
    // 0xb9f8fc: add             x2, x1, w0, sxtw #1
    // 0xb9f900: r17 = "he"
    //     0xb9f900: add             x17, PP, #0x50, lsl #12  ; [pp+0x502a8] "he"
    //     0xb9f904: ldr             x17, [x17, #0x2a8]
    // 0xb9f908: StoreField: r2->field_f = r17
    //     0xb9f908: stur            w17, [x2, #0xf]
    // 0xb9f90c: r0 = NumberSymbols()
    //     0xb9f90c: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9f910: r17 = "he"
    //     0xb9f910: add             x17, PP, #0x50, lsl #12  ; [pp+0x502a8] "he"
    //     0xb9f914: ldr             x17, [x17, #0x2a8]
    // 0xb9f918: StoreField: r0->field_7 = r17
    //     0xb9f918: stur            w17, [x0, #7]
    // 0xb9f91c: r17 = "."
    //     0xb9f91c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9f920: StoreField: r0->field_b = r17
    //     0xb9f920: stur            w17, [x0, #0xb]
    // 0xb9f924: r17 = ","
    //     0xb9f924: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9f928: StoreField: r0->field_f = r17
    //     0xb9f928: stur            w17, [x0, #0xf]
    // 0xb9f92c: r17 = "%"
    //     0xb9f92c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9f930: StoreField: r0->field_13 = r17
    //     0xb9f930: stur            w17, [x0, #0x13]
    // 0xb9f934: r17 = "0"
    //     0xb9f934: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9f938: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9f938: stur            w17, [x0, #0x17]
    // 0xb9f93c: r17 = "‎+"
    //     0xb9f93c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50530] "‎+"
    //     0xb9f940: ldr             x17, [x17, #0x530]
    // 0xb9f944: StoreField: r0->field_1b = r17
    //     0xb9f944: stur            w17, [x0, #0x1b]
    // 0xb9f948: r17 = "‎-"
    //     0xb9f948: add             x17, PP, #0x50, lsl #12  ; [pp+0x50538] "‎-"
    //     0xb9f94c: ldr             x17, [x17, #0x538]
    // 0xb9f950: StoreField: r0->field_1f = r17
    //     0xb9f950: stur            w17, [x0, #0x1f]
    // 0xb9f954: r17 = "E"
    //     0xb9f954: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9f958: StoreField: r0->field_23 = r17
    //     0xb9f958: stur            w17, [x0, #0x23]
    // 0xb9f95c: r17 = "‰"
    //     0xb9f95c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9f960: ldr             x17, [x17, #0x4f0]
    // 0xb9f964: StoreField: r0->field_27 = r17
    //     0xb9f964: stur            w17, [x0, #0x27]
    // 0xb9f968: r17 = "∞"
    //     0xb9f968: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9f96c: ldr             x17, [x17, #0x508]
    // 0xb9f970: StoreField: r0->field_2b = r17
    //     0xb9f970: stur            w17, [x0, #0x2b]
    // 0xb9f974: r17 = "NaN"
    //     0xb9f974: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9f978: ldr             x17, [x17, #0xde0]
    // 0xb9f97c: StoreField: r0->field_2f = r17
    //     0xb9f97c: stur            w17, [x0, #0x2f]
    // 0xb9f980: r17 = "#,##0.###"
    //     0xb9f980: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9f984: ldr             x17, [x17, #0x510]
    // 0xb9f988: StoreField: r0->field_33 = r17
    //     0xb9f988: stur            w17, [x0, #0x33]
    // 0xb9f98c: r17 = "ILS"
    //     0xb9f98c: add             x17, PP, #0x50, lsl #12  ; [pp+0x506e0] "ILS"
    //     0xb9f990: ldr             x17, [x17, #0x6e0]
    // 0xb9f994: StoreField: r0->field_37 = r17
    //     0xb9f994: stur            w17, [x0, #0x37]
    // 0xb9f998: ldur            x1, [fp, #-8]
    // 0xb9f99c: r2 = 194
    //     0xb9f99c: movz            x2, #0xc2
    // 0xb9f9a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9f9a0: add             x25, x1, w2, sxtw #1
    //     0xb9f9a4: add             x25, x25, #0xf
    //     0xb9f9a8: str             w0, [x25]
    //     0xb9f9ac: tbz             w0, #0, #0xb9f9c8
    //     0xb9f9b0: ldurb           w16, [x1, #-1]
    //     0xb9f9b4: ldurb           w17, [x0, #-1]
    //     0xb9f9b8: and             x16, x17, x16, lsr #2
    //     0xb9f9bc: tst             x16, HEAP, lsr #32
    //     0xb9f9c0: b.eq            #0xb9f9c8
    //     0xb9f9c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9f9c8: ldur            x1, [fp, #-8]
    // 0xb9f9cc: r0 = 196
    //     0xb9f9cc: movz            x0, #0xc4
    // 0xb9f9d0: add             x2, x1, w0, sxtw #1
    // 0xb9f9d4: r17 = "hi"
    //     0xb9f9d4: add             x17, PP, #0x50, lsl #12  ; [pp+0x502b0] "hi"
    //     0xb9f9d8: ldr             x17, [x17, #0x2b0]
    // 0xb9f9dc: StoreField: r2->field_f = r17
    //     0xb9f9dc: stur            w17, [x2, #0xf]
    // 0xb9f9e0: r0 = NumberSymbols()
    //     0xb9f9e0: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9f9e4: r17 = "hi"
    //     0xb9f9e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x502b0] "hi"
    //     0xb9f9e8: ldr             x17, [x17, #0x2b0]
    // 0xb9f9ec: StoreField: r0->field_7 = r17
    //     0xb9f9ec: stur            w17, [x0, #7]
    // 0xb9f9f0: r17 = "."
    //     0xb9f9f0: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9f9f4: StoreField: r0->field_b = r17
    //     0xb9f9f4: stur            w17, [x0, #0xb]
    // 0xb9f9f8: r17 = ","
    //     0xb9f9f8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9f9fc: StoreField: r0->field_f = r17
    //     0xb9f9fc: stur            w17, [x0, #0xf]
    // 0xb9fa00: r17 = "%"
    //     0xb9fa00: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9fa04: StoreField: r0->field_13 = r17
    //     0xb9fa04: stur            w17, [x0, #0x13]
    // 0xb9fa08: r17 = "0"
    //     0xb9fa08: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9fa0c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9fa0c: stur            w17, [x0, #0x17]
    // 0xb9fa10: r17 = "+"
    //     0xb9fa10: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9fa14: StoreField: r0->field_1b = r17
    //     0xb9fa14: stur            w17, [x0, #0x1b]
    // 0xb9fa18: r17 = "-"
    //     0xb9fa18: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9fa1c: StoreField: r0->field_1f = r17
    //     0xb9fa1c: stur            w17, [x0, #0x1f]
    // 0xb9fa20: r17 = "E"
    //     0xb9fa20: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9fa24: StoreField: r0->field_23 = r17
    //     0xb9fa24: stur            w17, [x0, #0x23]
    // 0xb9fa28: r17 = "‰"
    //     0xb9fa28: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9fa2c: ldr             x17, [x17, #0x4f0]
    // 0xb9fa30: StoreField: r0->field_27 = r17
    //     0xb9fa30: stur            w17, [x0, #0x27]
    // 0xb9fa34: r17 = "∞"
    //     0xb9fa34: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9fa38: ldr             x17, [x17, #0x508]
    // 0xb9fa3c: StoreField: r0->field_2b = r17
    //     0xb9fa3c: stur            w17, [x0, #0x2b]
    // 0xb9fa40: r17 = "NaN"
    //     0xb9fa40: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9fa44: ldr             x17, [x17, #0xde0]
    // 0xb9fa48: StoreField: r0->field_2f = r17
    //     0xb9fa48: stur            w17, [x0, #0x2f]
    // 0xb9fa4c: r17 = "#,##,##0.###"
    //     0xb9fa4c: add             x17, PP, #0x50, lsl #12  ; [pp+0x505d0] "#,##,##0.###"
    //     0xb9fa50: ldr             x17, [x17, #0x5d0]
    // 0xb9fa54: StoreField: r0->field_33 = r17
    //     0xb9fa54: stur            w17, [x0, #0x33]
    // 0xb9fa58: r17 = "INR"
    //     0xb9fa58: add             x17, PP, #0x50, lsl #12  ; [pp+0x50648] "INR"
    //     0xb9fa5c: ldr             x17, [x17, #0x648]
    // 0xb9fa60: StoreField: r0->field_37 = r17
    //     0xb9fa60: stur            w17, [x0, #0x37]
    // 0xb9fa64: ldur            x1, [fp, #-8]
    // 0xb9fa68: r2 = 198
    //     0xb9fa68: movz            x2, #0xc6
    // 0xb9fa6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9fa6c: add             x25, x1, w2, sxtw #1
    //     0xb9fa70: add             x25, x25, #0xf
    //     0xb9fa74: str             w0, [x25]
    //     0xb9fa78: tbz             w0, #0, #0xb9fa94
    //     0xb9fa7c: ldurb           w16, [x1, #-1]
    //     0xb9fa80: ldurb           w17, [x0, #-1]
    //     0xb9fa84: and             x16, x17, x16, lsr #2
    //     0xb9fa88: tst             x16, HEAP, lsr #32
    //     0xb9fa8c: b.eq            #0xb9fa94
    //     0xb9fa90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9fa94: ldur            x1, [fp, #-8]
    // 0xb9fa98: r0 = 200
    //     0xb9fa98: movz            x0, #0xc8
    // 0xb9fa9c: add             x2, x1, w0, sxtw #1
    // 0xb9faa0: r17 = "hr"
    //     0xb9faa0: add             x17, PP, #0x50, lsl #12  ; [pp+0x502b8] "hr"
    //     0xb9faa4: ldr             x17, [x17, #0x2b8]
    // 0xb9faa8: StoreField: r2->field_f = r17
    //     0xb9faa8: stur            w17, [x2, #0xf]
    // 0xb9faac: r0 = NumberSymbols()
    //     0xb9faac: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9fab0: r17 = "hr"
    //     0xb9fab0: add             x17, PP, #0x50, lsl #12  ; [pp+0x502b8] "hr"
    //     0xb9fab4: ldr             x17, [x17, #0x2b8]
    // 0xb9fab8: StoreField: r0->field_7 = r17
    //     0xb9fab8: stur            w17, [x0, #7]
    // 0xb9fabc: r17 = ","
    //     0xb9fabc: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9fac0: StoreField: r0->field_b = r17
    //     0xb9fac0: stur            w17, [x0, #0xb]
    // 0xb9fac4: r17 = "."
    //     0xb9fac4: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9fac8: StoreField: r0->field_f = r17
    //     0xb9fac8: stur            w17, [x0, #0xf]
    // 0xb9facc: r17 = "%"
    //     0xb9facc: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9fad0: StoreField: r0->field_13 = r17
    //     0xb9fad0: stur            w17, [x0, #0x13]
    // 0xb9fad4: r17 = "0"
    //     0xb9fad4: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9fad8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9fad8: stur            w17, [x0, #0x17]
    // 0xb9fadc: r17 = "+"
    //     0xb9fadc: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9fae0: StoreField: r0->field_1b = r17
    //     0xb9fae0: stur            w17, [x0, #0x1b]
    // 0xb9fae4: r17 = "-"
    //     0xb9fae4: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9fae8: StoreField: r0->field_1f = r17
    //     0xb9fae8: stur            w17, [x0, #0x1f]
    // 0xb9faec: r17 = "E"
    //     0xb9faec: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9faf0: StoreField: r0->field_23 = r17
    //     0xb9faf0: stur            w17, [x0, #0x23]
    // 0xb9faf4: r17 = "‰"
    //     0xb9faf4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9faf8: ldr             x17, [x17, #0x4f0]
    // 0xb9fafc: StoreField: r0->field_27 = r17
    //     0xb9fafc: stur            w17, [x0, #0x27]
    // 0xb9fb00: r17 = "∞"
    //     0xb9fb00: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9fb04: ldr             x17, [x17, #0x508]
    // 0xb9fb08: StoreField: r0->field_2b = r17
    //     0xb9fb08: stur            w17, [x0, #0x2b]
    // 0xb9fb0c: r17 = "NaN"
    //     0xb9fb0c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9fb10: ldr             x17, [x17, #0xde0]
    // 0xb9fb14: StoreField: r0->field_2f = r17
    //     0xb9fb14: stur            w17, [x0, #0x2f]
    // 0xb9fb18: r17 = "#,##0.###"
    //     0xb9fb18: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9fb1c: ldr             x17, [x17, #0x510]
    // 0xb9fb20: StoreField: r0->field_33 = r17
    //     0xb9fb20: stur            w17, [x0, #0x33]
    // 0xb9fb24: r17 = "HRK"
    //     0xb9fb24: add             x17, PP, #0x50, lsl #12  ; [pp+0x506e8] "HRK"
    //     0xb9fb28: ldr             x17, [x17, #0x6e8]
    // 0xb9fb2c: StoreField: r0->field_37 = r17
    //     0xb9fb2c: stur            w17, [x0, #0x37]
    // 0xb9fb30: ldur            x1, [fp, #-8]
    // 0xb9fb34: r2 = 202
    //     0xb9fb34: movz            x2, #0xca
    // 0xb9fb38: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9fb38: add             x25, x1, w2, sxtw #1
    //     0xb9fb3c: add             x25, x25, #0xf
    //     0xb9fb40: str             w0, [x25]
    //     0xb9fb44: tbz             w0, #0, #0xb9fb60
    //     0xb9fb48: ldurb           w16, [x1, #-1]
    //     0xb9fb4c: ldurb           w17, [x0, #-1]
    //     0xb9fb50: and             x16, x17, x16, lsr #2
    //     0xb9fb54: tst             x16, HEAP, lsr #32
    //     0xb9fb58: b.eq            #0xb9fb60
    //     0xb9fb5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9fb60: ldur            x1, [fp, #-8]
    // 0xb9fb64: r0 = 204
    //     0xb9fb64: movz            x0, #0xcc
    // 0xb9fb68: add             x2, x1, w0, sxtw #1
    // 0xb9fb6c: r17 = "hu"
    //     0xb9fb6c: add             x17, PP, #0x50, lsl #12  ; [pp+0x502c0] "hu"
    //     0xb9fb70: ldr             x17, [x17, #0x2c0]
    // 0xb9fb74: StoreField: r2->field_f = r17
    //     0xb9fb74: stur            w17, [x2, #0xf]
    // 0xb9fb78: r0 = NumberSymbols()
    //     0xb9fb78: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9fb7c: r17 = "hu"
    //     0xb9fb7c: add             x17, PP, #0x50, lsl #12  ; [pp+0x502c0] "hu"
    //     0xb9fb80: ldr             x17, [x17, #0x2c0]
    // 0xb9fb84: StoreField: r0->field_7 = r17
    //     0xb9fb84: stur            w17, [x0, #7]
    // 0xb9fb88: r17 = ","
    //     0xb9fb88: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9fb8c: StoreField: r0->field_b = r17
    //     0xb9fb8c: stur            w17, [x0, #0xb]
    // 0xb9fb90: r17 = " "
    //     0xb9fb90: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xb9fb94: ldr             x17, [x17, #0x500]
    // 0xb9fb98: StoreField: r0->field_f = r17
    //     0xb9fb98: stur            w17, [x0, #0xf]
    // 0xb9fb9c: r17 = "%"
    //     0xb9fb9c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9fba0: StoreField: r0->field_13 = r17
    //     0xb9fba0: stur            w17, [x0, #0x13]
    // 0xb9fba4: r17 = "0"
    //     0xb9fba4: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9fba8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9fba8: stur            w17, [x0, #0x17]
    // 0xb9fbac: r17 = "+"
    //     0xb9fbac: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9fbb0: StoreField: r0->field_1b = r17
    //     0xb9fbb0: stur            w17, [x0, #0x1b]
    // 0xb9fbb4: r17 = "-"
    //     0xb9fbb4: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9fbb8: StoreField: r0->field_1f = r17
    //     0xb9fbb8: stur            w17, [x0, #0x1f]
    // 0xb9fbbc: r17 = "E"
    //     0xb9fbbc: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9fbc0: StoreField: r0->field_23 = r17
    //     0xb9fbc0: stur            w17, [x0, #0x23]
    // 0xb9fbc4: r17 = "‰"
    //     0xb9fbc4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9fbc8: ldr             x17, [x17, #0x4f0]
    // 0xb9fbcc: StoreField: r0->field_27 = r17
    //     0xb9fbcc: stur            w17, [x0, #0x27]
    // 0xb9fbd0: r17 = "∞"
    //     0xb9fbd0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9fbd4: ldr             x17, [x17, #0x508]
    // 0xb9fbd8: StoreField: r0->field_2b = r17
    //     0xb9fbd8: stur            w17, [x0, #0x2b]
    // 0xb9fbdc: r17 = "NaN"
    //     0xb9fbdc: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9fbe0: ldr             x17, [x17, #0xde0]
    // 0xb9fbe4: StoreField: r0->field_2f = r17
    //     0xb9fbe4: stur            w17, [x0, #0x2f]
    // 0xb9fbe8: r17 = "#,##0.###"
    //     0xb9fbe8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9fbec: ldr             x17, [x17, #0x510]
    // 0xb9fbf0: StoreField: r0->field_33 = r17
    //     0xb9fbf0: stur            w17, [x0, #0x33]
    // 0xb9fbf4: r17 = "HUF"
    //     0xb9fbf4: add             x17, PP, #0x50, lsl #12  ; [pp+0x506f0] "HUF"
    //     0xb9fbf8: ldr             x17, [x17, #0x6f0]
    // 0xb9fbfc: StoreField: r0->field_37 = r17
    //     0xb9fbfc: stur            w17, [x0, #0x37]
    // 0xb9fc00: ldur            x1, [fp, #-8]
    // 0xb9fc04: r2 = 206
    //     0xb9fc04: movz            x2, #0xce
    // 0xb9fc08: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9fc08: add             x25, x1, w2, sxtw #1
    //     0xb9fc0c: add             x25, x25, #0xf
    //     0xb9fc10: str             w0, [x25]
    //     0xb9fc14: tbz             w0, #0, #0xb9fc30
    //     0xb9fc18: ldurb           w16, [x1, #-1]
    //     0xb9fc1c: ldurb           w17, [x0, #-1]
    //     0xb9fc20: and             x16, x17, x16, lsr #2
    //     0xb9fc24: tst             x16, HEAP, lsr #32
    //     0xb9fc28: b.eq            #0xb9fc30
    //     0xb9fc2c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9fc30: ldur            x1, [fp, #-8]
    // 0xb9fc34: r0 = 208
    //     0xb9fc34: movz            x0, #0xd0
    // 0xb9fc38: add             x2, x1, w0, sxtw #1
    // 0xb9fc3c: r17 = "hy"
    //     0xb9fc3c: add             x17, PP, #0x50, lsl #12  ; [pp+0x502c8] "hy"
    //     0xb9fc40: ldr             x17, [x17, #0x2c8]
    // 0xb9fc44: StoreField: r2->field_f = r17
    //     0xb9fc44: stur            w17, [x2, #0xf]
    // 0xb9fc48: r0 = NumberSymbols()
    //     0xb9fc48: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9fc4c: r17 = "hy"
    //     0xb9fc4c: add             x17, PP, #0x50, lsl #12  ; [pp+0x502c8] "hy"
    //     0xb9fc50: ldr             x17, [x17, #0x2c8]
    // 0xb9fc54: StoreField: r0->field_7 = r17
    //     0xb9fc54: stur            w17, [x0, #7]
    // 0xb9fc58: r17 = ","
    //     0xb9fc58: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9fc5c: StoreField: r0->field_b = r17
    //     0xb9fc5c: stur            w17, [x0, #0xb]
    // 0xb9fc60: r17 = " "
    //     0xb9fc60: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xb9fc64: ldr             x17, [x17, #0x500]
    // 0xb9fc68: StoreField: r0->field_f = r17
    //     0xb9fc68: stur            w17, [x0, #0xf]
    // 0xb9fc6c: r17 = "%"
    //     0xb9fc6c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9fc70: StoreField: r0->field_13 = r17
    //     0xb9fc70: stur            w17, [x0, #0x13]
    // 0xb9fc74: r17 = "0"
    //     0xb9fc74: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9fc78: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9fc78: stur            w17, [x0, #0x17]
    // 0xb9fc7c: r17 = "+"
    //     0xb9fc7c: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9fc80: StoreField: r0->field_1b = r17
    //     0xb9fc80: stur            w17, [x0, #0x1b]
    // 0xb9fc84: r17 = "-"
    //     0xb9fc84: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9fc88: StoreField: r0->field_1f = r17
    //     0xb9fc88: stur            w17, [x0, #0x1f]
    // 0xb9fc8c: r17 = "E"
    //     0xb9fc8c: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9fc90: StoreField: r0->field_23 = r17
    //     0xb9fc90: stur            w17, [x0, #0x23]
    // 0xb9fc94: r17 = "‰"
    //     0xb9fc94: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9fc98: ldr             x17, [x17, #0x4f0]
    // 0xb9fc9c: StoreField: r0->field_27 = r17
    //     0xb9fc9c: stur            w17, [x0, #0x27]
    // 0xb9fca0: r17 = "∞"
    //     0xb9fca0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9fca4: ldr             x17, [x17, #0x508]
    // 0xb9fca8: StoreField: r0->field_2b = r17
    //     0xb9fca8: stur            w17, [x0, #0x2b]
    // 0xb9fcac: r17 = "ՈչԹ"
    //     0xb9fcac: add             x17, PP, #0x50, lsl #12  ; [pp+0x506f8] "ՈչԹ"
    //     0xb9fcb0: ldr             x17, [x17, #0x6f8]
    // 0xb9fcb4: StoreField: r0->field_2f = r17
    //     0xb9fcb4: stur            w17, [x0, #0x2f]
    // 0xb9fcb8: r17 = "#,##0.###"
    //     0xb9fcb8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9fcbc: ldr             x17, [x17, #0x510]
    // 0xb9fcc0: StoreField: r0->field_33 = r17
    //     0xb9fcc0: stur            w17, [x0, #0x33]
    // 0xb9fcc4: r17 = "AMD"
    //     0xb9fcc4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50700] "AMD"
    //     0xb9fcc8: ldr             x17, [x17, #0x700]
    // 0xb9fccc: StoreField: r0->field_37 = r17
    //     0xb9fccc: stur            w17, [x0, #0x37]
    // 0xb9fcd0: ldur            x1, [fp, #-8]
    // 0xb9fcd4: r2 = 210
    //     0xb9fcd4: movz            x2, #0xd2
    // 0xb9fcd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9fcd8: add             x25, x1, w2, sxtw #1
    //     0xb9fcdc: add             x25, x25, #0xf
    //     0xb9fce0: str             w0, [x25]
    //     0xb9fce4: tbz             w0, #0, #0xb9fd00
    //     0xb9fce8: ldurb           w16, [x1, #-1]
    //     0xb9fcec: ldurb           w17, [x0, #-1]
    //     0xb9fcf0: and             x16, x17, x16, lsr #2
    //     0xb9fcf4: tst             x16, HEAP, lsr #32
    //     0xb9fcf8: b.eq            #0xb9fd00
    //     0xb9fcfc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9fd00: ldur            x1, [fp, #-8]
    // 0xb9fd04: r0 = 212
    //     0xb9fd04: movz            x0, #0xd4
    // 0xb9fd08: add             x2, x1, w0, sxtw #1
    // 0xb9fd0c: r17 = "id"
    //     0xb9fd0c: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xb9fd10: StoreField: r2->field_f = r17
    //     0xb9fd10: stur            w17, [x2, #0xf]
    // 0xb9fd14: r0 = NumberSymbols()
    //     0xb9fd14: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9fd18: r17 = "id"
    //     0xb9fd18: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xb9fd1c: StoreField: r0->field_7 = r17
    //     0xb9fd1c: stur            w17, [x0, #7]
    // 0xb9fd20: r17 = ","
    //     0xb9fd20: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9fd24: StoreField: r0->field_b = r17
    //     0xb9fd24: stur            w17, [x0, #0xb]
    // 0xb9fd28: r17 = "."
    //     0xb9fd28: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9fd2c: StoreField: r0->field_f = r17
    //     0xb9fd2c: stur            w17, [x0, #0xf]
    // 0xb9fd30: r17 = "%"
    //     0xb9fd30: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9fd34: StoreField: r0->field_13 = r17
    //     0xb9fd34: stur            w17, [x0, #0x13]
    // 0xb9fd38: r17 = "0"
    //     0xb9fd38: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9fd3c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9fd3c: stur            w17, [x0, #0x17]
    // 0xb9fd40: r17 = "+"
    //     0xb9fd40: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9fd44: StoreField: r0->field_1b = r17
    //     0xb9fd44: stur            w17, [x0, #0x1b]
    // 0xb9fd48: r17 = "-"
    //     0xb9fd48: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9fd4c: StoreField: r0->field_1f = r17
    //     0xb9fd4c: stur            w17, [x0, #0x1f]
    // 0xb9fd50: r17 = "E"
    //     0xb9fd50: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9fd54: StoreField: r0->field_23 = r17
    //     0xb9fd54: stur            w17, [x0, #0x23]
    // 0xb9fd58: r17 = "‰"
    //     0xb9fd58: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9fd5c: ldr             x17, [x17, #0x4f0]
    // 0xb9fd60: StoreField: r0->field_27 = r17
    //     0xb9fd60: stur            w17, [x0, #0x27]
    // 0xb9fd64: r17 = "∞"
    //     0xb9fd64: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9fd68: ldr             x17, [x17, #0x508]
    // 0xb9fd6c: StoreField: r0->field_2b = r17
    //     0xb9fd6c: stur            w17, [x0, #0x2b]
    // 0xb9fd70: r17 = "NaN"
    //     0xb9fd70: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9fd74: ldr             x17, [x17, #0xde0]
    // 0xb9fd78: StoreField: r0->field_2f = r17
    //     0xb9fd78: stur            w17, [x0, #0x2f]
    // 0xb9fd7c: r17 = "#,##0.###"
    //     0xb9fd7c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9fd80: ldr             x17, [x17, #0x510]
    // 0xb9fd84: StoreField: r0->field_33 = r17
    //     0xb9fd84: stur            w17, [x0, #0x33]
    // 0xb9fd88: r17 = "IDR"
    //     0xb9fd88: add             x17, PP, #0x50, lsl #12  ; [pp+0x50708] "IDR"
    //     0xb9fd8c: ldr             x17, [x17, #0x708]
    // 0xb9fd90: StoreField: r0->field_37 = r17
    //     0xb9fd90: stur            w17, [x0, #0x37]
    // 0xb9fd94: ldur            x1, [fp, #-8]
    // 0xb9fd98: r2 = 214
    //     0xb9fd98: movz            x2, #0xd6
    // 0xb9fd9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9fd9c: add             x25, x1, w2, sxtw #1
    //     0xb9fda0: add             x25, x25, #0xf
    //     0xb9fda4: str             w0, [x25]
    //     0xb9fda8: tbz             w0, #0, #0xb9fdc4
    //     0xb9fdac: ldurb           w16, [x1, #-1]
    //     0xb9fdb0: ldurb           w17, [x0, #-1]
    //     0xb9fdb4: and             x16, x17, x16, lsr #2
    //     0xb9fdb8: tst             x16, HEAP, lsr #32
    //     0xb9fdbc: b.eq            #0xb9fdc4
    //     0xb9fdc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9fdc4: ldur            x1, [fp, #-8]
    // 0xb9fdc8: r0 = 216
    //     0xb9fdc8: movz            x0, #0xd8
    // 0xb9fdcc: add             x2, x1, w0, sxtw #1
    // 0xb9fdd0: r17 = "in"
    //     0xb9fdd0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbfb8] "in"
    //     0xb9fdd4: ldr             x17, [x17, #0xfb8]
    // 0xb9fdd8: StoreField: r2->field_f = r17
    //     0xb9fdd8: stur            w17, [x2, #0xf]
    // 0xb9fddc: r0 = NumberSymbols()
    //     0xb9fddc: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9fde0: r17 = "in"
    //     0xb9fde0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbfb8] "in"
    //     0xb9fde4: ldr             x17, [x17, #0xfb8]
    // 0xb9fde8: StoreField: r0->field_7 = r17
    //     0xb9fde8: stur            w17, [x0, #7]
    // 0xb9fdec: r17 = ","
    //     0xb9fdec: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9fdf0: StoreField: r0->field_b = r17
    //     0xb9fdf0: stur            w17, [x0, #0xb]
    // 0xb9fdf4: r17 = "."
    //     0xb9fdf4: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9fdf8: StoreField: r0->field_f = r17
    //     0xb9fdf8: stur            w17, [x0, #0xf]
    // 0xb9fdfc: r17 = "%"
    //     0xb9fdfc: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9fe00: StoreField: r0->field_13 = r17
    //     0xb9fe00: stur            w17, [x0, #0x13]
    // 0xb9fe04: r17 = "0"
    //     0xb9fe04: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9fe08: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9fe08: stur            w17, [x0, #0x17]
    // 0xb9fe0c: r17 = "+"
    //     0xb9fe0c: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9fe10: StoreField: r0->field_1b = r17
    //     0xb9fe10: stur            w17, [x0, #0x1b]
    // 0xb9fe14: r17 = "-"
    //     0xb9fe14: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9fe18: StoreField: r0->field_1f = r17
    //     0xb9fe18: stur            w17, [x0, #0x1f]
    // 0xb9fe1c: r17 = "E"
    //     0xb9fe1c: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9fe20: StoreField: r0->field_23 = r17
    //     0xb9fe20: stur            w17, [x0, #0x23]
    // 0xb9fe24: r17 = "‰"
    //     0xb9fe24: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9fe28: ldr             x17, [x17, #0x4f0]
    // 0xb9fe2c: StoreField: r0->field_27 = r17
    //     0xb9fe2c: stur            w17, [x0, #0x27]
    // 0xb9fe30: r17 = "∞"
    //     0xb9fe30: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9fe34: ldr             x17, [x17, #0x508]
    // 0xb9fe38: StoreField: r0->field_2b = r17
    //     0xb9fe38: stur            w17, [x0, #0x2b]
    // 0xb9fe3c: r17 = "NaN"
    //     0xb9fe3c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9fe40: ldr             x17, [x17, #0xde0]
    // 0xb9fe44: StoreField: r0->field_2f = r17
    //     0xb9fe44: stur            w17, [x0, #0x2f]
    // 0xb9fe48: r17 = "#,##0.###"
    //     0xb9fe48: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9fe4c: ldr             x17, [x17, #0x510]
    // 0xb9fe50: StoreField: r0->field_33 = r17
    //     0xb9fe50: stur            w17, [x0, #0x33]
    // 0xb9fe54: r17 = "IDR"
    //     0xb9fe54: add             x17, PP, #0x50, lsl #12  ; [pp+0x50708] "IDR"
    //     0xb9fe58: ldr             x17, [x17, #0x708]
    // 0xb9fe5c: StoreField: r0->field_37 = r17
    //     0xb9fe5c: stur            w17, [x0, #0x37]
    // 0xb9fe60: ldur            x1, [fp, #-8]
    // 0xb9fe64: r2 = 218
    //     0xb9fe64: movz            x2, #0xda
    // 0xb9fe68: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9fe68: add             x25, x1, w2, sxtw #1
    //     0xb9fe6c: add             x25, x25, #0xf
    //     0xb9fe70: str             w0, [x25]
    //     0xb9fe74: tbz             w0, #0, #0xb9fe90
    //     0xb9fe78: ldurb           w16, [x1, #-1]
    //     0xb9fe7c: ldurb           w17, [x0, #-1]
    //     0xb9fe80: and             x16, x17, x16, lsr #2
    //     0xb9fe84: tst             x16, HEAP, lsr #32
    //     0xb9fe88: b.eq            #0xb9fe90
    //     0xb9fe8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9fe90: ldur            x1, [fp, #-8]
    // 0xb9fe94: r0 = 220
    //     0xb9fe94: movz            x0, #0xdc
    // 0xb9fe98: add             x2, x1, w0, sxtw #1
    // 0xb9fe9c: r17 = "is"
    //     0xb9fe9c: add             x17, PP, #0x50, lsl #12  ; [pp+0x502d0] "is"
    //     0xb9fea0: ldr             x17, [x17, #0x2d0]
    // 0xb9fea4: StoreField: r2->field_f = r17
    //     0xb9fea4: stur            w17, [x2, #0xf]
    // 0xb9fea8: r0 = NumberSymbols()
    //     0xb9fea8: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9feac: r17 = "is"
    //     0xb9feac: add             x17, PP, #0x50, lsl #12  ; [pp+0x502d0] "is"
    //     0xb9feb0: ldr             x17, [x17, #0x2d0]
    // 0xb9feb4: StoreField: r0->field_7 = r17
    //     0xb9feb4: stur            w17, [x0, #7]
    // 0xb9feb8: r17 = ","
    //     0xb9feb8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9febc: StoreField: r0->field_b = r17
    //     0xb9febc: stur            w17, [x0, #0xb]
    // 0xb9fec0: r17 = "."
    //     0xb9fec0: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9fec4: StoreField: r0->field_f = r17
    //     0xb9fec4: stur            w17, [x0, #0xf]
    // 0xb9fec8: r17 = "%"
    //     0xb9fec8: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9fecc: StoreField: r0->field_13 = r17
    //     0xb9fecc: stur            w17, [x0, #0x13]
    // 0xb9fed0: r17 = "0"
    //     0xb9fed0: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9fed4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9fed4: stur            w17, [x0, #0x17]
    // 0xb9fed8: r17 = "+"
    //     0xb9fed8: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9fedc: StoreField: r0->field_1b = r17
    //     0xb9fedc: stur            w17, [x0, #0x1b]
    // 0xb9fee0: r17 = "-"
    //     0xb9fee0: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9fee4: StoreField: r0->field_1f = r17
    //     0xb9fee4: stur            w17, [x0, #0x1f]
    // 0xb9fee8: r17 = "E"
    //     0xb9fee8: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9feec: StoreField: r0->field_23 = r17
    //     0xb9feec: stur            w17, [x0, #0x23]
    // 0xb9fef0: r17 = "‰"
    //     0xb9fef0: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9fef4: ldr             x17, [x17, #0x4f0]
    // 0xb9fef8: StoreField: r0->field_27 = r17
    //     0xb9fef8: stur            w17, [x0, #0x27]
    // 0xb9fefc: r17 = "∞"
    //     0xb9fefc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9ff00: ldr             x17, [x17, #0x508]
    // 0xb9ff04: StoreField: r0->field_2b = r17
    //     0xb9ff04: stur            w17, [x0, #0x2b]
    // 0xb9ff08: r17 = "NaN"
    //     0xb9ff08: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9ff0c: ldr             x17, [x17, #0xde0]
    // 0xb9ff10: StoreField: r0->field_2f = r17
    //     0xb9ff10: stur            w17, [x0, #0x2f]
    // 0xb9ff14: r17 = "#,##0.###"
    //     0xb9ff14: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9ff18: ldr             x17, [x17, #0x510]
    // 0xb9ff1c: StoreField: r0->field_33 = r17
    //     0xb9ff1c: stur            w17, [x0, #0x33]
    // 0xb9ff20: r17 = "ISK"
    //     0xb9ff20: add             x17, PP, #0x50, lsl #12  ; [pp+0x50710] "ISK"
    //     0xb9ff24: ldr             x17, [x17, #0x710]
    // 0xb9ff28: StoreField: r0->field_37 = r17
    //     0xb9ff28: stur            w17, [x0, #0x37]
    // 0xb9ff2c: ldur            x1, [fp, #-8]
    // 0xb9ff30: r2 = 222
    //     0xb9ff30: movz            x2, #0xde
    // 0xb9ff34: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9ff34: add             x25, x1, w2, sxtw #1
    //     0xb9ff38: add             x25, x25, #0xf
    //     0xb9ff3c: str             w0, [x25]
    //     0xb9ff40: tbz             w0, #0, #0xb9ff5c
    //     0xb9ff44: ldurb           w16, [x1, #-1]
    //     0xb9ff48: ldurb           w17, [x0, #-1]
    //     0xb9ff4c: and             x16, x17, x16, lsr #2
    //     0xb9ff50: tst             x16, HEAP, lsr #32
    //     0xb9ff54: b.eq            #0xb9ff5c
    //     0xb9ff58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9ff5c: ldur            x1, [fp, #-8]
    // 0xb9ff60: r0 = 224
    //     0xb9ff60: movz            x0, #0xe0
    // 0xb9ff64: add             x2, x1, w0, sxtw #1
    // 0xb9ff68: r17 = "it"
    //     0xb9ff68: add             x17, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0xb9ff6c: ldr             x17, [x17, #0x10]
    // 0xb9ff70: StoreField: r2->field_f = r17
    //     0xb9ff70: stur            w17, [x2, #0xf]
    // 0xb9ff74: r0 = NumberSymbols()
    //     0xb9ff74: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xb9ff78: r17 = "it"
    //     0xb9ff78: add             x17, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0xb9ff7c: ldr             x17, [x17, #0x10]
    // 0xb9ff80: StoreField: r0->field_7 = r17
    //     0xb9ff80: stur            w17, [x0, #7]
    // 0xb9ff84: r17 = ","
    //     0xb9ff84: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9ff88: StoreField: r0->field_b = r17
    //     0xb9ff88: stur            w17, [x0, #0xb]
    // 0xb9ff8c: r17 = "."
    //     0xb9ff8c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9ff90: StoreField: r0->field_f = r17
    //     0xb9ff90: stur            w17, [x0, #0xf]
    // 0xb9ff94: r17 = "%"
    //     0xb9ff94: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9ff98: StoreField: r0->field_13 = r17
    //     0xb9ff98: stur            w17, [x0, #0x13]
    // 0xb9ff9c: r17 = "0"
    //     0xb9ff9c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9ffa0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9ffa0: stur            w17, [x0, #0x17]
    // 0xb9ffa4: r17 = "+"
    //     0xb9ffa4: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9ffa8: StoreField: r0->field_1b = r17
    //     0xb9ffa8: stur            w17, [x0, #0x1b]
    // 0xb9ffac: r17 = "-"
    //     0xb9ffac: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb9ffb0: StoreField: r0->field_1f = r17
    //     0xb9ffb0: stur            w17, [x0, #0x1f]
    // 0xb9ffb4: r17 = "E"
    //     0xb9ffb4: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9ffb8: StoreField: r0->field_23 = r17
    //     0xb9ffb8: stur            w17, [x0, #0x23]
    // 0xb9ffbc: r17 = "‰"
    //     0xb9ffbc: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9ffc0: ldr             x17, [x17, #0x4f0]
    // 0xb9ffc4: StoreField: r0->field_27 = r17
    //     0xb9ffc4: stur            w17, [x0, #0x27]
    // 0xb9ffc8: r17 = "∞"
    //     0xb9ffc8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xb9ffcc: ldr             x17, [x17, #0x508]
    // 0xb9ffd0: StoreField: r0->field_2b = r17
    //     0xb9ffd0: stur            w17, [x0, #0x2b]
    // 0xb9ffd4: r17 = "NaN"
    //     0xb9ffd4: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb9ffd8: ldr             x17, [x17, #0xde0]
    // 0xb9ffdc: StoreField: r0->field_2f = r17
    //     0xb9ffdc: stur            w17, [x0, #0x2f]
    // 0xb9ffe0: r17 = "#,##0.###"
    //     0xb9ffe0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xb9ffe4: ldr             x17, [x17, #0x510]
    // 0xb9ffe8: StoreField: r0->field_33 = r17
    //     0xb9ffe8: stur            w17, [x0, #0x33]
    // 0xb9ffec: r17 = "EUR"
    //     0xb9ffec: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xb9fff0: ldr             x17, [x17, #0x5e8]
    // 0xb9fff4: StoreField: r0->field_37 = r17
    //     0xb9fff4: stur            w17, [x0, #0x37]
    // 0xb9fff8: ldur            x1, [fp, #-8]
    // 0xb9fffc: r2 = 226
    //     0xb9fffc: movz            x2, #0xe2
    // 0xba0000: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba0000: add             x25, x1, w2, sxtw #1
    //     0xba0004: add             x25, x25, #0xf
    //     0xba0008: str             w0, [x25]
    //     0xba000c: tbz             w0, #0, #0xba0028
    //     0xba0010: ldurb           w16, [x1, #-1]
    //     0xba0014: ldurb           w17, [x0, #-1]
    //     0xba0018: and             x16, x17, x16, lsr #2
    //     0xba001c: tst             x16, HEAP, lsr #32
    //     0xba0020: b.eq            #0xba0028
    //     0xba0024: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba0028: ldur            x1, [fp, #-8]
    // 0xba002c: r0 = 228
    //     0xba002c: movz            x0, #0xe4
    // 0xba0030: add             x2, x1, w0, sxtw #1
    // 0xba0034: r17 = "it_CH"
    //     0xba0034: add             x17, PP, #0x50, lsl #12  ; [pp+0x50718] "it_CH"
    //     0xba0038: ldr             x17, [x17, #0x718]
    // 0xba003c: StoreField: r2->field_f = r17
    //     0xba003c: stur            w17, [x2, #0xf]
    // 0xba0040: r0 = NumberSymbols()
    //     0xba0040: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba0044: r17 = "it_CH"
    //     0xba0044: add             x17, PP, #0x50, lsl #12  ; [pp+0x50718] "it_CH"
    //     0xba0048: ldr             x17, [x17, #0x718]
    // 0xba004c: StoreField: r0->field_7 = r17
    //     0xba004c: stur            w17, [x0, #7]
    // 0xba0050: r17 = "."
    //     0xba0050: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba0054: StoreField: r0->field_b = r17
    //     0xba0054: stur            w17, [x0, #0xb]
    // 0xba0058: r17 = "’"
    //     0xba0058: add             x17, PP, #0x50, lsl #12  ; [pp+0x50628] "’"
    //     0xba005c: ldr             x17, [x17, #0x628]
    // 0xba0060: StoreField: r0->field_f = r17
    //     0xba0060: stur            w17, [x0, #0xf]
    // 0xba0064: r17 = "%"
    //     0xba0064: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba0068: StoreField: r0->field_13 = r17
    //     0xba0068: stur            w17, [x0, #0x13]
    // 0xba006c: r17 = "0"
    //     0xba006c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba0070: ArrayStore: r0[0] = r17  ; List_4
    //     0xba0070: stur            w17, [x0, #0x17]
    // 0xba0074: r17 = "+"
    //     0xba0074: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba0078: StoreField: r0->field_1b = r17
    //     0xba0078: stur            w17, [x0, #0x1b]
    // 0xba007c: r17 = "-"
    //     0xba007c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba0080: StoreField: r0->field_1f = r17
    //     0xba0080: stur            w17, [x0, #0x1f]
    // 0xba0084: r17 = "E"
    //     0xba0084: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba0088: StoreField: r0->field_23 = r17
    //     0xba0088: stur            w17, [x0, #0x23]
    // 0xba008c: r17 = "‰"
    //     0xba008c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0090: ldr             x17, [x17, #0x4f0]
    // 0xba0094: StoreField: r0->field_27 = r17
    //     0xba0094: stur            w17, [x0, #0x27]
    // 0xba0098: r17 = "∞"
    //     0xba0098: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba009c: ldr             x17, [x17, #0x508]
    // 0xba00a0: StoreField: r0->field_2b = r17
    //     0xba00a0: stur            w17, [x0, #0x2b]
    // 0xba00a4: r17 = "NaN"
    //     0xba00a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba00a8: ldr             x17, [x17, #0xde0]
    // 0xba00ac: StoreField: r0->field_2f = r17
    //     0xba00ac: stur            w17, [x0, #0x2f]
    // 0xba00b0: r17 = "#,##0.###"
    //     0xba00b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba00b4: ldr             x17, [x17, #0x510]
    // 0xba00b8: StoreField: r0->field_33 = r17
    //     0xba00b8: stur            w17, [x0, #0x33]
    // 0xba00bc: r17 = "CHF"
    //     0xba00bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50630] "CHF"
    //     0xba00c0: ldr             x17, [x17, #0x630]
    // 0xba00c4: StoreField: r0->field_37 = r17
    //     0xba00c4: stur            w17, [x0, #0x37]
    // 0xba00c8: ldur            x1, [fp, #-8]
    // 0xba00cc: r2 = 230
    //     0xba00cc: movz            x2, #0xe6
    // 0xba00d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba00d0: add             x25, x1, w2, sxtw #1
    //     0xba00d4: add             x25, x25, #0xf
    //     0xba00d8: str             w0, [x25]
    //     0xba00dc: tbz             w0, #0, #0xba00f8
    //     0xba00e0: ldurb           w16, [x1, #-1]
    //     0xba00e4: ldurb           w17, [x0, #-1]
    //     0xba00e8: and             x16, x17, x16, lsr #2
    //     0xba00ec: tst             x16, HEAP, lsr #32
    //     0xba00f0: b.eq            #0xba00f8
    //     0xba00f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba00f8: ldur            x1, [fp, #-8]
    // 0xba00fc: r0 = 232
    //     0xba00fc: movz            x0, #0xe8
    // 0xba0100: add             x2, x1, w0, sxtw #1
    // 0xba0104: r17 = "iw"
    //     0xba0104: add             x17, PP, #0x50, lsl #12  ; [pp+0x50720] "iw"
    //     0xba0108: ldr             x17, [x17, #0x720]
    // 0xba010c: StoreField: r2->field_f = r17
    //     0xba010c: stur            w17, [x2, #0xf]
    // 0xba0110: r0 = NumberSymbols()
    //     0xba0110: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba0114: r17 = "iw"
    //     0xba0114: add             x17, PP, #0x50, lsl #12  ; [pp+0x50720] "iw"
    //     0xba0118: ldr             x17, [x17, #0x720]
    // 0xba011c: StoreField: r0->field_7 = r17
    //     0xba011c: stur            w17, [x0, #7]
    // 0xba0120: r17 = "."
    //     0xba0120: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba0124: StoreField: r0->field_b = r17
    //     0xba0124: stur            w17, [x0, #0xb]
    // 0xba0128: r17 = ","
    //     0xba0128: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba012c: StoreField: r0->field_f = r17
    //     0xba012c: stur            w17, [x0, #0xf]
    // 0xba0130: r17 = "%"
    //     0xba0130: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba0134: StoreField: r0->field_13 = r17
    //     0xba0134: stur            w17, [x0, #0x13]
    // 0xba0138: r17 = "0"
    //     0xba0138: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba013c: ArrayStore: r0[0] = r17  ; List_4
    //     0xba013c: stur            w17, [x0, #0x17]
    // 0xba0140: r17 = "‎+"
    //     0xba0140: add             x17, PP, #0x50, lsl #12  ; [pp+0x50530] "‎+"
    //     0xba0144: ldr             x17, [x17, #0x530]
    // 0xba0148: StoreField: r0->field_1b = r17
    //     0xba0148: stur            w17, [x0, #0x1b]
    // 0xba014c: r17 = "‎-"
    //     0xba014c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50538] "‎-"
    //     0xba0150: ldr             x17, [x17, #0x538]
    // 0xba0154: StoreField: r0->field_1f = r17
    //     0xba0154: stur            w17, [x0, #0x1f]
    // 0xba0158: r17 = "E"
    //     0xba0158: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba015c: StoreField: r0->field_23 = r17
    //     0xba015c: stur            w17, [x0, #0x23]
    // 0xba0160: r17 = "‰"
    //     0xba0160: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0164: ldr             x17, [x17, #0x4f0]
    // 0xba0168: StoreField: r0->field_27 = r17
    //     0xba0168: stur            w17, [x0, #0x27]
    // 0xba016c: r17 = "∞"
    //     0xba016c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba0170: ldr             x17, [x17, #0x508]
    // 0xba0174: StoreField: r0->field_2b = r17
    //     0xba0174: stur            w17, [x0, #0x2b]
    // 0xba0178: r17 = "NaN"
    //     0xba0178: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba017c: ldr             x17, [x17, #0xde0]
    // 0xba0180: StoreField: r0->field_2f = r17
    //     0xba0180: stur            w17, [x0, #0x2f]
    // 0xba0184: r17 = "#,##0.###"
    //     0xba0184: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba0188: ldr             x17, [x17, #0x510]
    // 0xba018c: StoreField: r0->field_33 = r17
    //     0xba018c: stur            w17, [x0, #0x33]
    // 0xba0190: r17 = "ILS"
    //     0xba0190: add             x17, PP, #0x50, lsl #12  ; [pp+0x506e0] "ILS"
    //     0xba0194: ldr             x17, [x17, #0x6e0]
    // 0xba0198: StoreField: r0->field_37 = r17
    //     0xba0198: stur            w17, [x0, #0x37]
    // 0xba019c: ldur            x1, [fp, #-8]
    // 0xba01a0: r2 = 234
    //     0xba01a0: movz            x2, #0xea
    // 0xba01a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba01a4: add             x25, x1, w2, sxtw #1
    //     0xba01a8: add             x25, x25, #0xf
    //     0xba01ac: str             w0, [x25]
    //     0xba01b0: tbz             w0, #0, #0xba01cc
    //     0xba01b4: ldurb           w16, [x1, #-1]
    //     0xba01b8: ldurb           w17, [x0, #-1]
    //     0xba01bc: and             x16, x17, x16, lsr #2
    //     0xba01c0: tst             x16, HEAP, lsr #32
    //     0xba01c4: b.eq            #0xba01cc
    //     0xba01c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba01cc: ldur            x1, [fp, #-8]
    // 0xba01d0: r0 = 236
    //     0xba01d0: movz            x0, #0xec
    // 0xba01d4: add             x2, x1, w0, sxtw #1
    // 0xba01d8: r17 = "ja"
    //     0xba01d8: add             x17, PP, #0x50, lsl #12  ; [pp+0x502d8] "ja"
    //     0xba01dc: ldr             x17, [x17, #0x2d8]
    // 0xba01e0: StoreField: r2->field_f = r17
    //     0xba01e0: stur            w17, [x2, #0xf]
    // 0xba01e4: r0 = NumberSymbols()
    //     0xba01e4: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba01e8: r17 = "ja"
    //     0xba01e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x502d8] "ja"
    //     0xba01ec: ldr             x17, [x17, #0x2d8]
    // 0xba01f0: StoreField: r0->field_7 = r17
    //     0xba01f0: stur            w17, [x0, #7]
    // 0xba01f4: r17 = "."
    //     0xba01f4: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba01f8: StoreField: r0->field_b = r17
    //     0xba01f8: stur            w17, [x0, #0xb]
    // 0xba01fc: r17 = ","
    //     0xba01fc: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0200: StoreField: r0->field_f = r17
    //     0xba0200: stur            w17, [x0, #0xf]
    // 0xba0204: r17 = "%"
    //     0xba0204: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba0208: StoreField: r0->field_13 = r17
    //     0xba0208: stur            w17, [x0, #0x13]
    // 0xba020c: r17 = "0"
    //     0xba020c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba0210: ArrayStore: r0[0] = r17  ; List_4
    //     0xba0210: stur            w17, [x0, #0x17]
    // 0xba0214: r17 = "+"
    //     0xba0214: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba0218: StoreField: r0->field_1b = r17
    //     0xba0218: stur            w17, [x0, #0x1b]
    // 0xba021c: r17 = "-"
    //     0xba021c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba0220: StoreField: r0->field_1f = r17
    //     0xba0220: stur            w17, [x0, #0x1f]
    // 0xba0224: r17 = "E"
    //     0xba0224: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba0228: StoreField: r0->field_23 = r17
    //     0xba0228: stur            w17, [x0, #0x23]
    // 0xba022c: r17 = "‰"
    //     0xba022c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0230: ldr             x17, [x17, #0x4f0]
    // 0xba0234: StoreField: r0->field_27 = r17
    //     0xba0234: stur            w17, [x0, #0x27]
    // 0xba0238: r17 = "∞"
    //     0xba0238: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba023c: ldr             x17, [x17, #0x508]
    // 0xba0240: StoreField: r0->field_2b = r17
    //     0xba0240: stur            w17, [x0, #0x2b]
    // 0xba0244: r17 = "NaN"
    //     0xba0244: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba0248: ldr             x17, [x17, #0xde0]
    // 0xba024c: StoreField: r0->field_2f = r17
    //     0xba024c: stur            w17, [x0, #0x2f]
    // 0xba0250: r17 = "#,##0.###"
    //     0xba0250: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba0254: ldr             x17, [x17, #0x510]
    // 0xba0258: StoreField: r0->field_33 = r17
    //     0xba0258: stur            w17, [x0, #0x33]
    // 0xba025c: r17 = "JPY"
    //     0xba025c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50728] "JPY"
    //     0xba0260: ldr             x17, [x17, #0x728]
    // 0xba0264: StoreField: r0->field_37 = r17
    //     0xba0264: stur            w17, [x0, #0x37]
    // 0xba0268: ldur            x1, [fp, #-8]
    // 0xba026c: r2 = 238
    //     0xba026c: movz            x2, #0xee
    // 0xba0270: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba0270: add             x25, x1, w2, sxtw #1
    //     0xba0274: add             x25, x25, #0xf
    //     0xba0278: str             w0, [x25]
    //     0xba027c: tbz             w0, #0, #0xba0298
    //     0xba0280: ldurb           w16, [x1, #-1]
    //     0xba0284: ldurb           w17, [x0, #-1]
    //     0xba0288: and             x16, x17, x16, lsr #2
    //     0xba028c: tst             x16, HEAP, lsr #32
    //     0xba0290: b.eq            #0xba0298
    //     0xba0294: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba0298: ldur            x1, [fp, #-8]
    // 0xba029c: r0 = 240
    //     0xba029c: movz            x0, #0xf0
    // 0xba02a0: add             x2, x1, w0, sxtw #1
    // 0xba02a4: r17 = "ka"
    //     0xba02a4: add             x17, PP, #0x50, lsl #12  ; [pp+0x502e0] "ka"
    //     0xba02a8: ldr             x17, [x17, #0x2e0]
    // 0xba02ac: StoreField: r2->field_f = r17
    //     0xba02ac: stur            w17, [x2, #0xf]
    // 0xba02b0: r0 = NumberSymbols()
    //     0xba02b0: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba02b4: r17 = "ka"
    //     0xba02b4: add             x17, PP, #0x50, lsl #12  ; [pp+0x502e0] "ka"
    //     0xba02b8: ldr             x17, [x17, #0x2e0]
    // 0xba02bc: StoreField: r0->field_7 = r17
    //     0xba02bc: stur            w17, [x0, #7]
    // 0xba02c0: r17 = ","
    //     0xba02c0: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba02c4: StoreField: r0->field_b = r17
    //     0xba02c4: stur            w17, [x0, #0xb]
    // 0xba02c8: r17 = " "
    //     0xba02c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba02cc: ldr             x17, [x17, #0x500]
    // 0xba02d0: StoreField: r0->field_f = r17
    //     0xba02d0: stur            w17, [x0, #0xf]
    // 0xba02d4: r17 = "%"
    //     0xba02d4: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba02d8: StoreField: r0->field_13 = r17
    //     0xba02d8: stur            w17, [x0, #0x13]
    // 0xba02dc: r17 = "0"
    //     0xba02dc: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba02e0: ArrayStore: r0[0] = r17  ; List_4
    //     0xba02e0: stur            w17, [x0, #0x17]
    // 0xba02e4: r17 = "+"
    //     0xba02e4: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba02e8: StoreField: r0->field_1b = r17
    //     0xba02e8: stur            w17, [x0, #0x1b]
    // 0xba02ec: r17 = "-"
    //     0xba02ec: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba02f0: StoreField: r0->field_1f = r17
    //     0xba02f0: stur            w17, [x0, #0x1f]
    // 0xba02f4: r17 = "E"
    //     0xba02f4: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba02f8: StoreField: r0->field_23 = r17
    //     0xba02f8: stur            w17, [x0, #0x23]
    // 0xba02fc: r17 = "‰"
    //     0xba02fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0300: ldr             x17, [x17, #0x4f0]
    // 0xba0304: StoreField: r0->field_27 = r17
    //     0xba0304: stur            w17, [x0, #0x27]
    // 0xba0308: r17 = "∞"
    //     0xba0308: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba030c: ldr             x17, [x17, #0x508]
    // 0xba0310: StoreField: r0->field_2b = r17
    //     0xba0310: stur            w17, [x0, #0x2b]
    // 0xba0314: r17 = "არ არის რიცხვი"
    //     0xba0314: add             x17, PP, #0x50, lsl #12  ; [pp+0x50730] "არ არის რიცხვი"
    //     0xba0318: ldr             x17, [x17, #0x730]
    // 0xba031c: StoreField: r0->field_2f = r17
    //     0xba031c: stur            w17, [x0, #0x2f]
    // 0xba0320: r17 = "#,##0.###"
    //     0xba0320: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba0324: ldr             x17, [x17, #0x510]
    // 0xba0328: StoreField: r0->field_33 = r17
    //     0xba0328: stur            w17, [x0, #0x33]
    // 0xba032c: r17 = "GEL"
    //     0xba032c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50738] "GEL"
    //     0xba0330: ldr             x17, [x17, #0x738]
    // 0xba0334: StoreField: r0->field_37 = r17
    //     0xba0334: stur            w17, [x0, #0x37]
    // 0xba0338: ldur            x1, [fp, #-8]
    // 0xba033c: r2 = 242
    //     0xba033c: movz            x2, #0xf2
    // 0xba0340: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba0340: add             x25, x1, w2, sxtw #1
    //     0xba0344: add             x25, x25, #0xf
    //     0xba0348: str             w0, [x25]
    //     0xba034c: tbz             w0, #0, #0xba0368
    //     0xba0350: ldurb           w16, [x1, #-1]
    //     0xba0354: ldurb           w17, [x0, #-1]
    //     0xba0358: and             x16, x17, x16, lsr #2
    //     0xba035c: tst             x16, HEAP, lsr #32
    //     0xba0360: b.eq            #0xba0368
    //     0xba0364: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba0368: ldur            x1, [fp, #-8]
    // 0xba036c: r0 = 244
    //     0xba036c: movz            x0, #0xf4
    // 0xba0370: add             x2, x1, w0, sxtw #1
    // 0xba0374: r17 = "kk"
    //     0xba0374: add             x17, PP, #0x50, lsl #12  ; [pp+0x502e8] "kk"
    //     0xba0378: ldr             x17, [x17, #0x2e8]
    // 0xba037c: StoreField: r2->field_f = r17
    //     0xba037c: stur            w17, [x2, #0xf]
    // 0xba0380: r0 = NumberSymbols()
    //     0xba0380: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba0384: r17 = "kk"
    //     0xba0384: add             x17, PP, #0x50, lsl #12  ; [pp+0x502e8] "kk"
    //     0xba0388: ldr             x17, [x17, #0x2e8]
    // 0xba038c: StoreField: r0->field_7 = r17
    //     0xba038c: stur            w17, [x0, #7]
    // 0xba0390: r17 = ","
    //     0xba0390: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0394: StoreField: r0->field_b = r17
    //     0xba0394: stur            w17, [x0, #0xb]
    // 0xba0398: r17 = " "
    //     0xba0398: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba039c: ldr             x17, [x17, #0x500]
    // 0xba03a0: StoreField: r0->field_f = r17
    //     0xba03a0: stur            w17, [x0, #0xf]
    // 0xba03a4: r17 = "%"
    //     0xba03a4: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba03a8: StoreField: r0->field_13 = r17
    //     0xba03a8: stur            w17, [x0, #0x13]
    // 0xba03ac: r17 = "0"
    //     0xba03ac: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba03b0: ArrayStore: r0[0] = r17  ; List_4
    //     0xba03b0: stur            w17, [x0, #0x17]
    // 0xba03b4: r17 = "+"
    //     0xba03b4: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba03b8: StoreField: r0->field_1b = r17
    //     0xba03b8: stur            w17, [x0, #0x1b]
    // 0xba03bc: r17 = "-"
    //     0xba03bc: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba03c0: StoreField: r0->field_1f = r17
    //     0xba03c0: stur            w17, [x0, #0x1f]
    // 0xba03c4: r17 = "E"
    //     0xba03c4: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba03c8: StoreField: r0->field_23 = r17
    //     0xba03c8: stur            w17, [x0, #0x23]
    // 0xba03cc: r17 = "‰"
    //     0xba03cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba03d0: ldr             x17, [x17, #0x4f0]
    // 0xba03d4: StoreField: r0->field_27 = r17
    //     0xba03d4: stur            w17, [x0, #0x27]
    // 0xba03d8: r17 = "∞"
    //     0xba03d8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba03dc: ldr             x17, [x17, #0x508]
    // 0xba03e0: StoreField: r0->field_2b = r17
    //     0xba03e0: stur            w17, [x0, #0x2b]
    // 0xba03e4: r17 = "сан емес"
    //     0xba03e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50740] "сан емес"
    //     0xba03e8: ldr             x17, [x17, #0x740]
    // 0xba03ec: StoreField: r0->field_2f = r17
    //     0xba03ec: stur            w17, [x0, #0x2f]
    // 0xba03f0: r17 = "#,##0.###"
    //     0xba03f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba03f4: ldr             x17, [x17, #0x510]
    // 0xba03f8: StoreField: r0->field_33 = r17
    //     0xba03f8: stur            w17, [x0, #0x33]
    // 0xba03fc: r17 = "KZT"
    //     0xba03fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50748] "KZT"
    //     0xba0400: ldr             x17, [x17, #0x748]
    // 0xba0404: StoreField: r0->field_37 = r17
    //     0xba0404: stur            w17, [x0, #0x37]
    // 0xba0408: ldur            x1, [fp, #-8]
    // 0xba040c: r2 = 246
    //     0xba040c: movz            x2, #0xf6
    // 0xba0410: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba0410: add             x25, x1, w2, sxtw #1
    //     0xba0414: add             x25, x25, #0xf
    //     0xba0418: str             w0, [x25]
    //     0xba041c: tbz             w0, #0, #0xba0438
    //     0xba0420: ldurb           w16, [x1, #-1]
    //     0xba0424: ldurb           w17, [x0, #-1]
    //     0xba0428: and             x16, x17, x16, lsr #2
    //     0xba042c: tst             x16, HEAP, lsr #32
    //     0xba0430: b.eq            #0xba0438
    //     0xba0434: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba0438: ldur            x1, [fp, #-8]
    // 0xba043c: r0 = 248
    //     0xba043c: movz            x0, #0xf8
    // 0xba0440: add             x2, x1, w0, sxtw #1
    // 0xba0444: r17 = "km"
    //     0xba0444: add             x17, PP, #0x50, lsl #12  ; [pp+0x502f0] "km"
    //     0xba0448: ldr             x17, [x17, #0x2f0]
    // 0xba044c: StoreField: r2->field_f = r17
    //     0xba044c: stur            w17, [x2, #0xf]
    // 0xba0450: r0 = NumberSymbols()
    //     0xba0450: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba0454: r17 = "km"
    //     0xba0454: add             x17, PP, #0x50, lsl #12  ; [pp+0x502f0] "km"
    //     0xba0458: ldr             x17, [x17, #0x2f0]
    // 0xba045c: StoreField: r0->field_7 = r17
    //     0xba045c: stur            w17, [x0, #7]
    // 0xba0460: r17 = ","
    //     0xba0460: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0464: StoreField: r0->field_b = r17
    //     0xba0464: stur            w17, [x0, #0xb]
    // 0xba0468: r17 = "."
    //     0xba0468: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba046c: StoreField: r0->field_f = r17
    //     0xba046c: stur            w17, [x0, #0xf]
    // 0xba0470: r17 = "%"
    //     0xba0470: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba0474: StoreField: r0->field_13 = r17
    //     0xba0474: stur            w17, [x0, #0x13]
    // 0xba0478: r17 = "0"
    //     0xba0478: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba047c: ArrayStore: r0[0] = r17  ; List_4
    //     0xba047c: stur            w17, [x0, #0x17]
    // 0xba0480: r17 = "+"
    //     0xba0480: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba0484: StoreField: r0->field_1b = r17
    //     0xba0484: stur            w17, [x0, #0x1b]
    // 0xba0488: r17 = "-"
    //     0xba0488: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba048c: StoreField: r0->field_1f = r17
    //     0xba048c: stur            w17, [x0, #0x1f]
    // 0xba0490: r17 = "E"
    //     0xba0490: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba0494: StoreField: r0->field_23 = r17
    //     0xba0494: stur            w17, [x0, #0x23]
    // 0xba0498: r17 = "‰"
    //     0xba0498: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba049c: ldr             x17, [x17, #0x4f0]
    // 0xba04a0: StoreField: r0->field_27 = r17
    //     0xba04a0: stur            w17, [x0, #0x27]
    // 0xba04a4: r17 = "∞"
    //     0xba04a4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba04a8: ldr             x17, [x17, #0x508]
    // 0xba04ac: StoreField: r0->field_2b = r17
    //     0xba04ac: stur            w17, [x0, #0x2b]
    // 0xba04b0: r17 = "NaN"
    //     0xba04b0: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba04b4: ldr             x17, [x17, #0xde0]
    // 0xba04b8: StoreField: r0->field_2f = r17
    //     0xba04b8: stur            w17, [x0, #0x2f]
    // 0xba04bc: r17 = "#,##0.###"
    //     0xba04bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba04c0: ldr             x17, [x17, #0x510]
    // 0xba04c4: StoreField: r0->field_33 = r17
    //     0xba04c4: stur            w17, [x0, #0x33]
    // 0xba04c8: r17 = "KHR"
    //     0xba04c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50750] "KHR"
    //     0xba04cc: ldr             x17, [x17, #0x750]
    // 0xba04d0: StoreField: r0->field_37 = r17
    //     0xba04d0: stur            w17, [x0, #0x37]
    // 0xba04d4: ldur            x1, [fp, #-8]
    // 0xba04d8: r2 = 250
    //     0xba04d8: movz            x2, #0xfa
    // 0xba04dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba04dc: add             x25, x1, w2, sxtw #1
    //     0xba04e0: add             x25, x25, #0xf
    //     0xba04e4: str             w0, [x25]
    //     0xba04e8: tbz             w0, #0, #0xba0504
    //     0xba04ec: ldurb           w16, [x1, #-1]
    //     0xba04f0: ldurb           w17, [x0, #-1]
    //     0xba04f4: and             x16, x17, x16, lsr #2
    //     0xba04f8: tst             x16, HEAP, lsr #32
    //     0xba04fc: b.eq            #0xba0504
    //     0xba0500: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba0504: ldur            x1, [fp, #-8]
    // 0xba0508: r0 = 252
    //     0xba0508: movz            x0, #0xfc
    // 0xba050c: add             x2, x1, w0, sxtw #1
    // 0xba0510: r17 = "kn"
    //     0xba0510: add             x17, PP, #0x50, lsl #12  ; [pp+0x502f8] "kn"
    //     0xba0514: ldr             x17, [x17, #0x2f8]
    // 0xba0518: StoreField: r2->field_f = r17
    //     0xba0518: stur            w17, [x2, #0xf]
    // 0xba051c: r0 = NumberSymbols()
    //     0xba051c: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba0520: r17 = "kn"
    //     0xba0520: add             x17, PP, #0x50, lsl #12  ; [pp+0x502f8] "kn"
    //     0xba0524: ldr             x17, [x17, #0x2f8]
    // 0xba0528: StoreField: r0->field_7 = r17
    //     0xba0528: stur            w17, [x0, #7]
    // 0xba052c: r17 = "."
    //     0xba052c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba0530: StoreField: r0->field_b = r17
    //     0xba0530: stur            w17, [x0, #0xb]
    // 0xba0534: r17 = ","
    //     0xba0534: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0538: StoreField: r0->field_f = r17
    //     0xba0538: stur            w17, [x0, #0xf]
    // 0xba053c: r17 = "%"
    //     0xba053c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba0540: StoreField: r0->field_13 = r17
    //     0xba0540: stur            w17, [x0, #0x13]
    // 0xba0544: r17 = "0"
    //     0xba0544: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba0548: ArrayStore: r0[0] = r17  ; List_4
    //     0xba0548: stur            w17, [x0, #0x17]
    // 0xba054c: r17 = "+"
    //     0xba054c: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba0550: StoreField: r0->field_1b = r17
    //     0xba0550: stur            w17, [x0, #0x1b]
    // 0xba0554: r17 = "-"
    //     0xba0554: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba0558: StoreField: r0->field_1f = r17
    //     0xba0558: stur            w17, [x0, #0x1f]
    // 0xba055c: r17 = "E"
    //     0xba055c: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba0560: StoreField: r0->field_23 = r17
    //     0xba0560: stur            w17, [x0, #0x23]
    // 0xba0564: r17 = "‰"
    //     0xba0564: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0568: ldr             x17, [x17, #0x4f0]
    // 0xba056c: StoreField: r0->field_27 = r17
    //     0xba056c: stur            w17, [x0, #0x27]
    // 0xba0570: r17 = "∞"
    //     0xba0570: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba0574: ldr             x17, [x17, #0x508]
    // 0xba0578: StoreField: r0->field_2b = r17
    //     0xba0578: stur            w17, [x0, #0x2b]
    // 0xba057c: r17 = "NaN"
    //     0xba057c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba0580: ldr             x17, [x17, #0xde0]
    // 0xba0584: StoreField: r0->field_2f = r17
    //     0xba0584: stur            w17, [x0, #0x2f]
    // 0xba0588: r17 = "#,##0.###"
    //     0xba0588: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba058c: ldr             x17, [x17, #0x510]
    // 0xba0590: StoreField: r0->field_33 = r17
    //     0xba0590: stur            w17, [x0, #0x33]
    // 0xba0594: r17 = "INR"
    //     0xba0594: add             x17, PP, #0x50, lsl #12  ; [pp+0x50648] "INR"
    //     0xba0598: ldr             x17, [x17, #0x648]
    // 0xba059c: StoreField: r0->field_37 = r17
    //     0xba059c: stur            w17, [x0, #0x37]
    // 0xba05a0: ldur            x1, [fp, #-8]
    // 0xba05a4: r2 = 254
    //     0xba05a4: movz            x2, #0xfe
    // 0xba05a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba05a8: add             x25, x1, w2, sxtw #1
    //     0xba05ac: add             x25, x25, #0xf
    //     0xba05b0: str             w0, [x25]
    //     0xba05b4: tbz             w0, #0, #0xba05d0
    //     0xba05b8: ldurb           w16, [x1, #-1]
    //     0xba05bc: ldurb           w17, [x0, #-1]
    //     0xba05c0: and             x16, x17, x16, lsr #2
    //     0xba05c4: tst             x16, HEAP, lsr #32
    //     0xba05c8: b.eq            #0xba05d0
    //     0xba05cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba05d0: ldur            x1, [fp, #-8]
    // 0xba05d4: r0 = 256
    //     0xba05d4: movz            x0, #0x100
    // 0xba05d8: add             x2, x1, w0, sxtw #1
    // 0xba05dc: r17 = "ko"
    //     0xba05dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50300] "ko"
    //     0xba05e0: ldr             x17, [x17, #0x300]
    // 0xba05e4: StoreField: r2->field_f = r17
    //     0xba05e4: stur            w17, [x2, #0xf]
    // 0xba05e8: r0 = NumberSymbols()
    //     0xba05e8: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba05ec: r17 = "ko"
    //     0xba05ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50300] "ko"
    //     0xba05f0: ldr             x17, [x17, #0x300]
    // 0xba05f4: StoreField: r0->field_7 = r17
    //     0xba05f4: stur            w17, [x0, #7]
    // 0xba05f8: r17 = "."
    //     0xba05f8: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba05fc: StoreField: r0->field_b = r17
    //     0xba05fc: stur            w17, [x0, #0xb]
    // 0xba0600: r17 = ","
    //     0xba0600: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0604: StoreField: r0->field_f = r17
    //     0xba0604: stur            w17, [x0, #0xf]
    // 0xba0608: r17 = "%"
    //     0xba0608: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba060c: StoreField: r0->field_13 = r17
    //     0xba060c: stur            w17, [x0, #0x13]
    // 0xba0610: r17 = "0"
    //     0xba0610: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba0614: ArrayStore: r0[0] = r17  ; List_4
    //     0xba0614: stur            w17, [x0, #0x17]
    // 0xba0618: r17 = "+"
    //     0xba0618: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba061c: StoreField: r0->field_1b = r17
    //     0xba061c: stur            w17, [x0, #0x1b]
    // 0xba0620: r17 = "-"
    //     0xba0620: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba0624: StoreField: r0->field_1f = r17
    //     0xba0624: stur            w17, [x0, #0x1f]
    // 0xba0628: r17 = "E"
    //     0xba0628: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba062c: StoreField: r0->field_23 = r17
    //     0xba062c: stur            w17, [x0, #0x23]
    // 0xba0630: r17 = "‰"
    //     0xba0630: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0634: ldr             x17, [x17, #0x4f0]
    // 0xba0638: StoreField: r0->field_27 = r17
    //     0xba0638: stur            w17, [x0, #0x27]
    // 0xba063c: r17 = "∞"
    //     0xba063c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba0640: ldr             x17, [x17, #0x508]
    // 0xba0644: StoreField: r0->field_2b = r17
    //     0xba0644: stur            w17, [x0, #0x2b]
    // 0xba0648: r17 = "NaN"
    //     0xba0648: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba064c: ldr             x17, [x17, #0xde0]
    // 0xba0650: StoreField: r0->field_2f = r17
    //     0xba0650: stur            w17, [x0, #0x2f]
    // 0xba0654: r17 = "#,##0.###"
    //     0xba0654: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba0658: ldr             x17, [x17, #0x510]
    // 0xba065c: StoreField: r0->field_33 = r17
    //     0xba065c: stur            w17, [x0, #0x33]
    // 0xba0660: r17 = "KRW"
    //     0xba0660: add             x17, PP, #0x50, lsl #12  ; [pp+0x50758] "KRW"
    //     0xba0664: ldr             x17, [x17, #0x758]
    // 0xba0668: StoreField: r0->field_37 = r17
    //     0xba0668: stur            w17, [x0, #0x37]
    // 0xba066c: ldur            x1, [fp, #-8]
    // 0xba0670: r2 = 258
    //     0xba0670: movz            x2, #0x102
    // 0xba0674: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba0674: add             x25, x1, w2, sxtw #1
    //     0xba0678: add             x25, x25, #0xf
    //     0xba067c: str             w0, [x25]
    //     0xba0680: tbz             w0, #0, #0xba069c
    //     0xba0684: ldurb           w16, [x1, #-1]
    //     0xba0688: ldurb           w17, [x0, #-1]
    //     0xba068c: and             x16, x17, x16, lsr #2
    //     0xba0690: tst             x16, HEAP, lsr #32
    //     0xba0694: b.eq            #0xba069c
    //     0xba0698: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba069c: ldur            x1, [fp, #-8]
    // 0xba06a0: r0 = 260
    //     0xba06a0: movz            x0, #0x104
    // 0xba06a4: add             x2, x1, w0, sxtw #1
    // 0xba06a8: r17 = "ky"
    //     0xba06a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50308] "ky"
    //     0xba06ac: ldr             x17, [x17, #0x308]
    // 0xba06b0: StoreField: r2->field_f = r17
    //     0xba06b0: stur            w17, [x2, #0xf]
    // 0xba06b4: r0 = NumberSymbols()
    //     0xba06b4: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba06b8: r17 = "ky"
    //     0xba06b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50308] "ky"
    //     0xba06bc: ldr             x17, [x17, #0x308]
    // 0xba06c0: StoreField: r0->field_7 = r17
    //     0xba06c0: stur            w17, [x0, #7]
    // 0xba06c4: r17 = ","
    //     0xba06c4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba06c8: StoreField: r0->field_b = r17
    //     0xba06c8: stur            w17, [x0, #0xb]
    // 0xba06cc: r17 = " "
    //     0xba06cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba06d0: ldr             x17, [x17, #0x500]
    // 0xba06d4: StoreField: r0->field_f = r17
    //     0xba06d4: stur            w17, [x0, #0xf]
    // 0xba06d8: r17 = "%"
    //     0xba06d8: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba06dc: StoreField: r0->field_13 = r17
    //     0xba06dc: stur            w17, [x0, #0x13]
    // 0xba06e0: r17 = "0"
    //     0xba06e0: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba06e4: ArrayStore: r0[0] = r17  ; List_4
    //     0xba06e4: stur            w17, [x0, #0x17]
    // 0xba06e8: r17 = "+"
    //     0xba06e8: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba06ec: StoreField: r0->field_1b = r17
    //     0xba06ec: stur            w17, [x0, #0x1b]
    // 0xba06f0: r17 = "-"
    //     0xba06f0: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba06f4: StoreField: r0->field_1f = r17
    //     0xba06f4: stur            w17, [x0, #0x1f]
    // 0xba06f8: r17 = "E"
    //     0xba06f8: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba06fc: StoreField: r0->field_23 = r17
    //     0xba06fc: stur            w17, [x0, #0x23]
    // 0xba0700: r17 = "‰"
    //     0xba0700: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0704: ldr             x17, [x17, #0x4f0]
    // 0xba0708: StoreField: r0->field_27 = r17
    //     0xba0708: stur            w17, [x0, #0x27]
    // 0xba070c: r17 = "∞"
    //     0xba070c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba0710: ldr             x17, [x17, #0x508]
    // 0xba0714: StoreField: r0->field_2b = r17
    //     0xba0714: stur            w17, [x0, #0x2b]
    // 0xba0718: r17 = "сан эмес"
    //     0xba0718: add             x17, PP, #0x50, lsl #12  ; [pp+0x50760] "сан эмес"
    //     0xba071c: ldr             x17, [x17, #0x760]
    // 0xba0720: StoreField: r0->field_2f = r17
    //     0xba0720: stur            w17, [x0, #0x2f]
    // 0xba0724: r17 = "#,##0.###"
    //     0xba0724: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba0728: ldr             x17, [x17, #0x510]
    // 0xba072c: StoreField: r0->field_33 = r17
    //     0xba072c: stur            w17, [x0, #0x33]
    // 0xba0730: r17 = "KGS"
    //     0xba0730: add             x17, PP, #0x50, lsl #12  ; [pp+0x50768] "KGS"
    //     0xba0734: ldr             x17, [x17, #0x768]
    // 0xba0738: StoreField: r0->field_37 = r17
    //     0xba0738: stur            w17, [x0, #0x37]
    // 0xba073c: ldur            x1, [fp, #-8]
    // 0xba0740: r2 = 262
    //     0xba0740: movz            x2, #0x106
    // 0xba0744: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba0744: add             x25, x1, w2, sxtw #1
    //     0xba0748: add             x25, x25, #0xf
    //     0xba074c: str             w0, [x25]
    //     0xba0750: tbz             w0, #0, #0xba076c
    //     0xba0754: ldurb           w16, [x1, #-1]
    //     0xba0758: ldurb           w17, [x0, #-1]
    //     0xba075c: and             x16, x17, x16, lsr #2
    //     0xba0760: tst             x16, HEAP, lsr #32
    //     0xba0764: b.eq            #0xba076c
    //     0xba0768: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba076c: ldur            x1, [fp, #-8]
    // 0xba0770: r0 = 264
    //     0xba0770: movz            x0, #0x108
    // 0xba0774: add             x2, x1, w0, sxtw #1
    // 0xba0778: r17 = "ln"
    //     0xba0778: add             x17, PP, #0x50, lsl #12  ; [pp+0x50770] "ln"
    //     0xba077c: ldr             x17, [x17, #0x770]
    // 0xba0780: StoreField: r2->field_f = r17
    //     0xba0780: stur            w17, [x2, #0xf]
    // 0xba0784: r0 = NumberSymbols()
    //     0xba0784: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba0788: r17 = "ln"
    //     0xba0788: add             x17, PP, #0x50, lsl #12  ; [pp+0x50770] "ln"
    //     0xba078c: ldr             x17, [x17, #0x770]
    // 0xba0790: StoreField: r0->field_7 = r17
    //     0xba0790: stur            w17, [x0, #7]
    // 0xba0794: r17 = ","
    //     0xba0794: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0798: StoreField: r0->field_b = r17
    //     0xba0798: stur            w17, [x0, #0xb]
    // 0xba079c: r17 = "."
    //     0xba079c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba07a0: StoreField: r0->field_f = r17
    //     0xba07a0: stur            w17, [x0, #0xf]
    // 0xba07a4: r17 = "%"
    //     0xba07a4: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba07a8: StoreField: r0->field_13 = r17
    //     0xba07a8: stur            w17, [x0, #0x13]
    // 0xba07ac: r17 = "0"
    //     0xba07ac: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba07b0: ArrayStore: r0[0] = r17  ; List_4
    //     0xba07b0: stur            w17, [x0, #0x17]
    // 0xba07b4: r17 = "+"
    //     0xba07b4: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba07b8: StoreField: r0->field_1b = r17
    //     0xba07b8: stur            w17, [x0, #0x1b]
    // 0xba07bc: r17 = "-"
    //     0xba07bc: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba07c0: StoreField: r0->field_1f = r17
    //     0xba07c0: stur            w17, [x0, #0x1f]
    // 0xba07c4: r17 = "E"
    //     0xba07c4: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba07c8: StoreField: r0->field_23 = r17
    //     0xba07c8: stur            w17, [x0, #0x23]
    // 0xba07cc: r17 = "‰"
    //     0xba07cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba07d0: ldr             x17, [x17, #0x4f0]
    // 0xba07d4: StoreField: r0->field_27 = r17
    //     0xba07d4: stur            w17, [x0, #0x27]
    // 0xba07d8: r17 = "∞"
    //     0xba07d8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba07dc: ldr             x17, [x17, #0x508]
    // 0xba07e0: StoreField: r0->field_2b = r17
    //     0xba07e0: stur            w17, [x0, #0x2b]
    // 0xba07e4: r17 = "NaN"
    //     0xba07e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba07e8: ldr             x17, [x17, #0xde0]
    // 0xba07ec: StoreField: r0->field_2f = r17
    //     0xba07ec: stur            w17, [x0, #0x2f]
    // 0xba07f0: r17 = "#,##0.###"
    //     0xba07f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba07f4: ldr             x17, [x17, #0x510]
    // 0xba07f8: StoreField: r0->field_33 = r17
    //     0xba07f8: stur            w17, [x0, #0x33]
    // 0xba07fc: r17 = "CDF"
    //     0xba07fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50778] "CDF"
    //     0xba0800: ldr             x17, [x17, #0x778]
    // 0xba0804: StoreField: r0->field_37 = r17
    //     0xba0804: stur            w17, [x0, #0x37]
    // 0xba0808: ldur            x1, [fp, #-8]
    // 0xba080c: r2 = 266
    //     0xba080c: movz            x2, #0x10a
    // 0xba0810: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba0810: add             x25, x1, w2, sxtw #1
    //     0xba0814: add             x25, x25, #0xf
    //     0xba0818: str             w0, [x25]
    //     0xba081c: tbz             w0, #0, #0xba0838
    //     0xba0820: ldurb           w16, [x1, #-1]
    //     0xba0824: ldurb           w17, [x0, #-1]
    //     0xba0828: and             x16, x17, x16, lsr #2
    //     0xba082c: tst             x16, HEAP, lsr #32
    //     0xba0830: b.eq            #0xba0838
    //     0xba0834: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba0838: ldur            x1, [fp, #-8]
    // 0xba083c: r0 = 268
    //     0xba083c: movz            x0, #0x10c
    // 0xba0840: add             x2, x1, w0, sxtw #1
    // 0xba0844: r17 = "lo"
    //     0xba0844: add             x17, PP, #0x50, lsl #12  ; [pp+0x50310] "lo"
    //     0xba0848: ldr             x17, [x17, #0x310]
    // 0xba084c: StoreField: r2->field_f = r17
    //     0xba084c: stur            w17, [x2, #0xf]
    // 0xba0850: r0 = NumberSymbols()
    //     0xba0850: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba0854: r17 = "lo"
    //     0xba0854: add             x17, PP, #0x50, lsl #12  ; [pp+0x50310] "lo"
    //     0xba0858: ldr             x17, [x17, #0x310]
    // 0xba085c: StoreField: r0->field_7 = r17
    //     0xba085c: stur            w17, [x0, #7]
    // 0xba0860: r17 = ","
    //     0xba0860: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0864: StoreField: r0->field_b = r17
    //     0xba0864: stur            w17, [x0, #0xb]
    // 0xba0868: r17 = "."
    //     0xba0868: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba086c: StoreField: r0->field_f = r17
    //     0xba086c: stur            w17, [x0, #0xf]
    // 0xba0870: r17 = "%"
    //     0xba0870: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba0874: StoreField: r0->field_13 = r17
    //     0xba0874: stur            w17, [x0, #0x13]
    // 0xba0878: r17 = "0"
    //     0xba0878: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba087c: ArrayStore: r0[0] = r17  ; List_4
    //     0xba087c: stur            w17, [x0, #0x17]
    // 0xba0880: r17 = "+"
    //     0xba0880: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba0884: StoreField: r0->field_1b = r17
    //     0xba0884: stur            w17, [x0, #0x1b]
    // 0xba0888: r17 = "-"
    //     0xba0888: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba088c: StoreField: r0->field_1f = r17
    //     0xba088c: stur            w17, [x0, #0x1f]
    // 0xba0890: r17 = "E"
    //     0xba0890: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba0894: StoreField: r0->field_23 = r17
    //     0xba0894: stur            w17, [x0, #0x23]
    // 0xba0898: r17 = "‰"
    //     0xba0898: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba089c: ldr             x17, [x17, #0x4f0]
    // 0xba08a0: StoreField: r0->field_27 = r17
    //     0xba08a0: stur            w17, [x0, #0x27]
    // 0xba08a4: r17 = "∞"
    //     0xba08a4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba08a8: ldr             x17, [x17, #0x508]
    // 0xba08ac: StoreField: r0->field_2b = r17
    //     0xba08ac: stur            w17, [x0, #0x2b]
    // 0xba08b0: r17 = "ບໍ່​ແມ່ນ​ໂຕ​ເລກ"
    //     0xba08b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50780] "ບໍ່​ແມ່ນ​ໂຕ​ເລກ"
    //     0xba08b4: ldr             x17, [x17, #0x780]
    // 0xba08b8: StoreField: r0->field_2f = r17
    //     0xba08b8: stur            w17, [x0, #0x2f]
    // 0xba08bc: r17 = "#,##0.###"
    //     0xba08bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba08c0: ldr             x17, [x17, #0x510]
    // 0xba08c4: StoreField: r0->field_33 = r17
    //     0xba08c4: stur            w17, [x0, #0x33]
    // 0xba08c8: r17 = "LAK"
    //     0xba08c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50788] "LAK"
    //     0xba08cc: ldr             x17, [x17, #0x788]
    // 0xba08d0: StoreField: r0->field_37 = r17
    //     0xba08d0: stur            w17, [x0, #0x37]
    // 0xba08d4: ldur            x1, [fp, #-8]
    // 0xba08d8: r2 = 270
    //     0xba08d8: movz            x2, #0x10e
    // 0xba08dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba08dc: add             x25, x1, w2, sxtw #1
    //     0xba08e0: add             x25, x25, #0xf
    //     0xba08e4: str             w0, [x25]
    //     0xba08e8: tbz             w0, #0, #0xba0904
    //     0xba08ec: ldurb           w16, [x1, #-1]
    //     0xba08f0: ldurb           w17, [x0, #-1]
    //     0xba08f4: and             x16, x17, x16, lsr #2
    //     0xba08f8: tst             x16, HEAP, lsr #32
    //     0xba08fc: b.eq            #0xba0904
    //     0xba0900: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba0904: ldur            x1, [fp, #-8]
    // 0xba0908: r0 = 272
    //     0xba0908: movz            x0, #0x110
    // 0xba090c: add             x2, x1, w0, sxtw #1
    // 0xba0910: r17 = "lt"
    //     0xba0910: add             x17, PP, #0x50, lsl #12  ; [pp+0x50318] "lt"
    //     0xba0914: ldr             x17, [x17, #0x318]
    // 0xba0918: StoreField: r2->field_f = r17
    //     0xba0918: stur            w17, [x2, #0xf]
    // 0xba091c: r0 = NumberSymbols()
    //     0xba091c: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba0920: r17 = "lt"
    //     0xba0920: add             x17, PP, #0x50, lsl #12  ; [pp+0x50318] "lt"
    //     0xba0924: ldr             x17, [x17, #0x318]
    // 0xba0928: StoreField: r0->field_7 = r17
    //     0xba0928: stur            w17, [x0, #7]
    // 0xba092c: r17 = ","
    //     0xba092c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0930: StoreField: r0->field_b = r17
    //     0xba0930: stur            w17, [x0, #0xb]
    // 0xba0934: r17 = " "
    //     0xba0934: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba0938: ldr             x17, [x17, #0x500]
    // 0xba093c: StoreField: r0->field_f = r17
    //     0xba093c: stur            w17, [x0, #0xf]
    // 0xba0940: r17 = "%"
    //     0xba0940: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba0944: StoreField: r0->field_13 = r17
    //     0xba0944: stur            w17, [x0, #0x13]
    // 0xba0948: r17 = "0"
    //     0xba0948: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba094c: ArrayStore: r0[0] = r17  ; List_4
    //     0xba094c: stur            w17, [x0, #0x17]
    // 0xba0950: r17 = "+"
    //     0xba0950: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba0954: StoreField: r0->field_1b = r17
    //     0xba0954: stur            w17, [x0, #0x1b]
    // 0xba0958: r17 = "−"
    //     0xba0958: add             x17, PP, #0x50, lsl #12  ; [pp+0x50670] "−"
    //     0xba095c: ldr             x17, [x17, #0x670]
    // 0xba0960: StoreField: r0->field_1f = r17
    //     0xba0960: stur            w17, [x0, #0x1f]
    // 0xba0964: r17 = "×10^"
    //     0xba0964: add             x17, PP, #0x50, lsl #12  ; [pp+0x50678] "×10^"
    //     0xba0968: ldr             x17, [x17, #0x678]
    // 0xba096c: StoreField: r0->field_23 = r17
    //     0xba096c: stur            w17, [x0, #0x23]
    // 0xba0970: r17 = "‰"
    //     0xba0970: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0974: ldr             x17, [x17, #0x4f0]
    // 0xba0978: StoreField: r0->field_27 = r17
    //     0xba0978: stur            w17, [x0, #0x27]
    // 0xba097c: r17 = "∞"
    //     0xba097c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba0980: ldr             x17, [x17, #0x508]
    // 0xba0984: StoreField: r0->field_2b = r17
    //     0xba0984: stur            w17, [x0, #0x2b]
    // 0xba0988: r17 = "NaN"
    //     0xba0988: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba098c: ldr             x17, [x17, #0xde0]
    // 0xba0990: StoreField: r0->field_2f = r17
    //     0xba0990: stur            w17, [x0, #0x2f]
    // 0xba0994: r17 = "#,##0.###"
    //     0xba0994: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba0998: ldr             x17, [x17, #0x510]
    // 0xba099c: StoreField: r0->field_33 = r17
    //     0xba099c: stur            w17, [x0, #0x33]
    // 0xba09a0: r17 = "EUR"
    //     0xba09a0: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xba09a4: ldr             x17, [x17, #0x5e8]
    // 0xba09a8: StoreField: r0->field_37 = r17
    //     0xba09a8: stur            w17, [x0, #0x37]
    // 0xba09ac: ldur            x1, [fp, #-8]
    // 0xba09b0: r2 = 274
    //     0xba09b0: movz            x2, #0x112
    // 0xba09b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba09b4: add             x25, x1, w2, sxtw #1
    //     0xba09b8: add             x25, x25, #0xf
    //     0xba09bc: str             w0, [x25]
    //     0xba09c0: tbz             w0, #0, #0xba09dc
    //     0xba09c4: ldurb           w16, [x1, #-1]
    //     0xba09c8: ldurb           w17, [x0, #-1]
    //     0xba09cc: and             x16, x17, x16, lsr #2
    //     0xba09d0: tst             x16, HEAP, lsr #32
    //     0xba09d4: b.eq            #0xba09dc
    //     0xba09d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba09dc: ldur            x1, [fp, #-8]
    // 0xba09e0: r0 = 276
    //     0xba09e0: movz            x0, #0x114
    // 0xba09e4: add             x2, x1, w0, sxtw #1
    // 0xba09e8: r17 = "lv"
    //     0xba09e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50320] "lv"
    //     0xba09ec: ldr             x17, [x17, #0x320]
    // 0xba09f0: StoreField: r2->field_f = r17
    //     0xba09f0: stur            w17, [x2, #0xf]
    // 0xba09f4: r0 = NumberSymbols()
    //     0xba09f4: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba09f8: r17 = "lv"
    //     0xba09f8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50320] "lv"
    //     0xba09fc: ldr             x17, [x17, #0x320]
    // 0xba0a00: StoreField: r0->field_7 = r17
    //     0xba0a00: stur            w17, [x0, #7]
    // 0xba0a04: r17 = ","
    //     0xba0a04: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0a08: StoreField: r0->field_b = r17
    //     0xba0a08: stur            w17, [x0, #0xb]
    // 0xba0a0c: r17 = " "
    //     0xba0a0c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba0a10: ldr             x17, [x17, #0x500]
    // 0xba0a14: StoreField: r0->field_f = r17
    //     0xba0a14: stur            w17, [x0, #0xf]
    // 0xba0a18: r17 = "%"
    //     0xba0a18: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba0a1c: StoreField: r0->field_13 = r17
    //     0xba0a1c: stur            w17, [x0, #0x13]
    // 0xba0a20: r17 = "0"
    //     0xba0a20: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba0a24: ArrayStore: r0[0] = r17  ; List_4
    //     0xba0a24: stur            w17, [x0, #0x17]
    // 0xba0a28: r17 = "+"
    //     0xba0a28: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba0a2c: StoreField: r0->field_1b = r17
    //     0xba0a2c: stur            w17, [x0, #0x1b]
    // 0xba0a30: r17 = "-"
    //     0xba0a30: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba0a34: StoreField: r0->field_1f = r17
    //     0xba0a34: stur            w17, [x0, #0x1f]
    // 0xba0a38: r17 = "E"
    //     0xba0a38: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba0a3c: StoreField: r0->field_23 = r17
    //     0xba0a3c: stur            w17, [x0, #0x23]
    // 0xba0a40: r17 = "‰"
    //     0xba0a40: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0a44: ldr             x17, [x17, #0x4f0]
    // 0xba0a48: StoreField: r0->field_27 = r17
    //     0xba0a48: stur            w17, [x0, #0x27]
    // 0xba0a4c: r17 = "∞"
    //     0xba0a4c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba0a50: ldr             x17, [x17, #0x508]
    // 0xba0a54: StoreField: r0->field_2b = r17
    //     0xba0a54: stur            w17, [x0, #0x2b]
    // 0xba0a58: r17 = "NS"
    //     0xba0a58: add             x17, PP, #0x50, lsl #12  ; [pp+0x50790] "NS"
    //     0xba0a5c: ldr             x17, [x17, #0x790]
    // 0xba0a60: StoreField: r0->field_2f = r17
    //     0xba0a60: stur            w17, [x0, #0x2f]
    // 0xba0a64: r17 = "#,##0.###"
    //     0xba0a64: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba0a68: ldr             x17, [x17, #0x510]
    // 0xba0a6c: StoreField: r0->field_33 = r17
    //     0xba0a6c: stur            w17, [x0, #0x33]
    // 0xba0a70: r17 = "EUR"
    //     0xba0a70: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xba0a74: ldr             x17, [x17, #0x5e8]
    // 0xba0a78: StoreField: r0->field_37 = r17
    //     0xba0a78: stur            w17, [x0, #0x37]
    // 0xba0a7c: ldur            x1, [fp, #-8]
    // 0xba0a80: r2 = 278
    //     0xba0a80: movz            x2, #0x116
    // 0xba0a84: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba0a84: add             x25, x1, w2, sxtw #1
    //     0xba0a88: add             x25, x25, #0xf
    //     0xba0a8c: str             w0, [x25]
    //     0xba0a90: tbz             w0, #0, #0xba0aac
    //     0xba0a94: ldurb           w16, [x1, #-1]
    //     0xba0a98: ldurb           w17, [x0, #-1]
    //     0xba0a9c: and             x16, x17, x16, lsr #2
    //     0xba0aa0: tst             x16, HEAP, lsr #32
    //     0xba0aa4: b.eq            #0xba0aac
    //     0xba0aa8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba0aac: ldur            x1, [fp, #-8]
    // 0xba0ab0: r0 = 280
    //     0xba0ab0: movz            x0, #0x118
    // 0xba0ab4: add             x2, x1, w0, sxtw #1
    // 0xba0ab8: r17 = "mk"
    //     0xba0ab8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50328] "mk"
    //     0xba0abc: ldr             x17, [x17, #0x328]
    // 0xba0ac0: StoreField: r2->field_f = r17
    //     0xba0ac0: stur            w17, [x2, #0xf]
    // 0xba0ac4: r0 = NumberSymbols()
    //     0xba0ac4: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba0ac8: r17 = "mk"
    //     0xba0ac8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50328] "mk"
    //     0xba0acc: ldr             x17, [x17, #0x328]
    // 0xba0ad0: StoreField: r0->field_7 = r17
    //     0xba0ad0: stur            w17, [x0, #7]
    // 0xba0ad4: r17 = ","
    //     0xba0ad4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0ad8: StoreField: r0->field_b = r17
    //     0xba0ad8: stur            w17, [x0, #0xb]
    // 0xba0adc: r17 = "."
    //     0xba0adc: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba0ae0: StoreField: r0->field_f = r17
    //     0xba0ae0: stur            w17, [x0, #0xf]
    // 0xba0ae4: r17 = "%"
    //     0xba0ae4: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba0ae8: StoreField: r0->field_13 = r17
    //     0xba0ae8: stur            w17, [x0, #0x13]
    // 0xba0aec: r17 = "0"
    //     0xba0aec: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba0af0: ArrayStore: r0[0] = r17  ; List_4
    //     0xba0af0: stur            w17, [x0, #0x17]
    // 0xba0af4: r17 = "+"
    //     0xba0af4: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba0af8: StoreField: r0->field_1b = r17
    //     0xba0af8: stur            w17, [x0, #0x1b]
    // 0xba0afc: r17 = "-"
    //     0xba0afc: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba0b00: StoreField: r0->field_1f = r17
    //     0xba0b00: stur            w17, [x0, #0x1f]
    // 0xba0b04: r17 = "E"
    //     0xba0b04: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba0b08: StoreField: r0->field_23 = r17
    //     0xba0b08: stur            w17, [x0, #0x23]
    // 0xba0b0c: r17 = "‰"
    //     0xba0b0c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0b10: ldr             x17, [x17, #0x4f0]
    // 0xba0b14: StoreField: r0->field_27 = r17
    //     0xba0b14: stur            w17, [x0, #0x27]
    // 0xba0b18: r17 = "∞"
    //     0xba0b18: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba0b1c: ldr             x17, [x17, #0x508]
    // 0xba0b20: StoreField: r0->field_2b = r17
    //     0xba0b20: stur            w17, [x0, #0x2b]
    // 0xba0b24: r17 = "NaN"
    //     0xba0b24: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba0b28: ldr             x17, [x17, #0xde0]
    // 0xba0b2c: StoreField: r0->field_2f = r17
    //     0xba0b2c: stur            w17, [x0, #0x2f]
    // 0xba0b30: r17 = "#,##0.###"
    //     0xba0b30: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba0b34: ldr             x17, [x17, #0x510]
    // 0xba0b38: StoreField: r0->field_33 = r17
    //     0xba0b38: stur            w17, [x0, #0x33]
    // 0xba0b3c: r17 = "MKD"
    //     0xba0b3c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50798] "MKD"
    //     0xba0b40: ldr             x17, [x17, #0x798]
    // 0xba0b44: StoreField: r0->field_37 = r17
    //     0xba0b44: stur            w17, [x0, #0x37]
    // 0xba0b48: ldur            x1, [fp, #-8]
    // 0xba0b4c: r2 = 282
    //     0xba0b4c: movz            x2, #0x11a
    // 0xba0b50: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba0b50: add             x25, x1, w2, sxtw #1
    //     0xba0b54: add             x25, x25, #0xf
    //     0xba0b58: str             w0, [x25]
    //     0xba0b5c: tbz             w0, #0, #0xba0b78
    //     0xba0b60: ldurb           w16, [x1, #-1]
    //     0xba0b64: ldurb           w17, [x0, #-1]
    //     0xba0b68: and             x16, x17, x16, lsr #2
    //     0xba0b6c: tst             x16, HEAP, lsr #32
    //     0xba0b70: b.eq            #0xba0b78
    //     0xba0b74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba0b78: ldur            x1, [fp, #-8]
    // 0xba0b7c: r0 = 284
    //     0xba0b7c: movz            x0, #0x11c
    // 0xba0b80: add             x2, x1, w0, sxtw #1
    // 0xba0b84: r17 = "ml"
    //     0xba0b84: add             x17, PP, #0x50, lsl #12  ; [pp+0x50330] "ml"
    //     0xba0b88: ldr             x17, [x17, #0x330]
    // 0xba0b8c: StoreField: r2->field_f = r17
    //     0xba0b8c: stur            w17, [x2, #0xf]
    // 0xba0b90: r0 = NumberSymbols()
    //     0xba0b90: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba0b94: r17 = "ml"
    //     0xba0b94: add             x17, PP, #0x50, lsl #12  ; [pp+0x50330] "ml"
    //     0xba0b98: ldr             x17, [x17, #0x330]
    // 0xba0b9c: StoreField: r0->field_7 = r17
    //     0xba0b9c: stur            w17, [x0, #7]
    // 0xba0ba0: r17 = "."
    //     0xba0ba0: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba0ba4: StoreField: r0->field_b = r17
    //     0xba0ba4: stur            w17, [x0, #0xb]
    // 0xba0ba8: r17 = ","
    //     0xba0ba8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0bac: StoreField: r0->field_f = r17
    //     0xba0bac: stur            w17, [x0, #0xf]
    // 0xba0bb0: r17 = "%"
    //     0xba0bb0: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba0bb4: StoreField: r0->field_13 = r17
    //     0xba0bb4: stur            w17, [x0, #0x13]
    // 0xba0bb8: r17 = "0"
    //     0xba0bb8: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba0bbc: ArrayStore: r0[0] = r17  ; List_4
    //     0xba0bbc: stur            w17, [x0, #0x17]
    // 0xba0bc0: r17 = "+"
    //     0xba0bc0: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba0bc4: StoreField: r0->field_1b = r17
    //     0xba0bc4: stur            w17, [x0, #0x1b]
    // 0xba0bc8: r17 = "-"
    //     0xba0bc8: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba0bcc: StoreField: r0->field_1f = r17
    //     0xba0bcc: stur            w17, [x0, #0x1f]
    // 0xba0bd0: r17 = "E"
    //     0xba0bd0: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba0bd4: StoreField: r0->field_23 = r17
    //     0xba0bd4: stur            w17, [x0, #0x23]
    // 0xba0bd8: r17 = "‰"
    //     0xba0bd8: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0bdc: ldr             x17, [x17, #0x4f0]
    // 0xba0be0: StoreField: r0->field_27 = r17
    //     0xba0be0: stur            w17, [x0, #0x27]
    // 0xba0be4: r17 = "∞"
    //     0xba0be4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba0be8: ldr             x17, [x17, #0x508]
    // 0xba0bec: StoreField: r0->field_2b = r17
    //     0xba0bec: stur            w17, [x0, #0x2b]
    // 0xba0bf0: r17 = "NaN"
    //     0xba0bf0: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba0bf4: ldr             x17, [x17, #0xde0]
    // 0xba0bf8: StoreField: r0->field_2f = r17
    //     0xba0bf8: stur            w17, [x0, #0x2f]
    // 0xba0bfc: r17 = "#,##,##0.###"
    //     0xba0bfc: add             x17, PP, #0x50, lsl #12  ; [pp+0x505d0] "#,##,##0.###"
    //     0xba0c00: ldr             x17, [x17, #0x5d0]
    // 0xba0c04: StoreField: r0->field_33 = r17
    //     0xba0c04: stur            w17, [x0, #0x33]
    // 0xba0c08: r17 = "INR"
    //     0xba0c08: add             x17, PP, #0x50, lsl #12  ; [pp+0x50648] "INR"
    //     0xba0c0c: ldr             x17, [x17, #0x648]
    // 0xba0c10: StoreField: r0->field_37 = r17
    //     0xba0c10: stur            w17, [x0, #0x37]
    // 0xba0c14: ldur            x1, [fp, #-8]
    // 0xba0c18: r2 = 286
    //     0xba0c18: movz            x2, #0x11e
    // 0xba0c1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba0c1c: add             x25, x1, w2, sxtw #1
    //     0xba0c20: add             x25, x25, #0xf
    //     0xba0c24: str             w0, [x25]
    //     0xba0c28: tbz             w0, #0, #0xba0c44
    //     0xba0c2c: ldurb           w16, [x1, #-1]
    //     0xba0c30: ldurb           w17, [x0, #-1]
    //     0xba0c34: and             x16, x17, x16, lsr #2
    //     0xba0c38: tst             x16, HEAP, lsr #32
    //     0xba0c3c: b.eq            #0xba0c44
    //     0xba0c40: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba0c44: ldur            x1, [fp, #-8]
    // 0xba0c48: r0 = 288
    //     0xba0c48: movz            x0, #0x120
    // 0xba0c4c: add             x2, x1, w0, sxtw #1
    // 0xba0c50: r17 = "mn"
    //     0xba0c50: add             x17, PP, #0x50, lsl #12  ; [pp+0x50338] "mn"
    //     0xba0c54: ldr             x17, [x17, #0x338]
    // 0xba0c58: StoreField: r2->field_f = r17
    //     0xba0c58: stur            w17, [x2, #0xf]
    // 0xba0c5c: r0 = NumberSymbols()
    //     0xba0c5c: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba0c60: r17 = "mn"
    //     0xba0c60: add             x17, PP, #0x50, lsl #12  ; [pp+0x50338] "mn"
    //     0xba0c64: ldr             x17, [x17, #0x338]
    // 0xba0c68: StoreField: r0->field_7 = r17
    //     0xba0c68: stur            w17, [x0, #7]
    // 0xba0c6c: r17 = "."
    //     0xba0c6c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba0c70: StoreField: r0->field_b = r17
    //     0xba0c70: stur            w17, [x0, #0xb]
    // 0xba0c74: r17 = ","
    //     0xba0c74: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0c78: StoreField: r0->field_f = r17
    //     0xba0c78: stur            w17, [x0, #0xf]
    // 0xba0c7c: r17 = "%"
    //     0xba0c7c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba0c80: StoreField: r0->field_13 = r17
    //     0xba0c80: stur            w17, [x0, #0x13]
    // 0xba0c84: r17 = "0"
    //     0xba0c84: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba0c88: ArrayStore: r0[0] = r17  ; List_4
    //     0xba0c88: stur            w17, [x0, #0x17]
    // 0xba0c8c: r17 = "+"
    //     0xba0c8c: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba0c90: StoreField: r0->field_1b = r17
    //     0xba0c90: stur            w17, [x0, #0x1b]
    // 0xba0c94: r17 = "-"
    //     0xba0c94: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba0c98: StoreField: r0->field_1f = r17
    //     0xba0c98: stur            w17, [x0, #0x1f]
    // 0xba0c9c: r17 = "E"
    //     0xba0c9c: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba0ca0: StoreField: r0->field_23 = r17
    //     0xba0ca0: stur            w17, [x0, #0x23]
    // 0xba0ca4: r17 = "‰"
    //     0xba0ca4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0ca8: ldr             x17, [x17, #0x4f0]
    // 0xba0cac: StoreField: r0->field_27 = r17
    //     0xba0cac: stur            w17, [x0, #0x27]
    // 0xba0cb0: r17 = "∞"
    //     0xba0cb0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba0cb4: ldr             x17, [x17, #0x508]
    // 0xba0cb8: StoreField: r0->field_2b = r17
    //     0xba0cb8: stur            w17, [x0, #0x2b]
    // 0xba0cbc: r17 = "NaN"
    //     0xba0cbc: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba0cc0: ldr             x17, [x17, #0xde0]
    // 0xba0cc4: StoreField: r0->field_2f = r17
    //     0xba0cc4: stur            w17, [x0, #0x2f]
    // 0xba0cc8: r17 = "#,##0.###"
    //     0xba0cc8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba0ccc: ldr             x17, [x17, #0x510]
    // 0xba0cd0: StoreField: r0->field_33 = r17
    //     0xba0cd0: stur            w17, [x0, #0x33]
    // 0xba0cd4: r17 = "MNT"
    //     0xba0cd4: add             x17, PP, #0x50, lsl #12  ; [pp+0x507a0] "MNT"
    //     0xba0cd8: ldr             x17, [x17, #0x7a0]
    // 0xba0cdc: StoreField: r0->field_37 = r17
    //     0xba0cdc: stur            w17, [x0, #0x37]
    // 0xba0ce0: ldur            x1, [fp, #-8]
    // 0xba0ce4: r2 = 290
    //     0xba0ce4: movz            x2, #0x122
    // 0xba0ce8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba0ce8: add             x25, x1, w2, sxtw #1
    //     0xba0cec: add             x25, x25, #0xf
    //     0xba0cf0: str             w0, [x25]
    //     0xba0cf4: tbz             w0, #0, #0xba0d10
    //     0xba0cf8: ldurb           w16, [x1, #-1]
    //     0xba0cfc: ldurb           w17, [x0, #-1]
    //     0xba0d00: and             x16, x17, x16, lsr #2
    //     0xba0d04: tst             x16, HEAP, lsr #32
    //     0xba0d08: b.eq            #0xba0d10
    //     0xba0d0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba0d10: ldur            x1, [fp, #-8]
    // 0xba0d14: r0 = 292
    //     0xba0d14: movz            x0, #0x124
    // 0xba0d18: add             x2, x1, w0, sxtw #1
    // 0xba0d1c: r17 = "mr"
    //     0xba0d1c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50340] "mr"
    //     0xba0d20: ldr             x17, [x17, #0x340]
    // 0xba0d24: StoreField: r2->field_f = r17
    //     0xba0d24: stur            w17, [x2, #0xf]
    // 0xba0d28: r0 = NumberSymbols()
    //     0xba0d28: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba0d2c: r17 = "mr"
    //     0xba0d2c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50340] "mr"
    //     0xba0d30: ldr             x17, [x17, #0x340]
    // 0xba0d34: StoreField: r0->field_7 = r17
    //     0xba0d34: stur            w17, [x0, #7]
    // 0xba0d38: r17 = "."
    //     0xba0d38: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba0d3c: StoreField: r0->field_b = r17
    //     0xba0d3c: stur            w17, [x0, #0xb]
    // 0xba0d40: r17 = ","
    //     0xba0d40: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0d44: StoreField: r0->field_f = r17
    //     0xba0d44: stur            w17, [x0, #0xf]
    // 0xba0d48: r17 = "%"
    //     0xba0d48: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba0d4c: StoreField: r0->field_13 = r17
    //     0xba0d4c: stur            w17, [x0, #0x13]
    // 0xba0d50: r17 = "०"
    //     0xba0d50: add             x17, PP, #0x50, lsl #12  ; [pp+0x507a8] "०"
    //     0xba0d54: ldr             x17, [x17, #0x7a8]
    // 0xba0d58: ArrayStore: r0[0] = r17  ; List_4
    //     0xba0d58: stur            w17, [x0, #0x17]
    // 0xba0d5c: r17 = "+"
    //     0xba0d5c: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba0d60: StoreField: r0->field_1b = r17
    //     0xba0d60: stur            w17, [x0, #0x1b]
    // 0xba0d64: r17 = "-"
    //     0xba0d64: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba0d68: StoreField: r0->field_1f = r17
    //     0xba0d68: stur            w17, [x0, #0x1f]
    // 0xba0d6c: r17 = "E"
    //     0xba0d6c: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba0d70: StoreField: r0->field_23 = r17
    //     0xba0d70: stur            w17, [x0, #0x23]
    // 0xba0d74: r17 = "‰"
    //     0xba0d74: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0d78: ldr             x17, [x17, #0x4f0]
    // 0xba0d7c: StoreField: r0->field_27 = r17
    //     0xba0d7c: stur            w17, [x0, #0x27]
    // 0xba0d80: r17 = "∞"
    //     0xba0d80: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba0d84: ldr             x17, [x17, #0x508]
    // 0xba0d88: StoreField: r0->field_2b = r17
    //     0xba0d88: stur            w17, [x0, #0x2b]
    // 0xba0d8c: r17 = "NaN"
    //     0xba0d8c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba0d90: ldr             x17, [x17, #0xde0]
    // 0xba0d94: StoreField: r0->field_2f = r17
    //     0xba0d94: stur            w17, [x0, #0x2f]
    // 0xba0d98: r17 = "#,##,##0.###"
    //     0xba0d98: add             x17, PP, #0x50, lsl #12  ; [pp+0x505d0] "#,##,##0.###"
    //     0xba0d9c: ldr             x17, [x17, #0x5d0]
    // 0xba0da0: StoreField: r0->field_33 = r17
    //     0xba0da0: stur            w17, [x0, #0x33]
    // 0xba0da4: r17 = "INR"
    //     0xba0da4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50648] "INR"
    //     0xba0da8: ldr             x17, [x17, #0x648]
    // 0xba0dac: StoreField: r0->field_37 = r17
    //     0xba0dac: stur            w17, [x0, #0x37]
    // 0xba0db0: ldur            x1, [fp, #-8]
    // 0xba0db4: r2 = 294
    //     0xba0db4: movz            x2, #0x126
    // 0xba0db8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba0db8: add             x25, x1, w2, sxtw #1
    //     0xba0dbc: add             x25, x25, #0xf
    //     0xba0dc0: str             w0, [x25]
    //     0xba0dc4: tbz             w0, #0, #0xba0de0
    //     0xba0dc8: ldurb           w16, [x1, #-1]
    //     0xba0dcc: ldurb           w17, [x0, #-1]
    //     0xba0dd0: and             x16, x17, x16, lsr #2
    //     0xba0dd4: tst             x16, HEAP, lsr #32
    //     0xba0dd8: b.eq            #0xba0de0
    //     0xba0ddc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba0de0: ldur            x1, [fp, #-8]
    // 0xba0de4: r0 = 296
    //     0xba0de4: movz            x0, #0x128
    // 0xba0de8: add             x2, x1, w0, sxtw #1
    // 0xba0dec: r17 = "ms"
    //     0xba0dec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd038] "ms"
    //     0xba0df0: ldr             x17, [x17, #0x38]
    // 0xba0df4: StoreField: r2->field_f = r17
    //     0xba0df4: stur            w17, [x2, #0xf]
    // 0xba0df8: r0 = NumberSymbols()
    //     0xba0df8: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba0dfc: r17 = "ms"
    //     0xba0dfc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd038] "ms"
    //     0xba0e00: ldr             x17, [x17, #0x38]
    // 0xba0e04: StoreField: r0->field_7 = r17
    //     0xba0e04: stur            w17, [x0, #7]
    // 0xba0e08: r17 = "."
    //     0xba0e08: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba0e0c: StoreField: r0->field_b = r17
    //     0xba0e0c: stur            w17, [x0, #0xb]
    // 0xba0e10: r17 = ","
    //     0xba0e10: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0e14: StoreField: r0->field_f = r17
    //     0xba0e14: stur            w17, [x0, #0xf]
    // 0xba0e18: r17 = "%"
    //     0xba0e18: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba0e1c: StoreField: r0->field_13 = r17
    //     0xba0e1c: stur            w17, [x0, #0x13]
    // 0xba0e20: r17 = "0"
    //     0xba0e20: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba0e24: ArrayStore: r0[0] = r17  ; List_4
    //     0xba0e24: stur            w17, [x0, #0x17]
    // 0xba0e28: r17 = "+"
    //     0xba0e28: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba0e2c: StoreField: r0->field_1b = r17
    //     0xba0e2c: stur            w17, [x0, #0x1b]
    // 0xba0e30: r17 = "-"
    //     0xba0e30: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba0e34: StoreField: r0->field_1f = r17
    //     0xba0e34: stur            w17, [x0, #0x1f]
    // 0xba0e38: r17 = "E"
    //     0xba0e38: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba0e3c: StoreField: r0->field_23 = r17
    //     0xba0e3c: stur            w17, [x0, #0x23]
    // 0xba0e40: r17 = "‰"
    //     0xba0e40: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0e44: ldr             x17, [x17, #0x4f0]
    // 0xba0e48: StoreField: r0->field_27 = r17
    //     0xba0e48: stur            w17, [x0, #0x27]
    // 0xba0e4c: r17 = "∞"
    //     0xba0e4c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba0e50: ldr             x17, [x17, #0x508]
    // 0xba0e54: StoreField: r0->field_2b = r17
    //     0xba0e54: stur            w17, [x0, #0x2b]
    // 0xba0e58: r17 = "NaN"
    //     0xba0e58: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba0e5c: ldr             x17, [x17, #0xde0]
    // 0xba0e60: StoreField: r0->field_2f = r17
    //     0xba0e60: stur            w17, [x0, #0x2f]
    // 0xba0e64: r17 = "#,##0.###"
    //     0xba0e64: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba0e68: ldr             x17, [x17, #0x510]
    // 0xba0e6c: StoreField: r0->field_33 = r17
    //     0xba0e6c: stur            w17, [x0, #0x33]
    // 0xba0e70: r17 = "MYR"
    //     0xba0e70: add             x17, PP, #0x50, lsl #12  ; [pp+0x50658] "MYR"
    //     0xba0e74: ldr             x17, [x17, #0x658]
    // 0xba0e78: StoreField: r0->field_37 = r17
    //     0xba0e78: stur            w17, [x0, #0x37]
    // 0xba0e7c: ldur            x1, [fp, #-8]
    // 0xba0e80: r2 = 298
    //     0xba0e80: movz            x2, #0x12a
    // 0xba0e84: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba0e84: add             x25, x1, w2, sxtw #1
    //     0xba0e88: add             x25, x25, #0xf
    //     0xba0e8c: str             w0, [x25]
    //     0xba0e90: tbz             w0, #0, #0xba0eac
    //     0xba0e94: ldurb           w16, [x1, #-1]
    //     0xba0e98: ldurb           w17, [x0, #-1]
    //     0xba0e9c: and             x16, x17, x16, lsr #2
    //     0xba0ea0: tst             x16, HEAP, lsr #32
    //     0xba0ea4: b.eq            #0xba0eac
    //     0xba0ea8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba0eac: ldur            x1, [fp, #-8]
    // 0xba0eb0: r0 = 300
    //     0xba0eb0: movz            x0, #0x12c
    // 0xba0eb4: add             x2, x1, w0, sxtw #1
    // 0xba0eb8: r17 = "mt"
    //     0xba0eb8: add             x17, PP, #0x50, lsl #12  ; [pp+0x507b0] "mt"
    //     0xba0ebc: ldr             x17, [x17, #0x7b0]
    // 0xba0ec0: StoreField: r2->field_f = r17
    //     0xba0ec0: stur            w17, [x2, #0xf]
    // 0xba0ec4: r0 = NumberSymbols()
    //     0xba0ec4: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba0ec8: r17 = "mt"
    //     0xba0ec8: add             x17, PP, #0x50, lsl #12  ; [pp+0x507b0] "mt"
    //     0xba0ecc: ldr             x17, [x17, #0x7b0]
    // 0xba0ed0: StoreField: r0->field_7 = r17
    //     0xba0ed0: stur            w17, [x0, #7]
    // 0xba0ed4: r17 = "."
    //     0xba0ed4: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba0ed8: StoreField: r0->field_b = r17
    //     0xba0ed8: stur            w17, [x0, #0xb]
    // 0xba0edc: r17 = ","
    //     0xba0edc: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0ee0: StoreField: r0->field_f = r17
    //     0xba0ee0: stur            w17, [x0, #0xf]
    // 0xba0ee4: r17 = "%"
    //     0xba0ee4: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba0ee8: StoreField: r0->field_13 = r17
    //     0xba0ee8: stur            w17, [x0, #0x13]
    // 0xba0eec: r17 = "0"
    //     0xba0eec: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba0ef0: ArrayStore: r0[0] = r17  ; List_4
    //     0xba0ef0: stur            w17, [x0, #0x17]
    // 0xba0ef4: r17 = "+"
    //     0xba0ef4: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba0ef8: StoreField: r0->field_1b = r17
    //     0xba0ef8: stur            w17, [x0, #0x1b]
    // 0xba0efc: r17 = "-"
    //     0xba0efc: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba0f00: StoreField: r0->field_1f = r17
    //     0xba0f00: stur            w17, [x0, #0x1f]
    // 0xba0f04: r17 = "E"
    //     0xba0f04: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba0f08: StoreField: r0->field_23 = r17
    //     0xba0f08: stur            w17, [x0, #0x23]
    // 0xba0f0c: r17 = "‰"
    //     0xba0f0c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0f10: ldr             x17, [x17, #0x4f0]
    // 0xba0f14: StoreField: r0->field_27 = r17
    //     0xba0f14: stur            w17, [x0, #0x27]
    // 0xba0f18: r17 = "∞"
    //     0xba0f18: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba0f1c: ldr             x17, [x17, #0x508]
    // 0xba0f20: StoreField: r0->field_2b = r17
    //     0xba0f20: stur            w17, [x0, #0x2b]
    // 0xba0f24: r17 = "NaN"
    //     0xba0f24: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba0f28: ldr             x17, [x17, #0xde0]
    // 0xba0f2c: StoreField: r0->field_2f = r17
    //     0xba0f2c: stur            w17, [x0, #0x2f]
    // 0xba0f30: r17 = "#,##0.###"
    //     0xba0f30: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba0f34: ldr             x17, [x17, #0x510]
    // 0xba0f38: StoreField: r0->field_33 = r17
    //     0xba0f38: stur            w17, [x0, #0x33]
    // 0xba0f3c: r17 = "EUR"
    //     0xba0f3c: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xba0f40: ldr             x17, [x17, #0x5e8]
    // 0xba0f44: StoreField: r0->field_37 = r17
    //     0xba0f44: stur            w17, [x0, #0x37]
    // 0xba0f48: ldur            x1, [fp, #-8]
    // 0xba0f4c: r2 = 302
    //     0xba0f4c: movz            x2, #0x12e
    // 0xba0f50: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba0f50: add             x25, x1, w2, sxtw #1
    //     0xba0f54: add             x25, x25, #0xf
    //     0xba0f58: str             w0, [x25]
    //     0xba0f5c: tbz             w0, #0, #0xba0f78
    //     0xba0f60: ldurb           w16, [x1, #-1]
    //     0xba0f64: ldurb           w17, [x0, #-1]
    //     0xba0f68: and             x16, x17, x16, lsr #2
    //     0xba0f6c: tst             x16, HEAP, lsr #32
    //     0xba0f70: b.eq            #0xba0f78
    //     0xba0f74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba0f78: ldur            x1, [fp, #-8]
    // 0xba0f7c: r0 = 304
    //     0xba0f7c: movz            x0, #0x130
    // 0xba0f80: add             x2, x1, w0, sxtw #1
    // 0xba0f84: r17 = "my"
    //     0xba0f84: add             x17, PP, #0x50, lsl #12  ; [pp+0x50348] "my"
    //     0xba0f88: ldr             x17, [x17, #0x348]
    // 0xba0f8c: StoreField: r2->field_f = r17
    //     0xba0f8c: stur            w17, [x2, #0xf]
    // 0xba0f90: r0 = NumberSymbols()
    //     0xba0f90: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba0f94: r17 = "my"
    //     0xba0f94: add             x17, PP, #0x50, lsl #12  ; [pp+0x50348] "my"
    //     0xba0f98: ldr             x17, [x17, #0x348]
    // 0xba0f9c: StoreField: r0->field_7 = r17
    //     0xba0f9c: stur            w17, [x0, #7]
    // 0xba0fa0: r17 = "."
    //     0xba0fa0: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba0fa4: StoreField: r0->field_b = r17
    //     0xba0fa4: stur            w17, [x0, #0xb]
    // 0xba0fa8: r17 = ","
    //     0xba0fa8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba0fac: StoreField: r0->field_f = r17
    //     0xba0fac: stur            w17, [x0, #0xf]
    // 0xba0fb0: r17 = "%"
    //     0xba0fb0: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba0fb4: StoreField: r0->field_13 = r17
    //     0xba0fb4: stur            w17, [x0, #0x13]
    // 0xba0fb8: r17 = "၀"
    //     0xba0fb8: add             x17, PP, #0x50, lsl #12  ; [pp+0x507b8] "၀"
    //     0xba0fbc: ldr             x17, [x17, #0x7b8]
    // 0xba0fc0: ArrayStore: r0[0] = r17  ; List_4
    //     0xba0fc0: stur            w17, [x0, #0x17]
    // 0xba0fc4: r17 = "+"
    //     0xba0fc4: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba0fc8: StoreField: r0->field_1b = r17
    //     0xba0fc8: stur            w17, [x0, #0x1b]
    // 0xba0fcc: r17 = "-"
    //     0xba0fcc: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba0fd0: StoreField: r0->field_1f = r17
    //     0xba0fd0: stur            w17, [x0, #0x1f]
    // 0xba0fd4: r17 = "E"
    //     0xba0fd4: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba0fd8: StoreField: r0->field_23 = r17
    //     0xba0fd8: stur            w17, [x0, #0x23]
    // 0xba0fdc: r17 = "‰"
    //     0xba0fdc: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba0fe0: ldr             x17, [x17, #0x4f0]
    // 0xba0fe4: StoreField: r0->field_27 = r17
    //     0xba0fe4: stur            w17, [x0, #0x27]
    // 0xba0fe8: r17 = "∞"
    //     0xba0fe8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba0fec: ldr             x17, [x17, #0x508]
    // 0xba0ff0: StoreField: r0->field_2b = r17
    //     0xba0ff0: stur            w17, [x0, #0x2b]
    // 0xba0ff4: r17 = "ဂဏန်းမဟုတ်သော"
    //     0xba0ff4: add             x17, PP, #0x50, lsl #12  ; [pp+0x507c0] "ဂဏန်းမဟုတ်သော"
    //     0xba0ff8: ldr             x17, [x17, #0x7c0]
    // 0xba0ffc: StoreField: r0->field_2f = r17
    //     0xba0ffc: stur            w17, [x0, #0x2f]
    // 0xba1000: r17 = "#,##0.###"
    //     0xba1000: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba1004: ldr             x17, [x17, #0x510]
    // 0xba1008: StoreField: r0->field_33 = r17
    //     0xba1008: stur            w17, [x0, #0x33]
    // 0xba100c: r17 = "MMK"
    //     0xba100c: add             x17, PP, #0x50, lsl #12  ; [pp+0x507c8] "MMK"
    //     0xba1010: ldr             x17, [x17, #0x7c8]
    // 0xba1014: StoreField: r0->field_37 = r17
    //     0xba1014: stur            w17, [x0, #0x37]
    // 0xba1018: ldur            x1, [fp, #-8]
    // 0xba101c: r2 = 306
    //     0xba101c: movz            x2, #0x132
    // 0xba1020: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba1020: add             x25, x1, w2, sxtw #1
    //     0xba1024: add             x25, x25, #0xf
    //     0xba1028: str             w0, [x25]
    //     0xba102c: tbz             w0, #0, #0xba1048
    //     0xba1030: ldurb           w16, [x1, #-1]
    //     0xba1034: ldurb           w17, [x0, #-1]
    //     0xba1038: and             x16, x17, x16, lsr #2
    //     0xba103c: tst             x16, HEAP, lsr #32
    //     0xba1040: b.eq            #0xba1048
    //     0xba1044: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba1048: ldur            x1, [fp, #-8]
    // 0xba104c: r0 = 308
    //     0xba104c: movz            x0, #0x134
    // 0xba1050: add             x2, x1, w0, sxtw #1
    // 0xba1054: r17 = "nb"
    //     0xba1054: add             x17, PP, #0x50, lsl #12  ; [pp+0x50350] "nb"
    //     0xba1058: ldr             x17, [x17, #0x350]
    // 0xba105c: StoreField: r2->field_f = r17
    //     0xba105c: stur            w17, [x2, #0xf]
    // 0xba1060: r0 = NumberSymbols()
    //     0xba1060: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba1064: r17 = "nb"
    //     0xba1064: add             x17, PP, #0x50, lsl #12  ; [pp+0x50350] "nb"
    //     0xba1068: ldr             x17, [x17, #0x350]
    // 0xba106c: StoreField: r0->field_7 = r17
    //     0xba106c: stur            w17, [x0, #7]
    // 0xba1070: r17 = ","
    //     0xba1070: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba1074: StoreField: r0->field_b = r17
    //     0xba1074: stur            w17, [x0, #0xb]
    // 0xba1078: r17 = " "
    //     0xba1078: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba107c: ldr             x17, [x17, #0x500]
    // 0xba1080: StoreField: r0->field_f = r17
    //     0xba1080: stur            w17, [x0, #0xf]
    // 0xba1084: r17 = "%"
    //     0xba1084: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba1088: StoreField: r0->field_13 = r17
    //     0xba1088: stur            w17, [x0, #0x13]
    // 0xba108c: r17 = "0"
    //     0xba108c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba1090: ArrayStore: r0[0] = r17  ; List_4
    //     0xba1090: stur            w17, [x0, #0x17]
    // 0xba1094: r17 = "+"
    //     0xba1094: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba1098: StoreField: r0->field_1b = r17
    //     0xba1098: stur            w17, [x0, #0x1b]
    // 0xba109c: r17 = "−"
    //     0xba109c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50670] "−"
    //     0xba10a0: ldr             x17, [x17, #0x670]
    // 0xba10a4: StoreField: r0->field_1f = r17
    //     0xba10a4: stur            w17, [x0, #0x1f]
    // 0xba10a8: r17 = "E"
    //     0xba10a8: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba10ac: StoreField: r0->field_23 = r17
    //     0xba10ac: stur            w17, [x0, #0x23]
    // 0xba10b0: r17 = "‰"
    //     0xba10b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba10b4: ldr             x17, [x17, #0x4f0]
    // 0xba10b8: StoreField: r0->field_27 = r17
    //     0xba10b8: stur            w17, [x0, #0x27]
    // 0xba10bc: r17 = "∞"
    //     0xba10bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba10c0: ldr             x17, [x17, #0x508]
    // 0xba10c4: StoreField: r0->field_2b = r17
    //     0xba10c4: stur            w17, [x0, #0x2b]
    // 0xba10c8: r17 = "NaN"
    //     0xba10c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba10cc: ldr             x17, [x17, #0xde0]
    // 0xba10d0: StoreField: r0->field_2f = r17
    //     0xba10d0: stur            w17, [x0, #0x2f]
    // 0xba10d4: r17 = "#,##0.###"
    //     0xba10d4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba10d8: ldr             x17, [x17, #0x510]
    // 0xba10dc: StoreField: r0->field_33 = r17
    //     0xba10dc: stur            w17, [x0, #0x33]
    // 0xba10e0: r17 = "NOK"
    //     0xba10e0: add             x17, PP, #0x50, lsl #12  ; [pp+0x507d0] "NOK"
    //     0xba10e4: ldr             x17, [x17, #0x7d0]
    // 0xba10e8: StoreField: r0->field_37 = r17
    //     0xba10e8: stur            w17, [x0, #0x37]
    // 0xba10ec: ldur            x1, [fp, #-8]
    // 0xba10f0: r2 = 310
    //     0xba10f0: movz            x2, #0x136
    // 0xba10f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba10f4: add             x25, x1, w2, sxtw #1
    //     0xba10f8: add             x25, x25, #0xf
    //     0xba10fc: str             w0, [x25]
    //     0xba1100: tbz             w0, #0, #0xba111c
    //     0xba1104: ldurb           w16, [x1, #-1]
    //     0xba1108: ldurb           w17, [x0, #-1]
    //     0xba110c: and             x16, x17, x16, lsr #2
    //     0xba1110: tst             x16, HEAP, lsr #32
    //     0xba1114: b.eq            #0xba111c
    //     0xba1118: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba111c: ldur            x1, [fp, #-8]
    // 0xba1120: r0 = 312
    //     0xba1120: movz            x0, #0x138
    // 0xba1124: add             x2, x1, w0, sxtw #1
    // 0xba1128: r17 = "ne"
    //     0xba1128: add             x17, PP, #0x50, lsl #12  ; [pp+0x50358] "ne"
    //     0xba112c: ldr             x17, [x17, #0x358]
    // 0xba1130: StoreField: r2->field_f = r17
    //     0xba1130: stur            w17, [x2, #0xf]
    // 0xba1134: r0 = NumberSymbols()
    //     0xba1134: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba1138: r17 = "ne"
    //     0xba1138: add             x17, PP, #0x50, lsl #12  ; [pp+0x50358] "ne"
    //     0xba113c: ldr             x17, [x17, #0x358]
    // 0xba1140: StoreField: r0->field_7 = r17
    //     0xba1140: stur            w17, [x0, #7]
    // 0xba1144: r17 = "."
    //     0xba1144: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba1148: StoreField: r0->field_b = r17
    //     0xba1148: stur            w17, [x0, #0xb]
    // 0xba114c: r17 = ","
    //     0xba114c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba1150: StoreField: r0->field_f = r17
    //     0xba1150: stur            w17, [x0, #0xf]
    // 0xba1154: r17 = "%"
    //     0xba1154: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba1158: StoreField: r0->field_13 = r17
    //     0xba1158: stur            w17, [x0, #0x13]
    // 0xba115c: r17 = "०"
    //     0xba115c: add             x17, PP, #0x50, lsl #12  ; [pp+0x507a8] "०"
    //     0xba1160: ldr             x17, [x17, #0x7a8]
    // 0xba1164: ArrayStore: r0[0] = r17  ; List_4
    //     0xba1164: stur            w17, [x0, #0x17]
    // 0xba1168: r17 = "+"
    //     0xba1168: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba116c: StoreField: r0->field_1b = r17
    //     0xba116c: stur            w17, [x0, #0x1b]
    // 0xba1170: r17 = "-"
    //     0xba1170: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba1174: StoreField: r0->field_1f = r17
    //     0xba1174: stur            w17, [x0, #0x1f]
    // 0xba1178: r17 = "E"
    //     0xba1178: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba117c: StoreField: r0->field_23 = r17
    //     0xba117c: stur            w17, [x0, #0x23]
    // 0xba1180: r17 = "‰"
    //     0xba1180: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba1184: ldr             x17, [x17, #0x4f0]
    // 0xba1188: StoreField: r0->field_27 = r17
    //     0xba1188: stur            w17, [x0, #0x27]
    // 0xba118c: r17 = "∞"
    //     0xba118c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba1190: ldr             x17, [x17, #0x508]
    // 0xba1194: StoreField: r0->field_2b = r17
    //     0xba1194: stur            w17, [x0, #0x2b]
    // 0xba1198: r17 = "NaN"
    //     0xba1198: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba119c: ldr             x17, [x17, #0xde0]
    // 0xba11a0: StoreField: r0->field_2f = r17
    //     0xba11a0: stur            w17, [x0, #0x2f]
    // 0xba11a4: r17 = "#,##0.###"
    //     0xba11a4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba11a8: ldr             x17, [x17, #0x510]
    // 0xba11ac: StoreField: r0->field_33 = r17
    //     0xba11ac: stur            w17, [x0, #0x33]
    // 0xba11b0: r17 = "NPR"
    //     0xba11b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x507d8] "NPR"
    //     0xba11b4: ldr             x17, [x17, #0x7d8]
    // 0xba11b8: StoreField: r0->field_37 = r17
    //     0xba11b8: stur            w17, [x0, #0x37]
    // 0xba11bc: ldur            x1, [fp, #-8]
    // 0xba11c0: r2 = 314
    //     0xba11c0: movz            x2, #0x13a
    // 0xba11c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba11c4: add             x25, x1, w2, sxtw #1
    //     0xba11c8: add             x25, x25, #0xf
    //     0xba11cc: str             w0, [x25]
    //     0xba11d0: tbz             w0, #0, #0xba11ec
    //     0xba11d4: ldurb           w16, [x1, #-1]
    //     0xba11d8: ldurb           w17, [x0, #-1]
    //     0xba11dc: and             x16, x17, x16, lsr #2
    //     0xba11e0: tst             x16, HEAP, lsr #32
    //     0xba11e4: b.eq            #0xba11ec
    //     0xba11e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba11ec: ldur            x1, [fp, #-8]
    // 0xba11f0: r0 = 316
    //     0xba11f0: movz            x0, #0x13c
    // 0xba11f4: add             x2, x1, w0, sxtw #1
    // 0xba11f8: r17 = "nl"
    //     0xba11f8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50360] "nl"
    //     0xba11fc: ldr             x17, [x17, #0x360]
    // 0xba1200: StoreField: r2->field_f = r17
    //     0xba1200: stur            w17, [x2, #0xf]
    // 0xba1204: r0 = NumberSymbols()
    //     0xba1204: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba1208: r17 = "nl"
    //     0xba1208: add             x17, PP, #0x50, lsl #12  ; [pp+0x50360] "nl"
    //     0xba120c: ldr             x17, [x17, #0x360]
    // 0xba1210: StoreField: r0->field_7 = r17
    //     0xba1210: stur            w17, [x0, #7]
    // 0xba1214: r17 = ","
    //     0xba1214: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba1218: StoreField: r0->field_b = r17
    //     0xba1218: stur            w17, [x0, #0xb]
    // 0xba121c: r17 = "."
    //     0xba121c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba1220: StoreField: r0->field_f = r17
    //     0xba1220: stur            w17, [x0, #0xf]
    // 0xba1224: r17 = "%"
    //     0xba1224: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba1228: StoreField: r0->field_13 = r17
    //     0xba1228: stur            w17, [x0, #0x13]
    // 0xba122c: r17 = "0"
    //     0xba122c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba1230: ArrayStore: r0[0] = r17  ; List_4
    //     0xba1230: stur            w17, [x0, #0x17]
    // 0xba1234: r17 = "+"
    //     0xba1234: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba1238: StoreField: r0->field_1b = r17
    //     0xba1238: stur            w17, [x0, #0x1b]
    // 0xba123c: r17 = "-"
    //     0xba123c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba1240: StoreField: r0->field_1f = r17
    //     0xba1240: stur            w17, [x0, #0x1f]
    // 0xba1244: r17 = "E"
    //     0xba1244: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba1248: StoreField: r0->field_23 = r17
    //     0xba1248: stur            w17, [x0, #0x23]
    // 0xba124c: r17 = "‰"
    //     0xba124c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba1250: ldr             x17, [x17, #0x4f0]
    // 0xba1254: StoreField: r0->field_27 = r17
    //     0xba1254: stur            w17, [x0, #0x27]
    // 0xba1258: r17 = "∞"
    //     0xba1258: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba125c: ldr             x17, [x17, #0x508]
    // 0xba1260: StoreField: r0->field_2b = r17
    //     0xba1260: stur            w17, [x0, #0x2b]
    // 0xba1264: r17 = "NaN"
    //     0xba1264: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba1268: ldr             x17, [x17, #0xde0]
    // 0xba126c: StoreField: r0->field_2f = r17
    //     0xba126c: stur            w17, [x0, #0x2f]
    // 0xba1270: r17 = "#,##0.###"
    //     0xba1270: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba1274: ldr             x17, [x17, #0x510]
    // 0xba1278: StoreField: r0->field_33 = r17
    //     0xba1278: stur            w17, [x0, #0x33]
    // 0xba127c: r17 = "EUR"
    //     0xba127c: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xba1280: ldr             x17, [x17, #0x5e8]
    // 0xba1284: StoreField: r0->field_37 = r17
    //     0xba1284: stur            w17, [x0, #0x37]
    // 0xba1288: ldur            x1, [fp, #-8]
    // 0xba128c: r2 = 318
    //     0xba128c: movz            x2, #0x13e
    // 0xba1290: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba1290: add             x25, x1, w2, sxtw #1
    //     0xba1294: add             x25, x25, #0xf
    //     0xba1298: str             w0, [x25]
    //     0xba129c: tbz             w0, #0, #0xba12b8
    //     0xba12a0: ldurb           w16, [x1, #-1]
    //     0xba12a4: ldurb           w17, [x0, #-1]
    //     0xba12a8: and             x16, x17, x16, lsr #2
    //     0xba12ac: tst             x16, HEAP, lsr #32
    //     0xba12b0: b.eq            #0xba12b8
    //     0xba12b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba12b8: ldur            x1, [fp, #-8]
    // 0xba12bc: r0 = 320
    //     0xba12bc: movz            x0, #0x140
    // 0xba12c0: add             x2, x1, w0, sxtw #1
    // 0xba12c4: r17 = "no"
    //     0xba12c4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fd0] "no"
    //     0xba12c8: ldr             x17, [x17, #0xfd0]
    // 0xba12cc: StoreField: r2->field_f = r17
    //     0xba12cc: stur            w17, [x2, #0xf]
    // 0xba12d0: r0 = NumberSymbols()
    //     0xba12d0: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba12d4: r17 = "no"
    //     0xba12d4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fd0] "no"
    //     0xba12d8: ldr             x17, [x17, #0xfd0]
    // 0xba12dc: StoreField: r0->field_7 = r17
    //     0xba12dc: stur            w17, [x0, #7]
    // 0xba12e0: r17 = ","
    //     0xba12e0: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba12e4: StoreField: r0->field_b = r17
    //     0xba12e4: stur            w17, [x0, #0xb]
    // 0xba12e8: r17 = " "
    //     0xba12e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba12ec: ldr             x17, [x17, #0x500]
    // 0xba12f0: StoreField: r0->field_f = r17
    //     0xba12f0: stur            w17, [x0, #0xf]
    // 0xba12f4: r17 = "%"
    //     0xba12f4: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba12f8: StoreField: r0->field_13 = r17
    //     0xba12f8: stur            w17, [x0, #0x13]
    // 0xba12fc: r17 = "0"
    //     0xba12fc: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba1300: ArrayStore: r0[0] = r17  ; List_4
    //     0xba1300: stur            w17, [x0, #0x17]
    // 0xba1304: r17 = "+"
    //     0xba1304: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba1308: StoreField: r0->field_1b = r17
    //     0xba1308: stur            w17, [x0, #0x1b]
    // 0xba130c: r17 = "−"
    //     0xba130c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50670] "−"
    //     0xba1310: ldr             x17, [x17, #0x670]
    // 0xba1314: StoreField: r0->field_1f = r17
    //     0xba1314: stur            w17, [x0, #0x1f]
    // 0xba1318: r17 = "E"
    //     0xba1318: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba131c: StoreField: r0->field_23 = r17
    //     0xba131c: stur            w17, [x0, #0x23]
    // 0xba1320: r17 = "‰"
    //     0xba1320: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba1324: ldr             x17, [x17, #0x4f0]
    // 0xba1328: StoreField: r0->field_27 = r17
    //     0xba1328: stur            w17, [x0, #0x27]
    // 0xba132c: r17 = "∞"
    //     0xba132c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba1330: ldr             x17, [x17, #0x508]
    // 0xba1334: StoreField: r0->field_2b = r17
    //     0xba1334: stur            w17, [x0, #0x2b]
    // 0xba1338: r17 = "NaN"
    //     0xba1338: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba133c: ldr             x17, [x17, #0xde0]
    // 0xba1340: StoreField: r0->field_2f = r17
    //     0xba1340: stur            w17, [x0, #0x2f]
    // 0xba1344: r17 = "#,##0.###"
    //     0xba1344: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba1348: ldr             x17, [x17, #0x510]
    // 0xba134c: StoreField: r0->field_33 = r17
    //     0xba134c: stur            w17, [x0, #0x33]
    // 0xba1350: r17 = "NOK"
    //     0xba1350: add             x17, PP, #0x50, lsl #12  ; [pp+0x507d0] "NOK"
    //     0xba1354: ldr             x17, [x17, #0x7d0]
    // 0xba1358: StoreField: r0->field_37 = r17
    //     0xba1358: stur            w17, [x0, #0x37]
    // 0xba135c: ldur            x1, [fp, #-8]
    // 0xba1360: r2 = 322
    //     0xba1360: movz            x2, #0x142
    // 0xba1364: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba1364: add             x25, x1, w2, sxtw #1
    //     0xba1368: add             x25, x25, #0xf
    //     0xba136c: str             w0, [x25]
    //     0xba1370: tbz             w0, #0, #0xba138c
    //     0xba1374: ldurb           w16, [x1, #-1]
    //     0xba1378: ldurb           w17, [x0, #-1]
    //     0xba137c: and             x16, x17, x16, lsr #2
    //     0xba1380: tst             x16, HEAP, lsr #32
    //     0xba1384: b.eq            #0xba138c
    //     0xba1388: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba138c: ldur            x1, [fp, #-8]
    // 0xba1390: r0 = 324
    //     0xba1390: movz            x0, #0x144
    // 0xba1394: add             x2, x1, w0, sxtw #1
    // 0xba1398: r17 = "no_NO"
    //     0xba1398: add             x17, PP, #0x50, lsl #12  ; [pp+0x507e0] "no_NO"
    //     0xba139c: ldr             x17, [x17, #0x7e0]
    // 0xba13a0: StoreField: r2->field_f = r17
    //     0xba13a0: stur            w17, [x2, #0xf]
    // 0xba13a4: r0 = NumberSymbols()
    //     0xba13a4: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba13a8: r17 = "no_NO"
    //     0xba13a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x507e0] "no_NO"
    //     0xba13ac: ldr             x17, [x17, #0x7e0]
    // 0xba13b0: StoreField: r0->field_7 = r17
    //     0xba13b0: stur            w17, [x0, #7]
    // 0xba13b4: r17 = ","
    //     0xba13b4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba13b8: StoreField: r0->field_b = r17
    //     0xba13b8: stur            w17, [x0, #0xb]
    // 0xba13bc: r17 = " "
    //     0xba13bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba13c0: ldr             x17, [x17, #0x500]
    // 0xba13c4: StoreField: r0->field_f = r17
    //     0xba13c4: stur            w17, [x0, #0xf]
    // 0xba13c8: r17 = "%"
    //     0xba13c8: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba13cc: StoreField: r0->field_13 = r17
    //     0xba13cc: stur            w17, [x0, #0x13]
    // 0xba13d0: r17 = "0"
    //     0xba13d0: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba13d4: ArrayStore: r0[0] = r17  ; List_4
    //     0xba13d4: stur            w17, [x0, #0x17]
    // 0xba13d8: r17 = "+"
    //     0xba13d8: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba13dc: StoreField: r0->field_1b = r17
    //     0xba13dc: stur            w17, [x0, #0x1b]
    // 0xba13e0: r17 = "−"
    //     0xba13e0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50670] "−"
    //     0xba13e4: ldr             x17, [x17, #0x670]
    // 0xba13e8: StoreField: r0->field_1f = r17
    //     0xba13e8: stur            w17, [x0, #0x1f]
    // 0xba13ec: r17 = "E"
    //     0xba13ec: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba13f0: StoreField: r0->field_23 = r17
    //     0xba13f0: stur            w17, [x0, #0x23]
    // 0xba13f4: r17 = "‰"
    //     0xba13f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba13f8: ldr             x17, [x17, #0x4f0]
    // 0xba13fc: StoreField: r0->field_27 = r17
    //     0xba13fc: stur            w17, [x0, #0x27]
    // 0xba1400: r17 = "∞"
    //     0xba1400: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba1404: ldr             x17, [x17, #0x508]
    // 0xba1408: StoreField: r0->field_2b = r17
    //     0xba1408: stur            w17, [x0, #0x2b]
    // 0xba140c: r17 = "NaN"
    //     0xba140c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba1410: ldr             x17, [x17, #0xde0]
    // 0xba1414: StoreField: r0->field_2f = r17
    //     0xba1414: stur            w17, [x0, #0x2f]
    // 0xba1418: r17 = "#,##0.###"
    //     0xba1418: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba141c: ldr             x17, [x17, #0x510]
    // 0xba1420: StoreField: r0->field_33 = r17
    //     0xba1420: stur            w17, [x0, #0x33]
    // 0xba1424: r17 = "NOK"
    //     0xba1424: add             x17, PP, #0x50, lsl #12  ; [pp+0x507d0] "NOK"
    //     0xba1428: ldr             x17, [x17, #0x7d0]
    // 0xba142c: StoreField: r0->field_37 = r17
    //     0xba142c: stur            w17, [x0, #0x37]
    // 0xba1430: ldur            x1, [fp, #-8]
    // 0xba1434: r2 = 326
    //     0xba1434: movz            x2, #0x146
    // 0xba1438: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba1438: add             x25, x1, w2, sxtw #1
    //     0xba143c: add             x25, x25, #0xf
    //     0xba1440: str             w0, [x25]
    //     0xba1444: tbz             w0, #0, #0xba1460
    //     0xba1448: ldurb           w16, [x1, #-1]
    //     0xba144c: ldurb           w17, [x0, #-1]
    //     0xba1450: and             x16, x17, x16, lsr #2
    //     0xba1454: tst             x16, HEAP, lsr #32
    //     0xba1458: b.eq            #0xba1460
    //     0xba145c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba1460: ldur            x1, [fp, #-8]
    // 0xba1464: r0 = 328
    //     0xba1464: movz            x0, #0x148
    // 0xba1468: add             x2, x1, w0, sxtw #1
    // 0xba146c: r17 = "or"
    //     0xba146c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50368] "or"
    //     0xba1470: ldr             x17, [x17, #0x368]
    // 0xba1474: StoreField: r2->field_f = r17
    //     0xba1474: stur            w17, [x2, #0xf]
    // 0xba1478: r0 = NumberSymbols()
    //     0xba1478: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba147c: r17 = "or"
    //     0xba147c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50368] "or"
    //     0xba1480: ldr             x17, [x17, #0x368]
    // 0xba1484: StoreField: r0->field_7 = r17
    //     0xba1484: stur            w17, [x0, #7]
    // 0xba1488: r17 = "."
    //     0xba1488: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba148c: StoreField: r0->field_b = r17
    //     0xba148c: stur            w17, [x0, #0xb]
    // 0xba1490: r17 = ","
    //     0xba1490: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba1494: StoreField: r0->field_f = r17
    //     0xba1494: stur            w17, [x0, #0xf]
    // 0xba1498: r17 = "%"
    //     0xba1498: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba149c: StoreField: r0->field_13 = r17
    //     0xba149c: stur            w17, [x0, #0x13]
    // 0xba14a0: r17 = "0"
    //     0xba14a0: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba14a4: ArrayStore: r0[0] = r17  ; List_4
    //     0xba14a4: stur            w17, [x0, #0x17]
    // 0xba14a8: r17 = "+"
    //     0xba14a8: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba14ac: StoreField: r0->field_1b = r17
    //     0xba14ac: stur            w17, [x0, #0x1b]
    // 0xba14b0: r17 = "-"
    //     0xba14b0: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba14b4: StoreField: r0->field_1f = r17
    //     0xba14b4: stur            w17, [x0, #0x1f]
    // 0xba14b8: r17 = "E"
    //     0xba14b8: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba14bc: StoreField: r0->field_23 = r17
    //     0xba14bc: stur            w17, [x0, #0x23]
    // 0xba14c0: r17 = "‰"
    //     0xba14c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba14c4: ldr             x17, [x17, #0x4f0]
    // 0xba14c8: StoreField: r0->field_27 = r17
    //     0xba14c8: stur            w17, [x0, #0x27]
    // 0xba14cc: r17 = "∞"
    //     0xba14cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba14d0: ldr             x17, [x17, #0x508]
    // 0xba14d4: StoreField: r0->field_2b = r17
    //     0xba14d4: stur            w17, [x0, #0x2b]
    // 0xba14d8: r17 = "NaN"
    //     0xba14d8: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba14dc: ldr             x17, [x17, #0xde0]
    // 0xba14e0: StoreField: r0->field_2f = r17
    //     0xba14e0: stur            w17, [x0, #0x2f]
    // 0xba14e4: r17 = "#,##,##0.###"
    //     0xba14e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x505d0] "#,##,##0.###"
    //     0xba14e8: ldr             x17, [x17, #0x5d0]
    // 0xba14ec: StoreField: r0->field_33 = r17
    //     0xba14ec: stur            w17, [x0, #0x33]
    // 0xba14f0: r17 = "INR"
    //     0xba14f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50648] "INR"
    //     0xba14f4: ldr             x17, [x17, #0x648]
    // 0xba14f8: StoreField: r0->field_37 = r17
    //     0xba14f8: stur            w17, [x0, #0x37]
    // 0xba14fc: ldur            x1, [fp, #-8]
    // 0xba1500: r2 = 330
    //     0xba1500: movz            x2, #0x14a
    // 0xba1504: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba1504: add             x25, x1, w2, sxtw #1
    //     0xba1508: add             x25, x25, #0xf
    //     0xba150c: str             w0, [x25]
    //     0xba1510: tbz             w0, #0, #0xba152c
    //     0xba1514: ldurb           w16, [x1, #-1]
    //     0xba1518: ldurb           w17, [x0, #-1]
    //     0xba151c: and             x16, x17, x16, lsr #2
    //     0xba1520: tst             x16, HEAP, lsr #32
    //     0xba1524: b.eq            #0xba152c
    //     0xba1528: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba152c: ldur            x1, [fp, #-8]
    // 0xba1530: r0 = 332
    //     0xba1530: movz            x0, #0x14c
    // 0xba1534: add             x2, x1, w0, sxtw #1
    // 0xba1538: r17 = "pa"
    //     0xba1538: add             x17, PP, #0x50, lsl #12  ; [pp+0x50370] "pa"
    //     0xba153c: ldr             x17, [x17, #0x370]
    // 0xba1540: StoreField: r2->field_f = r17
    //     0xba1540: stur            w17, [x2, #0xf]
    // 0xba1544: r0 = NumberSymbols()
    //     0xba1544: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba1548: r17 = "pa"
    //     0xba1548: add             x17, PP, #0x50, lsl #12  ; [pp+0x50370] "pa"
    //     0xba154c: ldr             x17, [x17, #0x370]
    // 0xba1550: StoreField: r0->field_7 = r17
    //     0xba1550: stur            w17, [x0, #7]
    // 0xba1554: r17 = "."
    //     0xba1554: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba1558: StoreField: r0->field_b = r17
    //     0xba1558: stur            w17, [x0, #0xb]
    // 0xba155c: r17 = ","
    //     0xba155c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba1560: StoreField: r0->field_f = r17
    //     0xba1560: stur            w17, [x0, #0xf]
    // 0xba1564: r17 = "%"
    //     0xba1564: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba1568: StoreField: r0->field_13 = r17
    //     0xba1568: stur            w17, [x0, #0x13]
    // 0xba156c: r17 = "0"
    //     0xba156c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba1570: ArrayStore: r0[0] = r17  ; List_4
    //     0xba1570: stur            w17, [x0, #0x17]
    // 0xba1574: r17 = "+"
    //     0xba1574: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba1578: StoreField: r0->field_1b = r17
    //     0xba1578: stur            w17, [x0, #0x1b]
    // 0xba157c: r17 = "-"
    //     0xba157c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba1580: StoreField: r0->field_1f = r17
    //     0xba1580: stur            w17, [x0, #0x1f]
    // 0xba1584: r17 = "E"
    //     0xba1584: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba1588: StoreField: r0->field_23 = r17
    //     0xba1588: stur            w17, [x0, #0x23]
    // 0xba158c: r17 = "‰"
    //     0xba158c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba1590: ldr             x17, [x17, #0x4f0]
    // 0xba1594: StoreField: r0->field_27 = r17
    //     0xba1594: stur            w17, [x0, #0x27]
    // 0xba1598: r17 = "∞"
    //     0xba1598: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba159c: ldr             x17, [x17, #0x508]
    // 0xba15a0: StoreField: r0->field_2b = r17
    //     0xba15a0: stur            w17, [x0, #0x2b]
    // 0xba15a4: r17 = "NaN"
    //     0xba15a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba15a8: ldr             x17, [x17, #0xde0]
    // 0xba15ac: StoreField: r0->field_2f = r17
    //     0xba15ac: stur            w17, [x0, #0x2f]
    // 0xba15b0: r17 = "#,##,##0.###"
    //     0xba15b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x505d0] "#,##,##0.###"
    //     0xba15b4: ldr             x17, [x17, #0x5d0]
    // 0xba15b8: StoreField: r0->field_33 = r17
    //     0xba15b8: stur            w17, [x0, #0x33]
    // 0xba15bc: r17 = "INR"
    //     0xba15bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50648] "INR"
    //     0xba15c0: ldr             x17, [x17, #0x648]
    // 0xba15c4: StoreField: r0->field_37 = r17
    //     0xba15c4: stur            w17, [x0, #0x37]
    // 0xba15c8: ldur            x1, [fp, #-8]
    // 0xba15cc: r2 = 334
    //     0xba15cc: movz            x2, #0x14e
    // 0xba15d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba15d0: add             x25, x1, w2, sxtw #1
    //     0xba15d4: add             x25, x25, #0xf
    //     0xba15d8: str             w0, [x25]
    //     0xba15dc: tbz             w0, #0, #0xba15f8
    //     0xba15e0: ldurb           w16, [x1, #-1]
    //     0xba15e4: ldurb           w17, [x0, #-1]
    //     0xba15e8: and             x16, x17, x16, lsr #2
    //     0xba15ec: tst             x16, HEAP, lsr #32
    //     0xba15f0: b.eq            #0xba15f8
    //     0xba15f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba15f8: ldur            x1, [fp, #-8]
    // 0xba15fc: r0 = 336
    //     0xba15fc: movz            x0, #0x150
    // 0xba1600: add             x2, x1, w0, sxtw #1
    // 0xba1604: r17 = "pl"
    //     0xba1604: add             x17, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0xba1608: ldr             x17, [x17, #0x18]
    // 0xba160c: StoreField: r2->field_f = r17
    //     0xba160c: stur            w17, [x2, #0xf]
    // 0xba1610: r0 = NumberSymbols()
    //     0xba1610: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba1614: r17 = "pl"
    //     0xba1614: add             x17, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0xba1618: ldr             x17, [x17, #0x18]
    // 0xba161c: StoreField: r0->field_7 = r17
    //     0xba161c: stur            w17, [x0, #7]
    // 0xba1620: r17 = ","
    //     0xba1620: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba1624: StoreField: r0->field_b = r17
    //     0xba1624: stur            w17, [x0, #0xb]
    // 0xba1628: r17 = " "
    //     0xba1628: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba162c: ldr             x17, [x17, #0x500]
    // 0xba1630: StoreField: r0->field_f = r17
    //     0xba1630: stur            w17, [x0, #0xf]
    // 0xba1634: r17 = "%"
    //     0xba1634: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba1638: StoreField: r0->field_13 = r17
    //     0xba1638: stur            w17, [x0, #0x13]
    // 0xba163c: r17 = "0"
    //     0xba163c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba1640: ArrayStore: r0[0] = r17  ; List_4
    //     0xba1640: stur            w17, [x0, #0x17]
    // 0xba1644: r17 = "+"
    //     0xba1644: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba1648: StoreField: r0->field_1b = r17
    //     0xba1648: stur            w17, [x0, #0x1b]
    // 0xba164c: r17 = "-"
    //     0xba164c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba1650: StoreField: r0->field_1f = r17
    //     0xba1650: stur            w17, [x0, #0x1f]
    // 0xba1654: r17 = "E"
    //     0xba1654: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba1658: StoreField: r0->field_23 = r17
    //     0xba1658: stur            w17, [x0, #0x23]
    // 0xba165c: r17 = "‰"
    //     0xba165c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba1660: ldr             x17, [x17, #0x4f0]
    // 0xba1664: StoreField: r0->field_27 = r17
    //     0xba1664: stur            w17, [x0, #0x27]
    // 0xba1668: r17 = "∞"
    //     0xba1668: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba166c: ldr             x17, [x17, #0x508]
    // 0xba1670: StoreField: r0->field_2b = r17
    //     0xba1670: stur            w17, [x0, #0x2b]
    // 0xba1674: r17 = "NaN"
    //     0xba1674: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba1678: ldr             x17, [x17, #0xde0]
    // 0xba167c: StoreField: r0->field_2f = r17
    //     0xba167c: stur            w17, [x0, #0x2f]
    // 0xba1680: r17 = "#,##0.###"
    //     0xba1680: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba1684: ldr             x17, [x17, #0x510]
    // 0xba1688: StoreField: r0->field_33 = r17
    //     0xba1688: stur            w17, [x0, #0x33]
    // 0xba168c: r17 = "PLN"
    //     0xba168c: add             x17, PP, #0x50, lsl #12  ; [pp+0x507e8] "PLN"
    //     0xba1690: ldr             x17, [x17, #0x7e8]
    // 0xba1694: StoreField: r0->field_37 = r17
    //     0xba1694: stur            w17, [x0, #0x37]
    // 0xba1698: ldur            x1, [fp, #-8]
    // 0xba169c: r2 = 338
    //     0xba169c: movz            x2, #0x152
    // 0xba16a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba16a0: add             x25, x1, w2, sxtw #1
    //     0xba16a4: add             x25, x25, #0xf
    //     0xba16a8: str             w0, [x25]
    //     0xba16ac: tbz             w0, #0, #0xba16c8
    //     0xba16b0: ldurb           w16, [x1, #-1]
    //     0xba16b4: ldurb           w17, [x0, #-1]
    //     0xba16b8: and             x16, x17, x16, lsr #2
    //     0xba16bc: tst             x16, HEAP, lsr #32
    //     0xba16c0: b.eq            #0xba16c8
    //     0xba16c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba16c8: ldur            x1, [fp, #-8]
    // 0xba16cc: r0 = 340
    //     0xba16cc: movz            x0, #0x154
    // 0xba16d0: add             x2, x1, w0, sxtw #1
    // 0xba16d4: r17 = "ps"
    //     0xba16d4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50378] "ps"
    //     0xba16d8: ldr             x17, [x17, #0x378]
    // 0xba16dc: StoreField: r2->field_f = r17
    //     0xba16dc: stur            w17, [x2, #0xf]
    // 0xba16e0: r0 = NumberSymbols()
    //     0xba16e0: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba16e4: r17 = "ps"
    //     0xba16e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50378] "ps"
    //     0xba16e8: ldr             x17, [x17, #0x378]
    // 0xba16ec: StoreField: r0->field_7 = r17
    //     0xba16ec: stur            w17, [x0, #7]
    // 0xba16f0: r17 = "٫"
    //     0xba16f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50568] "٫"
    //     0xba16f4: ldr             x17, [x17, #0x568]
    // 0xba16f8: StoreField: r0->field_b = r17
    //     0xba16f8: stur            w17, [x0, #0xb]
    // 0xba16fc: r17 = "٬"
    //     0xba16fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50570] "٬"
    //     0xba1700: ldr             x17, [x17, #0x570]
    // 0xba1704: StoreField: r0->field_f = r17
    //     0xba1704: stur            w17, [x0, #0xf]
    // 0xba1708: r17 = "٪"
    //     0xba1708: add             x17, PP, #0x50, lsl #12  ; [pp+0x50680] "٪"
    //     0xba170c: ldr             x17, [x17, #0x680]
    // 0xba1710: StoreField: r0->field_13 = r17
    //     0xba1710: stur            w17, [x0, #0x13]
    // 0xba1714: r17 = "۰"
    //     0xba1714: add             x17, PP, #0x50, lsl #12  ; [pp+0x50688] "۰"
    //     0xba1718: ldr             x17, [x17, #0x688]
    // 0xba171c: ArrayStore: r0[0] = r17  ; List_4
    //     0xba171c: stur            w17, [x0, #0x17]
    // 0xba1720: r17 = "‎+‎"
    //     0xba1720: add             x17, PP, #0x50, lsl #12  ; [pp+0x507f0] "‎+‎"
    //     0xba1724: ldr             x17, [x17, #0x7f0]
    // 0xba1728: StoreField: r0->field_1b = r17
    //     0xba1728: stur            w17, [x0, #0x1b]
    // 0xba172c: r17 = "‎-‎"
    //     0xba172c: add             x17, PP, #0x50, lsl #12  ; [pp+0x507f8] "‎-‎"
    //     0xba1730: ldr             x17, [x17, #0x7f8]
    // 0xba1734: StoreField: r0->field_1f = r17
    //     0xba1734: stur            w17, [x0, #0x1f]
    // 0xba1738: r17 = "×۱۰^"
    //     0xba1738: add             x17, PP, #0x50, lsl #12  ; [pp+0x50698] "×۱۰^"
    //     0xba173c: ldr             x17, [x17, #0x698]
    // 0xba1740: StoreField: r0->field_23 = r17
    //     0xba1740: stur            w17, [x0, #0x23]
    // 0xba1744: r17 = "؉"
    //     0xba1744: add             x17, PP, #0x50, lsl #12  ; [pp+0x505a0] "؉"
    //     0xba1748: ldr             x17, [x17, #0x5a0]
    // 0xba174c: StoreField: r0->field_27 = r17
    //     0xba174c: stur            w17, [x0, #0x27]
    // 0xba1750: r17 = "∞"
    //     0xba1750: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba1754: ldr             x17, [x17, #0x508]
    // 0xba1758: StoreField: r0->field_2b = r17
    //     0xba1758: stur            w17, [x0, #0x2b]
    // 0xba175c: r17 = "NaN"
    //     0xba175c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba1760: ldr             x17, [x17, #0xde0]
    // 0xba1764: StoreField: r0->field_2f = r17
    //     0xba1764: stur            w17, [x0, #0x2f]
    // 0xba1768: r17 = "#,##0.###"
    //     0xba1768: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba176c: ldr             x17, [x17, #0x510]
    // 0xba1770: StoreField: r0->field_33 = r17
    //     0xba1770: stur            w17, [x0, #0x33]
    // 0xba1774: r17 = "AFN"
    //     0xba1774: add             x17, PP, #0x50, lsl #12  ; [pp+0x50800] "AFN"
    //     0xba1778: ldr             x17, [x17, #0x800]
    // 0xba177c: StoreField: r0->field_37 = r17
    //     0xba177c: stur            w17, [x0, #0x37]
    // 0xba1780: ldur            x1, [fp, #-8]
    // 0xba1784: r2 = 342
    //     0xba1784: movz            x2, #0x156
    // 0xba1788: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba1788: add             x25, x1, w2, sxtw #1
    //     0xba178c: add             x25, x25, #0xf
    //     0xba1790: str             w0, [x25]
    //     0xba1794: tbz             w0, #0, #0xba17b0
    //     0xba1798: ldurb           w16, [x1, #-1]
    //     0xba179c: ldurb           w17, [x0, #-1]
    //     0xba17a0: and             x16, x17, x16, lsr #2
    //     0xba17a4: tst             x16, HEAP, lsr #32
    //     0xba17a8: b.eq            #0xba17b0
    //     0xba17ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba17b0: ldur            x1, [fp, #-8]
    // 0xba17b4: r0 = 344
    //     0xba17b4: movz            x0, #0x158
    // 0xba17b8: add             x2, x1, w0, sxtw #1
    // 0xba17bc: r17 = "pt"
    //     0xba17bc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32568] "pt"
    //     0xba17c0: ldr             x17, [x17, #0x568]
    // 0xba17c4: StoreField: r2->field_f = r17
    //     0xba17c4: stur            w17, [x2, #0xf]
    // 0xba17c8: r0 = NumberSymbols()
    //     0xba17c8: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba17cc: r17 = "pt"
    //     0xba17cc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32568] "pt"
    //     0xba17d0: ldr             x17, [x17, #0x568]
    // 0xba17d4: StoreField: r0->field_7 = r17
    //     0xba17d4: stur            w17, [x0, #7]
    // 0xba17d8: r17 = ","
    //     0xba17d8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba17dc: StoreField: r0->field_b = r17
    //     0xba17dc: stur            w17, [x0, #0xb]
    // 0xba17e0: r17 = "."
    //     0xba17e0: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba17e4: StoreField: r0->field_f = r17
    //     0xba17e4: stur            w17, [x0, #0xf]
    // 0xba17e8: r17 = "%"
    //     0xba17e8: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba17ec: StoreField: r0->field_13 = r17
    //     0xba17ec: stur            w17, [x0, #0x13]
    // 0xba17f0: r17 = "0"
    //     0xba17f0: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba17f4: ArrayStore: r0[0] = r17  ; List_4
    //     0xba17f4: stur            w17, [x0, #0x17]
    // 0xba17f8: r17 = "+"
    //     0xba17f8: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba17fc: StoreField: r0->field_1b = r17
    //     0xba17fc: stur            w17, [x0, #0x1b]
    // 0xba1800: r17 = "-"
    //     0xba1800: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba1804: StoreField: r0->field_1f = r17
    //     0xba1804: stur            w17, [x0, #0x1f]
    // 0xba1808: r17 = "E"
    //     0xba1808: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba180c: StoreField: r0->field_23 = r17
    //     0xba180c: stur            w17, [x0, #0x23]
    // 0xba1810: r17 = "‰"
    //     0xba1810: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba1814: ldr             x17, [x17, #0x4f0]
    // 0xba1818: StoreField: r0->field_27 = r17
    //     0xba1818: stur            w17, [x0, #0x27]
    // 0xba181c: r17 = "∞"
    //     0xba181c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba1820: ldr             x17, [x17, #0x508]
    // 0xba1824: StoreField: r0->field_2b = r17
    //     0xba1824: stur            w17, [x0, #0x2b]
    // 0xba1828: r17 = "NaN"
    //     0xba1828: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba182c: ldr             x17, [x17, #0xde0]
    // 0xba1830: StoreField: r0->field_2f = r17
    //     0xba1830: stur            w17, [x0, #0x2f]
    // 0xba1834: r17 = "#,##0.###"
    //     0xba1834: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba1838: ldr             x17, [x17, #0x510]
    // 0xba183c: StoreField: r0->field_33 = r17
    //     0xba183c: stur            w17, [x0, #0x33]
    // 0xba1840: r17 = "BRL"
    //     0xba1840: add             x17, PP, #0x50, lsl #12  ; [pp+0x50808] "BRL"
    //     0xba1844: ldr             x17, [x17, #0x808]
    // 0xba1848: StoreField: r0->field_37 = r17
    //     0xba1848: stur            w17, [x0, #0x37]
    // 0xba184c: ldur            x1, [fp, #-8]
    // 0xba1850: r2 = 346
    //     0xba1850: movz            x2, #0x15a
    // 0xba1854: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba1854: add             x25, x1, w2, sxtw #1
    //     0xba1858: add             x25, x25, #0xf
    //     0xba185c: str             w0, [x25]
    //     0xba1860: tbz             w0, #0, #0xba187c
    //     0xba1864: ldurb           w16, [x1, #-1]
    //     0xba1868: ldurb           w17, [x0, #-1]
    //     0xba186c: and             x16, x17, x16, lsr #2
    //     0xba1870: tst             x16, HEAP, lsr #32
    //     0xba1874: b.eq            #0xba187c
    //     0xba1878: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba187c: ldur            x1, [fp, #-8]
    // 0xba1880: r0 = 348
    //     0xba1880: movz            x0, #0x15c
    // 0xba1884: add             x2, x1, w0, sxtw #1
    // 0xba1888: r17 = "pt_BR"
    //     0xba1888: add             x17, PP, #0x50, lsl #12  ; [pp+0x50810] "pt_BR"
    //     0xba188c: ldr             x17, [x17, #0x810]
    // 0xba1890: StoreField: r2->field_f = r17
    //     0xba1890: stur            w17, [x2, #0xf]
    // 0xba1894: r0 = NumberSymbols()
    //     0xba1894: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba1898: r17 = "pt_BR"
    //     0xba1898: add             x17, PP, #0x50, lsl #12  ; [pp+0x50810] "pt_BR"
    //     0xba189c: ldr             x17, [x17, #0x810]
    // 0xba18a0: StoreField: r0->field_7 = r17
    //     0xba18a0: stur            w17, [x0, #7]
    // 0xba18a4: r17 = ","
    //     0xba18a4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba18a8: StoreField: r0->field_b = r17
    //     0xba18a8: stur            w17, [x0, #0xb]
    // 0xba18ac: r17 = "."
    //     0xba18ac: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba18b0: StoreField: r0->field_f = r17
    //     0xba18b0: stur            w17, [x0, #0xf]
    // 0xba18b4: r17 = "%"
    //     0xba18b4: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba18b8: StoreField: r0->field_13 = r17
    //     0xba18b8: stur            w17, [x0, #0x13]
    // 0xba18bc: r17 = "0"
    //     0xba18bc: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba18c0: ArrayStore: r0[0] = r17  ; List_4
    //     0xba18c0: stur            w17, [x0, #0x17]
    // 0xba18c4: r17 = "+"
    //     0xba18c4: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba18c8: StoreField: r0->field_1b = r17
    //     0xba18c8: stur            w17, [x0, #0x1b]
    // 0xba18cc: r17 = "-"
    //     0xba18cc: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba18d0: StoreField: r0->field_1f = r17
    //     0xba18d0: stur            w17, [x0, #0x1f]
    // 0xba18d4: r17 = "E"
    //     0xba18d4: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba18d8: StoreField: r0->field_23 = r17
    //     0xba18d8: stur            w17, [x0, #0x23]
    // 0xba18dc: r17 = "‰"
    //     0xba18dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba18e0: ldr             x17, [x17, #0x4f0]
    // 0xba18e4: StoreField: r0->field_27 = r17
    //     0xba18e4: stur            w17, [x0, #0x27]
    // 0xba18e8: r17 = "∞"
    //     0xba18e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba18ec: ldr             x17, [x17, #0x508]
    // 0xba18f0: StoreField: r0->field_2b = r17
    //     0xba18f0: stur            w17, [x0, #0x2b]
    // 0xba18f4: r17 = "NaN"
    //     0xba18f4: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba18f8: ldr             x17, [x17, #0xde0]
    // 0xba18fc: StoreField: r0->field_2f = r17
    //     0xba18fc: stur            w17, [x0, #0x2f]
    // 0xba1900: r17 = "#,##0.###"
    //     0xba1900: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba1904: ldr             x17, [x17, #0x510]
    // 0xba1908: StoreField: r0->field_33 = r17
    //     0xba1908: stur            w17, [x0, #0x33]
    // 0xba190c: r17 = "BRL"
    //     0xba190c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50808] "BRL"
    //     0xba1910: ldr             x17, [x17, #0x808]
    // 0xba1914: StoreField: r0->field_37 = r17
    //     0xba1914: stur            w17, [x0, #0x37]
    // 0xba1918: ldur            x1, [fp, #-8]
    // 0xba191c: r2 = 350
    //     0xba191c: movz            x2, #0x15e
    // 0xba1920: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba1920: add             x25, x1, w2, sxtw #1
    //     0xba1924: add             x25, x25, #0xf
    //     0xba1928: str             w0, [x25]
    //     0xba192c: tbz             w0, #0, #0xba1948
    //     0xba1930: ldurb           w16, [x1, #-1]
    //     0xba1934: ldurb           w17, [x0, #-1]
    //     0xba1938: and             x16, x17, x16, lsr #2
    //     0xba193c: tst             x16, HEAP, lsr #32
    //     0xba1940: b.eq            #0xba1948
    //     0xba1944: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba1948: ldur            x1, [fp, #-8]
    // 0xba194c: r0 = 352
    //     0xba194c: movz            x0, #0x160
    // 0xba1950: add             x2, x1, w0, sxtw #1
    // 0xba1954: r17 = "pt_PT"
    //     0xba1954: add             x17, PP, #0x50, lsl #12  ; [pp+0x50388] "pt_PT"
    //     0xba1958: ldr             x17, [x17, #0x388]
    // 0xba195c: StoreField: r2->field_f = r17
    //     0xba195c: stur            w17, [x2, #0xf]
    // 0xba1960: r0 = NumberSymbols()
    //     0xba1960: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba1964: r17 = "pt_PT"
    //     0xba1964: add             x17, PP, #0x50, lsl #12  ; [pp+0x50388] "pt_PT"
    //     0xba1968: ldr             x17, [x17, #0x388]
    // 0xba196c: StoreField: r0->field_7 = r17
    //     0xba196c: stur            w17, [x0, #7]
    // 0xba1970: r17 = ","
    //     0xba1970: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba1974: StoreField: r0->field_b = r17
    //     0xba1974: stur            w17, [x0, #0xb]
    // 0xba1978: r17 = " "
    //     0xba1978: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba197c: ldr             x17, [x17, #0x500]
    // 0xba1980: StoreField: r0->field_f = r17
    //     0xba1980: stur            w17, [x0, #0xf]
    // 0xba1984: r17 = "%"
    //     0xba1984: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba1988: StoreField: r0->field_13 = r17
    //     0xba1988: stur            w17, [x0, #0x13]
    // 0xba198c: r17 = "0"
    //     0xba198c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba1990: ArrayStore: r0[0] = r17  ; List_4
    //     0xba1990: stur            w17, [x0, #0x17]
    // 0xba1994: r17 = "+"
    //     0xba1994: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba1998: StoreField: r0->field_1b = r17
    //     0xba1998: stur            w17, [x0, #0x1b]
    // 0xba199c: r17 = "-"
    //     0xba199c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba19a0: StoreField: r0->field_1f = r17
    //     0xba19a0: stur            w17, [x0, #0x1f]
    // 0xba19a4: r17 = "E"
    //     0xba19a4: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba19a8: StoreField: r0->field_23 = r17
    //     0xba19a8: stur            w17, [x0, #0x23]
    // 0xba19ac: r17 = "‰"
    //     0xba19ac: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba19b0: ldr             x17, [x17, #0x4f0]
    // 0xba19b4: StoreField: r0->field_27 = r17
    //     0xba19b4: stur            w17, [x0, #0x27]
    // 0xba19b8: r17 = "∞"
    //     0xba19b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba19bc: ldr             x17, [x17, #0x508]
    // 0xba19c0: StoreField: r0->field_2b = r17
    //     0xba19c0: stur            w17, [x0, #0x2b]
    // 0xba19c4: r17 = "NaN"
    //     0xba19c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba19c8: ldr             x17, [x17, #0xde0]
    // 0xba19cc: StoreField: r0->field_2f = r17
    //     0xba19cc: stur            w17, [x0, #0x2f]
    // 0xba19d0: r17 = "#,##0.###"
    //     0xba19d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba19d4: ldr             x17, [x17, #0x510]
    // 0xba19d8: StoreField: r0->field_33 = r17
    //     0xba19d8: stur            w17, [x0, #0x33]
    // 0xba19dc: r17 = "EUR"
    //     0xba19dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xba19e0: ldr             x17, [x17, #0x5e8]
    // 0xba19e4: StoreField: r0->field_37 = r17
    //     0xba19e4: stur            w17, [x0, #0x37]
    // 0xba19e8: ldur            x1, [fp, #-8]
    // 0xba19ec: r2 = 354
    //     0xba19ec: movz            x2, #0x162
    // 0xba19f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba19f0: add             x25, x1, w2, sxtw #1
    //     0xba19f4: add             x25, x25, #0xf
    //     0xba19f8: str             w0, [x25]
    //     0xba19fc: tbz             w0, #0, #0xba1a18
    //     0xba1a00: ldurb           w16, [x1, #-1]
    //     0xba1a04: ldurb           w17, [x0, #-1]
    //     0xba1a08: and             x16, x17, x16, lsr #2
    //     0xba1a0c: tst             x16, HEAP, lsr #32
    //     0xba1a10: b.eq            #0xba1a18
    //     0xba1a14: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba1a18: ldur            x1, [fp, #-8]
    // 0xba1a1c: r0 = 356
    //     0xba1a1c: movz            x0, #0x164
    // 0xba1a20: add             x2, x1, w0, sxtw #1
    // 0xba1a24: r17 = "ro"
    //     0xba1a24: add             x17, PP, #0x50, lsl #12  ; [pp+0x50390] "ro"
    //     0xba1a28: ldr             x17, [x17, #0x390]
    // 0xba1a2c: StoreField: r2->field_f = r17
    //     0xba1a2c: stur            w17, [x2, #0xf]
    // 0xba1a30: r0 = NumberSymbols()
    //     0xba1a30: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba1a34: r17 = "ro"
    //     0xba1a34: add             x17, PP, #0x50, lsl #12  ; [pp+0x50390] "ro"
    //     0xba1a38: ldr             x17, [x17, #0x390]
    // 0xba1a3c: StoreField: r0->field_7 = r17
    //     0xba1a3c: stur            w17, [x0, #7]
    // 0xba1a40: r17 = ","
    //     0xba1a40: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba1a44: StoreField: r0->field_b = r17
    //     0xba1a44: stur            w17, [x0, #0xb]
    // 0xba1a48: r17 = "."
    //     0xba1a48: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba1a4c: StoreField: r0->field_f = r17
    //     0xba1a4c: stur            w17, [x0, #0xf]
    // 0xba1a50: r17 = "%"
    //     0xba1a50: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba1a54: StoreField: r0->field_13 = r17
    //     0xba1a54: stur            w17, [x0, #0x13]
    // 0xba1a58: r17 = "0"
    //     0xba1a58: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba1a5c: ArrayStore: r0[0] = r17  ; List_4
    //     0xba1a5c: stur            w17, [x0, #0x17]
    // 0xba1a60: r17 = "+"
    //     0xba1a60: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba1a64: StoreField: r0->field_1b = r17
    //     0xba1a64: stur            w17, [x0, #0x1b]
    // 0xba1a68: r17 = "-"
    //     0xba1a68: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba1a6c: StoreField: r0->field_1f = r17
    //     0xba1a6c: stur            w17, [x0, #0x1f]
    // 0xba1a70: r17 = "E"
    //     0xba1a70: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba1a74: StoreField: r0->field_23 = r17
    //     0xba1a74: stur            w17, [x0, #0x23]
    // 0xba1a78: r17 = "‰"
    //     0xba1a78: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba1a7c: ldr             x17, [x17, #0x4f0]
    // 0xba1a80: StoreField: r0->field_27 = r17
    //     0xba1a80: stur            w17, [x0, #0x27]
    // 0xba1a84: r17 = "∞"
    //     0xba1a84: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba1a88: ldr             x17, [x17, #0x508]
    // 0xba1a8c: StoreField: r0->field_2b = r17
    //     0xba1a8c: stur            w17, [x0, #0x2b]
    // 0xba1a90: r17 = "NaN"
    //     0xba1a90: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba1a94: ldr             x17, [x17, #0xde0]
    // 0xba1a98: StoreField: r0->field_2f = r17
    //     0xba1a98: stur            w17, [x0, #0x2f]
    // 0xba1a9c: r17 = "#,##0.###"
    //     0xba1a9c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba1aa0: ldr             x17, [x17, #0x510]
    // 0xba1aa4: StoreField: r0->field_33 = r17
    //     0xba1aa4: stur            w17, [x0, #0x33]
    // 0xba1aa8: r17 = "RON"
    //     0xba1aa8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50818] "RON"
    //     0xba1aac: ldr             x17, [x17, #0x818]
    // 0xba1ab0: StoreField: r0->field_37 = r17
    //     0xba1ab0: stur            w17, [x0, #0x37]
    // 0xba1ab4: ldur            x1, [fp, #-8]
    // 0xba1ab8: r2 = 358
    //     0xba1ab8: movz            x2, #0x166
    // 0xba1abc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba1abc: add             x25, x1, w2, sxtw #1
    //     0xba1ac0: add             x25, x25, #0xf
    //     0xba1ac4: str             w0, [x25]
    //     0xba1ac8: tbz             w0, #0, #0xba1ae4
    //     0xba1acc: ldurb           w16, [x1, #-1]
    //     0xba1ad0: ldurb           w17, [x0, #-1]
    //     0xba1ad4: and             x16, x17, x16, lsr #2
    //     0xba1ad8: tst             x16, HEAP, lsr #32
    //     0xba1adc: b.eq            #0xba1ae4
    //     0xba1ae0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba1ae4: ldur            x1, [fp, #-8]
    // 0xba1ae8: r0 = 360
    //     0xba1ae8: movz            x0, #0x168
    // 0xba1aec: add             x2, x1, w0, sxtw #1
    // 0xba1af0: r17 = "ru"
    //     0xba1af0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50398] "ru"
    //     0xba1af4: ldr             x17, [x17, #0x398]
    // 0xba1af8: StoreField: r2->field_f = r17
    //     0xba1af8: stur            w17, [x2, #0xf]
    // 0xba1afc: r0 = NumberSymbols()
    //     0xba1afc: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba1b00: r17 = "ru"
    //     0xba1b00: add             x17, PP, #0x50, lsl #12  ; [pp+0x50398] "ru"
    //     0xba1b04: ldr             x17, [x17, #0x398]
    // 0xba1b08: StoreField: r0->field_7 = r17
    //     0xba1b08: stur            w17, [x0, #7]
    // 0xba1b0c: r17 = ","
    //     0xba1b0c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba1b10: StoreField: r0->field_b = r17
    //     0xba1b10: stur            w17, [x0, #0xb]
    // 0xba1b14: r17 = " "
    //     0xba1b14: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba1b18: ldr             x17, [x17, #0x500]
    // 0xba1b1c: StoreField: r0->field_f = r17
    //     0xba1b1c: stur            w17, [x0, #0xf]
    // 0xba1b20: r17 = "%"
    //     0xba1b20: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba1b24: StoreField: r0->field_13 = r17
    //     0xba1b24: stur            w17, [x0, #0x13]
    // 0xba1b28: r17 = "0"
    //     0xba1b28: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba1b2c: ArrayStore: r0[0] = r17  ; List_4
    //     0xba1b2c: stur            w17, [x0, #0x17]
    // 0xba1b30: r17 = "+"
    //     0xba1b30: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba1b34: StoreField: r0->field_1b = r17
    //     0xba1b34: stur            w17, [x0, #0x1b]
    // 0xba1b38: r17 = "-"
    //     0xba1b38: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba1b3c: StoreField: r0->field_1f = r17
    //     0xba1b3c: stur            w17, [x0, #0x1f]
    // 0xba1b40: r17 = "E"
    //     0xba1b40: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba1b44: StoreField: r0->field_23 = r17
    //     0xba1b44: stur            w17, [x0, #0x23]
    // 0xba1b48: r17 = "‰"
    //     0xba1b48: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba1b4c: ldr             x17, [x17, #0x4f0]
    // 0xba1b50: StoreField: r0->field_27 = r17
    //     0xba1b50: stur            w17, [x0, #0x27]
    // 0xba1b54: r17 = "∞"
    //     0xba1b54: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba1b58: ldr             x17, [x17, #0x508]
    // 0xba1b5c: StoreField: r0->field_2b = r17
    //     0xba1b5c: stur            w17, [x0, #0x2b]
    // 0xba1b60: r17 = "не число"
    //     0xba1b60: add             x17, PP, #0x50, lsl #12  ; [pp+0x50820] "не число"
    //     0xba1b64: ldr             x17, [x17, #0x820]
    // 0xba1b68: StoreField: r0->field_2f = r17
    //     0xba1b68: stur            w17, [x0, #0x2f]
    // 0xba1b6c: r17 = "#,##0.###"
    //     0xba1b6c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba1b70: ldr             x17, [x17, #0x510]
    // 0xba1b74: StoreField: r0->field_33 = r17
    //     0xba1b74: stur            w17, [x0, #0x33]
    // 0xba1b78: r17 = "RUB"
    //     0xba1b78: add             x17, PP, #0x50, lsl #12  ; [pp+0x50828] "RUB"
    //     0xba1b7c: ldr             x17, [x17, #0x828]
    // 0xba1b80: StoreField: r0->field_37 = r17
    //     0xba1b80: stur            w17, [x0, #0x37]
    // 0xba1b84: ldur            x1, [fp, #-8]
    // 0xba1b88: r2 = 362
    //     0xba1b88: movz            x2, #0x16a
    // 0xba1b8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba1b8c: add             x25, x1, w2, sxtw #1
    //     0xba1b90: add             x25, x25, #0xf
    //     0xba1b94: str             w0, [x25]
    //     0xba1b98: tbz             w0, #0, #0xba1bb4
    //     0xba1b9c: ldurb           w16, [x1, #-1]
    //     0xba1ba0: ldurb           w17, [x0, #-1]
    //     0xba1ba4: and             x16, x17, x16, lsr #2
    //     0xba1ba8: tst             x16, HEAP, lsr #32
    //     0xba1bac: b.eq            #0xba1bb4
    //     0xba1bb0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba1bb4: ldur            x1, [fp, #-8]
    // 0xba1bb8: r0 = 364
    //     0xba1bb8: movz            x0, #0x16c
    // 0xba1bbc: add             x2, x1, w0, sxtw #1
    // 0xba1bc0: r17 = "si"
    //     0xba1bc0: add             x17, PP, #0x50, lsl #12  ; [pp+0x503a0] "si"
    //     0xba1bc4: ldr             x17, [x17, #0x3a0]
    // 0xba1bc8: StoreField: r2->field_f = r17
    //     0xba1bc8: stur            w17, [x2, #0xf]
    // 0xba1bcc: r0 = NumberSymbols()
    //     0xba1bcc: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba1bd0: r17 = "si"
    //     0xba1bd0: add             x17, PP, #0x50, lsl #12  ; [pp+0x503a0] "si"
    //     0xba1bd4: ldr             x17, [x17, #0x3a0]
    // 0xba1bd8: StoreField: r0->field_7 = r17
    //     0xba1bd8: stur            w17, [x0, #7]
    // 0xba1bdc: r17 = "."
    //     0xba1bdc: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba1be0: StoreField: r0->field_b = r17
    //     0xba1be0: stur            w17, [x0, #0xb]
    // 0xba1be4: r17 = ","
    //     0xba1be4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba1be8: StoreField: r0->field_f = r17
    //     0xba1be8: stur            w17, [x0, #0xf]
    // 0xba1bec: r17 = "%"
    //     0xba1bec: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba1bf0: StoreField: r0->field_13 = r17
    //     0xba1bf0: stur            w17, [x0, #0x13]
    // 0xba1bf4: r17 = "0"
    //     0xba1bf4: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba1bf8: ArrayStore: r0[0] = r17  ; List_4
    //     0xba1bf8: stur            w17, [x0, #0x17]
    // 0xba1bfc: r17 = "+"
    //     0xba1bfc: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba1c00: StoreField: r0->field_1b = r17
    //     0xba1c00: stur            w17, [x0, #0x1b]
    // 0xba1c04: r17 = "-"
    //     0xba1c04: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba1c08: StoreField: r0->field_1f = r17
    //     0xba1c08: stur            w17, [x0, #0x1f]
    // 0xba1c0c: r17 = "E"
    //     0xba1c0c: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba1c10: StoreField: r0->field_23 = r17
    //     0xba1c10: stur            w17, [x0, #0x23]
    // 0xba1c14: r17 = "‰"
    //     0xba1c14: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba1c18: ldr             x17, [x17, #0x4f0]
    // 0xba1c1c: StoreField: r0->field_27 = r17
    //     0xba1c1c: stur            w17, [x0, #0x27]
    // 0xba1c20: r17 = "∞"
    //     0xba1c20: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba1c24: ldr             x17, [x17, #0x508]
    // 0xba1c28: StoreField: r0->field_2b = r17
    //     0xba1c28: stur            w17, [x0, #0x2b]
    // 0xba1c2c: r17 = "NaN"
    //     0xba1c2c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba1c30: ldr             x17, [x17, #0xde0]
    // 0xba1c34: StoreField: r0->field_2f = r17
    //     0xba1c34: stur            w17, [x0, #0x2f]
    // 0xba1c38: r17 = "#,##0.###"
    //     0xba1c38: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba1c3c: ldr             x17, [x17, #0x510]
    // 0xba1c40: StoreField: r0->field_33 = r17
    //     0xba1c40: stur            w17, [x0, #0x33]
    // 0xba1c44: r17 = "LKR"
    //     0xba1c44: add             x17, PP, #0x50, lsl #12  ; [pp+0x50830] "LKR"
    //     0xba1c48: ldr             x17, [x17, #0x830]
    // 0xba1c4c: StoreField: r0->field_37 = r17
    //     0xba1c4c: stur            w17, [x0, #0x37]
    // 0xba1c50: ldur            x1, [fp, #-8]
    // 0xba1c54: r2 = 366
    //     0xba1c54: movz            x2, #0x16e
    // 0xba1c58: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba1c58: add             x25, x1, w2, sxtw #1
    //     0xba1c5c: add             x25, x25, #0xf
    //     0xba1c60: str             w0, [x25]
    //     0xba1c64: tbz             w0, #0, #0xba1c80
    //     0xba1c68: ldurb           w16, [x1, #-1]
    //     0xba1c6c: ldurb           w17, [x0, #-1]
    //     0xba1c70: and             x16, x17, x16, lsr #2
    //     0xba1c74: tst             x16, HEAP, lsr #32
    //     0xba1c78: b.eq            #0xba1c80
    //     0xba1c7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba1c80: ldur            x1, [fp, #-8]
    // 0xba1c84: r0 = 368
    //     0xba1c84: movz            x0, #0x170
    // 0xba1c88: add             x2, x1, w0, sxtw #1
    // 0xba1c8c: r17 = "sk"
    //     0xba1c8c: add             x17, PP, #0x50, lsl #12  ; [pp+0x503a8] "sk"
    //     0xba1c90: ldr             x17, [x17, #0x3a8]
    // 0xba1c94: StoreField: r2->field_f = r17
    //     0xba1c94: stur            w17, [x2, #0xf]
    // 0xba1c98: r0 = NumberSymbols()
    //     0xba1c98: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba1c9c: r17 = "sk"
    //     0xba1c9c: add             x17, PP, #0x50, lsl #12  ; [pp+0x503a8] "sk"
    //     0xba1ca0: ldr             x17, [x17, #0x3a8]
    // 0xba1ca4: StoreField: r0->field_7 = r17
    //     0xba1ca4: stur            w17, [x0, #7]
    // 0xba1ca8: r17 = ","
    //     0xba1ca8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba1cac: StoreField: r0->field_b = r17
    //     0xba1cac: stur            w17, [x0, #0xb]
    // 0xba1cb0: r17 = " "
    //     0xba1cb0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba1cb4: ldr             x17, [x17, #0x500]
    // 0xba1cb8: StoreField: r0->field_f = r17
    //     0xba1cb8: stur            w17, [x0, #0xf]
    // 0xba1cbc: r17 = "%"
    //     0xba1cbc: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba1cc0: StoreField: r0->field_13 = r17
    //     0xba1cc0: stur            w17, [x0, #0x13]
    // 0xba1cc4: r17 = "0"
    //     0xba1cc4: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba1cc8: ArrayStore: r0[0] = r17  ; List_4
    //     0xba1cc8: stur            w17, [x0, #0x17]
    // 0xba1ccc: r17 = "+"
    //     0xba1ccc: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba1cd0: StoreField: r0->field_1b = r17
    //     0xba1cd0: stur            w17, [x0, #0x1b]
    // 0xba1cd4: r17 = "-"
    //     0xba1cd4: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba1cd8: StoreField: r0->field_1f = r17
    //     0xba1cd8: stur            w17, [x0, #0x1f]
    // 0xba1cdc: r17 = "e"
    //     0xba1cdc: ldr             x17, [PP, #0x7b00]  ; [pp+0x7b00] "e"
    // 0xba1ce0: StoreField: r0->field_23 = r17
    //     0xba1ce0: stur            w17, [x0, #0x23]
    // 0xba1ce4: r17 = "‰"
    //     0xba1ce4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba1ce8: ldr             x17, [x17, #0x4f0]
    // 0xba1cec: StoreField: r0->field_27 = r17
    //     0xba1cec: stur            w17, [x0, #0x27]
    // 0xba1cf0: r17 = "∞"
    //     0xba1cf0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba1cf4: ldr             x17, [x17, #0x508]
    // 0xba1cf8: StoreField: r0->field_2b = r17
    //     0xba1cf8: stur            w17, [x0, #0x2b]
    // 0xba1cfc: r17 = "NaN"
    //     0xba1cfc: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba1d00: ldr             x17, [x17, #0xde0]
    // 0xba1d04: StoreField: r0->field_2f = r17
    //     0xba1d04: stur            w17, [x0, #0x2f]
    // 0xba1d08: r17 = "#,##0.###"
    //     0xba1d08: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba1d0c: ldr             x17, [x17, #0x510]
    // 0xba1d10: StoreField: r0->field_33 = r17
    //     0xba1d10: stur            w17, [x0, #0x33]
    // 0xba1d14: r17 = "EUR"
    //     0xba1d14: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xba1d18: ldr             x17, [x17, #0x5e8]
    // 0xba1d1c: StoreField: r0->field_37 = r17
    //     0xba1d1c: stur            w17, [x0, #0x37]
    // 0xba1d20: ldur            x1, [fp, #-8]
    // 0xba1d24: r2 = 370
    //     0xba1d24: movz            x2, #0x172
    // 0xba1d28: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba1d28: add             x25, x1, w2, sxtw #1
    //     0xba1d2c: add             x25, x25, #0xf
    //     0xba1d30: str             w0, [x25]
    //     0xba1d34: tbz             w0, #0, #0xba1d50
    //     0xba1d38: ldurb           w16, [x1, #-1]
    //     0xba1d3c: ldurb           w17, [x0, #-1]
    //     0xba1d40: and             x16, x17, x16, lsr #2
    //     0xba1d44: tst             x16, HEAP, lsr #32
    //     0xba1d48: b.eq            #0xba1d50
    //     0xba1d4c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba1d50: ldur            x1, [fp, #-8]
    // 0xba1d54: r0 = 372
    //     0xba1d54: movz            x0, #0x174
    // 0xba1d58: add             x2, x1, w0, sxtw #1
    // 0xba1d5c: r17 = "sl"
    //     0xba1d5c: add             x17, PP, #0x50, lsl #12  ; [pp+0x503b0] "sl"
    //     0xba1d60: ldr             x17, [x17, #0x3b0]
    // 0xba1d64: StoreField: r2->field_f = r17
    //     0xba1d64: stur            w17, [x2, #0xf]
    // 0xba1d68: r0 = NumberSymbols()
    //     0xba1d68: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba1d6c: r17 = "sl"
    //     0xba1d6c: add             x17, PP, #0x50, lsl #12  ; [pp+0x503b0] "sl"
    //     0xba1d70: ldr             x17, [x17, #0x3b0]
    // 0xba1d74: StoreField: r0->field_7 = r17
    //     0xba1d74: stur            w17, [x0, #7]
    // 0xba1d78: r17 = ","
    //     0xba1d78: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba1d7c: StoreField: r0->field_b = r17
    //     0xba1d7c: stur            w17, [x0, #0xb]
    // 0xba1d80: r17 = "."
    //     0xba1d80: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba1d84: StoreField: r0->field_f = r17
    //     0xba1d84: stur            w17, [x0, #0xf]
    // 0xba1d88: r17 = "%"
    //     0xba1d88: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba1d8c: StoreField: r0->field_13 = r17
    //     0xba1d8c: stur            w17, [x0, #0x13]
    // 0xba1d90: r17 = "0"
    //     0xba1d90: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba1d94: ArrayStore: r0[0] = r17  ; List_4
    //     0xba1d94: stur            w17, [x0, #0x17]
    // 0xba1d98: r17 = "+"
    //     0xba1d98: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba1d9c: StoreField: r0->field_1b = r17
    //     0xba1d9c: stur            w17, [x0, #0x1b]
    // 0xba1da0: r17 = "−"
    //     0xba1da0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50670] "−"
    //     0xba1da4: ldr             x17, [x17, #0x670]
    // 0xba1da8: StoreField: r0->field_1f = r17
    //     0xba1da8: stur            w17, [x0, #0x1f]
    // 0xba1dac: r17 = "e"
    //     0xba1dac: ldr             x17, [PP, #0x7b00]  ; [pp+0x7b00] "e"
    // 0xba1db0: StoreField: r0->field_23 = r17
    //     0xba1db0: stur            w17, [x0, #0x23]
    // 0xba1db4: r17 = "‰"
    //     0xba1db4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba1db8: ldr             x17, [x17, #0x4f0]
    // 0xba1dbc: StoreField: r0->field_27 = r17
    //     0xba1dbc: stur            w17, [x0, #0x27]
    // 0xba1dc0: r17 = "∞"
    //     0xba1dc0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba1dc4: ldr             x17, [x17, #0x508]
    // 0xba1dc8: StoreField: r0->field_2b = r17
    //     0xba1dc8: stur            w17, [x0, #0x2b]
    // 0xba1dcc: r17 = "NaN"
    //     0xba1dcc: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba1dd0: ldr             x17, [x17, #0xde0]
    // 0xba1dd4: StoreField: r0->field_2f = r17
    //     0xba1dd4: stur            w17, [x0, #0x2f]
    // 0xba1dd8: r17 = "#,##0.###"
    //     0xba1dd8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba1ddc: ldr             x17, [x17, #0x510]
    // 0xba1de0: StoreField: r0->field_33 = r17
    //     0xba1de0: stur            w17, [x0, #0x33]
    // 0xba1de4: r17 = "EUR"
    //     0xba1de4: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e8] "EUR"
    //     0xba1de8: ldr             x17, [x17, #0x5e8]
    // 0xba1dec: StoreField: r0->field_37 = r17
    //     0xba1dec: stur            w17, [x0, #0x37]
    // 0xba1df0: ldur            x1, [fp, #-8]
    // 0xba1df4: r2 = 374
    //     0xba1df4: movz            x2, #0x176
    // 0xba1df8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba1df8: add             x25, x1, w2, sxtw #1
    //     0xba1dfc: add             x25, x25, #0xf
    //     0xba1e00: str             w0, [x25]
    //     0xba1e04: tbz             w0, #0, #0xba1e20
    //     0xba1e08: ldurb           w16, [x1, #-1]
    //     0xba1e0c: ldurb           w17, [x0, #-1]
    //     0xba1e10: and             x16, x17, x16, lsr #2
    //     0xba1e14: tst             x16, HEAP, lsr #32
    //     0xba1e18: b.eq            #0xba1e20
    //     0xba1e1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba1e20: ldur            x1, [fp, #-8]
    // 0xba1e24: r0 = 376
    //     0xba1e24: movz            x0, #0x178
    // 0xba1e28: add             x2, x1, w0, sxtw #1
    // 0xba1e2c: r17 = "sq"
    //     0xba1e2c: add             x17, PP, #0x50, lsl #12  ; [pp+0x503b8] "sq"
    //     0xba1e30: ldr             x17, [x17, #0x3b8]
    // 0xba1e34: StoreField: r2->field_f = r17
    //     0xba1e34: stur            w17, [x2, #0xf]
    // 0xba1e38: r0 = NumberSymbols()
    //     0xba1e38: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba1e3c: r17 = "sq"
    //     0xba1e3c: add             x17, PP, #0x50, lsl #12  ; [pp+0x503b8] "sq"
    //     0xba1e40: ldr             x17, [x17, #0x3b8]
    // 0xba1e44: StoreField: r0->field_7 = r17
    //     0xba1e44: stur            w17, [x0, #7]
    // 0xba1e48: r17 = ","
    //     0xba1e48: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba1e4c: StoreField: r0->field_b = r17
    //     0xba1e4c: stur            w17, [x0, #0xb]
    // 0xba1e50: r17 = " "
    //     0xba1e50: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba1e54: ldr             x17, [x17, #0x500]
    // 0xba1e58: StoreField: r0->field_f = r17
    //     0xba1e58: stur            w17, [x0, #0xf]
    // 0xba1e5c: r17 = "%"
    //     0xba1e5c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba1e60: StoreField: r0->field_13 = r17
    //     0xba1e60: stur            w17, [x0, #0x13]
    // 0xba1e64: r17 = "0"
    //     0xba1e64: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba1e68: ArrayStore: r0[0] = r17  ; List_4
    //     0xba1e68: stur            w17, [x0, #0x17]
    // 0xba1e6c: r17 = "+"
    //     0xba1e6c: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba1e70: StoreField: r0->field_1b = r17
    //     0xba1e70: stur            w17, [x0, #0x1b]
    // 0xba1e74: r17 = "-"
    //     0xba1e74: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba1e78: StoreField: r0->field_1f = r17
    //     0xba1e78: stur            w17, [x0, #0x1f]
    // 0xba1e7c: r17 = "E"
    //     0xba1e7c: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba1e80: StoreField: r0->field_23 = r17
    //     0xba1e80: stur            w17, [x0, #0x23]
    // 0xba1e84: r17 = "‰"
    //     0xba1e84: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba1e88: ldr             x17, [x17, #0x4f0]
    // 0xba1e8c: StoreField: r0->field_27 = r17
    //     0xba1e8c: stur            w17, [x0, #0x27]
    // 0xba1e90: r17 = "∞"
    //     0xba1e90: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba1e94: ldr             x17, [x17, #0x508]
    // 0xba1e98: StoreField: r0->field_2b = r17
    //     0xba1e98: stur            w17, [x0, #0x2b]
    // 0xba1e9c: r17 = "NaN"
    //     0xba1e9c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba1ea0: ldr             x17, [x17, #0xde0]
    // 0xba1ea4: StoreField: r0->field_2f = r17
    //     0xba1ea4: stur            w17, [x0, #0x2f]
    // 0xba1ea8: r17 = "#,##0.###"
    //     0xba1ea8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba1eac: ldr             x17, [x17, #0x510]
    // 0xba1eb0: StoreField: r0->field_33 = r17
    //     0xba1eb0: stur            w17, [x0, #0x33]
    // 0xba1eb4: r17 = "ALL"
    //     0xba1eb4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50838] "ALL"
    //     0xba1eb8: ldr             x17, [x17, #0x838]
    // 0xba1ebc: StoreField: r0->field_37 = r17
    //     0xba1ebc: stur            w17, [x0, #0x37]
    // 0xba1ec0: ldur            x1, [fp, #-8]
    // 0xba1ec4: r2 = 378
    //     0xba1ec4: movz            x2, #0x17a
    // 0xba1ec8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba1ec8: add             x25, x1, w2, sxtw #1
    //     0xba1ecc: add             x25, x25, #0xf
    //     0xba1ed0: str             w0, [x25]
    //     0xba1ed4: tbz             w0, #0, #0xba1ef0
    //     0xba1ed8: ldurb           w16, [x1, #-1]
    //     0xba1edc: ldurb           w17, [x0, #-1]
    //     0xba1ee0: and             x16, x17, x16, lsr #2
    //     0xba1ee4: tst             x16, HEAP, lsr #32
    //     0xba1ee8: b.eq            #0xba1ef0
    //     0xba1eec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba1ef0: ldur            x1, [fp, #-8]
    // 0xba1ef4: r0 = 380
    //     0xba1ef4: movz            x0, #0x17c
    // 0xba1ef8: add             x2, x1, w0, sxtw #1
    // 0xba1efc: r17 = "sr"
    //     0xba1efc: add             x17, PP, #0x50, lsl #12  ; [pp+0x503c0] "sr"
    //     0xba1f00: ldr             x17, [x17, #0x3c0]
    // 0xba1f04: StoreField: r2->field_f = r17
    //     0xba1f04: stur            w17, [x2, #0xf]
    // 0xba1f08: r0 = NumberSymbols()
    //     0xba1f08: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba1f0c: r17 = "sr"
    //     0xba1f0c: add             x17, PP, #0x50, lsl #12  ; [pp+0x503c0] "sr"
    //     0xba1f10: ldr             x17, [x17, #0x3c0]
    // 0xba1f14: StoreField: r0->field_7 = r17
    //     0xba1f14: stur            w17, [x0, #7]
    // 0xba1f18: r17 = ","
    //     0xba1f18: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba1f1c: StoreField: r0->field_b = r17
    //     0xba1f1c: stur            w17, [x0, #0xb]
    // 0xba1f20: r17 = "."
    //     0xba1f20: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba1f24: StoreField: r0->field_f = r17
    //     0xba1f24: stur            w17, [x0, #0xf]
    // 0xba1f28: r17 = "%"
    //     0xba1f28: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba1f2c: StoreField: r0->field_13 = r17
    //     0xba1f2c: stur            w17, [x0, #0x13]
    // 0xba1f30: r17 = "0"
    //     0xba1f30: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba1f34: ArrayStore: r0[0] = r17  ; List_4
    //     0xba1f34: stur            w17, [x0, #0x17]
    // 0xba1f38: r17 = "+"
    //     0xba1f38: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba1f3c: StoreField: r0->field_1b = r17
    //     0xba1f3c: stur            w17, [x0, #0x1b]
    // 0xba1f40: r17 = "-"
    //     0xba1f40: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba1f44: StoreField: r0->field_1f = r17
    //     0xba1f44: stur            w17, [x0, #0x1f]
    // 0xba1f48: r17 = "E"
    //     0xba1f48: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba1f4c: StoreField: r0->field_23 = r17
    //     0xba1f4c: stur            w17, [x0, #0x23]
    // 0xba1f50: r17 = "‰"
    //     0xba1f50: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba1f54: ldr             x17, [x17, #0x4f0]
    // 0xba1f58: StoreField: r0->field_27 = r17
    //     0xba1f58: stur            w17, [x0, #0x27]
    // 0xba1f5c: r17 = "∞"
    //     0xba1f5c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba1f60: ldr             x17, [x17, #0x508]
    // 0xba1f64: StoreField: r0->field_2b = r17
    //     0xba1f64: stur            w17, [x0, #0x2b]
    // 0xba1f68: r17 = "NaN"
    //     0xba1f68: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba1f6c: ldr             x17, [x17, #0xde0]
    // 0xba1f70: StoreField: r0->field_2f = r17
    //     0xba1f70: stur            w17, [x0, #0x2f]
    // 0xba1f74: r17 = "#,##0.###"
    //     0xba1f74: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba1f78: ldr             x17, [x17, #0x510]
    // 0xba1f7c: StoreField: r0->field_33 = r17
    //     0xba1f7c: stur            w17, [x0, #0x33]
    // 0xba1f80: r17 = "RSD"
    //     0xba1f80: add             x17, PP, #0x50, lsl #12  ; [pp+0x50840] "RSD"
    //     0xba1f84: ldr             x17, [x17, #0x840]
    // 0xba1f88: StoreField: r0->field_37 = r17
    //     0xba1f88: stur            w17, [x0, #0x37]
    // 0xba1f8c: ldur            x1, [fp, #-8]
    // 0xba1f90: r2 = 382
    //     0xba1f90: movz            x2, #0x17e
    // 0xba1f94: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba1f94: add             x25, x1, w2, sxtw #1
    //     0xba1f98: add             x25, x25, #0xf
    //     0xba1f9c: str             w0, [x25]
    //     0xba1fa0: tbz             w0, #0, #0xba1fbc
    //     0xba1fa4: ldurb           w16, [x1, #-1]
    //     0xba1fa8: ldurb           w17, [x0, #-1]
    //     0xba1fac: and             x16, x17, x16, lsr #2
    //     0xba1fb0: tst             x16, HEAP, lsr #32
    //     0xba1fb4: b.eq            #0xba1fbc
    //     0xba1fb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba1fbc: ldur            x1, [fp, #-8]
    // 0xba1fc0: r0 = 384
    //     0xba1fc0: movz            x0, #0x180
    // 0xba1fc4: add             x2, x1, w0, sxtw #1
    // 0xba1fc8: r17 = "sr_Latn"
    //     0xba1fc8: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e0] "sr_Latn"
    //     0xba1fcc: ldr             x17, [x17, #0x3e0]
    // 0xba1fd0: StoreField: r2->field_f = r17
    //     0xba1fd0: stur            w17, [x2, #0xf]
    // 0xba1fd4: r0 = NumberSymbols()
    //     0xba1fd4: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba1fd8: r17 = "sr_Latn"
    //     0xba1fd8: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e0] "sr_Latn"
    //     0xba1fdc: ldr             x17, [x17, #0x3e0]
    // 0xba1fe0: StoreField: r0->field_7 = r17
    //     0xba1fe0: stur            w17, [x0, #7]
    // 0xba1fe4: r17 = ","
    //     0xba1fe4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba1fe8: StoreField: r0->field_b = r17
    //     0xba1fe8: stur            w17, [x0, #0xb]
    // 0xba1fec: r17 = "."
    //     0xba1fec: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba1ff0: StoreField: r0->field_f = r17
    //     0xba1ff0: stur            w17, [x0, #0xf]
    // 0xba1ff4: r17 = "%"
    //     0xba1ff4: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba1ff8: StoreField: r0->field_13 = r17
    //     0xba1ff8: stur            w17, [x0, #0x13]
    // 0xba1ffc: r17 = "0"
    //     0xba1ffc: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba2000: ArrayStore: r0[0] = r17  ; List_4
    //     0xba2000: stur            w17, [x0, #0x17]
    // 0xba2004: r17 = "+"
    //     0xba2004: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba2008: StoreField: r0->field_1b = r17
    //     0xba2008: stur            w17, [x0, #0x1b]
    // 0xba200c: r17 = "-"
    //     0xba200c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba2010: StoreField: r0->field_1f = r17
    //     0xba2010: stur            w17, [x0, #0x1f]
    // 0xba2014: r17 = "E"
    //     0xba2014: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba2018: StoreField: r0->field_23 = r17
    //     0xba2018: stur            w17, [x0, #0x23]
    // 0xba201c: r17 = "‰"
    //     0xba201c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba2020: ldr             x17, [x17, #0x4f0]
    // 0xba2024: StoreField: r0->field_27 = r17
    //     0xba2024: stur            w17, [x0, #0x27]
    // 0xba2028: r17 = "∞"
    //     0xba2028: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba202c: ldr             x17, [x17, #0x508]
    // 0xba2030: StoreField: r0->field_2b = r17
    //     0xba2030: stur            w17, [x0, #0x2b]
    // 0xba2034: r17 = "NaN"
    //     0xba2034: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba2038: ldr             x17, [x17, #0xde0]
    // 0xba203c: StoreField: r0->field_2f = r17
    //     0xba203c: stur            w17, [x0, #0x2f]
    // 0xba2040: r17 = "#,##0.###"
    //     0xba2040: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba2044: ldr             x17, [x17, #0x510]
    // 0xba2048: StoreField: r0->field_33 = r17
    //     0xba2048: stur            w17, [x0, #0x33]
    // 0xba204c: r17 = "RSD"
    //     0xba204c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50840] "RSD"
    //     0xba2050: ldr             x17, [x17, #0x840]
    // 0xba2054: StoreField: r0->field_37 = r17
    //     0xba2054: stur            w17, [x0, #0x37]
    // 0xba2058: ldur            x1, [fp, #-8]
    // 0xba205c: r2 = 386
    //     0xba205c: movz            x2, #0x182
    // 0xba2060: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba2060: add             x25, x1, w2, sxtw #1
    //     0xba2064: add             x25, x25, #0xf
    //     0xba2068: str             w0, [x25]
    //     0xba206c: tbz             w0, #0, #0xba2088
    //     0xba2070: ldurb           w16, [x1, #-1]
    //     0xba2074: ldurb           w17, [x0, #-1]
    //     0xba2078: and             x16, x17, x16, lsr #2
    //     0xba207c: tst             x16, HEAP, lsr #32
    //     0xba2080: b.eq            #0xba2088
    //     0xba2084: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba2088: ldur            x1, [fp, #-8]
    // 0xba208c: r0 = 388
    //     0xba208c: movz            x0, #0x184
    // 0xba2090: add             x2, x1, w0, sxtw #1
    // 0xba2094: r17 = "sv"
    //     0xba2094: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e8] "sv"
    //     0xba2098: ldr             x17, [x17, #0x3e8]
    // 0xba209c: StoreField: r2->field_f = r17
    //     0xba209c: stur            w17, [x2, #0xf]
    // 0xba20a0: r0 = NumberSymbols()
    //     0xba20a0: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba20a4: r17 = "sv"
    //     0xba20a4: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e8] "sv"
    //     0xba20a8: ldr             x17, [x17, #0x3e8]
    // 0xba20ac: StoreField: r0->field_7 = r17
    //     0xba20ac: stur            w17, [x0, #7]
    // 0xba20b0: r17 = ","
    //     0xba20b0: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba20b4: StoreField: r0->field_b = r17
    //     0xba20b4: stur            w17, [x0, #0xb]
    // 0xba20b8: r17 = " "
    //     0xba20b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba20bc: ldr             x17, [x17, #0x500]
    // 0xba20c0: StoreField: r0->field_f = r17
    //     0xba20c0: stur            w17, [x0, #0xf]
    // 0xba20c4: r17 = "%"
    //     0xba20c4: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba20c8: StoreField: r0->field_13 = r17
    //     0xba20c8: stur            w17, [x0, #0x13]
    // 0xba20cc: r17 = "0"
    //     0xba20cc: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba20d0: ArrayStore: r0[0] = r17  ; List_4
    //     0xba20d0: stur            w17, [x0, #0x17]
    // 0xba20d4: r17 = "+"
    //     0xba20d4: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba20d8: StoreField: r0->field_1b = r17
    //     0xba20d8: stur            w17, [x0, #0x1b]
    // 0xba20dc: r17 = "−"
    //     0xba20dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50670] "−"
    //     0xba20e0: ldr             x17, [x17, #0x670]
    // 0xba20e4: StoreField: r0->field_1f = r17
    //     0xba20e4: stur            w17, [x0, #0x1f]
    // 0xba20e8: r17 = "×10^"
    //     0xba20e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50678] "×10^"
    //     0xba20ec: ldr             x17, [x17, #0x678]
    // 0xba20f0: StoreField: r0->field_23 = r17
    //     0xba20f0: stur            w17, [x0, #0x23]
    // 0xba20f4: r17 = "‰"
    //     0xba20f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba20f8: ldr             x17, [x17, #0x4f0]
    // 0xba20fc: StoreField: r0->field_27 = r17
    //     0xba20fc: stur            w17, [x0, #0x27]
    // 0xba2100: r17 = "∞"
    //     0xba2100: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba2104: ldr             x17, [x17, #0x508]
    // 0xba2108: StoreField: r0->field_2b = r17
    //     0xba2108: stur            w17, [x0, #0x2b]
    // 0xba210c: r17 = "NaN"
    //     0xba210c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba2110: ldr             x17, [x17, #0xde0]
    // 0xba2114: StoreField: r0->field_2f = r17
    //     0xba2114: stur            w17, [x0, #0x2f]
    // 0xba2118: r17 = "#,##0.###"
    //     0xba2118: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba211c: ldr             x17, [x17, #0x510]
    // 0xba2120: StoreField: r0->field_33 = r17
    //     0xba2120: stur            w17, [x0, #0x33]
    // 0xba2124: r17 = "SEK"
    //     0xba2124: add             x17, PP, #0x50, lsl #12  ; [pp+0x50848] "SEK"
    //     0xba2128: ldr             x17, [x17, #0x848]
    // 0xba212c: StoreField: r0->field_37 = r17
    //     0xba212c: stur            w17, [x0, #0x37]
    // 0xba2130: ldur            x1, [fp, #-8]
    // 0xba2134: r2 = 390
    //     0xba2134: movz            x2, #0x186
    // 0xba2138: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba2138: add             x25, x1, w2, sxtw #1
    //     0xba213c: add             x25, x25, #0xf
    //     0xba2140: str             w0, [x25]
    //     0xba2144: tbz             w0, #0, #0xba2160
    //     0xba2148: ldurb           w16, [x1, #-1]
    //     0xba214c: ldurb           w17, [x0, #-1]
    //     0xba2150: and             x16, x17, x16, lsr #2
    //     0xba2154: tst             x16, HEAP, lsr #32
    //     0xba2158: b.eq            #0xba2160
    //     0xba215c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba2160: ldur            x1, [fp, #-8]
    // 0xba2164: r0 = 392
    //     0xba2164: movz            x0, #0x188
    // 0xba2168: add             x2, x1, w0, sxtw #1
    // 0xba216c: r17 = "sw"
    //     0xba216c: add             x17, PP, #0x50, lsl #12  ; [pp+0x503f0] "sw"
    //     0xba2170: ldr             x17, [x17, #0x3f0]
    // 0xba2174: StoreField: r2->field_f = r17
    //     0xba2174: stur            w17, [x2, #0xf]
    // 0xba2178: r0 = NumberSymbols()
    //     0xba2178: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba217c: r17 = "sw"
    //     0xba217c: add             x17, PP, #0x50, lsl #12  ; [pp+0x503f0] "sw"
    //     0xba2180: ldr             x17, [x17, #0x3f0]
    // 0xba2184: StoreField: r0->field_7 = r17
    //     0xba2184: stur            w17, [x0, #7]
    // 0xba2188: r17 = "."
    //     0xba2188: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba218c: StoreField: r0->field_b = r17
    //     0xba218c: stur            w17, [x0, #0xb]
    // 0xba2190: r17 = ","
    //     0xba2190: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba2194: StoreField: r0->field_f = r17
    //     0xba2194: stur            w17, [x0, #0xf]
    // 0xba2198: r17 = "%"
    //     0xba2198: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba219c: StoreField: r0->field_13 = r17
    //     0xba219c: stur            w17, [x0, #0x13]
    // 0xba21a0: r17 = "0"
    //     0xba21a0: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba21a4: ArrayStore: r0[0] = r17  ; List_4
    //     0xba21a4: stur            w17, [x0, #0x17]
    // 0xba21a8: r17 = "+"
    //     0xba21a8: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba21ac: StoreField: r0->field_1b = r17
    //     0xba21ac: stur            w17, [x0, #0x1b]
    // 0xba21b0: r17 = "-"
    //     0xba21b0: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba21b4: StoreField: r0->field_1f = r17
    //     0xba21b4: stur            w17, [x0, #0x1f]
    // 0xba21b8: r17 = "E"
    //     0xba21b8: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba21bc: StoreField: r0->field_23 = r17
    //     0xba21bc: stur            w17, [x0, #0x23]
    // 0xba21c0: r17 = "‰"
    //     0xba21c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba21c4: ldr             x17, [x17, #0x4f0]
    // 0xba21c8: StoreField: r0->field_27 = r17
    //     0xba21c8: stur            w17, [x0, #0x27]
    // 0xba21cc: r17 = "∞"
    //     0xba21cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba21d0: ldr             x17, [x17, #0x508]
    // 0xba21d4: StoreField: r0->field_2b = r17
    //     0xba21d4: stur            w17, [x0, #0x2b]
    // 0xba21d8: r17 = "NaN"
    //     0xba21d8: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba21dc: ldr             x17, [x17, #0xde0]
    // 0xba21e0: StoreField: r0->field_2f = r17
    //     0xba21e0: stur            w17, [x0, #0x2f]
    // 0xba21e4: r17 = "#,##0.###"
    //     0xba21e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba21e8: ldr             x17, [x17, #0x510]
    // 0xba21ec: StoreField: r0->field_33 = r17
    //     0xba21ec: stur            w17, [x0, #0x33]
    // 0xba21f0: r17 = "TZS"
    //     0xba21f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50850] "TZS"
    //     0xba21f4: ldr             x17, [x17, #0x850]
    // 0xba21f8: StoreField: r0->field_37 = r17
    //     0xba21f8: stur            w17, [x0, #0x37]
    // 0xba21fc: ldur            x1, [fp, #-8]
    // 0xba2200: r2 = 394
    //     0xba2200: movz            x2, #0x18a
    // 0xba2204: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba2204: add             x25, x1, w2, sxtw #1
    //     0xba2208: add             x25, x25, #0xf
    //     0xba220c: str             w0, [x25]
    //     0xba2210: tbz             w0, #0, #0xba222c
    //     0xba2214: ldurb           w16, [x1, #-1]
    //     0xba2218: ldurb           w17, [x0, #-1]
    //     0xba221c: and             x16, x17, x16, lsr #2
    //     0xba2220: tst             x16, HEAP, lsr #32
    //     0xba2224: b.eq            #0xba222c
    //     0xba2228: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba222c: ldur            x1, [fp, #-8]
    // 0xba2230: r0 = 396
    //     0xba2230: movz            x0, #0x18c
    // 0xba2234: add             x2, x1, w0, sxtw #1
    // 0xba2238: r17 = "ta"
    //     0xba2238: add             x17, PP, #0x50, lsl #12  ; [pp+0x503f8] "ta"
    //     0xba223c: ldr             x17, [x17, #0x3f8]
    // 0xba2240: StoreField: r2->field_f = r17
    //     0xba2240: stur            w17, [x2, #0xf]
    // 0xba2244: r0 = NumberSymbols()
    //     0xba2244: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba2248: r17 = "ta"
    //     0xba2248: add             x17, PP, #0x50, lsl #12  ; [pp+0x503f8] "ta"
    //     0xba224c: ldr             x17, [x17, #0x3f8]
    // 0xba2250: StoreField: r0->field_7 = r17
    //     0xba2250: stur            w17, [x0, #7]
    // 0xba2254: r17 = "."
    //     0xba2254: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba2258: StoreField: r0->field_b = r17
    //     0xba2258: stur            w17, [x0, #0xb]
    // 0xba225c: r17 = ","
    //     0xba225c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba2260: StoreField: r0->field_f = r17
    //     0xba2260: stur            w17, [x0, #0xf]
    // 0xba2264: r17 = "%"
    //     0xba2264: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba2268: StoreField: r0->field_13 = r17
    //     0xba2268: stur            w17, [x0, #0x13]
    // 0xba226c: r17 = "0"
    //     0xba226c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba2270: ArrayStore: r0[0] = r17  ; List_4
    //     0xba2270: stur            w17, [x0, #0x17]
    // 0xba2274: r17 = "+"
    //     0xba2274: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba2278: StoreField: r0->field_1b = r17
    //     0xba2278: stur            w17, [x0, #0x1b]
    // 0xba227c: r17 = "-"
    //     0xba227c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba2280: StoreField: r0->field_1f = r17
    //     0xba2280: stur            w17, [x0, #0x1f]
    // 0xba2284: r17 = "E"
    //     0xba2284: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba2288: StoreField: r0->field_23 = r17
    //     0xba2288: stur            w17, [x0, #0x23]
    // 0xba228c: r17 = "‰"
    //     0xba228c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba2290: ldr             x17, [x17, #0x4f0]
    // 0xba2294: StoreField: r0->field_27 = r17
    //     0xba2294: stur            w17, [x0, #0x27]
    // 0xba2298: r17 = "∞"
    //     0xba2298: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba229c: ldr             x17, [x17, #0x508]
    // 0xba22a0: StoreField: r0->field_2b = r17
    //     0xba22a0: stur            w17, [x0, #0x2b]
    // 0xba22a4: r17 = "NaN"
    //     0xba22a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba22a8: ldr             x17, [x17, #0xde0]
    // 0xba22ac: StoreField: r0->field_2f = r17
    //     0xba22ac: stur            w17, [x0, #0x2f]
    // 0xba22b0: r17 = "#,##,##0.###"
    //     0xba22b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x505d0] "#,##,##0.###"
    //     0xba22b4: ldr             x17, [x17, #0x5d0]
    // 0xba22b8: StoreField: r0->field_33 = r17
    //     0xba22b8: stur            w17, [x0, #0x33]
    // 0xba22bc: r17 = "INR"
    //     0xba22bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50648] "INR"
    //     0xba22c0: ldr             x17, [x17, #0x648]
    // 0xba22c4: StoreField: r0->field_37 = r17
    //     0xba22c4: stur            w17, [x0, #0x37]
    // 0xba22c8: ldur            x1, [fp, #-8]
    // 0xba22cc: r2 = 398
    //     0xba22cc: movz            x2, #0x18e
    // 0xba22d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba22d0: add             x25, x1, w2, sxtw #1
    //     0xba22d4: add             x25, x25, #0xf
    //     0xba22d8: str             w0, [x25]
    //     0xba22dc: tbz             w0, #0, #0xba22f8
    //     0xba22e0: ldurb           w16, [x1, #-1]
    //     0xba22e4: ldurb           w17, [x0, #-1]
    //     0xba22e8: and             x16, x17, x16, lsr #2
    //     0xba22ec: tst             x16, HEAP, lsr #32
    //     0xba22f0: b.eq            #0xba22f8
    //     0xba22f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba22f8: ldur            x1, [fp, #-8]
    // 0xba22fc: r0 = 400
    //     0xba22fc: movz            x0, #0x190
    // 0xba2300: add             x2, x1, w0, sxtw #1
    // 0xba2304: r17 = "te"
    //     0xba2304: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a70] "te"
    //     0xba2308: ldr             x17, [x17, #0xa70]
    // 0xba230c: StoreField: r2->field_f = r17
    //     0xba230c: stur            w17, [x2, #0xf]
    // 0xba2310: r0 = NumberSymbols()
    //     0xba2310: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba2314: r17 = "te"
    //     0xba2314: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a70] "te"
    //     0xba2318: ldr             x17, [x17, #0xa70]
    // 0xba231c: StoreField: r0->field_7 = r17
    //     0xba231c: stur            w17, [x0, #7]
    // 0xba2320: r17 = "."
    //     0xba2320: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba2324: StoreField: r0->field_b = r17
    //     0xba2324: stur            w17, [x0, #0xb]
    // 0xba2328: r17 = ","
    //     0xba2328: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba232c: StoreField: r0->field_f = r17
    //     0xba232c: stur            w17, [x0, #0xf]
    // 0xba2330: r17 = "%"
    //     0xba2330: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba2334: StoreField: r0->field_13 = r17
    //     0xba2334: stur            w17, [x0, #0x13]
    // 0xba2338: r17 = "0"
    //     0xba2338: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba233c: ArrayStore: r0[0] = r17  ; List_4
    //     0xba233c: stur            w17, [x0, #0x17]
    // 0xba2340: r17 = "+"
    //     0xba2340: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba2344: StoreField: r0->field_1b = r17
    //     0xba2344: stur            w17, [x0, #0x1b]
    // 0xba2348: r17 = "-"
    //     0xba2348: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba234c: StoreField: r0->field_1f = r17
    //     0xba234c: stur            w17, [x0, #0x1f]
    // 0xba2350: r17 = "E"
    //     0xba2350: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba2354: StoreField: r0->field_23 = r17
    //     0xba2354: stur            w17, [x0, #0x23]
    // 0xba2358: r17 = "‰"
    //     0xba2358: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba235c: ldr             x17, [x17, #0x4f0]
    // 0xba2360: StoreField: r0->field_27 = r17
    //     0xba2360: stur            w17, [x0, #0x27]
    // 0xba2364: r17 = "∞"
    //     0xba2364: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba2368: ldr             x17, [x17, #0x508]
    // 0xba236c: StoreField: r0->field_2b = r17
    //     0xba236c: stur            w17, [x0, #0x2b]
    // 0xba2370: r17 = "NaN"
    //     0xba2370: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba2374: ldr             x17, [x17, #0xde0]
    // 0xba2378: StoreField: r0->field_2f = r17
    //     0xba2378: stur            w17, [x0, #0x2f]
    // 0xba237c: r17 = "#,##,##0.###"
    //     0xba237c: add             x17, PP, #0x50, lsl #12  ; [pp+0x505d0] "#,##,##0.###"
    //     0xba2380: ldr             x17, [x17, #0x5d0]
    // 0xba2384: StoreField: r0->field_33 = r17
    //     0xba2384: stur            w17, [x0, #0x33]
    // 0xba2388: r17 = "INR"
    //     0xba2388: add             x17, PP, #0x50, lsl #12  ; [pp+0x50648] "INR"
    //     0xba238c: ldr             x17, [x17, #0x648]
    // 0xba2390: StoreField: r0->field_37 = r17
    //     0xba2390: stur            w17, [x0, #0x37]
    // 0xba2394: ldur            x1, [fp, #-8]
    // 0xba2398: r2 = 402
    //     0xba2398: movz            x2, #0x192
    // 0xba239c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba239c: add             x25, x1, w2, sxtw #1
    //     0xba23a0: add             x25, x25, #0xf
    //     0xba23a4: str             w0, [x25]
    //     0xba23a8: tbz             w0, #0, #0xba23c4
    //     0xba23ac: ldurb           w16, [x1, #-1]
    //     0xba23b0: ldurb           w17, [x0, #-1]
    //     0xba23b4: and             x16, x17, x16, lsr #2
    //     0xba23b8: tst             x16, HEAP, lsr #32
    //     0xba23bc: b.eq            #0xba23c4
    //     0xba23c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba23c4: ldur            x1, [fp, #-8]
    // 0xba23c8: r0 = 404
    //     0xba23c8: movz            x0, #0x194
    // 0xba23cc: add             x2, x1, w0, sxtw #1
    // 0xba23d0: r17 = "th"
    //     0xba23d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50400] "th"
    //     0xba23d4: ldr             x17, [x17, #0x400]
    // 0xba23d8: StoreField: r2->field_f = r17
    //     0xba23d8: stur            w17, [x2, #0xf]
    // 0xba23dc: r0 = NumberSymbols()
    //     0xba23dc: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba23e0: r17 = "th"
    //     0xba23e0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50400] "th"
    //     0xba23e4: ldr             x17, [x17, #0x400]
    // 0xba23e8: StoreField: r0->field_7 = r17
    //     0xba23e8: stur            w17, [x0, #7]
    // 0xba23ec: r17 = "."
    //     0xba23ec: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba23f0: StoreField: r0->field_b = r17
    //     0xba23f0: stur            w17, [x0, #0xb]
    // 0xba23f4: r17 = ","
    //     0xba23f4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba23f8: StoreField: r0->field_f = r17
    //     0xba23f8: stur            w17, [x0, #0xf]
    // 0xba23fc: r17 = "%"
    //     0xba23fc: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba2400: StoreField: r0->field_13 = r17
    //     0xba2400: stur            w17, [x0, #0x13]
    // 0xba2404: r17 = "0"
    //     0xba2404: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba2408: ArrayStore: r0[0] = r17  ; List_4
    //     0xba2408: stur            w17, [x0, #0x17]
    // 0xba240c: r17 = "+"
    //     0xba240c: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba2410: StoreField: r0->field_1b = r17
    //     0xba2410: stur            w17, [x0, #0x1b]
    // 0xba2414: r17 = "-"
    //     0xba2414: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba2418: StoreField: r0->field_1f = r17
    //     0xba2418: stur            w17, [x0, #0x1f]
    // 0xba241c: r17 = "E"
    //     0xba241c: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba2420: StoreField: r0->field_23 = r17
    //     0xba2420: stur            w17, [x0, #0x23]
    // 0xba2424: r17 = "‰"
    //     0xba2424: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba2428: ldr             x17, [x17, #0x4f0]
    // 0xba242c: StoreField: r0->field_27 = r17
    //     0xba242c: stur            w17, [x0, #0x27]
    // 0xba2430: r17 = "∞"
    //     0xba2430: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba2434: ldr             x17, [x17, #0x508]
    // 0xba2438: StoreField: r0->field_2b = r17
    //     0xba2438: stur            w17, [x0, #0x2b]
    // 0xba243c: r17 = "NaN"
    //     0xba243c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba2440: ldr             x17, [x17, #0xde0]
    // 0xba2444: StoreField: r0->field_2f = r17
    //     0xba2444: stur            w17, [x0, #0x2f]
    // 0xba2448: r17 = "#,##0.###"
    //     0xba2448: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba244c: ldr             x17, [x17, #0x510]
    // 0xba2450: StoreField: r0->field_33 = r17
    //     0xba2450: stur            w17, [x0, #0x33]
    // 0xba2454: r17 = "THB"
    //     0xba2454: add             x17, PP, #0x50, lsl #12  ; [pp+0x50858] "THB"
    //     0xba2458: ldr             x17, [x17, #0x858]
    // 0xba245c: StoreField: r0->field_37 = r17
    //     0xba245c: stur            w17, [x0, #0x37]
    // 0xba2460: ldur            x1, [fp, #-8]
    // 0xba2464: r2 = 406
    //     0xba2464: movz            x2, #0x196
    // 0xba2468: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba2468: add             x25, x1, w2, sxtw #1
    //     0xba246c: add             x25, x25, #0xf
    //     0xba2470: str             w0, [x25]
    //     0xba2474: tbz             w0, #0, #0xba2490
    //     0xba2478: ldurb           w16, [x1, #-1]
    //     0xba247c: ldurb           w17, [x0, #-1]
    //     0xba2480: and             x16, x17, x16, lsr #2
    //     0xba2484: tst             x16, HEAP, lsr #32
    //     0xba2488: b.eq            #0xba2490
    //     0xba248c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba2490: ldur            x1, [fp, #-8]
    // 0xba2494: r0 = 408
    //     0xba2494: movz            x0, #0x198
    // 0xba2498: add             x2, x1, w0, sxtw #1
    // 0xba249c: r17 = "tl"
    //     0xba249c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50408] "tl"
    //     0xba24a0: ldr             x17, [x17, #0x408]
    // 0xba24a4: StoreField: r2->field_f = r17
    //     0xba24a4: stur            w17, [x2, #0xf]
    // 0xba24a8: r0 = NumberSymbols()
    //     0xba24a8: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba24ac: r17 = "tl"
    //     0xba24ac: add             x17, PP, #0x50, lsl #12  ; [pp+0x50408] "tl"
    //     0xba24b0: ldr             x17, [x17, #0x408]
    // 0xba24b4: StoreField: r0->field_7 = r17
    //     0xba24b4: stur            w17, [x0, #7]
    // 0xba24b8: r17 = "."
    //     0xba24b8: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba24bc: StoreField: r0->field_b = r17
    //     0xba24bc: stur            w17, [x0, #0xb]
    // 0xba24c0: r17 = ","
    //     0xba24c0: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba24c4: StoreField: r0->field_f = r17
    //     0xba24c4: stur            w17, [x0, #0xf]
    // 0xba24c8: r17 = "%"
    //     0xba24c8: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba24cc: StoreField: r0->field_13 = r17
    //     0xba24cc: stur            w17, [x0, #0x13]
    // 0xba24d0: r17 = "0"
    //     0xba24d0: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba24d4: ArrayStore: r0[0] = r17  ; List_4
    //     0xba24d4: stur            w17, [x0, #0x17]
    // 0xba24d8: r17 = "+"
    //     0xba24d8: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba24dc: StoreField: r0->field_1b = r17
    //     0xba24dc: stur            w17, [x0, #0x1b]
    // 0xba24e0: r17 = "-"
    //     0xba24e0: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba24e4: StoreField: r0->field_1f = r17
    //     0xba24e4: stur            w17, [x0, #0x1f]
    // 0xba24e8: r17 = "E"
    //     0xba24e8: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba24ec: StoreField: r0->field_23 = r17
    //     0xba24ec: stur            w17, [x0, #0x23]
    // 0xba24f0: r17 = "‰"
    //     0xba24f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba24f4: ldr             x17, [x17, #0x4f0]
    // 0xba24f8: StoreField: r0->field_27 = r17
    //     0xba24f8: stur            w17, [x0, #0x27]
    // 0xba24fc: r17 = "∞"
    //     0xba24fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba2500: ldr             x17, [x17, #0x508]
    // 0xba2504: StoreField: r0->field_2b = r17
    //     0xba2504: stur            w17, [x0, #0x2b]
    // 0xba2508: r17 = "NaN"
    //     0xba2508: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba250c: ldr             x17, [x17, #0xde0]
    // 0xba2510: StoreField: r0->field_2f = r17
    //     0xba2510: stur            w17, [x0, #0x2f]
    // 0xba2514: r17 = "#,##0.###"
    //     0xba2514: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba2518: ldr             x17, [x17, #0x510]
    // 0xba251c: StoreField: r0->field_33 = r17
    //     0xba251c: stur            w17, [x0, #0x33]
    // 0xba2520: r17 = "PHP"
    //     0xba2520: add             x17, PP, #0x50, lsl #12  ; [pp+0x506b8] "PHP"
    //     0xba2524: ldr             x17, [x17, #0x6b8]
    // 0xba2528: StoreField: r0->field_37 = r17
    //     0xba2528: stur            w17, [x0, #0x37]
    // 0xba252c: ldur            x1, [fp, #-8]
    // 0xba2530: r2 = 410
    //     0xba2530: movz            x2, #0x19a
    // 0xba2534: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba2534: add             x25, x1, w2, sxtw #1
    //     0xba2538: add             x25, x25, #0xf
    //     0xba253c: str             w0, [x25]
    //     0xba2540: tbz             w0, #0, #0xba255c
    //     0xba2544: ldurb           w16, [x1, #-1]
    //     0xba2548: ldurb           w17, [x0, #-1]
    //     0xba254c: and             x16, x17, x16, lsr #2
    //     0xba2550: tst             x16, HEAP, lsr #32
    //     0xba2554: b.eq            #0xba255c
    //     0xba2558: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba255c: ldur            x1, [fp, #-8]
    // 0xba2560: r0 = 412
    //     0xba2560: movz            x0, #0x19c
    // 0xba2564: add             x2, x1, w0, sxtw #1
    // 0xba2568: r17 = "tr"
    //     0xba2568: add             x17, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0xba256c: ldr             x17, [x17, #0x20]
    // 0xba2570: StoreField: r2->field_f = r17
    //     0xba2570: stur            w17, [x2, #0xf]
    // 0xba2574: r0 = NumberSymbols()
    //     0xba2574: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba2578: r17 = "tr"
    //     0xba2578: add             x17, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0xba257c: ldr             x17, [x17, #0x20]
    // 0xba2580: StoreField: r0->field_7 = r17
    //     0xba2580: stur            w17, [x0, #7]
    // 0xba2584: r17 = ","
    //     0xba2584: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba2588: StoreField: r0->field_b = r17
    //     0xba2588: stur            w17, [x0, #0xb]
    // 0xba258c: r17 = "."
    //     0xba258c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba2590: StoreField: r0->field_f = r17
    //     0xba2590: stur            w17, [x0, #0xf]
    // 0xba2594: r17 = "%"
    //     0xba2594: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba2598: StoreField: r0->field_13 = r17
    //     0xba2598: stur            w17, [x0, #0x13]
    // 0xba259c: r17 = "0"
    //     0xba259c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba25a0: ArrayStore: r0[0] = r17  ; List_4
    //     0xba25a0: stur            w17, [x0, #0x17]
    // 0xba25a4: r17 = "+"
    //     0xba25a4: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba25a8: StoreField: r0->field_1b = r17
    //     0xba25a8: stur            w17, [x0, #0x1b]
    // 0xba25ac: r17 = "-"
    //     0xba25ac: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba25b0: StoreField: r0->field_1f = r17
    //     0xba25b0: stur            w17, [x0, #0x1f]
    // 0xba25b4: r17 = "E"
    //     0xba25b4: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba25b8: StoreField: r0->field_23 = r17
    //     0xba25b8: stur            w17, [x0, #0x23]
    // 0xba25bc: r17 = "‰"
    //     0xba25bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba25c0: ldr             x17, [x17, #0x4f0]
    // 0xba25c4: StoreField: r0->field_27 = r17
    //     0xba25c4: stur            w17, [x0, #0x27]
    // 0xba25c8: r17 = "∞"
    //     0xba25c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba25cc: ldr             x17, [x17, #0x508]
    // 0xba25d0: StoreField: r0->field_2b = r17
    //     0xba25d0: stur            w17, [x0, #0x2b]
    // 0xba25d4: r17 = "NaN"
    //     0xba25d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba25d8: ldr             x17, [x17, #0xde0]
    // 0xba25dc: StoreField: r0->field_2f = r17
    //     0xba25dc: stur            w17, [x0, #0x2f]
    // 0xba25e0: r17 = "#,##0.###"
    //     0xba25e0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba25e4: ldr             x17, [x17, #0x510]
    // 0xba25e8: StoreField: r0->field_33 = r17
    //     0xba25e8: stur            w17, [x0, #0x33]
    // 0xba25ec: r17 = "TRY"
    //     0xba25ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50860] "TRY"
    //     0xba25f0: ldr             x17, [x17, #0x860]
    // 0xba25f4: StoreField: r0->field_37 = r17
    //     0xba25f4: stur            w17, [x0, #0x37]
    // 0xba25f8: ldur            x1, [fp, #-8]
    // 0xba25fc: r2 = 414
    //     0xba25fc: movz            x2, #0x19e
    // 0xba2600: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba2600: add             x25, x1, w2, sxtw #1
    //     0xba2604: add             x25, x25, #0xf
    //     0xba2608: str             w0, [x25]
    //     0xba260c: tbz             w0, #0, #0xba2628
    //     0xba2610: ldurb           w16, [x1, #-1]
    //     0xba2614: ldurb           w17, [x0, #-1]
    //     0xba2618: and             x16, x17, x16, lsr #2
    //     0xba261c: tst             x16, HEAP, lsr #32
    //     0xba2620: b.eq            #0xba2628
    //     0xba2624: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba2628: ldur            x1, [fp, #-8]
    // 0xba262c: r0 = 416
    //     0xba262c: movz            x0, #0x1a0
    // 0xba2630: add             x2, x1, w0, sxtw #1
    // 0xba2634: r17 = "uk"
    //     0xba2634: add             x17, PP, #0x50, lsl #12  ; [pp+0x50410] "uk"
    //     0xba2638: ldr             x17, [x17, #0x410]
    // 0xba263c: StoreField: r2->field_f = r17
    //     0xba263c: stur            w17, [x2, #0xf]
    // 0xba2640: r0 = NumberSymbols()
    //     0xba2640: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba2644: r17 = "uk"
    //     0xba2644: add             x17, PP, #0x50, lsl #12  ; [pp+0x50410] "uk"
    //     0xba2648: ldr             x17, [x17, #0x410]
    // 0xba264c: StoreField: r0->field_7 = r17
    //     0xba264c: stur            w17, [x0, #7]
    // 0xba2650: r17 = ","
    //     0xba2650: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba2654: StoreField: r0->field_b = r17
    //     0xba2654: stur            w17, [x0, #0xb]
    // 0xba2658: r17 = " "
    //     0xba2658: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba265c: ldr             x17, [x17, #0x500]
    // 0xba2660: StoreField: r0->field_f = r17
    //     0xba2660: stur            w17, [x0, #0xf]
    // 0xba2664: r17 = "%"
    //     0xba2664: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba2668: StoreField: r0->field_13 = r17
    //     0xba2668: stur            w17, [x0, #0x13]
    // 0xba266c: r17 = "0"
    //     0xba266c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba2670: ArrayStore: r0[0] = r17  ; List_4
    //     0xba2670: stur            w17, [x0, #0x17]
    // 0xba2674: r17 = "+"
    //     0xba2674: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba2678: StoreField: r0->field_1b = r17
    //     0xba2678: stur            w17, [x0, #0x1b]
    // 0xba267c: r17 = "-"
    //     0xba267c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba2680: StoreField: r0->field_1f = r17
    //     0xba2680: stur            w17, [x0, #0x1f]
    // 0xba2684: r17 = "Е"
    //     0xba2684: add             x17, PP, #0x50, lsl #12  ; [pp+0x50868] "Е"
    //     0xba2688: ldr             x17, [x17, #0x868]
    // 0xba268c: StoreField: r0->field_23 = r17
    //     0xba268c: stur            w17, [x0, #0x23]
    // 0xba2690: r17 = "‰"
    //     0xba2690: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba2694: ldr             x17, [x17, #0x4f0]
    // 0xba2698: StoreField: r0->field_27 = r17
    //     0xba2698: stur            w17, [x0, #0x27]
    // 0xba269c: r17 = "∞"
    //     0xba269c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba26a0: ldr             x17, [x17, #0x508]
    // 0xba26a4: StoreField: r0->field_2b = r17
    //     0xba26a4: stur            w17, [x0, #0x2b]
    // 0xba26a8: r17 = "NaN"
    //     0xba26a8: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba26ac: ldr             x17, [x17, #0xde0]
    // 0xba26b0: StoreField: r0->field_2f = r17
    //     0xba26b0: stur            w17, [x0, #0x2f]
    // 0xba26b4: r17 = "#,##0.###"
    //     0xba26b4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba26b8: ldr             x17, [x17, #0x510]
    // 0xba26bc: StoreField: r0->field_33 = r17
    //     0xba26bc: stur            w17, [x0, #0x33]
    // 0xba26c0: r17 = "UAH"
    //     0xba26c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50870] "UAH"
    //     0xba26c4: ldr             x17, [x17, #0x870]
    // 0xba26c8: StoreField: r0->field_37 = r17
    //     0xba26c8: stur            w17, [x0, #0x37]
    // 0xba26cc: ldur            x1, [fp, #-8]
    // 0xba26d0: r2 = 418
    //     0xba26d0: movz            x2, #0x1a2
    // 0xba26d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba26d4: add             x25, x1, w2, sxtw #1
    //     0xba26d8: add             x25, x25, #0xf
    //     0xba26dc: str             w0, [x25]
    //     0xba26e0: tbz             w0, #0, #0xba26fc
    //     0xba26e4: ldurb           w16, [x1, #-1]
    //     0xba26e8: ldurb           w17, [x0, #-1]
    //     0xba26ec: and             x16, x17, x16, lsr #2
    //     0xba26f0: tst             x16, HEAP, lsr #32
    //     0xba26f4: b.eq            #0xba26fc
    //     0xba26f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba26fc: ldur            x1, [fp, #-8]
    // 0xba2700: r0 = 420
    //     0xba2700: movz            x0, #0x1a4
    // 0xba2704: add             x2, x1, w0, sxtw #1
    // 0xba2708: r17 = "ur"
    //     0xba2708: add             x17, PP, #0x50, lsl #12  ; [pp+0x50418] "ur"
    //     0xba270c: ldr             x17, [x17, #0x418]
    // 0xba2710: StoreField: r2->field_f = r17
    //     0xba2710: stur            w17, [x2, #0xf]
    // 0xba2714: r0 = NumberSymbols()
    //     0xba2714: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba2718: r17 = "ur"
    //     0xba2718: add             x17, PP, #0x50, lsl #12  ; [pp+0x50418] "ur"
    //     0xba271c: ldr             x17, [x17, #0x418]
    // 0xba2720: StoreField: r0->field_7 = r17
    //     0xba2720: stur            w17, [x0, #7]
    // 0xba2724: r17 = "."
    //     0xba2724: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba2728: StoreField: r0->field_b = r17
    //     0xba2728: stur            w17, [x0, #0xb]
    // 0xba272c: r17 = ","
    //     0xba272c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba2730: StoreField: r0->field_f = r17
    //     0xba2730: stur            w17, [x0, #0xf]
    // 0xba2734: r17 = "%"
    //     0xba2734: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba2738: StoreField: r0->field_13 = r17
    //     0xba2738: stur            w17, [x0, #0x13]
    // 0xba273c: r17 = "0"
    //     0xba273c: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba2740: ArrayStore: r0[0] = r17  ; List_4
    //     0xba2740: stur            w17, [x0, #0x17]
    // 0xba2744: r17 = "‎+"
    //     0xba2744: add             x17, PP, #0x50, lsl #12  ; [pp+0x50530] "‎+"
    //     0xba2748: ldr             x17, [x17, #0x530]
    // 0xba274c: StoreField: r0->field_1b = r17
    //     0xba274c: stur            w17, [x0, #0x1b]
    // 0xba2750: r17 = "‎-"
    //     0xba2750: add             x17, PP, #0x50, lsl #12  ; [pp+0x50538] "‎-"
    //     0xba2754: ldr             x17, [x17, #0x538]
    // 0xba2758: StoreField: r0->field_1f = r17
    //     0xba2758: stur            w17, [x0, #0x1f]
    // 0xba275c: r17 = "E"
    //     0xba275c: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba2760: StoreField: r0->field_23 = r17
    //     0xba2760: stur            w17, [x0, #0x23]
    // 0xba2764: r17 = "‰"
    //     0xba2764: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba2768: ldr             x17, [x17, #0x4f0]
    // 0xba276c: StoreField: r0->field_27 = r17
    //     0xba276c: stur            w17, [x0, #0x27]
    // 0xba2770: r17 = "∞"
    //     0xba2770: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba2774: ldr             x17, [x17, #0x508]
    // 0xba2778: StoreField: r0->field_2b = r17
    //     0xba2778: stur            w17, [x0, #0x2b]
    // 0xba277c: r17 = "NaN"
    //     0xba277c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba2780: ldr             x17, [x17, #0xde0]
    // 0xba2784: StoreField: r0->field_2f = r17
    //     0xba2784: stur            w17, [x0, #0x2f]
    // 0xba2788: r17 = "#,##0.###"
    //     0xba2788: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba278c: ldr             x17, [x17, #0x510]
    // 0xba2790: StoreField: r0->field_33 = r17
    //     0xba2790: stur            w17, [x0, #0x33]
    // 0xba2794: r17 = "PKR"
    //     0xba2794: add             x17, PP, #0x50, lsl #12  ; [pp+0x50878] "PKR"
    //     0xba2798: ldr             x17, [x17, #0x878]
    // 0xba279c: StoreField: r0->field_37 = r17
    //     0xba279c: stur            w17, [x0, #0x37]
    // 0xba27a0: ldur            x1, [fp, #-8]
    // 0xba27a4: r2 = 422
    //     0xba27a4: movz            x2, #0x1a6
    // 0xba27a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba27a8: add             x25, x1, w2, sxtw #1
    //     0xba27ac: add             x25, x25, #0xf
    //     0xba27b0: str             w0, [x25]
    //     0xba27b4: tbz             w0, #0, #0xba27d0
    //     0xba27b8: ldurb           w16, [x1, #-1]
    //     0xba27bc: ldurb           w17, [x0, #-1]
    //     0xba27c0: and             x16, x17, x16, lsr #2
    //     0xba27c4: tst             x16, HEAP, lsr #32
    //     0xba27c8: b.eq            #0xba27d0
    //     0xba27cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba27d0: ldur            x1, [fp, #-8]
    // 0xba27d4: r0 = 424
    //     0xba27d4: movz            x0, #0x1a8
    // 0xba27d8: add             x2, x1, w0, sxtw #1
    // 0xba27dc: r17 = "uz"
    //     0xba27dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50420] "uz"
    //     0xba27e0: ldr             x17, [x17, #0x420]
    // 0xba27e4: StoreField: r2->field_f = r17
    //     0xba27e4: stur            w17, [x2, #0xf]
    // 0xba27e8: r0 = NumberSymbols()
    //     0xba27e8: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba27ec: r17 = "uz"
    //     0xba27ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50420] "uz"
    //     0xba27f0: ldr             x17, [x17, #0x420]
    // 0xba27f4: StoreField: r0->field_7 = r17
    //     0xba27f4: stur            w17, [x0, #7]
    // 0xba27f8: r17 = ","
    //     0xba27f8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba27fc: StoreField: r0->field_b = r17
    //     0xba27fc: stur            w17, [x0, #0xb]
    // 0xba2800: r17 = " "
    //     0xba2800: add             x17, PP, #0x50, lsl #12  ; [pp+0x50500] " "
    //     0xba2804: ldr             x17, [x17, #0x500]
    // 0xba2808: StoreField: r0->field_f = r17
    //     0xba2808: stur            w17, [x0, #0xf]
    // 0xba280c: r17 = "%"
    //     0xba280c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba2810: StoreField: r0->field_13 = r17
    //     0xba2810: stur            w17, [x0, #0x13]
    // 0xba2814: r17 = "0"
    //     0xba2814: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba2818: ArrayStore: r0[0] = r17  ; List_4
    //     0xba2818: stur            w17, [x0, #0x17]
    // 0xba281c: r17 = "+"
    //     0xba281c: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba2820: StoreField: r0->field_1b = r17
    //     0xba2820: stur            w17, [x0, #0x1b]
    // 0xba2824: r17 = "-"
    //     0xba2824: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba2828: StoreField: r0->field_1f = r17
    //     0xba2828: stur            w17, [x0, #0x1f]
    // 0xba282c: r17 = "E"
    //     0xba282c: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba2830: StoreField: r0->field_23 = r17
    //     0xba2830: stur            w17, [x0, #0x23]
    // 0xba2834: r17 = "‰"
    //     0xba2834: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba2838: ldr             x17, [x17, #0x4f0]
    // 0xba283c: StoreField: r0->field_27 = r17
    //     0xba283c: stur            w17, [x0, #0x27]
    // 0xba2840: r17 = "∞"
    //     0xba2840: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba2844: ldr             x17, [x17, #0x508]
    // 0xba2848: StoreField: r0->field_2b = r17
    //     0xba2848: stur            w17, [x0, #0x2b]
    // 0xba284c: r17 = "son emas"
    //     0xba284c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50880] "son emas"
    //     0xba2850: ldr             x17, [x17, #0x880]
    // 0xba2854: StoreField: r0->field_2f = r17
    //     0xba2854: stur            w17, [x0, #0x2f]
    // 0xba2858: r17 = "#,##0.###"
    //     0xba2858: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba285c: ldr             x17, [x17, #0x510]
    // 0xba2860: StoreField: r0->field_33 = r17
    //     0xba2860: stur            w17, [x0, #0x33]
    // 0xba2864: r17 = "UZS"
    //     0xba2864: add             x17, PP, #0x50, lsl #12  ; [pp+0x50888] "UZS"
    //     0xba2868: ldr             x17, [x17, #0x888]
    // 0xba286c: StoreField: r0->field_37 = r17
    //     0xba286c: stur            w17, [x0, #0x37]
    // 0xba2870: ldur            x1, [fp, #-8]
    // 0xba2874: r2 = 426
    //     0xba2874: movz            x2, #0x1aa
    // 0xba2878: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba2878: add             x25, x1, w2, sxtw #1
    //     0xba287c: add             x25, x25, #0xf
    //     0xba2880: str             w0, [x25]
    //     0xba2884: tbz             w0, #0, #0xba28a0
    //     0xba2888: ldurb           w16, [x1, #-1]
    //     0xba288c: ldurb           w17, [x0, #-1]
    //     0xba2890: and             x16, x17, x16, lsr #2
    //     0xba2894: tst             x16, HEAP, lsr #32
    //     0xba2898: b.eq            #0xba28a0
    //     0xba289c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba28a0: ldur            x1, [fp, #-8]
    // 0xba28a4: r0 = 428
    //     0xba28a4: movz            x0, #0x1ac
    // 0xba28a8: add             x2, x1, w0, sxtw #1
    // 0xba28ac: r17 = "vi"
    //     0xba28ac: add             x17, PP, #0x50, lsl #12  ; [pp+0x50428] "vi"
    //     0xba28b0: ldr             x17, [x17, #0x428]
    // 0xba28b4: StoreField: r2->field_f = r17
    //     0xba28b4: stur            w17, [x2, #0xf]
    // 0xba28b8: r0 = NumberSymbols()
    //     0xba28b8: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba28bc: r17 = "vi"
    //     0xba28bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50428] "vi"
    //     0xba28c0: ldr             x17, [x17, #0x428]
    // 0xba28c4: StoreField: r0->field_7 = r17
    //     0xba28c4: stur            w17, [x0, #7]
    // 0xba28c8: r17 = ","
    //     0xba28c8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba28cc: StoreField: r0->field_b = r17
    //     0xba28cc: stur            w17, [x0, #0xb]
    // 0xba28d0: r17 = "."
    //     0xba28d0: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba28d4: StoreField: r0->field_f = r17
    //     0xba28d4: stur            w17, [x0, #0xf]
    // 0xba28d8: r17 = "%"
    //     0xba28d8: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba28dc: StoreField: r0->field_13 = r17
    //     0xba28dc: stur            w17, [x0, #0x13]
    // 0xba28e0: r17 = "0"
    //     0xba28e0: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba28e4: ArrayStore: r0[0] = r17  ; List_4
    //     0xba28e4: stur            w17, [x0, #0x17]
    // 0xba28e8: r17 = "+"
    //     0xba28e8: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba28ec: StoreField: r0->field_1b = r17
    //     0xba28ec: stur            w17, [x0, #0x1b]
    // 0xba28f0: r17 = "-"
    //     0xba28f0: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba28f4: StoreField: r0->field_1f = r17
    //     0xba28f4: stur            w17, [x0, #0x1f]
    // 0xba28f8: r17 = "E"
    //     0xba28f8: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba28fc: StoreField: r0->field_23 = r17
    //     0xba28fc: stur            w17, [x0, #0x23]
    // 0xba2900: r17 = "‰"
    //     0xba2900: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba2904: ldr             x17, [x17, #0x4f0]
    // 0xba2908: StoreField: r0->field_27 = r17
    //     0xba2908: stur            w17, [x0, #0x27]
    // 0xba290c: r17 = "∞"
    //     0xba290c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba2910: ldr             x17, [x17, #0x508]
    // 0xba2914: StoreField: r0->field_2b = r17
    //     0xba2914: stur            w17, [x0, #0x2b]
    // 0xba2918: r17 = "NaN"
    //     0xba2918: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba291c: ldr             x17, [x17, #0xde0]
    // 0xba2920: StoreField: r0->field_2f = r17
    //     0xba2920: stur            w17, [x0, #0x2f]
    // 0xba2924: r17 = "#,##0.###"
    //     0xba2924: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba2928: ldr             x17, [x17, #0x510]
    // 0xba292c: StoreField: r0->field_33 = r17
    //     0xba292c: stur            w17, [x0, #0x33]
    // 0xba2930: r17 = "VND"
    //     0xba2930: add             x17, PP, #0x50, lsl #12  ; [pp+0x50890] "VND"
    //     0xba2934: ldr             x17, [x17, #0x890]
    // 0xba2938: StoreField: r0->field_37 = r17
    //     0xba2938: stur            w17, [x0, #0x37]
    // 0xba293c: ldur            x1, [fp, #-8]
    // 0xba2940: r2 = 430
    //     0xba2940: movz            x2, #0x1ae
    // 0xba2944: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba2944: add             x25, x1, w2, sxtw #1
    //     0xba2948: add             x25, x25, #0xf
    //     0xba294c: str             w0, [x25]
    //     0xba2950: tbz             w0, #0, #0xba296c
    //     0xba2954: ldurb           w16, [x1, #-1]
    //     0xba2958: ldurb           w17, [x0, #-1]
    //     0xba295c: and             x16, x17, x16, lsr #2
    //     0xba2960: tst             x16, HEAP, lsr #32
    //     0xba2964: b.eq            #0xba296c
    //     0xba2968: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba296c: ldur            x1, [fp, #-8]
    // 0xba2970: r0 = 432
    //     0xba2970: movz            x0, #0x1b0
    // 0xba2974: add             x2, x1, w0, sxtw #1
    // 0xba2978: r17 = "zh"
    //     0xba2978: add             x17, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0xba297c: ldr             x17, [x17, #0x28]
    // 0xba2980: StoreField: r2->field_f = r17
    //     0xba2980: stur            w17, [x2, #0xf]
    // 0xba2984: r0 = NumberSymbols()
    //     0xba2984: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba2988: r17 = "zh"
    //     0xba2988: add             x17, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0xba298c: ldr             x17, [x17, #0x28]
    // 0xba2990: StoreField: r0->field_7 = r17
    //     0xba2990: stur            w17, [x0, #7]
    // 0xba2994: r17 = "."
    //     0xba2994: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba2998: StoreField: r0->field_b = r17
    //     0xba2998: stur            w17, [x0, #0xb]
    // 0xba299c: r17 = ","
    //     0xba299c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba29a0: StoreField: r0->field_f = r17
    //     0xba29a0: stur            w17, [x0, #0xf]
    // 0xba29a4: r17 = "%"
    //     0xba29a4: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba29a8: StoreField: r0->field_13 = r17
    //     0xba29a8: stur            w17, [x0, #0x13]
    // 0xba29ac: r17 = "0"
    //     0xba29ac: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba29b0: ArrayStore: r0[0] = r17  ; List_4
    //     0xba29b0: stur            w17, [x0, #0x17]
    // 0xba29b4: r17 = "+"
    //     0xba29b4: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba29b8: StoreField: r0->field_1b = r17
    //     0xba29b8: stur            w17, [x0, #0x1b]
    // 0xba29bc: r17 = "-"
    //     0xba29bc: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba29c0: StoreField: r0->field_1f = r17
    //     0xba29c0: stur            w17, [x0, #0x1f]
    // 0xba29c4: r17 = "E"
    //     0xba29c4: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba29c8: StoreField: r0->field_23 = r17
    //     0xba29c8: stur            w17, [x0, #0x23]
    // 0xba29cc: r17 = "‰"
    //     0xba29cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba29d0: ldr             x17, [x17, #0x4f0]
    // 0xba29d4: StoreField: r0->field_27 = r17
    //     0xba29d4: stur            w17, [x0, #0x27]
    // 0xba29d8: r17 = "∞"
    //     0xba29d8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba29dc: ldr             x17, [x17, #0x508]
    // 0xba29e0: StoreField: r0->field_2b = r17
    //     0xba29e0: stur            w17, [x0, #0x2b]
    // 0xba29e4: r17 = "NaN"
    //     0xba29e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba29e8: ldr             x17, [x17, #0xde0]
    // 0xba29ec: StoreField: r0->field_2f = r17
    //     0xba29ec: stur            w17, [x0, #0x2f]
    // 0xba29f0: r17 = "#,##0.###"
    //     0xba29f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba29f4: ldr             x17, [x17, #0x510]
    // 0xba29f8: StoreField: r0->field_33 = r17
    //     0xba29f8: stur            w17, [x0, #0x33]
    // 0xba29fc: r17 = "CNY"
    //     0xba29fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50898] "CNY"
    //     0xba2a00: ldr             x17, [x17, #0x898]
    // 0xba2a04: StoreField: r0->field_37 = r17
    //     0xba2a04: stur            w17, [x0, #0x37]
    // 0xba2a08: ldur            x1, [fp, #-8]
    // 0xba2a0c: r2 = 434
    //     0xba2a0c: movz            x2, #0x1b2
    // 0xba2a10: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba2a10: add             x25, x1, w2, sxtw #1
    //     0xba2a14: add             x25, x25, #0xf
    //     0xba2a18: str             w0, [x25]
    //     0xba2a1c: tbz             w0, #0, #0xba2a38
    //     0xba2a20: ldurb           w16, [x1, #-1]
    //     0xba2a24: ldurb           w17, [x0, #-1]
    //     0xba2a28: and             x16, x17, x16, lsr #2
    //     0xba2a2c: tst             x16, HEAP, lsr #32
    //     0xba2a30: b.eq            #0xba2a38
    //     0xba2a34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba2a38: ldur            x1, [fp, #-8]
    // 0xba2a3c: r0 = 436
    //     0xba2a3c: movz            x0, #0x1b4
    // 0xba2a40: add             x2, x1, w0, sxtw #1
    // 0xba2a44: r17 = "zh_CN"
    //     0xba2a44: add             x17, PP, #0x50, lsl #12  ; [pp+0x508a0] "zh_CN"
    //     0xba2a48: ldr             x17, [x17, #0x8a0]
    // 0xba2a4c: StoreField: r2->field_f = r17
    //     0xba2a4c: stur            w17, [x2, #0xf]
    // 0xba2a50: r0 = NumberSymbols()
    //     0xba2a50: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba2a54: r17 = "zh_CN"
    //     0xba2a54: add             x17, PP, #0x50, lsl #12  ; [pp+0x508a0] "zh_CN"
    //     0xba2a58: ldr             x17, [x17, #0x8a0]
    // 0xba2a5c: StoreField: r0->field_7 = r17
    //     0xba2a5c: stur            w17, [x0, #7]
    // 0xba2a60: r17 = "."
    //     0xba2a60: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba2a64: StoreField: r0->field_b = r17
    //     0xba2a64: stur            w17, [x0, #0xb]
    // 0xba2a68: r17 = ","
    //     0xba2a68: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba2a6c: StoreField: r0->field_f = r17
    //     0xba2a6c: stur            w17, [x0, #0xf]
    // 0xba2a70: r17 = "%"
    //     0xba2a70: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba2a74: StoreField: r0->field_13 = r17
    //     0xba2a74: stur            w17, [x0, #0x13]
    // 0xba2a78: r17 = "0"
    //     0xba2a78: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba2a7c: ArrayStore: r0[0] = r17  ; List_4
    //     0xba2a7c: stur            w17, [x0, #0x17]
    // 0xba2a80: r17 = "+"
    //     0xba2a80: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba2a84: StoreField: r0->field_1b = r17
    //     0xba2a84: stur            w17, [x0, #0x1b]
    // 0xba2a88: r17 = "-"
    //     0xba2a88: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba2a8c: StoreField: r0->field_1f = r17
    //     0xba2a8c: stur            w17, [x0, #0x1f]
    // 0xba2a90: r17 = "E"
    //     0xba2a90: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba2a94: StoreField: r0->field_23 = r17
    //     0xba2a94: stur            w17, [x0, #0x23]
    // 0xba2a98: r17 = "‰"
    //     0xba2a98: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba2a9c: ldr             x17, [x17, #0x4f0]
    // 0xba2aa0: StoreField: r0->field_27 = r17
    //     0xba2aa0: stur            w17, [x0, #0x27]
    // 0xba2aa4: r17 = "∞"
    //     0xba2aa4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba2aa8: ldr             x17, [x17, #0x508]
    // 0xba2aac: StoreField: r0->field_2b = r17
    //     0xba2aac: stur            w17, [x0, #0x2b]
    // 0xba2ab0: r17 = "NaN"
    //     0xba2ab0: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba2ab4: ldr             x17, [x17, #0xde0]
    // 0xba2ab8: StoreField: r0->field_2f = r17
    //     0xba2ab8: stur            w17, [x0, #0x2f]
    // 0xba2abc: r17 = "#,##0.###"
    //     0xba2abc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba2ac0: ldr             x17, [x17, #0x510]
    // 0xba2ac4: StoreField: r0->field_33 = r17
    //     0xba2ac4: stur            w17, [x0, #0x33]
    // 0xba2ac8: r17 = "CNY"
    //     0xba2ac8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50898] "CNY"
    //     0xba2acc: ldr             x17, [x17, #0x898]
    // 0xba2ad0: StoreField: r0->field_37 = r17
    //     0xba2ad0: stur            w17, [x0, #0x37]
    // 0xba2ad4: ldur            x1, [fp, #-8]
    // 0xba2ad8: r2 = 438
    //     0xba2ad8: movz            x2, #0x1b6
    // 0xba2adc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba2adc: add             x25, x1, w2, sxtw #1
    //     0xba2ae0: add             x25, x25, #0xf
    //     0xba2ae4: str             w0, [x25]
    //     0xba2ae8: tbz             w0, #0, #0xba2b04
    //     0xba2aec: ldurb           w16, [x1, #-1]
    //     0xba2af0: ldurb           w17, [x0, #-1]
    //     0xba2af4: and             x16, x17, x16, lsr #2
    //     0xba2af8: tst             x16, HEAP, lsr #32
    //     0xba2afc: b.eq            #0xba2b04
    //     0xba2b00: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba2b04: ldur            x1, [fp, #-8]
    // 0xba2b08: r0 = 440
    //     0xba2b08: movz            x0, #0x1b8
    // 0xba2b0c: add             x2, x1, w0, sxtw #1
    // 0xba2b10: r17 = "zh_HK"
    //     0xba2b10: add             x17, PP, #0x50, lsl #12  ; [pp+0x508a8] "zh_HK"
    //     0xba2b14: ldr             x17, [x17, #0x8a8]
    // 0xba2b18: StoreField: r2->field_f = r17
    //     0xba2b18: stur            w17, [x2, #0xf]
    // 0xba2b1c: r0 = NumberSymbols()
    //     0xba2b1c: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba2b20: r17 = "zh_HK"
    //     0xba2b20: add             x17, PP, #0x50, lsl #12  ; [pp+0x508a8] "zh_HK"
    //     0xba2b24: ldr             x17, [x17, #0x8a8]
    // 0xba2b28: StoreField: r0->field_7 = r17
    //     0xba2b28: stur            w17, [x0, #7]
    // 0xba2b2c: r17 = "."
    //     0xba2b2c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba2b30: StoreField: r0->field_b = r17
    //     0xba2b30: stur            w17, [x0, #0xb]
    // 0xba2b34: r17 = ","
    //     0xba2b34: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba2b38: StoreField: r0->field_f = r17
    //     0xba2b38: stur            w17, [x0, #0xf]
    // 0xba2b3c: r17 = "%"
    //     0xba2b3c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba2b40: StoreField: r0->field_13 = r17
    //     0xba2b40: stur            w17, [x0, #0x13]
    // 0xba2b44: r17 = "0"
    //     0xba2b44: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba2b48: ArrayStore: r0[0] = r17  ; List_4
    //     0xba2b48: stur            w17, [x0, #0x17]
    // 0xba2b4c: r17 = "+"
    //     0xba2b4c: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba2b50: StoreField: r0->field_1b = r17
    //     0xba2b50: stur            w17, [x0, #0x1b]
    // 0xba2b54: r17 = "-"
    //     0xba2b54: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba2b58: StoreField: r0->field_1f = r17
    //     0xba2b58: stur            w17, [x0, #0x1f]
    // 0xba2b5c: r17 = "E"
    //     0xba2b5c: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba2b60: StoreField: r0->field_23 = r17
    //     0xba2b60: stur            w17, [x0, #0x23]
    // 0xba2b64: r17 = "‰"
    //     0xba2b64: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba2b68: ldr             x17, [x17, #0x4f0]
    // 0xba2b6c: StoreField: r0->field_27 = r17
    //     0xba2b6c: stur            w17, [x0, #0x27]
    // 0xba2b70: r17 = "∞"
    //     0xba2b70: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba2b74: ldr             x17, [x17, #0x508]
    // 0xba2b78: StoreField: r0->field_2b = r17
    //     0xba2b78: stur            w17, [x0, #0x2b]
    // 0xba2b7c: r17 = "非數值"
    //     0xba2b7c: add             x17, PP, #0x50, lsl #12  ; [pp+0x508b0] "非數值"
    //     0xba2b80: ldr             x17, [x17, #0x8b0]
    // 0xba2b84: StoreField: r0->field_2f = r17
    //     0xba2b84: stur            w17, [x0, #0x2f]
    // 0xba2b88: r17 = "#,##0.###"
    //     0xba2b88: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba2b8c: ldr             x17, [x17, #0x510]
    // 0xba2b90: StoreField: r0->field_33 = r17
    //     0xba2b90: stur            w17, [x0, #0x33]
    // 0xba2b94: r17 = "HKD"
    //     0xba2b94: add             x17, PP, #0x50, lsl #12  ; [pp+0x508b8] "HKD"
    //     0xba2b98: ldr             x17, [x17, #0x8b8]
    // 0xba2b9c: StoreField: r0->field_37 = r17
    //     0xba2b9c: stur            w17, [x0, #0x37]
    // 0xba2ba0: ldur            x1, [fp, #-8]
    // 0xba2ba4: r2 = 442
    //     0xba2ba4: movz            x2, #0x1ba
    // 0xba2ba8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba2ba8: add             x25, x1, w2, sxtw #1
    //     0xba2bac: add             x25, x25, #0xf
    //     0xba2bb0: str             w0, [x25]
    //     0xba2bb4: tbz             w0, #0, #0xba2bd0
    //     0xba2bb8: ldurb           w16, [x1, #-1]
    //     0xba2bbc: ldurb           w17, [x0, #-1]
    //     0xba2bc0: and             x16, x17, x16, lsr #2
    //     0xba2bc4: tst             x16, HEAP, lsr #32
    //     0xba2bc8: b.eq            #0xba2bd0
    //     0xba2bcc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba2bd0: ldur            x1, [fp, #-8]
    // 0xba2bd4: r0 = 444
    //     0xba2bd4: movz            x0, #0x1bc
    // 0xba2bd8: add             x2, x1, w0, sxtw #1
    // 0xba2bdc: r17 = "zh_TW"
    //     0xba2bdc: add             x17, PP, #0x50, lsl #12  ; [pp+0x508c0] "zh_TW"
    //     0xba2be0: ldr             x17, [x17, #0x8c0]
    // 0xba2be4: StoreField: r2->field_f = r17
    //     0xba2be4: stur            w17, [x2, #0xf]
    // 0xba2be8: r0 = NumberSymbols()
    //     0xba2be8: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba2bec: r17 = "zh_TW"
    //     0xba2bec: add             x17, PP, #0x50, lsl #12  ; [pp+0x508c0] "zh_TW"
    //     0xba2bf0: ldr             x17, [x17, #0x8c0]
    // 0xba2bf4: StoreField: r0->field_7 = r17
    //     0xba2bf4: stur            w17, [x0, #7]
    // 0xba2bf8: r17 = "."
    //     0xba2bf8: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba2bfc: StoreField: r0->field_b = r17
    //     0xba2bfc: stur            w17, [x0, #0xb]
    // 0xba2c00: r17 = ","
    //     0xba2c00: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba2c04: StoreField: r0->field_f = r17
    //     0xba2c04: stur            w17, [x0, #0xf]
    // 0xba2c08: r17 = "%"
    //     0xba2c08: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba2c0c: StoreField: r0->field_13 = r17
    //     0xba2c0c: stur            w17, [x0, #0x13]
    // 0xba2c10: r17 = "0"
    //     0xba2c10: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba2c14: ArrayStore: r0[0] = r17  ; List_4
    //     0xba2c14: stur            w17, [x0, #0x17]
    // 0xba2c18: r17 = "+"
    //     0xba2c18: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba2c1c: StoreField: r0->field_1b = r17
    //     0xba2c1c: stur            w17, [x0, #0x1b]
    // 0xba2c20: r17 = "-"
    //     0xba2c20: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba2c24: StoreField: r0->field_1f = r17
    //     0xba2c24: stur            w17, [x0, #0x1f]
    // 0xba2c28: r17 = "E"
    //     0xba2c28: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba2c2c: StoreField: r0->field_23 = r17
    //     0xba2c2c: stur            w17, [x0, #0x23]
    // 0xba2c30: r17 = "‰"
    //     0xba2c30: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba2c34: ldr             x17, [x17, #0x4f0]
    // 0xba2c38: StoreField: r0->field_27 = r17
    //     0xba2c38: stur            w17, [x0, #0x27]
    // 0xba2c3c: r17 = "∞"
    //     0xba2c3c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba2c40: ldr             x17, [x17, #0x508]
    // 0xba2c44: StoreField: r0->field_2b = r17
    //     0xba2c44: stur            w17, [x0, #0x2b]
    // 0xba2c48: r17 = "非數值"
    //     0xba2c48: add             x17, PP, #0x50, lsl #12  ; [pp+0x508b0] "非數值"
    //     0xba2c4c: ldr             x17, [x17, #0x8b0]
    // 0xba2c50: StoreField: r0->field_2f = r17
    //     0xba2c50: stur            w17, [x0, #0x2f]
    // 0xba2c54: r17 = "#,##0.###"
    //     0xba2c54: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba2c58: ldr             x17, [x17, #0x510]
    // 0xba2c5c: StoreField: r0->field_33 = r17
    //     0xba2c5c: stur            w17, [x0, #0x33]
    // 0xba2c60: r17 = "TWD"
    //     0xba2c60: add             x17, PP, #0x50, lsl #12  ; [pp+0x508c8] "TWD"
    //     0xba2c64: ldr             x17, [x17, #0x8c8]
    // 0xba2c68: StoreField: r0->field_37 = r17
    //     0xba2c68: stur            w17, [x0, #0x37]
    // 0xba2c6c: ldur            x1, [fp, #-8]
    // 0xba2c70: r2 = 446
    //     0xba2c70: movz            x2, #0x1be
    // 0xba2c74: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba2c74: add             x25, x1, w2, sxtw #1
    //     0xba2c78: add             x25, x25, #0xf
    //     0xba2c7c: str             w0, [x25]
    //     0xba2c80: tbz             w0, #0, #0xba2c9c
    //     0xba2c84: ldurb           w16, [x1, #-1]
    //     0xba2c88: ldurb           w17, [x0, #-1]
    //     0xba2c8c: and             x16, x17, x16, lsr #2
    //     0xba2c90: tst             x16, HEAP, lsr #32
    //     0xba2c94: b.eq            #0xba2c9c
    //     0xba2c98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba2c9c: ldur            x1, [fp, #-8]
    // 0xba2ca0: r0 = 448
    //     0xba2ca0: movz            x0, #0x1c0
    // 0xba2ca4: add             x2, x1, w0, sxtw #1
    // 0xba2ca8: r17 = "zu"
    //     0xba2ca8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50470] "zu"
    //     0xba2cac: ldr             x17, [x17, #0x470]
    // 0xba2cb0: StoreField: r2->field_f = r17
    //     0xba2cb0: stur            w17, [x2, #0xf]
    // 0xba2cb4: r0 = NumberSymbols()
    //     0xba2cb4: bl              #0xba2d94  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0xba2cb8: r17 = "zu"
    //     0xba2cb8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50470] "zu"
    //     0xba2cbc: ldr             x17, [x17, #0x470]
    // 0xba2cc0: StoreField: r0->field_7 = r17
    //     0xba2cc0: stur            w17, [x0, #7]
    // 0xba2cc4: r17 = "."
    //     0xba2cc4: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xba2cc8: StoreField: r0->field_b = r17
    //     0xba2cc8: stur            w17, [x0, #0xb]
    // 0xba2ccc: r17 = ","
    //     0xba2ccc: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xba2cd0: StoreField: r0->field_f = r17
    //     0xba2cd0: stur            w17, [x0, #0xf]
    // 0xba2cd4: r17 = "%"
    //     0xba2cd4: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xba2cd8: StoreField: r0->field_13 = r17
    //     0xba2cd8: stur            w17, [x0, #0x13]
    // 0xba2cdc: r17 = "0"
    //     0xba2cdc: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xba2ce0: ArrayStore: r0[0] = r17  ; List_4
    //     0xba2ce0: stur            w17, [x0, #0x17]
    // 0xba2ce4: r17 = "+"
    //     0xba2ce4: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xba2ce8: StoreField: r0->field_1b = r17
    //     0xba2ce8: stur            w17, [x0, #0x1b]
    // 0xba2cec: r17 = "-"
    //     0xba2cec: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xba2cf0: StoreField: r0->field_1f = r17
    //     0xba2cf0: stur            w17, [x0, #0x1f]
    // 0xba2cf4: r17 = "E"
    //     0xba2cf4: ldr             x17, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xba2cf8: StoreField: r0->field_23 = r17
    //     0xba2cf8: stur            w17, [x0, #0x23]
    // 0xba2cfc: r17 = "‰"
    //     0xba2cfc: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xba2d00: ldr             x17, [x17, #0x4f0]
    // 0xba2d04: StoreField: r0->field_27 = r17
    //     0xba2d04: stur            w17, [x0, #0x27]
    // 0xba2d08: r17 = "∞"
    //     0xba2d08: add             x17, PP, #0x50, lsl #12  ; [pp+0x50508] "∞"
    //     0xba2d0c: ldr             x17, [x17, #0x508]
    // 0xba2d10: StoreField: r0->field_2b = r17
    //     0xba2d10: stur            w17, [x0, #0x2b]
    // 0xba2d14: r17 = "NaN"
    //     0xba2d14: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xba2d18: ldr             x17, [x17, #0xde0]
    // 0xba2d1c: StoreField: r0->field_2f = r17
    //     0xba2d1c: stur            w17, [x0, #0x2f]
    // 0xba2d20: r17 = "#,##0.###"
    //     0xba2d20: add             x17, PP, #0x50, lsl #12  ; [pp+0x50510] "#,##0.###"
    //     0xba2d24: ldr             x17, [x17, #0x510]
    // 0xba2d28: StoreField: r0->field_33 = r17
    //     0xba2d28: stur            w17, [x0, #0x33]
    // 0xba2d2c: r17 = "ZAR"
    //     0xba2d2c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50518] "ZAR"
    //     0xba2d30: ldr             x17, [x17, #0x518]
    // 0xba2d34: StoreField: r0->field_37 = r17
    //     0xba2d34: stur            w17, [x0, #0x37]
    // 0xba2d38: ldur            x1, [fp, #-8]
    // 0xba2d3c: r2 = 450
    //     0xba2d3c: movz            x2, #0x1c2
    // 0xba2d40: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba2d40: add             x25, x1, w2, sxtw #1
    //     0xba2d44: add             x25, x25, #0xf
    //     0xba2d48: str             w0, [x25]
    //     0xba2d4c: tbz             w0, #0, #0xba2d68
    //     0xba2d50: ldurb           w16, [x1, #-1]
    //     0xba2d54: ldurb           w17, [x0, #-1]
    //     0xba2d58: and             x16, x17, x16, lsr #2
    //     0xba2d5c: tst             x16, HEAP, lsr #32
    //     0xba2d60: b.eq            #0xba2d68
    //     0xba2d64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba2d68: r16 = <String, NumberSymbols>
    //     0xba2d68: add             x16, PP, #0x50, lsl #12  ; [pp+0x508d0] TypeArguments: <String, NumberSymbols>
    //     0xba2d6c: ldr             x16, [x16, #0x8d0]
    // 0xba2d70: ldur            lr, [fp, #-8]
    // 0xba2d74: stp             lr, x16, [SP, #-0x10]!
    // 0xba2d78: r0 = Map._fromLiteral()
    //     0xba2d78: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xba2d7c: add             SP, SP, #0x10
    // 0xba2d80: LeaveFrame
    //     0xba2d80: mov             SP, fp
    //     0xba2d84: ldp             fp, lr, [SP], #0x10
    // 0xba2d88: ret
    //     0xba2d88: ret             
    // 0xba2d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2d90: b               #0xb9d3f8
  }
}
