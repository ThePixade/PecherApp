// lib: , url: package:flutter_localizations/src/l10n/generated_date_localizations.dart

// class id: 66555, size: 0x8
class :: {

  static late final Map<String, DateSymbols> dateSymbols; // offset: 0xd78

  static Map<String, DateSymbols> dateSymbols() {
    // ** addr: 0xb9525c, size: 0x657c
    // 0xb9525c: EnterFrame
    //     0xb9525c: stp             fp, lr, [SP, #-0x10]!
    //     0xb95260: mov             fp, SP
    // 0xb95264: AllocStack(0x8)
    //     0xb95264: sub             SP, SP, #8
    // 0xb95268: CheckStackOverflow
    //     0xb95268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9526c: cmp             SP, x16
    //     0xb95270: b.ls            #0xb9b7d0
    // 0xb95274: r1 = Null
    //     0xb95274: mov             x1, NULL
    // 0xb95278: r2 = 376
    //     0xb95278: movz            x2, #0x178
    // 0xb9527c: r0 = AllocateArray()
    //     0xb9527c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb95280: stur            x0, [fp, #-8]
    // 0xb95284: r17 = "af"
    //     0xb95284: add             x17, PP, #0x50, lsl #12  ; [pp+0x50050] "af"
    //     0xb95288: ldr             x17, [x17, #0x50]
    // 0xb9528c: StoreField: r0->field_f = r17
    //     0xb9528c: stur            w17, [x0, #0xf]
    // 0xb95290: r0 = DateSymbols()
    //     0xb95290: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb95294: r17 = "af"
    //     0xb95294: add             x17, PP, #0x50, lsl #12  ; [pp+0x50050] "af"
    //     0xb95298: ldr             x17, [x17, #0x50]
    // 0xb9529c: StoreField: r0->field_7 = r17
    //     0xb9529c: stur            w17, [x0, #7]
    // 0xb952a0: r17 = const [v.C., n.C.]
    //     0xb952a0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50968] List<String>(2)
    //     0xb952a4: ldr             x17, [x17, #0x968]
    // 0xb952a8: StoreField: r0->field_b = r17
    //     0xb952a8: stur            w17, [x0, #0xb]
    // 0xb952ac: r17 = const [voor Christus, na Christus]
    //     0xb952ac: add             x17, PP, #0x50, lsl #12  ; [pp+0x50970] List<String>(2)
    //     0xb952b0: ldr             x17, [x17, #0x970]
    // 0xb952b4: StoreField: r0->field_f = r17
    //     0xb952b4: stur            w17, [x0, #0xf]
    // 0xb952b8: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb952b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb952bc: ldr             x17, [x17, #0x888]
    // 0xb952c0: StoreField: r0->field_13 = r17
    //     0xb952c0: stur            w17, [x0, #0x13]
    // 0xb952c4: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb952c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb952c8: ldr             x17, [x17, #0x888]
    // 0xb952cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb952cc: stur            w17, [x0, #0x17]
    // 0xb952d0: r17 = const [Januarie, Februarie, Maart, April, Mei, Junie, Julie, Augustus, September, Oktober, November, Desember]
    //     0xb952d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50978] List<String>(12)
    //     0xb952d4: ldr             x17, [x17, #0x978]
    // 0xb952d8: StoreField: r0->field_1b = r17
    //     0xb952d8: stur            w17, [x0, #0x1b]
    // 0xb952dc: r17 = const [Januarie, Februarie, Maart, April, Mei, Junie, Julie, Augustus, September, Oktober, November, Desember]
    //     0xb952dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50978] List<String>(12)
    //     0xb952e0: ldr             x17, [x17, #0x978]
    // 0xb952e4: StoreField: r0->field_1f = r17
    //     0xb952e4: stur            w17, [x0, #0x1f]
    // 0xb952e8: r17 = const [Jan., Feb., Mrt., Apr., Mei, Jun., Jul., Aug., Sep., Okt., Nov., Des.]
    //     0xb952e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50980] List<String>(12)
    //     0xb952ec: ldr             x17, [x17, #0x980]
    // 0xb952f0: StoreField: r0->field_23 = r17
    //     0xb952f0: stur            w17, [x0, #0x23]
    // 0xb952f4: r17 = const [Jan., Feb., Mrt., Apr., Mei, Jun., Jul., Aug., Sep., Okt., Nov., Des.]
    //     0xb952f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50980] List<String>(12)
    //     0xb952f8: ldr             x17, [x17, #0x980]
    // 0xb952fc: StoreField: r0->field_27 = r17
    //     0xb952fc: stur            w17, [x0, #0x27]
    // 0xb95300: r17 = const [Sondag, Maandag, Dinsdag, Woensdag, Donderdag, Vrydag, Saterdag]
    //     0xb95300: add             x17, PP, #0x50, lsl #12  ; [pp+0x50988] List<String>(7)
    //     0xb95304: ldr             x17, [x17, #0x988]
    // 0xb95308: StoreField: r0->field_2b = r17
    //     0xb95308: stur            w17, [x0, #0x2b]
    // 0xb9530c: r17 = const [Sondag, Maandag, Dinsdag, Woensdag, Donderdag, Vrydag, Saterdag]
    //     0xb9530c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50988] List<String>(7)
    //     0xb95310: ldr             x17, [x17, #0x988]
    // 0xb95314: StoreField: r0->field_2f = r17
    //     0xb95314: stur            w17, [x0, #0x2f]
    // 0xb95318: r17 = const [So., Ma., Di., Wo., Do., Vr., Sa.]
    //     0xb95318: add             x17, PP, #0x50, lsl #12  ; [pp+0x50990] List<String>(7)
    //     0xb9531c: ldr             x17, [x17, #0x990]
    // 0xb95320: StoreField: r0->field_33 = r17
    //     0xb95320: stur            w17, [x0, #0x33]
    // 0xb95324: r17 = const [So., Ma., Di., Wo., Do., Vr., Sa.]
    //     0xb95324: add             x17, PP, #0x50, lsl #12  ; [pp+0x50990] List<String>(7)
    //     0xb95328: ldr             x17, [x17, #0x990]
    // 0xb9532c: StoreField: r0->field_37 = r17
    //     0xb9532c: stur            w17, [x0, #0x37]
    // 0xb95330: r17 = const [S, M, D, W, D, V, S]
    //     0xb95330: add             x17, PP, #0x50, lsl #12  ; [pp+0x50998] List<String>(7)
    //     0xb95334: ldr             x17, [x17, #0x998]
    // 0xb95338: StoreField: r0->field_3b = r17
    //     0xb95338: stur            w17, [x0, #0x3b]
    // 0xb9533c: r17 = const [K1, K2, K3, K4]
    //     0xb9533c: add             x17, PP, #0x50, lsl #12  ; [pp+0x509a0] List<String>(4)
    //     0xb95340: ldr             x17, [x17, #0x9a0]
    // 0xb95344: StoreField: r0->field_3f = r17
    //     0xb95344: stur            w17, [x0, #0x3f]
    // 0xb95348: r17 = const [1ste kwartaal, 2de kwartaal, 3de kwartaal, 4de kwartaal]
    //     0xb95348: add             x17, PP, #0x50, lsl #12  ; [pp+0x509a8] List<String>(4)
    //     0xb9534c: ldr             x17, [x17, #0x9a8]
    // 0xb95350: StoreField: r0->field_43 = r17
    //     0xb95350: stur            w17, [x0, #0x43]
    // 0xb95354: r17 = const [vm., nm.]
    //     0xb95354: add             x17, PP, #0x50, lsl #12  ; [pp+0x509b0] List<String>(2)
    //     0xb95358: ldr             x17, [x17, #0x9b0]
    // 0xb9535c: StoreField: r0->field_47 = r17
    //     0xb9535c: stur            w17, [x0, #0x47]
    // 0xb95360: ldur            x1, [fp, #-8]
    // 0xb95364: ArrayStore: r1[1] = r0  ; List_4
    //     0xb95364: add             x25, x1, #0x13
    //     0xb95368: str             w0, [x25]
    //     0xb9536c: tbz             w0, #0, #0xb95388
    //     0xb95370: ldurb           w16, [x1, #-1]
    //     0xb95374: ldurb           w17, [x0, #-1]
    //     0xb95378: and             x16, x17, x16, lsr #2
    //     0xb9537c: tst             x16, HEAP, lsr #32
    //     0xb95380: b.eq            #0xb95388
    //     0xb95384: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb95388: ldur            x1, [fp, #-8]
    // 0xb9538c: r17 = "am"
    //     0xb9538c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0xb95390: ldr             x17, [x17, #0x58]
    // 0xb95394: ArrayStore: r1[0] = r17  ; List_4
    //     0xb95394: stur            w17, [x1, #0x17]
    // 0xb95398: r0 = DateSymbols()
    //     0xb95398: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9539c: r17 = "am"
    //     0xb9539c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0xb953a0: ldr             x17, [x17, #0x58]
    // 0xb953a4: StoreField: r0->field_7 = r17
    //     0xb953a4: stur            w17, [x0, #7]
    // 0xb953a8: r17 = const [ዓ/ዓ, ዓ/ም]
    //     0xb953a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x509b8] List<String>(2)
    //     0xb953ac: ldr             x17, [x17, #0x9b8]
    // 0xb953b0: StoreField: r0->field_b = r17
    //     0xb953b0: stur            w17, [x0, #0xb]
    // 0xb953b4: r17 = const [ዓመተ ዓለም, ዓመተ ምሕረት]
    //     0xb953b4: add             x17, PP, #0x50, lsl #12  ; [pp+0x509c0] List<String>(2)
    //     0xb953b8: ldr             x17, [x17, #0x9c0]
    // 0xb953bc: StoreField: r0->field_f = r17
    //     0xb953bc: stur            w17, [x0, #0xf]
    // 0xb953c0: r17 = const [ጃ, ፌ, ማ, ኤ, ሜ, ጁ, ጁ, ኦ, ሴ, ኦ, ኖ, ዲ]
    //     0xb953c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x509c8] List<String>(12)
    //     0xb953c4: ldr             x17, [x17, #0x9c8]
    // 0xb953c8: StoreField: r0->field_13 = r17
    //     0xb953c8: stur            w17, [x0, #0x13]
    // 0xb953cc: r17 = const [ጃ, ፌ, ማ, ኤ, ሜ, ጁ, ጁ, ኦ, ሴ, ኦ, ኖ, ዲ]
    //     0xb953cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x509c8] List<String>(12)
    //     0xb953d0: ldr             x17, [x17, #0x9c8]
    // 0xb953d4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb953d4: stur            w17, [x0, #0x17]
    // 0xb953d8: r17 = const [ጃንዩወሪ, ፌብሩወሪ, ማርች, ኤፕሪል, ሜይ, ጁን, ጁላይ, ኦገስት, ሴፕቴምበር, ኦክቶበር, ኖቬምበር, ዲሴምበር]
    //     0xb953d8: add             x17, PP, #0x50, lsl #12  ; [pp+0x509d0] List<String>(12)
    //     0xb953dc: ldr             x17, [x17, #0x9d0]
    // 0xb953e0: StoreField: r0->field_1b = r17
    //     0xb953e0: stur            w17, [x0, #0x1b]
    // 0xb953e4: r17 = const [ጃንዩወሪ, ፌብሩወሪ, ማርች, ኤፕሪል, ሜይ, ጁን, ጁላይ, ኦገስት, ሴፕቴምበር, ኦክቶበር, ኖቬምበር, ዲሴምበር]
    //     0xb953e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x509d0] List<String>(12)
    //     0xb953e8: ldr             x17, [x17, #0x9d0]
    // 0xb953ec: StoreField: r0->field_1f = r17
    //     0xb953ec: stur            w17, [x0, #0x1f]
    // 0xb953f0: r17 = const [ጃንዩ, ፌብሩ, ማርች, ኤፕሪ, ሜይ, ጁን, ጁላይ, ኦገስ, ሴፕቴ, ኦክቶ, ኖቬም, ዲሴም]
    //     0xb953f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x509d8] List<String>(12)
    //     0xb953f4: ldr             x17, [x17, #0x9d8]
    // 0xb953f8: StoreField: r0->field_23 = r17
    //     0xb953f8: stur            w17, [x0, #0x23]
    // 0xb953fc: r17 = const [ጃንዩ, ፌብሩ, ማርች, ኤፕሪ, ሜይ, ጁን, ጁላይ, ኦገስ, ሴፕቴ, ኦክቶ, ኖቬም, ዲሴም]
    //     0xb953fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x509d8] List<String>(12)
    //     0xb95400: ldr             x17, [x17, #0x9d8]
    // 0xb95404: StoreField: r0->field_27 = r17
    //     0xb95404: stur            w17, [x0, #0x27]
    // 0xb95408: r17 = const [እሑድ, ሰኞ, ማክሰኞ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0xb95408: add             x17, PP, #0x50, lsl #12  ; [pp+0x509e0] List<String>(7)
    //     0xb9540c: ldr             x17, [x17, #0x9e0]
    // 0xb95410: StoreField: r0->field_2b = r17
    //     0xb95410: stur            w17, [x0, #0x2b]
    // 0xb95414: r17 = const [እሑድ, ሰኞ, ማክሰኞ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0xb95414: add             x17, PP, #0x50, lsl #12  ; [pp+0x509e0] List<String>(7)
    //     0xb95418: ldr             x17, [x17, #0x9e0]
    // 0xb9541c: StoreField: r0->field_2f = r17
    //     0xb9541c: stur            w17, [x0, #0x2f]
    // 0xb95420: r17 = const [እሑድ, ሰኞ, ማክሰ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0xb95420: add             x17, PP, #0x50, lsl #12  ; [pp+0x509e8] List<String>(7)
    //     0xb95424: ldr             x17, [x17, #0x9e8]
    // 0xb95428: StoreField: r0->field_33 = r17
    //     0xb95428: stur            w17, [x0, #0x33]
    // 0xb9542c: r17 = const [እሑድ, ሰኞ, ማክሰ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0xb9542c: add             x17, PP, #0x50, lsl #12  ; [pp+0x509e8] List<String>(7)
    //     0xb95430: ldr             x17, [x17, #0x9e8]
    // 0xb95434: StoreField: r0->field_37 = r17
    //     0xb95434: stur            w17, [x0, #0x37]
    // 0xb95438: r17 = const [እ, ሰ, ማ, ረ, ሐ, ዓ, ቅ]
    //     0xb95438: add             x17, PP, #0x50, lsl #12  ; [pp+0x509f0] List<String>(7)
    //     0xb9543c: ldr             x17, [x17, #0x9f0]
    // 0xb95440: StoreField: r0->field_3b = r17
    //     0xb95440: stur            w17, [x0, #0x3b]
    // 0xb95444: r17 = const [ሩብ1, ሩብ2, ሩብ3, ሩብ4]
    //     0xb95444: add             x17, PP, #0x50, lsl #12  ; [pp+0x509f8] List<String>(4)
    //     0xb95448: ldr             x17, [x17, #0x9f8]
    // 0xb9544c: StoreField: r0->field_3f = r17
    //     0xb9544c: stur            w17, [x0, #0x3f]
    // 0xb95450: r17 = const [1ኛው ሩብ, 2ኛው ሩብ, 3ኛው ሩብ, 4ኛው ሩብ]
    //     0xb95450: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a00] List<String>(4)
    //     0xb95454: ldr             x17, [x17, #0xa00]
    // 0xb95458: StoreField: r0->field_43 = r17
    //     0xb95458: stur            w17, [x0, #0x43]
    // 0xb9545c: r17 = const [ጥዋት, ከሰዓት]
    //     0xb9545c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a08] List<String>(2)
    //     0xb95460: ldr             x17, [x17, #0xa08]
    // 0xb95464: StoreField: r0->field_47 = r17
    //     0xb95464: stur            w17, [x0, #0x47]
    // 0xb95468: ldur            x1, [fp, #-8]
    // 0xb9546c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb9546c: add             x25, x1, #0x1b
    //     0xb95470: str             w0, [x25]
    //     0xb95474: tbz             w0, #0, #0xb95490
    //     0xb95478: ldurb           w16, [x1, #-1]
    //     0xb9547c: ldurb           w17, [x0, #-1]
    //     0xb95480: and             x16, x17, x16, lsr #2
    //     0xb95484: tst             x16, HEAP, lsr #32
    //     0xb95488: b.eq            #0xb95490
    //     0xb9548c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb95490: ldur            x1, [fp, #-8]
    // 0xb95494: r17 = "ar"
    //     0xb95494: add             x17, PP, #0x50, lsl #12  ; [pp+0x50060] "ar"
    //     0xb95498: ldr             x17, [x17, #0x60]
    // 0xb9549c: StoreField: r1->field_1f = r17
    //     0xb9549c: stur            w17, [x1, #0x1f]
    // 0xb954a0: r0 = DateSymbols()
    //     0xb954a0: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb954a4: r17 = "ar"
    //     0xb954a4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50060] "ar"
    //     0xb954a8: ldr             x17, [x17, #0x60]
    // 0xb954ac: StoreField: r0->field_7 = r17
    //     0xb954ac: stur            w17, [x0, #7]
    // 0xb954b0: r17 = const [ق.م, م]
    //     0xb954b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a10] List<String>(2)
    //     0xb954b4: ldr             x17, [x17, #0xa10]
    // 0xb954b8: StoreField: r0->field_b = r17
    //     0xb954b8: stur            w17, [x0, #0xb]
    // 0xb954bc: r17 = const [قبل الميلاد, ميلادي]
    //     0xb954bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a18] List<String>(2)
    //     0xb954c0: ldr             x17, [x17, #0xa18]
    // 0xb954c4: StoreField: r0->field_f = r17
    //     0xb954c4: stur            w17, [x0, #0xf]
    // 0xb954c8: r17 = const [ي, ف, م, أ, و, ن, ل, غ, س, ك, ب, د]
    //     0xb954c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a20] List<String>(12)
    //     0xb954cc: ldr             x17, [x17, #0xa20]
    // 0xb954d0: StoreField: r0->field_13 = r17
    //     0xb954d0: stur            w17, [x0, #0x13]
    // 0xb954d4: r17 = const [ي, ف, م, أ, و, ن, ل, غ, س, ك, ب, د]
    //     0xb954d4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a20] List<String>(12)
    //     0xb954d8: ldr             x17, [x17, #0xa20]
    // 0xb954dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb954dc: stur            w17, [x0, #0x17]
    // 0xb954e0: r17 = const [يناير, فبراير, مارس, أبريل, مايو, يونيو, يوليو, أغسطس, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0xb954e0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a28] List<String>(12)
    //     0xb954e4: ldr             x17, [x17, #0xa28]
    // 0xb954e8: StoreField: r0->field_1b = r17
    //     0xb954e8: stur            w17, [x0, #0x1b]
    // 0xb954ec: r17 = const [يناير, فبراير, مارس, أبريل, مايو, يونيو, يوليو, أغسطس, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0xb954ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a28] List<String>(12)
    //     0xb954f0: ldr             x17, [x17, #0xa28]
    // 0xb954f4: StoreField: r0->field_1f = r17
    //     0xb954f4: stur            w17, [x0, #0x1f]
    // 0xb954f8: r17 = const [يناير, فبراير, مارس, أبريل, مايو, يونيو, يوليو, أغسطس, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0xb954f8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a28] List<String>(12)
    //     0xb954fc: ldr             x17, [x17, #0xa28]
    // 0xb95500: StoreField: r0->field_23 = r17
    //     0xb95500: stur            w17, [x0, #0x23]
    // 0xb95504: r17 = const [يناير, فبراير, مارس, أبريل, مايو, يونيو, يوليو, أغسطس, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0xb95504: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a28] List<String>(12)
    //     0xb95508: ldr             x17, [x17, #0xa28]
    // 0xb9550c: StoreField: r0->field_27 = r17
    //     0xb9550c: stur            w17, [x0, #0x27]
    // 0xb95510: r17 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0xb95510: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a30] List<String>(7)
    //     0xb95514: ldr             x17, [x17, #0xa30]
    // 0xb95518: StoreField: r0->field_2b = r17
    //     0xb95518: stur            w17, [x0, #0x2b]
    // 0xb9551c: r17 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0xb9551c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a30] List<String>(7)
    //     0xb95520: ldr             x17, [x17, #0xa30]
    // 0xb95524: StoreField: r0->field_2f = r17
    //     0xb95524: stur            w17, [x0, #0x2f]
    // 0xb95528: r17 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0xb95528: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a30] List<String>(7)
    //     0xb9552c: ldr             x17, [x17, #0xa30]
    // 0xb95530: StoreField: r0->field_33 = r17
    //     0xb95530: stur            w17, [x0, #0x33]
    // 0xb95534: r17 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0xb95534: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a30] List<String>(7)
    //     0xb95538: ldr             x17, [x17, #0xa30]
    // 0xb9553c: StoreField: r0->field_37 = r17
    //     0xb9553c: stur            w17, [x0, #0x37]
    // 0xb95540: r17 = const [ح, ن, ث, ر, خ, ج, س]
    //     0xb95540: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a38] List<String>(7)
    //     0xb95544: ldr             x17, [x17, #0xa38]
    // 0xb95548: StoreField: r0->field_3b = r17
    //     0xb95548: stur            w17, [x0, #0x3b]
    // 0xb9554c: r17 = const [الربع الأول, الربع الثاني, الربع الثالث, الربع الرابع]
    //     0xb9554c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a40] List<String>(4)
    //     0xb95550: ldr             x17, [x17, #0xa40]
    // 0xb95554: StoreField: r0->field_3f = r17
    //     0xb95554: stur            w17, [x0, #0x3f]
    // 0xb95558: r17 = const [الربع الأول, الربع الثاني, الربع الثالث, الربع الرابع]
    //     0xb95558: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a40] List<String>(4)
    //     0xb9555c: ldr             x17, [x17, #0xa40]
    // 0xb95560: StoreField: r0->field_43 = r17
    //     0xb95560: stur            w17, [x0, #0x43]
    // 0xb95564: r17 = const [ص, م]
    //     0xb95564: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a48] List<String>(2)
    //     0xb95568: ldr             x17, [x17, #0xa48]
    // 0xb9556c: StoreField: r0->field_47 = r17
    //     0xb9556c: stur            w17, [x0, #0x47]
    // 0xb95570: r17 = "٠"
    //     0xb95570: add             x17, PP, #0x50, lsl #12  ; [pp+0x50580] "٠"
    //     0xb95574: ldr             x17, [x17, #0x580]
    // 0xb95578: StoreField: r0->field_4b = r17
    //     0xb95578: stur            w17, [x0, #0x4b]
    // 0xb9557c: ldur            x1, [fp, #-8]
    // 0xb95580: ArrayStore: r1[5] = r0  ; List_4
    //     0xb95580: add             x25, x1, #0x23
    //     0xb95584: str             w0, [x25]
    //     0xb95588: tbz             w0, #0, #0xb955a4
    //     0xb9558c: ldurb           w16, [x1, #-1]
    //     0xb95590: ldurb           w17, [x0, #-1]
    //     0xb95594: and             x16, x17, x16, lsr #2
    //     0xb95598: tst             x16, HEAP, lsr #32
    //     0xb9559c: b.eq            #0xb955a4
    //     0xb955a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb955a4: ldur            x1, [fp, #-8]
    // 0xb955a8: r17 = "az"
    //     0xb955a8: ldr             x17, [PP, #0x1400]  ; [pp+0x1400] "az"
    // 0xb955ac: StoreField: r1->field_27 = r17
    //     0xb955ac: stur            w17, [x1, #0x27]
    // 0xb955b0: r0 = DateSymbols()
    //     0xb955b0: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb955b4: r17 = "az"
    //     0xb955b4: ldr             x17, [PP, #0x1400]  ; [pp+0x1400] "az"
    // 0xb955b8: StoreField: r0->field_7 = r17
    //     0xb955b8: stur            w17, [x0, #7]
    // 0xb955bc: r17 = const [e.ə., y.e.]
    //     0xb955bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a50] List<String>(2)
    //     0xb955c0: ldr             x17, [x17, #0xa50]
    // 0xb955c4: StoreField: r0->field_b = r17
    //     0xb955c4: stur            w17, [x0, #0xb]
    // 0xb955c8: r17 = const [eramızdan əvvəl, yeni era]
    //     0xb955c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a58] List<String>(2)
    //     0xb955cc: ldr             x17, [x17, #0xa58]
    // 0xb955d0: StoreField: r0->field_f = r17
    //     0xb955d0: stur            w17, [x0, #0xf]
    // 0xb955d4: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb955d4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb955d8: ldr             x17, [x17, #0xa60]
    // 0xb955dc: StoreField: r0->field_13 = r17
    //     0xb955dc: stur            w17, [x0, #0x13]
    // 0xb955e0: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb955e0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb955e4: ldr             x17, [x17, #0xa60]
    // 0xb955e8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb955e8: stur            w17, [x0, #0x17]
    // 0xb955ec: r17 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avqust, sentyabr, oktyabr, noyabr, dekabr]
    //     0xb955ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a68] List<String>(12)
    //     0xb955f0: ldr             x17, [x17, #0xa68]
    // 0xb955f4: StoreField: r0->field_1b = r17
    //     0xb955f4: stur            w17, [x0, #0x1b]
    // 0xb955f8: r17 = const [Yanvar, Fevral, Mart, Aprel, May, İyun, İyul, Avqust, Sentyabr, Oktyabr, Noyabr, Dekabr]
    //     0xb955f8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a70] List<String>(12)
    //     0xb955fc: ldr             x17, [x17, #0xa70]
    // 0xb95600: StoreField: r0->field_1f = r17
    //     0xb95600: stur            w17, [x0, #0x1f]
    // 0xb95604: r17 = const [yan, fev, mar, apr, may, iyn, iyl, avq, sen, okt, noy, dek]
    //     0xb95604: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a78] List<String>(12)
    //     0xb95608: ldr             x17, [x17, #0xa78]
    // 0xb9560c: StoreField: r0->field_23 = r17
    //     0xb9560c: stur            w17, [x0, #0x23]
    // 0xb95610: r17 = const [yan, fev, mar, apr, may, iyn, iyl, avq, sen, okt, noy, dek]
    //     0xb95610: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a78] List<String>(12)
    //     0xb95614: ldr             x17, [x17, #0xa78]
    // 0xb95618: StoreField: r0->field_27 = r17
    //     0xb95618: stur            w17, [x0, #0x27]
    // 0xb9561c: r17 = const [bazar, bazar ertəsi, çərşənbə axşamı, çərşənbə, cümə axşamı, cümə, şənbə]
    //     0xb9561c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a80] List<String>(7)
    //     0xb95620: ldr             x17, [x17, #0xa80]
    // 0xb95624: StoreField: r0->field_2b = r17
    //     0xb95624: stur            w17, [x0, #0x2b]
    // 0xb95628: r17 = const [bazar, bazar ertəsi, çərşənbə axşamı, çərşənbə, cümə axşamı, cümə, şənbə]
    //     0xb95628: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a80] List<String>(7)
    //     0xb9562c: ldr             x17, [x17, #0xa80]
    // 0xb95630: StoreField: r0->field_2f = r17
    //     0xb95630: stur            w17, [x0, #0x2f]
    // 0xb95634: r17 = const [B., B.E., Ç.A., Ç., C.A., C., Ş.]
    //     0xb95634: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a88] List<String>(7)
    //     0xb95638: ldr             x17, [x17, #0xa88]
    // 0xb9563c: StoreField: r0->field_33 = r17
    //     0xb9563c: stur            w17, [x0, #0x33]
    // 0xb95640: r17 = const [B., B.E., Ç.A., Ç., C.A., C., Ş.]
    //     0xb95640: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a88] List<String>(7)
    //     0xb95644: ldr             x17, [x17, #0xa88]
    // 0xb95648: StoreField: r0->field_37 = r17
    //     0xb95648: stur            w17, [x0, #0x37]
    // 0xb9564c: r17 = const [7, 1, 2, 3, 4, 5, 6]
    //     0xb9564c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a90] List<String>(7)
    //     0xb95650: ldr             x17, [x17, #0xa90]
    // 0xb95654: StoreField: r0->field_3b = r17
    //     0xb95654: stur            w17, [x0, #0x3b]
    // 0xb95658: r17 = const [1-ci kv., 2-ci kv., 3-cü kv., 4-cü kv.]
    //     0xb95658: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a98] List<String>(4)
    //     0xb9565c: ldr             x17, [x17, #0xa98]
    // 0xb95660: StoreField: r0->field_3f = r17
    //     0xb95660: stur            w17, [x0, #0x3f]
    // 0xb95664: r17 = const [1-ci kvartal, 2-ci kvartal, 3-cü kvartal, 4-cü kvartal]
    //     0xb95664: add             x17, PP, #0x50, lsl #12  ; [pp+0x50aa0] List<String>(4)
    //     0xb95668: ldr             x17, [x17, #0xaa0]
    // 0xb9566c: StoreField: r0->field_43 = r17
    //     0xb9566c: stur            w17, [x0, #0x43]
    // 0xb95670: r17 = const [AM, PM]
    //     0xb95670: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb95674: ldr             x17, [x17, #0x8c8]
    // 0xb95678: StoreField: r0->field_47 = r17
    //     0xb95678: stur            w17, [x0, #0x47]
    // 0xb9567c: ldur            x1, [fp, #-8]
    // 0xb95680: ArrayStore: r1[7] = r0  ; List_4
    //     0xb95680: add             x25, x1, #0x2b
    //     0xb95684: str             w0, [x25]
    //     0xb95688: tbz             w0, #0, #0xb956a4
    //     0xb9568c: ldurb           w16, [x1, #-1]
    //     0xb95690: ldurb           w17, [x0, #-1]
    //     0xb95694: and             x16, x17, x16, lsr #2
    //     0xb95698: tst             x16, HEAP, lsr #32
    //     0xb9569c: b.eq            #0xb956a4
    //     0xb956a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb956a4: ldur            x1, [fp, #-8]
    // 0xb956a8: r17 = "be"
    //     0xb956a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50070] "be"
    //     0xb956ac: ldr             x17, [x17, #0x70]
    // 0xb956b0: StoreField: r1->field_2f = r17
    //     0xb956b0: stur            w17, [x1, #0x2f]
    // 0xb956b4: r0 = DateSymbols()
    //     0xb956b4: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb956b8: r17 = "be"
    //     0xb956b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50070] "be"
    //     0xb956bc: ldr             x17, [x17, #0x70]
    // 0xb956c0: StoreField: r0->field_7 = r17
    //     0xb956c0: stur            w17, [x0, #7]
    // 0xb956c4: r17 = const [да н.э., н.э.]
    //     0xb956c4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50aa8] List<String>(2)
    //     0xb956c8: ldr             x17, [x17, #0xaa8]
    // 0xb956cc: StoreField: r0->field_b = r17
    //     0xb956cc: stur            w17, [x0, #0xb]
    // 0xb956d0: r17 = const [да нараджэння Хрыстова, ад нараджэння Хрыстова]
    //     0xb956d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ab0] List<String>(2)
    //     0xb956d4: ldr             x17, [x17, #0xab0]
    // 0xb956d8: StoreField: r0->field_f = r17
    //     0xb956d8: stur            w17, [x0, #0xf]
    // 0xb956dc: r17 = const [с, л, с, к, м, ч, л, ж, в, к, л, с]
    //     0xb956dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ab8] List<String>(12)
    //     0xb956e0: ldr             x17, [x17, #0xab8]
    // 0xb956e4: StoreField: r0->field_13 = r17
    //     0xb956e4: stur            w17, [x0, #0x13]
    // 0xb956e8: r17 = const [с, л, с, к, м, ч, л, ж, в, к, л, с]
    //     0xb956e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ab8] List<String>(12)
    //     0xb956ec: ldr             x17, [x17, #0xab8]
    // 0xb956f0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb956f0: stur            w17, [x0, #0x17]
    // 0xb956f4: r17 = const [студзеня, лютага, сакавіка, красавіка, мая, чэрвеня, ліпеня, жніўня, верасня, кастрычніка, лістапада, снежня]
    //     0xb956f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ac0] List<String>(12)
    //     0xb956f8: ldr             x17, [x17, #0xac0]
    // 0xb956fc: StoreField: r0->field_1b = r17
    //     0xb956fc: stur            w17, [x0, #0x1b]
    // 0xb95700: r17 = const [студзень, люты, сакавік, красавік, май, чэрвень, ліпень, жнівень, верасень, кастрычнік, лістапад, снежань]
    //     0xb95700: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ac8] List<String>(12)
    //     0xb95704: ldr             x17, [x17, #0xac8]
    // 0xb95708: StoreField: r0->field_1f = r17
    //     0xb95708: stur            w17, [x0, #0x1f]
    // 0xb9570c: r17 = const [сту, лют, сак, кра, мая, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0xb9570c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ad0] List<String>(12)
    //     0xb95710: ldr             x17, [x17, #0xad0]
    // 0xb95714: StoreField: r0->field_23 = r17
    //     0xb95714: stur            w17, [x0, #0x23]
    // 0xb95718: r17 = const [сту, лют, сак, кра, май, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0xb95718: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ad8] List<String>(12)
    //     0xb9571c: ldr             x17, [x17, #0xad8]
    // 0xb95720: StoreField: r0->field_27 = r17
    //     0xb95720: stur            w17, [x0, #0x27]
    // 0xb95724: r17 = const [нядзеля, панядзелак, аўторак, серада, чацвер, пятніца, субота]
    //     0xb95724: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ae0] List<String>(7)
    //     0xb95728: ldr             x17, [x17, #0xae0]
    // 0xb9572c: StoreField: r0->field_2b = r17
    //     0xb9572c: stur            w17, [x0, #0x2b]
    // 0xb95730: r17 = const [нядзеля, панядзелак, аўторак, серада, чацвер, пятніца, субота]
    //     0xb95730: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ae0] List<String>(7)
    //     0xb95734: ldr             x17, [x17, #0xae0]
    // 0xb95738: StoreField: r0->field_2f = r17
    //     0xb95738: stur            w17, [x0, #0x2f]
    // 0xb9573c: r17 = const [нд, пн, аў, ср, чц, пт, сб]
    //     0xb9573c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ae8] List<String>(7)
    //     0xb95740: ldr             x17, [x17, #0xae8]
    // 0xb95744: StoreField: r0->field_33 = r17
    //     0xb95744: stur            w17, [x0, #0x33]
    // 0xb95748: r17 = const [нд, пн, аў, ср, чц, пт, сб]
    //     0xb95748: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ae8] List<String>(7)
    //     0xb9574c: ldr             x17, [x17, #0xae8]
    // 0xb95750: StoreField: r0->field_37 = r17
    //     0xb95750: stur            w17, [x0, #0x37]
    // 0xb95754: r17 = const [н, п, а, с, ч, п, с]
    //     0xb95754: add             x17, PP, #0x50, lsl #12  ; [pp+0x50af0] List<String>(7)
    //     0xb95758: ldr             x17, [x17, #0xaf0]
    // 0xb9575c: StoreField: r0->field_3b = r17
    //     0xb9575c: stur            w17, [x0, #0x3b]
    // 0xb95760: r17 = const [1-шы кв., 2-гі кв., 3-ці кв., 4-ты кв.]
    //     0xb95760: add             x17, PP, #0x50, lsl #12  ; [pp+0x50af8] List<String>(4)
    //     0xb95764: ldr             x17, [x17, #0xaf8]
    // 0xb95768: StoreField: r0->field_3f = r17
    //     0xb95768: stur            w17, [x0, #0x3f]
    // 0xb9576c: r17 = const [1-шы квартал, 2-гі квартал, 3-ці квартал, 4-ты квартал]
    //     0xb9576c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b00] List<String>(4)
    //     0xb95770: ldr             x17, [x17, #0xb00]
    // 0xb95774: StoreField: r0->field_43 = r17
    //     0xb95774: stur            w17, [x0, #0x43]
    // 0xb95778: r17 = const [AM, PM]
    //     0xb95778: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb9577c: ldr             x17, [x17, #0x8c8]
    // 0xb95780: StoreField: r0->field_47 = r17
    //     0xb95780: stur            w17, [x0, #0x47]
    // 0xb95784: ldur            x1, [fp, #-8]
    // 0xb95788: ArrayStore: r1[9] = r0  ; List_4
    //     0xb95788: add             x25, x1, #0x33
    //     0xb9578c: str             w0, [x25]
    //     0xb95790: tbz             w0, #0, #0xb957ac
    //     0xb95794: ldurb           w16, [x1, #-1]
    //     0xb95798: ldurb           w17, [x0, #-1]
    //     0xb9579c: and             x16, x17, x16, lsr #2
    //     0xb957a0: tst             x16, HEAP, lsr #32
    //     0xb957a4: b.eq            #0xb957ac
    //     0xb957a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb957ac: ldur            x1, [fp, #-8]
    // 0xb957b0: r17 = "bg"
    //     0xb957b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50078] "bg"
    //     0xb957b4: ldr             x17, [x17, #0x78]
    // 0xb957b8: StoreField: r1->field_37 = r17
    //     0xb957b8: stur            w17, [x1, #0x37]
    // 0xb957bc: r0 = DateSymbols()
    //     0xb957bc: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb957c0: r17 = "bg"
    //     0xb957c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50078] "bg"
    //     0xb957c4: ldr             x17, [x17, #0x78]
    // 0xb957c8: StoreField: r0->field_7 = r17
    //     0xb957c8: stur            w17, [x0, #7]
    // 0xb957cc: r17 = const [пр.Хр., сл.Хр.]
    //     0xb957cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b08] List<String>(2)
    //     0xb957d0: ldr             x17, [x17, #0xb08]
    // 0xb957d4: StoreField: r0->field_b = r17
    //     0xb957d4: stur            w17, [x0, #0xb]
    // 0xb957d8: r17 = const [преди Христа, след Христа]
    //     0xb957d8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b10] List<String>(2)
    //     0xb957dc: ldr             x17, [x17, #0xb10]
    // 0xb957e0: StoreField: r0->field_f = r17
    //     0xb957e0: stur            w17, [x0, #0xf]
    // 0xb957e4: r17 = const [я, ф, м, а, м, ю, ю, а, с, о, н, д]
    //     0xb957e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b18] List<String>(12)
    //     0xb957e8: ldr             x17, [x17, #0xb18]
    // 0xb957ec: StoreField: r0->field_13 = r17
    //     0xb957ec: stur            w17, [x0, #0x13]
    // 0xb957f0: r17 = const [я, ф, м, а, м, ю, ю, а, с, о, н, д]
    //     0xb957f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b18] List<String>(12)
    //     0xb957f4: ldr             x17, [x17, #0xb18]
    // 0xb957f8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb957f8: stur            w17, [x0, #0x17]
    // 0xb957fc: r17 = const [януари, февруари, март, април, май, юни, юли, август, септември, октомври, ноември, декември]
    //     0xb957fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b20] List<String>(12)
    //     0xb95800: ldr             x17, [x17, #0xb20]
    // 0xb95804: StoreField: r0->field_1b = r17
    //     0xb95804: stur            w17, [x0, #0x1b]
    // 0xb95808: r17 = const [януари, февруари, март, април, май, юни, юли, август, септември, октомври, ноември, декември]
    //     0xb95808: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b20] List<String>(12)
    //     0xb9580c: ldr             x17, [x17, #0xb20]
    // 0xb95810: StoreField: r0->field_1f = r17
    //     0xb95810: stur            w17, [x0, #0x1f]
    // 0xb95814: r17 = const [яну, фев, март, апр, май, юни, юли, авг, сеп, окт, ное, дек]
    //     0xb95814: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b28] List<String>(12)
    //     0xb95818: ldr             x17, [x17, #0xb28]
    // 0xb9581c: StoreField: r0->field_23 = r17
    //     0xb9581c: stur            w17, [x0, #0x23]
    // 0xb95820: r17 = const [яну, фев, март, апр, май, юни, юли, авг, сеп, окт, ное, дек]
    //     0xb95820: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b28] List<String>(12)
    //     0xb95824: ldr             x17, [x17, #0xb28]
    // 0xb95828: StoreField: r0->field_27 = r17
    //     0xb95828: stur            w17, [x0, #0x27]
    // 0xb9582c: r17 = const [неделя, понеделник, вторник, сряда, четвъртък, петък, събота]
    //     0xb9582c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b30] List<String>(7)
    //     0xb95830: ldr             x17, [x17, #0xb30]
    // 0xb95834: StoreField: r0->field_2b = r17
    //     0xb95834: stur            w17, [x0, #0x2b]
    // 0xb95838: r17 = const [неделя, понеделник, вторник, сряда, четвъртък, петък, събота]
    //     0xb95838: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b30] List<String>(7)
    //     0xb9583c: ldr             x17, [x17, #0xb30]
    // 0xb95840: StoreField: r0->field_2f = r17
    //     0xb95840: stur            w17, [x0, #0x2f]
    // 0xb95844: r17 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0xb95844: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b38] List<String>(7)
    //     0xb95848: ldr             x17, [x17, #0xb38]
    // 0xb9584c: StoreField: r0->field_33 = r17
    //     0xb9584c: stur            w17, [x0, #0x33]
    // 0xb95850: r17 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0xb95850: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b38] List<String>(7)
    //     0xb95854: ldr             x17, [x17, #0xb38]
    // 0xb95858: StoreField: r0->field_37 = r17
    //     0xb95858: stur            w17, [x0, #0x37]
    // 0xb9585c: r17 = const [н, п, в, с, ч, п, с]
    //     0xb9585c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b40] List<String>(7)
    //     0xb95860: ldr             x17, [x17, #0xb40]
    // 0xb95864: StoreField: r0->field_3b = r17
    //     0xb95864: stur            w17, [x0, #0x3b]
    // 0xb95868: r17 = const [1. трим., 2. трим., 3. трим., 4. трим.]
    //     0xb95868: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b48] List<String>(4)
    //     0xb9586c: ldr             x17, [x17, #0xb48]
    // 0xb95870: StoreField: r0->field_3f = r17
    //     0xb95870: stur            w17, [x0, #0x3f]
    // 0xb95874: r17 = const [1. тримесечие, 2. тримесечие, 3. тримесечие, 4. тримесечие]
    //     0xb95874: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b50] List<String>(4)
    //     0xb95878: ldr             x17, [x17, #0xb50]
    // 0xb9587c: StoreField: r0->field_43 = r17
    //     0xb9587c: stur            w17, [x0, #0x43]
    // 0xb95880: r17 = const [пр.об., сл.об.]
    //     0xb95880: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b58] List<String>(2)
    //     0xb95884: ldr             x17, [x17, #0xb58]
    // 0xb95888: StoreField: r0->field_47 = r17
    //     0xb95888: stur            w17, [x0, #0x47]
    // 0xb9588c: ldur            x1, [fp, #-8]
    // 0xb95890: ArrayStore: r1[11] = r0  ; List_4
    //     0xb95890: add             x25, x1, #0x3b
    //     0xb95894: str             w0, [x25]
    //     0xb95898: tbz             w0, #0, #0xb958b4
    //     0xb9589c: ldurb           w16, [x1, #-1]
    //     0xb958a0: ldurb           w17, [x0, #-1]
    //     0xb958a4: and             x16, x17, x16, lsr #2
    //     0xb958a8: tst             x16, HEAP, lsr #32
    //     0xb958ac: b.eq            #0xb958b4
    //     0xb958b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb958b4: ldur            x1, [fp, #-8]
    // 0xb958b8: r17 = "bn"
    //     0xb958b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50080] "bn"
    //     0xb958bc: ldr             x17, [x17, #0x80]
    // 0xb958c0: StoreField: r1->field_3f = r17
    //     0xb958c0: stur            w17, [x1, #0x3f]
    // 0xb958c4: r0 = DateSymbols()
    //     0xb958c4: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb958c8: r17 = "bn"
    //     0xb958c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50080] "bn"
    //     0xb958cc: ldr             x17, [x17, #0x80]
    // 0xb958d0: StoreField: r0->field_7 = r17
    //     0xb958d0: stur            w17, [x0, #7]
    // 0xb958d4: r17 = const [খ্রিস্টপূর্ব, খৃষ্টাব্দ]
    //     0xb958d4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b60] List<String>(2)
    //     0xb958d8: ldr             x17, [x17, #0xb60]
    // 0xb958dc: StoreField: r0->field_b = r17
    //     0xb958dc: stur            w17, [x0, #0xb]
    // 0xb958e0: r17 = const [খ্রিস্টপূর্ব, খ্রীষ্টাব্দ]
    //     0xb958e0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b68] List<String>(2)
    //     0xb958e4: ldr             x17, [x17, #0xb68]
    // 0xb958e8: StoreField: r0->field_f = r17
    //     0xb958e8: stur            w17, [x0, #0xf]
    // 0xb958ec: r17 = const [জা, ফে, মা, এ, মে, জুন, জু, আ, সে, অ, ন, ডি]
    //     0xb958ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b70] List<String>(12)
    //     0xb958f0: ldr             x17, [x17, #0xb70]
    // 0xb958f4: StoreField: r0->field_13 = r17
    //     0xb958f4: stur            w17, [x0, #0x13]
    // 0xb958f8: r17 = const [জা, ফে, মা, এ, মে, জুন, জু, আ, সে, অ, ন, ডি]
    //     0xb958f8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b70] List<String>(12)
    //     0xb958fc: ldr             x17, [x17, #0xb70]
    // 0xb95900: ArrayStore: r0[0] = r17  ; List_4
    //     0xb95900: stur            w17, [x0, #0x17]
    // 0xb95904: r17 = const [জানুয়ারী, ফেব্রুয়ারী, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0xb95904: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b78] List<String>(12)
    //     0xb95908: ldr             x17, [x17, #0xb78]
    // 0xb9590c: StoreField: r0->field_1b = r17
    //     0xb9590c: stur            w17, [x0, #0x1b]
    // 0xb95910: r17 = const [জানুয়ারী, ফেব্রুয়ারী, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0xb95910: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b78] List<String>(12)
    //     0xb95914: ldr             x17, [x17, #0xb78]
    // 0xb95918: StoreField: r0->field_1f = r17
    //     0xb95918: stur            w17, [x0, #0x1f]
    // 0xb9591c: r17 = const [জানু, ফেব, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0xb9591c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b80] List<String>(12)
    //     0xb95920: ldr             x17, [x17, #0xb80]
    // 0xb95924: StoreField: r0->field_23 = r17
    //     0xb95924: stur            w17, [x0, #0x23]
    // 0xb95928: r17 = const [জানুয়ারী, ফেব্রুয়ারী, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0xb95928: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b78] List<String>(12)
    //     0xb9592c: ldr             x17, [x17, #0xb78]
    // 0xb95930: StoreField: r0->field_27 = r17
    //     0xb95930: stur            w17, [x0, #0x27]
    // 0xb95934: r17 = const [রবিবার, সোমবার, মঙ্গলবার, বুধবার, বৃহস্পতিবার, শুক্রবার, শনিবার]
    //     0xb95934: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b88] List<String>(7)
    //     0xb95938: ldr             x17, [x17, #0xb88]
    // 0xb9593c: StoreField: r0->field_2b = r17
    //     0xb9593c: stur            w17, [x0, #0x2b]
    // 0xb95940: r17 = const [রবিবার, সোমবার, মঙ্গলবার, বুধবার, বৃহস্পতিবার, শুক্রবার, শনিবার]
    //     0xb95940: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b88] List<String>(7)
    //     0xb95944: ldr             x17, [x17, #0xb88]
    // 0xb95948: StoreField: r0->field_2f = r17
    //     0xb95948: stur            w17, [x0, #0x2f]
    // 0xb9594c: r17 = const [রবি, সোম, মঙ্গল, বুধ, বৃহস্পতি, শুক্র, শনি]
    //     0xb9594c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b90] List<String>(7)
    //     0xb95950: ldr             x17, [x17, #0xb90]
    // 0xb95954: StoreField: r0->field_33 = r17
    //     0xb95954: stur            w17, [x0, #0x33]
    // 0xb95958: r17 = const [রবি, সোম, মঙ্গল, বুধ, বৃহস্পতি, শুক্র, শনি]
    //     0xb95958: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b90] List<String>(7)
    //     0xb9595c: ldr             x17, [x17, #0xb90]
    // 0xb95960: StoreField: r0->field_37 = r17
    //     0xb95960: stur            w17, [x0, #0x37]
    // 0xb95964: r17 = const [র, সো, ম, বু, বৃ, শু, শ]
    //     0xb95964: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b98] List<String>(7)
    //     0xb95968: ldr             x17, [x17, #0xb98]
    // 0xb9596c: StoreField: r0->field_3b = r17
    //     0xb9596c: stur            w17, [x0, #0x3b]
    // 0xb95970: r17 = const [ত্রৈমাসিক, দ্বিতীয় ত্রৈমাসিক, তৃতীয় ত্রৈমাসিক, চতুর্থ ত্রৈমাসিক]
    //     0xb95970: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ba0] List<String>(4)
    //     0xb95974: ldr             x17, [x17, #0xba0]
    // 0xb95978: StoreField: r0->field_3f = r17
    //     0xb95978: stur            w17, [x0, #0x3f]
    // 0xb9597c: r17 = const [ত্রৈমাসিক, দ্বিতীয় ত্রৈমাসিক, তৃতীয় ত্রৈমাসিক, চতুর্থ ত্রৈমাসিক]
    //     0xb9597c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ba0] List<String>(4)
    //     0xb95980: ldr             x17, [x17, #0xba0]
    // 0xb95984: StoreField: r0->field_43 = r17
    //     0xb95984: stur            w17, [x0, #0x43]
    // 0xb95988: r17 = const [AM, PM]
    //     0xb95988: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb9598c: ldr             x17, [x17, #0x8c8]
    // 0xb95990: StoreField: r0->field_47 = r17
    //     0xb95990: stur            w17, [x0, #0x47]
    // 0xb95994: r17 = "০"
    //     0xb95994: add             x17, PP, #0x50, lsl #12  ; [pp+0x505c8] "০"
    //     0xb95998: ldr             x17, [x17, #0x5c8]
    // 0xb9599c: StoreField: r0->field_4b = r17
    //     0xb9599c: stur            w17, [x0, #0x4b]
    // 0xb959a0: ldur            x1, [fp, #-8]
    // 0xb959a4: ArrayStore: r1[13] = r0  ; List_4
    //     0xb959a4: add             x25, x1, #0x43
    //     0xb959a8: str             w0, [x25]
    //     0xb959ac: tbz             w0, #0, #0xb959c8
    //     0xb959b0: ldurb           w16, [x1, #-1]
    //     0xb959b4: ldurb           w17, [x0, #-1]
    //     0xb959b8: and             x16, x17, x16, lsr #2
    //     0xb959bc: tst             x16, HEAP, lsr #32
    //     0xb959c0: b.eq            #0xb959c8
    //     0xb959c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb959c8: ldur            x1, [fp, #-8]
    // 0xb959cc: r17 = "bs"
    //     0xb959cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50088] "bs"
    //     0xb959d0: ldr             x17, [x17, #0x88]
    // 0xb959d4: StoreField: r1->field_47 = r17
    //     0xb959d4: stur            w17, [x1, #0x47]
    // 0xb959d8: r0 = DateSymbols()
    //     0xb959d8: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb959dc: r17 = "bs"
    //     0xb959dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50088] "bs"
    //     0xb959e0: ldr             x17, [x17, #0x88]
    // 0xb959e4: StoreField: r0->field_7 = r17
    //     0xb959e4: stur            w17, [x0, #7]
    // 0xb959e8: r17 = const [p. n. e., n. e.]
    //     0xb959e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ba8] List<String>(2)
    //     0xb959ec: ldr             x17, [x17, #0xba8]
    // 0xb959f0: StoreField: r0->field_b = r17
    //     0xb959f0: stur            w17, [x0, #0xb]
    // 0xb959f4: r17 = const [prije nove ere, nove ere]
    //     0xb959f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bb0] List<String>(2)
    //     0xb959f8: ldr             x17, [x17, #0xbb0]
    // 0xb959fc: StoreField: r0->field_f = r17
    //     0xb959fc: stur            w17, [x0, #0xf]
    // 0xb95a00: r17 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb95a00: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bb8] List<String>(12)
    //     0xb95a04: ldr             x17, [x17, #0xbb8]
    // 0xb95a08: StoreField: r0->field_13 = r17
    //     0xb95a08: stur            w17, [x0, #0x13]
    // 0xb95a0c: r17 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb95a0c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bb8] List<String>(12)
    //     0xb95a10: ldr             x17, [x17, #0xbb8]
    // 0xb95a14: ArrayStore: r0[0] = r17  ; List_4
    //     0xb95a14: stur            w17, [x0, #0x17]
    // 0xb95a18: r17 = const [januar, februar, mart, april, maj, juni, juli, august, septembar, oktobar, novembar, decembar]
    //     0xb95a18: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bc0] List<String>(12)
    //     0xb95a1c: ldr             x17, [x17, #0xbc0]
    // 0xb95a20: StoreField: r0->field_1b = r17
    //     0xb95a20: stur            w17, [x0, #0x1b]
    // 0xb95a24: r17 = const [januar, februar, mart, april, maj, juni, juli, august, septembar, oktobar, novembar, decembar]
    //     0xb95a24: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bc0] List<String>(12)
    //     0xb95a28: ldr             x17, [x17, #0xbc0]
    // 0xb95a2c: StoreField: r0->field_1f = r17
    //     0xb95a2c: stur            w17, [x0, #0x1f]
    // 0xb95a30: r17 = const [jan, feb, mar, apr, maj, jun, jul, aug, sep, okt, nov, dec]
    //     0xb95a30: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bc8] List<String>(12)
    //     0xb95a34: ldr             x17, [x17, #0xbc8]
    // 0xb95a38: StoreField: r0->field_23 = r17
    //     0xb95a38: stur            w17, [x0, #0x23]
    // 0xb95a3c: r17 = const [jan, feb, mar, apr, maj, jun, jul, aug, sep, okt, nov, dec]
    //     0xb95a3c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bc8] List<String>(12)
    //     0xb95a40: ldr             x17, [x17, #0xbc8]
    // 0xb95a44: StoreField: r0->field_27 = r17
    //     0xb95a44: stur            w17, [x0, #0x27]
    // 0xb95a48: r17 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0xb95a48: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bd0] List<String>(7)
    //     0xb95a4c: ldr             x17, [x17, #0xbd0]
    // 0xb95a50: StoreField: r0->field_2b = r17
    //     0xb95a50: stur            w17, [x0, #0x2b]
    // 0xb95a54: r17 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0xb95a54: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bd0] List<String>(7)
    //     0xb95a58: ldr             x17, [x17, #0xbd0]
    // 0xb95a5c: StoreField: r0->field_2f = r17
    //     0xb95a5c: stur            w17, [x0, #0x2f]
    // 0xb95a60: r17 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0xb95a60: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bd8] List<String>(7)
    //     0xb95a64: ldr             x17, [x17, #0xbd8]
    // 0xb95a68: StoreField: r0->field_33 = r17
    //     0xb95a68: stur            w17, [x0, #0x33]
    // 0xb95a6c: r17 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0xb95a6c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bd8] List<String>(7)
    //     0xb95a70: ldr             x17, [x17, #0xbd8]
    // 0xb95a74: StoreField: r0->field_37 = r17
    //     0xb95a74: stur            w17, [x0, #0x37]
    // 0xb95a78: r17 = const [n, p, u, s, č, p, s]
    //     0xb95a78: add             x17, PP, #0x50, lsl #12  ; [pp+0x50be0] List<String>(7)
    //     0xb95a7c: ldr             x17, [x17, #0xbe0]
    // 0xb95a80: StoreField: r0->field_3b = r17
    //     0xb95a80: stur            w17, [x0, #0x3b]
    // 0xb95a84: r17 = const [KV1, KV2, KV3, KV4]
    //     0xb95a84: add             x17, PP, #0x50, lsl #12  ; [pp+0x50be8] List<String>(4)
    //     0xb95a88: ldr             x17, [x17, #0xbe8]
    // 0xb95a8c: StoreField: r0->field_3f = r17
    //     0xb95a8c: stur            w17, [x0, #0x3f]
    // 0xb95a90: r17 = const [Prvi kvartal, Drugi kvartal, Treći kvartal, Četvrti kvartal]
    //     0xb95a90: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bf0] List<String>(4)
    //     0xb95a94: ldr             x17, [x17, #0xbf0]
    // 0xb95a98: StoreField: r0->field_43 = r17
    //     0xb95a98: stur            w17, [x0, #0x43]
    // 0xb95a9c: r17 = const [prijepodne, popodne]
    //     0xb95a9c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bf8] List<String>(2)
    //     0xb95aa0: ldr             x17, [x17, #0xbf8]
    // 0xb95aa4: StoreField: r0->field_47 = r17
    //     0xb95aa4: stur            w17, [x0, #0x47]
    // 0xb95aa8: ldur            x1, [fp, #-8]
    // 0xb95aac: ArrayStore: r1[15] = r0  ; List_4
    //     0xb95aac: add             x25, x1, #0x4b
    //     0xb95ab0: str             w0, [x25]
    //     0xb95ab4: tbz             w0, #0, #0xb95ad0
    //     0xb95ab8: ldurb           w16, [x1, #-1]
    //     0xb95abc: ldurb           w17, [x0, #-1]
    //     0xb95ac0: and             x16, x17, x16, lsr #2
    //     0xb95ac4: tst             x16, HEAP, lsr #32
    //     0xb95ac8: b.eq            #0xb95ad0
    //     0xb95acc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb95ad0: ldur            x1, [fp, #-8]
    // 0xb95ad4: r17 = "ca"
    //     0xb95ad4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50090] "ca"
    //     0xb95ad8: ldr             x17, [x17, #0x90]
    // 0xb95adc: StoreField: r1->field_4f = r17
    //     0xb95adc: stur            w17, [x1, #0x4f]
    // 0xb95ae0: r0 = DateSymbols()
    //     0xb95ae0: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb95ae4: r17 = "ca"
    //     0xb95ae4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50090] "ca"
    //     0xb95ae8: ldr             x17, [x17, #0x90]
    // 0xb95aec: StoreField: r0->field_7 = r17
    //     0xb95aec: stur            w17, [x0, #7]
    // 0xb95af0: r17 = const [aC, dC]
    //     0xb95af0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c00] List<String>(2)
    //     0xb95af4: ldr             x17, [x17, #0xc00]
    // 0xb95af8: StoreField: r0->field_b = r17
    //     0xb95af8: stur            w17, [x0, #0xb]
    // 0xb95afc: r17 = const [abans de Crist, després de Crist]
    //     0xb95afc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c08] List<String>(2)
    //     0xb95b00: ldr             x17, [x17, #0xc08]
    // 0xb95b04: StoreField: r0->field_f = r17
    //     0xb95b04: stur            w17, [x0, #0xf]
    // 0xb95b08: r17 = const [GN, FB, MÇ, AB, MG, JN, JL, AG, ST, OC, NV, DS]
    //     0xb95b08: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c10] List<String>(12)
    //     0xb95b0c: ldr             x17, [x17, #0xc10]
    // 0xb95b10: StoreField: r0->field_13 = r17
    //     0xb95b10: stur            w17, [x0, #0x13]
    // 0xb95b14: r17 = const [GN, FB, MÇ, AB, MG, JN, JL, AG, ST, OC, NV, DS]
    //     0xb95b14: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c10] List<String>(12)
    //     0xb95b18: ldr             x17, [x17, #0xc10]
    // 0xb95b1c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb95b1c: stur            w17, [x0, #0x17]
    // 0xb95b20: r17 = const [de gener, de febrer, de març, d’abril, de maig, de juny, de juliol, d’agost, de setembre, d’octubre, de novembre, de desembre]
    //     0xb95b20: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c18] List<String>(12)
    //     0xb95b24: ldr             x17, [x17, #0xc18]
    // 0xb95b28: StoreField: r0->field_1b = r17
    //     0xb95b28: stur            w17, [x0, #0x1b]
    // 0xb95b2c: r17 = const [gener, febrer, març, abril, maig, juny, juliol, agost, setembre, octubre, novembre, desembre]
    //     0xb95b2c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c20] List<String>(12)
    //     0xb95b30: ldr             x17, [x17, #0xc20]
    // 0xb95b34: StoreField: r0->field_1f = r17
    //     0xb95b34: stur            w17, [x0, #0x1f]
    // 0xb95b38: r17 = const [de gen., de febr., de març, d’abr., de maig, de juny, de jul., d’ag., de set., d’oct., de nov., de des.]
    //     0xb95b38: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c28] List<String>(12)
    //     0xb95b3c: ldr             x17, [x17, #0xc28]
    // 0xb95b40: StoreField: r0->field_23 = r17
    //     0xb95b40: stur            w17, [x0, #0x23]
    // 0xb95b44: r17 = const [gen., febr., març, abr., maig, juny, jul., ag., set., oct., nov., des.]
    //     0xb95b44: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c30] List<String>(12)
    //     0xb95b48: ldr             x17, [x17, #0xc30]
    // 0xb95b4c: StoreField: r0->field_27 = r17
    //     0xb95b4c: stur            w17, [x0, #0x27]
    // 0xb95b50: r17 = const [diumenge, dilluns, dimarts, dimecres, dijous, divendres, dissabte]
    //     0xb95b50: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c38] List<String>(7)
    //     0xb95b54: ldr             x17, [x17, #0xc38]
    // 0xb95b58: StoreField: r0->field_2b = r17
    //     0xb95b58: stur            w17, [x0, #0x2b]
    // 0xb95b5c: r17 = const [diumenge, dilluns, dimarts, dimecres, dijous, divendres, dissabte]
    //     0xb95b5c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c38] List<String>(7)
    //     0xb95b60: ldr             x17, [x17, #0xc38]
    // 0xb95b64: StoreField: r0->field_2f = r17
    //     0xb95b64: stur            w17, [x0, #0x2f]
    // 0xb95b68: r17 = const [dg., dl., dt., dc., dj., dv., ds.]
    //     0xb95b68: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c40] List<String>(7)
    //     0xb95b6c: ldr             x17, [x17, #0xc40]
    // 0xb95b70: StoreField: r0->field_33 = r17
    //     0xb95b70: stur            w17, [x0, #0x33]
    // 0xb95b74: r17 = const [dg., dl., dt., dc., dj., dv., ds.]
    //     0xb95b74: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c40] List<String>(7)
    //     0xb95b78: ldr             x17, [x17, #0xc40]
    // 0xb95b7c: StoreField: r0->field_37 = r17
    //     0xb95b7c: stur            w17, [x0, #0x37]
    // 0xb95b80: r17 = const [dg, dl, dt, dc, dj, dv, ds]
    //     0xb95b80: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c48] List<String>(7)
    //     0xb95b84: ldr             x17, [x17, #0xc48]
    // 0xb95b88: StoreField: r0->field_3b = r17
    //     0xb95b88: stur            w17, [x0, #0x3b]
    // 0xb95b8c: r17 = const [1T, 2T, 3T, 4T]
    //     0xb95b8c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c50] List<String>(4)
    //     0xb95b90: ldr             x17, [x17, #0xc50]
    // 0xb95b94: StoreField: r0->field_3f = r17
    //     0xb95b94: stur            w17, [x0, #0x3f]
    // 0xb95b98: r17 = const [1r trimestre, 2n trimestre, 3r trimestre, 4t trimestre]
    //     0xb95b98: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c58] List<String>(4)
    //     0xb95b9c: ldr             x17, [x17, #0xc58]
    // 0xb95ba0: StoreField: r0->field_43 = r17
    //     0xb95ba0: stur            w17, [x0, #0x43]
    // 0xb95ba4: r17 = const [a. m., p. m.]
    //     0xb95ba4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c60] List<String>(2)
    //     0xb95ba8: ldr             x17, [x17, #0xc60]
    // 0xb95bac: StoreField: r0->field_47 = r17
    //     0xb95bac: stur            w17, [x0, #0x47]
    // 0xb95bb0: ldur            x1, [fp, #-8]
    // 0xb95bb4: ArrayStore: r1[17] = r0  ; List_4
    //     0xb95bb4: add             x25, x1, #0x53
    //     0xb95bb8: str             w0, [x25]
    //     0xb95bbc: tbz             w0, #0, #0xb95bd8
    //     0xb95bc0: ldurb           w16, [x1, #-1]
    //     0xb95bc4: ldurb           w17, [x0, #-1]
    //     0xb95bc8: and             x16, x17, x16, lsr #2
    //     0xb95bcc: tst             x16, HEAP, lsr #32
    //     0xb95bd0: b.eq            #0xb95bd8
    //     0xb95bd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb95bd8: ldur            x1, [fp, #-8]
    // 0xb95bdc: r17 = "cs"
    //     0xb95bdc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50098] "cs"
    //     0xb95be0: ldr             x17, [x17, #0x98]
    // 0xb95be4: StoreField: r1->field_57 = r17
    //     0xb95be4: stur            w17, [x1, #0x57]
    // 0xb95be8: r0 = DateSymbols()
    //     0xb95be8: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb95bec: r17 = "cs"
    //     0xb95bec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50098] "cs"
    //     0xb95bf0: ldr             x17, [x17, #0x98]
    // 0xb95bf4: StoreField: r0->field_7 = r17
    //     0xb95bf4: stur            w17, [x0, #7]
    // 0xb95bf8: r17 = const [př. n. l., n. l.]
    //     0xb95bf8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c68] List<String>(2)
    //     0xb95bfc: ldr             x17, [x17, #0xc68]
    // 0xb95c00: StoreField: r0->field_b = r17
    //     0xb95c00: stur            w17, [x0, #0xb]
    // 0xb95c04: r17 = const [před naším letopočtem, našeho letopočtu]
    //     0xb95c04: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c70] List<String>(2)
    //     0xb95c08: ldr             x17, [x17, #0xc70]
    // 0xb95c0c: StoreField: r0->field_f = r17
    //     0xb95c0c: stur            w17, [x0, #0xf]
    // 0xb95c10: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb95c10: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb95c14: ldr             x17, [x17, #0xa60]
    // 0xb95c18: StoreField: r0->field_13 = r17
    //     0xb95c18: stur            w17, [x0, #0x13]
    // 0xb95c1c: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb95c1c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb95c20: ldr             x17, [x17, #0xa60]
    // 0xb95c24: ArrayStore: r0[0] = r17  ; List_4
    //     0xb95c24: stur            w17, [x0, #0x17]
    // 0xb95c28: r17 = const [ledna, února, března, dubna, května, června, července, srpna, září, října, listopadu, prosince]
    //     0xb95c28: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c78] List<String>(12)
    //     0xb95c2c: ldr             x17, [x17, #0xc78]
    // 0xb95c30: StoreField: r0->field_1b = r17
    //     0xb95c30: stur            w17, [x0, #0x1b]
    // 0xb95c34: r17 = const [leden, únor, březen, duben, květen, červen, červenec, srpen, září, říjen, listopad, prosinec]
    //     0xb95c34: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c80] List<String>(12)
    //     0xb95c38: ldr             x17, [x17, #0xc80]
    // 0xb95c3c: StoreField: r0->field_1f = r17
    //     0xb95c3c: stur            w17, [x0, #0x1f]
    // 0xb95c40: r17 = const [led, úno, bře, dub, kvě, čvn, čvc, srp, zář, říj, lis, pro]
    //     0xb95c40: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c88] List<String>(12)
    //     0xb95c44: ldr             x17, [x17, #0xc88]
    // 0xb95c48: StoreField: r0->field_23 = r17
    //     0xb95c48: stur            w17, [x0, #0x23]
    // 0xb95c4c: r17 = const [led, úno, bře, dub, kvě, čvn, čvc, srp, zář, říj, lis, pro]
    //     0xb95c4c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c88] List<String>(12)
    //     0xb95c50: ldr             x17, [x17, #0xc88]
    // 0xb95c54: StoreField: r0->field_27 = r17
    //     0xb95c54: stur            w17, [x0, #0x27]
    // 0xb95c58: r17 = const [neděle, pondělí, úterý, středa, čtvrtek, pátek, sobota]
    //     0xb95c58: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c90] List<String>(7)
    //     0xb95c5c: ldr             x17, [x17, #0xc90]
    // 0xb95c60: StoreField: r0->field_2b = r17
    //     0xb95c60: stur            w17, [x0, #0x2b]
    // 0xb95c64: r17 = const [neděle, pondělí, úterý, středa, čtvrtek, pátek, sobota]
    //     0xb95c64: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c90] List<String>(7)
    //     0xb95c68: ldr             x17, [x17, #0xc90]
    // 0xb95c6c: StoreField: r0->field_2f = r17
    //     0xb95c6c: stur            w17, [x0, #0x2f]
    // 0xb95c70: r17 = const [ne, po, út, st, čt, pá, so]
    //     0xb95c70: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c98] List<String>(7)
    //     0xb95c74: ldr             x17, [x17, #0xc98]
    // 0xb95c78: StoreField: r0->field_33 = r17
    //     0xb95c78: stur            w17, [x0, #0x33]
    // 0xb95c7c: r17 = const [ne, po, út, st, čt, pá, so]
    //     0xb95c7c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c98] List<String>(7)
    //     0xb95c80: ldr             x17, [x17, #0xc98]
    // 0xb95c84: StoreField: r0->field_37 = r17
    //     0xb95c84: stur            w17, [x0, #0x37]
    // 0xb95c88: r17 = const [N, P, Ú, S, Č, P, S]
    //     0xb95c88: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ca0] List<String>(7)
    //     0xb95c8c: ldr             x17, [x17, #0xca0]
    // 0xb95c90: StoreField: r0->field_3b = r17
    //     0xb95c90: stur            w17, [x0, #0x3b]
    // 0xb95c94: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb95c94: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb95c98: ldr             x17, [x17, #0x8b8]
    // 0xb95c9c: StoreField: r0->field_3f = r17
    //     0xb95c9c: stur            w17, [x0, #0x3f]
    // 0xb95ca0: r17 = const [1. čtvrtletí, 2. čtvrtletí, 3. čtvrtletí, 4. čtvrtletí]
    //     0xb95ca0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ca8] List<String>(4)
    //     0xb95ca4: ldr             x17, [x17, #0xca8]
    // 0xb95ca8: StoreField: r0->field_43 = r17
    //     0xb95ca8: stur            w17, [x0, #0x43]
    // 0xb95cac: r17 = const [dop., odp.]
    //     0xb95cac: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cb0] List<String>(2)
    //     0xb95cb0: ldr             x17, [x17, #0xcb0]
    // 0xb95cb4: StoreField: r0->field_47 = r17
    //     0xb95cb4: stur            w17, [x0, #0x47]
    // 0xb95cb8: ldur            x1, [fp, #-8]
    // 0xb95cbc: ArrayStore: r1[19] = r0  ; List_4
    //     0xb95cbc: add             x25, x1, #0x5b
    //     0xb95cc0: str             w0, [x25]
    //     0xb95cc4: tbz             w0, #0, #0xb95ce0
    //     0xb95cc8: ldurb           w16, [x1, #-1]
    //     0xb95ccc: ldurb           w17, [x0, #-1]
    //     0xb95cd0: and             x16, x17, x16, lsr #2
    //     0xb95cd4: tst             x16, HEAP, lsr #32
    //     0xb95cd8: b.eq            #0xb95ce0
    //     0xb95cdc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb95ce0: ldur            x1, [fp, #-8]
    // 0xb95ce4: r17 = "da"
    //     0xb95ce4: add             x17, PP, #0x50, lsl #12  ; [pp+0x500a0] "da"
    //     0xb95ce8: ldr             x17, [x17, #0xa0]
    // 0xb95cec: StoreField: r1->field_5f = r17
    //     0xb95cec: stur            w17, [x1, #0x5f]
    // 0xb95cf0: r0 = DateSymbols()
    //     0xb95cf0: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb95cf4: r17 = "da"
    //     0xb95cf4: add             x17, PP, #0x50, lsl #12  ; [pp+0x500a0] "da"
    //     0xb95cf8: ldr             x17, [x17, #0xa0]
    // 0xb95cfc: StoreField: r0->field_7 = r17
    //     0xb95cfc: stur            w17, [x0, #7]
    // 0xb95d00: r17 = const [f.Kr., e.Kr.]
    //     0xb95d00: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cb8] List<String>(2)
    //     0xb95d04: ldr             x17, [x17, #0xcb8]
    // 0xb95d08: StoreField: r0->field_b = r17
    //     0xb95d08: stur            w17, [x0, #0xb]
    // 0xb95d0c: r17 = const [f.Kr., e.Kr.]
    //     0xb95d0c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cb8] List<String>(2)
    //     0xb95d10: ldr             x17, [x17, #0xcb8]
    // 0xb95d14: StoreField: r0->field_f = r17
    //     0xb95d14: stur            w17, [x0, #0xf]
    // 0xb95d18: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb95d18: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb95d1c: ldr             x17, [x17, #0x888]
    // 0xb95d20: StoreField: r0->field_13 = r17
    //     0xb95d20: stur            w17, [x0, #0x13]
    // 0xb95d24: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb95d24: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb95d28: ldr             x17, [x17, #0x888]
    // 0xb95d2c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb95d2c: stur            w17, [x0, #0x17]
    // 0xb95d30: r17 = const [januar, februar, marts, april, maj, juni, juli, august, september, oktober, november, december]
    //     0xb95d30: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cc0] List<String>(12)
    //     0xb95d34: ldr             x17, [x17, #0xcc0]
    // 0xb95d38: StoreField: r0->field_1b = r17
    //     0xb95d38: stur            w17, [x0, #0x1b]
    // 0xb95d3c: r17 = const [januar, februar, marts, april, maj, juni, juli, august, september, oktober, november, december]
    //     0xb95d3c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cc0] List<String>(12)
    //     0xb95d40: ldr             x17, [x17, #0xcc0]
    // 0xb95d44: StoreField: r0->field_1f = r17
    //     0xb95d44: stur            w17, [x0, #0x1f]
    // 0xb95d48: r17 = const [jan., feb., mar., apr., maj, jun., jul., aug., sep., okt., nov., dec.]
    //     0xb95d48: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cc8] List<String>(12)
    //     0xb95d4c: ldr             x17, [x17, #0xcc8]
    // 0xb95d50: StoreField: r0->field_23 = r17
    //     0xb95d50: stur            w17, [x0, #0x23]
    // 0xb95d54: r17 = const [jan., feb., mar., apr., maj, jun., jul., aug., sep., okt., nov., dec.]
    //     0xb95d54: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cc8] List<String>(12)
    //     0xb95d58: ldr             x17, [x17, #0xcc8]
    // 0xb95d5c: StoreField: r0->field_27 = r17
    //     0xb95d5c: stur            w17, [x0, #0x27]
    // 0xb95d60: r17 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xb95d60: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cd0] List<String>(7)
    //     0xb95d64: ldr             x17, [x17, #0xcd0]
    // 0xb95d68: StoreField: r0->field_2b = r17
    //     0xb95d68: stur            w17, [x0, #0x2b]
    // 0xb95d6c: r17 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xb95d6c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cd0] List<String>(7)
    //     0xb95d70: ldr             x17, [x17, #0xcd0]
    // 0xb95d74: StoreField: r0->field_2f = r17
    //     0xb95d74: stur            w17, [x0, #0x2f]
    // 0xb95d78: r17 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xb95d78: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cd8] List<String>(7)
    //     0xb95d7c: ldr             x17, [x17, #0xcd8]
    // 0xb95d80: StoreField: r0->field_33 = r17
    //     0xb95d80: stur            w17, [x0, #0x33]
    // 0xb95d84: r17 = const [søn, man, tir, ons, tor, fre, lør]
    //     0xb95d84: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ce0] List<String>(7)
    //     0xb95d88: ldr             x17, [x17, #0xce0]
    // 0xb95d8c: StoreField: r0->field_37 = r17
    //     0xb95d8c: stur            w17, [x0, #0x37]
    // 0xb95d90: r17 = const [S, M, T, O, T, F, L]
    //     0xb95d90: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ce8] List<String>(7)
    //     0xb95d94: ldr             x17, [x17, #0xce8]
    // 0xb95d98: StoreField: r0->field_3b = r17
    //     0xb95d98: stur            w17, [x0, #0x3b]
    // 0xb95d9c: r17 = const [1. kvt., 2. kvt., 3. kvt., 4. kvt.]
    //     0xb95d9c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cf0] List<String>(4)
    //     0xb95da0: ldr             x17, [x17, #0xcf0]
    // 0xb95da4: StoreField: r0->field_3f = r17
    //     0xb95da4: stur            w17, [x0, #0x3f]
    // 0xb95da8: r17 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xb95da8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cf8] List<String>(4)
    //     0xb95dac: ldr             x17, [x17, #0xcf8]
    // 0xb95db0: StoreField: r0->field_43 = r17
    //     0xb95db0: stur            w17, [x0, #0x43]
    // 0xb95db4: r17 = const [AM, PM]
    //     0xb95db4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb95db8: ldr             x17, [x17, #0x8c8]
    // 0xb95dbc: StoreField: r0->field_47 = r17
    //     0xb95dbc: stur            w17, [x0, #0x47]
    // 0xb95dc0: ldur            x1, [fp, #-8]
    // 0xb95dc4: ArrayStore: r1[21] = r0  ; List_4
    //     0xb95dc4: add             x25, x1, #0x63
    //     0xb95dc8: str             w0, [x25]
    //     0xb95dcc: tbz             w0, #0, #0xb95de8
    //     0xb95dd0: ldurb           w16, [x1, #-1]
    //     0xb95dd4: ldurb           w17, [x0, #-1]
    //     0xb95dd8: and             x16, x17, x16, lsr #2
    //     0xb95ddc: tst             x16, HEAP, lsr #32
    //     0xb95de0: b.eq            #0xb95de8
    //     0xb95de4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb95de8: ldur            x1, [fp, #-8]
    // 0xb95dec: r17 = "de"
    //     0xb95dec: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0xb95df0: ldr             x17, [x17, #0xff8]
    // 0xb95df4: StoreField: r1->field_67 = r17
    //     0xb95df4: stur            w17, [x1, #0x67]
    // 0xb95df8: r0 = DateSymbols()
    //     0xb95df8: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb95dfc: r17 = "de"
    //     0xb95dfc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0xb95e00: ldr             x17, [x17, #0xff8]
    // 0xb95e04: StoreField: r0->field_7 = r17
    //     0xb95e04: stur            w17, [x0, #7]
    // 0xb95e08: r17 = const [v. Chr., n. Chr.]
    //     0xb95e08: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d00] List<String>(2)
    //     0xb95e0c: ldr             x17, [x17, #0xd00]
    // 0xb95e10: StoreField: r0->field_b = r17
    //     0xb95e10: stur            w17, [x0, #0xb]
    // 0xb95e14: r17 = const [v. Chr., n. Chr.]
    //     0xb95e14: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d00] List<String>(2)
    //     0xb95e18: ldr             x17, [x17, #0xd00]
    // 0xb95e1c: StoreField: r0->field_f = r17
    //     0xb95e1c: stur            w17, [x0, #0xf]
    // 0xb95e20: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb95e20: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb95e24: ldr             x17, [x17, #0x888]
    // 0xb95e28: StoreField: r0->field_13 = r17
    //     0xb95e28: stur            w17, [x0, #0x13]
    // 0xb95e2c: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb95e2c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb95e30: ldr             x17, [x17, #0x888]
    // 0xb95e34: ArrayStore: r0[0] = r17  ; List_4
    //     0xb95e34: stur            w17, [x0, #0x17]
    // 0xb95e38: r17 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0xb95e38: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d08] List<String>(12)
    //     0xb95e3c: ldr             x17, [x17, #0xd08]
    // 0xb95e40: StoreField: r0->field_1b = r17
    //     0xb95e40: stur            w17, [x0, #0x1b]
    // 0xb95e44: r17 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0xb95e44: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d08] List<String>(12)
    //     0xb95e48: ldr             x17, [x17, #0xd08]
    // 0xb95e4c: StoreField: r0->field_1f = r17
    //     0xb95e4c: stur            w17, [x0, #0x1f]
    // 0xb95e50: r17 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0xb95e50: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d10] List<String>(12)
    //     0xb95e54: ldr             x17, [x17, #0xd10]
    // 0xb95e58: StoreField: r0->field_23 = r17
    //     0xb95e58: stur            w17, [x0, #0x23]
    // 0xb95e5c: r17 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xb95e5c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d18] List<String>(12)
    //     0xb95e60: ldr             x17, [x17, #0xd18]
    // 0xb95e64: StoreField: r0->field_27 = r17
    //     0xb95e64: stur            w17, [x0, #0x27]
    // 0xb95e68: r17 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0xb95e68: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d20] List<String>(7)
    //     0xb95e6c: ldr             x17, [x17, #0xd20]
    // 0xb95e70: StoreField: r0->field_2b = r17
    //     0xb95e70: stur            w17, [x0, #0x2b]
    // 0xb95e74: r17 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0xb95e74: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d20] List<String>(7)
    //     0xb95e78: ldr             x17, [x17, #0xd20]
    // 0xb95e7c: StoreField: r0->field_2f = r17
    //     0xb95e7c: stur            w17, [x0, #0x2f]
    // 0xb95e80: r17 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0xb95e80: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d28] List<String>(7)
    //     0xb95e84: ldr             x17, [x17, #0xd28]
    // 0xb95e88: StoreField: r0->field_33 = r17
    //     0xb95e88: stur            w17, [x0, #0x33]
    // 0xb95e8c: r17 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0xb95e8c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d30] List<String>(7)
    //     0xb95e90: ldr             x17, [x17, #0xd30]
    // 0xb95e94: StoreField: r0->field_37 = r17
    //     0xb95e94: stur            w17, [x0, #0x37]
    // 0xb95e98: r17 = const [S, M, D, M, D, F, S]
    //     0xb95e98: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d38] List<String>(7)
    //     0xb95e9c: ldr             x17, [x17, #0xd38]
    // 0xb95ea0: StoreField: r0->field_3b = r17
    //     0xb95ea0: stur            w17, [x0, #0x3b]
    // 0xb95ea4: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb95ea4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb95ea8: ldr             x17, [x17, #0x8b8]
    // 0xb95eac: StoreField: r0->field_3f = r17
    //     0xb95eac: stur            w17, [x0, #0x3f]
    // 0xb95eb0: r17 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0xb95eb0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d40] List<String>(4)
    //     0xb95eb4: ldr             x17, [x17, #0xd40]
    // 0xb95eb8: StoreField: r0->field_43 = r17
    //     0xb95eb8: stur            w17, [x0, #0x43]
    // 0xb95ebc: r17 = const [AM, PM]
    //     0xb95ebc: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb95ec0: ldr             x17, [x17, #0x8c8]
    // 0xb95ec4: StoreField: r0->field_47 = r17
    //     0xb95ec4: stur            w17, [x0, #0x47]
    // 0xb95ec8: ldur            x1, [fp, #-8]
    // 0xb95ecc: ArrayStore: r1[23] = r0  ; List_4
    //     0xb95ecc: add             x25, x1, #0x6b
    //     0xb95ed0: str             w0, [x25]
    //     0xb95ed4: tbz             w0, #0, #0xb95ef0
    //     0xb95ed8: ldurb           w16, [x1, #-1]
    //     0xb95edc: ldurb           w17, [x0, #-1]
    //     0xb95ee0: and             x16, x17, x16, lsr #2
    //     0xb95ee4: tst             x16, HEAP, lsr #32
    //     0xb95ee8: b.eq            #0xb95ef0
    //     0xb95eec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb95ef0: ldur            x1, [fp, #-8]
    // 0xb95ef4: r17 = "de_CH"
    //     0xb95ef4: add             x17, PP, #0x50, lsl #12  ; [pp+0x500b0] "de_CH"
    //     0xb95ef8: ldr             x17, [x17, #0xb0]
    // 0xb95efc: StoreField: r1->field_6f = r17
    //     0xb95efc: stur            w17, [x1, #0x6f]
    // 0xb95f00: r0 = DateSymbols()
    //     0xb95f00: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb95f04: r17 = "de_CH"
    //     0xb95f04: add             x17, PP, #0x50, lsl #12  ; [pp+0x500b0] "de_CH"
    //     0xb95f08: ldr             x17, [x17, #0xb0]
    // 0xb95f0c: StoreField: r0->field_7 = r17
    //     0xb95f0c: stur            w17, [x0, #7]
    // 0xb95f10: r17 = const [v. Chr., n. Chr.]
    //     0xb95f10: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d00] List<String>(2)
    //     0xb95f14: ldr             x17, [x17, #0xd00]
    // 0xb95f18: StoreField: r0->field_b = r17
    //     0xb95f18: stur            w17, [x0, #0xb]
    // 0xb95f1c: r17 = const [v. Chr., n. Chr.]
    //     0xb95f1c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d00] List<String>(2)
    //     0xb95f20: ldr             x17, [x17, #0xd00]
    // 0xb95f24: StoreField: r0->field_f = r17
    //     0xb95f24: stur            w17, [x0, #0xf]
    // 0xb95f28: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb95f28: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb95f2c: ldr             x17, [x17, #0x888]
    // 0xb95f30: StoreField: r0->field_13 = r17
    //     0xb95f30: stur            w17, [x0, #0x13]
    // 0xb95f34: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb95f34: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb95f38: ldr             x17, [x17, #0x888]
    // 0xb95f3c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb95f3c: stur            w17, [x0, #0x17]
    // 0xb95f40: r17 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0xb95f40: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d08] List<String>(12)
    //     0xb95f44: ldr             x17, [x17, #0xd08]
    // 0xb95f48: StoreField: r0->field_1b = r17
    //     0xb95f48: stur            w17, [x0, #0x1b]
    // 0xb95f4c: r17 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0xb95f4c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d08] List<String>(12)
    //     0xb95f50: ldr             x17, [x17, #0xd08]
    // 0xb95f54: StoreField: r0->field_1f = r17
    //     0xb95f54: stur            w17, [x0, #0x1f]
    // 0xb95f58: r17 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0xb95f58: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d10] List<String>(12)
    //     0xb95f5c: ldr             x17, [x17, #0xd10]
    // 0xb95f60: StoreField: r0->field_23 = r17
    //     0xb95f60: stur            w17, [x0, #0x23]
    // 0xb95f64: r17 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xb95f64: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d18] List<String>(12)
    //     0xb95f68: ldr             x17, [x17, #0xd18]
    // 0xb95f6c: StoreField: r0->field_27 = r17
    //     0xb95f6c: stur            w17, [x0, #0x27]
    // 0xb95f70: r17 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0xb95f70: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d20] List<String>(7)
    //     0xb95f74: ldr             x17, [x17, #0xd20]
    // 0xb95f78: StoreField: r0->field_2b = r17
    //     0xb95f78: stur            w17, [x0, #0x2b]
    // 0xb95f7c: r17 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0xb95f7c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d20] List<String>(7)
    //     0xb95f80: ldr             x17, [x17, #0xd20]
    // 0xb95f84: StoreField: r0->field_2f = r17
    //     0xb95f84: stur            w17, [x0, #0x2f]
    // 0xb95f88: r17 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0xb95f88: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d28] List<String>(7)
    //     0xb95f8c: ldr             x17, [x17, #0xd28]
    // 0xb95f90: StoreField: r0->field_33 = r17
    //     0xb95f90: stur            w17, [x0, #0x33]
    // 0xb95f94: r17 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0xb95f94: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d30] List<String>(7)
    //     0xb95f98: ldr             x17, [x17, #0xd30]
    // 0xb95f9c: StoreField: r0->field_37 = r17
    //     0xb95f9c: stur            w17, [x0, #0x37]
    // 0xb95fa0: r17 = const [S, M, D, M, D, F, S]
    //     0xb95fa0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d38] List<String>(7)
    //     0xb95fa4: ldr             x17, [x17, #0xd38]
    // 0xb95fa8: StoreField: r0->field_3b = r17
    //     0xb95fa8: stur            w17, [x0, #0x3b]
    // 0xb95fac: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb95fac: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb95fb0: ldr             x17, [x17, #0x8b8]
    // 0xb95fb4: StoreField: r0->field_3f = r17
    //     0xb95fb4: stur            w17, [x0, #0x3f]
    // 0xb95fb8: r17 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0xb95fb8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d40] List<String>(4)
    //     0xb95fbc: ldr             x17, [x17, #0xd40]
    // 0xb95fc0: StoreField: r0->field_43 = r17
    //     0xb95fc0: stur            w17, [x0, #0x43]
    // 0xb95fc4: r17 = const [AM, PM]
    //     0xb95fc4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb95fc8: ldr             x17, [x17, #0x8c8]
    // 0xb95fcc: StoreField: r0->field_47 = r17
    //     0xb95fcc: stur            w17, [x0, #0x47]
    // 0xb95fd0: ldur            x1, [fp, #-8]
    // 0xb95fd4: ArrayStore: r1[25] = r0  ; List_4
    //     0xb95fd4: add             x25, x1, #0x73
    //     0xb95fd8: str             w0, [x25]
    //     0xb95fdc: tbz             w0, #0, #0xb95ff8
    //     0xb95fe0: ldurb           w16, [x1, #-1]
    //     0xb95fe4: ldurb           w17, [x0, #-1]
    //     0xb95fe8: and             x16, x17, x16, lsr #2
    //     0xb95fec: tst             x16, HEAP, lsr #32
    //     0xb95ff0: b.eq            #0xb95ff8
    //     0xb95ff4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb95ff8: ldur            x1, [fp, #-8]
    // 0xb95ffc: r17 = "el"
    //     0xb95ffc: add             x17, PP, #0x50, lsl #12  ; [pp+0x500b8] "el"
    //     0xb96000: ldr             x17, [x17, #0xb8]
    // 0xb96004: StoreField: r1->field_77 = r17
    //     0xb96004: stur            w17, [x1, #0x77]
    // 0xb96008: r0 = DateSymbols()
    //     0xb96008: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9600c: r17 = "el"
    //     0xb9600c: add             x17, PP, #0x50, lsl #12  ; [pp+0x500b8] "el"
    //     0xb96010: ldr             x17, [x17, #0xb8]
    // 0xb96014: StoreField: r0->field_7 = r17
    //     0xb96014: stur            w17, [x0, #7]
    // 0xb96018: r17 = const [π.Χ., μ.Χ.]
    //     0xb96018: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d48] List<String>(2)
    //     0xb9601c: ldr             x17, [x17, #0xd48]
    // 0xb96020: StoreField: r0->field_b = r17
    //     0xb96020: stur            w17, [x0, #0xb]
    // 0xb96024: r17 = const [προ Χριστού, μετά Χριστόν]
    //     0xb96024: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d50] List<String>(2)
    //     0xb96028: ldr             x17, [x17, #0xd50]
    // 0xb9602c: StoreField: r0->field_f = r17
    //     0xb9602c: stur            w17, [x0, #0xf]
    // 0xb96030: r17 = const [Ι, Φ, Μ, Α, Μ, Ι, Ι, Α, Σ, Ο, Ν, Δ]
    //     0xb96030: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d58] List<String>(12)
    //     0xb96034: ldr             x17, [x17, #0xd58]
    // 0xb96038: StoreField: r0->field_13 = r17
    //     0xb96038: stur            w17, [x0, #0x13]
    // 0xb9603c: r17 = const [Ι, Φ, Μ, Α, Μ, Ι, Ι, Α, Σ, Ο, Ν, Δ]
    //     0xb9603c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d58] List<String>(12)
    //     0xb96040: ldr             x17, [x17, #0xd58]
    // 0xb96044: ArrayStore: r0[0] = r17  ; List_4
    //     0xb96044: stur            w17, [x0, #0x17]
    // 0xb96048: r17 = const [Ιανουαρίου, Φεβρουαρίου, Μαρτίου, Απριλίου, Μαΐου, Ιουνίου, Ιουλίου, Αυγούστου, Σεπτεμβρίου, Οκτωβρίου, Νοεμβρίου, Δεκεμβρίου]
    //     0xb96048: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d60] List<String>(12)
    //     0xb9604c: ldr             x17, [x17, #0xd60]
    // 0xb96050: StoreField: r0->field_1b = r17
    //     0xb96050: stur            w17, [x0, #0x1b]
    // 0xb96054: r17 = const [Ιανουάριος, Φεβρουάριος, Μάρτιος, Απρίλιος, Μάιος, Ιούνιος, Ιούλιος, Αύγουστος, Σεπτέμβριος, Οκτώβριος, Νοέμβριος, Δεκέμβριος]
    //     0xb96054: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d68] List<String>(12)
    //     0xb96058: ldr             x17, [x17, #0xd68]
    // 0xb9605c: StoreField: r0->field_1f = r17
    //     0xb9605c: stur            w17, [x0, #0x1f]
    // 0xb96060: r17 = const [Ιαν, Φεβ, Μαρ, Απρ, Μαΐ, Ιουν, Ιουλ, Αυγ, Σεπ, Οκτ, Νοε, Δεκ]
    //     0xb96060: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d70] List<String>(12)
    //     0xb96064: ldr             x17, [x17, #0xd70]
    // 0xb96068: StoreField: r0->field_23 = r17
    //     0xb96068: stur            w17, [x0, #0x23]
    // 0xb9606c: r17 = const [Ιαν, Φεβ, Μάρ, Απρ, Μάι, Ιούν, Ιούλ, Αύγ, Σεπ, Οκτ, Νοέ, Δεκ]
    //     0xb9606c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d78] List<String>(12)
    //     0xb96070: ldr             x17, [x17, #0xd78]
    // 0xb96074: StoreField: r0->field_27 = r17
    //     0xb96074: stur            w17, [x0, #0x27]
    // 0xb96078: r17 = const [Κυριακή, Δευτέρα, Τρίτη, Τετάρτη, Πέμπτη, Παρασκευή, Σάββατο]
    //     0xb96078: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d80] List<String>(7)
    //     0xb9607c: ldr             x17, [x17, #0xd80]
    // 0xb96080: StoreField: r0->field_2b = r17
    //     0xb96080: stur            w17, [x0, #0x2b]
    // 0xb96084: r17 = const [Κυριακή, Δευτέρα, Τρίτη, Τετάρτη, Πέμπτη, Παρασκευή, Σάββατο]
    //     0xb96084: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d80] List<String>(7)
    //     0xb96088: ldr             x17, [x17, #0xd80]
    // 0xb9608c: StoreField: r0->field_2f = r17
    //     0xb9608c: stur            w17, [x0, #0x2f]
    // 0xb96090: r17 = const [Κυρ, Δευ, Τρί, Τετ, Πέμ, Παρ, Σάβ]
    //     0xb96090: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d88] List<String>(7)
    //     0xb96094: ldr             x17, [x17, #0xd88]
    // 0xb96098: StoreField: r0->field_33 = r17
    //     0xb96098: stur            w17, [x0, #0x33]
    // 0xb9609c: r17 = const [Κυρ, Δευ, Τρί, Τετ, Πέμ, Παρ, Σάβ]
    //     0xb9609c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d88] List<String>(7)
    //     0xb960a0: ldr             x17, [x17, #0xd88]
    // 0xb960a4: StoreField: r0->field_37 = r17
    //     0xb960a4: stur            w17, [x0, #0x37]
    // 0xb960a8: r17 = const [Κ, Δ, Τ, Τ, Π, Π, Σ]
    //     0xb960a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d90] List<String>(7)
    //     0xb960ac: ldr             x17, [x17, #0xd90]
    // 0xb960b0: StoreField: r0->field_3b = r17
    //     0xb960b0: stur            w17, [x0, #0x3b]
    // 0xb960b4: r17 = const [Τ1, Τ2, Τ3, Τ4]
    //     0xb960b4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d98] List<String>(4)
    //     0xb960b8: ldr             x17, [x17, #0xd98]
    // 0xb960bc: StoreField: r0->field_3f = r17
    //     0xb960bc: stur            w17, [x0, #0x3f]
    // 0xb960c0: r17 = const [1ο τρίμηνο, 2ο τρίμηνο, 3ο τρίμηνο, 4ο τρίμηνο]
    //     0xb960c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50da0] List<String>(4)
    //     0xb960c4: ldr             x17, [x17, #0xda0]
    // 0xb960c8: StoreField: r0->field_43 = r17
    //     0xb960c8: stur            w17, [x0, #0x43]
    // 0xb960cc: r17 = const [π.μ., μ.μ.]
    //     0xb960cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50da8] List<String>(2)
    //     0xb960d0: ldr             x17, [x17, #0xda8]
    // 0xb960d4: StoreField: r0->field_47 = r17
    //     0xb960d4: stur            w17, [x0, #0x47]
    // 0xb960d8: ldur            x1, [fp, #-8]
    // 0xb960dc: ArrayStore: r1[27] = r0  ; List_4
    //     0xb960dc: add             x25, x1, #0x7b
    //     0xb960e0: str             w0, [x25]
    //     0xb960e4: tbz             w0, #0, #0xb96100
    //     0xb960e8: ldurb           w16, [x1, #-1]
    //     0xb960ec: ldurb           w17, [x0, #-1]
    //     0xb960f0: and             x16, x17, x16, lsr #2
    //     0xb960f4: tst             x16, HEAP, lsr #32
    //     0xb960f8: b.eq            #0xb96100
    //     0xb960fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb96100: ldur            x1, [fp, #-8]
    // 0xb96104: r17 = "en"
    //     0xb96104: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0xb96108: ldr             x17, [x17, #0xf80]
    // 0xb9610c: StoreField: r1->field_7f = r17
    //     0xb9610c: stur            w17, [x1, #0x7f]
    // 0xb96110: r0 = DateSymbols()
    //     0xb96110: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb96114: r17 = "en"
    //     0xb96114: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0xb96118: ldr             x17, [x17, #0xf80]
    // 0xb9611c: StoreField: r0->field_7 = r17
    //     0xb9611c: stur            w17, [x0, #7]
    // 0xb96120: r17 = const [BC, AD]
    //     0xb96120: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0xb96124: ldr             x17, [x17, #0x878]
    // 0xb96128: StoreField: r0->field_b = r17
    //     0xb96128: stur            w17, [x0, #0xb]
    // 0xb9612c: r17 = const [Before Christ, Anno Domini]
    //     0xb9612c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13880] List<String>(2)
    //     0xb96130: ldr             x17, [x17, #0x880]
    // 0xb96134: StoreField: r0->field_f = r17
    //     0xb96134: stur            w17, [x0, #0xf]
    // 0xb96138: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96138: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb9613c: ldr             x17, [x17, #0x888]
    // 0xb96140: StoreField: r0->field_13 = r17
    //     0xb96140: stur            w17, [x0, #0x13]
    // 0xb96144: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96144: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb96148: ldr             x17, [x17, #0x888]
    // 0xb9614c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9614c: stur            w17, [x0, #0x17]
    // 0xb96150: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb96150: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb96154: ldr             x17, [x17, #0x890]
    // 0xb96158: StoreField: r0->field_1b = r17
    //     0xb96158: stur            w17, [x0, #0x1b]
    // 0xb9615c: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb9615c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb96160: ldr             x17, [x17, #0x890]
    // 0xb96164: StoreField: r0->field_1f = r17
    //     0xb96164: stur            w17, [x0, #0x1f]
    // 0xb96168: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb96168: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb9616c: ldr             x17, [x17, #0x898]
    // 0xb96170: StoreField: r0->field_23 = r17
    //     0xb96170: stur            w17, [x0, #0x23]
    // 0xb96174: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb96174: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb96178: ldr             x17, [x17, #0x898]
    // 0xb9617c: StoreField: r0->field_27 = r17
    //     0xb9617c: stur            w17, [x0, #0x27]
    // 0xb96180: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb96180: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb96184: ldr             x17, [x17, #0x8a0]
    // 0xb96188: StoreField: r0->field_2b = r17
    //     0xb96188: stur            w17, [x0, #0x2b]
    // 0xb9618c: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb9618c: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb96190: ldr             x17, [x17, #0x8a0]
    // 0xb96194: StoreField: r0->field_2f = r17
    //     0xb96194: stur            w17, [x0, #0x2f]
    // 0xb96198: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb96198: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb9619c: ldr             x17, [x17, #0x8a8]
    // 0xb961a0: StoreField: r0->field_33 = r17
    //     0xb961a0: stur            w17, [x0, #0x33]
    // 0xb961a4: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb961a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb961a8: ldr             x17, [x17, #0x8a8]
    // 0xb961ac: StoreField: r0->field_37 = r17
    //     0xb961ac: stur            w17, [x0, #0x37]
    // 0xb961b0: r17 = const [S, M, T, W, T, F, S]
    //     0xb961b0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b0] List<String>(7)
    //     0xb961b4: ldr             x17, [x17, #0x8b0]
    // 0xb961b8: StoreField: r0->field_3b = r17
    //     0xb961b8: stur            w17, [x0, #0x3b]
    // 0xb961bc: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb961bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb961c0: ldr             x17, [x17, #0x8b8]
    // 0xb961c4: StoreField: r0->field_3f = r17
    //     0xb961c4: stur            w17, [x0, #0x3f]
    // 0xb961c8: r17 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb961c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c0] List<String>(4)
    //     0xb961cc: ldr             x17, [x17, #0x8c0]
    // 0xb961d0: StoreField: r0->field_43 = r17
    //     0xb961d0: stur            w17, [x0, #0x43]
    // 0xb961d4: r17 = const [AM, PM]
    //     0xb961d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb961d8: ldr             x17, [x17, #0x8c8]
    // 0xb961dc: StoreField: r0->field_47 = r17
    //     0xb961dc: stur            w17, [x0, #0x47]
    // 0xb961e0: ldur            x1, [fp, #-8]
    // 0xb961e4: ArrayStore: r1[29] = r0  ; List_4
    //     0xb961e4: add             x25, x1, #0x83
    //     0xb961e8: str             w0, [x25]
    //     0xb961ec: tbz             w0, #0, #0xb96208
    //     0xb961f0: ldurb           w16, [x1, #-1]
    //     0xb961f4: ldurb           w17, [x0, #-1]
    //     0xb961f8: and             x16, x17, x16, lsr #2
    //     0xb961fc: tst             x16, HEAP, lsr #32
    //     0xb96200: b.eq            #0xb96208
    //     0xb96204: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb96208: ldur            x1, [fp, #-8]
    // 0xb9620c: r17 = "en_AU"
    //     0xb9620c: add             x17, PP, #0x50, lsl #12  ; [pp+0x500c8] "en_AU"
    //     0xb96210: ldr             x17, [x17, #0xc8]
    // 0xb96214: StoreField: r1->field_87 = r17
    //     0xb96214: stur            w17, [x1, #0x87]
    // 0xb96218: r0 = DateSymbols()
    //     0xb96218: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9621c: r17 = "en_AU"
    //     0xb9621c: add             x17, PP, #0x50, lsl #12  ; [pp+0x500c8] "en_AU"
    //     0xb96220: ldr             x17, [x17, #0xc8]
    // 0xb96224: StoreField: r0->field_7 = r17
    //     0xb96224: stur            w17, [x0, #7]
    // 0xb96228: r17 = const [BC, AD]
    //     0xb96228: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0xb9622c: ldr             x17, [x17, #0x878]
    // 0xb96230: StoreField: r0->field_b = r17
    //     0xb96230: stur            w17, [x0, #0xb]
    // 0xb96234: r17 = const [Before Christ, Anno Domini]
    //     0xb96234: add             x17, PP, #0x13, lsl #12  ; [pp+0x13880] List<String>(2)
    //     0xb96238: ldr             x17, [x17, #0x880]
    // 0xb9623c: StoreField: r0->field_f = r17
    //     0xb9623c: stur            w17, [x0, #0xf]
    // 0xb96240: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96240: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb96244: ldr             x17, [x17, #0x888]
    // 0xb96248: StoreField: r0->field_13 = r17
    //     0xb96248: stur            w17, [x0, #0x13]
    // 0xb9624c: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb9624c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb96250: ldr             x17, [x17, #0x888]
    // 0xb96254: ArrayStore: r0[0] = r17  ; List_4
    //     0xb96254: stur            w17, [x0, #0x17]
    // 0xb96258: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb96258: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb9625c: ldr             x17, [x17, #0x890]
    // 0xb96260: StoreField: r0->field_1b = r17
    //     0xb96260: stur            w17, [x0, #0x1b]
    // 0xb96264: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb96264: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb96268: ldr             x17, [x17, #0x890]
    // 0xb9626c: StoreField: r0->field_1f = r17
    //     0xb9626c: stur            w17, [x0, #0x1f]
    // 0xb96270: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb96270: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb96274: ldr             x17, [x17, #0x898]
    // 0xb96278: StoreField: r0->field_23 = r17
    //     0xb96278: stur            w17, [x0, #0x23]
    // 0xb9627c: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb9627c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb96280: ldr             x17, [x17, #0x898]
    // 0xb96284: StoreField: r0->field_27 = r17
    //     0xb96284: stur            w17, [x0, #0x27]
    // 0xb96288: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb96288: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb9628c: ldr             x17, [x17, #0x8a0]
    // 0xb96290: StoreField: r0->field_2b = r17
    //     0xb96290: stur            w17, [x0, #0x2b]
    // 0xb96294: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb96294: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb96298: ldr             x17, [x17, #0x8a0]
    // 0xb9629c: StoreField: r0->field_2f = r17
    //     0xb9629c: stur            w17, [x0, #0x2f]
    // 0xb962a0: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb962a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb962a4: ldr             x17, [x17, #0x8a8]
    // 0xb962a8: StoreField: r0->field_33 = r17
    //     0xb962a8: stur            w17, [x0, #0x33]
    // 0xb962ac: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb962ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb962b0: ldr             x17, [x17, #0x8a8]
    // 0xb962b4: StoreField: r0->field_37 = r17
    //     0xb962b4: stur            w17, [x0, #0x37]
    // 0xb962b8: r17 = const [Su., M., Tu., W., Th., F., Sa.]
    //     0xb962b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50db0] List<String>(7)
    //     0xb962bc: ldr             x17, [x17, #0xdb0]
    // 0xb962c0: StoreField: r0->field_3b = r17
    //     0xb962c0: stur            w17, [x0, #0x3b]
    // 0xb962c4: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb962c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb962c8: ldr             x17, [x17, #0x8b8]
    // 0xb962cc: StoreField: r0->field_3f = r17
    //     0xb962cc: stur            w17, [x0, #0x3f]
    // 0xb962d0: r17 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb962d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c0] List<String>(4)
    //     0xb962d4: ldr             x17, [x17, #0x8c0]
    // 0xb962d8: StoreField: r0->field_43 = r17
    //     0xb962d8: stur            w17, [x0, #0x43]
    // 0xb962dc: r17 = const [am, pm]
    //     0xb962dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50db8] List<String>(2)
    //     0xb962e0: ldr             x17, [x17, #0xdb8]
    // 0xb962e4: StoreField: r0->field_47 = r17
    //     0xb962e4: stur            w17, [x0, #0x47]
    // 0xb962e8: ldur            x1, [fp, #-8]
    // 0xb962ec: ArrayStore: r1[31] = r0  ; List_4
    //     0xb962ec: add             x25, x1, #0x8b
    //     0xb962f0: str             w0, [x25]
    //     0xb962f4: tbz             w0, #0, #0xb96310
    //     0xb962f8: ldurb           w16, [x1, #-1]
    //     0xb962fc: ldurb           w17, [x0, #-1]
    //     0xb96300: and             x16, x17, x16, lsr #2
    //     0xb96304: tst             x16, HEAP, lsr #32
    //     0xb96308: b.eq            #0xb96310
    //     0xb9630c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb96310: ldur            x1, [fp, #-8]
    // 0xb96314: r17 = "en_CA"
    //     0xb96314: add             x17, PP, #0x50, lsl #12  ; [pp+0x500d8] "en_CA"
    //     0xb96318: ldr             x17, [x17, #0xd8]
    // 0xb9631c: StoreField: r1->field_8f = r17
    //     0xb9631c: stur            w17, [x1, #0x8f]
    // 0xb96320: r0 = DateSymbols()
    //     0xb96320: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb96324: r17 = "en_CA"
    //     0xb96324: add             x17, PP, #0x50, lsl #12  ; [pp+0x500d8] "en_CA"
    //     0xb96328: ldr             x17, [x17, #0xd8]
    // 0xb9632c: StoreField: r0->field_7 = r17
    //     0xb9632c: stur            w17, [x0, #7]
    // 0xb96330: r17 = const [BC, AD]
    //     0xb96330: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0xb96334: ldr             x17, [x17, #0x878]
    // 0xb96338: StoreField: r0->field_b = r17
    //     0xb96338: stur            w17, [x0, #0xb]
    // 0xb9633c: r17 = const [Before Christ, Anno Domini]
    //     0xb9633c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13880] List<String>(2)
    //     0xb96340: ldr             x17, [x17, #0x880]
    // 0xb96344: StoreField: r0->field_f = r17
    //     0xb96344: stur            w17, [x0, #0xf]
    // 0xb96348: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96348: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb9634c: ldr             x17, [x17, #0x888]
    // 0xb96350: StoreField: r0->field_13 = r17
    //     0xb96350: stur            w17, [x0, #0x13]
    // 0xb96354: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96354: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb96358: ldr             x17, [x17, #0x888]
    // 0xb9635c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9635c: stur            w17, [x0, #0x17]
    // 0xb96360: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb96360: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb96364: ldr             x17, [x17, #0x890]
    // 0xb96368: StoreField: r0->field_1b = r17
    //     0xb96368: stur            w17, [x0, #0x1b]
    // 0xb9636c: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb9636c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb96370: ldr             x17, [x17, #0x890]
    // 0xb96374: StoreField: r0->field_1f = r17
    //     0xb96374: stur            w17, [x0, #0x1f]
    // 0xb96378: r17 = const [Jan., Feb., Mar., Apr., May, Jun., Jul., Aug., Sep., Oct., Nov., Dec.]
    //     0xb96378: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dc0] List<String>(12)
    //     0xb9637c: ldr             x17, [x17, #0xdc0]
    // 0xb96380: StoreField: r0->field_23 = r17
    //     0xb96380: stur            w17, [x0, #0x23]
    // 0xb96384: r17 = const [Jan., Feb., Mar., Apr., May, Jun., Jul., Aug., Sep., Oct., Nov., Dec.]
    //     0xb96384: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dc0] List<String>(12)
    //     0xb96388: ldr             x17, [x17, #0xdc0]
    // 0xb9638c: StoreField: r0->field_27 = r17
    //     0xb9638c: stur            w17, [x0, #0x27]
    // 0xb96390: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb96390: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb96394: ldr             x17, [x17, #0x8a0]
    // 0xb96398: StoreField: r0->field_2b = r17
    //     0xb96398: stur            w17, [x0, #0x2b]
    // 0xb9639c: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb9639c: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb963a0: ldr             x17, [x17, #0x8a0]
    // 0xb963a4: StoreField: r0->field_2f = r17
    //     0xb963a4: stur            w17, [x0, #0x2f]
    // 0xb963a8: r17 = const [Sun., Mon., Tue., Wed., Thu., Fri., Sat.]
    //     0xb963a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dc8] List<String>(7)
    //     0xb963ac: ldr             x17, [x17, #0xdc8]
    // 0xb963b0: StoreField: r0->field_33 = r17
    //     0xb963b0: stur            w17, [x0, #0x33]
    // 0xb963b4: r17 = const [Sun., Mon., Tue., Wed., Thu., Fri., Sat.]
    //     0xb963b4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dc8] List<String>(7)
    //     0xb963b8: ldr             x17, [x17, #0xdc8]
    // 0xb963bc: StoreField: r0->field_37 = r17
    //     0xb963bc: stur            w17, [x0, #0x37]
    // 0xb963c0: r17 = const [S, M, T, W, T, F, S]
    //     0xb963c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b0] List<String>(7)
    //     0xb963c4: ldr             x17, [x17, #0x8b0]
    // 0xb963c8: StoreField: r0->field_3b = r17
    //     0xb963c8: stur            w17, [x0, #0x3b]
    // 0xb963cc: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb963cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb963d0: ldr             x17, [x17, #0x8b8]
    // 0xb963d4: StoreField: r0->field_3f = r17
    //     0xb963d4: stur            w17, [x0, #0x3f]
    // 0xb963d8: r17 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb963d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c0] List<String>(4)
    //     0xb963dc: ldr             x17, [x17, #0x8c0]
    // 0xb963e0: StoreField: r0->field_43 = r17
    //     0xb963e0: stur            w17, [x0, #0x43]
    // 0xb963e4: r17 = const [a.m., p.m.]
    //     0xb963e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dd0] List<String>(2)
    //     0xb963e8: ldr             x17, [x17, #0xdd0]
    // 0xb963ec: StoreField: r0->field_47 = r17
    //     0xb963ec: stur            w17, [x0, #0x47]
    // 0xb963f0: ldur            x1, [fp, #-8]
    // 0xb963f4: ArrayStore: r1[33] = r0  ; List_4
    //     0xb963f4: add             x25, x1, #0x93
    //     0xb963f8: str             w0, [x25]
    //     0xb963fc: tbz             w0, #0, #0xb96418
    //     0xb96400: ldurb           w16, [x1, #-1]
    //     0xb96404: ldurb           w17, [x0, #-1]
    //     0xb96408: and             x16, x17, x16, lsr #2
    //     0xb9640c: tst             x16, HEAP, lsr #32
    //     0xb96410: b.eq            #0xb96418
    //     0xb96414: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb96418: ldur            x1, [fp, #-8]
    // 0xb9641c: r17 = "en_GB"
    //     0xb9641c: add             x17, PP, #0x50, lsl #12  ; [pp+0x500e8] "en_GB"
    //     0xb96420: ldr             x17, [x17, #0xe8]
    // 0xb96424: StoreField: r1->field_97 = r17
    //     0xb96424: stur            w17, [x1, #0x97]
    // 0xb96428: r0 = DateSymbols()
    //     0xb96428: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9642c: r17 = "en_GB"
    //     0xb9642c: add             x17, PP, #0x50, lsl #12  ; [pp+0x500e8] "en_GB"
    //     0xb96430: ldr             x17, [x17, #0xe8]
    // 0xb96434: StoreField: r0->field_7 = r17
    //     0xb96434: stur            w17, [x0, #7]
    // 0xb96438: r17 = const [BC, AD]
    //     0xb96438: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0xb9643c: ldr             x17, [x17, #0x878]
    // 0xb96440: StoreField: r0->field_b = r17
    //     0xb96440: stur            w17, [x0, #0xb]
    // 0xb96444: r17 = const [Before Christ, Anno Domini]
    //     0xb96444: add             x17, PP, #0x13, lsl #12  ; [pp+0x13880] List<String>(2)
    //     0xb96448: ldr             x17, [x17, #0x880]
    // 0xb9644c: StoreField: r0->field_f = r17
    //     0xb9644c: stur            w17, [x0, #0xf]
    // 0xb96450: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96450: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb96454: ldr             x17, [x17, #0x888]
    // 0xb96458: StoreField: r0->field_13 = r17
    //     0xb96458: stur            w17, [x0, #0x13]
    // 0xb9645c: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb9645c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb96460: ldr             x17, [x17, #0x888]
    // 0xb96464: ArrayStore: r0[0] = r17  ; List_4
    //     0xb96464: stur            w17, [x0, #0x17]
    // 0xb96468: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb96468: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb9646c: ldr             x17, [x17, #0x890]
    // 0xb96470: StoreField: r0->field_1b = r17
    //     0xb96470: stur            w17, [x0, #0x1b]
    // 0xb96474: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb96474: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb96478: ldr             x17, [x17, #0x890]
    // 0xb9647c: StoreField: r0->field_1f = r17
    //     0xb9647c: stur            w17, [x0, #0x1f]
    // 0xb96480: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb96480: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb96484: ldr             x17, [x17, #0x898]
    // 0xb96488: StoreField: r0->field_23 = r17
    //     0xb96488: stur            w17, [x0, #0x23]
    // 0xb9648c: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb9648c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb96490: ldr             x17, [x17, #0x898]
    // 0xb96494: StoreField: r0->field_27 = r17
    //     0xb96494: stur            w17, [x0, #0x27]
    // 0xb96498: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb96498: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb9649c: ldr             x17, [x17, #0x8a0]
    // 0xb964a0: StoreField: r0->field_2b = r17
    //     0xb964a0: stur            w17, [x0, #0x2b]
    // 0xb964a4: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb964a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb964a8: ldr             x17, [x17, #0x8a0]
    // 0xb964ac: StoreField: r0->field_2f = r17
    //     0xb964ac: stur            w17, [x0, #0x2f]
    // 0xb964b0: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb964b0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb964b4: ldr             x17, [x17, #0x8a8]
    // 0xb964b8: StoreField: r0->field_33 = r17
    //     0xb964b8: stur            w17, [x0, #0x33]
    // 0xb964bc: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb964bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb964c0: ldr             x17, [x17, #0x8a8]
    // 0xb964c4: StoreField: r0->field_37 = r17
    //     0xb964c4: stur            w17, [x0, #0x37]
    // 0xb964c8: r17 = const [S, M, T, W, T, F, S]
    //     0xb964c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b0] List<String>(7)
    //     0xb964cc: ldr             x17, [x17, #0x8b0]
    // 0xb964d0: StoreField: r0->field_3b = r17
    //     0xb964d0: stur            w17, [x0, #0x3b]
    // 0xb964d4: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb964d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb964d8: ldr             x17, [x17, #0x8b8]
    // 0xb964dc: StoreField: r0->field_3f = r17
    //     0xb964dc: stur            w17, [x0, #0x3f]
    // 0xb964e0: r17 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb964e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c0] List<String>(4)
    //     0xb964e4: ldr             x17, [x17, #0x8c0]
    // 0xb964e8: StoreField: r0->field_43 = r17
    //     0xb964e8: stur            w17, [x0, #0x43]
    // 0xb964ec: r17 = const [am, pm]
    //     0xb964ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50db8] List<String>(2)
    //     0xb964f0: ldr             x17, [x17, #0xdb8]
    // 0xb964f4: StoreField: r0->field_47 = r17
    //     0xb964f4: stur            w17, [x0, #0x47]
    // 0xb964f8: ldur            x1, [fp, #-8]
    // 0xb964fc: ArrayStore: r1[35] = r0  ; List_4
    //     0xb964fc: add             x25, x1, #0x9b
    //     0xb96500: str             w0, [x25]
    //     0xb96504: tbz             w0, #0, #0xb96520
    //     0xb96508: ldurb           w16, [x1, #-1]
    //     0xb9650c: ldurb           w17, [x0, #-1]
    //     0xb96510: and             x16, x17, x16, lsr #2
    //     0xb96514: tst             x16, HEAP, lsr #32
    //     0xb96518: b.eq            #0xb96520
    //     0xb9651c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb96520: ldur            x1, [fp, #-8]
    // 0xb96524: r17 = "en_IE"
    //     0xb96524: add             x17, PP, #0x50, lsl #12  ; [pp+0x500f8] "en_IE"
    //     0xb96528: ldr             x17, [x17, #0xf8]
    // 0xb9652c: StoreField: r1->field_9f = r17
    //     0xb9652c: stur            w17, [x1, #0x9f]
    // 0xb96530: r0 = DateSymbols()
    //     0xb96530: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb96534: r17 = "en_IE"
    //     0xb96534: add             x17, PP, #0x50, lsl #12  ; [pp+0x500f8] "en_IE"
    //     0xb96538: ldr             x17, [x17, #0xf8]
    // 0xb9653c: StoreField: r0->field_7 = r17
    //     0xb9653c: stur            w17, [x0, #7]
    // 0xb96540: r17 = const [BC, AD]
    //     0xb96540: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0xb96544: ldr             x17, [x17, #0x878]
    // 0xb96548: StoreField: r0->field_b = r17
    //     0xb96548: stur            w17, [x0, #0xb]
    // 0xb9654c: r17 = const [Before Christ, Anno Domini]
    //     0xb9654c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13880] List<String>(2)
    //     0xb96550: ldr             x17, [x17, #0x880]
    // 0xb96554: StoreField: r0->field_f = r17
    //     0xb96554: stur            w17, [x0, #0xf]
    // 0xb96558: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96558: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb9655c: ldr             x17, [x17, #0x888]
    // 0xb96560: StoreField: r0->field_13 = r17
    //     0xb96560: stur            w17, [x0, #0x13]
    // 0xb96564: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96564: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb96568: ldr             x17, [x17, #0x888]
    // 0xb9656c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9656c: stur            w17, [x0, #0x17]
    // 0xb96570: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb96570: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb96574: ldr             x17, [x17, #0x890]
    // 0xb96578: StoreField: r0->field_1b = r17
    //     0xb96578: stur            w17, [x0, #0x1b]
    // 0xb9657c: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb9657c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb96580: ldr             x17, [x17, #0x890]
    // 0xb96584: StoreField: r0->field_1f = r17
    //     0xb96584: stur            w17, [x0, #0x1f]
    // 0xb96588: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb96588: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb9658c: ldr             x17, [x17, #0x898]
    // 0xb96590: StoreField: r0->field_23 = r17
    //     0xb96590: stur            w17, [x0, #0x23]
    // 0xb96594: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb96594: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb96598: ldr             x17, [x17, #0x898]
    // 0xb9659c: StoreField: r0->field_27 = r17
    //     0xb9659c: stur            w17, [x0, #0x27]
    // 0xb965a0: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb965a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb965a4: ldr             x17, [x17, #0x8a0]
    // 0xb965a8: StoreField: r0->field_2b = r17
    //     0xb965a8: stur            w17, [x0, #0x2b]
    // 0xb965ac: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb965ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb965b0: ldr             x17, [x17, #0x8a0]
    // 0xb965b4: StoreField: r0->field_2f = r17
    //     0xb965b4: stur            w17, [x0, #0x2f]
    // 0xb965b8: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb965b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb965bc: ldr             x17, [x17, #0x8a8]
    // 0xb965c0: StoreField: r0->field_33 = r17
    //     0xb965c0: stur            w17, [x0, #0x33]
    // 0xb965c4: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb965c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb965c8: ldr             x17, [x17, #0x8a8]
    // 0xb965cc: StoreField: r0->field_37 = r17
    //     0xb965cc: stur            w17, [x0, #0x37]
    // 0xb965d0: r17 = const [S, M, T, W, T, F, S]
    //     0xb965d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b0] List<String>(7)
    //     0xb965d4: ldr             x17, [x17, #0x8b0]
    // 0xb965d8: StoreField: r0->field_3b = r17
    //     0xb965d8: stur            w17, [x0, #0x3b]
    // 0xb965dc: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb965dc: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb965e0: ldr             x17, [x17, #0x8b8]
    // 0xb965e4: StoreField: r0->field_3f = r17
    //     0xb965e4: stur            w17, [x0, #0x3f]
    // 0xb965e8: r17 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb965e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c0] List<String>(4)
    //     0xb965ec: ldr             x17, [x17, #0x8c0]
    // 0xb965f0: StoreField: r0->field_43 = r17
    //     0xb965f0: stur            w17, [x0, #0x43]
    // 0xb965f4: r17 = const [a.m., p.m.]
    //     0xb965f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dd0] List<String>(2)
    //     0xb965f8: ldr             x17, [x17, #0xdd0]
    // 0xb965fc: StoreField: r0->field_47 = r17
    //     0xb965fc: stur            w17, [x0, #0x47]
    // 0xb96600: ldur            x1, [fp, #-8]
    // 0xb96604: ArrayStore: r1[37] = r0  ; List_4
    //     0xb96604: add             x25, x1, #0xa3
    //     0xb96608: str             w0, [x25]
    //     0xb9660c: tbz             w0, #0, #0xb96628
    //     0xb96610: ldurb           w16, [x1, #-1]
    //     0xb96614: ldurb           w17, [x0, #-1]
    //     0xb96618: and             x16, x17, x16, lsr #2
    //     0xb9661c: tst             x16, HEAP, lsr #32
    //     0xb96620: b.eq            #0xb96628
    //     0xb96624: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb96628: ldur            x1, [fp, #-8]
    // 0xb9662c: r17 = "en_IN"
    //     0xb9662c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50108] "en_IN"
    //     0xb96630: ldr             x17, [x17, #0x108]
    // 0xb96634: StoreField: r1->field_a7 = r17
    //     0xb96634: stur            w17, [x1, #0xa7]
    // 0xb96638: r0 = DateSymbols()
    //     0xb96638: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9663c: r17 = "en_IN"
    //     0xb9663c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50108] "en_IN"
    //     0xb96640: ldr             x17, [x17, #0x108]
    // 0xb96644: StoreField: r0->field_7 = r17
    //     0xb96644: stur            w17, [x0, #7]
    // 0xb96648: r17 = const [BC, AD]
    //     0xb96648: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0xb9664c: ldr             x17, [x17, #0x878]
    // 0xb96650: StoreField: r0->field_b = r17
    //     0xb96650: stur            w17, [x0, #0xb]
    // 0xb96654: r17 = const [Before Christ, Anno Domini]
    //     0xb96654: add             x17, PP, #0x13, lsl #12  ; [pp+0x13880] List<String>(2)
    //     0xb96658: ldr             x17, [x17, #0x880]
    // 0xb9665c: StoreField: r0->field_f = r17
    //     0xb9665c: stur            w17, [x0, #0xf]
    // 0xb96660: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96660: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb96664: ldr             x17, [x17, #0x888]
    // 0xb96668: StoreField: r0->field_13 = r17
    //     0xb96668: stur            w17, [x0, #0x13]
    // 0xb9666c: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb9666c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb96670: ldr             x17, [x17, #0x888]
    // 0xb96674: ArrayStore: r0[0] = r17  ; List_4
    //     0xb96674: stur            w17, [x0, #0x17]
    // 0xb96678: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb96678: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb9667c: ldr             x17, [x17, #0x890]
    // 0xb96680: StoreField: r0->field_1b = r17
    //     0xb96680: stur            w17, [x0, #0x1b]
    // 0xb96684: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb96684: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb96688: ldr             x17, [x17, #0x890]
    // 0xb9668c: StoreField: r0->field_1f = r17
    //     0xb9668c: stur            w17, [x0, #0x1f]
    // 0xb96690: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb96690: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb96694: ldr             x17, [x17, #0x898]
    // 0xb96698: StoreField: r0->field_23 = r17
    //     0xb96698: stur            w17, [x0, #0x23]
    // 0xb9669c: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb9669c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb966a0: ldr             x17, [x17, #0x898]
    // 0xb966a4: StoreField: r0->field_27 = r17
    //     0xb966a4: stur            w17, [x0, #0x27]
    // 0xb966a8: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb966a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb966ac: ldr             x17, [x17, #0x8a0]
    // 0xb966b0: StoreField: r0->field_2b = r17
    //     0xb966b0: stur            w17, [x0, #0x2b]
    // 0xb966b4: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb966b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb966b8: ldr             x17, [x17, #0x8a0]
    // 0xb966bc: StoreField: r0->field_2f = r17
    //     0xb966bc: stur            w17, [x0, #0x2f]
    // 0xb966c0: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb966c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb966c4: ldr             x17, [x17, #0x8a8]
    // 0xb966c8: StoreField: r0->field_33 = r17
    //     0xb966c8: stur            w17, [x0, #0x33]
    // 0xb966cc: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb966cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb966d0: ldr             x17, [x17, #0x8a8]
    // 0xb966d4: StoreField: r0->field_37 = r17
    //     0xb966d4: stur            w17, [x0, #0x37]
    // 0xb966d8: r17 = const [S, M, T, W, T, F, S]
    //     0xb966d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b0] List<String>(7)
    //     0xb966dc: ldr             x17, [x17, #0x8b0]
    // 0xb966e0: StoreField: r0->field_3b = r17
    //     0xb966e0: stur            w17, [x0, #0x3b]
    // 0xb966e4: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb966e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb966e8: ldr             x17, [x17, #0x8b8]
    // 0xb966ec: StoreField: r0->field_3f = r17
    //     0xb966ec: stur            w17, [x0, #0x3f]
    // 0xb966f0: r17 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb966f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c0] List<String>(4)
    //     0xb966f4: ldr             x17, [x17, #0x8c0]
    // 0xb966f8: StoreField: r0->field_43 = r17
    //     0xb966f8: stur            w17, [x0, #0x43]
    // 0xb966fc: r17 = const [am, pm]
    //     0xb966fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50db8] List<String>(2)
    //     0xb96700: ldr             x17, [x17, #0xdb8]
    // 0xb96704: StoreField: r0->field_47 = r17
    //     0xb96704: stur            w17, [x0, #0x47]
    // 0xb96708: ldur            x1, [fp, #-8]
    // 0xb9670c: ArrayStore: r1[39] = r0  ; List_4
    //     0xb9670c: add             x25, x1, #0xab
    //     0xb96710: str             w0, [x25]
    //     0xb96714: tbz             w0, #0, #0xb96730
    //     0xb96718: ldurb           w16, [x1, #-1]
    //     0xb9671c: ldurb           w17, [x0, #-1]
    //     0xb96720: and             x16, x17, x16, lsr #2
    //     0xb96724: tst             x16, HEAP, lsr #32
    //     0xb96728: b.eq            #0xb96730
    //     0xb9672c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb96730: ldur            x1, [fp, #-8]
    // 0xb96734: r17 = "en_SG"
    //     0xb96734: add             x17, PP, #0x50, lsl #12  ; [pp+0x50128] "en_SG"
    //     0xb96738: ldr             x17, [x17, #0x128]
    // 0xb9673c: StoreField: r1->field_af = r17
    //     0xb9673c: stur            w17, [x1, #0xaf]
    // 0xb96740: r0 = DateSymbols()
    //     0xb96740: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb96744: r17 = "en_SG"
    //     0xb96744: add             x17, PP, #0x50, lsl #12  ; [pp+0x50128] "en_SG"
    //     0xb96748: ldr             x17, [x17, #0x128]
    // 0xb9674c: StoreField: r0->field_7 = r17
    //     0xb9674c: stur            w17, [x0, #7]
    // 0xb96750: r17 = const [BC, AD]
    //     0xb96750: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0xb96754: ldr             x17, [x17, #0x878]
    // 0xb96758: StoreField: r0->field_b = r17
    //     0xb96758: stur            w17, [x0, #0xb]
    // 0xb9675c: r17 = const [Before Christ, Anno Domini]
    //     0xb9675c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13880] List<String>(2)
    //     0xb96760: ldr             x17, [x17, #0x880]
    // 0xb96764: StoreField: r0->field_f = r17
    //     0xb96764: stur            w17, [x0, #0xf]
    // 0xb96768: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96768: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb9676c: ldr             x17, [x17, #0x888]
    // 0xb96770: StoreField: r0->field_13 = r17
    //     0xb96770: stur            w17, [x0, #0x13]
    // 0xb96774: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96774: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb96778: ldr             x17, [x17, #0x888]
    // 0xb9677c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9677c: stur            w17, [x0, #0x17]
    // 0xb96780: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb96780: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb96784: ldr             x17, [x17, #0x890]
    // 0xb96788: StoreField: r0->field_1b = r17
    //     0xb96788: stur            w17, [x0, #0x1b]
    // 0xb9678c: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb9678c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb96790: ldr             x17, [x17, #0x890]
    // 0xb96794: StoreField: r0->field_1f = r17
    //     0xb96794: stur            w17, [x0, #0x1f]
    // 0xb96798: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb96798: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb9679c: ldr             x17, [x17, #0x898]
    // 0xb967a0: StoreField: r0->field_23 = r17
    //     0xb967a0: stur            w17, [x0, #0x23]
    // 0xb967a4: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb967a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb967a8: ldr             x17, [x17, #0x898]
    // 0xb967ac: StoreField: r0->field_27 = r17
    //     0xb967ac: stur            w17, [x0, #0x27]
    // 0xb967b0: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb967b0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb967b4: ldr             x17, [x17, #0x8a0]
    // 0xb967b8: StoreField: r0->field_2b = r17
    //     0xb967b8: stur            w17, [x0, #0x2b]
    // 0xb967bc: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb967bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb967c0: ldr             x17, [x17, #0x8a0]
    // 0xb967c4: StoreField: r0->field_2f = r17
    //     0xb967c4: stur            w17, [x0, #0x2f]
    // 0xb967c8: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb967c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb967cc: ldr             x17, [x17, #0x8a8]
    // 0xb967d0: StoreField: r0->field_33 = r17
    //     0xb967d0: stur            w17, [x0, #0x33]
    // 0xb967d4: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb967d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb967d8: ldr             x17, [x17, #0x8a8]
    // 0xb967dc: StoreField: r0->field_37 = r17
    //     0xb967dc: stur            w17, [x0, #0x37]
    // 0xb967e0: r17 = const [S, M, T, W, T, F, S]
    //     0xb967e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b0] List<String>(7)
    //     0xb967e4: ldr             x17, [x17, #0x8b0]
    // 0xb967e8: StoreField: r0->field_3b = r17
    //     0xb967e8: stur            w17, [x0, #0x3b]
    // 0xb967ec: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb967ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb967f0: ldr             x17, [x17, #0x8b8]
    // 0xb967f4: StoreField: r0->field_3f = r17
    //     0xb967f4: stur            w17, [x0, #0x3f]
    // 0xb967f8: r17 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb967f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c0] List<String>(4)
    //     0xb967fc: ldr             x17, [x17, #0x8c0]
    // 0xb96800: StoreField: r0->field_43 = r17
    //     0xb96800: stur            w17, [x0, #0x43]
    // 0xb96804: r17 = const [am, pm]
    //     0xb96804: add             x17, PP, #0x50, lsl #12  ; [pp+0x50db8] List<String>(2)
    //     0xb96808: ldr             x17, [x17, #0xdb8]
    // 0xb9680c: StoreField: r0->field_47 = r17
    //     0xb9680c: stur            w17, [x0, #0x47]
    // 0xb96810: ldur            x1, [fp, #-8]
    // 0xb96814: ArrayStore: r1[41] = r0  ; List_4
    //     0xb96814: add             x25, x1, #0xb3
    //     0xb96818: str             w0, [x25]
    //     0xb9681c: tbz             w0, #0, #0xb96838
    //     0xb96820: ldurb           w16, [x1, #-1]
    //     0xb96824: ldurb           w17, [x0, #-1]
    //     0xb96828: and             x16, x17, x16, lsr #2
    //     0xb9682c: tst             x16, HEAP, lsr #32
    //     0xb96830: b.eq            #0xb96838
    //     0xb96834: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb96838: ldur            x1, [fp, #-8]
    // 0xb9683c: r17 = "en_US"
    //     0xb9683c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13870] "en_US"
    //     0xb96840: ldr             x17, [x17, #0x870]
    // 0xb96844: StoreField: r1->field_b7 = r17
    //     0xb96844: stur            w17, [x1, #0xb7]
    // 0xb96848: r0 = DateSymbols()
    //     0xb96848: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9684c: r17 = "en_US"
    //     0xb9684c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13870] "en_US"
    //     0xb96850: ldr             x17, [x17, #0x870]
    // 0xb96854: StoreField: r0->field_7 = r17
    //     0xb96854: stur            w17, [x0, #7]
    // 0xb96858: r17 = const [BC, AD]
    //     0xb96858: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0xb9685c: ldr             x17, [x17, #0x878]
    // 0xb96860: StoreField: r0->field_b = r17
    //     0xb96860: stur            w17, [x0, #0xb]
    // 0xb96864: r17 = const [Before Christ, Anno Domini]
    //     0xb96864: add             x17, PP, #0x13, lsl #12  ; [pp+0x13880] List<String>(2)
    //     0xb96868: ldr             x17, [x17, #0x880]
    // 0xb9686c: StoreField: r0->field_f = r17
    //     0xb9686c: stur            w17, [x0, #0xf]
    // 0xb96870: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96870: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb96874: ldr             x17, [x17, #0x888]
    // 0xb96878: StoreField: r0->field_13 = r17
    //     0xb96878: stur            w17, [x0, #0x13]
    // 0xb9687c: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb9687c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb96880: ldr             x17, [x17, #0x888]
    // 0xb96884: ArrayStore: r0[0] = r17  ; List_4
    //     0xb96884: stur            w17, [x0, #0x17]
    // 0xb96888: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb96888: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb9688c: ldr             x17, [x17, #0x890]
    // 0xb96890: StoreField: r0->field_1b = r17
    //     0xb96890: stur            w17, [x0, #0x1b]
    // 0xb96894: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb96894: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb96898: ldr             x17, [x17, #0x890]
    // 0xb9689c: StoreField: r0->field_1f = r17
    //     0xb9689c: stur            w17, [x0, #0x1f]
    // 0xb968a0: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb968a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb968a4: ldr             x17, [x17, #0x898]
    // 0xb968a8: StoreField: r0->field_23 = r17
    //     0xb968a8: stur            w17, [x0, #0x23]
    // 0xb968ac: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb968ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb968b0: ldr             x17, [x17, #0x898]
    // 0xb968b4: StoreField: r0->field_27 = r17
    //     0xb968b4: stur            w17, [x0, #0x27]
    // 0xb968b8: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb968b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb968bc: ldr             x17, [x17, #0x8a0]
    // 0xb968c0: StoreField: r0->field_2b = r17
    //     0xb968c0: stur            w17, [x0, #0x2b]
    // 0xb968c4: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb968c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb968c8: ldr             x17, [x17, #0x8a0]
    // 0xb968cc: StoreField: r0->field_2f = r17
    //     0xb968cc: stur            w17, [x0, #0x2f]
    // 0xb968d0: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb968d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb968d4: ldr             x17, [x17, #0x8a8]
    // 0xb968d8: StoreField: r0->field_33 = r17
    //     0xb968d8: stur            w17, [x0, #0x33]
    // 0xb968dc: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb968dc: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb968e0: ldr             x17, [x17, #0x8a8]
    // 0xb968e4: StoreField: r0->field_37 = r17
    //     0xb968e4: stur            w17, [x0, #0x37]
    // 0xb968e8: r17 = const [S, M, T, W, T, F, S]
    //     0xb968e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b0] List<String>(7)
    //     0xb968ec: ldr             x17, [x17, #0x8b0]
    // 0xb968f0: StoreField: r0->field_3b = r17
    //     0xb968f0: stur            w17, [x0, #0x3b]
    // 0xb968f4: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb968f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb968f8: ldr             x17, [x17, #0x8b8]
    // 0xb968fc: StoreField: r0->field_3f = r17
    //     0xb968fc: stur            w17, [x0, #0x3f]
    // 0xb96900: r17 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb96900: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c0] List<String>(4)
    //     0xb96904: ldr             x17, [x17, #0x8c0]
    // 0xb96908: StoreField: r0->field_43 = r17
    //     0xb96908: stur            w17, [x0, #0x43]
    // 0xb9690c: r17 = const [AM, PM]
    //     0xb9690c: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb96910: ldr             x17, [x17, #0x8c8]
    // 0xb96914: StoreField: r0->field_47 = r17
    //     0xb96914: stur            w17, [x0, #0x47]
    // 0xb96918: ldur            x1, [fp, #-8]
    // 0xb9691c: ArrayStore: r1[43] = r0  ; List_4
    //     0xb9691c: add             x25, x1, #0xbb
    //     0xb96920: str             w0, [x25]
    //     0xb96924: tbz             w0, #0, #0xb96940
    //     0xb96928: ldurb           w16, [x1, #-1]
    //     0xb9692c: ldurb           w17, [x0, #-1]
    //     0xb96930: and             x16, x17, x16, lsr #2
    //     0xb96934: tst             x16, HEAP, lsr #32
    //     0xb96938: b.eq            #0xb96940
    //     0xb9693c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb96940: ldur            x1, [fp, #-8]
    // 0xb96944: r17 = "en_ZA"
    //     0xb96944: add             x17, PP, #0x50, lsl #12  ; [pp+0x50138] "en_ZA"
    //     0xb96948: ldr             x17, [x17, #0x138]
    // 0xb9694c: StoreField: r1->field_bf = r17
    //     0xb9694c: stur            w17, [x1, #0xbf]
    // 0xb96950: r0 = DateSymbols()
    //     0xb96950: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb96954: r17 = "en_ZA"
    //     0xb96954: add             x17, PP, #0x50, lsl #12  ; [pp+0x50138] "en_ZA"
    //     0xb96958: ldr             x17, [x17, #0x138]
    // 0xb9695c: StoreField: r0->field_7 = r17
    //     0xb9695c: stur            w17, [x0, #7]
    // 0xb96960: r17 = const [BC, AD]
    //     0xb96960: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0xb96964: ldr             x17, [x17, #0x878]
    // 0xb96968: StoreField: r0->field_b = r17
    //     0xb96968: stur            w17, [x0, #0xb]
    // 0xb9696c: r17 = const [Before Christ, Anno Domini]
    //     0xb9696c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13880] List<String>(2)
    //     0xb96970: ldr             x17, [x17, #0x880]
    // 0xb96974: StoreField: r0->field_f = r17
    //     0xb96974: stur            w17, [x0, #0xf]
    // 0xb96978: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96978: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb9697c: ldr             x17, [x17, #0x888]
    // 0xb96980: StoreField: r0->field_13 = r17
    //     0xb96980: stur            w17, [x0, #0x13]
    // 0xb96984: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96984: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb96988: ldr             x17, [x17, #0x888]
    // 0xb9698c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9698c: stur            w17, [x0, #0x17]
    // 0xb96990: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb96990: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb96994: ldr             x17, [x17, #0x890]
    // 0xb96998: StoreField: r0->field_1b = r17
    //     0xb96998: stur            w17, [x0, #0x1b]
    // 0xb9699c: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb9699c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0xb969a0: ldr             x17, [x17, #0x890]
    // 0xb969a4: StoreField: r0->field_1f = r17
    //     0xb969a4: stur            w17, [x0, #0x1f]
    // 0xb969a8: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb969a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb969ac: ldr             x17, [x17, #0x898]
    // 0xb969b0: StoreField: r0->field_23 = r17
    //     0xb969b0: stur            w17, [x0, #0x23]
    // 0xb969b4: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb969b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0xb969b8: ldr             x17, [x17, #0x898]
    // 0xb969bc: StoreField: r0->field_27 = r17
    //     0xb969bc: stur            w17, [x0, #0x27]
    // 0xb969c0: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb969c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb969c4: ldr             x17, [x17, #0x8a0]
    // 0xb969c8: StoreField: r0->field_2b = r17
    //     0xb969c8: stur            w17, [x0, #0x2b]
    // 0xb969cc: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb969cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0xb969d0: ldr             x17, [x17, #0x8a0]
    // 0xb969d4: StoreField: r0->field_2f = r17
    //     0xb969d4: stur            w17, [x0, #0x2f]
    // 0xb969d8: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb969d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb969dc: ldr             x17, [x17, #0x8a8]
    // 0xb969e0: StoreField: r0->field_33 = r17
    //     0xb969e0: stur            w17, [x0, #0x33]
    // 0xb969e4: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb969e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0xb969e8: ldr             x17, [x17, #0x8a8]
    // 0xb969ec: StoreField: r0->field_37 = r17
    //     0xb969ec: stur            w17, [x0, #0x37]
    // 0xb969f0: r17 = const [S, M, T, W, T, F, S]
    //     0xb969f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b0] List<String>(7)
    //     0xb969f4: ldr             x17, [x17, #0x8b0]
    // 0xb969f8: StoreField: r0->field_3b = r17
    //     0xb969f8: stur            w17, [x0, #0x3b]
    // 0xb969fc: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb969fc: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb96a00: ldr             x17, [x17, #0x8b8]
    // 0xb96a04: StoreField: r0->field_3f = r17
    //     0xb96a04: stur            w17, [x0, #0x3f]
    // 0xb96a08: r17 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb96a08: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c0] List<String>(4)
    //     0xb96a0c: ldr             x17, [x17, #0x8c0]
    // 0xb96a10: StoreField: r0->field_43 = r17
    //     0xb96a10: stur            w17, [x0, #0x43]
    // 0xb96a14: r17 = const [am, pm]
    //     0xb96a14: add             x17, PP, #0x50, lsl #12  ; [pp+0x50db8] List<String>(2)
    //     0xb96a18: ldr             x17, [x17, #0xdb8]
    // 0xb96a1c: StoreField: r0->field_47 = r17
    //     0xb96a1c: stur            w17, [x0, #0x47]
    // 0xb96a20: ldur            x1, [fp, #-8]
    // 0xb96a24: ArrayStore: r1[45] = r0  ; List_4
    //     0xb96a24: add             x25, x1, #0xc3
    //     0xb96a28: str             w0, [x25]
    //     0xb96a2c: tbz             w0, #0, #0xb96a48
    //     0xb96a30: ldurb           w16, [x1, #-1]
    //     0xb96a34: ldurb           w17, [x0, #-1]
    //     0xb96a38: and             x16, x17, x16, lsr #2
    //     0xb96a3c: tst             x16, HEAP, lsr #32
    //     0xb96a40: b.eq            #0xb96a48
    //     0xb96a44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb96a48: ldur            x1, [fp, #-8]
    // 0xb96a4c: r17 = "es"
    //     0xb96a4c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0xb96a50: ldr             x17, [x17, #0xf50]
    // 0xb96a54: StoreField: r1->field_c7 = r17
    //     0xb96a54: stur            w17, [x1, #0xc7]
    // 0xb96a58: r0 = DateSymbols()
    //     0xb96a58: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb96a5c: r17 = "es"
    //     0xb96a5c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0xb96a60: ldr             x17, [x17, #0xf50]
    // 0xb96a64: StoreField: r0->field_7 = r17
    //     0xb96a64: stur            w17, [x0, #7]
    // 0xb96a68: r17 = const [a. C., d. C.]
    //     0xb96a68: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dd8] List<String>(2)
    //     0xb96a6c: ldr             x17, [x17, #0xdd8]
    // 0xb96a70: StoreField: r0->field_b = r17
    //     0xb96a70: stur            w17, [x0, #0xb]
    // 0xb96a74: r17 = const [antes de Cristo, después de Cristo]
    //     0xb96a74: add             x17, PP, #0x50, lsl #12  ; [pp+0x50de0] List<String>(2)
    //     0xb96a78: ldr             x17, [x17, #0xde0]
    // 0xb96a7c: StoreField: r0->field_f = r17
    //     0xb96a7c: stur            w17, [x0, #0xf]
    // 0xb96a80: r17 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96a80: add             x17, PP, #0x50, lsl #12  ; [pp+0x50de8] List<String>(12)
    //     0xb96a84: ldr             x17, [x17, #0xde8]
    // 0xb96a88: StoreField: r0->field_13 = r17
    //     0xb96a88: stur            w17, [x0, #0x13]
    // 0xb96a8c: r17 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96a8c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50de8] List<String>(12)
    //     0xb96a90: ldr             x17, [x17, #0xde8]
    // 0xb96a94: ArrayStore: r0[0] = r17  ; List_4
    //     0xb96a94: stur            w17, [x0, #0x17]
    // 0xb96a98: r17 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb96a98: add             x17, PP, #0x50, lsl #12  ; [pp+0x50df0] List<String>(12)
    //     0xb96a9c: ldr             x17, [x17, #0xdf0]
    // 0xb96aa0: StoreField: r0->field_1b = r17
    //     0xb96aa0: stur            w17, [x0, #0x1b]
    // 0xb96aa4: r17 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb96aa4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50df0] List<String>(12)
    //     0xb96aa8: ldr             x17, [x17, #0xdf0]
    // 0xb96aac: StoreField: r0->field_1f = r17
    //     0xb96aac: stur            w17, [x0, #0x1f]
    // 0xb96ab0: r17 = const [ene., feb., mar., abr., may., jun., jul., ago., sept., oct., nov., dic.]
    //     0xb96ab0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50df8] List<String>(12)
    //     0xb96ab4: ldr             x17, [x17, #0xdf8]
    // 0xb96ab8: StoreField: r0->field_23 = r17
    //     0xb96ab8: stur            w17, [x0, #0x23]
    // 0xb96abc: r17 = const [ene., feb., mar., abr., may., jun., jul., ago., sept., oct., nov., dic.]
    //     0xb96abc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50df8] List<String>(12)
    //     0xb96ac0: ldr             x17, [x17, #0xdf8]
    // 0xb96ac4: StoreField: r0->field_27 = r17
    //     0xb96ac4: stur            w17, [x0, #0x27]
    // 0xb96ac8: r17 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb96ac8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e00] List<String>(7)
    //     0xb96acc: ldr             x17, [x17, #0xe00]
    // 0xb96ad0: StoreField: r0->field_2b = r17
    //     0xb96ad0: stur            w17, [x0, #0x2b]
    // 0xb96ad4: r17 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb96ad4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e00] List<String>(7)
    //     0xb96ad8: ldr             x17, [x17, #0xe00]
    // 0xb96adc: StoreField: r0->field_2f = r17
    //     0xb96adc: stur            w17, [x0, #0x2f]
    // 0xb96ae0: r17 = const [dom., lun., mar., mié., jue., vie., sáb.]
    //     0xb96ae0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e08] List<String>(7)
    //     0xb96ae4: ldr             x17, [x17, #0xe08]
    // 0xb96ae8: StoreField: r0->field_33 = r17
    //     0xb96ae8: stur            w17, [x0, #0x33]
    // 0xb96aec: r17 = const [dom., lun., mar., mié., jue., vie., sáb.]
    //     0xb96aec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e08] List<String>(7)
    //     0xb96af0: ldr             x17, [x17, #0xe08]
    // 0xb96af4: StoreField: r0->field_37 = r17
    //     0xb96af4: stur            w17, [x0, #0x37]
    // 0xb96af8: r17 = const [D, L, M, X, J, V, S]
    //     0xb96af8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e10] List<String>(7)
    //     0xb96afc: ldr             x17, [x17, #0xe10]
    // 0xb96b00: StoreField: r0->field_3b = r17
    //     0xb96b00: stur            w17, [x0, #0x3b]
    // 0xb96b04: r17 = const [T1, T2, T3, T4]
    //     0xb96b04: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e18] List<String>(4)
    //     0xb96b08: ldr             x17, [x17, #0xe18]
    // 0xb96b0c: StoreField: r0->field_3f = r17
    //     0xb96b0c: stur            w17, [x0, #0x3f]
    // 0xb96b10: r17 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0xb96b10: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e20] List<String>(4)
    //     0xb96b14: ldr             x17, [x17, #0xe20]
    // 0xb96b18: StoreField: r0->field_43 = r17
    //     0xb96b18: stur            w17, [x0, #0x43]
    // 0xb96b1c: r17 = const [a. m., p. m.]
    //     0xb96b1c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c60] List<String>(2)
    //     0xb96b20: ldr             x17, [x17, #0xc60]
    // 0xb96b24: StoreField: r0->field_47 = r17
    //     0xb96b24: stur            w17, [x0, #0x47]
    // 0xb96b28: ldur            x1, [fp, #-8]
    // 0xb96b2c: ArrayStore: r1[47] = r0  ; List_4
    //     0xb96b2c: add             x25, x1, #0xcb
    //     0xb96b30: str             w0, [x25]
    //     0xb96b34: tbz             w0, #0, #0xb96b50
    //     0xb96b38: ldurb           w16, [x1, #-1]
    //     0xb96b3c: ldurb           w17, [x0, #-1]
    //     0xb96b40: and             x16, x17, x16, lsr #2
    //     0xb96b44: tst             x16, HEAP, lsr #32
    //     0xb96b48: b.eq            #0xb96b50
    //     0xb96b4c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb96b50: ldur            x1, [fp, #-8]
    // 0xb96b54: r17 = "es_419"
    //     0xb96b54: add             x17, PP, #0x20, lsl #12  ; [pp+0x20db0] "es_419"
    //     0xb96b58: ldr             x17, [x17, #0xdb0]
    // 0xb96b5c: StoreField: r1->field_cf = r17
    //     0xb96b5c: stur            w17, [x1, #0xcf]
    // 0xb96b60: r0 = DateSymbols()
    //     0xb96b60: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb96b64: r17 = "es_419"
    //     0xb96b64: add             x17, PP, #0x20, lsl #12  ; [pp+0x20db0] "es_419"
    //     0xb96b68: ldr             x17, [x17, #0xdb0]
    // 0xb96b6c: StoreField: r0->field_7 = r17
    //     0xb96b6c: stur            w17, [x0, #7]
    // 0xb96b70: r17 = const [a. C., d. C.]
    //     0xb96b70: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dd8] List<String>(2)
    //     0xb96b74: ldr             x17, [x17, #0xdd8]
    // 0xb96b78: StoreField: r0->field_b = r17
    //     0xb96b78: stur            w17, [x0, #0xb]
    // 0xb96b7c: r17 = const [antes de Cristo, después de Cristo]
    //     0xb96b7c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50de0] List<String>(2)
    //     0xb96b80: ldr             x17, [x17, #0xde0]
    // 0xb96b84: StoreField: r0->field_f = r17
    //     0xb96b84: stur            w17, [x0, #0xf]
    // 0xb96b88: r17 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96b88: add             x17, PP, #0x50, lsl #12  ; [pp+0x50de8] List<String>(12)
    //     0xb96b8c: ldr             x17, [x17, #0xde8]
    // 0xb96b90: StoreField: r0->field_13 = r17
    //     0xb96b90: stur            w17, [x0, #0x13]
    // 0xb96b94: r17 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96b94: add             x17, PP, #0x50, lsl #12  ; [pp+0x50de8] List<String>(12)
    //     0xb96b98: ldr             x17, [x17, #0xde8]
    // 0xb96b9c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb96b9c: stur            w17, [x0, #0x17]
    // 0xb96ba0: r17 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb96ba0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50df0] List<String>(12)
    //     0xb96ba4: ldr             x17, [x17, #0xdf0]
    // 0xb96ba8: StoreField: r0->field_1b = r17
    //     0xb96ba8: stur            w17, [x0, #0x1b]
    // 0xb96bac: r17 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb96bac: add             x17, PP, #0x50, lsl #12  ; [pp+0x50df0] List<String>(12)
    //     0xb96bb0: ldr             x17, [x17, #0xdf0]
    // 0xb96bb4: StoreField: r0->field_1f = r17
    //     0xb96bb4: stur            w17, [x0, #0x1f]
    // 0xb96bb8: r17 = const [ene., feb., mar., abr., may., jun., jul., ago., sep., oct., nov., dic.]
    //     0xb96bb8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e28] List<String>(12)
    //     0xb96bbc: ldr             x17, [x17, #0xe28]
    // 0xb96bc0: StoreField: r0->field_23 = r17
    //     0xb96bc0: stur            w17, [x0, #0x23]
    // 0xb96bc4: r17 = const [ene., feb., mar., abr., may., jun., jul., ago., sep., oct., nov., dic.]
    //     0xb96bc4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e28] List<String>(12)
    //     0xb96bc8: ldr             x17, [x17, #0xe28]
    // 0xb96bcc: StoreField: r0->field_27 = r17
    //     0xb96bcc: stur            w17, [x0, #0x27]
    // 0xb96bd0: r17 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb96bd0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e00] List<String>(7)
    //     0xb96bd4: ldr             x17, [x17, #0xe00]
    // 0xb96bd8: StoreField: r0->field_2b = r17
    //     0xb96bd8: stur            w17, [x0, #0x2b]
    // 0xb96bdc: r17 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb96bdc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e00] List<String>(7)
    //     0xb96be0: ldr             x17, [x17, #0xe00]
    // 0xb96be4: StoreField: r0->field_2f = r17
    //     0xb96be4: stur            w17, [x0, #0x2f]
    // 0xb96be8: r17 = const [dom., lun., mar., mié., jue., vie., sáb.]
    //     0xb96be8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e08] List<String>(7)
    //     0xb96bec: ldr             x17, [x17, #0xe08]
    // 0xb96bf0: StoreField: r0->field_33 = r17
    //     0xb96bf0: stur            w17, [x0, #0x33]
    // 0xb96bf4: r17 = const [dom., lun., mar., mié., jue., vie., sáb.]
    //     0xb96bf4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e08] List<String>(7)
    //     0xb96bf8: ldr             x17, [x17, #0xe08]
    // 0xb96bfc: StoreField: r0->field_37 = r17
    //     0xb96bfc: stur            w17, [x0, #0x37]
    // 0xb96c00: r17 = const [D, L, M, M, J, V, S]
    //     0xb96c00: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e30] List<String>(7)
    //     0xb96c04: ldr             x17, [x17, #0xe30]
    // 0xb96c08: StoreField: r0->field_3b = r17
    //     0xb96c08: stur            w17, [x0, #0x3b]
    // 0xb96c0c: r17 = const [T1, T2, T3, T4]
    //     0xb96c0c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e18] List<String>(4)
    //     0xb96c10: ldr             x17, [x17, #0xe18]
    // 0xb96c14: StoreField: r0->field_3f = r17
    //     0xb96c14: stur            w17, [x0, #0x3f]
    // 0xb96c18: r17 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xb96c18: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e38] List<String>(4)
    //     0xb96c1c: ldr             x17, [x17, #0xe38]
    // 0xb96c20: StoreField: r0->field_43 = r17
    //     0xb96c20: stur            w17, [x0, #0x43]
    // 0xb96c24: r17 = const [a.m., p.m.]
    //     0xb96c24: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dd0] List<String>(2)
    //     0xb96c28: ldr             x17, [x17, #0xdd0]
    // 0xb96c2c: StoreField: r0->field_47 = r17
    //     0xb96c2c: stur            w17, [x0, #0x47]
    // 0xb96c30: ldur            x1, [fp, #-8]
    // 0xb96c34: ArrayStore: r1[49] = r0  ; List_4
    //     0xb96c34: add             x25, x1, #0xd3
    //     0xb96c38: str             w0, [x25]
    //     0xb96c3c: tbz             w0, #0, #0xb96c58
    //     0xb96c40: ldurb           w16, [x1, #-1]
    //     0xb96c44: ldurb           w17, [x0, #-1]
    //     0xb96c48: and             x16, x17, x16, lsr #2
    //     0xb96c4c: tst             x16, HEAP, lsr #32
    //     0xb96c50: b.eq            #0xb96c58
    //     0xb96c54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb96c58: ldur            x1, [fp, #-8]
    // 0xb96c5c: r17 = "es_MX"
    //     0xb96c5c: add             x17, PP, #0x50, lsl #12  ; [pp+0x501d8] "es_MX"
    //     0xb96c60: ldr             x17, [x17, #0x1d8]
    // 0xb96c64: StoreField: r1->field_d7 = r17
    //     0xb96c64: stur            w17, [x1, #0xd7]
    // 0xb96c68: r0 = DateSymbols()
    //     0xb96c68: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb96c6c: r17 = "es_MX"
    //     0xb96c6c: add             x17, PP, #0x50, lsl #12  ; [pp+0x501d8] "es_MX"
    //     0xb96c70: ldr             x17, [x17, #0x1d8]
    // 0xb96c74: StoreField: r0->field_7 = r17
    //     0xb96c74: stur            w17, [x0, #7]
    // 0xb96c78: r17 = const [a. C., d. C.]
    //     0xb96c78: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dd8] List<String>(2)
    //     0xb96c7c: ldr             x17, [x17, #0xdd8]
    // 0xb96c80: StoreField: r0->field_b = r17
    //     0xb96c80: stur            w17, [x0, #0xb]
    // 0xb96c84: r17 = const [antes de Cristo, después de Cristo]
    //     0xb96c84: add             x17, PP, #0x50, lsl #12  ; [pp+0x50de0] List<String>(2)
    //     0xb96c88: ldr             x17, [x17, #0xde0]
    // 0xb96c8c: StoreField: r0->field_f = r17
    //     0xb96c8c: stur            w17, [x0, #0xf]
    // 0xb96c90: r17 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96c90: add             x17, PP, #0x50, lsl #12  ; [pp+0x50de8] List<String>(12)
    //     0xb96c94: ldr             x17, [x17, #0xde8]
    // 0xb96c98: StoreField: r0->field_13 = r17
    //     0xb96c98: stur            w17, [x0, #0x13]
    // 0xb96c9c: r17 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96c9c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50de8] List<String>(12)
    //     0xb96ca0: ldr             x17, [x17, #0xde8]
    // 0xb96ca4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb96ca4: stur            w17, [x0, #0x17]
    // 0xb96ca8: r17 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb96ca8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50df0] List<String>(12)
    //     0xb96cac: ldr             x17, [x17, #0xdf0]
    // 0xb96cb0: StoreField: r0->field_1b = r17
    //     0xb96cb0: stur            w17, [x0, #0x1b]
    // 0xb96cb4: r17 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb96cb4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50df0] List<String>(12)
    //     0xb96cb8: ldr             x17, [x17, #0xdf0]
    // 0xb96cbc: StoreField: r0->field_1f = r17
    //     0xb96cbc: stur            w17, [x0, #0x1f]
    // 0xb96cc0: r17 = const [ene., feb., mar., abr., may., jun., jul., ago., sep., oct., nov., dic.]
    //     0xb96cc0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e28] List<String>(12)
    //     0xb96cc4: ldr             x17, [x17, #0xe28]
    // 0xb96cc8: StoreField: r0->field_23 = r17
    //     0xb96cc8: stur            w17, [x0, #0x23]
    // 0xb96ccc: r17 = const [ene., feb., mar., abr., may., jun., jul., ago., sep., oct., nov., dic.]
    //     0xb96ccc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e28] List<String>(12)
    //     0xb96cd0: ldr             x17, [x17, #0xe28]
    // 0xb96cd4: StoreField: r0->field_27 = r17
    //     0xb96cd4: stur            w17, [x0, #0x27]
    // 0xb96cd8: r17 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb96cd8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e00] List<String>(7)
    //     0xb96cdc: ldr             x17, [x17, #0xe00]
    // 0xb96ce0: StoreField: r0->field_2b = r17
    //     0xb96ce0: stur            w17, [x0, #0x2b]
    // 0xb96ce4: r17 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb96ce4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e00] List<String>(7)
    //     0xb96ce8: ldr             x17, [x17, #0xe00]
    // 0xb96cec: StoreField: r0->field_2f = r17
    //     0xb96cec: stur            w17, [x0, #0x2f]
    // 0xb96cf0: r17 = const [dom., lun., mar., mié., jue., vie., sáb.]
    //     0xb96cf0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e08] List<String>(7)
    //     0xb96cf4: ldr             x17, [x17, #0xe08]
    // 0xb96cf8: StoreField: r0->field_33 = r17
    //     0xb96cf8: stur            w17, [x0, #0x33]
    // 0xb96cfc: r17 = const [dom., lun., mar., mié., jue., vie., sáb.]
    //     0xb96cfc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e08] List<String>(7)
    //     0xb96d00: ldr             x17, [x17, #0xe08]
    // 0xb96d04: StoreField: r0->field_37 = r17
    //     0xb96d04: stur            w17, [x0, #0x37]
    // 0xb96d08: r17 = const [D, L, M, M, J, V, S]
    //     0xb96d08: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e30] List<String>(7)
    //     0xb96d0c: ldr             x17, [x17, #0xe30]
    // 0xb96d10: StoreField: r0->field_3b = r17
    //     0xb96d10: stur            w17, [x0, #0x3b]
    // 0xb96d14: r17 = const [1er. trim., 2º. trim., 3er. trim., 4º trim.]
    //     0xb96d14: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e40] List<String>(4)
    //     0xb96d18: ldr             x17, [x17, #0xe40]
    // 0xb96d1c: StoreField: r0->field_3f = r17
    //     0xb96d1c: stur            w17, [x0, #0x3f]
    // 0xb96d20: r17 = const [1.er trimestre, 2º. trimestre, 3.er trimestre, 4o. trimestre]
    //     0xb96d20: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e48] List<String>(4)
    //     0xb96d24: ldr             x17, [x17, #0xe48]
    // 0xb96d28: StoreField: r0->field_43 = r17
    //     0xb96d28: stur            w17, [x0, #0x43]
    // 0xb96d2c: r17 = const [a. m., p. m.]
    //     0xb96d2c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c60] List<String>(2)
    //     0xb96d30: ldr             x17, [x17, #0xc60]
    // 0xb96d34: StoreField: r0->field_47 = r17
    //     0xb96d34: stur            w17, [x0, #0x47]
    // 0xb96d38: ldur            x1, [fp, #-8]
    // 0xb96d3c: ArrayStore: r1[51] = r0  ; List_4
    //     0xb96d3c: add             x25, x1, #0xdb
    //     0xb96d40: str             w0, [x25]
    //     0xb96d44: tbz             w0, #0, #0xb96d60
    //     0xb96d48: ldurb           w16, [x1, #-1]
    //     0xb96d4c: ldurb           w17, [x0, #-1]
    //     0xb96d50: and             x16, x17, x16, lsr #2
    //     0xb96d54: tst             x16, HEAP, lsr #32
    //     0xb96d58: b.eq            #0xb96d60
    //     0xb96d5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb96d60: ldur            x1, [fp, #-8]
    // 0xb96d64: r17 = "es_US"
    //     0xb96d64: add             x17, PP, #0x50, lsl #12  ; [pp+0x50240] "es_US"
    //     0xb96d68: ldr             x17, [x17, #0x240]
    // 0xb96d6c: StoreField: r1->field_df = r17
    //     0xb96d6c: stur            w17, [x1, #0xdf]
    // 0xb96d70: r0 = DateSymbols()
    //     0xb96d70: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb96d74: r17 = "es_US"
    //     0xb96d74: add             x17, PP, #0x50, lsl #12  ; [pp+0x50240] "es_US"
    //     0xb96d78: ldr             x17, [x17, #0x240]
    // 0xb96d7c: StoreField: r0->field_7 = r17
    //     0xb96d7c: stur            w17, [x0, #7]
    // 0xb96d80: r17 = const [a. C., d. C.]
    //     0xb96d80: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dd8] List<String>(2)
    //     0xb96d84: ldr             x17, [x17, #0xdd8]
    // 0xb96d88: StoreField: r0->field_b = r17
    //     0xb96d88: stur            w17, [x0, #0xb]
    // 0xb96d8c: r17 = const [antes de Cristo, después de Cristo]
    //     0xb96d8c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50de0] List<String>(2)
    //     0xb96d90: ldr             x17, [x17, #0xde0]
    // 0xb96d94: StoreField: r0->field_f = r17
    //     0xb96d94: stur            w17, [x0, #0xf]
    // 0xb96d98: r17 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96d98: add             x17, PP, #0x50, lsl #12  ; [pp+0x50de8] List<String>(12)
    //     0xb96d9c: ldr             x17, [x17, #0xde8]
    // 0xb96da0: StoreField: r0->field_13 = r17
    //     0xb96da0: stur            w17, [x0, #0x13]
    // 0xb96da4: r17 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb96da4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50de8] List<String>(12)
    //     0xb96da8: ldr             x17, [x17, #0xde8]
    // 0xb96dac: ArrayStore: r0[0] = r17  ; List_4
    //     0xb96dac: stur            w17, [x0, #0x17]
    // 0xb96db0: r17 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb96db0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50df0] List<String>(12)
    //     0xb96db4: ldr             x17, [x17, #0xdf0]
    // 0xb96db8: StoreField: r0->field_1b = r17
    //     0xb96db8: stur            w17, [x0, #0x1b]
    // 0xb96dbc: r17 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb96dbc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50df0] List<String>(12)
    //     0xb96dc0: ldr             x17, [x17, #0xdf0]
    // 0xb96dc4: StoreField: r0->field_1f = r17
    //     0xb96dc4: stur            w17, [x0, #0x1f]
    // 0xb96dc8: r17 = const [ene., feb., mar., abr., may., jun., jul., ago., sep., oct., nov., dic.]
    //     0xb96dc8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e28] List<String>(12)
    //     0xb96dcc: ldr             x17, [x17, #0xe28]
    // 0xb96dd0: StoreField: r0->field_23 = r17
    //     0xb96dd0: stur            w17, [x0, #0x23]
    // 0xb96dd4: r17 = const [ene., feb., mar., abr., may., jun., jul., ago., sep., oct., nov., dic.]
    //     0xb96dd4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e28] List<String>(12)
    //     0xb96dd8: ldr             x17, [x17, #0xe28]
    // 0xb96ddc: StoreField: r0->field_27 = r17
    //     0xb96ddc: stur            w17, [x0, #0x27]
    // 0xb96de0: r17 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb96de0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e00] List<String>(7)
    //     0xb96de4: ldr             x17, [x17, #0xe00]
    // 0xb96de8: StoreField: r0->field_2b = r17
    //     0xb96de8: stur            w17, [x0, #0x2b]
    // 0xb96dec: r17 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb96dec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e00] List<String>(7)
    //     0xb96df0: ldr             x17, [x17, #0xe00]
    // 0xb96df4: StoreField: r0->field_2f = r17
    //     0xb96df4: stur            w17, [x0, #0x2f]
    // 0xb96df8: r17 = const [dom., lun., mar., mié., jue., vie., sáb.]
    //     0xb96df8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e08] List<String>(7)
    //     0xb96dfc: ldr             x17, [x17, #0xe08]
    // 0xb96e00: StoreField: r0->field_33 = r17
    //     0xb96e00: stur            w17, [x0, #0x33]
    // 0xb96e04: r17 = const [dom., lun., mar., mié., jue., vie., sáb.]
    //     0xb96e04: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e08] List<String>(7)
    //     0xb96e08: ldr             x17, [x17, #0xe08]
    // 0xb96e0c: StoreField: r0->field_37 = r17
    //     0xb96e0c: stur            w17, [x0, #0x37]
    // 0xb96e10: r17 = const [D, L, M, M, J, V, S]
    //     0xb96e10: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e30] List<String>(7)
    //     0xb96e14: ldr             x17, [x17, #0xe30]
    // 0xb96e18: StoreField: r0->field_3b = r17
    //     0xb96e18: stur            w17, [x0, #0x3b]
    // 0xb96e1c: r17 = const [T1, T2, T3, T4]
    //     0xb96e1c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e18] List<String>(4)
    //     0xb96e20: ldr             x17, [x17, #0xe18]
    // 0xb96e24: StoreField: r0->field_3f = r17
    //     0xb96e24: stur            w17, [x0, #0x3f]
    // 0xb96e28: r17 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0xb96e28: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e20] List<String>(4)
    //     0xb96e2c: ldr             x17, [x17, #0xe20]
    // 0xb96e30: StoreField: r0->field_43 = r17
    //     0xb96e30: stur            w17, [x0, #0x43]
    // 0xb96e34: r17 = const [a. m., p. m.]
    //     0xb96e34: add             x17, PP, #0x50, lsl #12  ; [pp+0x50c60] List<String>(2)
    //     0xb96e38: ldr             x17, [x17, #0xc60]
    // 0xb96e3c: StoreField: r0->field_47 = r17
    //     0xb96e3c: stur            w17, [x0, #0x47]
    // 0xb96e40: ldur            x1, [fp, #-8]
    // 0xb96e44: ArrayStore: r1[53] = r0  ; List_4
    //     0xb96e44: add             x25, x1, #0xe3
    //     0xb96e48: str             w0, [x25]
    //     0xb96e4c: tbz             w0, #0, #0xb96e68
    //     0xb96e50: ldurb           w16, [x1, #-1]
    //     0xb96e54: ldurb           w17, [x0, #-1]
    //     0xb96e58: and             x16, x17, x16, lsr #2
    //     0xb96e5c: tst             x16, HEAP, lsr #32
    //     0xb96e60: b.eq            #0xb96e68
    //     0xb96e64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb96e68: ldur            x1, [fp, #-8]
    // 0xb96e6c: r17 = "et"
    //     0xb96e6c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50268] "et"
    //     0xb96e70: ldr             x17, [x17, #0x268]
    // 0xb96e74: StoreField: r1->field_e7 = r17
    //     0xb96e74: stur            w17, [x1, #0xe7]
    // 0xb96e78: r0 = DateSymbols()
    //     0xb96e78: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb96e7c: r17 = "et"
    //     0xb96e7c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50268] "et"
    //     0xb96e80: ldr             x17, [x17, #0x268]
    // 0xb96e84: StoreField: r0->field_7 = r17
    //     0xb96e84: stur            w17, [x0, #7]
    // 0xb96e88: r17 = const [eKr, pKr]
    //     0xb96e88: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e50] List<String>(2)
    //     0xb96e8c: ldr             x17, [x17, #0xe50]
    // 0xb96e90: StoreField: r0->field_b = r17
    //     0xb96e90: stur            w17, [x0, #0xb]
    // 0xb96e94: r17 = const [enne Kristust, pärast Kristust]
    //     0xb96e94: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e58] List<String>(2)
    //     0xb96e98: ldr             x17, [x17, #0xe58]
    // 0xb96e9c: StoreField: r0->field_f = r17
    //     0xb96e9c: stur            w17, [x0, #0xf]
    // 0xb96ea0: r17 = const [J, V, M, A, M, J, J, A, S, O, N, D]
    //     0xb96ea0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e60] List<String>(12)
    //     0xb96ea4: ldr             x17, [x17, #0xe60]
    // 0xb96ea8: StoreField: r0->field_13 = r17
    //     0xb96ea8: stur            w17, [x0, #0x13]
    // 0xb96eac: r17 = const [J, V, M, A, M, J, J, A, S, O, N, D]
    //     0xb96eac: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e60] List<String>(12)
    //     0xb96eb0: ldr             x17, [x17, #0xe60]
    // 0xb96eb4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb96eb4: stur            w17, [x0, #0x17]
    // 0xb96eb8: r17 = const [jaanuar, veebruar, märts, aprill, mai, juuni, juuli, august, september, oktoober, november, detsember]
    //     0xb96eb8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e68] List<String>(12)
    //     0xb96ebc: ldr             x17, [x17, #0xe68]
    // 0xb96ec0: StoreField: r0->field_1b = r17
    //     0xb96ec0: stur            w17, [x0, #0x1b]
    // 0xb96ec4: r17 = const [jaanuar, veebruar, märts, aprill, mai, juuni, juuli, august, september, oktoober, november, detsember]
    //     0xb96ec4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e68] List<String>(12)
    //     0xb96ec8: ldr             x17, [x17, #0xe68]
    // 0xb96ecc: StoreField: r0->field_1f = r17
    //     0xb96ecc: stur            w17, [x0, #0x1f]
    // 0xb96ed0: r17 = const [jaan, veebr, märts, apr, mai, juuni, juuli, aug, sept, okt, nov, dets]
    //     0xb96ed0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e70] List<String>(12)
    //     0xb96ed4: ldr             x17, [x17, #0xe70]
    // 0xb96ed8: StoreField: r0->field_23 = r17
    //     0xb96ed8: stur            w17, [x0, #0x23]
    // 0xb96edc: r17 = const [jaan, veebr, märts, apr, mai, juuni, juuli, aug, sept, okt, nov, dets]
    //     0xb96edc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e70] List<String>(12)
    //     0xb96ee0: ldr             x17, [x17, #0xe70]
    // 0xb96ee4: StoreField: r0->field_27 = r17
    //     0xb96ee4: stur            w17, [x0, #0x27]
    // 0xb96ee8: r17 = const [pühapäev, esmaspäev, teisipäev, kolmapäev, neljapäev, reede, laupäev]
    //     0xb96ee8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e78] List<String>(7)
    //     0xb96eec: ldr             x17, [x17, #0xe78]
    // 0xb96ef0: StoreField: r0->field_2b = r17
    //     0xb96ef0: stur            w17, [x0, #0x2b]
    // 0xb96ef4: r17 = const [pühapäev, esmaspäev, teisipäev, kolmapäev, neljapäev, reede, laupäev]
    //     0xb96ef4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e78] List<String>(7)
    //     0xb96ef8: ldr             x17, [x17, #0xe78]
    // 0xb96efc: StoreField: r0->field_2f = r17
    //     0xb96efc: stur            w17, [x0, #0x2f]
    // 0xb96f00: r17 = const [P, E, T, K, N, R, L]
    //     0xb96f00: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e80] List<String>(7)
    //     0xb96f04: ldr             x17, [x17, #0xe80]
    // 0xb96f08: StoreField: r0->field_33 = r17
    //     0xb96f08: stur            w17, [x0, #0x33]
    // 0xb96f0c: r17 = const [P, E, T, K, N, R, L]
    //     0xb96f0c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e80] List<String>(7)
    //     0xb96f10: ldr             x17, [x17, #0xe80]
    // 0xb96f14: StoreField: r0->field_37 = r17
    //     0xb96f14: stur            w17, [x0, #0x37]
    // 0xb96f18: r17 = const [P, E, T, K, N, R, L]
    //     0xb96f18: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e80] List<String>(7)
    //     0xb96f1c: ldr             x17, [x17, #0xe80]
    // 0xb96f20: StoreField: r0->field_3b = r17
    //     0xb96f20: stur            w17, [x0, #0x3b]
    // 0xb96f24: r17 = const [K1, K2, K3, K4]
    //     0xb96f24: add             x17, PP, #0x50, lsl #12  ; [pp+0x509a0] List<String>(4)
    //     0xb96f28: ldr             x17, [x17, #0x9a0]
    // 0xb96f2c: StoreField: r0->field_3f = r17
    //     0xb96f2c: stur            w17, [x0, #0x3f]
    // 0xb96f30: r17 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xb96f30: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cf8] List<String>(4)
    //     0xb96f34: ldr             x17, [x17, #0xcf8]
    // 0xb96f38: StoreField: r0->field_43 = r17
    //     0xb96f38: stur            w17, [x0, #0x43]
    // 0xb96f3c: r17 = const [AM, PM]
    //     0xb96f3c: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb96f40: ldr             x17, [x17, #0x8c8]
    // 0xb96f44: StoreField: r0->field_47 = r17
    //     0xb96f44: stur            w17, [x0, #0x47]
    // 0xb96f48: ldur            x1, [fp, #-8]
    // 0xb96f4c: ArrayStore: r1[55] = r0  ; List_4
    //     0xb96f4c: add             x25, x1, #0xeb
    //     0xb96f50: str             w0, [x25]
    //     0xb96f54: tbz             w0, #0, #0xb96f70
    //     0xb96f58: ldurb           w16, [x1, #-1]
    //     0xb96f5c: ldurb           w17, [x0, #-1]
    //     0xb96f60: and             x16, x17, x16, lsr #2
    //     0xb96f64: tst             x16, HEAP, lsr #32
    //     0xb96f68: b.eq            #0xb96f70
    //     0xb96f6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb96f70: ldur            x1, [fp, #-8]
    // 0xb96f74: r17 = "eu"
    //     0xb96f74: add             x17, PP, #0x50, lsl #12  ; [pp+0x50270] "eu"
    //     0xb96f78: ldr             x17, [x17, #0x270]
    // 0xb96f7c: StoreField: r1->field_ef = r17
    //     0xb96f7c: stur            w17, [x1, #0xef]
    // 0xb96f80: r0 = DateSymbols()
    //     0xb96f80: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb96f84: r17 = "eu"
    //     0xb96f84: add             x17, PP, #0x50, lsl #12  ; [pp+0x50270] "eu"
    //     0xb96f88: ldr             x17, [x17, #0x270]
    // 0xb96f8c: StoreField: r0->field_7 = r17
    //     0xb96f8c: stur            w17, [x0, #7]
    // 0xb96f90: r17 = const [K.a., K.o.]
    //     0xb96f90: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e88] List<String>(2)
    //     0xb96f94: ldr             x17, [x17, #0xe88]
    // 0xb96f98: StoreField: r0->field_b = r17
    //     0xb96f98: stur            w17, [x0, #0xb]
    // 0xb96f9c: r17 = const [K.a., Kristo ondoren]
    //     0xb96f9c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e90] List<String>(2)
    //     0xb96fa0: ldr             x17, [x17, #0xe90]
    // 0xb96fa4: StoreField: r0->field_f = r17
    //     0xb96fa4: stur            w17, [x0, #0xf]
    // 0xb96fa8: r17 = const [U, O, M, A, M, E, U, A, I, U, A, A]
    //     0xb96fa8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e98] List<String>(12)
    //     0xb96fac: ldr             x17, [x17, #0xe98]
    // 0xb96fb0: StoreField: r0->field_13 = r17
    //     0xb96fb0: stur            w17, [x0, #0x13]
    // 0xb96fb4: r17 = const [U, O, M, A, M, E, U, A, I, U, A, A]
    //     0xb96fb4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e98] List<String>(12)
    //     0xb96fb8: ldr             x17, [x17, #0xe98]
    // 0xb96fbc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb96fbc: stur            w17, [x0, #0x17]
    // 0xb96fc0: r17 = const [urtarrila, otsaila, martxoa, apirila, maiatza, ekaina, uztaila, abuztua, iraila, urria, azaroa, abendua]
    //     0xb96fc0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ea0] List<String>(12)
    //     0xb96fc4: ldr             x17, [x17, #0xea0]
    // 0xb96fc8: StoreField: r0->field_1b = r17
    //     0xb96fc8: stur            w17, [x0, #0x1b]
    // 0xb96fcc: r17 = const [urtarrila, otsaila, martxoa, apirila, maiatza, ekaina, uztaila, abuztua, iraila, urria, azaroa, abendua]
    //     0xb96fcc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ea0] List<String>(12)
    //     0xb96fd0: ldr             x17, [x17, #0xea0]
    // 0xb96fd4: StoreField: r0->field_1f = r17
    //     0xb96fd4: stur            w17, [x0, #0x1f]
    // 0xb96fd8: r17 = const [urt., ots., mar., api., mai., eka., uzt., abu., ira., urr., aza., abe.]
    //     0xb96fd8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ea8] List<String>(12)
    //     0xb96fdc: ldr             x17, [x17, #0xea8]
    // 0xb96fe0: StoreField: r0->field_23 = r17
    //     0xb96fe0: stur            w17, [x0, #0x23]
    // 0xb96fe4: r17 = const [urt., ots., mar., api., mai., eka., uzt., abu., ira., urr., aza., abe.]
    //     0xb96fe4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ea8] List<String>(12)
    //     0xb96fe8: ldr             x17, [x17, #0xea8]
    // 0xb96fec: StoreField: r0->field_27 = r17
    //     0xb96fec: stur            w17, [x0, #0x27]
    // 0xb96ff0: r17 = const [igandea, astelehena, asteartea, asteazkena, osteguna, ostirala, larunbata]
    //     0xb96ff0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50eb0] List<String>(7)
    //     0xb96ff4: ldr             x17, [x17, #0xeb0]
    // 0xb96ff8: StoreField: r0->field_2b = r17
    //     0xb96ff8: stur            w17, [x0, #0x2b]
    // 0xb96ffc: r17 = const [igandea, astelehena, asteartea, asteazkena, osteguna, ostirala, larunbata]
    //     0xb96ffc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50eb0] List<String>(7)
    //     0xb97000: ldr             x17, [x17, #0xeb0]
    // 0xb97004: StoreField: r0->field_2f = r17
    //     0xb97004: stur            w17, [x0, #0x2f]
    // 0xb97008: r17 = const [ig., al., ar., az., og., or., lr.]
    //     0xb97008: add             x17, PP, #0x50, lsl #12  ; [pp+0x50eb8] List<String>(7)
    //     0xb9700c: ldr             x17, [x17, #0xeb8]
    // 0xb97010: StoreField: r0->field_33 = r17
    //     0xb97010: stur            w17, [x0, #0x33]
    // 0xb97014: r17 = const [ig., al., ar., az., og., or., lr.]
    //     0xb97014: add             x17, PP, #0x50, lsl #12  ; [pp+0x50eb8] List<String>(7)
    //     0xb97018: ldr             x17, [x17, #0xeb8]
    // 0xb9701c: StoreField: r0->field_37 = r17
    //     0xb9701c: stur            w17, [x0, #0x37]
    // 0xb97020: r17 = const [I, A, A, A, O, O, L]
    //     0xb97020: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ec0] List<String>(7)
    //     0xb97024: ldr             x17, [x17, #0xec0]
    // 0xb97028: StoreField: r0->field_3b = r17
    //     0xb97028: stur            w17, [x0, #0x3b]
    // 0xb9702c: r17 = const [1Hh, 2Hh, 3Hh, 4Hh]
    //     0xb9702c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ec8] List<String>(4)
    //     0xb97030: ldr             x17, [x17, #0xec8]
    // 0xb97034: StoreField: r0->field_3f = r17
    //     0xb97034: stur            w17, [x0, #0x3f]
    // 0xb97038: r17 = const [1. hiruhilekoa, 2. hiruhilekoa, 3. hiruhilekoa, 4. hiruhilekoa]
    //     0xb97038: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ed0] List<String>(4)
    //     0xb9703c: ldr             x17, [x17, #0xed0]
    // 0xb97040: StoreField: r0->field_43 = r17
    //     0xb97040: stur            w17, [x0, #0x43]
    // 0xb97044: r17 = const [AM, PM]
    //     0xb97044: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb97048: ldr             x17, [x17, #0x8c8]
    // 0xb9704c: StoreField: r0->field_47 = r17
    //     0xb9704c: stur            w17, [x0, #0x47]
    // 0xb97050: ldur            x1, [fp, #-8]
    // 0xb97054: ArrayStore: r1[57] = r0  ; List_4
    //     0xb97054: add             x25, x1, #0xf3
    //     0xb97058: str             w0, [x25]
    //     0xb9705c: tbz             w0, #0, #0xb97078
    //     0xb97060: ldurb           w16, [x1, #-1]
    //     0xb97064: ldurb           w17, [x0, #-1]
    //     0xb97068: and             x16, x17, x16, lsr #2
    //     0xb9706c: tst             x16, HEAP, lsr #32
    //     0xb97070: b.eq            #0xb97078
    //     0xb97074: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb97078: ldur            x1, [fp, #-8]
    // 0xb9707c: r17 = "fa"
    //     0xb9707c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50278] "fa"
    //     0xb97080: ldr             x17, [x17, #0x278]
    // 0xb97084: StoreField: r1->field_f7 = r17
    //     0xb97084: stur            w17, [x1, #0xf7]
    // 0xb97088: r0 = DateSymbols()
    //     0xb97088: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9708c: r17 = "fa"
    //     0xb9708c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50278] "fa"
    //     0xb97090: ldr             x17, [x17, #0x278]
    // 0xb97094: StoreField: r0->field_7 = r17
    //     0xb97094: stur            w17, [x0, #7]
    // 0xb97098: r17 = const [ق.م., م.]
    //     0xb97098: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ed8] List<String>(2)
    //     0xb9709c: ldr             x17, [x17, #0xed8]
    // 0xb970a0: StoreField: r0->field_b = r17
    //     0xb970a0: stur            w17, [x0, #0xb]
    // 0xb970a4: r17 = const [قبل از میلاد, میلادی]
    //     0xb970a4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ee0] List<String>(2)
    //     0xb970a8: ldr             x17, [x17, #0xee0]
    // 0xb970ac: StoreField: r0->field_f = r17
    //     0xb970ac: stur            w17, [x0, #0xf]
    // 0xb970b0: r17 = const [ژ, ف, م, آ, م, ژ, ژ, ا, س, ا, ن, د]
    //     0xb970b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ee8] List<String>(12)
    //     0xb970b4: ldr             x17, [x17, #0xee8]
    // 0xb970b8: StoreField: r0->field_13 = r17
    //     0xb970b8: stur            w17, [x0, #0x13]
    // 0xb970bc: r17 = const [ژ, ف, م, آ, م, ژ, ژ, ا, س, ا, ن, د]
    //     0xb970bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ee8] List<String>(12)
    //     0xb970c0: ldr             x17, [x17, #0xee8]
    // 0xb970c4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb970c4: stur            w17, [x0, #0x17]
    // 0xb970c8: r17 = const [ژانویهٔ, فوریهٔ, مارس, آوریل, مهٔ, ژوئن, ژوئیهٔ, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0xb970c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ef0] List<String>(12)
    //     0xb970cc: ldr             x17, [x17, #0xef0]
    // 0xb970d0: StoreField: r0->field_1b = r17
    //     0xb970d0: stur            w17, [x0, #0x1b]
    // 0xb970d4: r17 = const [ژانویه, فوریه, مارس, آوریل, مه, ژوئن, ژوئیه, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0xb970d4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ef8] List<String>(12)
    //     0xb970d8: ldr             x17, [x17, #0xef8]
    // 0xb970dc: StoreField: r0->field_1f = r17
    //     0xb970dc: stur            w17, [x0, #0x1f]
    // 0xb970e0: r17 = const [ژانویهٔ, فوریهٔ, مارس, آوریل, مهٔ, ژوئن, ژوئیهٔ, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0xb970e0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ef0] List<String>(12)
    //     0xb970e4: ldr             x17, [x17, #0xef0]
    // 0xb970e8: StoreField: r0->field_23 = r17
    //     0xb970e8: stur            w17, [x0, #0x23]
    // 0xb970ec: r17 = const [ژانویه, فوریه, مارس, آوریل, مه, ژوئن, ژوئیه, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0xb970ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ef8] List<String>(12)
    //     0xb970f0: ldr             x17, [x17, #0xef8]
    // 0xb970f4: StoreField: r0->field_27 = r17
    //     0xb970f4: stur            w17, [x0, #0x27]
    // 0xb970f8: r17 = const [یکشنبه, دوشنبه, سه‌شنبه, چهارشنبه, پنجشنبه, جمعه, شنبه]
    //     0xb970f8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f00] List<String>(7)
    //     0xb970fc: ldr             x17, [x17, #0xf00]
    // 0xb97100: StoreField: r0->field_2b = r17
    //     0xb97100: stur            w17, [x0, #0x2b]
    // 0xb97104: r17 = const [یکشنبه, دوشنبه, سه‌شنبه, چهارشنبه, پنجشنبه, جمعه, شنبه]
    //     0xb97104: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f00] List<String>(7)
    //     0xb97108: ldr             x17, [x17, #0xf00]
    // 0xb9710c: StoreField: r0->field_2f = r17
    //     0xb9710c: stur            w17, [x0, #0x2f]
    // 0xb97110: r17 = const [یکشنبه, دوشنبه, سه‌شنبه, چهارشنبه, پنجشنبه, جمعه, شنبه]
    //     0xb97110: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f00] List<String>(7)
    //     0xb97114: ldr             x17, [x17, #0xf00]
    // 0xb97118: StoreField: r0->field_33 = r17
    //     0xb97118: stur            w17, [x0, #0x33]
    // 0xb9711c: r17 = const [یکشنبه, دوشنبه, سه‌شنبه, چهارشنبه, پنجشنبه, جمعه, شنبه]
    //     0xb9711c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f00] List<String>(7)
    //     0xb97120: ldr             x17, [x17, #0xf00]
    // 0xb97124: StoreField: r0->field_37 = r17
    //     0xb97124: stur            w17, [x0, #0x37]
    // 0xb97128: r17 = const [ی, د, س, چ, پ, ج, ش]
    //     0xb97128: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f08] List<String>(7)
    //     0xb9712c: ldr             x17, [x17, #0xf08]
    // 0xb97130: StoreField: r0->field_3b = r17
    //     0xb97130: stur            w17, [x0, #0x3b]
    // 0xb97134: r17 = const [س‌م۱, س‌م۲, س‌م۳, س‌م۴]
    //     0xb97134: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f10] List<String>(4)
    //     0xb97138: ldr             x17, [x17, #0xf10]
    // 0xb9713c: StoreField: r0->field_3f = r17
    //     0xb9713c: stur            w17, [x0, #0x3f]
    // 0xb97140: r17 = const [سه‌ماههٔ اول, سه‌ماههٔ دوم, سه‌ماههٔ سوم, سه‌ماههٔ چهارم]
    //     0xb97140: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f18] List<String>(4)
    //     0xb97144: ldr             x17, [x17, #0xf18]
    // 0xb97148: StoreField: r0->field_43 = r17
    //     0xb97148: stur            w17, [x0, #0x43]
    // 0xb9714c: r17 = const [قبل‌ازظهر, بعدازظهر]
    //     0xb9714c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f20] List<String>(2)
    //     0xb97150: ldr             x17, [x17, #0xf20]
    // 0xb97154: StoreField: r0->field_47 = r17
    //     0xb97154: stur            w17, [x0, #0x47]
    // 0xb97158: r17 = "۰"
    //     0xb97158: add             x17, PP, #0x50, lsl #12  ; [pp+0x50688] "۰"
    //     0xb9715c: ldr             x17, [x17, #0x688]
    // 0xb97160: StoreField: r0->field_4b = r17
    //     0xb97160: stur            w17, [x0, #0x4b]
    // 0xb97164: ldur            x1, [fp, #-8]
    // 0xb97168: ArrayStore: r1[59] = r0  ; List_4
    //     0xb97168: add             x25, x1, #0xfb
    //     0xb9716c: str             w0, [x25]
    //     0xb97170: tbz             w0, #0, #0xb9718c
    //     0xb97174: ldurb           w16, [x1, #-1]
    //     0xb97178: ldurb           w17, [x0, #-1]
    //     0xb9717c: and             x16, x17, x16, lsr #2
    //     0xb97180: tst             x16, HEAP, lsr #32
    //     0xb97184: b.eq            #0xb9718c
    //     0xb97188: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9718c: ldur            x1, [fp, #-8]
    // 0xb97190: r17 = "fi"
    //     0xb97190: add             x17, PP, #0x19, lsl #12  ; [pp+0x195a0] "fi"
    //     0xb97194: ldr             x17, [x17, #0x5a0]
    // 0xb97198: StoreField: r1->field_ff = r17
    //     0xb97198: stur            w17, [x1, #0xff]
    // 0xb9719c: r0 = DateSymbols()
    //     0xb9719c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb971a0: r17 = "fi"
    //     0xb971a0: add             x17, PP, #0x19, lsl #12  ; [pp+0x195a0] "fi"
    //     0xb971a4: ldr             x17, [x17, #0x5a0]
    // 0xb971a8: StoreField: r0->field_7 = r17
    //     0xb971a8: stur            w17, [x0, #7]
    // 0xb971ac: r17 = const [eKr., jKr.]
    //     0xb971ac: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f28] List<String>(2)
    //     0xb971b0: ldr             x17, [x17, #0xf28]
    // 0xb971b4: StoreField: r0->field_b = r17
    //     0xb971b4: stur            w17, [x0, #0xb]
    // 0xb971b8: r17 = const [ennen Kristuksen syntymää, jälkeen Kristuksen syntymän]
    //     0xb971b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f30] List<String>(2)
    //     0xb971bc: ldr             x17, [x17, #0xf30]
    // 0xb971c0: StoreField: r0->field_f = r17
    //     0xb971c0: stur            w17, [x0, #0xf]
    // 0xb971c4: r17 = const [T, H, M, H, T, K, H, E, S, L, M, J]
    //     0xb971c4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f38] List<String>(12)
    //     0xb971c8: ldr             x17, [x17, #0xf38]
    // 0xb971cc: StoreField: r0->field_13 = r17
    //     0xb971cc: stur            w17, [x0, #0x13]
    // 0xb971d0: r17 = const [T, H, M, H, T, K, H, E, S, L, M, J]
    //     0xb971d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f38] List<String>(12)
    //     0xb971d4: ldr             x17, [x17, #0xf38]
    // 0xb971d8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb971d8: stur            w17, [x0, #0x17]
    // 0xb971dc: r17 = const [tammikuuta, helmikuuta, maaliskuuta, huhtikuuta, toukokuuta, kesäkuuta, heinäkuuta, elokuuta, syyskuuta, lokakuuta, marraskuuta, joulukuuta]
    //     0xb971dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f40] List<String>(12)
    //     0xb971e0: ldr             x17, [x17, #0xf40]
    // 0xb971e4: StoreField: r0->field_1b = r17
    //     0xb971e4: stur            w17, [x0, #0x1b]
    // 0xb971e8: r17 = const [tammikuu, helmikuu, maaliskuu, huhtikuu, toukokuu, kesäkuu, heinäkuu, elokuu, syyskuu, lokakuu, marraskuu, joulukuu]
    //     0xb971e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f48] List<String>(12)
    //     0xb971ec: ldr             x17, [x17, #0xf48]
    // 0xb971f0: StoreField: r0->field_1f = r17
    //     0xb971f0: stur            w17, [x0, #0x1f]
    // 0xb971f4: r17 = const [tammik., helmik., maalisk., huhtik., toukok., kesäk., heinäk., elok., syysk., lokak., marrask., jouluk.]
    //     0xb971f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f50] List<String>(12)
    //     0xb971f8: ldr             x17, [x17, #0xf50]
    // 0xb971fc: StoreField: r0->field_23 = r17
    //     0xb971fc: stur            w17, [x0, #0x23]
    // 0xb97200: r17 = const [tammi, helmi, maalis, huhti, touko, kesä, heinä, elo, syys, loka, marras, joulu]
    //     0xb97200: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f58] List<String>(12)
    //     0xb97204: ldr             x17, [x17, #0xf58]
    // 0xb97208: StoreField: r0->field_27 = r17
    //     0xb97208: stur            w17, [x0, #0x27]
    // 0xb9720c: r17 = const [sunnuntaina, maanantaina, tiistaina, keskiviikkona, torstaina, perjantaina, lauantaina]
    //     0xb9720c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f60] List<String>(7)
    //     0xb97210: ldr             x17, [x17, #0xf60]
    // 0xb97214: StoreField: r0->field_2b = r17
    //     0xb97214: stur            w17, [x0, #0x2b]
    // 0xb97218: r17 = const [sunnuntai, maanantai, tiistai, keskiviikko, torstai, perjantai, lauantai]
    //     0xb97218: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f68] List<String>(7)
    //     0xb9721c: ldr             x17, [x17, #0xf68]
    // 0xb97220: StoreField: r0->field_2f = r17
    //     0xb97220: stur            w17, [x0, #0x2f]
    // 0xb97224: r17 = const [su, ma, ti, ke, to, pe, la]
    //     0xb97224: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f70] List<String>(7)
    //     0xb97228: ldr             x17, [x17, #0xf70]
    // 0xb9722c: StoreField: r0->field_33 = r17
    //     0xb9722c: stur            w17, [x0, #0x33]
    // 0xb97230: r17 = const [su, ma, ti, ke, to, pe, la]
    //     0xb97230: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f70] List<String>(7)
    //     0xb97234: ldr             x17, [x17, #0xf70]
    // 0xb97238: StoreField: r0->field_37 = r17
    //     0xb97238: stur            w17, [x0, #0x37]
    // 0xb9723c: r17 = const [S, M, T, K, T, P, L]
    //     0xb9723c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f78] List<String>(7)
    //     0xb97240: ldr             x17, [x17, #0xf78]
    // 0xb97244: StoreField: r0->field_3b = r17
    //     0xb97244: stur            w17, [x0, #0x3b]
    // 0xb97248: r17 = const [1. nelj., 2. nelj., 3. nelj., 4. nelj.]
    //     0xb97248: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f80] List<String>(4)
    //     0xb9724c: ldr             x17, [x17, #0xf80]
    // 0xb97250: StoreField: r0->field_3f = r17
    //     0xb97250: stur            w17, [x0, #0x3f]
    // 0xb97254: r17 = const [1. neljännes, 2. neljännes, 3. neljännes, 4. neljännes]
    //     0xb97254: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f88] List<String>(4)
    //     0xb97258: ldr             x17, [x17, #0xf88]
    // 0xb9725c: StoreField: r0->field_43 = r17
    //     0xb9725c: stur            w17, [x0, #0x43]
    // 0xb97260: r17 = const [ap., ip.]
    //     0xb97260: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f90] List<String>(2)
    //     0xb97264: ldr             x17, [x17, #0xf90]
    // 0xb97268: StoreField: r0->field_47 = r17
    //     0xb97268: stur            w17, [x0, #0x47]
    // 0xb9726c: ldur            x1, [fp, #-8]
    // 0xb97270: r2 = 122
    //     0xb97270: movz            x2, #0x7a
    // 0xb97274: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb97274: add             x25, x1, w2, sxtw #1
    //     0xb97278: add             x25, x25, #0xf
    //     0xb9727c: str             w0, [x25]
    //     0xb97280: tbz             w0, #0, #0xb9729c
    //     0xb97284: ldurb           w16, [x1, #-1]
    //     0xb97288: ldurb           w17, [x0, #-1]
    //     0xb9728c: and             x16, x17, x16, lsr #2
    //     0xb97290: tst             x16, HEAP, lsr #32
    //     0xb97294: b.eq            #0xb9729c
    //     0xb97298: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9729c: ldur            x1, [fp, #-8]
    // 0xb972a0: r0 = 124
    //     0xb972a0: movz            x0, #0x7c
    // 0xb972a4: add             x2, x1, w0, sxtw #1
    // 0xb972a8: r17 = "fil"
    //     0xb972a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50280] "fil"
    //     0xb972ac: ldr             x17, [x17, #0x280]
    // 0xb972b0: StoreField: r2->field_f = r17
    //     0xb972b0: stur            w17, [x2, #0xf]
    // 0xb972b4: r0 = DateSymbols()
    //     0xb972b4: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb972b8: r17 = "fil"
    //     0xb972b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50280] "fil"
    //     0xb972bc: ldr             x17, [x17, #0x280]
    // 0xb972c0: StoreField: r0->field_7 = r17
    //     0xb972c0: stur            w17, [x0, #7]
    // 0xb972c4: r17 = const [BC, AD]
    //     0xb972c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0xb972c8: ldr             x17, [x17, #0x878]
    // 0xb972cc: StoreField: r0->field_b = r17
    //     0xb972cc: stur            w17, [x0, #0xb]
    // 0xb972d0: r17 = const [Before Christ, Anno Domini]
    //     0xb972d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13880] List<String>(2)
    //     0xb972d4: ldr             x17, [x17, #0x880]
    // 0xb972d8: StoreField: r0->field_f = r17
    //     0xb972d8: stur            w17, [x0, #0xf]
    // 0xb972dc: r17 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb972dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f98] List<String>(12)
    //     0xb972e0: ldr             x17, [x17, #0xf98]
    // 0xb972e4: StoreField: r0->field_13 = r17
    //     0xb972e4: stur            w17, [x0, #0x13]
    // 0xb972e8: r17 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb972e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fa0] List<String>(12)
    //     0xb972ec: ldr             x17, [x17, #0xfa0]
    // 0xb972f0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb972f0: stur            w17, [x0, #0x17]
    // 0xb972f4: r17 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0xb972f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fa8] List<String>(12)
    //     0xb972f8: ldr             x17, [x17, #0xfa8]
    // 0xb972fc: StoreField: r0->field_1b = r17
    //     0xb972fc: stur            w17, [x0, #0x1b]
    // 0xb97300: r17 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0xb97300: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fa8] List<String>(12)
    //     0xb97304: ldr             x17, [x17, #0xfa8]
    // 0xb97308: StoreField: r0->field_1f = r17
    //     0xb97308: stur            w17, [x0, #0x1f]
    // 0xb9730c: r17 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb9730c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f98] List<String>(12)
    //     0xb97310: ldr             x17, [x17, #0xf98]
    // 0xb97314: StoreField: r0->field_23 = r17
    //     0xb97314: stur            w17, [x0, #0x23]
    // 0xb97318: r17 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb97318: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f98] List<String>(12)
    //     0xb9731c: ldr             x17, [x17, #0xf98]
    // 0xb97320: StoreField: r0->field_27 = r17
    //     0xb97320: stur            w17, [x0, #0x27]
    // 0xb97324: r17 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0xb97324: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fb0] List<String>(7)
    //     0xb97328: ldr             x17, [x17, #0xfb0]
    // 0xb9732c: StoreField: r0->field_2b = r17
    //     0xb9732c: stur            w17, [x0, #0x2b]
    // 0xb97330: r17 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0xb97330: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fb0] List<String>(7)
    //     0xb97334: ldr             x17, [x17, #0xfb0]
    // 0xb97338: StoreField: r0->field_2f = r17
    //     0xb97338: stur            w17, [x0, #0x2f]
    // 0xb9733c: r17 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0xb9733c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fb8] List<String>(7)
    //     0xb97340: ldr             x17, [x17, #0xfb8]
    // 0xb97344: StoreField: r0->field_33 = r17
    //     0xb97344: stur            w17, [x0, #0x33]
    // 0xb97348: r17 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0xb97348: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fb8] List<String>(7)
    //     0xb9734c: ldr             x17, [x17, #0xfb8]
    // 0xb97350: StoreField: r0->field_37 = r17
    //     0xb97350: stur            w17, [x0, #0x37]
    // 0xb97354: r17 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0xb97354: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fb8] List<String>(7)
    //     0xb97358: ldr             x17, [x17, #0xfb8]
    // 0xb9735c: StoreField: r0->field_3b = r17
    //     0xb9735c: stur            w17, [x0, #0x3b]
    // 0xb97360: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb97360: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb97364: ldr             x17, [x17, #0x8b8]
    // 0xb97368: StoreField: r0->field_3f = r17
    //     0xb97368: stur            w17, [x0, #0x3f]
    // 0xb9736c: r17 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0xb9736c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fc0] List<String>(4)
    //     0xb97370: ldr             x17, [x17, #0xfc0]
    // 0xb97374: StoreField: r0->field_43 = r17
    //     0xb97374: stur            w17, [x0, #0x43]
    // 0xb97378: r17 = const [AM, PM]
    //     0xb97378: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb9737c: ldr             x17, [x17, #0x8c8]
    // 0xb97380: StoreField: r0->field_47 = r17
    //     0xb97380: stur            w17, [x0, #0x47]
    // 0xb97384: ldur            x1, [fp, #-8]
    // 0xb97388: r2 = 126
    //     0xb97388: movz            x2, #0x7e
    // 0xb9738c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9738c: add             x25, x1, w2, sxtw #1
    //     0xb97390: add             x25, x25, #0xf
    //     0xb97394: str             w0, [x25]
    //     0xb97398: tbz             w0, #0, #0xb973b4
    //     0xb9739c: ldurb           w16, [x1, #-1]
    //     0xb973a0: ldurb           w17, [x0, #-1]
    //     0xb973a4: and             x16, x17, x16, lsr #2
    //     0xb973a8: tst             x16, HEAP, lsr #32
    //     0xb973ac: b.eq            #0xb973b4
    //     0xb973b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb973b4: ldur            x1, [fp, #-8]
    // 0xb973b8: r0 = 128
    //     0xb973b8: movz            x0, #0x80
    // 0xb973bc: add             x2, x1, w0, sxtw #1
    // 0xb973c0: r17 = "fr"
    //     0xb973c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0xb973c4: ldr             x17, [x17, #8]
    // 0xb973c8: StoreField: r2->field_f = r17
    //     0xb973c8: stur            w17, [x2, #0xf]
    // 0xb973cc: r0 = DateSymbols()
    //     0xb973cc: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb973d0: r17 = "fr"
    //     0xb973d0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0xb973d4: ldr             x17, [x17, #8]
    // 0xb973d8: StoreField: r0->field_7 = r17
    //     0xb973d8: stur            w17, [x0, #7]
    // 0xb973dc: r17 = const [av. J.-C., ap. J.-C.]
    //     0xb973dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fc8] List<String>(2)
    //     0xb973e0: ldr             x17, [x17, #0xfc8]
    // 0xb973e4: StoreField: r0->field_b = r17
    //     0xb973e4: stur            w17, [x0, #0xb]
    // 0xb973e8: r17 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0xb973e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fd0] List<String>(2)
    //     0xb973ec: ldr             x17, [x17, #0xfd0]
    // 0xb973f0: StoreField: r0->field_f = r17
    //     0xb973f0: stur            w17, [x0, #0xf]
    // 0xb973f4: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb973f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb973f8: ldr             x17, [x17, #0x888]
    // 0xb973fc: StoreField: r0->field_13 = r17
    //     0xb973fc: stur            w17, [x0, #0x13]
    // 0xb97400: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb97400: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb97404: ldr             x17, [x17, #0x888]
    // 0xb97408: ArrayStore: r0[0] = r17  ; List_4
    //     0xb97408: stur            w17, [x0, #0x17]
    // 0xb9740c: r17 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0xb9740c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fd8] List<String>(12)
    //     0xb97410: ldr             x17, [x17, #0xfd8]
    // 0xb97414: StoreField: r0->field_1b = r17
    //     0xb97414: stur            w17, [x0, #0x1b]
    // 0xb97418: r17 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0xb97418: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fd8] List<String>(12)
    //     0xb9741c: ldr             x17, [x17, #0xfd8]
    // 0xb97420: StoreField: r0->field_1f = r17
    //     0xb97420: stur            w17, [x0, #0x1f]
    // 0xb97424: r17 = const [janv., févr., mars, avr., mai, juin, juil., août, sept., oct., nov., déc.]
    //     0xb97424: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fe0] List<String>(12)
    //     0xb97428: ldr             x17, [x17, #0xfe0]
    // 0xb9742c: StoreField: r0->field_23 = r17
    //     0xb9742c: stur            w17, [x0, #0x23]
    // 0xb97430: r17 = const [janv., févr., mars, avr., mai, juin, juil., août, sept., oct., nov., déc.]
    //     0xb97430: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fe0] List<String>(12)
    //     0xb97434: ldr             x17, [x17, #0xfe0]
    // 0xb97438: StoreField: r0->field_27 = r17
    //     0xb97438: stur            w17, [x0, #0x27]
    // 0xb9743c: r17 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0xb9743c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fe8] List<String>(7)
    //     0xb97440: ldr             x17, [x17, #0xfe8]
    // 0xb97444: StoreField: r0->field_2b = r17
    //     0xb97444: stur            w17, [x0, #0x2b]
    // 0xb97448: r17 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0xb97448: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fe8] List<String>(7)
    //     0xb9744c: ldr             x17, [x17, #0xfe8]
    // 0xb97450: StoreField: r0->field_2f = r17
    //     0xb97450: stur            w17, [x0, #0x2f]
    // 0xb97454: r17 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0xb97454: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ff0] List<String>(7)
    //     0xb97458: ldr             x17, [x17, #0xff0]
    // 0xb9745c: StoreField: r0->field_33 = r17
    //     0xb9745c: stur            w17, [x0, #0x33]
    // 0xb97460: r17 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0xb97460: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ff0] List<String>(7)
    //     0xb97464: ldr             x17, [x17, #0xff0]
    // 0xb97468: StoreField: r0->field_37 = r17
    //     0xb97468: stur            w17, [x0, #0x37]
    // 0xb9746c: r17 = const [D, L, M, M, J, V, S]
    //     0xb9746c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e30] List<String>(7)
    //     0xb97470: ldr             x17, [x17, #0xe30]
    // 0xb97474: StoreField: r0->field_3b = r17
    //     0xb97474: stur            w17, [x0, #0x3b]
    // 0xb97478: r17 = const [T1, T2, T3, T4]
    //     0xb97478: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e18] List<String>(4)
    //     0xb9747c: ldr             x17, [x17, #0xe18]
    // 0xb97480: StoreField: r0->field_3f = r17
    //     0xb97480: stur            w17, [x0, #0x3f]
    // 0xb97484: r17 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0xb97484: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ff8] List<String>(4)
    //     0xb97488: ldr             x17, [x17, #0xff8]
    // 0xb9748c: StoreField: r0->field_43 = r17
    //     0xb9748c: stur            w17, [x0, #0x43]
    // 0xb97490: r17 = const [AM, PM]
    //     0xb97490: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb97494: ldr             x17, [x17, #0x8c8]
    // 0xb97498: StoreField: r0->field_47 = r17
    //     0xb97498: stur            w17, [x0, #0x47]
    // 0xb9749c: ldur            x1, [fp, #-8]
    // 0xb974a0: r2 = 130
    //     0xb974a0: movz            x2, #0x82
    // 0xb974a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb974a4: add             x25, x1, w2, sxtw #1
    //     0xb974a8: add             x25, x25, #0xf
    //     0xb974ac: str             w0, [x25]
    //     0xb974b0: tbz             w0, #0, #0xb974cc
    //     0xb974b4: ldurb           w16, [x1, #-1]
    //     0xb974b8: ldurb           w17, [x0, #-1]
    //     0xb974bc: and             x16, x17, x16, lsr #2
    //     0xb974c0: tst             x16, HEAP, lsr #32
    //     0xb974c4: b.eq            #0xb974cc
    //     0xb974c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb974cc: ldur            x1, [fp, #-8]
    // 0xb974d0: r0 = 132
    //     0xb974d0: movz            x0, #0x84
    // 0xb974d4: add             x2, x1, w0, sxtw #1
    // 0xb974d8: r17 = "fr_CA"
    //     0xb974d8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50288] "fr_CA"
    //     0xb974dc: ldr             x17, [x17, #0x288]
    // 0xb974e0: StoreField: r2->field_f = r17
    //     0xb974e0: stur            w17, [x2, #0xf]
    // 0xb974e4: r0 = DateSymbols()
    //     0xb974e4: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb974e8: r17 = "fr_CA"
    //     0xb974e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50288] "fr_CA"
    //     0xb974ec: ldr             x17, [x17, #0x288]
    // 0xb974f0: StoreField: r0->field_7 = r17
    //     0xb974f0: stur            w17, [x0, #7]
    // 0xb974f4: r17 = const [av. J.-C., ap. J.-C.]
    //     0xb974f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fc8] List<String>(2)
    //     0xb974f8: ldr             x17, [x17, #0xfc8]
    // 0xb974fc: StoreField: r0->field_b = r17
    //     0xb974fc: stur            w17, [x0, #0xb]
    // 0xb97500: r17 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0xb97500: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fd0] List<String>(2)
    //     0xb97504: ldr             x17, [x17, #0xfd0]
    // 0xb97508: StoreField: r0->field_f = r17
    //     0xb97508: stur            w17, [x0, #0xf]
    // 0xb9750c: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb9750c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb97510: ldr             x17, [x17, #0x888]
    // 0xb97514: StoreField: r0->field_13 = r17
    //     0xb97514: stur            w17, [x0, #0x13]
    // 0xb97518: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb97518: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb9751c: ldr             x17, [x17, #0x888]
    // 0xb97520: ArrayStore: r0[0] = r17  ; List_4
    //     0xb97520: stur            w17, [x0, #0x17]
    // 0xb97524: r17 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0xb97524: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fd8] List<String>(12)
    //     0xb97528: ldr             x17, [x17, #0xfd8]
    // 0xb9752c: StoreField: r0->field_1b = r17
    //     0xb9752c: stur            w17, [x0, #0x1b]
    // 0xb97530: r17 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0xb97530: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fd8] List<String>(12)
    //     0xb97534: ldr             x17, [x17, #0xfd8]
    // 0xb97538: StoreField: r0->field_1f = r17
    //     0xb97538: stur            w17, [x0, #0x1f]
    // 0xb9753c: r17 = const [janv., févr., mars, avr., mai, juin, juill., août, sept., oct., nov., déc.]
    //     0xb9753c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51000] List<String>(12)
    //     0xb97540: ldr             x17, [x17]
    // 0xb97544: StoreField: r0->field_23 = r17
    //     0xb97544: stur            w17, [x0, #0x23]
    // 0xb97548: r17 = const [janv., févr., mars, avr., mai, juin, juill., août, sept., oct., nov., déc.]
    //     0xb97548: add             x17, PP, #0x51, lsl #12  ; [pp+0x51000] List<String>(12)
    //     0xb9754c: ldr             x17, [x17]
    // 0xb97550: StoreField: r0->field_27 = r17
    //     0xb97550: stur            w17, [x0, #0x27]
    // 0xb97554: r17 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0xb97554: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fe8] List<String>(7)
    //     0xb97558: ldr             x17, [x17, #0xfe8]
    // 0xb9755c: StoreField: r0->field_2b = r17
    //     0xb9755c: stur            w17, [x0, #0x2b]
    // 0xb97560: r17 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0xb97560: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fe8] List<String>(7)
    //     0xb97564: ldr             x17, [x17, #0xfe8]
    // 0xb97568: StoreField: r0->field_2f = r17
    //     0xb97568: stur            w17, [x0, #0x2f]
    // 0xb9756c: r17 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0xb9756c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ff0] List<String>(7)
    //     0xb97570: ldr             x17, [x17, #0xff0]
    // 0xb97574: StoreField: r0->field_33 = r17
    //     0xb97574: stur            w17, [x0, #0x33]
    // 0xb97578: r17 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0xb97578: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ff0] List<String>(7)
    //     0xb9757c: ldr             x17, [x17, #0xff0]
    // 0xb97580: StoreField: r0->field_37 = r17
    //     0xb97580: stur            w17, [x0, #0x37]
    // 0xb97584: r17 = const [D, L, M, M, J, V, S]
    //     0xb97584: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e30] List<String>(7)
    //     0xb97588: ldr             x17, [x17, #0xe30]
    // 0xb9758c: StoreField: r0->field_3b = r17
    //     0xb9758c: stur            w17, [x0, #0x3b]
    // 0xb97590: r17 = const [T1, T2, T3, T4]
    //     0xb97590: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e18] List<String>(4)
    //     0xb97594: ldr             x17, [x17, #0xe18]
    // 0xb97598: StoreField: r0->field_3f = r17
    //     0xb97598: stur            w17, [x0, #0x3f]
    // 0xb9759c: r17 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0xb9759c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ff8] List<String>(4)
    //     0xb975a0: ldr             x17, [x17, #0xff8]
    // 0xb975a4: StoreField: r0->field_43 = r17
    //     0xb975a4: stur            w17, [x0, #0x43]
    // 0xb975a8: r17 = const [a.m., p.m.]
    //     0xb975a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dd0] List<String>(2)
    //     0xb975ac: ldr             x17, [x17, #0xdd0]
    // 0xb975b0: StoreField: r0->field_47 = r17
    //     0xb975b0: stur            w17, [x0, #0x47]
    // 0xb975b4: ldur            x1, [fp, #-8]
    // 0xb975b8: r2 = 134
    //     0xb975b8: movz            x2, #0x86
    // 0xb975bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb975bc: add             x25, x1, w2, sxtw #1
    //     0xb975c0: add             x25, x25, #0xf
    //     0xb975c4: str             w0, [x25]
    //     0xb975c8: tbz             w0, #0, #0xb975e4
    //     0xb975cc: ldurb           w16, [x1, #-1]
    //     0xb975d0: ldurb           w17, [x0, #-1]
    //     0xb975d4: and             x16, x17, x16, lsr #2
    //     0xb975d8: tst             x16, HEAP, lsr #32
    //     0xb975dc: b.eq            #0xb975e4
    //     0xb975e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb975e4: ldur            x1, [fp, #-8]
    // 0xb975e8: r0 = 136
    //     0xb975e8: movz            x0, #0x88
    // 0xb975ec: add             x2, x1, w0, sxtw #1
    // 0xb975f0: r17 = "gl"
    //     0xb975f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50290] "gl"
    //     0xb975f4: ldr             x17, [x17, #0x290]
    // 0xb975f8: StoreField: r2->field_f = r17
    //     0xb975f8: stur            w17, [x2, #0xf]
    // 0xb975fc: r0 = DateSymbols()
    //     0xb975fc: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb97600: r17 = "gl"
    //     0xb97600: add             x17, PP, #0x50, lsl #12  ; [pp+0x50290] "gl"
    //     0xb97604: ldr             x17, [x17, #0x290]
    // 0xb97608: StoreField: r0->field_7 = r17
    //     0xb97608: stur            w17, [x0, #7]
    // 0xb9760c: r17 = const [a.C., d.C.]
    //     0xb9760c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51008] List<String>(2)
    //     0xb97610: ldr             x17, [x17, #8]
    // 0xb97614: StoreField: r0->field_b = r17
    //     0xb97614: stur            w17, [x0, #0xb]
    // 0xb97618: r17 = const [antes de Cristo, despois de Cristo]
    //     0xb97618: add             x17, PP, #0x51, lsl #12  ; [pp+0x51010] List<String>(2)
    //     0xb9761c: ldr             x17, [x17, #0x10]
    // 0xb97620: StoreField: r0->field_f = r17
    //     0xb97620: stur            w17, [x0, #0xf]
    // 0xb97624: r17 = const [x., f., m., a., m., x., x., a., s., o., n., d.]
    //     0xb97624: add             x17, PP, #0x51, lsl #12  ; [pp+0x51018] List<String>(12)
    //     0xb97628: ldr             x17, [x17, #0x18]
    // 0xb9762c: StoreField: r0->field_13 = r17
    //     0xb9762c: stur            w17, [x0, #0x13]
    // 0xb97630: r17 = const [X, F, M, A, M, X, X, A, S, O, N, D]
    //     0xb97630: add             x17, PP, #0x51, lsl #12  ; [pp+0x51020] List<String>(12)
    //     0xb97634: ldr             x17, [x17, #0x20]
    // 0xb97638: ArrayStore: r0[0] = r17  ; List_4
    //     0xb97638: stur            w17, [x0, #0x17]
    // 0xb9763c: r17 = const [xaneiro, febreiro, marzo, abril, maio, xuño, xullo, agosto, setembro, outubro, novembro, decembro]
    //     0xb9763c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51028] List<String>(12)
    //     0xb97640: ldr             x17, [x17, #0x28]
    // 0xb97644: StoreField: r0->field_1b = r17
    //     0xb97644: stur            w17, [x0, #0x1b]
    // 0xb97648: r17 = const [Xaneiro, Febreiro, Marzo, Abril, Maio, Xuño, Xullo, Agosto, Setembro, Outubro, Novembro, Decembro]
    //     0xb97648: add             x17, PP, #0x51, lsl #12  ; [pp+0x51030] List<String>(12)
    //     0xb9764c: ldr             x17, [x17, #0x30]
    // 0xb97650: StoreField: r0->field_1f = r17
    //     0xb97650: stur            w17, [x0, #0x1f]
    // 0xb97654: r17 = const [xan., feb., mar., abr., maio, xuño, xul., ago., set., out., nov., dec.]
    //     0xb97654: add             x17, PP, #0x51, lsl #12  ; [pp+0x51038] List<String>(12)
    //     0xb97658: ldr             x17, [x17, #0x38]
    // 0xb9765c: StoreField: r0->field_23 = r17
    //     0xb9765c: stur            w17, [x0, #0x23]
    // 0xb97660: r17 = const [Xan., Feb., Mar., Abr., Maio, Xuño, Xul., Ago., Set., Out., Nov., Dec.]
    //     0xb97660: add             x17, PP, #0x51, lsl #12  ; [pp+0x51040] List<String>(12)
    //     0xb97664: ldr             x17, [x17, #0x40]
    // 0xb97668: StoreField: r0->field_27 = r17
    //     0xb97668: stur            w17, [x0, #0x27]
    // 0xb9766c: r17 = const [domingo, luns, martes, mércores, xoves, venres, sábado]
    //     0xb9766c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51048] List<String>(7)
    //     0xb97670: ldr             x17, [x17, #0x48]
    // 0xb97674: StoreField: r0->field_2b = r17
    //     0xb97674: stur            w17, [x0, #0x2b]
    // 0xb97678: r17 = const [Domingo, Luns, Martes, Mércores, Xoves, Venres, Sábado]
    //     0xb97678: add             x17, PP, #0x51, lsl #12  ; [pp+0x51050] List<String>(7)
    //     0xb9767c: ldr             x17, [x17, #0x50]
    // 0xb97680: StoreField: r0->field_2f = r17
    //     0xb97680: stur            w17, [x0, #0x2f]
    // 0xb97684: r17 = const [dom., luns, mar., mér., xov., ven., sáb.]
    //     0xb97684: add             x17, PP, #0x51, lsl #12  ; [pp+0x51058] List<String>(7)
    //     0xb97688: ldr             x17, [x17, #0x58]
    // 0xb9768c: StoreField: r0->field_33 = r17
    //     0xb9768c: stur            w17, [x0, #0x33]
    // 0xb97690: r17 = const [Dom., Luns, Mar., Mér., Xov., Ven., Sáb.]
    //     0xb97690: add             x17, PP, #0x51, lsl #12  ; [pp+0x51060] List<String>(7)
    //     0xb97694: ldr             x17, [x17, #0x60]
    // 0xb97698: StoreField: r0->field_37 = r17
    //     0xb97698: stur            w17, [x0, #0x37]
    // 0xb9769c: r17 = const [D, L, M, M, X, V, S]
    //     0xb9769c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51068] List<String>(7)
    //     0xb976a0: ldr             x17, [x17, #0x68]
    // 0xb976a4: StoreField: r0->field_3b = r17
    //     0xb976a4: stur            w17, [x0, #0x3b]
    // 0xb976a8: r17 = const [T1, T2, T3, T4]
    //     0xb976a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e18] List<String>(4)
    //     0xb976ac: ldr             x17, [x17, #0xe18]
    // 0xb976b0: StoreField: r0->field_3f = r17
    //     0xb976b0: stur            w17, [x0, #0x3f]
    // 0xb976b4: r17 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xb976b4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e38] List<String>(4)
    //     0xb976b8: ldr             x17, [x17, #0xe38]
    // 0xb976bc: StoreField: r0->field_43 = r17
    //     0xb976bc: stur            w17, [x0, #0x43]
    // 0xb976c0: r17 = const [a.m., p.m.]
    //     0xb976c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dd0] List<String>(2)
    //     0xb976c4: ldr             x17, [x17, #0xdd0]
    // 0xb976c8: StoreField: r0->field_47 = r17
    //     0xb976c8: stur            w17, [x0, #0x47]
    // 0xb976cc: ldur            x1, [fp, #-8]
    // 0xb976d0: r2 = 138
    //     0xb976d0: movz            x2, #0x8a
    // 0xb976d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb976d4: add             x25, x1, w2, sxtw #1
    //     0xb976d8: add             x25, x25, #0xf
    //     0xb976dc: str             w0, [x25]
    //     0xb976e0: tbz             w0, #0, #0xb976fc
    //     0xb976e4: ldurb           w16, [x1, #-1]
    //     0xb976e8: ldurb           w17, [x0, #-1]
    //     0xb976ec: and             x16, x17, x16, lsr #2
    //     0xb976f0: tst             x16, HEAP, lsr #32
    //     0xb976f4: b.eq            #0xb976fc
    //     0xb976f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb976fc: ldur            x1, [fp, #-8]
    // 0xb97700: r0 = 140
    //     0xb97700: movz            x0, #0x8c
    // 0xb97704: add             x2, x1, w0, sxtw #1
    // 0xb97708: r17 = "gsw"
    //     0xb97708: add             x17, PP, #0x50, lsl #12  ; [pp+0x50298] "gsw"
    //     0xb9770c: ldr             x17, [x17, #0x298]
    // 0xb97710: StoreField: r2->field_f = r17
    //     0xb97710: stur            w17, [x2, #0xf]
    // 0xb97714: r0 = DateSymbols()
    //     0xb97714: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb97718: r17 = "gsw"
    //     0xb97718: add             x17, PP, #0x50, lsl #12  ; [pp+0x50298] "gsw"
    //     0xb9771c: ldr             x17, [x17, #0x298]
    // 0xb97720: StoreField: r0->field_7 = r17
    //     0xb97720: stur            w17, [x0, #7]
    // 0xb97724: r17 = const [v. Chr., n. Chr.]
    //     0xb97724: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d00] List<String>(2)
    //     0xb97728: ldr             x17, [x17, #0xd00]
    // 0xb9772c: StoreField: r0->field_b = r17
    //     0xb9772c: stur            w17, [x0, #0xb]
    // 0xb97730: r17 = const [v. Chr., n. Chr.]
    //     0xb97730: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d00] List<String>(2)
    //     0xb97734: ldr             x17, [x17, #0xd00]
    // 0xb97738: StoreField: r0->field_f = r17
    //     0xb97738: stur            w17, [x0, #0xf]
    // 0xb9773c: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb9773c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb97740: ldr             x17, [x17, #0x888]
    // 0xb97744: StoreField: r0->field_13 = r17
    //     0xb97744: stur            w17, [x0, #0x13]
    // 0xb97748: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb97748: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb9774c: ldr             x17, [x17, #0x888]
    // 0xb97750: ArrayStore: r0[0] = r17  ; List_4
    //     0xb97750: stur            w17, [x0, #0x17]
    // 0xb97754: r17 = const [Januar, Februar, März, April, Mai, Juni, Juli, Auguscht, Septämber, Oktoober, Novämber, Dezämber]
    //     0xb97754: add             x17, PP, #0x51, lsl #12  ; [pp+0x51070] List<String>(12)
    //     0xb97758: ldr             x17, [x17, #0x70]
    // 0xb9775c: StoreField: r0->field_1b = r17
    //     0xb9775c: stur            w17, [x0, #0x1b]
    // 0xb97760: r17 = const [Januar, Februar, März, April, Mai, Juni, Juli, Auguscht, Septämber, Oktoober, Novämber, Dezämber]
    //     0xb97760: add             x17, PP, #0x51, lsl #12  ; [pp+0x51070] List<String>(12)
    //     0xb97764: ldr             x17, [x17, #0x70]
    // 0xb97768: StoreField: r0->field_1f = r17
    //     0xb97768: stur            w17, [x0, #0x1f]
    // 0xb9776c: r17 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xb9776c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d18] List<String>(12)
    //     0xb97770: ldr             x17, [x17, #0xd18]
    // 0xb97774: StoreField: r0->field_23 = r17
    //     0xb97774: stur            w17, [x0, #0x23]
    // 0xb97778: r17 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xb97778: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d18] List<String>(12)
    //     0xb9777c: ldr             x17, [x17, #0xd18]
    // 0xb97780: StoreField: r0->field_27 = r17
    //     0xb97780: stur            w17, [x0, #0x27]
    // 0xb97784: r17 = const [Sunntig, Määntig, Ziischtig, Mittwuch, Dunschtig, Friitig, Samschtig]
    //     0xb97784: add             x17, PP, #0x51, lsl #12  ; [pp+0x51078] List<String>(7)
    //     0xb97788: ldr             x17, [x17, #0x78]
    // 0xb9778c: StoreField: r0->field_2b = r17
    //     0xb9778c: stur            w17, [x0, #0x2b]
    // 0xb97790: r17 = const [Sunntig, Määntig, Ziischtig, Mittwuch, Dunschtig, Friitig, Samschtig]
    //     0xb97790: add             x17, PP, #0x51, lsl #12  ; [pp+0x51078] List<String>(7)
    //     0xb97794: ldr             x17, [x17, #0x78]
    // 0xb97798: StoreField: r0->field_2f = r17
    //     0xb97798: stur            w17, [x0, #0x2f]
    // 0xb9779c: r17 = const [Su., Mä., Zi., Mi., Du., Fr., Sa.]
    //     0xb9779c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51080] List<String>(7)
    //     0xb977a0: ldr             x17, [x17, #0x80]
    // 0xb977a4: StoreField: r0->field_33 = r17
    //     0xb977a4: stur            w17, [x0, #0x33]
    // 0xb977a8: r17 = const [Su., Mä., Zi., Mi., Du., Fr., Sa.]
    //     0xb977a8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51080] List<String>(7)
    //     0xb977ac: ldr             x17, [x17, #0x80]
    // 0xb977b0: StoreField: r0->field_37 = r17
    //     0xb977b0: stur            w17, [x0, #0x37]
    // 0xb977b4: r17 = const [S, M, D, M, D, F, S]
    //     0xb977b4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d38] List<String>(7)
    //     0xb977b8: ldr             x17, [x17, #0xd38]
    // 0xb977bc: StoreField: r0->field_3b = r17
    //     0xb977bc: stur            w17, [x0, #0x3b]
    // 0xb977c0: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb977c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb977c4: ldr             x17, [x17, #0x8b8]
    // 0xb977c8: StoreField: r0->field_3f = r17
    //     0xb977c8: stur            w17, [x0, #0x3f]
    // 0xb977cc: r17 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0xb977cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50d40] List<String>(4)
    //     0xb977d0: ldr             x17, [x17, #0xd40]
    // 0xb977d4: StoreField: r0->field_43 = r17
    //     0xb977d4: stur            w17, [x0, #0x43]
    // 0xb977d8: r17 = const [am Vormittag, am Namittag]
    //     0xb977d8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51088] List<String>(2)
    //     0xb977dc: ldr             x17, [x17, #0x88]
    // 0xb977e0: StoreField: r0->field_47 = r17
    //     0xb977e0: stur            w17, [x0, #0x47]
    // 0xb977e4: ldur            x1, [fp, #-8]
    // 0xb977e8: r2 = 142
    //     0xb977e8: movz            x2, #0x8e
    // 0xb977ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb977ec: add             x25, x1, w2, sxtw #1
    //     0xb977f0: add             x25, x25, #0xf
    //     0xb977f4: str             w0, [x25]
    //     0xb977f8: tbz             w0, #0, #0xb97814
    //     0xb977fc: ldurb           w16, [x1, #-1]
    //     0xb97800: ldurb           w17, [x0, #-1]
    //     0xb97804: and             x16, x17, x16, lsr #2
    //     0xb97808: tst             x16, HEAP, lsr #32
    //     0xb9780c: b.eq            #0xb97814
    //     0xb97810: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb97814: ldur            x1, [fp, #-8]
    // 0xb97818: r0 = 144
    //     0xb97818: movz            x0, #0x90
    // 0xb9781c: add             x2, x1, w0, sxtw #1
    // 0xb97820: r17 = "gu"
    //     0xb97820: add             x17, PP, #0x50, lsl #12  ; [pp+0x502a0] "gu"
    //     0xb97824: ldr             x17, [x17, #0x2a0]
    // 0xb97828: StoreField: r2->field_f = r17
    //     0xb97828: stur            w17, [x2, #0xf]
    // 0xb9782c: r0 = DateSymbols()
    //     0xb9782c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb97830: r17 = "gu"
    //     0xb97830: add             x17, PP, #0x50, lsl #12  ; [pp+0x502a0] "gu"
    //     0xb97834: ldr             x17, [x17, #0x2a0]
    // 0xb97838: StoreField: r0->field_7 = r17
    //     0xb97838: stur            w17, [x0, #7]
    // 0xb9783c: r17 = const [ઈ.સ.પૂર્વે, ઈ.સ.]
    //     0xb9783c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51090] List<String>(2)
    //     0xb97840: ldr             x17, [x17, #0x90]
    // 0xb97844: StoreField: r0->field_b = r17
    //     0xb97844: stur            w17, [x0, #0xb]
    // 0xb97848: r17 = const [ઈસવીસન પૂર્વે, ઇસવીસન]
    //     0xb97848: add             x17, PP, #0x51, lsl #12  ; [pp+0x51098] List<String>(2)
    //     0xb9784c: ldr             x17, [x17, #0x98]
    // 0xb97850: StoreField: r0->field_f = r17
    //     0xb97850: stur            w17, [x0, #0xf]
    // 0xb97854: r17 = const [જા, ફે, મા, એ, મે, જૂ, જુ, ઑ, સ, ઑ, ન, ડિ]
    //     0xb97854: add             x17, PP, #0x51, lsl #12  ; [pp+0x510a0] List<String>(12)
    //     0xb97858: ldr             x17, [x17, #0xa0]
    // 0xb9785c: StoreField: r0->field_13 = r17
    //     0xb9785c: stur            w17, [x0, #0x13]
    // 0xb97860: r17 = const [જા, ફે, મા, એ, મે, જૂ, જુ, ઑ, સ, ઑ, ન, ડિ]
    //     0xb97860: add             x17, PP, #0x51, lsl #12  ; [pp+0x510a0] List<String>(12)
    //     0xb97864: ldr             x17, [x17, #0xa0]
    // 0xb97868: ArrayStore: r0[0] = r17  ; List_4
    //     0xb97868: stur            w17, [x0, #0x17]
    // 0xb9786c: r17 = const [જાન્યુઆરી, ફેબ્રુઆરી, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટેમ્બર, ઑક્ટોબર, નવેમ્બર, ડિસેમ્બર]
    //     0xb9786c: add             x17, PP, #0x51, lsl #12  ; [pp+0x510a8] List<String>(12)
    //     0xb97870: ldr             x17, [x17, #0xa8]
    // 0xb97874: StoreField: r0->field_1b = r17
    //     0xb97874: stur            w17, [x0, #0x1b]
    // 0xb97878: r17 = const [જાન્યુઆરી, ફેબ્રુઆરી, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટેમ્બર, ઑક્ટોબર, નવેમ્બર, ડિસેમ્બર]
    //     0xb97878: add             x17, PP, #0x51, lsl #12  ; [pp+0x510a8] List<String>(12)
    //     0xb9787c: ldr             x17, [x17, #0xa8]
    // 0xb97880: StoreField: r0->field_1f = r17
    //     0xb97880: stur            w17, [x0, #0x1f]
    // 0xb97884: r17 = const [જાન્યુ, ફેબ્રુ, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટે, ઑક્ટો, નવે, ડિસે]
    //     0xb97884: add             x17, PP, #0x51, lsl #12  ; [pp+0x510b0] List<String>(12)
    //     0xb97888: ldr             x17, [x17, #0xb0]
    // 0xb9788c: StoreField: r0->field_23 = r17
    //     0xb9788c: stur            w17, [x0, #0x23]
    // 0xb97890: r17 = const [જાન્યુ, ફેબ્રુ, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટે, ઑક્ટો, નવે, ડિસે]
    //     0xb97890: add             x17, PP, #0x51, lsl #12  ; [pp+0x510b0] List<String>(12)
    //     0xb97894: ldr             x17, [x17, #0xb0]
    // 0xb97898: StoreField: r0->field_27 = r17
    //     0xb97898: stur            w17, [x0, #0x27]
    // 0xb9789c: r17 = const [રવિવાર, સોમવાર, મંગળવાર, બુધવાર, ગુરુવાર, શુક્રવાર, શનિવાર]
    //     0xb9789c: add             x17, PP, #0x51, lsl #12  ; [pp+0x510b8] List<String>(7)
    //     0xb978a0: ldr             x17, [x17, #0xb8]
    // 0xb978a4: StoreField: r0->field_2b = r17
    //     0xb978a4: stur            w17, [x0, #0x2b]
    // 0xb978a8: r17 = const [રવિવાર, સોમવાર, મંગળવાર, બુધવાર, ગુરુવાર, શુક્રવાર, શનિવાર]
    //     0xb978a8: add             x17, PP, #0x51, lsl #12  ; [pp+0x510b8] List<String>(7)
    //     0xb978ac: ldr             x17, [x17, #0xb8]
    // 0xb978b0: StoreField: r0->field_2f = r17
    //     0xb978b0: stur            w17, [x0, #0x2f]
    // 0xb978b4: r17 = const [રવિ, સોમ, મંગળ, બુધ, ગુરુ, શુક્ર, શનિ]
    //     0xb978b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x510c0] List<String>(7)
    //     0xb978b8: ldr             x17, [x17, #0xc0]
    // 0xb978bc: StoreField: r0->field_33 = r17
    //     0xb978bc: stur            w17, [x0, #0x33]
    // 0xb978c0: r17 = const [રવિ, સોમ, મંગળ, બુધ, ગુરુ, શુક્ર, શનિ]
    //     0xb978c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x510c0] List<String>(7)
    //     0xb978c4: ldr             x17, [x17, #0xc0]
    // 0xb978c8: StoreField: r0->field_37 = r17
    //     0xb978c8: stur            w17, [x0, #0x37]
    // 0xb978cc: r17 = const [ર, સો, મં, બુ, ગુ, શુ, શ]
    //     0xb978cc: add             x17, PP, #0x51, lsl #12  ; [pp+0x510c8] List<String>(7)
    //     0xb978d0: ldr             x17, [x17, #0xc8]
    // 0xb978d4: StoreField: r0->field_3b = r17
    //     0xb978d4: stur            w17, [x0, #0x3b]
    // 0xb978d8: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb978d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb978dc: ldr             x17, [x17, #0x8b8]
    // 0xb978e0: StoreField: r0->field_3f = r17
    //     0xb978e0: stur            w17, [x0, #0x3f]
    // 0xb978e4: r17 = const [1લો ત્રિમાસ, 2જો ત્રિમાસ, 3જો ત્રિમાસ, 4થો ત્રિમાસ]
    //     0xb978e4: add             x17, PP, #0x51, lsl #12  ; [pp+0x510d0] List<String>(4)
    //     0xb978e8: ldr             x17, [x17, #0xd0]
    // 0xb978ec: StoreField: r0->field_43 = r17
    //     0xb978ec: stur            w17, [x0, #0x43]
    // 0xb978f0: r17 = const [AM, PM]
    //     0xb978f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb978f4: ldr             x17, [x17, #0x8c8]
    // 0xb978f8: StoreField: r0->field_47 = r17
    //     0xb978f8: stur            w17, [x0, #0x47]
    // 0xb978fc: ldur            x1, [fp, #-8]
    // 0xb97900: r2 = 146
    //     0xb97900: movz            x2, #0x92
    // 0xb97904: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb97904: add             x25, x1, w2, sxtw #1
    //     0xb97908: add             x25, x25, #0xf
    //     0xb9790c: str             w0, [x25]
    //     0xb97910: tbz             w0, #0, #0xb9792c
    //     0xb97914: ldurb           w16, [x1, #-1]
    //     0xb97918: ldurb           w17, [x0, #-1]
    //     0xb9791c: and             x16, x17, x16, lsr #2
    //     0xb97920: tst             x16, HEAP, lsr #32
    //     0xb97924: b.eq            #0xb9792c
    //     0xb97928: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9792c: ldur            x1, [fp, #-8]
    // 0xb97930: r0 = 148
    //     0xb97930: movz            x0, #0x94
    // 0xb97934: add             x2, x1, w0, sxtw #1
    // 0xb97938: r17 = "he"
    //     0xb97938: add             x17, PP, #0x50, lsl #12  ; [pp+0x502a8] "he"
    //     0xb9793c: ldr             x17, [x17, #0x2a8]
    // 0xb97940: StoreField: r2->field_f = r17
    //     0xb97940: stur            w17, [x2, #0xf]
    // 0xb97944: r0 = DateSymbols()
    //     0xb97944: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb97948: r17 = "he"
    //     0xb97948: add             x17, PP, #0x50, lsl #12  ; [pp+0x502a8] "he"
    //     0xb9794c: ldr             x17, [x17, #0x2a8]
    // 0xb97950: StoreField: r0->field_7 = r17
    //     0xb97950: stur            w17, [x0, #7]
    // 0xb97954: r17 = const [לפנה״ס, לספירה]
    //     0xb97954: add             x17, PP, #0x51, lsl #12  ; [pp+0x510d8] List<String>(2)
    //     0xb97958: ldr             x17, [x17, #0xd8]
    // 0xb9795c: StoreField: r0->field_b = r17
    //     0xb9795c: stur            w17, [x0, #0xb]
    // 0xb97960: r17 = const [לפני הספירה, לספירה]
    //     0xb97960: add             x17, PP, #0x51, lsl #12  ; [pp+0x510e0] List<String>(2)
    //     0xb97964: ldr             x17, [x17, #0xe0]
    // 0xb97968: StoreField: r0->field_f = r17
    //     0xb97968: stur            w17, [x0, #0xf]
    // 0xb9796c: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb9796c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb97970: ldr             x17, [x17, #0xa60]
    // 0xb97974: StoreField: r0->field_13 = r17
    //     0xb97974: stur            w17, [x0, #0x13]
    // 0xb97978: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb97978: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb9797c: ldr             x17, [x17, #0xa60]
    // 0xb97980: ArrayStore: r0[0] = r17  ; List_4
    //     0xb97980: stur            w17, [x0, #0x17]
    // 0xb97984: r17 = const [ינואר, פברואר, מרץ, אפריל, מאי, יוני, יולי, אוגוסט, ספטמבר, אוקטובר, נובמבר, דצמבר]
    //     0xb97984: add             x17, PP, #0x51, lsl #12  ; [pp+0x510e8] List<String>(12)
    //     0xb97988: ldr             x17, [x17, #0xe8]
    // 0xb9798c: StoreField: r0->field_1b = r17
    //     0xb9798c: stur            w17, [x0, #0x1b]
    // 0xb97990: r17 = const [ינואר, פברואר, מרץ, אפריל, מאי, יוני, יולי, אוגוסט, ספטמבר, אוקטובר, נובמבר, דצמבר]
    //     0xb97990: add             x17, PP, #0x51, lsl #12  ; [pp+0x510e8] List<String>(12)
    //     0xb97994: ldr             x17, [x17, #0xe8]
    // 0xb97998: StoreField: r0->field_1f = r17
    //     0xb97998: stur            w17, [x0, #0x1f]
    // 0xb9799c: r17 = const [ינו׳, פבר׳, מרץ, אפר׳, מאי, יוני, יולי, אוג׳, ספט׳, אוק׳, נוב׳, דצמ׳]
    //     0xb9799c: add             x17, PP, #0x51, lsl #12  ; [pp+0x510f0] List<String>(12)
    //     0xb979a0: ldr             x17, [x17, #0xf0]
    // 0xb979a4: StoreField: r0->field_23 = r17
    //     0xb979a4: stur            w17, [x0, #0x23]
    // 0xb979a8: r17 = const [ינו׳, פבר׳, מרץ, אפר׳, מאי, יוני, יולי, אוג׳, ספט׳, אוק׳, נוב׳, דצמ׳]
    //     0xb979a8: add             x17, PP, #0x51, lsl #12  ; [pp+0x510f0] List<String>(12)
    //     0xb979ac: ldr             x17, [x17, #0xf0]
    // 0xb979b0: StoreField: r0->field_27 = r17
    //     0xb979b0: stur            w17, [x0, #0x27]
    // 0xb979b4: r17 = const [יום ראשון, יום שני, יום שלישי, יום רביעי, יום חמישי, יום שישי, יום שבת]
    //     0xb979b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x510f8] List<String>(7)
    //     0xb979b8: ldr             x17, [x17, #0xf8]
    // 0xb979bc: StoreField: r0->field_2b = r17
    //     0xb979bc: stur            w17, [x0, #0x2b]
    // 0xb979c0: r17 = const [יום ראשון, יום שני, יום שלישי, יום רביעי, יום חמישי, יום שישי, יום שבת]
    //     0xb979c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x510f8] List<String>(7)
    //     0xb979c4: ldr             x17, [x17, #0xf8]
    // 0xb979c8: StoreField: r0->field_2f = r17
    //     0xb979c8: stur            w17, [x0, #0x2f]
    // 0xb979cc: r17 = const [יום א׳, יום ב׳, יום ג׳, יום ד׳, יום ה׳, יום ו׳, שבת]
    //     0xb979cc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51100] List<String>(7)
    //     0xb979d0: ldr             x17, [x17, #0x100]
    // 0xb979d4: StoreField: r0->field_33 = r17
    //     0xb979d4: stur            w17, [x0, #0x33]
    // 0xb979d8: r17 = const [יום א׳, יום ב׳, יום ג׳, יום ד׳, יום ה׳, יום ו׳, שבת]
    //     0xb979d8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51100] List<String>(7)
    //     0xb979dc: ldr             x17, [x17, #0x100]
    // 0xb979e0: StoreField: r0->field_37 = r17
    //     0xb979e0: stur            w17, [x0, #0x37]
    // 0xb979e4: r17 = const [א׳, ב׳, ג׳, ד׳, ה׳, ו׳, ש׳]
    //     0xb979e4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51108] List<String>(7)
    //     0xb979e8: ldr             x17, [x17, #0x108]
    // 0xb979ec: StoreField: r0->field_3b = r17
    //     0xb979ec: stur            w17, [x0, #0x3b]
    // 0xb979f0: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb979f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb979f4: ldr             x17, [x17, #0x8b8]
    // 0xb979f8: StoreField: r0->field_3f = r17
    //     0xb979f8: stur            w17, [x0, #0x3f]
    // 0xb979fc: r17 = const [רבעון 1, רבעון 2, רבעון 3, רבעון 4]
    //     0xb979fc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51110] List<String>(4)
    //     0xb97a00: ldr             x17, [x17, #0x110]
    // 0xb97a04: StoreField: r0->field_43 = r17
    //     0xb97a04: stur            w17, [x0, #0x43]
    // 0xb97a08: r17 = const [לפנה״צ, אחה״צ]
    //     0xb97a08: add             x17, PP, #0x51, lsl #12  ; [pp+0x51118] List<String>(2)
    //     0xb97a0c: ldr             x17, [x17, #0x118]
    // 0xb97a10: StoreField: r0->field_47 = r17
    //     0xb97a10: stur            w17, [x0, #0x47]
    // 0xb97a14: ldur            x1, [fp, #-8]
    // 0xb97a18: r2 = 150
    //     0xb97a18: movz            x2, #0x96
    // 0xb97a1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb97a1c: add             x25, x1, w2, sxtw #1
    //     0xb97a20: add             x25, x25, #0xf
    //     0xb97a24: str             w0, [x25]
    //     0xb97a28: tbz             w0, #0, #0xb97a44
    //     0xb97a2c: ldurb           w16, [x1, #-1]
    //     0xb97a30: ldurb           w17, [x0, #-1]
    //     0xb97a34: and             x16, x17, x16, lsr #2
    //     0xb97a38: tst             x16, HEAP, lsr #32
    //     0xb97a3c: b.eq            #0xb97a44
    //     0xb97a40: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb97a44: ldur            x1, [fp, #-8]
    // 0xb97a48: r0 = 152
    //     0xb97a48: movz            x0, #0x98
    // 0xb97a4c: add             x2, x1, w0, sxtw #1
    // 0xb97a50: r17 = "hi"
    //     0xb97a50: add             x17, PP, #0x50, lsl #12  ; [pp+0x502b0] "hi"
    //     0xb97a54: ldr             x17, [x17, #0x2b0]
    // 0xb97a58: StoreField: r2->field_f = r17
    //     0xb97a58: stur            w17, [x2, #0xf]
    // 0xb97a5c: r0 = DateSymbols()
    //     0xb97a5c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb97a60: r17 = "hi"
    //     0xb97a60: add             x17, PP, #0x50, lsl #12  ; [pp+0x502b0] "hi"
    //     0xb97a64: ldr             x17, [x17, #0x2b0]
    // 0xb97a68: StoreField: r0->field_7 = r17
    //     0xb97a68: stur            w17, [x0, #7]
    // 0xb97a6c: r17 = const [ईसा-पूर्व, ईस्वी]
    //     0xb97a6c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51120] List<String>(2)
    //     0xb97a70: ldr             x17, [x17, #0x120]
    // 0xb97a74: StoreField: r0->field_b = r17
    //     0xb97a74: stur            w17, [x0, #0xb]
    // 0xb97a78: r17 = const [ईसा-पूर्व, ईसवी सन]
    //     0xb97a78: add             x17, PP, #0x51, lsl #12  ; [pp+0x51128] List<String>(2)
    //     0xb97a7c: ldr             x17, [x17, #0x128]
    // 0xb97a80: StoreField: r0->field_f = r17
    //     0xb97a80: stur            w17, [x0, #0xf]
    // 0xb97a84: r17 = const [ज, फ़, मा, अ, म, जू, जु, अ, सि, अ, न, दि]
    //     0xb97a84: add             x17, PP, #0x51, lsl #12  ; [pp+0x51130] List<String>(12)
    //     0xb97a88: ldr             x17, [x17, #0x130]
    // 0xb97a8c: StoreField: r0->field_13 = r17
    //     0xb97a8c: stur            w17, [x0, #0x13]
    // 0xb97a90: r17 = const [ज, फ़, मा, अ, म, जू, जु, अ, सि, अ, न, दि]
    //     0xb97a90: add             x17, PP, #0x51, lsl #12  ; [pp+0x51130] List<String>(12)
    //     0xb97a94: ldr             x17, [x17, #0x130]
    // 0xb97a98: ArrayStore: r0[0] = r17  ; List_4
    //     0xb97a98: stur            w17, [x0, #0x17]
    // 0xb97a9c: r17 = const [जनवरी, फ़रवरी, मार्च, अप्रैल, मई, जून, जुलाई, अगस्त, सितंबर, अक्तूबर, नवंबर, दिसंबर]
    //     0xb97a9c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51138] List<String>(12)
    //     0xb97aa0: ldr             x17, [x17, #0x138]
    // 0xb97aa4: StoreField: r0->field_1b = r17
    //     0xb97aa4: stur            w17, [x0, #0x1b]
    // 0xb97aa8: r17 = const [जनवरी, फ़रवरी, मार्च, अप्रैल, मई, जून, जुलाई, अगस्त, सितंबर, अक्तूबर, नवंबर, दिसंबर]
    //     0xb97aa8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51138] List<String>(12)
    //     0xb97aac: ldr             x17, [x17, #0x138]
    // 0xb97ab0: StoreField: r0->field_1f = r17
    //     0xb97ab0: stur            w17, [x0, #0x1f]
    // 0xb97ab4: r17 = const [जन॰, फ़र॰, मार्च, अप्रैल, मई, जून, जुल॰, अग॰, सित॰, अक्तू॰, नव॰, दिस॰]
    //     0xb97ab4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51140] List<String>(12)
    //     0xb97ab8: ldr             x17, [x17, #0x140]
    // 0xb97abc: StoreField: r0->field_23 = r17
    //     0xb97abc: stur            w17, [x0, #0x23]
    // 0xb97ac0: r17 = const [जन॰, फ़र॰, मार्च, अप्रैल, मई, जून, जुल॰, अग॰, सित॰, अक्तू॰, नव॰, दिस॰]
    //     0xb97ac0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51140] List<String>(12)
    //     0xb97ac4: ldr             x17, [x17, #0x140]
    // 0xb97ac8: StoreField: r0->field_27 = r17
    //     0xb97ac8: stur            w17, [x0, #0x27]
    // 0xb97acc: r17 = const [रविवार, सोमवार, मंगलवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0xb97acc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51148] List<String>(7)
    //     0xb97ad0: ldr             x17, [x17, #0x148]
    // 0xb97ad4: StoreField: r0->field_2b = r17
    //     0xb97ad4: stur            w17, [x0, #0x2b]
    // 0xb97ad8: r17 = const [रविवार, सोमवार, मंगलवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0xb97ad8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51148] List<String>(7)
    //     0xb97adc: ldr             x17, [x17, #0x148]
    // 0xb97ae0: StoreField: r0->field_2f = r17
    //     0xb97ae0: stur            w17, [x0, #0x2f]
    // 0xb97ae4: r17 = const [रवि, सोम, मंगल, बुध, गुरु, शुक्र, शनि]
    //     0xb97ae4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51150] List<String>(7)
    //     0xb97ae8: ldr             x17, [x17, #0x150]
    // 0xb97aec: StoreField: r0->field_33 = r17
    //     0xb97aec: stur            w17, [x0, #0x33]
    // 0xb97af0: r17 = const [रवि, सोम, मंगल, बुध, गुरु, शुक्र, शनि]
    //     0xb97af0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51150] List<String>(7)
    //     0xb97af4: ldr             x17, [x17, #0x150]
    // 0xb97af8: StoreField: r0->field_37 = r17
    //     0xb97af8: stur            w17, [x0, #0x37]
    // 0xb97afc: r17 = const [र, सो, मं, बु, गु, शु, श]
    //     0xb97afc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51158] List<String>(7)
    //     0xb97b00: ldr             x17, [x17, #0x158]
    // 0xb97b04: StoreField: r0->field_3b = r17
    //     0xb97b04: stur            w17, [x0, #0x3b]
    // 0xb97b08: r17 = const [ति1, ति2, ति3, ति4]
    //     0xb97b08: add             x17, PP, #0x51, lsl #12  ; [pp+0x51160] List<String>(4)
    //     0xb97b0c: ldr             x17, [x17, #0x160]
    // 0xb97b10: StoreField: r0->field_3f = r17
    //     0xb97b10: stur            w17, [x0, #0x3f]
    // 0xb97b14: r17 = const [पहली तिमाही, दूसरी तिमाही, तीसरी तिमाही, चौथी तिमाही]
    //     0xb97b14: add             x17, PP, #0x51, lsl #12  ; [pp+0x51168] List<String>(4)
    //     0xb97b18: ldr             x17, [x17, #0x168]
    // 0xb97b1c: StoreField: r0->field_43 = r17
    //     0xb97b1c: stur            w17, [x0, #0x43]
    // 0xb97b20: r17 = const [am, pm]
    //     0xb97b20: add             x17, PP, #0x50, lsl #12  ; [pp+0x50db8] List<String>(2)
    //     0xb97b24: ldr             x17, [x17, #0xdb8]
    // 0xb97b28: StoreField: r0->field_47 = r17
    //     0xb97b28: stur            w17, [x0, #0x47]
    // 0xb97b2c: ldur            x1, [fp, #-8]
    // 0xb97b30: r2 = 154
    //     0xb97b30: movz            x2, #0x9a
    // 0xb97b34: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb97b34: add             x25, x1, w2, sxtw #1
    //     0xb97b38: add             x25, x25, #0xf
    //     0xb97b3c: str             w0, [x25]
    //     0xb97b40: tbz             w0, #0, #0xb97b5c
    //     0xb97b44: ldurb           w16, [x1, #-1]
    //     0xb97b48: ldurb           w17, [x0, #-1]
    //     0xb97b4c: and             x16, x17, x16, lsr #2
    //     0xb97b50: tst             x16, HEAP, lsr #32
    //     0xb97b54: b.eq            #0xb97b5c
    //     0xb97b58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb97b5c: ldur            x1, [fp, #-8]
    // 0xb97b60: r0 = 156
    //     0xb97b60: movz            x0, #0x9c
    // 0xb97b64: add             x2, x1, w0, sxtw #1
    // 0xb97b68: r17 = "hr"
    //     0xb97b68: add             x17, PP, #0x50, lsl #12  ; [pp+0x502b8] "hr"
    //     0xb97b6c: ldr             x17, [x17, #0x2b8]
    // 0xb97b70: StoreField: r2->field_f = r17
    //     0xb97b70: stur            w17, [x2, #0xf]
    // 0xb97b74: r0 = DateSymbols()
    //     0xb97b74: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb97b78: r17 = "hr"
    //     0xb97b78: add             x17, PP, #0x50, lsl #12  ; [pp+0x502b8] "hr"
    //     0xb97b7c: ldr             x17, [x17, #0x2b8]
    // 0xb97b80: StoreField: r0->field_7 = r17
    //     0xb97b80: stur            w17, [x0, #7]
    // 0xb97b84: r17 = const [pr. Kr., po. Kr.]
    //     0xb97b84: add             x17, PP, #0x51, lsl #12  ; [pp+0x51170] List<String>(2)
    //     0xb97b88: ldr             x17, [x17, #0x170]
    // 0xb97b8c: StoreField: r0->field_b = r17
    //     0xb97b8c: stur            w17, [x0, #0xb]
    // 0xb97b90: r17 = const [prije Krista, poslije Krista]
    //     0xb97b90: add             x17, PP, #0x51, lsl #12  ; [pp+0x51178] List<String>(2)
    //     0xb97b94: ldr             x17, [x17, #0x178]
    // 0xb97b98: StoreField: r0->field_f = r17
    //     0xb97b98: stur            w17, [x0, #0xf]
    // 0xb97b9c: r17 = const [1., 2., 3., 4., 5., 6., 7., 8., 9., 10., 11., 12.]
    //     0xb97b9c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51180] List<String>(12)
    //     0xb97ba0: ldr             x17, [x17, #0x180]
    // 0xb97ba4: StoreField: r0->field_13 = r17
    //     0xb97ba4: stur            w17, [x0, #0x13]
    // 0xb97ba8: r17 = const [1., 2., 3., 4., 5., 6., 7., 8., 9., 10., 11., 12.]
    //     0xb97ba8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51180] List<String>(12)
    //     0xb97bac: ldr             x17, [x17, #0x180]
    // 0xb97bb0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb97bb0: stur            w17, [x0, #0x17]
    // 0xb97bb4: r17 = const [siječnja, veljače, ožujka, travnja, svibnja, lipnja, srpnja, kolovoza, rujna, listopada, studenoga, prosinca]
    //     0xb97bb4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51188] List<String>(12)
    //     0xb97bb8: ldr             x17, [x17, #0x188]
    // 0xb97bbc: StoreField: r0->field_1b = r17
    //     0xb97bbc: stur            w17, [x0, #0x1b]
    // 0xb97bc0: r17 = const [siječanj, veljača, ožujak, travanj, svibanj, lipanj, srpanj, kolovoz, rujan, listopad, studeni, prosinac]
    //     0xb97bc0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51190] List<String>(12)
    //     0xb97bc4: ldr             x17, [x17, #0x190]
    // 0xb97bc8: StoreField: r0->field_1f = r17
    //     0xb97bc8: stur            w17, [x0, #0x1f]
    // 0xb97bcc: r17 = const [sij, velj, ožu, tra, svi, lip, srp, kol, ruj, lis, stu, pro]
    //     0xb97bcc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51198] List<String>(12)
    //     0xb97bd0: ldr             x17, [x17, #0x198]
    // 0xb97bd4: StoreField: r0->field_23 = r17
    //     0xb97bd4: stur            w17, [x0, #0x23]
    // 0xb97bd8: r17 = const [sij, velj, ožu, tra, svi, lip, srp, kol, ruj, lis, stu, pro]
    //     0xb97bd8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51198] List<String>(12)
    //     0xb97bdc: ldr             x17, [x17, #0x198]
    // 0xb97be0: StoreField: r0->field_27 = r17
    //     0xb97be0: stur            w17, [x0, #0x27]
    // 0xb97be4: r17 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0xb97be4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bd0] List<String>(7)
    //     0xb97be8: ldr             x17, [x17, #0xbd0]
    // 0xb97bec: StoreField: r0->field_2b = r17
    //     0xb97bec: stur            w17, [x0, #0x2b]
    // 0xb97bf0: r17 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0xb97bf0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bd0] List<String>(7)
    //     0xb97bf4: ldr             x17, [x17, #0xbd0]
    // 0xb97bf8: StoreField: r0->field_2f = r17
    //     0xb97bf8: stur            w17, [x0, #0x2f]
    // 0xb97bfc: r17 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0xb97bfc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bd8] List<String>(7)
    //     0xb97c00: ldr             x17, [x17, #0xbd8]
    // 0xb97c04: StoreField: r0->field_33 = r17
    //     0xb97c04: stur            w17, [x0, #0x33]
    // 0xb97c08: r17 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0xb97c08: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bd8] List<String>(7)
    //     0xb97c0c: ldr             x17, [x17, #0xbd8]
    // 0xb97c10: StoreField: r0->field_37 = r17
    //     0xb97c10: stur            w17, [x0, #0x37]
    // 0xb97c14: r17 = const [n, p, u, s, č, p, s]
    //     0xb97c14: add             x17, PP, #0x50, lsl #12  ; [pp+0x50be0] List<String>(7)
    //     0xb97c18: ldr             x17, [x17, #0xbe0]
    // 0xb97c1c: StoreField: r0->field_3b = r17
    //     0xb97c1c: stur            w17, [x0, #0x3b]
    // 0xb97c20: r17 = const [1kv, 2kv, 3kv, 4kv]
    //     0xb97c20: add             x17, PP, #0x51, lsl #12  ; [pp+0x511a0] List<String>(4)
    //     0xb97c24: ldr             x17, [x17, #0x1a0]
    // 0xb97c28: StoreField: r0->field_3f = r17
    //     0xb97c28: stur            w17, [x0, #0x3f]
    // 0xb97c2c: r17 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xb97c2c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cf8] List<String>(4)
    //     0xb97c30: ldr             x17, [x17, #0xcf8]
    // 0xb97c34: StoreField: r0->field_43 = r17
    //     0xb97c34: stur            w17, [x0, #0x43]
    // 0xb97c38: r17 = const [AM, PM]
    //     0xb97c38: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb97c3c: ldr             x17, [x17, #0x8c8]
    // 0xb97c40: StoreField: r0->field_47 = r17
    //     0xb97c40: stur            w17, [x0, #0x47]
    // 0xb97c44: ldur            x1, [fp, #-8]
    // 0xb97c48: r2 = 158
    //     0xb97c48: movz            x2, #0x9e
    // 0xb97c4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb97c4c: add             x25, x1, w2, sxtw #1
    //     0xb97c50: add             x25, x25, #0xf
    //     0xb97c54: str             w0, [x25]
    //     0xb97c58: tbz             w0, #0, #0xb97c74
    //     0xb97c5c: ldurb           w16, [x1, #-1]
    //     0xb97c60: ldurb           w17, [x0, #-1]
    //     0xb97c64: and             x16, x17, x16, lsr #2
    //     0xb97c68: tst             x16, HEAP, lsr #32
    //     0xb97c6c: b.eq            #0xb97c74
    //     0xb97c70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb97c74: ldur            x1, [fp, #-8]
    // 0xb97c78: r0 = 160
    //     0xb97c78: movz            x0, #0xa0
    // 0xb97c7c: add             x2, x1, w0, sxtw #1
    // 0xb97c80: r17 = "hu"
    //     0xb97c80: add             x17, PP, #0x50, lsl #12  ; [pp+0x502c0] "hu"
    //     0xb97c84: ldr             x17, [x17, #0x2c0]
    // 0xb97c88: StoreField: r2->field_f = r17
    //     0xb97c88: stur            w17, [x2, #0xf]
    // 0xb97c8c: r0 = DateSymbols()
    //     0xb97c8c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb97c90: r17 = "hu"
    //     0xb97c90: add             x17, PP, #0x50, lsl #12  ; [pp+0x502c0] "hu"
    //     0xb97c94: ldr             x17, [x17, #0x2c0]
    // 0xb97c98: StoreField: r0->field_7 = r17
    //     0xb97c98: stur            w17, [x0, #7]
    // 0xb97c9c: r17 = const [i. e., i. sz.]
    //     0xb97c9c: add             x17, PP, #0x51, lsl #12  ; [pp+0x511a8] List<String>(2)
    //     0xb97ca0: ldr             x17, [x17, #0x1a8]
    // 0xb97ca4: StoreField: r0->field_b = r17
    //     0xb97ca4: stur            w17, [x0, #0xb]
    // 0xb97ca8: r17 = const [Krisztus előtt, időszámításunk szerint]
    //     0xb97ca8: add             x17, PP, #0x51, lsl #12  ; [pp+0x511b0] List<String>(2)
    //     0xb97cac: ldr             x17, [x17, #0x1b0]
    // 0xb97cb0: StoreField: r0->field_f = r17
    //     0xb97cb0: stur            w17, [x0, #0xf]
    // 0xb97cb4: r17 = const [J, F, M, Á, M, J, J, A, Sz, O, N, D]
    //     0xb97cb4: add             x17, PP, #0x51, lsl #12  ; [pp+0x511b8] List<String>(12)
    //     0xb97cb8: ldr             x17, [x17, #0x1b8]
    // 0xb97cbc: StoreField: r0->field_13 = r17
    //     0xb97cbc: stur            w17, [x0, #0x13]
    // 0xb97cc0: r17 = const [J, F, M, Á, M, J, J, A, Sz, O, N, D]
    //     0xb97cc0: add             x17, PP, #0x51, lsl #12  ; [pp+0x511b8] List<String>(12)
    //     0xb97cc4: ldr             x17, [x17, #0x1b8]
    // 0xb97cc8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb97cc8: stur            w17, [x0, #0x17]
    // 0xb97ccc: r17 = const [január, február, március, április, május, június, július, augusztus, szeptember, október, november, december]
    //     0xb97ccc: add             x17, PP, #0x51, lsl #12  ; [pp+0x511c0] List<String>(12)
    //     0xb97cd0: ldr             x17, [x17, #0x1c0]
    // 0xb97cd4: StoreField: r0->field_1b = r17
    //     0xb97cd4: stur            w17, [x0, #0x1b]
    // 0xb97cd8: r17 = const [január, február, március, április, május, június, július, augusztus, szeptember, október, november, december]
    //     0xb97cd8: add             x17, PP, #0x51, lsl #12  ; [pp+0x511c0] List<String>(12)
    //     0xb97cdc: ldr             x17, [x17, #0x1c0]
    // 0xb97ce0: StoreField: r0->field_1f = r17
    //     0xb97ce0: stur            w17, [x0, #0x1f]
    // 0xb97ce4: r17 = const [jan., febr., márc., ápr., máj., jún., júl., aug., szept., okt., nov., dec.]
    //     0xb97ce4: add             x17, PP, #0x51, lsl #12  ; [pp+0x511c8] List<String>(12)
    //     0xb97ce8: ldr             x17, [x17, #0x1c8]
    // 0xb97cec: StoreField: r0->field_23 = r17
    //     0xb97cec: stur            w17, [x0, #0x23]
    // 0xb97cf0: r17 = const [jan., febr., márc., ápr., máj., jún., júl., aug., szept., okt., nov., dec.]
    //     0xb97cf0: add             x17, PP, #0x51, lsl #12  ; [pp+0x511c8] List<String>(12)
    //     0xb97cf4: ldr             x17, [x17, #0x1c8]
    // 0xb97cf8: StoreField: r0->field_27 = r17
    //     0xb97cf8: stur            w17, [x0, #0x27]
    // 0xb97cfc: r17 = const [vasárnap, hétfő, kedd, szerda, csütörtök, péntek, szombat]
    //     0xb97cfc: add             x17, PP, #0x51, lsl #12  ; [pp+0x511d0] List<String>(7)
    //     0xb97d00: ldr             x17, [x17, #0x1d0]
    // 0xb97d04: StoreField: r0->field_2b = r17
    //     0xb97d04: stur            w17, [x0, #0x2b]
    // 0xb97d08: r17 = const [vasárnap, hétfő, kedd, szerda, csütörtök, péntek, szombat]
    //     0xb97d08: add             x17, PP, #0x51, lsl #12  ; [pp+0x511d0] List<String>(7)
    //     0xb97d0c: ldr             x17, [x17, #0x1d0]
    // 0xb97d10: StoreField: r0->field_2f = r17
    //     0xb97d10: stur            w17, [x0, #0x2f]
    // 0xb97d14: r17 = const [V, H, K, Sze, Cs, P, Szo]
    //     0xb97d14: add             x17, PP, #0x51, lsl #12  ; [pp+0x511d8] List<String>(7)
    //     0xb97d18: ldr             x17, [x17, #0x1d8]
    // 0xb97d1c: StoreField: r0->field_33 = r17
    //     0xb97d1c: stur            w17, [x0, #0x33]
    // 0xb97d20: r17 = const [V, H, K, Sze, Cs, P, Szo]
    //     0xb97d20: add             x17, PP, #0x51, lsl #12  ; [pp+0x511d8] List<String>(7)
    //     0xb97d24: ldr             x17, [x17, #0x1d8]
    // 0xb97d28: StoreField: r0->field_37 = r17
    //     0xb97d28: stur            w17, [x0, #0x37]
    // 0xb97d2c: r17 = const [V, H, K, Sz, Cs, P, Sz]
    //     0xb97d2c: add             x17, PP, #0x51, lsl #12  ; [pp+0x511e0] List<String>(7)
    //     0xb97d30: ldr             x17, [x17, #0x1e0]
    // 0xb97d34: StoreField: r0->field_3b = r17
    //     0xb97d34: stur            w17, [x0, #0x3b]
    // 0xb97d38: r17 = const [I. n.év, II. n.év, III. n.év, IV. n.év]
    //     0xb97d38: add             x17, PP, #0x51, lsl #12  ; [pp+0x511e8] List<String>(4)
    //     0xb97d3c: ldr             x17, [x17, #0x1e8]
    // 0xb97d40: StoreField: r0->field_3f = r17
    //     0xb97d40: stur            w17, [x0, #0x3f]
    // 0xb97d44: r17 = const [I. negyedév, II. negyedév, III. negyedév, IV. negyedév]
    //     0xb97d44: add             x17, PP, #0x51, lsl #12  ; [pp+0x511f0] List<String>(4)
    //     0xb97d48: ldr             x17, [x17, #0x1f0]
    // 0xb97d4c: StoreField: r0->field_43 = r17
    //     0xb97d4c: stur            w17, [x0, #0x43]
    // 0xb97d50: r17 = const [de., du.]
    //     0xb97d50: add             x17, PP, #0x51, lsl #12  ; [pp+0x511f8] List<String>(2)
    //     0xb97d54: ldr             x17, [x17, #0x1f8]
    // 0xb97d58: StoreField: r0->field_47 = r17
    //     0xb97d58: stur            w17, [x0, #0x47]
    // 0xb97d5c: ldur            x1, [fp, #-8]
    // 0xb97d60: r2 = 162
    //     0xb97d60: movz            x2, #0xa2
    // 0xb97d64: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb97d64: add             x25, x1, w2, sxtw #1
    //     0xb97d68: add             x25, x25, #0xf
    //     0xb97d6c: str             w0, [x25]
    //     0xb97d70: tbz             w0, #0, #0xb97d8c
    //     0xb97d74: ldurb           w16, [x1, #-1]
    //     0xb97d78: ldurb           w17, [x0, #-1]
    //     0xb97d7c: and             x16, x17, x16, lsr #2
    //     0xb97d80: tst             x16, HEAP, lsr #32
    //     0xb97d84: b.eq            #0xb97d8c
    //     0xb97d88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb97d8c: ldur            x1, [fp, #-8]
    // 0xb97d90: r0 = 164
    //     0xb97d90: movz            x0, #0xa4
    // 0xb97d94: add             x2, x1, w0, sxtw #1
    // 0xb97d98: r17 = "hy"
    //     0xb97d98: add             x17, PP, #0x50, lsl #12  ; [pp+0x502c8] "hy"
    //     0xb97d9c: ldr             x17, [x17, #0x2c8]
    // 0xb97da0: StoreField: r2->field_f = r17
    //     0xb97da0: stur            w17, [x2, #0xf]
    // 0xb97da4: r0 = DateSymbols()
    //     0xb97da4: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb97da8: r17 = "hy"
    //     0xb97da8: add             x17, PP, #0x50, lsl #12  ; [pp+0x502c8] "hy"
    //     0xb97dac: ldr             x17, [x17, #0x2c8]
    // 0xb97db0: StoreField: r0->field_7 = r17
    //     0xb97db0: stur            w17, [x0, #7]
    // 0xb97db4: r17 = const [մ.թ.ա., մ.թ.]
    //     0xb97db4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51200] List<String>(2)
    //     0xb97db8: ldr             x17, [x17, #0x200]
    // 0xb97dbc: StoreField: r0->field_b = r17
    //     0xb97dbc: stur            w17, [x0, #0xb]
    // 0xb97dc0: r17 = const [Քրիստոսից առաջ, Քրիստոսից հետո]
    //     0xb97dc0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51208] List<String>(2)
    //     0xb97dc4: ldr             x17, [x17, #0x208]
    // 0xb97dc8: StoreField: r0->field_f = r17
    //     0xb97dc8: stur            w17, [x0, #0xf]
    // 0xb97dcc: r17 = const [Հ, Փ, Մ, Ա, Մ, Հ, Հ, Օ, Ս, Հ, Ն, Դ]
    //     0xb97dcc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51210] List<String>(12)
    //     0xb97dd0: ldr             x17, [x17, #0x210]
    // 0xb97dd4: StoreField: r0->field_13 = r17
    //     0xb97dd4: stur            w17, [x0, #0x13]
    // 0xb97dd8: r17 = const [Հ, Փ, Մ, Ա, Մ, Հ, Հ, Օ, Ս, Հ, Ն, Դ]
    //     0xb97dd8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51210] List<String>(12)
    //     0xb97ddc: ldr             x17, [x17, #0x210]
    // 0xb97de0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb97de0: stur            w17, [x0, #0x17]
    // 0xb97de4: r17 = const [հունվարի, փետրվարի, մարտի, ապրիլի, մայիսի, հունիսի, հուլիսի, օգոստոսի, սեպտեմբերի, հոկտեմբերի, նոյեմբերի, դեկտեմբերի]
    //     0xb97de4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51218] List<String>(12)
    //     0xb97de8: ldr             x17, [x17, #0x218]
    // 0xb97dec: StoreField: r0->field_1b = r17
    //     0xb97dec: stur            w17, [x0, #0x1b]
    // 0xb97df0: r17 = const [հունվար, փետրվար, մարտ, ապրիլ, մայիս, հունիս, հուլիս, օգոստոս, սեպտեմբեր, հոկտեմբեր, նոյեմբեր, դեկտեմբեր]
    //     0xb97df0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51220] List<String>(12)
    //     0xb97df4: ldr             x17, [x17, #0x220]
    // 0xb97df8: StoreField: r0->field_1f = r17
    //     0xb97df8: stur            w17, [x0, #0x1f]
    // 0xb97dfc: r17 = const [հնվ, փտվ, մրտ, ապր, մյս, հնս, հլս, օգս, սեպ, հոկ, նոյ, դեկ]
    //     0xb97dfc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51228] List<String>(12)
    //     0xb97e00: ldr             x17, [x17, #0x228]
    // 0xb97e04: StoreField: r0->field_23 = r17
    //     0xb97e04: stur            w17, [x0, #0x23]
    // 0xb97e08: r17 = const [հնվ, փտվ, մրտ, ապր, մյս, հնս, հլս, օգս, սեպ, հոկ, նոյ, դեկ]
    //     0xb97e08: add             x17, PP, #0x51, lsl #12  ; [pp+0x51228] List<String>(12)
    //     0xb97e0c: ldr             x17, [x17, #0x228]
    // 0xb97e10: StoreField: r0->field_27 = r17
    //     0xb97e10: stur            w17, [x0, #0x27]
    // 0xb97e14: r17 = const [կիրակի, երկուշաբթի, երեքշաբթի, չորեքշաբթի, հինգշաբթի, ուրբաթ, շաբաթ]
    //     0xb97e14: add             x17, PP, #0x51, lsl #12  ; [pp+0x51230] List<String>(7)
    //     0xb97e18: ldr             x17, [x17, #0x230]
    // 0xb97e1c: StoreField: r0->field_2b = r17
    //     0xb97e1c: stur            w17, [x0, #0x2b]
    // 0xb97e20: r17 = const [կիրակի, երկուշաբթի, երեքշաբթի, չորեքշաբթի, հինգշաբթի, ուրբաթ, շաբաթ]
    //     0xb97e20: add             x17, PP, #0x51, lsl #12  ; [pp+0x51230] List<String>(7)
    //     0xb97e24: ldr             x17, [x17, #0x230]
    // 0xb97e28: StoreField: r0->field_2f = r17
    //     0xb97e28: stur            w17, [x0, #0x2f]
    // 0xb97e2c: r17 = const [կիր, երկ, երք, չրք, հնգ, ուր, շբթ]
    //     0xb97e2c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51238] List<String>(7)
    //     0xb97e30: ldr             x17, [x17, #0x238]
    // 0xb97e34: StoreField: r0->field_33 = r17
    //     0xb97e34: stur            w17, [x0, #0x33]
    // 0xb97e38: r17 = const [կիր, երկ, երք, չրք, հնգ, ուր, շբթ]
    //     0xb97e38: add             x17, PP, #0x51, lsl #12  ; [pp+0x51238] List<String>(7)
    //     0xb97e3c: ldr             x17, [x17, #0x238]
    // 0xb97e40: StoreField: r0->field_37 = r17
    //     0xb97e40: stur            w17, [x0, #0x37]
    // 0xb97e44: r17 = const [Կ, Ե, Ե, Չ, Հ, Ո, Շ]
    //     0xb97e44: add             x17, PP, #0x51, lsl #12  ; [pp+0x51240] List<String>(7)
    //     0xb97e48: ldr             x17, [x17, #0x240]
    // 0xb97e4c: StoreField: r0->field_3b = r17
    //     0xb97e4c: stur            w17, [x0, #0x3b]
    // 0xb97e50: r17 = const [1-ին եռմս., 2-րդ եռմս., 3-րդ եռմս., 4-րդ եռմս.]
    //     0xb97e50: add             x17, PP, #0x51, lsl #12  ; [pp+0x51248] List<String>(4)
    //     0xb97e54: ldr             x17, [x17, #0x248]
    // 0xb97e58: StoreField: r0->field_3f = r17
    //     0xb97e58: stur            w17, [x0, #0x3f]
    // 0xb97e5c: r17 = const [1-ին եռամսյակ, 2-րդ եռամսյակ, 3-րդ եռամսյակ, 4-րդ եռամսյակ]
    //     0xb97e5c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51250] List<String>(4)
    //     0xb97e60: ldr             x17, [x17, #0x250]
    // 0xb97e64: StoreField: r0->field_43 = r17
    //     0xb97e64: stur            w17, [x0, #0x43]
    // 0xb97e68: r17 = const [AM, PM]
    //     0xb97e68: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb97e6c: ldr             x17, [x17, #0x8c8]
    // 0xb97e70: StoreField: r0->field_47 = r17
    //     0xb97e70: stur            w17, [x0, #0x47]
    // 0xb97e74: ldur            x1, [fp, #-8]
    // 0xb97e78: r2 = 166
    //     0xb97e78: movz            x2, #0xa6
    // 0xb97e7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb97e7c: add             x25, x1, w2, sxtw #1
    //     0xb97e80: add             x25, x25, #0xf
    //     0xb97e84: str             w0, [x25]
    //     0xb97e88: tbz             w0, #0, #0xb97ea4
    //     0xb97e8c: ldurb           w16, [x1, #-1]
    //     0xb97e90: ldurb           w17, [x0, #-1]
    //     0xb97e94: and             x16, x17, x16, lsr #2
    //     0xb97e98: tst             x16, HEAP, lsr #32
    //     0xb97e9c: b.eq            #0xb97ea4
    //     0xb97ea0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb97ea4: ldur            x1, [fp, #-8]
    // 0xb97ea8: r0 = 168
    //     0xb97ea8: movz            x0, #0xa8
    // 0xb97eac: add             x2, x1, w0, sxtw #1
    // 0xb97eb0: r17 = "id"
    //     0xb97eb0: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xb97eb4: StoreField: r2->field_f = r17
    //     0xb97eb4: stur            w17, [x2, #0xf]
    // 0xb97eb8: r0 = DateSymbols()
    //     0xb97eb8: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb97ebc: r17 = "id"
    //     0xb97ebc: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xb97ec0: StoreField: r0->field_7 = r17
    //     0xb97ec0: stur            w17, [x0, #7]
    // 0xb97ec4: r17 = const [SM, M]
    //     0xb97ec4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51258] List<String>(2)
    //     0xb97ec8: ldr             x17, [x17, #0x258]
    // 0xb97ecc: StoreField: r0->field_b = r17
    //     0xb97ecc: stur            w17, [x0, #0xb]
    // 0xb97ed0: r17 = const [Sebelum Masehi, Masehi]
    //     0xb97ed0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51260] List<String>(2)
    //     0xb97ed4: ldr             x17, [x17, #0x260]
    // 0xb97ed8: StoreField: r0->field_f = r17
    //     0xb97ed8: stur            w17, [x0, #0xf]
    // 0xb97edc: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb97edc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb97ee0: ldr             x17, [x17, #0x888]
    // 0xb97ee4: StoreField: r0->field_13 = r17
    //     0xb97ee4: stur            w17, [x0, #0x13]
    // 0xb97ee8: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb97ee8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb97eec: ldr             x17, [x17, #0x888]
    // 0xb97ef0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb97ef0: stur            w17, [x0, #0x17]
    // 0xb97ef4: r17 = const [Januari, Februari, Maret, April, Mei, Juni, Juli, Agustus, September, Oktober, November, Desember]
    //     0xb97ef4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51268] List<String>(12)
    //     0xb97ef8: ldr             x17, [x17, #0x268]
    // 0xb97efc: StoreField: r0->field_1b = r17
    //     0xb97efc: stur            w17, [x0, #0x1b]
    // 0xb97f00: r17 = const [Januari, Februari, Maret, April, Mei, Juni, Juli, Agustus, September, Oktober, November, Desember]
    //     0xb97f00: add             x17, PP, #0x51, lsl #12  ; [pp+0x51268] List<String>(12)
    //     0xb97f04: ldr             x17, [x17, #0x268]
    // 0xb97f08: StoreField: r0->field_1f = r17
    //     0xb97f08: stur            w17, [x0, #0x1f]
    // 0xb97f0c: r17 = const [Jan, Feb, Mar, Apr, Mei, Jun, Jul, Agu, Sep, Okt, Nov, Des]
    //     0xb97f0c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51270] List<String>(12)
    //     0xb97f10: ldr             x17, [x17, #0x270]
    // 0xb97f14: StoreField: r0->field_23 = r17
    //     0xb97f14: stur            w17, [x0, #0x23]
    // 0xb97f18: r17 = const [Jan, Feb, Mar, Apr, Mei, Jun, Jul, Agu, Sep, Okt, Nov, Des]
    //     0xb97f18: add             x17, PP, #0x51, lsl #12  ; [pp+0x51270] List<String>(12)
    //     0xb97f1c: ldr             x17, [x17, #0x270]
    // 0xb97f20: StoreField: r0->field_27 = r17
    //     0xb97f20: stur            w17, [x0, #0x27]
    // 0xb97f24: r17 = const [Minggu, Senin, Selasa, Rabu, Kamis, Jumat, Sabtu]
    //     0xb97f24: add             x17, PP, #0x51, lsl #12  ; [pp+0x51278] List<String>(7)
    //     0xb97f28: ldr             x17, [x17, #0x278]
    // 0xb97f2c: StoreField: r0->field_2b = r17
    //     0xb97f2c: stur            w17, [x0, #0x2b]
    // 0xb97f30: r17 = const [Minggu, Senin, Selasa, Rabu, Kamis, Jumat, Sabtu]
    //     0xb97f30: add             x17, PP, #0x51, lsl #12  ; [pp+0x51278] List<String>(7)
    //     0xb97f34: ldr             x17, [x17, #0x278]
    // 0xb97f38: StoreField: r0->field_2f = r17
    //     0xb97f38: stur            w17, [x0, #0x2f]
    // 0xb97f3c: r17 = const [Min, Sen, Sel, Rab, Kam, Jum, Sab]
    //     0xb97f3c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51280] List<String>(7)
    //     0xb97f40: ldr             x17, [x17, #0x280]
    // 0xb97f44: StoreField: r0->field_33 = r17
    //     0xb97f44: stur            w17, [x0, #0x33]
    // 0xb97f48: r17 = const [Min, Sen, Sel, Rab, Kam, Jum, Sab]
    //     0xb97f48: add             x17, PP, #0x51, lsl #12  ; [pp+0x51280] List<String>(7)
    //     0xb97f4c: ldr             x17, [x17, #0x280]
    // 0xb97f50: StoreField: r0->field_37 = r17
    //     0xb97f50: stur            w17, [x0, #0x37]
    // 0xb97f54: r17 = const [M, S, S, R, K, J, S]
    //     0xb97f54: add             x17, PP, #0x51, lsl #12  ; [pp+0x51288] List<String>(7)
    //     0xb97f58: ldr             x17, [x17, #0x288]
    // 0xb97f5c: StoreField: r0->field_3b = r17
    //     0xb97f5c: stur            w17, [x0, #0x3b]
    // 0xb97f60: r17 = const [K1, K2, K3, K4]
    //     0xb97f60: add             x17, PP, #0x50, lsl #12  ; [pp+0x509a0] List<String>(4)
    //     0xb97f64: ldr             x17, [x17, #0x9a0]
    // 0xb97f68: StoreField: r0->field_3f = r17
    //     0xb97f68: stur            w17, [x0, #0x3f]
    // 0xb97f6c: r17 = const [Kuartal ke-1, Kuartal ke-2, Kuartal ke-3, Kuartal ke-4]
    //     0xb97f6c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51290] List<String>(4)
    //     0xb97f70: ldr             x17, [x17, #0x290]
    // 0xb97f74: StoreField: r0->field_43 = r17
    //     0xb97f74: stur            w17, [x0, #0x43]
    // 0xb97f78: r17 = const [AM, PM]
    //     0xb97f78: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb97f7c: ldr             x17, [x17, #0x8c8]
    // 0xb97f80: StoreField: r0->field_47 = r17
    //     0xb97f80: stur            w17, [x0, #0x47]
    // 0xb97f84: ldur            x1, [fp, #-8]
    // 0xb97f88: r2 = 170
    //     0xb97f88: movz            x2, #0xaa
    // 0xb97f8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb97f8c: add             x25, x1, w2, sxtw #1
    //     0xb97f90: add             x25, x25, #0xf
    //     0xb97f94: str             w0, [x25]
    //     0xb97f98: tbz             w0, #0, #0xb97fb4
    //     0xb97f9c: ldurb           w16, [x1, #-1]
    //     0xb97fa0: ldurb           w17, [x0, #-1]
    //     0xb97fa4: and             x16, x17, x16, lsr #2
    //     0xb97fa8: tst             x16, HEAP, lsr #32
    //     0xb97fac: b.eq            #0xb97fb4
    //     0xb97fb0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb97fb4: ldur            x1, [fp, #-8]
    // 0xb97fb8: r0 = 172
    //     0xb97fb8: movz            x0, #0xac
    // 0xb97fbc: add             x2, x1, w0, sxtw #1
    // 0xb97fc0: r17 = "is"
    //     0xb97fc0: add             x17, PP, #0x50, lsl #12  ; [pp+0x502d0] "is"
    //     0xb97fc4: ldr             x17, [x17, #0x2d0]
    // 0xb97fc8: StoreField: r2->field_f = r17
    //     0xb97fc8: stur            w17, [x2, #0xf]
    // 0xb97fcc: r0 = DateSymbols()
    //     0xb97fcc: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb97fd0: r17 = "is"
    //     0xb97fd0: add             x17, PP, #0x50, lsl #12  ; [pp+0x502d0] "is"
    //     0xb97fd4: ldr             x17, [x17, #0x2d0]
    // 0xb97fd8: StoreField: r0->field_7 = r17
    //     0xb97fd8: stur            w17, [x0, #7]
    // 0xb97fdc: r17 = const [f.Kr., e.Kr.]
    //     0xb97fdc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cb8] List<String>(2)
    //     0xb97fe0: ldr             x17, [x17, #0xcb8]
    // 0xb97fe4: StoreField: r0->field_b = r17
    //     0xb97fe4: stur            w17, [x0, #0xb]
    // 0xb97fe8: r17 = const [fyrir Krist, eftir Krist]
    //     0xb97fe8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51298] List<String>(2)
    //     0xb97fec: ldr             x17, [x17, #0x298]
    // 0xb97ff0: StoreField: r0->field_f = r17
    //     0xb97ff0: stur            w17, [x0, #0xf]
    // 0xb97ff4: r17 = const [J, F, M, A, M, J, J, Á, S, O, N, D]
    //     0xb97ff4: add             x17, PP, #0x51, lsl #12  ; [pp+0x512a0] List<String>(12)
    //     0xb97ff8: ldr             x17, [x17, #0x2a0]
    // 0xb97ffc: StoreField: r0->field_13 = r17
    //     0xb97ffc: stur            w17, [x0, #0x13]
    // 0xb98000: r17 = const [J, F, M, A, M, J, J, Á, S, O, N, D]
    //     0xb98000: add             x17, PP, #0x51, lsl #12  ; [pp+0x512a0] List<String>(12)
    //     0xb98004: ldr             x17, [x17, #0x2a0]
    // 0xb98008: ArrayStore: r0[0] = r17  ; List_4
    //     0xb98008: stur            w17, [x0, #0x17]
    // 0xb9800c: r17 = const [janúar, febrúar, mars, apríl, maí, júní, júlí, ágúst, september, október, nóvember, desember]
    //     0xb9800c: add             x17, PP, #0x51, lsl #12  ; [pp+0x512a8] List<String>(12)
    //     0xb98010: ldr             x17, [x17, #0x2a8]
    // 0xb98014: StoreField: r0->field_1b = r17
    //     0xb98014: stur            w17, [x0, #0x1b]
    // 0xb98018: r17 = const [janúar, febrúar, mars, apríl, maí, júní, júlí, ágúst, september, október, nóvember, desember]
    //     0xb98018: add             x17, PP, #0x51, lsl #12  ; [pp+0x512a8] List<String>(12)
    //     0xb9801c: ldr             x17, [x17, #0x2a8]
    // 0xb98020: StoreField: r0->field_1f = r17
    //     0xb98020: stur            w17, [x0, #0x1f]
    // 0xb98024: r17 = const [jan., feb., mar., apr., maí, jún., júl., ágú., sep., okt., nóv., des.]
    //     0xb98024: add             x17, PP, #0x51, lsl #12  ; [pp+0x512b0] List<String>(12)
    //     0xb98028: ldr             x17, [x17, #0x2b0]
    // 0xb9802c: StoreField: r0->field_23 = r17
    //     0xb9802c: stur            w17, [x0, #0x23]
    // 0xb98030: r17 = const [jan., feb., mar., apr., maí, jún., júl., ágú., sep., okt., nóv., des.]
    //     0xb98030: add             x17, PP, #0x51, lsl #12  ; [pp+0x512b0] List<String>(12)
    //     0xb98034: ldr             x17, [x17, #0x2b0]
    // 0xb98038: StoreField: r0->field_27 = r17
    //     0xb98038: stur            w17, [x0, #0x27]
    // 0xb9803c: r17 = const [sunnudagur, mánudagur, þriðjudagur, miðvikudagur, fimmtudagur, föstudagur, laugardagur]
    //     0xb9803c: add             x17, PP, #0x51, lsl #12  ; [pp+0x512b8] List<String>(7)
    //     0xb98040: ldr             x17, [x17, #0x2b8]
    // 0xb98044: StoreField: r0->field_2b = r17
    //     0xb98044: stur            w17, [x0, #0x2b]
    // 0xb98048: r17 = const [sunnudagur, mánudagur, þriðjudagur, miðvikudagur, fimmtudagur, föstudagur, laugardagur]
    //     0xb98048: add             x17, PP, #0x51, lsl #12  ; [pp+0x512b8] List<String>(7)
    //     0xb9804c: ldr             x17, [x17, #0x2b8]
    // 0xb98050: StoreField: r0->field_2f = r17
    //     0xb98050: stur            w17, [x0, #0x2f]
    // 0xb98054: r17 = const [sun., mán., þri., mið., fim., fös., lau.]
    //     0xb98054: add             x17, PP, #0x51, lsl #12  ; [pp+0x512c0] List<String>(7)
    //     0xb98058: ldr             x17, [x17, #0x2c0]
    // 0xb9805c: StoreField: r0->field_33 = r17
    //     0xb9805c: stur            w17, [x0, #0x33]
    // 0xb98060: r17 = const [sun., mán., þri., mið., fim., fös., lau.]
    //     0xb98060: add             x17, PP, #0x51, lsl #12  ; [pp+0x512c0] List<String>(7)
    //     0xb98064: ldr             x17, [x17, #0x2c0]
    // 0xb98068: StoreField: r0->field_37 = r17
    //     0xb98068: stur            w17, [x0, #0x37]
    // 0xb9806c: r17 = const [S, M, Þ, M, F, F, L]
    //     0xb9806c: add             x17, PP, #0x51, lsl #12  ; [pp+0x512c8] List<String>(7)
    //     0xb98070: ldr             x17, [x17, #0x2c8]
    // 0xb98074: StoreField: r0->field_3b = r17
    //     0xb98074: stur            w17, [x0, #0x3b]
    // 0xb98078: r17 = const [F1, F2, F3, F4]
    //     0xb98078: add             x17, PP, #0x51, lsl #12  ; [pp+0x512d0] List<String>(4)
    //     0xb9807c: ldr             x17, [x17, #0x2d0]
    // 0xb98080: StoreField: r0->field_3f = r17
    //     0xb98080: stur            w17, [x0, #0x3f]
    // 0xb98084: r17 = const [1. fjórðungur, 2. fjórðungur, 3. fjórðungur, 4. fjórðungur]
    //     0xb98084: add             x17, PP, #0x51, lsl #12  ; [pp+0x512d8] List<String>(4)
    //     0xb98088: ldr             x17, [x17, #0x2d8]
    // 0xb9808c: StoreField: r0->field_43 = r17
    //     0xb9808c: stur            w17, [x0, #0x43]
    // 0xb98090: r17 = const [f.h., e.h.]
    //     0xb98090: add             x17, PP, #0x51, lsl #12  ; [pp+0x512e0] List<String>(2)
    //     0xb98094: ldr             x17, [x17, #0x2e0]
    // 0xb98098: StoreField: r0->field_47 = r17
    //     0xb98098: stur            w17, [x0, #0x47]
    // 0xb9809c: ldur            x1, [fp, #-8]
    // 0xb980a0: r2 = 174
    //     0xb980a0: movz            x2, #0xae
    // 0xb980a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb980a4: add             x25, x1, w2, sxtw #1
    //     0xb980a8: add             x25, x25, #0xf
    //     0xb980ac: str             w0, [x25]
    //     0xb980b0: tbz             w0, #0, #0xb980cc
    //     0xb980b4: ldurb           w16, [x1, #-1]
    //     0xb980b8: ldurb           w17, [x0, #-1]
    //     0xb980bc: and             x16, x17, x16, lsr #2
    //     0xb980c0: tst             x16, HEAP, lsr #32
    //     0xb980c4: b.eq            #0xb980cc
    //     0xb980c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb980cc: ldur            x1, [fp, #-8]
    // 0xb980d0: r0 = 176
    //     0xb980d0: movz            x0, #0xb0
    // 0xb980d4: add             x2, x1, w0, sxtw #1
    // 0xb980d8: r17 = "it"
    //     0xb980d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0xb980dc: ldr             x17, [x17, #0x10]
    // 0xb980e0: StoreField: r2->field_f = r17
    //     0xb980e0: stur            w17, [x2, #0xf]
    // 0xb980e4: r0 = DateSymbols()
    //     0xb980e4: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb980e8: r17 = "it"
    //     0xb980e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0xb980ec: ldr             x17, [x17, #0x10]
    // 0xb980f0: StoreField: r0->field_7 = r17
    //     0xb980f0: stur            w17, [x0, #7]
    // 0xb980f4: r17 = const [a.C., d.C.]
    //     0xb980f4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51008] List<String>(2)
    //     0xb980f8: ldr             x17, [x17, #8]
    // 0xb980fc: StoreField: r0->field_b = r17
    //     0xb980fc: stur            w17, [x0, #0xb]
    // 0xb98100: r17 = const [avanti Cristo, dopo Cristo]
    //     0xb98100: add             x17, PP, #0x51, lsl #12  ; [pp+0x512e8] List<String>(2)
    //     0xb98104: ldr             x17, [x17, #0x2e8]
    // 0xb98108: StoreField: r0->field_f = r17
    //     0xb98108: stur            w17, [x0, #0xf]
    // 0xb9810c: r17 = const [G, F, M, A, M, G, L, A, S, O, N, D]
    //     0xb9810c: add             x17, PP, #0x51, lsl #12  ; [pp+0x512f0] List<String>(12)
    //     0xb98110: ldr             x17, [x17, #0x2f0]
    // 0xb98114: StoreField: r0->field_13 = r17
    //     0xb98114: stur            w17, [x0, #0x13]
    // 0xb98118: r17 = const [G, F, M, A, M, G, L, A, S, O, N, D]
    //     0xb98118: add             x17, PP, #0x51, lsl #12  ; [pp+0x512f0] List<String>(12)
    //     0xb9811c: ldr             x17, [x17, #0x2f0]
    // 0xb98120: ArrayStore: r0[0] = r17  ; List_4
    //     0xb98120: stur            w17, [x0, #0x17]
    // 0xb98124: r17 = const [gennaio, febbraio, marzo, aprile, maggio, giugno, luglio, agosto, settembre, ottobre, novembre, dicembre]
    //     0xb98124: add             x17, PP, #0x51, lsl #12  ; [pp+0x512f8] List<String>(12)
    //     0xb98128: ldr             x17, [x17, #0x2f8]
    // 0xb9812c: StoreField: r0->field_1b = r17
    //     0xb9812c: stur            w17, [x0, #0x1b]
    // 0xb98130: r17 = const [gennaio, febbraio, marzo, aprile, maggio, giugno, luglio, agosto, settembre, ottobre, novembre, dicembre]
    //     0xb98130: add             x17, PP, #0x51, lsl #12  ; [pp+0x512f8] List<String>(12)
    //     0xb98134: ldr             x17, [x17, #0x2f8]
    // 0xb98138: StoreField: r0->field_1f = r17
    //     0xb98138: stur            w17, [x0, #0x1f]
    // 0xb9813c: r17 = const [gen, feb, mar, apr, mag, giu, lug, ago, set, ott, nov, dic]
    //     0xb9813c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51300] List<String>(12)
    //     0xb98140: ldr             x17, [x17, #0x300]
    // 0xb98144: StoreField: r0->field_23 = r17
    //     0xb98144: stur            w17, [x0, #0x23]
    // 0xb98148: r17 = const [gen, feb, mar, apr, mag, giu, lug, ago, set, ott, nov, dic]
    //     0xb98148: add             x17, PP, #0x51, lsl #12  ; [pp+0x51300] List<String>(12)
    //     0xb9814c: ldr             x17, [x17, #0x300]
    // 0xb98150: StoreField: r0->field_27 = r17
    //     0xb98150: stur            w17, [x0, #0x27]
    // 0xb98154: r17 = const [domenica, lunedì, martedì, mercoledì, giovedì, venerdì, sabato]
    //     0xb98154: add             x17, PP, #0x51, lsl #12  ; [pp+0x51308] List<String>(7)
    //     0xb98158: ldr             x17, [x17, #0x308]
    // 0xb9815c: StoreField: r0->field_2b = r17
    //     0xb9815c: stur            w17, [x0, #0x2b]
    // 0xb98160: r17 = const [domenica, lunedì, martedì, mercoledì, giovedì, venerdì, sabato]
    //     0xb98160: add             x17, PP, #0x51, lsl #12  ; [pp+0x51308] List<String>(7)
    //     0xb98164: ldr             x17, [x17, #0x308]
    // 0xb98168: StoreField: r0->field_2f = r17
    //     0xb98168: stur            w17, [x0, #0x2f]
    // 0xb9816c: r17 = const [dom, lun, mar, mer, gio, ven, sab]
    //     0xb9816c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51310] List<String>(7)
    //     0xb98170: ldr             x17, [x17, #0x310]
    // 0xb98174: StoreField: r0->field_33 = r17
    //     0xb98174: stur            w17, [x0, #0x33]
    // 0xb98178: r17 = const [dom, lun, mar, mer, gio, ven, sab]
    //     0xb98178: add             x17, PP, #0x51, lsl #12  ; [pp+0x51310] List<String>(7)
    //     0xb9817c: ldr             x17, [x17, #0x310]
    // 0xb98180: StoreField: r0->field_37 = r17
    //     0xb98180: stur            w17, [x0, #0x37]
    // 0xb98184: r17 = const [D, L, M, M, G, V, S]
    //     0xb98184: add             x17, PP, #0x51, lsl #12  ; [pp+0x51318] List<String>(7)
    //     0xb98188: ldr             x17, [x17, #0x318]
    // 0xb9818c: StoreField: r0->field_3b = r17
    //     0xb9818c: stur            w17, [x0, #0x3b]
    // 0xb98190: r17 = const [T1, T2, T3, T4]
    //     0xb98190: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e18] List<String>(4)
    //     0xb98194: ldr             x17, [x17, #0xe18]
    // 0xb98198: StoreField: r0->field_3f = r17
    //     0xb98198: stur            w17, [x0, #0x3f]
    // 0xb9819c: r17 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0xb9819c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51320] List<String>(4)
    //     0xb981a0: ldr             x17, [x17, #0x320]
    // 0xb981a4: StoreField: r0->field_43 = r17
    //     0xb981a4: stur            w17, [x0, #0x43]
    // 0xb981a8: r17 = const [AM, PM]
    //     0xb981a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb981ac: ldr             x17, [x17, #0x8c8]
    // 0xb981b0: StoreField: r0->field_47 = r17
    //     0xb981b0: stur            w17, [x0, #0x47]
    // 0xb981b4: ldur            x1, [fp, #-8]
    // 0xb981b8: r2 = 178
    //     0xb981b8: movz            x2, #0xb2
    // 0xb981bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb981bc: add             x25, x1, w2, sxtw #1
    //     0xb981c0: add             x25, x25, #0xf
    //     0xb981c4: str             w0, [x25]
    //     0xb981c8: tbz             w0, #0, #0xb981e4
    //     0xb981cc: ldurb           w16, [x1, #-1]
    //     0xb981d0: ldurb           w17, [x0, #-1]
    //     0xb981d4: and             x16, x17, x16, lsr #2
    //     0xb981d8: tst             x16, HEAP, lsr #32
    //     0xb981dc: b.eq            #0xb981e4
    //     0xb981e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb981e4: ldur            x1, [fp, #-8]
    // 0xb981e8: r0 = 180
    //     0xb981e8: movz            x0, #0xb4
    // 0xb981ec: add             x2, x1, w0, sxtw #1
    // 0xb981f0: r17 = "ja"
    //     0xb981f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x502d8] "ja"
    //     0xb981f4: ldr             x17, [x17, #0x2d8]
    // 0xb981f8: StoreField: r2->field_f = r17
    //     0xb981f8: stur            w17, [x2, #0xf]
    // 0xb981fc: r0 = DateSymbols()
    //     0xb981fc: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb98200: r17 = "ja"
    //     0xb98200: add             x17, PP, #0x50, lsl #12  ; [pp+0x502d8] "ja"
    //     0xb98204: ldr             x17, [x17, #0x2d8]
    // 0xb98208: StoreField: r0->field_7 = r17
    //     0xb98208: stur            w17, [x0, #7]
    // 0xb9820c: r17 = const [紀元前, 西暦]
    //     0xb9820c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51328] List<String>(2)
    //     0xb98210: ldr             x17, [x17, #0x328]
    // 0xb98214: StoreField: r0->field_b = r17
    //     0xb98214: stur            w17, [x0, #0xb]
    // 0xb98218: r17 = const [紀元前, 西暦]
    //     0xb98218: add             x17, PP, #0x51, lsl #12  ; [pp+0x51328] List<String>(2)
    //     0xb9821c: ldr             x17, [x17, #0x328]
    // 0xb98220: StoreField: r0->field_f = r17
    //     0xb98220: stur            w17, [x0, #0xf]
    // 0xb98224: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb98224: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb98228: ldr             x17, [x17, #0xa60]
    // 0xb9822c: StoreField: r0->field_13 = r17
    //     0xb9822c: stur            w17, [x0, #0x13]
    // 0xb98230: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb98230: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb98234: ldr             x17, [x17, #0xa60]
    // 0xb98238: ArrayStore: r0[0] = r17  ; List_4
    //     0xb98238: stur            w17, [x0, #0x17]
    // 0xb9823c: r17 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb9823c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51330] List<String>(12)
    //     0xb98240: ldr             x17, [x17, #0x330]
    // 0xb98244: StoreField: r0->field_1b = r17
    //     0xb98244: stur            w17, [x0, #0x1b]
    // 0xb98248: r17 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb98248: add             x17, PP, #0x51, lsl #12  ; [pp+0x51330] List<String>(12)
    //     0xb9824c: ldr             x17, [x17, #0x330]
    // 0xb98250: StoreField: r0->field_1f = r17
    //     0xb98250: stur            w17, [x0, #0x1f]
    // 0xb98254: r17 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb98254: add             x17, PP, #0x51, lsl #12  ; [pp+0x51330] List<String>(12)
    //     0xb98258: ldr             x17, [x17, #0x330]
    // 0xb9825c: StoreField: r0->field_23 = r17
    //     0xb9825c: stur            w17, [x0, #0x23]
    // 0xb98260: r17 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb98260: add             x17, PP, #0x51, lsl #12  ; [pp+0x51330] List<String>(12)
    //     0xb98264: ldr             x17, [x17, #0x330]
    // 0xb98268: StoreField: r0->field_27 = r17
    //     0xb98268: stur            w17, [x0, #0x27]
    // 0xb9826c: r17 = const [日曜日, 月曜日, 火曜日, 水曜日, 木曜日, 金曜日, 土曜日]
    //     0xb9826c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51338] List<String>(7)
    //     0xb98270: ldr             x17, [x17, #0x338]
    // 0xb98274: StoreField: r0->field_2b = r17
    //     0xb98274: stur            w17, [x0, #0x2b]
    // 0xb98278: r17 = const [日曜日, 月曜日, 火曜日, 水曜日, 木曜日, 金曜日, 土曜日]
    //     0xb98278: add             x17, PP, #0x51, lsl #12  ; [pp+0x51338] List<String>(7)
    //     0xb9827c: ldr             x17, [x17, #0x338]
    // 0xb98280: StoreField: r0->field_2f = r17
    //     0xb98280: stur            w17, [x0, #0x2f]
    // 0xb98284: r17 = const [日, 月, 火, 水, 木, 金, 土]
    //     0xb98284: add             x17, PP, #0x51, lsl #12  ; [pp+0x51340] List<String>(7)
    //     0xb98288: ldr             x17, [x17, #0x340]
    // 0xb9828c: StoreField: r0->field_33 = r17
    //     0xb9828c: stur            w17, [x0, #0x33]
    // 0xb98290: r17 = const [日, 月, 火, 水, 木, 金, 土]
    //     0xb98290: add             x17, PP, #0x51, lsl #12  ; [pp+0x51340] List<String>(7)
    //     0xb98294: ldr             x17, [x17, #0x340]
    // 0xb98298: StoreField: r0->field_37 = r17
    //     0xb98298: stur            w17, [x0, #0x37]
    // 0xb9829c: r17 = const [日, 月, 火, 水, 木, 金, 土]
    //     0xb9829c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51340] List<String>(7)
    //     0xb982a0: ldr             x17, [x17, #0x340]
    // 0xb982a4: StoreField: r0->field_3b = r17
    //     0xb982a4: stur            w17, [x0, #0x3b]
    // 0xb982a8: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb982a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb982ac: ldr             x17, [x17, #0x8b8]
    // 0xb982b0: StoreField: r0->field_3f = r17
    //     0xb982b0: stur            w17, [x0, #0x3f]
    // 0xb982b4: r17 = const [第1四半期, 第2四半期, 第3四半期, 第4四半期]
    //     0xb982b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51348] List<String>(4)
    //     0xb982b8: ldr             x17, [x17, #0x348]
    // 0xb982bc: StoreField: r0->field_43 = r17
    //     0xb982bc: stur            w17, [x0, #0x43]
    // 0xb982c0: r17 = const [午前, 午後]
    //     0xb982c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51350] List<String>(2)
    //     0xb982c4: ldr             x17, [x17, #0x350]
    // 0xb982c8: StoreField: r0->field_47 = r17
    //     0xb982c8: stur            w17, [x0, #0x47]
    // 0xb982cc: ldur            x1, [fp, #-8]
    // 0xb982d0: r2 = 182
    //     0xb982d0: movz            x2, #0xb6
    // 0xb982d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb982d4: add             x25, x1, w2, sxtw #1
    //     0xb982d8: add             x25, x25, #0xf
    //     0xb982dc: str             w0, [x25]
    //     0xb982e0: tbz             w0, #0, #0xb982fc
    //     0xb982e4: ldurb           w16, [x1, #-1]
    //     0xb982e8: ldurb           w17, [x0, #-1]
    //     0xb982ec: and             x16, x17, x16, lsr #2
    //     0xb982f0: tst             x16, HEAP, lsr #32
    //     0xb982f4: b.eq            #0xb982fc
    //     0xb982f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb982fc: ldur            x1, [fp, #-8]
    // 0xb98300: r0 = 184
    //     0xb98300: movz            x0, #0xb8
    // 0xb98304: add             x2, x1, w0, sxtw #1
    // 0xb98308: r17 = "ka"
    //     0xb98308: add             x17, PP, #0x50, lsl #12  ; [pp+0x502e0] "ka"
    //     0xb9830c: ldr             x17, [x17, #0x2e0]
    // 0xb98310: StoreField: r2->field_f = r17
    //     0xb98310: stur            w17, [x2, #0xf]
    // 0xb98314: r0 = DateSymbols()
    //     0xb98314: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb98318: r17 = "ka"
    //     0xb98318: add             x17, PP, #0x50, lsl #12  ; [pp+0x502e0] "ka"
    //     0xb9831c: ldr             x17, [x17, #0x2e0]
    // 0xb98320: StoreField: r0->field_7 = r17
    //     0xb98320: stur            w17, [x0, #7]
    // 0xb98324: r17 = const [ძვ. წ., ახ. წ.]
    //     0xb98324: add             x17, PP, #0x51, lsl #12  ; [pp+0x51358] List<String>(2)
    //     0xb98328: ldr             x17, [x17, #0x358]
    // 0xb9832c: StoreField: r0->field_b = r17
    //     0xb9832c: stur            w17, [x0, #0xb]
    // 0xb98330: r17 = const [ძველი წელთაღრიცხვით, ახალი წელთაღრიცხვით]
    //     0xb98330: add             x17, PP, #0x51, lsl #12  ; [pp+0x51360] List<String>(2)
    //     0xb98334: ldr             x17, [x17, #0x360]
    // 0xb98338: StoreField: r0->field_f = r17
    //     0xb98338: stur            w17, [x0, #0xf]
    // 0xb9833c: r17 = const [ი, თ, მ, ა, მ, ი, ი, ა, ს, ო, ნ, დ]
    //     0xb9833c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51368] List<String>(12)
    //     0xb98340: ldr             x17, [x17, #0x368]
    // 0xb98344: StoreField: r0->field_13 = r17
    //     0xb98344: stur            w17, [x0, #0x13]
    // 0xb98348: r17 = const [ი, თ, მ, ა, მ, ი, ი, ა, ს, ო, ნ, დ]
    //     0xb98348: add             x17, PP, #0x51, lsl #12  ; [pp+0x51368] List<String>(12)
    //     0xb9834c: ldr             x17, [x17, #0x368]
    // 0xb98350: ArrayStore: r0[0] = r17  ; List_4
    //     0xb98350: stur            w17, [x0, #0x17]
    // 0xb98354: r17 = const [იანვარი, თებერვალი, მარტი, აპრილი, მაისი, ივნისი, ივლისი, აგვისტო, სექტემბერი, ოქტომბერი, ნოემბერი, დეკემბერი]
    //     0xb98354: add             x17, PP, #0x51, lsl #12  ; [pp+0x51370] List<String>(12)
    //     0xb98358: ldr             x17, [x17, #0x370]
    // 0xb9835c: StoreField: r0->field_1b = r17
    //     0xb9835c: stur            w17, [x0, #0x1b]
    // 0xb98360: r17 = const [იანვარი, თებერვალი, მარტი, აპრილი, მაისი, ივნისი, ივლისი, აგვისტო, სექტემბერი, ოქტომბერი, ნოემბერი, დეკემბერი]
    //     0xb98360: add             x17, PP, #0x51, lsl #12  ; [pp+0x51370] List<String>(12)
    //     0xb98364: ldr             x17, [x17, #0x370]
    // 0xb98368: StoreField: r0->field_1f = r17
    //     0xb98368: stur            w17, [x0, #0x1f]
    // 0xb9836c: r17 = const [იან, თებ, მარ, აპრ, მაი, ივნ, ივლ, აგვ, სექ, ოქტ, ნოე, დეკ]
    //     0xb9836c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51378] List<String>(12)
    //     0xb98370: ldr             x17, [x17, #0x378]
    // 0xb98374: StoreField: r0->field_23 = r17
    //     0xb98374: stur            w17, [x0, #0x23]
    // 0xb98378: r17 = const [იან, თებ, მარ, აპრ, მაი, ივნ, ივლ, აგვ, სექ, ოქტ, ნოე, დეკ]
    //     0xb98378: add             x17, PP, #0x51, lsl #12  ; [pp+0x51378] List<String>(12)
    //     0xb9837c: ldr             x17, [x17, #0x378]
    // 0xb98380: StoreField: r0->field_27 = r17
    //     0xb98380: stur            w17, [x0, #0x27]
    // 0xb98384: r17 = const [კვირა, ორშაბათი, სამშაბათი, ოთხშაბათი, ხუთშაბათი, პარასკევი, შაბათი]
    //     0xb98384: add             x17, PP, #0x51, lsl #12  ; [pp+0x51380] List<String>(7)
    //     0xb98388: ldr             x17, [x17, #0x380]
    // 0xb9838c: StoreField: r0->field_2b = r17
    //     0xb9838c: stur            w17, [x0, #0x2b]
    // 0xb98390: r17 = const [კვირა, ორშაბათი, სამშაბათი, ოთხშაბათი, ხუთშაბათი, პარასკევი, შაბათი]
    //     0xb98390: add             x17, PP, #0x51, lsl #12  ; [pp+0x51380] List<String>(7)
    //     0xb98394: ldr             x17, [x17, #0x380]
    // 0xb98398: StoreField: r0->field_2f = r17
    //     0xb98398: stur            w17, [x0, #0x2f]
    // 0xb9839c: r17 = const [კვი, ორშ, სამ, ოთხ, ხუთ, პარ, შაბ]
    //     0xb9839c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51388] List<String>(7)
    //     0xb983a0: ldr             x17, [x17, #0x388]
    // 0xb983a4: StoreField: r0->field_33 = r17
    //     0xb983a4: stur            w17, [x0, #0x33]
    // 0xb983a8: r17 = const [კვი, ორშ, სამ, ოთხ, ხუთ, პარ, შაბ]
    //     0xb983a8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51388] List<String>(7)
    //     0xb983ac: ldr             x17, [x17, #0x388]
    // 0xb983b0: StoreField: r0->field_37 = r17
    //     0xb983b0: stur            w17, [x0, #0x37]
    // 0xb983b4: r17 = const [კ, ო, ს, ო, ხ, პ, შ]
    //     0xb983b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51390] List<String>(7)
    //     0xb983b8: ldr             x17, [x17, #0x390]
    // 0xb983bc: StoreField: r0->field_3b = r17
    //     0xb983bc: stur            w17, [x0, #0x3b]
    // 0xb983c0: r17 = const [I კვ., II კვ., III კვ., IV კვ.]
    //     0xb983c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51398] List<String>(4)
    //     0xb983c4: ldr             x17, [x17, #0x398]
    // 0xb983c8: StoreField: r0->field_3f = r17
    //     0xb983c8: stur            w17, [x0, #0x3f]
    // 0xb983cc: r17 = const [I კვარტალი, II კვარტალი, III კვარტალი, IV კვარტალი]
    //     0xb983cc: add             x17, PP, #0x51, lsl #12  ; [pp+0x513a0] List<String>(4)
    //     0xb983d0: ldr             x17, [x17, #0x3a0]
    // 0xb983d4: StoreField: r0->field_43 = r17
    //     0xb983d4: stur            w17, [x0, #0x43]
    // 0xb983d8: r17 = const [AM, PM]
    //     0xb983d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb983dc: ldr             x17, [x17, #0x8c8]
    // 0xb983e0: StoreField: r0->field_47 = r17
    //     0xb983e0: stur            w17, [x0, #0x47]
    // 0xb983e4: ldur            x1, [fp, #-8]
    // 0xb983e8: r2 = 186
    //     0xb983e8: movz            x2, #0xba
    // 0xb983ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb983ec: add             x25, x1, w2, sxtw #1
    //     0xb983f0: add             x25, x25, #0xf
    //     0xb983f4: str             w0, [x25]
    //     0xb983f8: tbz             w0, #0, #0xb98414
    //     0xb983fc: ldurb           w16, [x1, #-1]
    //     0xb98400: ldurb           w17, [x0, #-1]
    //     0xb98404: and             x16, x17, x16, lsr #2
    //     0xb98408: tst             x16, HEAP, lsr #32
    //     0xb9840c: b.eq            #0xb98414
    //     0xb98410: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb98414: ldur            x1, [fp, #-8]
    // 0xb98418: r0 = 188
    //     0xb98418: movz            x0, #0xbc
    // 0xb9841c: add             x2, x1, w0, sxtw #1
    // 0xb98420: r17 = "kk"
    //     0xb98420: add             x17, PP, #0x50, lsl #12  ; [pp+0x502e8] "kk"
    //     0xb98424: ldr             x17, [x17, #0x2e8]
    // 0xb98428: StoreField: r2->field_f = r17
    //     0xb98428: stur            w17, [x2, #0xf]
    // 0xb9842c: r0 = DateSymbols()
    //     0xb9842c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb98430: r17 = "kk"
    //     0xb98430: add             x17, PP, #0x50, lsl #12  ; [pp+0x502e8] "kk"
    //     0xb98434: ldr             x17, [x17, #0x2e8]
    // 0xb98438: StoreField: r0->field_7 = r17
    //     0xb98438: stur            w17, [x0, #7]
    // 0xb9843c: r17 = const [б.з.д., б.з.]
    //     0xb9843c: add             x17, PP, #0x51, lsl #12  ; [pp+0x513a8] List<String>(2)
    //     0xb98440: ldr             x17, [x17, #0x3a8]
    // 0xb98444: StoreField: r0->field_b = r17
    //     0xb98444: stur            w17, [x0, #0xb]
    // 0xb98448: r17 = const [Біздің заманымызға дейін, біздің заманымыз]
    //     0xb98448: add             x17, PP, #0x51, lsl #12  ; [pp+0x513b0] List<String>(2)
    //     0xb9844c: ldr             x17, [x17, #0x3b0]
    // 0xb98450: StoreField: r0->field_f = r17
    //     0xb98450: stur            w17, [x0, #0xf]
    // 0xb98454: r17 = const [Қ, А, Н, С, М, М, Ш, Т, Қ, Қ, Қ, Ж]
    //     0xb98454: add             x17, PP, #0x51, lsl #12  ; [pp+0x513b8] List<String>(12)
    //     0xb98458: ldr             x17, [x17, #0x3b8]
    // 0xb9845c: StoreField: r0->field_13 = r17
    //     0xb9845c: stur            w17, [x0, #0x13]
    // 0xb98460: r17 = const [Қ, А, Н, С, М, М, Ш, Т, Қ, Қ, Қ, Ж]
    //     0xb98460: add             x17, PP, #0x51, lsl #12  ; [pp+0x513b8] List<String>(12)
    //     0xb98464: ldr             x17, [x17, #0x3b8]
    // 0xb98468: ArrayStore: r0[0] = r17  ; List_4
    //     0xb98468: stur            w17, [x0, #0x17]
    // 0xb9846c: r17 = const [қаңтар, ақпан, наурыз, сәуір, мамыр, маусым, шілде, тамыз, қыркүйек, қазан, қараша, желтоқсан]
    //     0xb9846c: add             x17, PP, #0x51, lsl #12  ; [pp+0x513c0] List<String>(12)
    //     0xb98470: ldr             x17, [x17, #0x3c0]
    // 0xb98474: StoreField: r0->field_1b = r17
    //     0xb98474: stur            w17, [x0, #0x1b]
    // 0xb98478: r17 = const [Қаңтар, Ақпан, Наурыз, Сәуір, Мамыр, Маусым, Шілде, Тамыз, Қыркүйек, Қазан, Қараша, Желтоқсан]
    //     0xb98478: add             x17, PP, #0x51, lsl #12  ; [pp+0x513c8] List<String>(12)
    //     0xb9847c: ldr             x17, [x17, #0x3c8]
    // 0xb98480: StoreField: r0->field_1f = r17
    //     0xb98480: stur            w17, [x0, #0x1f]
    // 0xb98484: r17 = const [қаң., ақп., нау., сәу., мам., мау., шіл., там., қыр., қаз., қар., жел.]
    //     0xb98484: add             x17, PP, #0x51, lsl #12  ; [pp+0x513d0] List<String>(12)
    //     0xb98488: ldr             x17, [x17, #0x3d0]
    // 0xb9848c: StoreField: r0->field_23 = r17
    //     0xb9848c: stur            w17, [x0, #0x23]
    // 0xb98490: r17 = const [қаң., ақп., нау., сәу., мам., мау., шіл., там., қыр., қаз., қар., жел.]
    //     0xb98490: add             x17, PP, #0x51, lsl #12  ; [pp+0x513d0] List<String>(12)
    //     0xb98494: ldr             x17, [x17, #0x3d0]
    // 0xb98498: StoreField: r0->field_27 = r17
    //     0xb98498: stur            w17, [x0, #0x27]
    // 0xb9849c: r17 = const [жексенбі, дүйсенбі, сейсенбі, сәрсенбі, бейсенбі, жұма, сенбі]
    //     0xb9849c: add             x17, PP, #0x51, lsl #12  ; [pp+0x513d8] List<String>(7)
    //     0xb984a0: ldr             x17, [x17, #0x3d8]
    // 0xb984a4: StoreField: r0->field_2b = r17
    //     0xb984a4: stur            w17, [x0, #0x2b]
    // 0xb984a8: r17 = const [жексенбі, дүйсенбі, сейсенбі, сәрсенбі, бейсенбі, жұма, сенбі]
    //     0xb984a8: add             x17, PP, #0x51, lsl #12  ; [pp+0x513d8] List<String>(7)
    //     0xb984ac: ldr             x17, [x17, #0x3d8]
    // 0xb984b0: StoreField: r0->field_2f = r17
    //     0xb984b0: stur            w17, [x0, #0x2f]
    // 0xb984b4: r17 = const [жс, дс, сс, ср, бс, жм, сб]
    //     0xb984b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x513e0] List<String>(7)
    //     0xb984b8: ldr             x17, [x17, #0x3e0]
    // 0xb984bc: StoreField: r0->field_33 = r17
    //     0xb984bc: stur            w17, [x0, #0x33]
    // 0xb984c0: r17 = const [жс, дс, сс, ср, бс, жм, сб]
    //     0xb984c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x513e0] List<String>(7)
    //     0xb984c4: ldr             x17, [x17, #0x3e0]
    // 0xb984c8: StoreField: r0->field_37 = r17
    //     0xb984c8: stur            w17, [x0, #0x37]
    // 0xb984cc: r17 = const [Ж, Д, С, С, Б, Ж, С]
    //     0xb984cc: add             x17, PP, #0x51, lsl #12  ; [pp+0x513e8] List<String>(7)
    //     0xb984d0: ldr             x17, [x17, #0x3e8]
    // 0xb984d4: StoreField: r0->field_3b = r17
    //     0xb984d4: stur            w17, [x0, #0x3b]
    // 0xb984d8: r17 = const [І тқс., ІІ тқс., ІІІ тқс., IV тқс.]
    //     0xb984d8: add             x17, PP, #0x51, lsl #12  ; [pp+0x513f0] List<String>(4)
    //     0xb984dc: ldr             x17, [x17, #0x3f0]
    // 0xb984e0: StoreField: r0->field_3f = r17
    //     0xb984e0: stur            w17, [x0, #0x3f]
    // 0xb984e4: r17 = const [І тоқсан, ІІ тоқсан, ІІІ тоқсан, IV тоқсан]
    //     0xb984e4: add             x17, PP, #0x51, lsl #12  ; [pp+0x513f8] List<String>(4)
    //     0xb984e8: ldr             x17, [x17, #0x3f8]
    // 0xb984ec: StoreField: r0->field_43 = r17
    //     0xb984ec: stur            w17, [x0, #0x43]
    // 0xb984f0: r17 = const [AM, PM]
    //     0xb984f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb984f4: ldr             x17, [x17, #0x8c8]
    // 0xb984f8: StoreField: r0->field_47 = r17
    //     0xb984f8: stur            w17, [x0, #0x47]
    // 0xb984fc: ldur            x1, [fp, #-8]
    // 0xb98500: r2 = 190
    //     0xb98500: movz            x2, #0xbe
    // 0xb98504: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb98504: add             x25, x1, w2, sxtw #1
    //     0xb98508: add             x25, x25, #0xf
    //     0xb9850c: str             w0, [x25]
    //     0xb98510: tbz             w0, #0, #0xb9852c
    //     0xb98514: ldurb           w16, [x1, #-1]
    //     0xb98518: ldurb           w17, [x0, #-1]
    //     0xb9851c: and             x16, x17, x16, lsr #2
    //     0xb98520: tst             x16, HEAP, lsr #32
    //     0xb98524: b.eq            #0xb9852c
    //     0xb98528: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9852c: ldur            x1, [fp, #-8]
    // 0xb98530: r0 = 192
    //     0xb98530: movz            x0, #0xc0
    // 0xb98534: add             x2, x1, w0, sxtw #1
    // 0xb98538: r17 = "km"
    //     0xb98538: add             x17, PP, #0x50, lsl #12  ; [pp+0x502f0] "km"
    //     0xb9853c: ldr             x17, [x17, #0x2f0]
    // 0xb98540: StoreField: r2->field_f = r17
    //     0xb98540: stur            w17, [x2, #0xf]
    // 0xb98544: r0 = DateSymbols()
    //     0xb98544: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb98548: r17 = "km"
    //     0xb98548: add             x17, PP, #0x50, lsl #12  ; [pp+0x502f0] "km"
    //     0xb9854c: ldr             x17, [x17, #0x2f0]
    // 0xb98550: StoreField: r0->field_7 = r17
    //     0xb98550: stur            w17, [x0, #7]
    // 0xb98554: r17 = const [មុន គ.ស., គ.ស.]
    //     0xb98554: add             x17, PP, #0x51, lsl #12  ; [pp+0x51400] List<String>(2)
    //     0xb98558: ldr             x17, [x17, #0x400]
    // 0xb9855c: StoreField: r0->field_b = r17
    //     0xb9855c: stur            w17, [x0, #0xb]
    // 0xb98560: r17 = const [មុន​គ្រិស្តសករាជ, គ្រិស្តសករាជ]
    //     0xb98560: add             x17, PP, #0x51, lsl #12  ; [pp+0x51408] List<String>(2)
    //     0xb98564: ldr             x17, [x17, #0x408]
    // 0xb98568: StoreField: r0->field_f = r17
    //     0xb98568: stur            w17, [x0, #0xf]
    // 0xb9856c: r17 = const [ម, ក, ម, ម, ឧ, ម, ក, ស, ក, ត, វ, ធ]
    //     0xb9856c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51410] List<String>(12)
    //     0xb98570: ldr             x17, [x17, #0x410]
    // 0xb98574: StoreField: r0->field_13 = r17
    //     0xb98574: stur            w17, [x0, #0x13]
    // 0xb98578: r17 = const [ម, ក, ម, ម, ឧ, ម, ក, ស, ក, ត, វ, ធ]
    //     0xb98578: add             x17, PP, #0x51, lsl #12  ; [pp+0x51410] List<String>(12)
    //     0xb9857c: ldr             x17, [x17, #0x410]
    // 0xb98580: ArrayStore: r0[0] = r17  ; List_4
    //     0xb98580: stur            w17, [x0, #0x17]
    // 0xb98584: r17 = const [មករា, កុម្ភៈ, មីនា, មេសា, ឧសភា, មិថុនា, កក្កដា, សីហា, កញ្ញា, តុលា, វិច្ឆិកា, ធ្នូ]
    //     0xb98584: add             x17, PP, #0x51, lsl #12  ; [pp+0x51418] List<String>(12)
    //     0xb98588: ldr             x17, [x17, #0x418]
    // 0xb9858c: StoreField: r0->field_1b = r17
    //     0xb9858c: stur            w17, [x0, #0x1b]
    // 0xb98590: r17 = const [មករា, កុម្ភៈ, មីនា, មេសា, ឧសភា, មិថុនា, កក្កដា, សីហា, កញ្ញា, តុលា, វិច្ឆិកា, ធ្នូ]
    //     0xb98590: add             x17, PP, #0x51, lsl #12  ; [pp+0x51418] List<String>(12)
    //     0xb98594: ldr             x17, [x17, #0x418]
    // 0xb98598: StoreField: r0->field_1f = r17
    //     0xb98598: stur            w17, [x0, #0x1f]
    // 0xb9859c: r17 = const [មករា, កុម្ភៈ, មីនា, មេសា, ឧសភា, មិថុនា, កក្កដា, សីហា, កញ្ញា, តុលា, វិច្ឆិកា, ធ្នូ]
    //     0xb9859c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51418] List<String>(12)
    //     0xb985a0: ldr             x17, [x17, #0x418]
    // 0xb985a4: StoreField: r0->field_23 = r17
    //     0xb985a4: stur            w17, [x0, #0x23]
    // 0xb985a8: r17 = const [មករា, កុម្ភៈ, មីនា, មេសា, ឧសភា, មិថុនា, កក្កដា, សីហា, កញ្ញា, តុលា, វិច្ឆិកា, ធ្នូ]
    //     0xb985a8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51418] List<String>(12)
    //     0xb985ac: ldr             x17, [x17, #0x418]
    // 0xb985b0: StoreField: r0->field_27 = r17
    //     0xb985b0: stur            w17, [x0, #0x27]
    // 0xb985b4: r17 = const [អាទិត្យ, ច័ន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0xb985b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51420] List<String>(7)
    //     0xb985b8: ldr             x17, [x17, #0x420]
    // 0xb985bc: StoreField: r0->field_2b = r17
    //     0xb985bc: stur            w17, [x0, #0x2b]
    // 0xb985c0: r17 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0xb985c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51428] List<String>(7)
    //     0xb985c4: ldr             x17, [x17, #0x428]
    // 0xb985c8: StoreField: r0->field_2f = r17
    //     0xb985c8: stur            w17, [x0, #0x2f]
    // 0xb985cc: r17 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហ, សុក្រ, សៅរ៍]
    //     0xb985cc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51430] List<String>(7)
    //     0xb985d0: ldr             x17, [x17, #0x430]
    // 0xb985d4: StoreField: r0->field_33 = r17
    //     0xb985d4: stur            w17, [x0, #0x33]
    // 0xb985d8: r17 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហ, សុក្រ, សៅរ៍]
    //     0xb985d8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51430] List<String>(7)
    //     0xb985dc: ldr             x17, [x17, #0x430]
    // 0xb985e0: StoreField: r0->field_37 = r17
    //     0xb985e0: stur            w17, [x0, #0x37]
    // 0xb985e4: r17 = const [អ, ច, អ, ព, ព, ស, ស]
    //     0xb985e4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51438] List<String>(7)
    //     0xb985e8: ldr             x17, [x17, #0x438]
    // 0xb985ec: StoreField: r0->field_3b = r17
    //     0xb985ec: stur            w17, [x0, #0x3b]
    // 0xb985f0: r17 = const [ត្រីមាសទី 1, ត្រីមាសទី 2, ត្រីមាសទី 3, ត្រីមាសទី 4]
    //     0xb985f0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51440] List<String>(4)
    //     0xb985f4: ldr             x17, [x17, #0x440]
    // 0xb985f8: StoreField: r0->field_3f = r17
    //     0xb985f8: stur            w17, [x0, #0x3f]
    // 0xb985fc: r17 = const [ត្រីមាសទី 1, ត្រីមាសទី 2, ត្រីមាសទី 3, ត្រីមាសទី 4]
    //     0xb985fc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51440] List<String>(4)
    //     0xb98600: ldr             x17, [x17, #0x440]
    // 0xb98604: StoreField: r0->field_43 = r17
    //     0xb98604: stur            w17, [x0, #0x43]
    // 0xb98608: r17 = const [AM, PM]
    //     0xb98608: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb9860c: ldr             x17, [x17, #0x8c8]
    // 0xb98610: StoreField: r0->field_47 = r17
    //     0xb98610: stur            w17, [x0, #0x47]
    // 0xb98614: ldur            x1, [fp, #-8]
    // 0xb98618: r2 = 194
    //     0xb98618: movz            x2, #0xc2
    // 0xb9861c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9861c: add             x25, x1, w2, sxtw #1
    //     0xb98620: add             x25, x25, #0xf
    //     0xb98624: str             w0, [x25]
    //     0xb98628: tbz             w0, #0, #0xb98644
    //     0xb9862c: ldurb           w16, [x1, #-1]
    //     0xb98630: ldurb           w17, [x0, #-1]
    //     0xb98634: and             x16, x17, x16, lsr #2
    //     0xb98638: tst             x16, HEAP, lsr #32
    //     0xb9863c: b.eq            #0xb98644
    //     0xb98640: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb98644: ldur            x1, [fp, #-8]
    // 0xb98648: r0 = 196
    //     0xb98648: movz            x0, #0xc4
    // 0xb9864c: add             x2, x1, w0, sxtw #1
    // 0xb98650: r17 = "kn"
    //     0xb98650: add             x17, PP, #0x50, lsl #12  ; [pp+0x502f8] "kn"
    //     0xb98654: ldr             x17, [x17, #0x2f8]
    // 0xb98658: StoreField: r2->field_f = r17
    //     0xb98658: stur            w17, [x2, #0xf]
    // 0xb9865c: r0 = DateSymbols()
    //     0xb9865c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb98660: r17 = "kn"
    //     0xb98660: add             x17, PP, #0x50, lsl #12  ; [pp+0x502f8] "kn"
    //     0xb98664: ldr             x17, [x17, #0x2f8]
    // 0xb98668: StoreField: r0->field_7 = r17
    //     0xb98668: stur            w17, [x0, #7]
    // 0xb9866c: r17 = const [ಕ್ರಿ.ಪೂ, ಕ್ರಿ.ಶ]
    //     0xb9866c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51448] List<String>(2)
    //     0xb98670: ldr             x17, [x17, #0x448]
    // 0xb98674: StoreField: r0->field_b = r17
    //     0xb98674: stur            w17, [x0, #0xb]
    // 0xb98678: r17 = const [ಕ್ರಿಸ್ತ ಪೂರ್ವ, ಕ್ರಿಸ್ತ ಶಕ]
    //     0xb98678: add             x17, PP, #0x51, lsl #12  ; [pp+0x51450] List<String>(2)
    //     0xb9867c: ldr             x17, [x17, #0x450]
    // 0xb98680: StoreField: r0->field_f = r17
    //     0xb98680: stur            w17, [x0, #0xf]
    // 0xb98684: r17 = const [ಜ, ಫೆ, ಮಾ, ಏ, ಮೇ, ಜೂ, ಜು, ಆ, ಸೆ, ಅ, ನ, ಡಿ]
    //     0xb98684: add             x17, PP, #0x51, lsl #12  ; [pp+0x51458] List<String>(12)
    //     0xb98688: ldr             x17, [x17, #0x458]
    // 0xb9868c: StoreField: r0->field_13 = r17
    //     0xb9868c: stur            w17, [x0, #0x13]
    // 0xb98690: r17 = const [ಜ, ಫೆ, ಮಾ, ಏ, ಮೇ, ಜೂ, ಜು, ಆ, ಸೆ, ಅ, ನ, ಡಿ]
    //     0xb98690: add             x17, PP, #0x51, lsl #12  ; [pp+0x51458] List<String>(12)
    //     0xb98694: ldr             x17, [x17, #0x458]
    // 0xb98698: ArrayStore: r0[0] = r17  ; List_4
    //     0xb98698: stur            w17, [x0, #0x17]
    // 0xb9869c: r17 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿಲ್, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗಸ್ಟ್, ಸೆಪ್ಟೆಂಬರ್, ಅಕ್ಟೋಬರ್, ನವೆಂಬರ್, ಡಿಸೆಂಬರ್]
    //     0xb9869c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51460] List<String>(12)
    //     0xb986a0: ldr             x17, [x17, #0x460]
    // 0xb986a4: StoreField: r0->field_1b = r17
    //     0xb986a4: stur            w17, [x0, #0x1b]
    // 0xb986a8: r17 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿಲ್, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗಸ್ಟ್, ಸೆಪ್ಟೆಂಬರ್, ಅಕ್ಟೋಬರ್, ನವೆಂಬರ್, ಡಿಸೆಂಬರ್]
    //     0xb986a8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51460] List<String>(12)
    //     0xb986ac: ldr             x17, [x17, #0x460]
    // 0xb986b0: StoreField: r0->field_1f = r17
    //     0xb986b0: stur            w17, [x0, #0x1f]
    // 0xb986b4: r17 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0xb986b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51468] List<String>(12)
    //     0xb986b8: ldr             x17, [x17, #0x468]
    // 0xb986bc: StoreField: r0->field_23 = r17
    //     0xb986bc: stur            w17, [x0, #0x23]
    // 0xb986c0: r17 = const [ಜನ, ಫೆಬ್ರ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0xb986c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51470] List<String>(12)
    //     0xb986c4: ldr             x17, [x17, #0x470]
    // 0xb986c8: StoreField: r0->field_27 = r17
    //     0xb986c8: stur            w17, [x0, #0x27]
    // 0xb986cc: r17 = const [ಭಾನುವಾರ, ಸೋಮವಾರ, ಮಂಗಳವಾರ, ಬುಧವಾರ, ಗುರುವಾರ, ಶುಕ್ರವಾರ, ಶನಿವಾರ]
    //     0xb986cc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51478] List<String>(7)
    //     0xb986d0: ldr             x17, [x17, #0x478]
    // 0xb986d4: StoreField: r0->field_2b = r17
    //     0xb986d4: stur            w17, [x0, #0x2b]
    // 0xb986d8: r17 = const [ಭಾನುವಾರ, ಸೋಮವಾರ, ಮಂಗಳವಾರ, ಬುಧವಾರ, ಗುರುವಾರ, ಶುಕ್ರವಾರ, ಶನಿವಾರ]
    //     0xb986d8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51478] List<String>(7)
    //     0xb986dc: ldr             x17, [x17, #0x478]
    // 0xb986e0: StoreField: r0->field_2f = r17
    //     0xb986e0: stur            w17, [x0, #0x2f]
    // 0xb986e4: r17 = const [ಭಾನು, ಸೋಮ, ಮಂಗಳ, ಬುಧ, ಗುರು, ಶುಕ್ರ, ಶನಿ]
    //     0xb986e4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51480] List<String>(7)
    //     0xb986e8: ldr             x17, [x17, #0x480]
    // 0xb986ec: StoreField: r0->field_33 = r17
    //     0xb986ec: stur            w17, [x0, #0x33]
    // 0xb986f0: r17 = const [ಭಾನು, ಸೋಮ, ಮಂಗಳ, ಬುಧ, ಗುರು, ಶುಕ್ರ, ಶನಿ]
    //     0xb986f0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51480] List<String>(7)
    //     0xb986f4: ldr             x17, [x17, #0x480]
    // 0xb986f8: StoreField: r0->field_37 = r17
    //     0xb986f8: stur            w17, [x0, #0x37]
    // 0xb986fc: r17 = const [ಭಾ, ಸೋ, ಮಂ, ಬು, ಗು, ಶು, ಶ]
    //     0xb986fc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51488] List<String>(7)
    //     0xb98700: ldr             x17, [x17, #0x488]
    // 0xb98704: StoreField: r0->field_3b = r17
    //     0xb98704: stur            w17, [x0, #0x3b]
    // 0xb98708: r17 = const [ತ್ರೈ 1, ತ್ರೈ 2, ತ್ರೈ 3, ತ್ರೈ 4]
    //     0xb98708: add             x17, PP, #0x51, lsl #12  ; [pp+0x51490] List<String>(4)
    //     0xb9870c: ldr             x17, [x17, #0x490]
    // 0xb98710: StoreField: r0->field_3f = r17
    //     0xb98710: stur            w17, [x0, #0x3f]
    // 0xb98714: r17 = const [1ನೇ ತ್ರೈಮಾಸಿಕ, 2ನೇ ತ್ರೈಮಾಸಿಕ, 3ನೇ ತ್ರೈಮಾಸಿಕ, 4ನೇ ತ್ರೈಮಾಸಿಕ]
    //     0xb98714: add             x17, PP, #0x51, lsl #12  ; [pp+0x51498] List<String>(4)
    //     0xb98718: ldr             x17, [x17, #0x498]
    // 0xb9871c: StoreField: r0->field_43 = r17
    //     0xb9871c: stur            w17, [x0, #0x43]
    // 0xb98720: r17 = const [ಪೂರ್ವಾಹ್ನ, ಅಪರಾಹ್ನ]
    //     0xb98720: add             x17, PP, #0x51, lsl #12  ; [pp+0x514a0] List<String>(2)
    //     0xb98724: ldr             x17, [x17, #0x4a0]
    // 0xb98728: StoreField: r0->field_47 = r17
    //     0xb98728: stur            w17, [x0, #0x47]
    // 0xb9872c: ldur            x1, [fp, #-8]
    // 0xb98730: r2 = 198
    //     0xb98730: movz            x2, #0xc6
    // 0xb98734: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb98734: add             x25, x1, w2, sxtw #1
    //     0xb98738: add             x25, x25, #0xf
    //     0xb9873c: str             w0, [x25]
    //     0xb98740: tbz             w0, #0, #0xb9875c
    //     0xb98744: ldurb           w16, [x1, #-1]
    //     0xb98748: ldurb           w17, [x0, #-1]
    //     0xb9874c: and             x16, x17, x16, lsr #2
    //     0xb98750: tst             x16, HEAP, lsr #32
    //     0xb98754: b.eq            #0xb9875c
    //     0xb98758: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9875c: ldur            x1, [fp, #-8]
    // 0xb98760: r0 = 200
    //     0xb98760: movz            x0, #0xc8
    // 0xb98764: add             x2, x1, w0, sxtw #1
    // 0xb98768: r17 = "ko"
    //     0xb98768: add             x17, PP, #0x50, lsl #12  ; [pp+0x50300] "ko"
    //     0xb9876c: ldr             x17, [x17, #0x300]
    // 0xb98770: StoreField: r2->field_f = r17
    //     0xb98770: stur            w17, [x2, #0xf]
    // 0xb98774: r0 = DateSymbols()
    //     0xb98774: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb98778: r17 = "ko"
    //     0xb98778: add             x17, PP, #0x50, lsl #12  ; [pp+0x50300] "ko"
    //     0xb9877c: ldr             x17, [x17, #0x300]
    // 0xb98780: StoreField: r0->field_7 = r17
    //     0xb98780: stur            w17, [x0, #7]
    // 0xb98784: r17 = const [BC, AD]
    //     0xb98784: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0xb98788: ldr             x17, [x17, #0x878]
    // 0xb9878c: StoreField: r0->field_b = r17
    //     0xb9878c: stur            w17, [x0, #0xb]
    // 0xb98790: r17 = const [기원전, 서기]
    //     0xb98790: add             x17, PP, #0x51, lsl #12  ; [pp+0x514a8] List<String>(2)
    //     0xb98794: ldr             x17, [x17, #0x4a8]
    // 0xb98798: StoreField: r0->field_f = r17
    //     0xb98798: stur            w17, [x0, #0xf]
    // 0xb9879c: r17 = const [1월, 2월, 3월, 4월, 5월, 6월, 7월, 8월, 9월, 10월, 11월, 12월]
    //     0xb9879c: add             x17, PP, #0x51, lsl #12  ; [pp+0x514b0] List<String>(12)
    //     0xb987a0: ldr             x17, [x17, #0x4b0]
    // 0xb987a4: StoreField: r0->field_13 = r17
    //     0xb987a4: stur            w17, [x0, #0x13]
    // 0xb987a8: r17 = const [1월, 2월, 3월, 4월, 5월, 6월, 7월, 8월, 9월, 10월, 11월, 12월]
    //     0xb987a8: add             x17, PP, #0x51, lsl #12  ; [pp+0x514b0] List<String>(12)
    //     0xb987ac: ldr             x17, [x17, #0x4b0]
    // 0xb987b0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb987b0: stur            w17, [x0, #0x17]
    // 0xb987b4: r17 = const [1월, 2월, 3월, 4월, 5월, 6월, 7월, 8월, 9월, 10월, 11월, 12월]
    //     0xb987b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x514b0] List<String>(12)
    //     0xb987b8: ldr             x17, [x17, #0x4b0]
    // 0xb987bc: StoreField: r0->field_1b = r17
    //     0xb987bc: stur            w17, [x0, #0x1b]
    // 0xb987c0: r17 = const [1월, 2월, 3월, 4월, 5월, 6월, 7월, 8월, 9월, 10월, 11월, 12월]
    //     0xb987c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x514b0] List<String>(12)
    //     0xb987c4: ldr             x17, [x17, #0x4b0]
    // 0xb987c8: StoreField: r0->field_1f = r17
    //     0xb987c8: stur            w17, [x0, #0x1f]
    // 0xb987cc: r17 = const [1월, 2월, 3월, 4월, 5월, 6월, 7월, 8월, 9월, 10월, 11월, 12월]
    //     0xb987cc: add             x17, PP, #0x51, lsl #12  ; [pp+0x514b0] List<String>(12)
    //     0xb987d0: ldr             x17, [x17, #0x4b0]
    // 0xb987d4: StoreField: r0->field_23 = r17
    //     0xb987d4: stur            w17, [x0, #0x23]
    // 0xb987d8: r17 = const [1월, 2월, 3월, 4월, 5월, 6월, 7월, 8월, 9월, 10월, 11월, 12월]
    //     0xb987d8: add             x17, PP, #0x51, lsl #12  ; [pp+0x514b0] List<String>(12)
    //     0xb987dc: ldr             x17, [x17, #0x4b0]
    // 0xb987e0: StoreField: r0->field_27 = r17
    //     0xb987e0: stur            w17, [x0, #0x27]
    // 0xb987e4: r17 = const [일요일, 월요일, 화요일, 수요일, 목요일, 금요일, 토요일]
    //     0xb987e4: add             x17, PP, #0x51, lsl #12  ; [pp+0x514b8] List<String>(7)
    //     0xb987e8: ldr             x17, [x17, #0x4b8]
    // 0xb987ec: StoreField: r0->field_2b = r17
    //     0xb987ec: stur            w17, [x0, #0x2b]
    // 0xb987f0: r17 = const [일요일, 월요일, 화요일, 수요일, 목요일, 금요일, 토요일]
    //     0xb987f0: add             x17, PP, #0x51, lsl #12  ; [pp+0x514b8] List<String>(7)
    //     0xb987f4: ldr             x17, [x17, #0x4b8]
    // 0xb987f8: StoreField: r0->field_2f = r17
    //     0xb987f8: stur            w17, [x0, #0x2f]
    // 0xb987fc: r17 = const [일, 월, 화, 수, 목, 금, 토]
    //     0xb987fc: add             x17, PP, #0x51, lsl #12  ; [pp+0x514c0] List<String>(7)
    //     0xb98800: ldr             x17, [x17, #0x4c0]
    // 0xb98804: StoreField: r0->field_33 = r17
    //     0xb98804: stur            w17, [x0, #0x33]
    // 0xb98808: r17 = const [일, 월, 화, 수, 목, 금, 토]
    //     0xb98808: add             x17, PP, #0x51, lsl #12  ; [pp+0x514c0] List<String>(7)
    //     0xb9880c: ldr             x17, [x17, #0x4c0]
    // 0xb98810: StoreField: r0->field_37 = r17
    //     0xb98810: stur            w17, [x0, #0x37]
    // 0xb98814: r17 = const [일, 월, 화, 수, 목, 금, 토]
    //     0xb98814: add             x17, PP, #0x51, lsl #12  ; [pp+0x514c0] List<String>(7)
    //     0xb98818: ldr             x17, [x17, #0x4c0]
    // 0xb9881c: StoreField: r0->field_3b = r17
    //     0xb9881c: stur            w17, [x0, #0x3b]
    // 0xb98820: r17 = const [1분기, 2분기, 3분기, 4분기]
    //     0xb98820: add             x17, PP, #0x51, lsl #12  ; [pp+0x514c8] List<String>(4)
    //     0xb98824: ldr             x17, [x17, #0x4c8]
    // 0xb98828: StoreField: r0->field_3f = r17
    //     0xb98828: stur            w17, [x0, #0x3f]
    // 0xb9882c: r17 = const [제 1/4분기, 제 2/4분기, 제 3/4분기, 제 4/4분기]
    //     0xb9882c: add             x17, PP, #0x51, lsl #12  ; [pp+0x514d0] List<String>(4)
    //     0xb98830: ldr             x17, [x17, #0x4d0]
    // 0xb98834: StoreField: r0->field_43 = r17
    //     0xb98834: stur            w17, [x0, #0x43]
    // 0xb98838: r17 = const [오전, 오후]
    //     0xb98838: add             x17, PP, #0x51, lsl #12  ; [pp+0x514d8] List<String>(2)
    //     0xb9883c: ldr             x17, [x17, #0x4d8]
    // 0xb98840: StoreField: r0->field_47 = r17
    //     0xb98840: stur            w17, [x0, #0x47]
    // 0xb98844: ldur            x1, [fp, #-8]
    // 0xb98848: r2 = 202
    //     0xb98848: movz            x2, #0xca
    // 0xb9884c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9884c: add             x25, x1, w2, sxtw #1
    //     0xb98850: add             x25, x25, #0xf
    //     0xb98854: str             w0, [x25]
    //     0xb98858: tbz             w0, #0, #0xb98874
    //     0xb9885c: ldurb           w16, [x1, #-1]
    //     0xb98860: ldurb           w17, [x0, #-1]
    //     0xb98864: and             x16, x17, x16, lsr #2
    //     0xb98868: tst             x16, HEAP, lsr #32
    //     0xb9886c: b.eq            #0xb98874
    //     0xb98870: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb98874: ldur            x1, [fp, #-8]
    // 0xb98878: r0 = 204
    //     0xb98878: movz            x0, #0xcc
    // 0xb9887c: add             x2, x1, w0, sxtw #1
    // 0xb98880: r17 = "ky"
    //     0xb98880: add             x17, PP, #0x50, lsl #12  ; [pp+0x50308] "ky"
    //     0xb98884: ldr             x17, [x17, #0x308]
    // 0xb98888: StoreField: r2->field_f = r17
    //     0xb98888: stur            w17, [x2, #0xf]
    // 0xb9888c: r0 = DateSymbols()
    //     0xb9888c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb98890: r17 = "ky"
    //     0xb98890: add             x17, PP, #0x50, lsl #12  ; [pp+0x50308] "ky"
    //     0xb98894: ldr             x17, [x17, #0x308]
    // 0xb98898: StoreField: r0->field_7 = r17
    //     0xb98898: stur            w17, [x0, #7]
    // 0xb9889c: r17 = const [б.з.ч., б.з.]
    //     0xb9889c: add             x17, PP, #0x51, lsl #12  ; [pp+0x514e0] List<String>(2)
    //     0xb988a0: ldr             x17, [x17, #0x4e0]
    // 0xb988a4: StoreField: r0->field_b = r17
    //     0xb988a4: stur            w17, [x0, #0xb]
    // 0xb988a8: r17 = const [биздин заманга чейин, биздин заман]
    //     0xb988a8: add             x17, PP, #0x51, lsl #12  ; [pp+0x514e8] List<String>(2)
    //     0xb988ac: ldr             x17, [x17, #0x4e8]
    // 0xb988b0: StoreField: r0->field_f = r17
    //     0xb988b0: stur            w17, [x0, #0xf]
    // 0xb988b4: r17 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0xb988b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x514f0] List<String>(12)
    //     0xb988b8: ldr             x17, [x17, #0x4f0]
    // 0xb988bc: StoreField: r0->field_13 = r17
    //     0xb988bc: stur            w17, [x0, #0x13]
    // 0xb988c0: r17 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0xb988c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x514f0] List<String>(12)
    //     0xb988c4: ldr             x17, [x17, #0x4f0]
    // 0xb988c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb988c8: stur            w17, [x0, #0x17]
    // 0xb988cc: r17 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0xb988cc: add             x17, PP, #0x51, lsl #12  ; [pp+0x514f8] List<String>(12)
    //     0xb988d0: ldr             x17, [x17, #0x4f8]
    // 0xb988d4: StoreField: r0->field_1b = r17
    //     0xb988d4: stur            w17, [x0, #0x1b]
    // 0xb988d8: r17 = const [Январь, Февраль, Март, Апрель, Май, Июнь, Июль, Август, Сентябрь, Октябрь, Ноябрь, Декабрь]
    //     0xb988d8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51500] List<String>(12)
    //     0xb988dc: ldr             x17, [x17, #0x500]
    // 0xb988e0: StoreField: r0->field_1f = r17
    //     0xb988e0: stur            w17, [x0, #0x1f]
    // 0xb988e4: r17 = const [янв., фев., мар., апр., май, июн., июл., авг., сен., окт., ноя., дек.]
    //     0xb988e4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51508] List<String>(12)
    //     0xb988e8: ldr             x17, [x17, #0x508]
    // 0xb988ec: StoreField: r0->field_23 = r17
    //     0xb988ec: stur            w17, [x0, #0x23]
    // 0xb988f0: r17 = const [Янв, Фев, Мар, Апр, Май, Июн, Июл, Авг, Сен, Окт, Ноя, Дек]
    //     0xb988f0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51510] List<String>(12)
    //     0xb988f4: ldr             x17, [x17, #0x510]
    // 0xb988f8: StoreField: r0->field_27 = r17
    //     0xb988f8: stur            w17, [x0, #0x27]
    // 0xb988fc: r17 = const [жекшемби, дүйшөмбү, шейшемби, шаршемби, бейшемби, жума, ишемби]
    //     0xb988fc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51518] List<String>(7)
    //     0xb98900: ldr             x17, [x17, #0x518]
    // 0xb98904: StoreField: r0->field_2b = r17
    //     0xb98904: stur            w17, [x0, #0x2b]
    // 0xb98908: r17 = const [жекшемби, дүйшөмбү, шейшемби, шаршемби, бейшемби, жума, ишемби]
    //     0xb98908: add             x17, PP, #0x51, lsl #12  ; [pp+0x51518] List<String>(7)
    //     0xb9890c: ldr             x17, [x17, #0x518]
    // 0xb98910: StoreField: r0->field_2f = r17
    //     0xb98910: stur            w17, [x0, #0x2f]
    // 0xb98914: r17 = const [жек., дүй., шейш., шарш., бейш., жума, ишм.]
    //     0xb98914: add             x17, PP, #0x51, lsl #12  ; [pp+0x51520] List<String>(7)
    //     0xb98918: ldr             x17, [x17, #0x520]
    // 0xb9891c: StoreField: r0->field_33 = r17
    //     0xb9891c: stur            w17, [x0, #0x33]
    // 0xb98920: r17 = const [жек., дүй., шейш., шарш., бейш., жума, ишм.]
    //     0xb98920: add             x17, PP, #0x51, lsl #12  ; [pp+0x51520] List<String>(7)
    //     0xb98924: ldr             x17, [x17, #0x520]
    // 0xb98928: StoreField: r0->field_37 = r17
    //     0xb98928: stur            w17, [x0, #0x37]
    // 0xb9892c: r17 = const [Ж, Д, Ш, Ш, Б, Ж, И]
    //     0xb9892c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51528] List<String>(7)
    //     0xb98930: ldr             x17, [x17, #0x528]
    // 0xb98934: StoreField: r0->field_3b = r17
    //     0xb98934: stur            w17, [x0, #0x3b]
    // 0xb98938: r17 = const [1-чей., 2-чей., 3-чей., 4-чей.]
    //     0xb98938: add             x17, PP, #0x51, lsl #12  ; [pp+0x51530] List<String>(4)
    //     0xb9893c: ldr             x17, [x17, #0x530]
    // 0xb98940: StoreField: r0->field_3f = r17
    //     0xb98940: stur            w17, [x0, #0x3f]
    // 0xb98944: r17 = const [1-чейрек, 2-чейрек, 3-чейрек, 4-чейрек]
    //     0xb98944: add             x17, PP, #0x51, lsl #12  ; [pp+0x51538] List<String>(4)
    //     0xb98948: ldr             x17, [x17, #0x538]
    // 0xb9894c: StoreField: r0->field_43 = r17
    //     0xb9894c: stur            w17, [x0, #0x43]
    // 0xb98950: r17 = const [таңкы, түштөн кийинки]
    //     0xb98950: add             x17, PP, #0x51, lsl #12  ; [pp+0x51540] List<String>(2)
    //     0xb98954: ldr             x17, [x17, #0x540]
    // 0xb98958: StoreField: r0->field_47 = r17
    //     0xb98958: stur            w17, [x0, #0x47]
    // 0xb9895c: ldur            x1, [fp, #-8]
    // 0xb98960: r2 = 206
    //     0xb98960: movz            x2, #0xce
    // 0xb98964: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb98964: add             x25, x1, w2, sxtw #1
    //     0xb98968: add             x25, x25, #0xf
    //     0xb9896c: str             w0, [x25]
    //     0xb98970: tbz             w0, #0, #0xb9898c
    //     0xb98974: ldurb           w16, [x1, #-1]
    //     0xb98978: ldurb           w17, [x0, #-1]
    //     0xb9897c: and             x16, x17, x16, lsr #2
    //     0xb98980: tst             x16, HEAP, lsr #32
    //     0xb98984: b.eq            #0xb9898c
    //     0xb98988: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9898c: ldur            x1, [fp, #-8]
    // 0xb98990: r0 = 208
    //     0xb98990: movz            x0, #0xd0
    // 0xb98994: add             x2, x1, w0, sxtw #1
    // 0xb98998: r17 = "lo"
    //     0xb98998: add             x17, PP, #0x50, lsl #12  ; [pp+0x50310] "lo"
    //     0xb9899c: ldr             x17, [x17, #0x310]
    // 0xb989a0: StoreField: r2->field_f = r17
    //     0xb989a0: stur            w17, [x2, #0xf]
    // 0xb989a4: r0 = DateSymbols()
    //     0xb989a4: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb989a8: r17 = "lo"
    //     0xb989a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50310] "lo"
    //     0xb989ac: ldr             x17, [x17, #0x310]
    // 0xb989b0: StoreField: r0->field_7 = r17
    //     0xb989b0: stur            w17, [x0, #7]
    // 0xb989b4: r17 = const [ກ່ອນ ຄ.ສ., ຄ.ສ.]
    //     0xb989b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51548] List<String>(2)
    //     0xb989b8: ldr             x17, [x17, #0x548]
    // 0xb989bc: StoreField: r0->field_b = r17
    //     0xb989bc: stur            w17, [x0, #0xb]
    // 0xb989c0: r17 = const [ກ່ອນຄຣິດສັກກະລາດ, ຄຣິດສັກກະລາດ]
    //     0xb989c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51550] List<String>(2)
    //     0xb989c4: ldr             x17, [x17, #0x550]
    // 0xb989c8: StoreField: r0->field_f = r17
    //     0xb989c8: stur            w17, [x0, #0xf]
    // 0xb989cc: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb989cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb989d0: ldr             x17, [x17, #0xa60]
    // 0xb989d4: StoreField: r0->field_13 = r17
    //     0xb989d4: stur            w17, [x0, #0x13]
    // 0xb989d8: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb989d8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb989dc: ldr             x17, [x17, #0xa60]
    // 0xb989e0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb989e0: stur            w17, [x0, #0x17]
    // 0xb989e4: r17 = const [ມັງກອນ, ກຸມພາ, ມີນາ, ເມສາ, ພຶດສະພາ, ມິຖຸນາ, ກໍລະກົດ, ສິງຫາ, ກັນຍາ, ຕຸລາ, ພະຈິກ, ທັນວາ]
    //     0xb989e4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51558] List<String>(12)
    //     0xb989e8: ldr             x17, [x17, #0x558]
    // 0xb989ec: StoreField: r0->field_1b = r17
    //     0xb989ec: stur            w17, [x0, #0x1b]
    // 0xb989f0: r17 = const [ມັງກອນ, ກຸມພາ, ມີນາ, ເມສາ, ພຶດສະພາ, ມິຖຸນາ, ກໍລະກົດ, ສິງຫາ, ກັນຍາ, ຕຸລາ, ພະຈິກ, ທັນວາ]
    //     0xb989f0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51558] List<String>(12)
    //     0xb989f4: ldr             x17, [x17, #0x558]
    // 0xb989f8: StoreField: r0->field_1f = r17
    //     0xb989f8: stur            w17, [x0, #0x1f]
    // 0xb989fc: r17 = const [ມ.ກ., ກ.ພ., ມ.ນ., ມ.ສ., ພ.ພ., ມິ.ຖ., ກ.ລ., ສ.ຫ., ກ.ຍ., ຕ.ລ., ພ.ຈ., ທ.ວ.]
    //     0xb989fc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51560] List<String>(12)
    //     0xb98a00: ldr             x17, [x17, #0x560]
    // 0xb98a04: StoreField: r0->field_23 = r17
    //     0xb98a04: stur            w17, [x0, #0x23]
    // 0xb98a08: r17 = const [ມ.ກ., ກ.ພ., ມ.ນ., ມ.ສ., ພ.ພ., ມິ.ຖ., ກ.ລ., ສ.ຫ., ກ.ຍ., ຕ.ລ., ພ.ຈ., ທ.ວ.]
    //     0xb98a08: add             x17, PP, #0x51, lsl #12  ; [pp+0x51560] List<String>(12)
    //     0xb98a0c: ldr             x17, [x17, #0x560]
    // 0xb98a10: StoreField: r0->field_27 = r17
    //     0xb98a10: stur            w17, [x0, #0x27]
    // 0xb98a14: r17 = const [ວັນອາທິດ, ວັນຈັນ, ວັນອັງຄານ, ວັນພຸດ, ວັນພະຫັດ, ວັນສຸກ, ວັນເສົາ]
    //     0xb98a14: add             x17, PP, #0x51, lsl #12  ; [pp+0x51568] List<String>(7)
    //     0xb98a18: ldr             x17, [x17, #0x568]
    // 0xb98a1c: StoreField: r0->field_2b = r17
    //     0xb98a1c: stur            w17, [x0, #0x2b]
    // 0xb98a20: r17 = const [ວັນອາທິດ, ວັນຈັນ, ວັນອັງຄານ, ວັນພຸດ, ວັນພະຫັດ, ວັນສຸກ, ວັນເສົາ]
    //     0xb98a20: add             x17, PP, #0x51, lsl #12  ; [pp+0x51568] List<String>(7)
    //     0xb98a24: ldr             x17, [x17, #0x568]
    // 0xb98a28: StoreField: r0->field_2f = r17
    //     0xb98a28: stur            w17, [x0, #0x2f]
    // 0xb98a2c: r17 = const [ອາທິດ, ຈັນ, ອັງຄານ, ພຸດ, ພະຫັດ, ສຸກ, ເສົາ]
    //     0xb98a2c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51570] List<String>(7)
    //     0xb98a30: ldr             x17, [x17, #0x570]
    // 0xb98a34: StoreField: r0->field_33 = r17
    //     0xb98a34: stur            w17, [x0, #0x33]
    // 0xb98a38: r17 = const [ອາທິດ, ຈັນ, ອັງຄານ, ພຸດ, ພະຫັດ, ສຸກ, ເສົາ]
    //     0xb98a38: add             x17, PP, #0x51, lsl #12  ; [pp+0x51570] List<String>(7)
    //     0xb98a3c: ldr             x17, [x17, #0x570]
    // 0xb98a40: StoreField: r0->field_37 = r17
    //     0xb98a40: stur            w17, [x0, #0x37]
    // 0xb98a44: r17 = const [ອາ, ຈ, ອ, ພ, ພຫ, ສຸ, ສ]
    //     0xb98a44: add             x17, PP, #0x51, lsl #12  ; [pp+0x51578] List<String>(7)
    //     0xb98a48: ldr             x17, [x17, #0x578]
    // 0xb98a4c: StoreField: r0->field_3b = r17
    //     0xb98a4c: stur            w17, [x0, #0x3b]
    // 0xb98a50: r17 = const [ຕມ1, ຕມ2, ຕມ3, ຕມ4]
    //     0xb98a50: add             x17, PP, #0x51, lsl #12  ; [pp+0x51580] List<String>(4)
    //     0xb98a54: ldr             x17, [x17, #0x580]
    // 0xb98a58: StoreField: r0->field_3f = r17
    //     0xb98a58: stur            w17, [x0, #0x3f]
    // 0xb98a5c: r17 = const [ໄຕຣມາດ 1, ໄຕຣມາດ 2, ໄຕຣມາດ 3, ໄຕຣມາດ 4]
    //     0xb98a5c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51588] List<String>(4)
    //     0xb98a60: ldr             x17, [x17, #0x588]
    // 0xb98a64: StoreField: r0->field_43 = r17
    //     0xb98a64: stur            w17, [x0, #0x43]
    // 0xb98a68: r17 = const [ກ່ອນທ່ຽງ, ຫຼັງທ່ຽງ]
    //     0xb98a68: add             x17, PP, #0x51, lsl #12  ; [pp+0x51590] List<String>(2)
    //     0xb98a6c: ldr             x17, [x17, #0x590]
    // 0xb98a70: StoreField: r0->field_47 = r17
    //     0xb98a70: stur            w17, [x0, #0x47]
    // 0xb98a74: ldur            x1, [fp, #-8]
    // 0xb98a78: r2 = 210
    //     0xb98a78: movz            x2, #0xd2
    // 0xb98a7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb98a7c: add             x25, x1, w2, sxtw #1
    //     0xb98a80: add             x25, x25, #0xf
    //     0xb98a84: str             w0, [x25]
    //     0xb98a88: tbz             w0, #0, #0xb98aa4
    //     0xb98a8c: ldurb           w16, [x1, #-1]
    //     0xb98a90: ldurb           w17, [x0, #-1]
    //     0xb98a94: and             x16, x17, x16, lsr #2
    //     0xb98a98: tst             x16, HEAP, lsr #32
    //     0xb98a9c: b.eq            #0xb98aa4
    //     0xb98aa0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb98aa4: ldur            x1, [fp, #-8]
    // 0xb98aa8: r0 = 212
    //     0xb98aa8: movz            x0, #0xd4
    // 0xb98aac: add             x2, x1, w0, sxtw #1
    // 0xb98ab0: r17 = "lt"
    //     0xb98ab0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50318] "lt"
    //     0xb98ab4: ldr             x17, [x17, #0x318]
    // 0xb98ab8: StoreField: r2->field_f = r17
    //     0xb98ab8: stur            w17, [x2, #0xf]
    // 0xb98abc: r0 = DateSymbols()
    //     0xb98abc: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb98ac0: r17 = "lt"
    //     0xb98ac0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50318] "lt"
    //     0xb98ac4: ldr             x17, [x17, #0x318]
    // 0xb98ac8: StoreField: r0->field_7 = r17
    //     0xb98ac8: stur            w17, [x0, #7]
    // 0xb98acc: r17 = const [pr. Kr., po Kr.]
    //     0xb98acc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51598] List<String>(2)
    //     0xb98ad0: ldr             x17, [x17, #0x598]
    // 0xb98ad4: StoreField: r0->field_b = r17
    //     0xb98ad4: stur            w17, [x0, #0xb]
    // 0xb98ad8: r17 = const [prieš Kristų, po Kristaus]
    //     0xb98ad8: add             x17, PP, #0x51, lsl #12  ; [pp+0x515a0] List<String>(2)
    //     0xb98adc: ldr             x17, [x17, #0x5a0]
    // 0xb98ae0: StoreField: r0->field_f = r17
    //     0xb98ae0: stur            w17, [x0, #0xf]
    // 0xb98ae4: r17 = const [S, V, K, B, G, B, L, R, R, S, L, G]
    //     0xb98ae4: add             x17, PP, #0x51, lsl #12  ; [pp+0x515a8] List<String>(12)
    //     0xb98ae8: ldr             x17, [x17, #0x5a8]
    // 0xb98aec: StoreField: r0->field_13 = r17
    //     0xb98aec: stur            w17, [x0, #0x13]
    // 0xb98af0: r17 = const [S, V, K, B, G, B, L, R, R, S, L, G]
    //     0xb98af0: add             x17, PP, #0x51, lsl #12  ; [pp+0x515a8] List<String>(12)
    //     0xb98af4: ldr             x17, [x17, #0x5a8]
    // 0xb98af8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb98af8: stur            w17, [x0, #0x17]
    // 0xb98afc: r17 = const [sausio, vasario, kovo, balandžio, gegužės, birželio, liepos, rugpjūčio, rugsėjo, spalio, lapkričio, gruodžio]
    //     0xb98afc: add             x17, PP, #0x51, lsl #12  ; [pp+0x515b0] List<String>(12)
    //     0xb98b00: ldr             x17, [x17, #0x5b0]
    // 0xb98b04: StoreField: r0->field_1b = r17
    //     0xb98b04: stur            w17, [x0, #0x1b]
    // 0xb98b08: r17 = const [sausis, vasaris, kovas, balandis, gegužė, birželis, liepa, rugpjūtis, rugsėjis, spalis, lapkritis, gruodis]
    //     0xb98b08: add             x17, PP, #0x51, lsl #12  ; [pp+0x515b8] List<String>(12)
    //     0xb98b0c: ldr             x17, [x17, #0x5b8]
    // 0xb98b10: StoreField: r0->field_1f = r17
    //     0xb98b10: stur            w17, [x0, #0x1f]
    // 0xb98b14: r17 = const [saus., vas., kov., bal., geg., birž., liep., rugp., rugs., spal., lapkr., gruod.]
    //     0xb98b14: add             x17, PP, #0x51, lsl #12  ; [pp+0x515c0] List<String>(12)
    //     0xb98b18: ldr             x17, [x17, #0x5c0]
    // 0xb98b1c: StoreField: r0->field_23 = r17
    //     0xb98b1c: stur            w17, [x0, #0x23]
    // 0xb98b20: r17 = const [saus., vas., kov., bal., geg., birž., liep., rugp., rugs., spal., lapkr., gruod.]
    //     0xb98b20: add             x17, PP, #0x51, lsl #12  ; [pp+0x515c0] List<String>(12)
    //     0xb98b24: ldr             x17, [x17, #0x5c0]
    // 0xb98b28: StoreField: r0->field_27 = r17
    //     0xb98b28: stur            w17, [x0, #0x27]
    // 0xb98b2c: r17 = const [sekmadienis, pirmadienis, antradienis, trečiadienis, ketvirtadienis, penktadienis, šeštadienis]
    //     0xb98b2c: add             x17, PP, #0x51, lsl #12  ; [pp+0x515c8] List<String>(7)
    //     0xb98b30: ldr             x17, [x17, #0x5c8]
    // 0xb98b34: StoreField: r0->field_2b = r17
    //     0xb98b34: stur            w17, [x0, #0x2b]
    // 0xb98b38: r17 = const [sekmadienis, pirmadienis, antradienis, trečiadienis, ketvirtadienis, penktadienis, šeštadienis]
    //     0xb98b38: add             x17, PP, #0x51, lsl #12  ; [pp+0x515c8] List<String>(7)
    //     0xb98b3c: ldr             x17, [x17, #0x5c8]
    // 0xb98b40: StoreField: r0->field_2f = r17
    //     0xb98b40: stur            w17, [x0, #0x2f]
    // 0xb98b44: r17 = const [sk, pr, an, tr, kt, pn, št]
    //     0xb98b44: add             x17, PP, #0x51, lsl #12  ; [pp+0x515d0] List<String>(7)
    //     0xb98b48: ldr             x17, [x17, #0x5d0]
    // 0xb98b4c: StoreField: r0->field_33 = r17
    //     0xb98b4c: stur            w17, [x0, #0x33]
    // 0xb98b50: r17 = const [sk, pr, an, tr, kt, pn, št]
    //     0xb98b50: add             x17, PP, #0x51, lsl #12  ; [pp+0x515d0] List<String>(7)
    //     0xb98b54: ldr             x17, [x17, #0x5d0]
    // 0xb98b58: StoreField: r0->field_37 = r17
    //     0xb98b58: stur            w17, [x0, #0x37]
    // 0xb98b5c: r17 = const [S, P, A, T, K, P, Š]
    //     0xb98b5c: add             x17, PP, #0x51, lsl #12  ; [pp+0x515d8] List<String>(7)
    //     0xb98b60: ldr             x17, [x17, #0x5d8]
    // 0xb98b64: StoreField: r0->field_3b = r17
    //     0xb98b64: stur            w17, [x0, #0x3b]
    // 0xb98b68: r17 = const [I k., II k., III k., IV k.]
    //     0xb98b68: add             x17, PP, #0x51, lsl #12  ; [pp+0x515e0] List<String>(4)
    //     0xb98b6c: ldr             x17, [x17, #0x5e0]
    // 0xb98b70: StoreField: r0->field_3f = r17
    //     0xb98b70: stur            w17, [x0, #0x3f]
    // 0xb98b74: r17 = const [I ketvirtis, II ketvirtis, III ketvirtis, IV ketvirtis]
    //     0xb98b74: add             x17, PP, #0x51, lsl #12  ; [pp+0x515e8] List<String>(4)
    //     0xb98b78: ldr             x17, [x17, #0x5e8]
    // 0xb98b7c: StoreField: r0->field_43 = r17
    //     0xb98b7c: stur            w17, [x0, #0x43]
    // 0xb98b80: r17 = const [priešpiet, popiet]
    //     0xb98b80: add             x17, PP, #0x51, lsl #12  ; [pp+0x515f0] List<String>(2)
    //     0xb98b84: ldr             x17, [x17, #0x5f0]
    // 0xb98b88: StoreField: r0->field_47 = r17
    //     0xb98b88: stur            w17, [x0, #0x47]
    // 0xb98b8c: ldur            x1, [fp, #-8]
    // 0xb98b90: r2 = 214
    //     0xb98b90: movz            x2, #0xd6
    // 0xb98b94: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb98b94: add             x25, x1, w2, sxtw #1
    //     0xb98b98: add             x25, x25, #0xf
    //     0xb98b9c: str             w0, [x25]
    //     0xb98ba0: tbz             w0, #0, #0xb98bbc
    //     0xb98ba4: ldurb           w16, [x1, #-1]
    //     0xb98ba8: ldurb           w17, [x0, #-1]
    //     0xb98bac: and             x16, x17, x16, lsr #2
    //     0xb98bb0: tst             x16, HEAP, lsr #32
    //     0xb98bb4: b.eq            #0xb98bbc
    //     0xb98bb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb98bbc: ldur            x1, [fp, #-8]
    // 0xb98bc0: r0 = 216
    //     0xb98bc0: movz            x0, #0xd8
    // 0xb98bc4: add             x2, x1, w0, sxtw #1
    // 0xb98bc8: r17 = "lv"
    //     0xb98bc8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50320] "lv"
    //     0xb98bcc: ldr             x17, [x17, #0x320]
    // 0xb98bd0: StoreField: r2->field_f = r17
    //     0xb98bd0: stur            w17, [x2, #0xf]
    // 0xb98bd4: r0 = DateSymbols()
    //     0xb98bd4: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb98bd8: r17 = "lv"
    //     0xb98bd8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50320] "lv"
    //     0xb98bdc: ldr             x17, [x17, #0x320]
    // 0xb98be0: StoreField: r0->field_7 = r17
    //     0xb98be0: stur            w17, [x0, #7]
    // 0xb98be4: r17 = const [p.m.ē., m.ē.]
    //     0xb98be4: add             x17, PP, #0x51, lsl #12  ; [pp+0x515f8] List<String>(2)
    //     0xb98be8: ldr             x17, [x17, #0x5f8]
    // 0xb98bec: StoreField: r0->field_b = r17
    //     0xb98bec: stur            w17, [x0, #0xb]
    // 0xb98bf0: r17 = const [pirms mūsu ēras, mūsu ērā]
    //     0xb98bf0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51600] List<String>(2)
    //     0xb98bf4: ldr             x17, [x17, #0x600]
    // 0xb98bf8: StoreField: r0->field_f = r17
    //     0xb98bf8: stur            w17, [x0, #0xf]
    // 0xb98bfc: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb98bfc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb98c00: ldr             x17, [x17, #0x888]
    // 0xb98c04: StoreField: r0->field_13 = r17
    //     0xb98c04: stur            w17, [x0, #0x13]
    // 0xb98c08: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb98c08: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb98c0c: ldr             x17, [x17, #0x888]
    // 0xb98c10: ArrayStore: r0[0] = r17  ; List_4
    //     0xb98c10: stur            w17, [x0, #0x17]
    // 0xb98c14: r17 = const [janvāris, februāris, marts, aprīlis, maijs, jūnijs, jūlijs, augusts, septembris, oktobris, novembris, decembris]
    //     0xb98c14: add             x17, PP, #0x51, lsl #12  ; [pp+0x51608] List<String>(12)
    //     0xb98c18: ldr             x17, [x17, #0x608]
    // 0xb98c1c: StoreField: r0->field_1b = r17
    //     0xb98c1c: stur            w17, [x0, #0x1b]
    // 0xb98c20: r17 = const [janvāris, februāris, marts, aprīlis, maijs, jūnijs, jūlijs, augusts, septembris, oktobris, novembris, decembris]
    //     0xb98c20: add             x17, PP, #0x51, lsl #12  ; [pp+0x51608] List<String>(12)
    //     0xb98c24: ldr             x17, [x17, #0x608]
    // 0xb98c28: StoreField: r0->field_1f = r17
    //     0xb98c28: stur            w17, [x0, #0x1f]
    // 0xb98c2c: r17 = const [janv., febr., marts, apr., maijs, jūn., jūl., aug., sept., okt., nov., dec.]
    //     0xb98c2c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51610] List<String>(12)
    //     0xb98c30: ldr             x17, [x17, #0x610]
    // 0xb98c34: StoreField: r0->field_23 = r17
    //     0xb98c34: stur            w17, [x0, #0x23]
    // 0xb98c38: r17 = const [janv., febr., marts, apr., maijs, jūn., jūl., aug., sept., okt., nov., dec.]
    //     0xb98c38: add             x17, PP, #0x51, lsl #12  ; [pp+0x51610] List<String>(12)
    //     0xb98c3c: ldr             x17, [x17, #0x610]
    // 0xb98c40: StoreField: r0->field_27 = r17
    //     0xb98c40: stur            w17, [x0, #0x27]
    // 0xb98c44: r17 = const [svētdiena, pirmdiena, otrdiena, trešdiena, ceturtdiena, piektdiena, sestdiena]
    //     0xb98c44: add             x17, PP, #0x51, lsl #12  ; [pp+0x51618] List<String>(7)
    //     0xb98c48: ldr             x17, [x17, #0x618]
    // 0xb98c4c: StoreField: r0->field_2b = r17
    //     0xb98c4c: stur            w17, [x0, #0x2b]
    // 0xb98c50: r17 = const [Svētdiena, Pirmdiena, Otrdiena, Trešdiena, Ceturtdiena, Piektdiena, Sestdiena]
    //     0xb98c50: add             x17, PP, #0x51, lsl #12  ; [pp+0x51620] List<String>(7)
    //     0xb98c54: ldr             x17, [x17, #0x620]
    // 0xb98c58: StoreField: r0->field_2f = r17
    //     0xb98c58: stur            w17, [x0, #0x2f]
    // 0xb98c5c: r17 = const [svētd., pirmd., otrd., trešd., ceturtd., piektd., sestd.]
    //     0xb98c5c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51628] List<String>(7)
    //     0xb98c60: ldr             x17, [x17, #0x628]
    // 0xb98c64: StoreField: r0->field_33 = r17
    //     0xb98c64: stur            w17, [x0, #0x33]
    // 0xb98c68: r17 = const [Svētd., Pirmd., Otrd., Trešd., Ceturtd., Piektd., Sestd.]
    //     0xb98c68: add             x17, PP, #0x51, lsl #12  ; [pp+0x51630] List<String>(7)
    //     0xb98c6c: ldr             x17, [x17, #0x630]
    // 0xb98c70: StoreField: r0->field_37 = r17
    //     0xb98c70: stur            w17, [x0, #0x37]
    // 0xb98c74: r17 = const [S, P, O, T, C, P, S]
    //     0xb98c74: add             x17, PP, #0x51, lsl #12  ; [pp+0x51638] List<String>(7)
    //     0xb98c78: ldr             x17, [x17, #0x638]
    // 0xb98c7c: StoreField: r0->field_3b = r17
    //     0xb98c7c: stur            w17, [x0, #0x3b]
    // 0xb98c80: r17 = const [1. cet., 2. cet., 3. cet., 4. cet.]
    //     0xb98c80: add             x17, PP, #0x51, lsl #12  ; [pp+0x51640] List<String>(4)
    //     0xb98c84: ldr             x17, [x17, #0x640]
    // 0xb98c88: StoreField: r0->field_3f = r17
    //     0xb98c88: stur            w17, [x0, #0x3f]
    // 0xb98c8c: r17 = const [1. ceturksnis, 2. ceturksnis, 3. ceturksnis, 4. ceturksnis]
    //     0xb98c8c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51648] List<String>(4)
    //     0xb98c90: ldr             x17, [x17, #0x648]
    // 0xb98c94: StoreField: r0->field_43 = r17
    //     0xb98c94: stur            w17, [x0, #0x43]
    // 0xb98c98: r17 = const [priekšpusdienā, pēcpusdienā]
    //     0xb98c98: add             x17, PP, #0x51, lsl #12  ; [pp+0x51650] List<String>(2)
    //     0xb98c9c: ldr             x17, [x17, #0x650]
    // 0xb98ca0: StoreField: r0->field_47 = r17
    //     0xb98ca0: stur            w17, [x0, #0x47]
    // 0xb98ca4: ldur            x1, [fp, #-8]
    // 0xb98ca8: r2 = 218
    //     0xb98ca8: movz            x2, #0xda
    // 0xb98cac: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb98cac: add             x25, x1, w2, sxtw #1
    //     0xb98cb0: add             x25, x25, #0xf
    //     0xb98cb4: str             w0, [x25]
    //     0xb98cb8: tbz             w0, #0, #0xb98cd4
    //     0xb98cbc: ldurb           w16, [x1, #-1]
    //     0xb98cc0: ldurb           w17, [x0, #-1]
    //     0xb98cc4: and             x16, x17, x16, lsr #2
    //     0xb98cc8: tst             x16, HEAP, lsr #32
    //     0xb98ccc: b.eq            #0xb98cd4
    //     0xb98cd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb98cd4: ldur            x1, [fp, #-8]
    // 0xb98cd8: r0 = 220
    //     0xb98cd8: movz            x0, #0xdc
    // 0xb98cdc: add             x2, x1, w0, sxtw #1
    // 0xb98ce0: r17 = "mk"
    //     0xb98ce0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50328] "mk"
    //     0xb98ce4: ldr             x17, [x17, #0x328]
    // 0xb98ce8: StoreField: r2->field_f = r17
    //     0xb98ce8: stur            w17, [x2, #0xf]
    // 0xb98cec: r0 = DateSymbols()
    //     0xb98cec: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb98cf0: r17 = "mk"
    //     0xb98cf0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50328] "mk"
    //     0xb98cf4: ldr             x17, [x17, #0x328]
    // 0xb98cf8: StoreField: r0->field_7 = r17
    //     0xb98cf8: stur            w17, [x0, #7]
    // 0xb98cfc: r17 = const [пр.н.е., н.е.]
    //     0xb98cfc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51658] List<String>(2)
    //     0xb98d00: ldr             x17, [x17, #0x658]
    // 0xb98d04: StoreField: r0->field_b = r17
    //     0xb98d04: stur            w17, [x0, #0xb]
    // 0xb98d08: r17 = const [пред нашата ера, од нашата ера]
    //     0xb98d08: add             x17, PP, #0x51, lsl #12  ; [pp+0x51660] List<String>(2)
    //     0xb98d0c: ldr             x17, [x17, #0x660]
    // 0xb98d10: StoreField: r0->field_f = r17
    //     0xb98d10: stur            w17, [x0, #0xf]
    // 0xb98d14: r17 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0xb98d14: add             x17, PP, #0x51, lsl #12  ; [pp+0x51668] List<String>(12)
    //     0xb98d18: ldr             x17, [x17, #0x668]
    // 0xb98d1c: StoreField: r0->field_13 = r17
    //     0xb98d1c: stur            w17, [x0, #0x13]
    // 0xb98d20: r17 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0xb98d20: add             x17, PP, #0x51, lsl #12  ; [pp+0x51668] List<String>(12)
    //     0xb98d24: ldr             x17, [x17, #0x668]
    // 0xb98d28: ArrayStore: r0[0] = r17  ; List_4
    //     0xb98d28: stur            w17, [x0, #0x17]
    // 0xb98d2c: r17 = const [јануари, февруари, март, април, мај, јуни, јули, август, септември, октомври, ноември, декември]
    //     0xb98d2c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51670] List<String>(12)
    //     0xb98d30: ldr             x17, [x17, #0x670]
    // 0xb98d34: StoreField: r0->field_1b = r17
    //     0xb98d34: stur            w17, [x0, #0x1b]
    // 0xb98d38: r17 = const [јануари, февруари, март, април, мај, јуни, јули, август, септември, октомври, ноември, декември]
    //     0xb98d38: add             x17, PP, #0x51, lsl #12  ; [pp+0x51670] List<String>(12)
    //     0xb98d3c: ldr             x17, [x17, #0x670]
    // 0xb98d40: StoreField: r0->field_1f = r17
    //     0xb98d40: stur            w17, [x0, #0x1f]
    // 0xb98d44: r17 = const [јан., фев., мар., апр., мај, јун., јул., авг., септ., окт., ноем., дек.]
    //     0xb98d44: add             x17, PP, #0x51, lsl #12  ; [pp+0x51678] List<String>(12)
    //     0xb98d48: ldr             x17, [x17, #0x678]
    // 0xb98d4c: StoreField: r0->field_23 = r17
    //     0xb98d4c: stur            w17, [x0, #0x23]
    // 0xb98d50: r17 = const [јан., фев., мар., апр., мај, јун., јул., авг., септ., окт., ноем., дек.]
    //     0xb98d50: add             x17, PP, #0x51, lsl #12  ; [pp+0x51678] List<String>(12)
    //     0xb98d54: ldr             x17, [x17, #0x678]
    // 0xb98d58: StoreField: r0->field_27 = r17
    //     0xb98d58: stur            w17, [x0, #0x27]
    // 0xb98d5c: r17 = const [недела, понеделник, вторник, среда, четврток, петок, сабота]
    //     0xb98d5c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51680] List<String>(7)
    //     0xb98d60: ldr             x17, [x17, #0x680]
    // 0xb98d64: StoreField: r0->field_2b = r17
    //     0xb98d64: stur            w17, [x0, #0x2b]
    // 0xb98d68: r17 = const [недела, понеделник, вторник, среда, четврток, петок, сабота]
    //     0xb98d68: add             x17, PP, #0x51, lsl #12  ; [pp+0x51680] List<String>(7)
    //     0xb98d6c: ldr             x17, [x17, #0x680]
    // 0xb98d70: StoreField: r0->field_2f = r17
    //     0xb98d70: stur            w17, [x0, #0x2f]
    // 0xb98d74: r17 = const [нед., пон., вт., сре., чет., пет., саб.]
    //     0xb98d74: add             x17, PP, #0x51, lsl #12  ; [pp+0x51688] List<String>(7)
    //     0xb98d78: ldr             x17, [x17, #0x688]
    // 0xb98d7c: StoreField: r0->field_33 = r17
    //     0xb98d7c: stur            w17, [x0, #0x33]
    // 0xb98d80: r17 = const [нед., пон., вто., сре., чет., пет., саб.]
    //     0xb98d80: add             x17, PP, #0x51, lsl #12  ; [pp+0x51690] List<String>(7)
    //     0xb98d84: ldr             x17, [x17, #0x690]
    // 0xb98d88: StoreField: r0->field_37 = r17
    //     0xb98d88: stur            w17, [x0, #0x37]
    // 0xb98d8c: r17 = const [н, п, в, с, ч, п, с]
    //     0xb98d8c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b40] List<String>(7)
    //     0xb98d90: ldr             x17, [x17, #0xb40]
    // 0xb98d94: StoreField: r0->field_3b = r17
    //     0xb98d94: stur            w17, [x0, #0x3b]
    // 0xb98d98: r17 = const [јан-мар, апр-јун, јул-сеп, окт-дек]
    //     0xb98d98: add             x17, PP, #0x51, lsl #12  ; [pp+0x51698] List<String>(4)
    //     0xb98d9c: ldr             x17, [x17, #0x698]
    // 0xb98da0: StoreField: r0->field_3f = r17
    //     0xb98da0: stur            w17, [x0, #0x3f]
    // 0xb98da4: r17 = const [прво тромесечје, второ тромесечје, трето тромесечје, четврто тромесечје]
    //     0xb98da4: add             x17, PP, #0x51, lsl #12  ; [pp+0x516a0] List<String>(4)
    //     0xb98da8: ldr             x17, [x17, #0x6a0]
    // 0xb98dac: StoreField: r0->field_43 = r17
    //     0xb98dac: stur            w17, [x0, #0x43]
    // 0xb98db0: r17 = const [претпладне, попладне]
    //     0xb98db0: add             x17, PP, #0x51, lsl #12  ; [pp+0x516a8] List<String>(2)
    //     0xb98db4: ldr             x17, [x17, #0x6a8]
    // 0xb98db8: StoreField: r0->field_47 = r17
    //     0xb98db8: stur            w17, [x0, #0x47]
    // 0xb98dbc: ldur            x1, [fp, #-8]
    // 0xb98dc0: r2 = 222
    //     0xb98dc0: movz            x2, #0xde
    // 0xb98dc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb98dc4: add             x25, x1, w2, sxtw #1
    //     0xb98dc8: add             x25, x25, #0xf
    //     0xb98dcc: str             w0, [x25]
    //     0xb98dd0: tbz             w0, #0, #0xb98dec
    //     0xb98dd4: ldurb           w16, [x1, #-1]
    //     0xb98dd8: ldurb           w17, [x0, #-1]
    //     0xb98ddc: and             x16, x17, x16, lsr #2
    //     0xb98de0: tst             x16, HEAP, lsr #32
    //     0xb98de4: b.eq            #0xb98dec
    //     0xb98de8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb98dec: ldur            x1, [fp, #-8]
    // 0xb98df0: r0 = 224
    //     0xb98df0: movz            x0, #0xe0
    // 0xb98df4: add             x2, x1, w0, sxtw #1
    // 0xb98df8: r17 = "ml"
    //     0xb98df8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50330] "ml"
    //     0xb98dfc: ldr             x17, [x17, #0x330]
    // 0xb98e00: StoreField: r2->field_f = r17
    //     0xb98e00: stur            w17, [x2, #0xf]
    // 0xb98e04: r0 = DateSymbols()
    //     0xb98e04: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb98e08: r17 = "ml"
    //     0xb98e08: add             x17, PP, #0x50, lsl #12  ; [pp+0x50330] "ml"
    //     0xb98e0c: ldr             x17, [x17, #0x330]
    // 0xb98e10: StoreField: r0->field_7 = r17
    //     0xb98e10: stur            w17, [x0, #7]
    // 0xb98e14: r17 = const [ക്രി.മു., എഡി]
    //     0xb98e14: add             x17, PP, #0x51, lsl #12  ; [pp+0x516b0] List<String>(2)
    //     0xb98e18: ldr             x17, [x17, #0x6b0]
    // 0xb98e1c: StoreField: r0->field_b = r17
    //     0xb98e1c: stur            w17, [x0, #0xb]
    // 0xb98e20: r17 = const [ക്രിസ്‌തുവിന് മുമ്പ്, ആന്നോ ഡൊമിനി]
    //     0xb98e20: add             x17, PP, #0x51, lsl #12  ; [pp+0x516b8] List<String>(2)
    //     0xb98e24: ldr             x17, [x17, #0x6b8]
    // 0xb98e28: StoreField: r0->field_f = r17
    //     0xb98e28: stur            w17, [x0, #0xf]
    // 0xb98e2c: r17 = const [ജ, ഫെ, മാ, ഏ, മെ, ജൂൺ, ജൂ, ഓ, സെ, ഒ, ന, ഡി]
    //     0xb98e2c: add             x17, PP, #0x51, lsl #12  ; [pp+0x516c0] List<String>(12)
    //     0xb98e30: ldr             x17, [x17, #0x6c0]
    // 0xb98e34: StoreField: r0->field_13 = r17
    //     0xb98e34: stur            w17, [x0, #0x13]
    // 0xb98e38: r17 = const [ജ, ഫെ, മാ, ഏ, മെ, ജൂൺ, ജൂ, ഓ, സെ, ഒ, ന, ഡി]
    //     0xb98e38: add             x17, PP, #0x51, lsl #12  ; [pp+0x516c0] List<String>(12)
    //     0xb98e3c: ldr             x17, [x17, #0x6c0]
    // 0xb98e40: ArrayStore: r0[0] = r17  ; List_4
    //     0xb98e40: stur            w17, [x0, #0x17]
    // 0xb98e44: r17 = const [ജനുവരി, ഫെബ്രുവരി, മാർച്ച്, ഏപ്രിൽ, മേയ്, ജൂൺ, ജൂലൈ, ഓഗസ്റ്റ്, സെപ്റ്റംബർ, ഒക്‌ടോബർ, നവംബർ, ഡിസംബർ]
    //     0xb98e44: add             x17, PP, #0x51, lsl #12  ; [pp+0x516c8] List<String>(12)
    //     0xb98e48: ldr             x17, [x17, #0x6c8]
    // 0xb98e4c: StoreField: r0->field_1b = r17
    //     0xb98e4c: stur            w17, [x0, #0x1b]
    // 0xb98e50: r17 = const [ജനുവരി, ഫെബ്രുവരി, മാർച്ച്, ഏപ്രിൽ, മേയ്, ജൂൺ, ജൂലൈ, ഓഗസ്റ്റ്, സെപ്റ്റംബർ, ഒക്‌ടോബർ, നവംബർ, ഡിസംബർ]
    //     0xb98e50: add             x17, PP, #0x51, lsl #12  ; [pp+0x516c8] List<String>(12)
    //     0xb98e54: ldr             x17, [x17, #0x6c8]
    // 0xb98e58: StoreField: r0->field_1f = r17
    //     0xb98e58: stur            w17, [x0, #0x1f]
    // 0xb98e5c: r17 = const [ജനു, ഫെബ്രു, മാർ, ഏപ്രി, മേയ്, ജൂൺ, ജൂലൈ, ഓഗ, സെപ്റ്റം, ഒക്ടോ, നവം, ഡിസം]
    //     0xb98e5c: add             x17, PP, #0x51, lsl #12  ; [pp+0x516d0] List<String>(12)
    //     0xb98e60: ldr             x17, [x17, #0x6d0]
    // 0xb98e64: StoreField: r0->field_23 = r17
    //     0xb98e64: stur            w17, [x0, #0x23]
    // 0xb98e68: r17 = const [ജനു, ഫെബ്രു, മാർ, ഏപ്രി, മേയ്, ജൂൺ, ജൂലൈ, ഓഗ, സെപ്റ്റം, ഒക്ടോ, നവം, ഡിസം]
    //     0xb98e68: add             x17, PP, #0x51, lsl #12  ; [pp+0x516d0] List<String>(12)
    //     0xb98e6c: ldr             x17, [x17, #0x6d0]
    // 0xb98e70: StoreField: r0->field_27 = r17
    //     0xb98e70: stur            w17, [x0, #0x27]
    // 0xb98e74: r17 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0xb98e74: add             x17, PP, #0x51, lsl #12  ; [pp+0x516d8] List<String>(7)
    //     0xb98e78: ldr             x17, [x17, #0x6d8]
    // 0xb98e7c: StoreField: r0->field_2b = r17
    //     0xb98e7c: stur            w17, [x0, #0x2b]
    // 0xb98e80: r17 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്‌ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0xb98e80: add             x17, PP, #0x51, lsl #12  ; [pp+0x516e0] List<String>(7)
    //     0xb98e84: ldr             x17, [x17, #0x6e0]
    // 0xb98e88: StoreField: r0->field_2f = r17
    //     0xb98e88: stur            w17, [x0, #0x2f]
    // 0xb98e8c: r17 = const [ഞായർ, തിങ്കൾ, ചൊവ്വ, ബുധൻ, വ്യാഴം, വെള്ളി, ശനി]
    //     0xb98e8c: add             x17, PP, #0x51, lsl #12  ; [pp+0x516e8] List<String>(7)
    //     0xb98e90: ldr             x17, [x17, #0x6e8]
    // 0xb98e94: StoreField: r0->field_33 = r17
    //     0xb98e94: stur            w17, [x0, #0x33]
    // 0xb98e98: r17 = const [ഞായർ, തിങ്കൾ, ചൊവ്വ, ബുധൻ, വ്യാഴം, വെള്ളി, ശനി]
    //     0xb98e98: add             x17, PP, #0x51, lsl #12  ; [pp+0x516e8] List<String>(7)
    //     0xb98e9c: ldr             x17, [x17, #0x6e8]
    // 0xb98ea0: StoreField: r0->field_37 = r17
    //     0xb98ea0: stur            w17, [x0, #0x37]
    // 0xb98ea4: r17 = const [ഞാ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0xb98ea4: add             x17, PP, #0x51, lsl #12  ; [pp+0x516f0] List<String>(7)
    //     0xb98ea8: ldr             x17, [x17, #0x6f0]
    // 0xb98eac: StoreField: r0->field_3b = r17
    //     0xb98eac: stur            w17, [x0, #0x3b]
    // 0xb98eb0: r17 = const [ഒന്നാം പാദം, രണ്ടാം പാദം, മൂന്നാം പാദം, നാലാം പാദം]
    //     0xb98eb0: add             x17, PP, #0x51, lsl #12  ; [pp+0x516f8] List<String>(4)
    //     0xb98eb4: ldr             x17, [x17, #0x6f8]
    // 0xb98eb8: StoreField: r0->field_3f = r17
    //     0xb98eb8: stur            w17, [x0, #0x3f]
    // 0xb98ebc: r17 = const [ഒന്നാം പാദം, രണ്ടാം പാദം, മൂന്നാം പാദം, നാലാം പാദം]
    //     0xb98ebc: add             x17, PP, #0x51, lsl #12  ; [pp+0x516f8] List<String>(4)
    //     0xb98ec0: ldr             x17, [x17, #0x6f8]
    // 0xb98ec4: StoreField: r0->field_43 = r17
    //     0xb98ec4: stur            w17, [x0, #0x43]
    // 0xb98ec8: r17 = const [AM, PM]
    //     0xb98ec8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb98ecc: ldr             x17, [x17, #0x8c8]
    // 0xb98ed0: StoreField: r0->field_47 = r17
    //     0xb98ed0: stur            w17, [x0, #0x47]
    // 0xb98ed4: ldur            x1, [fp, #-8]
    // 0xb98ed8: r2 = 226
    //     0xb98ed8: movz            x2, #0xe2
    // 0xb98edc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb98edc: add             x25, x1, w2, sxtw #1
    //     0xb98ee0: add             x25, x25, #0xf
    //     0xb98ee4: str             w0, [x25]
    //     0xb98ee8: tbz             w0, #0, #0xb98f04
    //     0xb98eec: ldurb           w16, [x1, #-1]
    //     0xb98ef0: ldurb           w17, [x0, #-1]
    //     0xb98ef4: and             x16, x17, x16, lsr #2
    //     0xb98ef8: tst             x16, HEAP, lsr #32
    //     0xb98efc: b.eq            #0xb98f04
    //     0xb98f00: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb98f04: ldur            x1, [fp, #-8]
    // 0xb98f08: r0 = 228
    //     0xb98f08: movz            x0, #0xe4
    // 0xb98f0c: add             x2, x1, w0, sxtw #1
    // 0xb98f10: r17 = "mn"
    //     0xb98f10: add             x17, PP, #0x50, lsl #12  ; [pp+0x50338] "mn"
    //     0xb98f14: ldr             x17, [x17, #0x338]
    // 0xb98f18: StoreField: r2->field_f = r17
    //     0xb98f18: stur            w17, [x2, #0xf]
    // 0xb98f1c: r0 = DateSymbols()
    //     0xb98f1c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb98f20: r17 = "mn"
    //     0xb98f20: add             x17, PP, #0x50, lsl #12  ; [pp+0x50338] "mn"
    //     0xb98f24: ldr             x17, [x17, #0x338]
    // 0xb98f28: StoreField: r0->field_7 = r17
    //     0xb98f28: stur            w17, [x0, #7]
    // 0xb98f2c: r17 = const [МЭӨ, МЭ]
    //     0xb98f2c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51700] List<String>(2)
    //     0xb98f30: ldr             x17, [x17, #0x700]
    // 0xb98f34: StoreField: r0->field_b = r17
    //     0xb98f34: stur            w17, [x0, #0xb]
    // 0xb98f38: r17 = const [манай эриний өмнөх, манай эриний]
    //     0xb98f38: add             x17, PP, #0x51, lsl #12  ; [pp+0x51708] List<String>(2)
    //     0xb98f3c: ldr             x17, [x17, #0x708]
    // 0xb98f40: StoreField: r0->field_f = r17
    //     0xb98f40: stur            w17, [x0, #0xf]
    // 0xb98f44: r17 = const [I, II, III, IV, V, VI, VII, VIII, IX, X, XI, XII]
    //     0xb98f44: add             x17, PP, #0x51, lsl #12  ; [pp+0x51710] List<String>(12)
    //     0xb98f48: ldr             x17, [x17, #0x710]
    // 0xb98f4c: StoreField: r0->field_13 = r17
    //     0xb98f4c: stur            w17, [x0, #0x13]
    // 0xb98f50: r17 = const [I, II, III, IV, V, VI, VII, VIII, IX, X, XI, XII]
    //     0xb98f50: add             x17, PP, #0x51, lsl #12  ; [pp+0x51710] List<String>(12)
    //     0xb98f54: ldr             x17, [x17, #0x710]
    // 0xb98f58: ArrayStore: r0[0] = r17  ; List_4
    //     0xb98f58: stur            w17, [x0, #0x17]
    // 0xb98f5c: r17 = const [нэгдүгээр сар, хоёрдугаар сар, гуравдугаар сар, дөрөвдүгээр сар, тавдугаар сар, зургаадугаар сар, долоодугаар сар, наймдугаар сар, есдүгээр сар, аравдугаар сар, арван нэгдүгээр сар, арван хоёрдугаар сар]
    //     0xb98f5c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51718] List<String>(12)
    //     0xb98f60: ldr             x17, [x17, #0x718]
    // 0xb98f64: StoreField: r0->field_1b = r17
    //     0xb98f64: stur            w17, [x0, #0x1b]
    // 0xb98f68: r17 = const [Нэгдүгээр сар, Хоёрдугаар сар, Гуравдугаар сар, Дөрөвдүгээр сар, Тавдугаар сар, Зургаадугаар сар, Долоодугаар сар, Наймдугаар сар, Есдүгээр сар, Аравдугаар сар, Арван нэгдүгээр сар, Арван хоёрдугаар сар]
    //     0xb98f68: add             x17, PP, #0x51, lsl #12  ; [pp+0x51720] List<String>(12)
    //     0xb98f6c: ldr             x17, [x17, #0x720]
    // 0xb98f70: StoreField: r0->field_1f = r17
    //     0xb98f70: stur            w17, [x0, #0x1f]
    // 0xb98f74: r17 = const [1-р сар, 2-р сар, 3-р сар, 4-р сар, 5-р сар, 6-р сар, 7-р сар, 8-р сар, 9-р сар, 10-р сар, 11-р сар, 12-р сар]
    //     0xb98f74: add             x17, PP, #0x51, lsl #12  ; [pp+0x51728] List<String>(12)
    //     0xb98f78: ldr             x17, [x17, #0x728]
    // 0xb98f7c: StoreField: r0->field_23 = r17
    //     0xb98f7c: stur            w17, [x0, #0x23]
    // 0xb98f80: r17 = const [1-р сар, 2-р сар, 3-р сар, 4-р сар, 5-р сар, 6-р сар, 7-р сар, 8-р сар, 9-р сар, 10-р сар, 11-р сар, 12-р сар]
    //     0xb98f80: add             x17, PP, #0x51, lsl #12  ; [pp+0x51728] List<String>(12)
    //     0xb98f84: ldr             x17, [x17, #0x728]
    // 0xb98f88: StoreField: r0->field_27 = r17
    //     0xb98f88: stur            w17, [x0, #0x27]
    // 0xb98f8c: r17 = const [ням, даваа, мягмар, лхагва, пүрэв, баасан, бямба]
    //     0xb98f8c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51730] List<String>(7)
    //     0xb98f90: ldr             x17, [x17, #0x730]
    // 0xb98f94: StoreField: r0->field_2b = r17
    //     0xb98f94: stur            w17, [x0, #0x2b]
    // 0xb98f98: r17 = const [Ням, Даваа, Мягмар, Лхагва, Пүрэв, Баасан, Бямба]
    //     0xb98f98: add             x17, PP, #0x51, lsl #12  ; [pp+0x51738] List<String>(7)
    //     0xb98f9c: ldr             x17, [x17, #0x738]
    // 0xb98fa0: StoreField: r0->field_2f = r17
    //     0xb98fa0: stur            w17, [x0, #0x2f]
    // 0xb98fa4: r17 = const [Ня, Да, Мя, Лх, Пү, Ба, Бя]
    //     0xb98fa4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51740] List<String>(7)
    //     0xb98fa8: ldr             x17, [x17, #0x740]
    // 0xb98fac: StoreField: r0->field_33 = r17
    //     0xb98fac: stur            w17, [x0, #0x33]
    // 0xb98fb0: r17 = const [Ня, Да, Мя, Лх, Пү, Ба, Бя]
    //     0xb98fb0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51740] List<String>(7)
    //     0xb98fb4: ldr             x17, [x17, #0x740]
    // 0xb98fb8: StoreField: r0->field_37 = r17
    //     0xb98fb8: stur            w17, [x0, #0x37]
    // 0xb98fbc: r17 = const [Ня, Да, Мя, Лх, Пү, Ба, Бя]
    //     0xb98fbc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51740] List<String>(7)
    //     0xb98fc0: ldr             x17, [x17, #0x740]
    // 0xb98fc4: StoreField: r0->field_3b = r17
    //     0xb98fc4: stur            w17, [x0, #0x3b]
    // 0xb98fc8: r17 = const [I улирал, II улирал, III улирал, IV улирал]
    //     0xb98fc8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51748] List<String>(4)
    //     0xb98fcc: ldr             x17, [x17, #0x748]
    // 0xb98fd0: StoreField: r0->field_3f = r17
    //     0xb98fd0: stur            w17, [x0, #0x3f]
    // 0xb98fd4: r17 = const [1-р улирал, 2-р улирал, 3-р улирал, 4-р улирал]
    //     0xb98fd4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51750] List<String>(4)
    //     0xb98fd8: ldr             x17, [x17, #0x750]
    // 0xb98fdc: StoreField: r0->field_43 = r17
    //     0xb98fdc: stur            w17, [x0, #0x43]
    // 0xb98fe0: r17 = const [ү.ө., ү.х.]
    //     0xb98fe0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51758] List<String>(2)
    //     0xb98fe4: ldr             x17, [x17, #0x758]
    // 0xb98fe8: StoreField: r0->field_47 = r17
    //     0xb98fe8: stur            w17, [x0, #0x47]
    // 0xb98fec: ldur            x1, [fp, #-8]
    // 0xb98ff0: r2 = 230
    //     0xb98ff0: movz            x2, #0xe6
    // 0xb98ff4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb98ff4: add             x25, x1, w2, sxtw #1
    //     0xb98ff8: add             x25, x25, #0xf
    //     0xb98ffc: str             w0, [x25]
    //     0xb99000: tbz             w0, #0, #0xb9901c
    //     0xb99004: ldurb           w16, [x1, #-1]
    //     0xb99008: ldurb           w17, [x0, #-1]
    //     0xb9900c: and             x16, x17, x16, lsr #2
    //     0xb99010: tst             x16, HEAP, lsr #32
    //     0xb99014: b.eq            #0xb9901c
    //     0xb99018: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9901c: ldur            x1, [fp, #-8]
    // 0xb99020: r0 = 232
    //     0xb99020: movz            x0, #0xe8
    // 0xb99024: add             x2, x1, w0, sxtw #1
    // 0xb99028: r17 = "mr"
    //     0xb99028: add             x17, PP, #0x50, lsl #12  ; [pp+0x50340] "mr"
    //     0xb9902c: ldr             x17, [x17, #0x340]
    // 0xb99030: StoreField: r2->field_f = r17
    //     0xb99030: stur            w17, [x2, #0xf]
    // 0xb99034: r0 = DateSymbols()
    //     0xb99034: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb99038: r17 = "mr"
    //     0xb99038: add             x17, PP, #0x50, lsl #12  ; [pp+0x50340] "mr"
    //     0xb9903c: ldr             x17, [x17, #0x340]
    // 0xb99040: StoreField: r0->field_7 = r17
    //     0xb99040: stur            w17, [x0, #7]
    // 0xb99044: r17 = const [इ. स. पू., इ. स.]
    //     0xb99044: add             x17, PP, #0x51, lsl #12  ; [pp+0x51760] List<String>(2)
    //     0xb99048: ldr             x17, [x17, #0x760]
    // 0xb9904c: StoreField: r0->field_b = r17
    //     0xb9904c: stur            w17, [x0, #0xb]
    // 0xb99050: r17 = const [ईसवीसनपूर्व, ईसवीसन]
    //     0xb99050: add             x17, PP, #0x51, lsl #12  ; [pp+0x51768] List<String>(2)
    //     0xb99054: ldr             x17, [x17, #0x768]
    // 0xb99058: StoreField: r0->field_f = r17
    //     0xb99058: stur            w17, [x0, #0xf]
    // 0xb9905c: r17 = const [जा, फे, मा, ए, मे, जू, जु, ऑ, स, ऑ, नो, डि]
    //     0xb9905c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51770] List<String>(12)
    //     0xb99060: ldr             x17, [x17, #0x770]
    // 0xb99064: StoreField: r0->field_13 = r17
    //     0xb99064: stur            w17, [x0, #0x13]
    // 0xb99068: r17 = const [जा, फे, मा, ए, मे, जू, जु, ऑ, स, ऑ, नो, डि]
    //     0xb99068: add             x17, PP, #0x51, lsl #12  ; [pp+0x51770] List<String>(12)
    //     0xb9906c: ldr             x17, [x17, #0x770]
    // 0xb99070: ArrayStore: r0[0] = r17  ; List_4
    //     0xb99070: stur            w17, [x0, #0x17]
    // 0xb99074: r17 = const [जानेवारी, फेब्रुवारी, मार्च, एप्रिल, मे, जून, जुलै, ऑगस्ट, सप्टेंबर, ऑक्टोबर, नोव्हेंबर, डिसेंबर]
    //     0xb99074: add             x17, PP, #0x51, lsl #12  ; [pp+0x51778] List<String>(12)
    //     0xb99078: ldr             x17, [x17, #0x778]
    // 0xb9907c: StoreField: r0->field_1b = r17
    //     0xb9907c: stur            w17, [x0, #0x1b]
    // 0xb99080: r17 = const [जानेवारी, फेब्रुवारी, मार्च, एप्रिल, मे, जून, जुलै, ऑगस्ट, सप्टेंबर, ऑक्टोबर, नोव्हेंबर, डिसेंबर]
    //     0xb99080: add             x17, PP, #0x51, lsl #12  ; [pp+0x51778] List<String>(12)
    //     0xb99084: ldr             x17, [x17, #0x778]
    // 0xb99088: StoreField: r0->field_1f = r17
    //     0xb99088: stur            w17, [x0, #0x1f]
    // 0xb9908c: r17 = const [जाने, फेब्रु, मार्च, एप्रि, मे, जून, जुलै, ऑग, सप्टें, ऑक्टो, नोव्हें, डिसें]
    //     0xb9908c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51780] List<String>(12)
    //     0xb99090: ldr             x17, [x17, #0x780]
    // 0xb99094: StoreField: r0->field_23 = r17
    //     0xb99094: stur            w17, [x0, #0x23]
    // 0xb99098: r17 = const [जाने, फेब्रु, मार्च, एप्रि, मे, जून, जुलै, ऑग, सप्टें, ऑक्टो, नोव्हें, डिसें]
    //     0xb99098: add             x17, PP, #0x51, lsl #12  ; [pp+0x51780] List<String>(12)
    //     0xb9909c: ldr             x17, [x17, #0x780]
    // 0xb990a0: StoreField: r0->field_27 = r17
    //     0xb990a0: stur            w17, [x0, #0x27]
    // 0xb990a4: r17 = const [रविवार, सोमवार, मंगळवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0xb990a4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51788] List<String>(7)
    //     0xb990a8: ldr             x17, [x17, #0x788]
    // 0xb990ac: StoreField: r0->field_2b = r17
    //     0xb990ac: stur            w17, [x0, #0x2b]
    // 0xb990b0: r17 = const [रविवार, सोमवार, मंगळवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0xb990b0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51788] List<String>(7)
    //     0xb990b4: ldr             x17, [x17, #0x788]
    // 0xb990b8: StoreField: r0->field_2f = r17
    //     0xb990b8: stur            w17, [x0, #0x2f]
    // 0xb990bc: r17 = const [रवि, सोम, मंगळ, बुध, गुरु, शुक्र, शनि]
    //     0xb990bc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51790] List<String>(7)
    //     0xb990c0: ldr             x17, [x17, #0x790]
    // 0xb990c4: StoreField: r0->field_33 = r17
    //     0xb990c4: stur            w17, [x0, #0x33]
    // 0xb990c8: r17 = const [रवि, सोम, मंगळ, बुध, गुरु, शुक्र, शनि]
    //     0xb990c8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51790] List<String>(7)
    //     0xb990cc: ldr             x17, [x17, #0x790]
    // 0xb990d0: StoreField: r0->field_37 = r17
    //     0xb990d0: stur            w17, [x0, #0x37]
    // 0xb990d4: r17 = const [र, सो, मं, बु, गु, शु, श]
    //     0xb990d4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51158] List<String>(7)
    //     0xb990d8: ldr             x17, [x17, #0x158]
    // 0xb990dc: StoreField: r0->field_3b = r17
    //     0xb990dc: stur            w17, [x0, #0x3b]
    // 0xb990e0: r17 = const [ति१, ति२, ति३, ति४]
    //     0xb990e0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51798] List<String>(4)
    //     0xb990e4: ldr             x17, [x17, #0x798]
    // 0xb990e8: StoreField: r0->field_3f = r17
    //     0xb990e8: stur            w17, [x0, #0x3f]
    // 0xb990ec: r17 = const [प्रथम तिमाही, द्वितीय तिमाही, तृतीय तिमाही, चतुर्थ तिमाही]
    //     0xb990ec: add             x17, PP, #0x51, lsl #12  ; [pp+0x517a0] List<String>(4)
    //     0xb990f0: ldr             x17, [x17, #0x7a0]
    // 0xb990f4: StoreField: r0->field_43 = r17
    //     0xb990f4: stur            w17, [x0, #0x43]
    // 0xb990f8: r17 = const [म.पू., म.उ.]
    //     0xb990f8: add             x17, PP, #0x51, lsl #12  ; [pp+0x517a8] List<String>(2)
    //     0xb990fc: ldr             x17, [x17, #0x7a8]
    // 0xb99100: StoreField: r0->field_47 = r17
    //     0xb99100: stur            w17, [x0, #0x47]
    // 0xb99104: r17 = "०"
    //     0xb99104: add             x17, PP, #0x50, lsl #12  ; [pp+0x507a8] "०"
    //     0xb99108: ldr             x17, [x17, #0x7a8]
    // 0xb9910c: StoreField: r0->field_4b = r17
    //     0xb9910c: stur            w17, [x0, #0x4b]
    // 0xb99110: ldur            x1, [fp, #-8]
    // 0xb99114: r2 = 234
    //     0xb99114: movz            x2, #0xea
    // 0xb99118: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb99118: add             x25, x1, w2, sxtw #1
    //     0xb9911c: add             x25, x25, #0xf
    //     0xb99120: str             w0, [x25]
    //     0xb99124: tbz             w0, #0, #0xb99140
    //     0xb99128: ldurb           w16, [x1, #-1]
    //     0xb9912c: ldurb           w17, [x0, #-1]
    //     0xb99130: and             x16, x17, x16, lsr #2
    //     0xb99134: tst             x16, HEAP, lsr #32
    //     0xb99138: b.eq            #0xb99140
    //     0xb9913c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb99140: ldur            x1, [fp, #-8]
    // 0xb99144: r0 = 236
    //     0xb99144: movz            x0, #0xec
    // 0xb99148: add             x2, x1, w0, sxtw #1
    // 0xb9914c: r17 = "ms"
    //     0xb9914c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd038] "ms"
    //     0xb99150: ldr             x17, [x17, #0x38]
    // 0xb99154: StoreField: r2->field_f = r17
    //     0xb99154: stur            w17, [x2, #0xf]
    // 0xb99158: r0 = DateSymbols()
    //     0xb99158: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9915c: r17 = "ms"
    //     0xb9915c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd038] "ms"
    //     0xb99160: ldr             x17, [x17, #0x38]
    // 0xb99164: StoreField: r0->field_7 = r17
    //     0xb99164: stur            w17, [x0, #7]
    // 0xb99168: r17 = const [S.M., TM]
    //     0xb99168: add             x17, PP, #0x51, lsl #12  ; [pp+0x517b0] List<String>(2)
    //     0xb9916c: ldr             x17, [x17, #0x7b0]
    // 0xb99170: StoreField: r0->field_b = r17
    //     0xb99170: stur            w17, [x0, #0xb]
    // 0xb99174: r17 = const [S.M., TM]
    //     0xb99174: add             x17, PP, #0x51, lsl #12  ; [pp+0x517b0] List<String>(2)
    //     0xb99178: ldr             x17, [x17, #0x7b0]
    // 0xb9917c: StoreField: r0->field_f = r17
    //     0xb9917c: stur            w17, [x0, #0xf]
    // 0xb99180: r17 = const [J, F, M, A, M, J, J, O, S, O, N, D]
    //     0xb99180: add             x17, PP, #0x51, lsl #12  ; [pp+0x517b8] List<String>(12)
    //     0xb99184: ldr             x17, [x17, #0x7b8]
    // 0xb99188: StoreField: r0->field_13 = r17
    //     0xb99188: stur            w17, [x0, #0x13]
    // 0xb9918c: r17 = const [J, F, M, A, M, J, J, O, S, O, N, D]
    //     0xb9918c: add             x17, PP, #0x51, lsl #12  ; [pp+0x517b8] List<String>(12)
    //     0xb99190: ldr             x17, [x17, #0x7b8]
    // 0xb99194: ArrayStore: r0[0] = r17  ; List_4
    //     0xb99194: stur            w17, [x0, #0x17]
    // 0xb99198: r17 = const [Januari, Februari, Mac, April, Mei, Jun, Julai, Ogos, September, Oktober, November, Disember]
    //     0xb99198: add             x17, PP, #0x51, lsl #12  ; [pp+0x517c0] List<String>(12)
    //     0xb9919c: ldr             x17, [x17, #0x7c0]
    // 0xb991a0: StoreField: r0->field_1b = r17
    //     0xb991a0: stur            w17, [x0, #0x1b]
    // 0xb991a4: r17 = const [Januari, Februari, Mac, April, Mei, Jun, Julai, Ogos, September, Oktober, November, Disember]
    //     0xb991a4: add             x17, PP, #0x51, lsl #12  ; [pp+0x517c0] List<String>(12)
    //     0xb991a8: ldr             x17, [x17, #0x7c0]
    // 0xb991ac: StoreField: r0->field_1f = r17
    //     0xb991ac: stur            w17, [x0, #0x1f]
    // 0xb991b0: r17 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ogo, Sep, Okt, Nov, Dis]
    //     0xb991b0: add             x17, PP, #0x51, lsl #12  ; [pp+0x517c8] List<String>(12)
    //     0xb991b4: ldr             x17, [x17, #0x7c8]
    // 0xb991b8: StoreField: r0->field_23 = r17
    //     0xb991b8: stur            w17, [x0, #0x23]
    // 0xb991bc: r17 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ogo, Sep, Okt, Nov, Dis]
    //     0xb991bc: add             x17, PP, #0x51, lsl #12  ; [pp+0x517c8] List<String>(12)
    //     0xb991c0: ldr             x17, [x17, #0x7c8]
    // 0xb991c4: StoreField: r0->field_27 = r17
    //     0xb991c4: stur            w17, [x0, #0x27]
    // 0xb991c8: r17 = const [Ahad, Isnin, Selasa, Rabu, Khamis, Jumaat, Sabtu]
    //     0xb991c8: add             x17, PP, #0x51, lsl #12  ; [pp+0x517d0] List<String>(7)
    //     0xb991cc: ldr             x17, [x17, #0x7d0]
    // 0xb991d0: StoreField: r0->field_2b = r17
    //     0xb991d0: stur            w17, [x0, #0x2b]
    // 0xb991d4: r17 = const [Ahad, Isnin, Selasa, Rabu, Khamis, Jumaat, Sabtu]
    //     0xb991d4: add             x17, PP, #0x51, lsl #12  ; [pp+0x517d0] List<String>(7)
    //     0xb991d8: ldr             x17, [x17, #0x7d0]
    // 0xb991dc: StoreField: r0->field_2f = r17
    //     0xb991dc: stur            w17, [x0, #0x2f]
    // 0xb991e0: r17 = const [Ahd, Isn, Sel, Rab, Kha, Jum, Sab]
    //     0xb991e0: add             x17, PP, #0x51, lsl #12  ; [pp+0x517d8] List<String>(7)
    //     0xb991e4: ldr             x17, [x17, #0x7d8]
    // 0xb991e8: StoreField: r0->field_33 = r17
    //     0xb991e8: stur            w17, [x0, #0x33]
    // 0xb991ec: r17 = const [Ahd, Isn, Sel, Rab, Kha, Jum, Sab]
    //     0xb991ec: add             x17, PP, #0x51, lsl #12  ; [pp+0x517d8] List<String>(7)
    //     0xb991f0: ldr             x17, [x17, #0x7d8]
    // 0xb991f4: StoreField: r0->field_37 = r17
    //     0xb991f4: stur            w17, [x0, #0x37]
    // 0xb991f8: r17 = const [A, I, S, R, K, J, S]
    //     0xb991f8: add             x17, PP, #0x51, lsl #12  ; [pp+0x517e0] List<String>(7)
    //     0xb991fc: ldr             x17, [x17, #0x7e0]
    // 0xb99200: StoreField: r0->field_3b = r17
    //     0xb99200: stur            w17, [x0, #0x3b]
    // 0xb99204: r17 = const [S1, S2, S3, S4]
    //     0xb99204: add             x17, PP, #0x51, lsl #12  ; [pp+0x517e8] List<String>(4)
    //     0xb99208: ldr             x17, [x17, #0x7e8]
    // 0xb9920c: StoreField: r0->field_3f = r17
    //     0xb9920c: stur            w17, [x0, #0x3f]
    // 0xb99210: r17 = const [Suku pertama, Suku Ke-2, Suku Ke-3, Suku Ke-4]
    //     0xb99210: add             x17, PP, #0x51, lsl #12  ; [pp+0x517f0] List<String>(4)
    //     0xb99214: ldr             x17, [x17, #0x7f0]
    // 0xb99218: StoreField: r0->field_43 = r17
    //     0xb99218: stur            w17, [x0, #0x43]
    // 0xb9921c: r17 = const [PG, PTG]
    //     0xb9921c: add             x17, PP, #0x51, lsl #12  ; [pp+0x517f8] List<String>(2)
    //     0xb99220: ldr             x17, [x17, #0x7f8]
    // 0xb99224: StoreField: r0->field_47 = r17
    //     0xb99224: stur            w17, [x0, #0x47]
    // 0xb99228: ldur            x1, [fp, #-8]
    // 0xb9922c: r2 = 238
    //     0xb9922c: movz            x2, #0xee
    // 0xb99230: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb99230: add             x25, x1, w2, sxtw #1
    //     0xb99234: add             x25, x25, #0xf
    //     0xb99238: str             w0, [x25]
    //     0xb9923c: tbz             w0, #0, #0xb99258
    //     0xb99240: ldurb           w16, [x1, #-1]
    //     0xb99244: ldurb           w17, [x0, #-1]
    //     0xb99248: and             x16, x17, x16, lsr #2
    //     0xb9924c: tst             x16, HEAP, lsr #32
    //     0xb99250: b.eq            #0xb99258
    //     0xb99254: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb99258: ldur            x1, [fp, #-8]
    // 0xb9925c: r0 = 240
    //     0xb9925c: movz            x0, #0xf0
    // 0xb99260: add             x2, x1, w0, sxtw #1
    // 0xb99264: r17 = "my"
    //     0xb99264: add             x17, PP, #0x50, lsl #12  ; [pp+0x50348] "my"
    //     0xb99268: ldr             x17, [x17, #0x348]
    // 0xb9926c: StoreField: r2->field_f = r17
    //     0xb9926c: stur            w17, [x2, #0xf]
    // 0xb99270: r0 = DateSymbols()
    //     0xb99270: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb99274: r17 = "my"
    //     0xb99274: add             x17, PP, #0x50, lsl #12  ; [pp+0x50348] "my"
    //     0xb99278: ldr             x17, [x17, #0x348]
    // 0xb9927c: StoreField: r0->field_7 = r17
    //     0xb9927c: stur            w17, [x0, #7]
    // 0xb99280: r17 = const [ဘီစီ, အဒေီ]
    //     0xb99280: add             x17, PP, #0x51, lsl #12  ; [pp+0x51800] List<String>(2)
    //     0xb99284: ldr             x17, [x17, #0x800]
    // 0xb99288: StoreField: r0->field_b = r17
    //     0xb99288: stur            w17, [x0, #0xb]
    // 0xb9928c: r17 = const [ခရစ်တော် မပေါ်မီနှစ်, ခရစ်နှစ်]
    //     0xb9928c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51808] List<String>(2)
    //     0xb99290: ldr             x17, [x17, #0x808]
    // 0xb99294: StoreField: r0->field_f = r17
    //     0xb99294: stur            w17, [x0, #0xf]
    // 0xb99298: r17 = const [ဇ, ဖ, မ, ဧ, မ, ဇ, ဇ, ဩ, စ, အ, န, ဒ]
    //     0xb99298: add             x17, PP, #0x51, lsl #12  ; [pp+0x51810] List<String>(12)
    //     0xb9929c: ldr             x17, [x17, #0x810]
    // 0xb992a0: StoreField: r0->field_13 = r17
    //     0xb992a0: stur            w17, [x0, #0x13]
    // 0xb992a4: r17 = const [ဇ, ဖ, မ, ဧ, မ, ဇ, ဇ, ဩ, စ, အ, န, ဒ]
    //     0xb992a4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51810] List<String>(12)
    //     0xb992a8: ldr             x17, [x17, #0x810]
    // 0xb992ac: ArrayStore: r0[0] = r17  ; List_4
    //     0xb992ac: stur            w17, [x0, #0x17]
    // 0xb992b0: r17 = const [ဇန်နဝါရီ, ဖေဖော်ဝါရီ, မတ်, ဧပြီ, မေ, ဇွန်, ဇူလိုင်, ဩဂုတ်, စက်တင်ဘာ, အောက်တိုဘာ, နိုဝင်ဘာ, ဒီဇင်ဘာ]
    //     0xb992b0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51818] List<String>(12)
    //     0xb992b4: ldr             x17, [x17, #0x818]
    // 0xb992b8: StoreField: r0->field_1b = r17
    //     0xb992b8: stur            w17, [x0, #0x1b]
    // 0xb992bc: r17 = const [ဇန်နဝါရီ, ဖေဖော်ဝါရီ, မတ်, ဧပြီ, မေ, ဇွန်, ဇူလိုင်, ဩဂုတ်, စက်တင်ဘာ, အောက်တိုဘာ, နိုဝင်ဘာ, ဒီဇင်ဘာ]
    //     0xb992bc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51818] List<String>(12)
    //     0xb992c0: ldr             x17, [x17, #0x818]
    // 0xb992c4: StoreField: r0->field_1f = r17
    //     0xb992c4: stur            w17, [x0, #0x1f]
    // 0xb992c8: r17 = const [ဇန်, ဖေ, မတ်, ဧ, မေ, ဇွန်, ဇူ, ဩ, စက်, အောက်, နို, ဒီ]
    //     0xb992c8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51820] List<String>(12)
    //     0xb992cc: ldr             x17, [x17, #0x820]
    // 0xb992d0: StoreField: r0->field_23 = r17
    //     0xb992d0: stur            w17, [x0, #0x23]
    // 0xb992d4: r17 = const [ဇန်, ဖေ, မတ်, ဧ, မေ, ဇွန်, ဇူ, ဩ, စက်, အောက်, နို, ဒီ]
    //     0xb992d4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51820] List<String>(12)
    //     0xb992d8: ldr             x17, [x17, #0x820]
    // 0xb992dc: StoreField: r0->field_27 = r17
    //     0xb992dc: stur            w17, [x0, #0x27]
    // 0xb992e0: r17 = const [တနင်္ဂနွေ, တနင်္လာ, အင်္ဂါ, ဗုဒ္ဓဟူး, ကြာသပတေး, သောကြာ, စနေ]
    //     0xb992e0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51828] List<String>(7)
    //     0xb992e4: ldr             x17, [x17, #0x828]
    // 0xb992e8: StoreField: r0->field_2b = r17
    //     0xb992e8: stur            w17, [x0, #0x2b]
    // 0xb992ec: r17 = const [တနင်္ဂနွေ, တနင်္လာ, အင်္ဂါ, ဗုဒ္ဓဟူး, ကြာသပတေး, သောကြာ, စနေ]
    //     0xb992ec: add             x17, PP, #0x51, lsl #12  ; [pp+0x51828] List<String>(7)
    //     0xb992f0: ldr             x17, [x17, #0x828]
    // 0xb992f4: StoreField: r0->field_2f = r17
    //     0xb992f4: stur            w17, [x0, #0x2f]
    // 0xb992f8: r17 = const [တနင်္ဂနွေ, တနင်္လာ, အင်္ဂါ, ဗုဒ္ဓဟူး, ကြာသပတေး, သောကြာ, စနေ]
    //     0xb992f8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51828] List<String>(7)
    //     0xb992fc: ldr             x17, [x17, #0x828]
    // 0xb99300: StoreField: r0->field_33 = r17
    //     0xb99300: stur            w17, [x0, #0x33]
    // 0xb99304: r17 = const [တနင်္ဂနွေ, တနင်္လာ, အင်္ဂါ, ဗုဒ္ဓဟူး, ကြာသပတေး, သောကြာ, စနေ]
    //     0xb99304: add             x17, PP, #0x51, lsl #12  ; [pp+0x51828] List<String>(7)
    //     0xb99308: ldr             x17, [x17, #0x828]
    // 0xb9930c: StoreField: r0->field_37 = r17
    //     0xb9930c: stur            w17, [x0, #0x37]
    // 0xb99310: r17 = const [တ, တ, အ, ဗ, က, သ, စ]
    //     0xb99310: add             x17, PP, #0x51, lsl #12  ; [pp+0x51830] List<String>(7)
    //     0xb99314: ldr             x17, [x17, #0x830]
    // 0xb99318: StoreField: r0->field_3b = r17
    //     0xb99318: stur            w17, [x0, #0x3b]
    // 0xb9931c: r17 = const [ပထမ သုံးလပတ်, ဒုတိယ သုံးလပတ်, တတိယ သုံးလပတ်, စတုတ္ထ သုံးလပတ်]
    //     0xb9931c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51838] List<String>(4)
    //     0xb99320: ldr             x17, [x17, #0x838]
    // 0xb99324: StoreField: r0->field_3f = r17
    //     0xb99324: stur            w17, [x0, #0x3f]
    // 0xb99328: r17 = const [ပထမ သုံးလပတ်, ဒုတိယ သုံးလပတ်, တတိယ သုံးလပတ်, စတုတ္ထ သုံးလပတ်]
    //     0xb99328: add             x17, PP, #0x51, lsl #12  ; [pp+0x51838] List<String>(4)
    //     0xb9932c: ldr             x17, [x17, #0x838]
    // 0xb99330: StoreField: r0->field_43 = r17
    //     0xb99330: stur            w17, [x0, #0x43]
    // 0xb99334: r17 = const [နံနက်, ညနေ]
    //     0xb99334: add             x17, PP, #0x51, lsl #12  ; [pp+0x51840] List<String>(2)
    //     0xb99338: ldr             x17, [x17, #0x840]
    // 0xb9933c: StoreField: r0->field_47 = r17
    //     0xb9933c: stur            w17, [x0, #0x47]
    // 0xb99340: r17 = "၀"
    //     0xb99340: add             x17, PP, #0x50, lsl #12  ; [pp+0x507b8] "၀"
    //     0xb99344: ldr             x17, [x17, #0x7b8]
    // 0xb99348: StoreField: r0->field_4b = r17
    //     0xb99348: stur            w17, [x0, #0x4b]
    // 0xb9934c: ldur            x1, [fp, #-8]
    // 0xb99350: r2 = 242
    //     0xb99350: movz            x2, #0xf2
    // 0xb99354: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb99354: add             x25, x1, w2, sxtw #1
    //     0xb99358: add             x25, x25, #0xf
    //     0xb9935c: str             w0, [x25]
    //     0xb99360: tbz             w0, #0, #0xb9937c
    //     0xb99364: ldurb           w16, [x1, #-1]
    //     0xb99368: ldurb           w17, [x0, #-1]
    //     0xb9936c: and             x16, x17, x16, lsr #2
    //     0xb99370: tst             x16, HEAP, lsr #32
    //     0xb99374: b.eq            #0xb9937c
    //     0xb99378: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9937c: ldur            x1, [fp, #-8]
    // 0xb99380: r0 = 244
    //     0xb99380: movz            x0, #0xf4
    // 0xb99384: add             x2, x1, w0, sxtw #1
    // 0xb99388: r17 = "nb"
    //     0xb99388: add             x17, PP, #0x50, lsl #12  ; [pp+0x50350] "nb"
    //     0xb9938c: ldr             x17, [x17, #0x350]
    // 0xb99390: StoreField: r2->field_f = r17
    //     0xb99390: stur            w17, [x2, #0xf]
    // 0xb99394: r0 = DateSymbols()
    //     0xb99394: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb99398: r17 = "nb"
    //     0xb99398: add             x17, PP, #0x50, lsl #12  ; [pp+0x50350] "nb"
    //     0xb9939c: ldr             x17, [x17, #0x350]
    // 0xb993a0: StoreField: r0->field_7 = r17
    //     0xb993a0: stur            w17, [x0, #7]
    // 0xb993a4: r17 = const [f.Kr., e.Kr.]
    //     0xb993a4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cb8] List<String>(2)
    //     0xb993a8: ldr             x17, [x17, #0xcb8]
    // 0xb993ac: StoreField: r0->field_b = r17
    //     0xb993ac: stur            w17, [x0, #0xb]
    // 0xb993b0: r17 = const [før Kristus, etter Kristus]
    //     0xb993b0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51848] List<String>(2)
    //     0xb993b4: ldr             x17, [x17, #0x848]
    // 0xb993b8: StoreField: r0->field_f = r17
    //     0xb993b8: stur            w17, [x0, #0xf]
    // 0xb993bc: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb993bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb993c0: ldr             x17, [x17, #0x888]
    // 0xb993c4: StoreField: r0->field_13 = r17
    //     0xb993c4: stur            w17, [x0, #0x13]
    // 0xb993c8: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb993c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb993cc: ldr             x17, [x17, #0x888]
    // 0xb993d0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb993d0: stur            w17, [x0, #0x17]
    // 0xb993d4: r17 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0xb993d4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51850] List<String>(12)
    //     0xb993d8: ldr             x17, [x17, #0x850]
    // 0xb993dc: StoreField: r0->field_1b = r17
    //     0xb993dc: stur            w17, [x0, #0x1b]
    // 0xb993e0: r17 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0xb993e0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51850] List<String>(12)
    //     0xb993e4: ldr             x17, [x17, #0x850]
    // 0xb993e8: StoreField: r0->field_1f = r17
    //     0xb993e8: stur            w17, [x0, #0x1f]
    // 0xb993ec: r17 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0xb993ec: add             x17, PP, #0x51, lsl #12  ; [pp+0x51858] List<String>(12)
    //     0xb993f0: ldr             x17, [x17, #0x858]
    // 0xb993f4: StoreField: r0->field_23 = r17
    //     0xb993f4: stur            w17, [x0, #0x23]
    // 0xb993f8: r17 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0xb993f8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51860] List<String>(12)
    //     0xb993fc: ldr             x17, [x17, #0x860]
    // 0xb99400: StoreField: r0->field_27 = r17
    //     0xb99400: stur            w17, [x0, #0x27]
    // 0xb99404: r17 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xb99404: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cd0] List<String>(7)
    //     0xb99408: ldr             x17, [x17, #0xcd0]
    // 0xb9940c: StoreField: r0->field_2b = r17
    //     0xb9940c: stur            w17, [x0, #0x2b]
    // 0xb99410: r17 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xb99410: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cd0] List<String>(7)
    //     0xb99414: ldr             x17, [x17, #0xcd0]
    // 0xb99418: StoreField: r0->field_2f = r17
    //     0xb99418: stur            w17, [x0, #0x2f]
    // 0xb9941c: r17 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xb9941c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cd8] List<String>(7)
    //     0xb99420: ldr             x17, [x17, #0xcd8]
    // 0xb99424: StoreField: r0->field_33 = r17
    //     0xb99424: stur            w17, [x0, #0x33]
    // 0xb99428: r17 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xb99428: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cd8] List<String>(7)
    //     0xb9942c: ldr             x17, [x17, #0xcd8]
    // 0xb99430: StoreField: r0->field_37 = r17
    //     0xb99430: stur            w17, [x0, #0x37]
    // 0xb99434: r17 = const [S, M, T, O, T, F, L]
    //     0xb99434: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ce8] List<String>(7)
    //     0xb99438: ldr             x17, [x17, #0xce8]
    // 0xb9943c: StoreField: r0->field_3b = r17
    //     0xb9943c: stur            w17, [x0, #0x3b]
    // 0xb99440: r17 = const [K1, K2, K3, K4]
    //     0xb99440: add             x17, PP, #0x50, lsl #12  ; [pp+0x509a0] List<String>(4)
    //     0xb99444: ldr             x17, [x17, #0x9a0]
    // 0xb99448: StoreField: r0->field_3f = r17
    //     0xb99448: stur            w17, [x0, #0x3f]
    // 0xb9944c: r17 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xb9944c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cf8] List<String>(4)
    //     0xb99450: ldr             x17, [x17, #0xcf8]
    // 0xb99454: StoreField: r0->field_43 = r17
    //     0xb99454: stur            w17, [x0, #0x43]
    // 0xb99458: r17 = const [a.m., p.m.]
    //     0xb99458: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dd0] List<String>(2)
    //     0xb9945c: ldr             x17, [x17, #0xdd0]
    // 0xb99460: StoreField: r0->field_47 = r17
    //     0xb99460: stur            w17, [x0, #0x47]
    // 0xb99464: ldur            x1, [fp, #-8]
    // 0xb99468: r2 = 246
    //     0xb99468: movz            x2, #0xf6
    // 0xb9946c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9946c: add             x25, x1, w2, sxtw #1
    //     0xb99470: add             x25, x25, #0xf
    //     0xb99474: str             w0, [x25]
    //     0xb99478: tbz             w0, #0, #0xb99494
    //     0xb9947c: ldurb           w16, [x1, #-1]
    //     0xb99480: ldurb           w17, [x0, #-1]
    //     0xb99484: and             x16, x17, x16, lsr #2
    //     0xb99488: tst             x16, HEAP, lsr #32
    //     0xb9948c: b.eq            #0xb99494
    //     0xb99490: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb99494: ldur            x1, [fp, #-8]
    // 0xb99498: r0 = 248
    //     0xb99498: movz            x0, #0xf8
    // 0xb9949c: add             x2, x1, w0, sxtw #1
    // 0xb994a0: r17 = "ne"
    //     0xb994a0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50358] "ne"
    //     0xb994a4: ldr             x17, [x17, #0x358]
    // 0xb994a8: StoreField: r2->field_f = r17
    //     0xb994a8: stur            w17, [x2, #0xf]
    // 0xb994ac: r0 = DateSymbols()
    //     0xb994ac: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb994b0: r17 = "ne"
    //     0xb994b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50358] "ne"
    //     0xb994b4: ldr             x17, [x17, #0x358]
    // 0xb994b8: StoreField: r0->field_7 = r17
    //     0xb994b8: stur            w17, [x0, #7]
    // 0xb994bc: r17 = const [ईसा पूर्व, सन्]
    //     0xb994bc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51868] List<String>(2)
    //     0xb994c0: ldr             x17, [x17, #0x868]
    // 0xb994c4: StoreField: r0->field_b = r17
    //     0xb994c4: stur            w17, [x0, #0xb]
    // 0xb994c8: r17 = const [ईसा पूर्व, सन्]
    //     0xb994c8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51868] List<String>(2)
    //     0xb994cc: ldr             x17, [x17, #0x868]
    // 0xb994d0: StoreField: r0->field_f = r17
    //     0xb994d0: stur            w17, [x0, #0xf]
    // 0xb994d4: r17 = const [जन, फेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0xb994d4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51870] List<String>(12)
    //     0xb994d8: ldr             x17, [x17, #0x870]
    // 0xb994dc: StoreField: r0->field_13 = r17
    //     0xb994dc: stur            w17, [x0, #0x13]
    // 0xb994e0: r17 = const [जन, फेेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0xb994e0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51878] List<String>(12)
    //     0xb994e4: ldr             x17, [x17, #0x878]
    // 0xb994e8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb994e8: stur            w17, [x0, #0x17]
    // 0xb994ec: r17 = const [जनवरी, फेब्रुअरी, मार्च, अप्रिल, मे, जुन, जुलाई, अगस्ट, सेप्टेम्बर, अक्टोबर, नोभेम्बर, डिसेम्बर]
    //     0xb994ec: add             x17, PP, #0x51, lsl #12  ; [pp+0x51880] List<String>(12)
    //     0xb994f0: ldr             x17, [x17, #0x880]
    // 0xb994f4: StoreField: r0->field_1b = r17
    //     0xb994f4: stur            w17, [x0, #0x1b]
    // 0xb994f8: r17 = const [जनवरी, फेब्रुअरी, मार्च, अप्रिल, मे, जुन, जुलाई, अगस्ट, सेप्टेम्बर, अक्टोबर, नोभेम्बर, डिसेम्बर]
    //     0xb994f8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51880] List<String>(12)
    //     0xb994fc: ldr             x17, [x17, #0x880]
    // 0xb99500: StoreField: r0->field_1f = r17
    //     0xb99500: stur            w17, [x0, #0x1f]
    // 0xb99504: r17 = const [जनवरी, फेब्रुअरी, मार्च, अप्रिल, मे, जुन, जुलाई, अगस्ट, सेप्टेम्बर, अक्टोबर, नोभेम्बर, डिसेम्बर]
    //     0xb99504: add             x17, PP, #0x51, lsl #12  ; [pp+0x51880] List<String>(12)
    //     0xb99508: ldr             x17, [x17, #0x880]
    // 0xb9950c: StoreField: r0->field_23 = r17
    //     0xb9950c: stur            w17, [x0, #0x23]
    // 0xb99510: r17 = const [जनवरी, फेब्रुअरी, मार्च, अप्रिल, मे, जुन, जुलाई, अगस्ट, सेप्टेम्बर, अक्टोबर, नोभेम्बर, डिसेम्बर]
    //     0xb99510: add             x17, PP, #0x51, lsl #12  ; [pp+0x51880] List<String>(12)
    //     0xb99514: ldr             x17, [x17, #0x880]
    // 0xb99518: StoreField: r0->field_27 = r17
    //     0xb99518: stur            w17, [x0, #0x27]
    // 0xb9951c: r17 = const [आइतबार, सोमबार, मङ्गलबार, बुधबार, बिहिबार, शुक्रबार, शनिबार]
    //     0xb9951c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51888] List<String>(7)
    //     0xb99520: ldr             x17, [x17, #0x888]
    // 0xb99524: StoreField: r0->field_2b = r17
    //     0xb99524: stur            w17, [x0, #0x2b]
    // 0xb99528: r17 = const [आइतबार, सोमबार, मङ्गलबार, बुधबार, बिहिबार, शुक्रबार, शनिबार]
    //     0xb99528: add             x17, PP, #0x51, lsl #12  ; [pp+0x51888] List<String>(7)
    //     0xb9952c: ldr             x17, [x17, #0x888]
    // 0xb99530: StoreField: r0->field_2f = r17
    //     0xb99530: stur            w17, [x0, #0x2f]
    // 0xb99534: r17 = const [आइत, सोम, मङ्गल, बुध, बिहि, शुक्र, शनि]
    //     0xb99534: add             x17, PP, #0x51, lsl #12  ; [pp+0x51890] List<String>(7)
    //     0xb99538: ldr             x17, [x17, #0x890]
    // 0xb9953c: StoreField: r0->field_33 = r17
    //     0xb9953c: stur            w17, [x0, #0x33]
    // 0xb99540: r17 = const [आइत, सोम, मङ्गल, बुध, बिहि, शुक्र, शनि]
    //     0xb99540: add             x17, PP, #0x51, lsl #12  ; [pp+0x51890] List<String>(7)
    //     0xb99544: ldr             x17, [x17, #0x890]
    // 0xb99548: StoreField: r0->field_37 = r17
    //     0xb99548: stur            w17, [x0, #0x37]
    // 0xb9954c: r17 = const [आ, सो, म, बु, बि, शु, श]
    //     0xb9954c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51898] List<String>(7)
    //     0xb99550: ldr             x17, [x17, #0x898]
    // 0xb99554: StoreField: r0->field_3b = r17
    //     0xb99554: stur            w17, [x0, #0x3b]
    // 0xb99558: r17 = const [पहिलो सत्र, दोस्रो सत्र, तेस्रो सत्र, चौथो सत्र]
    //     0xb99558: add             x17, PP, #0x51, lsl #12  ; [pp+0x518a0] List<String>(4)
    //     0xb9955c: ldr             x17, [x17, #0x8a0]
    // 0xb99560: StoreField: r0->field_3f = r17
    //     0xb99560: stur            w17, [x0, #0x3f]
    // 0xb99564: r17 = const [पहिलो सत्र, दोस्रो सत्र, तेस्रो सत्र, चौथो सत्र]
    //     0xb99564: add             x17, PP, #0x51, lsl #12  ; [pp+0x518a0] List<String>(4)
    //     0xb99568: ldr             x17, [x17, #0x8a0]
    // 0xb9956c: StoreField: r0->field_43 = r17
    //     0xb9956c: stur            w17, [x0, #0x43]
    // 0xb99570: r17 = const [पूर्वाह्न, अपराह्न]
    //     0xb99570: add             x17, PP, #0x51, lsl #12  ; [pp+0x518a8] List<String>(2)
    //     0xb99574: ldr             x17, [x17, #0x8a8]
    // 0xb99578: StoreField: r0->field_47 = r17
    //     0xb99578: stur            w17, [x0, #0x47]
    // 0xb9957c: r17 = "०"
    //     0xb9957c: add             x17, PP, #0x50, lsl #12  ; [pp+0x507a8] "०"
    //     0xb99580: ldr             x17, [x17, #0x7a8]
    // 0xb99584: StoreField: r0->field_4b = r17
    //     0xb99584: stur            w17, [x0, #0x4b]
    // 0xb99588: ldur            x1, [fp, #-8]
    // 0xb9958c: r2 = 250
    //     0xb9958c: movz            x2, #0xfa
    // 0xb99590: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb99590: add             x25, x1, w2, sxtw #1
    //     0xb99594: add             x25, x25, #0xf
    //     0xb99598: str             w0, [x25]
    //     0xb9959c: tbz             w0, #0, #0xb995b8
    //     0xb995a0: ldurb           w16, [x1, #-1]
    //     0xb995a4: ldurb           w17, [x0, #-1]
    //     0xb995a8: and             x16, x17, x16, lsr #2
    //     0xb995ac: tst             x16, HEAP, lsr #32
    //     0xb995b0: b.eq            #0xb995b8
    //     0xb995b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb995b8: ldur            x1, [fp, #-8]
    // 0xb995bc: r0 = 252
    //     0xb995bc: movz            x0, #0xfc
    // 0xb995c0: add             x2, x1, w0, sxtw #1
    // 0xb995c4: r17 = "nl"
    //     0xb995c4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50360] "nl"
    //     0xb995c8: ldr             x17, [x17, #0x360]
    // 0xb995cc: StoreField: r2->field_f = r17
    //     0xb995cc: stur            w17, [x2, #0xf]
    // 0xb995d0: r0 = DateSymbols()
    //     0xb995d0: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb995d4: r17 = "nl"
    //     0xb995d4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50360] "nl"
    //     0xb995d8: ldr             x17, [x17, #0x360]
    // 0xb995dc: StoreField: r0->field_7 = r17
    //     0xb995dc: stur            w17, [x0, #7]
    // 0xb995e0: r17 = const [v.Chr., n.Chr.]
    //     0xb995e0: add             x17, PP, #0x51, lsl #12  ; [pp+0x518b0] List<String>(2)
    //     0xb995e4: ldr             x17, [x17, #0x8b0]
    // 0xb995e8: StoreField: r0->field_b = r17
    //     0xb995e8: stur            w17, [x0, #0xb]
    // 0xb995ec: r17 = const [voor Christus, na Christus]
    //     0xb995ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50970] List<String>(2)
    //     0xb995f0: ldr             x17, [x17, #0x970]
    // 0xb995f4: StoreField: r0->field_f = r17
    //     0xb995f4: stur            w17, [x0, #0xf]
    // 0xb995f8: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb995f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb995fc: ldr             x17, [x17, #0x888]
    // 0xb99600: StoreField: r0->field_13 = r17
    //     0xb99600: stur            w17, [x0, #0x13]
    // 0xb99604: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb99604: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb99608: ldr             x17, [x17, #0x888]
    // 0xb9960c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9960c: stur            w17, [x0, #0x17]
    // 0xb99610: r17 = const [januari, februari, maart, april, mei, juni, juli, augustus, september, oktober, november, december]
    //     0xb99610: add             x17, PP, #0x51, lsl #12  ; [pp+0x518b8] List<String>(12)
    //     0xb99614: ldr             x17, [x17, #0x8b8]
    // 0xb99618: StoreField: r0->field_1b = r17
    //     0xb99618: stur            w17, [x0, #0x1b]
    // 0xb9961c: r17 = const [januari, februari, maart, april, mei, juni, juli, augustus, september, oktober, november, december]
    //     0xb9961c: add             x17, PP, #0x51, lsl #12  ; [pp+0x518b8] List<String>(12)
    //     0xb99620: ldr             x17, [x17, #0x8b8]
    // 0xb99624: StoreField: r0->field_1f = r17
    //     0xb99624: stur            w17, [x0, #0x1f]
    // 0xb99628: r17 = const [jan., feb., mrt., apr., mei, jun., jul., aug., sep., okt., nov., dec.]
    //     0xb99628: add             x17, PP, #0x51, lsl #12  ; [pp+0x518c0] List<String>(12)
    //     0xb9962c: ldr             x17, [x17, #0x8c0]
    // 0xb99630: StoreField: r0->field_23 = r17
    //     0xb99630: stur            w17, [x0, #0x23]
    // 0xb99634: r17 = const [jan., feb., mrt., apr., mei, jun., jul., aug., sep., okt., nov., dec.]
    //     0xb99634: add             x17, PP, #0x51, lsl #12  ; [pp+0x518c0] List<String>(12)
    //     0xb99638: ldr             x17, [x17, #0x8c0]
    // 0xb9963c: StoreField: r0->field_27 = r17
    //     0xb9963c: stur            w17, [x0, #0x27]
    // 0xb99640: r17 = const [zondag, maandag, dinsdag, woensdag, donderdag, vrijdag, zaterdag]
    //     0xb99640: add             x17, PP, #0x51, lsl #12  ; [pp+0x518c8] List<String>(7)
    //     0xb99644: ldr             x17, [x17, #0x8c8]
    // 0xb99648: StoreField: r0->field_2b = r17
    //     0xb99648: stur            w17, [x0, #0x2b]
    // 0xb9964c: r17 = const [zondag, maandag, dinsdag, woensdag, donderdag, vrijdag, zaterdag]
    //     0xb9964c: add             x17, PP, #0x51, lsl #12  ; [pp+0x518c8] List<String>(7)
    //     0xb99650: ldr             x17, [x17, #0x8c8]
    // 0xb99654: StoreField: r0->field_2f = r17
    //     0xb99654: stur            w17, [x0, #0x2f]
    // 0xb99658: r17 = const [zo, ma, di, wo, do, vr, za]
    //     0xb99658: add             x17, PP, #0x51, lsl #12  ; [pp+0x518d0] List<String>(7)
    //     0xb9965c: ldr             x17, [x17, #0x8d0]
    // 0xb99660: StoreField: r0->field_33 = r17
    //     0xb99660: stur            w17, [x0, #0x33]
    // 0xb99664: r17 = const [zo, ma, di, wo, do, vr, za]
    //     0xb99664: add             x17, PP, #0x51, lsl #12  ; [pp+0x518d0] List<String>(7)
    //     0xb99668: ldr             x17, [x17, #0x8d0]
    // 0xb9966c: StoreField: r0->field_37 = r17
    //     0xb9966c: stur            w17, [x0, #0x37]
    // 0xb99670: r17 = const [Z, M, D, W, D, V, Z]
    //     0xb99670: add             x17, PP, #0x51, lsl #12  ; [pp+0x518d8] List<String>(7)
    //     0xb99674: ldr             x17, [x17, #0x8d8]
    // 0xb99678: StoreField: r0->field_3b = r17
    //     0xb99678: stur            w17, [x0, #0x3b]
    // 0xb9967c: r17 = const [K1, K2, K3, K4]
    //     0xb9967c: add             x17, PP, #0x50, lsl #12  ; [pp+0x509a0] List<String>(4)
    //     0xb99680: ldr             x17, [x17, #0x9a0]
    // 0xb99684: StoreField: r0->field_3f = r17
    //     0xb99684: stur            w17, [x0, #0x3f]
    // 0xb99688: r17 = const [1e kwartaal, 2e kwartaal, 3e kwartaal, 4e kwartaal]
    //     0xb99688: add             x17, PP, #0x51, lsl #12  ; [pp+0x518e0] List<String>(4)
    //     0xb9968c: ldr             x17, [x17, #0x8e0]
    // 0xb99690: StoreField: r0->field_43 = r17
    //     0xb99690: stur            w17, [x0, #0x43]
    // 0xb99694: r17 = const [a.m., p.m.]
    //     0xb99694: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dd0] List<String>(2)
    //     0xb99698: ldr             x17, [x17, #0xdd0]
    // 0xb9969c: StoreField: r0->field_47 = r17
    //     0xb9969c: stur            w17, [x0, #0x47]
    // 0xb996a0: ldur            x1, [fp, #-8]
    // 0xb996a4: r2 = 254
    //     0xb996a4: movz            x2, #0xfe
    // 0xb996a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb996a8: add             x25, x1, w2, sxtw #1
    //     0xb996ac: add             x25, x25, #0xf
    //     0xb996b0: str             w0, [x25]
    //     0xb996b4: tbz             w0, #0, #0xb996d0
    //     0xb996b8: ldurb           w16, [x1, #-1]
    //     0xb996bc: ldurb           w17, [x0, #-1]
    //     0xb996c0: and             x16, x17, x16, lsr #2
    //     0xb996c4: tst             x16, HEAP, lsr #32
    //     0xb996c8: b.eq            #0xb996d0
    //     0xb996cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb996d0: ldur            x1, [fp, #-8]
    // 0xb996d4: r0 = 256
    //     0xb996d4: movz            x0, #0x100
    // 0xb996d8: add             x2, x1, w0, sxtw #1
    // 0xb996dc: r17 = "no"
    //     0xb996dc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fd0] "no"
    //     0xb996e0: ldr             x17, [x17, #0xfd0]
    // 0xb996e4: StoreField: r2->field_f = r17
    //     0xb996e4: stur            w17, [x2, #0xf]
    // 0xb996e8: r0 = DateSymbols()
    //     0xb996e8: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb996ec: r17 = "no"
    //     0xb996ec: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fd0] "no"
    //     0xb996f0: ldr             x17, [x17, #0xfd0]
    // 0xb996f4: StoreField: r0->field_7 = r17
    //     0xb996f4: stur            w17, [x0, #7]
    // 0xb996f8: r17 = const [f.Kr., e.Kr.]
    //     0xb996f8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cb8] List<String>(2)
    //     0xb996fc: ldr             x17, [x17, #0xcb8]
    // 0xb99700: StoreField: r0->field_b = r17
    //     0xb99700: stur            w17, [x0, #0xb]
    // 0xb99704: r17 = const [før Kristus, etter Kristus]
    //     0xb99704: add             x17, PP, #0x51, lsl #12  ; [pp+0x51848] List<String>(2)
    //     0xb99708: ldr             x17, [x17, #0x848]
    // 0xb9970c: StoreField: r0->field_f = r17
    //     0xb9970c: stur            w17, [x0, #0xf]
    // 0xb99710: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb99710: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb99714: ldr             x17, [x17, #0x888]
    // 0xb99718: StoreField: r0->field_13 = r17
    //     0xb99718: stur            w17, [x0, #0x13]
    // 0xb9971c: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb9971c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb99720: ldr             x17, [x17, #0x888]
    // 0xb99724: ArrayStore: r0[0] = r17  ; List_4
    //     0xb99724: stur            w17, [x0, #0x17]
    // 0xb99728: r17 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0xb99728: add             x17, PP, #0x51, lsl #12  ; [pp+0x51850] List<String>(12)
    //     0xb9972c: ldr             x17, [x17, #0x850]
    // 0xb99730: StoreField: r0->field_1b = r17
    //     0xb99730: stur            w17, [x0, #0x1b]
    // 0xb99734: r17 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0xb99734: add             x17, PP, #0x51, lsl #12  ; [pp+0x51850] List<String>(12)
    //     0xb99738: ldr             x17, [x17, #0x850]
    // 0xb9973c: StoreField: r0->field_1f = r17
    //     0xb9973c: stur            w17, [x0, #0x1f]
    // 0xb99740: r17 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0xb99740: add             x17, PP, #0x51, lsl #12  ; [pp+0x51858] List<String>(12)
    //     0xb99744: ldr             x17, [x17, #0x858]
    // 0xb99748: StoreField: r0->field_23 = r17
    //     0xb99748: stur            w17, [x0, #0x23]
    // 0xb9974c: r17 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0xb9974c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51860] List<String>(12)
    //     0xb99750: ldr             x17, [x17, #0x860]
    // 0xb99754: StoreField: r0->field_27 = r17
    //     0xb99754: stur            w17, [x0, #0x27]
    // 0xb99758: r17 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xb99758: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cd0] List<String>(7)
    //     0xb9975c: ldr             x17, [x17, #0xcd0]
    // 0xb99760: StoreField: r0->field_2b = r17
    //     0xb99760: stur            w17, [x0, #0x2b]
    // 0xb99764: r17 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xb99764: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cd0] List<String>(7)
    //     0xb99768: ldr             x17, [x17, #0xcd0]
    // 0xb9976c: StoreField: r0->field_2f = r17
    //     0xb9976c: stur            w17, [x0, #0x2f]
    // 0xb99770: r17 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xb99770: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cd8] List<String>(7)
    //     0xb99774: ldr             x17, [x17, #0xcd8]
    // 0xb99778: StoreField: r0->field_33 = r17
    //     0xb99778: stur            w17, [x0, #0x33]
    // 0xb9977c: r17 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xb9977c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cd8] List<String>(7)
    //     0xb99780: ldr             x17, [x17, #0xcd8]
    // 0xb99784: StoreField: r0->field_37 = r17
    //     0xb99784: stur            w17, [x0, #0x37]
    // 0xb99788: r17 = const [S, M, T, O, T, F, L]
    //     0xb99788: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ce8] List<String>(7)
    //     0xb9978c: ldr             x17, [x17, #0xce8]
    // 0xb99790: StoreField: r0->field_3b = r17
    //     0xb99790: stur            w17, [x0, #0x3b]
    // 0xb99794: r17 = const [K1, K2, K3, K4]
    //     0xb99794: add             x17, PP, #0x50, lsl #12  ; [pp+0x509a0] List<String>(4)
    //     0xb99798: ldr             x17, [x17, #0x9a0]
    // 0xb9979c: StoreField: r0->field_3f = r17
    //     0xb9979c: stur            w17, [x0, #0x3f]
    // 0xb997a0: r17 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xb997a0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cf8] List<String>(4)
    //     0xb997a4: ldr             x17, [x17, #0xcf8]
    // 0xb997a8: StoreField: r0->field_43 = r17
    //     0xb997a8: stur            w17, [x0, #0x43]
    // 0xb997ac: r17 = const [a.m., p.m.]
    //     0xb997ac: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dd0] List<String>(2)
    //     0xb997b0: ldr             x17, [x17, #0xdd0]
    // 0xb997b4: StoreField: r0->field_47 = r17
    //     0xb997b4: stur            w17, [x0, #0x47]
    // 0xb997b8: ldur            x1, [fp, #-8]
    // 0xb997bc: r2 = 258
    //     0xb997bc: movz            x2, #0x102
    // 0xb997c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb997c0: add             x25, x1, w2, sxtw #1
    //     0xb997c4: add             x25, x25, #0xf
    //     0xb997c8: str             w0, [x25]
    //     0xb997cc: tbz             w0, #0, #0xb997e8
    //     0xb997d0: ldurb           w16, [x1, #-1]
    //     0xb997d4: ldurb           w17, [x0, #-1]
    //     0xb997d8: and             x16, x17, x16, lsr #2
    //     0xb997dc: tst             x16, HEAP, lsr #32
    //     0xb997e0: b.eq            #0xb997e8
    //     0xb997e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb997e8: ldur            x1, [fp, #-8]
    // 0xb997ec: r0 = 260
    //     0xb997ec: movz            x0, #0x104
    // 0xb997f0: add             x2, x1, w0, sxtw #1
    // 0xb997f4: r17 = "or"
    //     0xb997f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50368] "or"
    //     0xb997f8: ldr             x17, [x17, #0x368]
    // 0xb997fc: StoreField: r2->field_f = r17
    //     0xb997fc: stur            w17, [x2, #0xf]
    // 0xb99800: r0 = DateSymbols()
    //     0xb99800: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb99804: r17 = "or"
    //     0xb99804: add             x17, PP, #0x50, lsl #12  ; [pp+0x50368] "or"
    //     0xb99808: ldr             x17, [x17, #0x368]
    // 0xb9980c: StoreField: r0->field_7 = r17
    //     0xb9980c: stur            w17, [x0, #7]
    // 0xb99810: r17 = const [BC, AD]
    //     0xb99810: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0xb99814: ldr             x17, [x17, #0x878]
    // 0xb99818: StoreField: r0->field_b = r17
    //     0xb99818: stur            w17, [x0, #0xb]
    // 0xb9981c: r17 = const [ଖ୍ରୀଷ୍ଟପୂର୍ବ, ଖ୍ରୀଷ୍ଟାବ୍ଦ]
    //     0xb9981c: add             x17, PP, #0x51, lsl #12  ; [pp+0x518e8] List<String>(2)
    //     0xb99820: ldr             x17, [x17, #0x8e8]
    // 0xb99824: StoreField: r0->field_f = r17
    //     0xb99824: stur            w17, [x0, #0xf]
    // 0xb99828: r17 = const [ଜା, ଫେ, ମା, ଅ, ମଇ, ଜୁ, ଜୁ, ଅ, ସେ, ଅ, ନ, ଡି]
    //     0xb99828: add             x17, PP, #0x51, lsl #12  ; [pp+0x518f0] List<String>(12)
    //     0xb9982c: ldr             x17, [x17, #0x8f0]
    // 0xb99830: StoreField: r0->field_13 = r17
    //     0xb99830: stur            w17, [x0, #0x13]
    // 0xb99834: r17 = const [ଜା, ଫେ, ମା, ଅ, ମଇ, ଜୁ, ଜୁ, ଅ, ସେ, ଅ, ନ, ଡି]
    //     0xb99834: add             x17, PP, #0x51, lsl #12  ; [pp+0x518f0] List<String>(12)
    //     0xb99838: ldr             x17, [x17, #0x8f0]
    // 0xb9983c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9983c: stur            w17, [x0, #0x17]
    // 0xb99840: r17 = const [ଜାନୁଆରୀ, ଫେବୃଆରୀ, ମାର୍ଚ୍ଚ, ଅପ୍ରେଲ, ମଇ, ଜୁନ, ଜୁଲାଇ, ଅଗଷ୍ଟ, ସେପ୍ଟେମ୍ବର, ଅକ୍ଟୋବର, ନଭେମ୍ବର, ଡିସେମ୍ବର]
    //     0xb99840: add             x17, PP, #0x51, lsl #12  ; [pp+0x518f8] List<String>(12)
    //     0xb99844: ldr             x17, [x17, #0x8f8]
    // 0xb99848: StoreField: r0->field_1b = r17
    //     0xb99848: stur            w17, [x0, #0x1b]
    // 0xb9984c: r17 = const [ଜାନୁଆରୀ, ଫେବୃଆରୀ, ମାର୍ଚ୍ଚ, ଅପ୍ରେଲ, ମଇ, ଜୁନ, ଜୁଲାଇ, ଅଗଷ୍ଟ, ସେପ୍ଟେମ୍ବର, ଅକ୍ଟୋବର, ନଭେମ୍ବର, ଡିସେମ୍ବର]
    //     0xb9984c: add             x17, PP, #0x51, lsl #12  ; [pp+0x518f8] List<String>(12)
    //     0xb99850: ldr             x17, [x17, #0x8f8]
    // 0xb99854: StoreField: r0->field_1f = r17
    //     0xb99854: stur            w17, [x0, #0x1f]
    // 0xb99858: r17 = const [ଜାନୁଆରୀ, ଫେବୃଆରୀ, ମାର୍ଚ୍ଚ, ଅପ୍ରେଲ, ମଇ, ଜୁନ, ଜୁଲାଇ, ଅଗଷ୍ଟ, ସେପ୍ଟେମ୍ବର, ଅକ୍ଟୋବର, ନଭେମ୍ବର, ଡିସେମ୍ବର]
    //     0xb99858: add             x17, PP, #0x51, lsl #12  ; [pp+0x518f8] List<String>(12)
    //     0xb9985c: ldr             x17, [x17, #0x8f8]
    // 0xb99860: StoreField: r0->field_23 = r17
    //     0xb99860: stur            w17, [x0, #0x23]
    // 0xb99864: r17 = const [ଜାନୁଆରୀ, ଫେବୃଆରୀ, ମାର୍ଚ୍ଚ, ଅପ୍ରେଲ, ମଇ, ଜୁନ, ଜୁଲାଇ, ଅଗଷ୍ଟ, ସେପ୍ଟେମ୍ବର, ଅକ୍ଟୋବର, ନଭେମ୍ବର, ଡିସେମ୍ବର]
    //     0xb99864: add             x17, PP, #0x51, lsl #12  ; [pp+0x518f8] List<String>(12)
    //     0xb99868: ldr             x17, [x17, #0x8f8]
    // 0xb9986c: StoreField: r0->field_27 = r17
    //     0xb9986c: stur            w17, [x0, #0x27]
    // 0xb99870: r17 = const [ରବିବାର, ସୋମବାର, ମଙ୍ଗଳବାର, ବୁଧବାର, ଗୁରୁବାର, ଶୁକ୍ରବାର, ଶନିବାର]
    //     0xb99870: add             x17, PP, #0x51, lsl #12  ; [pp+0x51900] List<String>(7)
    //     0xb99874: ldr             x17, [x17, #0x900]
    // 0xb99878: StoreField: r0->field_2b = r17
    //     0xb99878: stur            w17, [x0, #0x2b]
    // 0xb9987c: r17 = const [ରବିବାର, ସୋମବାର, ମଙ୍ଗଳବାର, ବୁଧବାର, ଗୁରୁବାର, ଶୁକ୍ରବାର, ଶନିବାର]
    //     0xb9987c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51900] List<String>(7)
    //     0xb99880: ldr             x17, [x17, #0x900]
    // 0xb99884: StoreField: r0->field_2f = r17
    //     0xb99884: stur            w17, [x0, #0x2f]
    // 0xb99888: r17 = const [ରବି, ସୋମ, ମଙ୍ଗଳ, ବୁଧ, ଗୁରୁ, ଶୁକ୍ର, ଶନି]
    //     0xb99888: add             x17, PP, #0x51, lsl #12  ; [pp+0x51908] List<String>(7)
    //     0xb9988c: ldr             x17, [x17, #0x908]
    // 0xb99890: StoreField: r0->field_33 = r17
    //     0xb99890: stur            w17, [x0, #0x33]
    // 0xb99894: r17 = const [ରବି, ସୋମ, ମଙ୍ଗଳ, ବୁଧ, ଗୁରୁ, ଶୁକ୍ର, ଶନି]
    //     0xb99894: add             x17, PP, #0x51, lsl #12  ; [pp+0x51908] List<String>(7)
    //     0xb99898: ldr             x17, [x17, #0x908]
    // 0xb9989c: StoreField: r0->field_37 = r17
    //     0xb9989c: stur            w17, [x0, #0x37]
    // 0xb998a0: r17 = const [ର, ସୋ, ମ, ବୁ, ଗୁ, ଶୁ, ଶ]
    //     0xb998a0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51910] List<String>(7)
    //     0xb998a4: ldr             x17, [x17, #0x910]
    // 0xb998a8: StoreField: r0->field_3b = r17
    //     0xb998a8: stur            w17, [x0, #0x3b]
    // 0xb998ac: r17 = const [1ମ ତ୍ରୟମାସ, 2ୟ ତ୍ରୟମାସ, 3ୟ ତ୍ରୟମାସ, 4ର୍ଥ ତ୍ରୟମାସ]
    //     0xb998ac: add             x17, PP, #0x51, lsl #12  ; [pp+0x51918] List<String>(4)
    //     0xb998b0: ldr             x17, [x17, #0x918]
    // 0xb998b4: StoreField: r0->field_3f = r17
    //     0xb998b4: stur            w17, [x0, #0x3f]
    // 0xb998b8: r17 = const [1ମ ତ୍ରୟମାସ, 2ୟ ତ୍ରୟମାସ, 3ୟ ତ୍ରୟମାସ, 4ର୍ଥ ତ୍ରୟମାସ]
    //     0xb998b8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51918] List<String>(4)
    //     0xb998bc: ldr             x17, [x17, #0x918]
    // 0xb998c0: StoreField: r0->field_43 = r17
    //     0xb998c0: stur            w17, [x0, #0x43]
    // 0xb998c4: r17 = const [AM, PM]
    //     0xb998c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb998c8: ldr             x17, [x17, #0x8c8]
    // 0xb998cc: StoreField: r0->field_47 = r17
    //     0xb998cc: stur            w17, [x0, #0x47]
    // 0xb998d0: ldur            x1, [fp, #-8]
    // 0xb998d4: r2 = 262
    //     0xb998d4: movz            x2, #0x106
    // 0xb998d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb998d8: add             x25, x1, w2, sxtw #1
    //     0xb998dc: add             x25, x25, #0xf
    //     0xb998e0: str             w0, [x25]
    //     0xb998e4: tbz             w0, #0, #0xb99900
    //     0xb998e8: ldurb           w16, [x1, #-1]
    //     0xb998ec: ldurb           w17, [x0, #-1]
    //     0xb998f0: and             x16, x17, x16, lsr #2
    //     0xb998f4: tst             x16, HEAP, lsr #32
    //     0xb998f8: b.eq            #0xb99900
    //     0xb998fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb99900: ldur            x1, [fp, #-8]
    // 0xb99904: r0 = 264
    //     0xb99904: movz            x0, #0x108
    // 0xb99908: add             x2, x1, w0, sxtw #1
    // 0xb9990c: r17 = "pa"
    //     0xb9990c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50370] "pa"
    //     0xb99910: ldr             x17, [x17, #0x370]
    // 0xb99914: StoreField: r2->field_f = r17
    //     0xb99914: stur            w17, [x2, #0xf]
    // 0xb99918: r0 = DateSymbols()
    //     0xb99918: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9991c: r17 = "pa"
    //     0xb9991c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50370] "pa"
    //     0xb99920: ldr             x17, [x17, #0x370]
    // 0xb99924: StoreField: r0->field_7 = r17
    //     0xb99924: stur            w17, [x0, #7]
    // 0xb99928: r17 = const [ਈ. ਪੂ., ਸੰਨ]
    //     0xb99928: add             x17, PP, #0x51, lsl #12  ; [pp+0x51920] List<String>(2)
    //     0xb9992c: ldr             x17, [x17, #0x920]
    // 0xb99930: StoreField: r0->field_b = r17
    //     0xb99930: stur            w17, [x0, #0xb]
    // 0xb99934: r17 = const [ਈਸਵੀ ਪੂਰਵ, ਈਸਵੀ ਸੰਨ]
    //     0xb99934: add             x17, PP, #0x51, lsl #12  ; [pp+0x51928] List<String>(2)
    //     0xb99938: ldr             x17, [x17, #0x928]
    // 0xb9993c: StoreField: r0->field_f = r17
    //     0xb9993c: stur            w17, [x0, #0xf]
    // 0xb99940: r17 = const [ਜ, ਫ਼, ਮਾ, ਅ, ਮ, ਜੂ, ਜੁ, ਅ, ਸ, ਅ, ਨ, ਦ]
    //     0xb99940: add             x17, PP, #0x51, lsl #12  ; [pp+0x51930] List<String>(12)
    //     0xb99944: ldr             x17, [x17, #0x930]
    // 0xb99948: StoreField: r0->field_13 = r17
    //     0xb99948: stur            w17, [x0, #0x13]
    // 0xb9994c: r17 = const [ਜ, ਫ਼, ਮਾ, ਅ, ਮ, ਜੂ, ਜੁ, ਅ, ਸ, ਅ, ਨ, ਦ]
    //     0xb9994c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51930] List<String>(12)
    //     0xb99950: ldr             x17, [x17, #0x930]
    // 0xb99954: ArrayStore: r0[0] = r17  ; List_4
    //     0xb99954: stur            w17, [x0, #0x17]
    // 0xb99958: r17 = const [ਜਨਵਰੀ, ਫ਼ਰਵਰੀ, ਮਾਰਚ, ਅਪ੍ਰੈਲ, ਮਈ, ਜੂਨ, ਜੁਲਾਈ, ਅਗਸਤ, ਸਤੰਬਰ, ਅਕਤੂਬਰ, ਨਵੰਬਰ, ਦਸੰਬਰ]
    //     0xb99958: add             x17, PP, #0x51, lsl #12  ; [pp+0x51938] List<String>(12)
    //     0xb9995c: ldr             x17, [x17, #0x938]
    // 0xb99960: StoreField: r0->field_1b = r17
    //     0xb99960: stur            w17, [x0, #0x1b]
    // 0xb99964: r17 = const [ਜਨਵਰੀ, ਫ਼ਰਵਰੀ, ਮਾਰਚ, ਅਪ੍ਰੈਲ, ਮਈ, ਜੂਨ, ਜੁਲਾਈ, ਅਗਸਤ, ਸਤੰਬਰ, ਅਕਤੂਬਰ, ਨਵੰਬਰ, ਦਸੰਬਰ]
    //     0xb99964: add             x17, PP, #0x51, lsl #12  ; [pp+0x51938] List<String>(12)
    //     0xb99968: ldr             x17, [x17, #0x938]
    // 0xb9996c: StoreField: r0->field_1f = r17
    //     0xb9996c: stur            w17, [x0, #0x1f]
    // 0xb99970: r17 = const [ਜਨ, ਫ਼ਰ, ਮਾਰਚ, ਅਪ੍ਰੈ, ਮਈ, ਜੂਨ, ਜੁਲਾ, ਅਗ, ਸਤੰ, ਅਕਤੂ, ਨਵੰ, ਦਸੰ]
    //     0xb99970: add             x17, PP, #0x51, lsl #12  ; [pp+0x51940] List<String>(12)
    //     0xb99974: ldr             x17, [x17, #0x940]
    // 0xb99978: StoreField: r0->field_23 = r17
    //     0xb99978: stur            w17, [x0, #0x23]
    // 0xb9997c: r17 = const [ਜਨ, ਫ਼ਰ, ਮਾਰਚ, ਅਪ੍ਰੈ, ਮਈ, ਜੂਨ, ਜੁਲਾ, ਅਗ, ਸਤੰ, ਅਕਤੂ, ਨਵੰ, ਦਸੰ]
    //     0xb9997c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51940] List<String>(12)
    //     0xb99980: ldr             x17, [x17, #0x940]
    // 0xb99984: StoreField: r0->field_27 = r17
    //     0xb99984: stur            w17, [x0, #0x27]
    // 0xb99988: r17 = const [ਐਤਵਾਰ, ਸੋਮਵਾਰ, ਮੰਗਲਵਾਰ, ਬੁੱਧਵਾਰ, ਵੀਰਵਾਰ, ਸ਼ੁੱਕਰਵਾਰ, ਸ਼ਨਿੱਚਰਵਾਰ]
    //     0xb99988: add             x17, PP, #0x51, lsl #12  ; [pp+0x51948] List<String>(7)
    //     0xb9998c: ldr             x17, [x17, #0x948]
    // 0xb99990: StoreField: r0->field_2b = r17
    //     0xb99990: stur            w17, [x0, #0x2b]
    // 0xb99994: r17 = const [ਐਤਵਾਰ, ਸੋਮਵਾਰ, ਮੰਗਲਵਾਰ, ਬੁੱਧਵਾਰ, ਵੀਰਵਾਰ, ਸ਼ੁੱਕਰਵਾਰ, ਸ਼ਨਿੱਚਰਵਾਰ]
    //     0xb99994: add             x17, PP, #0x51, lsl #12  ; [pp+0x51948] List<String>(7)
    //     0xb99998: ldr             x17, [x17, #0x948]
    // 0xb9999c: StoreField: r0->field_2f = r17
    //     0xb9999c: stur            w17, [x0, #0x2f]
    // 0xb999a0: r17 = const [ਐਤ, ਸੋਮ, ਮੰਗਲ, ਬੁੱਧ, ਵੀਰ, ਸ਼ੁੱਕਰ, ਸ਼ਨਿੱਚਰ]
    //     0xb999a0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51950] List<String>(7)
    //     0xb999a4: ldr             x17, [x17, #0x950]
    // 0xb999a8: StoreField: r0->field_33 = r17
    //     0xb999a8: stur            w17, [x0, #0x33]
    // 0xb999ac: r17 = const [ਐਤ, ਸੋਮ, ਮੰਗਲ, ਬੁੱਧ, ਵੀਰ, ਸ਼ੁੱਕਰ, ਸ਼ਨਿੱਚਰ]
    //     0xb999ac: add             x17, PP, #0x51, lsl #12  ; [pp+0x51950] List<String>(7)
    //     0xb999b0: ldr             x17, [x17, #0x950]
    // 0xb999b4: StoreField: r0->field_37 = r17
    //     0xb999b4: stur            w17, [x0, #0x37]
    // 0xb999b8: r17 = const [ਐ, ਸੋ, ਮੰ, ਬੁੱ, ਵੀ, ਸ਼ੁੱ, ਸ਼]
    //     0xb999b8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51958] List<String>(7)
    //     0xb999bc: ldr             x17, [x17, #0x958]
    // 0xb999c0: StoreField: r0->field_3b = r17
    //     0xb999c0: stur            w17, [x0, #0x3b]
    // 0xb999c4: r17 = const [ਤਿਮਾਹੀ1, ਤਿਮਾਹੀ2, ਤਿਮਾਹੀ3, ਤਿਮਾਹੀ4]
    //     0xb999c4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51960] List<String>(4)
    //     0xb999c8: ldr             x17, [x17, #0x960]
    // 0xb999cc: StoreField: r0->field_3f = r17
    //     0xb999cc: stur            w17, [x0, #0x3f]
    // 0xb999d0: r17 = const [ਪਹਿਲੀ ਤਿਮਾਹੀ, ਦੂਜੀ ਤਿਮਾਹੀ, ਤੀਜੀ ਤਿਮਾਹੀ, ਚੌਥੀ ਤਿਮਾਹੀ]
    //     0xb999d0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51968] List<String>(4)
    //     0xb999d4: ldr             x17, [x17, #0x968]
    // 0xb999d8: StoreField: r0->field_43 = r17
    //     0xb999d8: stur            w17, [x0, #0x43]
    // 0xb999dc: r17 = const [ਪੂ.ਦੁ., ਬਾ.ਦੁ.]
    //     0xb999dc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51970] List<String>(2)
    //     0xb999e0: ldr             x17, [x17, #0x970]
    // 0xb999e4: StoreField: r0->field_47 = r17
    //     0xb999e4: stur            w17, [x0, #0x47]
    // 0xb999e8: ldur            x1, [fp, #-8]
    // 0xb999ec: r2 = 266
    //     0xb999ec: movz            x2, #0x10a
    // 0xb999f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb999f0: add             x25, x1, w2, sxtw #1
    //     0xb999f4: add             x25, x25, #0xf
    //     0xb999f8: str             w0, [x25]
    //     0xb999fc: tbz             w0, #0, #0xb99a18
    //     0xb99a00: ldurb           w16, [x1, #-1]
    //     0xb99a04: ldurb           w17, [x0, #-1]
    //     0xb99a08: and             x16, x17, x16, lsr #2
    //     0xb99a0c: tst             x16, HEAP, lsr #32
    //     0xb99a10: b.eq            #0xb99a18
    //     0xb99a14: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb99a18: ldur            x1, [fp, #-8]
    // 0xb99a1c: r0 = 268
    //     0xb99a1c: movz            x0, #0x10c
    // 0xb99a20: add             x2, x1, w0, sxtw #1
    // 0xb99a24: r17 = "pl"
    //     0xb99a24: add             x17, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0xb99a28: ldr             x17, [x17, #0x18]
    // 0xb99a2c: StoreField: r2->field_f = r17
    //     0xb99a2c: stur            w17, [x2, #0xf]
    // 0xb99a30: r0 = DateSymbols()
    //     0xb99a30: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb99a34: r17 = "pl"
    //     0xb99a34: add             x17, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0xb99a38: ldr             x17, [x17, #0x18]
    // 0xb99a3c: StoreField: r0->field_7 = r17
    //     0xb99a3c: stur            w17, [x0, #7]
    // 0xb99a40: r17 = const [p.n.e., n.e.]
    //     0xb99a40: add             x17, PP, #0x51, lsl #12  ; [pp+0x51978] List<String>(2)
    //     0xb99a44: ldr             x17, [x17, #0x978]
    // 0xb99a48: StoreField: r0->field_b = r17
    //     0xb99a48: stur            w17, [x0, #0xb]
    // 0xb99a4c: r17 = const [przed naszą erą, naszej ery]
    //     0xb99a4c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51980] List<String>(2)
    //     0xb99a50: ldr             x17, [x17, #0x980]
    // 0xb99a54: StoreField: r0->field_f = r17
    //     0xb99a54: stur            w17, [x0, #0xf]
    // 0xb99a58: r17 = const [s, l, m, k, m, c, l, s, w, p, l, g]
    //     0xb99a58: add             x17, PP, #0x51, lsl #12  ; [pp+0x51988] List<String>(12)
    //     0xb99a5c: ldr             x17, [x17, #0x988]
    // 0xb99a60: StoreField: r0->field_13 = r17
    //     0xb99a60: stur            w17, [x0, #0x13]
    // 0xb99a64: r17 = const [S, L, M, K, M, C, L, S, W, P, L, G]
    //     0xb99a64: add             x17, PP, #0x51, lsl #12  ; [pp+0x51990] List<String>(12)
    //     0xb99a68: ldr             x17, [x17, #0x990]
    // 0xb99a6c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb99a6c: stur            w17, [x0, #0x17]
    // 0xb99a70: r17 = const [stycznia, lutego, marca, kwietnia, maja, czerwca, lipca, sierpnia, września, października, listopada, grudnia]
    //     0xb99a70: add             x17, PP, #0x51, lsl #12  ; [pp+0x51998] List<String>(12)
    //     0xb99a74: ldr             x17, [x17, #0x998]
    // 0xb99a78: StoreField: r0->field_1b = r17
    //     0xb99a78: stur            w17, [x0, #0x1b]
    // 0xb99a7c: r17 = const [styczeń, luty, marzec, kwiecień, maj, czerwiec, lipiec, sierpień, wrzesień, październik, listopad, grudzień]
    //     0xb99a7c: add             x17, PP, #0x51, lsl #12  ; [pp+0x519a0] List<String>(12)
    //     0xb99a80: ldr             x17, [x17, #0x9a0]
    // 0xb99a84: StoreField: r0->field_1f = r17
    //     0xb99a84: stur            w17, [x0, #0x1f]
    // 0xb99a88: r17 = const [sty, lut, mar, kwi, maj, cze, lip, sie, wrz, paź, lis, gru]
    //     0xb99a88: add             x17, PP, #0x51, lsl #12  ; [pp+0x519a8] List<String>(12)
    //     0xb99a8c: ldr             x17, [x17, #0x9a8]
    // 0xb99a90: StoreField: r0->field_23 = r17
    //     0xb99a90: stur            w17, [x0, #0x23]
    // 0xb99a94: r17 = const [sty, lut, mar, kwi, maj, cze, lip, sie, wrz, paź, lis, gru]
    //     0xb99a94: add             x17, PP, #0x51, lsl #12  ; [pp+0x519a8] List<String>(12)
    //     0xb99a98: ldr             x17, [x17, #0x9a8]
    // 0xb99a9c: StoreField: r0->field_27 = r17
    //     0xb99a9c: stur            w17, [x0, #0x27]
    // 0xb99aa0: r17 = const [niedziela, poniedziałek, wtorek, środa, czwartek, piątek, sobota]
    //     0xb99aa0: add             x17, PP, #0x51, lsl #12  ; [pp+0x519b0] List<String>(7)
    //     0xb99aa4: ldr             x17, [x17, #0x9b0]
    // 0xb99aa8: StoreField: r0->field_2b = r17
    //     0xb99aa8: stur            w17, [x0, #0x2b]
    // 0xb99aac: r17 = const [niedziela, poniedziałek, wtorek, środa, czwartek, piątek, sobota]
    //     0xb99aac: add             x17, PP, #0x51, lsl #12  ; [pp+0x519b0] List<String>(7)
    //     0xb99ab0: ldr             x17, [x17, #0x9b0]
    // 0xb99ab4: StoreField: r0->field_2f = r17
    //     0xb99ab4: stur            w17, [x0, #0x2f]
    // 0xb99ab8: r17 = const [niedz., pon., wt., śr., czw., pt., sob.]
    //     0xb99ab8: add             x17, PP, #0x51, lsl #12  ; [pp+0x519b8] List<String>(7)
    //     0xb99abc: ldr             x17, [x17, #0x9b8]
    // 0xb99ac0: StoreField: r0->field_33 = r17
    //     0xb99ac0: stur            w17, [x0, #0x33]
    // 0xb99ac4: r17 = const [niedz., pon., wt., śr., czw., pt., sob.]
    //     0xb99ac4: add             x17, PP, #0x51, lsl #12  ; [pp+0x519b8] List<String>(7)
    //     0xb99ac8: ldr             x17, [x17, #0x9b8]
    // 0xb99acc: StoreField: r0->field_37 = r17
    //     0xb99acc: stur            w17, [x0, #0x37]
    // 0xb99ad0: r17 = const [N, P, W, Ś, C, P, S]
    //     0xb99ad0: add             x17, PP, #0x51, lsl #12  ; [pp+0x519c0] List<String>(7)
    //     0xb99ad4: ldr             x17, [x17, #0x9c0]
    // 0xb99ad8: StoreField: r0->field_3b = r17
    //     0xb99ad8: stur            w17, [x0, #0x3b]
    // 0xb99adc: r17 = const [I kw., II kw., III kw., IV kw.]
    //     0xb99adc: add             x17, PP, #0x51, lsl #12  ; [pp+0x519c8] List<String>(4)
    //     0xb99ae0: ldr             x17, [x17, #0x9c8]
    // 0xb99ae4: StoreField: r0->field_3f = r17
    //     0xb99ae4: stur            w17, [x0, #0x3f]
    // 0xb99ae8: r17 = const [I kwartał, II kwartał, III kwartał, IV kwartał]
    //     0xb99ae8: add             x17, PP, #0x51, lsl #12  ; [pp+0x519d0] List<String>(4)
    //     0xb99aec: ldr             x17, [x17, #0x9d0]
    // 0xb99af0: StoreField: r0->field_43 = r17
    //     0xb99af0: stur            w17, [x0, #0x43]
    // 0xb99af4: r17 = const [AM, PM]
    //     0xb99af4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb99af8: ldr             x17, [x17, #0x8c8]
    // 0xb99afc: StoreField: r0->field_47 = r17
    //     0xb99afc: stur            w17, [x0, #0x47]
    // 0xb99b00: ldur            x1, [fp, #-8]
    // 0xb99b04: r2 = 270
    //     0xb99b04: movz            x2, #0x10e
    // 0xb99b08: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb99b08: add             x25, x1, w2, sxtw #1
    //     0xb99b0c: add             x25, x25, #0xf
    //     0xb99b10: str             w0, [x25]
    //     0xb99b14: tbz             w0, #0, #0xb99b30
    //     0xb99b18: ldurb           w16, [x1, #-1]
    //     0xb99b1c: ldurb           w17, [x0, #-1]
    //     0xb99b20: and             x16, x17, x16, lsr #2
    //     0xb99b24: tst             x16, HEAP, lsr #32
    //     0xb99b28: b.eq            #0xb99b30
    //     0xb99b2c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb99b30: ldur            x1, [fp, #-8]
    // 0xb99b34: r0 = 272
    //     0xb99b34: movz            x0, #0x110
    // 0xb99b38: add             x2, x1, w0, sxtw #1
    // 0xb99b3c: r17 = "ps"
    //     0xb99b3c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50378] "ps"
    //     0xb99b40: ldr             x17, [x17, #0x378]
    // 0xb99b44: StoreField: r2->field_f = r17
    //     0xb99b44: stur            w17, [x2, #0xf]
    // 0xb99b48: r0 = DateSymbols()
    //     0xb99b48: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb99b4c: r17 = "ps"
    //     0xb99b4c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50378] "ps"
    //     0xb99b50: ldr             x17, [x17, #0x378]
    // 0xb99b54: StoreField: r0->field_7 = r17
    //     0xb99b54: stur            w17, [x0, #7]
    // 0xb99b58: r17 = const [له میلاد وړاندې, م.]
    //     0xb99b58: add             x17, PP, #0x51, lsl #12  ; [pp+0x519d8] List<String>(2)
    //     0xb99b5c: ldr             x17, [x17, #0x9d8]
    // 0xb99b60: StoreField: r0->field_b = r17
    //     0xb99b60: stur            w17, [x0, #0xb]
    // 0xb99b64: r17 = const [له میلاد څخه وړاندې, له میلاد څخه وروسته]
    //     0xb99b64: add             x17, PP, #0x51, lsl #12  ; [pp+0x519e0] List<String>(2)
    //     0xb99b68: ldr             x17, [x17, #0x9e0]
    // 0xb99b6c: StoreField: r0->field_f = r17
    //     0xb99b6c: stur            w17, [x0, #0xf]
    // 0xb99b70: r17 = const [ج, ف, م, ا, م, ج, ج, ا, س, ا, ن, د]
    //     0xb99b70: add             x17, PP, #0x51, lsl #12  ; [pp+0x519e8] List<String>(12)
    //     0xb99b74: ldr             x17, [x17, #0x9e8]
    // 0xb99b78: StoreField: r0->field_13 = r17
    //     0xb99b78: stur            w17, [x0, #0x13]
    // 0xb99b7c: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb99b7c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb99b80: ldr             x17, [x17, #0xa60]
    // 0xb99b84: ArrayStore: r0[0] = r17  ; List_4
    //     0xb99b84: stur            w17, [x0, #0x17]
    // 0xb99b88: r17 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اگست, سېپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xb99b88: add             x17, PP, #0x51, lsl #12  ; [pp+0x519f0] List<String>(12)
    //     0xb99b8c: ldr             x17, [x17, #0x9f0]
    // 0xb99b90: StoreField: r0->field_1b = r17
    //     0xb99b90: stur            w17, [x0, #0x1b]
    // 0xb99b94: r17 = const [جنوري, فېبروري, مارچ, اپریل, مۍ, جون, جولای, اگست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xb99b94: add             x17, PP, #0x51, lsl #12  ; [pp+0x519f8] List<String>(12)
    //     0xb99b98: ldr             x17, [x17, #0x9f8]
    // 0xb99b9c: StoreField: r0->field_1f = r17
    //     0xb99b9c: stur            w17, [x0, #0x1f]
    // 0xb99ba0: r17 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اگست, سېپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xb99ba0: add             x17, PP, #0x51, lsl #12  ; [pp+0x519f0] List<String>(12)
    //     0xb99ba4: ldr             x17, [x17, #0x9f0]
    // 0xb99ba8: StoreField: r0->field_23 = r17
    //     0xb99ba8: stur            w17, [x0, #0x23]
    // 0xb99bac: r17 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اگست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xb99bac: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a00] List<String>(12)
    //     0xb99bb0: ldr             x17, [x17, #0xa00]
    // 0xb99bb4: StoreField: r0->field_27 = r17
    //     0xb99bb4: stur            w17, [x0, #0x27]
    // 0xb99bb8: r17 = const [يونۍ, دونۍ, درېنۍ, څلرنۍ, پينځنۍ, جمعه, اونۍ]
    //     0xb99bb8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a08] List<String>(7)
    //     0xb99bbc: ldr             x17, [x17, #0xa08]
    // 0xb99bc0: StoreField: r0->field_2b = r17
    //     0xb99bc0: stur            w17, [x0, #0x2b]
    // 0xb99bc4: r17 = const [يونۍ, دونۍ, درېنۍ, څلرنۍ, پينځنۍ, جمعه, اونۍ]
    //     0xb99bc4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a08] List<String>(7)
    //     0xb99bc8: ldr             x17, [x17, #0xa08]
    // 0xb99bcc: StoreField: r0->field_2f = r17
    //     0xb99bcc: stur            w17, [x0, #0x2f]
    // 0xb99bd0: r17 = const [يونۍ, دونۍ, درېنۍ, څلرنۍ, پينځنۍ, جمعه, اونۍ]
    //     0xb99bd0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a08] List<String>(7)
    //     0xb99bd4: ldr             x17, [x17, #0xa08]
    // 0xb99bd8: StoreField: r0->field_33 = r17
    //     0xb99bd8: stur            w17, [x0, #0x33]
    // 0xb99bdc: r17 = const [يونۍ, دونۍ, درېنۍ, څلرنۍ, پينځنۍ, جمعه, اونۍ]
    //     0xb99bdc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a08] List<String>(7)
    //     0xb99be0: ldr             x17, [x17, #0xa08]
    // 0xb99be4: StoreField: r0->field_37 = r17
    //     0xb99be4: stur            w17, [x0, #0x37]
    // 0xb99be8: r17 = const [S, M, T, W, T, F, S]
    //     0xb99be8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b0] List<String>(7)
    //     0xb99bec: ldr             x17, [x17, #0x8b0]
    // 0xb99bf0: StoreField: r0->field_3b = r17
    //     0xb99bf0: stur            w17, [x0, #0x3b]
    // 0xb99bf4: r17 = const [لومړۍ ربعه, ۲مه ربعه, ۳مه ربعه, ۴مه ربعه]
    //     0xb99bf4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a10] List<String>(4)
    //     0xb99bf8: ldr             x17, [x17, #0xa10]
    // 0xb99bfc: StoreField: r0->field_3f = r17
    //     0xb99bfc: stur            w17, [x0, #0x3f]
    // 0xb99c00: r17 = const [لومړۍ ربعه, ۲مه ربعه, ۳مه ربعه, ۴مه ربعه]
    //     0xb99c00: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a10] List<String>(4)
    //     0xb99c04: ldr             x17, [x17, #0xa10]
    // 0xb99c08: StoreField: r0->field_43 = r17
    //     0xb99c08: stur            w17, [x0, #0x43]
    // 0xb99c0c: r17 = const [غ.م., غ.و.]
    //     0xb99c0c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a18] List<String>(2)
    //     0xb99c10: ldr             x17, [x17, #0xa18]
    // 0xb99c14: StoreField: r0->field_47 = r17
    //     0xb99c14: stur            w17, [x0, #0x47]
    // 0xb99c18: r17 = "۰"
    //     0xb99c18: add             x17, PP, #0x50, lsl #12  ; [pp+0x50688] "۰"
    //     0xb99c1c: ldr             x17, [x17, #0x688]
    // 0xb99c20: StoreField: r0->field_4b = r17
    //     0xb99c20: stur            w17, [x0, #0x4b]
    // 0xb99c24: ldur            x1, [fp, #-8]
    // 0xb99c28: r2 = 274
    //     0xb99c28: movz            x2, #0x112
    // 0xb99c2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb99c2c: add             x25, x1, w2, sxtw #1
    //     0xb99c30: add             x25, x25, #0xf
    //     0xb99c34: str             w0, [x25]
    //     0xb99c38: tbz             w0, #0, #0xb99c54
    //     0xb99c3c: ldurb           w16, [x1, #-1]
    //     0xb99c40: ldurb           w17, [x0, #-1]
    //     0xb99c44: and             x16, x17, x16, lsr #2
    //     0xb99c48: tst             x16, HEAP, lsr #32
    //     0xb99c4c: b.eq            #0xb99c54
    //     0xb99c50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb99c54: ldur            x1, [fp, #-8]
    // 0xb99c58: r0 = 276
    //     0xb99c58: movz            x0, #0x114
    // 0xb99c5c: add             x2, x1, w0, sxtw #1
    // 0xb99c60: r17 = "pt"
    //     0xb99c60: add             x17, PP, #0x32, lsl #12  ; [pp+0x32568] "pt"
    //     0xb99c64: ldr             x17, [x17, #0x568]
    // 0xb99c68: StoreField: r2->field_f = r17
    //     0xb99c68: stur            w17, [x2, #0xf]
    // 0xb99c6c: r0 = DateSymbols()
    //     0xb99c6c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb99c70: r17 = "pt"
    //     0xb99c70: add             x17, PP, #0x32, lsl #12  ; [pp+0x32568] "pt"
    //     0xb99c74: ldr             x17, [x17, #0x568]
    // 0xb99c78: StoreField: r0->field_7 = r17
    //     0xb99c78: stur            w17, [x0, #7]
    // 0xb99c7c: r17 = const [a.C., d.C.]
    //     0xb99c7c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51008] List<String>(2)
    //     0xb99c80: ldr             x17, [x17, #8]
    // 0xb99c84: StoreField: r0->field_b = r17
    //     0xb99c84: stur            w17, [x0, #0xb]
    // 0xb99c88: r17 = const [antes de Cristo, depois de Cristo]
    //     0xb99c88: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a20] List<String>(2)
    //     0xb99c8c: ldr             x17, [x17, #0xa20]
    // 0xb99c90: StoreField: r0->field_f = r17
    //     0xb99c90: stur            w17, [x0, #0xf]
    // 0xb99c94: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb99c94: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb99c98: ldr             x17, [x17, #0x888]
    // 0xb99c9c: StoreField: r0->field_13 = r17
    //     0xb99c9c: stur            w17, [x0, #0x13]
    // 0xb99ca0: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb99ca0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb99ca4: ldr             x17, [x17, #0x888]
    // 0xb99ca8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb99ca8: stur            w17, [x0, #0x17]
    // 0xb99cac: r17 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0xb99cac: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a28] List<String>(12)
    //     0xb99cb0: ldr             x17, [x17, #0xa28]
    // 0xb99cb4: StoreField: r0->field_1b = r17
    //     0xb99cb4: stur            w17, [x0, #0x1b]
    // 0xb99cb8: r17 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0xb99cb8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a28] List<String>(12)
    //     0xb99cbc: ldr             x17, [x17, #0xa28]
    // 0xb99cc0: StoreField: r0->field_1f = r17
    //     0xb99cc0: stur            w17, [x0, #0x1f]
    // 0xb99cc4: r17 = const [jan, fev, mar, abr, mai, jun, jul, ago, set, out, nov, dez]
    //     0xb99cc4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a30] List<String>(12)
    //     0xb99cc8: ldr             x17, [x17, #0xa30]
    // 0xb99ccc: StoreField: r0->field_23 = r17
    //     0xb99ccc: stur            w17, [x0, #0x23]
    // 0xb99cd0: r17 = const [jan, fev, mar, abr, mai, jun, jul, ago, set, out, nov, dez]
    //     0xb99cd0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a30] List<String>(12)
    //     0xb99cd4: ldr             x17, [x17, #0xa30]
    // 0xb99cd8: StoreField: r0->field_27 = r17
    //     0xb99cd8: stur            w17, [x0, #0x27]
    // 0xb99cdc: r17 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0xb99cdc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a38] List<String>(7)
    //     0xb99ce0: ldr             x17, [x17, #0xa38]
    // 0xb99ce4: StoreField: r0->field_2b = r17
    //     0xb99ce4: stur            w17, [x0, #0x2b]
    // 0xb99ce8: r17 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0xb99ce8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a38] List<String>(7)
    //     0xb99cec: ldr             x17, [x17, #0xa38]
    // 0xb99cf0: StoreField: r0->field_2f = r17
    //     0xb99cf0: stur            w17, [x0, #0x2f]
    // 0xb99cf4: r17 = const [dom, seg, ter, qua, qui, sex, sáb]
    //     0xb99cf4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a40] List<String>(7)
    //     0xb99cf8: ldr             x17, [x17, #0xa40]
    // 0xb99cfc: StoreField: r0->field_33 = r17
    //     0xb99cfc: stur            w17, [x0, #0x33]
    // 0xb99d00: r17 = const [dom, seg, ter, qua, qui, sex, sáb]
    //     0xb99d00: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a40] List<String>(7)
    //     0xb99d04: ldr             x17, [x17, #0xa40]
    // 0xb99d08: StoreField: r0->field_37 = r17
    //     0xb99d08: stur            w17, [x0, #0x37]
    // 0xb99d0c: r17 = const [D, S, T, Q, Q, S, S]
    //     0xb99d0c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a48] List<String>(7)
    //     0xb99d10: ldr             x17, [x17, #0xa48]
    // 0xb99d14: StoreField: r0->field_3b = r17
    //     0xb99d14: stur            w17, [x0, #0x3b]
    // 0xb99d18: r17 = const [T1, T2, T3, T4]
    //     0xb99d18: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e18] List<String>(4)
    //     0xb99d1c: ldr             x17, [x17, #0xe18]
    // 0xb99d20: StoreField: r0->field_3f = r17
    //     0xb99d20: stur            w17, [x0, #0x3f]
    // 0xb99d24: r17 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0xb99d24: add             x17, PP, #0x51, lsl #12  ; [pp+0x51320] List<String>(4)
    //     0xb99d28: ldr             x17, [x17, #0x320]
    // 0xb99d2c: StoreField: r0->field_43 = r17
    //     0xb99d2c: stur            w17, [x0, #0x43]
    // 0xb99d30: r17 = const [AM, PM]
    //     0xb99d30: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb99d34: ldr             x17, [x17, #0x8c8]
    // 0xb99d38: StoreField: r0->field_47 = r17
    //     0xb99d38: stur            w17, [x0, #0x47]
    // 0xb99d3c: ldur            x1, [fp, #-8]
    // 0xb99d40: r2 = 278
    //     0xb99d40: movz            x2, #0x116
    // 0xb99d44: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb99d44: add             x25, x1, w2, sxtw #1
    //     0xb99d48: add             x25, x25, #0xf
    //     0xb99d4c: str             w0, [x25]
    //     0xb99d50: tbz             w0, #0, #0xb99d6c
    //     0xb99d54: ldurb           w16, [x1, #-1]
    //     0xb99d58: ldurb           w17, [x0, #-1]
    //     0xb99d5c: and             x16, x17, x16, lsr #2
    //     0xb99d60: tst             x16, HEAP, lsr #32
    //     0xb99d64: b.eq            #0xb99d6c
    //     0xb99d68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb99d6c: ldur            x1, [fp, #-8]
    // 0xb99d70: r0 = 280
    //     0xb99d70: movz            x0, #0x118
    // 0xb99d74: add             x2, x1, w0, sxtw #1
    // 0xb99d78: r17 = "pt_PT"
    //     0xb99d78: add             x17, PP, #0x50, lsl #12  ; [pp+0x50388] "pt_PT"
    //     0xb99d7c: ldr             x17, [x17, #0x388]
    // 0xb99d80: StoreField: r2->field_f = r17
    //     0xb99d80: stur            w17, [x2, #0xf]
    // 0xb99d84: r0 = DateSymbols()
    //     0xb99d84: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb99d88: r17 = "pt_PT"
    //     0xb99d88: add             x17, PP, #0x50, lsl #12  ; [pp+0x50388] "pt_PT"
    //     0xb99d8c: ldr             x17, [x17, #0x388]
    // 0xb99d90: StoreField: r0->field_7 = r17
    //     0xb99d90: stur            w17, [x0, #7]
    // 0xb99d94: r17 = const [a.C., d.C.]
    //     0xb99d94: add             x17, PP, #0x51, lsl #12  ; [pp+0x51008] List<String>(2)
    //     0xb99d98: ldr             x17, [x17, #8]
    // 0xb99d9c: StoreField: r0->field_b = r17
    //     0xb99d9c: stur            w17, [x0, #0xb]
    // 0xb99da0: r17 = const [antes de Cristo, depois de Cristo]
    //     0xb99da0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a20] List<String>(2)
    //     0xb99da4: ldr             x17, [x17, #0xa20]
    // 0xb99da8: StoreField: r0->field_f = r17
    //     0xb99da8: stur            w17, [x0, #0xf]
    // 0xb99dac: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb99dac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb99db0: ldr             x17, [x17, #0x888]
    // 0xb99db4: StoreField: r0->field_13 = r17
    //     0xb99db4: stur            w17, [x0, #0x13]
    // 0xb99db8: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb99db8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb99dbc: ldr             x17, [x17, #0x888]
    // 0xb99dc0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb99dc0: stur            w17, [x0, #0x17]
    // 0xb99dc4: r17 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0xb99dc4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a28] List<String>(12)
    //     0xb99dc8: ldr             x17, [x17, #0xa28]
    // 0xb99dcc: StoreField: r0->field_1b = r17
    //     0xb99dcc: stur            w17, [x0, #0x1b]
    // 0xb99dd0: r17 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0xb99dd0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a28] List<String>(12)
    //     0xb99dd4: ldr             x17, [x17, #0xa28]
    // 0xb99dd8: StoreField: r0->field_1f = r17
    //     0xb99dd8: stur            w17, [x0, #0x1f]
    // 0xb99ddc: r17 = const [jan, fev, mar, abr, mai, jun, jul, ago, set, out, nov, dez]
    //     0xb99ddc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a30] List<String>(12)
    //     0xb99de0: ldr             x17, [x17, #0xa30]
    // 0xb99de4: StoreField: r0->field_23 = r17
    //     0xb99de4: stur            w17, [x0, #0x23]
    // 0xb99de8: r17 = const [jan, fev, mar, abr, mai, jun, jul, ago, set, out, nov, dez]
    //     0xb99de8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a30] List<String>(12)
    //     0xb99dec: ldr             x17, [x17, #0xa30]
    // 0xb99df0: StoreField: r0->field_27 = r17
    //     0xb99df0: stur            w17, [x0, #0x27]
    // 0xb99df4: r17 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0xb99df4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a38] List<String>(7)
    //     0xb99df8: ldr             x17, [x17, #0xa38]
    // 0xb99dfc: StoreField: r0->field_2b = r17
    //     0xb99dfc: stur            w17, [x0, #0x2b]
    // 0xb99e00: r17 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0xb99e00: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a38] List<String>(7)
    //     0xb99e04: ldr             x17, [x17, #0xa38]
    // 0xb99e08: StoreField: r0->field_2f = r17
    //     0xb99e08: stur            w17, [x0, #0x2f]
    // 0xb99e0c: r17 = const [domingo, segunda, terça, quarta, quinta, sexta, sábado]
    //     0xb99e0c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a50] List<String>(7)
    //     0xb99e10: ldr             x17, [x17, #0xa50]
    // 0xb99e14: StoreField: r0->field_33 = r17
    //     0xb99e14: stur            w17, [x0, #0x33]
    // 0xb99e18: r17 = const [domingo, segunda, terça, quarta, quinta, sexta, sábado]
    //     0xb99e18: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a50] List<String>(7)
    //     0xb99e1c: ldr             x17, [x17, #0xa50]
    // 0xb99e20: StoreField: r0->field_37 = r17
    //     0xb99e20: stur            w17, [x0, #0x37]
    // 0xb99e24: r17 = const [D, S, T, Q, Q, S, S]
    //     0xb99e24: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a48] List<String>(7)
    //     0xb99e28: ldr             x17, [x17, #0xa48]
    // 0xb99e2c: StoreField: r0->field_3b = r17
    //     0xb99e2c: stur            w17, [x0, #0x3b]
    // 0xb99e30: r17 = const [T1, T2, T3, T4]
    //     0xb99e30: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e18] List<String>(4)
    //     0xb99e34: ldr             x17, [x17, #0xe18]
    // 0xb99e38: StoreField: r0->field_3f = r17
    //     0xb99e38: stur            w17, [x0, #0x3f]
    // 0xb99e3c: r17 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xb99e3c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e38] List<String>(4)
    //     0xb99e40: ldr             x17, [x17, #0xe38]
    // 0xb99e44: StoreField: r0->field_43 = r17
    //     0xb99e44: stur            w17, [x0, #0x43]
    // 0xb99e48: r17 = const [da manhã, da tarde]
    //     0xb99e48: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a58] List<String>(2)
    //     0xb99e4c: ldr             x17, [x17, #0xa58]
    // 0xb99e50: StoreField: r0->field_47 = r17
    //     0xb99e50: stur            w17, [x0, #0x47]
    // 0xb99e54: ldur            x1, [fp, #-8]
    // 0xb99e58: r2 = 282
    //     0xb99e58: movz            x2, #0x11a
    // 0xb99e5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb99e5c: add             x25, x1, w2, sxtw #1
    //     0xb99e60: add             x25, x25, #0xf
    //     0xb99e64: str             w0, [x25]
    //     0xb99e68: tbz             w0, #0, #0xb99e84
    //     0xb99e6c: ldurb           w16, [x1, #-1]
    //     0xb99e70: ldurb           w17, [x0, #-1]
    //     0xb99e74: and             x16, x17, x16, lsr #2
    //     0xb99e78: tst             x16, HEAP, lsr #32
    //     0xb99e7c: b.eq            #0xb99e84
    //     0xb99e80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb99e84: ldur            x1, [fp, #-8]
    // 0xb99e88: r0 = 284
    //     0xb99e88: movz            x0, #0x11c
    // 0xb99e8c: add             x2, x1, w0, sxtw #1
    // 0xb99e90: r17 = "ro"
    //     0xb99e90: add             x17, PP, #0x50, lsl #12  ; [pp+0x50390] "ro"
    //     0xb99e94: ldr             x17, [x17, #0x390]
    // 0xb99e98: StoreField: r2->field_f = r17
    //     0xb99e98: stur            w17, [x2, #0xf]
    // 0xb99e9c: r0 = DateSymbols()
    //     0xb99e9c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb99ea0: r17 = "ro"
    //     0xb99ea0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50390] "ro"
    //     0xb99ea4: ldr             x17, [x17, #0x390]
    // 0xb99ea8: StoreField: r0->field_7 = r17
    //     0xb99ea8: stur            w17, [x0, #7]
    // 0xb99eac: r17 = const [î.Hr., d.Hr.]
    //     0xb99eac: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a60] List<String>(2)
    //     0xb99eb0: ldr             x17, [x17, #0xa60]
    // 0xb99eb4: StoreField: r0->field_b = r17
    //     0xb99eb4: stur            w17, [x0, #0xb]
    // 0xb99eb8: r17 = const [înainte de Hristos, după Hristos]
    //     0xb99eb8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a68] List<String>(2)
    //     0xb99ebc: ldr             x17, [x17, #0xa68]
    // 0xb99ec0: StoreField: r0->field_f = r17
    //     0xb99ec0: stur            w17, [x0, #0xf]
    // 0xb99ec4: r17 = const [I, F, M, A, M, I, I, A, S, O, N, D]
    //     0xb99ec4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a70] List<String>(12)
    //     0xb99ec8: ldr             x17, [x17, #0xa70]
    // 0xb99ecc: StoreField: r0->field_13 = r17
    //     0xb99ecc: stur            w17, [x0, #0x13]
    // 0xb99ed0: r17 = const [I, F, M, A, M, I, I, A, S, O, N, D]
    //     0xb99ed0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a70] List<String>(12)
    //     0xb99ed4: ldr             x17, [x17, #0xa70]
    // 0xb99ed8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb99ed8: stur            w17, [x0, #0x17]
    // 0xb99edc: r17 = const [ianuarie, februarie, martie, aprilie, mai, iunie, iulie, august, septembrie, octombrie, noiembrie, decembrie]
    //     0xb99edc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a78] List<String>(12)
    //     0xb99ee0: ldr             x17, [x17, #0xa78]
    // 0xb99ee4: StoreField: r0->field_1b = r17
    //     0xb99ee4: stur            w17, [x0, #0x1b]
    // 0xb99ee8: r17 = const [ianuarie, februarie, martie, aprilie, mai, iunie, iulie, august, septembrie, octombrie, noiembrie, decembrie]
    //     0xb99ee8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a78] List<String>(12)
    //     0xb99eec: ldr             x17, [x17, #0xa78]
    // 0xb99ef0: StoreField: r0->field_1f = r17
    //     0xb99ef0: stur            w17, [x0, #0x1f]
    // 0xb99ef4: r17 = const [ian., feb., mar., apr., mai, iun., iul., aug., sept., oct., nov., dec.]
    //     0xb99ef4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a80] List<String>(12)
    //     0xb99ef8: ldr             x17, [x17, #0xa80]
    // 0xb99efc: StoreField: r0->field_23 = r17
    //     0xb99efc: stur            w17, [x0, #0x23]
    // 0xb99f00: r17 = const [ian., feb., mar., apr., mai, iun., iul., aug., sept., oct., nov., dec.]
    //     0xb99f00: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a80] List<String>(12)
    //     0xb99f04: ldr             x17, [x17, #0xa80]
    // 0xb99f08: StoreField: r0->field_27 = r17
    //     0xb99f08: stur            w17, [x0, #0x27]
    // 0xb99f0c: r17 = const [duminică, luni, marți, miercuri, joi, vineri, sâmbătă]
    //     0xb99f0c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a88] List<String>(7)
    //     0xb99f10: ldr             x17, [x17, #0xa88]
    // 0xb99f14: StoreField: r0->field_2b = r17
    //     0xb99f14: stur            w17, [x0, #0x2b]
    // 0xb99f18: r17 = const [duminică, luni, marți, miercuri, joi, vineri, sâmbătă]
    //     0xb99f18: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a88] List<String>(7)
    //     0xb99f1c: ldr             x17, [x17, #0xa88]
    // 0xb99f20: StoreField: r0->field_2f = r17
    //     0xb99f20: stur            w17, [x0, #0x2f]
    // 0xb99f24: r17 = const [dum., lun., mar., mie., joi, vin., sâm.]
    //     0xb99f24: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a90] List<String>(7)
    //     0xb99f28: ldr             x17, [x17, #0xa90]
    // 0xb99f2c: StoreField: r0->field_33 = r17
    //     0xb99f2c: stur            w17, [x0, #0x33]
    // 0xb99f30: r17 = const [dum., lun., mar., mie., joi, vin., sâm.]
    //     0xb99f30: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a90] List<String>(7)
    //     0xb99f34: ldr             x17, [x17, #0xa90]
    // 0xb99f38: StoreField: r0->field_37 = r17
    //     0xb99f38: stur            w17, [x0, #0x37]
    // 0xb99f3c: r17 = const [D, L, M, M, J, V, S]
    //     0xb99f3c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e30] List<String>(7)
    //     0xb99f40: ldr             x17, [x17, #0xe30]
    // 0xb99f44: StoreField: r0->field_3b = r17
    //     0xb99f44: stur            w17, [x0, #0x3b]
    // 0xb99f48: r17 = const [trim. I, trim. II, trim. III, trim. IV]
    //     0xb99f48: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a98] List<String>(4)
    //     0xb99f4c: ldr             x17, [x17, #0xa98]
    // 0xb99f50: StoreField: r0->field_3f = r17
    //     0xb99f50: stur            w17, [x0, #0x3f]
    // 0xb99f54: r17 = const [trimestrul I, trimestrul al II-lea, trimestrul al III-lea, trimestrul al IV-lea]
    //     0xb99f54: add             x17, PP, #0x51, lsl #12  ; [pp+0x51aa0] List<String>(4)
    //     0xb99f58: ldr             x17, [x17, #0xaa0]
    // 0xb99f5c: StoreField: r0->field_43 = r17
    //     0xb99f5c: stur            w17, [x0, #0x43]
    // 0xb99f60: r17 = const [a.m., p.m.]
    //     0xb99f60: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dd0] List<String>(2)
    //     0xb99f64: ldr             x17, [x17, #0xdd0]
    // 0xb99f68: StoreField: r0->field_47 = r17
    //     0xb99f68: stur            w17, [x0, #0x47]
    // 0xb99f6c: ldur            x1, [fp, #-8]
    // 0xb99f70: r2 = 286
    //     0xb99f70: movz            x2, #0x11e
    // 0xb99f74: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb99f74: add             x25, x1, w2, sxtw #1
    //     0xb99f78: add             x25, x25, #0xf
    //     0xb99f7c: str             w0, [x25]
    //     0xb99f80: tbz             w0, #0, #0xb99f9c
    //     0xb99f84: ldurb           w16, [x1, #-1]
    //     0xb99f88: ldurb           w17, [x0, #-1]
    //     0xb99f8c: and             x16, x17, x16, lsr #2
    //     0xb99f90: tst             x16, HEAP, lsr #32
    //     0xb99f94: b.eq            #0xb99f9c
    //     0xb99f98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb99f9c: ldur            x1, [fp, #-8]
    // 0xb99fa0: r0 = 288
    //     0xb99fa0: movz            x0, #0x120
    // 0xb99fa4: add             x2, x1, w0, sxtw #1
    // 0xb99fa8: r17 = "ru"
    //     0xb99fa8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50398] "ru"
    //     0xb99fac: ldr             x17, [x17, #0x398]
    // 0xb99fb0: StoreField: r2->field_f = r17
    //     0xb99fb0: stur            w17, [x2, #0xf]
    // 0xb99fb4: r0 = DateSymbols()
    //     0xb99fb4: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb99fb8: r17 = "ru"
    //     0xb99fb8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50398] "ru"
    //     0xb99fbc: ldr             x17, [x17, #0x398]
    // 0xb99fc0: StoreField: r0->field_7 = r17
    //     0xb99fc0: stur            w17, [x0, #7]
    // 0xb99fc4: r17 = const [до н. э., н. э.]
    //     0xb99fc4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51aa8] List<String>(2)
    //     0xb99fc8: ldr             x17, [x17, #0xaa8]
    // 0xb99fcc: StoreField: r0->field_b = r17
    //     0xb99fcc: stur            w17, [x0, #0xb]
    // 0xb99fd0: r17 = const [до Рождества Христова, от Рождества Христова]
    //     0xb99fd0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ab0] List<String>(2)
    //     0xb99fd4: ldr             x17, [x17, #0xab0]
    // 0xb99fd8: StoreField: r0->field_f = r17
    //     0xb99fd8: stur            w17, [x0, #0xf]
    // 0xb99fdc: r17 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0xb99fdc: add             x17, PP, #0x51, lsl #12  ; [pp+0x514f0] List<String>(12)
    //     0xb99fe0: ldr             x17, [x17, #0x4f0]
    // 0xb99fe4: StoreField: r0->field_13 = r17
    //     0xb99fe4: stur            w17, [x0, #0x13]
    // 0xb99fe8: r17 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0xb99fe8: add             x17, PP, #0x51, lsl #12  ; [pp+0x514f0] List<String>(12)
    //     0xb99fec: ldr             x17, [x17, #0x4f0]
    // 0xb99ff0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb99ff0: stur            w17, [x0, #0x17]
    // 0xb99ff4: r17 = const [января, февраля, марта, апреля, мая, июня, июля, августа, сентября, октября, ноября, декабря]
    //     0xb99ff4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ab8] List<String>(12)
    //     0xb99ff8: ldr             x17, [x17, #0xab8]
    // 0xb99ffc: StoreField: r0->field_1b = r17
    //     0xb99ffc: stur            w17, [x0, #0x1b]
    // 0xb9a000: r17 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0xb9a000: add             x17, PP, #0x51, lsl #12  ; [pp+0x514f8] List<String>(12)
    //     0xb9a004: ldr             x17, [x17, #0x4f8]
    // 0xb9a008: StoreField: r0->field_1f = r17
    //     0xb9a008: stur            w17, [x0, #0x1f]
    // 0xb9a00c: r17 = const [янв., февр., мар., апр., мая, июн., июл., авг., сент., окт., нояб., дек.]
    //     0xb9a00c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ac0] List<String>(12)
    //     0xb9a010: ldr             x17, [x17, #0xac0]
    // 0xb9a014: StoreField: r0->field_23 = r17
    //     0xb9a014: stur            w17, [x0, #0x23]
    // 0xb9a018: r17 = const [янв., февр., март, апр., май, июнь, июль, авг., сент., окт., нояб., дек.]
    //     0xb9a018: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ac8] List<String>(12)
    //     0xb9a01c: ldr             x17, [x17, #0xac8]
    // 0xb9a020: StoreField: r0->field_27 = r17
    //     0xb9a020: stur            w17, [x0, #0x27]
    // 0xb9a024: r17 = const [воскресенье, понедельник, вторник, среда, четверг, пятница, суббота]
    //     0xb9a024: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ad0] List<String>(7)
    //     0xb9a028: ldr             x17, [x17, #0xad0]
    // 0xb9a02c: StoreField: r0->field_2b = r17
    //     0xb9a02c: stur            w17, [x0, #0x2b]
    // 0xb9a030: r17 = const [воскресенье, понедельник, вторник, среда, четверг, пятница, суббота]
    //     0xb9a030: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ad0] List<String>(7)
    //     0xb9a034: ldr             x17, [x17, #0xad0]
    // 0xb9a038: StoreField: r0->field_2f = r17
    //     0xb9a038: stur            w17, [x0, #0x2f]
    // 0xb9a03c: r17 = const [вс, пн, вт, ср, чт, пт, сб]
    //     0xb9a03c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ad8] List<String>(7)
    //     0xb9a040: ldr             x17, [x17, #0xad8]
    // 0xb9a044: StoreField: r0->field_33 = r17
    //     0xb9a044: stur            w17, [x0, #0x33]
    // 0xb9a048: r17 = const [вс, пн, вт, ср, чт, пт, сб]
    //     0xb9a048: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ad8] List<String>(7)
    //     0xb9a04c: ldr             x17, [x17, #0xad8]
    // 0xb9a050: StoreField: r0->field_37 = r17
    //     0xb9a050: stur            w17, [x0, #0x37]
    // 0xb9a054: r17 = const [В, П, В, С, Ч, П, С]
    //     0xb9a054: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ae0] List<String>(7)
    //     0xb9a058: ldr             x17, [x17, #0xae0]
    // 0xb9a05c: StoreField: r0->field_3b = r17
    //     0xb9a05c: stur            w17, [x0, #0x3b]
    // 0xb9a060: r17 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0xb9a060: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ae8] List<String>(4)
    //     0xb9a064: ldr             x17, [x17, #0xae8]
    // 0xb9a068: StoreField: r0->field_3f = r17
    //     0xb9a068: stur            w17, [x0, #0x3f]
    // 0xb9a06c: r17 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0xb9a06c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51af0] List<String>(4)
    //     0xb9a070: ldr             x17, [x17, #0xaf0]
    // 0xb9a074: StoreField: r0->field_43 = r17
    //     0xb9a074: stur            w17, [x0, #0x43]
    // 0xb9a078: r17 = const [AM, PM]
    //     0xb9a078: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb9a07c: ldr             x17, [x17, #0x8c8]
    // 0xb9a080: StoreField: r0->field_47 = r17
    //     0xb9a080: stur            w17, [x0, #0x47]
    // 0xb9a084: ldur            x1, [fp, #-8]
    // 0xb9a088: r2 = 290
    //     0xb9a088: movz            x2, #0x122
    // 0xb9a08c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9a08c: add             x25, x1, w2, sxtw #1
    //     0xb9a090: add             x25, x25, #0xf
    //     0xb9a094: str             w0, [x25]
    //     0xb9a098: tbz             w0, #0, #0xb9a0b4
    //     0xb9a09c: ldurb           w16, [x1, #-1]
    //     0xb9a0a0: ldurb           w17, [x0, #-1]
    //     0xb9a0a4: and             x16, x17, x16, lsr #2
    //     0xb9a0a8: tst             x16, HEAP, lsr #32
    //     0xb9a0ac: b.eq            #0xb9a0b4
    //     0xb9a0b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9a0b4: ldur            x1, [fp, #-8]
    // 0xb9a0b8: r0 = 292
    //     0xb9a0b8: movz            x0, #0x124
    // 0xb9a0bc: add             x2, x1, w0, sxtw #1
    // 0xb9a0c0: r17 = "si"
    //     0xb9a0c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x503a0] "si"
    //     0xb9a0c4: ldr             x17, [x17, #0x3a0]
    // 0xb9a0c8: StoreField: r2->field_f = r17
    //     0xb9a0c8: stur            w17, [x2, #0xf]
    // 0xb9a0cc: r0 = DateSymbols()
    //     0xb9a0cc: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9a0d0: r17 = "si"
    //     0xb9a0d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x503a0] "si"
    //     0xb9a0d4: ldr             x17, [x17, #0x3a0]
    // 0xb9a0d8: StoreField: r0->field_7 = r17
    //     0xb9a0d8: stur            w17, [x0, #7]
    // 0xb9a0dc: r17 = const [ක්‍රි.පූ., ක්‍රි.ව.]
    //     0xb9a0dc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51af8] List<String>(2)
    //     0xb9a0e0: ldr             x17, [x17, #0xaf8]
    // 0xb9a0e4: StoreField: r0->field_b = r17
    //     0xb9a0e4: stur            w17, [x0, #0xb]
    // 0xb9a0e8: r17 = const [ක්‍රිස්තු පූර්ව, ක්‍රිස්තු වර්ෂ]
    //     0xb9a0e8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b00] List<String>(2)
    //     0xb9a0ec: ldr             x17, [x17, #0xb00]
    // 0xb9a0f0: StoreField: r0->field_f = r17
    //     0xb9a0f0: stur            w17, [x0, #0xf]
    // 0xb9a0f4: r17 = const [ජ, පෙ, මා, අ, මැ, ජූ, ජූ, අ, සැ, ඔ, නෙ, දෙ]
    //     0xb9a0f4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b08] List<String>(12)
    //     0xb9a0f8: ldr             x17, [x17, #0xb08]
    // 0xb9a0fc: StoreField: r0->field_13 = r17
    //     0xb9a0fc: stur            w17, [x0, #0x13]
    // 0xb9a100: r17 = const [ජ, පෙ, මා, අ, මැ, ජූ, ජූ, අ, සැ, ඔ, නෙ, දෙ]
    //     0xb9a100: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b08] List<String>(12)
    //     0xb9a104: ldr             x17, [x17, #0xb08]
    // 0xb9a108: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9a108: stur            w17, [x0, #0x17]
    // 0xb9a10c: r17 = const [ජනවාරි, පෙබරවාරි, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝස්තු, සැප්තැම්බර්, ඔක්තෝබර්, නොවැම්බර්, දෙසැම්බර්]
    //     0xb9a10c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b10] List<String>(12)
    //     0xb9a110: ldr             x17, [x17, #0xb10]
    // 0xb9a114: StoreField: r0->field_1b = r17
    //     0xb9a114: stur            w17, [x0, #0x1b]
    // 0xb9a118: r17 = const [ජනවාරි, පෙබරවාරි, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝස්තු, සැප්තැම්බර්, ඔක්තෝබර්, නොවැම්බර්, දෙසැම්බර්]
    //     0xb9a118: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b10] List<String>(12)
    //     0xb9a11c: ldr             x17, [x17, #0xb10]
    // 0xb9a120: StoreField: r0->field_1f = r17
    //     0xb9a120: stur            w17, [x0, #0x1f]
    // 0xb9a124: r17 = const [ජන, පෙබ, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0xb9a124: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b18] List<String>(12)
    //     0xb9a128: ldr             x17, [x17, #0xb18]
    // 0xb9a12c: StoreField: r0->field_23 = r17
    //     0xb9a12c: stur            w17, [x0, #0x23]
    // 0xb9a130: r17 = const [ජන, පෙබ, මාර්, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0xb9a130: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b20] List<String>(12)
    //     0xb9a134: ldr             x17, [x17, #0xb20]
    // 0xb9a138: StoreField: r0->field_27 = r17
    //     0xb9a138: stur            w17, [x0, #0x27]
    // 0xb9a13c: r17 = const [ඉරිදා, සඳුදා, අඟහරුවාදා, බදාදා, බ්‍රහස්පතින්දා, සිකුරාදා, සෙනසුරාදා]
    //     0xb9a13c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b28] List<String>(7)
    //     0xb9a140: ldr             x17, [x17, #0xb28]
    // 0xb9a144: StoreField: r0->field_2b = r17
    //     0xb9a144: stur            w17, [x0, #0x2b]
    // 0xb9a148: r17 = const [ඉරිදා, සඳුදා, අඟහරුවාදා, බදාදා, බ්‍රහස්පතින්දා, සිකුරාදා, සෙනසුරාදා]
    //     0xb9a148: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b28] List<String>(7)
    //     0xb9a14c: ldr             x17, [x17, #0xb28]
    // 0xb9a150: StoreField: r0->field_2f = r17
    //     0xb9a150: stur            w17, [x0, #0x2f]
    // 0xb9a154: r17 = const [ඉරිදා, සඳුදා, අඟහ, බදාදා, බ්‍රහස්, සිකු, සෙන]
    //     0xb9a154: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b30] List<String>(7)
    //     0xb9a158: ldr             x17, [x17, #0xb30]
    // 0xb9a15c: StoreField: r0->field_33 = r17
    //     0xb9a15c: stur            w17, [x0, #0x33]
    // 0xb9a160: r17 = const [ඉරිදා, සඳුදා, අඟහ, බදාදා, බ්‍රහස්, සිකු, සෙන]
    //     0xb9a160: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b30] List<String>(7)
    //     0xb9a164: ldr             x17, [x17, #0xb30]
    // 0xb9a168: StoreField: r0->field_37 = r17
    //     0xb9a168: stur            w17, [x0, #0x37]
    // 0xb9a16c: r17 = const [ඉ, ස, අ, බ, බ්‍ර, සි, සෙ]
    //     0xb9a16c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b38] List<String>(7)
    //     0xb9a170: ldr             x17, [x17, #0xb38]
    // 0xb9a174: StoreField: r0->field_3b = r17
    //     0xb9a174: stur            w17, [x0, #0x3b]
    // 0xb9a178: r17 = const [කාර්:1, කාර්:2, කාර්:3, කාර්:4]
    //     0xb9a178: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b40] List<String>(4)
    //     0xb9a17c: ldr             x17, [x17, #0xb40]
    // 0xb9a180: StoreField: r0->field_3f = r17
    //     0xb9a180: stur            w17, [x0, #0x3f]
    // 0xb9a184: r17 = const [1 වන කාර්තුව, 2 වන කාර්තුව, 3 වන කාර්තුව, 4 වන කාර්තුව]
    //     0xb9a184: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b48] List<String>(4)
    //     0xb9a188: ldr             x17, [x17, #0xb48]
    // 0xb9a18c: StoreField: r0->field_43 = r17
    //     0xb9a18c: stur            w17, [x0, #0x43]
    // 0xb9a190: r17 = const [පෙ.ව., ප.ව.]
    //     0xb9a190: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b50] List<String>(2)
    //     0xb9a194: ldr             x17, [x17, #0xb50]
    // 0xb9a198: StoreField: r0->field_47 = r17
    //     0xb9a198: stur            w17, [x0, #0x47]
    // 0xb9a19c: ldur            x1, [fp, #-8]
    // 0xb9a1a0: r2 = 294
    //     0xb9a1a0: movz            x2, #0x126
    // 0xb9a1a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9a1a4: add             x25, x1, w2, sxtw #1
    //     0xb9a1a8: add             x25, x25, #0xf
    //     0xb9a1ac: str             w0, [x25]
    //     0xb9a1b0: tbz             w0, #0, #0xb9a1cc
    //     0xb9a1b4: ldurb           w16, [x1, #-1]
    //     0xb9a1b8: ldurb           w17, [x0, #-1]
    //     0xb9a1bc: and             x16, x17, x16, lsr #2
    //     0xb9a1c0: tst             x16, HEAP, lsr #32
    //     0xb9a1c4: b.eq            #0xb9a1cc
    //     0xb9a1c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9a1cc: ldur            x1, [fp, #-8]
    // 0xb9a1d0: r0 = 296
    //     0xb9a1d0: movz            x0, #0x128
    // 0xb9a1d4: add             x2, x1, w0, sxtw #1
    // 0xb9a1d8: r17 = "sk"
    //     0xb9a1d8: add             x17, PP, #0x50, lsl #12  ; [pp+0x503a8] "sk"
    //     0xb9a1dc: ldr             x17, [x17, #0x3a8]
    // 0xb9a1e0: StoreField: r2->field_f = r17
    //     0xb9a1e0: stur            w17, [x2, #0xf]
    // 0xb9a1e4: r0 = DateSymbols()
    //     0xb9a1e4: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9a1e8: r17 = "sk"
    //     0xb9a1e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x503a8] "sk"
    //     0xb9a1ec: ldr             x17, [x17, #0x3a8]
    // 0xb9a1f0: StoreField: r0->field_7 = r17
    //     0xb9a1f0: stur            w17, [x0, #7]
    // 0xb9a1f4: r17 = const [pred Kr., po Kr.]
    //     0xb9a1f4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b58] List<String>(2)
    //     0xb9a1f8: ldr             x17, [x17, #0xb58]
    // 0xb9a1fc: StoreField: r0->field_b = r17
    //     0xb9a1fc: stur            w17, [x0, #0xb]
    // 0xb9a200: r17 = const [pred Kristom, po Kristovi]
    //     0xb9a200: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b60] List<String>(2)
    //     0xb9a204: ldr             x17, [x17, #0xb60]
    // 0xb9a208: StoreField: r0->field_f = r17
    //     0xb9a208: stur            w17, [x0, #0xf]
    // 0xb9a20c: r17 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb9a20c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bb8] List<String>(12)
    //     0xb9a210: ldr             x17, [x17, #0xbb8]
    // 0xb9a214: StoreField: r0->field_13 = r17
    //     0xb9a214: stur            w17, [x0, #0x13]
    // 0xb9a218: r17 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb9a218: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bb8] List<String>(12)
    //     0xb9a21c: ldr             x17, [x17, #0xbb8]
    // 0xb9a220: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9a220: stur            w17, [x0, #0x17]
    // 0xb9a224: r17 = const [januára, februára, marca, apríla, mája, júna, júla, augusta, septembra, októbra, novembra, decembra]
    //     0xb9a224: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b68] List<String>(12)
    //     0xb9a228: ldr             x17, [x17, #0xb68]
    // 0xb9a22c: StoreField: r0->field_1b = r17
    //     0xb9a22c: stur            w17, [x0, #0x1b]
    // 0xb9a230: r17 = const [január, február, marec, apríl, máj, jún, júl, august, september, október, november, december]
    //     0xb9a230: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b70] List<String>(12)
    //     0xb9a234: ldr             x17, [x17, #0xb70]
    // 0xb9a238: StoreField: r0->field_1f = r17
    //     0xb9a238: stur            w17, [x0, #0x1f]
    // 0xb9a23c: r17 = const [jan, feb, mar, apr, máj, jún, júl, aug, sep, okt, nov, dec]
    //     0xb9a23c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b78] List<String>(12)
    //     0xb9a240: ldr             x17, [x17, #0xb78]
    // 0xb9a244: StoreField: r0->field_23 = r17
    //     0xb9a244: stur            w17, [x0, #0x23]
    // 0xb9a248: r17 = const [jan, feb, mar, apr, máj, jún, júl, aug, sep, okt, nov, dec]
    //     0xb9a248: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b78] List<String>(12)
    //     0xb9a24c: ldr             x17, [x17, #0xb78]
    // 0xb9a250: StoreField: r0->field_27 = r17
    //     0xb9a250: stur            w17, [x0, #0x27]
    // 0xb9a254: r17 = const [nedeľa, pondelok, utorok, streda, štvrtok, piatok, sobota]
    //     0xb9a254: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b80] List<String>(7)
    //     0xb9a258: ldr             x17, [x17, #0xb80]
    // 0xb9a25c: StoreField: r0->field_2b = r17
    //     0xb9a25c: stur            w17, [x0, #0x2b]
    // 0xb9a260: r17 = const [nedeľa, pondelok, utorok, streda, štvrtok, piatok, sobota]
    //     0xb9a260: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b80] List<String>(7)
    //     0xb9a264: ldr             x17, [x17, #0xb80]
    // 0xb9a268: StoreField: r0->field_2f = r17
    //     0xb9a268: stur            w17, [x0, #0x2f]
    // 0xb9a26c: r17 = const [ne, po, ut, st, št, pi, so]
    //     0xb9a26c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b88] List<String>(7)
    //     0xb9a270: ldr             x17, [x17, #0xb88]
    // 0xb9a274: StoreField: r0->field_33 = r17
    //     0xb9a274: stur            w17, [x0, #0x33]
    // 0xb9a278: r17 = const [ne, po, ut, st, št, pi, so]
    //     0xb9a278: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b88] List<String>(7)
    //     0xb9a27c: ldr             x17, [x17, #0xb88]
    // 0xb9a280: StoreField: r0->field_37 = r17
    //     0xb9a280: stur            w17, [x0, #0x37]
    // 0xb9a284: r17 = const [n, p, u, s, š, p, s]
    //     0xb9a284: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b90] List<String>(7)
    //     0xb9a288: ldr             x17, [x17, #0xb90]
    // 0xb9a28c: StoreField: r0->field_3b = r17
    //     0xb9a28c: stur            w17, [x0, #0x3b]
    // 0xb9a290: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb9a290: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb9a294: ldr             x17, [x17, #0x8b8]
    // 0xb9a298: StoreField: r0->field_3f = r17
    //     0xb9a298: stur            w17, [x0, #0x3f]
    // 0xb9a29c: r17 = const [1. štvrťrok, 2. štvrťrok, 3. štvrťrok, 4. štvrťrok]
    //     0xb9a29c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b98] List<String>(4)
    //     0xb9a2a0: ldr             x17, [x17, #0xb98]
    // 0xb9a2a4: StoreField: r0->field_43 = r17
    //     0xb9a2a4: stur            w17, [x0, #0x43]
    // 0xb9a2a8: r17 = const [AM, PM]
    //     0xb9a2a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb9a2ac: ldr             x17, [x17, #0x8c8]
    // 0xb9a2b0: StoreField: r0->field_47 = r17
    //     0xb9a2b0: stur            w17, [x0, #0x47]
    // 0xb9a2b4: ldur            x1, [fp, #-8]
    // 0xb9a2b8: r2 = 298
    //     0xb9a2b8: movz            x2, #0x12a
    // 0xb9a2bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9a2bc: add             x25, x1, w2, sxtw #1
    //     0xb9a2c0: add             x25, x25, #0xf
    //     0xb9a2c4: str             w0, [x25]
    //     0xb9a2c8: tbz             w0, #0, #0xb9a2e4
    //     0xb9a2cc: ldurb           w16, [x1, #-1]
    //     0xb9a2d0: ldurb           w17, [x0, #-1]
    //     0xb9a2d4: and             x16, x17, x16, lsr #2
    //     0xb9a2d8: tst             x16, HEAP, lsr #32
    //     0xb9a2dc: b.eq            #0xb9a2e4
    //     0xb9a2e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9a2e4: ldur            x1, [fp, #-8]
    // 0xb9a2e8: r0 = 300
    //     0xb9a2e8: movz            x0, #0x12c
    // 0xb9a2ec: add             x2, x1, w0, sxtw #1
    // 0xb9a2f0: r17 = "sl"
    //     0xb9a2f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x503b0] "sl"
    //     0xb9a2f4: ldr             x17, [x17, #0x3b0]
    // 0xb9a2f8: StoreField: r2->field_f = r17
    //     0xb9a2f8: stur            w17, [x2, #0xf]
    // 0xb9a2fc: r0 = DateSymbols()
    //     0xb9a2fc: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9a300: r17 = "sl"
    //     0xb9a300: add             x17, PP, #0x50, lsl #12  ; [pp+0x503b0] "sl"
    //     0xb9a304: ldr             x17, [x17, #0x3b0]
    // 0xb9a308: StoreField: r0->field_7 = r17
    //     0xb9a308: stur            w17, [x0, #7]
    // 0xb9a30c: r17 = const [pr. Kr., po Kr.]
    //     0xb9a30c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51598] List<String>(2)
    //     0xb9a310: ldr             x17, [x17, #0x598]
    // 0xb9a314: StoreField: r0->field_b = r17
    //     0xb9a314: stur            w17, [x0, #0xb]
    // 0xb9a318: r17 = const [pred Kristusom, po Kristusu]
    //     0xb9a318: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ba0] List<String>(2)
    //     0xb9a31c: ldr             x17, [x17, #0xba0]
    // 0xb9a320: StoreField: r0->field_f = r17
    //     0xb9a320: stur            w17, [x0, #0xf]
    // 0xb9a324: r17 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb9a324: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bb8] List<String>(12)
    //     0xb9a328: ldr             x17, [x17, #0xbb8]
    // 0xb9a32c: StoreField: r0->field_13 = r17
    //     0xb9a32c: stur            w17, [x0, #0x13]
    // 0xb9a330: r17 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb9a330: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bb8] List<String>(12)
    //     0xb9a334: ldr             x17, [x17, #0xbb8]
    // 0xb9a338: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9a338: stur            w17, [x0, #0x17]
    // 0xb9a33c: r17 = const [januar, februar, marec, april, maj, junij, julij, avgust, september, oktober, november, december]
    //     0xb9a33c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ba8] List<String>(12)
    //     0xb9a340: ldr             x17, [x17, #0xba8]
    // 0xb9a344: StoreField: r0->field_1b = r17
    //     0xb9a344: stur            w17, [x0, #0x1b]
    // 0xb9a348: r17 = const [januar, februar, marec, april, maj, junij, julij, avgust, september, oktober, november, december]
    //     0xb9a348: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ba8] List<String>(12)
    //     0xb9a34c: ldr             x17, [x17, #0xba8]
    // 0xb9a350: StoreField: r0->field_1f = r17
    //     0xb9a350: stur            w17, [x0, #0x1f]
    // 0xb9a354: r17 = const [jan., feb., mar., apr., maj, jun., jul., avg., sep., okt., nov., dec.]
    //     0xb9a354: add             x17, PP, #0x51, lsl #12  ; [pp+0x51bb0] List<String>(12)
    //     0xb9a358: ldr             x17, [x17, #0xbb0]
    // 0xb9a35c: StoreField: r0->field_23 = r17
    //     0xb9a35c: stur            w17, [x0, #0x23]
    // 0xb9a360: r17 = const [jan., feb., mar., apr., maj, jun., jul., avg., sep., okt., nov., dec.]
    //     0xb9a360: add             x17, PP, #0x51, lsl #12  ; [pp+0x51bb0] List<String>(12)
    //     0xb9a364: ldr             x17, [x17, #0xbb0]
    // 0xb9a368: StoreField: r0->field_27 = r17
    //     0xb9a368: stur            w17, [x0, #0x27]
    // 0xb9a36c: r17 = const [nedelja, ponedeljek, torek, sreda, četrtek, petek, sobota]
    //     0xb9a36c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51bb8] List<String>(7)
    //     0xb9a370: ldr             x17, [x17, #0xbb8]
    // 0xb9a374: StoreField: r0->field_2b = r17
    //     0xb9a374: stur            w17, [x0, #0x2b]
    // 0xb9a378: r17 = const [nedelja, ponedeljek, torek, sreda, četrtek, petek, sobota]
    //     0xb9a378: add             x17, PP, #0x51, lsl #12  ; [pp+0x51bb8] List<String>(7)
    //     0xb9a37c: ldr             x17, [x17, #0xbb8]
    // 0xb9a380: StoreField: r0->field_2f = r17
    //     0xb9a380: stur            w17, [x0, #0x2f]
    // 0xb9a384: r17 = const [ned., pon., tor., sre., čet., pet., sob.]
    //     0xb9a384: add             x17, PP, #0x51, lsl #12  ; [pp+0x51bc0] List<String>(7)
    //     0xb9a388: ldr             x17, [x17, #0xbc0]
    // 0xb9a38c: StoreField: r0->field_33 = r17
    //     0xb9a38c: stur            w17, [x0, #0x33]
    // 0xb9a390: r17 = const [ned., pon., tor., sre., čet., pet., sob.]
    //     0xb9a390: add             x17, PP, #0x51, lsl #12  ; [pp+0x51bc0] List<String>(7)
    //     0xb9a394: ldr             x17, [x17, #0xbc0]
    // 0xb9a398: StoreField: r0->field_37 = r17
    //     0xb9a398: stur            w17, [x0, #0x37]
    // 0xb9a39c: r17 = const [n, p, t, s, č, p, s]
    //     0xb9a39c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51bc8] List<String>(7)
    //     0xb9a3a0: ldr             x17, [x17, #0xbc8]
    // 0xb9a3a4: StoreField: r0->field_3b = r17
    //     0xb9a3a4: stur            w17, [x0, #0x3b]
    // 0xb9a3a8: r17 = const [1. čet., 2. čet., 3. čet., 4. čet.]
    //     0xb9a3a8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51bd0] List<String>(4)
    //     0xb9a3ac: ldr             x17, [x17, #0xbd0]
    // 0xb9a3b0: StoreField: r0->field_3f = r17
    //     0xb9a3b0: stur            w17, [x0, #0x3f]
    // 0xb9a3b4: r17 = const [1. četrtletje, 2. četrtletje, 3. četrtletje, 4. četrtletje]
    //     0xb9a3b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51bd8] List<String>(4)
    //     0xb9a3b8: ldr             x17, [x17, #0xbd8]
    // 0xb9a3bc: StoreField: r0->field_43 = r17
    //     0xb9a3bc: stur            w17, [x0, #0x43]
    // 0xb9a3c0: r17 = const [dop., pop.]
    //     0xb9a3c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51be0] List<String>(2)
    //     0xb9a3c4: ldr             x17, [x17, #0xbe0]
    // 0xb9a3c8: StoreField: r0->field_47 = r17
    //     0xb9a3c8: stur            w17, [x0, #0x47]
    // 0xb9a3cc: ldur            x1, [fp, #-8]
    // 0xb9a3d0: r2 = 302
    //     0xb9a3d0: movz            x2, #0x12e
    // 0xb9a3d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9a3d4: add             x25, x1, w2, sxtw #1
    //     0xb9a3d8: add             x25, x25, #0xf
    //     0xb9a3dc: str             w0, [x25]
    //     0xb9a3e0: tbz             w0, #0, #0xb9a3fc
    //     0xb9a3e4: ldurb           w16, [x1, #-1]
    //     0xb9a3e8: ldurb           w17, [x0, #-1]
    //     0xb9a3ec: and             x16, x17, x16, lsr #2
    //     0xb9a3f0: tst             x16, HEAP, lsr #32
    //     0xb9a3f4: b.eq            #0xb9a3fc
    //     0xb9a3f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9a3fc: ldur            x1, [fp, #-8]
    // 0xb9a400: r0 = 304
    //     0xb9a400: movz            x0, #0x130
    // 0xb9a404: add             x2, x1, w0, sxtw #1
    // 0xb9a408: r17 = "sq"
    //     0xb9a408: add             x17, PP, #0x50, lsl #12  ; [pp+0x503b8] "sq"
    //     0xb9a40c: ldr             x17, [x17, #0x3b8]
    // 0xb9a410: StoreField: r2->field_f = r17
    //     0xb9a410: stur            w17, [x2, #0xf]
    // 0xb9a414: r0 = DateSymbols()
    //     0xb9a414: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9a418: r17 = "sq"
    //     0xb9a418: add             x17, PP, #0x50, lsl #12  ; [pp+0x503b8] "sq"
    //     0xb9a41c: ldr             x17, [x17, #0x3b8]
    // 0xb9a420: StoreField: r0->field_7 = r17
    //     0xb9a420: stur            w17, [x0, #7]
    // 0xb9a424: r17 = const [p.K., mb.K.]
    //     0xb9a424: add             x17, PP, #0x51, lsl #12  ; [pp+0x51be8] List<String>(2)
    //     0xb9a428: ldr             x17, [x17, #0xbe8]
    // 0xb9a42c: StoreField: r0->field_b = r17
    //     0xb9a42c: stur            w17, [x0, #0xb]
    // 0xb9a430: r17 = const [para Krishtit, mbas Krishtit]
    //     0xb9a430: add             x17, PP, #0x51, lsl #12  ; [pp+0x51bf0] List<String>(2)
    //     0xb9a434: ldr             x17, [x17, #0xbf0]
    // 0xb9a438: StoreField: r0->field_f = r17
    //     0xb9a438: stur            w17, [x0, #0xf]
    // 0xb9a43c: r17 = const [j, sh, m, p, m, q, k, g, sh, t, n, dh]
    //     0xb9a43c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51bf8] List<String>(12)
    //     0xb9a440: ldr             x17, [x17, #0xbf8]
    // 0xb9a444: StoreField: r0->field_13 = r17
    //     0xb9a444: stur            w17, [x0, #0x13]
    // 0xb9a448: r17 = const [j, sh, m, p, m, q, k, g, sh, t, n, dh]
    //     0xb9a448: add             x17, PP, #0x51, lsl #12  ; [pp+0x51bf8] List<String>(12)
    //     0xb9a44c: ldr             x17, [x17, #0xbf8]
    // 0xb9a450: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9a450: stur            w17, [x0, #0x17]
    // 0xb9a454: r17 = const [janar, shkurt, mars, prill, maj, qershor, korrik, gusht, shtator, tetor, nëntor, dhjetor]
    //     0xb9a454: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c00] List<String>(12)
    //     0xb9a458: ldr             x17, [x17, #0xc00]
    // 0xb9a45c: StoreField: r0->field_1b = r17
    //     0xb9a45c: stur            w17, [x0, #0x1b]
    // 0xb9a460: r17 = const [janar, shkurt, mars, prill, maj, qershor, korrik, gusht, shtator, tetor, nëntor, dhjetor]
    //     0xb9a460: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c00] List<String>(12)
    //     0xb9a464: ldr             x17, [x17, #0xc00]
    // 0xb9a468: StoreField: r0->field_1f = r17
    //     0xb9a468: stur            w17, [x0, #0x1f]
    // 0xb9a46c: r17 = const [jan, shk, mar, pri, maj, qer, korr, gush, sht, tet, nën, dhj]
    //     0xb9a46c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c08] List<String>(12)
    //     0xb9a470: ldr             x17, [x17, #0xc08]
    // 0xb9a474: StoreField: r0->field_23 = r17
    //     0xb9a474: stur            w17, [x0, #0x23]
    // 0xb9a478: r17 = const [jan, shk, mar, pri, maj, qer, korr, gush, sht, tet, nën, dhj]
    //     0xb9a478: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c08] List<String>(12)
    //     0xb9a47c: ldr             x17, [x17, #0xc08]
    // 0xb9a480: StoreField: r0->field_27 = r17
    //     0xb9a480: stur            w17, [x0, #0x27]
    // 0xb9a484: r17 = const [e diel, e hënë, e martë, e mërkurë, e enjte, e premte, e shtunë]
    //     0xb9a484: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c10] List<String>(7)
    //     0xb9a488: ldr             x17, [x17, #0xc10]
    // 0xb9a48c: StoreField: r0->field_2b = r17
    //     0xb9a48c: stur            w17, [x0, #0x2b]
    // 0xb9a490: r17 = const [e diel, e hënë, e martë, e mërkurë, e enjte, e premte, e shtunë]
    //     0xb9a490: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c10] List<String>(7)
    //     0xb9a494: ldr             x17, [x17, #0xc10]
    // 0xb9a498: StoreField: r0->field_2f = r17
    //     0xb9a498: stur            w17, [x0, #0x2f]
    // 0xb9a49c: r17 = const [Die, Hën, Mar, Mër, Enj, Pre, Sht]
    //     0xb9a49c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c18] List<String>(7)
    //     0xb9a4a0: ldr             x17, [x17, #0xc18]
    // 0xb9a4a4: StoreField: r0->field_33 = r17
    //     0xb9a4a4: stur            w17, [x0, #0x33]
    // 0xb9a4a8: r17 = const [die, hën, mar, mër, enj, pre, sht]
    //     0xb9a4a8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c20] List<String>(7)
    //     0xb9a4ac: ldr             x17, [x17, #0xc20]
    // 0xb9a4b0: StoreField: r0->field_37 = r17
    //     0xb9a4b0: stur            w17, [x0, #0x37]
    // 0xb9a4b4: r17 = const [d, h, m, m, e, p, sh]
    //     0xb9a4b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c28] List<String>(7)
    //     0xb9a4b8: ldr             x17, [x17, #0xc28]
    // 0xb9a4bc: StoreField: r0->field_3b = r17
    //     0xb9a4bc: stur            w17, [x0, #0x3b]
    // 0xb9a4c0: r17 = const [tremujori I, tremujori II, tremujori III, tremujori IV]
    //     0xb9a4c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c30] List<String>(4)
    //     0xb9a4c4: ldr             x17, [x17, #0xc30]
    // 0xb9a4c8: StoreField: r0->field_3f = r17
    //     0xb9a4c8: stur            w17, [x0, #0x3f]
    // 0xb9a4cc: r17 = const [tremujori i parë, tremujori i dytë, tremujori i tretë, tremujori i katërt]
    //     0xb9a4cc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c38] List<String>(4)
    //     0xb9a4d0: ldr             x17, [x17, #0xc38]
    // 0xb9a4d4: StoreField: r0->field_43 = r17
    //     0xb9a4d4: stur            w17, [x0, #0x43]
    // 0xb9a4d8: r17 = const [e paradites, e pasdites]
    //     0xb9a4d8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c40] List<String>(2)
    //     0xb9a4dc: ldr             x17, [x17, #0xc40]
    // 0xb9a4e0: StoreField: r0->field_47 = r17
    //     0xb9a4e0: stur            w17, [x0, #0x47]
    // 0xb9a4e4: ldur            x1, [fp, #-8]
    // 0xb9a4e8: r2 = 306
    //     0xb9a4e8: movz            x2, #0x132
    // 0xb9a4ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9a4ec: add             x25, x1, w2, sxtw #1
    //     0xb9a4f0: add             x25, x25, #0xf
    //     0xb9a4f4: str             w0, [x25]
    //     0xb9a4f8: tbz             w0, #0, #0xb9a514
    //     0xb9a4fc: ldurb           w16, [x1, #-1]
    //     0xb9a500: ldurb           w17, [x0, #-1]
    //     0xb9a504: and             x16, x17, x16, lsr #2
    //     0xb9a508: tst             x16, HEAP, lsr #32
    //     0xb9a50c: b.eq            #0xb9a514
    //     0xb9a510: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9a514: ldur            x1, [fp, #-8]
    // 0xb9a518: r0 = 308
    //     0xb9a518: movz            x0, #0x134
    // 0xb9a51c: add             x2, x1, w0, sxtw #1
    // 0xb9a520: r17 = "sr"
    //     0xb9a520: add             x17, PP, #0x50, lsl #12  ; [pp+0x503c0] "sr"
    //     0xb9a524: ldr             x17, [x17, #0x3c0]
    // 0xb9a528: StoreField: r2->field_f = r17
    //     0xb9a528: stur            w17, [x2, #0xf]
    // 0xb9a52c: r0 = DateSymbols()
    //     0xb9a52c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9a530: r17 = "sr"
    //     0xb9a530: add             x17, PP, #0x50, lsl #12  ; [pp+0x503c0] "sr"
    //     0xb9a534: ldr             x17, [x17, #0x3c0]
    // 0xb9a538: StoreField: r0->field_7 = r17
    //     0xb9a538: stur            w17, [x0, #7]
    // 0xb9a53c: r17 = const [п. н. е., н. е.]
    //     0xb9a53c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c48] List<String>(2)
    //     0xb9a540: ldr             x17, [x17, #0xc48]
    // 0xb9a544: StoreField: r0->field_b = r17
    //     0xb9a544: stur            w17, [x0, #0xb]
    // 0xb9a548: r17 = const [пре нове ере, нове ере]
    //     0xb9a548: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c50] List<String>(2)
    //     0xb9a54c: ldr             x17, [x17, #0xc50]
    // 0xb9a550: StoreField: r0->field_f = r17
    //     0xb9a550: stur            w17, [x0, #0xf]
    // 0xb9a554: r17 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0xb9a554: add             x17, PP, #0x51, lsl #12  ; [pp+0x51668] List<String>(12)
    //     0xb9a558: ldr             x17, [x17, #0x668]
    // 0xb9a55c: StoreField: r0->field_13 = r17
    //     0xb9a55c: stur            w17, [x0, #0x13]
    // 0xb9a560: r17 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0xb9a560: add             x17, PP, #0x51, lsl #12  ; [pp+0x51668] List<String>(12)
    //     0xb9a564: ldr             x17, [x17, #0x668]
    // 0xb9a568: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9a568: stur            w17, [x0, #0x17]
    // 0xb9a56c: r17 = const [јануар, фебруар, март, април, мај, јун, јул, август, септембар, октобар, новембар, децембар]
    //     0xb9a56c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c58] List<String>(12)
    //     0xb9a570: ldr             x17, [x17, #0xc58]
    // 0xb9a574: StoreField: r0->field_1b = r17
    //     0xb9a574: stur            w17, [x0, #0x1b]
    // 0xb9a578: r17 = const [јануар, фебруар, март, април, мај, јун, јул, август, септембар, октобар, новембар, децембар]
    //     0xb9a578: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c58] List<String>(12)
    //     0xb9a57c: ldr             x17, [x17, #0xc58]
    // 0xb9a580: StoreField: r0->field_1f = r17
    //     0xb9a580: stur            w17, [x0, #0x1f]
    // 0xb9a584: r17 = const [јан, феб, мар, апр, мај, јун, јул, авг, сеп, окт, нов, дец]
    //     0xb9a584: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c60] List<String>(12)
    //     0xb9a588: ldr             x17, [x17, #0xc60]
    // 0xb9a58c: StoreField: r0->field_23 = r17
    //     0xb9a58c: stur            w17, [x0, #0x23]
    // 0xb9a590: r17 = const [јан, феб, мар, апр, мај, јун, јул, авг, сеп, окт, нов, дец]
    //     0xb9a590: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c60] List<String>(12)
    //     0xb9a594: ldr             x17, [x17, #0xc60]
    // 0xb9a598: StoreField: r0->field_27 = r17
    //     0xb9a598: stur            w17, [x0, #0x27]
    // 0xb9a59c: r17 = const [недеља, понедељак, уторак, среда, четвртак, петак, субота]
    //     0xb9a59c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c68] List<String>(7)
    //     0xb9a5a0: ldr             x17, [x17, #0xc68]
    // 0xb9a5a4: StoreField: r0->field_2b = r17
    //     0xb9a5a4: stur            w17, [x0, #0x2b]
    // 0xb9a5a8: r17 = const [недеља, понедељак, уторак, среда, четвртак, петак, субота]
    //     0xb9a5a8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c68] List<String>(7)
    //     0xb9a5ac: ldr             x17, [x17, #0xc68]
    // 0xb9a5b0: StoreField: r0->field_2f = r17
    //     0xb9a5b0: stur            w17, [x0, #0x2f]
    // 0xb9a5b4: r17 = const [нед, пон, уто, сре, чет, пет, суб]
    //     0xb9a5b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c70] List<String>(7)
    //     0xb9a5b8: ldr             x17, [x17, #0xc70]
    // 0xb9a5bc: StoreField: r0->field_33 = r17
    //     0xb9a5bc: stur            w17, [x0, #0x33]
    // 0xb9a5c0: r17 = const [нед, пон, уто, сре, чет, пет, суб]
    //     0xb9a5c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c70] List<String>(7)
    //     0xb9a5c4: ldr             x17, [x17, #0xc70]
    // 0xb9a5c8: StoreField: r0->field_37 = r17
    //     0xb9a5c8: stur            w17, [x0, #0x37]
    // 0xb9a5cc: r17 = const [н, п, у, с, ч, п, с]
    //     0xb9a5cc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c78] List<String>(7)
    //     0xb9a5d0: ldr             x17, [x17, #0xc78]
    // 0xb9a5d4: StoreField: r0->field_3b = r17
    //     0xb9a5d4: stur            w17, [x0, #0x3b]
    // 0xb9a5d8: r17 = const [К1, К2, К3, К4]
    //     0xb9a5d8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c80] List<String>(4)
    //     0xb9a5dc: ldr             x17, [x17, #0xc80]
    // 0xb9a5e0: StoreField: r0->field_3f = r17
    //     0xb9a5e0: stur            w17, [x0, #0x3f]
    // 0xb9a5e4: r17 = const [први квартал, други квартал, трећи квартал, четврти квартал]
    //     0xb9a5e4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c88] List<String>(4)
    //     0xb9a5e8: ldr             x17, [x17, #0xc88]
    // 0xb9a5ec: StoreField: r0->field_43 = r17
    //     0xb9a5ec: stur            w17, [x0, #0x43]
    // 0xb9a5f0: r17 = const [пре подне, по подне]
    //     0xb9a5f0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c90] List<String>(2)
    //     0xb9a5f4: ldr             x17, [x17, #0xc90]
    // 0xb9a5f8: StoreField: r0->field_47 = r17
    //     0xb9a5f8: stur            w17, [x0, #0x47]
    // 0xb9a5fc: ldur            x1, [fp, #-8]
    // 0xb9a600: r2 = 310
    //     0xb9a600: movz            x2, #0x136
    // 0xb9a604: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9a604: add             x25, x1, w2, sxtw #1
    //     0xb9a608: add             x25, x25, #0xf
    //     0xb9a60c: str             w0, [x25]
    //     0xb9a610: tbz             w0, #0, #0xb9a62c
    //     0xb9a614: ldurb           w16, [x1, #-1]
    //     0xb9a618: ldurb           w17, [x0, #-1]
    //     0xb9a61c: and             x16, x17, x16, lsr #2
    //     0xb9a620: tst             x16, HEAP, lsr #32
    //     0xb9a624: b.eq            #0xb9a62c
    //     0xb9a628: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9a62c: ldur            x1, [fp, #-8]
    // 0xb9a630: r0 = 312
    //     0xb9a630: movz            x0, #0x138
    // 0xb9a634: add             x2, x1, w0, sxtw #1
    // 0xb9a638: r17 = "sr_Latn"
    //     0xb9a638: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e0] "sr_Latn"
    //     0xb9a63c: ldr             x17, [x17, #0x3e0]
    // 0xb9a640: StoreField: r2->field_f = r17
    //     0xb9a640: stur            w17, [x2, #0xf]
    // 0xb9a644: r0 = DateSymbols()
    //     0xb9a644: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9a648: r17 = "sr_Latn"
    //     0xb9a648: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e0] "sr_Latn"
    //     0xb9a64c: ldr             x17, [x17, #0x3e0]
    // 0xb9a650: StoreField: r0->field_7 = r17
    //     0xb9a650: stur            w17, [x0, #7]
    // 0xb9a654: r17 = const [p. n. e., n. e.]
    //     0xb9a654: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ba8] List<String>(2)
    //     0xb9a658: ldr             x17, [x17, #0xba8]
    // 0xb9a65c: StoreField: r0->field_b = r17
    //     0xb9a65c: stur            w17, [x0, #0xb]
    // 0xb9a660: r17 = const [pre nove ere, nove ere]
    //     0xb9a660: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c98] List<String>(2)
    //     0xb9a664: ldr             x17, [x17, #0xc98]
    // 0xb9a668: StoreField: r0->field_f = r17
    //     0xb9a668: stur            w17, [x0, #0xf]
    // 0xb9a66c: r17 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb9a66c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bb8] List<String>(12)
    //     0xb9a670: ldr             x17, [x17, #0xbb8]
    // 0xb9a674: StoreField: r0->field_13 = r17
    //     0xb9a674: stur            w17, [x0, #0x13]
    // 0xb9a678: r17 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb9a678: add             x17, PP, #0x50, lsl #12  ; [pp+0x50bb8] List<String>(12)
    //     0xb9a67c: ldr             x17, [x17, #0xbb8]
    // 0xb9a680: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9a680: stur            w17, [x0, #0x17]
    // 0xb9a684: r17 = const [januar, februar, mart, april, maj, jun, jul, avgust, septembar, oktobar, novembar, decembar]
    //     0xb9a684: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ca0] List<String>(12)
    //     0xb9a688: ldr             x17, [x17, #0xca0]
    // 0xb9a68c: StoreField: r0->field_1b = r17
    //     0xb9a68c: stur            w17, [x0, #0x1b]
    // 0xb9a690: r17 = const [januar, februar, mart, april, maj, jun, jul, avgust, septembar, oktobar, novembar, decembar]
    //     0xb9a690: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ca0] List<String>(12)
    //     0xb9a694: ldr             x17, [x17, #0xca0]
    // 0xb9a698: StoreField: r0->field_1f = r17
    //     0xb9a698: stur            w17, [x0, #0x1f]
    // 0xb9a69c: r17 = const [jan, feb, mar, apr, maj, jun, jul, avg, sep, okt, nov, dec]
    //     0xb9a69c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ca8] List<String>(12)
    //     0xb9a6a0: ldr             x17, [x17, #0xca8]
    // 0xb9a6a4: StoreField: r0->field_23 = r17
    //     0xb9a6a4: stur            w17, [x0, #0x23]
    // 0xb9a6a8: r17 = const [jan, feb, mar, apr, maj, jun, jul, avg, sep, okt, nov, dec]
    //     0xb9a6a8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ca8] List<String>(12)
    //     0xb9a6ac: ldr             x17, [x17, #0xca8]
    // 0xb9a6b0: StoreField: r0->field_27 = r17
    //     0xb9a6b0: stur            w17, [x0, #0x27]
    // 0xb9a6b4: r17 = const [nedelja, ponedeljak, utorak, sreda, četvrtak, petak, subota]
    //     0xb9a6b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51cb0] List<String>(7)
    //     0xb9a6b8: ldr             x17, [x17, #0xcb0]
    // 0xb9a6bc: StoreField: r0->field_2b = r17
    //     0xb9a6bc: stur            w17, [x0, #0x2b]
    // 0xb9a6c0: r17 = const [nedelja, ponedeljak, utorak, sreda, četvrtak, petak, subota]
    //     0xb9a6c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51cb0] List<String>(7)
    //     0xb9a6c4: ldr             x17, [x17, #0xcb0]
    // 0xb9a6c8: StoreField: r0->field_2f = r17
    //     0xb9a6c8: stur            w17, [x0, #0x2f]
    // 0xb9a6cc: r17 = const [ned, pon, uto, sre, čet, pet, sub]
    //     0xb9a6cc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51cb8] List<String>(7)
    //     0xb9a6d0: ldr             x17, [x17, #0xcb8]
    // 0xb9a6d4: StoreField: r0->field_33 = r17
    //     0xb9a6d4: stur            w17, [x0, #0x33]
    // 0xb9a6d8: r17 = const [ned, pon, uto, sre, čet, pet, sub]
    //     0xb9a6d8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51cb8] List<String>(7)
    //     0xb9a6dc: ldr             x17, [x17, #0xcb8]
    // 0xb9a6e0: StoreField: r0->field_37 = r17
    //     0xb9a6e0: stur            w17, [x0, #0x37]
    // 0xb9a6e4: r17 = const [n, p, u, s, č, p, s]
    //     0xb9a6e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50be0] List<String>(7)
    //     0xb9a6e8: ldr             x17, [x17, #0xbe0]
    // 0xb9a6ec: StoreField: r0->field_3b = r17
    //     0xb9a6ec: stur            w17, [x0, #0x3b]
    // 0xb9a6f0: r17 = const [K1, K2, K3, K4]
    //     0xb9a6f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x509a0] List<String>(4)
    //     0xb9a6f4: ldr             x17, [x17, #0x9a0]
    // 0xb9a6f8: StoreField: r0->field_3f = r17
    //     0xb9a6f8: stur            w17, [x0, #0x3f]
    // 0xb9a6fc: r17 = const [prvi kvartal, drugi kvartal, treći kvartal, četvrti kvartal]
    //     0xb9a6fc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51cc0] List<String>(4)
    //     0xb9a700: ldr             x17, [x17, #0xcc0]
    // 0xb9a704: StoreField: r0->field_43 = r17
    //     0xb9a704: stur            w17, [x0, #0x43]
    // 0xb9a708: r17 = const [pre podne, po podne]
    //     0xb9a708: add             x17, PP, #0x51, lsl #12  ; [pp+0x51cc8] List<String>(2)
    //     0xb9a70c: ldr             x17, [x17, #0xcc8]
    // 0xb9a710: StoreField: r0->field_47 = r17
    //     0xb9a710: stur            w17, [x0, #0x47]
    // 0xb9a714: ldur            x1, [fp, #-8]
    // 0xb9a718: r2 = 314
    //     0xb9a718: movz            x2, #0x13a
    // 0xb9a71c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9a71c: add             x25, x1, w2, sxtw #1
    //     0xb9a720: add             x25, x25, #0xf
    //     0xb9a724: str             w0, [x25]
    //     0xb9a728: tbz             w0, #0, #0xb9a744
    //     0xb9a72c: ldurb           w16, [x1, #-1]
    //     0xb9a730: ldurb           w17, [x0, #-1]
    //     0xb9a734: and             x16, x17, x16, lsr #2
    //     0xb9a738: tst             x16, HEAP, lsr #32
    //     0xb9a73c: b.eq            #0xb9a744
    //     0xb9a740: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9a744: ldur            x1, [fp, #-8]
    // 0xb9a748: r0 = 316
    //     0xb9a748: movz            x0, #0x13c
    // 0xb9a74c: add             x2, x1, w0, sxtw #1
    // 0xb9a750: r17 = "sv"
    //     0xb9a750: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e8] "sv"
    //     0xb9a754: ldr             x17, [x17, #0x3e8]
    // 0xb9a758: StoreField: r2->field_f = r17
    //     0xb9a758: stur            w17, [x2, #0xf]
    // 0xb9a75c: r0 = DateSymbols()
    //     0xb9a75c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9a760: r17 = "sv"
    //     0xb9a760: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e8] "sv"
    //     0xb9a764: ldr             x17, [x17, #0x3e8]
    // 0xb9a768: StoreField: r0->field_7 = r17
    //     0xb9a768: stur            w17, [x0, #7]
    // 0xb9a76c: r17 = const [f.Kr., e.Kr.]
    //     0xb9a76c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50cb8] List<String>(2)
    //     0xb9a770: ldr             x17, [x17, #0xcb8]
    // 0xb9a774: StoreField: r0->field_b = r17
    //     0xb9a774: stur            w17, [x0, #0xb]
    // 0xb9a778: r17 = const [före Kristus, efter Kristus]
    //     0xb9a778: add             x17, PP, #0x51, lsl #12  ; [pp+0x51cd0] List<String>(2)
    //     0xb9a77c: ldr             x17, [x17, #0xcd0]
    // 0xb9a780: StoreField: r0->field_f = r17
    //     0xb9a780: stur            w17, [x0, #0xf]
    // 0xb9a784: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb9a784: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb9a788: ldr             x17, [x17, #0x888]
    // 0xb9a78c: StoreField: r0->field_13 = r17
    //     0xb9a78c: stur            w17, [x0, #0x13]
    // 0xb9a790: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb9a790: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb9a794: ldr             x17, [x17, #0x888]
    // 0xb9a798: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9a798: stur            w17, [x0, #0x17]
    // 0xb9a79c: r17 = const [januari, februari, mars, april, maj, juni, juli, augusti, september, oktober, november, december]
    //     0xb9a79c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51cd8] List<String>(12)
    //     0xb9a7a0: ldr             x17, [x17, #0xcd8]
    // 0xb9a7a4: StoreField: r0->field_1b = r17
    //     0xb9a7a4: stur            w17, [x0, #0x1b]
    // 0xb9a7a8: r17 = const [januari, februari, mars, april, maj, juni, juli, augusti, september, oktober, november, december]
    //     0xb9a7a8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51cd8] List<String>(12)
    //     0xb9a7ac: ldr             x17, [x17, #0xcd8]
    // 0xb9a7b0: StoreField: r0->field_1f = r17
    //     0xb9a7b0: stur            w17, [x0, #0x1f]
    // 0xb9a7b4: r17 = const [jan., feb., mars, apr., maj, juni, juli, aug., sep., okt., nov., dec.]
    //     0xb9a7b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ce0] List<String>(12)
    //     0xb9a7b8: ldr             x17, [x17, #0xce0]
    // 0xb9a7bc: StoreField: r0->field_23 = r17
    //     0xb9a7bc: stur            w17, [x0, #0x23]
    // 0xb9a7c0: r17 = const [jan., feb., mars, apr., maj, juni, juli, aug., sep., okt., nov., dec.]
    //     0xb9a7c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ce0] List<String>(12)
    //     0xb9a7c4: ldr             x17, [x17, #0xce0]
    // 0xb9a7c8: StoreField: r0->field_27 = r17
    //     0xb9a7c8: stur            w17, [x0, #0x27]
    // 0xb9a7cc: r17 = const [söndag, måndag, tisdag, onsdag, torsdag, fredag, lördag]
    //     0xb9a7cc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ce8] List<String>(7)
    //     0xb9a7d0: ldr             x17, [x17, #0xce8]
    // 0xb9a7d4: StoreField: r0->field_2b = r17
    //     0xb9a7d4: stur            w17, [x0, #0x2b]
    // 0xb9a7d8: r17 = const [söndag, måndag, tisdag, onsdag, torsdag, fredag, lördag]
    //     0xb9a7d8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ce8] List<String>(7)
    //     0xb9a7dc: ldr             x17, [x17, #0xce8]
    // 0xb9a7e0: StoreField: r0->field_2f = r17
    //     0xb9a7e0: stur            w17, [x0, #0x2f]
    // 0xb9a7e4: r17 = const [sön, mån, tis, ons, tors, fre, lör]
    //     0xb9a7e4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51cf0] List<String>(7)
    //     0xb9a7e8: ldr             x17, [x17, #0xcf0]
    // 0xb9a7ec: StoreField: r0->field_33 = r17
    //     0xb9a7ec: stur            w17, [x0, #0x33]
    // 0xb9a7f0: r17 = const [sön, mån, tis, ons, tors, fre, lör]
    //     0xb9a7f0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51cf0] List<String>(7)
    //     0xb9a7f4: ldr             x17, [x17, #0xcf0]
    // 0xb9a7f8: StoreField: r0->field_37 = r17
    //     0xb9a7f8: stur            w17, [x0, #0x37]
    // 0xb9a7fc: r17 = const [S, M, T, O, T, F, L]
    //     0xb9a7fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50ce8] List<String>(7)
    //     0xb9a800: ldr             x17, [x17, #0xce8]
    // 0xb9a804: StoreField: r0->field_3b = r17
    //     0xb9a804: stur            w17, [x0, #0x3b]
    // 0xb9a808: r17 = const [K1, K2, K3, K4]
    //     0xb9a808: add             x17, PP, #0x50, lsl #12  ; [pp+0x509a0] List<String>(4)
    //     0xb9a80c: ldr             x17, [x17, #0x9a0]
    // 0xb9a810: StoreField: r0->field_3f = r17
    //     0xb9a810: stur            w17, [x0, #0x3f]
    // 0xb9a814: r17 = const [1:a kvartalet, 2:a kvartalet, 3:e kvartalet, 4:e kvartalet]
    //     0xb9a814: add             x17, PP, #0x51, lsl #12  ; [pp+0x51cf8] List<String>(4)
    //     0xb9a818: ldr             x17, [x17, #0xcf8]
    // 0xb9a81c: StoreField: r0->field_43 = r17
    //     0xb9a81c: stur            w17, [x0, #0x43]
    // 0xb9a820: r17 = const [fm, em]
    //     0xb9a820: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d00] List<String>(2)
    //     0xb9a824: ldr             x17, [x17, #0xd00]
    // 0xb9a828: StoreField: r0->field_47 = r17
    //     0xb9a828: stur            w17, [x0, #0x47]
    // 0xb9a82c: ldur            x1, [fp, #-8]
    // 0xb9a830: r2 = 318
    //     0xb9a830: movz            x2, #0x13e
    // 0xb9a834: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9a834: add             x25, x1, w2, sxtw #1
    //     0xb9a838: add             x25, x25, #0xf
    //     0xb9a83c: str             w0, [x25]
    //     0xb9a840: tbz             w0, #0, #0xb9a85c
    //     0xb9a844: ldurb           w16, [x1, #-1]
    //     0xb9a848: ldurb           w17, [x0, #-1]
    //     0xb9a84c: and             x16, x17, x16, lsr #2
    //     0xb9a850: tst             x16, HEAP, lsr #32
    //     0xb9a854: b.eq            #0xb9a85c
    //     0xb9a858: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9a85c: ldur            x1, [fp, #-8]
    // 0xb9a860: r0 = 320
    //     0xb9a860: movz            x0, #0x140
    // 0xb9a864: add             x2, x1, w0, sxtw #1
    // 0xb9a868: r17 = "sw"
    //     0xb9a868: add             x17, PP, #0x50, lsl #12  ; [pp+0x503f0] "sw"
    //     0xb9a86c: ldr             x17, [x17, #0x3f0]
    // 0xb9a870: StoreField: r2->field_f = r17
    //     0xb9a870: stur            w17, [x2, #0xf]
    // 0xb9a874: r0 = DateSymbols()
    //     0xb9a874: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9a878: r17 = "sw"
    //     0xb9a878: add             x17, PP, #0x50, lsl #12  ; [pp+0x503f0] "sw"
    //     0xb9a87c: ldr             x17, [x17, #0x3f0]
    // 0xb9a880: StoreField: r0->field_7 = r17
    //     0xb9a880: stur            w17, [x0, #7]
    // 0xb9a884: r17 = const [KK, BK]
    //     0xb9a884: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d08] List<String>(2)
    //     0xb9a888: ldr             x17, [x17, #0xd08]
    // 0xb9a88c: StoreField: r0->field_b = r17
    //     0xb9a88c: stur            w17, [x0, #0xb]
    // 0xb9a890: r17 = const [Kabla ya Kristo, Baada ya Kristo]
    //     0xb9a890: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d10] List<String>(2)
    //     0xb9a894: ldr             x17, [x17, #0xd10]
    // 0xb9a898: StoreField: r0->field_f = r17
    //     0xb9a898: stur            w17, [x0, #0xf]
    // 0xb9a89c: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb9a89c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb9a8a0: ldr             x17, [x17, #0x888]
    // 0xb9a8a4: StoreField: r0->field_13 = r17
    //     0xb9a8a4: stur            w17, [x0, #0x13]
    // 0xb9a8a8: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb9a8a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb9a8ac: ldr             x17, [x17, #0x888]
    // 0xb9a8b0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9a8b0: stur            w17, [x0, #0x17]
    // 0xb9a8b4: r17 = const [Januari, Februari, Machi, Aprili, Mei, Juni, Julai, Agosti, Septemba, Oktoba, Novemba, Desemba]
    //     0xb9a8b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d18] List<String>(12)
    //     0xb9a8b8: ldr             x17, [x17, #0xd18]
    // 0xb9a8bc: StoreField: r0->field_1b = r17
    //     0xb9a8bc: stur            w17, [x0, #0x1b]
    // 0xb9a8c0: r17 = const [Januari, Februari, Machi, Aprili, Mei, Juni, Julai, Agosti, Septemba, Oktoba, Novemba, Desemba]
    //     0xb9a8c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d18] List<String>(12)
    //     0xb9a8c4: ldr             x17, [x17, #0xd18]
    // 0xb9a8c8: StoreField: r0->field_1f = r17
    //     0xb9a8c8: stur            w17, [x0, #0x1f]
    // 0xb9a8cc: r17 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ago, Sep, Okt, Nov, Des]
    //     0xb9a8cc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d20] List<String>(12)
    //     0xb9a8d0: ldr             x17, [x17, #0xd20]
    // 0xb9a8d4: StoreField: r0->field_23 = r17
    //     0xb9a8d4: stur            w17, [x0, #0x23]
    // 0xb9a8d8: r17 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ago, Sep, Okt, Nov, Des]
    //     0xb9a8d8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d20] List<String>(12)
    //     0xb9a8dc: ldr             x17, [x17, #0xd20]
    // 0xb9a8e0: StoreField: r0->field_27 = r17
    //     0xb9a8e0: stur            w17, [x0, #0x27]
    // 0xb9a8e4: r17 = const [Jumapili, Jumatatu, Jumanne, Jumatano, Alhamisi, Ijumaa, Jumamosi]
    //     0xb9a8e4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d28] List<String>(7)
    //     0xb9a8e8: ldr             x17, [x17, #0xd28]
    // 0xb9a8ec: StoreField: r0->field_2b = r17
    //     0xb9a8ec: stur            w17, [x0, #0x2b]
    // 0xb9a8f0: r17 = const [Jumapili, Jumatatu, Jumanne, Jumatano, Alhamisi, Ijumaa, Jumamosi]
    //     0xb9a8f0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d28] List<String>(7)
    //     0xb9a8f4: ldr             x17, [x17, #0xd28]
    // 0xb9a8f8: StoreField: r0->field_2f = r17
    //     0xb9a8f8: stur            w17, [x0, #0x2f]
    // 0xb9a8fc: r17 = const [Jumapili, Jumatatu, Jumanne, Jumatano, Alhamisi, Ijumaa, Jumamosi]
    //     0xb9a8fc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d28] List<String>(7)
    //     0xb9a900: ldr             x17, [x17, #0xd28]
    // 0xb9a904: StoreField: r0->field_33 = r17
    //     0xb9a904: stur            w17, [x0, #0x33]
    // 0xb9a908: r17 = const [Jumapili, Jumatatu, Jumanne, Jumatano, Alhamisi, Ijumaa, Jumamosi]
    //     0xb9a908: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d28] List<String>(7)
    //     0xb9a90c: ldr             x17, [x17, #0xd28]
    // 0xb9a910: StoreField: r0->field_37 = r17
    //     0xb9a910: stur            w17, [x0, #0x37]
    // 0xb9a914: r17 = const [S, M, T, W, T, F, S]
    //     0xb9a914: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b0] List<String>(7)
    //     0xb9a918: ldr             x17, [x17, #0x8b0]
    // 0xb9a91c: StoreField: r0->field_3b = r17
    //     0xb9a91c: stur            w17, [x0, #0x3b]
    // 0xb9a920: r17 = const [Robo ya 1, Robo ya 2, Robo ya 3, Robo ya 4]
    //     0xb9a920: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d30] List<String>(4)
    //     0xb9a924: ldr             x17, [x17, #0xd30]
    // 0xb9a928: StoreField: r0->field_3f = r17
    //     0xb9a928: stur            w17, [x0, #0x3f]
    // 0xb9a92c: r17 = const [Robo ya 1, Robo ya 2, Robo ya 3, Robo ya 4]
    //     0xb9a92c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d30] List<String>(4)
    //     0xb9a930: ldr             x17, [x17, #0xd30]
    // 0xb9a934: StoreField: r0->field_43 = r17
    //     0xb9a934: stur            w17, [x0, #0x43]
    // 0xb9a938: r17 = const [AM, PM]
    //     0xb9a938: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb9a93c: ldr             x17, [x17, #0x8c8]
    // 0xb9a940: StoreField: r0->field_47 = r17
    //     0xb9a940: stur            w17, [x0, #0x47]
    // 0xb9a944: ldur            x1, [fp, #-8]
    // 0xb9a948: r2 = 322
    //     0xb9a948: movz            x2, #0x142
    // 0xb9a94c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9a94c: add             x25, x1, w2, sxtw #1
    //     0xb9a950: add             x25, x25, #0xf
    //     0xb9a954: str             w0, [x25]
    //     0xb9a958: tbz             w0, #0, #0xb9a974
    //     0xb9a95c: ldurb           w16, [x1, #-1]
    //     0xb9a960: ldurb           w17, [x0, #-1]
    //     0xb9a964: and             x16, x17, x16, lsr #2
    //     0xb9a968: tst             x16, HEAP, lsr #32
    //     0xb9a96c: b.eq            #0xb9a974
    //     0xb9a970: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9a974: ldur            x1, [fp, #-8]
    // 0xb9a978: r0 = 324
    //     0xb9a978: movz            x0, #0x144
    // 0xb9a97c: add             x2, x1, w0, sxtw #1
    // 0xb9a980: r17 = "ta"
    //     0xb9a980: add             x17, PP, #0x50, lsl #12  ; [pp+0x503f8] "ta"
    //     0xb9a984: ldr             x17, [x17, #0x3f8]
    // 0xb9a988: StoreField: r2->field_f = r17
    //     0xb9a988: stur            w17, [x2, #0xf]
    // 0xb9a98c: r0 = DateSymbols()
    //     0xb9a98c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9a990: r17 = "ta"
    //     0xb9a990: add             x17, PP, #0x50, lsl #12  ; [pp+0x503f8] "ta"
    //     0xb9a994: ldr             x17, [x17, #0x3f8]
    // 0xb9a998: StoreField: r0->field_7 = r17
    //     0xb9a998: stur            w17, [x0, #7]
    // 0xb9a99c: r17 = const [கி.மு., கி.பி.]
    //     0xb9a99c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d38] List<String>(2)
    //     0xb9a9a0: ldr             x17, [x17, #0xd38]
    // 0xb9a9a4: StoreField: r0->field_b = r17
    //     0xb9a9a4: stur            w17, [x0, #0xb]
    // 0xb9a9a8: r17 = const [கிறிஸ்துவுக்கு முன், அன்னோ டோமினி]
    //     0xb9a9a8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d40] List<String>(2)
    //     0xb9a9ac: ldr             x17, [x17, #0xd40]
    // 0xb9a9b0: StoreField: r0->field_f = r17
    //     0xb9a9b0: stur            w17, [x0, #0xf]
    // 0xb9a9b4: r17 = const [ஜ, பி, மா, ஏ, மே, ஜூ, ஜூ, ஆ, செ, அ, ந, டி]
    //     0xb9a9b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d48] List<String>(12)
    //     0xb9a9b8: ldr             x17, [x17, #0xd48]
    // 0xb9a9bc: StoreField: r0->field_13 = r17
    //     0xb9a9bc: stur            w17, [x0, #0x13]
    // 0xb9a9c0: r17 = const [ஜ, பி, மா, ஏ, மே, ஜூ, ஜூ, ஆ, செ, அ, ந, டி]
    //     0xb9a9c0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d48] List<String>(12)
    //     0xb9a9c4: ldr             x17, [x17, #0xd48]
    // 0xb9a9c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9a9c8: stur            w17, [x0, #0x17]
    // 0xb9a9cc: r17 = const [ஜனவரி, பிப்ரவரி, மார்ச், ஏப்ரல், மே, ஜூன், ஜூலை, ஆகஸ்ட், செப்டம்பர், அக்டோபர், நவம்பர், டிசம்பர்]
    //     0xb9a9cc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d50] List<String>(12)
    //     0xb9a9d0: ldr             x17, [x17, #0xd50]
    // 0xb9a9d4: StoreField: r0->field_1b = r17
    //     0xb9a9d4: stur            w17, [x0, #0x1b]
    // 0xb9a9d8: r17 = const [ஜனவரி, பிப்ரவரி, மார்ச், ஏப்ரல், மே, ஜூன், ஜூலை, ஆகஸ்ட், செப்டம்பர், அக்டோபர், நவம்பர், டிசம்பர்]
    //     0xb9a9d8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d50] List<String>(12)
    //     0xb9a9dc: ldr             x17, [x17, #0xd50]
    // 0xb9a9e0: StoreField: r0->field_1f = r17
    //     0xb9a9e0: stur            w17, [x0, #0x1f]
    // 0xb9a9e4: r17 = const [ஜன., பிப்., மார்., ஏப்., மே, ஜூன், ஜூலை, ஆக., செப்., அக்., நவ., டிச.]
    //     0xb9a9e4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d58] List<String>(12)
    //     0xb9a9e8: ldr             x17, [x17, #0xd58]
    // 0xb9a9ec: StoreField: r0->field_23 = r17
    //     0xb9a9ec: stur            w17, [x0, #0x23]
    // 0xb9a9f0: r17 = const [ஜன., பிப்., மார்., ஏப்., மே, ஜூன், ஜூலை, ஆக., செப்., அக்., நவ., டிச.]
    //     0xb9a9f0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d58] List<String>(12)
    //     0xb9a9f4: ldr             x17, [x17, #0xd58]
    // 0xb9a9f8: StoreField: r0->field_27 = r17
    //     0xb9a9f8: stur            w17, [x0, #0x27]
    // 0xb9a9fc: r17 = const [ஞாயிறு, திங்கள், செவ்வாய், புதன், வியாழன், வெள்ளி, சனி]
    //     0xb9a9fc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d60] List<String>(7)
    //     0xb9aa00: ldr             x17, [x17, #0xd60]
    // 0xb9aa04: StoreField: r0->field_2b = r17
    //     0xb9aa04: stur            w17, [x0, #0x2b]
    // 0xb9aa08: r17 = const [ஞாயிறு, திங்கள், செவ்வாய், புதன், வியாழன், வெள்ளி, சனி]
    //     0xb9aa08: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d60] List<String>(7)
    //     0xb9aa0c: ldr             x17, [x17, #0xd60]
    // 0xb9aa10: StoreField: r0->field_2f = r17
    //     0xb9aa10: stur            w17, [x0, #0x2f]
    // 0xb9aa14: r17 = const [ஞாயி., திங்., செவ்., புத., வியா., வெள்., சனி]
    //     0xb9aa14: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d68] List<String>(7)
    //     0xb9aa18: ldr             x17, [x17, #0xd68]
    // 0xb9aa1c: StoreField: r0->field_33 = r17
    //     0xb9aa1c: stur            w17, [x0, #0x33]
    // 0xb9aa20: r17 = const [ஞாயி., திங்., செவ்., புத., வியா., வெள்., சனி]
    //     0xb9aa20: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d68] List<String>(7)
    //     0xb9aa24: ldr             x17, [x17, #0xd68]
    // 0xb9aa28: StoreField: r0->field_37 = r17
    //     0xb9aa28: stur            w17, [x0, #0x37]
    // 0xb9aa2c: r17 = const [ஞா, தி, செ, பு, வி, வெ, ச]
    //     0xb9aa2c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d70] List<String>(7)
    //     0xb9aa30: ldr             x17, [x17, #0xd70]
    // 0xb9aa34: StoreField: r0->field_3b = r17
    //     0xb9aa34: stur            w17, [x0, #0x3b]
    // 0xb9aa38: r17 = const [காலா.1, காலா.2, காலா.3, காலா.4]
    //     0xb9aa38: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d78] List<String>(4)
    //     0xb9aa3c: ldr             x17, [x17, #0xd78]
    // 0xb9aa40: StoreField: r0->field_3f = r17
    //     0xb9aa40: stur            w17, [x0, #0x3f]
    // 0xb9aa44: r17 = const [ஒன்றாம் காலாண்டு, இரண்டாம் காலாண்டு, மூன்றாம் காலாண்டு, நான்காம் காலாண்டு]
    //     0xb9aa44: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d80] List<String>(4)
    //     0xb9aa48: ldr             x17, [x17, #0xd80]
    // 0xb9aa4c: StoreField: r0->field_43 = r17
    //     0xb9aa4c: stur            w17, [x0, #0x43]
    // 0xb9aa50: r17 = const [முற்பகல், பிற்பகல்]
    //     0xb9aa50: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d88] List<String>(2)
    //     0xb9aa54: ldr             x17, [x17, #0xd88]
    // 0xb9aa58: StoreField: r0->field_47 = r17
    //     0xb9aa58: stur            w17, [x0, #0x47]
    // 0xb9aa5c: ldur            x1, [fp, #-8]
    // 0xb9aa60: r2 = 326
    //     0xb9aa60: movz            x2, #0x146
    // 0xb9aa64: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9aa64: add             x25, x1, w2, sxtw #1
    //     0xb9aa68: add             x25, x25, #0xf
    //     0xb9aa6c: str             w0, [x25]
    //     0xb9aa70: tbz             w0, #0, #0xb9aa8c
    //     0xb9aa74: ldurb           w16, [x1, #-1]
    //     0xb9aa78: ldurb           w17, [x0, #-1]
    //     0xb9aa7c: and             x16, x17, x16, lsr #2
    //     0xb9aa80: tst             x16, HEAP, lsr #32
    //     0xb9aa84: b.eq            #0xb9aa8c
    //     0xb9aa88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9aa8c: ldur            x1, [fp, #-8]
    // 0xb9aa90: r0 = 328
    //     0xb9aa90: movz            x0, #0x148
    // 0xb9aa94: add             x2, x1, w0, sxtw #1
    // 0xb9aa98: r17 = "te"
    //     0xb9aa98: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a70] "te"
    //     0xb9aa9c: ldr             x17, [x17, #0xa70]
    // 0xb9aaa0: StoreField: r2->field_f = r17
    //     0xb9aaa0: stur            w17, [x2, #0xf]
    // 0xb9aaa4: r0 = DateSymbols()
    //     0xb9aaa4: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9aaa8: r17 = "te"
    //     0xb9aaa8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a70] "te"
    //     0xb9aaac: ldr             x17, [x17, #0xa70]
    // 0xb9aab0: StoreField: r0->field_7 = r17
    //     0xb9aab0: stur            w17, [x0, #7]
    // 0xb9aab4: r17 = const [క్రీపూ, క్రీశ]
    //     0xb9aab4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d90] List<String>(2)
    //     0xb9aab8: ldr             x17, [x17, #0xd90]
    // 0xb9aabc: StoreField: r0->field_b = r17
    //     0xb9aabc: stur            w17, [x0, #0xb]
    // 0xb9aac0: r17 = const [క్రీస్తు పూర్వం, క్రీస్తు శకం]
    //     0xb9aac0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d98] List<String>(2)
    //     0xb9aac4: ldr             x17, [x17, #0xd98]
    // 0xb9aac8: StoreField: r0->field_f = r17
    //     0xb9aac8: stur            w17, [x0, #0xf]
    // 0xb9aacc: r17 = const [జ, ఫి, మా, ఏ, మే, జూ, జు, ఆ, సె, అ, న, డి]
    //     0xb9aacc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51da0] List<String>(12)
    //     0xb9aad0: ldr             x17, [x17, #0xda0]
    // 0xb9aad4: StoreField: r0->field_13 = r17
    //     0xb9aad4: stur            w17, [x0, #0x13]
    // 0xb9aad8: r17 = const [జ, ఫి, మా, ఏ, మే, జూ, జు, ఆ, సె, అ, న, డి]
    //     0xb9aad8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51da0] List<String>(12)
    //     0xb9aadc: ldr             x17, [x17, #0xda0]
    // 0xb9aae0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9aae0: stur            w17, [x0, #0x17]
    // 0xb9aae4: r17 = const [జనవరి, ఫిబ్రవరి, మార్చి, ఏప్రిల్, మే, జూన్, జులై, ఆగస్టు, సెప్టెంబర్, అక్టోబర్, నవంబర్, డిసెంబర్]
    //     0xb9aae4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51da8] List<String>(12)
    //     0xb9aae8: ldr             x17, [x17, #0xda8]
    // 0xb9aaec: StoreField: r0->field_1b = r17
    //     0xb9aaec: stur            w17, [x0, #0x1b]
    // 0xb9aaf0: r17 = const [జనవరి, ఫిబ్రవరి, మార్చి, ఏప్రిల్, మే, జూన్, జులై, ఆగస్టు, సెప్టెంబర్, అక్టోబర్, నవంబర్, డిసెంబర్]
    //     0xb9aaf0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51da8] List<String>(12)
    //     0xb9aaf4: ldr             x17, [x17, #0xda8]
    // 0xb9aaf8: StoreField: r0->field_1f = r17
    //     0xb9aaf8: stur            w17, [x0, #0x1f]
    // 0xb9aafc: r17 = const [జన, ఫిబ్ర, మార్చి, ఏప్రి, మే, జూన్, జులై, ఆగ, సెప్టెం, అక్టో, నవం, డిసెం]
    //     0xb9aafc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51db0] List<String>(12)
    //     0xb9ab00: ldr             x17, [x17, #0xdb0]
    // 0xb9ab04: StoreField: r0->field_23 = r17
    //     0xb9ab04: stur            w17, [x0, #0x23]
    // 0xb9ab08: r17 = const [జన, ఫిబ్ర, మార్చి, ఏప్రి, మే, జూన్, జులై, ఆగ, సెప్టెం, అక్టో, నవం, డిసెం]
    //     0xb9ab08: add             x17, PP, #0x51, lsl #12  ; [pp+0x51db0] List<String>(12)
    //     0xb9ab0c: ldr             x17, [x17, #0xdb0]
    // 0xb9ab10: StoreField: r0->field_27 = r17
    //     0xb9ab10: stur            w17, [x0, #0x27]
    // 0xb9ab14: r17 = const [ఆదివారం, సోమవారం, మంగళవారం, బుధవారం, గురువారం, శుక్రవారం, శనివారం]
    //     0xb9ab14: add             x17, PP, #0x51, lsl #12  ; [pp+0x51db8] List<String>(7)
    //     0xb9ab18: ldr             x17, [x17, #0xdb8]
    // 0xb9ab1c: StoreField: r0->field_2b = r17
    //     0xb9ab1c: stur            w17, [x0, #0x2b]
    // 0xb9ab20: r17 = const [ఆదివారం, సోమవారం, మంగళవారం, బుధవారం, గురువారం, శుక్రవారం, శనివారం]
    //     0xb9ab20: add             x17, PP, #0x51, lsl #12  ; [pp+0x51db8] List<String>(7)
    //     0xb9ab24: ldr             x17, [x17, #0xdb8]
    // 0xb9ab28: StoreField: r0->field_2f = r17
    //     0xb9ab28: stur            w17, [x0, #0x2f]
    // 0xb9ab2c: r17 = const [ఆది, సోమ, మంగళ, బుధ, గురు, శుక్ర, శని]
    //     0xb9ab2c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51dc0] List<String>(7)
    //     0xb9ab30: ldr             x17, [x17, #0xdc0]
    // 0xb9ab34: StoreField: r0->field_33 = r17
    //     0xb9ab34: stur            w17, [x0, #0x33]
    // 0xb9ab38: r17 = const [ఆది, సోమ, మంగళ, బుధ, గురు, శుక్ర, శని]
    //     0xb9ab38: add             x17, PP, #0x51, lsl #12  ; [pp+0x51dc0] List<String>(7)
    //     0xb9ab3c: ldr             x17, [x17, #0xdc0]
    // 0xb9ab40: StoreField: r0->field_37 = r17
    //     0xb9ab40: stur            w17, [x0, #0x37]
    // 0xb9ab44: r17 = const [ఆ, సో, మ, బు, గు, శు, శ]
    //     0xb9ab44: add             x17, PP, #0x51, lsl #12  ; [pp+0x51dc8] List<String>(7)
    //     0xb9ab48: ldr             x17, [x17, #0xdc8]
    // 0xb9ab4c: StoreField: r0->field_3b = r17
    //     0xb9ab4c: stur            w17, [x0, #0x3b]
    // 0xb9ab50: r17 = const [త్రై1, త్రై2, త్రై3, త్రై4]
    //     0xb9ab50: add             x17, PP, #0x51, lsl #12  ; [pp+0x51dd0] List<String>(4)
    //     0xb9ab54: ldr             x17, [x17, #0xdd0]
    // 0xb9ab58: StoreField: r0->field_3f = r17
    //     0xb9ab58: stur            w17, [x0, #0x3f]
    // 0xb9ab5c: r17 = const [1వ త్రైమాసికం, 2వ త్రైమాసికం, 3వ త్రైమాసికం, 4వ త్రైమాసికం]
    //     0xb9ab5c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51dd8] List<String>(4)
    //     0xb9ab60: ldr             x17, [x17, #0xdd8]
    // 0xb9ab64: StoreField: r0->field_43 = r17
    //     0xb9ab64: stur            w17, [x0, #0x43]
    // 0xb9ab68: r17 = const [AM, PM]
    //     0xb9ab68: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb9ab6c: ldr             x17, [x17, #0x8c8]
    // 0xb9ab70: StoreField: r0->field_47 = r17
    //     0xb9ab70: stur            w17, [x0, #0x47]
    // 0xb9ab74: ldur            x1, [fp, #-8]
    // 0xb9ab78: r2 = 330
    //     0xb9ab78: movz            x2, #0x14a
    // 0xb9ab7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9ab7c: add             x25, x1, w2, sxtw #1
    //     0xb9ab80: add             x25, x25, #0xf
    //     0xb9ab84: str             w0, [x25]
    //     0xb9ab88: tbz             w0, #0, #0xb9aba4
    //     0xb9ab8c: ldurb           w16, [x1, #-1]
    //     0xb9ab90: ldurb           w17, [x0, #-1]
    //     0xb9ab94: and             x16, x17, x16, lsr #2
    //     0xb9ab98: tst             x16, HEAP, lsr #32
    //     0xb9ab9c: b.eq            #0xb9aba4
    //     0xb9aba0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9aba4: ldur            x1, [fp, #-8]
    // 0xb9aba8: r0 = 332
    //     0xb9aba8: movz            x0, #0x14c
    // 0xb9abac: add             x2, x1, w0, sxtw #1
    // 0xb9abb0: r17 = "th"
    //     0xb9abb0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50400] "th"
    //     0xb9abb4: ldr             x17, [x17, #0x400]
    // 0xb9abb8: StoreField: r2->field_f = r17
    //     0xb9abb8: stur            w17, [x2, #0xf]
    // 0xb9abbc: r0 = DateSymbols()
    //     0xb9abbc: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9abc0: r17 = "th"
    //     0xb9abc0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50400] "th"
    //     0xb9abc4: ldr             x17, [x17, #0x400]
    // 0xb9abc8: StoreField: r0->field_7 = r17
    //     0xb9abc8: stur            w17, [x0, #7]
    // 0xb9abcc: r17 = const [ก่อน ค.ศ., ค.ศ.]
    //     0xb9abcc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51de0] List<String>(2)
    //     0xb9abd0: ldr             x17, [x17, #0xde0]
    // 0xb9abd4: StoreField: r0->field_b = r17
    //     0xb9abd4: stur            w17, [x0, #0xb]
    // 0xb9abd8: r17 = const [ปีก่อนคริสตกาล, คริสต์ศักราช]
    //     0xb9abd8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51de8] List<String>(2)
    //     0xb9abdc: ldr             x17, [x17, #0xde8]
    // 0xb9abe0: StoreField: r0->field_f = r17
    //     0xb9abe0: stur            w17, [x0, #0xf]
    // 0xb9abe4: r17 = const [ม.ค., ก.พ., มี.ค., เม.ย., พ.ค., มิ.ย., ก.ค., ส.ค., ก.ย., ต.ค., พ.ย., ธ.ค.]
    //     0xb9abe4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51df0] List<String>(12)
    //     0xb9abe8: ldr             x17, [x17, #0xdf0]
    // 0xb9abec: StoreField: r0->field_13 = r17
    //     0xb9abec: stur            w17, [x0, #0x13]
    // 0xb9abf0: r17 = const [ม.ค., ก.พ., มี.ค., เม.ย., พ.ค., มิ.ย., ก.ค., ส.ค., ก.ย., ต.ค., พ.ย., ธ.ค.]
    //     0xb9abf0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51df0] List<String>(12)
    //     0xb9abf4: ldr             x17, [x17, #0xdf0]
    // 0xb9abf8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9abf8: stur            w17, [x0, #0x17]
    // 0xb9abfc: r17 = const [มกราคม, กุมภาพันธ์, มีนาคม, เมษายน, พฤษภาคม, มิถุนายน, กรกฎาคม, สิงหาคม, กันยายน, ตุลาคม, พฤศจิกายน, ธันวาคม]
    //     0xb9abfc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51df8] List<String>(12)
    //     0xb9ac00: ldr             x17, [x17, #0xdf8]
    // 0xb9ac04: StoreField: r0->field_1b = r17
    //     0xb9ac04: stur            w17, [x0, #0x1b]
    // 0xb9ac08: r17 = const [มกราคม, กุมภาพันธ์, มีนาคม, เมษายน, พฤษภาคม, มิถุนายน, กรกฎาคม, สิงหาคม, กันยายน, ตุลาคม, พฤศจิกายน, ธันวาคม]
    //     0xb9ac08: add             x17, PP, #0x51, lsl #12  ; [pp+0x51df8] List<String>(12)
    //     0xb9ac0c: ldr             x17, [x17, #0xdf8]
    // 0xb9ac10: StoreField: r0->field_1f = r17
    //     0xb9ac10: stur            w17, [x0, #0x1f]
    // 0xb9ac14: r17 = const [ม.ค., ก.พ., มี.ค., เม.ย., พ.ค., มิ.ย., ก.ค., ส.ค., ก.ย., ต.ค., พ.ย., ธ.ค.]
    //     0xb9ac14: add             x17, PP, #0x51, lsl #12  ; [pp+0x51df0] List<String>(12)
    //     0xb9ac18: ldr             x17, [x17, #0xdf0]
    // 0xb9ac1c: StoreField: r0->field_23 = r17
    //     0xb9ac1c: stur            w17, [x0, #0x23]
    // 0xb9ac20: r17 = const [ม.ค., ก.พ., มี.ค., เม.ย., พ.ค., มิ.ย., ก.ค., ส.ค., ก.ย., ต.ค., พ.ย., ธ.ค.]
    //     0xb9ac20: add             x17, PP, #0x51, lsl #12  ; [pp+0x51df0] List<String>(12)
    //     0xb9ac24: ldr             x17, [x17, #0xdf0]
    // 0xb9ac28: StoreField: r0->field_27 = r17
    //     0xb9ac28: stur            w17, [x0, #0x27]
    // 0xb9ac2c: r17 = const [วันอาทิตย์, วันจันทร์, วันอังคาร, วันพุธ, วันพฤหัสบดี, วันศุกร์, วันเสาร์]
    //     0xb9ac2c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e00] List<String>(7)
    //     0xb9ac30: ldr             x17, [x17, #0xe00]
    // 0xb9ac34: StoreField: r0->field_2b = r17
    //     0xb9ac34: stur            w17, [x0, #0x2b]
    // 0xb9ac38: r17 = const [วันอาทิตย์, วันจันทร์, วันอังคาร, วันพุธ, วันพฤหัสบดี, วันศุกร์, วันเสาร์]
    //     0xb9ac38: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e00] List<String>(7)
    //     0xb9ac3c: ldr             x17, [x17, #0xe00]
    // 0xb9ac40: StoreField: r0->field_2f = r17
    //     0xb9ac40: stur            w17, [x0, #0x2f]
    // 0xb9ac44: r17 = const [อา., จ., อ., พ., พฤ., ศ., ส.]
    //     0xb9ac44: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e08] List<String>(7)
    //     0xb9ac48: ldr             x17, [x17, #0xe08]
    // 0xb9ac4c: StoreField: r0->field_33 = r17
    //     0xb9ac4c: stur            w17, [x0, #0x33]
    // 0xb9ac50: r17 = const [อา., จ., อ., พ., พฤ., ศ., ส.]
    //     0xb9ac50: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e08] List<String>(7)
    //     0xb9ac54: ldr             x17, [x17, #0xe08]
    // 0xb9ac58: StoreField: r0->field_37 = r17
    //     0xb9ac58: stur            w17, [x0, #0x37]
    // 0xb9ac5c: r17 = const [อา, จ, อ, พ, พฤ, ศ, ส]
    //     0xb9ac5c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e10] List<String>(7)
    //     0xb9ac60: ldr             x17, [x17, #0xe10]
    // 0xb9ac64: StoreField: r0->field_3b = r17
    //     0xb9ac64: stur            w17, [x0, #0x3b]
    // 0xb9ac68: r17 = const [ไตรมาส 1, ไตรมาส 2, ไตรมาส 3, ไตรมาส 4]
    //     0xb9ac68: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e18] List<String>(4)
    //     0xb9ac6c: ldr             x17, [x17, #0xe18]
    // 0xb9ac70: StoreField: r0->field_3f = r17
    //     0xb9ac70: stur            w17, [x0, #0x3f]
    // 0xb9ac74: r17 = const [ไตรมาส 1, ไตรมาส 2, ไตรมาส 3, ไตรมาส 4]
    //     0xb9ac74: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e18] List<String>(4)
    //     0xb9ac78: ldr             x17, [x17, #0xe18]
    // 0xb9ac7c: StoreField: r0->field_43 = r17
    //     0xb9ac7c: stur            w17, [x0, #0x43]
    // 0xb9ac80: r17 = const [ก่อนเที่ยง, หลังเที่ยง]
    //     0xb9ac80: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e20] List<String>(2)
    //     0xb9ac84: ldr             x17, [x17, #0xe20]
    // 0xb9ac88: StoreField: r0->field_47 = r17
    //     0xb9ac88: stur            w17, [x0, #0x47]
    // 0xb9ac8c: ldur            x1, [fp, #-8]
    // 0xb9ac90: r2 = 334
    //     0xb9ac90: movz            x2, #0x14e
    // 0xb9ac94: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9ac94: add             x25, x1, w2, sxtw #1
    //     0xb9ac98: add             x25, x25, #0xf
    //     0xb9ac9c: str             w0, [x25]
    //     0xb9aca0: tbz             w0, #0, #0xb9acbc
    //     0xb9aca4: ldurb           w16, [x1, #-1]
    //     0xb9aca8: ldurb           w17, [x0, #-1]
    //     0xb9acac: and             x16, x17, x16, lsr #2
    //     0xb9acb0: tst             x16, HEAP, lsr #32
    //     0xb9acb4: b.eq            #0xb9acbc
    //     0xb9acb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9acbc: ldur            x1, [fp, #-8]
    // 0xb9acc0: r0 = 336
    //     0xb9acc0: movz            x0, #0x150
    // 0xb9acc4: add             x2, x1, w0, sxtw #1
    // 0xb9acc8: r17 = "tl"
    //     0xb9acc8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50408] "tl"
    //     0xb9accc: ldr             x17, [x17, #0x408]
    // 0xb9acd0: StoreField: r2->field_f = r17
    //     0xb9acd0: stur            w17, [x2, #0xf]
    // 0xb9acd4: r0 = DateSymbols()
    //     0xb9acd4: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9acd8: r17 = "tl"
    //     0xb9acd8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50408] "tl"
    //     0xb9acdc: ldr             x17, [x17, #0x408]
    // 0xb9ace0: StoreField: r0->field_7 = r17
    //     0xb9ace0: stur            w17, [x0, #7]
    // 0xb9ace4: r17 = const [BC, AD]
    //     0xb9ace4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0xb9ace8: ldr             x17, [x17, #0x878]
    // 0xb9acec: StoreField: r0->field_b = r17
    //     0xb9acec: stur            w17, [x0, #0xb]
    // 0xb9acf0: r17 = const [Before Christ, Anno Domini]
    //     0xb9acf0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13880] List<String>(2)
    //     0xb9acf4: ldr             x17, [x17, #0x880]
    // 0xb9acf8: StoreField: r0->field_f = r17
    //     0xb9acf8: stur            w17, [x0, #0xf]
    // 0xb9acfc: r17 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb9acfc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f98] List<String>(12)
    //     0xb9ad00: ldr             x17, [x17, #0xf98]
    // 0xb9ad04: StoreField: r0->field_13 = r17
    //     0xb9ad04: stur            w17, [x0, #0x13]
    // 0xb9ad08: r17 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb9ad08: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fa0] List<String>(12)
    //     0xb9ad0c: ldr             x17, [x17, #0xfa0]
    // 0xb9ad10: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9ad10: stur            w17, [x0, #0x17]
    // 0xb9ad14: r17 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0xb9ad14: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fa8] List<String>(12)
    //     0xb9ad18: ldr             x17, [x17, #0xfa8]
    // 0xb9ad1c: StoreField: r0->field_1b = r17
    //     0xb9ad1c: stur            w17, [x0, #0x1b]
    // 0xb9ad20: r17 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0xb9ad20: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fa8] List<String>(12)
    //     0xb9ad24: ldr             x17, [x17, #0xfa8]
    // 0xb9ad28: StoreField: r0->field_1f = r17
    //     0xb9ad28: stur            w17, [x0, #0x1f]
    // 0xb9ad2c: r17 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb9ad2c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f98] List<String>(12)
    //     0xb9ad30: ldr             x17, [x17, #0xf98]
    // 0xb9ad34: StoreField: r0->field_23 = r17
    //     0xb9ad34: stur            w17, [x0, #0x23]
    // 0xb9ad38: r17 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb9ad38: add             x17, PP, #0x50, lsl #12  ; [pp+0x50f98] List<String>(12)
    //     0xb9ad3c: ldr             x17, [x17, #0xf98]
    // 0xb9ad40: StoreField: r0->field_27 = r17
    //     0xb9ad40: stur            w17, [x0, #0x27]
    // 0xb9ad44: r17 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0xb9ad44: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fb0] List<String>(7)
    //     0xb9ad48: ldr             x17, [x17, #0xfb0]
    // 0xb9ad4c: StoreField: r0->field_2b = r17
    //     0xb9ad4c: stur            w17, [x0, #0x2b]
    // 0xb9ad50: r17 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0xb9ad50: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fb0] List<String>(7)
    //     0xb9ad54: ldr             x17, [x17, #0xfb0]
    // 0xb9ad58: StoreField: r0->field_2f = r17
    //     0xb9ad58: stur            w17, [x0, #0x2f]
    // 0xb9ad5c: r17 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0xb9ad5c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fb8] List<String>(7)
    //     0xb9ad60: ldr             x17, [x17, #0xfb8]
    // 0xb9ad64: StoreField: r0->field_33 = r17
    //     0xb9ad64: stur            w17, [x0, #0x33]
    // 0xb9ad68: r17 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0xb9ad68: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fb8] List<String>(7)
    //     0xb9ad6c: ldr             x17, [x17, #0xfb8]
    // 0xb9ad70: StoreField: r0->field_37 = r17
    //     0xb9ad70: stur            w17, [x0, #0x37]
    // 0xb9ad74: r17 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0xb9ad74: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fb8] List<String>(7)
    //     0xb9ad78: ldr             x17, [x17, #0xfb8]
    // 0xb9ad7c: StoreField: r0->field_3b = r17
    //     0xb9ad7c: stur            w17, [x0, #0x3b]
    // 0xb9ad80: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb9ad80: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb9ad84: ldr             x17, [x17, #0x8b8]
    // 0xb9ad88: StoreField: r0->field_3f = r17
    //     0xb9ad88: stur            w17, [x0, #0x3f]
    // 0xb9ad8c: r17 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0xb9ad8c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50fc0] List<String>(4)
    //     0xb9ad90: ldr             x17, [x17, #0xfc0]
    // 0xb9ad94: StoreField: r0->field_43 = r17
    //     0xb9ad94: stur            w17, [x0, #0x43]
    // 0xb9ad98: r17 = const [AM, PM]
    //     0xb9ad98: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb9ad9c: ldr             x17, [x17, #0x8c8]
    // 0xb9ada0: StoreField: r0->field_47 = r17
    //     0xb9ada0: stur            w17, [x0, #0x47]
    // 0xb9ada4: ldur            x1, [fp, #-8]
    // 0xb9ada8: r2 = 338
    //     0xb9ada8: movz            x2, #0x152
    // 0xb9adac: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9adac: add             x25, x1, w2, sxtw #1
    //     0xb9adb0: add             x25, x25, #0xf
    //     0xb9adb4: str             w0, [x25]
    //     0xb9adb8: tbz             w0, #0, #0xb9add4
    //     0xb9adbc: ldurb           w16, [x1, #-1]
    //     0xb9adc0: ldurb           w17, [x0, #-1]
    //     0xb9adc4: and             x16, x17, x16, lsr #2
    //     0xb9adc8: tst             x16, HEAP, lsr #32
    //     0xb9adcc: b.eq            #0xb9add4
    //     0xb9add0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9add4: ldur            x1, [fp, #-8]
    // 0xb9add8: r0 = 340
    //     0xb9add8: movz            x0, #0x154
    // 0xb9addc: add             x2, x1, w0, sxtw #1
    // 0xb9ade0: r17 = "tr"
    //     0xb9ade0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0xb9ade4: ldr             x17, [x17, #0x20]
    // 0xb9ade8: StoreField: r2->field_f = r17
    //     0xb9ade8: stur            w17, [x2, #0xf]
    // 0xb9adec: r0 = DateSymbols()
    //     0xb9adec: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9adf0: r17 = "tr"
    //     0xb9adf0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0xb9adf4: ldr             x17, [x17, #0x20]
    // 0xb9adf8: StoreField: r0->field_7 = r17
    //     0xb9adf8: stur            w17, [x0, #7]
    // 0xb9adfc: r17 = const [MÖ, MS]
    //     0xb9adfc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e28] List<String>(2)
    //     0xb9ae00: ldr             x17, [x17, #0xe28]
    // 0xb9ae04: StoreField: r0->field_b = r17
    //     0xb9ae04: stur            w17, [x0, #0xb]
    // 0xb9ae08: r17 = const [Milattan Önce, Milattan Sonra]
    //     0xb9ae08: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e30] List<String>(2)
    //     0xb9ae0c: ldr             x17, [x17, #0xe30]
    // 0xb9ae10: StoreField: r0->field_f = r17
    //     0xb9ae10: stur            w17, [x0, #0xf]
    // 0xb9ae14: r17 = const [O, Ş, M, N, M, H, T, A, E, E, K, A]
    //     0xb9ae14: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e38] List<String>(12)
    //     0xb9ae18: ldr             x17, [x17, #0xe38]
    // 0xb9ae1c: StoreField: r0->field_13 = r17
    //     0xb9ae1c: stur            w17, [x0, #0x13]
    // 0xb9ae20: r17 = const [O, Ş, M, N, M, H, T, A, E, E, K, A]
    //     0xb9ae20: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e38] List<String>(12)
    //     0xb9ae24: ldr             x17, [x17, #0xe38]
    // 0xb9ae28: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9ae28: stur            w17, [x0, #0x17]
    // 0xb9ae2c: r17 = const [Ocak, Şubat, Mart, Nisan, Mayıs, Haziran, Temmuz, Ağustos, Eylül, Ekim, Kasım, Aralık]
    //     0xb9ae2c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e40] List<String>(12)
    //     0xb9ae30: ldr             x17, [x17, #0xe40]
    // 0xb9ae34: StoreField: r0->field_1b = r17
    //     0xb9ae34: stur            w17, [x0, #0x1b]
    // 0xb9ae38: r17 = const [Ocak, Şubat, Mart, Nisan, Mayıs, Haziran, Temmuz, Ağustos, Eylül, Ekim, Kasım, Aralık]
    //     0xb9ae38: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e40] List<String>(12)
    //     0xb9ae3c: ldr             x17, [x17, #0xe40]
    // 0xb9ae40: StoreField: r0->field_1f = r17
    //     0xb9ae40: stur            w17, [x0, #0x1f]
    // 0xb9ae44: r17 = const [Oca, Şub, Mar, Nis, May, Haz, Tem, Ağu, Eyl, Eki, Kas, Ara]
    //     0xb9ae44: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e48] List<String>(12)
    //     0xb9ae48: ldr             x17, [x17, #0xe48]
    // 0xb9ae4c: StoreField: r0->field_23 = r17
    //     0xb9ae4c: stur            w17, [x0, #0x23]
    // 0xb9ae50: r17 = const [Oca, Şub, Mar, Nis, May, Haz, Tem, Ağu, Eyl, Eki, Kas, Ara]
    //     0xb9ae50: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e48] List<String>(12)
    //     0xb9ae54: ldr             x17, [x17, #0xe48]
    // 0xb9ae58: StoreField: r0->field_27 = r17
    //     0xb9ae58: stur            w17, [x0, #0x27]
    // 0xb9ae5c: r17 = const [Pazar, Pazartesi, Salı, Çarşamba, Perşembe, Cuma, Cumartesi]
    //     0xb9ae5c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e50] List<String>(7)
    //     0xb9ae60: ldr             x17, [x17, #0xe50]
    // 0xb9ae64: StoreField: r0->field_2b = r17
    //     0xb9ae64: stur            w17, [x0, #0x2b]
    // 0xb9ae68: r17 = const [Pazar, Pazartesi, Salı, Çarşamba, Perşembe, Cuma, Cumartesi]
    //     0xb9ae68: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e50] List<String>(7)
    //     0xb9ae6c: ldr             x17, [x17, #0xe50]
    // 0xb9ae70: StoreField: r0->field_2f = r17
    //     0xb9ae70: stur            w17, [x0, #0x2f]
    // 0xb9ae74: r17 = const [Paz, Pzt, Sal, Çar, Per, Cum, Cmt]
    //     0xb9ae74: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e58] List<String>(7)
    //     0xb9ae78: ldr             x17, [x17, #0xe58]
    // 0xb9ae7c: StoreField: r0->field_33 = r17
    //     0xb9ae7c: stur            w17, [x0, #0x33]
    // 0xb9ae80: r17 = const [Paz, Pzt, Sal, Çar, Per, Cum, Cmt]
    //     0xb9ae80: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e58] List<String>(7)
    //     0xb9ae84: ldr             x17, [x17, #0xe58]
    // 0xb9ae88: StoreField: r0->field_37 = r17
    //     0xb9ae88: stur            w17, [x0, #0x37]
    // 0xb9ae8c: r17 = const [P, P, S, Ç, P, C, C]
    //     0xb9ae8c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e60] List<String>(7)
    //     0xb9ae90: ldr             x17, [x17, #0xe60]
    // 0xb9ae94: StoreField: r0->field_3b = r17
    //     0xb9ae94: stur            w17, [x0, #0x3b]
    // 0xb9ae98: r17 = const [Ç1, Ç2, Ç3, Ç4]
    //     0xb9ae98: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e68] List<String>(4)
    //     0xb9ae9c: ldr             x17, [x17, #0xe68]
    // 0xb9aea0: StoreField: r0->field_3f = r17
    //     0xb9aea0: stur            w17, [x0, #0x3f]
    // 0xb9aea4: r17 = const [1. çeyrek, 2. çeyrek, 3. çeyrek, 4. çeyrek]
    //     0xb9aea4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e70] List<String>(4)
    //     0xb9aea8: ldr             x17, [x17, #0xe70]
    // 0xb9aeac: StoreField: r0->field_43 = r17
    //     0xb9aeac: stur            w17, [x0, #0x43]
    // 0xb9aeb0: r17 = const [ÖÖ, ÖS]
    //     0xb9aeb0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e78] List<String>(2)
    //     0xb9aeb4: ldr             x17, [x17, #0xe78]
    // 0xb9aeb8: StoreField: r0->field_47 = r17
    //     0xb9aeb8: stur            w17, [x0, #0x47]
    // 0xb9aebc: ldur            x1, [fp, #-8]
    // 0xb9aec0: r2 = 342
    //     0xb9aec0: movz            x2, #0x156
    // 0xb9aec4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9aec4: add             x25, x1, w2, sxtw #1
    //     0xb9aec8: add             x25, x25, #0xf
    //     0xb9aecc: str             w0, [x25]
    //     0xb9aed0: tbz             w0, #0, #0xb9aeec
    //     0xb9aed4: ldurb           w16, [x1, #-1]
    //     0xb9aed8: ldurb           w17, [x0, #-1]
    //     0xb9aedc: and             x16, x17, x16, lsr #2
    //     0xb9aee0: tst             x16, HEAP, lsr #32
    //     0xb9aee4: b.eq            #0xb9aeec
    //     0xb9aee8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9aeec: ldur            x1, [fp, #-8]
    // 0xb9aef0: r0 = 344
    //     0xb9aef0: movz            x0, #0x158
    // 0xb9aef4: add             x2, x1, w0, sxtw #1
    // 0xb9aef8: r17 = "uk"
    //     0xb9aef8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50410] "uk"
    //     0xb9aefc: ldr             x17, [x17, #0x410]
    // 0xb9af00: StoreField: r2->field_f = r17
    //     0xb9af00: stur            w17, [x2, #0xf]
    // 0xb9af04: r0 = DateSymbols()
    //     0xb9af04: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9af08: r17 = "uk"
    //     0xb9af08: add             x17, PP, #0x50, lsl #12  ; [pp+0x50410] "uk"
    //     0xb9af0c: ldr             x17, [x17, #0x410]
    // 0xb9af10: StoreField: r0->field_7 = r17
    //     0xb9af10: stur            w17, [x0, #7]
    // 0xb9af14: r17 = const [до н. е., н. е.]
    //     0xb9af14: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e80] List<String>(2)
    //     0xb9af18: ldr             x17, [x17, #0xe80]
    // 0xb9af1c: StoreField: r0->field_b = r17
    //     0xb9af1c: stur            w17, [x0, #0xb]
    // 0xb9af20: r17 = const [до нашої ери, нашої ери]
    //     0xb9af20: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e88] List<String>(2)
    //     0xb9af24: ldr             x17, [x17, #0xe88]
    // 0xb9af28: StoreField: r0->field_f = r17
    //     0xb9af28: stur            w17, [x0, #0xf]
    // 0xb9af2c: r17 = const [с, л, б, к, т, ч, л, с, в, ж, л, г]
    //     0xb9af2c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e90] List<String>(12)
    //     0xb9af30: ldr             x17, [x17, #0xe90]
    // 0xb9af34: StoreField: r0->field_13 = r17
    //     0xb9af34: stur            w17, [x0, #0x13]
    // 0xb9af38: r17 = const [С, Л, Б, К, Т, Ч, Л, С, В, Ж, Л, Г]
    //     0xb9af38: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e98] List<String>(12)
    //     0xb9af3c: ldr             x17, [x17, #0xe98]
    // 0xb9af40: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9af40: stur            w17, [x0, #0x17]
    // 0xb9af44: r17 = const [січня, лютого, березня, квітня, травня, червня, липня, серпня, вересня, жовтня, листопада, грудня]
    //     0xb9af44: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ea0] List<String>(12)
    //     0xb9af48: ldr             x17, [x17, #0xea0]
    // 0xb9af4c: StoreField: r0->field_1b = r17
    //     0xb9af4c: stur            w17, [x0, #0x1b]
    // 0xb9af50: r17 = const [січень, лютий, березень, квітень, травень, червень, липень, серпень, вересень, жовтень, листопад, грудень]
    //     0xb9af50: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ea8] List<String>(12)
    //     0xb9af54: ldr             x17, [x17, #0xea8]
    // 0xb9af58: StoreField: r0->field_1f = r17
    //     0xb9af58: stur            w17, [x0, #0x1f]
    // 0xb9af5c: r17 = const [січ., лют., бер., квіт., трав., черв., лип., серп., вер., жовт., лист., груд.]
    //     0xb9af5c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51eb0] List<String>(12)
    //     0xb9af60: ldr             x17, [x17, #0xeb0]
    // 0xb9af64: StoreField: r0->field_23 = r17
    //     0xb9af64: stur            w17, [x0, #0x23]
    // 0xb9af68: r17 = const [січ, лют, бер, кві, тра, чер, лип, сер, вер, жов, лис, гру]
    //     0xb9af68: add             x17, PP, #0x51, lsl #12  ; [pp+0x51eb8] List<String>(12)
    //     0xb9af6c: ldr             x17, [x17, #0xeb8]
    // 0xb9af70: StoreField: r0->field_27 = r17
    //     0xb9af70: stur            w17, [x0, #0x27]
    // 0xb9af74: r17 = const [неділя, понеділок, вівторок, середа, четвер, пʼятниця, субота]
    //     0xb9af74: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ec0] List<String>(7)
    //     0xb9af78: ldr             x17, [x17, #0xec0]
    // 0xb9af7c: StoreField: r0->field_2b = r17
    //     0xb9af7c: stur            w17, [x0, #0x2b]
    // 0xb9af80: r17 = const [неділя, понеділок, вівторок, середа, четвер, пʼятниця, субота]
    //     0xb9af80: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ec0] List<String>(7)
    //     0xb9af84: ldr             x17, [x17, #0xec0]
    // 0xb9af88: StoreField: r0->field_2f = r17
    //     0xb9af88: stur            w17, [x0, #0x2f]
    // 0xb9af8c: r17 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0xb9af8c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b38] List<String>(7)
    //     0xb9af90: ldr             x17, [x17, #0xb38]
    // 0xb9af94: StoreField: r0->field_33 = r17
    //     0xb9af94: stur            w17, [x0, #0x33]
    // 0xb9af98: r17 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0xb9af98: add             x17, PP, #0x50, lsl #12  ; [pp+0x50b38] List<String>(7)
    //     0xb9af9c: ldr             x17, [x17, #0xb38]
    // 0xb9afa0: StoreField: r0->field_37 = r17
    //     0xb9afa0: stur            w17, [x0, #0x37]
    // 0xb9afa4: r17 = const [Н, П, В, С, Ч, П, С]
    //     0xb9afa4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ec8] List<String>(7)
    //     0xb9afa8: ldr             x17, [x17, #0xec8]
    // 0xb9afac: StoreField: r0->field_3b = r17
    //     0xb9afac: stur            w17, [x0, #0x3b]
    // 0xb9afb0: r17 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0xb9afb0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ae8] List<String>(4)
    //     0xb9afb4: ldr             x17, [x17, #0xae8]
    // 0xb9afb8: StoreField: r0->field_3f = r17
    //     0xb9afb8: stur            w17, [x0, #0x3f]
    // 0xb9afbc: r17 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0xb9afbc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51af0] List<String>(4)
    //     0xb9afc0: ldr             x17, [x17, #0xaf0]
    // 0xb9afc4: StoreField: r0->field_43 = r17
    //     0xb9afc4: stur            w17, [x0, #0x43]
    // 0xb9afc8: r17 = const [дп, пп]
    //     0xb9afc8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ed0] List<String>(2)
    //     0xb9afcc: ldr             x17, [x17, #0xed0]
    // 0xb9afd0: StoreField: r0->field_47 = r17
    //     0xb9afd0: stur            w17, [x0, #0x47]
    // 0xb9afd4: ldur            x1, [fp, #-8]
    // 0xb9afd8: r2 = 346
    //     0xb9afd8: movz            x2, #0x15a
    // 0xb9afdc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9afdc: add             x25, x1, w2, sxtw #1
    //     0xb9afe0: add             x25, x25, #0xf
    //     0xb9afe4: str             w0, [x25]
    //     0xb9afe8: tbz             w0, #0, #0xb9b004
    //     0xb9afec: ldurb           w16, [x1, #-1]
    //     0xb9aff0: ldurb           w17, [x0, #-1]
    //     0xb9aff4: and             x16, x17, x16, lsr #2
    //     0xb9aff8: tst             x16, HEAP, lsr #32
    //     0xb9affc: b.eq            #0xb9b004
    //     0xb9b000: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9b004: ldur            x1, [fp, #-8]
    // 0xb9b008: r0 = 348
    //     0xb9b008: movz            x0, #0x15c
    // 0xb9b00c: add             x2, x1, w0, sxtw #1
    // 0xb9b010: r17 = "ur"
    //     0xb9b010: add             x17, PP, #0x50, lsl #12  ; [pp+0x50418] "ur"
    //     0xb9b014: ldr             x17, [x17, #0x418]
    // 0xb9b018: StoreField: r2->field_f = r17
    //     0xb9b018: stur            w17, [x2, #0xf]
    // 0xb9b01c: r0 = DateSymbols()
    //     0xb9b01c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9b020: r17 = "ur"
    //     0xb9b020: add             x17, PP, #0x50, lsl #12  ; [pp+0x50418] "ur"
    //     0xb9b024: ldr             x17, [x17, #0x418]
    // 0xb9b028: StoreField: r0->field_7 = r17
    //     0xb9b028: stur            w17, [x0, #7]
    // 0xb9b02c: r17 = const [قبل مسیح, عیسوی]
    //     0xb9b02c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ed8] List<String>(2)
    //     0xb9b030: ldr             x17, [x17, #0xed8]
    // 0xb9b034: StoreField: r0->field_b = r17
    //     0xb9b034: stur            w17, [x0, #0xb]
    // 0xb9b038: r17 = const [قبل مسیح, عیسوی]
    //     0xb9b038: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ed8] List<String>(2)
    //     0xb9b03c: ldr             x17, [x17, #0xed8]
    // 0xb9b040: StoreField: r0->field_f = r17
    //     0xb9b040: stur            w17, [x0, #0xf]
    // 0xb9b044: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb9b044: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb9b048: ldr             x17, [x17, #0x888]
    // 0xb9b04c: StoreField: r0->field_13 = r17
    //     0xb9b04c: stur            w17, [x0, #0x13]
    // 0xb9b050: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb9b050: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb9b054: ldr             x17, [x17, #0x888]
    // 0xb9b058: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9b058: stur            w17, [x0, #0x17]
    // 0xb9b05c: r17 = const [جنوری, فروری, مارچ, اپریل, مئی, جون, جولائی, اگست, ستمبر, اکتوبر, نومبر, دسمبر]
    //     0xb9b05c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ee0] List<String>(12)
    //     0xb9b060: ldr             x17, [x17, #0xee0]
    // 0xb9b064: StoreField: r0->field_1b = r17
    //     0xb9b064: stur            w17, [x0, #0x1b]
    // 0xb9b068: r17 = const [جنوری, فروری, مارچ, اپریل, مئی, جون, جولائی, اگست, ستمبر, اکتوبر, نومبر, دسمبر]
    //     0xb9b068: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ee0] List<String>(12)
    //     0xb9b06c: ldr             x17, [x17, #0xee0]
    // 0xb9b070: StoreField: r0->field_1f = r17
    //     0xb9b070: stur            w17, [x0, #0x1f]
    // 0xb9b074: r17 = const [جنوری, فروری, مارچ, اپریل, مئی, جون, جولائی, اگست, ستمبر, اکتوبر, نومبر, دسمبر]
    //     0xb9b074: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ee0] List<String>(12)
    //     0xb9b078: ldr             x17, [x17, #0xee0]
    // 0xb9b07c: StoreField: r0->field_23 = r17
    //     0xb9b07c: stur            w17, [x0, #0x23]
    // 0xb9b080: r17 = const [جنوری, فروری, مارچ, اپریل, مئی, جون, جولائی, اگست, ستمبر, اکتوبر, نومبر, دسمبر]
    //     0xb9b080: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ee0] List<String>(12)
    //     0xb9b084: ldr             x17, [x17, #0xee0]
    // 0xb9b088: StoreField: r0->field_27 = r17
    //     0xb9b088: stur            w17, [x0, #0x27]
    // 0xb9b08c: r17 = const [اتوار, پیر, منگل, بدھ, جمعرات, جمعہ, ہفتہ]
    //     0xb9b08c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ee8] List<String>(7)
    //     0xb9b090: ldr             x17, [x17, #0xee8]
    // 0xb9b094: StoreField: r0->field_2b = r17
    //     0xb9b094: stur            w17, [x0, #0x2b]
    // 0xb9b098: r17 = const [اتوار, پیر, منگل, بدھ, جمعرات, جمعہ, ہفتہ]
    //     0xb9b098: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ee8] List<String>(7)
    //     0xb9b09c: ldr             x17, [x17, #0xee8]
    // 0xb9b0a0: StoreField: r0->field_2f = r17
    //     0xb9b0a0: stur            w17, [x0, #0x2f]
    // 0xb9b0a4: r17 = const [اتوار, پیر, منگل, بدھ, جمعرات, جمعہ, ہفتہ]
    //     0xb9b0a4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ee8] List<String>(7)
    //     0xb9b0a8: ldr             x17, [x17, #0xee8]
    // 0xb9b0ac: StoreField: r0->field_33 = r17
    //     0xb9b0ac: stur            w17, [x0, #0x33]
    // 0xb9b0b0: r17 = const [اتوار, پیر, منگل, بدھ, جمعرات, جمعہ, ہفتہ]
    //     0xb9b0b0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ee8] List<String>(7)
    //     0xb9b0b4: ldr             x17, [x17, #0xee8]
    // 0xb9b0b8: StoreField: r0->field_37 = r17
    //     0xb9b0b8: stur            w17, [x0, #0x37]
    // 0xb9b0bc: r17 = const [S, M, T, W, T, F, S]
    //     0xb9b0bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b0] List<String>(7)
    //     0xb9b0c0: ldr             x17, [x17, #0x8b0]
    // 0xb9b0c4: StoreField: r0->field_3b = r17
    //     0xb9b0c4: stur            w17, [x0, #0x3b]
    // 0xb9b0c8: r17 = const [پہلی سہ ماہی, دوسری سہ ماہی, تیسری سہ ماہی, چوتهی سہ ماہی]
    //     0xb9b0c8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ef0] List<String>(4)
    //     0xb9b0cc: ldr             x17, [x17, #0xef0]
    // 0xb9b0d0: StoreField: r0->field_3f = r17
    //     0xb9b0d0: stur            w17, [x0, #0x3f]
    // 0xb9b0d4: r17 = const [پہلی سہ ماہی, دوسری سہ ماہی, تیسری سہ ماہی, چوتهی سہ ماہی]
    //     0xb9b0d4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ef0] List<String>(4)
    //     0xb9b0d8: ldr             x17, [x17, #0xef0]
    // 0xb9b0dc: StoreField: r0->field_43 = r17
    //     0xb9b0dc: stur            w17, [x0, #0x43]
    // 0xb9b0e0: r17 = const [AM, PM]
    //     0xb9b0e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb9b0e4: ldr             x17, [x17, #0x8c8]
    // 0xb9b0e8: StoreField: r0->field_47 = r17
    //     0xb9b0e8: stur            w17, [x0, #0x47]
    // 0xb9b0ec: ldur            x1, [fp, #-8]
    // 0xb9b0f0: r2 = 350
    //     0xb9b0f0: movz            x2, #0x15e
    // 0xb9b0f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9b0f4: add             x25, x1, w2, sxtw #1
    //     0xb9b0f8: add             x25, x25, #0xf
    //     0xb9b0fc: str             w0, [x25]
    //     0xb9b100: tbz             w0, #0, #0xb9b11c
    //     0xb9b104: ldurb           w16, [x1, #-1]
    //     0xb9b108: ldurb           w17, [x0, #-1]
    //     0xb9b10c: and             x16, x17, x16, lsr #2
    //     0xb9b110: tst             x16, HEAP, lsr #32
    //     0xb9b114: b.eq            #0xb9b11c
    //     0xb9b118: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9b11c: ldur            x1, [fp, #-8]
    // 0xb9b120: r0 = 352
    //     0xb9b120: movz            x0, #0x160
    // 0xb9b124: add             x2, x1, w0, sxtw #1
    // 0xb9b128: r17 = "uz"
    //     0xb9b128: add             x17, PP, #0x50, lsl #12  ; [pp+0x50420] "uz"
    //     0xb9b12c: ldr             x17, [x17, #0x420]
    // 0xb9b130: StoreField: r2->field_f = r17
    //     0xb9b130: stur            w17, [x2, #0xf]
    // 0xb9b134: r0 = DateSymbols()
    //     0xb9b134: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9b138: r17 = "uz"
    //     0xb9b138: add             x17, PP, #0x50, lsl #12  ; [pp+0x50420] "uz"
    //     0xb9b13c: ldr             x17, [x17, #0x420]
    // 0xb9b140: StoreField: r0->field_7 = r17
    //     0xb9b140: stur            w17, [x0, #7]
    // 0xb9b144: r17 = const [m.a., milodiy]
    //     0xb9b144: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ef8] List<String>(2)
    //     0xb9b148: ldr             x17, [x17, #0xef8]
    // 0xb9b14c: StoreField: r0->field_b = r17
    //     0xb9b14c: stur            w17, [x0, #0xb]
    // 0xb9b150: r17 = const [miloddan avvalgi, milodiy]
    //     0xb9b150: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f00] List<String>(2)
    //     0xb9b154: ldr             x17, [x17, #0xf00]
    // 0xb9b158: StoreField: r0->field_f = r17
    //     0xb9b158: stur            w17, [x0, #0xf]
    // 0xb9b15c: r17 = const [Y, F, M, A, M, I, I, A, S, O, N, D]
    //     0xb9b15c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f08] List<String>(12)
    //     0xb9b160: ldr             x17, [x17, #0xf08]
    // 0xb9b164: StoreField: r0->field_13 = r17
    //     0xb9b164: stur            w17, [x0, #0x13]
    // 0xb9b168: r17 = const [Y, F, M, A, M, I, I, A, S, O, N, D]
    //     0xb9b168: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f08] List<String>(12)
    //     0xb9b16c: ldr             x17, [x17, #0xf08]
    // 0xb9b170: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9b170: stur            w17, [x0, #0x17]
    // 0xb9b174: r17 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avgust, sentabr, oktabr, noyabr, dekabr]
    //     0xb9b174: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f10] List<String>(12)
    //     0xb9b178: ldr             x17, [x17, #0xf10]
    // 0xb9b17c: StoreField: r0->field_1b = r17
    //     0xb9b17c: stur            w17, [x0, #0x1b]
    // 0xb9b180: r17 = const [Yanvar, Fevral, Mart, Aprel, May, Iyun, Iyul, Avgust, Sentabr, Oktabr, Noyabr, Dekabr]
    //     0xb9b180: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f18] List<String>(12)
    //     0xb9b184: ldr             x17, [x17, #0xf18]
    // 0xb9b188: StoreField: r0->field_1f = r17
    //     0xb9b188: stur            w17, [x0, #0x1f]
    // 0xb9b18c: r17 = const [yan, fev, mar, apr, may, iyn, iyl, avg, sen, okt, noy, dek]
    //     0xb9b18c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f20] List<String>(12)
    //     0xb9b190: ldr             x17, [x17, #0xf20]
    // 0xb9b194: StoreField: r0->field_23 = r17
    //     0xb9b194: stur            w17, [x0, #0x23]
    // 0xb9b198: r17 = const [Yan, Fev, Mar, Apr, May, Iyn, Iyl, Avg, Sen, Okt, Noy, Dek]
    //     0xb9b198: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f28] List<String>(12)
    //     0xb9b19c: ldr             x17, [x17, #0xf28]
    // 0xb9b1a0: StoreField: r0->field_27 = r17
    //     0xb9b1a0: stur            w17, [x0, #0x27]
    // 0xb9b1a4: r17 = const [yakshanba, dushanba, seshanba, chorshanba, payshanba, juma, shanba]
    //     0xb9b1a4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f30] List<String>(7)
    //     0xb9b1a8: ldr             x17, [x17, #0xf30]
    // 0xb9b1ac: StoreField: r0->field_2b = r17
    //     0xb9b1ac: stur            w17, [x0, #0x2b]
    // 0xb9b1b0: r17 = const [yakshanba, dushanba, seshanba, chorshanba, payshanba, juma, shanba]
    //     0xb9b1b0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f30] List<String>(7)
    //     0xb9b1b4: ldr             x17, [x17, #0xf30]
    // 0xb9b1b8: StoreField: r0->field_2f = r17
    //     0xb9b1b8: stur            w17, [x0, #0x2f]
    // 0xb9b1bc: r17 = const [Yak, Dush, Sesh, Chor, Pay, Jum, Shan]
    //     0xb9b1bc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f38] List<String>(7)
    //     0xb9b1c0: ldr             x17, [x17, #0xf38]
    // 0xb9b1c4: StoreField: r0->field_33 = r17
    //     0xb9b1c4: stur            w17, [x0, #0x33]
    // 0xb9b1c8: r17 = const [Yak, Dush, Sesh, Chor, Pay, Jum, Shan]
    //     0xb9b1c8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f38] List<String>(7)
    //     0xb9b1cc: ldr             x17, [x17, #0xf38]
    // 0xb9b1d0: StoreField: r0->field_37 = r17
    //     0xb9b1d0: stur            w17, [x0, #0x37]
    // 0xb9b1d4: r17 = const [Y, D, S, C, P, J, S]
    //     0xb9b1d4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f40] List<String>(7)
    //     0xb9b1d8: ldr             x17, [x17, #0xf40]
    // 0xb9b1dc: StoreField: r0->field_3b = r17
    //     0xb9b1dc: stur            w17, [x0, #0x3b]
    // 0xb9b1e0: r17 = const [1-ch, 2-ch, 3-ch, 4-ch]
    //     0xb9b1e0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f48] List<String>(4)
    //     0xb9b1e4: ldr             x17, [x17, #0xf48]
    // 0xb9b1e8: StoreField: r0->field_3f = r17
    //     0xb9b1e8: stur            w17, [x0, #0x3f]
    // 0xb9b1ec: r17 = const [1-chorak, 2-chorak, 3-chorak, 4-chorak]
    //     0xb9b1ec: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f50] List<String>(4)
    //     0xb9b1f0: ldr             x17, [x17, #0xf50]
    // 0xb9b1f4: StoreField: r0->field_43 = r17
    //     0xb9b1f4: stur            w17, [x0, #0x43]
    // 0xb9b1f8: r17 = const [TO, TK]
    //     0xb9b1f8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f58] List<String>(2)
    //     0xb9b1fc: ldr             x17, [x17, #0xf58]
    // 0xb9b200: StoreField: r0->field_47 = r17
    //     0xb9b200: stur            w17, [x0, #0x47]
    // 0xb9b204: ldur            x1, [fp, #-8]
    // 0xb9b208: r2 = 354
    //     0xb9b208: movz            x2, #0x162
    // 0xb9b20c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9b20c: add             x25, x1, w2, sxtw #1
    //     0xb9b210: add             x25, x25, #0xf
    //     0xb9b214: str             w0, [x25]
    //     0xb9b218: tbz             w0, #0, #0xb9b234
    //     0xb9b21c: ldurb           w16, [x1, #-1]
    //     0xb9b220: ldurb           w17, [x0, #-1]
    //     0xb9b224: and             x16, x17, x16, lsr #2
    //     0xb9b228: tst             x16, HEAP, lsr #32
    //     0xb9b22c: b.eq            #0xb9b234
    //     0xb9b230: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9b234: ldur            x1, [fp, #-8]
    // 0xb9b238: r0 = 356
    //     0xb9b238: movz            x0, #0x164
    // 0xb9b23c: add             x2, x1, w0, sxtw #1
    // 0xb9b240: r17 = "vi"
    //     0xb9b240: add             x17, PP, #0x50, lsl #12  ; [pp+0x50428] "vi"
    //     0xb9b244: ldr             x17, [x17, #0x428]
    // 0xb9b248: StoreField: r2->field_f = r17
    //     0xb9b248: stur            w17, [x2, #0xf]
    // 0xb9b24c: r0 = DateSymbols()
    //     0xb9b24c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9b250: r17 = "vi"
    //     0xb9b250: add             x17, PP, #0x50, lsl #12  ; [pp+0x50428] "vi"
    //     0xb9b254: ldr             x17, [x17, #0x428]
    // 0xb9b258: StoreField: r0->field_7 = r17
    //     0xb9b258: stur            w17, [x0, #7]
    // 0xb9b25c: r17 = const [Trước CN, sau CN]
    //     0xb9b25c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f60] List<String>(2)
    //     0xb9b260: ldr             x17, [x17, #0xf60]
    // 0xb9b264: StoreField: r0->field_b = r17
    //     0xb9b264: stur            w17, [x0, #0xb]
    // 0xb9b268: r17 = const [Trước CN, sau CN]
    //     0xb9b268: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f60] List<String>(2)
    //     0xb9b26c: ldr             x17, [x17, #0xf60]
    // 0xb9b270: StoreField: r0->field_f = r17
    //     0xb9b270: stur            w17, [x0, #0xf]
    // 0xb9b274: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb9b274: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb9b278: ldr             x17, [x17, #0xa60]
    // 0xb9b27c: StoreField: r0->field_13 = r17
    //     0xb9b27c: stur            w17, [x0, #0x13]
    // 0xb9b280: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb9b280: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb9b284: ldr             x17, [x17, #0xa60]
    // 0xb9b288: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9b288: stur            w17, [x0, #0x17]
    // 0xb9b28c: r17 = const [tháng 1, tháng 2, tháng 3, tháng 4, tháng 5, tháng 6, tháng 7, tháng 8, tháng 9, tháng 10, tháng 11, tháng 12]
    //     0xb9b28c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f68] List<String>(12)
    //     0xb9b290: ldr             x17, [x17, #0xf68]
    // 0xb9b294: StoreField: r0->field_1b = r17
    //     0xb9b294: stur            w17, [x0, #0x1b]
    // 0xb9b298: r17 = const [Tháng 1, Tháng 2, Tháng 3, Tháng 4, Tháng 5, Tháng 6, Tháng 7, Tháng 8, Tháng 9, Tháng 10, Tháng 11, Tháng 12]
    //     0xb9b298: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f70] List<String>(12)
    //     0xb9b29c: ldr             x17, [x17, #0xf70]
    // 0xb9b2a0: StoreField: r0->field_1f = r17
    //     0xb9b2a0: stur            w17, [x0, #0x1f]
    // 0xb9b2a4: r17 = const [thg 1, thg 2, thg 3, thg 4, thg 5, thg 6, thg 7, thg 8, thg 9, thg 10, thg 11, thg 12]
    //     0xb9b2a4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f78] List<String>(12)
    //     0xb9b2a8: ldr             x17, [x17, #0xf78]
    // 0xb9b2ac: StoreField: r0->field_23 = r17
    //     0xb9b2ac: stur            w17, [x0, #0x23]
    // 0xb9b2b0: r17 = const [Thg 1, Thg 2, Thg 3, Thg 4, Thg 5, Thg 6, Thg 7, Thg 8, Thg 9, Thg 10, Thg 11, Thg 12]
    //     0xb9b2b0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f80] List<String>(12)
    //     0xb9b2b4: ldr             x17, [x17, #0xf80]
    // 0xb9b2b8: StoreField: r0->field_27 = r17
    //     0xb9b2b8: stur            w17, [x0, #0x27]
    // 0xb9b2bc: r17 = const [Chủ Nhật, Thứ Hai, Thứ Ba, Thứ Tư, Thứ Năm, Thứ Sáu, Thứ Bảy]
    //     0xb9b2bc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f88] List<String>(7)
    //     0xb9b2c0: ldr             x17, [x17, #0xf88]
    // 0xb9b2c4: StoreField: r0->field_2b = r17
    //     0xb9b2c4: stur            w17, [x0, #0x2b]
    // 0xb9b2c8: r17 = const [Chủ Nhật, Thứ Hai, Thứ Ba, Thứ Tư, Thứ Năm, Thứ Sáu, Thứ Bảy]
    //     0xb9b2c8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f88] List<String>(7)
    //     0xb9b2cc: ldr             x17, [x17, #0xf88]
    // 0xb9b2d0: StoreField: r0->field_2f = r17
    //     0xb9b2d0: stur            w17, [x0, #0x2f]
    // 0xb9b2d4: r17 = const [CN, Th 2, Th 3, Th 4, Th 5, Th 6, Th 7]
    //     0xb9b2d4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f90] List<String>(7)
    //     0xb9b2d8: ldr             x17, [x17, #0xf90]
    // 0xb9b2dc: StoreField: r0->field_33 = r17
    //     0xb9b2dc: stur            w17, [x0, #0x33]
    // 0xb9b2e0: r17 = const [CN, Th 2, Th 3, Th 4, Th 5, Th 6, Th 7]
    //     0xb9b2e0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f90] List<String>(7)
    //     0xb9b2e4: ldr             x17, [x17, #0xf90]
    // 0xb9b2e8: StoreField: r0->field_37 = r17
    //     0xb9b2e8: stur            w17, [x0, #0x37]
    // 0xb9b2ec: r17 = const [CN, T2, T3, T4, T5, T6, T7]
    //     0xb9b2ec: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f98] List<String>(7)
    //     0xb9b2f0: ldr             x17, [x17, #0xf98]
    // 0xb9b2f4: StoreField: r0->field_3b = r17
    //     0xb9b2f4: stur            w17, [x0, #0x3b]
    // 0xb9b2f8: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb9b2f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb9b2fc: ldr             x17, [x17, #0x8b8]
    // 0xb9b300: StoreField: r0->field_3f = r17
    //     0xb9b300: stur            w17, [x0, #0x3f]
    // 0xb9b304: r17 = const [Quý 1, Quý 2, Quý 3, Quý 4]
    //     0xb9b304: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fa0] List<String>(4)
    //     0xb9b308: ldr             x17, [x17, #0xfa0]
    // 0xb9b30c: StoreField: r0->field_43 = r17
    //     0xb9b30c: stur            w17, [x0, #0x43]
    // 0xb9b310: r17 = const [SA, CH]
    //     0xb9b310: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fa8] List<String>(2)
    //     0xb9b314: ldr             x17, [x17, #0xfa8]
    // 0xb9b318: StoreField: r0->field_47 = r17
    //     0xb9b318: stur            w17, [x0, #0x47]
    // 0xb9b31c: ldur            x1, [fp, #-8]
    // 0xb9b320: r2 = 358
    //     0xb9b320: movz            x2, #0x166
    // 0xb9b324: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9b324: add             x25, x1, w2, sxtw #1
    //     0xb9b328: add             x25, x25, #0xf
    //     0xb9b32c: str             w0, [x25]
    //     0xb9b330: tbz             w0, #0, #0xb9b34c
    //     0xb9b334: ldurb           w16, [x1, #-1]
    //     0xb9b338: ldurb           w17, [x0, #-1]
    //     0xb9b33c: and             x16, x17, x16, lsr #2
    //     0xb9b340: tst             x16, HEAP, lsr #32
    //     0xb9b344: b.eq            #0xb9b34c
    //     0xb9b348: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9b34c: ldur            x1, [fp, #-8]
    // 0xb9b350: r0 = 360
    //     0xb9b350: movz            x0, #0x168
    // 0xb9b354: add             x2, x1, w0, sxtw #1
    // 0xb9b358: r17 = "zh"
    //     0xb9b358: add             x17, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0xb9b35c: ldr             x17, [x17, #0x28]
    // 0xb9b360: StoreField: r2->field_f = r17
    //     0xb9b360: stur            w17, [x2, #0xf]
    // 0xb9b364: r0 = DateSymbols()
    //     0xb9b364: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9b368: r17 = "zh"
    //     0xb9b368: add             x17, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0xb9b36c: ldr             x17, [x17, #0x28]
    // 0xb9b370: StoreField: r0->field_7 = r17
    //     0xb9b370: stur            w17, [x0, #7]
    // 0xb9b374: r17 = const [公元前, 公元]
    //     0xb9b374: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fb0] List<String>(2)
    //     0xb9b378: ldr             x17, [x17, #0xfb0]
    // 0xb9b37c: StoreField: r0->field_b = r17
    //     0xb9b37c: stur            w17, [x0, #0xb]
    // 0xb9b380: r17 = const [公元前, 公元]
    //     0xb9b380: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fb0] List<String>(2)
    //     0xb9b384: ldr             x17, [x17, #0xfb0]
    // 0xb9b388: StoreField: r0->field_f = r17
    //     0xb9b388: stur            w17, [x0, #0xf]
    // 0xb9b38c: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb9b38c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb9b390: ldr             x17, [x17, #0xa60]
    // 0xb9b394: StoreField: r0->field_13 = r17
    //     0xb9b394: stur            w17, [x0, #0x13]
    // 0xb9b398: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb9b398: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb9b39c: ldr             x17, [x17, #0xa60]
    // 0xb9b3a0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9b3a0: stur            w17, [x0, #0x17]
    // 0xb9b3a4: r17 = const [一月, 二月, 三月, 四月, 五月, 六月, 七月, 八月, 九月, 十月, 十一月, 十二月]
    //     0xb9b3a4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fb8] List<String>(12)
    //     0xb9b3a8: ldr             x17, [x17, #0xfb8]
    // 0xb9b3ac: StoreField: r0->field_1b = r17
    //     0xb9b3ac: stur            w17, [x0, #0x1b]
    // 0xb9b3b0: r17 = const [一月, 二月, 三月, 四月, 五月, 六月, 七月, 八月, 九月, 十月, 十一月, 十二月]
    //     0xb9b3b0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fb8] List<String>(12)
    //     0xb9b3b4: ldr             x17, [x17, #0xfb8]
    // 0xb9b3b8: StoreField: r0->field_1f = r17
    //     0xb9b3b8: stur            w17, [x0, #0x1f]
    // 0xb9b3bc: r17 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb9b3bc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51330] List<String>(12)
    //     0xb9b3c0: ldr             x17, [x17, #0x330]
    // 0xb9b3c4: StoreField: r0->field_23 = r17
    //     0xb9b3c4: stur            w17, [x0, #0x23]
    // 0xb9b3c8: r17 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb9b3c8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51330] List<String>(12)
    //     0xb9b3cc: ldr             x17, [x17, #0x330]
    // 0xb9b3d0: StoreField: r0->field_27 = r17
    //     0xb9b3d0: stur            w17, [x0, #0x27]
    // 0xb9b3d4: r17 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xb9b3d4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fc0] List<String>(7)
    //     0xb9b3d8: ldr             x17, [x17, #0xfc0]
    // 0xb9b3dc: StoreField: r0->field_2b = r17
    //     0xb9b3dc: stur            w17, [x0, #0x2b]
    // 0xb9b3e0: r17 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xb9b3e0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fc0] List<String>(7)
    //     0xb9b3e4: ldr             x17, [x17, #0xfc0]
    // 0xb9b3e8: StoreField: r0->field_2f = r17
    //     0xb9b3e8: stur            w17, [x0, #0x2f]
    // 0xb9b3ec: r17 = const [周日, 周一, 周二, 周三, 周四, 周五, 周六]
    //     0xb9b3ec: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fc8] List<String>(7)
    //     0xb9b3f0: ldr             x17, [x17, #0xfc8]
    // 0xb9b3f4: StoreField: r0->field_33 = r17
    //     0xb9b3f4: stur            w17, [x0, #0x33]
    // 0xb9b3f8: r17 = const [周日, 周一, 周二, 周三, 周四, 周五, 周六]
    //     0xb9b3f8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fc8] List<String>(7)
    //     0xb9b3fc: ldr             x17, [x17, #0xfc8]
    // 0xb9b400: StoreField: r0->field_37 = r17
    //     0xb9b400: stur            w17, [x0, #0x37]
    // 0xb9b404: r17 = const [日, 一, 二, 三, 四, 五, 六]
    //     0xb9b404: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fd0] List<String>(7)
    //     0xb9b408: ldr             x17, [x17, #0xfd0]
    // 0xb9b40c: StoreField: r0->field_3b = r17
    //     0xb9b40c: stur            w17, [x0, #0x3b]
    // 0xb9b410: r17 = const [1季度, 2季度, 3季度, 4季度]
    //     0xb9b410: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fd8] List<String>(4)
    //     0xb9b414: ldr             x17, [x17, #0xfd8]
    // 0xb9b418: StoreField: r0->field_3f = r17
    //     0xb9b418: stur            w17, [x0, #0x3f]
    // 0xb9b41c: r17 = const [第一季度, 第二季度, 第三季度, 第四季度]
    //     0xb9b41c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fe0] List<String>(4)
    //     0xb9b420: ldr             x17, [x17, #0xfe0]
    // 0xb9b424: StoreField: r0->field_43 = r17
    //     0xb9b424: stur            w17, [x0, #0x43]
    // 0xb9b428: r17 = const [上午, 下午]
    //     0xb9b428: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fe8] List<String>(2)
    //     0xb9b42c: ldr             x17, [x17, #0xfe8]
    // 0xb9b430: StoreField: r0->field_47 = r17
    //     0xb9b430: stur            w17, [x0, #0x47]
    // 0xb9b434: ldur            x1, [fp, #-8]
    // 0xb9b438: r2 = 362
    //     0xb9b438: movz            x2, #0x16a
    // 0xb9b43c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9b43c: add             x25, x1, w2, sxtw #1
    //     0xb9b440: add             x25, x25, #0xf
    //     0xb9b444: str             w0, [x25]
    //     0xb9b448: tbz             w0, #0, #0xb9b464
    //     0xb9b44c: ldurb           w16, [x1, #-1]
    //     0xb9b450: ldurb           w17, [x0, #-1]
    //     0xb9b454: and             x16, x17, x16, lsr #2
    //     0xb9b458: tst             x16, HEAP, lsr #32
    //     0xb9b45c: b.eq            #0xb9b464
    //     0xb9b460: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9b464: ldur            x1, [fp, #-8]
    // 0xb9b468: r0 = 364
    //     0xb9b468: movz            x0, #0x16c
    // 0xb9b46c: add             x2, x1, w0, sxtw #1
    // 0xb9b470: r17 = "zh_HK"
    //     0xb9b470: add             x17, PP, #0x50, lsl #12  ; [pp+0x508a8] "zh_HK"
    //     0xb9b474: ldr             x17, [x17, #0x8a8]
    // 0xb9b478: StoreField: r2->field_f = r17
    //     0xb9b478: stur            w17, [x2, #0xf]
    // 0xb9b47c: r0 = DateSymbols()
    //     0xb9b47c: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9b480: r17 = "zh_HK"
    //     0xb9b480: add             x17, PP, #0x50, lsl #12  ; [pp+0x508a8] "zh_HK"
    //     0xb9b484: ldr             x17, [x17, #0x8a8]
    // 0xb9b488: StoreField: r0->field_7 = r17
    //     0xb9b488: stur            w17, [x0, #7]
    // 0xb9b48c: r17 = const [公元前, 公元]
    //     0xb9b48c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fb0] List<String>(2)
    //     0xb9b490: ldr             x17, [x17, #0xfb0]
    // 0xb9b494: StoreField: r0->field_b = r17
    //     0xb9b494: stur            w17, [x0, #0xb]
    // 0xb9b498: r17 = const [公元前, 公元]
    //     0xb9b498: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fb0] List<String>(2)
    //     0xb9b49c: ldr             x17, [x17, #0xfb0]
    // 0xb9b4a0: StoreField: r0->field_f = r17
    //     0xb9b4a0: stur            w17, [x0, #0xf]
    // 0xb9b4a4: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb9b4a4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb9b4a8: ldr             x17, [x17, #0xa60]
    // 0xb9b4ac: StoreField: r0->field_13 = r17
    //     0xb9b4ac: stur            w17, [x0, #0x13]
    // 0xb9b4b0: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb9b4b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb9b4b4: ldr             x17, [x17, #0xa60]
    // 0xb9b4b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9b4b8: stur            w17, [x0, #0x17]
    // 0xb9b4bc: r17 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb9b4bc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51330] List<String>(12)
    //     0xb9b4c0: ldr             x17, [x17, #0x330]
    // 0xb9b4c4: StoreField: r0->field_1b = r17
    //     0xb9b4c4: stur            w17, [x0, #0x1b]
    // 0xb9b4c8: r17 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb9b4c8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51330] List<String>(12)
    //     0xb9b4cc: ldr             x17, [x17, #0x330]
    // 0xb9b4d0: StoreField: r0->field_1f = r17
    //     0xb9b4d0: stur            w17, [x0, #0x1f]
    // 0xb9b4d4: r17 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb9b4d4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51330] List<String>(12)
    //     0xb9b4d8: ldr             x17, [x17, #0x330]
    // 0xb9b4dc: StoreField: r0->field_23 = r17
    //     0xb9b4dc: stur            w17, [x0, #0x23]
    // 0xb9b4e0: r17 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb9b4e0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51330] List<String>(12)
    //     0xb9b4e4: ldr             x17, [x17, #0x330]
    // 0xb9b4e8: StoreField: r0->field_27 = r17
    //     0xb9b4e8: stur            w17, [x0, #0x27]
    // 0xb9b4ec: r17 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xb9b4ec: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fc0] List<String>(7)
    //     0xb9b4f0: ldr             x17, [x17, #0xfc0]
    // 0xb9b4f4: StoreField: r0->field_2b = r17
    //     0xb9b4f4: stur            w17, [x0, #0x2b]
    // 0xb9b4f8: r17 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xb9b4f8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fc0] List<String>(7)
    //     0xb9b4fc: ldr             x17, [x17, #0xfc0]
    // 0xb9b500: StoreField: r0->field_2f = r17
    //     0xb9b500: stur            w17, [x0, #0x2f]
    // 0xb9b504: r17 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0xb9b504: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ff0] List<String>(7)
    //     0xb9b508: ldr             x17, [x17, #0xff0]
    // 0xb9b50c: StoreField: r0->field_33 = r17
    //     0xb9b50c: stur            w17, [x0, #0x33]
    // 0xb9b510: r17 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0xb9b510: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ff0] List<String>(7)
    //     0xb9b514: ldr             x17, [x17, #0xff0]
    // 0xb9b518: StoreField: r0->field_37 = r17
    //     0xb9b518: stur            w17, [x0, #0x37]
    // 0xb9b51c: r17 = const [日, 一, 二, 三, 四, 五, 六]
    //     0xb9b51c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fd0] List<String>(7)
    //     0xb9b520: ldr             x17, [x17, #0xfd0]
    // 0xb9b524: StoreField: r0->field_3b = r17
    //     0xb9b524: stur            w17, [x0, #0x3b]
    // 0xb9b528: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb9b528: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb9b52c: ldr             x17, [x17, #0x8b8]
    // 0xb9b530: StoreField: r0->field_3f = r17
    //     0xb9b530: stur            w17, [x0, #0x3f]
    // 0xb9b534: r17 = const [第1季, 第2季, 第3季, 第4季]
    //     0xb9b534: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ff8] List<String>(4)
    //     0xb9b538: ldr             x17, [x17, #0xff8]
    // 0xb9b53c: StoreField: r0->field_43 = r17
    //     0xb9b53c: stur            w17, [x0, #0x43]
    // 0xb9b540: r17 = const [上午, 下午]
    //     0xb9b540: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fe8] List<String>(2)
    //     0xb9b544: ldr             x17, [x17, #0xfe8]
    // 0xb9b548: StoreField: r0->field_47 = r17
    //     0xb9b548: stur            w17, [x0, #0x47]
    // 0xb9b54c: ldur            x1, [fp, #-8]
    // 0xb9b550: r2 = 366
    //     0xb9b550: movz            x2, #0x16e
    // 0xb9b554: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9b554: add             x25, x1, w2, sxtw #1
    //     0xb9b558: add             x25, x25, #0xf
    //     0xb9b55c: str             w0, [x25]
    //     0xb9b560: tbz             w0, #0, #0xb9b57c
    //     0xb9b564: ldurb           w16, [x1, #-1]
    //     0xb9b568: ldurb           w17, [x0, #-1]
    //     0xb9b56c: and             x16, x17, x16, lsr #2
    //     0xb9b570: tst             x16, HEAP, lsr #32
    //     0xb9b574: b.eq            #0xb9b57c
    //     0xb9b578: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9b57c: ldur            x1, [fp, #-8]
    // 0xb9b580: r0 = 368
    //     0xb9b580: movz            x0, #0x170
    // 0xb9b584: add             x2, x1, w0, sxtw #1
    // 0xb9b588: r17 = "zh_TW"
    //     0xb9b588: add             x17, PP, #0x50, lsl #12  ; [pp+0x508c0] "zh_TW"
    //     0xb9b58c: ldr             x17, [x17, #0x8c0]
    // 0xb9b590: StoreField: r2->field_f = r17
    //     0xb9b590: stur            w17, [x2, #0xf]
    // 0xb9b594: r0 = DateSymbols()
    //     0xb9b594: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9b598: r17 = "zh_TW"
    //     0xb9b598: add             x17, PP, #0x50, lsl #12  ; [pp+0x508c0] "zh_TW"
    //     0xb9b59c: ldr             x17, [x17, #0x8c0]
    // 0xb9b5a0: StoreField: r0->field_7 = r17
    //     0xb9b5a0: stur            w17, [x0, #7]
    // 0xb9b5a4: r17 = const [西元前, 西元]
    //     0xb9b5a4: add             x17, PP, #0x52, lsl #12  ; [pp+0x52000] List<String>(2)
    //     0xb9b5a8: ldr             x17, [x17]
    // 0xb9b5ac: StoreField: r0->field_b = r17
    //     0xb9b5ac: stur            w17, [x0, #0xb]
    // 0xb9b5b0: r17 = const [西元前, 西元]
    //     0xb9b5b0: add             x17, PP, #0x52, lsl #12  ; [pp+0x52000] List<String>(2)
    //     0xb9b5b4: ldr             x17, [x17]
    // 0xb9b5b8: StoreField: r0->field_f = r17
    //     0xb9b5b8: stur            w17, [x0, #0xf]
    // 0xb9b5bc: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb9b5bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb9b5c0: ldr             x17, [x17, #0xa60]
    // 0xb9b5c4: StoreField: r0->field_13 = r17
    //     0xb9b5c4: stur            w17, [x0, #0x13]
    // 0xb9b5c8: r17 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb9b5c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50a60] List<String>(12)
    //     0xb9b5cc: ldr             x17, [x17, #0xa60]
    // 0xb9b5d0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9b5d0: stur            w17, [x0, #0x17]
    // 0xb9b5d4: r17 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb9b5d4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51330] List<String>(12)
    //     0xb9b5d8: ldr             x17, [x17, #0x330]
    // 0xb9b5dc: StoreField: r0->field_1b = r17
    //     0xb9b5dc: stur            w17, [x0, #0x1b]
    // 0xb9b5e0: r17 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb9b5e0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51330] List<String>(12)
    //     0xb9b5e4: ldr             x17, [x17, #0x330]
    // 0xb9b5e8: StoreField: r0->field_1f = r17
    //     0xb9b5e8: stur            w17, [x0, #0x1f]
    // 0xb9b5ec: r17 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb9b5ec: add             x17, PP, #0x51, lsl #12  ; [pp+0x51330] List<String>(12)
    //     0xb9b5f0: ldr             x17, [x17, #0x330]
    // 0xb9b5f4: StoreField: r0->field_23 = r17
    //     0xb9b5f4: stur            w17, [x0, #0x23]
    // 0xb9b5f8: r17 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb9b5f8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51330] List<String>(12)
    //     0xb9b5fc: ldr             x17, [x17, #0x330]
    // 0xb9b600: StoreField: r0->field_27 = r17
    //     0xb9b600: stur            w17, [x0, #0x27]
    // 0xb9b604: r17 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xb9b604: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fc0] List<String>(7)
    //     0xb9b608: ldr             x17, [x17, #0xfc0]
    // 0xb9b60c: StoreField: r0->field_2b = r17
    //     0xb9b60c: stur            w17, [x0, #0x2b]
    // 0xb9b610: r17 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xb9b610: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fc0] List<String>(7)
    //     0xb9b614: ldr             x17, [x17, #0xfc0]
    // 0xb9b618: StoreField: r0->field_2f = r17
    //     0xb9b618: stur            w17, [x0, #0x2f]
    // 0xb9b61c: r17 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0xb9b61c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ff0] List<String>(7)
    //     0xb9b620: ldr             x17, [x17, #0xff0]
    // 0xb9b624: StoreField: r0->field_33 = r17
    //     0xb9b624: stur            w17, [x0, #0x33]
    // 0xb9b628: r17 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0xb9b628: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ff0] List<String>(7)
    //     0xb9b62c: ldr             x17, [x17, #0xff0]
    // 0xb9b630: StoreField: r0->field_37 = r17
    //     0xb9b630: stur            w17, [x0, #0x37]
    // 0xb9b634: r17 = const [日, 一, 二, 三, 四, 五, 六]
    //     0xb9b634: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fd0] List<String>(7)
    //     0xb9b638: ldr             x17, [x17, #0xfd0]
    // 0xb9b63c: StoreField: r0->field_3b = r17
    //     0xb9b63c: stur            w17, [x0, #0x3b]
    // 0xb9b640: r17 = const [第1季, 第2季, 第3季, 第4季]
    //     0xb9b640: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ff8] List<String>(4)
    //     0xb9b644: ldr             x17, [x17, #0xff8]
    // 0xb9b648: StoreField: r0->field_3f = r17
    //     0xb9b648: stur            w17, [x0, #0x3f]
    // 0xb9b64c: r17 = const [第1季, 第2季, 第3季, 第4季]
    //     0xb9b64c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ff8] List<String>(4)
    //     0xb9b650: ldr             x17, [x17, #0xff8]
    // 0xb9b654: StoreField: r0->field_43 = r17
    //     0xb9b654: stur            w17, [x0, #0x43]
    // 0xb9b658: r17 = const [上午, 下午]
    //     0xb9b658: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fe8] List<String>(2)
    //     0xb9b65c: ldr             x17, [x17, #0xfe8]
    // 0xb9b660: StoreField: r0->field_47 = r17
    //     0xb9b660: stur            w17, [x0, #0x47]
    // 0xb9b664: ldur            x1, [fp, #-8]
    // 0xb9b668: r2 = 370
    //     0xb9b668: movz            x2, #0x172
    // 0xb9b66c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9b66c: add             x25, x1, w2, sxtw #1
    //     0xb9b670: add             x25, x25, #0xf
    //     0xb9b674: str             w0, [x25]
    //     0xb9b678: tbz             w0, #0, #0xb9b694
    //     0xb9b67c: ldurb           w16, [x1, #-1]
    //     0xb9b680: ldurb           w17, [x0, #-1]
    //     0xb9b684: and             x16, x17, x16, lsr #2
    //     0xb9b688: tst             x16, HEAP, lsr #32
    //     0xb9b68c: b.eq            #0xb9b694
    //     0xb9b690: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9b694: ldur            x1, [fp, #-8]
    // 0xb9b698: r0 = 372
    //     0xb9b698: movz            x0, #0x174
    // 0xb9b69c: add             x2, x1, w0, sxtw #1
    // 0xb9b6a0: r17 = "zu"
    //     0xb9b6a0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50470] "zu"
    //     0xb9b6a4: ldr             x17, [x17, #0x470]
    // 0xb9b6a8: StoreField: r2->field_f = r17
    //     0xb9b6a8: stur            w17, [x2, #0xf]
    // 0xb9b6ac: r0 = DateSymbols()
    //     0xb9b6ac: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb9b6b0: r17 = "zu"
    //     0xb9b6b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50470] "zu"
    //     0xb9b6b4: ldr             x17, [x17, #0x470]
    // 0xb9b6b8: StoreField: r0->field_7 = r17
    //     0xb9b6b8: stur            w17, [x0, #7]
    // 0xb9b6bc: r17 = const [BC, AD]
    //     0xb9b6bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0xb9b6c0: ldr             x17, [x17, #0x878]
    // 0xb9b6c4: StoreField: r0->field_b = r17
    //     0xb9b6c4: stur            w17, [x0, #0xb]
    // 0xb9b6c8: r17 = const [BC, AD]
    //     0xb9b6c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0xb9b6cc: ldr             x17, [x17, #0x878]
    // 0xb9b6d0: StoreField: r0->field_f = r17
    //     0xb9b6d0: stur            w17, [x0, #0xf]
    // 0xb9b6d4: r17 = const [J, F, M, E, M, J, J, A, S, O, N, D]
    //     0xb9b6d4: add             x17, PP, #0x52, lsl #12  ; [pp+0x52008] List<String>(12)
    //     0xb9b6d8: ldr             x17, [x17, #8]
    // 0xb9b6dc: StoreField: r0->field_13 = r17
    //     0xb9b6dc: stur            w17, [x0, #0x13]
    // 0xb9b6e0: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb9b6e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0xb9b6e4: ldr             x17, [x17, #0x888]
    // 0xb9b6e8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9b6e8: stur            w17, [x0, #0x17]
    // 0xb9b6ec: r17 = const [Januwari, Februwari, Mashi, Ephreli, Meyi, Juni, Julayi, Agasti, Septhemba, Okthoba, Novemba, Disemba]
    //     0xb9b6ec: add             x17, PP, #0x52, lsl #12  ; [pp+0x52010] List<String>(12)
    //     0xb9b6f0: ldr             x17, [x17, #0x10]
    // 0xb9b6f4: StoreField: r0->field_1b = r17
    //     0xb9b6f4: stur            w17, [x0, #0x1b]
    // 0xb9b6f8: r17 = const [Januwari, Februwari, Mashi, Ephreli, Meyi, Juni, Julayi, Agasti, Septhemba, Okthoba, Novemba, Disemba]
    //     0xb9b6f8: add             x17, PP, #0x52, lsl #12  ; [pp+0x52010] List<String>(12)
    //     0xb9b6fc: ldr             x17, [x17, #0x10]
    // 0xb9b700: StoreField: r0->field_1f = r17
    //     0xb9b700: stur            w17, [x0, #0x1f]
    // 0xb9b704: r17 = const [Jan, Feb, Mas, Eph, Mey, Jun, Jul, Aga, Sep, Okt, Nov, Dis]
    //     0xb9b704: add             x17, PP, #0x52, lsl #12  ; [pp+0x52018] List<String>(12)
    //     0xb9b708: ldr             x17, [x17, #0x18]
    // 0xb9b70c: StoreField: r0->field_23 = r17
    //     0xb9b70c: stur            w17, [x0, #0x23]
    // 0xb9b710: r17 = const [Jan, Feb, Mas, Eph, Mey, Jun, Jul, Aga, Sep, Okt, Nov, Dis]
    //     0xb9b710: add             x17, PP, #0x52, lsl #12  ; [pp+0x52018] List<String>(12)
    //     0xb9b714: ldr             x17, [x17, #0x18]
    // 0xb9b718: StoreField: r0->field_27 = r17
    //     0xb9b718: stur            w17, [x0, #0x27]
    // 0xb9b71c: r17 = const [ISonto, UMsombuluko, ULwesibili, ULwesithathu, ULwesine, ULwesihlanu, UMgqibelo]
    //     0xb9b71c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52020] List<String>(7)
    //     0xb9b720: ldr             x17, [x17, #0x20]
    // 0xb9b724: StoreField: r0->field_2b = r17
    //     0xb9b724: stur            w17, [x0, #0x2b]
    // 0xb9b728: r17 = const [ISonto, UMsombuluko, ULwesibili, ULwesithathu, ULwesine, ULwesihlanu, UMgqibelo]
    //     0xb9b728: add             x17, PP, #0x52, lsl #12  ; [pp+0x52020] List<String>(7)
    //     0xb9b72c: ldr             x17, [x17, #0x20]
    // 0xb9b730: StoreField: r0->field_2f = r17
    //     0xb9b730: stur            w17, [x0, #0x2f]
    // 0xb9b734: r17 = const [Son, Mso, Bil, Tha, Sin, Hla, Mgq]
    //     0xb9b734: add             x17, PP, #0x52, lsl #12  ; [pp+0x52028] List<String>(7)
    //     0xb9b738: ldr             x17, [x17, #0x28]
    // 0xb9b73c: StoreField: r0->field_33 = r17
    //     0xb9b73c: stur            w17, [x0, #0x33]
    // 0xb9b740: r17 = const [Son, Mso, Bil, Tha, Sin, Hla, Mgq]
    //     0xb9b740: add             x17, PP, #0x52, lsl #12  ; [pp+0x52028] List<String>(7)
    //     0xb9b744: ldr             x17, [x17, #0x28]
    // 0xb9b748: StoreField: r0->field_37 = r17
    //     0xb9b748: stur            w17, [x0, #0x37]
    // 0xb9b74c: r17 = const [S, M, B, T, S, H, M]
    //     0xb9b74c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52030] List<String>(7)
    //     0xb9b750: ldr             x17, [x17, #0x30]
    // 0xb9b754: StoreField: r0->field_3b = r17
    //     0xb9b754: stur            w17, [x0, #0x3b]
    // 0xb9b758: r17 = const [Q1, Q2, Q3, Q4]
    //     0xb9b758: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0xb9b75c: ldr             x17, [x17, #0x8b8]
    // 0xb9b760: StoreField: r0->field_3f = r17
    //     0xb9b760: stur            w17, [x0, #0x3f]
    // 0xb9b764: r17 = const [ikota yesi-1, ikota yesi-2, ikota yesi-3, ikota yesi-4]
    //     0xb9b764: add             x17, PP, #0x52, lsl #12  ; [pp+0x52038] List<String>(4)
    //     0xb9b768: ldr             x17, [x17, #0x38]
    // 0xb9b76c: StoreField: r0->field_43 = r17
    //     0xb9b76c: stur            w17, [x0, #0x43]
    // 0xb9b770: r17 = const [AM, PM]
    //     0xb9b770: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0xb9b774: ldr             x17, [x17, #0x8c8]
    // 0xb9b778: StoreField: r0->field_47 = r17
    //     0xb9b778: stur            w17, [x0, #0x47]
    // 0xb9b77c: ldur            x1, [fp, #-8]
    // 0xb9b780: r2 = 374
    //     0xb9b780: movz            x2, #0x176
    // 0xb9b784: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9b784: add             x25, x1, w2, sxtw #1
    //     0xb9b788: add             x25, x25, #0xf
    //     0xb9b78c: str             w0, [x25]
    //     0xb9b790: tbz             w0, #0, #0xb9b7ac
    //     0xb9b794: ldurb           w16, [x1, #-1]
    //     0xb9b798: ldurb           w17, [x0, #-1]
    //     0xb9b79c: and             x16, x17, x16, lsr #2
    //     0xb9b7a0: tst             x16, HEAP, lsr #32
    //     0xb9b7a4: b.eq            #0xb9b7ac
    //     0xb9b7a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb9b7ac: r16 = <String, DateSymbols>
    //     0xb9b7ac: add             x16, PP, #0x50, lsl #12  ; [pp+0x50940] TypeArguments: <String, DateSymbols>
    //     0xb9b7b0: ldr             x16, [x16, #0x940]
    // 0xb9b7b4: ldur            lr, [fp, #-8]
    // 0xb9b7b8: stp             lr, x16, [SP, #-0x10]!
    // 0xb9b7bc: r0 = Map._fromLiteral()
    //     0xb9b7bc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xb9b7c0: add             SP, SP, #0x10
    // 0xb9b7c4: LeaveFrame
    //     0xb9b7c4: mov             SP, fp
    //     0xb9b7c8: ldp             fp, lr, [SP], #0x10
    // 0xb9b7cc: ret
    //     0xb9b7cc: ret             
    // 0xb9b7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b7d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b7d4: b               #0xb95274
  }
}
