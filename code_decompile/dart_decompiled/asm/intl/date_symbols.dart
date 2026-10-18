// lib: date_symbols, url: package:intl/date_symbols.dart

// class id: 67219, size: 0x8
class :: {

  static late Map<String, String> en_USPatterns; // offset: 0xd80
  static late DateSymbols en_USSymbols; // offset: 0xd7c

  static Map<String, String> en_USPatterns() {
    // ** addr: 0x60c0b0, size: 0xc
    // 0x60c0b0: r0 = _ImmutableLinkedHashMap len:44
    //     0x60c0b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13830] Map<String, String>(44)
    //     0x60c0b4: ldr             x0, [x0, #0x830]
    // 0x60c0b8: ret
    //     0x60c0b8: ret             
  }
  static DateSymbols en_USSymbols() {
    // ** addr: 0x60c7dc, size: 0xe4
    // 0x60c7dc: EnterFrame
    //     0x60c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x60c7e0: mov             fp, SP
    // 0x60c7e4: r0 = DateSymbols()
    //     0x60c7e4: bl              #0x60c8c0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x60c7e8: r17 = "en_US"
    //     0x60c7e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13870] "en_US"
    //     0x60c7ec: ldr             x17, [x17, #0x870]
    // 0x60c7f0: StoreField: r0->field_7 = r17
    //     0x60c7f0: stur            w17, [x0, #7]
    // 0x60c7f4: r17 = const [BC, AD]
    //     0x60c7f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] List<String>(2)
    //     0x60c7f8: ldr             x17, [x17, #0x878]
    // 0x60c7fc: StoreField: r0->field_b = r17
    //     0x60c7fc: stur            w17, [x0, #0xb]
    // 0x60c800: r17 = const [Before Christ, Anno Domini]
    //     0x60c800: add             x17, PP, #0x13, lsl #12  ; [pp+0x13880] List<String>(2)
    //     0x60c804: ldr             x17, [x17, #0x880]
    // 0x60c808: StoreField: r0->field_f = r17
    //     0x60c808: stur            w17, [x0, #0xf]
    // 0x60c80c: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x60c80c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0x60c810: ldr             x17, [x17, #0x888]
    // 0x60c814: StoreField: r0->field_13 = r17
    //     0x60c814: stur            w17, [x0, #0x13]
    // 0x60c818: r17 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x60c818: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] List<String>(12)
    //     0x60c81c: ldr             x17, [x17, #0x888]
    // 0x60c820: ArrayStore: r0[0] = r17  ; List_4
    //     0x60c820: stur            w17, [x0, #0x17]
    // 0x60c824: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x60c824: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0x60c828: ldr             x17, [x17, #0x890]
    // 0x60c82c: StoreField: r0->field_1b = r17
    //     0x60c82c: stur            w17, [x0, #0x1b]
    // 0x60c830: r17 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x60c830: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] List<String>(12)
    //     0x60c834: ldr             x17, [x17, #0x890]
    // 0x60c838: StoreField: r0->field_1f = r17
    //     0x60c838: stur            w17, [x0, #0x1f]
    // 0x60c83c: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x60c83c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0x60c840: ldr             x17, [x17, #0x898]
    // 0x60c844: StoreField: r0->field_23 = r17
    //     0x60c844: stur            w17, [x0, #0x23]
    // 0x60c848: r17 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x60c848: add             x17, PP, #0x13, lsl #12  ; [pp+0x13898] List<String>(12)
    //     0x60c84c: ldr             x17, [x17, #0x898]
    // 0x60c850: StoreField: r0->field_27 = r17
    //     0x60c850: stur            w17, [x0, #0x27]
    // 0x60c854: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x60c854: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0x60c858: ldr             x17, [x17, #0x8a0]
    // 0x60c85c: StoreField: r0->field_2b = r17
    //     0x60c85c: stur            w17, [x0, #0x2b]
    // 0x60c860: r17 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x60c860: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a0] List<String>(7)
    //     0x60c864: ldr             x17, [x17, #0x8a0]
    // 0x60c868: StoreField: r0->field_2f = r17
    //     0x60c868: stur            w17, [x0, #0x2f]
    // 0x60c86c: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x60c86c: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0x60c870: ldr             x17, [x17, #0x8a8]
    // 0x60c874: StoreField: r0->field_33 = r17
    //     0x60c874: stur            w17, [x0, #0x33]
    // 0x60c878: r17 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x60c878: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] List<String>(7)
    //     0x60c87c: ldr             x17, [x17, #0x8a8]
    // 0x60c880: StoreField: r0->field_37 = r17
    //     0x60c880: stur            w17, [x0, #0x37]
    // 0x60c884: r17 = const [S, M, T, W, T, F, S]
    //     0x60c884: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b0] List<String>(7)
    //     0x60c888: ldr             x17, [x17, #0x8b0]
    // 0x60c88c: StoreField: r0->field_3b = r17
    //     0x60c88c: stur            w17, [x0, #0x3b]
    // 0x60c890: r17 = const [Q1, Q2, Q3, Q4]
    //     0x60c890: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] List<String>(4)
    //     0x60c894: ldr             x17, [x17, #0x8b8]
    // 0x60c898: StoreField: r0->field_3f = r17
    //     0x60c898: stur            w17, [x0, #0x3f]
    // 0x60c89c: r17 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x60c89c: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c0] List<String>(4)
    //     0x60c8a0: ldr             x17, [x17, #0x8c0]
    // 0x60c8a4: StoreField: r0->field_43 = r17
    //     0x60c8a4: stur            w17, [x0, #0x43]
    // 0x60c8a8: r17 = const [AM, PM]
    //     0x60c8a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] List<String>(2)
    //     0x60c8ac: ldr             x17, [x17, #0x8c8]
    // 0x60c8b0: StoreField: r0->field_47 = r17
    //     0x60c8b0: stur            w17, [x0, #0x47]
    // 0x60c8b4: LeaveFrame
    //     0x60c8b4: mov             SP, fp
    //     0x60c8b8: ldp             fp, lr, [SP], #0x10
    // 0x60c8bc: ret
    //     0x60c8bc: ret             
  }
}

// class id: 932, size: 0x50, field offset: 0x8
class DateSymbols extends Object {
}
