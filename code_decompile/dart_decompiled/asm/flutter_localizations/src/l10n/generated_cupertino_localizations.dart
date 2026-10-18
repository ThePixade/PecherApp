// lib: , url: package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart

// class id: 66554, size: 0x8
class :: {

  static late final Set<String> kCupertinoSupportedLanguages; // offset: 0xd60

  static Set<String> kCupertinoSupportedLanguages() {
    // ** addr: 0xaefa54, size: 0x40
    // 0xaefa54: EnterFrame
    //     0xaefa54: stp             fp, lr, [SP, #-0x10]!
    //     0xaefa58: mov             fp, SP
    // 0xaefa5c: CheckStackOverflow
    //     0xaefa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaefa60: cmp             SP, x16
    //     0xaefa64: b.ls            #0xaefa8c
    // 0xaefa68: r16 = <String>
    //     0xaefa68: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaefa6c: r30 = const [af, am, ar, as, az, be, bg, bn, bs, ca, cs, da, de, el, en, es, et, eu, fa, fi, fil, fr, gl, gsw, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, km, kn, ko, ky, lo, lt, lv, mk, ml, mn, mr, ms, my, nb, ne, nl, no, or, pa, pl, pt, ro, ru, si, sk, sl, sq, sr, sv, sw, ta, te, th, tl, tr, uk, ur, uz, vi, zh, zu]
    //     0xaefa6c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d538] List<String>(77)
    //     0xaefa70: ldr             lr, [lr, #0x538]
    // 0xaefa74: stp             lr, x16, [SP, #-0x10]!
    // 0xaefa78: r0 = HashSet.from()
    //     0xaefa78: bl              #0xaefa94  ; [dart:collection] HashSet::HashSet.from
    // 0xaefa7c: add             SP, SP, #0x10
    // 0xaefa80: LeaveFrame
    //     0xaefa80: mov             SP, fp
    //     0xaefa84: ldp             fp, lr, [SP], #0x10
    // 0xaefa88: ret
    //     0xaefa88: ret             
    // 0xaefa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefa8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefa90: b               #0xaefa68
  }
  static _ getCupertinoTranslation(/* No info */) {
    // ** addr: 0xb90078, size: 0x45ac
    // 0xb90078: EnterFrame
    //     0xb90078: stp             fp, lr, [SP, #-0x10]!
    //     0xb9007c: mov             fp, SP
    // 0xb90080: AllocStack(0x10)
    //     0xb90080: sub             SP, SP, #0x10
    // 0xb90084: CheckStackOverflow
    //     0xb90084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90088: cmp             SP, x16
    //     0xb9008c: b.ls            #0xb9461c
    // 0xb90090: ldr             x0, [fp, #0x40]
    // 0xb90094: LoadField: r1 = r0->field_7
    //     0xb90094: ldur            w1, [x0, #7]
    // 0xb90098: DecompressPointer r1
    //     0xb90098: add             x1, x1, HEAP, lsl #32
    // 0xb9009c: stur            x1, [fp, #-8]
    // 0xb900a0: r16 = _ImmutableLinkedHashMap len:78
    //     0xb900a0: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0xb900a4: stp             x1, x16, [SP, #-0x10]!
    // 0xb900a8: r0 = []()
    //     0xb900a8: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb900ac: add             SP, SP, #0x10
    // 0xb900b0: cmp             w0, NULL
    // 0xb900b4: b.ne            #0xb900bc
    // 0xb900b8: ldur            x0, [fp, #-8]
    // 0xb900bc: stur            x0, [fp, #-8]
    // 0xb900c0: r16 = "af"
    //     0xb900c0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50050] "af"
    //     0xb900c4: ldr             x16, [x16, #0x50]
    // 0xb900c8: stp             x0, x16, [SP, #-0x10]!
    // 0xb900cc: r0 = ==()
    //     0xb900cc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb900d0: add             SP, SP, #0x10
    // 0xb900d4: tbnz            w0, #4, #0xb9013c
    // 0xb900d8: ldr             x5, [fp, #0x38]
    // 0xb900dc: ldr             x4, [fp, #0x30]
    // 0xb900e0: ldr             x3, [fp, #0x28]
    // 0xb900e4: ldr             x2, [fp, #0x20]
    // 0xb900e8: ldr             x1, [fp, #0x18]
    // 0xb900ec: ldr             x0, [fp, #0x10]
    // 0xb900f0: r0 = CupertinoLocalizationAf()
    //     0xb900f0: bl              #0xb94d34  ; AllocateCupertinoLocalizationAfStub -> CupertinoLocalizationAf (size=0x24)
    // 0xb900f4: r17 = "af"
    //     0xb900f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50050] "af"
    //     0xb900f8: ldr             x17, [x17, #0x50]
    // 0xb900fc: StoreField: r0->field_7 = r17
    //     0xb900fc: stur            w17, [x0, #7]
    // 0xb90100: ldr             x1, [fp, #0x38]
    // 0xb90104: StoreField: r0->field_b = r1
    //     0xb90104: stur            w1, [x0, #0xb]
    // 0xb90108: ldr             x2, [fp, #0x30]
    // 0xb9010c: StoreField: r0->field_f = r2
    //     0xb9010c: stur            w2, [x0, #0xf]
    // 0xb90110: ldr             x3, [fp, #0x28]
    // 0xb90114: StoreField: r0->field_13 = r3
    //     0xb90114: stur            w3, [x0, #0x13]
    // 0xb90118: ldr             x4, [fp, #0x20]
    // 0xb9011c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb9011c: stur            w4, [x0, #0x17]
    // 0xb90120: ldr             x5, [fp, #0x18]
    // 0xb90124: StoreField: r0->field_1b = r5
    //     0xb90124: stur            w5, [x0, #0x1b]
    // 0xb90128: ldr             x6, [fp, #0x10]
    // 0xb9012c: StoreField: r0->field_1f = r6
    //     0xb9012c: stur            w6, [x0, #0x1f]
    // 0xb90130: LeaveFrame
    //     0xb90130: mov             SP, fp
    //     0xb90134: ldp             fp, lr, [SP], #0x10
    // 0xb90138: ret
    //     0xb90138: ret             
    // 0xb9013c: ldr             x1, [fp, #0x38]
    // 0xb90140: ldr             x2, [fp, #0x30]
    // 0xb90144: ldr             x3, [fp, #0x28]
    // 0xb90148: ldr             x4, [fp, #0x20]
    // 0xb9014c: ldr             x5, [fp, #0x18]
    // 0xb90150: ldr             x6, [fp, #0x10]
    // 0xb90154: r16 = "am"
    //     0xb90154: add             x16, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0xb90158: ldr             x16, [x16, #0x58]
    // 0xb9015c: ldur            lr, [fp, #-8]
    // 0xb90160: stp             lr, x16, [SP, #-0x10]!
    // 0xb90164: r0 = ==()
    //     0xb90164: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90168: add             SP, SP, #0x10
    // 0xb9016c: tbnz            w0, #4, #0xb901d4
    // 0xb90170: ldr             x0, [fp, #0x38]
    // 0xb90174: ldr             x1, [fp, #0x30]
    // 0xb90178: ldr             x2, [fp, #0x28]
    // 0xb9017c: ldr             x3, [fp, #0x20]
    // 0xb90180: ldr             x4, [fp, #0x18]
    // 0xb90184: ldr             x5, [fp, #0x10]
    // 0xb90188: r0 = CupertinoLocalizationAm()
    //     0xb90188: bl              #0xb94d24  ; AllocateCupertinoLocalizationAmStub -> CupertinoLocalizationAm (size=0x24)
    // 0xb9018c: r17 = "am"
    //     0xb9018c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0xb90190: ldr             x17, [x17, #0x58]
    // 0xb90194: StoreField: r0->field_7 = r17
    //     0xb90194: stur            w17, [x0, #7]
    // 0xb90198: ldr             x1, [fp, #0x38]
    // 0xb9019c: StoreField: r0->field_b = r1
    //     0xb9019c: stur            w1, [x0, #0xb]
    // 0xb901a0: ldr             x2, [fp, #0x30]
    // 0xb901a4: StoreField: r0->field_f = r2
    //     0xb901a4: stur            w2, [x0, #0xf]
    // 0xb901a8: ldr             x3, [fp, #0x28]
    // 0xb901ac: StoreField: r0->field_13 = r3
    //     0xb901ac: stur            w3, [x0, #0x13]
    // 0xb901b0: ldr             x4, [fp, #0x20]
    // 0xb901b4: ArrayStore: r0[0] = r4  ; List_4
    //     0xb901b4: stur            w4, [x0, #0x17]
    // 0xb901b8: ldr             x5, [fp, #0x18]
    // 0xb901bc: StoreField: r0->field_1b = r5
    //     0xb901bc: stur            w5, [x0, #0x1b]
    // 0xb901c0: ldr             x6, [fp, #0x10]
    // 0xb901c4: StoreField: r0->field_1f = r6
    //     0xb901c4: stur            w6, [x0, #0x1f]
    // 0xb901c8: LeaveFrame
    //     0xb901c8: mov             SP, fp
    //     0xb901cc: ldp             fp, lr, [SP], #0x10
    // 0xb901d0: ret
    //     0xb901d0: ret             
    // 0xb901d4: ldr             x1, [fp, #0x38]
    // 0xb901d8: ldr             x2, [fp, #0x30]
    // 0xb901dc: ldr             x3, [fp, #0x28]
    // 0xb901e0: ldr             x4, [fp, #0x20]
    // 0xb901e4: ldr             x5, [fp, #0x18]
    // 0xb901e8: ldr             x6, [fp, #0x10]
    // 0xb901ec: r16 = "ar"
    //     0xb901ec: add             x16, PP, #0x50, lsl #12  ; [pp+0x50060] "ar"
    //     0xb901f0: ldr             x16, [x16, #0x60]
    // 0xb901f4: ldur            lr, [fp, #-8]
    // 0xb901f8: stp             lr, x16, [SP, #-0x10]!
    // 0xb901fc: r0 = ==()
    //     0xb901fc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90200: add             SP, SP, #0x10
    // 0xb90204: tbnz            w0, #4, #0xb9026c
    // 0xb90208: ldr             x0, [fp, #0x38]
    // 0xb9020c: ldr             x1, [fp, #0x30]
    // 0xb90210: ldr             x2, [fp, #0x28]
    // 0xb90214: ldr             x3, [fp, #0x20]
    // 0xb90218: ldr             x4, [fp, #0x18]
    // 0xb9021c: ldr             x5, [fp, #0x10]
    // 0xb90220: r0 = CupertinoLocalizationAr()
    //     0xb90220: bl              #0xb94d14  ; AllocateCupertinoLocalizationArStub -> CupertinoLocalizationAr (size=0x24)
    // 0xb90224: r17 = "ar"
    //     0xb90224: add             x17, PP, #0x50, lsl #12  ; [pp+0x50060] "ar"
    //     0xb90228: ldr             x17, [x17, #0x60]
    // 0xb9022c: StoreField: r0->field_7 = r17
    //     0xb9022c: stur            w17, [x0, #7]
    // 0xb90230: ldr             x1, [fp, #0x38]
    // 0xb90234: StoreField: r0->field_b = r1
    //     0xb90234: stur            w1, [x0, #0xb]
    // 0xb90238: ldr             x2, [fp, #0x30]
    // 0xb9023c: StoreField: r0->field_f = r2
    //     0xb9023c: stur            w2, [x0, #0xf]
    // 0xb90240: ldr             x3, [fp, #0x28]
    // 0xb90244: StoreField: r0->field_13 = r3
    //     0xb90244: stur            w3, [x0, #0x13]
    // 0xb90248: ldr             x4, [fp, #0x20]
    // 0xb9024c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb9024c: stur            w4, [x0, #0x17]
    // 0xb90250: ldr             x5, [fp, #0x18]
    // 0xb90254: StoreField: r0->field_1b = r5
    //     0xb90254: stur            w5, [x0, #0x1b]
    // 0xb90258: ldr             x6, [fp, #0x10]
    // 0xb9025c: StoreField: r0->field_1f = r6
    //     0xb9025c: stur            w6, [x0, #0x1f]
    // 0xb90260: LeaveFrame
    //     0xb90260: mov             SP, fp
    //     0xb90264: ldp             fp, lr, [SP], #0x10
    // 0xb90268: ret
    //     0xb90268: ret             
    // 0xb9026c: ldr             x1, [fp, #0x38]
    // 0xb90270: ldr             x2, [fp, #0x30]
    // 0xb90274: ldr             x3, [fp, #0x28]
    // 0xb90278: ldr             x4, [fp, #0x20]
    // 0xb9027c: ldr             x5, [fp, #0x18]
    // 0xb90280: ldr             x6, [fp, #0x10]
    // 0xb90284: r16 = "as"
    //     0xb90284: add             x16, PP, #0x50, lsl #12  ; [pp+0x50068] "as"
    //     0xb90288: ldr             x16, [x16, #0x68]
    // 0xb9028c: ldur            lr, [fp, #-8]
    // 0xb90290: stp             lr, x16, [SP, #-0x10]!
    // 0xb90294: r0 = ==()
    //     0xb90294: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90298: add             SP, SP, #0x10
    // 0xb9029c: tbnz            w0, #4, #0xb90304
    // 0xb902a0: ldr             x0, [fp, #0x38]
    // 0xb902a4: ldr             x1, [fp, #0x30]
    // 0xb902a8: ldr             x2, [fp, #0x28]
    // 0xb902ac: ldr             x3, [fp, #0x20]
    // 0xb902b0: ldr             x4, [fp, #0x18]
    // 0xb902b4: ldr             x5, [fp, #0x10]
    // 0xb902b8: r0 = CupertinoLocalizationAs()
    //     0xb902b8: bl              #0xb94d04  ; AllocateCupertinoLocalizationAsStub -> CupertinoLocalizationAs (size=0x24)
    // 0xb902bc: r17 = "as"
    //     0xb902bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50068] "as"
    //     0xb902c0: ldr             x17, [x17, #0x68]
    // 0xb902c4: StoreField: r0->field_7 = r17
    //     0xb902c4: stur            w17, [x0, #7]
    // 0xb902c8: ldr             x1, [fp, #0x38]
    // 0xb902cc: StoreField: r0->field_b = r1
    //     0xb902cc: stur            w1, [x0, #0xb]
    // 0xb902d0: ldr             x2, [fp, #0x30]
    // 0xb902d4: StoreField: r0->field_f = r2
    //     0xb902d4: stur            w2, [x0, #0xf]
    // 0xb902d8: ldr             x3, [fp, #0x28]
    // 0xb902dc: StoreField: r0->field_13 = r3
    //     0xb902dc: stur            w3, [x0, #0x13]
    // 0xb902e0: ldr             x4, [fp, #0x20]
    // 0xb902e4: ArrayStore: r0[0] = r4  ; List_4
    //     0xb902e4: stur            w4, [x0, #0x17]
    // 0xb902e8: ldr             x5, [fp, #0x18]
    // 0xb902ec: StoreField: r0->field_1b = r5
    //     0xb902ec: stur            w5, [x0, #0x1b]
    // 0xb902f0: ldr             x6, [fp, #0x10]
    // 0xb902f4: StoreField: r0->field_1f = r6
    //     0xb902f4: stur            w6, [x0, #0x1f]
    // 0xb902f8: LeaveFrame
    //     0xb902f8: mov             SP, fp
    //     0xb902fc: ldp             fp, lr, [SP], #0x10
    // 0xb90300: ret
    //     0xb90300: ret             
    // 0xb90304: ldr             x1, [fp, #0x38]
    // 0xb90308: ldr             x2, [fp, #0x30]
    // 0xb9030c: ldr             x3, [fp, #0x28]
    // 0xb90310: ldr             x4, [fp, #0x20]
    // 0xb90314: ldr             x5, [fp, #0x18]
    // 0xb90318: ldr             x6, [fp, #0x10]
    // 0xb9031c: r16 = "az"
    //     0xb9031c: ldr             x16, [PP, #0x1400]  ; [pp+0x1400] "az"
    // 0xb90320: ldur            lr, [fp, #-8]
    // 0xb90324: stp             lr, x16, [SP, #-0x10]!
    // 0xb90328: r0 = ==()
    //     0xb90328: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9032c: add             SP, SP, #0x10
    // 0xb90330: tbnz            w0, #4, #0xb90394
    // 0xb90334: ldr             x0, [fp, #0x38]
    // 0xb90338: ldr             x1, [fp, #0x30]
    // 0xb9033c: ldr             x2, [fp, #0x28]
    // 0xb90340: ldr             x3, [fp, #0x20]
    // 0xb90344: ldr             x4, [fp, #0x18]
    // 0xb90348: ldr             x5, [fp, #0x10]
    // 0xb9034c: r0 = CupertinoLocalizationAz()
    //     0xb9034c: bl              #0xb94cf4  ; AllocateCupertinoLocalizationAzStub -> CupertinoLocalizationAz (size=0x24)
    // 0xb90350: r17 = "az"
    //     0xb90350: ldr             x17, [PP, #0x1400]  ; [pp+0x1400] "az"
    // 0xb90354: StoreField: r0->field_7 = r17
    //     0xb90354: stur            w17, [x0, #7]
    // 0xb90358: ldr             x1, [fp, #0x38]
    // 0xb9035c: StoreField: r0->field_b = r1
    //     0xb9035c: stur            w1, [x0, #0xb]
    // 0xb90360: ldr             x2, [fp, #0x30]
    // 0xb90364: StoreField: r0->field_f = r2
    //     0xb90364: stur            w2, [x0, #0xf]
    // 0xb90368: ldr             x3, [fp, #0x28]
    // 0xb9036c: StoreField: r0->field_13 = r3
    //     0xb9036c: stur            w3, [x0, #0x13]
    // 0xb90370: ldr             x4, [fp, #0x20]
    // 0xb90374: ArrayStore: r0[0] = r4  ; List_4
    //     0xb90374: stur            w4, [x0, #0x17]
    // 0xb90378: ldr             x5, [fp, #0x18]
    // 0xb9037c: StoreField: r0->field_1b = r5
    //     0xb9037c: stur            w5, [x0, #0x1b]
    // 0xb90380: ldr             x6, [fp, #0x10]
    // 0xb90384: StoreField: r0->field_1f = r6
    //     0xb90384: stur            w6, [x0, #0x1f]
    // 0xb90388: LeaveFrame
    //     0xb90388: mov             SP, fp
    //     0xb9038c: ldp             fp, lr, [SP], #0x10
    // 0xb90390: ret
    //     0xb90390: ret             
    // 0xb90394: ldr             x1, [fp, #0x38]
    // 0xb90398: ldr             x2, [fp, #0x30]
    // 0xb9039c: ldr             x3, [fp, #0x28]
    // 0xb903a0: ldr             x4, [fp, #0x20]
    // 0xb903a4: ldr             x5, [fp, #0x18]
    // 0xb903a8: ldr             x6, [fp, #0x10]
    // 0xb903ac: r16 = "be"
    //     0xb903ac: add             x16, PP, #0x50, lsl #12  ; [pp+0x50070] "be"
    //     0xb903b0: ldr             x16, [x16, #0x70]
    // 0xb903b4: ldur            lr, [fp, #-8]
    // 0xb903b8: stp             lr, x16, [SP, #-0x10]!
    // 0xb903bc: r0 = ==()
    //     0xb903bc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb903c0: add             SP, SP, #0x10
    // 0xb903c4: tbnz            w0, #4, #0xb9042c
    // 0xb903c8: ldr             x0, [fp, #0x38]
    // 0xb903cc: ldr             x1, [fp, #0x30]
    // 0xb903d0: ldr             x2, [fp, #0x28]
    // 0xb903d4: ldr             x3, [fp, #0x20]
    // 0xb903d8: ldr             x4, [fp, #0x18]
    // 0xb903dc: ldr             x5, [fp, #0x10]
    // 0xb903e0: r0 = CupertinoLocalizationBe()
    //     0xb903e0: bl              #0xb94ce4  ; AllocateCupertinoLocalizationBeStub -> CupertinoLocalizationBe (size=0x24)
    // 0xb903e4: r17 = "be"
    //     0xb903e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50070] "be"
    //     0xb903e8: ldr             x17, [x17, #0x70]
    // 0xb903ec: StoreField: r0->field_7 = r17
    //     0xb903ec: stur            w17, [x0, #7]
    // 0xb903f0: ldr             x1, [fp, #0x38]
    // 0xb903f4: StoreField: r0->field_b = r1
    //     0xb903f4: stur            w1, [x0, #0xb]
    // 0xb903f8: ldr             x2, [fp, #0x30]
    // 0xb903fc: StoreField: r0->field_f = r2
    //     0xb903fc: stur            w2, [x0, #0xf]
    // 0xb90400: ldr             x3, [fp, #0x28]
    // 0xb90404: StoreField: r0->field_13 = r3
    //     0xb90404: stur            w3, [x0, #0x13]
    // 0xb90408: ldr             x4, [fp, #0x20]
    // 0xb9040c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb9040c: stur            w4, [x0, #0x17]
    // 0xb90410: ldr             x5, [fp, #0x18]
    // 0xb90414: StoreField: r0->field_1b = r5
    //     0xb90414: stur            w5, [x0, #0x1b]
    // 0xb90418: ldr             x6, [fp, #0x10]
    // 0xb9041c: StoreField: r0->field_1f = r6
    //     0xb9041c: stur            w6, [x0, #0x1f]
    // 0xb90420: LeaveFrame
    //     0xb90420: mov             SP, fp
    //     0xb90424: ldp             fp, lr, [SP], #0x10
    // 0xb90428: ret
    //     0xb90428: ret             
    // 0xb9042c: ldr             x1, [fp, #0x38]
    // 0xb90430: ldr             x2, [fp, #0x30]
    // 0xb90434: ldr             x3, [fp, #0x28]
    // 0xb90438: ldr             x4, [fp, #0x20]
    // 0xb9043c: ldr             x5, [fp, #0x18]
    // 0xb90440: ldr             x6, [fp, #0x10]
    // 0xb90444: r16 = "bg"
    //     0xb90444: add             x16, PP, #0x50, lsl #12  ; [pp+0x50078] "bg"
    //     0xb90448: ldr             x16, [x16, #0x78]
    // 0xb9044c: ldur            lr, [fp, #-8]
    // 0xb90450: stp             lr, x16, [SP, #-0x10]!
    // 0xb90454: r0 = ==()
    //     0xb90454: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90458: add             SP, SP, #0x10
    // 0xb9045c: tbnz            w0, #4, #0xb904c4
    // 0xb90460: ldr             x0, [fp, #0x38]
    // 0xb90464: ldr             x1, [fp, #0x30]
    // 0xb90468: ldr             x2, [fp, #0x28]
    // 0xb9046c: ldr             x3, [fp, #0x20]
    // 0xb90470: ldr             x4, [fp, #0x18]
    // 0xb90474: ldr             x5, [fp, #0x10]
    // 0xb90478: r0 = CupertinoLocalizationBg()
    //     0xb90478: bl              #0xb94cd4  ; AllocateCupertinoLocalizationBgStub -> CupertinoLocalizationBg (size=0x24)
    // 0xb9047c: r17 = "bg"
    //     0xb9047c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50078] "bg"
    //     0xb90480: ldr             x17, [x17, #0x78]
    // 0xb90484: StoreField: r0->field_7 = r17
    //     0xb90484: stur            w17, [x0, #7]
    // 0xb90488: ldr             x1, [fp, #0x38]
    // 0xb9048c: StoreField: r0->field_b = r1
    //     0xb9048c: stur            w1, [x0, #0xb]
    // 0xb90490: ldr             x2, [fp, #0x30]
    // 0xb90494: StoreField: r0->field_f = r2
    //     0xb90494: stur            w2, [x0, #0xf]
    // 0xb90498: ldr             x3, [fp, #0x28]
    // 0xb9049c: StoreField: r0->field_13 = r3
    //     0xb9049c: stur            w3, [x0, #0x13]
    // 0xb904a0: ldr             x4, [fp, #0x20]
    // 0xb904a4: ArrayStore: r0[0] = r4  ; List_4
    //     0xb904a4: stur            w4, [x0, #0x17]
    // 0xb904a8: ldr             x5, [fp, #0x18]
    // 0xb904ac: StoreField: r0->field_1b = r5
    //     0xb904ac: stur            w5, [x0, #0x1b]
    // 0xb904b0: ldr             x6, [fp, #0x10]
    // 0xb904b4: StoreField: r0->field_1f = r6
    //     0xb904b4: stur            w6, [x0, #0x1f]
    // 0xb904b8: LeaveFrame
    //     0xb904b8: mov             SP, fp
    //     0xb904bc: ldp             fp, lr, [SP], #0x10
    // 0xb904c0: ret
    //     0xb904c0: ret             
    // 0xb904c4: ldr             x1, [fp, #0x38]
    // 0xb904c8: ldr             x2, [fp, #0x30]
    // 0xb904cc: ldr             x3, [fp, #0x28]
    // 0xb904d0: ldr             x4, [fp, #0x20]
    // 0xb904d4: ldr             x5, [fp, #0x18]
    // 0xb904d8: ldr             x6, [fp, #0x10]
    // 0xb904dc: r16 = "bn"
    //     0xb904dc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50080] "bn"
    //     0xb904e0: ldr             x16, [x16, #0x80]
    // 0xb904e4: ldur            lr, [fp, #-8]
    // 0xb904e8: stp             lr, x16, [SP, #-0x10]!
    // 0xb904ec: r0 = ==()
    //     0xb904ec: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb904f0: add             SP, SP, #0x10
    // 0xb904f4: tbnz            w0, #4, #0xb9055c
    // 0xb904f8: ldr             x0, [fp, #0x38]
    // 0xb904fc: ldr             x1, [fp, #0x30]
    // 0xb90500: ldr             x2, [fp, #0x28]
    // 0xb90504: ldr             x3, [fp, #0x20]
    // 0xb90508: ldr             x4, [fp, #0x18]
    // 0xb9050c: ldr             x5, [fp, #0x10]
    // 0xb90510: r0 = CupertinoLocalizationBn()
    //     0xb90510: bl              #0xb94cc4  ; AllocateCupertinoLocalizationBnStub -> CupertinoLocalizationBn (size=0x24)
    // 0xb90514: r17 = "bn"
    //     0xb90514: add             x17, PP, #0x50, lsl #12  ; [pp+0x50080] "bn"
    //     0xb90518: ldr             x17, [x17, #0x80]
    // 0xb9051c: StoreField: r0->field_7 = r17
    //     0xb9051c: stur            w17, [x0, #7]
    // 0xb90520: ldr             x1, [fp, #0x38]
    // 0xb90524: StoreField: r0->field_b = r1
    //     0xb90524: stur            w1, [x0, #0xb]
    // 0xb90528: ldr             x2, [fp, #0x30]
    // 0xb9052c: StoreField: r0->field_f = r2
    //     0xb9052c: stur            w2, [x0, #0xf]
    // 0xb90530: ldr             x3, [fp, #0x28]
    // 0xb90534: StoreField: r0->field_13 = r3
    //     0xb90534: stur            w3, [x0, #0x13]
    // 0xb90538: ldr             x4, [fp, #0x20]
    // 0xb9053c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb9053c: stur            w4, [x0, #0x17]
    // 0xb90540: ldr             x5, [fp, #0x18]
    // 0xb90544: StoreField: r0->field_1b = r5
    //     0xb90544: stur            w5, [x0, #0x1b]
    // 0xb90548: ldr             x6, [fp, #0x10]
    // 0xb9054c: StoreField: r0->field_1f = r6
    //     0xb9054c: stur            w6, [x0, #0x1f]
    // 0xb90550: LeaveFrame
    //     0xb90550: mov             SP, fp
    //     0xb90554: ldp             fp, lr, [SP], #0x10
    // 0xb90558: ret
    //     0xb90558: ret             
    // 0xb9055c: ldr             x1, [fp, #0x38]
    // 0xb90560: ldr             x2, [fp, #0x30]
    // 0xb90564: ldr             x3, [fp, #0x28]
    // 0xb90568: ldr             x4, [fp, #0x20]
    // 0xb9056c: ldr             x5, [fp, #0x18]
    // 0xb90570: ldr             x6, [fp, #0x10]
    // 0xb90574: r16 = "bs"
    //     0xb90574: add             x16, PP, #0x50, lsl #12  ; [pp+0x50088] "bs"
    //     0xb90578: ldr             x16, [x16, #0x88]
    // 0xb9057c: ldur            lr, [fp, #-8]
    // 0xb90580: stp             lr, x16, [SP, #-0x10]!
    // 0xb90584: r0 = ==()
    //     0xb90584: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90588: add             SP, SP, #0x10
    // 0xb9058c: tbnz            w0, #4, #0xb905f4
    // 0xb90590: ldr             x0, [fp, #0x38]
    // 0xb90594: ldr             x1, [fp, #0x30]
    // 0xb90598: ldr             x2, [fp, #0x28]
    // 0xb9059c: ldr             x3, [fp, #0x20]
    // 0xb905a0: ldr             x4, [fp, #0x18]
    // 0xb905a4: ldr             x5, [fp, #0x10]
    // 0xb905a8: r0 = CupertinoLocalizationBs()
    //     0xb905a8: bl              #0xb94cb4  ; AllocateCupertinoLocalizationBsStub -> CupertinoLocalizationBs (size=0x24)
    // 0xb905ac: r17 = "bs"
    //     0xb905ac: add             x17, PP, #0x50, lsl #12  ; [pp+0x50088] "bs"
    //     0xb905b0: ldr             x17, [x17, #0x88]
    // 0xb905b4: StoreField: r0->field_7 = r17
    //     0xb905b4: stur            w17, [x0, #7]
    // 0xb905b8: ldr             x1, [fp, #0x38]
    // 0xb905bc: StoreField: r0->field_b = r1
    //     0xb905bc: stur            w1, [x0, #0xb]
    // 0xb905c0: ldr             x2, [fp, #0x30]
    // 0xb905c4: StoreField: r0->field_f = r2
    //     0xb905c4: stur            w2, [x0, #0xf]
    // 0xb905c8: ldr             x3, [fp, #0x28]
    // 0xb905cc: StoreField: r0->field_13 = r3
    //     0xb905cc: stur            w3, [x0, #0x13]
    // 0xb905d0: ldr             x4, [fp, #0x20]
    // 0xb905d4: ArrayStore: r0[0] = r4  ; List_4
    //     0xb905d4: stur            w4, [x0, #0x17]
    // 0xb905d8: ldr             x5, [fp, #0x18]
    // 0xb905dc: StoreField: r0->field_1b = r5
    //     0xb905dc: stur            w5, [x0, #0x1b]
    // 0xb905e0: ldr             x6, [fp, #0x10]
    // 0xb905e4: StoreField: r0->field_1f = r6
    //     0xb905e4: stur            w6, [x0, #0x1f]
    // 0xb905e8: LeaveFrame
    //     0xb905e8: mov             SP, fp
    //     0xb905ec: ldp             fp, lr, [SP], #0x10
    // 0xb905f0: ret
    //     0xb905f0: ret             
    // 0xb905f4: ldr             x1, [fp, #0x38]
    // 0xb905f8: ldr             x2, [fp, #0x30]
    // 0xb905fc: ldr             x3, [fp, #0x28]
    // 0xb90600: ldr             x4, [fp, #0x20]
    // 0xb90604: ldr             x5, [fp, #0x18]
    // 0xb90608: ldr             x6, [fp, #0x10]
    // 0xb9060c: r16 = "ca"
    //     0xb9060c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50090] "ca"
    //     0xb90610: ldr             x16, [x16, #0x90]
    // 0xb90614: ldur            lr, [fp, #-8]
    // 0xb90618: stp             lr, x16, [SP, #-0x10]!
    // 0xb9061c: r0 = ==()
    //     0xb9061c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90620: add             SP, SP, #0x10
    // 0xb90624: tbnz            w0, #4, #0xb9068c
    // 0xb90628: ldr             x0, [fp, #0x38]
    // 0xb9062c: ldr             x1, [fp, #0x30]
    // 0xb90630: ldr             x2, [fp, #0x28]
    // 0xb90634: ldr             x3, [fp, #0x20]
    // 0xb90638: ldr             x4, [fp, #0x18]
    // 0xb9063c: ldr             x5, [fp, #0x10]
    // 0xb90640: r0 = CupertinoLocalizationCa()
    //     0xb90640: bl              #0xb94ca4  ; AllocateCupertinoLocalizationCaStub -> CupertinoLocalizationCa (size=0x24)
    // 0xb90644: r17 = "ca"
    //     0xb90644: add             x17, PP, #0x50, lsl #12  ; [pp+0x50090] "ca"
    //     0xb90648: ldr             x17, [x17, #0x90]
    // 0xb9064c: StoreField: r0->field_7 = r17
    //     0xb9064c: stur            w17, [x0, #7]
    // 0xb90650: ldr             x1, [fp, #0x38]
    // 0xb90654: StoreField: r0->field_b = r1
    //     0xb90654: stur            w1, [x0, #0xb]
    // 0xb90658: ldr             x2, [fp, #0x30]
    // 0xb9065c: StoreField: r0->field_f = r2
    //     0xb9065c: stur            w2, [x0, #0xf]
    // 0xb90660: ldr             x3, [fp, #0x28]
    // 0xb90664: StoreField: r0->field_13 = r3
    //     0xb90664: stur            w3, [x0, #0x13]
    // 0xb90668: ldr             x4, [fp, #0x20]
    // 0xb9066c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb9066c: stur            w4, [x0, #0x17]
    // 0xb90670: ldr             x5, [fp, #0x18]
    // 0xb90674: StoreField: r0->field_1b = r5
    //     0xb90674: stur            w5, [x0, #0x1b]
    // 0xb90678: ldr             x6, [fp, #0x10]
    // 0xb9067c: StoreField: r0->field_1f = r6
    //     0xb9067c: stur            w6, [x0, #0x1f]
    // 0xb90680: LeaveFrame
    //     0xb90680: mov             SP, fp
    //     0xb90684: ldp             fp, lr, [SP], #0x10
    // 0xb90688: ret
    //     0xb90688: ret             
    // 0xb9068c: ldr             x1, [fp, #0x38]
    // 0xb90690: ldr             x2, [fp, #0x30]
    // 0xb90694: ldr             x3, [fp, #0x28]
    // 0xb90698: ldr             x4, [fp, #0x20]
    // 0xb9069c: ldr             x5, [fp, #0x18]
    // 0xb906a0: ldr             x6, [fp, #0x10]
    // 0xb906a4: r16 = "cs"
    //     0xb906a4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50098] "cs"
    //     0xb906a8: ldr             x16, [x16, #0x98]
    // 0xb906ac: ldur            lr, [fp, #-8]
    // 0xb906b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb906b4: r0 = ==()
    //     0xb906b4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb906b8: add             SP, SP, #0x10
    // 0xb906bc: tbnz            w0, #4, #0xb90724
    // 0xb906c0: ldr             x0, [fp, #0x38]
    // 0xb906c4: ldr             x1, [fp, #0x30]
    // 0xb906c8: ldr             x2, [fp, #0x28]
    // 0xb906cc: ldr             x3, [fp, #0x20]
    // 0xb906d0: ldr             x4, [fp, #0x18]
    // 0xb906d4: ldr             x5, [fp, #0x10]
    // 0xb906d8: r0 = CupertinoLocalizationCs()
    //     0xb906d8: bl              #0xb94c94  ; AllocateCupertinoLocalizationCsStub -> CupertinoLocalizationCs (size=0x24)
    // 0xb906dc: r17 = "cs"
    //     0xb906dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50098] "cs"
    //     0xb906e0: ldr             x17, [x17, #0x98]
    // 0xb906e4: StoreField: r0->field_7 = r17
    //     0xb906e4: stur            w17, [x0, #7]
    // 0xb906e8: ldr             x1, [fp, #0x38]
    // 0xb906ec: StoreField: r0->field_b = r1
    //     0xb906ec: stur            w1, [x0, #0xb]
    // 0xb906f0: ldr             x2, [fp, #0x30]
    // 0xb906f4: StoreField: r0->field_f = r2
    //     0xb906f4: stur            w2, [x0, #0xf]
    // 0xb906f8: ldr             x3, [fp, #0x28]
    // 0xb906fc: StoreField: r0->field_13 = r3
    //     0xb906fc: stur            w3, [x0, #0x13]
    // 0xb90700: ldr             x4, [fp, #0x20]
    // 0xb90704: ArrayStore: r0[0] = r4  ; List_4
    //     0xb90704: stur            w4, [x0, #0x17]
    // 0xb90708: ldr             x5, [fp, #0x18]
    // 0xb9070c: StoreField: r0->field_1b = r5
    //     0xb9070c: stur            w5, [x0, #0x1b]
    // 0xb90710: ldr             x6, [fp, #0x10]
    // 0xb90714: StoreField: r0->field_1f = r6
    //     0xb90714: stur            w6, [x0, #0x1f]
    // 0xb90718: LeaveFrame
    //     0xb90718: mov             SP, fp
    //     0xb9071c: ldp             fp, lr, [SP], #0x10
    // 0xb90720: ret
    //     0xb90720: ret             
    // 0xb90724: ldr             x1, [fp, #0x38]
    // 0xb90728: ldr             x2, [fp, #0x30]
    // 0xb9072c: ldr             x3, [fp, #0x28]
    // 0xb90730: ldr             x4, [fp, #0x20]
    // 0xb90734: ldr             x5, [fp, #0x18]
    // 0xb90738: ldr             x6, [fp, #0x10]
    // 0xb9073c: r16 = "da"
    //     0xb9073c: add             x16, PP, #0x50, lsl #12  ; [pp+0x500a0] "da"
    //     0xb90740: ldr             x16, [x16, #0xa0]
    // 0xb90744: ldur            lr, [fp, #-8]
    // 0xb90748: stp             lr, x16, [SP, #-0x10]!
    // 0xb9074c: r0 = ==()
    //     0xb9074c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90750: add             SP, SP, #0x10
    // 0xb90754: tbnz            w0, #4, #0xb907bc
    // 0xb90758: ldr             x0, [fp, #0x38]
    // 0xb9075c: ldr             x1, [fp, #0x30]
    // 0xb90760: ldr             x2, [fp, #0x28]
    // 0xb90764: ldr             x3, [fp, #0x20]
    // 0xb90768: ldr             x4, [fp, #0x18]
    // 0xb9076c: ldr             x5, [fp, #0x10]
    // 0xb90770: r0 = CupertinoLocalizationDa()
    //     0xb90770: bl              #0xb94c84  ; AllocateCupertinoLocalizationDaStub -> CupertinoLocalizationDa (size=0x24)
    // 0xb90774: r17 = "da"
    //     0xb90774: add             x17, PP, #0x50, lsl #12  ; [pp+0x500a0] "da"
    //     0xb90778: ldr             x17, [x17, #0xa0]
    // 0xb9077c: StoreField: r0->field_7 = r17
    //     0xb9077c: stur            w17, [x0, #7]
    // 0xb90780: ldr             x1, [fp, #0x38]
    // 0xb90784: StoreField: r0->field_b = r1
    //     0xb90784: stur            w1, [x0, #0xb]
    // 0xb90788: ldr             x2, [fp, #0x30]
    // 0xb9078c: StoreField: r0->field_f = r2
    //     0xb9078c: stur            w2, [x0, #0xf]
    // 0xb90790: ldr             x3, [fp, #0x28]
    // 0xb90794: StoreField: r0->field_13 = r3
    //     0xb90794: stur            w3, [x0, #0x13]
    // 0xb90798: ldr             x4, [fp, #0x20]
    // 0xb9079c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb9079c: stur            w4, [x0, #0x17]
    // 0xb907a0: ldr             x5, [fp, #0x18]
    // 0xb907a4: StoreField: r0->field_1b = r5
    //     0xb907a4: stur            w5, [x0, #0x1b]
    // 0xb907a8: ldr             x6, [fp, #0x10]
    // 0xb907ac: StoreField: r0->field_1f = r6
    //     0xb907ac: stur            w6, [x0, #0x1f]
    // 0xb907b0: LeaveFrame
    //     0xb907b0: mov             SP, fp
    //     0xb907b4: ldp             fp, lr, [SP], #0x10
    // 0xb907b8: ret
    //     0xb907b8: ret             
    // 0xb907bc: ldr             x1, [fp, #0x38]
    // 0xb907c0: ldr             x2, [fp, #0x30]
    // 0xb907c4: ldr             x3, [fp, #0x28]
    // 0xb907c8: ldr             x4, [fp, #0x20]
    // 0xb907cc: ldr             x5, [fp, #0x18]
    // 0xb907d0: ldr             x6, [fp, #0x10]
    // 0xb907d4: r16 = "de"
    //     0xb907d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0xb907d8: ldr             x16, [x16, #0xff8]
    // 0xb907dc: ldur            lr, [fp, #-8]
    // 0xb907e0: stp             lr, x16, [SP, #-0x10]!
    // 0xb907e4: r0 = ==()
    //     0xb907e4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb907e8: add             SP, SP, #0x10
    // 0xb907ec: tbnz            w0, #4, #0xb908fc
    // 0xb907f0: ldr             x0, [fp, #0x40]
    // 0xb907f4: LoadField: r1 = r0->field_f
    //     0xb907f4: ldur            w1, [x0, #0xf]
    // 0xb907f8: DecompressPointer r1
    //     0xb907f8: add             x1, x1, HEAP, lsl #32
    // 0xb907fc: stur            x1, [fp, #-0x10]
    // 0xb90800: r16 = _ImmutableLinkedHashMap len:6
    //     0xb90800: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xb90804: stp             x1, x16, [SP, #-0x10]!
    // 0xb90808: r0 = []()
    //     0xb90808: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb9080c: add             SP, SP, #0x10
    // 0xb90810: cmp             w0, NULL
    // 0xb90814: b.ne            #0xb9081c
    // 0xb90818: ldur            x0, [fp, #-0x10]
    // 0xb9081c: r16 = "CH"
    //     0xb9081c: add             x16, PP, #0x50, lsl #12  ; [pp+0x500a8] "CH"
    //     0xb90820: ldr             x16, [x16, #0xa8]
    // 0xb90824: stp             x0, x16, [SP, #-0x10]!
    // 0xb90828: r0 = ==()
    //     0xb90828: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9082c: add             SP, SP, #0x10
    // 0xb90830: tbnz            w0, #4, #0xb90898
    // 0xb90834: ldr             x0, [fp, #0x38]
    // 0xb90838: ldr             x1, [fp, #0x30]
    // 0xb9083c: ldr             x2, [fp, #0x28]
    // 0xb90840: ldr             x3, [fp, #0x20]
    // 0xb90844: ldr             x4, [fp, #0x18]
    // 0xb90848: ldr             x5, [fp, #0x10]
    // 0xb9084c: r0 = CupertinoLocalizationDeCh()
    //     0xb9084c: bl              #0xb94c74  ; AllocateCupertinoLocalizationDeChStub -> CupertinoLocalizationDeCh (size=0x24)
    // 0xb90850: r17 = "de_CH"
    //     0xb90850: add             x17, PP, #0x50, lsl #12  ; [pp+0x500b0] "de_CH"
    //     0xb90854: ldr             x17, [x17, #0xb0]
    // 0xb90858: StoreField: r0->field_7 = r17
    //     0xb90858: stur            w17, [x0, #7]
    // 0xb9085c: ldr             x1, [fp, #0x38]
    // 0xb90860: StoreField: r0->field_b = r1
    //     0xb90860: stur            w1, [x0, #0xb]
    // 0xb90864: ldr             x2, [fp, #0x30]
    // 0xb90868: StoreField: r0->field_f = r2
    //     0xb90868: stur            w2, [x0, #0xf]
    // 0xb9086c: ldr             x3, [fp, #0x28]
    // 0xb90870: StoreField: r0->field_13 = r3
    //     0xb90870: stur            w3, [x0, #0x13]
    // 0xb90874: ldr             x4, [fp, #0x20]
    // 0xb90878: ArrayStore: r0[0] = r4  ; List_4
    //     0xb90878: stur            w4, [x0, #0x17]
    // 0xb9087c: ldr             x5, [fp, #0x18]
    // 0xb90880: StoreField: r0->field_1b = r5
    //     0xb90880: stur            w5, [x0, #0x1b]
    // 0xb90884: ldr             x6, [fp, #0x10]
    // 0xb90888: StoreField: r0->field_1f = r6
    //     0xb90888: stur            w6, [x0, #0x1f]
    // 0xb9088c: LeaveFrame
    //     0xb9088c: mov             SP, fp
    //     0xb90890: ldp             fp, lr, [SP], #0x10
    // 0xb90894: ret
    //     0xb90894: ret             
    // 0xb90898: ldr             x1, [fp, #0x38]
    // 0xb9089c: ldr             x2, [fp, #0x30]
    // 0xb908a0: ldr             x3, [fp, #0x28]
    // 0xb908a4: ldr             x4, [fp, #0x20]
    // 0xb908a8: ldr             x5, [fp, #0x18]
    // 0xb908ac: ldr             x6, [fp, #0x10]
    // 0xb908b0: r0 = CupertinoLocalizationDe()
    //     0xb908b0: bl              #0xb94c64  ; AllocateCupertinoLocalizationDeStub -> CupertinoLocalizationDe (size=0x24)
    // 0xb908b4: r17 = "de"
    //     0xb908b4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0xb908b8: ldr             x17, [x17, #0xff8]
    // 0xb908bc: StoreField: r0->field_7 = r17
    //     0xb908bc: stur            w17, [x0, #7]
    // 0xb908c0: ldr             x1, [fp, #0x38]
    // 0xb908c4: StoreField: r0->field_b = r1
    //     0xb908c4: stur            w1, [x0, #0xb]
    // 0xb908c8: ldr             x2, [fp, #0x30]
    // 0xb908cc: StoreField: r0->field_f = r2
    //     0xb908cc: stur            w2, [x0, #0xf]
    // 0xb908d0: ldr             x3, [fp, #0x28]
    // 0xb908d4: StoreField: r0->field_13 = r3
    //     0xb908d4: stur            w3, [x0, #0x13]
    // 0xb908d8: ldr             x4, [fp, #0x20]
    // 0xb908dc: ArrayStore: r0[0] = r4  ; List_4
    //     0xb908dc: stur            w4, [x0, #0x17]
    // 0xb908e0: ldr             x5, [fp, #0x18]
    // 0xb908e4: StoreField: r0->field_1b = r5
    //     0xb908e4: stur            w5, [x0, #0x1b]
    // 0xb908e8: ldr             x6, [fp, #0x10]
    // 0xb908ec: StoreField: r0->field_1f = r6
    //     0xb908ec: stur            w6, [x0, #0x1f]
    // 0xb908f0: LeaveFrame
    //     0xb908f0: mov             SP, fp
    //     0xb908f4: ldp             fp, lr, [SP], #0x10
    // 0xb908f8: ret
    //     0xb908f8: ret             
    // 0xb908fc: ldr             x0, [fp, #0x40]
    // 0xb90900: ldr             x1, [fp, #0x38]
    // 0xb90904: ldr             x2, [fp, #0x30]
    // 0xb90908: ldr             x3, [fp, #0x28]
    // 0xb9090c: ldr             x4, [fp, #0x20]
    // 0xb90910: ldr             x5, [fp, #0x18]
    // 0xb90914: ldr             x6, [fp, #0x10]
    // 0xb90918: r16 = "el"
    //     0xb90918: add             x16, PP, #0x50, lsl #12  ; [pp+0x500b8] "el"
    //     0xb9091c: ldr             x16, [x16, #0xb8]
    // 0xb90920: ldur            lr, [fp, #-8]
    // 0xb90924: stp             lr, x16, [SP, #-0x10]!
    // 0xb90928: r0 = ==()
    //     0xb90928: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9092c: add             SP, SP, #0x10
    // 0xb90930: tbnz            w0, #4, #0xb90998
    // 0xb90934: ldr             x0, [fp, #0x38]
    // 0xb90938: ldr             x1, [fp, #0x30]
    // 0xb9093c: ldr             x2, [fp, #0x28]
    // 0xb90940: ldr             x3, [fp, #0x20]
    // 0xb90944: ldr             x4, [fp, #0x18]
    // 0xb90948: ldr             x5, [fp, #0x10]
    // 0xb9094c: r0 = CupertinoLocalizationEl()
    //     0xb9094c: bl              #0xb94c54  ; AllocateCupertinoLocalizationElStub -> CupertinoLocalizationEl (size=0x24)
    // 0xb90950: r17 = "el"
    //     0xb90950: add             x17, PP, #0x50, lsl #12  ; [pp+0x500b8] "el"
    //     0xb90954: ldr             x17, [x17, #0xb8]
    // 0xb90958: StoreField: r0->field_7 = r17
    //     0xb90958: stur            w17, [x0, #7]
    // 0xb9095c: ldr             x1, [fp, #0x38]
    // 0xb90960: StoreField: r0->field_b = r1
    //     0xb90960: stur            w1, [x0, #0xb]
    // 0xb90964: ldr             x2, [fp, #0x30]
    // 0xb90968: StoreField: r0->field_f = r2
    //     0xb90968: stur            w2, [x0, #0xf]
    // 0xb9096c: ldr             x3, [fp, #0x28]
    // 0xb90970: StoreField: r0->field_13 = r3
    //     0xb90970: stur            w3, [x0, #0x13]
    // 0xb90974: ldr             x4, [fp, #0x20]
    // 0xb90978: ArrayStore: r0[0] = r4  ; List_4
    //     0xb90978: stur            w4, [x0, #0x17]
    // 0xb9097c: ldr             x5, [fp, #0x18]
    // 0xb90980: StoreField: r0->field_1b = r5
    //     0xb90980: stur            w5, [x0, #0x1b]
    // 0xb90984: ldr             x6, [fp, #0x10]
    // 0xb90988: StoreField: r0->field_1f = r6
    //     0xb90988: stur            w6, [x0, #0x1f]
    // 0xb9098c: LeaveFrame
    //     0xb9098c: mov             SP, fp
    //     0xb90990: ldp             fp, lr, [SP], #0x10
    // 0xb90994: ret
    //     0xb90994: ret             
    // 0xb90998: ldr             x1, [fp, #0x38]
    // 0xb9099c: ldr             x2, [fp, #0x30]
    // 0xb909a0: ldr             x3, [fp, #0x28]
    // 0xb909a4: ldr             x4, [fp, #0x20]
    // 0xb909a8: ldr             x5, [fp, #0x18]
    // 0xb909ac: ldr             x6, [fp, #0x10]
    // 0xb909b0: r16 = "en"
    //     0xb909b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0xb909b4: ldr             x16, [x16, #0xf80]
    // 0xb909b8: ldur            lr, [fp, #-8]
    // 0xb909bc: stp             lr, x16, [SP, #-0x10]!
    // 0xb909c0: r0 = ==()
    //     0xb909c0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb909c4: add             SP, SP, #0x10
    // 0xb909c8: tbnz            w0, #4, #0xb90f04
    // 0xb909cc: ldr             x0, [fp, #0x40]
    // 0xb909d0: LoadField: r1 = r0->field_f
    //     0xb909d0: ldur            w1, [x0, #0xf]
    // 0xb909d4: DecompressPointer r1
    //     0xb909d4: add             x1, x1, HEAP, lsl #32
    // 0xb909d8: stur            x1, [fp, #-0x10]
    // 0xb909dc: r16 = _ImmutableLinkedHashMap len:6
    //     0xb909dc: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xb909e0: stp             x1, x16, [SP, #-0x10]!
    // 0xb909e4: r0 = []()
    //     0xb909e4: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb909e8: add             SP, SP, #0x10
    // 0xb909ec: cmp             w0, NULL
    // 0xb909f0: b.ne            #0xb909f8
    // 0xb909f4: ldur            x0, [fp, #-0x10]
    // 0xb909f8: stur            x0, [fp, #-0x10]
    // 0xb909fc: r16 = "AU"
    //     0xb909fc: add             x16, PP, #0x50, lsl #12  ; [pp+0x500c0] "AU"
    //     0xb90a00: ldr             x16, [x16, #0xc0]
    // 0xb90a04: stp             x0, x16, [SP, #-0x10]!
    // 0xb90a08: r0 = ==()
    //     0xb90a08: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90a0c: add             SP, SP, #0x10
    // 0xb90a10: tbnz            w0, #4, #0xb90a78
    // 0xb90a14: ldr             x0, [fp, #0x38]
    // 0xb90a18: ldr             x1, [fp, #0x30]
    // 0xb90a1c: ldr             x2, [fp, #0x28]
    // 0xb90a20: ldr             x3, [fp, #0x20]
    // 0xb90a24: ldr             x4, [fp, #0x18]
    // 0xb90a28: ldr             x5, [fp, #0x10]
    // 0xb90a2c: r0 = CupertinoLocalizationEnAu()
    //     0xb90a2c: bl              #0xb94c44  ; AllocateCupertinoLocalizationEnAuStub -> CupertinoLocalizationEnAu (size=0x24)
    // 0xb90a30: r17 = "en_AU"
    //     0xb90a30: add             x17, PP, #0x50, lsl #12  ; [pp+0x500c8] "en_AU"
    //     0xb90a34: ldr             x17, [x17, #0xc8]
    // 0xb90a38: StoreField: r0->field_7 = r17
    //     0xb90a38: stur            w17, [x0, #7]
    // 0xb90a3c: ldr             x1, [fp, #0x38]
    // 0xb90a40: StoreField: r0->field_b = r1
    //     0xb90a40: stur            w1, [x0, #0xb]
    // 0xb90a44: ldr             x2, [fp, #0x30]
    // 0xb90a48: StoreField: r0->field_f = r2
    //     0xb90a48: stur            w2, [x0, #0xf]
    // 0xb90a4c: ldr             x3, [fp, #0x28]
    // 0xb90a50: StoreField: r0->field_13 = r3
    //     0xb90a50: stur            w3, [x0, #0x13]
    // 0xb90a54: ldr             x4, [fp, #0x20]
    // 0xb90a58: ArrayStore: r0[0] = r4  ; List_4
    //     0xb90a58: stur            w4, [x0, #0x17]
    // 0xb90a5c: ldr             x5, [fp, #0x18]
    // 0xb90a60: StoreField: r0->field_1b = r5
    //     0xb90a60: stur            w5, [x0, #0x1b]
    // 0xb90a64: ldr             x6, [fp, #0x10]
    // 0xb90a68: StoreField: r0->field_1f = r6
    //     0xb90a68: stur            w6, [x0, #0x1f]
    // 0xb90a6c: LeaveFrame
    //     0xb90a6c: mov             SP, fp
    //     0xb90a70: ldp             fp, lr, [SP], #0x10
    // 0xb90a74: ret
    //     0xb90a74: ret             
    // 0xb90a78: ldr             x1, [fp, #0x38]
    // 0xb90a7c: ldr             x2, [fp, #0x30]
    // 0xb90a80: ldr             x3, [fp, #0x28]
    // 0xb90a84: ldr             x4, [fp, #0x20]
    // 0xb90a88: ldr             x5, [fp, #0x18]
    // 0xb90a8c: ldr             x6, [fp, #0x10]
    // 0xb90a90: r16 = "CA"
    //     0xb90a90: add             x16, PP, #0x50, lsl #12  ; [pp+0x500d0] "CA"
    //     0xb90a94: ldr             x16, [x16, #0xd0]
    // 0xb90a98: ldur            lr, [fp, #-0x10]
    // 0xb90a9c: stp             lr, x16, [SP, #-0x10]!
    // 0xb90aa0: r0 = ==()
    //     0xb90aa0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90aa4: add             SP, SP, #0x10
    // 0xb90aa8: tbnz            w0, #4, #0xb90b10
    // 0xb90aac: ldr             x0, [fp, #0x38]
    // 0xb90ab0: ldr             x1, [fp, #0x30]
    // 0xb90ab4: ldr             x2, [fp, #0x28]
    // 0xb90ab8: ldr             x3, [fp, #0x20]
    // 0xb90abc: ldr             x4, [fp, #0x18]
    // 0xb90ac0: ldr             x5, [fp, #0x10]
    // 0xb90ac4: r0 = CupertinoLocalizationEnCa()
    //     0xb90ac4: bl              #0xb94c34  ; AllocateCupertinoLocalizationEnCaStub -> CupertinoLocalizationEnCa (size=0x24)
    // 0xb90ac8: r17 = "en_CA"
    //     0xb90ac8: add             x17, PP, #0x50, lsl #12  ; [pp+0x500d8] "en_CA"
    //     0xb90acc: ldr             x17, [x17, #0xd8]
    // 0xb90ad0: StoreField: r0->field_7 = r17
    //     0xb90ad0: stur            w17, [x0, #7]
    // 0xb90ad4: ldr             x1, [fp, #0x38]
    // 0xb90ad8: StoreField: r0->field_b = r1
    //     0xb90ad8: stur            w1, [x0, #0xb]
    // 0xb90adc: ldr             x2, [fp, #0x30]
    // 0xb90ae0: StoreField: r0->field_f = r2
    //     0xb90ae0: stur            w2, [x0, #0xf]
    // 0xb90ae4: ldr             x3, [fp, #0x28]
    // 0xb90ae8: StoreField: r0->field_13 = r3
    //     0xb90ae8: stur            w3, [x0, #0x13]
    // 0xb90aec: ldr             x4, [fp, #0x20]
    // 0xb90af0: ArrayStore: r0[0] = r4  ; List_4
    //     0xb90af0: stur            w4, [x0, #0x17]
    // 0xb90af4: ldr             x5, [fp, #0x18]
    // 0xb90af8: StoreField: r0->field_1b = r5
    //     0xb90af8: stur            w5, [x0, #0x1b]
    // 0xb90afc: ldr             x6, [fp, #0x10]
    // 0xb90b00: StoreField: r0->field_1f = r6
    //     0xb90b00: stur            w6, [x0, #0x1f]
    // 0xb90b04: LeaveFrame
    //     0xb90b04: mov             SP, fp
    //     0xb90b08: ldp             fp, lr, [SP], #0x10
    // 0xb90b0c: ret
    //     0xb90b0c: ret             
    // 0xb90b10: ldr             x1, [fp, #0x38]
    // 0xb90b14: ldr             x2, [fp, #0x30]
    // 0xb90b18: ldr             x3, [fp, #0x28]
    // 0xb90b1c: ldr             x4, [fp, #0x20]
    // 0xb90b20: ldr             x5, [fp, #0x18]
    // 0xb90b24: ldr             x6, [fp, #0x10]
    // 0xb90b28: r16 = "GB"
    //     0xb90b28: add             x16, PP, #0x50, lsl #12  ; [pp+0x500e0] "GB"
    //     0xb90b2c: ldr             x16, [x16, #0xe0]
    // 0xb90b30: ldur            lr, [fp, #-0x10]
    // 0xb90b34: stp             lr, x16, [SP, #-0x10]!
    // 0xb90b38: r0 = ==()
    //     0xb90b38: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90b3c: add             SP, SP, #0x10
    // 0xb90b40: tbnz            w0, #4, #0xb90ba8
    // 0xb90b44: ldr             x0, [fp, #0x38]
    // 0xb90b48: ldr             x1, [fp, #0x30]
    // 0xb90b4c: ldr             x2, [fp, #0x28]
    // 0xb90b50: ldr             x3, [fp, #0x20]
    // 0xb90b54: ldr             x4, [fp, #0x18]
    // 0xb90b58: ldr             x5, [fp, #0x10]
    // 0xb90b5c: r0 = CupertinoLocalizationEnGb()
    //     0xb90b5c: bl              #0xb94c24  ; AllocateCupertinoLocalizationEnGbStub -> CupertinoLocalizationEnGb (size=0x24)
    // 0xb90b60: r17 = "en_GB"
    //     0xb90b60: add             x17, PP, #0x50, lsl #12  ; [pp+0x500e8] "en_GB"
    //     0xb90b64: ldr             x17, [x17, #0xe8]
    // 0xb90b68: StoreField: r0->field_7 = r17
    //     0xb90b68: stur            w17, [x0, #7]
    // 0xb90b6c: ldr             x1, [fp, #0x38]
    // 0xb90b70: StoreField: r0->field_b = r1
    //     0xb90b70: stur            w1, [x0, #0xb]
    // 0xb90b74: ldr             x2, [fp, #0x30]
    // 0xb90b78: StoreField: r0->field_f = r2
    //     0xb90b78: stur            w2, [x0, #0xf]
    // 0xb90b7c: ldr             x3, [fp, #0x28]
    // 0xb90b80: StoreField: r0->field_13 = r3
    //     0xb90b80: stur            w3, [x0, #0x13]
    // 0xb90b84: ldr             x4, [fp, #0x20]
    // 0xb90b88: ArrayStore: r0[0] = r4  ; List_4
    //     0xb90b88: stur            w4, [x0, #0x17]
    // 0xb90b8c: ldr             x5, [fp, #0x18]
    // 0xb90b90: StoreField: r0->field_1b = r5
    //     0xb90b90: stur            w5, [x0, #0x1b]
    // 0xb90b94: ldr             x6, [fp, #0x10]
    // 0xb90b98: StoreField: r0->field_1f = r6
    //     0xb90b98: stur            w6, [x0, #0x1f]
    // 0xb90b9c: LeaveFrame
    //     0xb90b9c: mov             SP, fp
    //     0xb90ba0: ldp             fp, lr, [SP], #0x10
    // 0xb90ba4: ret
    //     0xb90ba4: ret             
    // 0xb90ba8: ldr             x1, [fp, #0x38]
    // 0xb90bac: ldr             x2, [fp, #0x30]
    // 0xb90bb0: ldr             x3, [fp, #0x28]
    // 0xb90bb4: ldr             x4, [fp, #0x20]
    // 0xb90bb8: ldr             x5, [fp, #0x18]
    // 0xb90bbc: ldr             x6, [fp, #0x10]
    // 0xb90bc0: r16 = "IE"
    //     0xb90bc0: add             x16, PP, #0x50, lsl #12  ; [pp+0x500f0] "IE"
    //     0xb90bc4: ldr             x16, [x16, #0xf0]
    // 0xb90bc8: ldur            lr, [fp, #-0x10]
    // 0xb90bcc: stp             lr, x16, [SP, #-0x10]!
    // 0xb90bd0: r0 = ==()
    //     0xb90bd0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90bd4: add             SP, SP, #0x10
    // 0xb90bd8: tbnz            w0, #4, #0xb90c40
    // 0xb90bdc: ldr             x0, [fp, #0x38]
    // 0xb90be0: ldr             x1, [fp, #0x30]
    // 0xb90be4: ldr             x2, [fp, #0x28]
    // 0xb90be8: ldr             x3, [fp, #0x20]
    // 0xb90bec: ldr             x4, [fp, #0x18]
    // 0xb90bf0: ldr             x5, [fp, #0x10]
    // 0xb90bf4: r0 = CupertinoLocalizationEnIe()
    //     0xb90bf4: bl              #0xb94c14  ; AllocateCupertinoLocalizationEnIeStub -> CupertinoLocalizationEnIe (size=0x24)
    // 0xb90bf8: r17 = "en_IE"
    //     0xb90bf8: add             x17, PP, #0x50, lsl #12  ; [pp+0x500f8] "en_IE"
    //     0xb90bfc: ldr             x17, [x17, #0xf8]
    // 0xb90c00: StoreField: r0->field_7 = r17
    //     0xb90c00: stur            w17, [x0, #7]
    // 0xb90c04: ldr             x1, [fp, #0x38]
    // 0xb90c08: StoreField: r0->field_b = r1
    //     0xb90c08: stur            w1, [x0, #0xb]
    // 0xb90c0c: ldr             x2, [fp, #0x30]
    // 0xb90c10: StoreField: r0->field_f = r2
    //     0xb90c10: stur            w2, [x0, #0xf]
    // 0xb90c14: ldr             x3, [fp, #0x28]
    // 0xb90c18: StoreField: r0->field_13 = r3
    //     0xb90c18: stur            w3, [x0, #0x13]
    // 0xb90c1c: ldr             x4, [fp, #0x20]
    // 0xb90c20: ArrayStore: r0[0] = r4  ; List_4
    //     0xb90c20: stur            w4, [x0, #0x17]
    // 0xb90c24: ldr             x5, [fp, #0x18]
    // 0xb90c28: StoreField: r0->field_1b = r5
    //     0xb90c28: stur            w5, [x0, #0x1b]
    // 0xb90c2c: ldr             x6, [fp, #0x10]
    // 0xb90c30: StoreField: r0->field_1f = r6
    //     0xb90c30: stur            w6, [x0, #0x1f]
    // 0xb90c34: LeaveFrame
    //     0xb90c34: mov             SP, fp
    //     0xb90c38: ldp             fp, lr, [SP], #0x10
    // 0xb90c3c: ret
    //     0xb90c3c: ret             
    // 0xb90c40: ldr             x1, [fp, #0x38]
    // 0xb90c44: ldr             x2, [fp, #0x30]
    // 0xb90c48: ldr             x3, [fp, #0x28]
    // 0xb90c4c: ldr             x4, [fp, #0x20]
    // 0xb90c50: ldr             x5, [fp, #0x18]
    // 0xb90c54: ldr             x6, [fp, #0x10]
    // 0xb90c58: r16 = "IN"
    //     0xb90c58: add             x16, PP, #0x50, lsl #12  ; [pp+0x50100] "IN"
    //     0xb90c5c: ldr             x16, [x16, #0x100]
    // 0xb90c60: ldur            lr, [fp, #-0x10]
    // 0xb90c64: stp             lr, x16, [SP, #-0x10]!
    // 0xb90c68: r0 = ==()
    //     0xb90c68: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90c6c: add             SP, SP, #0x10
    // 0xb90c70: tbnz            w0, #4, #0xb90cd8
    // 0xb90c74: ldr             x0, [fp, #0x38]
    // 0xb90c78: ldr             x1, [fp, #0x30]
    // 0xb90c7c: ldr             x2, [fp, #0x28]
    // 0xb90c80: ldr             x3, [fp, #0x20]
    // 0xb90c84: ldr             x4, [fp, #0x18]
    // 0xb90c88: ldr             x5, [fp, #0x10]
    // 0xb90c8c: r0 = CupertinoLocalizationEnIn()
    //     0xb90c8c: bl              #0xb94c04  ; AllocateCupertinoLocalizationEnInStub -> CupertinoLocalizationEnIn (size=0x24)
    // 0xb90c90: r17 = "en_IN"
    //     0xb90c90: add             x17, PP, #0x50, lsl #12  ; [pp+0x50108] "en_IN"
    //     0xb90c94: ldr             x17, [x17, #0x108]
    // 0xb90c98: StoreField: r0->field_7 = r17
    //     0xb90c98: stur            w17, [x0, #7]
    // 0xb90c9c: ldr             x1, [fp, #0x38]
    // 0xb90ca0: StoreField: r0->field_b = r1
    //     0xb90ca0: stur            w1, [x0, #0xb]
    // 0xb90ca4: ldr             x2, [fp, #0x30]
    // 0xb90ca8: StoreField: r0->field_f = r2
    //     0xb90ca8: stur            w2, [x0, #0xf]
    // 0xb90cac: ldr             x3, [fp, #0x28]
    // 0xb90cb0: StoreField: r0->field_13 = r3
    //     0xb90cb0: stur            w3, [x0, #0x13]
    // 0xb90cb4: ldr             x4, [fp, #0x20]
    // 0xb90cb8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb90cb8: stur            w4, [x0, #0x17]
    // 0xb90cbc: ldr             x5, [fp, #0x18]
    // 0xb90cc0: StoreField: r0->field_1b = r5
    //     0xb90cc0: stur            w5, [x0, #0x1b]
    // 0xb90cc4: ldr             x6, [fp, #0x10]
    // 0xb90cc8: StoreField: r0->field_1f = r6
    //     0xb90cc8: stur            w6, [x0, #0x1f]
    // 0xb90ccc: LeaveFrame
    //     0xb90ccc: mov             SP, fp
    //     0xb90cd0: ldp             fp, lr, [SP], #0x10
    // 0xb90cd4: ret
    //     0xb90cd4: ret             
    // 0xb90cd8: ldr             x1, [fp, #0x38]
    // 0xb90cdc: ldr             x2, [fp, #0x30]
    // 0xb90ce0: ldr             x3, [fp, #0x28]
    // 0xb90ce4: ldr             x4, [fp, #0x20]
    // 0xb90ce8: ldr             x5, [fp, #0x18]
    // 0xb90cec: ldr             x6, [fp, #0x10]
    // 0xb90cf0: r16 = "NZ"
    //     0xb90cf0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50110] "NZ"
    //     0xb90cf4: ldr             x16, [x16, #0x110]
    // 0xb90cf8: ldur            lr, [fp, #-0x10]
    // 0xb90cfc: stp             lr, x16, [SP, #-0x10]!
    // 0xb90d00: r0 = ==()
    //     0xb90d00: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90d04: add             SP, SP, #0x10
    // 0xb90d08: tbnz            w0, #4, #0xb90d70
    // 0xb90d0c: ldr             x0, [fp, #0x38]
    // 0xb90d10: ldr             x1, [fp, #0x30]
    // 0xb90d14: ldr             x2, [fp, #0x28]
    // 0xb90d18: ldr             x3, [fp, #0x20]
    // 0xb90d1c: ldr             x4, [fp, #0x18]
    // 0xb90d20: ldr             x5, [fp, #0x10]
    // 0xb90d24: r0 = CupertinoLocalizationEnNz()
    //     0xb90d24: bl              #0xb94bf4  ; AllocateCupertinoLocalizationEnNzStub -> CupertinoLocalizationEnNz (size=0x24)
    // 0xb90d28: r17 = "en_NZ"
    //     0xb90d28: add             x17, PP, #0x50, lsl #12  ; [pp+0x50118] "en_NZ"
    //     0xb90d2c: ldr             x17, [x17, #0x118]
    // 0xb90d30: StoreField: r0->field_7 = r17
    //     0xb90d30: stur            w17, [x0, #7]
    // 0xb90d34: ldr             x1, [fp, #0x38]
    // 0xb90d38: StoreField: r0->field_b = r1
    //     0xb90d38: stur            w1, [x0, #0xb]
    // 0xb90d3c: ldr             x2, [fp, #0x30]
    // 0xb90d40: StoreField: r0->field_f = r2
    //     0xb90d40: stur            w2, [x0, #0xf]
    // 0xb90d44: ldr             x3, [fp, #0x28]
    // 0xb90d48: StoreField: r0->field_13 = r3
    //     0xb90d48: stur            w3, [x0, #0x13]
    // 0xb90d4c: ldr             x4, [fp, #0x20]
    // 0xb90d50: ArrayStore: r0[0] = r4  ; List_4
    //     0xb90d50: stur            w4, [x0, #0x17]
    // 0xb90d54: ldr             x5, [fp, #0x18]
    // 0xb90d58: StoreField: r0->field_1b = r5
    //     0xb90d58: stur            w5, [x0, #0x1b]
    // 0xb90d5c: ldr             x6, [fp, #0x10]
    // 0xb90d60: StoreField: r0->field_1f = r6
    //     0xb90d60: stur            w6, [x0, #0x1f]
    // 0xb90d64: LeaveFrame
    //     0xb90d64: mov             SP, fp
    //     0xb90d68: ldp             fp, lr, [SP], #0x10
    // 0xb90d6c: ret
    //     0xb90d6c: ret             
    // 0xb90d70: ldr             x1, [fp, #0x38]
    // 0xb90d74: ldr             x2, [fp, #0x30]
    // 0xb90d78: ldr             x3, [fp, #0x28]
    // 0xb90d7c: ldr             x4, [fp, #0x20]
    // 0xb90d80: ldr             x5, [fp, #0x18]
    // 0xb90d84: ldr             x6, [fp, #0x10]
    // 0xb90d88: r16 = "SG"
    //     0xb90d88: add             x16, PP, #0x50, lsl #12  ; [pp+0x50120] "SG"
    //     0xb90d8c: ldr             x16, [x16, #0x120]
    // 0xb90d90: ldur            lr, [fp, #-0x10]
    // 0xb90d94: stp             lr, x16, [SP, #-0x10]!
    // 0xb90d98: r0 = ==()
    //     0xb90d98: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90d9c: add             SP, SP, #0x10
    // 0xb90da0: tbnz            w0, #4, #0xb90e08
    // 0xb90da4: ldr             x0, [fp, #0x38]
    // 0xb90da8: ldr             x1, [fp, #0x30]
    // 0xb90dac: ldr             x2, [fp, #0x28]
    // 0xb90db0: ldr             x3, [fp, #0x20]
    // 0xb90db4: ldr             x4, [fp, #0x18]
    // 0xb90db8: ldr             x5, [fp, #0x10]
    // 0xb90dbc: r0 = CupertinoLocalizationEnSg()
    //     0xb90dbc: bl              #0xb94be4  ; AllocateCupertinoLocalizationEnSgStub -> CupertinoLocalizationEnSg (size=0x24)
    // 0xb90dc0: r17 = "en_SG"
    //     0xb90dc0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50128] "en_SG"
    //     0xb90dc4: ldr             x17, [x17, #0x128]
    // 0xb90dc8: StoreField: r0->field_7 = r17
    //     0xb90dc8: stur            w17, [x0, #7]
    // 0xb90dcc: ldr             x1, [fp, #0x38]
    // 0xb90dd0: StoreField: r0->field_b = r1
    //     0xb90dd0: stur            w1, [x0, #0xb]
    // 0xb90dd4: ldr             x2, [fp, #0x30]
    // 0xb90dd8: StoreField: r0->field_f = r2
    //     0xb90dd8: stur            w2, [x0, #0xf]
    // 0xb90ddc: ldr             x3, [fp, #0x28]
    // 0xb90de0: StoreField: r0->field_13 = r3
    //     0xb90de0: stur            w3, [x0, #0x13]
    // 0xb90de4: ldr             x4, [fp, #0x20]
    // 0xb90de8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb90de8: stur            w4, [x0, #0x17]
    // 0xb90dec: ldr             x5, [fp, #0x18]
    // 0xb90df0: StoreField: r0->field_1b = r5
    //     0xb90df0: stur            w5, [x0, #0x1b]
    // 0xb90df4: ldr             x6, [fp, #0x10]
    // 0xb90df8: StoreField: r0->field_1f = r6
    //     0xb90df8: stur            w6, [x0, #0x1f]
    // 0xb90dfc: LeaveFrame
    //     0xb90dfc: mov             SP, fp
    //     0xb90e00: ldp             fp, lr, [SP], #0x10
    // 0xb90e04: ret
    //     0xb90e04: ret             
    // 0xb90e08: ldr             x1, [fp, #0x38]
    // 0xb90e0c: ldr             x2, [fp, #0x30]
    // 0xb90e10: ldr             x3, [fp, #0x28]
    // 0xb90e14: ldr             x4, [fp, #0x20]
    // 0xb90e18: ldr             x5, [fp, #0x18]
    // 0xb90e1c: ldr             x6, [fp, #0x10]
    // 0xb90e20: r16 = "ZA"
    //     0xb90e20: add             x16, PP, #0x50, lsl #12  ; [pp+0x50130] "ZA"
    //     0xb90e24: ldr             x16, [x16, #0x130]
    // 0xb90e28: ldur            lr, [fp, #-0x10]
    // 0xb90e2c: stp             lr, x16, [SP, #-0x10]!
    // 0xb90e30: r0 = ==()
    //     0xb90e30: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90e34: add             SP, SP, #0x10
    // 0xb90e38: tbnz            w0, #4, #0xb90ea0
    // 0xb90e3c: ldr             x0, [fp, #0x38]
    // 0xb90e40: ldr             x1, [fp, #0x30]
    // 0xb90e44: ldr             x2, [fp, #0x28]
    // 0xb90e48: ldr             x3, [fp, #0x20]
    // 0xb90e4c: ldr             x4, [fp, #0x18]
    // 0xb90e50: ldr             x5, [fp, #0x10]
    // 0xb90e54: r0 = CupertinoLocalizationEnZa()
    //     0xb90e54: bl              #0xb94bd4  ; AllocateCupertinoLocalizationEnZaStub -> CupertinoLocalizationEnZa (size=0x24)
    // 0xb90e58: r17 = "en_ZA"
    //     0xb90e58: add             x17, PP, #0x50, lsl #12  ; [pp+0x50138] "en_ZA"
    //     0xb90e5c: ldr             x17, [x17, #0x138]
    // 0xb90e60: StoreField: r0->field_7 = r17
    //     0xb90e60: stur            w17, [x0, #7]
    // 0xb90e64: ldr             x1, [fp, #0x38]
    // 0xb90e68: StoreField: r0->field_b = r1
    //     0xb90e68: stur            w1, [x0, #0xb]
    // 0xb90e6c: ldr             x2, [fp, #0x30]
    // 0xb90e70: StoreField: r0->field_f = r2
    //     0xb90e70: stur            w2, [x0, #0xf]
    // 0xb90e74: ldr             x3, [fp, #0x28]
    // 0xb90e78: StoreField: r0->field_13 = r3
    //     0xb90e78: stur            w3, [x0, #0x13]
    // 0xb90e7c: ldr             x4, [fp, #0x20]
    // 0xb90e80: ArrayStore: r0[0] = r4  ; List_4
    //     0xb90e80: stur            w4, [x0, #0x17]
    // 0xb90e84: ldr             x5, [fp, #0x18]
    // 0xb90e88: StoreField: r0->field_1b = r5
    //     0xb90e88: stur            w5, [x0, #0x1b]
    // 0xb90e8c: ldr             x6, [fp, #0x10]
    // 0xb90e90: StoreField: r0->field_1f = r6
    //     0xb90e90: stur            w6, [x0, #0x1f]
    // 0xb90e94: LeaveFrame
    //     0xb90e94: mov             SP, fp
    //     0xb90e98: ldp             fp, lr, [SP], #0x10
    // 0xb90e9c: ret
    //     0xb90e9c: ret             
    // 0xb90ea0: ldr             x1, [fp, #0x38]
    // 0xb90ea4: ldr             x2, [fp, #0x30]
    // 0xb90ea8: ldr             x3, [fp, #0x28]
    // 0xb90eac: ldr             x4, [fp, #0x20]
    // 0xb90eb0: ldr             x5, [fp, #0x18]
    // 0xb90eb4: ldr             x6, [fp, #0x10]
    // 0xb90eb8: r0 = CupertinoLocalizationEn()
    //     0xb90eb8: bl              #0xb94bc4  ; AllocateCupertinoLocalizationEnStub -> CupertinoLocalizationEn (size=0x24)
    // 0xb90ebc: r17 = "en"
    //     0xb90ebc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0xb90ec0: ldr             x17, [x17, #0xf80]
    // 0xb90ec4: StoreField: r0->field_7 = r17
    //     0xb90ec4: stur            w17, [x0, #7]
    // 0xb90ec8: ldr             x1, [fp, #0x38]
    // 0xb90ecc: StoreField: r0->field_b = r1
    //     0xb90ecc: stur            w1, [x0, #0xb]
    // 0xb90ed0: ldr             x2, [fp, #0x30]
    // 0xb90ed4: StoreField: r0->field_f = r2
    //     0xb90ed4: stur            w2, [x0, #0xf]
    // 0xb90ed8: ldr             x3, [fp, #0x28]
    // 0xb90edc: StoreField: r0->field_13 = r3
    //     0xb90edc: stur            w3, [x0, #0x13]
    // 0xb90ee0: ldr             x4, [fp, #0x20]
    // 0xb90ee4: ArrayStore: r0[0] = r4  ; List_4
    //     0xb90ee4: stur            w4, [x0, #0x17]
    // 0xb90ee8: ldr             x5, [fp, #0x18]
    // 0xb90eec: StoreField: r0->field_1b = r5
    //     0xb90eec: stur            w5, [x0, #0x1b]
    // 0xb90ef0: ldr             x6, [fp, #0x10]
    // 0xb90ef4: StoreField: r0->field_1f = r6
    //     0xb90ef4: stur            w6, [x0, #0x1f]
    // 0xb90ef8: LeaveFrame
    //     0xb90ef8: mov             SP, fp
    //     0xb90efc: ldp             fp, lr, [SP], #0x10
    // 0xb90f00: ret
    //     0xb90f00: ret             
    // 0xb90f04: ldr             x0, [fp, #0x40]
    // 0xb90f08: ldr             x1, [fp, #0x38]
    // 0xb90f0c: ldr             x2, [fp, #0x30]
    // 0xb90f10: ldr             x3, [fp, #0x28]
    // 0xb90f14: ldr             x4, [fp, #0x20]
    // 0xb90f18: ldr             x5, [fp, #0x18]
    // 0xb90f1c: ldr             x6, [fp, #0x10]
    // 0xb90f20: r16 = "es"
    //     0xb90f20: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0xb90f24: ldr             x16, [x16, #0xf50]
    // 0xb90f28: ldur            lr, [fp, #-8]
    // 0xb90f2c: stp             lr, x16, [SP, #-0x10]!
    // 0xb90f30: r0 = ==()
    //     0xb90f30: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90f34: add             SP, SP, #0x10
    // 0xb90f38: tbnz            w0, #4, #0xb91b94
    // 0xb90f3c: ldr             x0, [fp, #0x40]
    // 0xb90f40: LoadField: r1 = r0->field_f
    //     0xb90f40: ldur            w1, [x0, #0xf]
    // 0xb90f44: DecompressPointer r1
    //     0xb90f44: add             x1, x1, HEAP, lsl #32
    // 0xb90f48: stur            x1, [fp, #-0x10]
    // 0xb90f4c: r16 = _ImmutableLinkedHashMap len:6
    //     0xb90f4c: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xb90f50: stp             x1, x16, [SP, #-0x10]!
    // 0xb90f54: r0 = []()
    //     0xb90f54: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb90f58: add             SP, SP, #0x10
    // 0xb90f5c: cmp             w0, NULL
    // 0xb90f60: b.ne            #0xb90f68
    // 0xb90f64: ldur            x0, [fp, #-0x10]
    // 0xb90f68: stur            x0, [fp, #-0x10]
    // 0xb90f6c: r16 = "419"
    //     0xb90f6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12000] "419"
    //     0xb90f70: ldr             x16, [x16]
    // 0xb90f74: stp             x0, x16, [SP, #-0x10]!
    // 0xb90f78: r0 = ==()
    //     0xb90f78: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb90f7c: add             SP, SP, #0x10
    // 0xb90f80: tbnz            w0, #4, #0xb90fe8
    // 0xb90f84: ldr             x0, [fp, #0x38]
    // 0xb90f88: ldr             x1, [fp, #0x30]
    // 0xb90f8c: ldr             x2, [fp, #0x28]
    // 0xb90f90: ldr             x3, [fp, #0x20]
    // 0xb90f94: ldr             x4, [fp, #0x18]
    // 0xb90f98: ldr             x5, [fp, #0x10]
    // 0xb90f9c: r0 = CupertinoLocalizationEs419()
    //     0xb90f9c: bl              #0xb94bb4  ; AllocateCupertinoLocalizationEs419Stub -> CupertinoLocalizationEs419 (size=0x24)
    // 0xb90fa0: r17 = "es_419"
    //     0xb90fa0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20db0] "es_419"
    //     0xb90fa4: ldr             x17, [x17, #0xdb0]
    // 0xb90fa8: StoreField: r0->field_7 = r17
    //     0xb90fa8: stur            w17, [x0, #7]
    // 0xb90fac: ldr             x1, [fp, #0x38]
    // 0xb90fb0: StoreField: r0->field_b = r1
    //     0xb90fb0: stur            w1, [x0, #0xb]
    // 0xb90fb4: ldr             x2, [fp, #0x30]
    // 0xb90fb8: StoreField: r0->field_f = r2
    //     0xb90fb8: stur            w2, [x0, #0xf]
    // 0xb90fbc: ldr             x3, [fp, #0x28]
    // 0xb90fc0: StoreField: r0->field_13 = r3
    //     0xb90fc0: stur            w3, [x0, #0x13]
    // 0xb90fc4: ldr             x4, [fp, #0x20]
    // 0xb90fc8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb90fc8: stur            w4, [x0, #0x17]
    // 0xb90fcc: ldr             x5, [fp, #0x18]
    // 0xb90fd0: StoreField: r0->field_1b = r5
    //     0xb90fd0: stur            w5, [x0, #0x1b]
    // 0xb90fd4: ldr             x6, [fp, #0x10]
    // 0xb90fd8: StoreField: r0->field_1f = r6
    //     0xb90fd8: stur            w6, [x0, #0x1f]
    // 0xb90fdc: LeaveFrame
    //     0xb90fdc: mov             SP, fp
    //     0xb90fe0: ldp             fp, lr, [SP], #0x10
    // 0xb90fe4: ret
    //     0xb90fe4: ret             
    // 0xb90fe8: ldr             x1, [fp, #0x38]
    // 0xb90fec: ldr             x2, [fp, #0x30]
    // 0xb90ff0: ldr             x3, [fp, #0x28]
    // 0xb90ff4: ldr             x4, [fp, #0x20]
    // 0xb90ff8: ldr             x5, [fp, #0x18]
    // 0xb90ffc: ldr             x6, [fp, #0x10]
    // 0xb91000: r16 = "AR"
    //     0xb91000: add             x16, PP, #0x50, lsl #12  ; [pp+0x50140] "AR"
    //     0xb91004: ldr             x16, [x16, #0x140]
    // 0xb91008: ldur            lr, [fp, #-0x10]
    // 0xb9100c: stp             lr, x16, [SP, #-0x10]!
    // 0xb91010: r0 = ==()
    //     0xb91010: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91014: add             SP, SP, #0x10
    // 0xb91018: tbnz            w0, #4, #0xb91080
    // 0xb9101c: ldr             x0, [fp, #0x38]
    // 0xb91020: ldr             x1, [fp, #0x30]
    // 0xb91024: ldr             x2, [fp, #0x28]
    // 0xb91028: ldr             x3, [fp, #0x20]
    // 0xb9102c: ldr             x4, [fp, #0x18]
    // 0xb91030: ldr             x5, [fp, #0x10]
    // 0xb91034: r0 = CupertinoLocalizationEsAr()
    //     0xb91034: bl              #0xb94ba4  ; AllocateCupertinoLocalizationEsArStub -> CupertinoLocalizationEsAr (size=0x24)
    // 0xb91038: r17 = "es_AR"
    //     0xb91038: add             x17, PP, #0x50, lsl #12  ; [pp+0x50148] "es_AR"
    //     0xb9103c: ldr             x17, [x17, #0x148]
    // 0xb91040: StoreField: r0->field_7 = r17
    //     0xb91040: stur            w17, [x0, #7]
    // 0xb91044: ldr             x1, [fp, #0x38]
    // 0xb91048: StoreField: r0->field_b = r1
    //     0xb91048: stur            w1, [x0, #0xb]
    // 0xb9104c: ldr             x2, [fp, #0x30]
    // 0xb91050: StoreField: r0->field_f = r2
    //     0xb91050: stur            w2, [x0, #0xf]
    // 0xb91054: ldr             x3, [fp, #0x28]
    // 0xb91058: StoreField: r0->field_13 = r3
    //     0xb91058: stur            w3, [x0, #0x13]
    // 0xb9105c: ldr             x4, [fp, #0x20]
    // 0xb91060: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91060: stur            w4, [x0, #0x17]
    // 0xb91064: ldr             x5, [fp, #0x18]
    // 0xb91068: StoreField: r0->field_1b = r5
    //     0xb91068: stur            w5, [x0, #0x1b]
    // 0xb9106c: ldr             x6, [fp, #0x10]
    // 0xb91070: StoreField: r0->field_1f = r6
    //     0xb91070: stur            w6, [x0, #0x1f]
    // 0xb91074: LeaveFrame
    //     0xb91074: mov             SP, fp
    //     0xb91078: ldp             fp, lr, [SP], #0x10
    // 0xb9107c: ret
    //     0xb9107c: ret             
    // 0xb91080: ldr             x1, [fp, #0x38]
    // 0xb91084: ldr             x2, [fp, #0x30]
    // 0xb91088: ldr             x3, [fp, #0x28]
    // 0xb9108c: ldr             x4, [fp, #0x20]
    // 0xb91090: ldr             x5, [fp, #0x18]
    // 0xb91094: ldr             x6, [fp, #0x10]
    // 0xb91098: r16 = "BO"
    //     0xb91098: add             x16, PP, #0x50, lsl #12  ; [pp+0x50150] "BO"
    //     0xb9109c: ldr             x16, [x16, #0x150]
    // 0xb910a0: ldur            lr, [fp, #-0x10]
    // 0xb910a4: stp             lr, x16, [SP, #-0x10]!
    // 0xb910a8: r0 = ==()
    //     0xb910a8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb910ac: add             SP, SP, #0x10
    // 0xb910b0: tbnz            w0, #4, #0xb91118
    // 0xb910b4: ldr             x0, [fp, #0x38]
    // 0xb910b8: ldr             x1, [fp, #0x30]
    // 0xb910bc: ldr             x2, [fp, #0x28]
    // 0xb910c0: ldr             x3, [fp, #0x20]
    // 0xb910c4: ldr             x4, [fp, #0x18]
    // 0xb910c8: ldr             x5, [fp, #0x10]
    // 0xb910cc: r0 = CupertinoLocalizationEsBo()
    //     0xb910cc: bl              #0xb94b94  ; AllocateCupertinoLocalizationEsBoStub -> CupertinoLocalizationEsBo (size=0x24)
    // 0xb910d0: r17 = "es_BO"
    //     0xb910d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50158] "es_BO"
    //     0xb910d4: ldr             x17, [x17, #0x158]
    // 0xb910d8: StoreField: r0->field_7 = r17
    //     0xb910d8: stur            w17, [x0, #7]
    // 0xb910dc: ldr             x1, [fp, #0x38]
    // 0xb910e0: StoreField: r0->field_b = r1
    //     0xb910e0: stur            w1, [x0, #0xb]
    // 0xb910e4: ldr             x2, [fp, #0x30]
    // 0xb910e8: StoreField: r0->field_f = r2
    //     0xb910e8: stur            w2, [x0, #0xf]
    // 0xb910ec: ldr             x3, [fp, #0x28]
    // 0xb910f0: StoreField: r0->field_13 = r3
    //     0xb910f0: stur            w3, [x0, #0x13]
    // 0xb910f4: ldr             x4, [fp, #0x20]
    // 0xb910f8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb910f8: stur            w4, [x0, #0x17]
    // 0xb910fc: ldr             x5, [fp, #0x18]
    // 0xb91100: StoreField: r0->field_1b = r5
    //     0xb91100: stur            w5, [x0, #0x1b]
    // 0xb91104: ldr             x6, [fp, #0x10]
    // 0xb91108: StoreField: r0->field_1f = r6
    //     0xb91108: stur            w6, [x0, #0x1f]
    // 0xb9110c: LeaveFrame
    //     0xb9110c: mov             SP, fp
    //     0xb91110: ldp             fp, lr, [SP], #0x10
    // 0xb91114: ret
    //     0xb91114: ret             
    // 0xb91118: ldr             x1, [fp, #0x38]
    // 0xb9111c: ldr             x2, [fp, #0x30]
    // 0xb91120: ldr             x3, [fp, #0x28]
    // 0xb91124: ldr             x4, [fp, #0x20]
    // 0xb91128: ldr             x5, [fp, #0x18]
    // 0xb9112c: ldr             x6, [fp, #0x10]
    // 0xb91130: r16 = "CL"
    //     0xb91130: add             x16, PP, #0x50, lsl #12  ; [pp+0x50160] "CL"
    //     0xb91134: ldr             x16, [x16, #0x160]
    // 0xb91138: ldur            lr, [fp, #-0x10]
    // 0xb9113c: stp             lr, x16, [SP, #-0x10]!
    // 0xb91140: r0 = ==()
    //     0xb91140: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91144: add             SP, SP, #0x10
    // 0xb91148: tbnz            w0, #4, #0xb911b0
    // 0xb9114c: ldr             x0, [fp, #0x38]
    // 0xb91150: ldr             x1, [fp, #0x30]
    // 0xb91154: ldr             x2, [fp, #0x28]
    // 0xb91158: ldr             x3, [fp, #0x20]
    // 0xb9115c: ldr             x4, [fp, #0x18]
    // 0xb91160: ldr             x5, [fp, #0x10]
    // 0xb91164: r0 = CupertinoLocalizationEsCl()
    //     0xb91164: bl              #0xb94b84  ; AllocateCupertinoLocalizationEsClStub -> CupertinoLocalizationEsCl (size=0x24)
    // 0xb91168: r17 = "es_CL"
    //     0xb91168: add             x17, PP, #0x50, lsl #12  ; [pp+0x50168] "es_CL"
    //     0xb9116c: ldr             x17, [x17, #0x168]
    // 0xb91170: StoreField: r0->field_7 = r17
    //     0xb91170: stur            w17, [x0, #7]
    // 0xb91174: ldr             x1, [fp, #0x38]
    // 0xb91178: StoreField: r0->field_b = r1
    //     0xb91178: stur            w1, [x0, #0xb]
    // 0xb9117c: ldr             x2, [fp, #0x30]
    // 0xb91180: StoreField: r0->field_f = r2
    //     0xb91180: stur            w2, [x0, #0xf]
    // 0xb91184: ldr             x3, [fp, #0x28]
    // 0xb91188: StoreField: r0->field_13 = r3
    //     0xb91188: stur            w3, [x0, #0x13]
    // 0xb9118c: ldr             x4, [fp, #0x20]
    // 0xb91190: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91190: stur            w4, [x0, #0x17]
    // 0xb91194: ldr             x5, [fp, #0x18]
    // 0xb91198: StoreField: r0->field_1b = r5
    //     0xb91198: stur            w5, [x0, #0x1b]
    // 0xb9119c: ldr             x6, [fp, #0x10]
    // 0xb911a0: StoreField: r0->field_1f = r6
    //     0xb911a0: stur            w6, [x0, #0x1f]
    // 0xb911a4: LeaveFrame
    //     0xb911a4: mov             SP, fp
    //     0xb911a8: ldp             fp, lr, [SP], #0x10
    // 0xb911ac: ret
    //     0xb911ac: ret             
    // 0xb911b0: ldr             x1, [fp, #0x38]
    // 0xb911b4: ldr             x2, [fp, #0x30]
    // 0xb911b8: ldr             x3, [fp, #0x28]
    // 0xb911bc: ldr             x4, [fp, #0x20]
    // 0xb911c0: ldr             x5, [fp, #0x18]
    // 0xb911c4: ldr             x6, [fp, #0x10]
    // 0xb911c8: r16 = "CO"
    //     0xb911c8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50170] "CO"
    //     0xb911cc: ldr             x16, [x16, #0x170]
    // 0xb911d0: ldur            lr, [fp, #-0x10]
    // 0xb911d4: stp             lr, x16, [SP, #-0x10]!
    // 0xb911d8: r0 = ==()
    //     0xb911d8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb911dc: add             SP, SP, #0x10
    // 0xb911e0: tbnz            w0, #4, #0xb91248
    // 0xb911e4: ldr             x0, [fp, #0x38]
    // 0xb911e8: ldr             x1, [fp, #0x30]
    // 0xb911ec: ldr             x2, [fp, #0x28]
    // 0xb911f0: ldr             x3, [fp, #0x20]
    // 0xb911f4: ldr             x4, [fp, #0x18]
    // 0xb911f8: ldr             x5, [fp, #0x10]
    // 0xb911fc: r0 = CupertinoLocalizationEsCo()
    //     0xb911fc: bl              #0xb94b74  ; AllocateCupertinoLocalizationEsCoStub -> CupertinoLocalizationEsCo (size=0x24)
    // 0xb91200: r17 = "es_CO"
    //     0xb91200: add             x17, PP, #0x50, lsl #12  ; [pp+0x50178] "es_CO"
    //     0xb91204: ldr             x17, [x17, #0x178]
    // 0xb91208: StoreField: r0->field_7 = r17
    //     0xb91208: stur            w17, [x0, #7]
    // 0xb9120c: ldr             x1, [fp, #0x38]
    // 0xb91210: StoreField: r0->field_b = r1
    //     0xb91210: stur            w1, [x0, #0xb]
    // 0xb91214: ldr             x2, [fp, #0x30]
    // 0xb91218: StoreField: r0->field_f = r2
    //     0xb91218: stur            w2, [x0, #0xf]
    // 0xb9121c: ldr             x3, [fp, #0x28]
    // 0xb91220: StoreField: r0->field_13 = r3
    //     0xb91220: stur            w3, [x0, #0x13]
    // 0xb91224: ldr             x4, [fp, #0x20]
    // 0xb91228: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91228: stur            w4, [x0, #0x17]
    // 0xb9122c: ldr             x5, [fp, #0x18]
    // 0xb91230: StoreField: r0->field_1b = r5
    //     0xb91230: stur            w5, [x0, #0x1b]
    // 0xb91234: ldr             x6, [fp, #0x10]
    // 0xb91238: StoreField: r0->field_1f = r6
    //     0xb91238: stur            w6, [x0, #0x1f]
    // 0xb9123c: LeaveFrame
    //     0xb9123c: mov             SP, fp
    //     0xb91240: ldp             fp, lr, [SP], #0x10
    // 0xb91244: ret
    //     0xb91244: ret             
    // 0xb91248: ldr             x1, [fp, #0x38]
    // 0xb9124c: ldr             x2, [fp, #0x30]
    // 0xb91250: ldr             x3, [fp, #0x28]
    // 0xb91254: ldr             x4, [fp, #0x20]
    // 0xb91258: ldr             x5, [fp, #0x18]
    // 0xb9125c: ldr             x6, [fp, #0x10]
    // 0xb91260: r16 = "CR"
    //     0xb91260: add             x16, PP, #0x50, lsl #12  ; [pp+0x50180] "CR"
    //     0xb91264: ldr             x16, [x16, #0x180]
    // 0xb91268: ldur            lr, [fp, #-0x10]
    // 0xb9126c: stp             lr, x16, [SP, #-0x10]!
    // 0xb91270: r0 = ==()
    //     0xb91270: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91274: add             SP, SP, #0x10
    // 0xb91278: tbnz            w0, #4, #0xb912e0
    // 0xb9127c: ldr             x0, [fp, #0x38]
    // 0xb91280: ldr             x1, [fp, #0x30]
    // 0xb91284: ldr             x2, [fp, #0x28]
    // 0xb91288: ldr             x3, [fp, #0x20]
    // 0xb9128c: ldr             x4, [fp, #0x18]
    // 0xb91290: ldr             x5, [fp, #0x10]
    // 0xb91294: r0 = CupertinoLocalizationEsCr()
    //     0xb91294: bl              #0xb94b64  ; AllocateCupertinoLocalizationEsCrStub -> CupertinoLocalizationEsCr (size=0x24)
    // 0xb91298: r17 = "es_CR"
    //     0xb91298: add             x17, PP, #0x50, lsl #12  ; [pp+0x50188] "es_CR"
    //     0xb9129c: ldr             x17, [x17, #0x188]
    // 0xb912a0: StoreField: r0->field_7 = r17
    //     0xb912a0: stur            w17, [x0, #7]
    // 0xb912a4: ldr             x1, [fp, #0x38]
    // 0xb912a8: StoreField: r0->field_b = r1
    //     0xb912a8: stur            w1, [x0, #0xb]
    // 0xb912ac: ldr             x2, [fp, #0x30]
    // 0xb912b0: StoreField: r0->field_f = r2
    //     0xb912b0: stur            w2, [x0, #0xf]
    // 0xb912b4: ldr             x3, [fp, #0x28]
    // 0xb912b8: StoreField: r0->field_13 = r3
    //     0xb912b8: stur            w3, [x0, #0x13]
    // 0xb912bc: ldr             x4, [fp, #0x20]
    // 0xb912c0: ArrayStore: r0[0] = r4  ; List_4
    //     0xb912c0: stur            w4, [x0, #0x17]
    // 0xb912c4: ldr             x5, [fp, #0x18]
    // 0xb912c8: StoreField: r0->field_1b = r5
    //     0xb912c8: stur            w5, [x0, #0x1b]
    // 0xb912cc: ldr             x6, [fp, #0x10]
    // 0xb912d0: StoreField: r0->field_1f = r6
    //     0xb912d0: stur            w6, [x0, #0x1f]
    // 0xb912d4: LeaveFrame
    //     0xb912d4: mov             SP, fp
    //     0xb912d8: ldp             fp, lr, [SP], #0x10
    // 0xb912dc: ret
    //     0xb912dc: ret             
    // 0xb912e0: ldr             x1, [fp, #0x38]
    // 0xb912e4: ldr             x2, [fp, #0x30]
    // 0xb912e8: ldr             x3, [fp, #0x28]
    // 0xb912ec: ldr             x4, [fp, #0x20]
    // 0xb912f0: ldr             x5, [fp, #0x18]
    // 0xb912f4: ldr             x6, [fp, #0x10]
    // 0xb912f8: r16 = "DO"
    //     0xb912f8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50190] "DO"
    //     0xb912fc: ldr             x16, [x16, #0x190]
    // 0xb91300: ldur            lr, [fp, #-0x10]
    // 0xb91304: stp             lr, x16, [SP, #-0x10]!
    // 0xb91308: r0 = ==()
    //     0xb91308: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9130c: add             SP, SP, #0x10
    // 0xb91310: tbnz            w0, #4, #0xb91378
    // 0xb91314: ldr             x0, [fp, #0x38]
    // 0xb91318: ldr             x1, [fp, #0x30]
    // 0xb9131c: ldr             x2, [fp, #0x28]
    // 0xb91320: ldr             x3, [fp, #0x20]
    // 0xb91324: ldr             x4, [fp, #0x18]
    // 0xb91328: ldr             x5, [fp, #0x10]
    // 0xb9132c: r0 = CupertinoLocalizationEsDo()
    //     0xb9132c: bl              #0xb94b54  ; AllocateCupertinoLocalizationEsDoStub -> CupertinoLocalizationEsDo (size=0x24)
    // 0xb91330: r17 = "es_DO"
    //     0xb91330: add             x17, PP, #0x50, lsl #12  ; [pp+0x50198] "es_DO"
    //     0xb91334: ldr             x17, [x17, #0x198]
    // 0xb91338: StoreField: r0->field_7 = r17
    //     0xb91338: stur            w17, [x0, #7]
    // 0xb9133c: ldr             x1, [fp, #0x38]
    // 0xb91340: StoreField: r0->field_b = r1
    //     0xb91340: stur            w1, [x0, #0xb]
    // 0xb91344: ldr             x2, [fp, #0x30]
    // 0xb91348: StoreField: r0->field_f = r2
    //     0xb91348: stur            w2, [x0, #0xf]
    // 0xb9134c: ldr             x3, [fp, #0x28]
    // 0xb91350: StoreField: r0->field_13 = r3
    //     0xb91350: stur            w3, [x0, #0x13]
    // 0xb91354: ldr             x4, [fp, #0x20]
    // 0xb91358: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91358: stur            w4, [x0, #0x17]
    // 0xb9135c: ldr             x5, [fp, #0x18]
    // 0xb91360: StoreField: r0->field_1b = r5
    //     0xb91360: stur            w5, [x0, #0x1b]
    // 0xb91364: ldr             x6, [fp, #0x10]
    // 0xb91368: StoreField: r0->field_1f = r6
    //     0xb91368: stur            w6, [x0, #0x1f]
    // 0xb9136c: LeaveFrame
    //     0xb9136c: mov             SP, fp
    //     0xb91370: ldp             fp, lr, [SP], #0x10
    // 0xb91374: ret
    //     0xb91374: ret             
    // 0xb91378: ldr             x1, [fp, #0x38]
    // 0xb9137c: ldr             x2, [fp, #0x30]
    // 0xb91380: ldr             x3, [fp, #0x28]
    // 0xb91384: ldr             x4, [fp, #0x20]
    // 0xb91388: ldr             x5, [fp, #0x18]
    // 0xb9138c: ldr             x6, [fp, #0x10]
    // 0xb91390: r16 = "EC"
    //     0xb91390: add             x16, PP, #0x50, lsl #12  ; [pp+0x501a0] "EC"
    //     0xb91394: ldr             x16, [x16, #0x1a0]
    // 0xb91398: ldur            lr, [fp, #-0x10]
    // 0xb9139c: stp             lr, x16, [SP, #-0x10]!
    // 0xb913a0: r0 = ==()
    //     0xb913a0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb913a4: add             SP, SP, #0x10
    // 0xb913a8: tbnz            w0, #4, #0xb91410
    // 0xb913ac: ldr             x0, [fp, #0x38]
    // 0xb913b0: ldr             x1, [fp, #0x30]
    // 0xb913b4: ldr             x2, [fp, #0x28]
    // 0xb913b8: ldr             x3, [fp, #0x20]
    // 0xb913bc: ldr             x4, [fp, #0x18]
    // 0xb913c0: ldr             x5, [fp, #0x10]
    // 0xb913c4: r0 = CupertinoLocalizationEsEc()
    //     0xb913c4: bl              #0xb94b44  ; AllocateCupertinoLocalizationEsEcStub -> CupertinoLocalizationEsEc (size=0x24)
    // 0xb913c8: r17 = "es_EC"
    //     0xb913c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x501a8] "es_EC"
    //     0xb913cc: ldr             x17, [x17, #0x1a8]
    // 0xb913d0: StoreField: r0->field_7 = r17
    //     0xb913d0: stur            w17, [x0, #7]
    // 0xb913d4: ldr             x1, [fp, #0x38]
    // 0xb913d8: StoreField: r0->field_b = r1
    //     0xb913d8: stur            w1, [x0, #0xb]
    // 0xb913dc: ldr             x2, [fp, #0x30]
    // 0xb913e0: StoreField: r0->field_f = r2
    //     0xb913e0: stur            w2, [x0, #0xf]
    // 0xb913e4: ldr             x3, [fp, #0x28]
    // 0xb913e8: StoreField: r0->field_13 = r3
    //     0xb913e8: stur            w3, [x0, #0x13]
    // 0xb913ec: ldr             x4, [fp, #0x20]
    // 0xb913f0: ArrayStore: r0[0] = r4  ; List_4
    //     0xb913f0: stur            w4, [x0, #0x17]
    // 0xb913f4: ldr             x5, [fp, #0x18]
    // 0xb913f8: StoreField: r0->field_1b = r5
    //     0xb913f8: stur            w5, [x0, #0x1b]
    // 0xb913fc: ldr             x6, [fp, #0x10]
    // 0xb91400: StoreField: r0->field_1f = r6
    //     0xb91400: stur            w6, [x0, #0x1f]
    // 0xb91404: LeaveFrame
    //     0xb91404: mov             SP, fp
    //     0xb91408: ldp             fp, lr, [SP], #0x10
    // 0xb9140c: ret
    //     0xb9140c: ret             
    // 0xb91410: ldr             x1, [fp, #0x38]
    // 0xb91414: ldr             x2, [fp, #0x30]
    // 0xb91418: ldr             x3, [fp, #0x28]
    // 0xb9141c: ldr             x4, [fp, #0x20]
    // 0xb91420: ldr             x5, [fp, #0x18]
    // 0xb91424: ldr             x6, [fp, #0x10]
    // 0xb91428: r16 = "GT"
    //     0xb91428: add             x16, PP, #0x50, lsl #12  ; [pp+0x501b0] "GT"
    //     0xb9142c: ldr             x16, [x16, #0x1b0]
    // 0xb91430: ldur            lr, [fp, #-0x10]
    // 0xb91434: stp             lr, x16, [SP, #-0x10]!
    // 0xb91438: r0 = ==()
    //     0xb91438: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9143c: add             SP, SP, #0x10
    // 0xb91440: tbnz            w0, #4, #0xb914a8
    // 0xb91444: ldr             x0, [fp, #0x38]
    // 0xb91448: ldr             x1, [fp, #0x30]
    // 0xb9144c: ldr             x2, [fp, #0x28]
    // 0xb91450: ldr             x3, [fp, #0x20]
    // 0xb91454: ldr             x4, [fp, #0x18]
    // 0xb91458: ldr             x5, [fp, #0x10]
    // 0xb9145c: r0 = CupertinoLocalizationEsGt()
    //     0xb9145c: bl              #0xb94b34  ; AllocateCupertinoLocalizationEsGtStub -> CupertinoLocalizationEsGt (size=0x24)
    // 0xb91460: r17 = "es_GT"
    //     0xb91460: add             x17, PP, #0x50, lsl #12  ; [pp+0x501b8] "es_GT"
    //     0xb91464: ldr             x17, [x17, #0x1b8]
    // 0xb91468: StoreField: r0->field_7 = r17
    //     0xb91468: stur            w17, [x0, #7]
    // 0xb9146c: ldr             x1, [fp, #0x38]
    // 0xb91470: StoreField: r0->field_b = r1
    //     0xb91470: stur            w1, [x0, #0xb]
    // 0xb91474: ldr             x2, [fp, #0x30]
    // 0xb91478: StoreField: r0->field_f = r2
    //     0xb91478: stur            w2, [x0, #0xf]
    // 0xb9147c: ldr             x3, [fp, #0x28]
    // 0xb91480: StoreField: r0->field_13 = r3
    //     0xb91480: stur            w3, [x0, #0x13]
    // 0xb91484: ldr             x4, [fp, #0x20]
    // 0xb91488: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91488: stur            w4, [x0, #0x17]
    // 0xb9148c: ldr             x5, [fp, #0x18]
    // 0xb91490: StoreField: r0->field_1b = r5
    //     0xb91490: stur            w5, [x0, #0x1b]
    // 0xb91494: ldr             x6, [fp, #0x10]
    // 0xb91498: StoreField: r0->field_1f = r6
    //     0xb91498: stur            w6, [x0, #0x1f]
    // 0xb9149c: LeaveFrame
    //     0xb9149c: mov             SP, fp
    //     0xb914a0: ldp             fp, lr, [SP], #0x10
    // 0xb914a4: ret
    //     0xb914a4: ret             
    // 0xb914a8: ldr             x1, [fp, #0x38]
    // 0xb914ac: ldr             x2, [fp, #0x30]
    // 0xb914b0: ldr             x3, [fp, #0x28]
    // 0xb914b4: ldr             x4, [fp, #0x20]
    // 0xb914b8: ldr             x5, [fp, #0x18]
    // 0xb914bc: ldr             x6, [fp, #0x10]
    // 0xb914c0: r16 = "HN"
    //     0xb914c0: add             x16, PP, #0x50, lsl #12  ; [pp+0x501c0] "HN"
    //     0xb914c4: ldr             x16, [x16, #0x1c0]
    // 0xb914c8: ldur            lr, [fp, #-0x10]
    // 0xb914cc: stp             lr, x16, [SP, #-0x10]!
    // 0xb914d0: r0 = ==()
    //     0xb914d0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb914d4: add             SP, SP, #0x10
    // 0xb914d8: tbnz            w0, #4, #0xb91540
    // 0xb914dc: ldr             x0, [fp, #0x38]
    // 0xb914e0: ldr             x1, [fp, #0x30]
    // 0xb914e4: ldr             x2, [fp, #0x28]
    // 0xb914e8: ldr             x3, [fp, #0x20]
    // 0xb914ec: ldr             x4, [fp, #0x18]
    // 0xb914f0: ldr             x5, [fp, #0x10]
    // 0xb914f4: r0 = CupertinoLocalizationEsHn()
    //     0xb914f4: bl              #0xb94b24  ; AllocateCupertinoLocalizationEsHnStub -> CupertinoLocalizationEsHn (size=0x24)
    // 0xb914f8: r17 = "es_HN"
    //     0xb914f8: add             x17, PP, #0x50, lsl #12  ; [pp+0x501c8] "es_HN"
    //     0xb914fc: ldr             x17, [x17, #0x1c8]
    // 0xb91500: StoreField: r0->field_7 = r17
    //     0xb91500: stur            w17, [x0, #7]
    // 0xb91504: ldr             x1, [fp, #0x38]
    // 0xb91508: StoreField: r0->field_b = r1
    //     0xb91508: stur            w1, [x0, #0xb]
    // 0xb9150c: ldr             x2, [fp, #0x30]
    // 0xb91510: StoreField: r0->field_f = r2
    //     0xb91510: stur            w2, [x0, #0xf]
    // 0xb91514: ldr             x3, [fp, #0x28]
    // 0xb91518: StoreField: r0->field_13 = r3
    //     0xb91518: stur            w3, [x0, #0x13]
    // 0xb9151c: ldr             x4, [fp, #0x20]
    // 0xb91520: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91520: stur            w4, [x0, #0x17]
    // 0xb91524: ldr             x5, [fp, #0x18]
    // 0xb91528: StoreField: r0->field_1b = r5
    //     0xb91528: stur            w5, [x0, #0x1b]
    // 0xb9152c: ldr             x6, [fp, #0x10]
    // 0xb91530: StoreField: r0->field_1f = r6
    //     0xb91530: stur            w6, [x0, #0x1f]
    // 0xb91534: LeaveFrame
    //     0xb91534: mov             SP, fp
    //     0xb91538: ldp             fp, lr, [SP], #0x10
    // 0xb9153c: ret
    //     0xb9153c: ret             
    // 0xb91540: ldr             x1, [fp, #0x38]
    // 0xb91544: ldr             x2, [fp, #0x30]
    // 0xb91548: ldr             x3, [fp, #0x28]
    // 0xb9154c: ldr             x4, [fp, #0x20]
    // 0xb91550: ldr             x5, [fp, #0x18]
    // 0xb91554: ldr             x6, [fp, #0x10]
    // 0xb91558: r16 = "MX"
    //     0xb91558: add             x16, PP, #0x50, lsl #12  ; [pp+0x501d0] "MX"
    //     0xb9155c: ldr             x16, [x16, #0x1d0]
    // 0xb91560: ldur            lr, [fp, #-0x10]
    // 0xb91564: stp             lr, x16, [SP, #-0x10]!
    // 0xb91568: r0 = ==()
    //     0xb91568: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9156c: add             SP, SP, #0x10
    // 0xb91570: tbnz            w0, #4, #0xb915d8
    // 0xb91574: ldr             x0, [fp, #0x38]
    // 0xb91578: ldr             x1, [fp, #0x30]
    // 0xb9157c: ldr             x2, [fp, #0x28]
    // 0xb91580: ldr             x3, [fp, #0x20]
    // 0xb91584: ldr             x4, [fp, #0x18]
    // 0xb91588: ldr             x5, [fp, #0x10]
    // 0xb9158c: r0 = CupertinoLocalizationEsMx()
    //     0xb9158c: bl              #0xb94b14  ; AllocateCupertinoLocalizationEsMxStub -> CupertinoLocalizationEsMx (size=0x24)
    // 0xb91590: r17 = "es_MX"
    //     0xb91590: add             x17, PP, #0x50, lsl #12  ; [pp+0x501d8] "es_MX"
    //     0xb91594: ldr             x17, [x17, #0x1d8]
    // 0xb91598: StoreField: r0->field_7 = r17
    //     0xb91598: stur            w17, [x0, #7]
    // 0xb9159c: ldr             x1, [fp, #0x38]
    // 0xb915a0: StoreField: r0->field_b = r1
    //     0xb915a0: stur            w1, [x0, #0xb]
    // 0xb915a4: ldr             x2, [fp, #0x30]
    // 0xb915a8: StoreField: r0->field_f = r2
    //     0xb915a8: stur            w2, [x0, #0xf]
    // 0xb915ac: ldr             x3, [fp, #0x28]
    // 0xb915b0: StoreField: r0->field_13 = r3
    //     0xb915b0: stur            w3, [x0, #0x13]
    // 0xb915b4: ldr             x4, [fp, #0x20]
    // 0xb915b8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb915b8: stur            w4, [x0, #0x17]
    // 0xb915bc: ldr             x5, [fp, #0x18]
    // 0xb915c0: StoreField: r0->field_1b = r5
    //     0xb915c0: stur            w5, [x0, #0x1b]
    // 0xb915c4: ldr             x6, [fp, #0x10]
    // 0xb915c8: StoreField: r0->field_1f = r6
    //     0xb915c8: stur            w6, [x0, #0x1f]
    // 0xb915cc: LeaveFrame
    //     0xb915cc: mov             SP, fp
    //     0xb915d0: ldp             fp, lr, [SP], #0x10
    // 0xb915d4: ret
    //     0xb915d4: ret             
    // 0xb915d8: ldr             x1, [fp, #0x38]
    // 0xb915dc: ldr             x2, [fp, #0x30]
    // 0xb915e0: ldr             x3, [fp, #0x28]
    // 0xb915e4: ldr             x4, [fp, #0x20]
    // 0xb915e8: ldr             x5, [fp, #0x18]
    // 0xb915ec: ldr             x6, [fp, #0x10]
    // 0xb915f0: r16 = "NI"
    //     0xb915f0: add             x16, PP, #0x50, lsl #12  ; [pp+0x501e0] "NI"
    //     0xb915f4: ldr             x16, [x16, #0x1e0]
    // 0xb915f8: ldur            lr, [fp, #-0x10]
    // 0xb915fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb91600: r0 = ==()
    //     0xb91600: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91604: add             SP, SP, #0x10
    // 0xb91608: tbnz            w0, #4, #0xb91670
    // 0xb9160c: ldr             x0, [fp, #0x38]
    // 0xb91610: ldr             x1, [fp, #0x30]
    // 0xb91614: ldr             x2, [fp, #0x28]
    // 0xb91618: ldr             x3, [fp, #0x20]
    // 0xb9161c: ldr             x4, [fp, #0x18]
    // 0xb91620: ldr             x5, [fp, #0x10]
    // 0xb91624: r0 = CupertinoLocalizationEsNi()
    //     0xb91624: bl              #0xb94b04  ; AllocateCupertinoLocalizationEsNiStub -> CupertinoLocalizationEsNi (size=0x24)
    // 0xb91628: r17 = "es_NI"
    //     0xb91628: add             x17, PP, #0x50, lsl #12  ; [pp+0x501e8] "es_NI"
    //     0xb9162c: ldr             x17, [x17, #0x1e8]
    // 0xb91630: StoreField: r0->field_7 = r17
    //     0xb91630: stur            w17, [x0, #7]
    // 0xb91634: ldr             x1, [fp, #0x38]
    // 0xb91638: StoreField: r0->field_b = r1
    //     0xb91638: stur            w1, [x0, #0xb]
    // 0xb9163c: ldr             x2, [fp, #0x30]
    // 0xb91640: StoreField: r0->field_f = r2
    //     0xb91640: stur            w2, [x0, #0xf]
    // 0xb91644: ldr             x3, [fp, #0x28]
    // 0xb91648: StoreField: r0->field_13 = r3
    //     0xb91648: stur            w3, [x0, #0x13]
    // 0xb9164c: ldr             x4, [fp, #0x20]
    // 0xb91650: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91650: stur            w4, [x0, #0x17]
    // 0xb91654: ldr             x5, [fp, #0x18]
    // 0xb91658: StoreField: r0->field_1b = r5
    //     0xb91658: stur            w5, [x0, #0x1b]
    // 0xb9165c: ldr             x6, [fp, #0x10]
    // 0xb91660: StoreField: r0->field_1f = r6
    //     0xb91660: stur            w6, [x0, #0x1f]
    // 0xb91664: LeaveFrame
    //     0xb91664: mov             SP, fp
    //     0xb91668: ldp             fp, lr, [SP], #0x10
    // 0xb9166c: ret
    //     0xb9166c: ret             
    // 0xb91670: ldr             x1, [fp, #0x38]
    // 0xb91674: ldr             x2, [fp, #0x30]
    // 0xb91678: ldr             x3, [fp, #0x28]
    // 0xb9167c: ldr             x4, [fp, #0x20]
    // 0xb91680: ldr             x5, [fp, #0x18]
    // 0xb91684: ldr             x6, [fp, #0x10]
    // 0xb91688: r16 = "PA"
    //     0xb91688: add             x16, PP, #0x50, lsl #12  ; [pp+0x501f0] "PA"
    //     0xb9168c: ldr             x16, [x16, #0x1f0]
    // 0xb91690: ldur            lr, [fp, #-0x10]
    // 0xb91694: stp             lr, x16, [SP, #-0x10]!
    // 0xb91698: r0 = ==()
    //     0xb91698: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9169c: add             SP, SP, #0x10
    // 0xb916a0: tbnz            w0, #4, #0xb91708
    // 0xb916a4: ldr             x0, [fp, #0x38]
    // 0xb916a8: ldr             x1, [fp, #0x30]
    // 0xb916ac: ldr             x2, [fp, #0x28]
    // 0xb916b0: ldr             x3, [fp, #0x20]
    // 0xb916b4: ldr             x4, [fp, #0x18]
    // 0xb916b8: ldr             x5, [fp, #0x10]
    // 0xb916bc: r0 = CupertinoLocalizationEsPa()
    //     0xb916bc: bl              #0xb94af4  ; AllocateCupertinoLocalizationEsPaStub -> CupertinoLocalizationEsPa (size=0x24)
    // 0xb916c0: r17 = "es_PA"
    //     0xb916c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x501f8] "es_PA"
    //     0xb916c4: ldr             x17, [x17, #0x1f8]
    // 0xb916c8: StoreField: r0->field_7 = r17
    //     0xb916c8: stur            w17, [x0, #7]
    // 0xb916cc: ldr             x1, [fp, #0x38]
    // 0xb916d0: StoreField: r0->field_b = r1
    //     0xb916d0: stur            w1, [x0, #0xb]
    // 0xb916d4: ldr             x2, [fp, #0x30]
    // 0xb916d8: StoreField: r0->field_f = r2
    //     0xb916d8: stur            w2, [x0, #0xf]
    // 0xb916dc: ldr             x3, [fp, #0x28]
    // 0xb916e0: StoreField: r0->field_13 = r3
    //     0xb916e0: stur            w3, [x0, #0x13]
    // 0xb916e4: ldr             x4, [fp, #0x20]
    // 0xb916e8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb916e8: stur            w4, [x0, #0x17]
    // 0xb916ec: ldr             x5, [fp, #0x18]
    // 0xb916f0: StoreField: r0->field_1b = r5
    //     0xb916f0: stur            w5, [x0, #0x1b]
    // 0xb916f4: ldr             x6, [fp, #0x10]
    // 0xb916f8: StoreField: r0->field_1f = r6
    //     0xb916f8: stur            w6, [x0, #0x1f]
    // 0xb916fc: LeaveFrame
    //     0xb916fc: mov             SP, fp
    //     0xb91700: ldp             fp, lr, [SP], #0x10
    // 0xb91704: ret
    //     0xb91704: ret             
    // 0xb91708: ldr             x1, [fp, #0x38]
    // 0xb9170c: ldr             x2, [fp, #0x30]
    // 0xb91710: ldr             x3, [fp, #0x28]
    // 0xb91714: ldr             x4, [fp, #0x20]
    // 0xb91718: ldr             x5, [fp, #0x18]
    // 0xb9171c: ldr             x6, [fp, #0x10]
    // 0xb91720: r16 = "PE"
    //     0xb91720: add             x16, PP, #0x50, lsl #12  ; [pp+0x50200] "PE"
    //     0xb91724: ldr             x16, [x16, #0x200]
    // 0xb91728: ldur            lr, [fp, #-0x10]
    // 0xb9172c: stp             lr, x16, [SP, #-0x10]!
    // 0xb91730: r0 = ==()
    //     0xb91730: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91734: add             SP, SP, #0x10
    // 0xb91738: tbnz            w0, #4, #0xb917a0
    // 0xb9173c: ldr             x0, [fp, #0x38]
    // 0xb91740: ldr             x1, [fp, #0x30]
    // 0xb91744: ldr             x2, [fp, #0x28]
    // 0xb91748: ldr             x3, [fp, #0x20]
    // 0xb9174c: ldr             x4, [fp, #0x18]
    // 0xb91750: ldr             x5, [fp, #0x10]
    // 0xb91754: r0 = CupertinoLocalizationEsPe()
    //     0xb91754: bl              #0xb94ae4  ; AllocateCupertinoLocalizationEsPeStub -> CupertinoLocalizationEsPe (size=0x24)
    // 0xb91758: r17 = "es_PE"
    //     0xb91758: add             x17, PP, #0x50, lsl #12  ; [pp+0x50208] "es_PE"
    //     0xb9175c: ldr             x17, [x17, #0x208]
    // 0xb91760: StoreField: r0->field_7 = r17
    //     0xb91760: stur            w17, [x0, #7]
    // 0xb91764: ldr             x1, [fp, #0x38]
    // 0xb91768: StoreField: r0->field_b = r1
    //     0xb91768: stur            w1, [x0, #0xb]
    // 0xb9176c: ldr             x2, [fp, #0x30]
    // 0xb91770: StoreField: r0->field_f = r2
    //     0xb91770: stur            w2, [x0, #0xf]
    // 0xb91774: ldr             x3, [fp, #0x28]
    // 0xb91778: StoreField: r0->field_13 = r3
    //     0xb91778: stur            w3, [x0, #0x13]
    // 0xb9177c: ldr             x4, [fp, #0x20]
    // 0xb91780: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91780: stur            w4, [x0, #0x17]
    // 0xb91784: ldr             x5, [fp, #0x18]
    // 0xb91788: StoreField: r0->field_1b = r5
    //     0xb91788: stur            w5, [x0, #0x1b]
    // 0xb9178c: ldr             x6, [fp, #0x10]
    // 0xb91790: StoreField: r0->field_1f = r6
    //     0xb91790: stur            w6, [x0, #0x1f]
    // 0xb91794: LeaveFrame
    //     0xb91794: mov             SP, fp
    //     0xb91798: ldp             fp, lr, [SP], #0x10
    // 0xb9179c: ret
    //     0xb9179c: ret             
    // 0xb917a0: ldr             x1, [fp, #0x38]
    // 0xb917a4: ldr             x2, [fp, #0x30]
    // 0xb917a8: ldr             x3, [fp, #0x28]
    // 0xb917ac: ldr             x4, [fp, #0x20]
    // 0xb917b0: ldr             x5, [fp, #0x18]
    // 0xb917b4: ldr             x6, [fp, #0x10]
    // 0xb917b8: r16 = "PR"
    //     0xb917b8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50210] "PR"
    //     0xb917bc: ldr             x16, [x16, #0x210]
    // 0xb917c0: ldur            lr, [fp, #-0x10]
    // 0xb917c4: stp             lr, x16, [SP, #-0x10]!
    // 0xb917c8: r0 = ==()
    //     0xb917c8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb917cc: add             SP, SP, #0x10
    // 0xb917d0: tbnz            w0, #4, #0xb91838
    // 0xb917d4: ldr             x0, [fp, #0x38]
    // 0xb917d8: ldr             x1, [fp, #0x30]
    // 0xb917dc: ldr             x2, [fp, #0x28]
    // 0xb917e0: ldr             x3, [fp, #0x20]
    // 0xb917e4: ldr             x4, [fp, #0x18]
    // 0xb917e8: ldr             x5, [fp, #0x10]
    // 0xb917ec: r0 = CupertinoLocalizationEsPr()
    //     0xb917ec: bl              #0xb94ad4  ; AllocateCupertinoLocalizationEsPrStub -> CupertinoLocalizationEsPr (size=0x24)
    // 0xb917f0: r17 = "es_PR"
    //     0xb917f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50218] "es_PR"
    //     0xb917f4: ldr             x17, [x17, #0x218]
    // 0xb917f8: StoreField: r0->field_7 = r17
    //     0xb917f8: stur            w17, [x0, #7]
    // 0xb917fc: ldr             x1, [fp, #0x38]
    // 0xb91800: StoreField: r0->field_b = r1
    //     0xb91800: stur            w1, [x0, #0xb]
    // 0xb91804: ldr             x2, [fp, #0x30]
    // 0xb91808: StoreField: r0->field_f = r2
    //     0xb91808: stur            w2, [x0, #0xf]
    // 0xb9180c: ldr             x3, [fp, #0x28]
    // 0xb91810: StoreField: r0->field_13 = r3
    //     0xb91810: stur            w3, [x0, #0x13]
    // 0xb91814: ldr             x4, [fp, #0x20]
    // 0xb91818: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91818: stur            w4, [x0, #0x17]
    // 0xb9181c: ldr             x5, [fp, #0x18]
    // 0xb91820: StoreField: r0->field_1b = r5
    //     0xb91820: stur            w5, [x0, #0x1b]
    // 0xb91824: ldr             x6, [fp, #0x10]
    // 0xb91828: StoreField: r0->field_1f = r6
    //     0xb91828: stur            w6, [x0, #0x1f]
    // 0xb9182c: LeaveFrame
    //     0xb9182c: mov             SP, fp
    //     0xb91830: ldp             fp, lr, [SP], #0x10
    // 0xb91834: ret
    //     0xb91834: ret             
    // 0xb91838: ldr             x1, [fp, #0x38]
    // 0xb9183c: ldr             x2, [fp, #0x30]
    // 0xb91840: ldr             x3, [fp, #0x28]
    // 0xb91844: ldr             x4, [fp, #0x20]
    // 0xb91848: ldr             x5, [fp, #0x18]
    // 0xb9184c: ldr             x6, [fp, #0x10]
    // 0xb91850: r16 = "PY"
    //     0xb91850: add             x16, PP, #0x50, lsl #12  ; [pp+0x50220] "PY"
    //     0xb91854: ldr             x16, [x16, #0x220]
    // 0xb91858: ldur            lr, [fp, #-0x10]
    // 0xb9185c: stp             lr, x16, [SP, #-0x10]!
    // 0xb91860: r0 = ==()
    //     0xb91860: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91864: add             SP, SP, #0x10
    // 0xb91868: tbnz            w0, #4, #0xb918d0
    // 0xb9186c: ldr             x0, [fp, #0x38]
    // 0xb91870: ldr             x1, [fp, #0x30]
    // 0xb91874: ldr             x2, [fp, #0x28]
    // 0xb91878: ldr             x3, [fp, #0x20]
    // 0xb9187c: ldr             x4, [fp, #0x18]
    // 0xb91880: ldr             x5, [fp, #0x10]
    // 0xb91884: r0 = CupertinoLocalizationEsPy()
    //     0xb91884: bl              #0xb94ac4  ; AllocateCupertinoLocalizationEsPyStub -> CupertinoLocalizationEsPy (size=0x24)
    // 0xb91888: r17 = "es_PY"
    //     0xb91888: add             x17, PP, #0x50, lsl #12  ; [pp+0x50228] "es_PY"
    //     0xb9188c: ldr             x17, [x17, #0x228]
    // 0xb91890: StoreField: r0->field_7 = r17
    //     0xb91890: stur            w17, [x0, #7]
    // 0xb91894: ldr             x1, [fp, #0x38]
    // 0xb91898: StoreField: r0->field_b = r1
    //     0xb91898: stur            w1, [x0, #0xb]
    // 0xb9189c: ldr             x2, [fp, #0x30]
    // 0xb918a0: StoreField: r0->field_f = r2
    //     0xb918a0: stur            w2, [x0, #0xf]
    // 0xb918a4: ldr             x3, [fp, #0x28]
    // 0xb918a8: StoreField: r0->field_13 = r3
    //     0xb918a8: stur            w3, [x0, #0x13]
    // 0xb918ac: ldr             x4, [fp, #0x20]
    // 0xb918b0: ArrayStore: r0[0] = r4  ; List_4
    //     0xb918b0: stur            w4, [x0, #0x17]
    // 0xb918b4: ldr             x5, [fp, #0x18]
    // 0xb918b8: StoreField: r0->field_1b = r5
    //     0xb918b8: stur            w5, [x0, #0x1b]
    // 0xb918bc: ldr             x6, [fp, #0x10]
    // 0xb918c0: StoreField: r0->field_1f = r6
    //     0xb918c0: stur            w6, [x0, #0x1f]
    // 0xb918c4: LeaveFrame
    //     0xb918c4: mov             SP, fp
    //     0xb918c8: ldp             fp, lr, [SP], #0x10
    // 0xb918cc: ret
    //     0xb918cc: ret             
    // 0xb918d0: ldr             x1, [fp, #0x38]
    // 0xb918d4: ldr             x2, [fp, #0x30]
    // 0xb918d8: ldr             x3, [fp, #0x28]
    // 0xb918dc: ldr             x4, [fp, #0x20]
    // 0xb918e0: ldr             x5, [fp, #0x18]
    // 0xb918e4: ldr             x6, [fp, #0x10]
    // 0xb918e8: r16 = "SV"
    //     0xb918e8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50230] "SV"
    //     0xb918ec: ldr             x16, [x16, #0x230]
    // 0xb918f0: ldur            lr, [fp, #-0x10]
    // 0xb918f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb918f8: r0 = ==()
    //     0xb918f8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb918fc: add             SP, SP, #0x10
    // 0xb91900: tbnz            w0, #4, #0xb91968
    // 0xb91904: ldr             x0, [fp, #0x38]
    // 0xb91908: ldr             x1, [fp, #0x30]
    // 0xb9190c: ldr             x2, [fp, #0x28]
    // 0xb91910: ldr             x3, [fp, #0x20]
    // 0xb91914: ldr             x4, [fp, #0x18]
    // 0xb91918: ldr             x5, [fp, #0x10]
    // 0xb9191c: r0 = CupertinoLocalizationEsSv()
    //     0xb9191c: bl              #0xb94ab4  ; AllocateCupertinoLocalizationEsSvStub -> CupertinoLocalizationEsSv (size=0x24)
    // 0xb91920: r17 = "es_SV"
    //     0xb91920: add             x17, PP, #0x50, lsl #12  ; [pp+0x50238] "es_SV"
    //     0xb91924: ldr             x17, [x17, #0x238]
    // 0xb91928: StoreField: r0->field_7 = r17
    //     0xb91928: stur            w17, [x0, #7]
    // 0xb9192c: ldr             x1, [fp, #0x38]
    // 0xb91930: StoreField: r0->field_b = r1
    //     0xb91930: stur            w1, [x0, #0xb]
    // 0xb91934: ldr             x2, [fp, #0x30]
    // 0xb91938: StoreField: r0->field_f = r2
    //     0xb91938: stur            w2, [x0, #0xf]
    // 0xb9193c: ldr             x3, [fp, #0x28]
    // 0xb91940: StoreField: r0->field_13 = r3
    //     0xb91940: stur            w3, [x0, #0x13]
    // 0xb91944: ldr             x4, [fp, #0x20]
    // 0xb91948: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91948: stur            w4, [x0, #0x17]
    // 0xb9194c: ldr             x5, [fp, #0x18]
    // 0xb91950: StoreField: r0->field_1b = r5
    //     0xb91950: stur            w5, [x0, #0x1b]
    // 0xb91954: ldr             x6, [fp, #0x10]
    // 0xb91958: StoreField: r0->field_1f = r6
    //     0xb91958: stur            w6, [x0, #0x1f]
    // 0xb9195c: LeaveFrame
    //     0xb9195c: mov             SP, fp
    //     0xb91960: ldp             fp, lr, [SP], #0x10
    // 0xb91964: ret
    //     0xb91964: ret             
    // 0xb91968: ldr             x1, [fp, #0x38]
    // 0xb9196c: ldr             x2, [fp, #0x30]
    // 0xb91970: ldr             x3, [fp, #0x28]
    // 0xb91974: ldr             x4, [fp, #0x20]
    // 0xb91978: ldr             x5, [fp, #0x18]
    // 0xb9197c: ldr             x6, [fp, #0x10]
    // 0xb91980: r16 = "US"
    //     0xb91980: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f530] "US"
    //     0xb91984: ldr             x16, [x16, #0x530]
    // 0xb91988: ldur            lr, [fp, #-0x10]
    // 0xb9198c: stp             lr, x16, [SP, #-0x10]!
    // 0xb91990: r0 = ==()
    //     0xb91990: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91994: add             SP, SP, #0x10
    // 0xb91998: tbnz            w0, #4, #0xb91a00
    // 0xb9199c: ldr             x0, [fp, #0x38]
    // 0xb919a0: ldr             x1, [fp, #0x30]
    // 0xb919a4: ldr             x2, [fp, #0x28]
    // 0xb919a8: ldr             x3, [fp, #0x20]
    // 0xb919ac: ldr             x4, [fp, #0x18]
    // 0xb919b0: ldr             x5, [fp, #0x10]
    // 0xb919b4: r0 = CupertinoLocalizationEsUs()
    //     0xb919b4: bl              #0xb94aa4  ; AllocateCupertinoLocalizationEsUsStub -> CupertinoLocalizationEsUs (size=0x24)
    // 0xb919b8: r17 = "es_US"
    //     0xb919b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50240] "es_US"
    //     0xb919bc: ldr             x17, [x17, #0x240]
    // 0xb919c0: StoreField: r0->field_7 = r17
    //     0xb919c0: stur            w17, [x0, #7]
    // 0xb919c4: ldr             x1, [fp, #0x38]
    // 0xb919c8: StoreField: r0->field_b = r1
    //     0xb919c8: stur            w1, [x0, #0xb]
    // 0xb919cc: ldr             x2, [fp, #0x30]
    // 0xb919d0: StoreField: r0->field_f = r2
    //     0xb919d0: stur            w2, [x0, #0xf]
    // 0xb919d4: ldr             x3, [fp, #0x28]
    // 0xb919d8: StoreField: r0->field_13 = r3
    //     0xb919d8: stur            w3, [x0, #0x13]
    // 0xb919dc: ldr             x4, [fp, #0x20]
    // 0xb919e0: ArrayStore: r0[0] = r4  ; List_4
    //     0xb919e0: stur            w4, [x0, #0x17]
    // 0xb919e4: ldr             x5, [fp, #0x18]
    // 0xb919e8: StoreField: r0->field_1b = r5
    //     0xb919e8: stur            w5, [x0, #0x1b]
    // 0xb919ec: ldr             x6, [fp, #0x10]
    // 0xb919f0: StoreField: r0->field_1f = r6
    //     0xb919f0: stur            w6, [x0, #0x1f]
    // 0xb919f4: LeaveFrame
    //     0xb919f4: mov             SP, fp
    //     0xb919f8: ldp             fp, lr, [SP], #0x10
    // 0xb919fc: ret
    //     0xb919fc: ret             
    // 0xb91a00: ldr             x1, [fp, #0x38]
    // 0xb91a04: ldr             x2, [fp, #0x30]
    // 0xb91a08: ldr             x3, [fp, #0x28]
    // 0xb91a0c: ldr             x4, [fp, #0x20]
    // 0xb91a10: ldr             x5, [fp, #0x18]
    // 0xb91a14: ldr             x6, [fp, #0x10]
    // 0xb91a18: r16 = "UY"
    //     0xb91a18: add             x16, PP, #0x50, lsl #12  ; [pp+0x50248] "UY"
    //     0xb91a1c: ldr             x16, [x16, #0x248]
    // 0xb91a20: ldur            lr, [fp, #-0x10]
    // 0xb91a24: stp             lr, x16, [SP, #-0x10]!
    // 0xb91a28: r0 = ==()
    //     0xb91a28: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91a2c: add             SP, SP, #0x10
    // 0xb91a30: tbnz            w0, #4, #0xb91a98
    // 0xb91a34: ldr             x0, [fp, #0x38]
    // 0xb91a38: ldr             x1, [fp, #0x30]
    // 0xb91a3c: ldr             x2, [fp, #0x28]
    // 0xb91a40: ldr             x3, [fp, #0x20]
    // 0xb91a44: ldr             x4, [fp, #0x18]
    // 0xb91a48: ldr             x5, [fp, #0x10]
    // 0xb91a4c: r0 = CupertinoLocalizationEsUy()
    //     0xb91a4c: bl              #0xb94a94  ; AllocateCupertinoLocalizationEsUyStub -> CupertinoLocalizationEsUy (size=0x24)
    // 0xb91a50: r17 = "es_UY"
    //     0xb91a50: add             x17, PP, #0x50, lsl #12  ; [pp+0x50250] "es_UY"
    //     0xb91a54: ldr             x17, [x17, #0x250]
    // 0xb91a58: StoreField: r0->field_7 = r17
    //     0xb91a58: stur            w17, [x0, #7]
    // 0xb91a5c: ldr             x1, [fp, #0x38]
    // 0xb91a60: StoreField: r0->field_b = r1
    //     0xb91a60: stur            w1, [x0, #0xb]
    // 0xb91a64: ldr             x2, [fp, #0x30]
    // 0xb91a68: StoreField: r0->field_f = r2
    //     0xb91a68: stur            w2, [x0, #0xf]
    // 0xb91a6c: ldr             x3, [fp, #0x28]
    // 0xb91a70: StoreField: r0->field_13 = r3
    //     0xb91a70: stur            w3, [x0, #0x13]
    // 0xb91a74: ldr             x4, [fp, #0x20]
    // 0xb91a78: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91a78: stur            w4, [x0, #0x17]
    // 0xb91a7c: ldr             x5, [fp, #0x18]
    // 0xb91a80: StoreField: r0->field_1b = r5
    //     0xb91a80: stur            w5, [x0, #0x1b]
    // 0xb91a84: ldr             x6, [fp, #0x10]
    // 0xb91a88: StoreField: r0->field_1f = r6
    //     0xb91a88: stur            w6, [x0, #0x1f]
    // 0xb91a8c: LeaveFrame
    //     0xb91a8c: mov             SP, fp
    //     0xb91a90: ldp             fp, lr, [SP], #0x10
    // 0xb91a94: ret
    //     0xb91a94: ret             
    // 0xb91a98: ldr             x1, [fp, #0x38]
    // 0xb91a9c: ldr             x2, [fp, #0x30]
    // 0xb91aa0: ldr             x3, [fp, #0x28]
    // 0xb91aa4: ldr             x4, [fp, #0x20]
    // 0xb91aa8: ldr             x5, [fp, #0x18]
    // 0xb91aac: ldr             x6, [fp, #0x10]
    // 0xb91ab0: r16 = "VE"
    //     0xb91ab0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50258] "VE"
    //     0xb91ab4: ldr             x16, [x16, #0x258]
    // 0xb91ab8: ldur            lr, [fp, #-0x10]
    // 0xb91abc: stp             lr, x16, [SP, #-0x10]!
    // 0xb91ac0: r0 = ==()
    //     0xb91ac0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91ac4: add             SP, SP, #0x10
    // 0xb91ac8: tbnz            w0, #4, #0xb91b30
    // 0xb91acc: ldr             x0, [fp, #0x38]
    // 0xb91ad0: ldr             x1, [fp, #0x30]
    // 0xb91ad4: ldr             x2, [fp, #0x28]
    // 0xb91ad8: ldr             x3, [fp, #0x20]
    // 0xb91adc: ldr             x4, [fp, #0x18]
    // 0xb91ae0: ldr             x5, [fp, #0x10]
    // 0xb91ae4: r0 = CupertinoLocalizationEsVe()
    //     0xb91ae4: bl              #0xb94a84  ; AllocateCupertinoLocalizationEsVeStub -> CupertinoLocalizationEsVe (size=0x24)
    // 0xb91ae8: r17 = "es_VE"
    //     0xb91ae8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50260] "es_VE"
    //     0xb91aec: ldr             x17, [x17, #0x260]
    // 0xb91af0: StoreField: r0->field_7 = r17
    //     0xb91af0: stur            w17, [x0, #7]
    // 0xb91af4: ldr             x1, [fp, #0x38]
    // 0xb91af8: StoreField: r0->field_b = r1
    //     0xb91af8: stur            w1, [x0, #0xb]
    // 0xb91afc: ldr             x2, [fp, #0x30]
    // 0xb91b00: StoreField: r0->field_f = r2
    //     0xb91b00: stur            w2, [x0, #0xf]
    // 0xb91b04: ldr             x3, [fp, #0x28]
    // 0xb91b08: StoreField: r0->field_13 = r3
    //     0xb91b08: stur            w3, [x0, #0x13]
    // 0xb91b0c: ldr             x4, [fp, #0x20]
    // 0xb91b10: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91b10: stur            w4, [x0, #0x17]
    // 0xb91b14: ldr             x5, [fp, #0x18]
    // 0xb91b18: StoreField: r0->field_1b = r5
    //     0xb91b18: stur            w5, [x0, #0x1b]
    // 0xb91b1c: ldr             x6, [fp, #0x10]
    // 0xb91b20: StoreField: r0->field_1f = r6
    //     0xb91b20: stur            w6, [x0, #0x1f]
    // 0xb91b24: LeaveFrame
    //     0xb91b24: mov             SP, fp
    //     0xb91b28: ldp             fp, lr, [SP], #0x10
    // 0xb91b2c: ret
    //     0xb91b2c: ret             
    // 0xb91b30: ldr             x1, [fp, #0x38]
    // 0xb91b34: ldr             x2, [fp, #0x30]
    // 0xb91b38: ldr             x3, [fp, #0x28]
    // 0xb91b3c: ldr             x4, [fp, #0x20]
    // 0xb91b40: ldr             x5, [fp, #0x18]
    // 0xb91b44: ldr             x6, [fp, #0x10]
    // 0xb91b48: r0 = CupertinoLocalizationEs()
    //     0xb91b48: bl              #0xb94a74  ; AllocateCupertinoLocalizationEsStub -> CupertinoLocalizationEs (size=0x24)
    // 0xb91b4c: r17 = "es"
    //     0xb91b4c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0xb91b50: ldr             x17, [x17, #0xf50]
    // 0xb91b54: StoreField: r0->field_7 = r17
    //     0xb91b54: stur            w17, [x0, #7]
    // 0xb91b58: ldr             x1, [fp, #0x38]
    // 0xb91b5c: StoreField: r0->field_b = r1
    //     0xb91b5c: stur            w1, [x0, #0xb]
    // 0xb91b60: ldr             x2, [fp, #0x30]
    // 0xb91b64: StoreField: r0->field_f = r2
    //     0xb91b64: stur            w2, [x0, #0xf]
    // 0xb91b68: ldr             x3, [fp, #0x28]
    // 0xb91b6c: StoreField: r0->field_13 = r3
    //     0xb91b6c: stur            w3, [x0, #0x13]
    // 0xb91b70: ldr             x4, [fp, #0x20]
    // 0xb91b74: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91b74: stur            w4, [x0, #0x17]
    // 0xb91b78: ldr             x5, [fp, #0x18]
    // 0xb91b7c: StoreField: r0->field_1b = r5
    //     0xb91b7c: stur            w5, [x0, #0x1b]
    // 0xb91b80: ldr             x6, [fp, #0x10]
    // 0xb91b84: StoreField: r0->field_1f = r6
    //     0xb91b84: stur            w6, [x0, #0x1f]
    // 0xb91b88: LeaveFrame
    //     0xb91b88: mov             SP, fp
    //     0xb91b8c: ldp             fp, lr, [SP], #0x10
    // 0xb91b90: ret
    //     0xb91b90: ret             
    // 0xb91b94: ldr             x0, [fp, #0x40]
    // 0xb91b98: ldr             x1, [fp, #0x38]
    // 0xb91b9c: ldr             x2, [fp, #0x30]
    // 0xb91ba0: ldr             x3, [fp, #0x28]
    // 0xb91ba4: ldr             x4, [fp, #0x20]
    // 0xb91ba8: ldr             x5, [fp, #0x18]
    // 0xb91bac: ldr             x6, [fp, #0x10]
    // 0xb91bb0: r16 = "et"
    //     0xb91bb0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50268] "et"
    //     0xb91bb4: ldr             x16, [x16, #0x268]
    // 0xb91bb8: ldur            lr, [fp, #-8]
    // 0xb91bbc: stp             lr, x16, [SP, #-0x10]!
    // 0xb91bc0: r0 = ==()
    //     0xb91bc0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91bc4: add             SP, SP, #0x10
    // 0xb91bc8: tbnz            w0, #4, #0xb91c30
    // 0xb91bcc: ldr             x0, [fp, #0x38]
    // 0xb91bd0: ldr             x1, [fp, #0x30]
    // 0xb91bd4: ldr             x2, [fp, #0x28]
    // 0xb91bd8: ldr             x3, [fp, #0x20]
    // 0xb91bdc: ldr             x4, [fp, #0x18]
    // 0xb91be0: ldr             x5, [fp, #0x10]
    // 0xb91be4: r0 = CupertinoLocalizationEt()
    //     0xb91be4: bl              #0xb94a64  ; AllocateCupertinoLocalizationEtStub -> CupertinoLocalizationEt (size=0x24)
    // 0xb91be8: r17 = "et"
    //     0xb91be8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50268] "et"
    //     0xb91bec: ldr             x17, [x17, #0x268]
    // 0xb91bf0: StoreField: r0->field_7 = r17
    //     0xb91bf0: stur            w17, [x0, #7]
    // 0xb91bf4: ldr             x1, [fp, #0x38]
    // 0xb91bf8: StoreField: r0->field_b = r1
    //     0xb91bf8: stur            w1, [x0, #0xb]
    // 0xb91bfc: ldr             x2, [fp, #0x30]
    // 0xb91c00: StoreField: r0->field_f = r2
    //     0xb91c00: stur            w2, [x0, #0xf]
    // 0xb91c04: ldr             x3, [fp, #0x28]
    // 0xb91c08: StoreField: r0->field_13 = r3
    //     0xb91c08: stur            w3, [x0, #0x13]
    // 0xb91c0c: ldr             x4, [fp, #0x20]
    // 0xb91c10: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91c10: stur            w4, [x0, #0x17]
    // 0xb91c14: ldr             x5, [fp, #0x18]
    // 0xb91c18: StoreField: r0->field_1b = r5
    //     0xb91c18: stur            w5, [x0, #0x1b]
    // 0xb91c1c: ldr             x6, [fp, #0x10]
    // 0xb91c20: StoreField: r0->field_1f = r6
    //     0xb91c20: stur            w6, [x0, #0x1f]
    // 0xb91c24: LeaveFrame
    //     0xb91c24: mov             SP, fp
    //     0xb91c28: ldp             fp, lr, [SP], #0x10
    // 0xb91c2c: ret
    //     0xb91c2c: ret             
    // 0xb91c30: ldr             x1, [fp, #0x38]
    // 0xb91c34: ldr             x2, [fp, #0x30]
    // 0xb91c38: ldr             x3, [fp, #0x28]
    // 0xb91c3c: ldr             x4, [fp, #0x20]
    // 0xb91c40: ldr             x5, [fp, #0x18]
    // 0xb91c44: ldr             x6, [fp, #0x10]
    // 0xb91c48: r16 = "eu"
    //     0xb91c48: add             x16, PP, #0x50, lsl #12  ; [pp+0x50270] "eu"
    //     0xb91c4c: ldr             x16, [x16, #0x270]
    // 0xb91c50: ldur            lr, [fp, #-8]
    // 0xb91c54: stp             lr, x16, [SP, #-0x10]!
    // 0xb91c58: r0 = ==()
    //     0xb91c58: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91c5c: add             SP, SP, #0x10
    // 0xb91c60: tbnz            w0, #4, #0xb91cc8
    // 0xb91c64: ldr             x0, [fp, #0x38]
    // 0xb91c68: ldr             x1, [fp, #0x30]
    // 0xb91c6c: ldr             x2, [fp, #0x28]
    // 0xb91c70: ldr             x3, [fp, #0x20]
    // 0xb91c74: ldr             x4, [fp, #0x18]
    // 0xb91c78: ldr             x5, [fp, #0x10]
    // 0xb91c7c: r0 = CupertinoLocalizationEu()
    //     0xb91c7c: bl              #0xb94a54  ; AllocateCupertinoLocalizationEuStub -> CupertinoLocalizationEu (size=0x24)
    // 0xb91c80: r17 = "eu"
    //     0xb91c80: add             x17, PP, #0x50, lsl #12  ; [pp+0x50270] "eu"
    //     0xb91c84: ldr             x17, [x17, #0x270]
    // 0xb91c88: StoreField: r0->field_7 = r17
    //     0xb91c88: stur            w17, [x0, #7]
    // 0xb91c8c: ldr             x1, [fp, #0x38]
    // 0xb91c90: StoreField: r0->field_b = r1
    //     0xb91c90: stur            w1, [x0, #0xb]
    // 0xb91c94: ldr             x2, [fp, #0x30]
    // 0xb91c98: StoreField: r0->field_f = r2
    //     0xb91c98: stur            w2, [x0, #0xf]
    // 0xb91c9c: ldr             x3, [fp, #0x28]
    // 0xb91ca0: StoreField: r0->field_13 = r3
    //     0xb91ca0: stur            w3, [x0, #0x13]
    // 0xb91ca4: ldr             x4, [fp, #0x20]
    // 0xb91ca8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91ca8: stur            w4, [x0, #0x17]
    // 0xb91cac: ldr             x5, [fp, #0x18]
    // 0xb91cb0: StoreField: r0->field_1b = r5
    //     0xb91cb0: stur            w5, [x0, #0x1b]
    // 0xb91cb4: ldr             x6, [fp, #0x10]
    // 0xb91cb8: StoreField: r0->field_1f = r6
    //     0xb91cb8: stur            w6, [x0, #0x1f]
    // 0xb91cbc: LeaveFrame
    //     0xb91cbc: mov             SP, fp
    //     0xb91cc0: ldp             fp, lr, [SP], #0x10
    // 0xb91cc4: ret
    //     0xb91cc4: ret             
    // 0xb91cc8: ldr             x1, [fp, #0x38]
    // 0xb91ccc: ldr             x2, [fp, #0x30]
    // 0xb91cd0: ldr             x3, [fp, #0x28]
    // 0xb91cd4: ldr             x4, [fp, #0x20]
    // 0xb91cd8: ldr             x5, [fp, #0x18]
    // 0xb91cdc: ldr             x6, [fp, #0x10]
    // 0xb91ce0: r16 = "fa"
    //     0xb91ce0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50278] "fa"
    //     0xb91ce4: ldr             x16, [x16, #0x278]
    // 0xb91ce8: ldur            lr, [fp, #-8]
    // 0xb91cec: stp             lr, x16, [SP, #-0x10]!
    // 0xb91cf0: r0 = ==()
    //     0xb91cf0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91cf4: add             SP, SP, #0x10
    // 0xb91cf8: tbnz            w0, #4, #0xb91d60
    // 0xb91cfc: ldr             x0, [fp, #0x38]
    // 0xb91d00: ldr             x1, [fp, #0x30]
    // 0xb91d04: ldr             x2, [fp, #0x28]
    // 0xb91d08: ldr             x3, [fp, #0x20]
    // 0xb91d0c: ldr             x4, [fp, #0x18]
    // 0xb91d10: ldr             x5, [fp, #0x10]
    // 0xb91d14: r0 = CupertinoLocalizationFa()
    //     0xb91d14: bl              #0xb94a44  ; AllocateCupertinoLocalizationFaStub -> CupertinoLocalizationFa (size=0x24)
    // 0xb91d18: r17 = "fa"
    //     0xb91d18: add             x17, PP, #0x50, lsl #12  ; [pp+0x50278] "fa"
    //     0xb91d1c: ldr             x17, [x17, #0x278]
    // 0xb91d20: StoreField: r0->field_7 = r17
    //     0xb91d20: stur            w17, [x0, #7]
    // 0xb91d24: ldr             x1, [fp, #0x38]
    // 0xb91d28: StoreField: r0->field_b = r1
    //     0xb91d28: stur            w1, [x0, #0xb]
    // 0xb91d2c: ldr             x2, [fp, #0x30]
    // 0xb91d30: StoreField: r0->field_f = r2
    //     0xb91d30: stur            w2, [x0, #0xf]
    // 0xb91d34: ldr             x3, [fp, #0x28]
    // 0xb91d38: StoreField: r0->field_13 = r3
    //     0xb91d38: stur            w3, [x0, #0x13]
    // 0xb91d3c: ldr             x4, [fp, #0x20]
    // 0xb91d40: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91d40: stur            w4, [x0, #0x17]
    // 0xb91d44: ldr             x5, [fp, #0x18]
    // 0xb91d48: StoreField: r0->field_1b = r5
    //     0xb91d48: stur            w5, [x0, #0x1b]
    // 0xb91d4c: ldr             x6, [fp, #0x10]
    // 0xb91d50: StoreField: r0->field_1f = r6
    //     0xb91d50: stur            w6, [x0, #0x1f]
    // 0xb91d54: LeaveFrame
    //     0xb91d54: mov             SP, fp
    //     0xb91d58: ldp             fp, lr, [SP], #0x10
    // 0xb91d5c: ret
    //     0xb91d5c: ret             
    // 0xb91d60: ldr             x1, [fp, #0x38]
    // 0xb91d64: ldr             x2, [fp, #0x30]
    // 0xb91d68: ldr             x3, [fp, #0x28]
    // 0xb91d6c: ldr             x4, [fp, #0x20]
    // 0xb91d70: ldr             x5, [fp, #0x18]
    // 0xb91d74: ldr             x6, [fp, #0x10]
    // 0xb91d78: r16 = "fi"
    //     0xb91d78: add             x16, PP, #0x19, lsl #12  ; [pp+0x195a0] "fi"
    //     0xb91d7c: ldr             x16, [x16, #0x5a0]
    // 0xb91d80: ldur            lr, [fp, #-8]
    // 0xb91d84: stp             lr, x16, [SP, #-0x10]!
    // 0xb91d88: r0 = ==()
    //     0xb91d88: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91d8c: add             SP, SP, #0x10
    // 0xb91d90: tbnz            w0, #4, #0xb91df8
    // 0xb91d94: ldr             x0, [fp, #0x38]
    // 0xb91d98: ldr             x1, [fp, #0x30]
    // 0xb91d9c: ldr             x2, [fp, #0x28]
    // 0xb91da0: ldr             x3, [fp, #0x20]
    // 0xb91da4: ldr             x4, [fp, #0x18]
    // 0xb91da8: ldr             x5, [fp, #0x10]
    // 0xb91dac: r0 = CupertinoLocalizationFi()
    //     0xb91dac: bl              #0xb94a34  ; AllocateCupertinoLocalizationFiStub -> CupertinoLocalizationFi (size=0x24)
    // 0xb91db0: r17 = "fi"
    //     0xb91db0: add             x17, PP, #0x19, lsl #12  ; [pp+0x195a0] "fi"
    //     0xb91db4: ldr             x17, [x17, #0x5a0]
    // 0xb91db8: StoreField: r0->field_7 = r17
    //     0xb91db8: stur            w17, [x0, #7]
    // 0xb91dbc: ldr             x1, [fp, #0x38]
    // 0xb91dc0: StoreField: r0->field_b = r1
    //     0xb91dc0: stur            w1, [x0, #0xb]
    // 0xb91dc4: ldr             x2, [fp, #0x30]
    // 0xb91dc8: StoreField: r0->field_f = r2
    //     0xb91dc8: stur            w2, [x0, #0xf]
    // 0xb91dcc: ldr             x3, [fp, #0x28]
    // 0xb91dd0: StoreField: r0->field_13 = r3
    //     0xb91dd0: stur            w3, [x0, #0x13]
    // 0xb91dd4: ldr             x4, [fp, #0x20]
    // 0xb91dd8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91dd8: stur            w4, [x0, #0x17]
    // 0xb91ddc: ldr             x5, [fp, #0x18]
    // 0xb91de0: StoreField: r0->field_1b = r5
    //     0xb91de0: stur            w5, [x0, #0x1b]
    // 0xb91de4: ldr             x6, [fp, #0x10]
    // 0xb91de8: StoreField: r0->field_1f = r6
    //     0xb91de8: stur            w6, [x0, #0x1f]
    // 0xb91dec: LeaveFrame
    //     0xb91dec: mov             SP, fp
    //     0xb91df0: ldp             fp, lr, [SP], #0x10
    // 0xb91df4: ret
    //     0xb91df4: ret             
    // 0xb91df8: ldr             x1, [fp, #0x38]
    // 0xb91dfc: ldr             x2, [fp, #0x30]
    // 0xb91e00: ldr             x3, [fp, #0x28]
    // 0xb91e04: ldr             x4, [fp, #0x20]
    // 0xb91e08: ldr             x5, [fp, #0x18]
    // 0xb91e0c: ldr             x6, [fp, #0x10]
    // 0xb91e10: r16 = "fil"
    //     0xb91e10: add             x16, PP, #0x50, lsl #12  ; [pp+0x50280] "fil"
    //     0xb91e14: ldr             x16, [x16, #0x280]
    // 0xb91e18: ldur            lr, [fp, #-8]
    // 0xb91e1c: stp             lr, x16, [SP, #-0x10]!
    // 0xb91e20: r0 = ==()
    //     0xb91e20: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91e24: add             SP, SP, #0x10
    // 0xb91e28: tbnz            w0, #4, #0xb91e90
    // 0xb91e2c: ldr             x0, [fp, #0x38]
    // 0xb91e30: ldr             x1, [fp, #0x30]
    // 0xb91e34: ldr             x2, [fp, #0x28]
    // 0xb91e38: ldr             x3, [fp, #0x20]
    // 0xb91e3c: ldr             x4, [fp, #0x18]
    // 0xb91e40: ldr             x5, [fp, #0x10]
    // 0xb91e44: r0 = CupertinoLocalizationFil()
    //     0xb91e44: bl              #0xb94a24  ; AllocateCupertinoLocalizationFilStub -> CupertinoLocalizationFil (size=0x24)
    // 0xb91e48: r17 = "fil"
    //     0xb91e48: add             x17, PP, #0x50, lsl #12  ; [pp+0x50280] "fil"
    //     0xb91e4c: ldr             x17, [x17, #0x280]
    // 0xb91e50: StoreField: r0->field_7 = r17
    //     0xb91e50: stur            w17, [x0, #7]
    // 0xb91e54: ldr             x1, [fp, #0x38]
    // 0xb91e58: StoreField: r0->field_b = r1
    //     0xb91e58: stur            w1, [x0, #0xb]
    // 0xb91e5c: ldr             x2, [fp, #0x30]
    // 0xb91e60: StoreField: r0->field_f = r2
    //     0xb91e60: stur            w2, [x0, #0xf]
    // 0xb91e64: ldr             x3, [fp, #0x28]
    // 0xb91e68: StoreField: r0->field_13 = r3
    //     0xb91e68: stur            w3, [x0, #0x13]
    // 0xb91e6c: ldr             x4, [fp, #0x20]
    // 0xb91e70: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91e70: stur            w4, [x0, #0x17]
    // 0xb91e74: ldr             x5, [fp, #0x18]
    // 0xb91e78: StoreField: r0->field_1b = r5
    //     0xb91e78: stur            w5, [x0, #0x1b]
    // 0xb91e7c: ldr             x6, [fp, #0x10]
    // 0xb91e80: StoreField: r0->field_1f = r6
    //     0xb91e80: stur            w6, [x0, #0x1f]
    // 0xb91e84: LeaveFrame
    //     0xb91e84: mov             SP, fp
    //     0xb91e88: ldp             fp, lr, [SP], #0x10
    // 0xb91e8c: ret
    //     0xb91e8c: ret             
    // 0xb91e90: ldr             x1, [fp, #0x38]
    // 0xb91e94: ldr             x2, [fp, #0x30]
    // 0xb91e98: ldr             x3, [fp, #0x28]
    // 0xb91e9c: ldr             x4, [fp, #0x20]
    // 0xb91ea0: ldr             x5, [fp, #0x18]
    // 0xb91ea4: ldr             x6, [fp, #0x10]
    // 0xb91ea8: r16 = "fr"
    //     0xb91ea8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0xb91eac: ldr             x16, [x16, #8]
    // 0xb91eb0: ldur            lr, [fp, #-8]
    // 0xb91eb4: stp             lr, x16, [SP, #-0x10]!
    // 0xb91eb8: r0 = ==()
    //     0xb91eb8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91ebc: add             SP, SP, #0x10
    // 0xb91ec0: tbnz            w0, #4, #0xb91fd0
    // 0xb91ec4: ldr             x0, [fp, #0x40]
    // 0xb91ec8: LoadField: r1 = r0->field_f
    //     0xb91ec8: ldur            w1, [x0, #0xf]
    // 0xb91ecc: DecompressPointer r1
    //     0xb91ecc: add             x1, x1, HEAP, lsl #32
    // 0xb91ed0: stur            x1, [fp, #-0x10]
    // 0xb91ed4: r16 = _ImmutableLinkedHashMap len:6
    //     0xb91ed4: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xb91ed8: stp             x1, x16, [SP, #-0x10]!
    // 0xb91edc: r0 = []()
    //     0xb91edc: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb91ee0: add             SP, SP, #0x10
    // 0xb91ee4: cmp             w0, NULL
    // 0xb91ee8: b.ne            #0xb91ef0
    // 0xb91eec: ldur            x0, [fp, #-0x10]
    // 0xb91ef0: r16 = "CA"
    //     0xb91ef0: add             x16, PP, #0x50, lsl #12  ; [pp+0x500d0] "CA"
    //     0xb91ef4: ldr             x16, [x16, #0xd0]
    // 0xb91ef8: stp             x0, x16, [SP, #-0x10]!
    // 0xb91efc: r0 = ==()
    //     0xb91efc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb91f00: add             SP, SP, #0x10
    // 0xb91f04: tbnz            w0, #4, #0xb91f6c
    // 0xb91f08: ldr             x0, [fp, #0x38]
    // 0xb91f0c: ldr             x1, [fp, #0x30]
    // 0xb91f10: ldr             x2, [fp, #0x28]
    // 0xb91f14: ldr             x3, [fp, #0x20]
    // 0xb91f18: ldr             x4, [fp, #0x18]
    // 0xb91f1c: ldr             x5, [fp, #0x10]
    // 0xb91f20: r0 = CupertinoLocalizationFrCa()
    //     0xb91f20: bl              #0xb94a14  ; AllocateCupertinoLocalizationFrCaStub -> CupertinoLocalizationFrCa (size=0x24)
    // 0xb91f24: r17 = "fr_CA"
    //     0xb91f24: add             x17, PP, #0x50, lsl #12  ; [pp+0x50288] "fr_CA"
    //     0xb91f28: ldr             x17, [x17, #0x288]
    // 0xb91f2c: StoreField: r0->field_7 = r17
    //     0xb91f2c: stur            w17, [x0, #7]
    // 0xb91f30: ldr             x1, [fp, #0x38]
    // 0xb91f34: StoreField: r0->field_b = r1
    //     0xb91f34: stur            w1, [x0, #0xb]
    // 0xb91f38: ldr             x2, [fp, #0x30]
    // 0xb91f3c: StoreField: r0->field_f = r2
    //     0xb91f3c: stur            w2, [x0, #0xf]
    // 0xb91f40: ldr             x3, [fp, #0x28]
    // 0xb91f44: StoreField: r0->field_13 = r3
    //     0xb91f44: stur            w3, [x0, #0x13]
    // 0xb91f48: ldr             x4, [fp, #0x20]
    // 0xb91f4c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91f4c: stur            w4, [x0, #0x17]
    // 0xb91f50: ldr             x5, [fp, #0x18]
    // 0xb91f54: StoreField: r0->field_1b = r5
    //     0xb91f54: stur            w5, [x0, #0x1b]
    // 0xb91f58: ldr             x6, [fp, #0x10]
    // 0xb91f5c: StoreField: r0->field_1f = r6
    //     0xb91f5c: stur            w6, [x0, #0x1f]
    // 0xb91f60: LeaveFrame
    //     0xb91f60: mov             SP, fp
    //     0xb91f64: ldp             fp, lr, [SP], #0x10
    // 0xb91f68: ret
    //     0xb91f68: ret             
    // 0xb91f6c: ldr             x1, [fp, #0x38]
    // 0xb91f70: ldr             x2, [fp, #0x30]
    // 0xb91f74: ldr             x3, [fp, #0x28]
    // 0xb91f78: ldr             x4, [fp, #0x20]
    // 0xb91f7c: ldr             x5, [fp, #0x18]
    // 0xb91f80: ldr             x6, [fp, #0x10]
    // 0xb91f84: r0 = CupertinoLocalizationFr()
    //     0xb91f84: bl              #0xb94a04  ; AllocateCupertinoLocalizationFrStub -> CupertinoLocalizationFr (size=0x24)
    // 0xb91f88: r17 = "fr"
    //     0xb91f88: add             x17, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0xb91f8c: ldr             x17, [x17, #8]
    // 0xb91f90: StoreField: r0->field_7 = r17
    //     0xb91f90: stur            w17, [x0, #7]
    // 0xb91f94: ldr             x1, [fp, #0x38]
    // 0xb91f98: StoreField: r0->field_b = r1
    //     0xb91f98: stur            w1, [x0, #0xb]
    // 0xb91f9c: ldr             x2, [fp, #0x30]
    // 0xb91fa0: StoreField: r0->field_f = r2
    //     0xb91fa0: stur            w2, [x0, #0xf]
    // 0xb91fa4: ldr             x3, [fp, #0x28]
    // 0xb91fa8: StoreField: r0->field_13 = r3
    //     0xb91fa8: stur            w3, [x0, #0x13]
    // 0xb91fac: ldr             x4, [fp, #0x20]
    // 0xb91fb0: ArrayStore: r0[0] = r4  ; List_4
    //     0xb91fb0: stur            w4, [x0, #0x17]
    // 0xb91fb4: ldr             x5, [fp, #0x18]
    // 0xb91fb8: StoreField: r0->field_1b = r5
    //     0xb91fb8: stur            w5, [x0, #0x1b]
    // 0xb91fbc: ldr             x6, [fp, #0x10]
    // 0xb91fc0: StoreField: r0->field_1f = r6
    //     0xb91fc0: stur            w6, [x0, #0x1f]
    // 0xb91fc4: LeaveFrame
    //     0xb91fc4: mov             SP, fp
    //     0xb91fc8: ldp             fp, lr, [SP], #0x10
    // 0xb91fcc: ret
    //     0xb91fcc: ret             
    // 0xb91fd0: ldr             x0, [fp, #0x40]
    // 0xb91fd4: ldr             x1, [fp, #0x38]
    // 0xb91fd8: ldr             x2, [fp, #0x30]
    // 0xb91fdc: ldr             x3, [fp, #0x28]
    // 0xb91fe0: ldr             x4, [fp, #0x20]
    // 0xb91fe4: ldr             x5, [fp, #0x18]
    // 0xb91fe8: ldr             x6, [fp, #0x10]
    // 0xb91fec: r16 = "gl"
    //     0xb91fec: add             x16, PP, #0x50, lsl #12  ; [pp+0x50290] "gl"
    //     0xb91ff0: ldr             x16, [x16, #0x290]
    // 0xb91ff4: ldur            lr, [fp, #-8]
    // 0xb91ff8: stp             lr, x16, [SP, #-0x10]!
    // 0xb91ffc: r0 = ==()
    //     0xb91ffc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92000: add             SP, SP, #0x10
    // 0xb92004: tbnz            w0, #4, #0xb9206c
    // 0xb92008: ldr             x0, [fp, #0x38]
    // 0xb9200c: ldr             x1, [fp, #0x30]
    // 0xb92010: ldr             x2, [fp, #0x28]
    // 0xb92014: ldr             x3, [fp, #0x20]
    // 0xb92018: ldr             x4, [fp, #0x18]
    // 0xb9201c: ldr             x5, [fp, #0x10]
    // 0xb92020: r0 = CupertinoLocalizationGl()
    //     0xb92020: bl              #0xb949f4  ; AllocateCupertinoLocalizationGlStub -> CupertinoLocalizationGl (size=0x24)
    // 0xb92024: r17 = "gl"
    //     0xb92024: add             x17, PP, #0x50, lsl #12  ; [pp+0x50290] "gl"
    //     0xb92028: ldr             x17, [x17, #0x290]
    // 0xb9202c: StoreField: r0->field_7 = r17
    //     0xb9202c: stur            w17, [x0, #7]
    // 0xb92030: ldr             x1, [fp, #0x38]
    // 0xb92034: StoreField: r0->field_b = r1
    //     0xb92034: stur            w1, [x0, #0xb]
    // 0xb92038: ldr             x2, [fp, #0x30]
    // 0xb9203c: StoreField: r0->field_f = r2
    //     0xb9203c: stur            w2, [x0, #0xf]
    // 0xb92040: ldr             x3, [fp, #0x28]
    // 0xb92044: StoreField: r0->field_13 = r3
    //     0xb92044: stur            w3, [x0, #0x13]
    // 0xb92048: ldr             x4, [fp, #0x20]
    // 0xb9204c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb9204c: stur            w4, [x0, #0x17]
    // 0xb92050: ldr             x5, [fp, #0x18]
    // 0xb92054: StoreField: r0->field_1b = r5
    //     0xb92054: stur            w5, [x0, #0x1b]
    // 0xb92058: ldr             x6, [fp, #0x10]
    // 0xb9205c: StoreField: r0->field_1f = r6
    //     0xb9205c: stur            w6, [x0, #0x1f]
    // 0xb92060: LeaveFrame
    //     0xb92060: mov             SP, fp
    //     0xb92064: ldp             fp, lr, [SP], #0x10
    // 0xb92068: ret
    //     0xb92068: ret             
    // 0xb9206c: ldr             x1, [fp, #0x38]
    // 0xb92070: ldr             x2, [fp, #0x30]
    // 0xb92074: ldr             x3, [fp, #0x28]
    // 0xb92078: ldr             x4, [fp, #0x20]
    // 0xb9207c: ldr             x5, [fp, #0x18]
    // 0xb92080: ldr             x6, [fp, #0x10]
    // 0xb92084: r16 = "gsw"
    //     0xb92084: add             x16, PP, #0x50, lsl #12  ; [pp+0x50298] "gsw"
    //     0xb92088: ldr             x16, [x16, #0x298]
    // 0xb9208c: ldur            lr, [fp, #-8]
    // 0xb92090: stp             lr, x16, [SP, #-0x10]!
    // 0xb92094: r0 = ==()
    //     0xb92094: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92098: add             SP, SP, #0x10
    // 0xb9209c: tbnz            w0, #4, #0xb92104
    // 0xb920a0: ldr             x0, [fp, #0x38]
    // 0xb920a4: ldr             x1, [fp, #0x30]
    // 0xb920a8: ldr             x2, [fp, #0x28]
    // 0xb920ac: ldr             x3, [fp, #0x20]
    // 0xb920b0: ldr             x4, [fp, #0x18]
    // 0xb920b4: ldr             x5, [fp, #0x10]
    // 0xb920b8: r0 = CupertinoLocalizationGsw()
    //     0xb920b8: bl              #0xb949e4  ; AllocateCupertinoLocalizationGswStub -> CupertinoLocalizationGsw (size=0x24)
    // 0xb920bc: r17 = "gsw"
    //     0xb920bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50298] "gsw"
    //     0xb920c0: ldr             x17, [x17, #0x298]
    // 0xb920c4: StoreField: r0->field_7 = r17
    //     0xb920c4: stur            w17, [x0, #7]
    // 0xb920c8: ldr             x1, [fp, #0x38]
    // 0xb920cc: StoreField: r0->field_b = r1
    //     0xb920cc: stur            w1, [x0, #0xb]
    // 0xb920d0: ldr             x2, [fp, #0x30]
    // 0xb920d4: StoreField: r0->field_f = r2
    //     0xb920d4: stur            w2, [x0, #0xf]
    // 0xb920d8: ldr             x3, [fp, #0x28]
    // 0xb920dc: StoreField: r0->field_13 = r3
    //     0xb920dc: stur            w3, [x0, #0x13]
    // 0xb920e0: ldr             x4, [fp, #0x20]
    // 0xb920e4: ArrayStore: r0[0] = r4  ; List_4
    //     0xb920e4: stur            w4, [x0, #0x17]
    // 0xb920e8: ldr             x5, [fp, #0x18]
    // 0xb920ec: StoreField: r0->field_1b = r5
    //     0xb920ec: stur            w5, [x0, #0x1b]
    // 0xb920f0: ldr             x6, [fp, #0x10]
    // 0xb920f4: StoreField: r0->field_1f = r6
    //     0xb920f4: stur            w6, [x0, #0x1f]
    // 0xb920f8: LeaveFrame
    //     0xb920f8: mov             SP, fp
    //     0xb920fc: ldp             fp, lr, [SP], #0x10
    // 0xb92100: ret
    //     0xb92100: ret             
    // 0xb92104: ldr             x1, [fp, #0x38]
    // 0xb92108: ldr             x2, [fp, #0x30]
    // 0xb9210c: ldr             x3, [fp, #0x28]
    // 0xb92110: ldr             x4, [fp, #0x20]
    // 0xb92114: ldr             x5, [fp, #0x18]
    // 0xb92118: ldr             x6, [fp, #0x10]
    // 0xb9211c: r16 = "gu"
    //     0xb9211c: add             x16, PP, #0x50, lsl #12  ; [pp+0x502a0] "gu"
    //     0xb92120: ldr             x16, [x16, #0x2a0]
    // 0xb92124: ldur            lr, [fp, #-8]
    // 0xb92128: stp             lr, x16, [SP, #-0x10]!
    // 0xb9212c: r0 = ==()
    //     0xb9212c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92130: add             SP, SP, #0x10
    // 0xb92134: tbnz            w0, #4, #0xb9219c
    // 0xb92138: ldr             x0, [fp, #0x38]
    // 0xb9213c: ldr             x1, [fp, #0x30]
    // 0xb92140: ldr             x2, [fp, #0x28]
    // 0xb92144: ldr             x3, [fp, #0x20]
    // 0xb92148: ldr             x4, [fp, #0x18]
    // 0xb9214c: ldr             x5, [fp, #0x10]
    // 0xb92150: r0 = CupertinoLocalizationGu()
    //     0xb92150: bl              #0xb949d4  ; AllocateCupertinoLocalizationGuStub -> CupertinoLocalizationGu (size=0x24)
    // 0xb92154: r17 = "gu"
    //     0xb92154: add             x17, PP, #0x50, lsl #12  ; [pp+0x502a0] "gu"
    //     0xb92158: ldr             x17, [x17, #0x2a0]
    // 0xb9215c: StoreField: r0->field_7 = r17
    //     0xb9215c: stur            w17, [x0, #7]
    // 0xb92160: ldr             x1, [fp, #0x38]
    // 0xb92164: StoreField: r0->field_b = r1
    //     0xb92164: stur            w1, [x0, #0xb]
    // 0xb92168: ldr             x2, [fp, #0x30]
    // 0xb9216c: StoreField: r0->field_f = r2
    //     0xb9216c: stur            w2, [x0, #0xf]
    // 0xb92170: ldr             x3, [fp, #0x28]
    // 0xb92174: StoreField: r0->field_13 = r3
    //     0xb92174: stur            w3, [x0, #0x13]
    // 0xb92178: ldr             x4, [fp, #0x20]
    // 0xb9217c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb9217c: stur            w4, [x0, #0x17]
    // 0xb92180: ldr             x5, [fp, #0x18]
    // 0xb92184: StoreField: r0->field_1b = r5
    //     0xb92184: stur            w5, [x0, #0x1b]
    // 0xb92188: ldr             x6, [fp, #0x10]
    // 0xb9218c: StoreField: r0->field_1f = r6
    //     0xb9218c: stur            w6, [x0, #0x1f]
    // 0xb92190: LeaveFrame
    //     0xb92190: mov             SP, fp
    //     0xb92194: ldp             fp, lr, [SP], #0x10
    // 0xb92198: ret
    //     0xb92198: ret             
    // 0xb9219c: ldr             x1, [fp, #0x38]
    // 0xb921a0: ldr             x2, [fp, #0x30]
    // 0xb921a4: ldr             x3, [fp, #0x28]
    // 0xb921a8: ldr             x4, [fp, #0x20]
    // 0xb921ac: ldr             x5, [fp, #0x18]
    // 0xb921b0: ldr             x6, [fp, #0x10]
    // 0xb921b4: r16 = "he"
    //     0xb921b4: add             x16, PP, #0x50, lsl #12  ; [pp+0x502a8] "he"
    //     0xb921b8: ldr             x16, [x16, #0x2a8]
    // 0xb921bc: ldur            lr, [fp, #-8]
    // 0xb921c0: stp             lr, x16, [SP, #-0x10]!
    // 0xb921c4: r0 = ==()
    //     0xb921c4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb921c8: add             SP, SP, #0x10
    // 0xb921cc: tbnz            w0, #4, #0xb92234
    // 0xb921d0: ldr             x0, [fp, #0x38]
    // 0xb921d4: ldr             x1, [fp, #0x30]
    // 0xb921d8: ldr             x2, [fp, #0x28]
    // 0xb921dc: ldr             x3, [fp, #0x20]
    // 0xb921e0: ldr             x4, [fp, #0x18]
    // 0xb921e4: ldr             x5, [fp, #0x10]
    // 0xb921e8: r0 = CupertinoLocalizationHe()
    //     0xb921e8: bl              #0xb949c4  ; AllocateCupertinoLocalizationHeStub -> CupertinoLocalizationHe (size=0x24)
    // 0xb921ec: r17 = "he"
    //     0xb921ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x502a8] "he"
    //     0xb921f0: ldr             x17, [x17, #0x2a8]
    // 0xb921f4: StoreField: r0->field_7 = r17
    //     0xb921f4: stur            w17, [x0, #7]
    // 0xb921f8: ldr             x1, [fp, #0x38]
    // 0xb921fc: StoreField: r0->field_b = r1
    //     0xb921fc: stur            w1, [x0, #0xb]
    // 0xb92200: ldr             x2, [fp, #0x30]
    // 0xb92204: StoreField: r0->field_f = r2
    //     0xb92204: stur            w2, [x0, #0xf]
    // 0xb92208: ldr             x3, [fp, #0x28]
    // 0xb9220c: StoreField: r0->field_13 = r3
    //     0xb9220c: stur            w3, [x0, #0x13]
    // 0xb92210: ldr             x4, [fp, #0x20]
    // 0xb92214: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92214: stur            w4, [x0, #0x17]
    // 0xb92218: ldr             x5, [fp, #0x18]
    // 0xb9221c: StoreField: r0->field_1b = r5
    //     0xb9221c: stur            w5, [x0, #0x1b]
    // 0xb92220: ldr             x6, [fp, #0x10]
    // 0xb92224: StoreField: r0->field_1f = r6
    //     0xb92224: stur            w6, [x0, #0x1f]
    // 0xb92228: LeaveFrame
    //     0xb92228: mov             SP, fp
    //     0xb9222c: ldp             fp, lr, [SP], #0x10
    // 0xb92230: ret
    //     0xb92230: ret             
    // 0xb92234: ldr             x1, [fp, #0x38]
    // 0xb92238: ldr             x2, [fp, #0x30]
    // 0xb9223c: ldr             x3, [fp, #0x28]
    // 0xb92240: ldr             x4, [fp, #0x20]
    // 0xb92244: ldr             x5, [fp, #0x18]
    // 0xb92248: ldr             x6, [fp, #0x10]
    // 0xb9224c: r16 = "hi"
    //     0xb9224c: add             x16, PP, #0x50, lsl #12  ; [pp+0x502b0] "hi"
    //     0xb92250: ldr             x16, [x16, #0x2b0]
    // 0xb92254: ldur            lr, [fp, #-8]
    // 0xb92258: stp             lr, x16, [SP, #-0x10]!
    // 0xb9225c: r0 = ==()
    //     0xb9225c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92260: add             SP, SP, #0x10
    // 0xb92264: tbnz            w0, #4, #0xb922cc
    // 0xb92268: ldr             x0, [fp, #0x38]
    // 0xb9226c: ldr             x1, [fp, #0x30]
    // 0xb92270: ldr             x2, [fp, #0x28]
    // 0xb92274: ldr             x3, [fp, #0x20]
    // 0xb92278: ldr             x4, [fp, #0x18]
    // 0xb9227c: ldr             x5, [fp, #0x10]
    // 0xb92280: r0 = CupertinoLocalizationHi()
    //     0xb92280: bl              #0xb949b4  ; AllocateCupertinoLocalizationHiStub -> CupertinoLocalizationHi (size=0x24)
    // 0xb92284: r17 = "hi"
    //     0xb92284: add             x17, PP, #0x50, lsl #12  ; [pp+0x502b0] "hi"
    //     0xb92288: ldr             x17, [x17, #0x2b0]
    // 0xb9228c: StoreField: r0->field_7 = r17
    //     0xb9228c: stur            w17, [x0, #7]
    // 0xb92290: ldr             x1, [fp, #0x38]
    // 0xb92294: StoreField: r0->field_b = r1
    //     0xb92294: stur            w1, [x0, #0xb]
    // 0xb92298: ldr             x2, [fp, #0x30]
    // 0xb9229c: StoreField: r0->field_f = r2
    //     0xb9229c: stur            w2, [x0, #0xf]
    // 0xb922a0: ldr             x3, [fp, #0x28]
    // 0xb922a4: StoreField: r0->field_13 = r3
    //     0xb922a4: stur            w3, [x0, #0x13]
    // 0xb922a8: ldr             x4, [fp, #0x20]
    // 0xb922ac: ArrayStore: r0[0] = r4  ; List_4
    //     0xb922ac: stur            w4, [x0, #0x17]
    // 0xb922b0: ldr             x5, [fp, #0x18]
    // 0xb922b4: StoreField: r0->field_1b = r5
    //     0xb922b4: stur            w5, [x0, #0x1b]
    // 0xb922b8: ldr             x6, [fp, #0x10]
    // 0xb922bc: StoreField: r0->field_1f = r6
    //     0xb922bc: stur            w6, [x0, #0x1f]
    // 0xb922c0: LeaveFrame
    //     0xb922c0: mov             SP, fp
    //     0xb922c4: ldp             fp, lr, [SP], #0x10
    // 0xb922c8: ret
    //     0xb922c8: ret             
    // 0xb922cc: ldr             x1, [fp, #0x38]
    // 0xb922d0: ldr             x2, [fp, #0x30]
    // 0xb922d4: ldr             x3, [fp, #0x28]
    // 0xb922d8: ldr             x4, [fp, #0x20]
    // 0xb922dc: ldr             x5, [fp, #0x18]
    // 0xb922e0: ldr             x6, [fp, #0x10]
    // 0xb922e4: r16 = "hr"
    //     0xb922e4: add             x16, PP, #0x50, lsl #12  ; [pp+0x502b8] "hr"
    //     0xb922e8: ldr             x16, [x16, #0x2b8]
    // 0xb922ec: ldur            lr, [fp, #-8]
    // 0xb922f0: stp             lr, x16, [SP, #-0x10]!
    // 0xb922f4: r0 = ==()
    //     0xb922f4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb922f8: add             SP, SP, #0x10
    // 0xb922fc: tbnz            w0, #4, #0xb92364
    // 0xb92300: ldr             x0, [fp, #0x38]
    // 0xb92304: ldr             x1, [fp, #0x30]
    // 0xb92308: ldr             x2, [fp, #0x28]
    // 0xb9230c: ldr             x3, [fp, #0x20]
    // 0xb92310: ldr             x4, [fp, #0x18]
    // 0xb92314: ldr             x5, [fp, #0x10]
    // 0xb92318: r0 = CupertinoLocalizationHr()
    //     0xb92318: bl              #0xb949a4  ; AllocateCupertinoLocalizationHrStub -> CupertinoLocalizationHr (size=0x24)
    // 0xb9231c: r17 = "hr"
    //     0xb9231c: add             x17, PP, #0x50, lsl #12  ; [pp+0x502b8] "hr"
    //     0xb92320: ldr             x17, [x17, #0x2b8]
    // 0xb92324: StoreField: r0->field_7 = r17
    //     0xb92324: stur            w17, [x0, #7]
    // 0xb92328: ldr             x1, [fp, #0x38]
    // 0xb9232c: StoreField: r0->field_b = r1
    //     0xb9232c: stur            w1, [x0, #0xb]
    // 0xb92330: ldr             x2, [fp, #0x30]
    // 0xb92334: StoreField: r0->field_f = r2
    //     0xb92334: stur            w2, [x0, #0xf]
    // 0xb92338: ldr             x3, [fp, #0x28]
    // 0xb9233c: StoreField: r0->field_13 = r3
    //     0xb9233c: stur            w3, [x0, #0x13]
    // 0xb92340: ldr             x4, [fp, #0x20]
    // 0xb92344: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92344: stur            w4, [x0, #0x17]
    // 0xb92348: ldr             x5, [fp, #0x18]
    // 0xb9234c: StoreField: r0->field_1b = r5
    //     0xb9234c: stur            w5, [x0, #0x1b]
    // 0xb92350: ldr             x6, [fp, #0x10]
    // 0xb92354: StoreField: r0->field_1f = r6
    //     0xb92354: stur            w6, [x0, #0x1f]
    // 0xb92358: LeaveFrame
    //     0xb92358: mov             SP, fp
    //     0xb9235c: ldp             fp, lr, [SP], #0x10
    // 0xb92360: ret
    //     0xb92360: ret             
    // 0xb92364: ldr             x1, [fp, #0x38]
    // 0xb92368: ldr             x2, [fp, #0x30]
    // 0xb9236c: ldr             x3, [fp, #0x28]
    // 0xb92370: ldr             x4, [fp, #0x20]
    // 0xb92374: ldr             x5, [fp, #0x18]
    // 0xb92378: ldr             x6, [fp, #0x10]
    // 0xb9237c: r16 = "hu"
    //     0xb9237c: add             x16, PP, #0x50, lsl #12  ; [pp+0x502c0] "hu"
    //     0xb92380: ldr             x16, [x16, #0x2c0]
    // 0xb92384: ldur            lr, [fp, #-8]
    // 0xb92388: stp             lr, x16, [SP, #-0x10]!
    // 0xb9238c: r0 = ==()
    //     0xb9238c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92390: add             SP, SP, #0x10
    // 0xb92394: tbnz            w0, #4, #0xb923fc
    // 0xb92398: ldr             x0, [fp, #0x38]
    // 0xb9239c: ldr             x1, [fp, #0x30]
    // 0xb923a0: ldr             x2, [fp, #0x28]
    // 0xb923a4: ldr             x3, [fp, #0x20]
    // 0xb923a8: ldr             x4, [fp, #0x18]
    // 0xb923ac: ldr             x5, [fp, #0x10]
    // 0xb923b0: r0 = CupertinoLocalizationHu()
    //     0xb923b0: bl              #0xb94994  ; AllocateCupertinoLocalizationHuStub -> CupertinoLocalizationHu (size=0x24)
    // 0xb923b4: r17 = "hu"
    //     0xb923b4: add             x17, PP, #0x50, lsl #12  ; [pp+0x502c0] "hu"
    //     0xb923b8: ldr             x17, [x17, #0x2c0]
    // 0xb923bc: StoreField: r0->field_7 = r17
    //     0xb923bc: stur            w17, [x0, #7]
    // 0xb923c0: ldr             x1, [fp, #0x38]
    // 0xb923c4: StoreField: r0->field_b = r1
    //     0xb923c4: stur            w1, [x0, #0xb]
    // 0xb923c8: ldr             x2, [fp, #0x30]
    // 0xb923cc: StoreField: r0->field_f = r2
    //     0xb923cc: stur            w2, [x0, #0xf]
    // 0xb923d0: ldr             x3, [fp, #0x28]
    // 0xb923d4: StoreField: r0->field_13 = r3
    //     0xb923d4: stur            w3, [x0, #0x13]
    // 0xb923d8: ldr             x4, [fp, #0x20]
    // 0xb923dc: ArrayStore: r0[0] = r4  ; List_4
    //     0xb923dc: stur            w4, [x0, #0x17]
    // 0xb923e0: ldr             x5, [fp, #0x18]
    // 0xb923e4: StoreField: r0->field_1b = r5
    //     0xb923e4: stur            w5, [x0, #0x1b]
    // 0xb923e8: ldr             x6, [fp, #0x10]
    // 0xb923ec: StoreField: r0->field_1f = r6
    //     0xb923ec: stur            w6, [x0, #0x1f]
    // 0xb923f0: LeaveFrame
    //     0xb923f0: mov             SP, fp
    //     0xb923f4: ldp             fp, lr, [SP], #0x10
    // 0xb923f8: ret
    //     0xb923f8: ret             
    // 0xb923fc: ldr             x1, [fp, #0x38]
    // 0xb92400: ldr             x2, [fp, #0x30]
    // 0xb92404: ldr             x3, [fp, #0x28]
    // 0xb92408: ldr             x4, [fp, #0x20]
    // 0xb9240c: ldr             x5, [fp, #0x18]
    // 0xb92410: ldr             x6, [fp, #0x10]
    // 0xb92414: r16 = "hy"
    //     0xb92414: add             x16, PP, #0x50, lsl #12  ; [pp+0x502c8] "hy"
    //     0xb92418: ldr             x16, [x16, #0x2c8]
    // 0xb9241c: ldur            lr, [fp, #-8]
    // 0xb92420: stp             lr, x16, [SP, #-0x10]!
    // 0xb92424: r0 = ==()
    //     0xb92424: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92428: add             SP, SP, #0x10
    // 0xb9242c: tbnz            w0, #4, #0xb92494
    // 0xb92430: ldr             x0, [fp, #0x38]
    // 0xb92434: ldr             x1, [fp, #0x30]
    // 0xb92438: ldr             x2, [fp, #0x28]
    // 0xb9243c: ldr             x3, [fp, #0x20]
    // 0xb92440: ldr             x4, [fp, #0x18]
    // 0xb92444: ldr             x5, [fp, #0x10]
    // 0xb92448: r0 = CupertinoLocalizationHy()
    //     0xb92448: bl              #0xb94984  ; AllocateCupertinoLocalizationHyStub -> CupertinoLocalizationHy (size=0x24)
    // 0xb9244c: r17 = "hy"
    //     0xb9244c: add             x17, PP, #0x50, lsl #12  ; [pp+0x502c8] "hy"
    //     0xb92450: ldr             x17, [x17, #0x2c8]
    // 0xb92454: StoreField: r0->field_7 = r17
    //     0xb92454: stur            w17, [x0, #7]
    // 0xb92458: ldr             x1, [fp, #0x38]
    // 0xb9245c: StoreField: r0->field_b = r1
    //     0xb9245c: stur            w1, [x0, #0xb]
    // 0xb92460: ldr             x2, [fp, #0x30]
    // 0xb92464: StoreField: r0->field_f = r2
    //     0xb92464: stur            w2, [x0, #0xf]
    // 0xb92468: ldr             x3, [fp, #0x28]
    // 0xb9246c: StoreField: r0->field_13 = r3
    //     0xb9246c: stur            w3, [x0, #0x13]
    // 0xb92470: ldr             x4, [fp, #0x20]
    // 0xb92474: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92474: stur            w4, [x0, #0x17]
    // 0xb92478: ldr             x5, [fp, #0x18]
    // 0xb9247c: StoreField: r0->field_1b = r5
    //     0xb9247c: stur            w5, [x0, #0x1b]
    // 0xb92480: ldr             x6, [fp, #0x10]
    // 0xb92484: StoreField: r0->field_1f = r6
    //     0xb92484: stur            w6, [x0, #0x1f]
    // 0xb92488: LeaveFrame
    //     0xb92488: mov             SP, fp
    //     0xb9248c: ldp             fp, lr, [SP], #0x10
    // 0xb92490: ret
    //     0xb92490: ret             
    // 0xb92494: ldr             x1, [fp, #0x38]
    // 0xb92498: ldr             x2, [fp, #0x30]
    // 0xb9249c: ldr             x3, [fp, #0x28]
    // 0xb924a0: ldr             x4, [fp, #0x20]
    // 0xb924a4: ldr             x5, [fp, #0x18]
    // 0xb924a8: ldr             x6, [fp, #0x10]
    // 0xb924ac: r16 = "id"
    //     0xb924ac: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xb924b0: ldur            lr, [fp, #-8]
    // 0xb924b4: stp             lr, x16, [SP, #-0x10]!
    // 0xb924b8: r0 = ==()
    //     0xb924b8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb924bc: add             SP, SP, #0x10
    // 0xb924c0: tbnz            w0, #4, #0xb92524
    // 0xb924c4: ldr             x0, [fp, #0x38]
    // 0xb924c8: ldr             x1, [fp, #0x30]
    // 0xb924cc: ldr             x2, [fp, #0x28]
    // 0xb924d0: ldr             x3, [fp, #0x20]
    // 0xb924d4: ldr             x4, [fp, #0x18]
    // 0xb924d8: ldr             x5, [fp, #0x10]
    // 0xb924dc: r0 = CupertinoLocalizationId()
    //     0xb924dc: bl              #0xb94974  ; AllocateCupertinoLocalizationIdStub -> CupertinoLocalizationId (size=0x24)
    // 0xb924e0: r17 = "id"
    //     0xb924e0: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xb924e4: StoreField: r0->field_7 = r17
    //     0xb924e4: stur            w17, [x0, #7]
    // 0xb924e8: ldr             x1, [fp, #0x38]
    // 0xb924ec: StoreField: r0->field_b = r1
    //     0xb924ec: stur            w1, [x0, #0xb]
    // 0xb924f0: ldr             x2, [fp, #0x30]
    // 0xb924f4: StoreField: r0->field_f = r2
    //     0xb924f4: stur            w2, [x0, #0xf]
    // 0xb924f8: ldr             x3, [fp, #0x28]
    // 0xb924fc: StoreField: r0->field_13 = r3
    //     0xb924fc: stur            w3, [x0, #0x13]
    // 0xb92500: ldr             x4, [fp, #0x20]
    // 0xb92504: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92504: stur            w4, [x0, #0x17]
    // 0xb92508: ldr             x5, [fp, #0x18]
    // 0xb9250c: StoreField: r0->field_1b = r5
    //     0xb9250c: stur            w5, [x0, #0x1b]
    // 0xb92510: ldr             x6, [fp, #0x10]
    // 0xb92514: StoreField: r0->field_1f = r6
    //     0xb92514: stur            w6, [x0, #0x1f]
    // 0xb92518: LeaveFrame
    //     0xb92518: mov             SP, fp
    //     0xb9251c: ldp             fp, lr, [SP], #0x10
    // 0xb92520: ret
    //     0xb92520: ret             
    // 0xb92524: ldr             x1, [fp, #0x38]
    // 0xb92528: ldr             x2, [fp, #0x30]
    // 0xb9252c: ldr             x3, [fp, #0x28]
    // 0xb92530: ldr             x4, [fp, #0x20]
    // 0xb92534: ldr             x5, [fp, #0x18]
    // 0xb92538: ldr             x6, [fp, #0x10]
    // 0xb9253c: r16 = "is"
    //     0xb9253c: add             x16, PP, #0x50, lsl #12  ; [pp+0x502d0] "is"
    //     0xb92540: ldr             x16, [x16, #0x2d0]
    // 0xb92544: ldur            lr, [fp, #-8]
    // 0xb92548: stp             lr, x16, [SP, #-0x10]!
    // 0xb9254c: r0 = ==()
    //     0xb9254c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92550: add             SP, SP, #0x10
    // 0xb92554: tbnz            w0, #4, #0xb925bc
    // 0xb92558: ldr             x0, [fp, #0x38]
    // 0xb9255c: ldr             x1, [fp, #0x30]
    // 0xb92560: ldr             x2, [fp, #0x28]
    // 0xb92564: ldr             x3, [fp, #0x20]
    // 0xb92568: ldr             x4, [fp, #0x18]
    // 0xb9256c: ldr             x5, [fp, #0x10]
    // 0xb92570: r0 = CupertinoLocalizationIs()
    //     0xb92570: bl              #0xb94964  ; AllocateCupertinoLocalizationIsStub -> CupertinoLocalizationIs (size=0x24)
    // 0xb92574: r17 = "is"
    //     0xb92574: add             x17, PP, #0x50, lsl #12  ; [pp+0x502d0] "is"
    //     0xb92578: ldr             x17, [x17, #0x2d0]
    // 0xb9257c: StoreField: r0->field_7 = r17
    //     0xb9257c: stur            w17, [x0, #7]
    // 0xb92580: ldr             x1, [fp, #0x38]
    // 0xb92584: StoreField: r0->field_b = r1
    //     0xb92584: stur            w1, [x0, #0xb]
    // 0xb92588: ldr             x2, [fp, #0x30]
    // 0xb9258c: StoreField: r0->field_f = r2
    //     0xb9258c: stur            w2, [x0, #0xf]
    // 0xb92590: ldr             x3, [fp, #0x28]
    // 0xb92594: StoreField: r0->field_13 = r3
    //     0xb92594: stur            w3, [x0, #0x13]
    // 0xb92598: ldr             x4, [fp, #0x20]
    // 0xb9259c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb9259c: stur            w4, [x0, #0x17]
    // 0xb925a0: ldr             x5, [fp, #0x18]
    // 0xb925a4: StoreField: r0->field_1b = r5
    //     0xb925a4: stur            w5, [x0, #0x1b]
    // 0xb925a8: ldr             x6, [fp, #0x10]
    // 0xb925ac: StoreField: r0->field_1f = r6
    //     0xb925ac: stur            w6, [x0, #0x1f]
    // 0xb925b0: LeaveFrame
    //     0xb925b0: mov             SP, fp
    //     0xb925b4: ldp             fp, lr, [SP], #0x10
    // 0xb925b8: ret
    //     0xb925b8: ret             
    // 0xb925bc: ldr             x1, [fp, #0x38]
    // 0xb925c0: ldr             x2, [fp, #0x30]
    // 0xb925c4: ldr             x3, [fp, #0x28]
    // 0xb925c8: ldr             x4, [fp, #0x20]
    // 0xb925cc: ldr             x5, [fp, #0x18]
    // 0xb925d0: ldr             x6, [fp, #0x10]
    // 0xb925d4: r16 = "it"
    //     0xb925d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0xb925d8: ldr             x16, [x16, #0x10]
    // 0xb925dc: ldur            lr, [fp, #-8]
    // 0xb925e0: stp             lr, x16, [SP, #-0x10]!
    // 0xb925e4: r0 = ==()
    //     0xb925e4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb925e8: add             SP, SP, #0x10
    // 0xb925ec: tbnz            w0, #4, #0xb92654
    // 0xb925f0: ldr             x0, [fp, #0x38]
    // 0xb925f4: ldr             x1, [fp, #0x30]
    // 0xb925f8: ldr             x2, [fp, #0x28]
    // 0xb925fc: ldr             x3, [fp, #0x20]
    // 0xb92600: ldr             x4, [fp, #0x18]
    // 0xb92604: ldr             x5, [fp, #0x10]
    // 0xb92608: r0 = CupertinoLocalizationIt()
    //     0xb92608: bl              #0xb94954  ; AllocateCupertinoLocalizationItStub -> CupertinoLocalizationIt (size=0x24)
    // 0xb9260c: r17 = "it"
    //     0xb9260c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0xb92610: ldr             x17, [x17, #0x10]
    // 0xb92614: StoreField: r0->field_7 = r17
    //     0xb92614: stur            w17, [x0, #7]
    // 0xb92618: ldr             x1, [fp, #0x38]
    // 0xb9261c: StoreField: r0->field_b = r1
    //     0xb9261c: stur            w1, [x0, #0xb]
    // 0xb92620: ldr             x2, [fp, #0x30]
    // 0xb92624: StoreField: r0->field_f = r2
    //     0xb92624: stur            w2, [x0, #0xf]
    // 0xb92628: ldr             x3, [fp, #0x28]
    // 0xb9262c: StoreField: r0->field_13 = r3
    //     0xb9262c: stur            w3, [x0, #0x13]
    // 0xb92630: ldr             x4, [fp, #0x20]
    // 0xb92634: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92634: stur            w4, [x0, #0x17]
    // 0xb92638: ldr             x5, [fp, #0x18]
    // 0xb9263c: StoreField: r0->field_1b = r5
    //     0xb9263c: stur            w5, [x0, #0x1b]
    // 0xb92640: ldr             x6, [fp, #0x10]
    // 0xb92644: StoreField: r0->field_1f = r6
    //     0xb92644: stur            w6, [x0, #0x1f]
    // 0xb92648: LeaveFrame
    //     0xb92648: mov             SP, fp
    //     0xb9264c: ldp             fp, lr, [SP], #0x10
    // 0xb92650: ret
    //     0xb92650: ret             
    // 0xb92654: ldr             x1, [fp, #0x38]
    // 0xb92658: ldr             x2, [fp, #0x30]
    // 0xb9265c: ldr             x3, [fp, #0x28]
    // 0xb92660: ldr             x4, [fp, #0x20]
    // 0xb92664: ldr             x5, [fp, #0x18]
    // 0xb92668: ldr             x6, [fp, #0x10]
    // 0xb9266c: r16 = "ja"
    //     0xb9266c: add             x16, PP, #0x50, lsl #12  ; [pp+0x502d8] "ja"
    //     0xb92670: ldr             x16, [x16, #0x2d8]
    // 0xb92674: ldur            lr, [fp, #-8]
    // 0xb92678: stp             lr, x16, [SP, #-0x10]!
    // 0xb9267c: r0 = ==()
    //     0xb9267c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92680: add             SP, SP, #0x10
    // 0xb92684: tbnz            w0, #4, #0xb926ec
    // 0xb92688: ldr             x0, [fp, #0x38]
    // 0xb9268c: ldr             x1, [fp, #0x30]
    // 0xb92690: ldr             x2, [fp, #0x28]
    // 0xb92694: ldr             x3, [fp, #0x20]
    // 0xb92698: ldr             x4, [fp, #0x18]
    // 0xb9269c: ldr             x5, [fp, #0x10]
    // 0xb926a0: r0 = CupertinoLocalizationJa()
    //     0xb926a0: bl              #0xb94944  ; AllocateCupertinoLocalizationJaStub -> CupertinoLocalizationJa (size=0x24)
    // 0xb926a4: r17 = "ja"
    //     0xb926a4: add             x17, PP, #0x50, lsl #12  ; [pp+0x502d8] "ja"
    //     0xb926a8: ldr             x17, [x17, #0x2d8]
    // 0xb926ac: StoreField: r0->field_7 = r17
    //     0xb926ac: stur            w17, [x0, #7]
    // 0xb926b0: ldr             x1, [fp, #0x38]
    // 0xb926b4: StoreField: r0->field_b = r1
    //     0xb926b4: stur            w1, [x0, #0xb]
    // 0xb926b8: ldr             x2, [fp, #0x30]
    // 0xb926bc: StoreField: r0->field_f = r2
    //     0xb926bc: stur            w2, [x0, #0xf]
    // 0xb926c0: ldr             x3, [fp, #0x28]
    // 0xb926c4: StoreField: r0->field_13 = r3
    //     0xb926c4: stur            w3, [x0, #0x13]
    // 0xb926c8: ldr             x4, [fp, #0x20]
    // 0xb926cc: ArrayStore: r0[0] = r4  ; List_4
    //     0xb926cc: stur            w4, [x0, #0x17]
    // 0xb926d0: ldr             x5, [fp, #0x18]
    // 0xb926d4: StoreField: r0->field_1b = r5
    //     0xb926d4: stur            w5, [x0, #0x1b]
    // 0xb926d8: ldr             x6, [fp, #0x10]
    // 0xb926dc: StoreField: r0->field_1f = r6
    //     0xb926dc: stur            w6, [x0, #0x1f]
    // 0xb926e0: LeaveFrame
    //     0xb926e0: mov             SP, fp
    //     0xb926e4: ldp             fp, lr, [SP], #0x10
    // 0xb926e8: ret
    //     0xb926e8: ret             
    // 0xb926ec: ldr             x1, [fp, #0x38]
    // 0xb926f0: ldr             x2, [fp, #0x30]
    // 0xb926f4: ldr             x3, [fp, #0x28]
    // 0xb926f8: ldr             x4, [fp, #0x20]
    // 0xb926fc: ldr             x5, [fp, #0x18]
    // 0xb92700: ldr             x6, [fp, #0x10]
    // 0xb92704: r16 = "ka"
    //     0xb92704: add             x16, PP, #0x50, lsl #12  ; [pp+0x502e0] "ka"
    //     0xb92708: ldr             x16, [x16, #0x2e0]
    // 0xb9270c: ldur            lr, [fp, #-8]
    // 0xb92710: stp             lr, x16, [SP, #-0x10]!
    // 0xb92714: r0 = ==()
    //     0xb92714: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92718: add             SP, SP, #0x10
    // 0xb9271c: tbnz            w0, #4, #0xb92784
    // 0xb92720: ldr             x0, [fp, #0x38]
    // 0xb92724: ldr             x1, [fp, #0x30]
    // 0xb92728: ldr             x2, [fp, #0x28]
    // 0xb9272c: ldr             x3, [fp, #0x20]
    // 0xb92730: ldr             x4, [fp, #0x18]
    // 0xb92734: ldr             x5, [fp, #0x10]
    // 0xb92738: r0 = CupertinoLocalizationKa()
    //     0xb92738: bl              #0xb94934  ; AllocateCupertinoLocalizationKaStub -> CupertinoLocalizationKa (size=0x24)
    // 0xb9273c: r17 = "ka"
    //     0xb9273c: add             x17, PP, #0x50, lsl #12  ; [pp+0x502e0] "ka"
    //     0xb92740: ldr             x17, [x17, #0x2e0]
    // 0xb92744: StoreField: r0->field_7 = r17
    //     0xb92744: stur            w17, [x0, #7]
    // 0xb92748: ldr             x1, [fp, #0x38]
    // 0xb9274c: StoreField: r0->field_b = r1
    //     0xb9274c: stur            w1, [x0, #0xb]
    // 0xb92750: ldr             x2, [fp, #0x30]
    // 0xb92754: StoreField: r0->field_f = r2
    //     0xb92754: stur            w2, [x0, #0xf]
    // 0xb92758: ldr             x3, [fp, #0x28]
    // 0xb9275c: StoreField: r0->field_13 = r3
    //     0xb9275c: stur            w3, [x0, #0x13]
    // 0xb92760: ldr             x4, [fp, #0x20]
    // 0xb92764: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92764: stur            w4, [x0, #0x17]
    // 0xb92768: ldr             x5, [fp, #0x18]
    // 0xb9276c: StoreField: r0->field_1b = r5
    //     0xb9276c: stur            w5, [x0, #0x1b]
    // 0xb92770: ldr             x6, [fp, #0x10]
    // 0xb92774: StoreField: r0->field_1f = r6
    //     0xb92774: stur            w6, [x0, #0x1f]
    // 0xb92778: LeaveFrame
    //     0xb92778: mov             SP, fp
    //     0xb9277c: ldp             fp, lr, [SP], #0x10
    // 0xb92780: ret
    //     0xb92780: ret             
    // 0xb92784: ldr             x1, [fp, #0x38]
    // 0xb92788: ldr             x2, [fp, #0x30]
    // 0xb9278c: ldr             x3, [fp, #0x28]
    // 0xb92790: ldr             x4, [fp, #0x20]
    // 0xb92794: ldr             x5, [fp, #0x18]
    // 0xb92798: ldr             x6, [fp, #0x10]
    // 0xb9279c: r16 = "kk"
    //     0xb9279c: add             x16, PP, #0x50, lsl #12  ; [pp+0x502e8] "kk"
    //     0xb927a0: ldr             x16, [x16, #0x2e8]
    // 0xb927a4: ldur            lr, [fp, #-8]
    // 0xb927a8: stp             lr, x16, [SP, #-0x10]!
    // 0xb927ac: r0 = ==()
    //     0xb927ac: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb927b0: add             SP, SP, #0x10
    // 0xb927b4: tbnz            w0, #4, #0xb9281c
    // 0xb927b8: ldr             x0, [fp, #0x38]
    // 0xb927bc: ldr             x1, [fp, #0x30]
    // 0xb927c0: ldr             x2, [fp, #0x28]
    // 0xb927c4: ldr             x3, [fp, #0x20]
    // 0xb927c8: ldr             x4, [fp, #0x18]
    // 0xb927cc: ldr             x5, [fp, #0x10]
    // 0xb927d0: r0 = CupertinoLocalizationKk()
    //     0xb927d0: bl              #0xb94924  ; AllocateCupertinoLocalizationKkStub -> CupertinoLocalizationKk (size=0x24)
    // 0xb927d4: r17 = "kk"
    //     0xb927d4: add             x17, PP, #0x50, lsl #12  ; [pp+0x502e8] "kk"
    //     0xb927d8: ldr             x17, [x17, #0x2e8]
    // 0xb927dc: StoreField: r0->field_7 = r17
    //     0xb927dc: stur            w17, [x0, #7]
    // 0xb927e0: ldr             x1, [fp, #0x38]
    // 0xb927e4: StoreField: r0->field_b = r1
    //     0xb927e4: stur            w1, [x0, #0xb]
    // 0xb927e8: ldr             x2, [fp, #0x30]
    // 0xb927ec: StoreField: r0->field_f = r2
    //     0xb927ec: stur            w2, [x0, #0xf]
    // 0xb927f0: ldr             x3, [fp, #0x28]
    // 0xb927f4: StoreField: r0->field_13 = r3
    //     0xb927f4: stur            w3, [x0, #0x13]
    // 0xb927f8: ldr             x4, [fp, #0x20]
    // 0xb927fc: ArrayStore: r0[0] = r4  ; List_4
    //     0xb927fc: stur            w4, [x0, #0x17]
    // 0xb92800: ldr             x5, [fp, #0x18]
    // 0xb92804: StoreField: r0->field_1b = r5
    //     0xb92804: stur            w5, [x0, #0x1b]
    // 0xb92808: ldr             x6, [fp, #0x10]
    // 0xb9280c: StoreField: r0->field_1f = r6
    //     0xb9280c: stur            w6, [x0, #0x1f]
    // 0xb92810: LeaveFrame
    //     0xb92810: mov             SP, fp
    //     0xb92814: ldp             fp, lr, [SP], #0x10
    // 0xb92818: ret
    //     0xb92818: ret             
    // 0xb9281c: ldr             x1, [fp, #0x38]
    // 0xb92820: ldr             x2, [fp, #0x30]
    // 0xb92824: ldr             x3, [fp, #0x28]
    // 0xb92828: ldr             x4, [fp, #0x20]
    // 0xb9282c: ldr             x5, [fp, #0x18]
    // 0xb92830: ldr             x6, [fp, #0x10]
    // 0xb92834: r16 = "km"
    //     0xb92834: add             x16, PP, #0x50, lsl #12  ; [pp+0x502f0] "km"
    //     0xb92838: ldr             x16, [x16, #0x2f0]
    // 0xb9283c: ldur            lr, [fp, #-8]
    // 0xb92840: stp             lr, x16, [SP, #-0x10]!
    // 0xb92844: r0 = ==()
    //     0xb92844: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92848: add             SP, SP, #0x10
    // 0xb9284c: tbnz            w0, #4, #0xb928b4
    // 0xb92850: ldr             x0, [fp, #0x38]
    // 0xb92854: ldr             x1, [fp, #0x30]
    // 0xb92858: ldr             x2, [fp, #0x28]
    // 0xb9285c: ldr             x3, [fp, #0x20]
    // 0xb92860: ldr             x4, [fp, #0x18]
    // 0xb92864: ldr             x5, [fp, #0x10]
    // 0xb92868: r0 = CupertinoLocalizationKm()
    //     0xb92868: bl              #0xb94914  ; AllocateCupertinoLocalizationKmStub -> CupertinoLocalizationKm (size=0x24)
    // 0xb9286c: r17 = "km"
    //     0xb9286c: add             x17, PP, #0x50, lsl #12  ; [pp+0x502f0] "km"
    //     0xb92870: ldr             x17, [x17, #0x2f0]
    // 0xb92874: StoreField: r0->field_7 = r17
    //     0xb92874: stur            w17, [x0, #7]
    // 0xb92878: ldr             x1, [fp, #0x38]
    // 0xb9287c: StoreField: r0->field_b = r1
    //     0xb9287c: stur            w1, [x0, #0xb]
    // 0xb92880: ldr             x2, [fp, #0x30]
    // 0xb92884: StoreField: r0->field_f = r2
    //     0xb92884: stur            w2, [x0, #0xf]
    // 0xb92888: ldr             x3, [fp, #0x28]
    // 0xb9288c: StoreField: r0->field_13 = r3
    //     0xb9288c: stur            w3, [x0, #0x13]
    // 0xb92890: ldr             x4, [fp, #0x20]
    // 0xb92894: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92894: stur            w4, [x0, #0x17]
    // 0xb92898: ldr             x5, [fp, #0x18]
    // 0xb9289c: StoreField: r0->field_1b = r5
    //     0xb9289c: stur            w5, [x0, #0x1b]
    // 0xb928a0: ldr             x6, [fp, #0x10]
    // 0xb928a4: StoreField: r0->field_1f = r6
    //     0xb928a4: stur            w6, [x0, #0x1f]
    // 0xb928a8: LeaveFrame
    //     0xb928a8: mov             SP, fp
    //     0xb928ac: ldp             fp, lr, [SP], #0x10
    // 0xb928b0: ret
    //     0xb928b0: ret             
    // 0xb928b4: ldr             x1, [fp, #0x38]
    // 0xb928b8: ldr             x2, [fp, #0x30]
    // 0xb928bc: ldr             x3, [fp, #0x28]
    // 0xb928c0: ldr             x4, [fp, #0x20]
    // 0xb928c4: ldr             x5, [fp, #0x18]
    // 0xb928c8: ldr             x6, [fp, #0x10]
    // 0xb928cc: r16 = "kn"
    //     0xb928cc: add             x16, PP, #0x50, lsl #12  ; [pp+0x502f8] "kn"
    //     0xb928d0: ldr             x16, [x16, #0x2f8]
    // 0xb928d4: ldur            lr, [fp, #-8]
    // 0xb928d8: stp             lr, x16, [SP, #-0x10]!
    // 0xb928dc: r0 = ==()
    //     0xb928dc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb928e0: add             SP, SP, #0x10
    // 0xb928e4: tbnz            w0, #4, #0xb9294c
    // 0xb928e8: ldr             x0, [fp, #0x38]
    // 0xb928ec: ldr             x1, [fp, #0x30]
    // 0xb928f0: ldr             x2, [fp, #0x28]
    // 0xb928f4: ldr             x3, [fp, #0x20]
    // 0xb928f8: ldr             x4, [fp, #0x18]
    // 0xb928fc: ldr             x5, [fp, #0x10]
    // 0xb92900: r0 = CupertinoLocalizationKn()
    //     0xb92900: bl              #0xb94904  ; AllocateCupertinoLocalizationKnStub -> CupertinoLocalizationKn (size=0x24)
    // 0xb92904: r17 = "kn"
    //     0xb92904: add             x17, PP, #0x50, lsl #12  ; [pp+0x502f8] "kn"
    //     0xb92908: ldr             x17, [x17, #0x2f8]
    // 0xb9290c: StoreField: r0->field_7 = r17
    //     0xb9290c: stur            w17, [x0, #7]
    // 0xb92910: ldr             x1, [fp, #0x38]
    // 0xb92914: StoreField: r0->field_b = r1
    //     0xb92914: stur            w1, [x0, #0xb]
    // 0xb92918: ldr             x2, [fp, #0x30]
    // 0xb9291c: StoreField: r0->field_f = r2
    //     0xb9291c: stur            w2, [x0, #0xf]
    // 0xb92920: ldr             x3, [fp, #0x28]
    // 0xb92924: StoreField: r0->field_13 = r3
    //     0xb92924: stur            w3, [x0, #0x13]
    // 0xb92928: ldr             x4, [fp, #0x20]
    // 0xb9292c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb9292c: stur            w4, [x0, #0x17]
    // 0xb92930: ldr             x5, [fp, #0x18]
    // 0xb92934: StoreField: r0->field_1b = r5
    //     0xb92934: stur            w5, [x0, #0x1b]
    // 0xb92938: ldr             x6, [fp, #0x10]
    // 0xb9293c: StoreField: r0->field_1f = r6
    //     0xb9293c: stur            w6, [x0, #0x1f]
    // 0xb92940: LeaveFrame
    //     0xb92940: mov             SP, fp
    //     0xb92944: ldp             fp, lr, [SP], #0x10
    // 0xb92948: ret
    //     0xb92948: ret             
    // 0xb9294c: ldr             x1, [fp, #0x38]
    // 0xb92950: ldr             x2, [fp, #0x30]
    // 0xb92954: ldr             x3, [fp, #0x28]
    // 0xb92958: ldr             x4, [fp, #0x20]
    // 0xb9295c: ldr             x5, [fp, #0x18]
    // 0xb92960: ldr             x6, [fp, #0x10]
    // 0xb92964: r16 = "ko"
    //     0xb92964: add             x16, PP, #0x50, lsl #12  ; [pp+0x50300] "ko"
    //     0xb92968: ldr             x16, [x16, #0x300]
    // 0xb9296c: ldur            lr, [fp, #-8]
    // 0xb92970: stp             lr, x16, [SP, #-0x10]!
    // 0xb92974: r0 = ==()
    //     0xb92974: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92978: add             SP, SP, #0x10
    // 0xb9297c: tbnz            w0, #4, #0xb929e4
    // 0xb92980: ldr             x0, [fp, #0x38]
    // 0xb92984: ldr             x1, [fp, #0x30]
    // 0xb92988: ldr             x2, [fp, #0x28]
    // 0xb9298c: ldr             x3, [fp, #0x20]
    // 0xb92990: ldr             x4, [fp, #0x18]
    // 0xb92994: ldr             x5, [fp, #0x10]
    // 0xb92998: r0 = CupertinoLocalizationKo()
    //     0xb92998: bl              #0xb948f4  ; AllocateCupertinoLocalizationKoStub -> CupertinoLocalizationKo (size=0x24)
    // 0xb9299c: r17 = "ko"
    //     0xb9299c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50300] "ko"
    //     0xb929a0: ldr             x17, [x17, #0x300]
    // 0xb929a4: StoreField: r0->field_7 = r17
    //     0xb929a4: stur            w17, [x0, #7]
    // 0xb929a8: ldr             x1, [fp, #0x38]
    // 0xb929ac: StoreField: r0->field_b = r1
    //     0xb929ac: stur            w1, [x0, #0xb]
    // 0xb929b0: ldr             x2, [fp, #0x30]
    // 0xb929b4: StoreField: r0->field_f = r2
    //     0xb929b4: stur            w2, [x0, #0xf]
    // 0xb929b8: ldr             x3, [fp, #0x28]
    // 0xb929bc: StoreField: r0->field_13 = r3
    //     0xb929bc: stur            w3, [x0, #0x13]
    // 0xb929c0: ldr             x4, [fp, #0x20]
    // 0xb929c4: ArrayStore: r0[0] = r4  ; List_4
    //     0xb929c4: stur            w4, [x0, #0x17]
    // 0xb929c8: ldr             x5, [fp, #0x18]
    // 0xb929cc: StoreField: r0->field_1b = r5
    //     0xb929cc: stur            w5, [x0, #0x1b]
    // 0xb929d0: ldr             x6, [fp, #0x10]
    // 0xb929d4: StoreField: r0->field_1f = r6
    //     0xb929d4: stur            w6, [x0, #0x1f]
    // 0xb929d8: LeaveFrame
    //     0xb929d8: mov             SP, fp
    //     0xb929dc: ldp             fp, lr, [SP], #0x10
    // 0xb929e0: ret
    //     0xb929e0: ret             
    // 0xb929e4: ldr             x1, [fp, #0x38]
    // 0xb929e8: ldr             x2, [fp, #0x30]
    // 0xb929ec: ldr             x3, [fp, #0x28]
    // 0xb929f0: ldr             x4, [fp, #0x20]
    // 0xb929f4: ldr             x5, [fp, #0x18]
    // 0xb929f8: ldr             x6, [fp, #0x10]
    // 0xb929fc: r16 = "ky"
    //     0xb929fc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50308] "ky"
    //     0xb92a00: ldr             x16, [x16, #0x308]
    // 0xb92a04: ldur            lr, [fp, #-8]
    // 0xb92a08: stp             lr, x16, [SP, #-0x10]!
    // 0xb92a0c: r0 = ==()
    //     0xb92a0c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92a10: add             SP, SP, #0x10
    // 0xb92a14: tbnz            w0, #4, #0xb92a7c
    // 0xb92a18: ldr             x0, [fp, #0x38]
    // 0xb92a1c: ldr             x1, [fp, #0x30]
    // 0xb92a20: ldr             x2, [fp, #0x28]
    // 0xb92a24: ldr             x3, [fp, #0x20]
    // 0xb92a28: ldr             x4, [fp, #0x18]
    // 0xb92a2c: ldr             x5, [fp, #0x10]
    // 0xb92a30: r0 = CupertinoLocalizationKy()
    //     0xb92a30: bl              #0xb948e4  ; AllocateCupertinoLocalizationKyStub -> CupertinoLocalizationKy (size=0x24)
    // 0xb92a34: r17 = "ky"
    //     0xb92a34: add             x17, PP, #0x50, lsl #12  ; [pp+0x50308] "ky"
    //     0xb92a38: ldr             x17, [x17, #0x308]
    // 0xb92a3c: StoreField: r0->field_7 = r17
    //     0xb92a3c: stur            w17, [x0, #7]
    // 0xb92a40: ldr             x1, [fp, #0x38]
    // 0xb92a44: StoreField: r0->field_b = r1
    //     0xb92a44: stur            w1, [x0, #0xb]
    // 0xb92a48: ldr             x2, [fp, #0x30]
    // 0xb92a4c: StoreField: r0->field_f = r2
    //     0xb92a4c: stur            w2, [x0, #0xf]
    // 0xb92a50: ldr             x3, [fp, #0x28]
    // 0xb92a54: StoreField: r0->field_13 = r3
    //     0xb92a54: stur            w3, [x0, #0x13]
    // 0xb92a58: ldr             x4, [fp, #0x20]
    // 0xb92a5c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92a5c: stur            w4, [x0, #0x17]
    // 0xb92a60: ldr             x5, [fp, #0x18]
    // 0xb92a64: StoreField: r0->field_1b = r5
    //     0xb92a64: stur            w5, [x0, #0x1b]
    // 0xb92a68: ldr             x6, [fp, #0x10]
    // 0xb92a6c: StoreField: r0->field_1f = r6
    //     0xb92a6c: stur            w6, [x0, #0x1f]
    // 0xb92a70: LeaveFrame
    //     0xb92a70: mov             SP, fp
    //     0xb92a74: ldp             fp, lr, [SP], #0x10
    // 0xb92a78: ret
    //     0xb92a78: ret             
    // 0xb92a7c: ldr             x1, [fp, #0x38]
    // 0xb92a80: ldr             x2, [fp, #0x30]
    // 0xb92a84: ldr             x3, [fp, #0x28]
    // 0xb92a88: ldr             x4, [fp, #0x20]
    // 0xb92a8c: ldr             x5, [fp, #0x18]
    // 0xb92a90: ldr             x6, [fp, #0x10]
    // 0xb92a94: r16 = "lo"
    //     0xb92a94: add             x16, PP, #0x50, lsl #12  ; [pp+0x50310] "lo"
    //     0xb92a98: ldr             x16, [x16, #0x310]
    // 0xb92a9c: ldur            lr, [fp, #-8]
    // 0xb92aa0: stp             lr, x16, [SP, #-0x10]!
    // 0xb92aa4: r0 = ==()
    //     0xb92aa4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92aa8: add             SP, SP, #0x10
    // 0xb92aac: tbnz            w0, #4, #0xb92b14
    // 0xb92ab0: ldr             x0, [fp, #0x38]
    // 0xb92ab4: ldr             x1, [fp, #0x30]
    // 0xb92ab8: ldr             x2, [fp, #0x28]
    // 0xb92abc: ldr             x3, [fp, #0x20]
    // 0xb92ac0: ldr             x4, [fp, #0x18]
    // 0xb92ac4: ldr             x5, [fp, #0x10]
    // 0xb92ac8: r0 = CupertinoLocalizationLo()
    //     0xb92ac8: bl              #0xb948d4  ; AllocateCupertinoLocalizationLoStub -> CupertinoLocalizationLo (size=0x24)
    // 0xb92acc: r17 = "lo"
    //     0xb92acc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50310] "lo"
    //     0xb92ad0: ldr             x17, [x17, #0x310]
    // 0xb92ad4: StoreField: r0->field_7 = r17
    //     0xb92ad4: stur            w17, [x0, #7]
    // 0xb92ad8: ldr             x1, [fp, #0x38]
    // 0xb92adc: StoreField: r0->field_b = r1
    //     0xb92adc: stur            w1, [x0, #0xb]
    // 0xb92ae0: ldr             x2, [fp, #0x30]
    // 0xb92ae4: StoreField: r0->field_f = r2
    //     0xb92ae4: stur            w2, [x0, #0xf]
    // 0xb92ae8: ldr             x3, [fp, #0x28]
    // 0xb92aec: StoreField: r0->field_13 = r3
    //     0xb92aec: stur            w3, [x0, #0x13]
    // 0xb92af0: ldr             x4, [fp, #0x20]
    // 0xb92af4: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92af4: stur            w4, [x0, #0x17]
    // 0xb92af8: ldr             x5, [fp, #0x18]
    // 0xb92afc: StoreField: r0->field_1b = r5
    //     0xb92afc: stur            w5, [x0, #0x1b]
    // 0xb92b00: ldr             x6, [fp, #0x10]
    // 0xb92b04: StoreField: r0->field_1f = r6
    //     0xb92b04: stur            w6, [x0, #0x1f]
    // 0xb92b08: LeaveFrame
    //     0xb92b08: mov             SP, fp
    //     0xb92b0c: ldp             fp, lr, [SP], #0x10
    // 0xb92b10: ret
    //     0xb92b10: ret             
    // 0xb92b14: ldr             x1, [fp, #0x38]
    // 0xb92b18: ldr             x2, [fp, #0x30]
    // 0xb92b1c: ldr             x3, [fp, #0x28]
    // 0xb92b20: ldr             x4, [fp, #0x20]
    // 0xb92b24: ldr             x5, [fp, #0x18]
    // 0xb92b28: ldr             x6, [fp, #0x10]
    // 0xb92b2c: r16 = "lt"
    //     0xb92b2c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50318] "lt"
    //     0xb92b30: ldr             x16, [x16, #0x318]
    // 0xb92b34: ldur            lr, [fp, #-8]
    // 0xb92b38: stp             lr, x16, [SP, #-0x10]!
    // 0xb92b3c: r0 = ==()
    //     0xb92b3c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92b40: add             SP, SP, #0x10
    // 0xb92b44: tbnz            w0, #4, #0xb92bac
    // 0xb92b48: ldr             x0, [fp, #0x38]
    // 0xb92b4c: ldr             x1, [fp, #0x30]
    // 0xb92b50: ldr             x2, [fp, #0x28]
    // 0xb92b54: ldr             x3, [fp, #0x20]
    // 0xb92b58: ldr             x4, [fp, #0x18]
    // 0xb92b5c: ldr             x5, [fp, #0x10]
    // 0xb92b60: r0 = CupertinoLocalizationLt()
    //     0xb92b60: bl              #0xb948c4  ; AllocateCupertinoLocalizationLtStub -> CupertinoLocalizationLt (size=0x24)
    // 0xb92b64: r17 = "lt"
    //     0xb92b64: add             x17, PP, #0x50, lsl #12  ; [pp+0x50318] "lt"
    //     0xb92b68: ldr             x17, [x17, #0x318]
    // 0xb92b6c: StoreField: r0->field_7 = r17
    //     0xb92b6c: stur            w17, [x0, #7]
    // 0xb92b70: ldr             x1, [fp, #0x38]
    // 0xb92b74: StoreField: r0->field_b = r1
    //     0xb92b74: stur            w1, [x0, #0xb]
    // 0xb92b78: ldr             x2, [fp, #0x30]
    // 0xb92b7c: StoreField: r0->field_f = r2
    //     0xb92b7c: stur            w2, [x0, #0xf]
    // 0xb92b80: ldr             x3, [fp, #0x28]
    // 0xb92b84: StoreField: r0->field_13 = r3
    //     0xb92b84: stur            w3, [x0, #0x13]
    // 0xb92b88: ldr             x4, [fp, #0x20]
    // 0xb92b8c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92b8c: stur            w4, [x0, #0x17]
    // 0xb92b90: ldr             x5, [fp, #0x18]
    // 0xb92b94: StoreField: r0->field_1b = r5
    //     0xb92b94: stur            w5, [x0, #0x1b]
    // 0xb92b98: ldr             x6, [fp, #0x10]
    // 0xb92b9c: StoreField: r0->field_1f = r6
    //     0xb92b9c: stur            w6, [x0, #0x1f]
    // 0xb92ba0: LeaveFrame
    //     0xb92ba0: mov             SP, fp
    //     0xb92ba4: ldp             fp, lr, [SP], #0x10
    // 0xb92ba8: ret
    //     0xb92ba8: ret             
    // 0xb92bac: ldr             x1, [fp, #0x38]
    // 0xb92bb0: ldr             x2, [fp, #0x30]
    // 0xb92bb4: ldr             x3, [fp, #0x28]
    // 0xb92bb8: ldr             x4, [fp, #0x20]
    // 0xb92bbc: ldr             x5, [fp, #0x18]
    // 0xb92bc0: ldr             x6, [fp, #0x10]
    // 0xb92bc4: r16 = "lv"
    //     0xb92bc4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50320] "lv"
    //     0xb92bc8: ldr             x16, [x16, #0x320]
    // 0xb92bcc: ldur            lr, [fp, #-8]
    // 0xb92bd0: stp             lr, x16, [SP, #-0x10]!
    // 0xb92bd4: r0 = ==()
    //     0xb92bd4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92bd8: add             SP, SP, #0x10
    // 0xb92bdc: tbnz            w0, #4, #0xb92c44
    // 0xb92be0: ldr             x0, [fp, #0x38]
    // 0xb92be4: ldr             x1, [fp, #0x30]
    // 0xb92be8: ldr             x2, [fp, #0x28]
    // 0xb92bec: ldr             x3, [fp, #0x20]
    // 0xb92bf0: ldr             x4, [fp, #0x18]
    // 0xb92bf4: ldr             x5, [fp, #0x10]
    // 0xb92bf8: r0 = CupertinoLocalizationLv()
    //     0xb92bf8: bl              #0xb948b4  ; AllocateCupertinoLocalizationLvStub -> CupertinoLocalizationLv (size=0x24)
    // 0xb92bfc: r17 = "lv"
    //     0xb92bfc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50320] "lv"
    //     0xb92c00: ldr             x17, [x17, #0x320]
    // 0xb92c04: StoreField: r0->field_7 = r17
    //     0xb92c04: stur            w17, [x0, #7]
    // 0xb92c08: ldr             x1, [fp, #0x38]
    // 0xb92c0c: StoreField: r0->field_b = r1
    //     0xb92c0c: stur            w1, [x0, #0xb]
    // 0xb92c10: ldr             x2, [fp, #0x30]
    // 0xb92c14: StoreField: r0->field_f = r2
    //     0xb92c14: stur            w2, [x0, #0xf]
    // 0xb92c18: ldr             x3, [fp, #0x28]
    // 0xb92c1c: StoreField: r0->field_13 = r3
    //     0xb92c1c: stur            w3, [x0, #0x13]
    // 0xb92c20: ldr             x4, [fp, #0x20]
    // 0xb92c24: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92c24: stur            w4, [x0, #0x17]
    // 0xb92c28: ldr             x5, [fp, #0x18]
    // 0xb92c2c: StoreField: r0->field_1b = r5
    //     0xb92c2c: stur            w5, [x0, #0x1b]
    // 0xb92c30: ldr             x6, [fp, #0x10]
    // 0xb92c34: StoreField: r0->field_1f = r6
    //     0xb92c34: stur            w6, [x0, #0x1f]
    // 0xb92c38: LeaveFrame
    //     0xb92c38: mov             SP, fp
    //     0xb92c3c: ldp             fp, lr, [SP], #0x10
    // 0xb92c40: ret
    //     0xb92c40: ret             
    // 0xb92c44: ldr             x1, [fp, #0x38]
    // 0xb92c48: ldr             x2, [fp, #0x30]
    // 0xb92c4c: ldr             x3, [fp, #0x28]
    // 0xb92c50: ldr             x4, [fp, #0x20]
    // 0xb92c54: ldr             x5, [fp, #0x18]
    // 0xb92c58: ldr             x6, [fp, #0x10]
    // 0xb92c5c: r16 = "mk"
    //     0xb92c5c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50328] "mk"
    //     0xb92c60: ldr             x16, [x16, #0x328]
    // 0xb92c64: ldur            lr, [fp, #-8]
    // 0xb92c68: stp             lr, x16, [SP, #-0x10]!
    // 0xb92c6c: r0 = ==()
    //     0xb92c6c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92c70: add             SP, SP, #0x10
    // 0xb92c74: tbnz            w0, #4, #0xb92cdc
    // 0xb92c78: ldr             x0, [fp, #0x38]
    // 0xb92c7c: ldr             x1, [fp, #0x30]
    // 0xb92c80: ldr             x2, [fp, #0x28]
    // 0xb92c84: ldr             x3, [fp, #0x20]
    // 0xb92c88: ldr             x4, [fp, #0x18]
    // 0xb92c8c: ldr             x5, [fp, #0x10]
    // 0xb92c90: r0 = CupertinoLocalizationMk()
    //     0xb92c90: bl              #0xb948a4  ; AllocateCupertinoLocalizationMkStub -> CupertinoLocalizationMk (size=0x24)
    // 0xb92c94: r17 = "mk"
    //     0xb92c94: add             x17, PP, #0x50, lsl #12  ; [pp+0x50328] "mk"
    //     0xb92c98: ldr             x17, [x17, #0x328]
    // 0xb92c9c: StoreField: r0->field_7 = r17
    //     0xb92c9c: stur            w17, [x0, #7]
    // 0xb92ca0: ldr             x1, [fp, #0x38]
    // 0xb92ca4: StoreField: r0->field_b = r1
    //     0xb92ca4: stur            w1, [x0, #0xb]
    // 0xb92ca8: ldr             x2, [fp, #0x30]
    // 0xb92cac: StoreField: r0->field_f = r2
    //     0xb92cac: stur            w2, [x0, #0xf]
    // 0xb92cb0: ldr             x3, [fp, #0x28]
    // 0xb92cb4: StoreField: r0->field_13 = r3
    //     0xb92cb4: stur            w3, [x0, #0x13]
    // 0xb92cb8: ldr             x4, [fp, #0x20]
    // 0xb92cbc: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92cbc: stur            w4, [x0, #0x17]
    // 0xb92cc0: ldr             x5, [fp, #0x18]
    // 0xb92cc4: StoreField: r0->field_1b = r5
    //     0xb92cc4: stur            w5, [x0, #0x1b]
    // 0xb92cc8: ldr             x6, [fp, #0x10]
    // 0xb92ccc: StoreField: r0->field_1f = r6
    //     0xb92ccc: stur            w6, [x0, #0x1f]
    // 0xb92cd0: LeaveFrame
    //     0xb92cd0: mov             SP, fp
    //     0xb92cd4: ldp             fp, lr, [SP], #0x10
    // 0xb92cd8: ret
    //     0xb92cd8: ret             
    // 0xb92cdc: ldr             x1, [fp, #0x38]
    // 0xb92ce0: ldr             x2, [fp, #0x30]
    // 0xb92ce4: ldr             x3, [fp, #0x28]
    // 0xb92ce8: ldr             x4, [fp, #0x20]
    // 0xb92cec: ldr             x5, [fp, #0x18]
    // 0xb92cf0: ldr             x6, [fp, #0x10]
    // 0xb92cf4: r16 = "ml"
    //     0xb92cf4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50330] "ml"
    //     0xb92cf8: ldr             x16, [x16, #0x330]
    // 0xb92cfc: ldur            lr, [fp, #-8]
    // 0xb92d00: stp             lr, x16, [SP, #-0x10]!
    // 0xb92d04: r0 = ==()
    //     0xb92d04: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92d08: add             SP, SP, #0x10
    // 0xb92d0c: tbnz            w0, #4, #0xb92d74
    // 0xb92d10: ldr             x0, [fp, #0x38]
    // 0xb92d14: ldr             x1, [fp, #0x30]
    // 0xb92d18: ldr             x2, [fp, #0x28]
    // 0xb92d1c: ldr             x3, [fp, #0x20]
    // 0xb92d20: ldr             x4, [fp, #0x18]
    // 0xb92d24: ldr             x5, [fp, #0x10]
    // 0xb92d28: r0 = CupertinoLocalizationMl()
    //     0xb92d28: bl              #0xb94894  ; AllocateCupertinoLocalizationMlStub -> CupertinoLocalizationMl (size=0x24)
    // 0xb92d2c: r17 = "ml"
    //     0xb92d2c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50330] "ml"
    //     0xb92d30: ldr             x17, [x17, #0x330]
    // 0xb92d34: StoreField: r0->field_7 = r17
    //     0xb92d34: stur            w17, [x0, #7]
    // 0xb92d38: ldr             x1, [fp, #0x38]
    // 0xb92d3c: StoreField: r0->field_b = r1
    //     0xb92d3c: stur            w1, [x0, #0xb]
    // 0xb92d40: ldr             x2, [fp, #0x30]
    // 0xb92d44: StoreField: r0->field_f = r2
    //     0xb92d44: stur            w2, [x0, #0xf]
    // 0xb92d48: ldr             x3, [fp, #0x28]
    // 0xb92d4c: StoreField: r0->field_13 = r3
    //     0xb92d4c: stur            w3, [x0, #0x13]
    // 0xb92d50: ldr             x4, [fp, #0x20]
    // 0xb92d54: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92d54: stur            w4, [x0, #0x17]
    // 0xb92d58: ldr             x5, [fp, #0x18]
    // 0xb92d5c: StoreField: r0->field_1b = r5
    //     0xb92d5c: stur            w5, [x0, #0x1b]
    // 0xb92d60: ldr             x6, [fp, #0x10]
    // 0xb92d64: StoreField: r0->field_1f = r6
    //     0xb92d64: stur            w6, [x0, #0x1f]
    // 0xb92d68: LeaveFrame
    //     0xb92d68: mov             SP, fp
    //     0xb92d6c: ldp             fp, lr, [SP], #0x10
    // 0xb92d70: ret
    //     0xb92d70: ret             
    // 0xb92d74: ldr             x1, [fp, #0x38]
    // 0xb92d78: ldr             x2, [fp, #0x30]
    // 0xb92d7c: ldr             x3, [fp, #0x28]
    // 0xb92d80: ldr             x4, [fp, #0x20]
    // 0xb92d84: ldr             x5, [fp, #0x18]
    // 0xb92d88: ldr             x6, [fp, #0x10]
    // 0xb92d8c: r16 = "mn"
    //     0xb92d8c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50338] "mn"
    //     0xb92d90: ldr             x16, [x16, #0x338]
    // 0xb92d94: ldur            lr, [fp, #-8]
    // 0xb92d98: stp             lr, x16, [SP, #-0x10]!
    // 0xb92d9c: r0 = ==()
    //     0xb92d9c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92da0: add             SP, SP, #0x10
    // 0xb92da4: tbnz            w0, #4, #0xb92e0c
    // 0xb92da8: ldr             x0, [fp, #0x38]
    // 0xb92dac: ldr             x1, [fp, #0x30]
    // 0xb92db0: ldr             x2, [fp, #0x28]
    // 0xb92db4: ldr             x3, [fp, #0x20]
    // 0xb92db8: ldr             x4, [fp, #0x18]
    // 0xb92dbc: ldr             x5, [fp, #0x10]
    // 0xb92dc0: r0 = CupertinoLocalizationMn()
    //     0xb92dc0: bl              #0xb94884  ; AllocateCupertinoLocalizationMnStub -> CupertinoLocalizationMn (size=0x24)
    // 0xb92dc4: r17 = "mn"
    //     0xb92dc4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50338] "mn"
    //     0xb92dc8: ldr             x17, [x17, #0x338]
    // 0xb92dcc: StoreField: r0->field_7 = r17
    //     0xb92dcc: stur            w17, [x0, #7]
    // 0xb92dd0: ldr             x1, [fp, #0x38]
    // 0xb92dd4: StoreField: r0->field_b = r1
    //     0xb92dd4: stur            w1, [x0, #0xb]
    // 0xb92dd8: ldr             x2, [fp, #0x30]
    // 0xb92ddc: StoreField: r0->field_f = r2
    //     0xb92ddc: stur            w2, [x0, #0xf]
    // 0xb92de0: ldr             x3, [fp, #0x28]
    // 0xb92de4: StoreField: r0->field_13 = r3
    //     0xb92de4: stur            w3, [x0, #0x13]
    // 0xb92de8: ldr             x4, [fp, #0x20]
    // 0xb92dec: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92dec: stur            w4, [x0, #0x17]
    // 0xb92df0: ldr             x5, [fp, #0x18]
    // 0xb92df4: StoreField: r0->field_1b = r5
    //     0xb92df4: stur            w5, [x0, #0x1b]
    // 0xb92df8: ldr             x6, [fp, #0x10]
    // 0xb92dfc: StoreField: r0->field_1f = r6
    //     0xb92dfc: stur            w6, [x0, #0x1f]
    // 0xb92e00: LeaveFrame
    //     0xb92e00: mov             SP, fp
    //     0xb92e04: ldp             fp, lr, [SP], #0x10
    // 0xb92e08: ret
    //     0xb92e08: ret             
    // 0xb92e0c: ldr             x1, [fp, #0x38]
    // 0xb92e10: ldr             x2, [fp, #0x30]
    // 0xb92e14: ldr             x3, [fp, #0x28]
    // 0xb92e18: ldr             x4, [fp, #0x20]
    // 0xb92e1c: ldr             x5, [fp, #0x18]
    // 0xb92e20: ldr             x6, [fp, #0x10]
    // 0xb92e24: r16 = "mr"
    //     0xb92e24: add             x16, PP, #0x50, lsl #12  ; [pp+0x50340] "mr"
    //     0xb92e28: ldr             x16, [x16, #0x340]
    // 0xb92e2c: ldur            lr, [fp, #-8]
    // 0xb92e30: stp             lr, x16, [SP, #-0x10]!
    // 0xb92e34: r0 = ==()
    //     0xb92e34: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92e38: add             SP, SP, #0x10
    // 0xb92e3c: tbnz            w0, #4, #0xb92ea4
    // 0xb92e40: ldr             x0, [fp, #0x38]
    // 0xb92e44: ldr             x1, [fp, #0x30]
    // 0xb92e48: ldr             x2, [fp, #0x28]
    // 0xb92e4c: ldr             x3, [fp, #0x20]
    // 0xb92e50: ldr             x4, [fp, #0x18]
    // 0xb92e54: ldr             x5, [fp, #0x10]
    // 0xb92e58: r0 = CupertinoLocalizationMr()
    //     0xb92e58: bl              #0xb94874  ; AllocateCupertinoLocalizationMrStub -> CupertinoLocalizationMr (size=0x24)
    // 0xb92e5c: r17 = "mr"
    //     0xb92e5c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50340] "mr"
    //     0xb92e60: ldr             x17, [x17, #0x340]
    // 0xb92e64: StoreField: r0->field_7 = r17
    //     0xb92e64: stur            w17, [x0, #7]
    // 0xb92e68: ldr             x1, [fp, #0x38]
    // 0xb92e6c: StoreField: r0->field_b = r1
    //     0xb92e6c: stur            w1, [x0, #0xb]
    // 0xb92e70: ldr             x2, [fp, #0x30]
    // 0xb92e74: StoreField: r0->field_f = r2
    //     0xb92e74: stur            w2, [x0, #0xf]
    // 0xb92e78: ldr             x3, [fp, #0x28]
    // 0xb92e7c: StoreField: r0->field_13 = r3
    //     0xb92e7c: stur            w3, [x0, #0x13]
    // 0xb92e80: ldr             x4, [fp, #0x20]
    // 0xb92e84: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92e84: stur            w4, [x0, #0x17]
    // 0xb92e88: ldr             x5, [fp, #0x18]
    // 0xb92e8c: StoreField: r0->field_1b = r5
    //     0xb92e8c: stur            w5, [x0, #0x1b]
    // 0xb92e90: ldr             x6, [fp, #0x10]
    // 0xb92e94: StoreField: r0->field_1f = r6
    //     0xb92e94: stur            w6, [x0, #0x1f]
    // 0xb92e98: LeaveFrame
    //     0xb92e98: mov             SP, fp
    //     0xb92e9c: ldp             fp, lr, [SP], #0x10
    // 0xb92ea0: ret
    //     0xb92ea0: ret             
    // 0xb92ea4: ldr             x1, [fp, #0x38]
    // 0xb92ea8: ldr             x2, [fp, #0x30]
    // 0xb92eac: ldr             x3, [fp, #0x28]
    // 0xb92eb0: ldr             x4, [fp, #0x20]
    // 0xb92eb4: ldr             x5, [fp, #0x18]
    // 0xb92eb8: ldr             x6, [fp, #0x10]
    // 0xb92ebc: r16 = "ms"
    //     0xb92ebc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd038] "ms"
    //     0xb92ec0: ldr             x16, [x16, #0x38]
    // 0xb92ec4: ldur            lr, [fp, #-8]
    // 0xb92ec8: stp             lr, x16, [SP, #-0x10]!
    // 0xb92ecc: r0 = ==()
    //     0xb92ecc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92ed0: add             SP, SP, #0x10
    // 0xb92ed4: tbnz            w0, #4, #0xb92f3c
    // 0xb92ed8: ldr             x0, [fp, #0x38]
    // 0xb92edc: ldr             x1, [fp, #0x30]
    // 0xb92ee0: ldr             x2, [fp, #0x28]
    // 0xb92ee4: ldr             x3, [fp, #0x20]
    // 0xb92ee8: ldr             x4, [fp, #0x18]
    // 0xb92eec: ldr             x5, [fp, #0x10]
    // 0xb92ef0: r0 = CupertinoLocalizationMs()
    //     0xb92ef0: bl              #0xb94864  ; AllocateCupertinoLocalizationMsStub -> CupertinoLocalizationMs (size=0x24)
    // 0xb92ef4: r17 = "ms"
    //     0xb92ef4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd038] "ms"
    //     0xb92ef8: ldr             x17, [x17, #0x38]
    // 0xb92efc: StoreField: r0->field_7 = r17
    //     0xb92efc: stur            w17, [x0, #7]
    // 0xb92f00: ldr             x1, [fp, #0x38]
    // 0xb92f04: StoreField: r0->field_b = r1
    //     0xb92f04: stur            w1, [x0, #0xb]
    // 0xb92f08: ldr             x2, [fp, #0x30]
    // 0xb92f0c: StoreField: r0->field_f = r2
    //     0xb92f0c: stur            w2, [x0, #0xf]
    // 0xb92f10: ldr             x3, [fp, #0x28]
    // 0xb92f14: StoreField: r0->field_13 = r3
    //     0xb92f14: stur            w3, [x0, #0x13]
    // 0xb92f18: ldr             x4, [fp, #0x20]
    // 0xb92f1c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92f1c: stur            w4, [x0, #0x17]
    // 0xb92f20: ldr             x5, [fp, #0x18]
    // 0xb92f24: StoreField: r0->field_1b = r5
    //     0xb92f24: stur            w5, [x0, #0x1b]
    // 0xb92f28: ldr             x6, [fp, #0x10]
    // 0xb92f2c: StoreField: r0->field_1f = r6
    //     0xb92f2c: stur            w6, [x0, #0x1f]
    // 0xb92f30: LeaveFrame
    //     0xb92f30: mov             SP, fp
    //     0xb92f34: ldp             fp, lr, [SP], #0x10
    // 0xb92f38: ret
    //     0xb92f38: ret             
    // 0xb92f3c: ldr             x1, [fp, #0x38]
    // 0xb92f40: ldr             x2, [fp, #0x30]
    // 0xb92f44: ldr             x3, [fp, #0x28]
    // 0xb92f48: ldr             x4, [fp, #0x20]
    // 0xb92f4c: ldr             x5, [fp, #0x18]
    // 0xb92f50: ldr             x6, [fp, #0x10]
    // 0xb92f54: r16 = "my"
    //     0xb92f54: add             x16, PP, #0x50, lsl #12  ; [pp+0x50348] "my"
    //     0xb92f58: ldr             x16, [x16, #0x348]
    // 0xb92f5c: ldur            lr, [fp, #-8]
    // 0xb92f60: stp             lr, x16, [SP, #-0x10]!
    // 0xb92f64: r0 = ==()
    //     0xb92f64: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb92f68: add             SP, SP, #0x10
    // 0xb92f6c: tbnz            w0, #4, #0xb92fd4
    // 0xb92f70: ldr             x0, [fp, #0x38]
    // 0xb92f74: ldr             x1, [fp, #0x30]
    // 0xb92f78: ldr             x2, [fp, #0x28]
    // 0xb92f7c: ldr             x3, [fp, #0x20]
    // 0xb92f80: ldr             x4, [fp, #0x18]
    // 0xb92f84: ldr             x5, [fp, #0x10]
    // 0xb92f88: r0 = CupertinoLocalizationMy()
    //     0xb92f88: bl              #0xb94854  ; AllocateCupertinoLocalizationMyStub -> CupertinoLocalizationMy (size=0x24)
    // 0xb92f8c: r17 = "my"
    //     0xb92f8c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50348] "my"
    //     0xb92f90: ldr             x17, [x17, #0x348]
    // 0xb92f94: StoreField: r0->field_7 = r17
    //     0xb92f94: stur            w17, [x0, #7]
    // 0xb92f98: ldr             x1, [fp, #0x38]
    // 0xb92f9c: StoreField: r0->field_b = r1
    //     0xb92f9c: stur            w1, [x0, #0xb]
    // 0xb92fa0: ldr             x2, [fp, #0x30]
    // 0xb92fa4: StoreField: r0->field_f = r2
    //     0xb92fa4: stur            w2, [x0, #0xf]
    // 0xb92fa8: ldr             x3, [fp, #0x28]
    // 0xb92fac: StoreField: r0->field_13 = r3
    //     0xb92fac: stur            w3, [x0, #0x13]
    // 0xb92fb0: ldr             x4, [fp, #0x20]
    // 0xb92fb4: ArrayStore: r0[0] = r4  ; List_4
    //     0xb92fb4: stur            w4, [x0, #0x17]
    // 0xb92fb8: ldr             x5, [fp, #0x18]
    // 0xb92fbc: StoreField: r0->field_1b = r5
    //     0xb92fbc: stur            w5, [x0, #0x1b]
    // 0xb92fc0: ldr             x6, [fp, #0x10]
    // 0xb92fc4: StoreField: r0->field_1f = r6
    //     0xb92fc4: stur            w6, [x0, #0x1f]
    // 0xb92fc8: LeaveFrame
    //     0xb92fc8: mov             SP, fp
    //     0xb92fcc: ldp             fp, lr, [SP], #0x10
    // 0xb92fd0: ret
    //     0xb92fd0: ret             
    // 0xb92fd4: ldr             x1, [fp, #0x38]
    // 0xb92fd8: ldr             x2, [fp, #0x30]
    // 0xb92fdc: ldr             x3, [fp, #0x28]
    // 0xb92fe0: ldr             x4, [fp, #0x20]
    // 0xb92fe4: ldr             x5, [fp, #0x18]
    // 0xb92fe8: ldr             x6, [fp, #0x10]
    // 0xb92fec: r16 = "nb"
    //     0xb92fec: add             x16, PP, #0x50, lsl #12  ; [pp+0x50350] "nb"
    //     0xb92ff0: ldr             x16, [x16, #0x350]
    // 0xb92ff4: ldur            lr, [fp, #-8]
    // 0xb92ff8: stp             lr, x16, [SP, #-0x10]!
    // 0xb92ffc: r0 = ==()
    //     0xb92ffc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93000: add             SP, SP, #0x10
    // 0xb93004: tbnz            w0, #4, #0xb9306c
    // 0xb93008: ldr             x0, [fp, #0x38]
    // 0xb9300c: ldr             x1, [fp, #0x30]
    // 0xb93010: ldr             x2, [fp, #0x28]
    // 0xb93014: ldr             x3, [fp, #0x20]
    // 0xb93018: ldr             x4, [fp, #0x18]
    // 0xb9301c: ldr             x5, [fp, #0x10]
    // 0xb93020: r0 = CupertinoLocalizationNb()
    //     0xb93020: bl              #0xb94844  ; AllocateCupertinoLocalizationNbStub -> CupertinoLocalizationNb (size=0x24)
    // 0xb93024: r17 = "nb"
    //     0xb93024: add             x17, PP, #0x50, lsl #12  ; [pp+0x50350] "nb"
    //     0xb93028: ldr             x17, [x17, #0x350]
    // 0xb9302c: StoreField: r0->field_7 = r17
    //     0xb9302c: stur            w17, [x0, #7]
    // 0xb93030: ldr             x1, [fp, #0x38]
    // 0xb93034: StoreField: r0->field_b = r1
    //     0xb93034: stur            w1, [x0, #0xb]
    // 0xb93038: ldr             x2, [fp, #0x30]
    // 0xb9303c: StoreField: r0->field_f = r2
    //     0xb9303c: stur            w2, [x0, #0xf]
    // 0xb93040: ldr             x3, [fp, #0x28]
    // 0xb93044: StoreField: r0->field_13 = r3
    //     0xb93044: stur            w3, [x0, #0x13]
    // 0xb93048: ldr             x4, [fp, #0x20]
    // 0xb9304c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb9304c: stur            w4, [x0, #0x17]
    // 0xb93050: ldr             x5, [fp, #0x18]
    // 0xb93054: StoreField: r0->field_1b = r5
    //     0xb93054: stur            w5, [x0, #0x1b]
    // 0xb93058: ldr             x6, [fp, #0x10]
    // 0xb9305c: StoreField: r0->field_1f = r6
    //     0xb9305c: stur            w6, [x0, #0x1f]
    // 0xb93060: LeaveFrame
    //     0xb93060: mov             SP, fp
    //     0xb93064: ldp             fp, lr, [SP], #0x10
    // 0xb93068: ret
    //     0xb93068: ret             
    // 0xb9306c: ldr             x1, [fp, #0x38]
    // 0xb93070: ldr             x2, [fp, #0x30]
    // 0xb93074: ldr             x3, [fp, #0x28]
    // 0xb93078: ldr             x4, [fp, #0x20]
    // 0xb9307c: ldr             x5, [fp, #0x18]
    // 0xb93080: ldr             x6, [fp, #0x10]
    // 0xb93084: r16 = "ne"
    //     0xb93084: add             x16, PP, #0x50, lsl #12  ; [pp+0x50358] "ne"
    //     0xb93088: ldr             x16, [x16, #0x358]
    // 0xb9308c: ldur            lr, [fp, #-8]
    // 0xb93090: stp             lr, x16, [SP, #-0x10]!
    // 0xb93094: r0 = ==()
    //     0xb93094: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93098: add             SP, SP, #0x10
    // 0xb9309c: tbnz            w0, #4, #0xb93104
    // 0xb930a0: ldr             x0, [fp, #0x38]
    // 0xb930a4: ldr             x1, [fp, #0x30]
    // 0xb930a8: ldr             x2, [fp, #0x28]
    // 0xb930ac: ldr             x3, [fp, #0x20]
    // 0xb930b0: ldr             x4, [fp, #0x18]
    // 0xb930b4: ldr             x5, [fp, #0x10]
    // 0xb930b8: r0 = CupertinoLocalizationNe()
    //     0xb930b8: bl              #0xb94834  ; AllocateCupertinoLocalizationNeStub -> CupertinoLocalizationNe (size=0x24)
    // 0xb930bc: r17 = "ne"
    //     0xb930bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50358] "ne"
    //     0xb930c0: ldr             x17, [x17, #0x358]
    // 0xb930c4: StoreField: r0->field_7 = r17
    //     0xb930c4: stur            w17, [x0, #7]
    // 0xb930c8: ldr             x1, [fp, #0x38]
    // 0xb930cc: StoreField: r0->field_b = r1
    //     0xb930cc: stur            w1, [x0, #0xb]
    // 0xb930d0: ldr             x2, [fp, #0x30]
    // 0xb930d4: StoreField: r0->field_f = r2
    //     0xb930d4: stur            w2, [x0, #0xf]
    // 0xb930d8: ldr             x3, [fp, #0x28]
    // 0xb930dc: StoreField: r0->field_13 = r3
    //     0xb930dc: stur            w3, [x0, #0x13]
    // 0xb930e0: ldr             x4, [fp, #0x20]
    // 0xb930e4: ArrayStore: r0[0] = r4  ; List_4
    //     0xb930e4: stur            w4, [x0, #0x17]
    // 0xb930e8: ldr             x5, [fp, #0x18]
    // 0xb930ec: StoreField: r0->field_1b = r5
    //     0xb930ec: stur            w5, [x0, #0x1b]
    // 0xb930f0: ldr             x6, [fp, #0x10]
    // 0xb930f4: StoreField: r0->field_1f = r6
    //     0xb930f4: stur            w6, [x0, #0x1f]
    // 0xb930f8: LeaveFrame
    //     0xb930f8: mov             SP, fp
    //     0xb930fc: ldp             fp, lr, [SP], #0x10
    // 0xb93100: ret
    //     0xb93100: ret             
    // 0xb93104: ldr             x1, [fp, #0x38]
    // 0xb93108: ldr             x2, [fp, #0x30]
    // 0xb9310c: ldr             x3, [fp, #0x28]
    // 0xb93110: ldr             x4, [fp, #0x20]
    // 0xb93114: ldr             x5, [fp, #0x18]
    // 0xb93118: ldr             x6, [fp, #0x10]
    // 0xb9311c: r16 = "nl"
    //     0xb9311c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50360] "nl"
    //     0xb93120: ldr             x16, [x16, #0x360]
    // 0xb93124: ldur            lr, [fp, #-8]
    // 0xb93128: stp             lr, x16, [SP, #-0x10]!
    // 0xb9312c: r0 = ==()
    //     0xb9312c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93130: add             SP, SP, #0x10
    // 0xb93134: tbnz            w0, #4, #0xb9319c
    // 0xb93138: ldr             x0, [fp, #0x38]
    // 0xb9313c: ldr             x1, [fp, #0x30]
    // 0xb93140: ldr             x2, [fp, #0x28]
    // 0xb93144: ldr             x3, [fp, #0x20]
    // 0xb93148: ldr             x4, [fp, #0x18]
    // 0xb9314c: ldr             x5, [fp, #0x10]
    // 0xb93150: r0 = CupertinoLocalizationNl()
    //     0xb93150: bl              #0xb94824  ; AllocateCupertinoLocalizationNlStub -> CupertinoLocalizationNl (size=0x24)
    // 0xb93154: r17 = "nl"
    //     0xb93154: add             x17, PP, #0x50, lsl #12  ; [pp+0x50360] "nl"
    //     0xb93158: ldr             x17, [x17, #0x360]
    // 0xb9315c: StoreField: r0->field_7 = r17
    //     0xb9315c: stur            w17, [x0, #7]
    // 0xb93160: ldr             x1, [fp, #0x38]
    // 0xb93164: StoreField: r0->field_b = r1
    //     0xb93164: stur            w1, [x0, #0xb]
    // 0xb93168: ldr             x2, [fp, #0x30]
    // 0xb9316c: StoreField: r0->field_f = r2
    //     0xb9316c: stur            w2, [x0, #0xf]
    // 0xb93170: ldr             x3, [fp, #0x28]
    // 0xb93174: StoreField: r0->field_13 = r3
    //     0xb93174: stur            w3, [x0, #0x13]
    // 0xb93178: ldr             x4, [fp, #0x20]
    // 0xb9317c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb9317c: stur            w4, [x0, #0x17]
    // 0xb93180: ldr             x5, [fp, #0x18]
    // 0xb93184: StoreField: r0->field_1b = r5
    //     0xb93184: stur            w5, [x0, #0x1b]
    // 0xb93188: ldr             x6, [fp, #0x10]
    // 0xb9318c: StoreField: r0->field_1f = r6
    //     0xb9318c: stur            w6, [x0, #0x1f]
    // 0xb93190: LeaveFrame
    //     0xb93190: mov             SP, fp
    //     0xb93194: ldp             fp, lr, [SP], #0x10
    // 0xb93198: ret
    //     0xb93198: ret             
    // 0xb9319c: ldr             x1, [fp, #0x38]
    // 0xb931a0: ldr             x2, [fp, #0x30]
    // 0xb931a4: ldr             x3, [fp, #0x28]
    // 0xb931a8: ldr             x4, [fp, #0x20]
    // 0xb931ac: ldr             x5, [fp, #0x18]
    // 0xb931b0: ldr             x6, [fp, #0x10]
    // 0xb931b4: r16 = "no"
    //     0xb931b4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fd0] "no"
    //     0xb931b8: ldr             x16, [x16, #0xfd0]
    // 0xb931bc: ldur            lr, [fp, #-8]
    // 0xb931c0: stp             lr, x16, [SP, #-0x10]!
    // 0xb931c4: r0 = ==()
    //     0xb931c4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb931c8: add             SP, SP, #0x10
    // 0xb931cc: tbnz            w0, #4, #0xb93234
    // 0xb931d0: ldr             x0, [fp, #0x38]
    // 0xb931d4: ldr             x1, [fp, #0x30]
    // 0xb931d8: ldr             x2, [fp, #0x28]
    // 0xb931dc: ldr             x3, [fp, #0x20]
    // 0xb931e0: ldr             x4, [fp, #0x18]
    // 0xb931e4: ldr             x5, [fp, #0x10]
    // 0xb931e8: r0 = CupertinoLocalizationNo()
    //     0xb931e8: bl              #0xb94814  ; AllocateCupertinoLocalizationNoStub -> CupertinoLocalizationNo (size=0x24)
    // 0xb931ec: r17 = "no"
    //     0xb931ec: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fd0] "no"
    //     0xb931f0: ldr             x17, [x17, #0xfd0]
    // 0xb931f4: StoreField: r0->field_7 = r17
    //     0xb931f4: stur            w17, [x0, #7]
    // 0xb931f8: ldr             x1, [fp, #0x38]
    // 0xb931fc: StoreField: r0->field_b = r1
    //     0xb931fc: stur            w1, [x0, #0xb]
    // 0xb93200: ldr             x2, [fp, #0x30]
    // 0xb93204: StoreField: r0->field_f = r2
    //     0xb93204: stur            w2, [x0, #0xf]
    // 0xb93208: ldr             x3, [fp, #0x28]
    // 0xb9320c: StoreField: r0->field_13 = r3
    //     0xb9320c: stur            w3, [x0, #0x13]
    // 0xb93210: ldr             x4, [fp, #0x20]
    // 0xb93214: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93214: stur            w4, [x0, #0x17]
    // 0xb93218: ldr             x5, [fp, #0x18]
    // 0xb9321c: StoreField: r0->field_1b = r5
    //     0xb9321c: stur            w5, [x0, #0x1b]
    // 0xb93220: ldr             x6, [fp, #0x10]
    // 0xb93224: StoreField: r0->field_1f = r6
    //     0xb93224: stur            w6, [x0, #0x1f]
    // 0xb93228: LeaveFrame
    //     0xb93228: mov             SP, fp
    //     0xb9322c: ldp             fp, lr, [SP], #0x10
    // 0xb93230: ret
    //     0xb93230: ret             
    // 0xb93234: ldr             x1, [fp, #0x38]
    // 0xb93238: ldr             x2, [fp, #0x30]
    // 0xb9323c: ldr             x3, [fp, #0x28]
    // 0xb93240: ldr             x4, [fp, #0x20]
    // 0xb93244: ldr             x5, [fp, #0x18]
    // 0xb93248: ldr             x6, [fp, #0x10]
    // 0xb9324c: r16 = "or"
    //     0xb9324c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50368] "or"
    //     0xb93250: ldr             x16, [x16, #0x368]
    // 0xb93254: ldur            lr, [fp, #-8]
    // 0xb93258: stp             lr, x16, [SP, #-0x10]!
    // 0xb9325c: r0 = ==()
    //     0xb9325c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93260: add             SP, SP, #0x10
    // 0xb93264: tbnz            w0, #4, #0xb932cc
    // 0xb93268: ldr             x0, [fp, #0x38]
    // 0xb9326c: ldr             x1, [fp, #0x30]
    // 0xb93270: ldr             x2, [fp, #0x28]
    // 0xb93274: ldr             x3, [fp, #0x20]
    // 0xb93278: ldr             x4, [fp, #0x18]
    // 0xb9327c: ldr             x5, [fp, #0x10]
    // 0xb93280: r0 = CupertinoLocalizationOr()
    //     0xb93280: bl              #0xb94804  ; AllocateCupertinoLocalizationOrStub -> CupertinoLocalizationOr (size=0x24)
    // 0xb93284: r17 = "or"
    //     0xb93284: add             x17, PP, #0x50, lsl #12  ; [pp+0x50368] "or"
    //     0xb93288: ldr             x17, [x17, #0x368]
    // 0xb9328c: StoreField: r0->field_7 = r17
    //     0xb9328c: stur            w17, [x0, #7]
    // 0xb93290: ldr             x1, [fp, #0x38]
    // 0xb93294: StoreField: r0->field_b = r1
    //     0xb93294: stur            w1, [x0, #0xb]
    // 0xb93298: ldr             x2, [fp, #0x30]
    // 0xb9329c: StoreField: r0->field_f = r2
    //     0xb9329c: stur            w2, [x0, #0xf]
    // 0xb932a0: ldr             x3, [fp, #0x28]
    // 0xb932a4: StoreField: r0->field_13 = r3
    //     0xb932a4: stur            w3, [x0, #0x13]
    // 0xb932a8: ldr             x4, [fp, #0x20]
    // 0xb932ac: ArrayStore: r0[0] = r4  ; List_4
    //     0xb932ac: stur            w4, [x0, #0x17]
    // 0xb932b0: ldr             x5, [fp, #0x18]
    // 0xb932b4: StoreField: r0->field_1b = r5
    //     0xb932b4: stur            w5, [x0, #0x1b]
    // 0xb932b8: ldr             x6, [fp, #0x10]
    // 0xb932bc: StoreField: r0->field_1f = r6
    //     0xb932bc: stur            w6, [x0, #0x1f]
    // 0xb932c0: LeaveFrame
    //     0xb932c0: mov             SP, fp
    //     0xb932c4: ldp             fp, lr, [SP], #0x10
    // 0xb932c8: ret
    //     0xb932c8: ret             
    // 0xb932cc: ldr             x1, [fp, #0x38]
    // 0xb932d0: ldr             x2, [fp, #0x30]
    // 0xb932d4: ldr             x3, [fp, #0x28]
    // 0xb932d8: ldr             x4, [fp, #0x20]
    // 0xb932dc: ldr             x5, [fp, #0x18]
    // 0xb932e0: ldr             x6, [fp, #0x10]
    // 0xb932e4: r16 = "pa"
    //     0xb932e4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50370] "pa"
    //     0xb932e8: ldr             x16, [x16, #0x370]
    // 0xb932ec: ldur            lr, [fp, #-8]
    // 0xb932f0: stp             lr, x16, [SP, #-0x10]!
    // 0xb932f4: r0 = ==()
    //     0xb932f4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb932f8: add             SP, SP, #0x10
    // 0xb932fc: tbnz            w0, #4, #0xb93364
    // 0xb93300: ldr             x0, [fp, #0x38]
    // 0xb93304: ldr             x1, [fp, #0x30]
    // 0xb93308: ldr             x2, [fp, #0x28]
    // 0xb9330c: ldr             x3, [fp, #0x20]
    // 0xb93310: ldr             x4, [fp, #0x18]
    // 0xb93314: ldr             x5, [fp, #0x10]
    // 0xb93318: r0 = CupertinoLocalizationPa()
    //     0xb93318: bl              #0xb947f4  ; AllocateCupertinoLocalizationPaStub -> CupertinoLocalizationPa (size=0x24)
    // 0xb9331c: r17 = "pa"
    //     0xb9331c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50370] "pa"
    //     0xb93320: ldr             x17, [x17, #0x370]
    // 0xb93324: StoreField: r0->field_7 = r17
    //     0xb93324: stur            w17, [x0, #7]
    // 0xb93328: ldr             x1, [fp, #0x38]
    // 0xb9332c: StoreField: r0->field_b = r1
    //     0xb9332c: stur            w1, [x0, #0xb]
    // 0xb93330: ldr             x2, [fp, #0x30]
    // 0xb93334: StoreField: r0->field_f = r2
    //     0xb93334: stur            w2, [x0, #0xf]
    // 0xb93338: ldr             x3, [fp, #0x28]
    // 0xb9333c: StoreField: r0->field_13 = r3
    //     0xb9333c: stur            w3, [x0, #0x13]
    // 0xb93340: ldr             x4, [fp, #0x20]
    // 0xb93344: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93344: stur            w4, [x0, #0x17]
    // 0xb93348: ldr             x5, [fp, #0x18]
    // 0xb9334c: StoreField: r0->field_1b = r5
    //     0xb9334c: stur            w5, [x0, #0x1b]
    // 0xb93350: ldr             x6, [fp, #0x10]
    // 0xb93354: StoreField: r0->field_1f = r6
    //     0xb93354: stur            w6, [x0, #0x1f]
    // 0xb93358: LeaveFrame
    //     0xb93358: mov             SP, fp
    //     0xb9335c: ldp             fp, lr, [SP], #0x10
    // 0xb93360: ret
    //     0xb93360: ret             
    // 0xb93364: ldr             x1, [fp, #0x38]
    // 0xb93368: ldr             x2, [fp, #0x30]
    // 0xb9336c: ldr             x3, [fp, #0x28]
    // 0xb93370: ldr             x4, [fp, #0x20]
    // 0xb93374: ldr             x5, [fp, #0x18]
    // 0xb93378: ldr             x6, [fp, #0x10]
    // 0xb9337c: r16 = "pl"
    //     0xb9337c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0xb93380: ldr             x16, [x16, #0x18]
    // 0xb93384: ldur            lr, [fp, #-8]
    // 0xb93388: stp             lr, x16, [SP, #-0x10]!
    // 0xb9338c: r0 = ==()
    //     0xb9338c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93390: add             SP, SP, #0x10
    // 0xb93394: tbnz            w0, #4, #0xb933fc
    // 0xb93398: ldr             x0, [fp, #0x38]
    // 0xb9339c: ldr             x1, [fp, #0x30]
    // 0xb933a0: ldr             x2, [fp, #0x28]
    // 0xb933a4: ldr             x3, [fp, #0x20]
    // 0xb933a8: ldr             x4, [fp, #0x18]
    // 0xb933ac: ldr             x5, [fp, #0x10]
    // 0xb933b0: r0 = CupertinoLocalizationPl()
    //     0xb933b0: bl              #0xb947e4  ; AllocateCupertinoLocalizationPlStub -> CupertinoLocalizationPl (size=0x24)
    // 0xb933b4: r17 = "pl"
    //     0xb933b4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0xb933b8: ldr             x17, [x17, #0x18]
    // 0xb933bc: StoreField: r0->field_7 = r17
    //     0xb933bc: stur            w17, [x0, #7]
    // 0xb933c0: ldr             x1, [fp, #0x38]
    // 0xb933c4: StoreField: r0->field_b = r1
    //     0xb933c4: stur            w1, [x0, #0xb]
    // 0xb933c8: ldr             x2, [fp, #0x30]
    // 0xb933cc: StoreField: r0->field_f = r2
    //     0xb933cc: stur            w2, [x0, #0xf]
    // 0xb933d0: ldr             x3, [fp, #0x28]
    // 0xb933d4: StoreField: r0->field_13 = r3
    //     0xb933d4: stur            w3, [x0, #0x13]
    // 0xb933d8: ldr             x4, [fp, #0x20]
    // 0xb933dc: ArrayStore: r0[0] = r4  ; List_4
    //     0xb933dc: stur            w4, [x0, #0x17]
    // 0xb933e0: ldr             x5, [fp, #0x18]
    // 0xb933e4: StoreField: r0->field_1b = r5
    //     0xb933e4: stur            w5, [x0, #0x1b]
    // 0xb933e8: ldr             x6, [fp, #0x10]
    // 0xb933ec: StoreField: r0->field_1f = r6
    //     0xb933ec: stur            w6, [x0, #0x1f]
    // 0xb933f0: LeaveFrame
    //     0xb933f0: mov             SP, fp
    //     0xb933f4: ldp             fp, lr, [SP], #0x10
    // 0xb933f8: ret
    //     0xb933f8: ret             
    // 0xb933fc: ldr             x1, [fp, #0x38]
    // 0xb93400: ldr             x2, [fp, #0x30]
    // 0xb93404: ldr             x3, [fp, #0x28]
    // 0xb93408: ldr             x4, [fp, #0x20]
    // 0xb9340c: ldr             x5, [fp, #0x18]
    // 0xb93410: ldr             x6, [fp, #0x10]
    // 0xb93414: r16 = "pt"
    //     0xb93414: add             x16, PP, #0x32, lsl #12  ; [pp+0x32568] "pt"
    //     0xb93418: ldr             x16, [x16, #0x568]
    // 0xb9341c: ldur            lr, [fp, #-8]
    // 0xb93420: stp             lr, x16, [SP, #-0x10]!
    // 0xb93424: r0 = ==()
    //     0xb93424: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93428: add             SP, SP, #0x10
    // 0xb9342c: tbnz            w0, #4, #0xb9353c
    // 0xb93430: ldr             x0, [fp, #0x40]
    // 0xb93434: LoadField: r1 = r0->field_f
    //     0xb93434: ldur            w1, [x0, #0xf]
    // 0xb93438: DecompressPointer r1
    //     0xb93438: add             x1, x1, HEAP, lsl #32
    // 0xb9343c: stur            x1, [fp, #-0x10]
    // 0xb93440: r16 = _ImmutableLinkedHashMap len:6
    //     0xb93440: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xb93444: stp             x1, x16, [SP, #-0x10]!
    // 0xb93448: r0 = []()
    //     0xb93448: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb9344c: add             SP, SP, #0x10
    // 0xb93450: cmp             w0, NULL
    // 0xb93454: b.ne            #0xb9345c
    // 0xb93458: ldur            x0, [fp, #-0x10]
    // 0xb9345c: r16 = "PT"
    //     0xb9345c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50380] "PT"
    //     0xb93460: ldr             x16, [x16, #0x380]
    // 0xb93464: stp             x0, x16, [SP, #-0x10]!
    // 0xb93468: r0 = ==()
    //     0xb93468: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9346c: add             SP, SP, #0x10
    // 0xb93470: tbnz            w0, #4, #0xb934d8
    // 0xb93474: ldr             x0, [fp, #0x38]
    // 0xb93478: ldr             x1, [fp, #0x30]
    // 0xb9347c: ldr             x2, [fp, #0x28]
    // 0xb93480: ldr             x3, [fp, #0x20]
    // 0xb93484: ldr             x4, [fp, #0x18]
    // 0xb93488: ldr             x5, [fp, #0x10]
    // 0xb9348c: r0 = CupertinoLocalizationPtPt()
    //     0xb9348c: bl              #0xb947d4  ; AllocateCupertinoLocalizationPtPtStub -> CupertinoLocalizationPtPt (size=0x24)
    // 0xb93490: r17 = "pt_PT"
    //     0xb93490: add             x17, PP, #0x50, lsl #12  ; [pp+0x50388] "pt_PT"
    //     0xb93494: ldr             x17, [x17, #0x388]
    // 0xb93498: StoreField: r0->field_7 = r17
    //     0xb93498: stur            w17, [x0, #7]
    // 0xb9349c: ldr             x1, [fp, #0x38]
    // 0xb934a0: StoreField: r0->field_b = r1
    //     0xb934a0: stur            w1, [x0, #0xb]
    // 0xb934a4: ldr             x2, [fp, #0x30]
    // 0xb934a8: StoreField: r0->field_f = r2
    //     0xb934a8: stur            w2, [x0, #0xf]
    // 0xb934ac: ldr             x3, [fp, #0x28]
    // 0xb934b0: StoreField: r0->field_13 = r3
    //     0xb934b0: stur            w3, [x0, #0x13]
    // 0xb934b4: ldr             x4, [fp, #0x20]
    // 0xb934b8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb934b8: stur            w4, [x0, #0x17]
    // 0xb934bc: ldr             x5, [fp, #0x18]
    // 0xb934c0: StoreField: r0->field_1b = r5
    //     0xb934c0: stur            w5, [x0, #0x1b]
    // 0xb934c4: ldr             x6, [fp, #0x10]
    // 0xb934c8: StoreField: r0->field_1f = r6
    //     0xb934c8: stur            w6, [x0, #0x1f]
    // 0xb934cc: LeaveFrame
    //     0xb934cc: mov             SP, fp
    //     0xb934d0: ldp             fp, lr, [SP], #0x10
    // 0xb934d4: ret
    //     0xb934d4: ret             
    // 0xb934d8: ldr             x1, [fp, #0x38]
    // 0xb934dc: ldr             x2, [fp, #0x30]
    // 0xb934e0: ldr             x3, [fp, #0x28]
    // 0xb934e4: ldr             x4, [fp, #0x20]
    // 0xb934e8: ldr             x5, [fp, #0x18]
    // 0xb934ec: ldr             x6, [fp, #0x10]
    // 0xb934f0: r0 = CupertinoLocalizationPt()
    //     0xb934f0: bl              #0xb947c4  ; AllocateCupertinoLocalizationPtStub -> CupertinoLocalizationPt (size=0x24)
    // 0xb934f4: r17 = "pt"
    //     0xb934f4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32568] "pt"
    //     0xb934f8: ldr             x17, [x17, #0x568]
    // 0xb934fc: StoreField: r0->field_7 = r17
    //     0xb934fc: stur            w17, [x0, #7]
    // 0xb93500: ldr             x1, [fp, #0x38]
    // 0xb93504: StoreField: r0->field_b = r1
    //     0xb93504: stur            w1, [x0, #0xb]
    // 0xb93508: ldr             x2, [fp, #0x30]
    // 0xb9350c: StoreField: r0->field_f = r2
    //     0xb9350c: stur            w2, [x0, #0xf]
    // 0xb93510: ldr             x3, [fp, #0x28]
    // 0xb93514: StoreField: r0->field_13 = r3
    //     0xb93514: stur            w3, [x0, #0x13]
    // 0xb93518: ldr             x4, [fp, #0x20]
    // 0xb9351c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb9351c: stur            w4, [x0, #0x17]
    // 0xb93520: ldr             x5, [fp, #0x18]
    // 0xb93524: StoreField: r0->field_1b = r5
    //     0xb93524: stur            w5, [x0, #0x1b]
    // 0xb93528: ldr             x6, [fp, #0x10]
    // 0xb9352c: StoreField: r0->field_1f = r6
    //     0xb9352c: stur            w6, [x0, #0x1f]
    // 0xb93530: LeaveFrame
    //     0xb93530: mov             SP, fp
    //     0xb93534: ldp             fp, lr, [SP], #0x10
    // 0xb93538: ret
    //     0xb93538: ret             
    // 0xb9353c: ldr             x0, [fp, #0x40]
    // 0xb93540: ldr             x1, [fp, #0x38]
    // 0xb93544: ldr             x2, [fp, #0x30]
    // 0xb93548: ldr             x3, [fp, #0x28]
    // 0xb9354c: ldr             x4, [fp, #0x20]
    // 0xb93550: ldr             x5, [fp, #0x18]
    // 0xb93554: ldr             x6, [fp, #0x10]
    // 0xb93558: r16 = "ro"
    //     0xb93558: add             x16, PP, #0x50, lsl #12  ; [pp+0x50390] "ro"
    //     0xb9355c: ldr             x16, [x16, #0x390]
    // 0xb93560: ldur            lr, [fp, #-8]
    // 0xb93564: stp             lr, x16, [SP, #-0x10]!
    // 0xb93568: r0 = ==()
    //     0xb93568: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9356c: add             SP, SP, #0x10
    // 0xb93570: tbnz            w0, #4, #0xb935d8
    // 0xb93574: ldr             x0, [fp, #0x38]
    // 0xb93578: ldr             x1, [fp, #0x30]
    // 0xb9357c: ldr             x2, [fp, #0x28]
    // 0xb93580: ldr             x3, [fp, #0x20]
    // 0xb93584: ldr             x4, [fp, #0x18]
    // 0xb93588: ldr             x5, [fp, #0x10]
    // 0xb9358c: r0 = CupertinoLocalizationRo()
    //     0xb9358c: bl              #0xb947b4  ; AllocateCupertinoLocalizationRoStub -> CupertinoLocalizationRo (size=0x24)
    // 0xb93590: r17 = "ro"
    //     0xb93590: add             x17, PP, #0x50, lsl #12  ; [pp+0x50390] "ro"
    //     0xb93594: ldr             x17, [x17, #0x390]
    // 0xb93598: StoreField: r0->field_7 = r17
    //     0xb93598: stur            w17, [x0, #7]
    // 0xb9359c: ldr             x1, [fp, #0x38]
    // 0xb935a0: StoreField: r0->field_b = r1
    //     0xb935a0: stur            w1, [x0, #0xb]
    // 0xb935a4: ldr             x2, [fp, #0x30]
    // 0xb935a8: StoreField: r0->field_f = r2
    //     0xb935a8: stur            w2, [x0, #0xf]
    // 0xb935ac: ldr             x3, [fp, #0x28]
    // 0xb935b0: StoreField: r0->field_13 = r3
    //     0xb935b0: stur            w3, [x0, #0x13]
    // 0xb935b4: ldr             x4, [fp, #0x20]
    // 0xb935b8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb935b8: stur            w4, [x0, #0x17]
    // 0xb935bc: ldr             x5, [fp, #0x18]
    // 0xb935c0: StoreField: r0->field_1b = r5
    //     0xb935c0: stur            w5, [x0, #0x1b]
    // 0xb935c4: ldr             x6, [fp, #0x10]
    // 0xb935c8: StoreField: r0->field_1f = r6
    //     0xb935c8: stur            w6, [x0, #0x1f]
    // 0xb935cc: LeaveFrame
    //     0xb935cc: mov             SP, fp
    //     0xb935d0: ldp             fp, lr, [SP], #0x10
    // 0xb935d4: ret
    //     0xb935d4: ret             
    // 0xb935d8: ldr             x1, [fp, #0x38]
    // 0xb935dc: ldr             x2, [fp, #0x30]
    // 0xb935e0: ldr             x3, [fp, #0x28]
    // 0xb935e4: ldr             x4, [fp, #0x20]
    // 0xb935e8: ldr             x5, [fp, #0x18]
    // 0xb935ec: ldr             x6, [fp, #0x10]
    // 0xb935f0: r16 = "ru"
    //     0xb935f0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50398] "ru"
    //     0xb935f4: ldr             x16, [x16, #0x398]
    // 0xb935f8: ldur            lr, [fp, #-8]
    // 0xb935fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb93600: r0 = ==()
    //     0xb93600: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93604: add             SP, SP, #0x10
    // 0xb93608: tbnz            w0, #4, #0xb93670
    // 0xb9360c: ldr             x0, [fp, #0x38]
    // 0xb93610: ldr             x1, [fp, #0x30]
    // 0xb93614: ldr             x2, [fp, #0x28]
    // 0xb93618: ldr             x3, [fp, #0x20]
    // 0xb9361c: ldr             x4, [fp, #0x18]
    // 0xb93620: ldr             x5, [fp, #0x10]
    // 0xb93624: r0 = CupertinoLocalizationRu()
    //     0xb93624: bl              #0xb947a4  ; AllocateCupertinoLocalizationRuStub -> CupertinoLocalizationRu (size=0x24)
    // 0xb93628: r17 = "ru"
    //     0xb93628: add             x17, PP, #0x50, lsl #12  ; [pp+0x50398] "ru"
    //     0xb9362c: ldr             x17, [x17, #0x398]
    // 0xb93630: StoreField: r0->field_7 = r17
    //     0xb93630: stur            w17, [x0, #7]
    // 0xb93634: ldr             x1, [fp, #0x38]
    // 0xb93638: StoreField: r0->field_b = r1
    //     0xb93638: stur            w1, [x0, #0xb]
    // 0xb9363c: ldr             x2, [fp, #0x30]
    // 0xb93640: StoreField: r0->field_f = r2
    //     0xb93640: stur            w2, [x0, #0xf]
    // 0xb93644: ldr             x3, [fp, #0x28]
    // 0xb93648: StoreField: r0->field_13 = r3
    //     0xb93648: stur            w3, [x0, #0x13]
    // 0xb9364c: ldr             x4, [fp, #0x20]
    // 0xb93650: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93650: stur            w4, [x0, #0x17]
    // 0xb93654: ldr             x5, [fp, #0x18]
    // 0xb93658: StoreField: r0->field_1b = r5
    //     0xb93658: stur            w5, [x0, #0x1b]
    // 0xb9365c: ldr             x6, [fp, #0x10]
    // 0xb93660: StoreField: r0->field_1f = r6
    //     0xb93660: stur            w6, [x0, #0x1f]
    // 0xb93664: LeaveFrame
    //     0xb93664: mov             SP, fp
    //     0xb93668: ldp             fp, lr, [SP], #0x10
    // 0xb9366c: ret
    //     0xb9366c: ret             
    // 0xb93670: ldr             x1, [fp, #0x38]
    // 0xb93674: ldr             x2, [fp, #0x30]
    // 0xb93678: ldr             x3, [fp, #0x28]
    // 0xb9367c: ldr             x4, [fp, #0x20]
    // 0xb93680: ldr             x5, [fp, #0x18]
    // 0xb93684: ldr             x6, [fp, #0x10]
    // 0xb93688: r16 = "si"
    //     0xb93688: add             x16, PP, #0x50, lsl #12  ; [pp+0x503a0] "si"
    //     0xb9368c: ldr             x16, [x16, #0x3a0]
    // 0xb93690: ldur            lr, [fp, #-8]
    // 0xb93694: stp             lr, x16, [SP, #-0x10]!
    // 0xb93698: r0 = ==()
    //     0xb93698: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9369c: add             SP, SP, #0x10
    // 0xb936a0: tbnz            w0, #4, #0xb93708
    // 0xb936a4: ldr             x0, [fp, #0x38]
    // 0xb936a8: ldr             x1, [fp, #0x30]
    // 0xb936ac: ldr             x2, [fp, #0x28]
    // 0xb936b0: ldr             x3, [fp, #0x20]
    // 0xb936b4: ldr             x4, [fp, #0x18]
    // 0xb936b8: ldr             x5, [fp, #0x10]
    // 0xb936bc: r0 = CupertinoLocalizationSi()
    //     0xb936bc: bl              #0xb94794  ; AllocateCupertinoLocalizationSiStub -> CupertinoLocalizationSi (size=0x24)
    // 0xb936c0: r17 = "si"
    //     0xb936c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x503a0] "si"
    //     0xb936c4: ldr             x17, [x17, #0x3a0]
    // 0xb936c8: StoreField: r0->field_7 = r17
    //     0xb936c8: stur            w17, [x0, #7]
    // 0xb936cc: ldr             x1, [fp, #0x38]
    // 0xb936d0: StoreField: r0->field_b = r1
    //     0xb936d0: stur            w1, [x0, #0xb]
    // 0xb936d4: ldr             x2, [fp, #0x30]
    // 0xb936d8: StoreField: r0->field_f = r2
    //     0xb936d8: stur            w2, [x0, #0xf]
    // 0xb936dc: ldr             x3, [fp, #0x28]
    // 0xb936e0: StoreField: r0->field_13 = r3
    //     0xb936e0: stur            w3, [x0, #0x13]
    // 0xb936e4: ldr             x4, [fp, #0x20]
    // 0xb936e8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb936e8: stur            w4, [x0, #0x17]
    // 0xb936ec: ldr             x5, [fp, #0x18]
    // 0xb936f0: StoreField: r0->field_1b = r5
    //     0xb936f0: stur            w5, [x0, #0x1b]
    // 0xb936f4: ldr             x6, [fp, #0x10]
    // 0xb936f8: StoreField: r0->field_1f = r6
    //     0xb936f8: stur            w6, [x0, #0x1f]
    // 0xb936fc: LeaveFrame
    //     0xb936fc: mov             SP, fp
    //     0xb93700: ldp             fp, lr, [SP], #0x10
    // 0xb93704: ret
    //     0xb93704: ret             
    // 0xb93708: ldr             x1, [fp, #0x38]
    // 0xb9370c: ldr             x2, [fp, #0x30]
    // 0xb93710: ldr             x3, [fp, #0x28]
    // 0xb93714: ldr             x4, [fp, #0x20]
    // 0xb93718: ldr             x5, [fp, #0x18]
    // 0xb9371c: ldr             x6, [fp, #0x10]
    // 0xb93720: r16 = "sk"
    //     0xb93720: add             x16, PP, #0x50, lsl #12  ; [pp+0x503a8] "sk"
    //     0xb93724: ldr             x16, [x16, #0x3a8]
    // 0xb93728: ldur            lr, [fp, #-8]
    // 0xb9372c: stp             lr, x16, [SP, #-0x10]!
    // 0xb93730: r0 = ==()
    //     0xb93730: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93734: add             SP, SP, #0x10
    // 0xb93738: tbnz            w0, #4, #0xb937a0
    // 0xb9373c: ldr             x0, [fp, #0x38]
    // 0xb93740: ldr             x1, [fp, #0x30]
    // 0xb93744: ldr             x2, [fp, #0x28]
    // 0xb93748: ldr             x3, [fp, #0x20]
    // 0xb9374c: ldr             x4, [fp, #0x18]
    // 0xb93750: ldr             x5, [fp, #0x10]
    // 0xb93754: r0 = CupertinoLocalizationSk()
    //     0xb93754: bl              #0xb94784  ; AllocateCupertinoLocalizationSkStub -> CupertinoLocalizationSk (size=0x24)
    // 0xb93758: r17 = "sk"
    //     0xb93758: add             x17, PP, #0x50, lsl #12  ; [pp+0x503a8] "sk"
    //     0xb9375c: ldr             x17, [x17, #0x3a8]
    // 0xb93760: StoreField: r0->field_7 = r17
    //     0xb93760: stur            w17, [x0, #7]
    // 0xb93764: ldr             x1, [fp, #0x38]
    // 0xb93768: StoreField: r0->field_b = r1
    //     0xb93768: stur            w1, [x0, #0xb]
    // 0xb9376c: ldr             x2, [fp, #0x30]
    // 0xb93770: StoreField: r0->field_f = r2
    //     0xb93770: stur            w2, [x0, #0xf]
    // 0xb93774: ldr             x3, [fp, #0x28]
    // 0xb93778: StoreField: r0->field_13 = r3
    //     0xb93778: stur            w3, [x0, #0x13]
    // 0xb9377c: ldr             x4, [fp, #0x20]
    // 0xb93780: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93780: stur            w4, [x0, #0x17]
    // 0xb93784: ldr             x5, [fp, #0x18]
    // 0xb93788: StoreField: r0->field_1b = r5
    //     0xb93788: stur            w5, [x0, #0x1b]
    // 0xb9378c: ldr             x6, [fp, #0x10]
    // 0xb93790: StoreField: r0->field_1f = r6
    //     0xb93790: stur            w6, [x0, #0x1f]
    // 0xb93794: LeaveFrame
    //     0xb93794: mov             SP, fp
    //     0xb93798: ldp             fp, lr, [SP], #0x10
    // 0xb9379c: ret
    //     0xb9379c: ret             
    // 0xb937a0: ldr             x1, [fp, #0x38]
    // 0xb937a4: ldr             x2, [fp, #0x30]
    // 0xb937a8: ldr             x3, [fp, #0x28]
    // 0xb937ac: ldr             x4, [fp, #0x20]
    // 0xb937b0: ldr             x5, [fp, #0x18]
    // 0xb937b4: ldr             x6, [fp, #0x10]
    // 0xb937b8: r16 = "sl"
    //     0xb937b8: add             x16, PP, #0x50, lsl #12  ; [pp+0x503b0] "sl"
    //     0xb937bc: ldr             x16, [x16, #0x3b0]
    // 0xb937c0: ldur            lr, [fp, #-8]
    // 0xb937c4: stp             lr, x16, [SP, #-0x10]!
    // 0xb937c8: r0 = ==()
    //     0xb937c8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb937cc: add             SP, SP, #0x10
    // 0xb937d0: tbnz            w0, #4, #0xb93838
    // 0xb937d4: ldr             x0, [fp, #0x38]
    // 0xb937d8: ldr             x1, [fp, #0x30]
    // 0xb937dc: ldr             x2, [fp, #0x28]
    // 0xb937e0: ldr             x3, [fp, #0x20]
    // 0xb937e4: ldr             x4, [fp, #0x18]
    // 0xb937e8: ldr             x5, [fp, #0x10]
    // 0xb937ec: r0 = CupertinoLocalizationSl()
    //     0xb937ec: bl              #0xb94774  ; AllocateCupertinoLocalizationSlStub -> CupertinoLocalizationSl (size=0x24)
    // 0xb937f0: r17 = "sl"
    //     0xb937f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x503b0] "sl"
    //     0xb937f4: ldr             x17, [x17, #0x3b0]
    // 0xb937f8: StoreField: r0->field_7 = r17
    //     0xb937f8: stur            w17, [x0, #7]
    // 0xb937fc: ldr             x1, [fp, #0x38]
    // 0xb93800: StoreField: r0->field_b = r1
    //     0xb93800: stur            w1, [x0, #0xb]
    // 0xb93804: ldr             x2, [fp, #0x30]
    // 0xb93808: StoreField: r0->field_f = r2
    //     0xb93808: stur            w2, [x0, #0xf]
    // 0xb9380c: ldr             x3, [fp, #0x28]
    // 0xb93810: StoreField: r0->field_13 = r3
    //     0xb93810: stur            w3, [x0, #0x13]
    // 0xb93814: ldr             x4, [fp, #0x20]
    // 0xb93818: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93818: stur            w4, [x0, #0x17]
    // 0xb9381c: ldr             x5, [fp, #0x18]
    // 0xb93820: StoreField: r0->field_1b = r5
    //     0xb93820: stur            w5, [x0, #0x1b]
    // 0xb93824: ldr             x6, [fp, #0x10]
    // 0xb93828: StoreField: r0->field_1f = r6
    //     0xb93828: stur            w6, [x0, #0x1f]
    // 0xb9382c: LeaveFrame
    //     0xb9382c: mov             SP, fp
    //     0xb93830: ldp             fp, lr, [SP], #0x10
    // 0xb93834: ret
    //     0xb93834: ret             
    // 0xb93838: ldr             x1, [fp, #0x38]
    // 0xb9383c: ldr             x2, [fp, #0x30]
    // 0xb93840: ldr             x3, [fp, #0x28]
    // 0xb93844: ldr             x4, [fp, #0x20]
    // 0xb93848: ldr             x5, [fp, #0x18]
    // 0xb9384c: ldr             x6, [fp, #0x10]
    // 0xb93850: r16 = "sq"
    //     0xb93850: add             x16, PP, #0x50, lsl #12  ; [pp+0x503b8] "sq"
    //     0xb93854: ldr             x16, [x16, #0x3b8]
    // 0xb93858: ldur            lr, [fp, #-8]
    // 0xb9385c: stp             lr, x16, [SP, #-0x10]!
    // 0xb93860: r0 = ==()
    //     0xb93860: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93864: add             SP, SP, #0x10
    // 0xb93868: tbnz            w0, #4, #0xb938d0
    // 0xb9386c: ldr             x0, [fp, #0x38]
    // 0xb93870: ldr             x1, [fp, #0x30]
    // 0xb93874: ldr             x2, [fp, #0x28]
    // 0xb93878: ldr             x3, [fp, #0x20]
    // 0xb9387c: ldr             x4, [fp, #0x18]
    // 0xb93880: ldr             x5, [fp, #0x10]
    // 0xb93884: r0 = CupertinoLocalizationSq()
    //     0xb93884: bl              #0xb94764  ; AllocateCupertinoLocalizationSqStub -> CupertinoLocalizationSq (size=0x24)
    // 0xb93888: r17 = "sq"
    //     0xb93888: add             x17, PP, #0x50, lsl #12  ; [pp+0x503b8] "sq"
    //     0xb9388c: ldr             x17, [x17, #0x3b8]
    // 0xb93890: StoreField: r0->field_7 = r17
    //     0xb93890: stur            w17, [x0, #7]
    // 0xb93894: ldr             x1, [fp, #0x38]
    // 0xb93898: StoreField: r0->field_b = r1
    //     0xb93898: stur            w1, [x0, #0xb]
    // 0xb9389c: ldr             x2, [fp, #0x30]
    // 0xb938a0: StoreField: r0->field_f = r2
    //     0xb938a0: stur            w2, [x0, #0xf]
    // 0xb938a4: ldr             x3, [fp, #0x28]
    // 0xb938a8: StoreField: r0->field_13 = r3
    //     0xb938a8: stur            w3, [x0, #0x13]
    // 0xb938ac: ldr             x4, [fp, #0x20]
    // 0xb938b0: ArrayStore: r0[0] = r4  ; List_4
    //     0xb938b0: stur            w4, [x0, #0x17]
    // 0xb938b4: ldr             x5, [fp, #0x18]
    // 0xb938b8: StoreField: r0->field_1b = r5
    //     0xb938b8: stur            w5, [x0, #0x1b]
    // 0xb938bc: ldr             x6, [fp, #0x10]
    // 0xb938c0: StoreField: r0->field_1f = r6
    //     0xb938c0: stur            w6, [x0, #0x1f]
    // 0xb938c4: LeaveFrame
    //     0xb938c4: mov             SP, fp
    //     0xb938c8: ldp             fp, lr, [SP], #0x10
    // 0xb938cc: ret
    //     0xb938cc: ret             
    // 0xb938d0: ldr             x1, [fp, #0x38]
    // 0xb938d4: ldr             x2, [fp, #0x30]
    // 0xb938d8: ldr             x3, [fp, #0x28]
    // 0xb938dc: ldr             x4, [fp, #0x20]
    // 0xb938e0: ldr             x5, [fp, #0x18]
    // 0xb938e4: ldr             x6, [fp, #0x10]
    // 0xb938e8: r16 = "sr"
    //     0xb938e8: add             x16, PP, #0x50, lsl #12  ; [pp+0x503c0] "sr"
    //     0xb938ec: ldr             x16, [x16, #0x3c0]
    // 0xb938f0: ldur            lr, [fp, #-8]
    // 0xb938f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb938f8: r0 = ==()
    //     0xb938f8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb938fc: add             SP, SP, #0x10
    // 0xb93900: tbnz            w0, #4, #0xb93a8c
    // 0xb93904: ldr             x0, [fp, #0x40]
    // 0xb93908: LoadField: r1 = r0->field_b
    //     0xb93908: ldur            w1, [x0, #0xb]
    // 0xb9390c: DecompressPointer r1
    //     0xb9390c: add             x1, x1, HEAP, lsl #32
    // 0xb93910: stur            x1, [fp, #-0x10]
    // 0xb93914: r16 = "Cyrl"
    //     0xb93914: add             x16, PP, #0x50, lsl #12  ; [pp+0x503c8] "Cyrl"
    //     0xb93918: ldr             x16, [x16, #0x3c8]
    // 0xb9391c: stp             x1, x16, [SP, #-0x10]!
    // 0xb93920: r0 = ==()
    //     0xb93920: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93924: add             SP, SP, #0x10
    // 0xb93928: tbnz            w0, #4, #0xb93990
    // 0xb9392c: ldr             x0, [fp, #0x38]
    // 0xb93930: ldr             x1, [fp, #0x30]
    // 0xb93934: ldr             x2, [fp, #0x28]
    // 0xb93938: ldr             x3, [fp, #0x20]
    // 0xb9393c: ldr             x4, [fp, #0x18]
    // 0xb93940: ldr             x5, [fp, #0x10]
    // 0xb93944: r0 = CupertinoLocalizationSrCyrl()
    //     0xb93944: bl              #0xb94754  ; AllocateCupertinoLocalizationSrCyrlStub -> CupertinoLocalizationSrCyrl (size=0x24)
    // 0xb93948: r17 = "sr_Cyrl"
    //     0xb93948: add             x17, PP, #0x50, lsl #12  ; [pp+0x503d0] "sr_Cyrl"
    //     0xb9394c: ldr             x17, [x17, #0x3d0]
    // 0xb93950: StoreField: r0->field_7 = r17
    //     0xb93950: stur            w17, [x0, #7]
    // 0xb93954: ldr             x1, [fp, #0x38]
    // 0xb93958: StoreField: r0->field_b = r1
    //     0xb93958: stur            w1, [x0, #0xb]
    // 0xb9395c: ldr             x2, [fp, #0x30]
    // 0xb93960: StoreField: r0->field_f = r2
    //     0xb93960: stur            w2, [x0, #0xf]
    // 0xb93964: ldr             x3, [fp, #0x28]
    // 0xb93968: StoreField: r0->field_13 = r3
    //     0xb93968: stur            w3, [x0, #0x13]
    // 0xb9396c: ldr             x4, [fp, #0x20]
    // 0xb93970: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93970: stur            w4, [x0, #0x17]
    // 0xb93974: ldr             x5, [fp, #0x18]
    // 0xb93978: StoreField: r0->field_1b = r5
    //     0xb93978: stur            w5, [x0, #0x1b]
    // 0xb9397c: ldr             x6, [fp, #0x10]
    // 0xb93980: StoreField: r0->field_1f = r6
    //     0xb93980: stur            w6, [x0, #0x1f]
    // 0xb93984: LeaveFrame
    //     0xb93984: mov             SP, fp
    //     0xb93988: ldp             fp, lr, [SP], #0x10
    // 0xb9398c: ret
    //     0xb9398c: ret             
    // 0xb93990: ldr             x1, [fp, #0x38]
    // 0xb93994: ldr             x2, [fp, #0x30]
    // 0xb93998: ldr             x3, [fp, #0x28]
    // 0xb9399c: ldr             x4, [fp, #0x20]
    // 0xb939a0: ldr             x5, [fp, #0x18]
    // 0xb939a4: ldr             x6, [fp, #0x10]
    // 0xb939a8: r16 = "Latn"
    //     0xb939a8: add             x16, PP, #0x50, lsl #12  ; [pp+0x503d8] "Latn"
    //     0xb939ac: ldr             x16, [x16, #0x3d8]
    // 0xb939b0: ldur            lr, [fp, #-0x10]
    // 0xb939b4: stp             lr, x16, [SP, #-0x10]!
    // 0xb939b8: r0 = ==()
    //     0xb939b8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb939bc: add             SP, SP, #0x10
    // 0xb939c0: tbnz            w0, #4, #0xb93a28
    // 0xb939c4: ldr             x0, [fp, #0x38]
    // 0xb939c8: ldr             x1, [fp, #0x30]
    // 0xb939cc: ldr             x2, [fp, #0x28]
    // 0xb939d0: ldr             x3, [fp, #0x20]
    // 0xb939d4: ldr             x4, [fp, #0x18]
    // 0xb939d8: ldr             x5, [fp, #0x10]
    // 0xb939dc: r0 = CupertinoLocalizationSrLatn()
    //     0xb939dc: bl              #0xb94744  ; AllocateCupertinoLocalizationSrLatnStub -> CupertinoLocalizationSrLatn (size=0x24)
    // 0xb939e0: r17 = "sr_Latn"
    //     0xb939e0: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e0] "sr_Latn"
    //     0xb939e4: ldr             x17, [x17, #0x3e0]
    // 0xb939e8: StoreField: r0->field_7 = r17
    //     0xb939e8: stur            w17, [x0, #7]
    // 0xb939ec: ldr             x1, [fp, #0x38]
    // 0xb939f0: StoreField: r0->field_b = r1
    //     0xb939f0: stur            w1, [x0, #0xb]
    // 0xb939f4: ldr             x2, [fp, #0x30]
    // 0xb939f8: StoreField: r0->field_f = r2
    //     0xb939f8: stur            w2, [x0, #0xf]
    // 0xb939fc: ldr             x3, [fp, #0x28]
    // 0xb93a00: StoreField: r0->field_13 = r3
    //     0xb93a00: stur            w3, [x0, #0x13]
    // 0xb93a04: ldr             x4, [fp, #0x20]
    // 0xb93a08: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93a08: stur            w4, [x0, #0x17]
    // 0xb93a0c: ldr             x5, [fp, #0x18]
    // 0xb93a10: StoreField: r0->field_1b = r5
    //     0xb93a10: stur            w5, [x0, #0x1b]
    // 0xb93a14: ldr             x6, [fp, #0x10]
    // 0xb93a18: StoreField: r0->field_1f = r6
    //     0xb93a18: stur            w6, [x0, #0x1f]
    // 0xb93a1c: LeaveFrame
    //     0xb93a1c: mov             SP, fp
    //     0xb93a20: ldp             fp, lr, [SP], #0x10
    // 0xb93a24: ret
    //     0xb93a24: ret             
    // 0xb93a28: ldr             x1, [fp, #0x38]
    // 0xb93a2c: ldr             x2, [fp, #0x30]
    // 0xb93a30: ldr             x3, [fp, #0x28]
    // 0xb93a34: ldr             x4, [fp, #0x20]
    // 0xb93a38: ldr             x5, [fp, #0x18]
    // 0xb93a3c: ldr             x6, [fp, #0x10]
    // 0xb93a40: r0 = CupertinoLocalizationSr()
    //     0xb93a40: bl              #0xb94734  ; AllocateCupertinoLocalizationSrStub -> CupertinoLocalizationSr (size=0x24)
    // 0xb93a44: r17 = "sr"
    //     0xb93a44: add             x17, PP, #0x50, lsl #12  ; [pp+0x503c0] "sr"
    //     0xb93a48: ldr             x17, [x17, #0x3c0]
    // 0xb93a4c: StoreField: r0->field_7 = r17
    //     0xb93a4c: stur            w17, [x0, #7]
    // 0xb93a50: ldr             x1, [fp, #0x38]
    // 0xb93a54: StoreField: r0->field_b = r1
    //     0xb93a54: stur            w1, [x0, #0xb]
    // 0xb93a58: ldr             x2, [fp, #0x30]
    // 0xb93a5c: StoreField: r0->field_f = r2
    //     0xb93a5c: stur            w2, [x0, #0xf]
    // 0xb93a60: ldr             x3, [fp, #0x28]
    // 0xb93a64: StoreField: r0->field_13 = r3
    //     0xb93a64: stur            w3, [x0, #0x13]
    // 0xb93a68: ldr             x4, [fp, #0x20]
    // 0xb93a6c: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93a6c: stur            w4, [x0, #0x17]
    // 0xb93a70: ldr             x5, [fp, #0x18]
    // 0xb93a74: StoreField: r0->field_1b = r5
    //     0xb93a74: stur            w5, [x0, #0x1b]
    // 0xb93a78: ldr             x6, [fp, #0x10]
    // 0xb93a7c: StoreField: r0->field_1f = r6
    //     0xb93a7c: stur            w6, [x0, #0x1f]
    // 0xb93a80: LeaveFrame
    //     0xb93a80: mov             SP, fp
    //     0xb93a84: ldp             fp, lr, [SP], #0x10
    // 0xb93a88: ret
    //     0xb93a88: ret             
    // 0xb93a8c: ldr             x0, [fp, #0x40]
    // 0xb93a90: ldr             x1, [fp, #0x38]
    // 0xb93a94: ldr             x2, [fp, #0x30]
    // 0xb93a98: ldr             x3, [fp, #0x28]
    // 0xb93a9c: ldr             x4, [fp, #0x20]
    // 0xb93aa0: ldr             x5, [fp, #0x18]
    // 0xb93aa4: ldr             x6, [fp, #0x10]
    // 0xb93aa8: r16 = "sv"
    //     0xb93aa8: add             x16, PP, #0x50, lsl #12  ; [pp+0x503e8] "sv"
    //     0xb93aac: ldr             x16, [x16, #0x3e8]
    // 0xb93ab0: ldur            lr, [fp, #-8]
    // 0xb93ab4: stp             lr, x16, [SP, #-0x10]!
    // 0xb93ab8: r0 = ==()
    //     0xb93ab8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93abc: add             SP, SP, #0x10
    // 0xb93ac0: tbnz            w0, #4, #0xb93b28
    // 0xb93ac4: ldr             x0, [fp, #0x38]
    // 0xb93ac8: ldr             x1, [fp, #0x30]
    // 0xb93acc: ldr             x2, [fp, #0x28]
    // 0xb93ad0: ldr             x3, [fp, #0x20]
    // 0xb93ad4: ldr             x4, [fp, #0x18]
    // 0xb93ad8: ldr             x5, [fp, #0x10]
    // 0xb93adc: r0 = CupertinoLocalizationSv()
    //     0xb93adc: bl              #0xb94724  ; AllocateCupertinoLocalizationSvStub -> CupertinoLocalizationSv (size=0x24)
    // 0xb93ae0: r17 = "sv"
    //     0xb93ae0: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e8] "sv"
    //     0xb93ae4: ldr             x17, [x17, #0x3e8]
    // 0xb93ae8: StoreField: r0->field_7 = r17
    //     0xb93ae8: stur            w17, [x0, #7]
    // 0xb93aec: ldr             x1, [fp, #0x38]
    // 0xb93af0: StoreField: r0->field_b = r1
    //     0xb93af0: stur            w1, [x0, #0xb]
    // 0xb93af4: ldr             x2, [fp, #0x30]
    // 0xb93af8: StoreField: r0->field_f = r2
    //     0xb93af8: stur            w2, [x0, #0xf]
    // 0xb93afc: ldr             x3, [fp, #0x28]
    // 0xb93b00: StoreField: r0->field_13 = r3
    //     0xb93b00: stur            w3, [x0, #0x13]
    // 0xb93b04: ldr             x4, [fp, #0x20]
    // 0xb93b08: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93b08: stur            w4, [x0, #0x17]
    // 0xb93b0c: ldr             x5, [fp, #0x18]
    // 0xb93b10: StoreField: r0->field_1b = r5
    //     0xb93b10: stur            w5, [x0, #0x1b]
    // 0xb93b14: ldr             x6, [fp, #0x10]
    // 0xb93b18: StoreField: r0->field_1f = r6
    //     0xb93b18: stur            w6, [x0, #0x1f]
    // 0xb93b1c: LeaveFrame
    //     0xb93b1c: mov             SP, fp
    //     0xb93b20: ldp             fp, lr, [SP], #0x10
    // 0xb93b24: ret
    //     0xb93b24: ret             
    // 0xb93b28: ldr             x1, [fp, #0x38]
    // 0xb93b2c: ldr             x2, [fp, #0x30]
    // 0xb93b30: ldr             x3, [fp, #0x28]
    // 0xb93b34: ldr             x4, [fp, #0x20]
    // 0xb93b38: ldr             x5, [fp, #0x18]
    // 0xb93b3c: ldr             x6, [fp, #0x10]
    // 0xb93b40: r16 = "sw"
    //     0xb93b40: add             x16, PP, #0x50, lsl #12  ; [pp+0x503f0] "sw"
    //     0xb93b44: ldr             x16, [x16, #0x3f0]
    // 0xb93b48: ldur            lr, [fp, #-8]
    // 0xb93b4c: stp             lr, x16, [SP, #-0x10]!
    // 0xb93b50: r0 = ==()
    //     0xb93b50: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93b54: add             SP, SP, #0x10
    // 0xb93b58: tbnz            w0, #4, #0xb93bc0
    // 0xb93b5c: ldr             x0, [fp, #0x38]
    // 0xb93b60: ldr             x1, [fp, #0x30]
    // 0xb93b64: ldr             x2, [fp, #0x28]
    // 0xb93b68: ldr             x3, [fp, #0x20]
    // 0xb93b6c: ldr             x4, [fp, #0x18]
    // 0xb93b70: ldr             x5, [fp, #0x10]
    // 0xb93b74: r0 = CupertinoLocalizationSw()
    //     0xb93b74: bl              #0xb94714  ; AllocateCupertinoLocalizationSwStub -> CupertinoLocalizationSw (size=0x24)
    // 0xb93b78: r17 = "sw"
    //     0xb93b78: add             x17, PP, #0x50, lsl #12  ; [pp+0x503f0] "sw"
    //     0xb93b7c: ldr             x17, [x17, #0x3f0]
    // 0xb93b80: StoreField: r0->field_7 = r17
    //     0xb93b80: stur            w17, [x0, #7]
    // 0xb93b84: ldr             x1, [fp, #0x38]
    // 0xb93b88: StoreField: r0->field_b = r1
    //     0xb93b88: stur            w1, [x0, #0xb]
    // 0xb93b8c: ldr             x2, [fp, #0x30]
    // 0xb93b90: StoreField: r0->field_f = r2
    //     0xb93b90: stur            w2, [x0, #0xf]
    // 0xb93b94: ldr             x3, [fp, #0x28]
    // 0xb93b98: StoreField: r0->field_13 = r3
    //     0xb93b98: stur            w3, [x0, #0x13]
    // 0xb93b9c: ldr             x4, [fp, #0x20]
    // 0xb93ba0: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93ba0: stur            w4, [x0, #0x17]
    // 0xb93ba4: ldr             x5, [fp, #0x18]
    // 0xb93ba8: StoreField: r0->field_1b = r5
    //     0xb93ba8: stur            w5, [x0, #0x1b]
    // 0xb93bac: ldr             x6, [fp, #0x10]
    // 0xb93bb0: StoreField: r0->field_1f = r6
    //     0xb93bb0: stur            w6, [x0, #0x1f]
    // 0xb93bb4: LeaveFrame
    //     0xb93bb4: mov             SP, fp
    //     0xb93bb8: ldp             fp, lr, [SP], #0x10
    // 0xb93bbc: ret
    //     0xb93bbc: ret             
    // 0xb93bc0: ldr             x1, [fp, #0x38]
    // 0xb93bc4: ldr             x2, [fp, #0x30]
    // 0xb93bc8: ldr             x3, [fp, #0x28]
    // 0xb93bcc: ldr             x4, [fp, #0x20]
    // 0xb93bd0: ldr             x5, [fp, #0x18]
    // 0xb93bd4: ldr             x6, [fp, #0x10]
    // 0xb93bd8: r16 = "ta"
    //     0xb93bd8: add             x16, PP, #0x50, lsl #12  ; [pp+0x503f8] "ta"
    //     0xb93bdc: ldr             x16, [x16, #0x3f8]
    // 0xb93be0: ldur            lr, [fp, #-8]
    // 0xb93be4: stp             lr, x16, [SP, #-0x10]!
    // 0xb93be8: r0 = ==()
    //     0xb93be8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93bec: add             SP, SP, #0x10
    // 0xb93bf0: tbnz            w0, #4, #0xb93c58
    // 0xb93bf4: ldr             x0, [fp, #0x38]
    // 0xb93bf8: ldr             x1, [fp, #0x30]
    // 0xb93bfc: ldr             x2, [fp, #0x28]
    // 0xb93c00: ldr             x3, [fp, #0x20]
    // 0xb93c04: ldr             x4, [fp, #0x18]
    // 0xb93c08: ldr             x5, [fp, #0x10]
    // 0xb93c0c: r0 = CupertinoLocalizationTa()
    //     0xb93c0c: bl              #0xb94704  ; AllocateCupertinoLocalizationTaStub -> CupertinoLocalizationTa (size=0x24)
    // 0xb93c10: r17 = "ta"
    //     0xb93c10: add             x17, PP, #0x50, lsl #12  ; [pp+0x503f8] "ta"
    //     0xb93c14: ldr             x17, [x17, #0x3f8]
    // 0xb93c18: StoreField: r0->field_7 = r17
    //     0xb93c18: stur            w17, [x0, #7]
    // 0xb93c1c: ldr             x1, [fp, #0x38]
    // 0xb93c20: StoreField: r0->field_b = r1
    //     0xb93c20: stur            w1, [x0, #0xb]
    // 0xb93c24: ldr             x2, [fp, #0x30]
    // 0xb93c28: StoreField: r0->field_f = r2
    //     0xb93c28: stur            w2, [x0, #0xf]
    // 0xb93c2c: ldr             x3, [fp, #0x28]
    // 0xb93c30: StoreField: r0->field_13 = r3
    //     0xb93c30: stur            w3, [x0, #0x13]
    // 0xb93c34: ldr             x4, [fp, #0x20]
    // 0xb93c38: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93c38: stur            w4, [x0, #0x17]
    // 0xb93c3c: ldr             x5, [fp, #0x18]
    // 0xb93c40: StoreField: r0->field_1b = r5
    //     0xb93c40: stur            w5, [x0, #0x1b]
    // 0xb93c44: ldr             x6, [fp, #0x10]
    // 0xb93c48: StoreField: r0->field_1f = r6
    //     0xb93c48: stur            w6, [x0, #0x1f]
    // 0xb93c4c: LeaveFrame
    //     0xb93c4c: mov             SP, fp
    //     0xb93c50: ldp             fp, lr, [SP], #0x10
    // 0xb93c54: ret
    //     0xb93c54: ret             
    // 0xb93c58: ldr             x1, [fp, #0x38]
    // 0xb93c5c: ldr             x2, [fp, #0x30]
    // 0xb93c60: ldr             x3, [fp, #0x28]
    // 0xb93c64: ldr             x4, [fp, #0x20]
    // 0xb93c68: ldr             x5, [fp, #0x18]
    // 0xb93c6c: ldr             x6, [fp, #0x10]
    // 0xb93c70: r16 = "te"
    //     0xb93c70: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a70] "te"
    //     0xb93c74: ldr             x16, [x16, #0xa70]
    // 0xb93c78: ldur            lr, [fp, #-8]
    // 0xb93c7c: stp             lr, x16, [SP, #-0x10]!
    // 0xb93c80: r0 = ==()
    //     0xb93c80: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93c84: add             SP, SP, #0x10
    // 0xb93c88: tbnz            w0, #4, #0xb93cf0
    // 0xb93c8c: ldr             x0, [fp, #0x38]
    // 0xb93c90: ldr             x1, [fp, #0x30]
    // 0xb93c94: ldr             x2, [fp, #0x28]
    // 0xb93c98: ldr             x3, [fp, #0x20]
    // 0xb93c9c: ldr             x4, [fp, #0x18]
    // 0xb93ca0: ldr             x5, [fp, #0x10]
    // 0xb93ca4: r0 = CupertinoLocalizationTe()
    //     0xb93ca4: bl              #0xb946f4  ; AllocateCupertinoLocalizationTeStub -> CupertinoLocalizationTe (size=0x24)
    // 0xb93ca8: r17 = "te"
    //     0xb93ca8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a70] "te"
    //     0xb93cac: ldr             x17, [x17, #0xa70]
    // 0xb93cb0: StoreField: r0->field_7 = r17
    //     0xb93cb0: stur            w17, [x0, #7]
    // 0xb93cb4: ldr             x1, [fp, #0x38]
    // 0xb93cb8: StoreField: r0->field_b = r1
    //     0xb93cb8: stur            w1, [x0, #0xb]
    // 0xb93cbc: ldr             x2, [fp, #0x30]
    // 0xb93cc0: StoreField: r0->field_f = r2
    //     0xb93cc0: stur            w2, [x0, #0xf]
    // 0xb93cc4: ldr             x3, [fp, #0x28]
    // 0xb93cc8: StoreField: r0->field_13 = r3
    //     0xb93cc8: stur            w3, [x0, #0x13]
    // 0xb93ccc: ldr             x4, [fp, #0x20]
    // 0xb93cd0: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93cd0: stur            w4, [x0, #0x17]
    // 0xb93cd4: ldr             x5, [fp, #0x18]
    // 0xb93cd8: StoreField: r0->field_1b = r5
    //     0xb93cd8: stur            w5, [x0, #0x1b]
    // 0xb93cdc: ldr             x6, [fp, #0x10]
    // 0xb93ce0: StoreField: r0->field_1f = r6
    //     0xb93ce0: stur            w6, [x0, #0x1f]
    // 0xb93ce4: LeaveFrame
    //     0xb93ce4: mov             SP, fp
    //     0xb93ce8: ldp             fp, lr, [SP], #0x10
    // 0xb93cec: ret
    //     0xb93cec: ret             
    // 0xb93cf0: ldr             x1, [fp, #0x38]
    // 0xb93cf4: ldr             x2, [fp, #0x30]
    // 0xb93cf8: ldr             x3, [fp, #0x28]
    // 0xb93cfc: ldr             x4, [fp, #0x20]
    // 0xb93d00: ldr             x5, [fp, #0x18]
    // 0xb93d04: ldr             x6, [fp, #0x10]
    // 0xb93d08: r16 = "th"
    //     0xb93d08: add             x16, PP, #0x50, lsl #12  ; [pp+0x50400] "th"
    //     0xb93d0c: ldr             x16, [x16, #0x400]
    // 0xb93d10: ldur            lr, [fp, #-8]
    // 0xb93d14: stp             lr, x16, [SP, #-0x10]!
    // 0xb93d18: r0 = ==()
    //     0xb93d18: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93d1c: add             SP, SP, #0x10
    // 0xb93d20: tbnz            w0, #4, #0xb93d88
    // 0xb93d24: ldr             x0, [fp, #0x38]
    // 0xb93d28: ldr             x1, [fp, #0x30]
    // 0xb93d2c: ldr             x2, [fp, #0x28]
    // 0xb93d30: ldr             x3, [fp, #0x20]
    // 0xb93d34: ldr             x4, [fp, #0x18]
    // 0xb93d38: ldr             x5, [fp, #0x10]
    // 0xb93d3c: r0 = CupertinoLocalizationTh()
    //     0xb93d3c: bl              #0xb946e4  ; AllocateCupertinoLocalizationThStub -> CupertinoLocalizationTh (size=0x24)
    // 0xb93d40: r17 = "th"
    //     0xb93d40: add             x17, PP, #0x50, lsl #12  ; [pp+0x50400] "th"
    //     0xb93d44: ldr             x17, [x17, #0x400]
    // 0xb93d48: StoreField: r0->field_7 = r17
    //     0xb93d48: stur            w17, [x0, #7]
    // 0xb93d4c: ldr             x1, [fp, #0x38]
    // 0xb93d50: StoreField: r0->field_b = r1
    //     0xb93d50: stur            w1, [x0, #0xb]
    // 0xb93d54: ldr             x2, [fp, #0x30]
    // 0xb93d58: StoreField: r0->field_f = r2
    //     0xb93d58: stur            w2, [x0, #0xf]
    // 0xb93d5c: ldr             x3, [fp, #0x28]
    // 0xb93d60: StoreField: r0->field_13 = r3
    //     0xb93d60: stur            w3, [x0, #0x13]
    // 0xb93d64: ldr             x4, [fp, #0x20]
    // 0xb93d68: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93d68: stur            w4, [x0, #0x17]
    // 0xb93d6c: ldr             x5, [fp, #0x18]
    // 0xb93d70: StoreField: r0->field_1b = r5
    //     0xb93d70: stur            w5, [x0, #0x1b]
    // 0xb93d74: ldr             x6, [fp, #0x10]
    // 0xb93d78: StoreField: r0->field_1f = r6
    //     0xb93d78: stur            w6, [x0, #0x1f]
    // 0xb93d7c: LeaveFrame
    //     0xb93d7c: mov             SP, fp
    //     0xb93d80: ldp             fp, lr, [SP], #0x10
    // 0xb93d84: ret
    //     0xb93d84: ret             
    // 0xb93d88: ldr             x1, [fp, #0x38]
    // 0xb93d8c: ldr             x2, [fp, #0x30]
    // 0xb93d90: ldr             x3, [fp, #0x28]
    // 0xb93d94: ldr             x4, [fp, #0x20]
    // 0xb93d98: ldr             x5, [fp, #0x18]
    // 0xb93d9c: ldr             x6, [fp, #0x10]
    // 0xb93da0: r16 = "tl"
    //     0xb93da0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50408] "tl"
    //     0xb93da4: ldr             x16, [x16, #0x408]
    // 0xb93da8: ldur            lr, [fp, #-8]
    // 0xb93dac: stp             lr, x16, [SP, #-0x10]!
    // 0xb93db0: r0 = ==()
    //     0xb93db0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93db4: add             SP, SP, #0x10
    // 0xb93db8: tbnz            w0, #4, #0xb93e20
    // 0xb93dbc: ldr             x0, [fp, #0x38]
    // 0xb93dc0: ldr             x1, [fp, #0x30]
    // 0xb93dc4: ldr             x2, [fp, #0x28]
    // 0xb93dc8: ldr             x3, [fp, #0x20]
    // 0xb93dcc: ldr             x4, [fp, #0x18]
    // 0xb93dd0: ldr             x5, [fp, #0x10]
    // 0xb93dd4: r0 = CupertinoLocalizationTl()
    //     0xb93dd4: bl              #0xb946d4  ; AllocateCupertinoLocalizationTlStub -> CupertinoLocalizationTl (size=0x24)
    // 0xb93dd8: r17 = "tl"
    //     0xb93dd8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50408] "tl"
    //     0xb93ddc: ldr             x17, [x17, #0x408]
    // 0xb93de0: StoreField: r0->field_7 = r17
    //     0xb93de0: stur            w17, [x0, #7]
    // 0xb93de4: ldr             x1, [fp, #0x38]
    // 0xb93de8: StoreField: r0->field_b = r1
    //     0xb93de8: stur            w1, [x0, #0xb]
    // 0xb93dec: ldr             x2, [fp, #0x30]
    // 0xb93df0: StoreField: r0->field_f = r2
    //     0xb93df0: stur            w2, [x0, #0xf]
    // 0xb93df4: ldr             x3, [fp, #0x28]
    // 0xb93df8: StoreField: r0->field_13 = r3
    //     0xb93df8: stur            w3, [x0, #0x13]
    // 0xb93dfc: ldr             x4, [fp, #0x20]
    // 0xb93e00: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93e00: stur            w4, [x0, #0x17]
    // 0xb93e04: ldr             x5, [fp, #0x18]
    // 0xb93e08: StoreField: r0->field_1b = r5
    //     0xb93e08: stur            w5, [x0, #0x1b]
    // 0xb93e0c: ldr             x6, [fp, #0x10]
    // 0xb93e10: StoreField: r0->field_1f = r6
    //     0xb93e10: stur            w6, [x0, #0x1f]
    // 0xb93e14: LeaveFrame
    //     0xb93e14: mov             SP, fp
    //     0xb93e18: ldp             fp, lr, [SP], #0x10
    // 0xb93e1c: ret
    //     0xb93e1c: ret             
    // 0xb93e20: ldr             x1, [fp, #0x38]
    // 0xb93e24: ldr             x2, [fp, #0x30]
    // 0xb93e28: ldr             x3, [fp, #0x28]
    // 0xb93e2c: ldr             x4, [fp, #0x20]
    // 0xb93e30: ldr             x5, [fp, #0x18]
    // 0xb93e34: ldr             x6, [fp, #0x10]
    // 0xb93e38: r16 = "tr"
    //     0xb93e38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0xb93e3c: ldr             x16, [x16, #0x20]
    // 0xb93e40: ldur            lr, [fp, #-8]
    // 0xb93e44: stp             lr, x16, [SP, #-0x10]!
    // 0xb93e48: r0 = ==()
    //     0xb93e48: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93e4c: add             SP, SP, #0x10
    // 0xb93e50: tbnz            w0, #4, #0xb93eb8
    // 0xb93e54: ldr             x0, [fp, #0x38]
    // 0xb93e58: ldr             x1, [fp, #0x30]
    // 0xb93e5c: ldr             x2, [fp, #0x28]
    // 0xb93e60: ldr             x3, [fp, #0x20]
    // 0xb93e64: ldr             x4, [fp, #0x18]
    // 0xb93e68: ldr             x5, [fp, #0x10]
    // 0xb93e6c: r0 = CupertinoLocalizationTr()
    //     0xb93e6c: bl              #0xb946c4  ; AllocateCupertinoLocalizationTrStub -> CupertinoLocalizationTr (size=0x24)
    // 0xb93e70: r17 = "tr"
    //     0xb93e70: add             x17, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0xb93e74: ldr             x17, [x17, #0x20]
    // 0xb93e78: StoreField: r0->field_7 = r17
    //     0xb93e78: stur            w17, [x0, #7]
    // 0xb93e7c: ldr             x1, [fp, #0x38]
    // 0xb93e80: StoreField: r0->field_b = r1
    //     0xb93e80: stur            w1, [x0, #0xb]
    // 0xb93e84: ldr             x2, [fp, #0x30]
    // 0xb93e88: StoreField: r0->field_f = r2
    //     0xb93e88: stur            w2, [x0, #0xf]
    // 0xb93e8c: ldr             x3, [fp, #0x28]
    // 0xb93e90: StoreField: r0->field_13 = r3
    //     0xb93e90: stur            w3, [x0, #0x13]
    // 0xb93e94: ldr             x4, [fp, #0x20]
    // 0xb93e98: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93e98: stur            w4, [x0, #0x17]
    // 0xb93e9c: ldr             x5, [fp, #0x18]
    // 0xb93ea0: StoreField: r0->field_1b = r5
    //     0xb93ea0: stur            w5, [x0, #0x1b]
    // 0xb93ea4: ldr             x6, [fp, #0x10]
    // 0xb93ea8: StoreField: r0->field_1f = r6
    //     0xb93ea8: stur            w6, [x0, #0x1f]
    // 0xb93eac: LeaveFrame
    //     0xb93eac: mov             SP, fp
    //     0xb93eb0: ldp             fp, lr, [SP], #0x10
    // 0xb93eb4: ret
    //     0xb93eb4: ret             
    // 0xb93eb8: ldr             x1, [fp, #0x38]
    // 0xb93ebc: ldr             x2, [fp, #0x30]
    // 0xb93ec0: ldr             x3, [fp, #0x28]
    // 0xb93ec4: ldr             x4, [fp, #0x20]
    // 0xb93ec8: ldr             x5, [fp, #0x18]
    // 0xb93ecc: ldr             x6, [fp, #0x10]
    // 0xb93ed0: r16 = "uk"
    //     0xb93ed0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50410] "uk"
    //     0xb93ed4: ldr             x16, [x16, #0x410]
    // 0xb93ed8: ldur            lr, [fp, #-8]
    // 0xb93edc: stp             lr, x16, [SP, #-0x10]!
    // 0xb93ee0: r0 = ==()
    //     0xb93ee0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93ee4: add             SP, SP, #0x10
    // 0xb93ee8: tbnz            w0, #4, #0xb93f50
    // 0xb93eec: ldr             x0, [fp, #0x38]
    // 0xb93ef0: ldr             x1, [fp, #0x30]
    // 0xb93ef4: ldr             x2, [fp, #0x28]
    // 0xb93ef8: ldr             x3, [fp, #0x20]
    // 0xb93efc: ldr             x4, [fp, #0x18]
    // 0xb93f00: ldr             x5, [fp, #0x10]
    // 0xb93f04: r0 = CupertinoLocalizationUk()
    //     0xb93f04: bl              #0xb946b4  ; AllocateCupertinoLocalizationUkStub -> CupertinoLocalizationUk (size=0x24)
    // 0xb93f08: r17 = "uk"
    //     0xb93f08: add             x17, PP, #0x50, lsl #12  ; [pp+0x50410] "uk"
    //     0xb93f0c: ldr             x17, [x17, #0x410]
    // 0xb93f10: StoreField: r0->field_7 = r17
    //     0xb93f10: stur            w17, [x0, #7]
    // 0xb93f14: ldr             x1, [fp, #0x38]
    // 0xb93f18: StoreField: r0->field_b = r1
    //     0xb93f18: stur            w1, [x0, #0xb]
    // 0xb93f1c: ldr             x2, [fp, #0x30]
    // 0xb93f20: StoreField: r0->field_f = r2
    //     0xb93f20: stur            w2, [x0, #0xf]
    // 0xb93f24: ldr             x3, [fp, #0x28]
    // 0xb93f28: StoreField: r0->field_13 = r3
    //     0xb93f28: stur            w3, [x0, #0x13]
    // 0xb93f2c: ldr             x4, [fp, #0x20]
    // 0xb93f30: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93f30: stur            w4, [x0, #0x17]
    // 0xb93f34: ldr             x5, [fp, #0x18]
    // 0xb93f38: StoreField: r0->field_1b = r5
    //     0xb93f38: stur            w5, [x0, #0x1b]
    // 0xb93f3c: ldr             x6, [fp, #0x10]
    // 0xb93f40: StoreField: r0->field_1f = r6
    //     0xb93f40: stur            w6, [x0, #0x1f]
    // 0xb93f44: LeaveFrame
    //     0xb93f44: mov             SP, fp
    //     0xb93f48: ldp             fp, lr, [SP], #0x10
    // 0xb93f4c: ret
    //     0xb93f4c: ret             
    // 0xb93f50: ldr             x1, [fp, #0x38]
    // 0xb93f54: ldr             x2, [fp, #0x30]
    // 0xb93f58: ldr             x3, [fp, #0x28]
    // 0xb93f5c: ldr             x4, [fp, #0x20]
    // 0xb93f60: ldr             x5, [fp, #0x18]
    // 0xb93f64: ldr             x6, [fp, #0x10]
    // 0xb93f68: r16 = "ur"
    //     0xb93f68: add             x16, PP, #0x50, lsl #12  ; [pp+0x50418] "ur"
    //     0xb93f6c: ldr             x16, [x16, #0x418]
    // 0xb93f70: ldur            lr, [fp, #-8]
    // 0xb93f74: stp             lr, x16, [SP, #-0x10]!
    // 0xb93f78: r0 = ==()
    //     0xb93f78: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb93f7c: add             SP, SP, #0x10
    // 0xb93f80: tbnz            w0, #4, #0xb93fe8
    // 0xb93f84: ldr             x0, [fp, #0x38]
    // 0xb93f88: ldr             x1, [fp, #0x30]
    // 0xb93f8c: ldr             x2, [fp, #0x28]
    // 0xb93f90: ldr             x3, [fp, #0x20]
    // 0xb93f94: ldr             x4, [fp, #0x18]
    // 0xb93f98: ldr             x5, [fp, #0x10]
    // 0xb93f9c: r0 = CupertinoLocalizationUr()
    //     0xb93f9c: bl              #0xb946a4  ; AllocateCupertinoLocalizationUrStub -> CupertinoLocalizationUr (size=0x24)
    // 0xb93fa0: r17 = "ur"
    //     0xb93fa0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50418] "ur"
    //     0xb93fa4: ldr             x17, [x17, #0x418]
    // 0xb93fa8: StoreField: r0->field_7 = r17
    //     0xb93fa8: stur            w17, [x0, #7]
    // 0xb93fac: ldr             x1, [fp, #0x38]
    // 0xb93fb0: StoreField: r0->field_b = r1
    //     0xb93fb0: stur            w1, [x0, #0xb]
    // 0xb93fb4: ldr             x2, [fp, #0x30]
    // 0xb93fb8: StoreField: r0->field_f = r2
    //     0xb93fb8: stur            w2, [x0, #0xf]
    // 0xb93fbc: ldr             x3, [fp, #0x28]
    // 0xb93fc0: StoreField: r0->field_13 = r3
    //     0xb93fc0: stur            w3, [x0, #0x13]
    // 0xb93fc4: ldr             x4, [fp, #0x20]
    // 0xb93fc8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb93fc8: stur            w4, [x0, #0x17]
    // 0xb93fcc: ldr             x5, [fp, #0x18]
    // 0xb93fd0: StoreField: r0->field_1b = r5
    //     0xb93fd0: stur            w5, [x0, #0x1b]
    // 0xb93fd4: ldr             x6, [fp, #0x10]
    // 0xb93fd8: StoreField: r0->field_1f = r6
    //     0xb93fd8: stur            w6, [x0, #0x1f]
    // 0xb93fdc: LeaveFrame
    //     0xb93fdc: mov             SP, fp
    //     0xb93fe0: ldp             fp, lr, [SP], #0x10
    // 0xb93fe4: ret
    //     0xb93fe4: ret             
    // 0xb93fe8: ldr             x1, [fp, #0x38]
    // 0xb93fec: ldr             x2, [fp, #0x30]
    // 0xb93ff0: ldr             x3, [fp, #0x28]
    // 0xb93ff4: ldr             x4, [fp, #0x20]
    // 0xb93ff8: ldr             x5, [fp, #0x18]
    // 0xb93ffc: ldr             x6, [fp, #0x10]
    // 0xb94000: r16 = "uz"
    //     0xb94000: add             x16, PP, #0x50, lsl #12  ; [pp+0x50420] "uz"
    //     0xb94004: ldr             x16, [x16, #0x420]
    // 0xb94008: ldur            lr, [fp, #-8]
    // 0xb9400c: stp             lr, x16, [SP, #-0x10]!
    // 0xb94010: r0 = ==()
    //     0xb94010: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb94014: add             SP, SP, #0x10
    // 0xb94018: tbnz            w0, #4, #0xb94080
    // 0xb9401c: ldr             x0, [fp, #0x38]
    // 0xb94020: ldr             x1, [fp, #0x30]
    // 0xb94024: ldr             x2, [fp, #0x28]
    // 0xb94028: ldr             x3, [fp, #0x20]
    // 0xb9402c: ldr             x4, [fp, #0x18]
    // 0xb94030: ldr             x5, [fp, #0x10]
    // 0xb94034: r0 = CupertinoLocalizationUz()
    //     0xb94034: bl              #0xb94694  ; AllocateCupertinoLocalizationUzStub -> CupertinoLocalizationUz (size=0x24)
    // 0xb94038: r17 = "uz"
    //     0xb94038: add             x17, PP, #0x50, lsl #12  ; [pp+0x50420] "uz"
    //     0xb9403c: ldr             x17, [x17, #0x420]
    // 0xb94040: StoreField: r0->field_7 = r17
    //     0xb94040: stur            w17, [x0, #7]
    // 0xb94044: ldr             x1, [fp, #0x38]
    // 0xb94048: StoreField: r0->field_b = r1
    //     0xb94048: stur            w1, [x0, #0xb]
    // 0xb9404c: ldr             x2, [fp, #0x30]
    // 0xb94050: StoreField: r0->field_f = r2
    //     0xb94050: stur            w2, [x0, #0xf]
    // 0xb94054: ldr             x3, [fp, #0x28]
    // 0xb94058: StoreField: r0->field_13 = r3
    //     0xb94058: stur            w3, [x0, #0x13]
    // 0xb9405c: ldr             x4, [fp, #0x20]
    // 0xb94060: ArrayStore: r0[0] = r4  ; List_4
    //     0xb94060: stur            w4, [x0, #0x17]
    // 0xb94064: ldr             x5, [fp, #0x18]
    // 0xb94068: StoreField: r0->field_1b = r5
    //     0xb94068: stur            w5, [x0, #0x1b]
    // 0xb9406c: ldr             x6, [fp, #0x10]
    // 0xb94070: StoreField: r0->field_1f = r6
    //     0xb94070: stur            w6, [x0, #0x1f]
    // 0xb94074: LeaveFrame
    //     0xb94074: mov             SP, fp
    //     0xb94078: ldp             fp, lr, [SP], #0x10
    // 0xb9407c: ret
    //     0xb9407c: ret             
    // 0xb94080: ldr             x1, [fp, #0x38]
    // 0xb94084: ldr             x2, [fp, #0x30]
    // 0xb94088: ldr             x3, [fp, #0x28]
    // 0xb9408c: ldr             x4, [fp, #0x20]
    // 0xb94090: ldr             x5, [fp, #0x18]
    // 0xb94094: ldr             x6, [fp, #0x10]
    // 0xb94098: r16 = "vi"
    //     0xb94098: add             x16, PP, #0x50, lsl #12  ; [pp+0x50428] "vi"
    //     0xb9409c: ldr             x16, [x16, #0x428]
    // 0xb940a0: ldur            lr, [fp, #-8]
    // 0xb940a4: stp             lr, x16, [SP, #-0x10]!
    // 0xb940a8: r0 = ==()
    //     0xb940a8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb940ac: add             SP, SP, #0x10
    // 0xb940b0: tbnz            w0, #4, #0xb94118
    // 0xb940b4: ldr             x0, [fp, #0x38]
    // 0xb940b8: ldr             x1, [fp, #0x30]
    // 0xb940bc: ldr             x2, [fp, #0x28]
    // 0xb940c0: ldr             x3, [fp, #0x20]
    // 0xb940c4: ldr             x4, [fp, #0x18]
    // 0xb940c8: ldr             x5, [fp, #0x10]
    // 0xb940cc: r0 = CupertinoLocalizationVi()
    //     0xb940cc: bl              #0xb94684  ; AllocateCupertinoLocalizationViStub -> CupertinoLocalizationVi (size=0x24)
    // 0xb940d0: r17 = "vi"
    //     0xb940d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50428] "vi"
    //     0xb940d4: ldr             x17, [x17, #0x428]
    // 0xb940d8: StoreField: r0->field_7 = r17
    //     0xb940d8: stur            w17, [x0, #7]
    // 0xb940dc: ldr             x1, [fp, #0x38]
    // 0xb940e0: StoreField: r0->field_b = r1
    //     0xb940e0: stur            w1, [x0, #0xb]
    // 0xb940e4: ldr             x2, [fp, #0x30]
    // 0xb940e8: StoreField: r0->field_f = r2
    //     0xb940e8: stur            w2, [x0, #0xf]
    // 0xb940ec: ldr             x3, [fp, #0x28]
    // 0xb940f0: StoreField: r0->field_13 = r3
    //     0xb940f0: stur            w3, [x0, #0x13]
    // 0xb940f4: ldr             x4, [fp, #0x20]
    // 0xb940f8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb940f8: stur            w4, [x0, #0x17]
    // 0xb940fc: ldr             x5, [fp, #0x18]
    // 0xb94100: StoreField: r0->field_1b = r5
    //     0xb94100: stur            w5, [x0, #0x1b]
    // 0xb94104: ldr             x6, [fp, #0x10]
    // 0xb94108: StoreField: r0->field_1f = r6
    //     0xb94108: stur            w6, [x0, #0x1f]
    // 0xb9410c: LeaveFrame
    //     0xb9410c: mov             SP, fp
    //     0xb94110: ldp             fp, lr, [SP], #0x10
    // 0xb94114: ret
    //     0xb94114: ret             
    // 0xb94118: ldr             x1, [fp, #0x38]
    // 0xb9411c: ldr             x2, [fp, #0x30]
    // 0xb94120: ldr             x3, [fp, #0x28]
    // 0xb94124: ldr             x4, [fp, #0x20]
    // 0xb94128: ldr             x5, [fp, #0x18]
    // 0xb9412c: ldr             x6, [fp, #0x10]
    // 0xb94130: r16 = "zh"
    //     0xb94130: add             x16, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0xb94134: ldr             x16, [x16, #0x28]
    // 0xb94138: ldur            lr, [fp, #-8]
    // 0xb9413c: stp             lr, x16, [SP, #-0x10]!
    // 0xb94140: r0 = ==()
    //     0xb94140: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb94144: add             SP, SP, #0x10
    // 0xb94148: tbnz            w0, #4, #0xb94574
    // 0xb9414c: ldr             x0, [fp, #0x40]
    // 0xb94150: LoadField: r1 = r0->field_b
    //     0xb94150: ldur            w1, [x0, #0xb]
    // 0xb94154: DecompressPointer r1
    //     0xb94154: add             x1, x1, HEAP, lsl #32
    // 0xb94158: stur            x1, [fp, #-0x10]
    // 0xb9415c: r16 = "Hans"
    //     0xb9415c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50430] "Hans"
    //     0xb94160: ldr             x16, [x16, #0x430]
    // 0xb94164: stp             x1, x16, [SP, #-0x10]!
    // 0xb94168: r0 = ==()
    //     0xb94168: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9416c: add             SP, SP, #0x10
    // 0xb94170: tbnz            w0, #4, #0xb941d8
    // 0xb94174: ldr             x0, [fp, #0x38]
    // 0xb94178: ldr             x1, [fp, #0x30]
    // 0xb9417c: ldr             x2, [fp, #0x28]
    // 0xb94180: ldr             x3, [fp, #0x20]
    // 0xb94184: ldr             x4, [fp, #0x18]
    // 0xb94188: ldr             x5, [fp, #0x10]
    // 0xb9418c: r0 = CupertinoLocalizationZhHans()
    //     0xb9418c: bl              #0xb94674  ; AllocateCupertinoLocalizationZhHansStub -> CupertinoLocalizationZhHans (size=0x24)
    // 0xb94190: r17 = "zh_Hans"
    //     0xb94190: add             x17, PP, #0x50, lsl #12  ; [pp+0x50438] "zh_Hans"
    //     0xb94194: ldr             x17, [x17, #0x438]
    // 0xb94198: StoreField: r0->field_7 = r17
    //     0xb94198: stur            w17, [x0, #7]
    // 0xb9419c: ldr             x1, [fp, #0x38]
    // 0xb941a0: StoreField: r0->field_b = r1
    //     0xb941a0: stur            w1, [x0, #0xb]
    // 0xb941a4: ldr             x2, [fp, #0x30]
    // 0xb941a8: StoreField: r0->field_f = r2
    //     0xb941a8: stur            w2, [x0, #0xf]
    // 0xb941ac: ldr             x3, [fp, #0x28]
    // 0xb941b0: StoreField: r0->field_13 = r3
    //     0xb941b0: stur            w3, [x0, #0x13]
    // 0xb941b4: ldr             x4, [fp, #0x20]
    // 0xb941b8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb941b8: stur            w4, [x0, #0x17]
    // 0xb941bc: ldr             x5, [fp, #0x18]
    // 0xb941c0: StoreField: r0->field_1b = r5
    //     0xb941c0: stur            w5, [x0, #0x1b]
    // 0xb941c4: ldr             x6, [fp, #0x10]
    // 0xb941c8: StoreField: r0->field_1f = r6
    //     0xb941c8: stur            w6, [x0, #0x1f]
    // 0xb941cc: LeaveFrame
    //     0xb941cc: mov             SP, fp
    //     0xb941d0: ldp             fp, lr, [SP], #0x10
    // 0xb941d4: ret
    //     0xb941d4: ret             
    // 0xb941d8: ldr             x1, [fp, #0x38]
    // 0xb941dc: ldr             x2, [fp, #0x30]
    // 0xb941e0: ldr             x3, [fp, #0x28]
    // 0xb941e4: ldr             x4, [fp, #0x20]
    // 0xb941e8: ldr             x5, [fp, #0x18]
    // 0xb941ec: ldr             x6, [fp, #0x10]
    // 0xb941f0: r16 = "Hant"
    //     0xb941f0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50440] "Hant"
    //     0xb941f4: ldr             x16, [x16, #0x440]
    // 0xb941f8: ldur            lr, [fp, #-0x10]
    // 0xb941fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb94200: r0 = ==()
    //     0xb94200: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb94204: add             SP, SP, #0x10
    // 0xb94208: tbnz            w0, #4, #0xb943b4
    // 0xb9420c: ldr             x0, [fp, #0x40]
    // 0xb94210: LoadField: r1 = r0->field_f
    //     0xb94210: ldur            w1, [x0, #0xf]
    // 0xb94214: DecompressPointer r1
    //     0xb94214: add             x1, x1, HEAP, lsl #32
    // 0xb94218: stur            x1, [fp, #-0x10]
    // 0xb9421c: r16 = _ImmutableLinkedHashMap len:6
    //     0xb9421c: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xb94220: stp             x1, x16, [SP, #-0x10]!
    // 0xb94224: r0 = []()
    //     0xb94224: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb94228: add             SP, SP, #0x10
    // 0xb9422c: cmp             w0, NULL
    // 0xb94230: b.ne            #0xb94238
    // 0xb94234: ldur            x0, [fp, #-0x10]
    // 0xb94238: stur            x0, [fp, #-0x10]
    // 0xb9423c: r16 = "HK"
    //     0xb9423c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50448] "HK"
    //     0xb94240: ldr             x16, [x16, #0x448]
    // 0xb94244: stp             x0, x16, [SP, #-0x10]!
    // 0xb94248: r0 = ==()
    //     0xb94248: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9424c: add             SP, SP, #0x10
    // 0xb94250: tbnz            w0, #4, #0xb942b8
    // 0xb94254: ldr             x0, [fp, #0x38]
    // 0xb94258: ldr             x1, [fp, #0x30]
    // 0xb9425c: ldr             x2, [fp, #0x28]
    // 0xb94260: ldr             x3, [fp, #0x20]
    // 0xb94264: ldr             x4, [fp, #0x18]
    // 0xb94268: ldr             x5, [fp, #0x10]
    // 0xb9426c: r0 = CupertinoLocalizationZhHantHk()
    //     0xb9426c: bl              #0xb94664  ; AllocateCupertinoLocalizationZhHantHkStub -> CupertinoLocalizationZhHantHk (size=0x24)
    // 0xb94270: r17 = "zh_Hant_HK"
    //     0xb94270: add             x17, PP, #0x50, lsl #12  ; [pp+0x50450] "zh_Hant_HK"
    //     0xb94274: ldr             x17, [x17, #0x450]
    // 0xb94278: StoreField: r0->field_7 = r17
    //     0xb94278: stur            w17, [x0, #7]
    // 0xb9427c: ldr             x1, [fp, #0x38]
    // 0xb94280: StoreField: r0->field_b = r1
    //     0xb94280: stur            w1, [x0, #0xb]
    // 0xb94284: ldr             x2, [fp, #0x30]
    // 0xb94288: StoreField: r0->field_f = r2
    //     0xb94288: stur            w2, [x0, #0xf]
    // 0xb9428c: ldr             x3, [fp, #0x28]
    // 0xb94290: StoreField: r0->field_13 = r3
    //     0xb94290: stur            w3, [x0, #0x13]
    // 0xb94294: ldr             x4, [fp, #0x20]
    // 0xb94298: ArrayStore: r0[0] = r4  ; List_4
    //     0xb94298: stur            w4, [x0, #0x17]
    // 0xb9429c: ldr             x5, [fp, #0x18]
    // 0xb942a0: StoreField: r0->field_1b = r5
    //     0xb942a0: stur            w5, [x0, #0x1b]
    // 0xb942a4: ldr             x6, [fp, #0x10]
    // 0xb942a8: StoreField: r0->field_1f = r6
    //     0xb942a8: stur            w6, [x0, #0x1f]
    // 0xb942ac: LeaveFrame
    //     0xb942ac: mov             SP, fp
    //     0xb942b0: ldp             fp, lr, [SP], #0x10
    // 0xb942b4: ret
    //     0xb942b4: ret             
    // 0xb942b8: ldr             x1, [fp, #0x38]
    // 0xb942bc: ldr             x2, [fp, #0x30]
    // 0xb942c0: ldr             x3, [fp, #0x28]
    // 0xb942c4: ldr             x4, [fp, #0x20]
    // 0xb942c8: ldr             x5, [fp, #0x18]
    // 0xb942cc: ldr             x6, [fp, #0x10]
    // 0xb942d0: r16 = "TW"
    //     0xb942d0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50458] "TW"
    //     0xb942d4: ldr             x16, [x16, #0x458]
    // 0xb942d8: ldur            lr, [fp, #-0x10]
    // 0xb942dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb942e0: r0 = ==()
    //     0xb942e0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb942e4: add             SP, SP, #0x10
    // 0xb942e8: tbnz            w0, #4, #0xb94350
    // 0xb942ec: ldr             x0, [fp, #0x38]
    // 0xb942f0: ldr             x1, [fp, #0x30]
    // 0xb942f4: ldr             x2, [fp, #0x28]
    // 0xb942f8: ldr             x3, [fp, #0x20]
    // 0xb942fc: ldr             x4, [fp, #0x18]
    // 0xb94300: ldr             x5, [fp, #0x10]
    // 0xb94304: r0 = CupertinoLocalizationZhHantTw()
    //     0xb94304: bl              #0xb94654  ; AllocateCupertinoLocalizationZhHantTwStub -> CupertinoLocalizationZhHantTw (size=0x24)
    // 0xb94308: r17 = "zh_Hant_TW"
    //     0xb94308: add             x17, PP, #0x50, lsl #12  ; [pp+0x50460] "zh_Hant_TW"
    //     0xb9430c: ldr             x17, [x17, #0x460]
    // 0xb94310: StoreField: r0->field_7 = r17
    //     0xb94310: stur            w17, [x0, #7]
    // 0xb94314: ldr             x1, [fp, #0x38]
    // 0xb94318: StoreField: r0->field_b = r1
    //     0xb94318: stur            w1, [x0, #0xb]
    // 0xb9431c: ldr             x2, [fp, #0x30]
    // 0xb94320: StoreField: r0->field_f = r2
    //     0xb94320: stur            w2, [x0, #0xf]
    // 0xb94324: ldr             x3, [fp, #0x28]
    // 0xb94328: StoreField: r0->field_13 = r3
    //     0xb94328: stur            w3, [x0, #0x13]
    // 0xb9432c: ldr             x4, [fp, #0x20]
    // 0xb94330: ArrayStore: r0[0] = r4  ; List_4
    //     0xb94330: stur            w4, [x0, #0x17]
    // 0xb94334: ldr             x5, [fp, #0x18]
    // 0xb94338: StoreField: r0->field_1b = r5
    //     0xb94338: stur            w5, [x0, #0x1b]
    // 0xb9433c: ldr             x6, [fp, #0x10]
    // 0xb94340: StoreField: r0->field_1f = r6
    //     0xb94340: stur            w6, [x0, #0x1f]
    // 0xb94344: LeaveFrame
    //     0xb94344: mov             SP, fp
    //     0xb94348: ldp             fp, lr, [SP], #0x10
    // 0xb9434c: ret
    //     0xb9434c: ret             
    // 0xb94350: ldr             x1, [fp, #0x38]
    // 0xb94354: ldr             x2, [fp, #0x30]
    // 0xb94358: ldr             x3, [fp, #0x28]
    // 0xb9435c: ldr             x4, [fp, #0x20]
    // 0xb94360: ldr             x5, [fp, #0x18]
    // 0xb94364: ldr             x6, [fp, #0x10]
    // 0xb94368: r0 = CupertinoLocalizationZhHant()
    //     0xb94368: bl              #0xb94644  ; AllocateCupertinoLocalizationZhHantStub -> CupertinoLocalizationZhHant (size=0x24)
    // 0xb9436c: r17 = "zh_Hant"
    //     0xb9436c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50468] "zh_Hant"
    //     0xb94370: ldr             x17, [x17, #0x468]
    // 0xb94374: StoreField: r0->field_7 = r17
    //     0xb94374: stur            w17, [x0, #7]
    // 0xb94378: ldr             x1, [fp, #0x38]
    // 0xb9437c: StoreField: r0->field_b = r1
    //     0xb9437c: stur            w1, [x0, #0xb]
    // 0xb94380: ldr             x2, [fp, #0x30]
    // 0xb94384: StoreField: r0->field_f = r2
    //     0xb94384: stur            w2, [x0, #0xf]
    // 0xb94388: ldr             x3, [fp, #0x28]
    // 0xb9438c: StoreField: r0->field_13 = r3
    //     0xb9438c: stur            w3, [x0, #0x13]
    // 0xb94390: ldr             x4, [fp, #0x20]
    // 0xb94394: ArrayStore: r0[0] = r4  ; List_4
    //     0xb94394: stur            w4, [x0, #0x17]
    // 0xb94398: ldr             x5, [fp, #0x18]
    // 0xb9439c: StoreField: r0->field_1b = r5
    //     0xb9439c: stur            w5, [x0, #0x1b]
    // 0xb943a0: ldr             x6, [fp, #0x10]
    // 0xb943a4: StoreField: r0->field_1f = r6
    //     0xb943a4: stur            w6, [x0, #0x1f]
    // 0xb943a8: LeaveFrame
    //     0xb943a8: mov             SP, fp
    //     0xb943ac: ldp             fp, lr, [SP], #0x10
    // 0xb943b0: ret
    //     0xb943b0: ret             
    // 0xb943b4: ldr             x0, [fp, #0x40]
    // 0xb943b8: ldr             x1, [fp, #0x38]
    // 0xb943bc: ldr             x2, [fp, #0x30]
    // 0xb943c0: ldr             x3, [fp, #0x28]
    // 0xb943c4: ldr             x4, [fp, #0x20]
    // 0xb943c8: ldr             x5, [fp, #0x18]
    // 0xb943cc: ldr             x6, [fp, #0x10]
    // 0xb943d0: LoadField: r7 = r0->field_f
    //     0xb943d0: ldur            w7, [x0, #0xf]
    // 0xb943d4: DecompressPointer r7
    //     0xb943d4: add             x7, x7, HEAP, lsl #32
    // 0xb943d8: stur            x7, [fp, #-0x10]
    // 0xb943dc: r16 = _ImmutableLinkedHashMap len:6
    //     0xb943dc: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xb943e0: stp             x7, x16, [SP, #-0x10]!
    // 0xb943e4: r0 = []()
    //     0xb943e4: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb943e8: add             SP, SP, #0x10
    // 0xb943ec: cmp             w0, NULL
    // 0xb943f0: b.ne            #0xb943f8
    // 0xb943f4: ldur            x0, [fp, #-0x10]
    // 0xb943f8: stur            x0, [fp, #-0x10]
    // 0xb943fc: r16 = "HK"
    //     0xb943fc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50448] "HK"
    //     0xb94400: ldr             x16, [x16, #0x448]
    // 0xb94404: stp             x0, x16, [SP, #-0x10]!
    // 0xb94408: r0 = ==()
    //     0xb94408: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9440c: add             SP, SP, #0x10
    // 0xb94410: tbnz            w0, #4, #0xb94478
    // 0xb94414: ldr             x0, [fp, #0x38]
    // 0xb94418: ldr             x1, [fp, #0x30]
    // 0xb9441c: ldr             x2, [fp, #0x28]
    // 0xb94420: ldr             x3, [fp, #0x20]
    // 0xb94424: ldr             x4, [fp, #0x18]
    // 0xb94428: ldr             x5, [fp, #0x10]
    // 0xb9442c: r0 = CupertinoLocalizationZhHantHk()
    //     0xb9442c: bl              #0xb94664  ; AllocateCupertinoLocalizationZhHantHkStub -> CupertinoLocalizationZhHantHk (size=0x24)
    // 0xb94430: r17 = "zh_Hant_HK"
    //     0xb94430: add             x17, PP, #0x50, lsl #12  ; [pp+0x50450] "zh_Hant_HK"
    //     0xb94434: ldr             x17, [x17, #0x450]
    // 0xb94438: StoreField: r0->field_7 = r17
    //     0xb94438: stur            w17, [x0, #7]
    // 0xb9443c: ldr             x1, [fp, #0x38]
    // 0xb94440: StoreField: r0->field_b = r1
    //     0xb94440: stur            w1, [x0, #0xb]
    // 0xb94444: ldr             x2, [fp, #0x30]
    // 0xb94448: StoreField: r0->field_f = r2
    //     0xb94448: stur            w2, [x0, #0xf]
    // 0xb9444c: ldr             x3, [fp, #0x28]
    // 0xb94450: StoreField: r0->field_13 = r3
    //     0xb94450: stur            w3, [x0, #0x13]
    // 0xb94454: ldr             x4, [fp, #0x20]
    // 0xb94458: ArrayStore: r0[0] = r4  ; List_4
    //     0xb94458: stur            w4, [x0, #0x17]
    // 0xb9445c: ldr             x5, [fp, #0x18]
    // 0xb94460: StoreField: r0->field_1b = r5
    //     0xb94460: stur            w5, [x0, #0x1b]
    // 0xb94464: ldr             x6, [fp, #0x10]
    // 0xb94468: StoreField: r0->field_1f = r6
    //     0xb94468: stur            w6, [x0, #0x1f]
    // 0xb9446c: LeaveFrame
    //     0xb9446c: mov             SP, fp
    //     0xb94470: ldp             fp, lr, [SP], #0x10
    // 0xb94474: ret
    //     0xb94474: ret             
    // 0xb94478: ldr             x1, [fp, #0x38]
    // 0xb9447c: ldr             x2, [fp, #0x30]
    // 0xb94480: ldr             x3, [fp, #0x28]
    // 0xb94484: ldr             x4, [fp, #0x20]
    // 0xb94488: ldr             x5, [fp, #0x18]
    // 0xb9448c: ldr             x6, [fp, #0x10]
    // 0xb94490: r16 = "TW"
    //     0xb94490: add             x16, PP, #0x50, lsl #12  ; [pp+0x50458] "TW"
    //     0xb94494: ldr             x16, [x16, #0x458]
    // 0xb94498: ldur            lr, [fp, #-0x10]
    // 0xb9449c: stp             lr, x16, [SP, #-0x10]!
    // 0xb944a0: r0 = ==()
    //     0xb944a0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb944a4: add             SP, SP, #0x10
    // 0xb944a8: tbnz            w0, #4, #0xb94510
    // 0xb944ac: ldr             x0, [fp, #0x38]
    // 0xb944b0: ldr             x1, [fp, #0x30]
    // 0xb944b4: ldr             x2, [fp, #0x28]
    // 0xb944b8: ldr             x3, [fp, #0x20]
    // 0xb944bc: ldr             x4, [fp, #0x18]
    // 0xb944c0: ldr             x5, [fp, #0x10]
    // 0xb944c4: r0 = CupertinoLocalizationZhHantTw()
    //     0xb944c4: bl              #0xb94654  ; AllocateCupertinoLocalizationZhHantTwStub -> CupertinoLocalizationZhHantTw (size=0x24)
    // 0xb944c8: r17 = "zh_Hant_TW"
    //     0xb944c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50460] "zh_Hant_TW"
    //     0xb944cc: ldr             x17, [x17, #0x460]
    // 0xb944d0: StoreField: r0->field_7 = r17
    //     0xb944d0: stur            w17, [x0, #7]
    // 0xb944d4: ldr             x1, [fp, #0x38]
    // 0xb944d8: StoreField: r0->field_b = r1
    //     0xb944d8: stur            w1, [x0, #0xb]
    // 0xb944dc: ldr             x2, [fp, #0x30]
    // 0xb944e0: StoreField: r0->field_f = r2
    //     0xb944e0: stur            w2, [x0, #0xf]
    // 0xb944e4: ldr             x3, [fp, #0x28]
    // 0xb944e8: StoreField: r0->field_13 = r3
    //     0xb944e8: stur            w3, [x0, #0x13]
    // 0xb944ec: ldr             x4, [fp, #0x20]
    // 0xb944f0: ArrayStore: r0[0] = r4  ; List_4
    //     0xb944f0: stur            w4, [x0, #0x17]
    // 0xb944f4: ldr             x5, [fp, #0x18]
    // 0xb944f8: StoreField: r0->field_1b = r5
    //     0xb944f8: stur            w5, [x0, #0x1b]
    // 0xb944fc: ldr             x6, [fp, #0x10]
    // 0xb94500: StoreField: r0->field_1f = r6
    //     0xb94500: stur            w6, [x0, #0x1f]
    // 0xb94504: LeaveFrame
    //     0xb94504: mov             SP, fp
    //     0xb94508: ldp             fp, lr, [SP], #0x10
    // 0xb9450c: ret
    //     0xb9450c: ret             
    // 0xb94510: ldr             x1, [fp, #0x38]
    // 0xb94514: ldr             x2, [fp, #0x30]
    // 0xb94518: ldr             x3, [fp, #0x28]
    // 0xb9451c: ldr             x4, [fp, #0x20]
    // 0xb94520: ldr             x5, [fp, #0x18]
    // 0xb94524: ldr             x6, [fp, #0x10]
    // 0xb94528: r0 = CupertinoLocalizationZh()
    //     0xb94528: bl              #0xb94634  ; AllocateCupertinoLocalizationZhStub -> CupertinoLocalizationZh (size=0x24)
    // 0xb9452c: r17 = "zh"
    //     0xb9452c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0xb94530: ldr             x17, [x17, #0x28]
    // 0xb94534: StoreField: r0->field_7 = r17
    //     0xb94534: stur            w17, [x0, #7]
    // 0xb94538: ldr             x1, [fp, #0x38]
    // 0xb9453c: StoreField: r0->field_b = r1
    //     0xb9453c: stur            w1, [x0, #0xb]
    // 0xb94540: ldr             x2, [fp, #0x30]
    // 0xb94544: StoreField: r0->field_f = r2
    //     0xb94544: stur            w2, [x0, #0xf]
    // 0xb94548: ldr             x3, [fp, #0x28]
    // 0xb9454c: StoreField: r0->field_13 = r3
    //     0xb9454c: stur            w3, [x0, #0x13]
    // 0xb94550: ldr             x4, [fp, #0x20]
    // 0xb94554: ArrayStore: r0[0] = r4  ; List_4
    //     0xb94554: stur            w4, [x0, #0x17]
    // 0xb94558: ldr             x5, [fp, #0x18]
    // 0xb9455c: StoreField: r0->field_1b = r5
    //     0xb9455c: stur            w5, [x0, #0x1b]
    // 0xb94560: ldr             x6, [fp, #0x10]
    // 0xb94564: StoreField: r0->field_1f = r6
    //     0xb94564: stur            w6, [x0, #0x1f]
    // 0xb94568: LeaveFrame
    //     0xb94568: mov             SP, fp
    //     0xb9456c: ldp             fp, lr, [SP], #0x10
    // 0xb94570: ret
    //     0xb94570: ret             
    // 0xb94574: ldr             x1, [fp, #0x38]
    // 0xb94578: ldr             x2, [fp, #0x30]
    // 0xb9457c: ldr             x3, [fp, #0x28]
    // 0xb94580: ldr             x4, [fp, #0x20]
    // 0xb94584: ldr             x5, [fp, #0x18]
    // 0xb94588: ldr             x6, [fp, #0x10]
    // 0xb9458c: r16 = "zu"
    //     0xb9458c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50470] "zu"
    //     0xb94590: ldr             x16, [x16, #0x470]
    // 0xb94594: ldur            lr, [fp, #-8]
    // 0xb94598: stp             lr, x16, [SP, #-0x10]!
    // 0xb9459c: r0 = ==()
    //     0xb9459c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb945a0: add             SP, SP, #0x10
    // 0xb945a4: tbnz            w0, #4, #0xb9460c
    // 0xb945a8: ldr             x0, [fp, #0x38]
    // 0xb945ac: ldr             x1, [fp, #0x30]
    // 0xb945b0: ldr             x2, [fp, #0x28]
    // 0xb945b4: ldr             x3, [fp, #0x20]
    // 0xb945b8: ldr             x4, [fp, #0x18]
    // 0xb945bc: ldr             x5, [fp, #0x10]
    // 0xb945c0: r0 = CupertinoLocalizationZu()
    //     0xb945c0: bl              #0xb94624  ; AllocateCupertinoLocalizationZuStub -> CupertinoLocalizationZu (size=0x24)
    // 0xb945c4: r17 = "zu"
    //     0xb945c4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50470] "zu"
    //     0xb945c8: ldr             x17, [x17, #0x470]
    // 0xb945cc: StoreField: r0->field_7 = r17
    //     0xb945cc: stur            w17, [x0, #7]
    // 0xb945d0: ldr             x1, [fp, #0x38]
    // 0xb945d4: StoreField: r0->field_b = r1
    //     0xb945d4: stur            w1, [x0, #0xb]
    // 0xb945d8: ldr             x1, [fp, #0x30]
    // 0xb945dc: StoreField: r0->field_f = r1
    //     0xb945dc: stur            w1, [x0, #0xf]
    // 0xb945e0: ldr             x1, [fp, #0x28]
    // 0xb945e4: StoreField: r0->field_13 = r1
    //     0xb945e4: stur            w1, [x0, #0x13]
    // 0xb945e8: ldr             x1, [fp, #0x20]
    // 0xb945ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xb945ec: stur            w1, [x0, #0x17]
    // 0xb945f0: ldr             x1, [fp, #0x18]
    // 0xb945f4: StoreField: r0->field_1b = r1
    //     0xb945f4: stur            w1, [x0, #0x1b]
    // 0xb945f8: ldr             x1, [fp, #0x10]
    // 0xb945fc: StoreField: r0->field_1f = r1
    //     0xb945fc: stur            w1, [x0, #0x1f]
    // 0xb94600: LeaveFrame
    //     0xb94600: mov             SP, fp
    //     0xb94604: ldp             fp, lr, [SP], #0x10
    // 0xb94608: ret
    //     0xb94608: ret             
    // 0xb9460c: r0 = Null
    //     0xb9460c: mov             x0, NULL
    // 0xb94610: LeaveFrame
    //     0xb94610: mov             SP, fp
    //     0xb94614: ldp             fp, lr, [SP], #0x10
    // 0xb94618: ret
    //     0xb94618: ret             
    // 0xb9461c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9461c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94620: b               #0xb90090
  }
}

// class id: 1679, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationZu extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9da8, size: 0xc
    // 0x7a9da8: r0 = "1 iminithi"
    //     0x7a9da8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b400] "1 iminithi"
    //     0x7a9dac: ldr             x0, [x0, #0x400]
    // 0x7a9db0: ret
    //     0x7a9db0: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa0f8, size: 0xc
    // 0x7aa0f8: r0 = "$minute amaminithi"
    //     0x7aa0f8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b3f8] "$minute amaminithi"
    //     0x7aa0fc: ldr             x0, [x0, #0x3f8]
    // 0x7aa100: ret
    //     0x7aa100: ret             
  }
  get _ datePickerDateOrderString(/* No info */) {
    // ** addr: 0x7aa11c, size: 0xc
    // 0x7aa11c: r0 = "mdy"
    //     0x7aa11c: add             x0, PP, #0x58, lsl #12  ; [pp+0x588b8] "mdy"
    //     0x7aa120: ldr             x0, [x0, #0x8b8]
    // 0x7aa124: ret
    //     0x7aa124: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa470, size: 0xc
    // 0x7aa470: r0 = "$hour ezimpondweni"
    //     0x7aa470: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b408] "$hour ezimpondweni"
    //     0x7aa474: ldr             x0, [x0, #0x408]
    // 0x7aa478: ret
    //     0x7aa478: ret             
  }
  get _ datePickerDateTimeOrderString(/* No info */) {
    // ** addr: 0x7aa488, size: 0xc
    // 0x7aa488: r0 = "date_time_dayPeriod"
    //     0x7aa488: add             x0, PP, #0x58, lsl #12  ; [pp+0x58888] "date_time_dayPeriod"
    //     0x7aa48c: ldr             x0, [x0, #0x888]
    // 0x7aa490: ret
    //     0x7aa490: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0794, size: 0xc
    // 0x7b0794: r0 = "Namuhla"
    //     0x7b0794: add             x0, PP, #0x58, lsl #12  ; [pp+0x586e8] "Namuhla"
    //     0x7b0798: ldr             x0, [x0, #0x6e8]
    // 0x7b079c: ret
    //     0x7b079c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba24c, size: 0xc
    // 0x7ba24c: r0 = "PM"
    //     0x7ba24c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x7ba250: ldr             x0, [x0, #0xa58]
    // 0x7ba254: ret
    //     0x7ba254: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba49c, size: 0xc
    // 0x7ba49c: r0 = "AM"
    //     0x7ba49c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x7ba4a0: ldr             x0, [x0, #0xa60]
    // 0x7ba4a4: ret
    //     0x7ba4a4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3238, size: 0xc
    // 0x7f3238: r0 = "Isexwayiso"
    //     0x7f3238: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ba8] "Isexwayiso"
    //     0x7f323c: ldr             x0, [x0, #0xba8]
    // 0x7f3240: ret
    //     0x7f3240: ret             
  }
}

// class id: 1680, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationZh extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9d9c, size: 0xc
    // 0x7a9d9c: r0 = "1 分钟"
    //     0x7a9d9c: add             x0, PP, #0x21, lsl #12  ; [pp+0x214a8] "1 分钟"
    //     0x7a9da0: ldr             x0, [x0, #0x4a8]
    // 0x7a9da4: ret
    //     0x7a9da4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa0ec, size: 0xc
    // 0x7aa0ec: r0 = "$minute 分钟"
    //     0x7aa0ec: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b260] "$minute 分钟"
    //     0x7aa0f0: ldr             x0, [x0, #0x260]
    // 0x7aa0f4: ret
    //     0x7aa0f4: ret             
  }
  get _ datePickerDateOrderString(/* No info */) {
    // ** addr: 0x7aa110, size: 0xc
    // 0x7aa110: r0 = "ymd"
    //     0x7aa110: add             x0, PP, #0x58, lsl #12  ; [pp+0x588c0] "ymd"
    //     0x7aa114: ldr             x0, [x0, #0x8c0]
    // 0x7aa118: ret
    //     0x7aa118: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa464, size: 0xc
    // 0x7aa464: r0 = "$hour 点"
    //     0x7aa464: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b268] "$hour 点"
    //     0x7aa468: ldr             x0, [x0, #0x268]
    // 0x7aa46c: ret
    //     0x7aa46c: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0788, size: 0xc
    // 0x7b0788: r0 = "今天"
    //     0x7b0788: add             x0, PP, #0x58, lsl #12  ; [pp+0x585d0] "今天"
    //     0x7b078c: ldr             x0, [x0, #0x5d0]
    // 0x7b0790: ret
    //     0x7b0790: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba240, size: 0xc
    // 0x7ba240: r0 = "下午"
    //     0x7ba240: add             x0, PP, #0x58, lsl #12  ; [pp+0x585d8] "下午"
    //     0x7ba244: ldr             x0, [x0, #0x5d8]
    // 0x7ba248: ret
    //     0x7ba248: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba490, size: 0xc
    // 0x7ba490: r0 = "上午"
    //     0x7ba490: add             x0, PP, #0x58, lsl #12  ; [pp+0x585e0] "上午"
    //     0x7ba494: ldr             x0, [x0, #0x5e0]
    // 0x7ba498: ret
    //     0x7ba498: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f322c, size: 0xc
    // 0x7f322c: r0 = "提醒"
    //     0x7f322c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55070] "提醒"
    //     0x7f3230: ldr             x0, [x0, #0x70]
    // 0x7f3234: ret
    //     0x7f3234: ret             
  }
}

// class id: 1681, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationZhHant extends CupertinoLocalizationZh {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9d90, size: 0xc
    // 0x7a9d90: r0 = "1 分鐘"
    //     0x7a9d90: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b4f8] "1 分鐘"
    //     0x7a9d94: ldr             x0, [x0, #0x4f8]
    // 0x7a9d98: ret
    //     0x7a9d98: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa0e0, size: 0xc
    // 0x7aa0e0: r0 = "$minute 分鐘"
    //     0x7aa0e0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b4f0] "$minute 分鐘"
    //     0x7aa0e4: ldr             x0, [x0, #0x4f0]
    // 0x7aa0e8: ret
    //     0x7aa0e8: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa458, size: 0xc
    // 0x7aa458: r0 = "$hour 點"
    //     0x7aa458: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b500] "$hour 點"
    //     0x7aa45c: ldr             x0, [x0, #0x500]
    // 0x7aa460: ret
    //     0x7aa460: ret             
  }
  get _ datePickerDateTimeOrderString(/* No info */) {
    // ** addr: 0x7aa47c, size: 0xc
    // 0x7aa47c: r0 = "date_dayPeriod_time"
    //     0x7aa47c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58890] "date_dayPeriod_time"
    //     0x7aa480: ldr             x0, [x0, #0x890]
    // 0x7aa484: ret
    //     0x7aa484: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3220, size: 0xc
    // 0x7f3220: r0 = "通知"
    //     0x7f3220: add             x0, PP, #0x22, lsl #12  ; [pp+0x22048] "通知"
    //     0x7f3224: ldr             x0, [x0, #0x48]
    // 0x7f3228: ret
    //     0x7f3228: ret             
  }
}

// class id: 1682, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationZhHantTw extends CupertinoLocalizationZhHant {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9d84, size: 0xc
    // 0x7a9d84: r0 = "1 分"
    //     0x7a9d84: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b488] "1 分"
    //     0x7a9d88: ldr             x0, [x0, #0x488]
    // 0x7a9d8c: ret
    //     0x7a9d8c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa0d4, size: 0xc
    // 0x7aa0d4: r0 = "$minute 分"
    //     0x7aa0d4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b480] "$minute 分"
    //     0x7aa0d8: ldr             x0, [x0, #0x480]
    // 0x7aa0dc: ret
    //     0x7aa0dc: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3214, size: 0xc
    // 0x7f3214: r0 = "快訊"
    //     0x7f3214: add             x0, PP, #0x54, lsl #12  ; [pp+0x54bc8] "快訊"
    //     0x7f3218: ldr             x0, [x0, #0xbc8]
    // 0x7f321c: ret
    //     0x7f321c: ret             
  }
}

// class id: 1683, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationZhHantHk extends CupertinoLocalizationZhHant {
}

// class id: 1684, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationZhHans extends CupertinoLocalizationZh {
}

// class id: 1685, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationVi extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9d78, size: 0xc
    // 0x7a9d78: r0 = "1 phút"
    //     0x7a9d78: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b3c0] "1 phút"
    //     0x7a9d7c: ldr             x0, [x0, #0x3c0]
    // 0x7a9d80: ret
    //     0x7a9d80: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa0c8, size: 0xc
    // 0x7aa0c8: r0 = "$minute phút"
    //     0x7aa0c8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b3b8] "$minute phút"
    //     0x7aa0cc: ldr             x0, [x0, #0x3b8]
    // 0x7aa0d0: ret
    //     0x7aa0d0: ret             
  }
  get _ datePickerDateOrderString(/* No info */) {
    // ** addr: 0x7aa104, size: 0xc
    // 0x7aa104: r0 = "dmy"
    //     0x7aa104: add             x0, PP, #0x58, lsl #12  ; [pp+0x588b0] "dmy"
    //     0x7aa108: ldr             x0, [x0, #0x8b0]
    // 0x7aa10c: ret
    //     0x7aa10c: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa44c, size: 0xc
    // 0x7aa44c: r0 = "$hour giờ"
    //     0x7aa44c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b3c8] "$hour giờ"
    //     0x7aa450: ldr             x0, [x0, #0x3c8]
    // 0x7aa454: ret
    //     0x7aa454: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b077c, size: 0xc
    // 0x7b077c: r0 = "Hôm nay"
    //     0x7b077c: add             x0, PP, #0x58, lsl #12  ; [pp+0x586c0] "Hôm nay"
    //     0x7b0780: ldr             x0, [x0, #0x6c0]
    // 0x7b0784: ret
    //     0x7b0784: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba234, size: 0xc
    // 0x7ba234: r0 = "CHIỀU"
    //     0x7ba234: add             x0, PP, #0x58, lsl #12  ; [pp+0x586c8] "CHIỀU"
    //     0x7ba238: ldr             x0, [x0, #0x6c8]
    // 0x7ba23c: ret
    //     0x7ba23c: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba484, size: 0xc
    // 0x7ba484: r0 = "SÁNG"
    //     0x7ba484: add             x0, PP, #0x58, lsl #12  ; [pp+0x586d0] "SÁNG"
    //     0x7ba488: ldr             x0, [x0, #0x6d0]
    // 0x7ba48c: ret
    //     0x7ba48c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3208, size: 0xc
    // 0x7f3208: r0 = "Thông báo"
    //     0x7f3208: add             x0, PP, #0x55, lsl #12  ; [pp+0x55778] "Thông báo"
    //     0x7f320c: ldr             x0, [x0, #0x778]
    // 0x7f3210: ret
    //     0x7f3210: ret             
  }
}

// class id: 1686, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationUz extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9d6c, size: 0xc
    // 0x7a9d6c: r0 = "1 daqiqa"
    //     0x7a9d6c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b498] "1 daqiqa"
    //     0x7a9d70: ldr             x0, [x0, #0x498]
    // 0x7a9d74: ret
    //     0x7a9d74: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa0bc, size: 0xc
    // 0x7aa0bc: r0 = "$minute daqiqa"
    //     0x7aa0bc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b490] "$minute daqiqa"
    //     0x7aa0c0: ldr             x0, [x0, #0x490]
    // 0x7aa0c4: ret
    //     0x7aa0c4: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa440, size: 0xc
    // 0x7aa440: r0 = "$hour soat"
    //     0x7aa440: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b4a0] "$hour soat"
    //     0x7aa444: ldr             x0, [x0, #0x4a0]
    // 0x7aa448: ret
    //     0x7aa448: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0770, size: 0xc
    // 0x7b0770: r0 = "Bugun"
    //     0x7b0770: add             x0, PP, #0x58, lsl #12  ; [pp+0x58718] "Bugun"
    //     0x7b0774: ldr             x0, [x0, #0x718]
    // 0x7b0778: ret
    //     0x7b0778: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba7dc, size: 0xc
    // 0x7ba7dc: r0 = "Barchasini tanlash"
    //     0x7ba7dc: add             x0, PP, #0x56, lsl #12  ; [pp+0x56378] "Barchasini tanlash"
    //     0x7ba7e0: ldr             x0, [x0, #0x378]
    // 0x7ba7e4: ret
    //     0x7ba7e4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f31fc, size: 0xc
    // 0x7f31fc: r0 = "Ogohlantirish"
    //     0x7f31fc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c78] "Ogohlantirish"
    //     0x7f3200: ldr             x0, [x0, #0xc78]
    // 0x7f3204: ret
    //     0x7f3204: ret             
  }
}

// class id: 1687, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationUr extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9d60, size: 0xc
    // 0x7a9d60: r0 = "1 منٹ"
    //     0x7a9d60: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b5d8] "1 منٹ"
    //     0x7a9d64: ldr             x0, [x0, #0x5d8]
    // 0x7a9d68: ret
    //     0x7a9d68: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa0b0, size: 0xc
    // 0x7aa0b0: r0 = "$minute منٹس"
    //     0x7aa0b0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b5d0] "$minute منٹس"
    //     0x7aa0b4: ldr             x0, [x0, #0x5d0]
    // 0x7aa0b8: ret
    //     0x7aa0b8: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa434, size: 0xc
    // 0x7aa434: r0 = "$hour بجے"
    //     0x7aa434: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b5e0] "$hour بجے"
    //     0x7aa438: ldr             x0, [x0, #0x5e0]
    // 0x7aa43c: ret
    //     0x7aa43c: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0764, size: 0xc
    // 0x7b0764: r0 = "آج"
    //     0x7b0764: add             x0, PP, #0x58, lsl #12  ; [pp+0x587b8] "آج"
    //     0x7b0768: ldr             x0, [x0, #0x7b8]
    // 0x7b076c: ret
    //     0x7b076c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba7d0, size: 0xc
    // 0x7ba7d0: r0 = "سبھی منتخب کریں"
    //     0x7ba7d0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56390] "سبھی منتخب کریں"
    //     0x7ba7d4: ldr             x0, [x0, #0x390]
    // 0x7ba7d8: ret
    //     0x7ba7d8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f31f0, size: 0xc
    // 0x7f31f0: r0 = "الرٹ"
    //     0x7f31f0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55378] "الرٹ"
    //     0x7f31f4: ldr             x0, [x0, #0x378]
    // 0x7f31f8: ret
    //     0x7f31f8: ret             
  }
}

// class id: 1688, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationUk extends GlobalCupertinoLocalizations {

  get _ datePickerHourSemanticsLabelMany(/* No info */) {
    // ** addr: 0x7a99f4, size: 0xc
    // 0x7a99f4: r0 = "$hour годин"
    //     0x7a99f4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b2b0] "$hour годин"
    //     0x7a99f8: ldr             x0, [x0, #0x2b0]
    // 0x7a99fc: ret
    //     0x7a99fc: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9ab4, size: 0xc
    // 0x7a9ab4: r0 = "$hour година"
    //     0x7a9ab4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b2a8] "$hour година"
    //     0x7a9ab8: ldr             x0, [x0, #0x2a8]
    // 0x7a9abc: ret
    //     0x7a9abc: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9d54, size: 0xc
    // 0x7a9d54: r0 = "1 хвилина"
    //     0x7a9d54: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b290] "1 хвилина"
    //     0x7a9d58: ldr             x0, [x0, #0x290]
    // 0x7a9d5c: ret
    //     0x7a9d5c: ret             
  }
  get _ datePickerMinuteSemanticsLabelMany(/* No info */) {
    // ** addr: 0x7a9dcc, size: 0xc
    // 0x7a9dcc: r0 = "$minute хвилин"
    //     0x7a9dcc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b298] "$minute хвилин"
    //     0x7a9dd0: ldr             x0, [x0, #0x298]
    // 0x7a9dd4: ret
    //     0x7a9dd4: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa428, size: 0xc
    // 0x7aa428: r0 = "$hour години"
    //     0x7aa428: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b2a0] "$hour години"
    //     0x7aa42c: ldr             x0, [x0, #0x2a0]
    // 0x7aa430: ret
    //     0x7aa430: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0758, size: 0xc
    // 0x7b0758: r0 = "Сьогодні"
    //     0x7b0758: add             x0, PP, #0x58, lsl #12  ; [pp+0x585f8] "Сьогодні"
    //     0x7b075c: ldr             x0, [x0, #0x5f8]
    // 0x7b0760: ret
    //     0x7b0760: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba228, size: 0xc
    // 0x7ba228: r0 = "пп"
    //     0x7ba228: add             x0, PP, #0x58, lsl #12  ; [pp+0x58600] "пп"
    //     0x7ba22c: ldr             x0, [x0, #0x600]
    // 0x7ba230: ret
    //     0x7ba230: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba478, size: 0xc
    // 0x7ba478: r0 = "дп"
    //     0x7ba478: add             x0, PP, #0x58, lsl #12  ; [pp+0x58608] "дп"
    //     0x7ba47c: ldr             x0, [x0, #0x608]
    // 0x7ba480: ret
    //     0x7ba480: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba7c4, size: 0xc
    // 0x7ba7c4: r0 = "Вибрати все"
    //     0x7ba7c4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56358] "Вибрати все"
    //     0x7ba7c8: ldr             x0, [x0, #0x358]
    // 0x7ba7cc: ret
    //     0x7ba7cc: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x7d5990, size: 0xc
    // 0x7d5990: r0 = "$minute хвилини"
    //     0x7d5990: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b288] "$minute хвилини"
    //     0x7d5994: ldr             x0, [x0, #0x288]
    // 0x7d5998: ret
    //     0x7d5998: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f31e4, size: 0xc
    // 0x7f31e4: r0 = "Сповіщення"
    //     0x7f31e4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ba0] "Сповіщення"
    //     0x7f31e8: ldr             x0, [x0, #0xba0]
    // 0x7f31ec: ret
    //     0x7f31ec: ret             
  }
}

// class id: 1689, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationTr extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9d48, size: 0xc
    // 0x7a9d48: r0 = "1 dakika"
    //     0x7a9d48: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5aff8] "1 dakika"
    //     0x7a9d4c: ldr             x0, [x0, #0xff8]
    // 0x7a9d50: ret
    //     0x7a9d50: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa0a4, size: 0xc
    // 0x7aa0a4: r0 = "$minute dakika"
    //     0x7aa0a4: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5aff0] "$minute dakika"
    //     0x7aa0a8: ldr             x0, [x0, #0xff0]
    // 0x7aa0ac: ret
    //     0x7aa0ac: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa41c, size: 0xc
    // 0x7aa41c: r0 = "Saat $hour"
    //     0x7aa41c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b000] "Saat $hour"
    //     0x7aa420: ldr             x0, [x0]
    // 0x7aa424: ret
    //     0x7aa424: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b074c, size: 0xc
    // 0x7b074c: r0 = "Bugün"
    //     0x7b074c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58438] "Bugün"
    //     0x7b0750: ldr             x0, [x0, #0x438]
    // 0x7b0754: ret
    //     0x7b0754: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba21c, size: 0xc
    // 0x7ba21c: r0 = "ÖS"
    //     0x7ba21c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58440] "ÖS"
    //     0x7ba220: ldr             x0, [x0, #0x440]
    // 0x7ba224: ret
    //     0x7ba224: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba46c, size: 0xc
    // 0x7ba46c: r0 = "ÖÖ"
    //     0x7ba46c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58448] "ÖÖ"
    //     0x7ba470: ldr             x0, [x0, #0x448]
    // 0x7ba474: ret
    //     0x7ba474: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba7b8, size: 0xc
    // 0x7ba7b8: r0 = "Tümünü Seç"
    //     0x7ba7b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24480] "Tümünü Seç"
    //     0x7ba7bc: ldr             x0, [x0, #0x480]
    // 0x7ba7c0: ret
    //     0x7ba7c0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f31d8, size: 0xc
    // 0x7f31d8: r0 = "Uyarı"
    //     0x7f31d8: add             x0, PP, #0x54, lsl #12  ; [pp+0x543d8] "Uyarı"
    //     0x7f31dc: ldr             x0, [x0, #0x3d8]
    // 0x7f31e0: ret
    //     0x7f31e0: ret             
  }
}

// class id: 1690, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationTl extends GlobalCupertinoLocalizations {

  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9aa8, size: 0xc
    // 0x7a9aa8: r0 = "Ala $hour"
    //     0x7a9aa8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b0c8] "Ala $hour"
    //     0x7a9aac: ldr             x0, [x0, #0xc8]
    // 0x7a9ab0: ret
    //     0x7a9ab0: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9d3c, size: 0xc
    // 0x7a9d3c: r0 = "1 minuto"
    //     0x7a9d3c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b0b8] "1 minuto"
    //     0x7a9d40: ldr             x0, [x0, #0xb8]
    // 0x7a9d44: ret
    //     0x7a9d44: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa098, size: 0xc
    // 0x7aa098: r0 = "$minute na minuto"
    //     0x7aa098: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b0b0] "$minute na minuto"
    //     0x7aa09c: ldr             x0, [x0, #0xb0]
    // 0x7aa0a0: ret
    //     0x7aa0a0: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa410, size: 0xc
    // 0x7aa410: r0 = "Alas $hour"
    //     0x7aa410: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b0c0] "Alas $hour"
    //     0x7aa414: ldr             x0, [x0, #0xc0]
    // 0x7aa418: ret
    //     0x7aa418: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0740, size: 0xc
    // 0x7b0740: r0 = "Ngayon"
    //     0x7b0740: add             x0, PP, #0x58, lsl #12  ; [pp+0x584d8] "Ngayon"
    //     0x7b0744: ldr             x0, [x0, #0x4d8]
    // 0x7b0748: ret
    //     0x7b0748: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba7ac, size: 0xc
    // 0x7ba7ac: r0 = "Piliin Lahat"
    //     0x7ba7ac: add             x0, PP, #0x56, lsl #12  ; [pp+0x56328] "Piliin Lahat"
    //     0x7ba7b0: ldr             x0, [x0, #0x328]
    // 0x7ba7b4: ret
    //     0x7ba7b4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f31cc, size: 0xc
    // 0x7f31cc: r0 = "Alerto"
    //     0x7f31cc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54690] "Alerto"
    //     0x7f31d0: ldr             x0, [x0, #0x690]
    // 0x7f31d4: ret
    //     0x7f31d4: ret             
  }
}

// class id: 1691, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationTh extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9d30, size: 0xc
    // 0x7a9d30: r0 = "1 นาที"
    //     0x7a9d30: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b3a8] "1 นาที"
    //     0x7a9d34: ldr             x0, [x0, #0x3a8]
    // 0x7a9d38: ret
    //     0x7a9d38: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa08c, size: 0xc
    // 0x7aa08c: r0 = "$minute นาที"
    //     0x7aa08c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b3a0] "$minute นาที"
    //     0x7aa090: ldr             x0, [x0, #0x3a0]
    // 0x7aa094: ret
    //     0x7aa094: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa404, size: 0xc
    // 0x7aa404: r0 = "$hour นาฬิกา"
    //     0x7aa404: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b3b0] "$hour นาฬิกา"
    //     0x7aa408: ldr             x0, [x0, #0x3b0]
    // 0x7aa40c: ret
    //     0x7aa40c: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0734, size: 0xc
    // 0x7b0734: r0 = "วันนี้"
    //     0x7b0734: add             x0, PP, #0x58, lsl #12  ; [pp+0x586b8] "วันนี้"
    //     0x7b0738: ldr             x0, [x0, #0x6b8]
    // 0x7b073c: ret
    //     0x7b073c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f31c0, size: 0xc
    // 0x7f31c0: r0 = "การแจ้งเตือน"
    //     0x7f31c0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56298] "การแจ้งเตือน"
    //     0x7f31c4: ldr             x0, [x0, #0x298]
    // 0x7f31c8: ret
    //     0x7f31c8: ret             
  }
}

// class id: 1692, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationTe extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9d24, size: 0xc
    // 0x7a9d24: r0 = "1 నిమిషం"
    //     0x7a9d24: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b1a8] "1 నిమిషం"
    //     0x7a9d28: ldr             x0, [x0, #0x1a8]
    // 0x7a9d2c: ret
    //     0x7a9d2c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa080, size: 0xc
    // 0x7aa080: r0 = "$minute నిమిషాలు"
    //     0x7aa080: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b1a0] "$minute నిమిషాలు"
    //     0x7aa084: ldr             x0, [x0, #0x1a0]
    // 0x7aa088: ret
    //     0x7aa088: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa3f8, size: 0xc
    // 0x7aa3f8: r0 = "$hour అవుతుంది"
    //     0x7aa3f8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b1b0] "$hour అవుతుంది"
    //     0x7aa3fc: ldr             x0, [x0, #0x1b0]
    // 0x7aa400: ret
    //     0x7aa400: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0728, size: 0xc
    // 0x7b0728: r0 = "ఈరోజు"
    //     0x7b0728: add             x0, PP, #0x58, lsl #12  ; [pp+0x58568] "ఈరోజు"
    //     0x7b072c: ldr             x0, [x0, #0x568]
    // 0x7b0730: ret
    //     0x7b0730: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f31b4, size: 0xc
    // 0x7f31b4: r0 = "అలర్ట్"
    //     0x7f31b4: add             x0, PP, #0x54, lsl #12  ; [pp+0x544b8] "అలర్ట్"
    //     0x7f31b8: ldr             x0, [x0, #0x4b8]
    // 0x7f31bc: ret
    //     0x7f31bc: ret             
  }
}

// class id: 1693, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationTa extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9d18, size: 0xc
    // 0x7a9d18: r0 = "1 நிமிடம்"
    //     0x7a9d18: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b2f8] "1 நிமிடம்"
    //     0x7a9d1c: ldr             x0, [x0, #0x2f8]
    // 0x7a9d20: ret
    //     0x7a9d20: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa074, size: 0xc
    // 0x7aa074: r0 = "$minute நிமிடங்கள்"
    //     0x7aa074: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b2f0] "$minute நிமிடங்கள்"
    //     0x7aa078: ldr             x0, [x0, #0x2f0]
    // 0x7aa07c: ret
    //     0x7aa07c: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa3ec, size: 0xc
    // 0x7aa3ec: r0 = "$hour மணி"
    //     0x7aa3ec: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b300] "$hour மணி"
    //     0x7aa3f0: ldr             x0, [x0, #0x300]
    // 0x7aa3f4: ret
    //     0x7aa3f4: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b071c, size: 0xc
    // 0x7b071c: r0 = "இன்று"
    //     0x7b071c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58648] "இன்று"
    //     0x7b0720: ldr             x0, [x0, #0x648]
    // 0x7b0724: ret
    //     0x7b0724: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba7a0, size: 0xc
    // 0x7ba7a0: r0 = "எல்லாம் தேர்ந்தெடு"
    //     0x7ba7a0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56360] "எல்லாம் தேர்ந்தெடு"
    //     0x7ba7a4: ldr             x0, [x0, #0x360]
    // 0x7ba7a8: ret
    //     0x7ba7a8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f31a8, size: 0xc
    // 0x7f31a8: r0 = "விழிப்பூட்டல்"
    //     0x7f31a8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56040] "விழிப்பூட்டல்"
    //     0x7f31ac: ldr             x0, [x0, #0x40]
    // 0x7f31b0: ret
    //     0x7f31b0: ret             
  }
}

// class id: 1694, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSw extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9d0c, size: 0xc
    // 0x7a9d0c: r0 = "Dakika 1"
    //     0x7a9d0c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b4c8] "Dakika 1"
    //     0x7a9d10: ldr             x0, [x0, #0x4c8]
    // 0x7a9d14: ret
    //     0x7a9d14: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa068, size: 0xc
    // 0x7aa068: r0 = "Dakika $minute"
    //     0x7aa068: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b4c0] "Dakika $minute"
    //     0x7aa06c: ldr             x0, [x0, #0x4c0]
    // 0x7aa070: ret
    //     0x7aa070: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa3e0, size: 0xc
    // 0x7aa3e0: r0 = "Saa $hour kamili"
    //     0x7aa3e0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b4d0] "Saa $hour kamili"
    //     0x7aa3e4: ldr             x0, [x0, #0x4d0]
    // 0x7aa3e8: ret
    //     0x7aa3e8: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0710, size: 0xc
    // 0x7b0710: r0 = "Leo"
    //     0x7b0710: add             x0, PP, #0x58, lsl #12  ; [pp+0x58728] "Leo"
    //     0x7b0714: ldr             x0, [x0, #0x728]
    // 0x7b0718: ret
    //     0x7b0718: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba794, size: 0xc
    // 0x7ba794: r0 = "Teua Zote"
    //     0x7ba794: add             x0, PP, #0x56, lsl #12  ; [pp+0x56380] "Teua Zote"
    //     0x7ba798: ldr             x0, [x0, #0x380]
    // 0x7ba79c: ret
    //     0x7ba79c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f319c, size: 0xc
    // 0x7f319c: r0 = "Arifa"
    //     0x7f319c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55228] "Arifa"
    //     0x7f31a0: ldr             x0, [x0, #0x228]
    // 0x7f31a4: ret
    //     0x7f31a4: ret             
  }
}

// class id: 1695, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSv extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9d00, size: 0xc
    // 0x7a9d00: r0 = "1 minut"
    //     0x7a9d00: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b010] "1 minut"
    //     0x7a9d04: ldr             x0, [x0, #0x10]
    // 0x7a9d08: ret
    //     0x7a9d08: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa05c, size: 0xc
    // 0x7aa05c: r0 = "$minute minuter"
    //     0x7aa05c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b008] "$minute minuter"
    //     0x7aa060: ldr             x0, [x0, #8]
    // 0x7aa064: ret
    //     0x7aa064: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa3d4, size: 0xc
    // 0x7aa3d4: r0 = "Klockan $hour"
    //     0x7aa3d4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b018] "Klockan $hour"
    //     0x7aa3d8: ldr             x0, [x0, #0x18]
    // 0x7aa3dc: ret
    //     0x7aa3dc: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0704, size: 0xc
    // 0x7b0704: r0 = "I dag"
    //     0x7b0704: add             x0, PP, #0x58, lsl #12  ; [pp+0x58450] "I dag"
    //     0x7b0708: ldr             x0, [x0, #0x450]
    // 0x7b070c: ret
    //     0x7b070c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba210, size: 0xc
    // 0x7ba210: r0 = "EM"
    //     0x7ba210: add             x0, PP, #0x58, lsl #12  ; [pp+0x58458] "EM"
    //     0x7ba214: ldr             x0, [x0, #0x458]
    // 0x7ba218: ret
    //     0x7ba218: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba460, size: 0xc
    // 0x7ba460: r0 = "FM"
    //     0x7ba460: add             x0, PP, #0x58, lsl #12  ; [pp+0x58460] "FM"
    //     0x7ba464: ldr             x0, [x0, #0x460]
    // 0x7ba468: ret
    //     0x7ba468: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba788, size: 0xc
    // 0x7ba788: r0 = "Markera alla"
    //     0x7ba788: add             x0, PP, #0x56, lsl #12  ; [pp+0x56318] "Markera alla"
    //     0x7ba78c: ldr             x0, [x0, #0x318]
    // 0x7ba790: ret
    //     0x7ba790: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3190, size: 0xc
    // 0x7f3190: r0 = "Varning"
    //     0x7f3190: add             x0, PP, #0x55, lsl #12  ; [pp+0x558f8] "Varning"
    //     0x7f3194: ldr             x0, [x0, #0x8f8]
    // 0x7f3198: ret
    //     0x7f3198: ret             
  }
}

// class id: 1696, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSr extends GlobalCupertinoLocalizations {

  get _ datePickerHourSemanticsLabelFew(/* No info */) {
    // ** addr: 0x7a9a24, size: 0xc
    // 0x7a9a24: r0 = "$hour сата"
    //     0x7a9a24: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b6c0] "$hour сата"
    //     0x7a9a28: ldr             x0, [x0, #0x6c0]
    // 0x7a9a2c: ret
    //     0x7a9a2c: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9a9c, size: 0xc
    // 0x7a9a9c: r0 = "$hour сат"
    //     0x7a9a9c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b6b8] "$hour сат"
    //     0x7a9aa0: ldr             x0, [x0, #0x6b8]
    // 0x7a9aa4: ret
    //     0x7a9aa4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9cf4, size: 0xc
    // 0x7a9cf4: r0 = "1 минут"
    //     0x7a9cf4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b278] "1 минут"
    //     0x7a9cf8: ldr             x0, [x0, #0x278]
    // 0x7a9cfc: ret
    //     0x7a9cfc: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa3c8, size: 0xc
    // 0x7aa3c8: r0 = "$hour сати"
    //     0x7aa3c8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b6b0] "$hour сати"
    //     0x7aa3cc: ldr             x0, [x0, #0x6b0]
    // 0x7aa3d0: ret
    //     0x7aa3d0: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b06f8, size: 0xc
    // 0x7b06f8: r0 = "Данас"
    //     0x7b06f8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58868] "Данас"
    //     0x7b06fc: ldr             x0, [x0, #0x868]
    // 0x7b0700: ret
    //     0x7b0700: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba204, size: 0xc
    // 0x7ba204: r0 = "по подне"
    //     0x7ba204: add             x0, PP, #0x58, lsl #12  ; [pp+0x58870] "по подне"
    //     0x7ba208: ldr             x0, [x0, #0x870]
    // 0x7ba20c: ret
    //     0x7ba20c: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba454, size: 0xc
    // 0x7ba454: r0 = "пре подне"
    //     0x7ba454: add             x0, PP, #0x58, lsl #12  ; [pp+0x58878] "пре подне"
    //     0x7ba458: ldr             x0, [x0, #0x878]
    // 0x7ba45c: ret
    //     0x7ba45c: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x7d5984, size: 0xc
    // 0x7d5984: r0 = "$minute минута"
    //     0x7d5984: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b6a8] "$minute минута"
    //     0x7d5988: ldr             x0, [x0, #0x6a8]
    // 0x7d598c: ret
    //     0x7d598c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3184, size: 0xc
    // 0x7f3184: r0 = "Обавештење"
    //     0x7f3184: add             x0, PP, #0x54, lsl #12  ; [pp+0x54528] "Обавештење"
    //     0x7f3188: ldr             x0, [x0, #0x528]
    // 0x7f318c: ret
    //     0x7f318c: ret             
  }
}

// class id: 1697, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSrLatn extends CupertinoLocalizationSr {

  get _ datePickerHourSemanticsLabelFew(/* No info */) {
    // ** addr: 0x7a9a18, size: 0xc
    // 0x7a9a18: r0 = "$hour sata"
    //     0x7a9a18: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b228] "$hour sata"
    //     0x7a9a1c: ldr             x0, [x0, #0x228]
    // 0x7a9a20: ret
    //     0x7a9a20: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9a90, size: 0xc
    // 0x7a9a90: r0 = "$hour sat"
    //     0x7a9a90: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b220] "$hour sat"
    //     0x7a9a94: ldr             x0, [x0, #0x220]
    // 0x7a9a98: ret
    //     0x7a9a98: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa3bc, size: 0xc
    // 0x7aa3bc: r0 = "$hour sati"
    //     0x7aa3bc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b218] "$hour sati"
    //     0x7aa3c0: ldr             x0, [x0, #0x218]
    // 0x7aa3c4: ret
    //     0x7aa3c4: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b06ec, size: 0xc
    // 0x7b06ec: r0 = "Danas"
    //     0x7b06ec: add             x0, PP, #0x58, lsl #12  ; [pp+0x585b0] "Danas"
    //     0x7b06f0: ldr             x0, [x0, #0x5b0]
    // 0x7b06f4: ret
    //     0x7b06f4: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba1f8, size: 0xc
    // 0x7ba1f8: r0 = "po podne"
    //     0x7ba1f8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58788] "po podne"
    //     0x7ba1fc: ldr             x0, [x0, #0x788]
    // 0x7ba200: ret
    //     0x7ba200: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba448, size: 0xc
    // 0x7ba448: r0 = "pre podne"
    //     0x7ba448: add             x0, PP, #0x58, lsl #12  ; [pp+0x58790] "pre podne"
    //     0x7ba44c: ldr             x0, [x0, #0x790]
    // 0x7ba450: ret
    //     0x7ba450: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x7d5978, size: 0xc
    // 0x7d5978: r0 = "$minute minuta"
    //     0x7d5978: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b0f0] "$minute minuta"
    //     0x7d597c: ldr             x0, [x0, #0xf0]
    // 0x7d5980: ret
    //     0x7d5980: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3178, size: 0xc
    // 0x7f3178: r0 = "Obaveštenje"
    //     0x7f3178: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b38] "Obaveštenje"
    //     0x7f317c: ldr             x0, [x0, #0xb38]
    // 0x7f3180: ret
    //     0x7f3180: ret             
  }
}

// class id: 1698, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSrCyrl extends CupertinoLocalizationSr {
}

// class id: 1699, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSq extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9ce8, size: 0xc
    // 0x7a9ce8: r0 = "1 minutë"
    //     0x7a9ce8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b0f8] "1 minutë"
    //     0x7a9cec: ldr             x0, [x0, #0xf8]
    // 0x7a9cf0: ret
    //     0x7a9cf0: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa3b0, size: 0xc
    // 0x7aa3b0: r0 = "$hour fiks"
    //     0x7aa3b0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b100] "$hour fiks"
    //     0x7aa3b4: ldr             x0, [x0, #0x100]
    // 0x7aa3b8: ret
    //     0x7aa3b8: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b06e0, size: 0xc
    // 0x7b06e0: r0 = "Sot"
    //     0x7b06e0: add             x0, PP, #0x58, lsl #12  ; [pp+0x584f8] "Sot"
    //     0x7b06e4: ldr             x0, [x0, #0x4f8]
    // 0x7b06e8: ret
    //     0x7b06e8: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba1ec, size: 0xc
    // 0x7ba1ec: r0 = "pasdite"
    //     0x7ba1ec: add             x0, PP, #0x58, lsl #12  ; [pp+0x58500] "pasdite"
    //     0x7ba1f0: ldr             x0, [x0, #0x500]
    // 0x7ba1f4: ret
    //     0x7ba1f4: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba43c, size: 0xc
    // 0x7ba43c: r0 = "paradite"
    //     0x7ba43c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58508] "paradite"
    //     0x7ba440: ldr             x0, [x0, #0x508]
    // 0x7ba444: ret
    //     0x7ba444: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba77c, size: 0xc
    // 0x7ba77c: r0 = "Zgjidhi të gjitha"
    //     0x7ba77c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56330] "Zgjidhi të gjitha"
    //     0x7ba780: ldr             x0, [x0, #0x330]
    // 0x7ba784: ret
    //     0x7ba784: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f316c, size: 0xc
    // 0x7f316c: r0 = "Sinjalizim"
    //     0x7f316c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ae0] "Sinjalizim"
    //     0x7f3170: ldr             x0, [x0, #0xae0]
    // 0x7f3174: ret
    //     0x7f3174: ret             
  }
}

// class id: 1700, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSl extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9cdc, size: 0xc
    // 0x7a9cdc: r0 = "1 minuta"
    //     0x7a9cdc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b0e0] "1 minuta"
    //     0x7a9ce0: ldr             x0, [x0, #0xe0]
    // 0x7a9ce4: ret
    //     0x7a9ce4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa050, size: 0xc
    // 0x7aa050: r0 = "$minute minut"
    //     0x7aa050: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b0d8] "$minute minut"
    //     0x7aa054: ldr             x0, [x0, #0xd8]
    // 0x7aa058: ret
    //     0x7aa058: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa3a4, size: 0xc
    // 0x7aa3a4: r0 = "$hour"
    //     0x7aa3a4: add             x0, PP, #0x58, lsl #12  ; [pp+0x588d8] "$hour"
    //     0x7aa3a8: ldr             x0, [x0, #0x8d8]
    // 0x7aa3ac: ret
    //     0x7aa3ac: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b06d4, size: 0xc
    // 0x7b06d4: r0 = "Danes"
    //     0x7b06d4: add             x0, PP, #0x58, lsl #12  ; [pp+0x584e0] "Danes"
    //     0x7b06d8: ldr             x0, [x0, #0x4e0]
    // 0x7b06dc: ret
    //     0x7b06dc: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba1e0, size: 0xc
    // 0x7ba1e0: r0 = "POP."
    //     0x7ba1e0: add             x0, PP, #0x58, lsl #12  ; [pp+0x584e8] "POP."
    //     0x7ba1e4: ldr             x0, [x0, #0x4e8]
    // 0x7ba1e8: ret
    //     0x7ba1e8: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba430, size: 0xc
    // 0x7ba430: r0 = "DOP."
    //     0x7ba430: add             x0, PP, #0x58, lsl #12  ; [pp+0x584f0] "DOP."
    //     0x7ba434: ldr             x0, [x0, #0x4f0]
    // 0x7ba438: ret
    //     0x7ba438: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x7d596c, size: 0xc
    // 0x7d596c: r0 = "$minute minute"
    //     0x7d596c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b0e8] "$minute minute"
    //     0x7d5970: ldr             x0, [x0, #0xe8]
    // 0x7d5974: ret
    //     0x7d5974: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3160, size: 0xc
    // 0x7f3160: r0 = "Opozorilo"
    //     0x7f3160: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d40] "Opozorilo"
    //     0x7f3164: ldr             x0, [x0, #0xd40]
    // 0x7f3168: ret
    //     0x7f3168: ret             
  }
}

// class id: 1701, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSk extends GlobalCupertinoLocalizations {

  get _ datePickerHourSemanticsLabelFew(/* No info */) {
    // ** addr: 0x7a9a0c, size: 0xc
    // 0x7a9a0c: r0 = "$hour hodiny"
    //     0x7a9a0c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b588] "$hour hodiny"
    //     0x7a9a10: ldr             x0, [x0, #0x588]
    // 0x7a9a14: ret
    //     0x7a9a14: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9a84, size: 0xc
    // 0x7a9a84: r0 = "$hour hodina"
    //     0x7a9a84: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b580] "$hour hodina"
    //     0x7a9a88: ldr             x0, [x0, #0x580]
    // 0x7a9a8c: ret
    //     0x7a9a8c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9cd0, size: 0xc
    // 0x7a9cd0: r0 = "1 minúta"
    //     0x7a9cd0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b568] "1 minúta"
    //     0x7a9cd4: ldr             x0, [x0, #0x568]
    // 0x7a9cd8: ret
    //     0x7a9cd8: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa044, size: 0xc
    // 0x7aa044: r0 = "$minute minút"
    //     0x7aa044: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b560] "$minute minút"
    //     0x7aa048: ldr             x0, [x0, #0x560]
    // 0x7aa04c: ret
    //     0x7aa04c: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa398, size: 0xc
    // 0x7aa398: r0 = "$hour hodín"
    //     0x7aa398: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b578] "$hour hodín"
    //     0x7aa39c: ldr             x0, [x0, #0x578]
    // 0x7aa3a0: ret
    //     0x7aa3a0: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b06c8, size: 0xc
    // 0x7b06c8: r0 = "Dnes"
    //     0x7b06c8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58710] "Dnes"
    //     0x7b06cc: ldr             x0, [x0, #0x710]
    // 0x7b06d0: ret
    //     0x7b06d0: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x7d5960, size: 0xc
    // 0x7d5960: r0 = "$minute minúty"
    //     0x7d5960: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b570] "$minute minúty"
    //     0x7d5964: ldr             x0, [x0, #0x570]
    // 0x7d5968: ret
    //     0x7d5968: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3154, size: 0xc
    // 0x7f3154: r0 = "Upozornenie"
    //     0x7f3154: add             x0, PP, #0x55, lsl #12  ; [pp+0x550e0] "Upozornenie"
    //     0x7f3158: ldr             x0, [x0, #0xe0]
    // 0x7f315c: ret
    //     0x7f315c: ret             
  }
}

// class id: 1702, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSi extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9cc4, size: 0xc
    // 0x7a9cc4: r0 = "මිනිත්තු 1"
    //     0x7a9cc4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b118] "මිනිත්තු 1"
    //     0x7a9cc8: ldr             x0, [x0, #0x118]
    // 0x7a9ccc: ret
    //     0x7a9ccc: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa038, size: 0xc
    // 0x7aa038: r0 = "මිනිත්තු $minute"
    //     0x7aa038: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b110] "මිනිත්තු $minute"
    //     0x7aa03c: ldr             x0, [x0, #0x110]
    // 0x7aa040: ret
    //     0x7aa040: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa38c, size: 0xc
    // 0x7aa38c: r0 = "$hourයි"
    //     0x7aa38c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b120] "$hourයි"
    //     0x7aa390: ldr             x0, [x0, #0x120]
    // 0x7aa394: ret
    //     0x7aa394: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b06bc, size: 0xc
    // 0x7b06bc: r0 = "අද"
    //     0x7b06bc: add             x0, PP, #0x58, lsl #12  ; [pp+0x58510] "අද"
    //     0x7b06c0: ldr             x0, [x0, #0x510]
    // 0x7b06c4: ret
    //     0x7b06c4: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba1d4, size: 0xc
    // 0x7ba1d4: r0 = "ප.ව."
    //     0x7ba1d4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58518] "ප.ව."
    //     0x7ba1d8: ldr             x0, [x0, #0x518]
    // 0x7ba1dc: ret
    //     0x7ba1dc: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba424, size: 0xc
    // 0x7ba424: r0 = "පෙ.ව."
    //     0x7ba424: add             x0, PP, #0x58, lsl #12  ; [pp+0x58520] "පෙ.ව."
    //     0x7ba428: ldr             x0, [x0, #0x520]
    // 0x7ba42c: ret
    //     0x7ba42c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3148, size: 0xc
    // 0x7f3148: r0 = "ඇඟවීම"
    //     0x7f3148: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f60] "ඇඟවීම"
    //     0x7f314c: ldr             x0, [x0, #0xf60]
    // 0x7f3150: ret
    //     0x7f3150: ret             
  }
}

// class id: 1703, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationRu extends GlobalCupertinoLocalizations {

  get _ datePickerHourSemanticsLabelMany(/* No info */) {
    // ** addr: 0x7a99e8, size: 0xc
    // 0x7a99e8: r0 = "$hour часов"
    //     0x7a99e8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b3f0] "$hour часов"
    //     0x7a99ec: ldr             x0, [x0, #0x3f0]
    // 0x7a99f0: ret
    //     0x7a99f0: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9a78, size: 0xc
    // 0x7a9a78: r0 = "$hour час"
    //     0x7a9a78: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b3e8] "$hour час"
    //     0x7a9a7c: ldr             x0, [x0, #0x3e8]
    // 0x7a9a80: ret
    //     0x7a9a80: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9cb8, size: 0xc
    // 0x7a9cb8: r0 = "1 минута"
    //     0x7a9cb8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b3d8] "1 минута"
    //     0x7a9cbc: ldr             x0, [x0, #0x3d8]
    // 0x7a9cc0: ret
    //     0x7a9cc0: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa380, size: 0xc
    // 0x7aa380: r0 = "$hour часа"
    //     0x7aa380: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b3e0] "$hour часа"
    //     0x7aa384: ldr             x0, [x0, #0x3e0]
    // 0x7aa388: ret
    //     0x7aa388: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b06b0, size: 0xc
    // 0x7b06b0: r0 = "Сегодня"
    //     0x7b06b0: add             x0, PP, #0x58, lsl #12  ; [pp+0x586d8] "Сегодня"
    //     0x7b06b4: ldr             x0, [x0, #0x6d8]
    // 0x7b06b8: ret
    //     0x7b06b8: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba418, size: 0xc
    // 0x7ba418: r0 = "АМ"
    //     0x7ba418: add             x0, PP, #0x58, lsl #12  ; [pp+0x586e0] "АМ"
    //     0x7ba41c: ldr             x0, [x0, #0x6e0]
    // 0x7ba420: ret
    //     0x7ba420: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x7d5954, size: 0xc
    // 0x7d5954: r0 = "$minute минуты"
    //     0x7d5954: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b3d0] "$minute минуты"
    //     0x7d5958: ldr             x0, [x0, #0x3d0]
    // 0x7d595c: ret
    //     0x7d595c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f313c, size: 0xc
    // 0x7f313c: r0 = "Оповещение"
    //     0x7f313c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ca0] "Оповещение"
    //     0x7f3140: ldr             x0, [x0, #0xca0]
    // 0x7f3144: ret
    //     0x7f3144: ret             
  }
}

// class id: 1704, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationRo extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa02c, size: 0xc
    // 0x7aa02c: r0 = "$minute de minute"
    //     0x7aa02c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b508] "$minute de minute"
    //     0x7aa030: ldr             x0, [x0, #0x508]
    // 0x7aa034: ret
    //     0x7aa034: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa374, size: 0xc
    // 0x7aa374: r0 = "Ora $hour"
    //     0x7aa374: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b510] "Ora $hour"
    //     0x7aa378: ldr             x0, [x0, #0x510]
    // 0x7aa37c: ret
    //     0x7aa37c: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b06a4, size: 0xc
    // 0x7b06a4: r0 = "Azi"
    //     0x7b06a4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58748] "Azi"
    //     0x7b06a8: ldr             x0, [x0, #0x748]
    // 0x7b06ac: ret
    //     0x7b06ac: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba1c8, size: 0xc
    // 0x7ba1c8: r0 = "p.m."
    //     0x7ba1c8: add             x0, PP, #0x58, lsl #12  ; [pp+0x584a0] "p.m."
    //     0x7ba1cc: ldr             x0, [x0, #0x4a0]
    // 0x7ba1d0: ret
    //     0x7ba1d0: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba40c, size: 0xc
    // 0x7ba40c: r0 = "a.m."
    //     0x7ba40c: add             x0, PP, #0x58, lsl #12  ; [pp+0x584a8] "a.m."
    //     0x7ba410: ldr             x0, [x0, #0x4a8]
    // 0x7ba414: ret
    //     0x7ba414: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba770, size: 0xc
    // 0x7ba770: r0 = "Selectați-le pe toate"
    //     0x7ba770: add             x0, PP, #0x56, lsl #12  ; [pp+0x56388] "Selectați-le pe toate"
    //     0x7ba774: ldr             x0, [x0, #0x388]
    // 0x7ba778: ret
    //     0x7ba778: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3130, size: 0xc
    // 0x7f3130: r0 = "Alertă"
    //     0x7f3130: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d68] "Alertă"
    //     0x7f3134: ldr             x0, [x0, #0xd68]
    // 0x7f3138: ret
    //     0x7f3138: ret             
  }
}

// class id: 1705, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationPt extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa020, size: 0xc
    // 0x7aa020: r0 = "$minute minutos"
    //     0x7aa020: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b608] "$minute minutos"
    //     0x7aa024: ldr             x0, [x0, #0x608]
    // 0x7aa028: ret
    //     0x7aa028: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa368, size: 0xc
    // 0x7aa368: r0 = "$hour horas"
    //     0x7aa368: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b610] "$hour horas"
    //     0x7aa36c: ldr             x0, [x0, #0x610]
    // 0x7aa370: ret
    //     0x7aa370: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0698, size: 0xc
    // 0x7b0698: r0 = "Hoje"
    //     0x7b0698: add             x0, PP, #0x58, lsl #12  ; [pp+0x587d0] "Hoje"
    //     0x7b069c: ldr             x0, [x0, #0x7d0]
    // 0x7b06a0: ret
    //     0x7b06a0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba764, size: 0xc
    // 0x7ba764: r0 = "Selecionar Tudo"
    //     0x7ba764: add             x0, PP, #0x56, lsl #12  ; [pp+0x56398] "Selecionar Tudo"
    //     0x7ba768: ldr             x0, [x0, #0x398]
    // 0x7ba76c: ret
    //     0x7ba76c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3124, size: 0xc
    // 0x7f3124: r0 = "Alerta"
    //     0x7f3124: add             x0, PP, #0x54, lsl #12  ; [pp+0x54770] "Alerta"
    //     0x7f3128: ldr             x0, [x0, #0x770]
    // 0x7f312c: ret
    //     0x7f312c: ret             
  }
}

// class id: 1706, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationPtPt extends CupertinoLocalizationPt {

  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa35c, size: 0xc
    // 0x7aa35c: r0 = "$hour hora"
    //     0x7aa35c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b258] "$hour hora"
    //     0x7aa360: ldr             x0, [x0, #0x258]
    // 0x7aa364: ret
    //     0x7aa364: ret             
  }
}

// class id: 1707, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationPl extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9cac, size: 0xc
    // 0x7a9cac: r0 = "1 minuta"
    //     0x7a9cac: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b458] "1 minuta"
    //     0x7a9cb0: ldr             x0, [x0, #0x458]
    // 0x7a9cb4: ret
    //     0x7a9cb4: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b068c, size: 0xc
    // 0x7b068c: r0 = "Dziś"
    //     0x7b068c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58830] "Dziś"
    //     0x7b0690: ldr             x0, [x0, #0x830]
    // 0x7b0694: ret
    //     0x7b0694: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba758, size: 0xc
    // 0x7ba758: r0 = "Wybierz wszystkie"
    //     0x7ba758: add             x0, PP, #0x56, lsl #12  ; [pp+0x563a0] "Wybierz wszystkie"
    //     0x7ba75c: ldr             x0, [x0, #0x3a0]
    // 0x7ba760: ret
    //     0x7ba760: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x7d5948, size: 0xc
    // 0x7d5948: r0 = "$minute minuty"
    //     0x7d5948: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b460] "$minute minuty"
    //     0x7d594c: ldr             x0, [x0, #0x460]
    // 0x7d5950: ret
    //     0x7d5950: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3118, size: 0xc
    // 0x7f3118: r0 = "Alert"
    //     0x7f3118: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec50] "Alert"
    //     0x7f311c: ldr             x0, [x0, #0xc50]
    // 0x7f3120: ret
    //     0x7f3120: ret             
  }
}

// class id: 1708, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationPa extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9ca0, size: 0xc
    // 0x7a9ca0: r0 = "1 ਮਿੰਟ"
    //     0x7a9ca0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b6d0] "1 ਮਿੰਟ"
    //     0x7a9ca4: ldr             x0, [x0, #0x6d0]
    // 0x7a9ca8: ret
    //     0x7a9ca8: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa014, size: 0xc
    // 0x7aa014: r0 = "$minute ਮਿੰਟ"
    //     0x7aa014: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b6c8] "$minute ਮਿੰਟ"
    //     0x7aa018: ldr             x0, [x0, #0x6c8]
    // 0x7aa01c: ret
    //     0x7aa01c: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa350, size: 0xc
    // 0x7aa350: r0 = "$hour ਵਜੇ"
    //     0x7aa350: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b6d8] "$hour ਵਜੇ"
    //     0x7aa354: ldr             x0, [x0, #0x6d8]
    // 0x7aa358: ret
    //     0x7aa358: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0680, size: 0xc
    // 0x7b0680: r0 = "ਅੱਜ"
    //     0x7b0680: add             x0, PP, #0x58, lsl #12  ; [pp+0x58880] "ਅੱਜ"
    //     0x7b0684: ldr             x0, [x0, #0x880]
    // 0x7b0688: ret
    //     0x7b0688: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f310c, size: 0xc
    // 0x7f310c: r0 = "ਸੁਚੇਤਨਾ"
    //     0x7f310c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55430] "ਸੁਚੇਤਨਾ"
    //     0x7f3110: ldr             x0, [x0, #0x430]
    // 0x7f3114: ret
    //     0x7f3114: ret             
  }
}

// class id: 1709, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationOr extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9c94, size: 0xc
    // 0x7a9c94: r0 = "1 ମିନିଟ୍"
    //     0x7a9c94: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5afe0] "1 ମିନିଟ୍"
    //     0x7a9c98: ldr             x0, [x0, #0xfe0]
    // 0x7a9c9c: ret
    //     0x7a9c9c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa008, size: 0xc
    // 0x7aa008: r0 = "$minute ମିନିଟ୍"
    //     0x7aa008: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5afd8] "$minute ମିନିଟ୍"
    //     0x7aa00c: ldr             x0, [x0, #0xfd8]
    // 0x7aa010: ret
    //     0x7aa010: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa344, size: 0xc
    // 0x7aa344: r0 = "$hourଟା"
    //     0x7aa344: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5afe8] "$hourଟା"
    //     0x7aa348: ldr             x0, [x0, #0xfe8]
    // 0x7aa34c: ret
    //     0x7aa34c: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0674, size: 0xc
    // 0x7b0674: r0 = "ଆଜି"
    //     0x7b0674: add             x0, PP, #0x58, lsl #12  ; [pp+0x58430] "ଆଜି"
    //     0x7b0678: ldr             x0, [x0, #0x430]
    // 0x7b067c: ret
    //     0x7b067c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba74c, size: 0xc
    // 0x7ba74c: r0 = "ସମସ୍ତ ଚୟନ କରନ୍ତୁ"
    //     0x7ba74c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56310] "ସମସ୍ତ ଚୟନ କରନ୍ତୁ"
    //     0x7ba750: ldr             x0, [x0, #0x310]
    // 0x7ba754: ret
    //     0x7ba754: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3100, size: 0xc
    // 0x7f3100: r0 = "ଆଲର୍ଟ"
    //     0x7f3100: add             x0, PP, #0x55, lsl #12  ; [pp+0x55298] "ଆଲର୍ଟ"
    //     0x7f3104: ldr             x0, [x0, #0x298]
    // 0x7f3108: ret
    //     0x7f3108: ret             
  }
}

// class id: 1710, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationNo extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9c88, size: 0xc
    // 0x7a9c88: r0 = "1 minutt"
    //     0x7a9c88: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b028] "1 minutt"
    //     0x7a9c8c: ldr             x0, [x0, #0x28]
    // 0x7a9c90: ret
    //     0x7a9c90: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9ffc, size: 0xc
    // 0x7a9ffc: r0 = "$minute minutter"
    //     0x7a9ffc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b020] "$minute minutter"
    //     0x7aa000: ldr             x0, [x0, #0x20]
    // 0x7aa004: ret
    //     0x7aa004: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa338, size: 0xc
    // 0x7aa338: r0 = "$hour null-null"
    //     0x7aa338: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b030] "$hour null-null"
    //     0x7aa33c: ldr             x0, [x0, #0x30]
    // 0x7aa340: ret
    //     0x7aa340: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0668, size: 0xc
    // 0x7b0668: r0 = "I dag"
    //     0x7b0668: add             x0, PP, #0x58, lsl #12  ; [pp+0x58468] "I dag"
    //     0x7b066c: ldr             x0, [x0, #0x468]
    // 0x7b0670: ret
    //     0x7b0670: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f30f4, size: 0xc
    // 0x7f30f4: r0 = "Varsel"
    //     0x7f30f4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54dd8] "Varsel"
    //     0x7f30f8: ldr             x0, [x0, #0xdd8]
    // 0x7f30fc: ret
    //     0x7f30fc: ret             
  }
}

// class id: 1711, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationNl extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9c7c, size: 0xc
    // 0x7a9c7c: r0 = "1 minuut"
    //     0x7a9c7c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b0a0] "1 minuut"
    //     0x7a9c80: ldr             x0, [x0, #0xa0]
    // 0x7a9c84: ret
    //     0x7a9c84: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9ff0, size: 0xc
    // 0x7a9ff0: r0 = "$minute minuten"
    //     0x7a9ff0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b098] "$minute minuten"
    //     0x7a9ff4: ldr             x0, [x0, #0x98]
    // 0x7a9ff8: ret
    //     0x7a9ff8: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa32c, size: 0xc
    // 0x7aa32c: r0 = "$hour uur"
    //     0x7aa32c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b0a8] "$hour uur"
    //     0x7aa330: ldr             x0, [x0, #0xa8]
    // 0x7aa334: ret
    //     0x7aa334: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b065c, size: 0xc
    // 0x7b065c: r0 = "Vandaag"
    //     0x7b065c: add             x0, PP, #0x58, lsl #12  ; [pp+0x584c8] "Vandaag"
    //     0x7b0660: ldr             x0, [x0, #0x4c8]
    // 0x7b0664: ret
    //     0x7b0664: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba1bc, size: 0xc
    // 0x7ba1bc: r0 = "pm"
    //     0x7ba1bc: add             x0, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x7ba1c0: ldr             x0, [x0, #0x4d0]
    // 0x7ba1c4: ret
    //     0x7ba1c4: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba400, size: 0xc
    // 0x7ba400: r0 = "am"
    //     0x7ba400: add             x0, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x7ba404: ldr             x0, [x0, #0x58]
    // 0x7ba408: ret
    //     0x7ba408: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f30e8, size: 0xc
    // 0x7f30e8: r0 = "Melding"
    //     0x7f30e8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55da8] "Melding"
    //     0x7f30ec: ldr             x0, [x0, #0xda8]
    // 0x7f30f0: ret
    //     0x7f30f0: ret             
  }
}

// class id: 1712, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationNe extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9c70, size: 0xc
    // 0x7a9c70: r0 = "१ मिनेट"
    //     0x7a9c70: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b130] "१ मिनेट"
    //     0x7a9c74: ldr             x0, [x0, #0x130]
    // 0x7a9c78: ret
    //     0x7a9c78: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9fe4, size: 0xc
    // 0x7a9fe4: r0 = "$minute मिनेट"
    //     0x7a9fe4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b128] "$minute मिनेट"
    //     0x7a9fe8: ldr             x0, [x0, #0x128]
    // 0x7a9fec: ret
    //     0x7a9fec: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa320, size: 0xc
    // 0x7aa320: r0 = "$hour बजे"
    //     0x7aa320: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b138] "$hour बजे"
    //     0x7aa324: ldr             x0, [x0, #0x138]
    // 0x7aa328: ret
    //     0x7aa328: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0650, size: 0xc
    // 0x7b0650: r0 = "आज"
    //     0x7b0650: add             x0, PP, #0x58, lsl #12  ; [pp+0x58528] "आज"
    //     0x7b0654: ldr             x0, [x0, #0x528]
    // 0x7b0658: ret
    //     0x7b0658: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba1b0, size: 0xc
    // 0x7ba1b0: r0 = "अपराह्न"
    //     0x7ba1b0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58530] "अपराह्न"
    //     0x7ba1b4: ldr             x0, [x0, #0x530]
    // 0x7ba1b8: ret
    //     0x7ba1b8: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba3f4, size: 0xc
    // 0x7ba3f4: r0 = "पूर्वाह्न"
    //     0x7ba3f4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58538] "पूर्वाह्न"
    //     0x7ba3f8: ldr             x0, [x0, #0x538]
    // 0x7ba3fc: ret
    //     0x7ba3fc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba740, size: 0xc
    // 0x7ba740: r0 = "सबै चयन गर्नुहोस्"
    //     0x7ba740: add             x0, PP, #0x56, lsl #12  ; [pp+0x56340] "सबै चयन गर्नुहोस्"
    //     0x7ba744: ldr             x0, [x0, #0x340]
    // 0x7ba748: ret
    //     0x7ba748: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f30dc, size: 0xc
    // 0x7f30dc: r0 = "अलर्ट"
    //     0x7f30dc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54620] "अलर्ट"
    //     0x7f30e0: ldr             x0, [x0, #0x620]
    // 0x7f30e4: ret
    //     0x7f30e4: ret             
  }
}

// class id: 1713, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationNb extends GlobalCupertinoLocalizations {
}

// class id: 1714, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationMy extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9c64, size: 0xc
    // 0x7a9c64: r0 = "၁ မိနစ်"
    //     0x7a9c64: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b520] "၁ မိနစ်"
    //     0x7a9c68: ldr             x0, [x0, #0x520]
    // 0x7a9c6c: ret
    //     0x7a9c6c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9fd8, size: 0xc
    // 0x7a9fd8: r0 = "$minute မိနစ်"
    //     0x7a9fd8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b518] "$minute မိနစ်"
    //     0x7a9fdc: ldr             x0, [x0, #0x518]
    // 0x7a9fe0: ret
    //     0x7a9fe0: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa314, size: 0xc
    // 0x7aa314: r0 = "$hour နာရီ"
    //     0x7aa314: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b528] "$hour နာရီ"
    //     0x7aa318: ldr             x0, [x0, #0x528]
    // 0x7aa31c: ret
    //     0x7aa31c: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0644, size: 0xc
    // 0x7b0644: r0 = "ယနေ့"
    //     0x7b0644: add             x0, PP, #0x58, lsl #12  ; [pp+0x58750] "ယနေ့"
    //     0x7b0648: ldr             x0, [x0, #0x750]
    // 0x7b064c: ret
    //     0x7b064c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f30d0, size: 0xc
    // 0x7f30d0: r0 = "သတိပေးချက်"
    //     0x7f30d0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f28] "သတိပေးချက်"
    //     0x7f30d4: ldr             x0, [x0, #0xf28]
    // 0x7f30d8: ret
    //     0x7f30d8: ret             
  }
}

// class id: 1715, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationMs extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9c58, size: 0xc
    // 0x7a9c58: r0 = "1 minit"
    //     0x7a9c58: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b1f0] "1 minit"
    //     0x7a9c5c: ldr             x0, [x0, #0x1f0]
    // 0x7a9c60: ret
    //     0x7a9c60: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9fcc, size: 0xc
    // 0x7a9fcc: r0 = "$minute minit"
    //     0x7a9fcc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b1e8] "$minute minit"
    //     0x7a9fd0: ldr             x0, [x0, #0x1e8]
    // 0x7a9fd4: ret
    //     0x7a9fd4: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa308, size: 0xc
    // 0x7aa308: r0 = "Pukul $hour"
    //     0x7aa308: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b1f8] "Pukul $hour"
    //     0x7aa30c: ldr             x0, [x0, #0x1f8]
    // 0x7aa310: ret
    //     0x7aa310: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0638, size: 0xc
    // 0x7b0638: r0 = "Hari ini"
    //     0x7b0638: add             x0, PP, #0x58, lsl #12  ; [pp+0x58590] "Hari ini"
    //     0x7b063c: ldr             x0, [x0, #0x590]
    // 0x7b0640: ret
    //     0x7b0640: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba1a4, size: 0xc
    // 0x7ba1a4: r0 = "PTG"
    //     0x7ba1a4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58598] "PTG"
    //     0x7ba1a8: ldr             x0, [x0, #0x598]
    // 0x7ba1ac: ret
    //     0x7ba1ac: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba3e8, size: 0xc
    // 0x7ba3e8: r0 = "PG"
    //     0x7ba3e8: add             x0, PP, #0x58, lsl #12  ; [pp+0x585a0] "PG"
    //     0x7ba3ec: ldr             x0, [x0, #0x5a0]
    // 0x7ba3f0: ret
    //     0x7ba3f0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba734, size: 0xc
    // 0x7ba734: r0 = "Pilih Semua"
    //     0x7ba734: add             x0, PP, #0x56, lsl #12  ; [pp+0x56348] "Pilih Semua"
    //     0x7ba738: ldr             x0, [x0, #0x348]
    // 0x7ba73c: ret
    //     0x7ba73c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f30c4, size: 0xc
    // 0x7f30c4: r0 = "Makluman"
    //     0x7f30c4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55890] "Makluman"
    //     0x7f30c8: ldr             x0, [x0, #0x890]
    // 0x7f30cc: ret
    //     0x7f30cc: ret             
  }
}

// class id: 1716, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationMr extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9c4c, size: 0xc
    // 0x7a9c4c: r0 = "एक मिनिट"
    //     0x7a9c4c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b418] "एक मिनिट"
    //     0x7a9c50: ldr             x0, [x0, #0x418]
    // 0x7a9c54: ret
    //     0x7a9c54: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9fc0, size: 0xc
    // 0x7a9fc0: r0 = "$minute मिनिटे"
    //     0x7a9fc0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b410] "$minute मिनिटे"
    //     0x7a9fc4: ldr             x0, [x0, #0x410]
    // 0x7a9fc8: ret
    //     0x7a9fc8: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa2fc, size: 0xc
    // 0x7aa2fc: r0 = "$hour वाजता"
    //     0x7aa2fc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b420] "$hour वाजता"
    //     0x7aa300: ldr             x0, [x0, #0x420]
    // 0x7aa304: ret
    //     0x7aa304: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f30b8, size: 0xc
    // 0x7f30b8: r0 = "सूचना"
    //     0x7f30b8: add             x0, PP, #0x54, lsl #12  ; [pp+0x547e0] "सूचना"
    //     0x7f30bc: ldr             x0, [x0, #0x7e0]
    // 0x7f30c0: ret
    //     0x7f30c0: ret             
  }
}

// class id: 1717, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationMn extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9fb4, size: 0xc
    // 0x7a9fb4: r0 = "$minute минут"
    //     0x7a9fb4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b270] "$minute минут"
    //     0x7a9fb8: ldr             x0, [x0, #0x270]
    // 0x7a9fbc: ret
    //     0x7a9fbc: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa2f0, size: 0xc
    // 0x7aa2f0: r0 = "$hour цаг"
    //     0x7aa2f0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b348] "$hour цаг"
    //     0x7aa2f4: ldr             x0, [x0, #0x348]
    // 0x7aa2f8: ret
    //     0x7aa2f8: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b062c, size: 0xc
    // 0x7b062c: r0 = "Өнөөдөр"
    //     0x7b062c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58678] "Өнөөдөр"
    //     0x7b0630: ldr             x0, [x0, #0x678]
    // 0x7b0634: ret
    //     0x7b0634: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba198, size: 0xc
    // 0x7ba198: r0 = "ОРОЙ"
    //     0x7ba198: add             x0, PP, #0x58, lsl #12  ; [pp+0x58680] "ОРОЙ"
    //     0x7ba19c: ldr             x0, [x0, #0x680]
    // 0x7ba1a0: ret
    //     0x7ba1a0: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba3dc, size: 0xc
    // 0x7ba3dc: r0 = "ӨГЛӨӨ"
    //     0x7ba3dc: add             x0, PP, #0x58, lsl #12  ; [pp+0x58688] "ӨГЛӨӨ"
    //     0x7ba3e0: ldr             x0, [x0, #0x688]
    // 0x7ba3e4: ret
    //     0x7ba3e4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f30ac, size: 0xc
    // 0x7f30ac: r0 = "Сэрэмжлүүлэг"
    //     0x7f30ac: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ce8] "Сэрэмжлүүлэг"
    //     0x7f30b0: ldr             x0, [x0, #0xce8]
    // 0x7f30b4: ret
    //     0x7f30b4: ret             
  }
}

// class id: 1718, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationMl extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9c40, size: 0xc
    // 0x7a9c40: r0 = "ഒരു മിനിറ്റ്"
    //     0x7a9c40: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b148] "ഒരു മിനിറ്റ്"
    //     0x7a9c44: ldr             x0, [x0, #0x148]
    // 0x7a9c48: ret
    //     0x7a9c48: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9fa8, size: 0xc
    // 0x7a9fa8: r0 = "$minute മിനിറ്റ്"
    //     0x7a9fa8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b140] "$minute മിനിറ്റ്"
    //     0x7a9fac: ldr             x0, [x0, #0x140]
    // 0x7a9fb0: ret
    //     0x7a9fb0: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa2e4, size: 0xc
    // 0x7aa2e4: r0 = "$hour മണി"
    //     0x7aa2e4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b150] "$hour മണി"
    //     0x7aa2e8: ldr             x0, [x0, #0x150]
    // 0x7aa2ec: ret
    //     0x7aa2ec: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0620, size: 0xc
    // 0x7b0620: r0 = "ഇന്ന്"
    //     0x7b0620: add             x0, PP, #0x58, lsl #12  ; [pp+0x58540] "ഇന്ന്"
    //     0x7b0624: ldr             x0, [x0, #0x540]
    // 0x7b0628: ret
    //     0x7b0628: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f30a0, size: 0xc
    // 0x7f30a0: r0 = "മുന്നറിയിപ്പ്"
    //     0x7f30a0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54eb8] "മുന്നറിയിപ്പ്"
    //     0x7f30a4: ldr             x0, [x0, #0xeb8]
    // 0x7f30a8: ret
    //     0x7f30a8: ret             
  }
}

// class id: 1719, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationMk extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9f9c, size: 0xc
    // 0x7a9f9c: r0 = "$minute минути"
    //     0x7a9f9c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b5c0] "$minute минути"
    //     0x7a9fa0: ldr             x0, [x0, #0x5c0]
    // 0x7a9fa4: ret
    //     0x7a9fa4: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa2d8, size: 0xc
    // 0x7aa2d8: r0 = "$hour часот"
    //     0x7aa2d8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b5c8] "$hour часот"
    //     0x7aa2dc: ldr             x0, [x0, #0x5c8]
    // 0x7aa2e0: ret
    //     0x7aa2e0: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0614, size: 0xc
    // 0x7b0614: r0 = "Денес"
    //     0x7b0614: add             x0, PP, #0x58, lsl #12  ; [pp+0x587a0] "Денес"
    //     0x7b0618: ldr             x0, [x0, #0x7a0]
    // 0x7b061c: ret
    //     0x7b061c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba18c, size: 0xc
    // 0x7ba18c: r0 = "ПОПЛАДНЕ"
    //     0x7ba18c: add             x0, PP, #0x58, lsl #12  ; [pp+0x587a8] "ПОПЛАДНЕ"
    //     0x7ba190: ldr             x0, [x0, #0x7a8]
    // 0x7ba194: ret
    //     0x7ba194: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba3d0, size: 0xc
    // 0x7ba3d0: r0 = "ПРЕТПЛАДНЕ"
    //     0x7ba3d0: add             x0, PP, #0x58, lsl #12  ; [pp+0x587b0] "ПРЕТПЛАДНЕ"
    //     0x7ba3d4: ldr             x0, [x0, #0x7b0]
    // 0x7ba3d8: ret
    //     0x7ba3d8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3094, size: 0xc
    // 0x7f3094: r0 = "Предупредување"
    //     0x7f3094: add             x0, PP, #0x55, lsl #12  ; [pp+0x55df8] "Предупредување"
    //     0x7f3098: ldr             x0, [x0, #0xdf8]
    // 0x7f309c: ret
    //     0x7f309c: ret             
  }
}

// class id: 1720, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationLv extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9c34, size: 0xc
    // 0x7a9c34: r0 = "1 minūte"
    //     0x7a9c34: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b320] "1 minūte"
    //     0x7a9c38: ldr             x0, [x0, #0x320]
    // 0x7a9c3c: ret
    //     0x7a9c3c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9f90, size: 0xc
    // 0x7a9f90: r0 = "$minute minūtes"
    //     0x7a9f90: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b318] "$minute minūtes"
    //     0x7a9f94: ldr             x0, [x0, #0x318]
    // 0x7a9f98: ret
    //     0x7a9f98: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa2cc, size: 0xc
    // 0x7aa2cc: r0 = "plkst. $hour"
    //     0x7aa2cc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b328] "plkst. $hour"
    //     0x7aa2d0: ldr             x0, [x0, #0x328]
    // 0x7aa2d4: ret
    //     0x7aa2d4: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0608, size: 0xc
    // 0x7b0608: r0 = "Šodien"
    //     0x7b0608: add             x0, PP, #0x58, lsl #12  ; [pp+0x58658] "Šodien"
    //     0x7b060c: ldr             x0, [x0, #0x658]
    // 0x7b0610: ret
    //     0x7b0610: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba180, size: 0xc
    // 0x7ba180: r0 = "pēcpusdienā"
    //     0x7ba180: add             x0, PP, #0x58, lsl #12  ; [pp+0x58660] "pēcpusdienā"
    //     0x7ba184: ldr             x0, [x0, #0x660]
    // 0x7ba188: ret
    //     0x7ba188: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba3c4, size: 0xc
    // 0x7ba3c4: r0 = "priekšpusdienā"
    //     0x7ba3c4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58668] "priekšpusdienā"
    //     0x7ba3c8: ldr             x0, [x0, #0x668]
    // 0x7ba3cc: ret
    //     0x7ba3cc: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3088, size: 0xc
    // 0x7f3088: r0 = "Brīdinājums"
    //     0x7f3088: add             x0, PP, #0x56, lsl #12  ; [pp+0x56308] "Brīdinājums"
    //     0x7f308c: ldr             x0, [x0, #0x308]
    // 0x7f3090: ret
    //     0x7f3090: ret             
  }
}

// class id: 1721, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationLt extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9c28, size: 0xc
    // 0x7a9c28: r0 = "1 min."
    //     0x7a9c28: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b430] "1 min."
    //     0x7a9c2c: ldr             x0, [x0, #0x430]
    // 0x7a9c30: ret
    //     0x7a9c30: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa2c0, size: 0xc
    // 0x7aa2c0: r0 = "$hour val."
    //     0x7aa2c0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b438] "$hour val."
    //     0x7aa2c4: ldr             x0, [x0, #0x438]
    // 0x7aa2c8: ret
    //     0x7aa2c8: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b05fc, size: 0xc
    // 0x7b05fc: r0 = "Šiandien"
    //     0x7b05fc: add             x0, PP, #0x58, lsl #12  ; [pp+0x586f0] "Šiandien"
    //     0x7b0600: ldr             x0, [x0, #0x6f0]
    // 0x7b0604: ret
    //     0x7b0604: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba174, size: 0xc
    // 0x7ba174: r0 = "popiet"
    //     0x7ba174: add             x0, PP, #0x58, lsl #12  ; [pp+0x586f8] "popiet"
    //     0x7ba178: ldr             x0, [x0, #0x6f8]
    // 0x7ba17c: ret
    //     0x7ba17c: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba3b8, size: 0xc
    // 0x7ba3b8: r0 = "priešpiet"
    //     0x7ba3b8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58700] "priešpiet"
    //     0x7ba3bc: ldr             x0, [x0, #0x700]
    // 0x7ba3c0: ret
    //     0x7ba3c0: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x7d593c, size: 0xc
    // 0x7d593c: r0 = "$minute min."
    //     0x7d593c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b428] "$minute min."
    //     0x7d5940: ldr             x0, [x0, #0x428]
    // 0x7d5944: ret
    //     0x7d5944: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f307c, size: 0xc
    // 0x7f307c: r0 = "Įspėjimas"
    //     0x7f307c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55018] "Įspėjimas"
    //     0x7f3080: ldr             x0, [x0, #0x18]
    // 0x7f3084: ret
    //     0x7f3084: ret             
  }
}

// class id: 1722, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationLo extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9c1c, size: 0xc
    // 0x7a9c1c: r0 = "1 ນາທີ"
    //     0x7a9c1c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b2c8] "1 ນາທີ"
    //     0x7a9c20: ldr             x0, [x0, #0x2c8]
    // 0x7a9c24: ret
    //     0x7a9c24: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9f84, size: 0xc
    // 0x7a9f84: r0 = "$minute ນາທີ"
    //     0x7a9f84: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b2c0] "$minute ນາທີ"
    //     0x7a9f88: ldr             x0, [x0, #0x2c0]
    // 0x7a9f8c: ret
    //     0x7a9f8c: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa2b4, size: 0xc
    // 0x7aa2b4: r0 = "$hour ໂມງກົງ"
    //     0x7aa2b4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b2d0] "$hour ໂມງກົງ"
    //     0x7aa2b8: ldr             x0, [x0, #0x2d0]
    // 0x7aa2bc: ret
    //     0x7aa2bc: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b05f0, size: 0xc
    // 0x7b05f0: r0 = "ມື້ນີ້"
    //     0x7b05f0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58618] "ມື້ນີ້"
    //     0x7b05f4: ldr             x0, [x0, #0x618]
    // 0x7b05f8: ret
    //     0x7b05f8: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba168, size: 0xc
    // 0x7ba168: r0 = "ຫຼັງທ່ຽງ"
    //     0x7ba168: add             x0, PP, #0x58, lsl #12  ; [pp+0x58620] "ຫຼັງທ່ຽງ"
    //     0x7ba16c: ldr             x0, [x0, #0x620]
    // 0x7ba170: ret
    //     0x7ba170: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba3ac, size: 0xc
    // 0x7ba3ac: r0 = "ກ່ອນທ່ຽງ"
    //     0x7ba3ac: add             x0, PP, #0x58, lsl #12  ; [pp+0x58628] "ກ່ອນທ່ຽງ"
    //     0x7ba3b0: ldr             x0, [x0, #0x628]
    // 0x7ba3b4: ret
    //     0x7ba3b4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3070, size: 0xc
    // 0x7f3070: r0 = "ການເຕືອນ"
    //     0x7f3070: add             x0, PP, #0x54, lsl #12  ; [pp+0x54700] "ການເຕືອນ"
    //     0x7f3074: ldr             x0, [x0, #0x700]
    // 0x7f3078: ret
    //     0x7f3078: ret             
  }
}

// class id: 1723, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationKy extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9c10, size: 0xc
    // 0x7a9c10: r0 = "1 мүнөт"
    //     0x7a9c10: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b358] "1 мүнөт"
    //     0x7a9c14: ldr             x0, [x0, #0x358]
    // 0x7a9c18: ret
    //     0x7a9c18: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9f78, size: 0xc
    // 0x7a9f78: r0 = "$minute мүнөт"
    //     0x7a9f78: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b350] "$minute мүнөт"
    //     0x7a9f7c: ldr             x0, [x0, #0x350]
    // 0x7a9f80: ret
    //     0x7a9f80: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa2a8, size: 0xc
    // 0x7aa2a8: r0 = "Саат $hour"
    //     0x7aa2a8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b360] "Саат $hour"
    //     0x7aa2ac: ldr             x0, [x0, #0x360]
    // 0x7aa2b0: ret
    //     0x7aa2b0: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b05e4, size: 0xc
    // 0x7b05e4: r0 = "Бүгүн"
    //     0x7b05e4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58690] "Бүгүн"
    //     0x7b05e8: ldr             x0, [x0, #0x690]
    // 0x7b05ec: ret
    //     0x7b05ec: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba15c, size: 0xc
    // 0x7ba15c: r0 = "түштөн кийин"
    //     0x7ba15c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58698] "түштөн кийин"
    //     0x7ba160: ldr             x0, [x0, #0x698]
    // 0x7ba164: ret
    //     0x7ba164: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba3a0, size: 0xc
    // 0x7ba3a0: r0 = "түшкө чейин"
    //     0x7ba3a0: add             x0, PP, #0x58, lsl #12  ; [pp+0x586a0] "түшкө чейин"
    //     0x7ba3a4: ldr             x0, [x0, #0x6a0]
    // 0x7ba3a8: ret
    //     0x7ba3a8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3064, size: 0xc
    // 0x7f3064: r0 = "Эскертүү"
    //     0x7f3064: add             x0, PP, #0x55, lsl #12  ; [pp+0x55968] "Эскертүү"
    //     0x7f3068: ldr             x0, [x0, #0x968]
    // 0x7f306c: ret
    //     0x7f306c: ret             
  }
}

// class id: 1724, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationKo extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9c04, size: 0xc
    // 0x7a9c04: r0 = "1분"
    //     0x7a9c04: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b1c0] "1분"
    //     0x7a9c08: ldr             x0, [x0, #0x1c0]
    // 0x7a9c0c: ret
    //     0x7a9c0c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9f6c, size: 0xc
    // 0x7a9f6c: r0 = "$minute분"
    //     0x7a9f6c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b1b8] "$minute분"
    //     0x7a9f70: ldr             x0, [x0, #0x1b8]
    // 0x7a9f74: ret
    //     0x7a9f74: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa29c, size: 0xc
    // 0x7aa29c: r0 = "$hour시 정각"
    //     0x7aa29c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b1c8] "$hour시 정각"
    //     0x7aa2a0: ldr             x0, [x0, #0x1c8]
    // 0x7aa2a4: ret
    //     0x7aa2a4: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b05d8, size: 0xc
    // 0x7b05d8: r0 = "오늘"
    //     0x7b05d8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58570] "오늘"
    //     0x7b05dc: ldr             x0, [x0, #0x570]
    // 0x7b05e0: ret
    //     0x7b05e0: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba150, size: 0xc
    // 0x7ba150: r0 = "오후"
    //     0x7ba150: add             x0, PP, #0x58, lsl #12  ; [pp+0x58578] "오후"
    //     0x7ba154: ldr             x0, [x0, #0x578]
    // 0x7ba158: ret
    //     0x7ba158: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba394, size: 0xc
    // 0x7ba394: r0 = "오전"
    //     0x7ba394: add             x0, PP, #0x58, lsl #12  ; [pp+0x58580] "오전"
    //     0x7ba398: ldr             x0, [x0, #0x580]
    // 0x7ba39c: ret
    //     0x7ba39c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3058, size: 0xc
    // 0x7f3058: r0 = "알림"
    //     0x7f3058: add             x0, PP, #0x56, lsl #12  ; [pp+0x560b0] "알림"
    //     0x7f305c: ldr             x0, [x0, #0xb0]
    // 0x7f3060: ret
    //     0x7f3060: ret             
  }
}

// class id: 1725, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationKn extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9bf8, size: 0xc
    // 0x7a9bf8: r0 = "1 ನಿಮಿಷ"
    //     0x7a9bf8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b040] "1 ನಿಮಿಷ"
    //     0x7a9bfc: ldr             x0, [x0, #0x40]
    // 0x7a9c00: ret
    //     0x7a9c00: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9f60, size: 0xc
    // 0x7a9f60: r0 = "$minute ನಿಮಿಷಗಳು"
    //     0x7a9f60: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b038] "$minute ನಿಮಿಷಗಳು"
    //     0x7a9f64: ldr             x0, [x0, #0x38]
    // 0x7a9f68: ret
    //     0x7a9f68: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa290, size: 0xc
    // 0x7aa290: r0 = "$hour ಗಂಟೆ"
    //     0x7aa290: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b048] "$hour ಗಂಟೆ"
    //     0x7aa294: ldr             x0, [x0, #0x48]
    // 0x7aa298: ret
    //     0x7aa298: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b05cc, size: 0xc
    // 0x7b05cc: r0 = "ಇಂದು"
    //     0x7b05cc: add             x0, PP, #0x58, lsl #12  ; [pp+0x58470] "ಇಂದು"
    //     0x7b05d0: ldr             x0, [x0, #0x470]
    // 0x7b05d4: ret
    //     0x7b05d4: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba144, size: 0xc
    // 0x7ba144: r0 = "ಸಂಜೆ"
    //     0x7ba144: add             x0, PP, #0x58, lsl #12  ; [pp+0x58478] "ಸಂಜೆ"
    //     0x7ba148: ldr             x0, [x0, #0x478]
    // 0x7ba14c: ret
    //     0x7ba14c: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba388, size: 0xc
    // 0x7ba388: r0 = "ಬೆಳಿಗ್ಗೆ"
    //     0x7ba388: add             x0, PP, #0x58, lsl #12  ; [pp+0x58480] "ಬೆಳಿಗ್ಗೆ"
    //     0x7ba38c: ldr             x0, [x0, #0x480]
    // 0x7ba390: ret
    //     0x7ba390: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba728, size: 0xc
    // 0x7ba728: r0 = "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆಮಾಡಿ"
    //     0x7ba728: add             x0, PP, #0x56, lsl #12  ; [pp+0x56320] "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆಮಾಡಿ"
    //     0x7ba72c: ldr             x0, [x0, #0x320]
    // 0x7ba730: ret
    //     0x7ba730: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f304c, size: 0xc
    // 0x7f304c: r0 = "ಎಚ್ಚರಿಕೆ"
    //     0x7f304c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e48] "ಎಚ್ಚರಿಕೆ"
    //     0x7f3050: ldr             x0, [x0, #0xe48]
    // 0x7f3054: ret
    //     0x7f3054: ret             
  }
}

// class id: 1726, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationKm extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9bec, size: 0xc
    // 0x7a9bec: r0 = "1 នាទី"
    //     0x7a9bec: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b550] "1 នាទី"
    //     0x7a9bf0: ldr             x0, [x0, #0x550]
    // 0x7a9bf4: ret
    //     0x7a9bf4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9f54, size: 0xc
    // 0x7a9f54: r0 = "$minute នាទី"
    //     0x7a9f54: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b548] "$minute នាទី"
    //     0x7a9f58: ldr             x0, [x0, #0x548]
    // 0x7a9f5c: ret
    //     0x7a9f5c: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa284, size: 0xc
    // 0x7aa284: r0 = "ម៉ោង $hour"
    //     0x7aa284: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b558] "ម៉ោង $hour"
    //     0x7aa288: ldr             x0, [x0, #0x558]
    // 0x7aa28c: ret
    //     0x7aa28c: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b05c0, size: 0xc
    // 0x7b05c0: r0 = "ថ្ងៃនេះ"
    //     0x7b05c0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58760] "ថ្ងៃនេះ"
    //     0x7b05c4: ldr             x0, [x0, #0x760]
    // 0x7b05c8: ret
    //     0x7b05c8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3040, size: 0xc
    // 0x7f3040: r0 = "ជូនដំណឹង"
    //     0x7f3040: add             x0, PP, #0x55, lsl #12  ; [pp+0x551b8] "ជូនដំណឹង"
    //     0x7f3044: ldr             x0, [x0, #0x1b8]
    // 0x7f3048: ret
    //     0x7f3048: ret             
  }
}

// class id: 1727, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationKk extends GlobalCupertinoLocalizations {

  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa278, size: 0xc
    // 0x7aa278: r0 = "Сағат: $hour"
    //     0x7aa278: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b280] "Сағат: $hour"
    //     0x7aa27c: ldr             x0, [x0, #0x280]
    // 0x7aa280: ret
    //     0x7aa280: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b05b4, size: 0xc
    // 0x7b05b4: r0 = "Бүгін"
    //     0x7b05b4: add             x0, PP, #0x58, lsl #12  ; [pp+0x585e8] "Бүгін"
    //     0x7b05b8: ldr             x0, [x0, #0x5e8]
    // 0x7b05bc: ret
    //     0x7b05bc: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba37c, size: 0xc
    // 0x7ba37c: r0 = "түстен кейін"
    //     0x7ba37c: add             x0, PP, #0x58, lsl #12  ; [pp+0x585f0] "түстен кейін"
    //     0x7ba380: ldr             x0, [x0, #0x5f0]
    // 0x7ba384: ret
    //     0x7ba384: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3034, size: 0xc
    // 0x7f3034: r0 = "Дабыл"
    //     0x7f3034: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ac8] "Дабыл"
    //     0x7f3038: ldr             x0, [x0, #0xac8]
    // 0x7f303c: ret
    //     0x7f303c: ret             
  }
}

// class id: 1728, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationKa extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9be0, size: 0xc
    // 0x7a9be0: r0 = "1 წუთი"
    //     0x7a9be0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b248] "1 წუთი"
    //     0x7a9be4: ldr             x0, [x0, #0x248]
    // 0x7a9be8: ret
    //     0x7a9be8: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9f48, size: 0xc
    // 0x7a9f48: r0 = "$minute წუთი"
    //     0x7a9f48: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b240] "$minute წუთი"
    //     0x7a9f4c: ldr             x0, [x0, #0x240]
    // 0x7a9f50: ret
    //     0x7a9f50: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa26c, size: 0xc
    // 0x7aa26c: r0 = "$hour საათი"
    //     0x7aa26c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b250] "$hour საათი"
    //     0x7aa270: ldr             x0, [x0, #0x250]
    // 0x7aa274: ret
    //     0x7aa274: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b05a8, size: 0xc
    // 0x7b05a8: r0 = "დღეს"
    //     0x7b05a8: add             x0, PP, #0x58, lsl #12  ; [pp+0x585c8] "დღეს"
    //     0x7b05ac: ldr             x0, [x0, #0x5c8]
    // 0x7b05b0: ret
    //     0x7b05b0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3028, size: 0xc
    // 0x7f3028: r0 = "გაფრთხილება"
    //     0x7f3028: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e68] "გაფრთხილება"
    //     0x7f302c: ldr             x0, [x0, #0xe68]
    // 0x7f3030: ret
    //     0x7f3030: ret             
  }
}

// class id: 1729, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationJa extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9bd4, size: 0xc
    // 0x7a9bd4: r0 = "1分"
    //     0x7a9bd4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b390] "1分"
    //     0x7a9bd8: ldr             x0, [x0, #0x390]
    // 0x7a9bdc: ret
    //     0x7a9bdc: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9f3c, size: 0xc
    // 0x7a9f3c: r0 = "$minute分"
    //     0x7a9f3c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b388] "$minute分"
    //     0x7a9f40: ldr             x0, [x0, #0x388]
    // 0x7a9f44: ret
    //     0x7a9f44: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa260, size: 0xc
    // 0x7aa260: r0 = "$hour時"
    //     0x7aa260: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b398] "$hour時"
    //     0x7aa264: ldr             x0, [x0, #0x398]
    // 0x7aa268: ret
    //     0x7aa268: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b059c, size: 0xc
    // 0x7b059c: r0 = "今日"
    //     0x7b059c: add             x0, PP, #0x58, lsl #12  ; [pp+0x586b0] "今日"
    //     0x7b05a0: ldr             x0, [x0, #0x6b0]
    // 0x7b05a4: ret
    //     0x7b05a4: ret             
  }
}

// class id: 1730, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationIt extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9f30, size: 0xc
    // 0x7a9f30: r0 = "$minute minuti"
    //     0x7a9f30: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b0d0] "$minute minuti"
    //     0x7a9f34: ldr             x0, [x0, #0xd0]
    // 0x7a9f38: ret
    //     0x7a9f38: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa254, size: 0xc
    // 0x7aa254: r0 = "$hour in punto"
    //     0x7aa254: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b2b8] "$hour in punto"
    //     0x7aa258: ldr             x0, [x0, #0x2b8]
    // 0x7aa25c: ret
    //     0x7aa25c: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0590, size: 0xc
    // 0x7b0590: r0 = "Oggi"
    //     0x7b0590: add             x0, PP, #0x58, lsl #12  ; [pp+0x58610] "Oggi"
    //     0x7b0594: ldr             x0, [x0, #0x610]
    // 0x7b0598: ret
    //     0x7b0598: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f301c, size: 0xc
    // 0x7f301c: r0 = "Avviso"
    //     0x7f301c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54830] "Avviso"
    //     0x7f3020: ldr             x0, [x0, #0x830]
    // 0x7f3024: ret
    //     0x7f3024: ret             
  }
}

// class id: 1731, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationIs extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9bc8, size: 0xc
    // 0x7a9bc8: r0 = "1 mínúta"
    //     0x7a9bc8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b620] "1 mínúta"
    //     0x7a9bcc: ldr             x0, [x0, #0x620]
    // 0x7a9bd0: ret
    //     0x7a9bd0: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9f24, size: 0xc
    // 0x7a9f24: r0 = "$minute mínútur"
    //     0x7a9f24: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b618] "$minute mínútur"
    //     0x7a9f28: ldr             x0, [x0, #0x618]
    // 0x7a9f2c: ret
    //     0x7a9f2c: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa248, size: 0xc
    // 0x7aa248: r0 = "klukkan $hour"
    //     0x7aa248: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b628] "klukkan $hour"
    //     0x7aa24c: ldr             x0, [x0, #0x628]
    // 0x7aa250: ret
    //     0x7aa250: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0584, size: 0xc
    // 0x7b0584: r0 = "Í dag"
    //     0x7b0584: add             x0, PP, #0x58, lsl #12  ; [pp+0x587d8] "Í dag"
    //     0x7b0588: ldr             x0, [x0, #0x7d8]
    // 0x7b058c: ret
    //     0x7b058c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba138, size: 0xc
    // 0x7ba138: r0 = "e.h."
    //     0x7ba138: add             x0, PP, #0x58, lsl #12  ; [pp+0x587e0] "e.h."
    //     0x7ba13c: ldr             x0, [x0, #0x7e0]
    // 0x7ba140: ret
    //     0x7ba140: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba370, size: 0xc
    // 0x7ba370: r0 = "f.h."
    //     0x7ba370: add             x0, PP, #0x58, lsl #12  ; [pp+0x587e8] "f.h."
    //     0x7ba374: ldr             x0, [x0, #0x7e8]
    // 0x7ba378: ret
    //     0x7ba378: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3010, size: 0xc
    // 0x7f3010: r0 = "Tilkynning"
    //     0x7f3010: add             x0, PP, #0x55, lsl #12  ; [pp+0x55708] "Tilkynning"
    //     0x7f3014: ldr             x0, [x0, #0x708]
    // 0x7f3018: ret
    //     0x7f3018: ret             
  }
}

// class id: 1732, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationId extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9bbc, size: 0xc
    // 0x7a9bbc: r0 = "1 menit"
    //     0x7a9bbc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b658] "1 menit"
    //     0x7a9bc0: ldr             x0, [x0, #0x658]
    // 0x7a9bc4: ret
    //     0x7a9bc4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9f18, size: 0xc
    // 0x7a9f18: r0 = "$minute menit"
    //     0x7a9f18: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b650] "$minute menit"
    //     0x7a9f1c: ldr             x0, [x0, #0x650]
    // 0x7a9f20: ret
    //     0x7a9f20: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa23c, size: 0xc
    // 0x7aa23c: r0 = "$hour tepat"
    //     0x7aa23c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b660] "$hour tepat"
    //     0x7aa240: ldr             x0, [x0, #0x660]
    // 0x7aa244: ret
    //     0x7aa244: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f3004, size: 0xc
    // 0x7f3004: r0 = "Notifikasi"
    //     0x7f3004: add             x0, PP, #0x54, lsl #12  ; [pp+0x54978] "Notifikasi"
    //     0x7f3008: ldr             x0, [x0, #0x978]
    // 0x7f300c: ret
    //     0x7f300c: ret             
  }
}

// class id: 1733, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationHy extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9bb0, size: 0xc
    // 0x7a9bb0: r0 = "1 րոպե"
    //     0x7a9bb0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b1d8] "1 րոպե"
    //     0x7a9bb4: ldr             x0, [x0, #0x1d8]
    // 0x7a9bb8: ret
    //     0x7a9bb8: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9f0c, size: 0xc
    // 0x7a9f0c: r0 = "$minute րոպե"
    //     0x7a9f0c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b1d0] "$minute րոպե"
    //     0x7a9f10: ldr             x0, [x0, #0x1d0]
    // 0x7a9f14: ret
    //     0x7a9f14: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa230, size: 0xc
    // 0x7aa230: r0 = "$hour:00"
    //     0x7aa230: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b1e0] "$hour:00"
    //     0x7aa234: ldr             x0, [x0, #0x1e0]
    // 0x7aa238: ret
    //     0x7aa238: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0578, size: 0xc
    // 0x7b0578: r0 = "Այսօր"
    //     0x7b0578: add             x0, PP, #0x58, lsl #12  ; [pp+0x58588] "Այսօր"
    //     0x7b057c: ldr             x0, [x0, #0x588]
    // 0x7b0580: ret
    //     0x7b0580: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2ff8, size: 0xc
    // 0x7f2ff8: r0 = "Ծանուցում"
    //     0x7f2ff8: add             x0, PP, #0x54, lsl #12  ; [pp+0x549e8] "Ծանուցում"
    //     0x7f2ffc: ldr             x0, [x0, #0x9e8]
    // 0x7f3000: ret
    //     0x7f3000: ret             
  }
}

// class id: 1734, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationHu extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9ba4, size: 0xc
    // 0x7a9ba4: r0 = "1 perc"
    //     0x7a9ba4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b698] "1 perc"
    //     0x7a9ba8: ldr             x0, [x0, #0x698]
    // 0x7a9bac: ret
    //     0x7a9bac: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9f00, size: 0xc
    // 0x7a9f00: r0 = "$minute perc"
    //     0x7a9f00: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b690] "$minute perc"
    //     0x7a9f04: ldr             x0, [x0, #0x690]
    // 0x7a9f08: ret
    //     0x7a9f08: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa224, size: 0xc
    // 0x7aa224: r0 = "$hour óra"
    //     0x7aa224: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b6a0] "$hour óra"
    //     0x7aa228: ldr             x0, [x0, #0x6a0]
    // 0x7aa22c: ret
    //     0x7aa22c: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b056c, size: 0xc
    // 0x7b056c: r0 = "Ma"
    //     0x7b056c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58850] "Ma"
    //     0x7b0570: ldr             x0, [x0, #0x850]
    // 0x7b0574: ret
    //     0x7b0574: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba12c, size: 0xc
    // 0x7ba12c: r0 = "du."
    //     0x7ba12c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58858] "du."
    //     0x7ba130: ldr             x0, [x0, #0x858]
    // 0x7ba134: ret
    //     0x7ba134: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba364, size: 0xc
    // 0x7ba364: r0 = "de."
    //     0x7ba364: add             x0, PP, #0x58, lsl #12  ; [pp+0x58860] "de."
    //     0x7ba368: ldr             x0, [x0, #0x860]
    // 0x7ba36c: ret
    //     0x7ba36c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2fec, size: 0xc
    // 0x7f2fec: r0 = "Értesítés"
    //     0x7f2fec: add             x0, PP, #0x55, lsl #12  ; [pp+0x55308] "Értesítés"
    //     0x7f2ff0: ldr             x0, [x0, #0x308]
    // 0x7f2ff4: ret
    //     0x7f2ff4: ret             
  }
}

// class id: 1735, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationHr extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9b98, size: 0xc
    // 0x7a9b98: r0 = "Jedna minuta"
    //     0x7a9b98: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b210] "Jedna minuta"
    //     0x7a9b9c: ldr             x0, [x0, #0x210]
    // 0x7a9ba0: ret
    //     0x7a9ba0: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba120, size: 0xc
    // 0x7ba120: r0 = "popodne"
    //     0x7ba120: add             x0, PP, #0x58, lsl #12  ; [pp+0x585b8] "popodne"
    //     0x7ba124: ldr             x0, [x0, #0x5b8]
    // 0x7ba128: ret
    //     0x7ba128: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba358, size: 0xc
    // 0x7ba358: r0 = "prijepodne"
    //     0x7ba358: add             x0, PP, #0x58, lsl #12  ; [pp+0x585c0] "prijepodne"
    //     0x7ba35c: ldr             x0, [x0, #0x5c0]
    // 0x7ba360: ret
    //     0x7ba360: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2fe0, size: 0xc
    // 0x7f2fe0: r0 = "Upozorenje"
    //     0x7f2fe0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54fa8] "Upozorenje"
    //     0x7f2fe4: ldr             x0, [x0, #0xfa8]
    // 0x7f2fe8: ret
    //     0x7f2fe8: ret             
  }
}

// class id: 1736, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationHi extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9b8c, size: 0xc
    // 0x7a9b8c: r0 = "1 मिनट"
    //     0x7a9b8c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b238] "1 मिनट"
    //     0x7a9b90: ldr             x0, [x0, #0x238]
    // 0x7a9b94: ret
    //     0x7a9b94: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9ef4, size: 0xc
    // 0x7a9ef4: r0 = "$minute मिनट"
    //     0x7a9ef4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b230] "$minute मिनट"
    //     0x7a9ef8: ldr             x0, [x0, #0x230]
    // 0x7a9efc: ret
    //     0x7a9efc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba71c, size: 0xc
    // 0x7ba71c: r0 = "सभी चुनें"
    //     0x7ba71c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56350] "सभी चुनें"
    //     0x7ba720: ldr             x0, [x0, #0x350]
    // 0x7ba724: ret
    //     0x7ba724: ret             
  }
}

// class id: 1737, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationHe extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9b80, size: 0xc
    // 0x7a9b80: r0 = "דקה אחת"
    //     0x7a9b80: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b5b0] "דקה אחת"
    //     0x7a9b84: ldr             x0, [x0, #0x5b0]
    // 0x7a9b88: ret
    //     0x7a9b88: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9ee8, size: 0xc
    // 0x7a9ee8: r0 = "$minute דקות"
    //     0x7a9ee8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b5a8] "$minute דקות"
    //     0x7a9eec: ldr             x0, [x0, #0x5a8]
    // 0x7a9ef0: ret
    //     0x7a9ef0: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa218, size: 0xc
    // 0x7aa218: r0 = "$hour בדיוק"
    //     0x7aa218: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b5b8] "$hour בדיוק"
    //     0x7aa21c: ldr             x0, [x0, #0x5b8]
    // 0x7aa220: ret
    //     0x7aa220: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0560, size: 0xc
    // 0x7b0560: r0 = "היום"
    //     0x7b0560: add             x0, PP, #0x58, lsl #12  ; [pp+0x58798] "היום"
    //     0x7b0564: ldr             x0, [x0, #0x798]
    // 0x7b0568: ret
    //     0x7b0568: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2fd4, size: 0xc
    // 0x7f2fd4: r0 = "התראה"
    //     0x7f2fd4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a58] "התראה"
    //     0x7f2fd8: ldr             x0, [x0, #0xa58]
    // 0x7f2fdc: ret
    //     0x7f2fdc: ret             
  }
}

// class id: 1738, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationGu extends GlobalCupertinoLocalizations {

  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9a6c, size: 0xc
    // 0x7a9a6c: r0 = "$hour વાગ્યો છે"
    //     0x7a9a6c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b648] "$hour વાગ્યો છે"
    //     0x7a9a70: ldr             x0, [x0, #0x648]
    // 0x7a9a74: ret
    //     0x7a9a74: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9b74, size: 0xc
    // 0x7a9b74: r0 = "1 મિનિટ"
    //     0x7a9b74: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b638] "1 મિનિટ"
    //     0x7a9b78: ldr             x0, [x0, #0x638]
    // 0x7a9b7c: ret
    //     0x7a9b7c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9edc, size: 0xc
    // 0x7a9edc: r0 = "$minute મિનિટ"
    //     0x7a9edc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b630] "$minute મિનિટ"
    //     0x7a9ee0: ldr             x0, [x0, #0x630]
    // 0x7a9ee4: ret
    //     0x7a9ee4: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa20c, size: 0xc
    // 0x7aa20c: r0 = "$hour વાગ્યા છે"
    //     0x7aa20c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b640] "$hour વાગ્યા છે"
    //     0x7aa210: ldr             x0, [x0, #0x640]
    // 0x7aa214: ret
    //     0x7aa214: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0554, size: 0xc
    // 0x7b0554: r0 = "આજે"
    //     0x7b0554: add             x0, PP, #0x58, lsl #12  ; [pp+0x587f0] "આજે"
    //     0x7b0558: ldr             x0, [x0, #0x7f0]
    // 0x7b055c: ret
    //     0x7b055c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2fc8, size: 0xc
    // 0x7f2fc8: r0 = "અલર્ટ"
    //     0x7f2fc8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56190] "અલર્ટ"
    //     0x7f2fcc: ldr             x0, [x0, #0x190]
    // 0x7f2fd0: ret
    //     0x7f2fd0: ret             
  }
}

// class id: 1739, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationGsw extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9b68, size: 0xc
    // 0x7a9b68: r0 = "1 Minute"
    //     0x7a9b68: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b338] "1 Minute"
    //     0x7a9b6c: ldr             x0, [x0, #0x338]
    // 0x7a9b70: ret
    //     0x7a9b70: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9ed0, size: 0xc
    // 0x7a9ed0: r0 = "$minute Minuten"
    //     0x7a9ed0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b330] "$minute Minuten"
    //     0x7a9ed4: ldr             x0, [x0, #0x330]
    // 0x7a9ed8: ret
    //     0x7a9ed8: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa200, size: 0xc
    // 0x7aa200: r0 = "$hour Uhr"
    //     0x7aa200: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b340] "$hour Uhr"
    //     0x7aa204: ldr             x0, [x0, #0x340]
    // 0x7aa208: ret
    //     0x7aa208: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0548, size: 0xc
    // 0x7b0548: r0 = "Heute"
    //     0x7b0548: add             x0, PP, #0x58, lsl #12  ; [pp+0x58670] "Heute"
    //     0x7b054c: ldr             x0, [x0, #0x670]
    // 0x7b0550: ret
    //     0x7b0550: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba710, size: 0xc
    // 0x7ba710: r0 = "Alles auswählen"
    //     0x7ba710: add             x0, PP, #0x56, lsl #12  ; [pp+0x56368] "Alles auswählen"
    //     0x7ba714: ldr             x0, [x0, #0x368]
    // 0x7ba718: ret
    //     0x7ba718: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2fbc, size: 0xc
    // 0x7f2fbc: r0 = "Benachrichtigung"
    //     0x7f2fbc: add             x0, PP, #0x54, lsl #12  ; [pp+0x545a8] "Benachrichtigung"
    //     0x7f2fc0: ldr             x0, [x0, #0x5a8]
    // 0x7f2fc4: ret
    //     0x7f2fc4: ret             
  }
}

// class id: 1740, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationGl extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9b5c, size: 0xc
    // 0x7a9b5c: r0 = "1 minuto"
    //     0x7a9b5c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b538] "1 minuto"
    //     0x7a9b60: ldr             x0, [x0, #0x538]
    // 0x7a9b64: ret
    //     0x7a9b64: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9ec4, size: 0xc
    // 0x7a9ec4: r0 = "$minute minutos"
    //     0x7a9ec4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b530] "$minute minutos"
    //     0x7a9ec8: ldr             x0, [x0, #0x530]
    // 0x7a9ecc: ret
    //     0x7a9ecc: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa1f4, size: 0xc
    // 0x7aa1f4: r0 = "$hour en punto"
    //     0x7aa1f4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b540] "$hour en punto"
    //     0x7aa1f8: ldr             x0, [x0, #0x540]
    // 0x7aa1fc: ret
    //     0x7aa1fc: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b053c, size: 0xc
    // 0x7b053c: r0 = "Hoxe"
    //     0x7b053c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58758] "Hoxe"
    //     0x7b0540: ldr             x0, [x0, #0x758]
    // 0x7b0544: ret
    //     0x7b0544: ret             
  }
}

// class id: 1741, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationFr extends GlobalCupertinoLocalizations {

  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9a60, size: 0xc
    // 0x7a9a60: r0 = "$hour heure"
    //     0x7a9a60: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b380] "$hour heure"
    //     0x7a9a64: ldr             x0, [x0, #0x380]
    // 0x7a9a68: ret
    //     0x7a9a68: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9b50, size: 0xc
    // 0x7a9b50: r0 = "1 minute"
    //     0x7a9b50: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b370] "1 minute"
    //     0x7a9b54: ldr             x0, [x0, #0x370]
    // 0x7a9b58: ret
    //     0x7a9b58: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9eb8, size: 0xc
    // 0x7a9eb8: r0 = "$minute minutes"
    //     0x7a9eb8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b368] "$minute minutes"
    //     0x7a9ebc: ldr             x0, [x0, #0x368]
    // 0x7a9ec0: ret
    //     0x7a9ec0: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa1e8, size: 0xc
    // 0x7aa1e8: r0 = "$hour heures"
    //     0x7aa1e8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b378] "$hour heures"
    //     0x7aa1ec: ldr             x0, [x0, #0x378]
    // 0x7aa1f0: ret
    //     0x7aa1f0: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0530, size: 0xc
    // 0x7b0530: r0 = "aujourd\'hui"
    //     0x7b0530: add             x0, PP, #0x58, lsl #12  ; [pp+0x586a8] "aujourd\'hui"
    //     0x7b0534: ldr             x0, [x0, #0x6a8]
    // 0x7b0538: ret
    //     0x7b0538: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba704, size: 0xc
    // 0x7ba704: r0 = "Tout sélect."
    //     0x7ba704: add             x0, PP, #0x56, lsl #12  ; [pp+0x56370] "Tout sélect."
    //     0x7ba708: ldr             x0, [x0, #0x370]
    // 0x7ba70c: ret
    //     0x7ba70c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2fb0, size: 0xc
    // 0x7f2fb0: r0 = "Alerte"
    //     0x7f2fb0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55498] "Alerte"
    //     0x7f2fb4: ldr             x0, [x0, #0x498]
    // 0x7f2fb8: ret
    //     0x7f2fb8: ret             
  }
}

// class id: 1742, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationFrCa extends CupertinoLocalizationFr {

  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9a54, size: 0xc
    // 0x7a9a54: r0 = "$hour heure"
    //     0x7a9a54: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b208] "$hour heure"
    //     0x7a9a58: ldr             x0, [x0, #0x208]
    // 0x7a9a5c: ret
    //     0x7a9a5c: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa1dc, size: 0xc
    // 0x7aa1dc: r0 = "$hour heures"
    //     0x7aa1dc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b200] "$hour heures"
    //     0x7aa1e0: ldr             x0, [x0, #0x200]
    // 0x7aa1e4: ret
    //     0x7aa1e4: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0524, size: 0xc
    // 0x7b0524: r0 = "Aujourd\'hui"
    //     0x7b0524: add             x0, PP, #0x58, lsl #12  ; [pp+0x585a8] "Aujourd\'hui"
    //     0x7b0528: ldr             x0, [x0, #0x5a8]
    // 0x7b052c: ret
    //     0x7b052c: ret             
  }
}

// class id: 1743, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationFil extends GlobalCupertinoLocalizations {
}

// class id: 1744, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationFi extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9b44, size: 0xc
    // 0x7a9b44: r0 = "1 minuutti"
    //     0x7a9b44: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b2e0] "1 minuutti"
    //     0x7a9b48: ldr             x0, [x0, #0x2e0]
    // 0x7a9b4c: ret
    //     0x7a9b4c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9eac, size: 0xc
    // 0x7a9eac: r0 = "$minute minuuttia"
    //     0x7a9eac: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b2d8] "$minute minuuttia"
    //     0x7a9eb0: ldr             x0, [x0, #0x2d8]
    // 0x7a9eb4: ret
    //     0x7a9eb4: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa1d0, size: 0xc
    // 0x7aa1d0: r0 = "klo $hour"
    //     0x7aa1d0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b2e8] "klo $hour"
    //     0x7aa1d4: ldr             x0, [x0, #0x2e8]
    // 0x7aa1d8: ret
    //     0x7aa1d8: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0518, size: 0xc
    // 0x7b0518: r0 = "Tänään"
    //     0x7b0518: add             x0, PP, #0x58, lsl #12  ; [pp+0x58630] "Tänään"
    //     0x7b051c: ldr             x0, [x0, #0x630]
    // 0x7b0520: ret
    //     0x7b0520: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba114, size: 0xc
    // 0x7ba114: r0 = "ip"
    //     0x7ba114: add             x0, PP, #0x58, lsl #12  ; [pp+0x58638] "ip"
    //     0x7ba118: ldr             x0, [x0, #0x638]
    // 0x7ba11c: ret
    //     0x7ba11c: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba34c, size: 0xc
    // 0x7ba34c: r0 = "ap"
    //     0x7ba34c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58640] "ap"
    //     0x7ba350: ldr             x0, [x0, #0x640]
    // 0x7ba354: ret
    //     0x7ba354: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2fa4, size: 0xc
    // 0x7f2fa4: r0 = "Ilmoitus"
    //     0x7f2fa4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54448] "Ilmoitus"
    //     0x7f2fa8: ldr             x0, [x0, #0x448]
    // 0x7f2fac: ret
    //     0x7f2fac: ret             
  }
}

// class id: 1745, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationFa extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9b38, size: 0xc
    // 0x7a9b38: r0 = "۱ دقیقه"
    //     0x7a9b38: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b088] "۱ دقیقه"
    //     0x7a9b3c: ldr             x0, [x0, #0x88]
    // 0x7a9b40: ret
    //     0x7a9b40: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9ea0, size: 0xc
    // 0x7a9ea0: r0 = "$minute دقیقه"
    //     0x7a9ea0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b080] "$minute دقیقه"
    //     0x7a9ea4: ldr             x0, [x0, #0x80]
    // 0x7a9ea8: ret
    //     0x7a9ea8: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa1c4, size: 0xc
    // 0x7aa1c4: r0 = "ساعت $hour"
    //     0x7aa1c4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b090] "ساعت $hour"
    //     0x7aa1c8: ldr             x0, [x0, #0x90]
    // 0x7aa1cc: ret
    //     0x7aa1cc: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b050c, size: 0xc
    // 0x7b050c: r0 = "امروز"
    //     0x7b050c: add             x0, PP, #0x58, lsl #12  ; [pp+0x584b0] "امروز"
    //     0x7b0510: ldr             x0, [x0, #0x4b0]
    // 0x7b0514: ret
    //     0x7b0514: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba108, size: 0xc
    // 0x7ba108: r0 = "ب.ظ."
    //     0x7ba108: add             x0, PP, #0x58, lsl #12  ; [pp+0x584b8] "ب.ظ."
    //     0x7ba10c: ldr             x0, [x0, #0x4b8]
    // 0x7ba110: ret
    //     0x7ba110: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba340, size: 0xc
    // 0x7ba340: r0 = "ق.ظ."
    //     0x7ba340: add             x0, PP, #0x58, lsl #12  ; [pp+0x584c0] "ق.ظ."
    //     0x7ba344: ldr             x0, [x0, #0x4c0]
    // 0x7ba348: ret
    //     0x7ba348: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2f98, size: 0xc
    // 0x7f2f98: r0 = "هشدار"
    //     0x7f2f98: add             x0, PP, #0x56, lsl #12  ; [pp+0x56120] "هشدار"
    //     0x7f2f9c: ldr             x0, [x0, #0x120]
    // 0x7f2fa0: ret
    //     0x7f2fa0: ret             
  }
}

// class id: 1746, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEu extends GlobalCupertinoLocalizations {

  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9a48, size: 0xc
    // 0x7a9a48: r0 = "Ordu$houra da"
    //     0x7a9a48: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b600] "Ordu$houra da"
    //     0x7a9a4c: ldr             x0, [x0, #0x600]
    // 0x7a9a50: ret
    //     0x7a9a50: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9b2c, size: 0xc
    // 0x7a9b2c: r0 = "Minutu bat"
    //     0x7a9b2c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b5f0] "Minutu bat"
    //     0x7a9b30: ldr             x0, [x0, #0x5f0]
    // 0x7a9b34: ret
    //     0x7a9b34: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9e94, size: 0xc
    // 0x7a9e94: r0 = "$minute minutu"
    //     0x7a9e94: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b5e8] "$minute minutu"
    //     0x7a9e98: ldr             x0, [x0, #0x5e8]
    // 0x7a9e9c: ret
    //     0x7a9e9c: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa1b8, size: 0xc
    // 0x7aa1b8: r0 = "$hourak dira"
    //     0x7aa1b8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b5f8] "$hourak dira"
    //     0x7aa1bc: ldr             x0, [x0, #0x5f8]
    // 0x7aa1c0: ret
    //     0x7aa1c0: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0500, size: 0xc
    // 0x7b0500: r0 = "Gaur"
    //     0x7b0500: add             x0, PP, #0x58, lsl #12  ; [pp+0x587c0] "Gaur"
    //     0x7b0504: ldr             x0, [x0, #0x7c0]
    // 0x7b0508: ret
    //     0x7b0508: ret             
  }
}

// class id: 1747, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEt extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9e88, size: 0xc
    // 0x7a9e88: r0 = "$minute minutit"
    //     0x7a9e88: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b308] "$minute minutit"
    //     0x7a9e8c: ldr             x0, [x0, #0x308]
    // 0x7a9e90: ret
    //     0x7a9e90: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa1ac, size: 0xc
    // 0x7aa1ac: r0 = "Kell $hour"
    //     0x7aa1ac: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b310] "Kell $hour"
    //     0x7aa1b0: ldr             x0, [x0, #0x310]
    // 0x7aa1b4: ret
    //     0x7aa1b4: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b04f4, size: 0xc
    // 0x7b04f4: r0 = "Täna"
    //     0x7b04f4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58650] "Täna"
    //     0x7b04f8: ldr             x0, [x0, #0x650]
    // 0x7b04fc: ret
    //     0x7b04fc: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2f8c, size: 0xc
    // 0x7f2f8c: r0 = "Märguanne"
    //     0x7f2f8c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55850] "Märguanne"
    //     0x7f2f90: ldr             x0, [x0, #0x850]
    // 0x7f2f94: ret
    //     0x7f2f94: ret             
  }
}

// class id: 1748, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEs extends GlobalCupertinoLocalizations {

  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b04e8, size: 0xc
    // 0x7b04e8: r0 = "Hoy"
    //     0x7b04e8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58838] "Hoy"
    //     0x7b04ec: ldr             x0, [x0, #0x838]
    // 0x7b04f0: ret
    //     0x7b04f0: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba0fc, size: 0xc
    // 0x7ba0fc: r0 = "p. m."
    //     0x7ba0fc: add             x0, PP, #0x58, lsl #12  ; [pp+0x58840] "p. m."
    //     0x7ba100: ldr             x0, [x0, #0x840]
    // 0x7ba104: ret
    //     0x7ba104: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba334, size: 0xc
    // 0x7ba334: r0 = "a. m."
    //     0x7ba334: add             x0, PP, #0x58, lsl #12  ; [pp+0x58848] "a. m."
    //     0x7ba338: ldr             x0, [x0, #0x848]
    // 0x7ba33c: ret
    //     0x7ba33c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba6f8, size: 0xc
    // 0x7ba6f8: r0 = "Seleccionar todos"
    //     0x7ba6f8: add             x0, PP, #0x56, lsl #12  ; [pp+0x563a8] "Seleccionar todos"
    //     0x7ba6fc: ldr             x0, [x0, #0x3a8]
    // 0x7ba700: ret
    //     0x7ba700: ret             
  }
}

// class id: 1749, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsVe extends CupertinoLocalizationEs {

  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa1a0, size: 0xc
    // 0x7aa1a0: r0 = "$hour en punto"
    //     0x7aa1a0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b078] "$hour en punto"
    //     0x7aa1a4: ldr             x0, [x0, #0x78]
    // 0x7aa1a8: ret
    //     0x7aa1a8: ret             
  }
}

// class id: 1750, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsUy extends CupertinoLocalizationEs {
}

// class id: 1751, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsUs extends CupertinoLocalizationEs {
}

// class id: 1752, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsSv extends CupertinoLocalizationEs {
}

// class id: 1753, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsPy extends CupertinoLocalizationEs {
}

// class id: 1754, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsPr extends CupertinoLocalizationEs {
}

// class id: 1755, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsPe extends CupertinoLocalizationEs {
}

// class id: 1756, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsPa extends CupertinoLocalizationEs {
}

// class id: 1757, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsNi extends CupertinoLocalizationEs {
}

// class id: 1758, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsMx extends CupertinoLocalizationEs {
}

// class id: 1759, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsHn extends CupertinoLocalizationEs {
}

// class id: 1760, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsGt extends CupertinoLocalizationEs {
}

// class id: 1761, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsEc extends CupertinoLocalizationEs {
}

// class id: 1762, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsDo extends CupertinoLocalizationEs {
}

// class id: 1763, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsCr extends CupertinoLocalizationEs {
}

// class id: 1764, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsCo extends CupertinoLocalizationEs {
}

// class id: 1765, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsCl extends CupertinoLocalizationEs {
}

// class id: 1766, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsBo extends CupertinoLocalizationEs {
}

// class id: 1767, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsAr extends CupertinoLocalizationEs {
}

// class id: 1768, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEs419 extends CupertinoLocalizationEs {
}

// class id: 1769, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEn extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9b20, size: 0xc
    // 0x7a9b20: r0 = "1 minute"
    //     0x7a9b20: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5add0] "1 minute"
    //     0x7a9b24: ldr             x0, [x0, #0xdd0]
    // 0x7a9b28: ret
    //     0x7a9b28: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9e7c, size: 0xc
    // 0x7a9e7c: r0 = "$minute minutes"
    //     0x7a9e7c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b668] "$minute minutes"
    //     0x7a9e80: ldr             x0, [x0, #0x668]
    // 0x7a9e84: ret
    //     0x7a9e84: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa194, size: 0xc
    // 0x7aa194: r0 = "$hour o\'clock"
    //     0x7aa194: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b670] "$hour o\'clock"
    //     0x7aa198: ldr             x0, [x0, #0x670]
    // 0x7aa19c: ret
    //     0x7aa19c: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b04dc, size: 0xc
    // 0x7b04dc: r0 = "Today"
    //     0x7b04dc: add             x0, PP, #0x58, lsl #12  ; [pp+0x58810] "Today"
    //     0x7b04e0: ldr             x0, [x0, #0x810]
    // 0x7b04e4: ret
    //     0x7b04e4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba6ec, size: 0xc
    // 0x7ba6ec: r0 = "Select All"
    //     0x7ba6ec: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b7d8] "Select All"
    //     0x7ba6f0: ldr             x0, [x0, #0x7d8]
    // 0x7ba6f4: ret
    //     0x7ba6f4: ret             
  }
}

// class id: 1770, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnZa extends CupertinoLocalizationEn {
}

// class id: 1771, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnSg extends CupertinoLocalizationEn {
}

// class id: 1772, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnNz extends CupertinoLocalizationEn {
}

// class id: 1773, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnIn extends CupertinoLocalizationEn {
}

// class id: 1774, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnIe extends CupertinoLocalizationEn {
}

// class id: 1775, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnGb extends CupertinoLocalizationEn {
}

// class id: 1776, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnCa extends CupertinoLocalizationEn {
}

// class id: 1777, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnAu extends CupertinoLocalizationEn {
}

// class id: 1778, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEl extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9b14, size: 0xc
    // 0x7a9b14: r0 = "1 λεπτό"
    //     0x7a9b14: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b680] "1 λεπτό"
    //     0x7a9b18: ldr             x0, [x0, #0x680]
    // 0x7a9b1c: ret
    //     0x7a9b1c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9e70, size: 0xc
    // 0x7a9e70: r0 = "$minute λεπτά"
    //     0x7a9e70: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b678] "$minute λεπτά"
    //     0x7a9e74: ldr             x0, [x0, #0x678]
    // 0x7a9e78: ret
    //     0x7a9e78: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa188, size: 0xc
    // 0x7aa188: r0 = "$hour ακριβώς"
    //     0x7aa188: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b688] "$hour ακριβώς"
    //     0x7aa18c: ldr             x0, [x0, #0x688]
    // 0x7aa190: ret
    //     0x7aa190: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b04d0, size: 0xc
    // 0x7b04d0: r0 = "Σήμερα"
    //     0x7b04d0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58818] "Σήμερα"
    //     0x7b04d4: ldr             x0, [x0, #0x818]
    // 0x7b04d8: ret
    //     0x7b04d8: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba0f0, size: 0xc
    // 0x7ba0f0: r0 = "μ.μ."
    //     0x7ba0f0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58820] "μ.μ."
    //     0x7ba0f4: ldr             x0, [x0, #0x820]
    // 0x7ba0f8: ret
    //     0x7ba0f8: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba328, size: 0xc
    // 0x7ba328: r0 = "π.μ."
    //     0x7ba328: add             x0, PP, #0x58, lsl #12  ; [pp+0x58828] "π.μ."
    //     0x7ba32c: ldr             x0, [x0, #0x828]
    // 0x7ba330: ret
    //     0x7ba330: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2f80, size: 0xc
    // 0x7f2f80: r0 = "Ειδοποίηση"
    //     0x7f2f80: add             x0, PP, #0x55, lsl #12  ; [pp+0x55630] "Ειδοποίηση"
    //     0x7f2f84: ldr             x0, [x0, #0x630]
    // 0x7f2f88: ret
    //     0x7f2f88: ret             
  }
}

// class id: 1779, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationDe extends GlobalCupertinoLocalizations {
}

// class id: 1780, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationDeCh extends CupertinoLocalizationDe {
}

// class id: 1781, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationDa extends GlobalCupertinoLocalizations {

  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa17c, size: 0xc
    // 0x7aa17c: r0 = "klokken $hour"
    //     0x7aa17c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b108] "klokken $hour"
    //     0x7aa180: ldr             x0, [x0, #0x108]
    // 0x7aa184: ret
    //     0x7aa184: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x7ba6e0, size: 0xc
    // 0x7ba6e0: r0 = "Vælg alle"
    //     0x7ba6e0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56338] "Vælg alle"
    //     0x7ba6e4: ldr             x0, [x0, #0x338]
    // 0x7ba6e8: ret
    //     0x7ba6e8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2f74, size: 0xc
    // 0x7f2f74: r0 = "Underretning"
    //     0x7f2f74: add             x0, PP, #0x55, lsl #12  ; [pp+0x55558] "Underretning"
    //     0x7f2f78: ldr             x0, [x0, #0x558]
    // 0x7f2f7c: ret
    //     0x7f2f7c: ret             
  }
}

// class id: 1782, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationCs extends GlobalCupertinoLocalizations {

  get _ datePickerHourSemanticsLabelFew(/* No info */) {
    // ** addr: 0x7a9a00, size: 0xc
    // 0x7a9a00: r0 = "$hour hodiny"
    //     0x7a9a00: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b478] "$hour hodiny"
    //     0x7a9a04: ldr             x0, [x0, #0x478]
    // 0x7a9a08: ret
    //     0x7a9a08: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9a3c, size: 0xc
    // 0x7a9a3c: r0 = "$hour hodina"
    //     0x7a9a3c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b470] "$hour hodina"
    //     0x7a9a40: ldr             x0, [x0, #0x470]
    // 0x7a9a44: ret
    //     0x7a9a44: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9e64, size: 0xc
    // 0x7a9e64: r0 = "$minute minut"
    //     0x7a9e64: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b450] "$minute minut"
    //     0x7a9e68: ldr             x0, [x0, #0x450]
    // 0x7a9e6c: ret
    //     0x7a9e6c: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa170, size: 0xc
    // 0x7aa170: r0 = "$hour hodin"
    //     0x7aa170: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b468] "$hour hodin"
    //     0x7aa174: ldr             x0, [x0, #0x468]
    // 0x7aa178: ret
    //     0x7aa178: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2f68, size: 0xc
    // 0x7f2f68: r0 = "Upozornění"
    //     0x7f2f68: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b38] "Upozornění"
    //     0x7f2f6c: ldr             x0, [x0, #0xb38]
    // 0x7f2f70: ret
    //     0x7f2f70: ret             
  }
}

// class id: 1783, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationCa extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9b08, size: 0xc
    // 0x7a9b08: r0 = "1 minut"
    //     0x7a9b08: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b160] "1 minut"
    //     0x7a9b0c: ldr             x0, [x0, #0x160]
    // 0x7a9b10: ret
    //     0x7a9b10: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9e58, size: 0xc
    // 0x7a9e58: r0 = "$minute minuts"
    //     0x7a9e58: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b158] "$minute minuts"
    //     0x7a9e5c: ldr             x0, [x0, #0x158]
    // 0x7a9e60: ret
    //     0x7a9e60: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa164, size: 0xc
    // 0x7aa164: r0 = "$hour en punt"
    //     0x7aa164: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b168] "$hour en punt"
    //     0x7aa168: ldr             x0, [x0, #0x168]
    // 0x7aa16c: ret
    //     0x7aa16c: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b04c4, size: 0xc
    // 0x7b04c4: r0 = "Avui"
    //     0x7b04c4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58548] "Avui"
    //     0x7b04c8: ldr             x0, [x0, #0x548]
    // 0x7b04cc: ret
    //     0x7b04cc: ret             
  }
}

// class id: 1784, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationBs extends GlobalCupertinoLocalizations {

  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba0e4, size: 0xc
    // 0x7ba0e4: r0 = "poslijepodne"
    //     0x7ba0e4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58768] "poslijepodne"
    //     0x7ba0e8: ldr             x0, [x0, #0x768]
    // 0x7ba0ec: ret
    //     0x7ba0ec: ret             
  }
}

// class id: 1785, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationBn extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9afc, size: 0xc
    // 0x7a9afc: r0 = "১ মিনিট"
    //     0x7a9afc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b4b0] "১ মিনিট"
    //     0x7a9b00: ldr             x0, [x0, #0x4b0]
    // 0x7a9b04: ret
    //     0x7a9b04: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9e4c, size: 0xc
    // 0x7a9e4c: r0 = "$minute মিনিট"
    //     0x7a9e4c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b4a8] "$minute মিনিট"
    //     0x7a9e50: ldr             x0, [x0, #0x4a8]
    // 0x7a9e54: ret
    //     0x7a9e54: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa158, size: 0xc
    // 0x7aa158: r0 = "$hourটা বাজে"
    //     0x7aa158: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b4b8] "$hourটা বাজে"
    //     0x7aa15c: ldr             x0, [x0, #0x4b8]
    // 0x7aa160: ret
    //     0x7aa160: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b04b8, size: 0xc
    // 0x7b04b8: r0 = "আজ"
    //     0x7b04b8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58720] "আজ"
    //     0x7b04bc: ldr             x0, [x0, #0x720]
    // 0x7b04c0: ret
    //     0x7b04c0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2f5c, size: 0xc
    // 0x7f2f5c: r0 = "সতর্কতা"
    //     0x7f2f5c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55fd0] "সতর্কতা"
    //     0x7f2f60: ldr             x0, [x0, #0xfd0]
    // 0x7f2f64: ret
    //     0x7f2f64: ret             
  }
}

// class id: 1786, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationBg extends GlobalCupertinoLocalizations {

  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b04ac, size: 0xc
    // 0x7b04ac: r0 = "Днес"
    //     0x7b04ac: add             x0, PP, #0x58, lsl #12  ; [pp+0x587c8] "Днес"
    //     0x7b04b0: ldr             x0, [x0, #0x7c8]
    // 0x7b04b4: ret
    //     0x7b04b4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2f50, size: 0xc
    // 0x7f2f50: r0 = "Сигнал"
    //     0x7f2f50: add             x0, PP, #0x55, lsl #12  ; [pp+0x55148] "Сигнал"
    //     0x7f2f54: ldr             x0, [x0, #0x148]
    // 0x7f2f58: ret
    //     0x7f2f58: ret             
  }
}

// class id: 1787, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationBe extends GlobalCupertinoLocalizations {

  get _ datePickerHourSemanticsLabelMany(/* No info */) {
    // ** addr: 0x7a99dc, size: 0xc
    // 0x7a99dc: r0 = "$hour гадзін нуль хвілін"
    //     0x7a99dc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b198] "$hour гадзін нуль хвілін"
    //     0x7a99e0: ldr             x0, [x0, #0x198]
    // 0x7a99e4: ret
    //     0x7a99e4: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9a30, size: 0xc
    // 0x7a9a30: r0 = "$hour гадзіна нуль хвілін"
    //     0x7a9a30: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b190] "$hour гадзіна нуль хвілін"
    //     0x7a9a34: ldr             x0, [x0, #0x190]
    // 0x7a9a38: ret
    //     0x7a9a38: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9af0, size: 0xc
    // 0x7a9af0: r0 = "1 хвіліна"
    //     0x7a9af0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b178] "1 хвіліна"
    //     0x7a9af4: ldr             x0, [x0, #0x178]
    // 0x7a9af8: ret
    //     0x7a9af8: ret             
  }
  get _ datePickerMinuteSemanticsLabelMany(/* No info */) {
    // ** addr: 0x7a9dc0, size: 0xc
    // 0x7a9dc0: r0 = "$minute хвілін"
    //     0x7a9dc0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b180] "$minute хвілін"
    //     0x7a9dc4: ldr             x0, [x0, #0x180]
    // 0x7a9dc8: ret
    //     0x7a9dc8: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa14c, size: 0xc
    // 0x7aa14c: r0 = "$hour гадзіны нуль хвілін"
    //     0x7aa14c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b188] "$hour гадзіны нуль хвілін"
    //     0x7aa150: ldr             x0, [x0, #0x188]
    // 0x7aa154: ret
    //     0x7aa154: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b04a0, size: 0xc
    // 0x7b04a0: r0 = "Сёння"
    //     0x7b04a0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58550] "Сёння"
    //     0x7b04a4: ldr             x0, [x0, #0x550]
    // 0x7b04a8: ret
    //     0x7b04a8: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba0d8, size: 0xc
    // 0x7ba0d8: r0 = "вечара"
    //     0x7ba0d8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58558] "вечара"
    //     0x7ba0dc: ldr             x0, [x0, #0x558]
    // 0x7ba0e0: ret
    //     0x7ba0e0: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba31c, size: 0xc
    // 0x7ba31c: r0 = "раніцы"
    //     0x7ba31c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58560] "раніцы"
    //     0x7ba320: ldr             x0, [x0, #0x560]
    // 0x7ba324: ret
    //     0x7ba324: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x7d5930, size: 0xc
    // 0x7d5930: r0 = "$minute хвіліны"
    //     0x7d5930: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b170] "$minute хвіліны"
    //     0x7d5934: ldr             x0, [x0, #0x170]
    // 0x7d5938: ret
    //     0x7d5938: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2f44, size: 0xc
    // 0x7f2f44: r0 = "Абвестка"
    //     0x7f2f44: add             x0, PP, #0x55, lsl #12  ; [pp+0x55698] "Абвестка"
    //     0x7f2f48: ldr             x0, [x0, #0x698]
    // 0x7f2f4c: ret
    //     0x7f2f4c: ret             
  }
}

// class id: 1788, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationAz extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9ae4, size: 0xc
    // 0x7a9ae4: r0 = "1 dəqiqə"
    //     0x7a9ae4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b448] "1 dəqiqə"
    //     0x7a9ae8: ldr             x0, [x0, #0x448]
    // 0x7a9aec: ret
    //     0x7a9aec: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9e40, size: 0xc
    // 0x7a9e40: r0 = "$minute dəqiqə"
    //     0x7a9e40: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b440] "$minute dəqiqə"
    //     0x7a9e44: ldr             x0, [x0, #0x440]
    // 0x7a9e48: ret
    //     0x7a9e48: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0494, size: 0xc
    // 0x7b0494: r0 = "Bu gün"
    //     0x7b0494: add             x0, PP, #0x58, lsl #12  ; [pp+0x58708] "Bu gün"
    //     0x7b0498: ldr             x0, [x0, #0x708]
    // 0x7b049c: ret
    //     0x7b049c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2f38, size: 0xc
    // 0x7f2f38: r0 = "Bildiriş"
    //     0x7f2f38: add             x0, PP, #0x55, lsl #12  ; [pp+0x559d0] "Bildiriş"
    //     0x7f2f3c: ldr             x0, [x0, #0x9d0]
    // 0x7f2f40: ret
    //     0x7f2f40: ret             
  }
}

// class id: 1789, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationAs extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9ad8, size: 0xc
    // 0x7a9ad8: r0 = "১মিনিট"
    //     0x7a9ad8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b4e0] "১মিনিট"
    //     0x7a9adc: ldr             x0, [x0, #0x4e0]
    // 0x7a9ae0: ret
    //     0x7a9ae0: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9e34, size: 0xc
    // 0x7a9e34: r0 = "$minuteমিনিট"
    //     0x7a9e34: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b4d8] "$minuteমিনিট"
    //     0x7a9e38: ldr             x0, [x0, #0x4d8]
    // 0x7a9e3c: ret
    //     0x7a9e3c: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa140, size: 0xc
    // 0x7aa140: r0 = "$hour বাজিছে"
    //     0x7aa140: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b4e8] "$hour বাজিছে"
    //     0x7aa144: ldr             x0, [x0, #0x4e8]
    // 0x7aa148: ret
    //     0x7aa148: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0488, size: 0xc
    // 0x7b0488: r0 = "আজি"
    //     0x7b0488: add             x0, PP, #0x58, lsl #12  ; [pp+0x58730] "আজি"
    //     0x7b048c: ldr             x0, [x0, #0x730]
    // 0x7b0490: ret
    //     0x7b0490: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba0cc, size: 0xc
    // 0x7ba0cc: r0 = "অপৰাহ্ন"
    //     0x7ba0cc: add             x0, PP, #0x58, lsl #12  ; [pp+0x58738] "অপৰাহ্ন"
    //     0x7ba0d0: ldr             x0, [x0, #0x738]
    // 0x7ba0d4: ret
    //     0x7ba0d4: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba310, size: 0xc
    // 0x7ba310: r0 = "পূৰ্বাহ্ন"
    //     0x7ba310: add             x0, PP, #0x58, lsl #12  ; [pp+0x58740] "পূৰ্বাহ্ন"
    //     0x7ba314: ldr             x0, [x0, #0x740]
    // 0x7ba318: ret
    //     0x7ba318: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2f2c, size: 0xc
    // 0x7f2f2c: r0 = "সতৰ্কবাৰ্তা"
    //     0x7f2f2c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56200] "সতৰ্কবাৰ্তা"
    //     0x7f2f30: ldr             x0, [x0, #0x200]
    // 0x7f2f34: ret
    //     0x7f2f34: ret             
  }
}

// class id: 1790, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationAr extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9acc, size: 0xc
    // 0x7a9acc: r0 = "دقيقة واحدة"
    //     0x7a9acc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b060] "دقيقة واحدة"
    //     0x7a9ad0: ldr             x0, [x0, #0x60]
    // 0x7a9ad4: ret
    //     0x7a9ad4: ret             
  }
  get _ datePickerMinuteSemanticsLabelTwo(/* No info */) {
    // ** addr: 0x7a9db4, size: 0xc
    // 0x7a9db4: r0 = "دقيقتان ($minute)"
    //     0x7a9db4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b058] "دقيقتان ($minute)"
    //     0x7a9db8: ldr             x0, [x0, #0x58]
    // 0x7a9dbc: ret
    //     0x7a9dbc: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9e28, size: 0xc
    // 0x7a9e28: r0 = "$minute دقيقة​"
    //     0x7a9e28: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b050] "$minute دقيقة​"
    //     0x7a9e2c: ldr             x0, [x0, #0x50]
    // 0x7a9e30: ret
    //     0x7a9e30: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa134, size: 0xc
    // 0x7aa134: r0 = "$hour بالضبط"
    //     0x7aa134: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b070] "$hour بالضبط"
    //     0x7aa138: ldr             x0, [x0, #0x70]
    // 0x7aa13c: ret
    //     0x7aa13c: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b047c, size: 0xc
    // 0x7b047c: r0 = "اليوم"
    //     0x7b047c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58488] "اليوم"
    //     0x7b0480: ldr             x0, [x0, #0x488]
    // 0x7b0484: ret
    //     0x7b0484: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba0c0, size: 0xc
    // 0x7ba0c0: r0 = "م"
    //     0x7ba0c0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58490] "م"
    //     0x7ba0c4: ldr             x0, [x0, #0x490]
    // 0x7ba0c8: ret
    //     0x7ba0c8: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba304, size: 0xc
    // 0x7ba304: r0 = "ص"
    //     0x7ba304: add             x0, PP, #0x58, lsl #12  ; [pp+0x58498] "ص"
    //     0x7ba308: ldr             x0, [x0, #0x498]
    // 0x7ba30c: ret
    //     0x7ba30c: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x7d5924, size: 0xc
    // 0x7d5924: r0 = "$minute دقائق"
    //     0x7d5924: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b068] "$minute دقائق"
    //     0x7d5928: ldr             x0, [x0, #0x68]
    // 0x7d592c: ret
    //     0x7d592c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2f20, size: 0xc
    // 0x7f2f20: r0 = "تنبيه"
    //     0x7f2f20: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a70] "تنبيه"
    //     0x7f2f24: ldr             x0, [x0, #0xa70]
    // 0x7f2f28: ret
    //     0x7f2f28: ret             
  }
}

// class id: 1791, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationAm extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x7a9ac0, size: 0xc
    // 0x7a9ac0: r0 = "1 ደቂቃ"
    //     0x7a9ac0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b598] "1 ደቂቃ"
    //     0x7a9ac4: ldr             x0, [x0, #0x598]
    // 0x7a9ac8: ret
    //     0x7a9ac8: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7a9e1c, size: 0xc
    // 0x7a9e1c: r0 = "$minute ደቂቃዎች"
    //     0x7a9e1c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b590] "$minute ደቂቃዎች"
    //     0x7a9e20: ldr             x0, [x0, #0x590]
    // 0x7a9e24: ret
    //     0x7a9e24: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x7aa128, size: 0xc
    // 0x7aa128: r0 = "$hour ሰዓት"
    //     0x7aa128: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b5a0] "$hour ሰዓት"
    //     0x7aa12c: ldr             x0, [x0, #0x5a0]
    // 0x7aa130: ret
    //     0x7aa130: ret             
  }
  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0470, size: 0xc
    // 0x7b0470: r0 = "ዛሬ"
    //     0x7b0470: add             x0, PP, #0x58, lsl #12  ; [pp+0x58770] "ዛሬ"
    //     0x7b0474: ldr             x0, [x0, #0x770]
    // 0x7b0478: ret
    //     0x7b0478: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba0b4, size: 0xc
    // 0x7ba0b4: r0 = "ከሰዓት"
    //     0x7ba0b4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58778] "ከሰዓት"
    //     0x7ba0b8: ldr             x0, [x0, #0x778]
    // 0x7ba0bc: ret
    //     0x7ba0bc: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba2f8, size: 0xc
    // 0x7ba2f8: r0 = "ጥዋት"
    //     0x7ba2f8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58780] "ጥዋት"
    //     0x7ba2fc: ldr             x0, [x0, #0x780]
    // 0x7ba300: ret
    //     0x7ba300: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2f14, size: 0xc
    // 0x7f2f14: r0 = "ማንቂያ"
    //     0x7f2f14: add             x0, PP, #0x54, lsl #12  ; [pp+0x548a0] "ማንቂያ"
    //     0x7f2f18: ldr             x0, [x0, #0x8a0]
    // 0x7f2f1c: ret
    //     0x7f2f1c: ret             
  }
}

// class id: 1792, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationAf extends GlobalCupertinoLocalizations {

  get _ todayLabel(/* No info */) {
    // ** addr: 0x7b0464, size: 0xc
    // 0x7b0464: r0 = "Vandag"
    //     0x7b0464: add             x0, PP, #0x58, lsl #12  ; [pp+0x587f8] "Vandag"
    //     0x7b0468: ldr             x0, [x0, #0x7f8]
    // 0x7b046c: ret
    //     0x7b046c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba0a8, size: 0xc
    // 0x7ba0a8: r0 = "nm."
    //     0x7ba0a8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58800] "nm."
    //     0x7ba0ac: ldr             x0, [x0, #0x800]
    // 0x7ba0b0: ret
    //     0x7ba0b0: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x7ba2ec, size: 0xc
    // 0x7ba2ec: r0 = "vm."
    //     0x7ba2ec: add             x0, PP, #0x58, lsl #12  ; [pp+0x58808] "vm."
    //     0x7ba2f0: ldr             x0, [x0, #0x808]
    // 0x7ba2f4: ret
    //     0x7ba2f4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7f2f08, size: 0xc
    // 0x7f2f08: r0 = "Opletberig"
    //     0x7f2f08: add             x0, PP, #0x55, lsl #12  ; [pp+0x557e8] "Opletberig"
    //     0x7f2f0c: ldr             x0, [x0, #0x7e8]
    // 0x7f2f10: ret
    //     0x7f2f10: ret             
  }
}
