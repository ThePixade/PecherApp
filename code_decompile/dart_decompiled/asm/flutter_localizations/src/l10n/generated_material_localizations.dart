// lib: , url: package:flutter_localizations/src/l10n/generated_material_localizations.dart

// class id: 66556, size: 0x8
class :: {

  static late final Set<String> kMaterialSupportedLanguages; // offset: 0xd64

  static Set<String> kMaterialSupportedLanguages() {
    // ** addr: 0xaefc70, size: 0x40
    // 0xaefc70: EnterFrame
    //     0xaefc70: stp             fp, lr, [SP, #-0x10]!
    //     0xaefc74: mov             fp, SP
    // 0xaefc78: CheckStackOverflow
    //     0xaefc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaefc7c: cmp             SP, x16
    //     0xaefc80: b.ls            #0xaefca8
    // 0xaefc84: r16 = <String>
    //     0xaefc84: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaefc88: r30 = const [af, am, ar, as, az, be, bg, bn, bs, ca, cs, da, de, el, en, es, et, eu, fa, fi, fil, fr, gl, gsw, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, km, kn, ko, ky, lo, lt, lv, mk, ml, mn, mr, ms, my, nb, ne, nl, no, or, pa, pl, ps, pt, ro, ru, si, sk, sl, sq, sr, sv, sw, ta, te, th, tl, tr, uk, ur, uz, vi, zh, zu]
    //     0xaefc88: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d500] List<String>(78)
    //     0xaefc8c: ldr             lr, [lr, #0x500]
    // 0xaefc90: stp             lr, x16, [SP, #-0x10]!
    // 0xaefc94: r0 = HashSet.from()
    //     0xaefc94: bl              #0xaefa94  ; [dart:collection] HashSet::HashSet.from
    // 0xaefc98: add             SP, SP, #0x10
    // 0xaefc9c: LeaveFrame
    //     0xaefc9c: mov             SP, fp
    //     0xaefca0: ldp             fp, lr, [SP], #0x10
    // 0xaefca4: ret
    //     0xaefca4: ret             
    // 0xaefca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefcac: b               #0xaefc84
  }
  static _ getMaterialTranslation(/* No info */) {
    // ** addr: 0xba36c8, size: 0x2268
    // 0xba36c8: EnterFrame
    //     0xba36c8: stp             fp, lr, [SP, #-0x10]!
    //     0xba36cc: mov             fp, SP
    // 0xba36d0: AllocStack(0x10)
    //     0xba36d0: sub             SP, SP, #0x10
    // 0xba36d4: CheckStackOverflow
    //     0xba36d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba36d8: cmp             SP, x16
    //     0xba36dc: b.ls            #0xba5928
    // 0xba36e0: ldr             x0, [fp, #0x18]
    // 0xba36e4: LoadField: r1 = r0->field_7
    //     0xba36e4: ldur            w1, [x0, #7]
    // 0xba36e8: DecompressPointer r1
    //     0xba36e8: add             x1, x1, HEAP, lsl #32
    // 0xba36ec: stur            x1, [fp, #-8]
    // 0xba36f0: r16 = _ImmutableLinkedHashMap len:78
    //     0xba36f0: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0xba36f4: stp             x1, x16, [SP, #-0x10]!
    // 0xba36f8: r0 = []()
    //     0xba36f8: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xba36fc: add             SP, SP, #0x10
    // 0xba3700: cmp             w0, NULL
    // 0xba3704: b.ne            #0xba370c
    // 0xba3708: ldur            x0, [fp, #-8]
    // 0xba370c: stur            x0, [fp, #-8]
    // 0xba3710: r16 = "af"
    //     0xba3710: add             x16, PP, #0x50, lsl #12  ; [pp+0x50050] "af"
    //     0xba3714: ldr             x16, [x16, #0x50]
    // 0xba3718: stp             x0, x16, [SP, #-0x10]!
    // 0xba371c: r0 = ==()
    //     0xba371c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3720: add             SP, SP, #0x10
    // 0xba3724: tbnz            w0, #4, #0xba3750
    // 0xba3728: ldr             x0, [fp, #0x10]
    // 0xba372c: r0 = MaterialLocalizationAf()
    //     0xba372c: bl              #0xba6050  ; AllocateMaterialLocalizationAfStub -> MaterialLocalizationAf (size=0x10)
    // 0xba3730: r17 = "af"
    //     0xba3730: add             x17, PP, #0x50, lsl #12  ; [pp+0x50050] "af"
    //     0xba3734: ldr             x17, [x17, #0x50]
    // 0xba3738: StoreField: r0->field_7 = r17
    //     0xba3738: stur            w17, [x0, #7]
    // 0xba373c: ldr             x1, [fp, #0x10]
    // 0xba3740: StoreField: r0->field_b = r1
    //     0xba3740: stur            w1, [x0, #0xb]
    // 0xba3744: LeaveFrame
    //     0xba3744: mov             SP, fp
    //     0xba3748: ldp             fp, lr, [SP], #0x10
    // 0xba374c: ret
    //     0xba374c: ret             
    // 0xba3750: ldr             x1, [fp, #0x10]
    // 0xba3754: r16 = "am"
    //     0xba3754: add             x16, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0xba3758: ldr             x16, [x16, #0x58]
    // 0xba375c: ldur            lr, [fp, #-8]
    // 0xba3760: stp             lr, x16, [SP, #-0x10]!
    // 0xba3764: r0 = ==()
    //     0xba3764: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3768: add             SP, SP, #0x10
    // 0xba376c: tbnz            w0, #4, #0xba3798
    // 0xba3770: ldr             x0, [fp, #0x10]
    // 0xba3774: r0 = MaterialLocalizationAm()
    //     0xba3774: bl              #0xba6040  ; AllocateMaterialLocalizationAmStub -> MaterialLocalizationAm (size=0x10)
    // 0xba3778: r17 = "am"
    //     0xba3778: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0xba377c: ldr             x17, [x17, #0x58]
    // 0xba3780: StoreField: r0->field_7 = r17
    //     0xba3780: stur            w17, [x0, #7]
    // 0xba3784: ldr             x1, [fp, #0x10]
    // 0xba3788: StoreField: r0->field_b = r1
    //     0xba3788: stur            w1, [x0, #0xb]
    // 0xba378c: LeaveFrame
    //     0xba378c: mov             SP, fp
    //     0xba3790: ldp             fp, lr, [SP], #0x10
    // 0xba3794: ret
    //     0xba3794: ret             
    // 0xba3798: ldr             x1, [fp, #0x10]
    // 0xba379c: r16 = "ar"
    //     0xba379c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50060] "ar"
    //     0xba37a0: ldr             x16, [x16, #0x60]
    // 0xba37a4: ldur            lr, [fp, #-8]
    // 0xba37a8: stp             lr, x16, [SP, #-0x10]!
    // 0xba37ac: r0 = ==()
    //     0xba37ac: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba37b0: add             SP, SP, #0x10
    // 0xba37b4: tbnz            w0, #4, #0xba37e0
    // 0xba37b8: ldr             x0, [fp, #0x10]
    // 0xba37bc: r0 = MaterialLocalizationAr()
    //     0xba37bc: bl              #0xba6030  ; AllocateMaterialLocalizationArStub -> MaterialLocalizationAr (size=0x10)
    // 0xba37c0: r17 = "ar"
    //     0xba37c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50060] "ar"
    //     0xba37c4: ldr             x17, [x17, #0x60]
    // 0xba37c8: StoreField: r0->field_7 = r17
    //     0xba37c8: stur            w17, [x0, #7]
    // 0xba37cc: ldr             x1, [fp, #0x10]
    // 0xba37d0: StoreField: r0->field_b = r1
    //     0xba37d0: stur            w1, [x0, #0xb]
    // 0xba37d4: LeaveFrame
    //     0xba37d4: mov             SP, fp
    //     0xba37d8: ldp             fp, lr, [SP], #0x10
    // 0xba37dc: ret
    //     0xba37dc: ret             
    // 0xba37e0: ldr             x1, [fp, #0x10]
    // 0xba37e4: r16 = "as"
    //     0xba37e4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50068] "as"
    //     0xba37e8: ldr             x16, [x16, #0x68]
    // 0xba37ec: ldur            lr, [fp, #-8]
    // 0xba37f0: stp             lr, x16, [SP, #-0x10]!
    // 0xba37f4: r0 = ==()
    //     0xba37f4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba37f8: add             SP, SP, #0x10
    // 0xba37fc: tbnz            w0, #4, #0xba3828
    // 0xba3800: ldr             x0, [fp, #0x10]
    // 0xba3804: r0 = MaterialLocalizationAs()
    //     0xba3804: bl              #0xba6020  ; AllocateMaterialLocalizationAsStub -> MaterialLocalizationAs (size=0x10)
    // 0xba3808: r17 = "as"
    //     0xba3808: add             x17, PP, #0x50, lsl #12  ; [pp+0x50068] "as"
    //     0xba380c: ldr             x17, [x17, #0x68]
    // 0xba3810: StoreField: r0->field_7 = r17
    //     0xba3810: stur            w17, [x0, #7]
    // 0xba3814: ldr             x1, [fp, #0x10]
    // 0xba3818: StoreField: r0->field_b = r1
    //     0xba3818: stur            w1, [x0, #0xb]
    // 0xba381c: LeaveFrame
    //     0xba381c: mov             SP, fp
    //     0xba3820: ldp             fp, lr, [SP], #0x10
    // 0xba3824: ret
    //     0xba3824: ret             
    // 0xba3828: ldr             x1, [fp, #0x10]
    // 0xba382c: r16 = "az"
    //     0xba382c: ldr             x16, [PP, #0x1400]  ; [pp+0x1400] "az"
    // 0xba3830: ldur            lr, [fp, #-8]
    // 0xba3834: stp             lr, x16, [SP, #-0x10]!
    // 0xba3838: r0 = ==()
    //     0xba3838: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba383c: add             SP, SP, #0x10
    // 0xba3840: tbnz            w0, #4, #0xba3868
    // 0xba3844: ldr             x0, [fp, #0x10]
    // 0xba3848: r0 = MaterialLocalizationAz()
    //     0xba3848: bl              #0xba6010  ; AllocateMaterialLocalizationAzStub -> MaterialLocalizationAz (size=0x10)
    // 0xba384c: r17 = "az"
    //     0xba384c: ldr             x17, [PP, #0x1400]  ; [pp+0x1400] "az"
    // 0xba3850: StoreField: r0->field_7 = r17
    //     0xba3850: stur            w17, [x0, #7]
    // 0xba3854: ldr             x1, [fp, #0x10]
    // 0xba3858: StoreField: r0->field_b = r1
    //     0xba3858: stur            w1, [x0, #0xb]
    // 0xba385c: LeaveFrame
    //     0xba385c: mov             SP, fp
    //     0xba3860: ldp             fp, lr, [SP], #0x10
    // 0xba3864: ret
    //     0xba3864: ret             
    // 0xba3868: ldr             x1, [fp, #0x10]
    // 0xba386c: r16 = "be"
    //     0xba386c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50070] "be"
    //     0xba3870: ldr             x16, [x16, #0x70]
    // 0xba3874: ldur            lr, [fp, #-8]
    // 0xba3878: stp             lr, x16, [SP, #-0x10]!
    // 0xba387c: r0 = ==()
    //     0xba387c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3880: add             SP, SP, #0x10
    // 0xba3884: tbnz            w0, #4, #0xba38b0
    // 0xba3888: ldr             x0, [fp, #0x10]
    // 0xba388c: r0 = MaterialLocalizationBe()
    //     0xba388c: bl              #0xba6000  ; AllocateMaterialLocalizationBeStub -> MaterialLocalizationBe (size=0x10)
    // 0xba3890: r17 = "be"
    //     0xba3890: add             x17, PP, #0x50, lsl #12  ; [pp+0x50070] "be"
    //     0xba3894: ldr             x17, [x17, #0x70]
    // 0xba3898: StoreField: r0->field_7 = r17
    //     0xba3898: stur            w17, [x0, #7]
    // 0xba389c: ldr             x1, [fp, #0x10]
    // 0xba38a0: StoreField: r0->field_b = r1
    //     0xba38a0: stur            w1, [x0, #0xb]
    // 0xba38a4: LeaveFrame
    //     0xba38a4: mov             SP, fp
    //     0xba38a8: ldp             fp, lr, [SP], #0x10
    // 0xba38ac: ret
    //     0xba38ac: ret             
    // 0xba38b0: ldr             x1, [fp, #0x10]
    // 0xba38b4: r16 = "bg"
    //     0xba38b4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50078] "bg"
    //     0xba38b8: ldr             x16, [x16, #0x78]
    // 0xba38bc: ldur            lr, [fp, #-8]
    // 0xba38c0: stp             lr, x16, [SP, #-0x10]!
    // 0xba38c4: r0 = ==()
    //     0xba38c4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba38c8: add             SP, SP, #0x10
    // 0xba38cc: tbnz            w0, #4, #0xba38f8
    // 0xba38d0: ldr             x0, [fp, #0x10]
    // 0xba38d4: r0 = MaterialLocalizationBg()
    //     0xba38d4: bl              #0xba5ff0  ; AllocateMaterialLocalizationBgStub -> MaterialLocalizationBg (size=0x10)
    // 0xba38d8: r17 = "bg"
    //     0xba38d8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50078] "bg"
    //     0xba38dc: ldr             x17, [x17, #0x78]
    // 0xba38e0: StoreField: r0->field_7 = r17
    //     0xba38e0: stur            w17, [x0, #7]
    // 0xba38e4: ldr             x1, [fp, #0x10]
    // 0xba38e8: StoreField: r0->field_b = r1
    //     0xba38e8: stur            w1, [x0, #0xb]
    // 0xba38ec: LeaveFrame
    //     0xba38ec: mov             SP, fp
    //     0xba38f0: ldp             fp, lr, [SP], #0x10
    // 0xba38f4: ret
    //     0xba38f4: ret             
    // 0xba38f8: ldr             x1, [fp, #0x10]
    // 0xba38fc: r16 = "bn"
    //     0xba38fc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50080] "bn"
    //     0xba3900: ldr             x16, [x16, #0x80]
    // 0xba3904: ldur            lr, [fp, #-8]
    // 0xba3908: stp             lr, x16, [SP, #-0x10]!
    // 0xba390c: r0 = ==()
    //     0xba390c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3910: add             SP, SP, #0x10
    // 0xba3914: tbnz            w0, #4, #0xba3940
    // 0xba3918: ldr             x0, [fp, #0x10]
    // 0xba391c: r0 = MaterialLocalizationBn()
    //     0xba391c: bl              #0xba5fe0  ; AllocateMaterialLocalizationBnStub -> MaterialLocalizationBn (size=0x10)
    // 0xba3920: r17 = "bn"
    //     0xba3920: add             x17, PP, #0x50, lsl #12  ; [pp+0x50080] "bn"
    //     0xba3924: ldr             x17, [x17, #0x80]
    // 0xba3928: StoreField: r0->field_7 = r17
    //     0xba3928: stur            w17, [x0, #7]
    // 0xba392c: ldr             x1, [fp, #0x10]
    // 0xba3930: StoreField: r0->field_b = r1
    //     0xba3930: stur            w1, [x0, #0xb]
    // 0xba3934: LeaveFrame
    //     0xba3934: mov             SP, fp
    //     0xba3938: ldp             fp, lr, [SP], #0x10
    // 0xba393c: ret
    //     0xba393c: ret             
    // 0xba3940: ldr             x1, [fp, #0x10]
    // 0xba3944: r16 = "bs"
    //     0xba3944: add             x16, PP, #0x50, lsl #12  ; [pp+0x50088] "bs"
    //     0xba3948: ldr             x16, [x16, #0x88]
    // 0xba394c: ldur            lr, [fp, #-8]
    // 0xba3950: stp             lr, x16, [SP, #-0x10]!
    // 0xba3954: r0 = ==()
    //     0xba3954: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3958: add             SP, SP, #0x10
    // 0xba395c: tbnz            w0, #4, #0xba3988
    // 0xba3960: ldr             x0, [fp, #0x10]
    // 0xba3964: r0 = MaterialLocalizationBs()
    //     0xba3964: bl              #0xba5fd0  ; AllocateMaterialLocalizationBsStub -> MaterialLocalizationBs (size=0x10)
    // 0xba3968: r17 = "bs"
    //     0xba3968: add             x17, PP, #0x50, lsl #12  ; [pp+0x50088] "bs"
    //     0xba396c: ldr             x17, [x17, #0x88]
    // 0xba3970: StoreField: r0->field_7 = r17
    //     0xba3970: stur            w17, [x0, #7]
    // 0xba3974: ldr             x1, [fp, #0x10]
    // 0xba3978: StoreField: r0->field_b = r1
    //     0xba3978: stur            w1, [x0, #0xb]
    // 0xba397c: LeaveFrame
    //     0xba397c: mov             SP, fp
    //     0xba3980: ldp             fp, lr, [SP], #0x10
    // 0xba3984: ret
    //     0xba3984: ret             
    // 0xba3988: ldr             x1, [fp, #0x10]
    // 0xba398c: r16 = "ca"
    //     0xba398c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50090] "ca"
    //     0xba3990: ldr             x16, [x16, #0x90]
    // 0xba3994: ldur            lr, [fp, #-8]
    // 0xba3998: stp             lr, x16, [SP, #-0x10]!
    // 0xba399c: r0 = ==()
    //     0xba399c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba39a0: add             SP, SP, #0x10
    // 0xba39a4: tbnz            w0, #4, #0xba39d0
    // 0xba39a8: ldr             x0, [fp, #0x10]
    // 0xba39ac: r0 = MaterialLocalizationCa()
    //     0xba39ac: bl              #0xba5fc0  ; AllocateMaterialLocalizationCaStub -> MaterialLocalizationCa (size=0x10)
    // 0xba39b0: r17 = "ca"
    //     0xba39b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50090] "ca"
    //     0xba39b4: ldr             x17, [x17, #0x90]
    // 0xba39b8: StoreField: r0->field_7 = r17
    //     0xba39b8: stur            w17, [x0, #7]
    // 0xba39bc: ldr             x1, [fp, #0x10]
    // 0xba39c0: StoreField: r0->field_b = r1
    //     0xba39c0: stur            w1, [x0, #0xb]
    // 0xba39c4: LeaveFrame
    //     0xba39c4: mov             SP, fp
    //     0xba39c8: ldp             fp, lr, [SP], #0x10
    // 0xba39cc: ret
    //     0xba39cc: ret             
    // 0xba39d0: ldr             x1, [fp, #0x10]
    // 0xba39d4: r16 = "cs"
    //     0xba39d4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50098] "cs"
    //     0xba39d8: ldr             x16, [x16, #0x98]
    // 0xba39dc: ldur            lr, [fp, #-8]
    // 0xba39e0: stp             lr, x16, [SP, #-0x10]!
    // 0xba39e4: r0 = ==()
    //     0xba39e4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba39e8: add             SP, SP, #0x10
    // 0xba39ec: tbnz            w0, #4, #0xba3a18
    // 0xba39f0: ldr             x0, [fp, #0x10]
    // 0xba39f4: r0 = MaterialLocalizationCs()
    //     0xba39f4: bl              #0xba5fb0  ; AllocateMaterialLocalizationCsStub -> MaterialLocalizationCs (size=0x10)
    // 0xba39f8: r17 = "cs"
    //     0xba39f8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50098] "cs"
    //     0xba39fc: ldr             x17, [x17, #0x98]
    // 0xba3a00: StoreField: r0->field_7 = r17
    //     0xba3a00: stur            w17, [x0, #7]
    // 0xba3a04: ldr             x1, [fp, #0x10]
    // 0xba3a08: StoreField: r0->field_b = r1
    //     0xba3a08: stur            w1, [x0, #0xb]
    // 0xba3a0c: LeaveFrame
    //     0xba3a0c: mov             SP, fp
    //     0xba3a10: ldp             fp, lr, [SP], #0x10
    // 0xba3a14: ret
    //     0xba3a14: ret             
    // 0xba3a18: ldr             x1, [fp, #0x10]
    // 0xba3a1c: r16 = "da"
    //     0xba3a1c: add             x16, PP, #0x50, lsl #12  ; [pp+0x500a0] "da"
    //     0xba3a20: ldr             x16, [x16, #0xa0]
    // 0xba3a24: ldur            lr, [fp, #-8]
    // 0xba3a28: stp             lr, x16, [SP, #-0x10]!
    // 0xba3a2c: r0 = ==()
    //     0xba3a2c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3a30: add             SP, SP, #0x10
    // 0xba3a34: tbnz            w0, #4, #0xba3a60
    // 0xba3a38: ldr             x0, [fp, #0x10]
    // 0xba3a3c: r0 = MaterialLocalizationDa()
    //     0xba3a3c: bl              #0xba5fa0  ; AllocateMaterialLocalizationDaStub -> MaterialLocalizationDa (size=0x10)
    // 0xba3a40: r17 = "da"
    //     0xba3a40: add             x17, PP, #0x50, lsl #12  ; [pp+0x500a0] "da"
    //     0xba3a44: ldr             x17, [x17, #0xa0]
    // 0xba3a48: StoreField: r0->field_7 = r17
    //     0xba3a48: stur            w17, [x0, #7]
    // 0xba3a4c: ldr             x1, [fp, #0x10]
    // 0xba3a50: StoreField: r0->field_b = r1
    //     0xba3a50: stur            w1, [x0, #0xb]
    // 0xba3a54: LeaveFrame
    //     0xba3a54: mov             SP, fp
    //     0xba3a58: ldp             fp, lr, [SP], #0x10
    // 0xba3a5c: ret
    //     0xba3a5c: ret             
    // 0xba3a60: ldr             x1, [fp, #0x10]
    // 0xba3a64: r16 = "de"
    //     0xba3a64: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0xba3a68: ldr             x16, [x16, #0xff8]
    // 0xba3a6c: ldur            lr, [fp, #-8]
    // 0xba3a70: stp             lr, x16, [SP, #-0x10]!
    // 0xba3a74: r0 = ==()
    //     0xba3a74: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3a78: add             SP, SP, #0x10
    // 0xba3a7c: tbnz            w0, #4, #0xba3b14
    // 0xba3a80: ldr             x0, [fp, #0x18]
    // 0xba3a84: LoadField: r1 = r0->field_f
    //     0xba3a84: ldur            w1, [x0, #0xf]
    // 0xba3a88: DecompressPointer r1
    //     0xba3a88: add             x1, x1, HEAP, lsl #32
    // 0xba3a8c: stur            x1, [fp, #-0x10]
    // 0xba3a90: r16 = _ImmutableLinkedHashMap len:6
    //     0xba3a90: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xba3a94: stp             x1, x16, [SP, #-0x10]!
    // 0xba3a98: r0 = []()
    //     0xba3a98: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xba3a9c: add             SP, SP, #0x10
    // 0xba3aa0: cmp             w0, NULL
    // 0xba3aa4: b.ne            #0xba3aac
    // 0xba3aa8: ldur            x0, [fp, #-0x10]
    // 0xba3aac: r16 = "CH"
    //     0xba3aac: add             x16, PP, #0x50, lsl #12  ; [pp+0x500a8] "CH"
    //     0xba3ab0: ldr             x16, [x16, #0xa8]
    // 0xba3ab4: stp             x0, x16, [SP, #-0x10]!
    // 0xba3ab8: r0 = ==()
    //     0xba3ab8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3abc: add             SP, SP, #0x10
    // 0xba3ac0: tbnz            w0, #4, #0xba3aec
    // 0xba3ac4: ldr             x0, [fp, #0x10]
    // 0xba3ac8: r0 = MaterialLocalizationDeCh()
    //     0xba3ac8: bl              #0xba5f90  ; AllocateMaterialLocalizationDeChStub -> MaterialLocalizationDeCh (size=0x10)
    // 0xba3acc: r17 = "de_CH"
    //     0xba3acc: add             x17, PP, #0x50, lsl #12  ; [pp+0x500b0] "de_CH"
    //     0xba3ad0: ldr             x17, [x17, #0xb0]
    // 0xba3ad4: StoreField: r0->field_7 = r17
    //     0xba3ad4: stur            w17, [x0, #7]
    // 0xba3ad8: ldr             x1, [fp, #0x10]
    // 0xba3adc: StoreField: r0->field_b = r1
    //     0xba3adc: stur            w1, [x0, #0xb]
    // 0xba3ae0: LeaveFrame
    //     0xba3ae0: mov             SP, fp
    //     0xba3ae4: ldp             fp, lr, [SP], #0x10
    // 0xba3ae8: ret
    //     0xba3ae8: ret             
    // 0xba3aec: ldr             x1, [fp, #0x10]
    // 0xba3af0: r0 = MaterialLocalizationDe()
    //     0xba3af0: bl              #0xba5f80  ; AllocateMaterialLocalizationDeStub -> MaterialLocalizationDe (size=0x10)
    // 0xba3af4: r17 = "de"
    //     0xba3af4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0xba3af8: ldr             x17, [x17, #0xff8]
    // 0xba3afc: StoreField: r0->field_7 = r17
    //     0xba3afc: stur            w17, [x0, #7]
    // 0xba3b00: ldr             x1, [fp, #0x10]
    // 0xba3b04: StoreField: r0->field_b = r1
    //     0xba3b04: stur            w1, [x0, #0xb]
    // 0xba3b08: LeaveFrame
    //     0xba3b08: mov             SP, fp
    //     0xba3b0c: ldp             fp, lr, [SP], #0x10
    // 0xba3b10: ret
    //     0xba3b10: ret             
    // 0xba3b14: ldr             x0, [fp, #0x18]
    // 0xba3b18: ldr             x1, [fp, #0x10]
    // 0xba3b1c: r16 = "el"
    //     0xba3b1c: add             x16, PP, #0x50, lsl #12  ; [pp+0x500b8] "el"
    //     0xba3b20: ldr             x16, [x16, #0xb8]
    // 0xba3b24: ldur            lr, [fp, #-8]
    // 0xba3b28: stp             lr, x16, [SP, #-0x10]!
    // 0xba3b2c: r0 = ==()
    //     0xba3b2c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3b30: add             SP, SP, #0x10
    // 0xba3b34: tbnz            w0, #4, #0xba3b60
    // 0xba3b38: ldr             x0, [fp, #0x10]
    // 0xba3b3c: r0 = MaterialLocalizationEl()
    //     0xba3b3c: bl              #0xba5f70  ; AllocateMaterialLocalizationElStub -> MaterialLocalizationEl (size=0x10)
    // 0xba3b40: r17 = "el"
    //     0xba3b40: add             x17, PP, #0x50, lsl #12  ; [pp+0x500b8] "el"
    //     0xba3b44: ldr             x17, [x17, #0xb8]
    // 0xba3b48: StoreField: r0->field_7 = r17
    //     0xba3b48: stur            w17, [x0, #7]
    // 0xba3b4c: ldr             x1, [fp, #0x10]
    // 0xba3b50: StoreField: r0->field_b = r1
    //     0xba3b50: stur            w1, [x0, #0xb]
    // 0xba3b54: LeaveFrame
    //     0xba3b54: mov             SP, fp
    //     0xba3b58: ldp             fp, lr, [SP], #0x10
    // 0xba3b5c: ret
    //     0xba3b5c: ret             
    // 0xba3b60: ldr             x1, [fp, #0x10]
    // 0xba3b64: r16 = "en"
    //     0xba3b64: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0xba3b68: ldr             x16, [x16, #0xf80]
    // 0xba3b6c: ldur            lr, [fp, #-8]
    // 0xba3b70: stp             lr, x16, [SP, #-0x10]!
    // 0xba3b74: r0 = ==()
    //     0xba3b74: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3b78: add             SP, SP, #0x10
    // 0xba3b7c: tbnz            w0, #4, #0xba3e10
    // 0xba3b80: ldr             x0, [fp, #0x18]
    // 0xba3b84: LoadField: r1 = r0->field_f
    //     0xba3b84: ldur            w1, [x0, #0xf]
    // 0xba3b88: DecompressPointer r1
    //     0xba3b88: add             x1, x1, HEAP, lsl #32
    // 0xba3b8c: stur            x1, [fp, #-0x10]
    // 0xba3b90: r16 = _ImmutableLinkedHashMap len:6
    //     0xba3b90: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xba3b94: stp             x1, x16, [SP, #-0x10]!
    // 0xba3b98: r0 = []()
    //     0xba3b98: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xba3b9c: add             SP, SP, #0x10
    // 0xba3ba0: cmp             w0, NULL
    // 0xba3ba4: b.ne            #0xba3bac
    // 0xba3ba8: ldur            x0, [fp, #-0x10]
    // 0xba3bac: stur            x0, [fp, #-0x10]
    // 0xba3bb0: r16 = "AU"
    //     0xba3bb0: add             x16, PP, #0x50, lsl #12  ; [pp+0x500c0] "AU"
    //     0xba3bb4: ldr             x16, [x16, #0xc0]
    // 0xba3bb8: stp             x0, x16, [SP, #-0x10]!
    // 0xba3bbc: r0 = ==()
    //     0xba3bbc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3bc0: add             SP, SP, #0x10
    // 0xba3bc4: tbnz            w0, #4, #0xba3bf0
    // 0xba3bc8: ldr             x0, [fp, #0x10]
    // 0xba3bcc: r0 = MaterialLocalizationEnAu()
    //     0xba3bcc: bl              #0xba5f60  ; AllocateMaterialLocalizationEnAuStub -> MaterialLocalizationEnAu (size=0x10)
    // 0xba3bd0: r17 = "en_AU"
    //     0xba3bd0: add             x17, PP, #0x50, lsl #12  ; [pp+0x500c8] "en_AU"
    //     0xba3bd4: ldr             x17, [x17, #0xc8]
    // 0xba3bd8: StoreField: r0->field_7 = r17
    //     0xba3bd8: stur            w17, [x0, #7]
    // 0xba3bdc: ldr             x1, [fp, #0x10]
    // 0xba3be0: StoreField: r0->field_b = r1
    //     0xba3be0: stur            w1, [x0, #0xb]
    // 0xba3be4: LeaveFrame
    //     0xba3be4: mov             SP, fp
    //     0xba3be8: ldp             fp, lr, [SP], #0x10
    // 0xba3bec: ret
    //     0xba3bec: ret             
    // 0xba3bf0: ldr             x1, [fp, #0x10]
    // 0xba3bf4: r16 = "CA"
    //     0xba3bf4: add             x16, PP, #0x50, lsl #12  ; [pp+0x500d0] "CA"
    //     0xba3bf8: ldr             x16, [x16, #0xd0]
    // 0xba3bfc: ldur            lr, [fp, #-0x10]
    // 0xba3c00: stp             lr, x16, [SP, #-0x10]!
    // 0xba3c04: r0 = ==()
    //     0xba3c04: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3c08: add             SP, SP, #0x10
    // 0xba3c0c: tbnz            w0, #4, #0xba3c38
    // 0xba3c10: ldr             x0, [fp, #0x10]
    // 0xba3c14: r0 = MaterialLocalizationEnCa()
    //     0xba3c14: bl              #0xba5f50  ; AllocateMaterialLocalizationEnCaStub -> MaterialLocalizationEnCa (size=0x10)
    // 0xba3c18: r17 = "en_CA"
    //     0xba3c18: add             x17, PP, #0x50, lsl #12  ; [pp+0x500d8] "en_CA"
    //     0xba3c1c: ldr             x17, [x17, #0xd8]
    // 0xba3c20: StoreField: r0->field_7 = r17
    //     0xba3c20: stur            w17, [x0, #7]
    // 0xba3c24: ldr             x1, [fp, #0x10]
    // 0xba3c28: StoreField: r0->field_b = r1
    //     0xba3c28: stur            w1, [x0, #0xb]
    // 0xba3c2c: LeaveFrame
    //     0xba3c2c: mov             SP, fp
    //     0xba3c30: ldp             fp, lr, [SP], #0x10
    // 0xba3c34: ret
    //     0xba3c34: ret             
    // 0xba3c38: ldr             x1, [fp, #0x10]
    // 0xba3c3c: r16 = "GB"
    //     0xba3c3c: add             x16, PP, #0x50, lsl #12  ; [pp+0x500e0] "GB"
    //     0xba3c40: ldr             x16, [x16, #0xe0]
    // 0xba3c44: ldur            lr, [fp, #-0x10]
    // 0xba3c48: stp             lr, x16, [SP, #-0x10]!
    // 0xba3c4c: r0 = ==()
    //     0xba3c4c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3c50: add             SP, SP, #0x10
    // 0xba3c54: tbnz            w0, #4, #0xba3c80
    // 0xba3c58: ldr             x0, [fp, #0x10]
    // 0xba3c5c: r0 = MaterialLocalizationEnGb()
    //     0xba3c5c: bl              #0xba5f40  ; AllocateMaterialLocalizationEnGbStub -> MaterialLocalizationEnGb (size=0x10)
    // 0xba3c60: r17 = "en_GB"
    //     0xba3c60: add             x17, PP, #0x50, lsl #12  ; [pp+0x500e8] "en_GB"
    //     0xba3c64: ldr             x17, [x17, #0xe8]
    // 0xba3c68: StoreField: r0->field_7 = r17
    //     0xba3c68: stur            w17, [x0, #7]
    // 0xba3c6c: ldr             x1, [fp, #0x10]
    // 0xba3c70: StoreField: r0->field_b = r1
    //     0xba3c70: stur            w1, [x0, #0xb]
    // 0xba3c74: LeaveFrame
    //     0xba3c74: mov             SP, fp
    //     0xba3c78: ldp             fp, lr, [SP], #0x10
    // 0xba3c7c: ret
    //     0xba3c7c: ret             
    // 0xba3c80: ldr             x1, [fp, #0x10]
    // 0xba3c84: r16 = "IE"
    //     0xba3c84: add             x16, PP, #0x50, lsl #12  ; [pp+0x500f0] "IE"
    //     0xba3c88: ldr             x16, [x16, #0xf0]
    // 0xba3c8c: ldur            lr, [fp, #-0x10]
    // 0xba3c90: stp             lr, x16, [SP, #-0x10]!
    // 0xba3c94: r0 = ==()
    //     0xba3c94: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3c98: add             SP, SP, #0x10
    // 0xba3c9c: tbnz            w0, #4, #0xba3cc8
    // 0xba3ca0: ldr             x0, [fp, #0x10]
    // 0xba3ca4: r0 = MaterialLocalizationEnIe()
    //     0xba3ca4: bl              #0xba5f30  ; AllocateMaterialLocalizationEnIeStub -> MaterialLocalizationEnIe (size=0x10)
    // 0xba3ca8: r17 = "en_IE"
    //     0xba3ca8: add             x17, PP, #0x50, lsl #12  ; [pp+0x500f8] "en_IE"
    //     0xba3cac: ldr             x17, [x17, #0xf8]
    // 0xba3cb0: StoreField: r0->field_7 = r17
    //     0xba3cb0: stur            w17, [x0, #7]
    // 0xba3cb4: ldr             x1, [fp, #0x10]
    // 0xba3cb8: StoreField: r0->field_b = r1
    //     0xba3cb8: stur            w1, [x0, #0xb]
    // 0xba3cbc: LeaveFrame
    //     0xba3cbc: mov             SP, fp
    //     0xba3cc0: ldp             fp, lr, [SP], #0x10
    // 0xba3cc4: ret
    //     0xba3cc4: ret             
    // 0xba3cc8: ldr             x1, [fp, #0x10]
    // 0xba3ccc: r16 = "IN"
    //     0xba3ccc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50100] "IN"
    //     0xba3cd0: ldr             x16, [x16, #0x100]
    // 0xba3cd4: ldur            lr, [fp, #-0x10]
    // 0xba3cd8: stp             lr, x16, [SP, #-0x10]!
    // 0xba3cdc: r0 = ==()
    //     0xba3cdc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3ce0: add             SP, SP, #0x10
    // 0xba3ce4: tbnz            w0, #4, #0xba3d10
    // 0xba3ce8: ldr             x0, [fp, #0x10]
    // 0xba3cec: r0 = MaterialLocalizationEnIn()
    //     0xba3cec: bl              #0xba5f20  ; AllocateMaterialLocalizationEnInStub -> MaterialLocalizationEnIn (size=0x10)
    // 0xba3cf0: r17 = "en_IN"
    //     0xba3cf0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50108] "en_IN"
    //     0xba3cf4: ldr             x17, [x17, #0x108]
    // 0xba3cf8: StoreField: r0->field_7 = r17
    //     0xba3cf8: stur            w17, [x0, #7]
    // 0xba3cfc: ldr             x1, [fp, #0x10]
    // 0xba3d00: StoreField: r0->field_b = r1
    //     0xba3d00: stur            w1, [x0, #0xb]
    // 0xba3d04: LeaveFrame
    //     0xba3d04: mov             SP, fp
    //     0xba3d08: ldp             fp, lr, [SP], #0x10
    // 0xba3d0c: ret
    //     0xba3d0c: ret             
    // 0xba3d10: ldr             x1, [fp, #0x10]
    // 0xba3d14: r16 = "NZ"
    //     0xba3d14: add             x16, PP, #0x50, lsl #12  ; [pp+0x50110] "NZ"
    //     0xba3d18: ldr             x16, [x16, #0x110]
    // 0xba3d1c: ldur            lr, [fp, #-0x10]
    // 0xba3d20: stp             lr, x16, [SP, #-0x10]!
    // 0xba3d24: r0 = ==()
    //     0xba3d24: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3d28: add             SP, SP, #0x10
    // 0xba3d2c: tbnz            w0, #4, #0xba3d58
    // 0xba3d30: ldr             x0, [fp, #0x10]
    // 0xba3d34: r0 = MaterialLocalizationEnNz()
    //     0xba3d34: bl              #0xba5f10  ; AllocateMaterialLocalizationEnNzStub -> MaterialLocalizationEnNz (size=0x10)
    // 0xba3d38: r17 = "en_NZ"
    //     0xba3d38: add             x17, PP, #0x50, lsl #12  ; [pp+0x50118] "en_NZ"
    //     0xba3d3c: ldr             x17, [x17, #0x118]
    // 0xba3d40: StoreField: r0->field_7 = r17
    //     0xba3d40: stur            w17, [x0, #7]
    // 0xba3d44: ldr             x1, [fp, #0x10]
    // 0xba3d48: StoreField: r0->field_b = r1
    //     0xba3d48: stur            w1, [x0, #0xb]
    // 0xba3d4c: LeaveFrame
    //     0xba3d4c: mov             SP, fp
    //     0xba3d50: ldp             fp, lr, [SP], #0x10
    // 0xba3d54: ret
    //     0xba3d54: ret             
    // 0xba3d58: ldr             x1, [fp, #0x10]
    // 0xba3d5c: r16 = "SG"
    //     0xba3d5c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50120] "SG"
    //     0xba3d60: ldr             x16, [x16, #0x120]
    // 0xba3d64: ldur            lr, [fp, #-0x10]
    // 0xba3d68: stp             lr, x16, [SP, #-0x10]!
    // 0xba3d6c: r0 = ==()
    //     0xba3d6c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3d70: add             SP, SP, #0x10
    // 0xba3d74: tbnz            w0, #4, #0xba3da0
    // 0xba3d78: ldr             x0, [fp, #0x10]
    // 0xba3d7c: r0 = MaterialLocalizationEnSg()
    //     0xba3d7c: bl              #0xba5f00  ; AllocateMaterialLocalizationEnSgStub -> MaterialLocalizationEnSg (size=0x10)
    // 0xba3d80: r17 = "en_SG"
    //     0xba3d80: add             x17, PP, #0x50, lsl #12  ; [pp+0x50128] "en_SG"
    //     0xba3d84: ldr             x17, [x17, #0x128]
    // 0xba3d88: StoreField: r0->field_7 = r17
    //     0xba3d88: stur            w17, [x0, #7]
    // 0xba3d8c: ldr             x1, [fp, #0x10]
    // 0xba3d90: StoreField: r0->field_b = r1
    //     0xba3d90: stur            w1, [x0, #0xb]
    // 0xba3d94: LeaveFrame
    //     0xba3d94: mov             SP, fp
    //     0xba3d98: ldp             fp, lr, [SP], #0x10
    // 0xba3d9c: ret
    //     0xba3d9c: ret             
    // 0xba3da0: ldr             x1, [fp, #0x10]
    // 0xba3da4: r16 = "ZA"
    //     0xba3da4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50130] "ZA"
    //     0xba3da8: ldr             x16, [x16, #0x130]
    // 0xba3dac: ldur            lr, [fp, #-0x10]
    // 0xba3db0: stp             lr, x16, [SP, #-0x10]!
    // 0xba3db4: r0 = ==()
    //     0xba3db4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3db8: add             SP, SP, #0x10
    // 0xba3dbc: tbnz            w0, #4, #0xba3de8
    // 0xba3dc0: ldr             x0, [fp, #0x10]
    // 0xba3dc4: r0 = MaterialLocalizationEnZa()
    //     0xba3dc4: bl              #0xba5ef0  ; AllocateMaterialLocalizationEnZaStub -> MaterialLocalizationEnZa (size=0x10)
    // 0xba3dc8: r17 = "en_ZA"
    //     0xba3dc8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50138] "en_ZA"
    //     0xba3dcc: ldr             x17, [x17, #0x138]
    // 0xba3dd0: StoreField: r0->field_7 = r17
    //     0xba3dd0: stur            w17, [x0, #7]
    // 0xba3dd4: ldr             x1, [fp, #0x10]
    // 0xba3dd8: StoreField: r0->field_b = r1
    //     0xba3dd8: stur            w1, [x0, #0xb]
    // 0xba3ddc: LeaveFrame
    //     0xba3ddc: mov             SP, fp
    //     0xba3de0: ldp             fp, lr, [SP], #0x10
    // 0xba3de4: ret
    //     0xba3de4: ret             
    // 0xba3de8: ldr             x1, [fp, #0x10]
    // 0xba3dec: r0 = MaterialLocalizationEn()
    //     0xba3dec: bl              #0xba5ee0  ; AllocateMaterialLocalizationEnStub -> MaterialLocalizationEn (size=0x10)
    // 0xba3df0: r17 = "en"
    //     0xba3df0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0xba3df4: ldr             x17, [x17, #0xf80]
    // 0xba3df8: StoreField: r0->field_7 = r17
    //     0xba3df8: stur            w17, [x0, #7]
    // 0xba3dfc: ldr             x1, [fp, #0x10]
    // 0xba3e00: StoreField: r0->field_b = r1
    //     0xba3e00: stur            w1, [x0, #0xb]
    // 0xba3e04: LeaveFrame
    //     0xba3e04: mov             SP, fp
    //     0xba3e08: ldp             fp, lr, [SP], #0x10
    // 0xba3e0c: ret
    //     0xba3e0c: ret             
    // 0xba3e10: ldr             x0, [fp, #0x18]
    // 0xba3e14: ldr             x1, [fp, #0x10]
    // 0xba3e18: r16 = "es"
    //     0xba3e18: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0xba3e1c: ldr             x16, [x16, #0xf50]
    // 0xba3e20: ldur            lr, [fp, #-8]
    // 0xba3e24: stp             lr, x16, [SP, #-0x10]!
    // 0xba3e28: r0 = ==()
    //     0xba3e28: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3e2c: add             SP, SP, #0x10
    // 0xba3e30: tbnz            w0, #4, #0xba4424
    // 0xba3e34: ldr             x0, [fp, #0x18]
    // 0xba3e38: LoadField: r1 = r0->field_f
    //     0xba3e38: ldur            w1, [x0, #0xf]
    // 0xba3e3c: DecompressPointer r1
    //     0xba3e3c: add             x1, x1, HEAP, lsl #32
    // 0xba3e40: stur            x1, [fp, #-0x10]
    // 0xba3e44: r16 = _ImmutableLinkedHashMap len:6
    //     0xba3e44: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xba3e48: stp             x1, x16, [SP, #-0x10]!
    // 0xba3e4c: r0 = []()
    //     0xba3e4c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xba3e50: add             SP, SP, #0x10
    // 0xba3e54: cmp             w0, NULL
    // 0xba3e58: b.ne            #0xba3e60
    // 0xba3e5c: ldur            x0, [fp, #-0x10]
    // 0xba3e60: stur            x0, [fp, #-0x10]
    // 0xba3e64: r16 = "419"
    //     0xba3e64: add             x16, PP, #0x12, lsl #12  ; [pp+0x12000] "419"
    //     0xba3e68: ldr             x16, [x16]
    // 0xba3e6c: stp             x0, x16, [SP, #-0x10]!
    // 0xba3e70: r0 = ==()
    //     0xba3e70: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3e74: add             SP, SP, #0x10
    // 0xba3e78: tbnz            w0, #4, #0xba3ea4
    // 0xba3e7c: ldr             x0, [fp, #0x10]
    // 0xba3e80: r0 = MaterialLocalizationEs419()
    //     0xba3e80: bl              #0xba5ed0  ; AllocateMaterialLocalizationEs419Stub -> MaterialLocalizationEs419 (size=0x10)
    // 0xba3e84: r17 = "es_419"
    //     0xba3e84: add             x17, PP, #0x20, lsl #12  ; [pp+0x20db0] "es_419"
    //     0xba3e88: ldr             x17, [x17, #0xdb0]
    // 0xba3e8c: StoreField: r0->field_7 = r17
    //     0xba3e8c: stur            w17, [x0, #7]
    // 0xba3e90: ldr             x1, [fp, #0x10]
    // 0xba3e94: StoreField: r0->field_b = r1
    //     0xba3e94: stur            w1, [x0, #0xb]
    // 0xba3e98: LeaveFrame
    //     0xba3e98: mov             SP, fp
    //     0xba3e9c: ldp             fp, lr, [SP], #0x10
    // 0xba3ea0: ret
    //     0xba3ea0: ret             
    // 0xba3ea4: ldr             x1, [fp, #0x10]
    // 0xba3ea8: r16 = "AR"
    //     0xba3ea8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50140] "AR"
    //     0xba3eac: ldr             x16, [x16, #0x140]
    // 0xba3eb0: ldur            lr, [fp, #-0x10]
    // 0xba3eb4: stp             lr, x16, [SP, #-0x10]!
    // 0xba3eb8: r0 = ==()
    //     0xba3eb8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3ebc: add             SP, SP, #0x10
    // 0xba3ec0: tbnz            w0, #4, #0xba3eec
    // 0xba3ec4: ldr             x0, [fp, #0x10]
    // 0xba3ec8: r0 = MaterialLocalizationEsAr()
    //     0xba3ec8: bl              #0xba5ec0  ; AllocateMaterialLocalizationEsArStub -> MaterialLocalizationEsAr (size=0x10)
    // 0xba3ecc: r17 = "es_AR"
    //     0xba3ecc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50148] "es_AR"
    //     0xba3ed0: ldr             x17, [x17, #0x148]
    // 0xba3ed4: StoreField: r0->field_7 = r17
    //     0xba3ed4: stur            w17, [x0, #7]
    // 0xba3ed8: ldr             x1, [fp, #0x10]
    // 0xba3edc: StoreField: r0->field_b = r1
    //     0xba3edc: stur            w1, [x0, #0xb]
    // 0xba3ee0: LeaveFrame
    //     0xba3ee0: mov             SP, fp
    //     0xba3ee4: ldp             fp, lr, [SP], #0x10
    // 0xba3ee8: ret
    //     0xba3ee8: ret             
    // 0xba3eec: ldr             x1, [fp, #0x10]
    // 0xba3ef0: r16 = "BO"
    //     0xba3ef0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50150] "BO"
    //     0xba3ef4: ldr             x16, [x16, #0x150]
    // 0xba3ef8: ldur            lr, [fp, #-0x10]
    // 0xba3efc: stp             lr, x16, [SP, #-0x10]!
    // 0xba3f00: r0 = ==()
    //     0xba3f00: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3f04: add             SP, SP, #0x10
    // 0xba3f08: tbnz            w0, #4, #0xba3f34
    // 0xba3f0c: ldr             x0, [fp, #0x10]
    // 0xba3f10: r0 = MaterialLocalizationEsBo()
    //     0xba3f10: bl              #0xba5eb0  ; AllocateMaterialLocalizationEsBoStub -> MaterialLocalizationEsBo (size=0x10)
    // 0xba3f14: r17 = "es_BO"
    //     0xba3f14: add             x17, PP, #0x50, lsl #12  ; [pp+0x50158] "es_BO"
    //     0xba3f18: ldr             x17, [x17, #0x158]
    // 0xba3f1c: StoreField: r0->field_7 = r17
    //     0xba3f1c: stur            w17, [x0, #7]
    // 0xba3f20: ldr             x1, [fp, #0x10]
    // 0xba3f24: StoreField: r0->field_b = r1
    //     0xba3f24: stur            w1, [x0, #0xb]
    // 0xba3f28: LeaveFrame
    //     0xba3f28: mov             SP, fp
    //     0xba3f2c: ldp             fp, lr, [SP], #0x10
    // 0xba3f30: ret
    //     0xba3f30: ret             
    // 0xba3f34: ldr             x1, [fp, #0x10]
    // 0xba3f38: r16 = "CL"
    //     0xba3f38: add             x16, PP, #0x50, lsl #12  ; [pp+0x50160] "CL"
    //     0xba3f3c: ldr             x16, [x16, #0x160]
    // 0xba3f40: ldur            lr, [fp, #-0x10]
    // 0xba3f44: stp             lr, x16, [SP, #-0x10]!
    // 0xba3f48: r0 = ==()
    //     0xba3f48: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3f4c: add             SP, SP, #0x10
    // 0xba3f50: tbnz            w0, #4, #0xba3f7c
    // 0xba3f54: ldr             x0, [fp, #0x10]
    // 0xba3f58: r0 = MaterialLocalizationEsCl()
    //     0xba3f58: bl              #0xba5ea0  ; AllocateMaterialLocalizationEsClStub -> MaterialLocalizationEsCl (size=0x10)
    // 0xba3f5c: r17 = "es_CL"
    //     0xba3f5c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50168] "es_CL"
    //     0xba3f60: ldr             x17, [x17, #0x168]
    // 0xba3f64: StoreField: r0->field_7 = r17
    //     0xba3f64: stur            w17, [x0, #7]
    // 0xba3f68: ldr             x1, [fp, #0x10]
    // 0xba3f6c: StoreField: r0->field_b = r1
    //     0xba3f6c: stur            w1, [x0, #0xb]
    // 0xba3f70: LeaveFrame
    //     0xba3f70: mov             SP, fp
    //     0xba3f74: ldp             fp, lr, [SP], #0x10
    // 0xba3f78: ret
    //     0xba3f78: ret             
    // 0xba3f7c: ldr             x1, [fp, #0x10]
    // 0xba3f80: r16 = "CO"
    //     0xba3f80: add             x16, PP, #0x50, lsl #12  ; [pp+0x50170] "CO"
    //     0xba3f84: ldr             x16, [x16, #0x170]
    // 0xba3f88: ldur            lr, [fp, #-0x10]
    // 0xba3f8c: stp             lr, x16, [SP, #-0x10]!
    // 0xba3f90: r0 = ==()
    //     0xba3f90: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3f94: add             SP, SP, #0x10
    // 0xba3f98: tbnz            w0, #4, #0xba3fc4
    // 0xba3f9c: ldr             x0, [fp, #0x10]
    // 0xba3fa0: r0 = MaterialLocalizationEsCo()
    //     0xba3fa0: bl              #0xba5e90  ; AllocateMaterialLocalizationEsCoStub -> MaterialLocalizationEsCo (size=0x10)
    // 0xba3fa4: r17 = "es_CO"
    //     0xba3fa4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50178] "es_CO"
    //     0xba3fa8: ldr             x17, [x17, #0x178]
    // 0xba3fac: StoreField: r0->field_7 = r17
    //     0xba3fac: stur            w17, [x0, #7]
    // 0xba3fb0: ldr             x1, [fp, #0x10]
    // 0xba3fb4: StoreField: r0->field_b = r1
    //     0xba3fb4: stur            w1, [x0, #0xb]
    // 0xba3fb8: LeaveFrame
    //     0xba3fb8: mov             SP, fp
    //     0xba3fbc: ldp             fp, lr, [SP], #0x10
    // 0xba3fc0: ret
    //     0xba3fc0: ret             
    // 0xba3fc4: ldr             x1, [fp, #0x10]
    // 0xba3fc8: r16 = "CR"
    //     0xba3fc8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50180] "CR"
    //     0xba3fcc: ldr             x16, [x16, #0x180]
    // 0xba3fd0: ldur            lr, [fp, #-0x10]
    // 0xba3fd4: stp             lr, x16, [SP, #-0x10]!
    // 0xba3fd8: r0 = ==()
    //     0xba3fd8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba3fdc: add             SP, SP, #0x10
    // 0xba3fe0: tbnz            w0, #4, #0xba400c
    // 0xba3fe4: ldr             x0, [fp, #0x10]
    // 0xba3fe8: r0 = MaterialLocalizationEsCr()
    //     0xba3fe8: bl              #0xba5e80  ; AllocateMaterialLocalizationEsCrStub -> MaterialLocalizationEsCr (size=0x10)
    // 0xba3fec: r17 = "es_CR"
    //     0xba3fec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50188] "es_CR"
    //     0xba3ff0: ldr             x17, [x17, #0x188]
    // 0xba3ff4: StoreField: r0->field_7 = r17
    //     0xba3ff4: stur            w17, [x0, #7]
    // 0xba3ff8: ldr             x1, [fp, #0x10]
    // 0xba3ffc: StoreField: r0->field_b = r1
    //     0xba3ffc: stur            w1, [x0, #0xb]
    // 0xba4000: LeaveFrame
    //     0xba4000: mov             SP, fp
    //     0xba4004: ldp             fp, lr, [SP], #0x10
    // 0xba4008: ret
    //     0xba4008: ret             
    // 0xba400c: ldr             x1, [fp, #0x10]
    // 0xba4010: r16 = "DO"
    //     0xba4010: add             x16, PP, #0x50, lsl #12  ; [pp+0x50190] "DO"
    //     0xba4014: ldr             x16, [x16, #0x190]
    // 0xba4018: ldur            lr, [fp, #-0x10]
    // 0xba401c: stp             lr, x16, [SP, #-0x10]!
    // 0xba4020: r0 = ==()
    //     0xba4020: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4024: add             SP, SP, #0x10
    // 0xba4028: tbnz            w0, #4, #0xba4054
    // 0xba402c: ldr             x0, [fp, #0x10]
    // 0xba4030: r0 = MaterialLocalizationEsDo()
    //     0xba4030: bl              #0xba5e70  ; AllocateMaterialLocalizationEsDoStub -> MaterialLocalizationEsDo (size=0x10)
    // 0xba4034: r17 = "es_DO"
    //     0xba4034: add             x17, PP, #0x50, lsl #12  ; [pp+0x50198] "es_DO"
    //     0xba4038: ldr             x17, [x17, #0x198]
    // 0xba403c: StoreField: r0->field_7 = r17
    //     0xba403c: stur            w17, [x0, #7]
    // 0xba4040: ldr             x1, [fp, #0x10]
    // 0xba4044: StoreField: r0->field_b = r1
    //     0xba4044: stur            w1, [x0, #0xb]
    // 0xba4048: LeaveFrame
    //     0xba4048: mov             SP, fp
    //     0xba404c: ldp             fp, lr, [SP], #0x10
    // 0xba4050: ret
    //     0xba4050: ret             
    // 0xba4054: ldr             x1, [fp, #0x10]
    // 0xba4058: r16 = "EC"
    //     0xba4058: add             x16, PP, #0x50, lsl #12  ; [pp+0x501a0] "EC"
    //     0xba405c: ldr             x16, [x16, #0x1a0]
    // 0xba4060: ldur            lr, [fp, #-0x10]
    // 0xba4064: stp             lr, x16, [SP, #-0x10]!
    // 0xba4068: r0 = ==()
    //     0xba4068: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba406c: add             SP, SP, #0x10
    // 0xba4070: tbnz            w0, #4, #0xba409c
    // 0xba4074: ldr             x0, [fp, #0x10]
    // 0xba4078: r0 = MaterialLocalizationEsEc()
    //     0xba4078: bl              #0xba5e60  ; AllocateMaterialLocalizationEsEcStub -> MaterialLocalizationEsEc (size=0x10)
    // 0xba407c: r17 = "es_EC"
    //     0xba407c: add             x17, PP, #0x50, lsl #12  ; [pp+0x501a8] "es_EC"
    //     0xba4080: ldr             x17, [x17, #0x1a8]
    // 0xba4084: StoreField: r0->field_7 = r17
    //     0xba4084: stur            w17, [x0, #7]
    // 0xba4088: ldr             x1, [fp, #0x10]
    // 0xba408c: StoreField: r0->field_b = r1
    //     0xba408c: stur            w1, [x0, #0xb]
    // 0xba4090: LeaveFrame
    //     0xba4090: mov             SP, fp
    //     0xba4094: ldp             fp, lr, [SP], #0x10
    // 0xba4098: ret
    //     0xba4098: ret             
    // 0xba409c: ldr             x1, [fp, #0x10]
    // 0xba40a0: r16 = "GT"
    //     0xba40a0: add             x16, PP, #0x50, lsl #12  ; [pp+0x501b0] "GT"
    //     0xba40a4: ldr             x16, [x16, #0x1b0]
    // 0xba40a8: ldur            lr, [fp, #-0x10]
    // 0xba40ac: stp             lr, x16, [SP, #-0x10]!
    // 0xba40b0: r0 = ==()
    //     0xba40b0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba40b4: add             SP, SP, #0x10
    // 0xba40b8: tbnz            w0, #4, #0xba40e4
    // 0xba40bc: ldr             x0, [fp, #0x10]
    // 0xba40c0: r0 = MaterialLocalizationEsGt()
    //     0xba40c0: bl              #0xba5e50  ; AllocateMaterialLocalizationEsGtStub -> MaterialLocalizationEsGt (size=0x10)
    // 0xba40c4: r17 = "es_GT"
    //     0xba40c4: add             x17, PP, #0x50, lsl #12  ; [pp+0x501b8] "es_GT"
    //     0xba40c8: ldr             x17, [x17, #0x1b8]
    // 0xba40cc: StoreField: r0->field_7 = r17
    //     0xba40cc: stur            w17, [x0, #7]
    // 0xba40d0: ldr             x1, [fp, #0x10]
    // 0xba40d4: StoreField: r0->field_b = r1
    //     0xba40d4: stur            w1, [x0, #0xb]
    // 0xba40d8: LeaveFrame
    //     0xba40d8: mov             SP, fp
    //     0xba40dc: ldp             fp, lr, [SP], #0x10
    // 0xba40e0: ret
    //     0xba40e0: ret             
    // 0xba40e4: ldr             x1, [fp, #0x10]
    // 0xba40e8: r16 = "HN"
    //     0xba40e8: add             x16, PP, #0x50, lsl #12  ; [pp+0x501c0] "HN"
    //     0xba40ec: ldr             x16, [x16, #0x1c0]
    // 0xba40f0: ldur            lr, [fp, #-0x10]
    // 0xba40f4: stp             lr, x16, [SP, #-0x10]!
    // 0xba40f8: r0 = ==()
    //     0xba40f8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba40fc: add             SP, SP, #0x10
    // 0xba4100: tbnz            w0, #4, #0xba412c
    // 0xba4104: ldr             x0, [fp, #0x10]
    // 0xba4108: r0 = MaterialLocalizationEsHn()
    //     0xba4108: bl              #0xba5e40  ; AllocateMaterialLocalizationEsHnStub -> MaterialLocalizationEsHn (size=0x10)
    // 0xba410c: r17 = "es_HN"
    //     0xba410c: add             x17, PP, #0x50, lsl #12  ; [pp+0x501c8] "es_HN"
    //     0xba4110: ldr             x17, [x17, #0x1c8]
    // 0xba4114: StoreField: r0->field_7 = r17
    //     0xba4114: stur            w17, [x0, #7]
    // 0xba4118: ldr             x1, [fp, #0x10]
    // 0xba411c: StoreField: r0->field_b = r1
    //     0xba411c: stur            w1, [x0, #0xb]
    // 0xba4120: LeaveFrame
    //     0xba4120: mov             SP, fp
    //     0xba4124: ldp             fp, lr, [SP], #0x10
    // 0xba4128: ret
    //     0xba4128: ret             
    // 0xba412c: ldr             x1, [fp, #0x10]
    // 0xba4130: r16 = "MX"
    //     0xba4130: add             x16, PP, #0x50, lsl #12  ; [pp+0x501d0] "MX"
    //     0xba4134: ldr             x16, [x16, #0x1d0]
    // 0xba4138: ldur            lr, [fp, #-0x10]
    // 0xba413c: stp             lr, x16, [SP, #-0x10]!
    // 0xba4140: r0 = ==()
    //     0xba4140: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4144: add             SP, SP, #0x10
    // 0xba4148: tbnz            w0, #4, #0xba4174
    // 0xba414c: ldr             x0, [fp, #0x10]
    // 0xba4150: r0 = MaterialLocalizationEsMx()
    //     0xba4150: bl              #0xba5e30  ; AllocateMaterialLocalizationEsMxStub -> MaterialLocalizationEsMx (size=0x10)
    // 0xba4154: r17 = "es_MX"
    //     0xba4154: add             x17, PP, #0x50, lsl #12  ; [pp+0x501d8] "es_MX"
    //     0xba4158: ldr             x17, [x17, #0x1d8]
    // 0xba415c: StoreField: r0->field_7 = r17
    //     0xba415c: stur            w17, [x0, #7]
    // 0xba4160: ldr             x1, [fp, #0x10]
    // 0xba4164: StoreField: r0->field_b = r1
    //     0xba4164: stur            w1, [x0, #0xb]
    // 0xba4168: LeaveFrame
    //     0xba4168: mov             SP, fp
    //     0xba416c: ldp             fp, lr, [SP], #0x10
    // 0xba4170: ret
    //     0xba4170: ret             
    // 0xba4174: ldr             x1, [fp, #0x10]
    // 0xba4178: r16 = "NI"
    //     0xba4178: add             x16, PP, #0x50, lsl #12  ; [pp+0x501e0] "NI"
    //     0xba417c: ldr             x16, [x16, #0x1e0]
    // 0xba4180: ldur            lr, [fp, #-0x10]
    // 0xba4184: stp             lr, x16, [SP, #-0x10]!
    // 0xba4188: r0 = ==()
    //     0xba4188: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba418c: add             SP, SP, #0x10
    // 0xba4190: tbnz            w0, #4, #0xba41bc
    // 0xba4194: ldr             x0, [fp, #0x10]
    // 0xba4198: r0 = MaterialLocalizationEsNi()
    //     0xba4198: bl              #0xba5e20  ; AllocateMaterialLocalizationEsNiStub -> MaterialLocalizationEsNi (size=0x10)
    // 0xba419c: r17 = "es_NI"
    //     0xba419c: add             x17, PP, #0x50, lsl #12  ; [pp+0x501e8] "es_NI"
    //     0xba41a0: ldr             x17, [x17, #0x1e8]
    // 0xba41a4: StoreField: r0->field_7 = r17
    //     0xba41a4: stur            w17, [x0, #7]
    // 0xba41a8: ldr             x1, [fp, #0x10]
    // 0xba41ac: StoreField: r0->field_b = r1
    //     0xba41ac: stur            w1, [x0, #0xb]
    // 0xba41b0: LeaveFrame
    //     0xba41b0: mov             SP, fp
    //     0xba41b4: ldp             fp, lr, [SP], #0x10
    // 0xba41b8: ret
    //     0xba41b8: ret             
    // 0xba41bc: ldr             x1, [fp, #0x10]
    // 0xba41c0: r16 = "PA"
    //     0xba41c0: add             x16, PP, #0x50, lsl #12  ; [pp+0x501f0] "PA"
    //     0xba41c4: ldr             x16, [x16, #0x1f0]
    // 0xba41c8: ldur            lr, [fp, #-0x10]
    // 0xba41cc: stp             lr, x16, [SP, #-0x10]!
    // 0xba41d0: r0 = ==()
    //     0xba41d0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba41d4: add             SP, SP, #0x10
    // 0xba41d8: tbnz            w0, #4, #0xba4204
    // 0xba41dc: ldr             x0, [fp, #0x10]
    // 0xba41e0: r0 = MaterialLocalizationEsPa()
    //     0xba41e0: bl              #0xba5e10  ; AllocateMaterialLocalizationEsPaStub -> MaterialLocalizationEsPa (size=0x10)
    // 0xba41e4: r17 = "es_PA"
    //     0xba41e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x501f8] "es_PA"
    //     0xba41e8: ldr             x17, [x17, #0x1f8]
    // 0xba41ec: StoreField: r0->field_7 = r17
    //     0xba41ec: stur            w17, [x0, #7]
    // 0xba41f0: ldr             x1, [fp, #0x10]
    // 0xba41f4: StoreField: r0->field_b = r1
    //     0xba41f4: stur            w1, [x0, #0xb]
    // 0xba41f8: LeaveFrame
    //     0xba41f8: mov             SP, fp
    //     0xba41fc: ldp             fp, lr, [SP], #0x10
    // 0xba4200: ret
    //     0xba4200: ret             
    // 0xba4204: ldr             x1, [fp, #0x10]
    // 0xba4208: r16 = "PE"
    //     0xba4208: add             x16, PP, #0x50, lsl #12  ; [pp+0x50200] "PE"
    //     0xba420c: ldr             x16, [x16, #0x200]
    // 0xba4210: ldur            lr, [fp, #-0x10]
    // 0xba4214: stp             lr, x16, [SP, #-0x10]!
    // 0xba4218: r0 = ==()
    //     0xba4218: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba421c: add             SP, SP, #0x10
    // 0xba4220: tbnz            w0, #4, #0xba424c
    // 0xba4224: ldr             x0, [fp, #0x10]
    // 0xba4228: r0 = MaterialLocalizationEsPe()
    //     0xba4228: bl              #0xba5e00  ; AllocateMaterialLocalizationEsPeStub -> MaterialLocalizationEsPe (size=0x10)
    // 0xba422c: r17 = "es_PE"
    //     0xba422c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50208] "es_PE"
    //     0xba4230: ldr             x17, [x17, #0x208]
    // 0xba4234: StoreField: r0->field_7 = r17
    //     0xba4234: stur            w17, [x0, #7]
    // 0xba4238: ldr             x1, [fp, #0x10]
    // 0xba423c: StoreField: r0->field_b = r1
    //     0xba423c: stur            w1, [x0, #0xb]
    // 0xba4240: LeaveFrame
    //     0xba4240: mov             SP, fp
    //     0xba4244: ldp             fp, lr, [SP], #0x10
    // 0xba4248: ret
    //     0xba4248: ret             
    // 0xba424c: ldr             x1, [fp, #0x10]
    // 0xba4250: r16 = "PR"
    //     0xba4250: add             x16, PP, #0x50, lsl #12  ; [pp+0x50210] "PR"
    //     0xba4254: ldr             x16, [x16, #0x210]
    // 0xba4258: ldur            lr, [fp, #-0x10]
    // 0xba425c: stp             lr, x16, [SP, #-0x10]!
    // 0xba4260: r0 = ==()
    //     0xba4260: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4264: add             SP, SP, #0x10
    // 0xba4268: tbnz            w0, #4, #0xba4294
    // 0xba426c: ldr             x0, [fp, #0x10]
    // 0xba4270: r0 = MaterialLocalizationEsPr()
    //     0xba4270: bl              #0xba5df0  ; AllocateMaterialLocalizationEsPrStub -> MaterialLocalizationEsPr (size=0x10)
    // 0xba4274: r17 = "es_PR"
    //     0xba4274: add             x17, PP, #0x50, lsl #12  ; [pp+0x50218] "es_PR"
    //     0xba4278: ldr             x17, [x17, #0x218]
    // 0xba427c: StoreField: r0->field_7 = r17
    //     0xba427c: stur            w17, [x0, #7]
    // 0xba4280: ldr             x1, [fp, #0x10]
    // 0xba4284: StoreField: r0->field_b = r1
    //     0xba4284: stur            w1, [x0, #0xb]
    // 0xba4288: LeaveFrame
    //     0xba4288: mov             SP, fp
    //     0xba428c: ldp             fp, lr, [SP], #0x10
    // 0xba4290: ret
    //     0xba4290: ret             
    // 0xba4294: ldr             x1, [fp, #0x10]
    // 0xba4298: r16 = "PY"
    //     0xba4298: add             x16, PP, #0x50, lsl #12  ; [pp+0x50220] "PY"
    //     0xba429c: ldr             x16, [x16, #0x220]
    // 0xba42a0: ldur            lr, [fp, #-0x10]
    // 0xba42a4: stp             lr, x16, [SP, #-0x10]!
    // 0xba42a8: r0 = ==()
    //     0xba42a8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba42ac: add             SP, SP, #0x10
    // 0xba42b0: tbnz            w0, #4, #0xba42dc
    // 0xba42b4: ldr             x0, [fp, #0x10]
    // 0xba42b8: r0 = MaterialLocalizationEsPy()
    //     0xba42b8: bl              #0xba5de0  ; AllocateMaterialLocalizationEsPyStub -> MaterialLocalizationEsPy (size=0x10)
    // 0xba42bc: r17 = "es_PY"
    //     0xba42bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50228] "es_PY"
    //     0xba42c0: ldr             x17, [x17, #0x228]
    // 0xba42c4: StoreField: r0->field_7 = r17
    //     0xba42c4: stur            w17, [x0, #7]
    // 0xba42c8: ldr             x1, [fp, #0x10]
    // 0xba42cc: StoreField: r0->field_b = r1
    //     0xba42cc: stur            w1, [x0, #0xb]
    // 0xba42d0: LeaveFrame
    //     0xba42d0: mov             SP, fp
    //     0xba42d4: ldp             fp, lr, [SP], #0x10
    // 0xba42d8: ret
    //     0xba42d8: ret             
    // 0xba42dc: ldr             x1, [fp, #0x10]
    // 0xba42e0: r16 = "SV"
    //     0xba42e0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50230] "SV"
    //     0xba42e4: ldr             x16, [x16, #0x230]
    // 0xba42e8: ldur            lr, [fp, #-0x10]
    // 0xba42ec: stp             lr, x16, [SP, #-0x10]!
    // 0xba42f0: r0 = ==()
    //     0xba42f0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba42f4: add             SP, SP, #0x10
    // 0xba42f8: tbnz            w0, #4, #0xba4324
    // 0xba42fc: ldr             x0, [fp, #0x10]
    // 0xba4300: r0 = MaterialLocalizationEsSv()
    //     0xba4300: bl              #0xba5dd0  ; AllocateMaterialLocalizationEsSvStub -> MaterialLocalizationEsSv (size=0x10)
    // 0xba4304: r17 = "es_SV"
    //     0xba4304: add             x17, PP, #0x50, lsl #12  ; [pp+0x50238] "es_SV"
    //     0xba4308: ldr             x17, [x17, #0x238]
    // 0xba430c: StoreField: r0->field_7 = r17
    //     0xba430c: stur            w17, [x0, #7]
    // 0xba4310: ldr             x1, [fp, #0x10]
    // 0xba4314: StoreField: r0->field_b = r1
    //     0xba4314: stur            w1, [x0, #0xb]
    // 0xba4318: LeaveFrame
    //     0xba4318: mov             SP, fp
    //     0xba431c: ldp             fp, lr, [SP], #0x10
    // 0xba4320: ret
    //     0xba4320: ret             
    // 0xba4324: ldr             x1, [fp, #0x10]
    // 0xba4328: r16 = "US"
    //     0xba4328: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f530] "US"
    //     0xba432c: ldr             x16, [x16, #0x530]
    // 0xba4330: ldur            lr, [fp, #-0x10]
    // 0xba4334: stp             lr, x16, [SP, #-0x10]!
    // 0xba4338: r0 = ==()
    //     0xba4338: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba433c: add             SP, SP, #0x10
    // 0xba4340: tbnz            w0, #4, #0xba436c
    // 0xba4344: ldr             x0, [fp, #0x10]
    // 0xba4348: r0 = MaterialLocalizationEsUs()
    //     0xba4348: bl              #0xba5dc0  ; AllocateMaterialLocalizationEsUsStub -> MaterialLocalizationEsUs (size=0x10)
    // 0xba434c: r17 = "es_US"
    //     0xba434c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50240] "es_US"
    //     0xba4350: ldr             x17, [x17, #0x240]
    // 0xba4354: StoreField: r0->field_7 = r17
    //     0xba4354: stur            w17, [x0, #7]
    // 0xba4358: ldr             x1, [fp, #0x10]
    // 0xba435c: StoreField: r0->field_b = r1
    //     0xba435c: stur            w1, [x0, #0xb]
    // 0xba4360: LeaveFrame
    //     0xba4360: mov             SP, fp
    //     0xba4364: ldp             fp, lr, [SP], #0x10
    // 0xba4368: ret
    //     0xba4368: ret             
    // 0xba436c: ldr             x1, [fp, #0x10]
    // 0xba4370: r16 = "UY"
    //     0xba4370: add             x16, PP, #0x50, lsl #12  ; [pp+0x50248] "UY"
    //     0xba4374: ldr             x16, [x16, #0x248]
    // 0xba4378: ldur            lr, [fp, #-0x10]
    // 0xba437c: stp             lr, x16, [SP, #-0x10]!
    // 0xba4380: r0 = ==()
    //     0xba4380: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4384: add             SP, SP, #0x10
    // 0xba4388: tbnz            w0, #4, #0xba43b4
    // 0xba438c: ldr             x0, [fp, #0x10]
    // 0xba4390: r0 = MaterialLocalizationEsUy()
    //     0xba4390: bl              #0xba5db0  ; AllocateMaterialLocalizationEsUyStub -> MaterialLocalizationEsUy (size=0x10)
    // 0xba4394: r17 = "es_UY"
    //     0xba4394: add             x17, PP, #0x50, lsl #12  ; [pp+0x50250] "es_UY"
    //     0xba4398: ldr             x17, [x17, #0x250]
    // 0xba439c: StoreField: r0->field_7 = r17
    //     0xba439c: stur            w17, [x0, #7]
    // 0xba43a0: ldr             x1, [fp, #0x10]
    // 0xba43a4: StoreField: r0->field_b = r1
    //     0xba43a4: stur            w1, [x0, #0xb]
    // 0xba43a8: LeaveFrame
    //     0xba43a8: mov             SP, fp
    //     0xba43ac: ldp             fp, lr, [SP], #0x10
    // 0xba43b0: ret
    //     0xba43b0: ret             
    // 0xba43b4: ldr             x1, [fp, #0x10]
    // 0xba43b8: r16 = "VE"
    //     0xba43b8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50258] "VE"
    //     0xba43bc: ldr             x16, [x16, #0x258]
    // 0xba43c0: ldur            lr, [fp, #-0x10]
    // 0xba43c4: stp             lr, x16, [SP, #-0x10]!
    // 0xba43c8: r0 = ==()
    //     0xba43c8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba43cc: add             SP, SP, #0x10
    // 0xba43d0: tbnz            w0, #4, #0xba43fc
    // 0xba43d4: ldr             x0, [fp, #0x10]
    // 0xba43d8: r0 = MaterialLocalizationEsVe()
    //     0xba43d8: bl              #0xba5da0  ; AllocateMaterialLocalizationEsVeStub -> MaterialLocalizationEsVe (size=0x10)
    // 0xba43dc: r17 = "es_VE"
    //     0xba43dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50260] "es_VE"
    //     0xba43e0: ldr             x17, [x17, #0x260]
    // 0xba43e4: StoreField: r0->field_7 = r17
    //     0xba43e4: stur            w17, [x0, #7]
    // 0xba43e8: ldr             x1, [fp, #0x10]
    // 0xba43ec: StoreField: r0->field_b = r1
    //     0xba43ec: stur            w1, [x0, #0xb]
    // 0xba43f0: LeaveFrame
    //     0xba43f0: mov             SP, fp
    //     0xba43f4: ldp             fp, lr, [SP], #0x10
    // 0xba43f8: ret
    //     0xba43f8: ret             
    // 0xba43fc: ldr             x1, [fp, #0x10]
    // 0xba4400: r0 = MaterialLocalizationEs()
    //     0xba4400: bl              #0xba5d90  ; AllocateMaterialLocalizationEsStub -> MaterialLocalizationEs (size=0x10)
    // 0xba4404: r17 = "es"
    //     0xba4404: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0xba4408: ldr             x17, [x17, #0xf50]
    // 0xba440c: StoreField: r0->field_7 = r17
    //     0xba440c: stur            w17, [x0, #7]
    // 0xba4410: ldr             x1, [fp, #0x10]
    // 0xba4414: StoreField: r0->field_b = r1
    //     0xba4414: stur            w1, [x0, #0xb]
    // 0xba4418: LeaveFrame
    //     0xba4418: mov             SP, fp
    //     0xba441c: ldp             fp, lr, [SP], #0x10
    // 0xba4420: ret
    //     0xba4420: ret             
    // 0xba4424: ldr             x0, [fp, #0x18]
    // 0xba4428: ldr             x1, [fp, #0x10]
    // 0xba442c: r16 = "et"
    //     0xba442c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50268] "et"
    //     0xba4430: ldr             x16, [x16, #0x268]
    // 0xba4434: ldur            lr, [fp, #-8]
    // 0xba4438: stp             lr, x16, [SP, #-0x10]!
    // 0xba443c: r0 = ==()
    //     0xba443c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4440: add             SP, SP, #0x10
    // 0xba4444: tbnz            w0, #4, #0xba4470
    // 0xba4448: ldr             x0, [fp, #0x10]
    // 0xba444c: r0 = MaterialLocalizationEt()
    //     0xba444c: bl              #0xba5d80  ; AllocateMaterialLocalizationEtStub -> MaterialLocalizationEt (size=0x10)
    // 0xba4450: r17 = "et"
    //     0xba4450: add             x17, PP, #0x50, lsl #12  ; [pp+0x50268] "et"
    //     0xba4454: ldr             x17, [x17, #0x268]
    // 0xba4458: StoreField: r0->field_7 = r17
    //     0xba4458: stur            w17, [x0, #7]
    // 0xba445c: ldr             x1, [fp, #0x10]
    // 0xba4460: StoreField: r0->field_b = r1
    //     0xba4460: stur            w1, [x0, #0xb]
    // 0xba4464: LeaveFrame
    //     0xba4464: mov             SP, fp
    //     0xba4468: ldp             fp, lr, [SP], #0x10
    // 0xba446c: ret
    //     0xba446c: ret             
    // 0xba4470: ldr             x1, [fp, #0x10]
    // 0xba4474: r16 = "eu"
    //     0xba4474: add             x16, PP, #0x50, lsl #12  ; [pp+0x50270] "eu"
    //     0xba4478: ldr             x16, [x16, #0x270]
    // 0xba447c: ldur            lr, [fp, #-8]
    // 0xba4480: stp             lr, x16, [SP, #-0x10]!
    // 0xba4484: r0 = ==()
    //     0xba4484: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4488: add             SP, SP, #0x10
    // 0xba448c: tbnz            w0, #4, #0xba44b8
    // 0xba4490: ldr             x0, [fp, #0x10]
    // 0xba4494: r0 = MaterialLocalizationEu()
    //     0xba4494: bl              #0xba5d70  ; AllocateMaterialLocalizationEuStub -> MaterialLocalizationEu (size=0x10)
    // 0xba4498: r17 = "eu"
    //     0xba4498: add             x17, PP, #0x50, lsl #12  ; [pp+0x50270] "eu"
    //     0xba449c: ldr             x17, [x17, #0x270]
    // 0xba44a0: StoreField: r0->field_7 = r17
    //     0xba44a0: stur            w17, [x0, #7]
    // 0xba44a4: ldr             x1, [fp, #0x10]
    // 0xba44a8: StoreField: r0->field_b = r1
    //     0xba44a8: stur            w1, [x0, #0xb]
    // 0xba44ac: LeaveFrame
    //     0xba44ac: mov             SP, fp
    //     0xba44b0: ldp             fp, lr, [SP], #0x10
    // 0xba44b4: ret
    //     0xba44b4: ret             
    // 0xba44b8: ldr             x1, [fp, #0x10]
    // 0xba44bc: r16 = "fa"
    //     0xba44bc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50278] "fa"
    //     0xba44c0: ldr             x16, [x16, #0x278]
    // 0xba44c4: ldur            lr, [fp, #-8]
    // 0xba44c8: stp             lr, x16, [SP, #-0x10]!
    // 0xba44cc: r0 = ==()
    //     0xba44cc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba44d0: add             SP, SP, #0x10
    // 0xba44d4: tbnz            w0, #4, #0xba4500
    // 0xba44d8: ldr             x0, [fp, #0x10]
    // 0xba44dc: r0 = MaterialLocalizationFa()
    //     0xba44dc: bl              #0xba5d60  ; AllocateMaterialLocalizationFaStub -> MaterialLocalizationFa (size=0x10)
    // 0xba44e0: r17 = "fa"
    //     0xba44e0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50278] "fa"
    //     0xba44e4: ldr             x17, [x17, #0x278]
    // 0xba44e8: StoreField: r0->field_7 = r17
    //     0xba44e8: stur            w17, [x0, #7]
    // 0xba44ec: ldr             x1, [fp, #0x10]
    // 0xba44f0: StoreField: r0->field_b = r1
    //     0xba44f0: stur            w1, [x0, #0xb]
    // 0xba44f4: LeaveFrame
    //     0xba44f4: mov             SP, fp
    //     0xba44f8: ldp             fp, lr, [SP], #0x10
    // 0xba44fc: ret
    //     0xba44fc: ret             
    // 0xba4500: ldr             x1, [fp, #0x10]
    // 0xba4504: r16 = "fi"
    //     0xba4504: add             x16, PP, #0x19, lsl #12  ; [pp+0x195a0] "fi"
    //     0xba4508: ldr             x16, [x16, #0x5a0]
    // 0xba450c: ldur            lr, [fp, #-8]
    // 0xba4510: stp             lr, x16, [SP, #-0x10]!
    // 0xba4514: r0 = ==()
    //     0xba4514: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4518: add             SP, SP, #0x10
    // 0xba451c: tbnz            w0, #4, #0xba4548
    // 0xba4520: ldr             x0, [fp, #0x10]
    // 0xba4524: r0 = MaterialLocalizationFi()
    //     0xba4524: bl              #0xba5d50  ; AllocateMaterialLocalizationFiStub -> MaterialLocalizationFi (size=0x10)
    // 0xba4528: r17 = "fi"
    //     0xba4528: add             x17, PP, #0x19, lsl #12  ; [pp+0x195a0] "fi"
    //     0xba452c: ldr             x17, [x17, #0x5a0]
    // 0xba4530: StoreField: r0->field_7 = r17
    //     0xba4530: stur            w17, [x0, #7]
    // 0xba4534: ldr             x1, [fp, #0x10]
    // 0xba4538: StoreField: r0->field_b = r1
    //     0xba4538: stur            w1, [x0, #0xb]
    // 0xba453c: LeaveFrame
    //     0xba453c: mov             SP, fp
    //     0xba4540: ldp             fp, lr, [SP], #0x10
    // 0xba4544: ret
    //     0xba4544: ret             
    // 0xba4548: ldr             x1, [fp, #0x10]
    // 0xba454c: r16 = "fil"
    //     0xba454c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50280] "fil"
    //     0xba4550: ldr             x16, [x16, #0x280]
    // 0xba4554: ldur            lr, [fp, #-8]
    // 0xba4558: stp             lr, x16, [SP, #-0x10]!
    // 0xba455c: r0 = ==()
    //     0xba455c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4560: add             SP, SP, #0x10
    // 0xba4564: tbnz            w0, #4, #0xba4590
    // 0xba4568: ldr             x0, [fp, #0x10]
    // 0xba456c: r0 = MaterialLocalizationFil()
    //     0xba456c: bl              #0xba5d40  ; AllocateMaterialLocalizationFilStub -> MaterialLocalizationFil (size=0x10)
    // 0xba4570: r17 = "fil"
    //     0xba4570: add             x17, PP, #0x50, lsl #12  ; [pp+0x50280] "fil"
    //     0xba4574: ldr             x17, [x17, #0x280]
    // 0xba4578: StoreField: r0->field_7 = r17
    //     0xba4578: stur            w17, [x0, #7]
    // 0xba457c: ldr             x1, [fp, #0x10]
    // 0xba4580: StoreField: r0->field_b = r1
    //     0xba4580: stur            w1, [x0, #0xb]
    // 0xba4584: LeaveFrame
    //     0xba4584: mov             SP, fp
    //     0xba4588: ldp             fp, lr, [SP], #0x10
    // 0xba458c: ret
    //     0xba458c: ret             
    // 0xba4590: ldr             x1, [fp, #0x10]
    // 0xba4594: r16 = "fr"
    //     0xba4594: add             x16, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0xba4598: ldr             x16, [x16, #8]
    // 0xba459c: ldur            lr, [fp, #-8]
    // 0xba45a0: stp             lr, x16, [SP, #-0x10]!
    // 0xba45a4: r0 = ==()
    //     0xba45a4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba45a8: add             SP, SP, #0x10
    // 0xba45ac: tbnz            w0, #4, #0xba4644
    // 0xba45b0: ldr             x0, [fp, #0x18]
    // 0xba45b4: LoadField: r1 = r0->field_f
    //     0xba45b4: ldur            w1, [x0, #0xf]
    // 0xba45b8: DecompressPointer r1
    //     0xba45b8: add             x1, x1, HEAP, lsl #32
    // 0xba45bc: stur            x1, [fp, #-0x10]
    // 0xba45c0: r16 = _ImmutableLinkedHashMap len:6
    //     0xba45c0: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xba45c4: stp             x1, x16, [SP, #-0x10]!
    // 0xba45c8: r0 = []()
    //     0xba45c8: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xba45cc: add             SP, SP, #0x10
    // 0xba45d0: cmp             w0, NULL
    // 0xba45d4: b.ne            #0xba45dc
    // 0xba45d8: ldur            x0, [fp, #-0x10]
    // 0xba45dc: r16 = "CA"
    //     0xba45dc: add             x16, PP, #0x50, lsl #12  ; [pp+0x500d0] "CA"
    //     0xba45e0: ldr             x16, [x16, #0xd0]
    // 0xba45e4: stp             x0, x16, [SP, #-0x10]!
    // 0xba45e8: r0 = ==()
    //     0xba45e8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba45ec: add             SP, SP, #0x10
    // 0xba45f0: tbnz            w0, #4, #0xba461c
    // 0xba45f4: ldr             x0, [fp, #0x10]
    // 0xba45f8: r0 = MaterialLocalizationFrCa()
    //     0xba45f8: bl              #0xba5d30  ; AllocateMaterialLocalizationFrCaStub -> MaterialLocalizationFrCa (size=0x10)
    // 0xba45fc: r17 = "fr_CA"
    //     0xba45fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50288] "fr_CA"
    //     0xba4600: ldr             x17, [x17, #0x288]
    // 0xba4604: StoreField: r0->field_7 = r17
    //     0xba4604: stur            w17, [x0, #7]
    // 0xba4608: ldr             x1, [fp, #0x10]
    // 0xba460c: StoreField: r0->field_b = r1
    //     0xba460c: stur            w1, [x0, #0xb]
    // 0xba4610: LeaveFrame
    //     0xba4610: mov             SP, fp
    //     0xba4614: ldp             fp, lr, [SP], #0x10
    // 0xba4618: ret
    //     0xba4618: ret             
    // 0xba461c: ldr             x1, [fp, #0x10]
    // 0xba4620: r0 = MaterialLocalizationFr()
    //     0xba4620: bl              #0xba5d20  ; AllocateMaterialLocalizationFrStub -> MaterialLocalizationFr (size=0x10)
    // 0xba4624: r17 = "fr"
    //     0xba4624: add             x17, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0xba4628: ldr             x17, [x17, #8]
    // 0xba462c: StoreField: r0->field_7 = r17
    //     0xba462c: stur            w17, [x0, #7]
    // 0xba4630: ldr             x1, [fp, #0x10]
    // 0xba4634: StoreField: r0->field_b = r1
    //     0xba4634: stur            w1, [x0, #0xb]
    // 0xba4638: LeaveFrame
    //     0xba4638: mov             SP, fp
    //     0xba463c: ldp             fp, lr, [SP], #0x10
    // 0xba4640: ret
    //     0xba4640: ret             
    // 0xba4644: ldr             x0, [fp, #0x18]
    // 0xba4648: ldr             x1, [fp, #0x10]
    // 0xba464c: r16 = "gl"
    //     0xba464c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50290] "gl"
    //     0xba4650: ldr             x16, [x16, #0x290]
    // 0xba4654: ldur            lr, [fp, #-8]
    // 0xba4658: stp             lr, x16, [SP, #-0x10]!
    // 0xba465c: r0 = ==()
    //     0xba465c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4660: add             SP, SP, #0x10
    // 0xba4664: tbnz            w0, #4, #0xba4690
    // 0xba4668: ldr             x0, [fp, #0x10]
    // 0xba466c: r0 = MaterialLocalizationGl()
    //     0xba466c: bl              #0xba5d10  ; AllocateMaterialLocalizationGlStub -> MaterialLocalizationGl (size=0x10)
    // 0xba4670: r17 = "gl"
    //     0xba4670: add             x17, PP, #0x50, lsl #12  ; [pp+0x50290] "gl"
    //     0xba4674: ldr             x17, [x17, #0x290]
    // 0xba4678: StoreField: r0->field_7 = r17
    //     0xba4678: stur            w17, [x0, #7]
    // 0xba467c: ldr             x1, [fp, #0x10]
    // 0xba4680: StoreField: r0->field_b = r1
    //     0xba4680: stur            w1, [x0, #0xb]
    // 0xba4684: LeaveFrame
    //     0xba4684: mov             SP, fp
    //     0xba4688: ldp             fp, lr, [SP], #0x10
    // 0xba468c: ret
    //     0xba468c: ret             
    // 0xba4690: ldr             x1, [fp, #0x10]
    // 0xba4694: r16 = "gsw"
    //     0xba4694: add             x16, PP, #0x50, lsl #12  ; [pp+0x50298] "gsw"
    //     0xba4698: ldr             x16, [x16, #0x298]
    // 0xba469c: ldur            lr, [fp, #-8]
    // 0xba46a0: stp             lr, x16, [SP, #-0x10]!
    // 0xba46a4: r0 = ==()
    //     0xba46a4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba46a8: add             SP, SP, #0x10
    // 0xba46ac: tbnz            w0, #4, #0xba46d8
    // 0xba46b0: ldr             x0, [fp, #0x10]
    // 0xba46b4: r0 = MaterialLocalizationGsw()
    //     0xba46b4: bl              #0xba5d00  ; AllocateMaterialLocalizationGswStub -> MaterialLocalizationGsw (size=0x10)
    // 0xba46b8: r17 = "gsw"
    //     0xba46b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50298] "gsw"
    //     0xba46bc: ldr             x17, [x17, #0x298]
    // 0xba46c0: StoreField: r0->field_7 = r17
    //     0xba46c0: stur            w17, [x0, #7]
    // 0xba46c4: ldr             x1, [fp, #0x10]
    // 0xba46c8: StoreField: r0->field_b = r1
    //     0xba46c8: stur            w1, [x0, #0xb]
    // 0xba46cc: LeaveFrame
    //     0xba46cc: mov             SP, fp
    //     0xba46d0: ldp             fp, lr, [SP], #0x10
    // 0xba46d4: ret
    //     0xba46d4: ret             
    // 0xba46d8: ldr             x1, [fp, #0x10]
    // 0xba46dc: r16 = "gu"
    //     0xba46dc: add             x16, PP, #0x50, lsl #12  ; [pp+0x502a0] "gu"
    //     0xba46e0: ldr             x16, [x16, #0x2a0]
    // 0xba46e4: ldur            lr, [fp, #-8]
    // 0xba46e8: stp             lr, x16, [SP, #-0x10]!
    // 0xba46ec: r0 = ==()
    //     0xba46ec: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba46f0: add             SP, SP, #0x10
    // 0xba46f4: tbnz            w0, #4, #0xba4720
    // 0xba46f8: ldr             x0, [fp, #0x10]
    // 0xba46fc: r0 = MaterialLocalizationGu()
    //     0xba46fc: bl              #0xba5cf0  ; AllocateMaterialLocalizationGuStub -> MaterialLocalizationGu (size=0x10)
    // 0xba4700: r17 = "gu"
    //     0xba4700: add             x17, PP, #0x50, lsl #12  ; [pp+0x502a0] "gu"
    //     0xba4704: ldr             x17, [x17, #0x2a0]
    // 0xba4708: StoreField: r0->field_7 = r17
    //     0xba4708: stur            w17, [x0, #7]
    // 0xba470c: ldr             x1, [fp, #0x10]
    // 0xba4710: StoreField: r0->field_b = r1
    //     0xba4710: stur            w1, [x0, #0xb]
    // 0xba4714: LeaveFrame
    //     0xba4714: mov             SP, fp
    //     0xba4718: ldp             fp, lr, [SP], #0x10
    // 0xba471c: ret
    //     0xba471c: ret             
    // 0xba4720: ldr             x1, [fp, #0x10]
    // 0xba4724: r16 = "he"
    //     0xba4724: add             x16, PP, #0x50, lsl #12  ; [pp+0x502a8] "he"
    //     0xba4728: ldr             x16, [x16, #0x2a8]
    // 0xba472c: ldur            lr, [fp, #-8]
    // 0xba4730: stp             lr, x16, [SP, #-0x10]!
    // 0xba4734: r0 = ==()
    //     0xba4734: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4738: add             SP, SP, #0x10
    // 0xba473c: tbnz            w0, #4, #0xba4768
    // 0xba4740: ldr             x0, [fp, #0x10]
    // 0xba4744: r0 = MaterialLocalizationHe()
    //     0xba4744: bl              #0xba5ce0  ; AllocateMaterialLocalizationHeStub -> MaterialLocalizationHe (size=0x10)
    // 0xba4748: r17 = "he"
    //     0xba4748: add             x17, PP, #0x50, lsl #12  ; [pp+0x502a8] "he"
    //     0xba474c: ldr             x17, [x17, #0x2a8]
    // 0xba4750: StoreField: r0->field_7 = r17
    //     0xba4750: stur            w17, [x0, #7]
    // 0xba4754: ldr             x1, [fp, #0x10]
    // 0xba4758: StoreField: r0->field_b = r1
    //     0xba4758: stur            w1, [x0, #0xb]
    // 0xba475c: LeaveFrame
    //     0xba475c: mov             SP, fp
    //     0xba4760: ldp             fp, lr, [SP], #0x10
    // 0xba4764: ret
    //     0xba4764: ret             
    // 0xba4768: ldr             x1, [fp, #0x10]
    // 0xba476c: r16 = "hi"
    //     0xba476c: add             x16, PP, #0x50, lsl #12  ; [pp+0x502b0] "hi"
    //     0xba4770: ldr             x16, [x16, #0x2b0]
    // 0xba4774: ldur            lr, [fp, #-8]
    // 0xba4778: stp             lr, x16, [SP, #-0x10]!
    // 0xba477c: r0 = ==()
    //     0xba477c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4780: add             SP, SP, #0x10
    // 0xba4784: tbnz            w0, #4, #0xba47b0
    // 0xba4788: ldr             x0, [fp, #0x10]
    // 0xba478c: r0 = MaterialLocalizationHi()
    //     0xba478c: bl              #0xba5cd0  ; AllocateMaterialLocalizationHiStub -> MaterialLocalizationHi (size=0x10)
    // 0xba4790: r17 = "hi"
    //     0xba4790: add             x17, PP, #0x50, lsl #12  ; [pp+0x502b0] "hi"
    //     0xba4794: ldr             x17, [x17, #0x2b0]
    // 0xba4798: StoreField: r0->field_7 = r17
    //     0xba4798: stur            w17, [x0, #7]
    // 0xba479c: ldr             x1, [fp, #0x10]
    // 0xba47a0: StoreField: r0->field_b = r1
    //     0xba47a0: stur            w1, [x0, #0xb]
    // 0xba47a4: LeaveFrame
    //     0xba47a4: mov             SP, fp
    //     0xba47a8: ldp             fp, lr, [SP], #0x10
    // 0xba47ac: ret
    //     0xba47ac: ret             
    // 0xba47b0: ldr             x1, [fp, #0x10]
    // 0xba47b4: r16 = "hr"
    //     0xba47b4: add             x16, PP, #0x50, lsl #12  ; [pp+0x502b8] "hr"
    //     0xba47b8: ldr             x16, [x16, #0x2b8]
    // 0xba47bc: ldur            lr, [fp, #-8]
    // 0xba47c0: stp             lr, x16, [SP, #-0x10]!
    // 0xba47c4: r0 = ==()
    //     0xba47c4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba47c8: add             SP, SP, #0x10
    // 0xba47cc: tbnz            w0, #4, #0xba47f8
    // 0xba47d0: ldr             x0, [fp, #0x10]
    // 0xba47d4: r0 = MaterialLocalizationHr()
    //     0xba47d4: bl              #0xba5cc0  ; AllocateMaterialLocalizationHrStub -> MaterialLocalizationHr (size=0x10)
    // 0xba47d8: r17 = "hr"
    //     0xba47d8: add             x17, PP, #0x50, lsl #12  ; [pp+0x502b8] "hr"
    //     0xba47dc: ldr             x17, [x17, #0x2b8]
    // 0xba47e0: StoreField: r0->field_7 = r17
    //     0xba47e0: stur            w17, [x0, #7]
    // 0xba47e4: ldr             x1, [fp, #0x10]
    // 0xba47e8: StoreField: r0->field_b = r1
    //     0xba47e8: stur            w1, [x0, #0xb]
    // 0xba47ec: LeaveFrame
    //     0xba47ec: mov             SP, fp
    //     0xba47f0: ldp             fp, lr, [SP], #0x10
    // 0xba47f4: ret
    //     0xba47f4: ret             
    // 0xba47f8: ldr             x1, [fp, #0x10]
    // 0xba47fc: r16 = "hu"
    //     0xba47fc: add             x16, PP, #0x50, lsl #12  ; [pp+0x502c0] "hu"
    //     0xba4800: ldr             x16, [x16, #0x2c0]
    // 0xba4804: ldur            lr, [fp, #-8]
    // 0xba4808: stp             lr, x16, [SP, #-0x10]!
    // 0xba480c: r0 = ==()
    //     0xba480c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4810: add             SP, SP, #0x10
    // 0xba4814: tbnz            w0, #4, #0xba4840
    // 0xba4818: ldr             x0, [fp, #0x10]
    // 0xba481c: r0 = MaterialLocalizationHu()
    //     0xba481c: bl              #0xba5cb0  ; AllocateMaterialLocalizationHuStub -> MaterialLocalizationHu (size=0x10)
    // 0xba4820: r17 = "hu"
    //     0xba4820: add             x17, PP, #0x50, lsl #12  ; [pp+0x502c0] "hu"
    //     0xba4824: ldr             x17, [x17, #0x2c0]
    // 0xba4828: StoreField: r0->field_7 = r17
    //     0xba4828: stur            w17, [x0, #7]
    // 0xba482c: ldr             x1, [fp, #0x10]
    // 0xba4830: StoreField: r0->field_b = r1
    //     0xba4830: stur            w1, [x0, #0xb]
    // 0xba4834: LeaveFrame
    //     0xba4834: mov             SP, fp
    //     0xba4838: ldp             fp, lr, [SP], #0x10
    // 0xba483c: ret
    //     0xba483c: ret             
    // 0xba4840: ldr             x1, [fp, #0x10]
    // 0xba4844: r16 = "hy"
    //     0xba4844: add             x16, PP, #0x50, lsl #12  ; [pp+0x502c8] "hy"
    //     0xba4848: ldr             x16, [x16, #0x2c8]
    // 0xba484c: ldur            lr, [fp, #-8]
    // 0xba4850: stp             lr, x16, [SP, #-0x10]!
    // 0xba4854: r0 = ==()
    //     0xba4854: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4858: add             SP, SP, #0x10
    // 0xba485c: tbnz            w0, #4, #0xba4888
    // 0xba4860: ldr             x0, [fp, #0x10]
    // 0xba4864: r0 = MaterialLocalizationHy()
    //     0xba4864: bl              #0xba5ca0  ; AllocateMaterialLocalizationHyStub -> MaterialLocalizationHy (size=0x10)
    // 0xba4868: r17 = "hy"
    //     0xba4868: add             x17, PP, #0x50, lsl #12  ; [pp+0x502c8] "hy"
    //     0xba486c: ldr             x17, [x17, #0x2c8]
    // 0xba4870: StoreField: r0->field_7 = r17
    //     0xba4870: stur            w17, [x0, #7]
    // 0xba4874: ldr             x1, [fp, #0x10]
    // 0xba4878: StoreField: r0->field_b = r1
    //     0xba4878: stur            w1, [x0, #0xb]
    // 0xba487c: LeaveFrame
    //     0xba487c: mov             SP, fp
    //     0xba4880: ldp             fp, lr, [SP], #0x10
    // 0xba4884: ret
    //     0xba4884: ret             
    // 0xba4888: ldr             x1, [fp, #0x10]
    // 0xba488c: r16 = "id"
    //     0xba488c: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xba4890: ldur            lr, [fp, #-8]
    // 0xba4894: stp             lr, x16, [SP, #-0x10]!
    // 0xba4898: r0 = ==()
    //     0xba4898: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba489c: add             SP, SP, #0x10
    // 0xba48a0: tbnz            w0, #4, #0xba48c8
    // 0xba48a4: ldr             x0, [fp, #0x10]
    // 0xba48a8: r0 = MaterialLocalizationId()
    //     0xba48a8: bl              #0xba5c90  ; AllocateMaterialLocalizationIdStub -> MaterialLocalizationId (size=0x10)
    // 0xba48ac: r17 = "id"
    //     0xba48ac: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xba48b0: StoreField: r0->field_7 = r17
    //     0xba48b0: stur            w17, [x0, #7]
    // 0xba48b4: ldr             x1, [fp, #0x10]
    // 0xba48b8: StoreField: r0->field_b = r1
    //     0xba48b8: stur            w1, [x0, #0xb]
    // 0xba48bc: LeaveFrame
    //     0xba48bc: mov             SP, fp
    //     0xba48c0: ldp             fp, lr, [SP], #0x10
    // 0xba48c4: ret
    //     0xba48c4: ret             
    // 0xba48c8: ldr             x1, [fp, #0x10]
    // 0xba48cc: r16 = "is"
    //     0xba48cc: add             x16, PP, #0x50, lsl #12  ; [pp+0x502d0] "is"
    //     0xba48d0: ldr             x16, [x16, #0x2d0]
    // 0xba48d4: ldur            lr, [fp, #-8]
    // 0xba48d8: stp             lr, x16, [SP, #-0x10]!
    // 0xba48dc: r0 = ==()
    //     0xba48dc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba48e0: add             SP, SP, #0x10
    // 0xba48e4: tbnz            w0, #4, #0xba4910
    // 0xba48e8: ldr             x0, [fp, #0x10]
    // 0xba48ec: r0 = MaterialLocalizationIs()
    //     0xba48ec: bl              #0xba5c80  ; AllocateMaterialLocalizationIsStub -> MaterialLocalizationIs (size=0x10)
    // 0xba48f0: r17 = "is"
    //     0xba48f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x502d0] "is"
    //     0xba48f4: ldr             x17, [x17, #0x2d0]
    // 0xba48f8: StoreField: r0->field_7 = r17
    //     0xba48f8: stur            w17, [x0, #7]
    // 0xba48fc: ldr             x1, [fp, #0x10]
    // 0xba4900: StoreField: r0->field_b = r1
    //     0xba4900: stur            w1, [x0, #0xb]
    // 0xba4904: LeaveFrame
    //     0xba4904: mov             SP, fp
    //     0xba4908: ldp             fp, lr, [SP], #0x10
    // 0xba490c: ret
    //     0xba490c: ret             
    // 0xba4910: ldr             x1, [fp, #0x10]
    // 0xba4914: r16 = "it"
    //     0xba4914: add             x16, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0xba4918: ldr             x16, [x16, #0x10]
    // 0xba491c: ldur            lr, [fp, #-8]
    // 0xba4920: stp             lr, x16, [SP, #-0x10]!
    // 0xba4924: r0 = ==()
    //     0xba4924: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4928: add             SP, SP, #0x10
    // 0xba492c: tbnz            w0, #4, #0xba4958
    // 0xba4930: ldr             x0, [fp, #0x10]
    // 0xba4934: r0 = MaterialLocalizationIt()
    //     0xba4934: bl              #0xba5c70  ; AllocateMaterialLocalizationItStub -> MaterialLocalizationIt (size=0x10)
    // 0xba4938: r17 = "it"
    //     0xba4938: add             x17, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0xba493c: ldr             x17, [x17, #0x10]
    // 0xba4940: StoreField: r0->field_7 = r17
    //     0xba4940: stur            w17, [x0, #7]
    // 0xba4944: ldr             x1, [fp, #0x10]
    // 0xba4948: StoreField: r0->field_b = r1
    //     0xba4948: stur            w1, [x0, #0xb]
    // 0xba494c: LeaveFrame
    //     0xba494c: mov             SP, fp
    //     0xba4950: ldp             fp, lr, [SP], #0x10
    // 0xba4954: ret
    //     0xba4954: ret             
    // 0xba4958: ldr             x1, [fp, #0x10]
    // 0xba495c: r16 = "ja"
    //     0xba495c: add             x16, PP, #0x50, lsl #12  ; [pp+0x502d8] "ja"
    //     0xba4960: ldr             x16, [x16, #0x2d8]
    // 0xba4964: ldur            lr, [fp, #-8]
    // 0xba4968: stp             lr, x16, [SP, #-0x10]!
    // 0xba496c: r0 = ==()
    //     0xba496c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4970: add             SP, SP, #0x10
    // 0xba4974: tbnz            w0, #4, #0xba49a0
    // 0xba4978: ldr             x0, [fp, #0x10]
    // 0xba497c: r0 = MaterialLocalizationJa()
    //     0xba497c: bl              #0xba5c60  ; AllocateMaterialLocalizationJaStub -> MaterialLocalizationJa (size=0x10)
    // 0xba4980: r17 = "ja"
    //     0xba4980: add             x17, PP, #0x50, lsl #12  ; [pp+0x502d8] "ja"
    //     0xba4984: ldr             x17, [x17, #0x2d8]
    // 0xba4988: StoreField: r0->field_7 = r17
    //     0xba4988: stur            w17, [x0, #7]
    // 0xba498c: ldr             x1, [fp, #0x10]
    // 0xba4990: StoreField: r0->field_b = r1
    //     0xba4990: stur            w1, [x0, #0xb]
    // 0xba4994: LeaveFrame
    //     0xba4994: mov             SP, fp
    //     0xba4998: ldp             fp, lr, [SP], #0x10
    // 0xba499c: ret
    //     0xba499c: ret             
    // 0xba49a0: ldr             x1, [fp, #0x10]
    // 0xba49a4: r16 = "ka"
    //     0xba49a4: add             x16, PP, #0x50, lsl #12  ; [pp+0x502e0] "ka"
    //     0xba49a8: ldr             x16, [x16, #0x2e0]
    // 0xba49ac: ldur            lr, [fp, #-8]
    // 0xba49b0: stp             lr, x16, [SP, #-0x10]!
    // 0xba49b4: r0 = ==()
    //     0xba49b4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba49b8: add             SP, SP, #0x10
    // 0xba49bc: tbnz            w0, #4, #0xba49e8
    // 0xba49c0: ldr             x0, [fp, #0x10]
    // 0xba49c4: r0 = MaterialLocalizationKa()
    //     0xba49c4: bl              #0xba5c50  ; AllocateMaterialLocalizationKaStub -> MaterialLocalizationKa (size=0x10)
    // 0xba49c8: r17 = "ka"
    //     0xba49c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x502e0] "ka"
    //     0xba49cc: ldr             x17, [x17, #0x2e0]
    // 0xba49d0: StoreField: r0->field_7 = r17
    //     0xba49d0: stur            w17, [x0, #7]
    // 0xba49d4: ldr             x1, [fp, #0x10]
    // 0xba49d8: StoreField: r0->field_b = r1
    //     0xba49d8: stur            w1, [x0, #0xb]
    // 0xba49dc: LeaveFrame
    //     0xba49dc: mov             SP, fp
    //     0xba49e0: ldp             fp, lr, [SP], #0x10
    // 0xba49e4: ret
    //     0xba49e4: ret             
    // 0xba49e8: ldr             x1, [fp, #0x10]
    // 0xba49ec: r16 = "kk"
    //     0xba49ec: add             x16, PP, #0x50, lsl #12  ; [pp+0x502e8] "kk"
    //     0xba49f0: ldr             x16, [x16, #0x2e8]
    // 0xba49f4: ldur            lr, [fp, #-8]
    // 0xba49f8: stp             lr, x16, [SP, #-0x10]!
    // 0xba49fc: r0 = ==()
    //     0xba49fc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4a00: add             SP, SP, #0x10
    // 0xba4a04: tbnz            w0, #4, #0xba4a30
    // 0xba4a08: ldr             x0, [fp, #0x10]
    // 0xba4a0c: r0 = MaterialLocalizationKk()
    //     0xba4a0c: bl              #0xba5c40  ; AllocateMaterialLocalizationKkStub -> MaterialLocalizationKk (size=0x10)
    // 0xba4a10: r17 = "kk"
    //     0xba4a10: add             x17, PP, #0x50, lsl #12  ; [pp+0x502e8] "kk"
    //     0xba4a14: ldr             x17, [x17, #0x2e8]
    // 0xba4a18: StoreField: r0->field_7 = r17
    //     0xba4a18: stur            w17, [x0, #7]
    // 0xba4a1c: ldr             x1, [fp, #0x10]
    // 0xba4a20: StoreField: r0->field_b = r1
    //     0xba4a20: stur            w1, [x0, #0xb]
    // 0xba4a24: LeaveFrame
    //     0xba4a24: mov             SP, fp
    //     0xba4a28: ldp             fp, lr, [SP], #0x10
    // 0xba4a2c: ret
    //     0xba4a2c: ret             
    // 0xba4a30: ldr             x1, [fp, #0x10]
    // 0xba4a34: r16 = "km"
    //     0xba4a34: add             x16, PP, #0x50, lsl #12  ; [pp+0x502f0] "km"
    //     0xba4a38: ldr             x16, [x16, #0x2f0]
    // 0xba4a3c: ldur            lr, [fp, #-8]
    // 0xba4a40: stp             lr, x16, [SP, #-0x10]!
    // 0xba4a44: r0 = ==()
    //     0xba4a44: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4a48: add             SP, SP, #0x10
    // 0xba4a4c: tbnz            w0, #4, #0xba4a78
    // 0xba4a50: ldr             x0, [fp, #0x10]
    // 0xba4a54: r0 = MaterialLocalizationKm()
    //     0xba4a54: bl              #0xba5c30  ; AllocateMaterialLocalizationKmStub -> MaterialLocalizationKm (size=0x10)
    // 0xba4a58: r17 = "km"
    //     0xba4a58: add             x17, PP, #0x50, lsl #12  ; [pp+0x502f0] "km"
    //     0xba4a5c: ldr             x17, [x17, #0x2f0]
    // 0xba4a60: StoreField: r0->field_7 = r17
    //     0xba4a60: stur            w17, [x0, #7]
    // 0xba4a64: ldr             x1, [fp, #0x10]
    // 0xba4a68: StoreField: r0->field_b = r1
    //     0xba4a68: stur            w1, [x0, #0xb]
    // 0xba4a6c: LeaveFrame
    //     0xba4a6c: mov             SP, fp
    //     0xba4a70: ldp             fp, lr, [SP], #0x10
    // 0xba4a74: ret
    //     0xba4a74: ret             
    // 0xba4a78: ldr             x1, [fp, #0x10]
    // 0xba4a7c: r16 = "kn"
    //     0xba4a7c: add             x16, PP, #0x50, lsl #12  ; [pp+0x502f8] "kn"
    //     0xba4a80: ldr             x16, [x16, #0x2f8]
    // 0xba4a84: ldur            lr, [fp, #-8]
    // 0xba4a88: stp             lr, x16, [SP, #-0x10]!
    // 0xba4a8c: r0 = ==()
    //     0xba4a8c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4a90: add             SP, SP, #0x10
    // 0xba4a94: tbnz            w0, #4, #0xba4ac0
    // 0xba4a98: ldr             x0, [fp, #0x10]
    // 0xba4a9c: r0 = MaterialLocalizationKn()
    //     0xba4a9c: bl              #0xba5c20  ; AllocateMaterialLocalizationKnStub -> MaterialLocalizationKn (size=0x10)
    // 0xba4aa0: r17 = "kn"
    //     0xba4aa0: add             x17, PP, #0x50, lsl #12  ; [pp+0x502f8] "kn"
    //     0xba4aa4: ldr             x17, [x17, #0x2f8]
    // 0xba4aa8: StoreField: r0->field_7 = r17
    //     0xba4aa8: stur            w17, [x0, #7]
    // 0xba4aac: ldr             x1, [fp, #0x10]
    // 0xba4ab0: StoreField: r0->field_b = r1
    //     0xba4ab0: stur            w1, [x0, #0xb]
    // 0xba4ab4: LeaveFrame
    //     0xba4ab4: mov             SP, fp
    //     0xba4ab8: ldp             fp, lr, [SP], #0x10
    // 0xba4abc: ret
    //     0xba4abc: ret             
    // 0xba4ac0: ldr             x1, [fp, #0x10]
    // 0xba4ac4: r16 = "ko"
    //     0xba4ac4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50300] "ko"
    //     0xba4ac8: ldr             x16, [x16, #0x300]
    // 0xba4acc: ldur            lr, [fp, #-8]
    // 0xba4ad0: stp             lr, x16, [SP, #-0x10]!
    // 0xba4ad4: r0 = ==()
    //     0xba4ad4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4ad8: add             SP, SP, #0x10
    // 0xba4adc: tbnz            w0, #4, #0xba4b08
    // 0xba4ae0: ldr             x0, [fp, #0x10]
    // 0xba4ae4: r0 = MaterialLocalizationKo()
    //     0xba4ae4: bl              #0xba5c10  ; AllocateMaterialLocalizationKoStub -> MaterialLocalizationKo (size=0x10)
    // 0xba4ae8: r17 = "ko"
    //     0xba4ae8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50300] "ko"
    //     0xba4aec: ldr             x17, [x17, #0x300]
    // 0xba4af0: StoreField: r0->field_7 = r17
    //     0xba4af0: stur            w17, [x0, #7]
    // 0xba4af4: ldr             x1, [fp, #0x10]
    // 0xba4af8: StoreField: r0->field_b = r1
    //     0xba4af8: stur            w1, [x0, #0xb]
    // 0xba4afc: LeaveFrame
    //     0xba4afc: mov             SP, fp
    //     0xba4b00: ldp             fp, lr, [SP], #0x10
    // 0xba4b04: ret
    //     0xba4b04: ret             
    // 0xba4b08: ldr             x1, [fp, #0x10]
    // 0xba4b0c: r16 = "ky"
    //     0xba4b0c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50308] "ky"
    //     0xba4b10: ldr             x16, [x16, #0x308]
    // 0xba4b14: ldur            lr, [fp, #-8]
    // 0xba4b18: stp             lr, x16, [SP, #-0x10]!
    // 0xba4b1c: r0 = ==()
    //     0xba4b1c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4b20: add             SP, SP, #0x10
    // 0xba4b24: tbnz            w0, #4, #0xba4b50
    // 0xba4b28: ldr             x0, [fp, #0x10]
    // 0xba4b2c: r0 = MaterialLocalizationKy()
    //     0xba4b2c: bl              #0xba5c00  ; AllocateMaterialLocalizationKyStub -> MaterialLocalizationKy (size=0x10)
    // 0xba4b30: r17 = "ky"
    //     0xba4b30: add             x17, PP, #0x50, lsl #12  ; [pp+0x50308] "ky"
    //     0xba4b34: ldr             x17, [x17, #0x308]
    // 0xba4b38: StoreField: r0->field_7 = r17
    //     0xba4b38: stur            w17, [x0, #7]
    // 0xba4b3c: ldr             x1, [fp, #0x10]
    // 0xba4b40: StoreField: r0->field_b = r1
    //     0xba4b40: stur            w1, [x0, #0xb]
    // 0xba4b44: LeaveFrame
    //     0xba4b44: mov             SP, fp
    //     0xba4b48: ldp             fp, lr, [SP], #0x10
    // 0xba4b4c: ret
    //     0xba4b4c: ret             
    // 0xba4b50: ldr             x1, [fp, #0x10]
    // 0xba4b54: r16 = "lo"
    //     0xba4b54: add             x16, PP, #0x50, lsl #12  ; [pp+0x50310] "lo"
    //     0xba4b58: ldr             x16, [x16, #0x310]
    // 0xba4b5c: ldur            lr, [fp, #-8]
    // 0xba4b60: stp             lr, x16, [SP, #-0x10]!
    // 0xba4b64: r0 = ==()
    //     0xba4b64: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4b68: add             SP, SP, #0x10
    // 0xba4b6c: tbnz            w0, #4, #0xba4b98
    // 0xba4b70: ldr             x0, [fp, #0x10]
    // 0xba4b74: r0 = MaterialLocalizationLo()
    //     0xba4b74: bl              #0xba5bf0  ; AllocateMaterialLocalizationLoStub -> MaterialLocalizationLo (size=0x10)
    // 0xba4b78: r17 = "lo"
    //     0xba4b78: add             x17, PP, #0x50, lsl #12  ; [pp+0x50310] "lo"
    //     0xba4b7c: ldr             x17, [x17, #0x310]
    // 0xba4b80: StoreField: r0->field_7 = r17
    //     0xba4b80: stur            w17, [x0, #7]
    // 0xba4b84: ldr             x1, [fp, #0x10]
    // 0xba4b88: StoreField: r0->field_b = r1
    //     0xba4b88: stur            w1, [x0, #0xb]
    // 0xba4b8c: LeaveFrame
    //     0xba4b8c: mov             SP, fp
    //     0xba4b90: ldp             fp, lr, [SP], #0x10
    // 0xba4b94: ret
    //     0xba4b94: ret             
    // 0xba4b98: ldr             x1, [fp, #0x10]
    // 0xba4b9c: r16 = "lt"
    //     0xba4b9c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50318] "lt"
    //     0xba4ba0: ldr             x16, [x16, #0x318]
    // 0xba4ba4: ldur            lr, [fp, #-8]
    // 0xba4ba8: stp             lr, x16, [SP, #-0x10]!
    // 0xba4bac: r0 = ==()
    //     0xba4bac: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4bb0: add             SP, SP, #0x10
    // 0xba4bb4: tbnz            w0, #4, #0xba4be0
    // 0xba4bb8: ldr             x0, [fp, #0x10]
    // 0xba4bbc: r0 = MaterialLocalizationLt()
    //     0xba4bbc: bl              #0xba5be0  ; AllocateMaterialLocalizationLtStub -> MaterialLocalizationLt (size=0x10)
    // 0xba4bc0: r17 = "lt"
    //     0xba4bc0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50318] "lt"
    //     0xba4bc4: ldr             x17, [x17, #0x318]
    // 0xba4bc8: StoreField: r0->field_7 = r17
    //     0xba4bc8: stur            w17, [x0, #7]
    // 0xba4bcc: ldr             x1, [fp, #0x10]
    // 0xba4bd0: StoreField: r0->field_b = r1
    //     0xba4bd0: stur            w1, [x0, #0xb]
    // 0xba4bd4: LeaveFrame
    //     0xba4bd4: mov             SP, fp
    //     0xba4bd8: ldp             fp, lr, [SP], #0x10
    // 0xba4bdc: ret
    //     0xba4bdc: ret             
    // 0xba4be0: ldr             x1, [fp, #0x10]
    // 0xba4be4: r16 = "lv"
    //     0xba4be4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50320] "lv"
    //     0xba4be8: ldr             x16, [x16, #0x320]
    // 0xba4bec: ldur            lr, [fp, #-8]
    // 0xba4bf0: stp             lr, x16, [SP, #-0x10]!
    // 0xba4bf4: r0 = ==()
    //     0xba4bf4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4bf8: add             SP, SP, #0x10
    // 0xba4bfc: tbnz            w0, #4, #0xba4c28
    // 0xba4c00: ldr             x0, [fp, #0x10]
    // 0xba4c04: r0 = MaterialLocalizationLv()
    //     0xba4c04: bl              #0xba5bd0  ; AllocateMaterialLocalizationLvStub -> MaterialLocalizationLv (size=0x10)
    // 0xba4c08: r17 = "lv"
    //     0xba4c08: add             x17, PP, #0x50, lsl #12  ; [pp+0x50320] "lv"
    //     0xba4c0c: ldr             x17, [x17, #0x320]
    // 0xba4c10: StoreField: r0->field_7 = r17
    //     0xba4c10: stur            w17, [x0, #7]
    // 0xba4c14: ldr             x1, [fp, #0x10]
    // 0xba4c18: StoreField: r0->field_b = r1
    //     0xba4c18: stur            w1, [x0, #0xb]
    // 0xba4c1c: LeaveFrame
    //     0xba4c1c: mov             SP, fp
    //     0xba4c20: ldp             fp, lr, [SP], #0x10
    // 0xba4c24: ret
    //     0xba4c24: ret             
    // 0xba4c28: ldr             x1, [fp, #0x10]
    // 0xba4c2c: r16 = "mk"
    //     0xba4c2c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50328] "mk"
    //     0xba4c30: ldr             x16, [x16, #0x328]
    // 0xba4c34: ldur            lr, [fp, #-8]
    // 0xba4c38: stp             lr, x16, [SP, #-0x10]!
    // 0xba4c3c: r0 = ==()
    //     0xba4c3c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4c40: add             SP, SP, #0x10
    // 0xba4c44: tbnz            w0, #4, #0xba4c70
    // 0xba4c48: ldr             x0, [fp, #0x10]
    // 0xba4c4c: r0 = MaterialLocalizationMk()
    //     0xba4c4c: bl              #0xba5bc0  ; AllocateMaterialLocalizationMkStub -> MaterialLocalizationMk (size=0x10)
    // 0xba4c50: r17 = "mk"
    //     0xba4c50: add             x17, PP, #0x50, lsl #12  ; [pp+0x50328] "mk"
    //     0xba4c54: ldr             x17, [x17, #0x328]
    // 0xba4c58: StoreField: r0->field_7 = r17
    //     0xba4c58: stur            w17, [x0, #7]
    // 0xba4c5c: ldr             x1, [fp, #0x10]
    // 0xba4c60: StoreField: r0->field_b = r1
    //     0xba4c60: stur            w1, [x0, #0xb]
    // 0xba4c64: LeaveFrame
    //     0xba4c64: mov             SP, fp
    //     0xba4c68: ldp             fp, lr, [SP], #0x10
    // 0xba4c6c: ret
    //     0xba4c6c: ret             
    // 0xba4c70: ldr             x1, [fp, #0x10]
    // 0xba4c74: r16 = "ml"
    //     0xba4c74: add             x16, PP, #0x50, lsl #12  ; [pp+0x50330] "ml"
    //     0xba4c78: ldr             x16, [x16, #0x330]
    // 0xba4c7c: ldur            lr, [fp, #-8]
    // 0xba4c80: stp             lr, x16, [SP, #-0x10]!
    // 0xba4c84: r0 = ==()
    //     0xba4c84: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4c88: add             SP, SP, #0x10
    // 0xba4c8c: tbnz            w0, #4, #0xba4cb8
    // 0xba4c90: ldr             x0, [fp, #0x10]
    // 0xba4c94: r0 = MaterialLocalizationMl()
    //     0xba4c94: bl              #0xba5bb0  ; AllocateMaterialLocalizationMlStub -> MaterialLocalizationMl (size=0x10)
    // 0xba4c98: r17 = "ml"
    //     0xba4c98: add             x17, PP, #0x50, lsl #12  ; [pp+0x50330] "ml"
    //     0xba4c9c: ldr             x17, [x17, #0x330]
    // 0xba4ca0: StoreField: r0->field_7 = r17
    //     0xba4ca0: stur            w17, [x0, #7]
    // 0xba4ca4: ldr             x1, [fp, #0x10]
    // 0xba4ca8: StoreField: r0->field_b = r1
    //     0xba4ca8: stur            w1, [x0, #0xb]
    // 0xba4cac: LeaveFrame
    //     0xba4cac: mov             SP, fp
    //     0xba4cb0: ldp             fp, lr, [SP], #0x10
    // 0xba4cb4: ret
    //     0xba4cb4: ret             
    // 0xba4cb8: ldr             x1, [fp, #0x10]
    // 0xba4cbc: r16 = "mn"
    //     0xba4cbc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50338] "mn"
    //     0xba4cc0: ldr             x16, [x16, #0x338]
    // 0xba4cc4: ldur            lr, [fp, #-8]
    // 0xba4cc8: stp             lr, x16, [SP, #-0x10]!
    // 0xba4ccc: r0 = ==()
    //     0xba4ccc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4cd0: add             SP, SP, #0x10
    // 0xba4cd4: tbnz            w0, #4, #0xba4d00
    // 0xba4cd8: ldr             x0, [fp, #0x10]
    // 0xba4cdc: r0 = MaterialLocalizationMn()
    //     0xba4cdc: bl              #0xba5ba0  ; AllocateMaterialLocalizationMnStub -> MaterialLocalizationMn (size=0x10)
    // 0xba4ce0: r17 = "mn"
    //     0xba4ce0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50338] "mn"
    //     0xba4ce4: ldr             x17, [x17, #0x338]
    // 0xba4ce8: StoreField: r0->field_7 = r17
    //     0xba4ce8: stur            w17, [x0, #7]
    // 0xba4cec: ldr             x1, [fp, #0x10]
    // 0xba4cf0: StoreField: r0->field_b = r1
    //     0xba4cf0: stur            w1, [x0, #0xb]
    // 0xba4cf4: LeaveFrame
    //     0xba4cf4: mov             SP, fp
    //     0xba4cf8: ldp             fp, lr, [SP], #0x10
    // 0xba4cfc: ret
    //     0xba4cfc: ret             
    // 0xba4d00: ldr             x1, [fp, #0x10]
    // 0xba4d04: r16 = "mr"
    //     0xba4d04: add             x16, PP, #0x50, lsl #12  ; [pp+0x50340] "mr"
    //     0xba4d08: ldr             x16, [x16, #0x340]
    // 0xba4d0c: ldur            lr, [fp, #-8]
    // 0xba4d10: stp             lr, x16, [SP, #-0x10]!
    // 0xba4d14: r0 = ==()
    //     0xba4d14: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4d18: add             SP, SP, #0x10
    // 0xba4d1c: tbnz            w0, #4, #0xba4d48
    // 0xba4d20: ldr             x0, [fp, #0x10]
    // 0xba4d24: r0 = MaterialLocalizationMr()
    //     0xba4d24: bl              #0xba5b90  ; AllocateMaterialLocalizationMrStub -> MaterialLocalizationMr (size=0x10)
    // 0xba4d28: r17 = "mr"
    //     0xba4d28: add             x17, PP, #0x50, lsl #12  ; [pp+0x50340] "mr"
    //     0xba4d2c: ldr             x17, [x17, #0x340]
    // 0xba4d30: StoreField: r0->field_7 = r17
    //     0xba4d30: stur            w17, [x0, #7]
    // 0xba4d34: ldr             x1, [fp, #0x10]
    // 0xba4d38: StoreField: r0->field_b = r1
    //     0xba4d38: stur            w1, [x0, #0xb]
    // 0xba4d3c: LeaveFrame
    //     0xba4d3c: mov             SP, fp
    //     0xba4d40: ldp             fp, lr, [SP], #0x10
    // 0xba4d44: ret
    //     0xba4d44: ret             
    // 0xba4d48: ldr             x1, [fp, #0x10]
    // 0xba4d4c: r16 = "ms"
    //     0xba4d4c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd038] "ms"
    //     0xba4d50: ldr             x16, [x16, #0x38]
    // 0xba4d54: ldur            lr, [fp, #-8]
    // 0xba4d58: stp             lr, x16, [SP, #-0x10]!
    // 0xba4d5c: r0 = ==()
    //     0xba4d5c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4d60: add             SP, SP, #0x10
    // 0xba4d64: tbnz            w0, #4, #0xba4d90
    // 0xba4d68: ldr             x0, [fp, #0x10]
    // 0xba4d6c: r0 = MaterialLocalizationMs()
    //     0xba4d6c: bl              #0xba5b80  ; AllocateMaterialLocalizationMsStub -> MaterialLocalizationMs (size=0x10)
    // 0xba4d70: r17 = "ms"
    //     0xba4d70: add             x17, PP, #0xd, lsl #12  ; [pp+0xd038] "ms"
    //     0xba4d74: ldr             x17, [x17, #0x38]
    // 0xba4d78: StoreField: r0->field_7 = r17
    //     0xba4d78: stur            w17, [x0, #7]
    // 0xba4d7c: ldr             x1, [fp, #0x10]
    // 0xba4d80: StoreField: r0->field_b = r1
    //     0xba4d80: stur            w1, [x0, #0xb]
    // 0xba4d84: LeaveFrame
    //     0xba4d84: mov             SP, fp
    //     0xba4d88: ldp             fp, lr, [SP], #0x10
    // 0xba4d8c: ret
    //     0xba4d8c: ret             
    // 0xba4d90: ldr             x1, [fp, #0x10]
    // 0xba4d94: r16 = "my"
    //     0xba4d94: add             x16, PP, #0x50, lsl #12  ; [pp+0x50348] "my"
    //     0xba4d98: ldr             x16, [x16, #0x348]
    // 0xba4d9c: ldur            lr, [fp, #-8]
    // 0xba4da0: stp             lr, x16, [SP, #-0x10]!
    // 0xba4da4: r0 = ==()
    //     0xba4da4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4da8: add             SP, SP, #0x10
    // 0xba4dac: tbnz            w0, #4, #0xba4dd8
    // 0xba4db0: ldr             x0, [fp, #0x10]
    // 0xba4db4: r0 = MaterialLocalizationMy()
    //     0xba4db4: bl              #0xba5b70  ; AllocateMaterialLocalizationMyStub -> MaterialLocalizationMy (size=0x10)
    // 0xba4db8: r17 = "my"
    //     0xba4db8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50348] "my"
    //     0xba4dbc: ldr             x17, [x17, #0x348]
    // 0xba4dc0: StoreField: r0->field_7 = r17
    //     0xba4dc0: stur            w17, [x0, #7]
    // 0xba4dc4: ldr             x1, [fp, #0x10]
    // 0xba4dc8: StoreField: r0->field_b = r1
    //     0xba4dc8: stur            w1, [x0, #0xb]
    // 0xba4dcc: LeaveFrame
    //     0xba4dcc: mov             SP, fp
    //     0xba4dd0: ldp             fp, lr, [SP], #0x10
    // 0xba4dd4: ret
    //     0xba4dd4: ret             
    // 0xba4dd8: ldr             x1, [fp, #0x10]
    // 0xba4ddc: r16 = "nb"
    //     0xba4ddc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50350] "nb"
    //     0xba4de0: ldr             x16, [x16, #0x350]
    // 0xba4de4: ldur            lr, [fp, #-8]
    // 0xba4de8: stp             lr, x16, [SP, #-0x10]!
    // 0xba4dec: r0 = ==()
    //     0xba4dec: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4df0: add             SP, SP, #0x10
    // 0xba4df4: tbnz            w0, #4, #0xba4e20
    // 0xba4df8: ldr             x0, [fp, #0x10]
    // 0xba4dfc: r0 = MaterialLocalizationNb()
    //     0xba4dfc: bl              #0xba5b60  ; AllocateMaterialLocalizationNbStub -> MaterialLocalizationNb (size=0x10)
    // 0xba4e00: r17 = "nb"
    //     0xba4e00: add             x17, PP, #0x50, lsl #12  ; [pp+0x50350] "nb"
    //     0xba4e04: ldr             x17, [x17, #0x350]
    // 0xba4e08: StoreField: r0->field_7 = r17
    //     0xba4e08: stur            w17, [x0, #7]
    // 0xba4e0c: ldr             x1, [fp, #0x10]
    // 0xba4e10: StoreField: r0->field_b = r1
    //     0xba4e10: stur            w1, [x0, #0xb]
    // 0xba4e14: LeaveFrame
    //     0xba4e14: mov             SP, fp
    //     0xba4e18: ldp             fp, lr, [SP], #0x10
    // 0xba4e1c: ret
    //     0xba4e1c: ret             
    // 0xba4e20: ldr             x1, [fp, #0x10]
    // 0xba4e24: r16 = "ne"
    //     0xba4e24: add             x16, PP, #0x50, lsl #12  ; [pp+0x50358] "ne"
    //     0xba4e28: ldr             x16, [x16, #0x358]
    // 0xba4e2c: ldur            lr, [fp, #-8]
    // 0xba4e30: stp             lr, x16, [SP, #-0x10]!
    // 0xba4e34: r0 = ==()
    //     0xba4e34: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4e38: add             SP, SP, #0x10
    // 0xba4e3c: tbnz            w0, #4, #0xba4e68
    // 0xba4e40: ldr             x0, [fp, #0x10]
    // 0xba4e44: r0 = MaterialLocalizationNe()
    //     0xba4e44: bl              #0xba5b50  ; AllocateMaterialLocalizationNeStub -> MaterialLocalizationNe (size=0x10)
    // 0xba4e48: r17 = "ne"
    //     0xba4e48: add             x17, PP, #0x50, lsl #12  ; [pp+0x50358] "ne"
    //     0xba4e4c: ldr             x17, [x17, #0x358]
    // 0xba4e50: StoreField: r0->field_7 = r17
    //     0xba4e50: stur            w17, [x0, #7]
    // 0xba4e54: ldr             x1, [fp, #0x10]
    // 0xba4e58: StoreField: r0->field_b = r1
    //     0xba4e58: stur            w1, [x0, #0xb]
    // 0xba4e5c: LeaveFrame
    //     0xba4e5c: mov             SP, fp
    //     0xba4e60: ldp             fp, lr, [SP], #0x10
    // 0xba4e64: ret
    //     0xba4e64: ret             
    // 0xba4e68: ldr             x1, [fp, #0x10]
    // 0xba4e6c: r16 = "nl"
    //     0xba4e6c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50360] "nl"
    //     0xba4e70: ldr             x16, [x16, #0x360]
    // 0xba4e74: ldur            lr, [fp, #-8]
    // 0xba4e78: stp             lr, x16, [SP, #-0x10]!
    // 0xba4e7c: r0 = ==()
    //     0xba4e7c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4e80: add             SP, SP, #0x10
    // 0xba4e84: tbnz            w0, #4, #0xba4eb0
    // 0xba4e88: ldr             x0, [fp, #0x10]
    // 0xba4e8c: r0 = MaterialLocalizationNl()
    //     0xba4e8c: bl              #0xba5b40  ; AllocateMaterialLocalizationNlStub -> MaterialLocalizationNl (size=0x10)
    // 0xba4e90: r17 = "nl"
    //     0xba4e90: add             x17, PP, #0x50, lsl #12  ; [pp+0x50360] "nl"
    //     0xba4e94: ldr             x17, [x17, #0x360]
    // 0xba4e98: StoreField: r0->field_7 = r17
    //     0xba4e98: stur            w17, [x0, #7]
    // 0xba4e9c: ldr             x1, [fp, #0x10]
    // 0xba4ea0: StoreField: r0->field_b = r1
    //     0xba4ea0: stur            w1, [x0, #0xb]
    // 0xba4ea4: LeaveFrame
    //     0xba4ea4: mov             SP, fp
    //     0xba4ea8: ldp             fp, lr, [SP], #0x10
    // 0xba4eac: ret
    //     0xba4eac: ret             
    // 0xba4eb0: ldr             x1, [fp, #0x10]
    // 0xba4eb4: r16 = "no"
    //     0xba4eb4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fd0] "no"
    //     0xba4eb8: ldr             x16, [x16, #0xfd0]
    // 0xba4ebc: ldur            lr, [fp, #-8]
    // 0xba4ec0: stp             lr, x16, [SP, #-0x10]!
    // 0xba4ec4: r0 = ==()
    //     0xba4ec4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4ec8: add             SP, SP, #0x10
    // 0xba4ecc: tbnz            w0, #4, #0xba4ef8
    // 0xba4ed0: ldr             x0, [fp, #0x10]
    // 0xba4ed4: r0 = MaterialLocalizationNo()
    //     0xba4ed4: bl              #0xba5b30  ; AllocateMaterialLocalizationNoStub -> MaterialLocalizationNo (size=0x10)
    // 0xba4ed8: r17 = "no"
    //     0xba4ed8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fd0] "no"
    //     0xba4edc: ldr             x17, [x17, #0xfd0]
    // 0xba4ee0: StoreField: r0->field_7 = r17
    //     0xba4ee0: stur            w17, [x0, #7]
    // 0xba4ee4: ldr             x1, [fp, #0x10]
    // 0xba4ee8: StoreField: r0->field_b = r1
    //     0xba4ee8: stur            w1, [x0, #0xb]
    // 0xba4eec: LeaveFrame
    //     0xba4eec: mov             SP, fp
    //     0xba4ef0: ldp             fp, lr, [SP], #0x10
    // 0xba4ef4: ret
    //     0xba4ef4: ret             
    // 0xba4ef8: ldr             x1, [fp, #0x10]
    // 0xba4efc: r16 = "or"
    //     0xba4efc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50368] "or"
    //     0xba4f00: ldr             x16, [x16, #0x368]
    // 0xba4f04: ldur            lr, [fp, #-8]
    // 0xba4f08: stp             lr, x16, [SP, #-0x10]!
    // 0xba4f0c: r0 = ==()
    //     0xba4f0c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4f10: add             SP, SP, #0x10
    // 0xba4f14: tbnz            w0, #4, #0xba4f40
    // 0xba4f18: ldr             x0, [fp, #0x10]
    // 0xba4f1c: r0 = MaterialLocalizationOr()
    //     0xba4f1c: bl              #0xba5b20  ; AllocateMaterialLocalizationOrStub -> MaterialLocalizationOr (size=0x10)
    // 0xba4f20: r17 = "or"
    //     0xba4f20: add             x17, PP, #0x50, lsl #12  ; [pp+0x50368] "or"
    //     0xba4f24: ldr             x17, [x17, #0x368]
    // 0xba4f28: StoreField: r0->field_7 = r17
    //     0xba4f28: stur            w17, [x0, #7]
    // 0xba4f2c: ldr             x1, [fp, #0x10]
    // 0xba4f30: StoreField: r0->field_b = r1
    //     0xba4f30: stur            w1, [x0, #0xb]
    // 0xba4f34: LeaveFrame
    //     0xba4f34: mov             SP, fp
    //     0xba4f38: ldp             fp, lr, [SP], #0x10
    // 0xba4f3c: ret
    //     0xba4f3c: ret             
    // 0xba4f40: ldr             x1, [fp, #0x10]
    // 0xba4f44: r16 = "pa"
    //     0xba4f44: add             x16, PP, #0x50, lsl #12  ; [pp+0x50370] "pa"
    //     0xba4f48: ldr             x16, [x16, #0x370]
    // 0xba4f4c: ldur            lr, [fp, #-8]
    // 0xba4f50: stp             lr, x16, [SP, #-0x10]!
    // 0xba4f54: r0 = ==()
    //     0xba4f54: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4f58: add             SP, SP, #0x10
    // 0xba4f5c: tbnz            w0, #4, #0xba4f88
    // 0xba4f60: ldr             x0, [fp, #0x10]
    // 0xba4f64: r0 = MaterialLocalizationPa()
    //     0xba4f64: bl              #0xba5b10  ; AllocateMaterialLocalizationPaStub -> MaterialLocalizationPa (size=0x10)
    // 0xba4f68: r17 = "pa"
    //     0xba4f68: add             x17, PP, #0x50, lsl #12  ; [pp+0x50370] "pa"
    //     0xba4f6c: ldr             x17, [x17, #0x370]
    // 0xba4f70: StoreField: r0->field_7 = r17
    //     0xba4f70: stur            w17, [x0, #7]
    // 0xba4f74: ldr             x1, [fp, #0x10]
    // 0xba4f78: StoreField: r0->field_b = r1
    //     0xba4f78: stur            w1, [x0, #0xb]
    // 0xba4f7c: LeaveFrame
    //     0xba4f7c: mov             SP, fp
    //     0xba4f80: ldp             fp, lr, [SP], #0x10
    // 0xba4f84: ret
    //     0xba4f84: ret             
    // 0xba4f88: ldr             x1, [fp, #0x10]
    // 0xba4f8c: r16 = "pl"
    //     0xba4f8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0xba4f90: ldr             x16, [x16, #0x18]
    // 0xba4f94: ldur            lr, [fp, #-8]
    // 0xba4f98: stp             lr, x16, [SP, #-0x10]!
    // 0xba4f9c: r0 = ==()
    //     0xba4f9c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4fa0: add             SP, SP, #0x10
    // 0xba4fa4: tbnz            w0, #4, #0xba4fd0
    // 0xba4fa8: ldr             x0, [fp, #0x10]
    // 0xba4fac: r0 = MaterialLocalizationPl()
    //     0xba4fac: bl              #0xba5b00  ; AllocateMaterialLocalizationPlStub -> MaterialLocalizationPl (size=0x10)
    // 0xba4fb0: r17 = "pl"
    //     0xba4fb0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0xba4fb4: ldr             x17, [x17, #0x18]
    // 0xba4fb8: StoreField: r0->field_7 = r17
    //     0xba4fb8: stur            w17, [x0, #7]
    // 0xba4fbc: ldr             x1, [fp, #0x10]
    // 0xba4fc0: StoreField: r0->field_b = r1
    //     0xba4fc0: stur            w1, [x0, #0xb]
    // 0xba4fc4: LeaveFrame
    //     0xba4fc4: mov             SP, fp
    //     0xba4fc8: ldp             fp, lr, [SP], #0x10
    // 0xba4fcc: ret
    //     0xba4fcc: ret             
    // 0xba4fd0: ldr             x1, [fp, #0x10]
    // 0xba4fd4: r16 = "ps"
    //     0xba4fd4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50378] "ps"
    //     0xba4fd8: ldr             x16, [x16, #0x378]
    // 0xba4fdc: ldur            lr, [fp, #-8]
    // 0xba4fe0: stp             lr, x16, [SP, #-0x10]!
    // 0xba4fe4: r0 = ==()
    //     0xba4fe4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba4fe8: add             SP, SP, #0x10
    // 0xba4fec: tbnz            w0, #4, #0xba5018
    // 0xba4ff0: ldr             x0, [fp, #0x10]
    // 0xba4ff4: r0 = MaterialLocalizationPs()
    //     0xba4ff4: bl              #0xba5af0  ; AllocateMaterialLocalizationPsStub -> MaterialLocalizationPs (size=0x10)
    // 0xba4ff8: r17 = "ps"
    //     0xba4ff8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50378] "ps"
    //     0xba4ffc: ldr             x17, [x17, #0x378]
    // 0xba5000: StoreField: r0->field_7 = r17
    //     0xba5000: stur            w17, [x0, #7]
    // 0xba5004: ldr             x1, [fp, #0x10]
    // 0xba5008: StoreField: r0->field_b = r1
    //     0xba5008: stur            w1, [x0, #0xb]
    // 0xba500c: LeaveFrame
    //     0xba500c: mov             SP, fp
    //     0xba5010: ldp             fp, lr, [SP], #0x10
    // 0xba5014: ret
    //     0xba5014: ret             
    // 0xba5018: ldr             x1, [fp, #0x10]
    // 0xba501c: r16 = "pt"
    //     0xba501c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32568] "pt"
    //     0xba5020: ldr             x16, [x16, #0x568]
    // 0xba5024: ldur            lr, [fp, #-8]
    // 0xba5028: stp             lr, x16, [SP, #-0x10]!
    // 0xba502c: r0 = ==()
    //     0xba502c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5030: add             SP, SP, #0x10
    // 0xba5034: tbnz            w0, #4, #0xba50cc
    // 0xba5038: ldr             x0, [fp, #0x18]
    // 0xba503c: LoadField: r1 = r0->field_f
    //     0xba503c: ldur            w1, [x0, #0xf]
    // 0xba5040: DecompressPointer r1
    //     0xba5040: add             x1, x1, HEAP, lsl #32
    // 0xba5044: stur            x1, [fp, #-0x10]
    // 0xba5048: r16 = _ImmutableLinkedHashMap len:6
    //     0xba5048: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xba504c: stp             x1, x16, [SP, #-0x10]!
    // 0xba5050: r0 = []()
    //     0xba5050: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xba5054: add             SP, SP, #0x10
    // 0xba5058: cmp             w0, NULL
    // 0xba505c: b.ne            #0xba5064
    // 0xba5060: ldur            x0, [fp, #-0x10]
    // 0xba5064: r16 = "PT"
    //     0xba5064: add             x16, PP, #0x50, lsl #12  ; [pp+0x50380] "PT"
    //     0xba5068: ldr             x16, [x16, #0x380]
    // 0xba506c: stp             x0, x16, [SP, #-0x10]!
    // 0xba5070: r0 = ==()
    //     0xba5070: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5074: add             SP, SP, #0x10
    // 0xba5078: tbnz            w0, #4, #0xba50a4
    // 0xba507c: ldr             x0, [fp, #0x10]
    // 0xba5080: r0 = MaterialLocalizationPtPt()
    //     0xba5080: bl              #0xba5ae0  ; AllocateMaterialLocalizationPtPtStub -> MaterialLocalizationPtPt (size=0x10)
    // 0xba5084: r17 = "pt_PT"
    //     0xba5084: add             x17, PP, #0x50, lsl #12  ; [pp+0x50388] "pt_PT"
    //     0xba5088: ldr             x17, [x17, #0x388]
    // 0xba508c: StoreField: r0->field_7 = r17
    //     0xba508c: stur            w17, [x0, #7]
    // 0xba5090: ldr             x1, [fp, #0x10]
    // 0xba5094: StoreField: r0->field_b = r1
    //     0xba5094: stur            w1, [x0, #0xb]
    // 0xba5098: LeaveFrame
    //     0xba5098: mov             SP, fp
    //     0xba509c: ldp             fp, lr, [SP], #0x10
    // 0xba50a0: ret
    //     0xba50a0: ret             
    // 0xba50a4: ldr             x1, [fp, #0x10]
    // 0xba50a8: r0 = MaterialLocalizationPt()
    //     0xba50a8: bl              #0xba5ad0  ; AllocateMaterialLocalizationPtStub -> MaterialLocalizationPt (size=0x10)
    // 0xba50ac: r17 = "pt"
    //     0xba50ac: add             x17, PP, #0x32, lsl #12  ; [pp+0x32568] "pt"
    //     0xba50b0: ldr             x17, [x17, #0x568]
    // 0xba50b4: StoreField: r0->field_7 = r17
    //     0xba50b4: stur            w17, [x0, #7]
    // 0xba50b8: ldr             x1, [fp, #0x10]
    // 0xba50bc: StoreField: r0->field_b = r1
    //     0xba50bc: stur            w1, [x0, #0xb]
    // 0xba50c0: LeaveFrame
    //     0xba50c0: mov             SP, fp
    //     0xba50c4: ldp             fp, lr, [SP], #0x10
    // 0xba50c8: ret
    //     0xba50c8: ret             
    // 0xba50cc: ldr             x0, [fp, #0x18]
    // 0xba50d0: ldr             x1, [fp, #0x10]
    // 0xba50d4: r16 = "ro"
    //     0xba50d4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50390] "ro"
    //     0xba50d8: ldr             x16, [x16, #0x390]
    // 0xba50dc: ldur            lr, [fp, #-8]
    // 0xba50e0: stp             lr, x16, [SP, #-0x10]!
    // 0xba50e4: r0 = ==()
    //     0xba50e4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba50e8: add             SP, SP, #0x10
    // 0xba50ec: tbnz            w0, #4, #0xba5118
    // 0xba50f0: ldr             x0, [fp, #0x10]
    // 0xba50f4: r0 = MaterialLocalizationRo()
    //     0xba50f4: bl              #0xba5ac0  ; AllocateMaterialLocalizationRoStub -> MaterialLocalizationRo (size=0x10)
    // 0xba50f8: r17 = "ro"
    //     0xba50f8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50390] "ro"
    //     0xba50fc: ldr             x17, [x17, #0x390]
    // 0xba5100: StoreField: r0->field_7 = r17
    //     0xba5100: stur            w17, [x0, #7]
    // 0xba5104: ldr             x1, [fp, #0x10]
    // 0xba5108: StoreField: r0->field_b = r1
    //     0xba5108: stur            w1, [x0, #0xb]
    // 0xba510c: LeaveFrame
    //     0xba510c: mov             SP, fp
    //     0xba5110: ldp             fp, lr, [SP], #0x10
    // 0xba5114: ret
    //     0xba5114: ret             
    // 0xba5118: ldr             x1, [fp, #0x10]
    // 0xba511c: r16 = "ru"
    //     0xba511c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50398] "ru"
    //     0xba5120: ldr             x16, [x16, #0x398]
    // 0xba5124: ldur            lr, [fp, #-8]
    // 0xba5128: stp             lr, x16, [SP, #-0x10]!
    // 0xba512c: r0 = ==()
    //     0xba512c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5130: add             SP, SP, #0x10
    // 0xba5134: tbnz            w0, #4, #0xba5160
    // 0xba5138: ldr             x0, [fp, #0x10]
    // 0xba513c: r0 = MaterialLocalizationRu()
    //     0xba513c: bl              #0xba5ab0  ; AllocateMaterialLocalizationRuStub -> MaterialLocalizationRu (size=0x10)
    // 0xba5140: r17 = "ru"
    //     0xba5140: add             x17, PP, #0x50, lsl #12  ; [pp+0x50398] "ru"
    //     0xba5144: ldr             x17, [x17, #0x398]
    // 0xba5148: StoreField: r0->field_7 = r17
    //     0xba5148: stur            w17, [x0, #7]
    // 0xba514c: ldr             x1, [fp, #0x10]
    // 0xba5150: StoreField: r0->field_b = r1
    //     0xba5150: stur            w1, [x0, #0xb]
    // 0xba5154: LeaveFrame
    //     0xba5154: mov             SP, fp
    //     0xba5158: ldp             fp, lr, [SP], #0x10
    // 0xba515c: ret
    //     0xba515c: ret             
    // 0xba5160: ldr             x1, [fp, #0x10]
    // 0xba5164: r16 = "si"
    //     0xba5164: add             x16, PP, #0x50, lsl #12  ; [pp+0x503a0] "si"
    //     0xba5168: ldr             x16, [x16, #0x3a0]
    // 0xba516c: ldur            lr, [fp, #-8]
    // 0xba5170: stp             lr, x16, [SP, #-0x10]!
    // 0xba5174: r0 = ==()
    //     0xba5174: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5178: add             SP, SP, #0x10
    // 0xba517c: tbnz            w0, #4, #0xba51a8
    // 0xba5180: ldr             x0, [fp, #0x10]
    // 0xba5184: r0 = MaterialLocalizationSi()
    //     0xba5184: bl              #0xba5aa0  ; AllocateMaterialLocalizationSiStub -> MaterialLocalizationSi (size=0x10)
    // 0xba5188: r17 = "si"
    //     0xba5188: add             x17, PP, #0x50, lsl #12  ; [pp+0x503a0] "si"
    //     0xba518c: ldr             x17, [x17, #0x3a0]
    // 0xba5190: StoreField: r0->field_7 = r17
    //     0xba5190: stur            w17, [x0, #7]
    // 0xba5194: ldr             x1, [fp, #0x10]
    // 0xba5198: StoreField: r0->field_b = r1
    //     0xba5198: stur            w1, [x0, #0xb]
    // 0xba519c: LeaveFrame
    //     0xba519c: mov             SP, fp
    //     0xba51a0: ldp             fp, lr, [SP], #0x10
    // 0xba51a4: ret
    //     0xba51a4: ret             
    // 0xba51a8: ldr             x1, [fp, #0x10]
    // 0xba51ac: r16 = "sk"
    //     0xba51ac: add             x16, PP, #0x50, lsl #12  ; [pp+0x503a8] "sk"
    //     0xba51b0: ldr             x16, [x16, #0x3a8]
    // 0xba51b4: ldur            lr, [fp, #-8]
    // 0xba51b8: stp             lr, x16, [SP, #-0x10]!
    // 0xba51bc: r0 = ==()
    //     0xba51bc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba51c0: add             SP, SP, #0x10
    // 0xba51c4: tbnz            w0, #4, #0xba51f0
    // 0xba51c8: ldr             x0, [fp, #0x10]
    // 0xba51cc: r0 = MaterialLocalizationSk()
    //     0xba51cc: bl              #0xba5a90  ; AllocateMaterialLocalizationSkStub -> MaterialLocalizationSk (size=0x10)
    // 0xba51d0: r17 = "sk"
    //     0xba51d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x503a8] "sk"
    //     0xba51d4: ldr             x17, [x17, #0x3a8]
    // 0xba51d8: StoreField: r0->field_7 = r17
    //     0xba51d8: stur            w17, [x0, #7]
    // 0xba51dc: ldr             x1, [fp, #0x10]
    // 0xba51e0: StoreField: r0->field_b = r1
    //     0xba51e0: stur            w1, [x0, #0xb]
    // 0xba51e4: LeaveFrame
    //     0xba51e4: mov             SP, fp
    //     0xba51e8: ldp             fp, lr, [SP], #0x10
    // 0xba51ec: ret
    //     0xba51ec: ret             
    // 0xba51f0: ldr             x1, [fp, #0x10]
    // 0xba51f4: r16 = "sl"
    //     0xba51f4: add             x16, PP, #0x50, lsl #12  ; [pp+0x503b0] "sl"
    //     0xba51f8: ldr             x16, [x16, #0x3b0]
    // 0xba51fc: ldur            lr, [fp, #-8]
    // 0xba5200: stp             lr, x16, [SP, #-0x10]!
    // 0xba5204: r0 = ==()
    //     0xba5204: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5208: add             SP, SP, #0x10
    // 0xba520c: tbnz            w0, #4, #0xba5238
    // 0xba5210: ldr             x0, [fp, #0x10]
    // 0xba5214: r0 = MaterialLocalizationSl()
    //     0xba5214: bl              #0xba5a80  ; AllocateMaterialLocalizationSlStub -> MaterialLocalizationSl (size=0x10)
    // 0xba5218: r17 = "sl"
    //     0xba5218: add             x17, PP, #0x50, lsl #12  ; [pp+0x503b0] "sl"
    //     0xba521c: ldr             x17, [x17, #0x3b0]
    // 0xba5220: StoreField: r0->field_7 = r17
    //     0xba5220: stur            w17, [x0, #7]
    // 0xba5224: ldr             x1, [fp, #0x10]
    // 0xba5228: StoreField: r0->field_b = r1
    //     0xba5228: stur            w1, [x0, #0xb]
    // 0xba522c: LeaveFrame
    //     0xba522c: mov             SP, fp
    //     0xba5230: ldp             fp, lr, [SP], #0x10
    // 0xba5234: ret
    //     0xba5234: ret             
    // 0xba5238: ldr             x1, [fp, #0x10]
    // 0xba523c: r16 = "sq"
    //     0xba523c: add             x16, PP, #0x50, lsl #12  ; [pp+0x503b8] "sq"
    //     0xba5240: ldr             x16, [x16, #0x3b8]
    // 0xba5244: ldur            lr, [fp, #-8]
    // 0xba5248: stp             lr, x16, [SP, #-0x10]!
    // 0xba524c: r0 = ==()
    //     0xba524c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5250: add             SP, SP, #0x10
    // 0xba5254: tbnz            w0, #4, #0xba5280
    // 0xba5258: ldr             x0, [fp, #0x10]
    // 0xba525c: r0 = MaterialLocalizationSq()
    //     0xba525c: bl              #0xba5a70  ; AllocateMaterialLocalizationSqStub -> MaterialLocalizationSq (size=0x10)
    // 0xba5260: r17 = "sq"
    //     0xba5260: add             x17, PP, #0x50, lsl #12  ; [pp+0x503b8] "sq"
    //     0xba5264: ldr             x17, [x17, #0x3b8]
    // 0xba5268: StoreField: r0->field_7 = r17
    //     0xba5268: stur            w17, [x0, #7]
    // 0xba526c: ldr             x1, [fp, #0x10]
    // 0xba5270: StoreField: r0->field_b = r1
    //     0xba5270: stur            w1, [x0, #0xb]
    // 0xba5274: LeaveFrame
    //     0xba5274: mov             SP, fp
    //     0xba5278: ldp             fp, lr, [SP], #0x10
    // 0xba527c: ret
    //     0xba527c: ret             
    // 0xba5280: ldr             x1, [fp, #0x10]
    // 0xba5284: r16 = "sr"
    //     0xba5284: add             x16, PP, #0x50, lsl #12  ; [pp+0x503c0] "sr"
    //     0xba5288: ldr             x16, [x16, #0x3c0]
    // 0xba528c: ldur            lr, [fp, #-8]
    // 0xba5290: stp             lr, x16, [SP, #-0x10]!
    // 0xba5294: r0 = ==()
    //     0xba5294: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5298: add             SP, SP, #0x10
    // 0xba529c: tbnz            w0, #4, #0xba5360
    // 0xba52a0: ldr             x0, [fp, #0x18]
    // 0xba52a4: LoadField: r1 = r0->field_b
    //     0xba52a4: ldur            w1, [x0, #0xb]
    // 0xba52a8: DecompressPointer r1
    //     0xba52a8: add             x1, x1, HEAP, lsl #32
    // 0xba52ac: stur            x1, [fp, #-0x10]
    // 0xba52b0: r16 = "Cyrl"
    //     0xba52b0: add             x16, PP, #0x50, lsl #12  ; [pp+0x503c8] "Cyrl"
    //     0xba52b4: ldr             x16, [x16, #0x3c8]
    // 0xba52b8: stp             x1, x16, [SP, #-0x10]!
    // 0xba52bc: r0 = ==()
    //     0xba52bc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba52c0: add             SP, SP, #0x10
    // 0xba52c4: tbnz            w0, #4, #0xba52f0
    // 0xba52c8: ldr             x0, [fp, #0x10]
    // 0xba52cc: r0 = MaterialLocalizationSrCyrl()
    //     0xba52cc: bl              #0xba5a60  ; AllocateMaterialLocalizationSrCyrlStub -> MaterialLocalizationSrCyrl (size=0x10)
    // 0xba52d0: r17 = "sr_Cyrl"
    //     0xba52d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x503d0] "sr_Cyrl"
    //     0xba52d4: ldr             x17, [x17, #0x3d0]
    // 0xba52d8: StoreField: r0->field_7 = r17
    //     0xba52d8: stur            w17, [x0, #7]
    // 0xba52dc: ldr             x1, [fp, #0x10]
    // 0xba52e0: StoreField: r0->field_b = r1
    //     0xba52e0: stur            w1, [x0, #0xb]
    // 0xba52e4: LeaveFrame
    //     0xba52e4: mov             SP, fp
    //     0xba52e8: ldp             fp, lr, [SP], #0x10
    // 0xba52ec: ret
    //     0xba52ec: ret             
    // 0xba52f0: ldr             x1, [fp, #0x10]
    // 0xba52f4: r16 = "Latn"
    //     0xba52f4: add             x16, PP, #0x50, lsl #12  ; [pp+0x503d8] "Latn"
    //     0xba52f8: ldr             x16, [x16, #0x3d8]
    // 0xba52fc: ldur            lr, [fp, #-0x10]
    // 0xba5300: stp             lr, x16, [SP, #-0x10]!
    // 0xba5304: r0 = ==()
    //     0xba5304: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5308: add             SP, SP, #0x10
    // 0xba530c: tbnz            w0, #4, #0xba5338
    // 0xba5310: ldr             x0, [fp, #0x10]
    // 0xba5314: r0 = MaterialLocalizationSrLatn()
    //     0xba5314: bl              #0xba5a50  ; AllocateMaterialLocalizationSrLatnStub -> MaterialLocalizationSrLatn (size=0x10)
    // 0xba5318: r17 = "sr_Latn"
    //     0xba5318: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e0] "sr_Latn"
    //     0xba531c: ldr             x17, [x17, #0x3e0]
    // 0xba5320: StoreField: r0->field_7 = r17
    //     0xba5320: stur            w17, [x0, #7]
    // 0xba5324: ldr             x1, [fp, #0x10]
    // 0xba5328: StoreField: r0->field_b = r1
    //     0xba5328: stur            w1, [x0, #0xb]
    // 0xba532c: LeaveFrame
    //     0xba532c: mov             SP, fp
    //     0xba5330: ldp             fp, lr, [SP], #0x10
    // 0xba5334: ret
    //     0xba5334: ret             
    // 0xba5338: ldr             x1, [fp, #0x10]
    // 0xba533c: r0 = MaterialLocalizationSr()
    //     0xba533c: bl              #0xba5a40  ; AllocateMaterialLocalizationSrStub -> MaterialLocalizationSr (size=0x10)
    // 0xba5340: r17 = "sr"
    //     0xba5340: add             x17, PP, #0x50, lsl #12  ; [pp+0x503c0] "sr"
    //     0xba5344: ldr             x17, [x17, #0x3c0]
    // 0xba5348: StoreField: r0->field_7 = r17
    //     0xba5348: stur            w17, [x0, #7]
    // 0xba534c: ldr             x1, [fp, #0x10]
    // 0xba5350: StoreField: r0->field_b = r1
    //     0xba5350: stur            w1, [x0, #0xb]
    // 0xba5354: LeaveFrame
    //     0xba5354: mov             SP, fp
    //     0xba5358: ldp             fp, lr, [SP], #0x10
    // 0xba535c: ret
    //     0xba535c: ret             
    // 0xba5360: ldr             x0, [fp, #0x18]
    // 0xba5364: ldr             x1, [fp, #0x10]
    // 0xba5368: r16 = "sv"
    //     0xba5368: add             x16, PP, #0x50, lsl #12  ; [pp+0x503e8] "sv"
    //     0xba536c: ldr             x16, [x16, #0x3e8]
    // 0xba5370: ldur            lr, [fp, #-8]
    // 0xba5374: stp             lr, x16, [SP, #-0x10]!
    // 0xba5378: r0 = ==()
    //     0xba5378: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba537c: add             SP, SP, #0x10
    // 0xba5380: tbnz            w0, #4, #0xba53ac
    // 0xba5384: ldr             x0, [fp, #0x10]
    // 0xba5388: r0 = MaterialLocalizationSv()
    //     0xba5388: bl              #0xba5a30  ; AllocateMaterialLocalizationSvStub -> MaterialLocalizationSv (size=0x10)
    // 0xba538c: r17 = "sv"
    //     0xba538c: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e8] "sv"
    //     0xba5390: ldr             x17, [x17, #0x3e8]
    // 0xba5394: StoreField: r0->field_7 = r17
    //     0xba5394: stur            w17, [x0, #7]
    // 0xba5398: ldr             x1, [fp, #0x10]
    // 0xba539c: StoreField: r0->field_b = r1
    //     0xba539c: stur            w1, [x0, #0xb]
    // 0xba53a0: LeaveFrame
    //     0xba53a0: mov             SP, fp
    //     0xba53a4: ldp             fp, lr, [SP], #0x10
    // 0xba53a8: ret
    //     0xba53a8: ret             
    // 0xba53ac: ldr             x1, [fp, #0x10]
    // 0xba53b0: r16 = "sw"
    //     0xba53b0: add             x16, PP, #0x50, lsl #12  ; [pp+0x503f0] "sw"
    //     0xba53b4: ldr             x16, [x16, #0x3f0]
    // 0xba53b8: ldur            lr, [fp, #-8]
    // 0xba53bc: stp             lr, x16, [SP, #-0x10]!
    // 0xba53c0: r0 = ==()
    //     0xba53c0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba53c4: add             SP, SP, #0x10
    // 0xba53c8: tbnz            w0, #4, #0xba53f4
    // 0xba53cc: ldr             x0, [fp, #0x10]
    // 0xba53d0: r0 = MaterialLocalizationSw()
    //     0xba53d0: bl              #0xba5a20  ; AllocateMaterialLocalizationSwStub -> MaterialLocalizationSw (size=0x10)
    // 0xba53d4: r17 = "sw"
    //     0xba53d4: add             x17, PP, #0x50, lsl #12  ; [pp+0x503f0] "sw"
    //     0xba53d8: ldr             x17, [x17, #0x3f0]
    // 0xba53dc: StoreField: r0->field_7 = r17
    //     0xba53dc: stur            w17, [x0, #7]
    // 0xba53e0: ldr             x1, [fp, #0x10]
    // 0xba53e4: StoreField: r0->field_b = r1
    //     0xba53e4: stur            w1, [x0, #0xb]
    // 0xba53e8: LeaveFrame
    //     0xba53e8: mov             SP, fp
    //     0xba53ec: ldp             fp, lr, [SP], #0x10
    // 0xba53f0: ret
    //     0xba53f0: ret             
    // 0xba53f4: ldr             x1, [fp, #0x10]
    // 0xba53f8: r16 = "ta"
    //     0xba53f8: add             x16, PP, #0x50, lsl #12  ; [pp+0x503f8] "ta"
    //     0xba53fc: ldr             x16, [x16, #0x3f8]
    // 0xba5400: ldur            lr, [fp, #-8]
    // 0xba5404: stp             lr, x16, [SP, #-0x10]!
    // 0xba5408: r0 = ==()
    //     0xba5408: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba540c: add             SP, SP, #0x10
    // 0xba5410: tbnz            w0, #4, #0xba543c
    // 0xba5414: ldr             x0, [fp, #0x10]
    // 0xba5418: r0 = MaterialLocalizationTa()
    //     0xba5418: bl              #0xba5a10  ; AllocateMaterialLocalizationTaStub -> MaterialLocalizationTa (size=0x10)
    // 0xba541c: r17 = "ta"
    //     0xba541c: add             x17, PP, #0x50, lsl #12  ; [pp+0x503f8] "ta"
    //     0xba5420: ldr             x17, [x17, #0x3f8]
    // 0xba5424: StoreField: r0->field_7 = r17
    //     0xba5424: stur            w17, [x0, #7]
    // 0xba5428: ldr             x1, [fp, #0x10]
    // 0xba542c: StoreField: r0->field_b = r1
    //     0xba542c: stur            w1, [x0, #0xb]
    // 0xba5430: LeaveFrame
    //     0xba5430: mov             SP, fp
    //     0xba5434: ldp             fp, lr, [SP], #0x10
    // 0xba5438: ret
    //     0xba5438: ret             
    // 0xba543c: ldr             x1, [fp, #0x10]
    // 0xba5440: r16 = "te"
    //     0xba5440: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a70] "te"
    //     0xba5444: ldr             x16, [x16, #0xa70]
    // 0xba5448: ldur            lr, [fp, #-8]
    // 0xba544c: stp             lr, x16, [SP, #-0x10]!
    // 0xba5450: r0 = ==()
    //     0xba5450: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5454: add             SP, SP, #0x10
    // 0xba5458: tbnz            w0, #4, #0xba5484
    // 0xba545c: ldr             x0, [fp, #0x10]
    // 0xba5460: r0 = MaterialLocalizationTe()
    //     0xba5460: bl              #0xba5a00  ; AllocateMaterialLocalizationTeStub -> MaterialLocalizationTe (size=0x10)
    // 0xba5464: r17 = "te"
    //     0xba5464: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a70] "te"
    //     0xba5468: ldr             x17, [x17, #0xa70]
    // 0xba546c: StoreField: r0->field_7 = r17
    //     0xba546c: stur            w17, [x0, #7]
    // 0xba5470: ldr             x1, [fp, #0x10]
    // 0xba5474: StoreField: r0->field_b = r1
    //     0xba5474: stur            w1, [x0, #0xb]
    // 0xba5478: LeaveFrame
    //     0xba5478: mov             SP, fp
    //     0xba547c: ldp             fp, lr, [SP], #0x10
    // 0xba5480: ret
    //     0xba5480: ret             
    // 0xba5484: ldr             x1, [fp, #0x10]
    // 0xba5488: r16 = "th"
    //     0xba5488: add             x16, PP, #0x50, lsl #12  ; [pp+0x50400] "th"
    //     0xba548c: ldr             x16, [x16, #0x400]
    // 0xba5490: ldur            lr, [fp, #-8]
    // 0xba5494: stp             lr, x16, [SP, #-0x10]!
    // 0xba5498: r0 = ==()
    //     0xba5498: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba549c: add             SP, SP, #0x10
    // 0xba54a0: tbnz            w0, #4, #0xba54cc
    // 0xba54a4: ldr             x0, [fp, #0x10]
    // 0xba54a8: r0 = MaterialLocalizationTh()
    //     0xba54a8: bl              #0xba59f0  ; AllocateMaterialLocalizationThStub -> MaterialLocalizationTh (size=0x10)
    // 0xba54ac: r17 = "th"
    //     0xba54ac: add             x17, PP, #0x50, lsl #12  ; [pp+0x50400] "th"
    //     0xba54b0: ldr             x17, [x17, #0x400]
    // 0xba54b4: StoreField: r0->field_7 = r17
    //     0xba54b4: stur            w17, [x0, #7]
    // 0xba54b8: ldr             x1, [fp, #0x10]
    // 0xba54bc: StoreField: r0->field_b = r1
    //     0xba54bc: stur            w1, [x0, #0xb]
    // 0xba54c0: LeaveFrame
    //     0xba54c0: mov             SP, fp
    //     0xba54c4: ldp             fp, lr, [SP], #0x10
    // 0xba54c8: ret
    //     0xba54c8: ret             
    // 0xba54cc: ldr             x1, [fp, #0x10]
    // 0xba54d0: r16 = "tl"
    //     0xba54d0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50408] "tl"
    //     0xba54d4: ldr             x16, [x16, #0x408]
    // 0xba54d8: ldur            lr, [fp, #-8]
    // 0xba54dc: stp             lr, x16, [SP, #-0x10]!
    // 0xba54e0: r0 = ==()
    //     0xba54e0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba54e4: add             SP, SP, #0x10
    // 0xba54e8: tbnz            w0, #4, #0xba5514
    // 0xba54ec: ldr             x0, [fp, #0x10]
    // 0xba54f0: r0 = MaterialLocalizationTl()
    //     0xba54f0: bl              #0xba59e0  ; AllocateMaterialLocalizationTlStub -> MaterialLocalizationTl (size=0x10)
    // 0xba54f4: r17 = "tl"
    //     0xba54f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50408] "tl"
    //     0xba54f8: ldr             x17, [x17, #0x408]
    // 0xba54fc: StoreField: r0->field_7 = r17
    //     0xba54fc: stur            w17, [x0, #7]
    // 0xba5500: ldr             x1, [fp, #0x10]
    // 0xba5504: StoreField: r0->field_b = r1
    //     0xba5504: stur            w1, [x0, #0xb]
    // 0xba5508: LeaveFrame
    //     0xba5508: mov             SP, fp
    //     0xba550c: ldp             fp, lr, [SP], #0x10
    // 0xba5510: ret
    //     0xba5510: ret             
    // 0xba5514: ldr             x1, [fp, #0x10]
    // 0xba5518: r16 = "tr"
    //     0xba5518: add             x16, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0xba551c: ldr             x16, [x16, #0x20]
    // 0xba5520: ldur            lr, [fp, #-8]
    // 0xba5524: stp             lr, x16, [SP, #-0x10]!
    // 0xba5528: r0 = ==()
    //     0xba5528: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba552c: add             SP, SP, #0x10
    // 0xba5530: tbnz            w0, #4, #0xba555c
    // 0xba5534: ldr             x0, [fp, #0x10]
    // 0xba5538: r0 = MaterialLocalizationTr()
    //     0xba5538: bl              #0xba59d0  ; AllocateMaterialLocalizationTrStub -> MaterialLocalizationTr (size=0x10)
    // 0xba553c: r17 = "tr"
    //     0xba553c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0xba5540: ldr             x17, [x17, #0x20]
    // 0xba5544: StoreField: r0->field_7 = r17
    //     0xba5544: stur            w17, [x0, #7]
    // 0xba5548: ldr             x1, [fp, #0x10]
    // 0xba554c: StoreField: r0->field_b = r1
    //     0xba554c: stur            w1, [x0, #0xb]
    // 0xba5550: LeaveFrame
    //     0xba5550: mov             SP, fp
    //     0xba5554: ldp             fp, lr, [SP], #0x10
    // 0xba5558: ret
    //     0xba5558: ret             
    // 0xba555c: ldr             x1, [fp, #0x10]
    // 0xba5560: r16 = "uk"
    //     0xba5560: add             x16, PP, #0x50, lsl #12  ; [pp+0x50410] "uk"
    //     0xba5564: ldr             x16, [x16, #0x410]
    // 0xba5568: ldur            lr, [fp, #-8]
    // 0xba556c: stp             lr, x16, [SP, #-0x10]!
    // 0xba5570: r0 = ==()
    //     0xba5570: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5574: add             SP, SP, #0x10
    // 0xba5578: tbnz            w0, #4, #0xba55a4
    // 0xba557c: ldr             x0, [fp, #0x10]
    // 0xba5580: r0 = MaterialLocalizationUk()
    //     0xba5580: bl              #0xba59c0  ; AllocateMaterialLocalizationUkStub -> MaterialLocalizationUk (size=0x10)
    // 0xba5584: r17 = "uk"
    //     0xba5584: add             x17, PP, #0x50, lsl #12  ; [pp+0x50410] "uk"
    //     0xba5588: ldr             x17, [x17, #0x410]
    // 0xba558c: StoreField: r0->field_7 = r17
    //     0xba558c: stur            w17, [x0, #7]
    // 0xba5590: ldr             x1, [fp, #0x10]
    // 0xba5594: StoreField: r0->field_b = r1
    //     0xba5594: stur            w1, [x0, #0xb]
    // 0xba5598: LeaveFrame
    //     0xba5598: mov             SP, fp
    //     0xba559c: ldp             fp, lr, [SP], #0x10
    // 0xba55a0: ret
    //     0xba55a0: ret             
    // 0xba55a4: ldr             x1, [fp, #0x10]
    // 0xba55a8: r16 = "ur"
    //     0xba55a8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50418] "ur"
    //     0xba55ac: ldr             x16, [x16, #0x418]
    // 0xba55b0: ldur            lr, [fp, #-8]
    // 0xba55b4: stp             lr, x16, [SP, #-0x10]!
    // 0xba55b8: r0 = ==()
    //     0xba55b8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba55bc: add             SP, SP, #0x10
    // 0xba55c0: tbnz            w0, #4, #0xba55ec
    // 0xba55c4: ldr             x0, [fp, #0x10]
    // 0xba55c8: r0 = MaterialLocalizationUr()
    //     0xba55c8: bl              #0xba59b0  ; AllocateMaterialLocalizationUrStub -> MaterialLocalizationUr (size=0x10)
    // 0xba55cc: r17 = "ur"
    //     0xba55cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50418] "ur"
    //     0xba55d0: ldr             x17, [x17, #0x418]
    // 0xba55d4: StoreField: r0->field_7 = r17
    //     0xba55d4: stur            w17, [x0, #7]
    // 0xba55d8: ldr             x1, [fp, #0x10]
    // 0xba55dc: StoreField: r0->field_b = r1
    //     0xba55dc: stur            w1, [x0, #0xb]
    // 0xba55e0: LeaveFrame
    //     0xba55e0: mov             SP, fp
    //     0xba55e4: ldp             fp, lr, [SP], #0x10
    // 0xba55e8: ret
    //     0xba55e8: ret             
    // 0xba55ec: ldr             x1, [fp, #0x10]
    // 0xba55f0: r16 = "uz"
    //     0xba55f0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50420] "uz"
    //     0xba55f4: ldr             x16, [x16, #0x420]
    // 0xba55f8: ldur            lr, [fp, #-8]
    // 0xba55fc: stp             lr, x16, [SP, #-0x10]!
    // 0xba5600: r0 = ==()
    //     0xba5600: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5604: add             SP, SP, #0x10
    // 0xba5608: tbnz            w0, #4, #0xba5634
    // 0xba560c: ldr             x0, [fp, #0x10]
    // 0xba5610: r0 = MaterialLocalizationUz()
    //     0xba5610: bl              #0xba59a0  ; AllocateMaterialLocalizationUzStub -> MaterialLocalizationUz (size=0x10)
    // 0xba5614: r17 = "uz"
    //     0xba5614: add             x17, PP, #0x50, lsl #12  ; [pp+0x50420] "uz"
    //     0xba5618: ldr             x17, [x17, #0x420]
    // 0xba561c: StoreField: r0->field_7 = r17
    //     0xba561c: stur            w17, [x0, #7]
    // 0xba5620: ldr             x1, [fp, #0x10]
    // 0xba5624: StoreField: r0->field_b = r1
    //     0xba5624: stur            w1, [x0, #0xb]
    // 0xba5628: LeaveFrame
    //     0xba5628: mov             SP, fp
    //     0xba562c: ldp             fp, lr, [SP], #0x10
    // 0xba5630: ret
    //     0xba5630: ret             
    // 0xba5634: ldr             x1, [fp, #0x10]
    // 0xba5638: r16 = "vi"
    //     0xba5638: add             x16, PP, #0x50, lsl #12  ; [pp+0x50428] "vi"
    //     0xba563c: ldr             x16, [x16, #0x428]
    // 0xba5640: ldur            lr, [fp, #-8]
    // 0xba5644: stp             lr, x16, [SP, #-0x10]!
    // 0xba5648: r0 = ==()
    //     0xba5648: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba564c: add             SP, SP, #0x10
    // 0xba5650: tbnz            w0, #4, #0xba567c
    // 0xba5654: ldr             x0, [fp, #0x10]
    // 0xba5658: r0 = MaterialLocalizationVi()
    //     0xba5658: bl              #0xba5990  ; AllocateMaterialLocalizationViStub -> MaterialLocalizationVi (size=0x10)
    // 0xba565c: r17 = "vi"
    //     0xba565c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50428] "vi"
    //     0xba5660: ldr             x17, [x17, #0x428]
    // 0xba5664: StoreField: r0->field_7 = r17
    //     0xba5664: stur            w17, [x0, #7]
    // 0xba5668: ldr             x1, [fp, #0x10]
    // 0xba566c: StoreField: r0->field_b = r1
    //     0xba566c: stur            w1, [x0, #0xb]
    // 0xba5670: LeaveFrame
    //     0xba5670: mov             SP, fp
    //     0xba5674: ldp             fp, lr, [SP], #0x10
    // 0xba5678: ret
    //     0xba5678: ret             
    // 0xba567c: ldr             x1, [fp, #0x10]
    // 0xba5680: r16 = "zh"
    //     0xba5680: add             x16, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0xba5684: ldr             x16, [x16, #0x28]
    // 0xba5688: ldur            lr, [fp, #-8]
    // 0xba568c: stp             lr, x16, [SP, #-0x10]!
    // 0xba5690: r0 = ==()
    //     0xba5690: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5694: add             SP, SP, #0x10
    // 0xba5698: tbnz            w0, #4, #0xba58d0
    // 0xba569c: ldr             x0, [fp, #0x18]
    // 0xba56a0: LoadField: r1 = r0->field_b
    //     0xba56a0: ldur            w1, [x0, #0xb]
    // 0xba56a4: DecompressPointer r1
    //     0xba56a4: add             x1, x1, HEAP, lsl #32
    // 0xba56a8: stur            x1, [fp, #-0x10]
    // 0xba56ac: r16 = "Hans"
    //     0xba56ac: add             x16, PP, #0x50, lsl #12  ; [pp+0x50430] "Hans"
    //     0xba56b0: ldr             x16, [x16, #0x430]
    // 0xba56b4: stp             x1, x16, [SP, #-0x10]!
    // 0xba56b8: r0 = ==()
    //     0xba56b8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba56bc: add             SP, SP, #0x10
    // 0xba56c0: tbnz            w0, #4, #0xba56ec
    // 0xba56c4: ldr             x0, [fp, #0x10]
    // 0xba56c8: r0 = MaterialLocalizationZhHans()
    //     0xba56c8: bl              #0xba5980  ; AllocateMaterialLocalizationZhHansStub -> MaterialLocalizationZhHans (size=0x10)
    // 0xba56cc: r17 = "zh_Hans"
    //     0xba56cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50438] "zh_Hans"
    //     0xba56d0: ldr             x17, [x17, #0x438]
    // 0xba56d4: StoreField: r0->field_7 = r17
    //     0xba56d4: stur            w17, [x0, #7]
    // 0xba56d8: ldr             x1, [fp, #0x10]
    // 0xba56dc: StoreField: r0->field_b = r1
    //     0xba56dc: stur            w1, [x0, #0xb]
    // 0xba56e0: LeaveFrame
    //     0xba56e0: mov             SP, fp
    //     0xba56e4: ldp             fp, lr, [SP], #0x10
    // 0xba56e8: ret
    //     0xba56e8: ret             
    // 0xba56ec: ldr             x1, [fp, #0x10]
    // 0xba56f0: r16 = "Hant"
    //     0xba56f0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50440] "Hant"
    //     0xba56f4: ldr             x16, [x16, #0x440]
    // 0xba56f8: ldur            lr, [fp, #-0x10]
    // 0xba56fc: stp             lr, x16, [SP, #-0x10]!
    // 0xba5700: r0 = ==()
    //     0xba5700: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5704: add             SP, SP, #0x10
    // 0xba5708: tbnz            w0, #4, #0xba57ec
    // 0xba570c: ldr             x0, [fp, #0x18]
    // 0xba5710: LoadField: r1 = r0->field_f
    //     0xba5710: ldur            w1, [x0, #0xf]
    // 0xba5714: DecompressPointer r1
    //     0xba5714: add             x1, x1, HEAP, lsl #32
    // 0xba5718: stur            x1, [fp, #-0x10]
    // 0xba571c: r16 = _ImmutableLinkedHashMap len:6
    //     0xba571c: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xba5720: stp             x1, x16, [SP, #-0x10]!
    // 0xba5724: r0 = []()
    //     0xba5724: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xba5728: add             SP, SP, #0x10
    // 0xba572c: cmp             w0, NULL
    // 0xba5730: b.ne            #0xba5738
    // 0xba5734: ldur            x0, [fp, #-0x10]
    // 0xba5738: stur            x0, [fp, #-0x10]
    // 0xba573c: r16 = "HK"
    //     0xba573c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50448] "HK"
    //     0xba5740: ldr             x16, [x16, #0x448]
    // 0xba5744: stp             x0, x16, [SP, #-0x10]!
    // 0xba5748: r0 = ==()
    //     0xba5748: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba574c: add             SP, SP, #0x10
    // 0xba5750: tbnz            w0, #4, #0xba577c
    // 0xba5754: ldr             x0, [fp, #0x10]
    // 0xba5758: r0 = MaterialLocalizationZhHantHk()
    //     0xba5758: bl              #0xba5970  ; AllocateMaterialLocalizationZhHantHkStub -> MaterialLocalizationZhHantHk (size=0x10)
    // 0xba575c: r17 = "zh_Hant_HK"
    //     0xba575c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50450] "zh_Hant_HK"
    //     0xba5760: ldr             x17, [x17, #0x450]
    // 0xba5764: StoreField: r0->field_7 = r17
    //     0xba5764: stur            w17, [x0, #7]
    // 0xba5768: ldr             x1, [fp, #0x10]
    // 0xba576c: StoreField: r0->field_b = r1
    //     0xba576c: stur            w1, [x0, #0xb]
    // 0xba5770: LeaveFrame
    //     0xba5770: mov             SP, fp
    //     0xba5774: ldp             fp, lr, [SP], #0x10
    // 0xba5778: ret
    //     0xba5778: ret             
    // 0xba577c: ldr             x1, [fp, #0x10]
    // 0xba5780: r16 = "TW"
    //     0xba5780: add             x16, PP, #0x50, lsl #12  ; [pp+0x50458] "TW"
    //     0xba5784: ldr             x16, [x16, #0x458]
    // 0xba5788: ldur            lr, [fp, #-0x10]
    // 0xba578c: stp             lr, x16, [SP, #-0x10]!
    // 0xba5790: r0 = ==()
    //     0xba5790: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5794: add             SP, SP, #0x10
    // 0xba5798: tbnz            w0, #4, #0xba57c4
    // 0xba579c: ldr             x0, [fp, #0x10]
    // 0xba57a0: r0 = MaterialLocalizationZhHantTw()
    //     0xba57a0: bl              #0xba5960  ; AllocateMaterialLocalizationZhHantTwStub -> MaterialLocalizationZhHantTw (size=0x10)
    // 0xba57a4: r17 = "zh_Hant_TW"
    //     0xba57a4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50460] "zh_Hant_TW"
    //     0xba57a8: ldr             x17, [x17, #0x460]
    // 0xba57ac: StoreField: r0->field_7 = r17
    //     0xba57ac: stur            w17, [x0, #7]
    // 0xba57b0: ldr             x1, [fp, #0x10]
    // 0xba57b4: StoreField: r0->field_b = r1
    //     0xba57b4: stur            w1, [x0, #0xb]
    // 0xba57b8: LeaveFrame
    //     0xba57b8: mov             SP, fp
    //     0xba57bc: ldp             fp, lr, [SP], #0x10
    // 0xba57c0: ret
    //     0xba57c0: ret             
    // 0xba57c4: ldr             x1, [fp, #0x10]
    // 0xba57c8: r0 = MaterialLocalizationZhHant()
    //     0xba57c8: bl              #0xba5950  ; AllocateMaterialLocalizationZhHantStub -> MaterialLocalizationZhHant (size=0x10)
    // 0xba57cc: r17 = "zh_Hant"
    //     0xba57cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50468] "zh_Hant"
    //     0xba57d0: ldr             x17, [x17, #0x468]
    // 0xba57d4: StoreField: r0->field_7 = r17
    //     0xba57d4: stur            w17, [x0, #7]
    // 0xba57d8: ldr             x1, [fp, #0x10]
    // 0xba57dc: StoreField: r0->field_b = r1
    //     0xba57dc: stur            w1, [x0, #0xb]
    // 0xba57e0: LeaveFrame
    //     0xba57e0: mov             SP, fp
    //     0xba57e4: ldp             fp, lr, [SP], #0x10
    // 0xba57e8: ret
    //     0xba57e8: ret             
    // 0xba57ec: ldr             x0, [fp, #0x18]
    // 0xba57f0: ldr             x1, [fp, #0x10]
    // 0xba57f4: LoadField: r2 = r0->field_f
    //     0xba57f4: ldur            w2, [x0, #0xf]
    // 0xba57f8: DecompressPointer r2
    //     0xba57f8: add             x2, x2, HEAP, lsl #32
    // 0xba57fc: stur            x2, [fp, #-0x10]
    // 0xba5800: r16 = _ImmutableLinkedHashMap len:6
    //     0xba5800: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xba5804: stp             x2, x16, [SP, #-0x10]!
    // 0xba5808: r0 = []()
    //     0xba5808: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xba580c: add             SP, SP, #0x10
    // 0xba5810: cmp             w0, NULL
    // 0xba5814: b.ne            #0xba581c
    // 0xba5818: ldur            x0, [fp, #-0x10]
    // 0xba581c: stur            x0, [fp, #-0x10]
    // 0xba5820: r16 = "HK"
    //     0xba5820: add             x16, PP, #0x50, lsl #12  ; [pp+0x50448] "HK"
    //     0xba5824: ldr             x16, [x16, #0x448]
    // 0xba5828: stp             x0, x16, [SP, #-0x10]!
    // 0xba582c: r0 = ==()
    //     0xba582c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5830: add             SP, SP, #0x10
    // 0xba5834: tbnz            w0, #4, #0xba5860
    // 0xba5838: ldr             x0, [fp, #0x10]
    // 0xba583c: r0 = MaterialLocalizationZhHantHk()
    //     0xba583c: bl              #0xba5970  ; AllocateMaterialLocalizationZhHantHkStub -> MaterialLocalizationZhHantHk (size=0x10)
    // 0xba5840: r17 = "zh_Hant_HK"
    //     0xba5840: add             x17, PP, #0x50, lsl #12  ; [pp+0x50450] "zh_Hant_HK"
    //     0xba5844: ldr             x17, [x17, #0x450]
    // 0xba5848: StoreField: r0->field_7 = r17
    //     0xba5848: stur            w17, [x0, #7]
    // 0xba584c: ldr             x1, [fp, #0x10]
    // 0xba5850: StoreField: r0->field_b = r1
    //     0xba5850: stur            w1, [x0, #0xb]
    // 0xba5854: LeaveFrame
    //     0xba5854: mov             SP, fp
    //     0xba5858: ldp             fp, lr, [SP], #0x10
    // 0xba585c: ret
    //     0xba585c: ret             
    // 0xba5860: ldr             x1, [fp, #0x10]
    // 0xba5864: r16 = "TW"
    //     0xba5864: add             x16, PP, #0x50, lsl #12  ; [pp+0x50458] "TW"
    //     0xba5868: ldr             x16, [x16, #0x458]
    // 0xba586c: ldur            lr, [fp, #-0x10]
    // 0xba5870: stp             lr, x16, [SP, #-0x10]!
    // 0xba5874: r0 = ==()
    //     0xba5874: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba5878: add             SP, SP, #0x10
    // 0xba587c: tbnz            w0, #4, #0xba58a8
    // 0xba5880: ldr             x0, [fp, #0x10]
    // 0xba5884: r0 = MaterialLocalizationZhHantTw()
    //     0xba5884: bl              #0xba5960  ; AllocateMaterialLocalizationZhHantTwStub -> MaterialLocalizationZhHantTw (size=0x10)
    // 0xba5888: r17 = "zh_Hant_TW"
    //     0xba5888: add             x17, PP, #0x50, lsl #12  ; [pp+0x50460] "zh_Hant_TW"
    //     0xba588c: ldr             x17, [x17, #0x460]
    // 0xba5890: StoreField: r0->field_7 = r17
    //     0xba5890: stur            w17, [x0, #7]
    // 0xba5894: ldr             x1, [fp, #0x10]
    // 0xba5898: StoreField: r0->field_b = r1
    //     0xba5898: stur            w1, [x0, #0xb]
    // 0xba589c: LeaveFrame
    //     0xba589c: mov             SP, fp
    //     0xba58a0: ldp             fp, lr, [SP], #0x10
    // 0xba58a4: ret
    //     0xba58a4: ret             
    // 0xba58a8: ldr             x1, [fp, #0x10]
    // 0xba58ac: r0 = MaterialLocalizationZh()
    //     0xba58ac: bl              #0xba5940  ; AllocateMaterialLocalizationZhStub -> MaterialLocalizationZh (size=0x10)
    // 0xba58b0: r17 = "zh"
    //     0xba58b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0xba58b4: ldr             x17, [x17, #0x28]
    // 0xba58b8: StoreField: r0->field_7 = r17
    //     0xba58b8: stur            w17, [x0, #7]
    // 0xba58bc: ldr             x1, [fp, #0x10]
    // 0xba58c0: StoreField: r0->field_b = r1
    //     0xba58c0: stur            w1, [x0, #0xb]
    // 0xba58c4: LeaveFrame
    //     0xba58c4: mov             SP, fp
    //     0xba58c8: ldp             fp, lr, [SP], #0x10
    // 0xba58cc: ret
    //     0xba58cc: ret             
    // 0xba58d0: ldr             x1, [fp, #0x10]
    // 0xba58d4: r16 = "zu"
    //     0xba58d4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50470] "zu"
    //     0xba58d8: ldr             x16, [x16, #0x470]
    // 0xba58dc: ldur            lr, [fp, #-8]
    // 0xba58e0: stp             lr, x16, [SP, #-0x10]!
    // 0xba58e4: r0 = ==()
    //     0xba58e4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xba58e8: add             SP, SP, #0x10
    // 0xba58ec: tbnz            w0, #4, #0xba5918
    // 0xba58f0: ldr             x0, [fp, #0x10]
    // 0xba58f4: r0 = MaterialLocalizationZu()
    //     0xba58f4: bl              #0xba5930  ; AllocateMaterialLocalizationZuStub -> MaterialLocalizationZu (size=0x10)
    // 0xba58f8: r17 = "zu"
    //     0xba58f8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50470] "zu"
    //     0xba58fc: ldr             x17, [x17, #0x470]
    // 0xba5900: StoreField: r0->field_7 = r17
    //     0xba5900: stur            w17, [x0, #7]
    // 0xba5904: ldr             x1, [fp, #0x10]
    // 0xba5908: StoreField: r0->field_b = r1
    //     0xba5908: stur            w1, [x0, #0xb]
    // 0xba590c: LeaveFrame
    //     0xba590c: mov             SP, fp
    //     0xba5910: ldp             fp, lr, [SP], #0x10
    // 0xba5914: ret
    //     0xba5914: ret             
    // 0xba5918: r0 = Null
    //     0xba5918: mov             x0, NULL
    // 0xba591c: LeaveFrame
    //     0xba591c: mov             SP, fp
    //     0xba5920: ldp             fp, lr, [SP], #0x10
    // 0xba5924: ret
    //     0xba5924: ret             
    // 0xba5928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5928: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba592c: b               #0xba36e0
  }
}

// class id: 1563, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZu extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b97bc, size: 0xc
    // 0x7b97bc: r0 = "1 uhlamvu olusele"
    //     0x7b97bc: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c50] "1 uhlamvu olusele"
    //     0x7b97c0: ldr             x0, [x0, #0xc50]
    // 0x7b97c4: ret
    //     0x7b97c4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9bac, size: 0xc
    // 0x7b9bac: r0 = "$remainingCount izinhlamvu ezisele"
    //     0x7b9bac: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c48] "$remainingCount izinhlamvu ezisele"
    //     0x7b9bb0: ldr             x0, [x0, #0xc48]
    // 0x7b9bb4: ret
    //     0x7b9bb4: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9fa8, size: 0xc
    // 0x7b9fa8: r0 = "Ithebhu $tabIndex kwangu-$tabCount"
    //     0x7b9fa8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c40] "Ithebhu $tabIndex kwangu-$tabCount"
    //     0x7b9fac: ldr             x0, [x0, #0xc40]
    // 0x7b9fb0: ret
    //     0x7b9fb0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bca90, size: 0xc
    // 0x7bca90: r0 = "Vula imenyu yokuzulazula"
    //     0x7bca90: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b78] "Vula imenyu yokuzulazula"
    //     0x7bca94: ldr             x0, [x0, #0xb78]
    // 0x7bca98: ret
    //     0x7bca98: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be0b8, size: 0xc
    // 0x7be0b8: r0 = "Emuva"
    //     0x7be0b8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ba0] "Emuva"
    //     0x7be0bc: ldr             x0, [x0, #0xba0]
    // 0x7be0c0: ret
    //     0x7be0c0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4914, size: 0xc
    // 0x7d4914: r0 = "Namathisela"
    //     0x7d4914: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b70] "Namathisela"
    //     0x7d4918: ldr             x0, [x0, #0xb70]
    // 0x7d491c: ret
    //     0x7d491c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4c68, size: 0xc
    // 0x7d4c68: r0 = "Sika"
    //     0x7d4c68: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b90] "Sika"
    //     0x7d4c6c: ldr             x0, [x0, #0xb90]
    // 0x7d4c70: ret
    //     0x7d4c70: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5918, size: 0xc
    // 0x7d5918: r0 = "Kopisha"
    //     0x7d5918: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b98] "Kopisha"
    //     0x7d591c: ldr             x0, [x0, #0xb98]
    // 0x7d5920: ret
    //     0x7d5920: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7dba48, size: 0xc
    // 0x7dba48: r0 = "Cashisa"
    //     0x7dba48: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b80] "Cashisa"
    //     0x7dba4c: ldr             x0, [x0, #0xb80]
    // 0x7dba50: ret
    //     0x7dba50: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbdfc, size: 0xc
    // 0x7dbdfc: r0 = "Yisa ekuqaleni"
    //     0x7dbdfc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b50] "Yisa ekuqaleni"
    //     0x7dbe00: ldr             x0, [x0, #0xb50]
    // 0x7dbe04: ret
    //     0x7dbe04: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc168, size: 0xc
    // 0x7dc168: r0 = "Okuningi"
    //     0x7dc168: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd98] "Okuningi"
    //     0x7dc16c: ldr             x0, [x0, #0xd98]
    // 0x7dc170: ret
    //     0x7dc170: ret             
  }
  get _ scriptCategory(/* No info */) {
    // ** addr: 0x7df200, size: 0xc
    // 0x7df200: r0 = Instance_ScriptCategory
    //     0x7df200: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db98] Obj!ScriptCategory@c7b661
    //     0x7df204: ldr             x0, [x0, #0xb98]
    // 0x7df208: ret
    //     0x7df208: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7dfa68, size: 0xc
    // 0x7dfa68: r0 = "Ingxoxo"
    //     0x7dfa68: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b88] "Ingxoxo"
    //     0x7dfa6c: ldr             x0, [x0, #0xb88]
    // 0x7dfa70: ret
    //     0x7dfa70: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3790, size: 0xc
    // 0x7e3790: r0 = "Imenyu ye-popup"
    //     0x7e3790: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c58] "Imenyu ye-popup"
    //     0x7e3794: ldr             x0, [x0, #0xc58]
    // 0x7e3798: ret
    //     0x7e3798: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6f4c, size: 0xc
    // 0x7e6f4c: r0 = "Vuselela"
    //     0x7e6f4c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b68] "Vuselela"
    //     0x7e6f50: ldr             x0, [x0, #0xb68]
    // 0x7e6f54: ret
    //     0x7e6f54: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9e28, size: 0xc
    // 0x7e9e28: r0 = "Iya phansi"
    //     0x7e9e28: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b60] "Iya phansi"
    //     0x7e9e2c: ldr             x0, [x0, #0xb60]
    // 0x7e9e30: ret
    //     0x7e9e30: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebdc0, size: 0xc
    // 0x7ebdc0: r0 = "Iya phezulu"
    //     0x7ebdc0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b48] "Iya phezulu"
    //     0x7ebdc4: ldr             x0, [x0, #0xb48]
    // 0x7ebdc8: ret
    //     0x7ebdc8: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8059e4, size: 0xc
    // 0x8059e4: r0 = "Yisa ekugcineni"
    //     0x8059e4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b58] "Yisa ekugcineni"
    //     0x8059e8: ldr             x0, [x0, #0xb58]
    // 0x8059ec: ret
    //     0x8059ec: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8392cc, size: 0xc
    // 0x8392cc: r0 = "Khetha konke"
    //     0x8392cc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b40] "Khetha konke"
    //     0x8392d0: ldr             x0, [x0, #0xb40]
    // 0x8392d4: ret
    //     0x8392d4: ret             
  }
}

// class id: 1564, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZh extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b97b0, size: 0xc
    // 0x7b97b0: r0 = "还可输入 1 个字符"
    //     0x7b97b0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57df8] "还可输入 1 个字符"
    //     0x7b97b4: ldr             x0, [x0, #0xdf8]
    // 0x7b97b8: ret
    //     0x7b97b8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9ba0, size: 0xc
    // 0x7b9ba0: r0 = "还可输入 $remainingCount 个字符"
    //     0x7b9ba0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57df0] "还可输入 $remainingCount 个字符"
    //     0x7b9ba4: ldr             x0, [x0, #0xdf0]
    // 0x7b9ba8: ret
    //     0x7b9ba8: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x7b9c18, size: 0xc
    // 0x7b9c18: r0 = "TBD"
    //     0x7b9c18: add             x0, PP, #0x57, lsl #12  ; [pp+0x579c8] "TBD"
    //     0x7b9c1c: ldr             x0, [x0, #0x9c8]
    // 0x7b9c20: ret
    //     0x7b9c20: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9f9c, size: 0xc
    // 0x7b9f9c: r0 = "第 $tabIndex 个标签，共 $tabCount 个"
    //     0x7b9f9c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57de8] "第 $tabIndex 个标签，共 $tabCount 个"
    //     0x7b9fa0: ldr             x0, [x0, #0xde8]
    // 0x7b9fa4: ret
    //     0x7b9fa4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bca84, size: 0xc
    // 0x7bca84: r0 = "打开导航菜单"
    //     0x7bca84: add             x0, PP, #0x55, lsl #12  ; [pp+0x55050] "打开导航菜单"
    //     0x7bca88: ldr             x0, [x0, #0x50]
    // 0x7bca8c: ret
    //     0x7bca8c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be0ac, size: 0xc
    // 0x7be0ac: r0 = "返回"
    //     0x7be0ac: add             x0, PP, #0x55, lsl #12  ; [pp+0x55068] "返回"
    //     0x7be0b0: ldr             x0, [x0, #0x68]
    // 0x7be0b4: ret
    //     0x7be0b4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4908, size: 0xc
    // 0x7d4908: r0 = "粘贴"
    //     0x7d4908: add             x0, PP, #0x55, lsl #12  ; [pp+0x55048] "粘贴"
    //     0x7d490c: ldr             x0, [x0, #0x48]
    // 0x7d4910: ret
    //     0x7d4910: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4c5c, size: 0xc
    // 0x7d4c5c: r0 = "剪切"
    //     0x7d4c5c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55060] "剪切"
    //     0x7d4c60: ldr             x0, [x0, #0x60]
    // 0x7d4c64: ret
    //     0x7d4c64: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d590c, size: 0xc
    // 0x7d590c: r0 = "复制"
    //     0x7d590c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21690] "复制"
    //     0x7d5910: ldr             x0, [x0, #0x690]
    // 0x7d5914: ret
    //     0x7d5914: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7dba3c, size: 0xc
    // 0x7dba3c: r0 = "关闭"
    //     0x7dba3c: add             x0, PP, #0x21, lsl #12  ; [pp+0x211f0] "关闭"
    //     0x7dba40: ldr             x0, [x0, #0x1f0]
    // 0x7dba44: ret
    //     0x7dba44: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbdf0, size: 0xc
    // 0x7dbdf0: r0 = "移到开头"
    //     0x7dbdf0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55028] "移到开头"
    //     0x7dbdf4: ldr             x0, [x0, #0x28]
    // 0x7dbdf8: ret
    //     0x7dbdf8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc15c, size: 0xc
    // 0x7dc15c: r0 = "更多"
    //     0x7dc15c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bde8] "更多"
    //     0x7dc160: ldr             x0, [x0, #0xde8]
    // 0x7dc164: ret
    //     0x7dc164: ret             
  }
  get _ scriptCategory(/* No info */) {
    // ** addr: 0x7df1f4, size: 0xc
    // 0x7df1f4: r0 = Instance_ScriptCategory
    //     0x7df1f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dba8] Obj!ScriptCategory@c7b641
    //     0x7df1f8: ldr             x0, [x0, #0xba8]
    // 0x7df1fc: ret
    //     0x7df1fc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7dfa5c, size: 0xc
    // 0x7dfa5c: r0 = "对话框"
    //     0x7dfa5c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55058] "对话框"
    //     0x7dfa60: ldr             x0, [x0, #0x58]
    // 0x7dfa64: ret
    //     0x7dfa64: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3784, size: 0xc
    // 0x7e3784: r0 = "弹出菜单"
    //     0x7e3784: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e00] "弹出菜单"
    //     0x7e3788: ldr             x0, [x0, #0xe00]
    // 0x7e378c: ret
    //     0x7e378c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6f40, size: 0xc
    // 0x7e6f40: r0 = "刷新"
    //     0x7e6f40: add             x0, PP, #0x55, lsl #12  ; [pp+0x55040] "刷新"
    //     0x7e6f44: ldr             x0, [x0, #0x40]
    // 0x7e6f48: ret
    //     0x7e6f48: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9e1c, size: 0xc
    // 0x7e9e1c: r0 = "下移"
    //     0x7e9e1c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55038] "下移"
    //     0x7e9e20: ldr             x0, [x0, #0x38]
    // 0x7e9e24: ret
    //     0x7e9e24: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebdb4, size: 0xc
    // 0x7ebdb4: r0 = "上移"
    //     0x7ebdb4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55020] "上移"
    //     0x7ebdb8: ldr             x0, [x0, #0x20]
    // 0x7ebdbc: ret
    //     0x7ebdbc: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8059d8, size: 0xc
    // 0x8059d8: r0 = "移到末尾"
    //     0x8059d8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55030] "移到末尾"
    //     0x8059dc: ldr             x0, [x0, #0x30]
    // 0x8059e0: ret
    //     0x8059e0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8392c0, size: 0xc
    // 0x8392c0: r0 = "全选"
    //     0x8392c0: add             x0, PP, #0x22, lsl #12  ; [pp+0x225e8] "全选"
    //     0x8392c4: ldr             x0, [x0, #0x5e8]
    // 0x8392c8: ret
    //     0x8392c8: ret             
  }
}

// class id: 1565, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHant extends MaterialLocalizationZh {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b97a4, size: 0xc
    // 0x7b97a4: r0 = "尚餘 1 個字元"
    //     0x7b97a4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f60] "尚餘 1 個字元"
    //     0x7b97a8: ldr             x0, [x0, #0xf60]
    // 0x7b97ac: ret
    //     0x7b97ac: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9b94, size: 0xc
    // 0x7b9b94: r0 = "尚餘 $remainingCount 個字元"
    //     0x7b9b94: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f58] "尚餘 $remainingCount 個字元"
    //     0x7b9b98: ldr             x0, [x0, #0xf58]
    // 0x7b9b9c: ret
    //     0x7b9b9c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9f90, size: 0xc
    // 0x7b9f90: r0 = "第 $tabIndex 個標籤，總共 $tabCount 個"
    //     0x7b9f90: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f50] "第 $tabIndex 個標籤，總共 $tabCount 個"
    //     0x7b9f94: ldr             x0, [x0, #0xf50]
    // 0x7b9f98: ret
    //     0x7b9f98: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bca78, size: 0xc
    // 0x7bca78: r0 = "開啟導覽選單"
    //     0x7bca78: add             x0, PP, #0x55, lsl #12  ; [pp+0x554d8] "開啟導覽選單"
    //     0x7bca7c: ldr             x0, [x0, #0x4d8]
    // 0x7bca80: ret
    //     0x7bca80: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d48fc, size: 0xc
    // 0x7d48fc: r0 = "貼上"
    //     0x7d48fc: add             x0, PP, #0x55, lsl #12  ; [pp+0x554d0] "貼上"
    //     0x7d4900: ldr             x0, [x0, #0x4d0]
    // 0x7d4904: ret
    //     0x7d4904: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4c50, size: 0xc
    // 0x7d4c50: r0 = "剪下"
    //     0x7d4c50: add             x0, PP, #0x55, lsl #12  ; [pp+0x554f0] "剪下"
    //     0x7d4c54: ldr             x0, [x0, #0x4f0]
    // 0x7d4c58: ret
    //     0x7d4c58: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5900, size: 0xc
    // 0x7d5900: r0 = "複製"
    //     0x7d5900: add             x0, PP, #0x55, lsl #12  ; [pp+0x554f8] "複製"
    //     0x7d5904: ldr             x0, [x0, #0x4f8]
    // 0x7d5908: ret
    //     0x7d5908: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7dba30, size: 0xc
    // 0x7dba30: r0 = "拒絕"
    //     0x7dba30: add             x0, PP, #0x55, lsl #12  ; [pp+0x554e0] "拒絕"
    //     0x7dba34: ldr             x0, [x0, #0x4e0]
    // 0x7dba38: ret
    //     0x7dba38: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbde4, size: 0xc
    // 0x7dbde4: r0 = "移到開頭"
    //     0x7dbde4: add             x0, PP, #0x55, lsl #12  ; [pp+0x554b0] "移到開頭"
    //     0x7dbde8: ldr             x0, [x0, #0x4b0]
    // 0x7dbdec: ret
    //     0x7dbdec: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7dfa50, size: 0xc
    // 0x7dfa50: r0 = "對話方塊"
    //     0x7dfa50: add             x0, PP, #0x55, lsl #12  ; [pp+0x554e8] "對話方塊"
    //     0x7dfa54: ldr             x0, [x0, #0x4e8]
    // 0x7dfa58: ret
    //     0x7dfa58: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3778, size: 0xc
    // 0x7e3778: r0 = "彈出式選單"
    //     0x7e3778: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f68] "彈出式選單"
    //     0x7e377c: ldr             x0, [x0, #0xf68]
    // 0x7e3780: ret
    //     0x7e3780: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6f34, size: 0xc
    // 0x7e6f34: r0 = "重新整理"
    //     0x7e6f34: add             x0, PP, #0x55, lsl #12  ; [pp+0x554c8] "重新整理"
    //     0x7e6f38: ldr             x0, [x0, #0x4c8]
    // 0x7e6f3c: ret
    //     0x7e6f3c: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9e10, size: 0xc
    // 0x7e9e10: r0 = "向下移"
    //     0x7e9e10: add             x0, PP, #0x55, lsl #12  ; [pp+0x554c0] "向下移"
    //     0x7e9e14: ldr             x0, [x0, #0x4c0]
    // 0x7e9e18: ret
    //     0x7e9e18: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebda8, size: 0xc
    // 0x7ebda8: r0 = "向上移"
    //     0x7ebda8: add             x0, PP, #0x55, lsl #12  ; [pp+0x554a8] "向上移"
    //     0x7ebdac: ldr             x0, [x0, #0x4a8]
    // 0x7ebdb0: ret
    //     0x7ebdb0: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8059cc, size: 0xc
    // 0x8059cc: r0 = "移到最後"
    //     0x8059cc: add             x0, PP, #0x55, lsl #12  ; [pp+0x554b8] "移到最後"
    //     0x8059d0: ldr             x0, [x0, #0x4b8]
    // 0x8059d4: ret
    //     0x8059d4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8392b4, size: 0xc
    // 0x8392b4: r0 = "全部選取"
    //     0x8392b4: add             x0, PP, #0x55, lsl #12  ; [pp+0x554a0] "全部選取"
    //     0x8392b8: ldr             x0, [x0, #0x4a0]
    // 0x8392bc: ret
    //     0x8392bc: ret             
  }
}

// class id: 1566, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHantTw extends MaterialLocalizationZhHant {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9798, size: 0xc
    // 0x7b9798: r0 = "還可輸入 1 個字元"
    //     0x7b9798: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c68] "還可輸入 1 個字元"
    //     0x7b979c: ldr             x0, [x0, #0xc68]
    // 0x7b97a0: ret
    //     0x7b97a0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9b88, size: 0xc
    // 0x7b9b88: r0 = "還可輸入 $remainingCount 個字元"
    //     0x7b9b88: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c60] "還可輸入 $remainingCount 個字元"
    //     0x7b9b8c: ldr             x0, [x0, #0xc60]
    // 0x7b9b90: ret
    //     0x7b9b90: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9f84, size: 0xc
    // 0x7b9f84: r0 = "第 $tabIndex 個分頁 (共 $tabCount 個)"
    //     0x7b9f84: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c70] "第 $tabIndex 個分頁 (共 $tabCount 個)"
    //     0x7b9f88: ldr             x0, [x0, #0xc70]
    // 0x7b9f8c: ret
    //     0x7b9f8c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7dba24, size: 0xc
    // 0x7dba24: r0 = "關閉"
    //     0x7dba24: add             x0, PP, #0x54, lsl #12  ; [pp+0x54bd8] "關閉"
    //     0x7dba28: ldr             x0, [x0, #0xbd8]
    // 0x7dba2c: ret
    //     0x7dba2c: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbdd8, size: 0xc
    // 0x7dbdd8: r0 = "移至開頭"
    //     0x7dbdd8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54bc0] "移至開頭"
    //     0x7dbddc: ldr             x0, [x0, #0xbc0]
    // 0x7dbde0: ret
    //     0x7dbde0: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8059c0, size: 0xc
    // 0x8059c0: r0 = "移至結尾"
    //     0x8059c0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54bb8] "移至結尾"
    //     0x8059c4: ldr             x0, [x0, #0xbb8]
    // 0x8059c8: ret
    //     0x8059c8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8392a8, size: 0xc
    // 0x8392a8: r0 = "全選"
    //     0x8392a8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54bd0] "全選"
    //     0x8392ac: ldr             x0, [x0, #0xbd0]
    // 0x8392b0: ret
    //     0x8392b0: ret             
  }
}

// class id: 1567, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHantHk extends MaterialLocalizationZhHant {
}

// class id: 1568, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHans extends MaterialLocalizationZh {
}

// class id: 1569, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationVi extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b978c, size: 0xc
    // 0x7b978c: r0 = "Còn lại 1 ký tự"
    //     0x7b978c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58040] "Còn lại 1 ký tự"
    //     0x7b9790: ldr             x0, [x0, #0x40]
    // 0x7b9794: ret
    //     0x7b9794: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9b7c, size: 0xc
    // 0x7b9b7c: r0 = "Còn lại $remainingCount ký tự"
    //     0x7b9b7c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58038] "Còn lại $remainingCount ký tự"
    //     0x7b9b80: ldr             x0, [x0, #0x38]
    // 0x7b9b84: ret
    //     0x7b9b84: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9f78, size: 0xc
    // 0x7b9f78: r0 = "Tab $tabIndex trong tổng số $tabCount"
    //     0x7b9f78: add             x0, PP, #0x58, lsl #12  ; [pp+0x58030] "Tab $tabIndex trong tổng số $tabCount"
    //     0x7b9f7c: ldr             x0, [x0, #0x30]
    // 0x7b9f80: ret
    //     0x7b9f80: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bca6c, size: 0xc
    // 0x7bca6c: r0 = "Mở menu di chuyển"
    //     0x7bca6c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55748] "Mở menu di chuyển"
    //     0x7bca70: ldr             x0, [x0, #0x748]
    // 0x7bca74: ret
    //     0x7bca74: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be0a0, size: 0xc
    // 0x7be0a0: r0 = "Quay lại"
    //     0x7be0a0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55770] "Quay lại"
    //     0x7be0a4: ldr             x0, [x0, #0x770]
    // 0x7be0a8: ret
    //     0x7be0a8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d48f0, size: 0xc
    // 0x7d48f0: r0 = "Dán"
    //     0x7d48f0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55740] "Dán"
    //     0x7d48f4: ldr             x0, [x0, #0x740]
    // 0x7d48f8: ret
    //     0x7d48f8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4c44, size: 0xc
    // 0x7d4c44: r0 = "Cắt"
    //     0x7d4c44: add             x0, PP, #0x55, lsl #12  ; [pp+0x55760] "Cắt"
    //     0x7d4c48: ldr             x0, [x0, #0x760]
    // 0x7d4c4c: ret
    //     0x7d4c4c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d58f4, size: 0xc
    // 0x7d58f4: r0 = "Sao chép"
    //     0x7d58f4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55768] "Sao chép"
    //     0x7d58f8: ldr             x0, [x0, #0x768]
    // 0x7d58fc: ret
    //     0x7d58fc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7dba18, size: 0xc
    // 0x7dba18: r0 = "Bỏ qua"
    //     0x7dba18: add             x0, PP, #0x55, lsl #12  ; [pp+0x55750] "Bỏ qua"
    //     0x7dba1c: ldr             x0, [x0, #0x750]
    // 0x7dba20: ret
    //     0x7dba20: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbdcc, size: 0xc
    // 0x7dbdcc: r0 = "Di chuyển lên đầu danh sách"
    //     0x7dbdcc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55720] "Di chuyển lên đầu danh sách"
    //     0x7dbdd0: ldr             x0, [x0, #0x720]
    // 0x7dbdd4: ret
    //     0x7dbdd4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc150, size: 0xc
    // 0x7dc150: r0 = "Thêm"
    //     0x7dc150: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be68] "Thêm"
    //     0x7dc154: ldr             x0, [x0, #0xe68]
    // 0x7dc158: ret
    //     0x7dc158: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7dfa44, size: 0xc
    // 0x7dfa44: r0 = "Hộp thoại"
    //     0x7dfa44: add             x0, PP, #0x55, lsl #12  ; [pp+0x55758] "Hộp thoại"
    //     0x7dfa48: ldr             x0, [x0, #0x758]
    // 0x7dfa4c: ret
    //     0x7dfa4c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e376c, size: 0xc
    // 0x7e376c: r0 = "Menu bật lên"
    //     0x7e376c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58048] "Menu bật lên"
    //     0x7e3770: ldr             x0, [x0, #0x48]
    // 0x7e3774: ret
    //     0x7e3774: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6f28, size: 0xc
    // 0x7e6f28: r0 = "Làm mới"
    //     0x7e6f28: add             x0, PP, #0x55, lsl #12  ; [pp+0x55738] "Làm mới"
    //     0x7e6f2c: ldr             x0, [x0, #0x738]
    // 0x7e6f30: ret
    //     0x7e6f30: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9e04, size: 0xc
    // 0x7e9e04: r0 = "Di chuyển xuống"
    //     0x7e9e04: add             x0, PP, #0x55, lsl #12  ; [pp+0x55730] "Di chuyển xuống"
    //     0x7e9e08: ldr             x0, [x0, #0x730]
    // 0x7e9e0c: ret
    //     0x7e9e0c: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebd9c, size: 0xc
    // 0x7ebd9c: r0 = "Di chuyển lên"
    //     0x7ebd9c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55718] "Di chuyển lên"
    //     0x7ebda0: ldr             x0, [x0, #0x718]
    // 0x7ebda4: ret
    //     0x7ebda4: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8059b4, size: 0xc
    // 0x8059b4: r0 = "Di chuyển xuống cuối danh sách"
    //     0x8059b4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55728] "Di chuyển xuống cuối danh sách"
    //     0x8059b8: ldr             x0, [x0, #0x728]
    // 0x8059bc: ret
    //     0x8059bc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x83929c, size: 0xc
    // 0x83929c: r0 = "Chọn tất cả"
    //     0x83929c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55710] "Chọn tất cả"
    //     0x8392a0: ldr             x0, [x0, #0x710]
    // 0x8392a4: ret
    //     0x8392a4: ret             
  }
}

// class id: 1570, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationUz extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9780, size: 0xc
    // 0x7b9780: r0 = "1 ta belgi qoldi"
    //     0x7b9780: add             x0, PP, #0x58, lsl #12  ; [pp+0x581e8] "1 ta belgi qoldi"
    //     0x7b9784: ldr             x0, [x0, #0x1e8]
    // 0x7b9788: ret
    //     0x7b9788: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9b70, size: 0xc
    // 0x7b9b70: r0 = "$remainingCount ta belgi qoldi"
    //     0x7b9b70: add             x0, PP, #0x58, lsl #12  ; [pp+0x581e0] "$remainingCount ta belgi qoldi"
    //     0x7b9b74: ldr             x0, [x0, #0x1e0]
    // 0x7b9b78: ret
    //     0x7b9b78: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9f6c, size: 0xc
    // 0x7b9f6c: r0 = "$tabCount varaqdan $tabIndex"
    //     0x7b9f6c: add             x0, PP, #0x58, lsl #12  ; [pp+0x581d8] "$tabCount varaqdan $tabIndex"
    //     0x7b9f70: ldr             x0, [x0, #0x1d8]
    // 0x7b9f74: ret
    //     0x7b9f74: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bca60, size: 0xc
    // 0x7bca60: r0 = "Navigatsiya menyusini ochish"
    //     0x7bca60: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c48] "Navigatsiya menyusini ochish"
    //     0x7bca64: ldr             x0, [x0, #0xc48]
    // 0x7bca68: ret
    //     0x7bca68: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be094, size: 0xc
    // 0x7be094: r0 = "Orqaga"
    //     0x7be094: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c70] "Orqaga"
    //     0x7be098: ldr             x0, [x0, #0xc70]
    // 0x7be09c: ret
    //     0x7be09c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d48e4, size: 0xc
    // 0x7d48e4: r0 = "Joylash"
    //     0x7d48e4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c40] "Joylash"
    //     0x7d48e8: ldr             x0, [x0, #0xc40]
    // 0x7d48ec: ret
    //     0x7d48ec: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4c38, size: 0xc
    // 0x7d4c38: r0 = "Kesib olish"
    //     0x7d4c38: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c60] "Kesib olish"
    //     0x7d4c3c: ldr             x0, [x0, #0xc60]
    // 0x7d4c40: ret
    //     0x7d4c40: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d58e8, size: 0xc
    // 0x7d58e8: r0 = "Nusxa olish"
    //     0x7d58e8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c68] "Nusxa olish"
    //     0x7d58ec: ldr             x0, [x0, #0xc68]
    // 0x7d58f0: ret
    //     0x7d58f0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7dba0c, size: 0xc
    // 0x7dba0c: r0 = "Yopish"
    //     0x7dba0c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c50] "Yopish"
    //     0x7dba10: ldr             x0, [x0, #0xc50]
    // 0x7dba14: ret
    //     0x7dba14: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbdc0, size: 0xc
    // 0x7dbdc0: r0 = "Boshiga siljitish"
    //     0x7dbdc0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c20] "Boshiga siljitish"
    //     0x7dbdc4: ldr             x0, [x0, #0xc20]
    // 0x7dbdc8: ret
    //     0x7dbdc8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc144, size: 0xc
    // 0x7dc144: r0 = "Yana"
    //     0x7dc144: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bec0] "Yana"
    //     0x7dc148: ldr             x0, [x0, #0xec0]
    // 0x7dc14c: ret
    //     0x7dc14c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7dfa38, size: 0xc
    // 0x7dfa38: r0 = "Muloqot oynasi"
    //     0x7dfa38: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c58] "Muloqot oynasi"
    //     0x7dfa3c: ldr             x0, [x0, #0xc58]
    // 0x7dfa40: ret
    //     0x7dfa40: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3760, size: 0xc
    // 0x7e3760: r0 = "Pop-ap menyusi"
    //     0x7e3760: add             x0, PP, #0x58, lsl #12  ; [pp+0x581f0] "Pop-ap menyusi"
    //     0x7e3764: ldr             x0, [x0, #0x1f0]
    // 0x7e3768: ret
    //     0x7e3768: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6f1c, size: 0xc
    // 0x7e6f1c: r0 = "Yangilash"
    //     0x7e6f1c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c38] "Yangilash"
    //     0x7e6f20: ldr             x0, [x0, #0xc38]
    // 0x7e6f24: ret
    //     0x7e6f24: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9df8, size: 0xc
    // 0x7e9df8: r0 = "Pastga siljitish"
    //     0x7e9df8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c30] "Pastga siljitish"
    //     0x7e9dfc: ldr             x0, [x0, #0xc30]
    // 0x7e9e00: ret
    //     0x7e9e00: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebd90, size: 0xc
    // 0x7ebd90: r0 = "Tepaga siljitish"
    //     0x7ebd90: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c18] "Tepaga siljitish"
    //     0x7ebd94: ldr             x0, [x0, #0xc18]
    // 0x7ebd98: ret
    //     0x7ebd98: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8059a8, size: 0xc
    // 0x8059a8: r0 = "Oxiriga siljitish"
    //     0x8059a8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c28] "Oxiriga siljitish"
    //     0x8059ac: ldr             x0, [x0, #0xc28]
    // 0x8059b0: ret
    //     0x8059b0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839290, size: 0xc
    // 0x839290: r0 = "Hammasi"
    //     0x839290: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c10] "Hammasi"
    //     0x839294: ldr             x0, [x0, #0xc10]
    // 0x839298: ret
    //     0x839298: ret             
  }
}

// class id: 1571, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationUr extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9774, size: 0xc
    // 0x7b9774: r0 = "1 حرف باقی ہے"
    //     0x7b9774: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ee0] "1 حرف باقی ہے"
    //     0x7b9778: ldr             x0, [x0, #0xee0]
    // 0x7b977c: ret
    //     0x7b977c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9b64, size: 0xc
    // 0x7b9b64: r0 = "$remainingCount حروف باقی ہیں"
    //     0x7b9b64: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ed8] "$remainingCount حروف باقی ہیں"
    //     0x7b9b68: ldr             x0, [x0, #0xed8]
    // 0x7b9b6c: ret
    //     0x7b9b6c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9f60, size: 0xc
    // 0x7b9f60: r0 = "$tabCount میں سے $tabIndex ٹیب"
    //     0x7b9f60: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ed0] "$tabCount میں سے $tabIndex ٹیب"
    //     0x7b9f64: ldr             x0, [x0, #0xed0]
    // 0x7b9f68: ret
    //     0x7b9f68: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bca54, size: 0xc
    // 0x7bca54: r0 = "نیویگیشن مینو کھولیں"
    //     0x7bca54: add             x0, PP, #0x55, lsl #12  ; [pp+0x55348] "نیویگیشن مینو کھولیں"
    //     0x7bca58: ldr             x0, [x0, #0x348]
    // 0x7bca5c: ret
    //     0x7bca5c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be088, size: 0xc
    // 0x7be088: r0 = "پیچھے"
    //     0x7be088: add             x0, PP, #0x55, lsl #12  ; [pp+0x55370] "پیچھے"
    //     0x7be08c: ldr             x0, [x0, #0x370]
    // 0x7be090: ret
    //     0x7be090: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d48d8, size: 0xc
    // 0x7d48d8: r0 = "پیسٹ کریں"
    //     0x7d48d8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55340] "پیسٹ کریں"
    //     0x7d48dc: ldr             x0, [x0, #0x340]
    // 0x7d48e0: ret
    //     0x7d48e0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4c2c, size: 0xc
    // 0x7d4c2c: r0 = "کٹ کریں"
    //     0x7d4c2c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55360] "کٹ کریں"
    //     0x7d4c30: ldr             x0, [x0, #0x360]
    // 0x7d4c34: ret
    //     0x7d4c34: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d58dc, size: 0xc
    // 0x7d58dc: r0 = "کاپی کریں"
    //     0x7d58dc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55368] "کاپی کریں"
    //     0x7d58e0: ldr             x0, [x0, #0x368]
    // 0x7d58e4: ret
    //     0x7d58e4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7dba00, size: 0xc
    // 0x7dba00: r0 = "برخاست کریں"
    //     0x7dba00: add             x0, PP, #0x55, lsl #12  ; [pp+0x55350] "برخاست کریں"
    //     0x7dba04: ldr             x0, [x0, #0x350]
    // 0x7dba08: ret
    //     0x7dba08: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbdb4, size: 0xc
    // 0x7dbdb4: r0 = "شروع میں منتقل کریں"
    //     0x7dbdb4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55320] "شروع میں منتقل کریں"
    //     0x7dbdb8: ldr             x0, [x0, #0x320]
    // 0x7dbdbc: ret
    //     0x7dbdbc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc138, size: 0xc
    // 0x7dc138: r0 = "مزید"
    //     0x7dc138: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be20] "مزید"
    //     0x7dc13c: ldr             x0, [x0, #0xe20]
    // 0x7dc140: ret
    //     0x7dc140: ret             
  }
  get _ scriptCategory(/* No info */) {
    // ** addr: 0x7df1e8, size: 0xc
    // 0x7df1e8: r0 = Instance_ScriptCategory
    //     0x7df1e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbb0] Obj!ScriptCategory@c7b621
    //     0x7df1ec: ldr             x0, [x0, #0xbb0]
    // 0x7df1f0: ret
    //     0x7df1f0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7dfa2c, size: 0xc
    // 0x7dfa2c: r0 = "ڈائلاگ"
    //     0x7dfa2c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55358] "ڈائلاگ"
    //     0x7dfa30: ldr             x0, [x0, #0x358]
    // 0x7dfa34: ret
    //     0x7dfa34: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3754, size: 0xc
    // 0x7e3754: r0 = "پاپ اپ مینو"
    //     0x7e3754: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ee8] "پاپ اپ مینو"
    //     0x7e3758: ldr             x0, [x0, #0xee8]
    // 0x7e375c: ret
    //     0x7e375c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6f10, size: 0xc
    // 0x7e6f10: r0 = "ریفریش کریں"
    //     0x7e6f10: add             x0, PP, #0x55, lsl #12  ; [pp+0x55338] "ریفریش کریں"
    //     0x7e6f14: ldr             x0, [x0, #0x338]
    // 0x7e6f18: ret
    //     0x7e6f18: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9dec, size: 0xc
    // 0x7e9dec: r0 = "نیچے منتقل کریں"
    //     0x7e9dec: add             x0, PP, #0x55, lsl #12  ; [pp+0x55330] "نیچے منتقل کریں"
    //     0x7e9df0: ldr             x0, [x0, #0x330]
    // 0x7e9df4: ret
    //     0x7e9df4: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebd84, size: 0xc
    // 0x7ebd84: r0 = "اوپر منتقل کریں"
    //     0x7ebd84: add             x0, PP, #0x55, lsl #12  ; [pp+0x55318] "اوپر منتقل کریں"
    //     0x7ebd88: ldr             x0, [x0, #0x318]
    // 0x7ebd8c: ret
    //     0x7ebd8c: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x80599c, size: 0xc
    // 0x80599c: r0 = "آخر میں منتقل کریں"
    //     0x80599c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55328] "آخر میں منتقل کریں"
    //     0x8059a0: ldr             x0, [x0, #0x328]
    // 0x8059a4: ret
    //     0x8059a4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839284, size: 0xc
    // 0x839284: r0 = "سبھی کو منتخب کریں"
    //     0x839284: add             x0, PP, #0x55, lsl #12  ; [pp+0x55310] "سبھی کو منتخب کریں"
    //     0x839288: ldr             x0, [x0, #0x310]
    // 0x83928c: ret
    //     0x83928c: ret             
  }
}

// class id: 1572, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationUk extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x7b155c, size: 0xc
    // 0x7b155c: r0 = "Залишилося $remainingCount символи"
    //     0x7b155c: add             x0, PP, #0x58, lsl #12  ; [pp+0x581a8] "Залишилося $remainingCount символи"
    //     0x7b1560: ldr             x0, [x0, #0x1a8]
    // 0x7b1564: ret
    //     0x7b1564: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x7b928c, size: 0xc
    // 0x7b928c: r0 = "Залишилося $remainingCount символів"
    //     0x7b928c: add             x0, PP, #0x58, lsl #12  ; [pp+0x581a0] "Залишилося $remainingCount символів"
    //     0x7b9290: ldr             x0, [x0, #0x1a0]
    // 0x7b9294: ret
    //     0x7b9294: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9768, size: 0xc
    // 0x7b9768: r0 = "Залишився 1 символ"
    //     0x7b9768: add             x0, PP, #0x58, lsl #12  ; [pp+0x58198] "Залишився 1 символ"
    //     0x7b976c: ldr             x0, [x0, #0x198]
    // 0x7b9770: ret
    //     0x7b9770: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9b58, size: 0xc
    // 0x7b9b58: r0 = "Залишилося $remainingCount символу"
    //     0x7b9b58: add             x0, PP, #0x58, lsl #12  ; [pp+0x58190] "Залишилося $remainingCount символу"
    //     0x7b9b5c: ldr             x0, [x0, #0x190]
    // 0x7b9b60: ret
    //     0x7b9b60: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9f54, size: 0xc
    // 0x7b9f54: r0 = "Вкладка $tabIndex з $tabCount"
    //     0x7b9f54: add             x0, PP, #0x58, lsl #12  ; [pp+0x58188] "Вкладка $tabIndex з $tabCount"
    //     0x7b9f58: ldr             x0, [x0, #0x188]
    // 0x7b9f5c: ret
    //     0x7b9f5c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bca48, size: 0xc
    // 0x7bca48: r0 = "Відкрити меню навігації"
    //     0x7bca48: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b78] "Відкрити меню навігації"
    //     0x7bca4c: ldr             x0, [x0, #0xb78]
    // 0x7bca50: ret
    //     0x7bca50: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be07c, size: 0xc
    // 0x7be07c: r0 = "Назад"
    //     0x7be07c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54520] "Назад"
    //     0x7be080: ldr             x0, [x0, #0x520]
    // 0x7be084: ret
    //     0x7be084: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d48cc, size: 0xc
    // 0x7d48cc: r0 = "Вставити"
    //     0x7d48cc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b70] "Вставити"
    //     0x7d48d0: ldr             x0, [x0, #0xb70]
    // 0x7d48d4: ret
    //     0x7d48d4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4c20, size: 0xc
    // 0x7d4c20: r0 = "Вирізати"
    //     0x7d4c20: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b90] "Вирізати"
    //     0x7d4c24: ldr             x0, [x0, #0xb90]
    // 0x7d4c28: ret
    //     0x7d4c28: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d58d0, size: 0xc
    // 0x7d58d0: r0 = "Копіювати"
    //     0x7d58d0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b98] "Копіювати"
    //     0x7d58d4: ldr             x0, [x0, #0xb98]
    // 0x7d58d8: ret
    //     0x7d58d8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db9f4, size: 0xc
    // 0x7db9f4: r0 = "Закрити"
    //     0x7db9f4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b80] "Закрити"
    //     0x7db9f8: ldr             x0, [x0, #0xb80]
    // 0x7db9fc: ret
    //     0x7db9fc: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbda8, size: 0xc
    // 0x7dbda8: r0 = "Перемістити на початок"
    //     0x7dbda8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b50] "Перемістити на початок"
    //     0x7dbdac: ldr             x0, [x0, #0xb50]
    // 0x7dbdb0: ret
    //     0x7dbdb0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc12c, size: 0xc
    // 0x7dc12c: r0 = "Інші"
    //     0x7dc12c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5beb0] "Інші"
    //     0x7dc130: ldr             x0, [x0, #0xeb0]
    // 0x7dc134: ret
    //     0x7dc134: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7dfa20, size: 0xc
    // 0x7dfa20: r0 = "Вікно"
    //     0x7dfa20: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b88] "Вікно"
    //     0x7dfa24: ldr             x0, [x0, #0xb88]
    // 0x7dfa28: ret
    //     0x7dfa28: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3748, size: 0xc
    // 0x7e3748: r0 = "Спливаюче меню"
    //     0x7e3748: add             x0, PP, #0x58, lsl #12  ; [pp+0x581b0] "Спливаюче меню"
    //     0x7e374c: ldr             x0, [x0, #0x1b0]
    // 0x7e3750: ret
    //     0x7e3750: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6f04, size: 0xc
    // 0x7e6f04: r0 = "Оновити"
    //     0x7e6f04: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b68] "Оновити"
    //     0x7e6f08: ldr             x0, [x0, #0xb68]
    // 0x7e6f0c: ret
    //     0x7e6f0c: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9de0, size: 0xc
    // 0x7e9de0: r0 = "Перемістити вниз"
    //     0x7e9de0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b60] "Перемістити вниз"
    //     0x7e9de4: ldr             x0, [x0, #0xb60]
    // 0x7e9de8: ret
    //     0x7e9de8: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebd78, size: 0xc
    // 0x7ebd78: r0 = "Перемістити вгору"
    //     0x7ebd78: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b48] "Перемістити вгору"
    //     0x7ebd7c: ldr             x0, [x0, #0xb48]
    // 0x7ebd80: ret
    //     0x7ebd80: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805990, size: 0xc
    // 0x805990: r0 = "Перемістити в кінець"
    //     0x805990: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b58] "Перемістити в кінець"
    //     0x805994: ldr             x0, [x0, #0xb58]
    // 0x805998: ret
    //     0x805998: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839278, size: 0xc
    // 0x839278: r0 = "Вибрати всі"
    //     0x839278: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b40] "Вибрати всі"
    //     0x83927c: ldr             x0, [x0, #0xb40]
    // 0x839280: ret
    //     0x839280: ret             
  }
}

// class id: 1573, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTr extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b975c, size: 0xc
    // 0x7b975c: r0 = "1 karakter kaldı"
    //     0x7b975c: add             x0, PP, #0x57, lsl #12  ; [pp+0x579d8] "1 karakter kaldı"
    //     0x7b9760: ldr             x0, [x0, #0x9d8]
    // 0x7b9764: ret
    //     0x7b9764: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9b4c, size: 0xc
    // 0x7b9b4c: r0 = "$remainingCount karakter kaldı"
    //     0x7b9b4c: add             x0, PP, #0x57, lsl #12  ; [pp+0x579d0] "$remainingCount karakter kaldı"
    //     0x7b9b50: ldr             x0, [x0, #0x9d0]
    // 0x7b9b54: ret
    //     0x7b9b54: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9f48, size: 0xc
    // 0x7b9f48: r0 = "Sekme $tabIndex / $tabCount"
    //     0x7b9f48: add             x0, PP, #0x57, lsl #12  ; [pp+0x579c0] "Sekme $tabIndex / $tabCount"
    //     0x7b9f4c: ldr             x0, [x0, #0x9c0]
    // 0x7b9f50: ret
    //     0x7b9f50: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bca3c, size: 0xc
    // 0x7bca3c: r0 = "Gezinme menüsünü aç"
    //     0x7bca3c: add             x0, PP, #0x54, lsl #12  ; [pp+0x543b0] "Gezinme menüsünü aç"
    //     0x7bca40: ldr             x0, [x0, #0x3b0]
    // 0x7bca44: ret
    //     0x7bca44: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be070, size: 0xc
    // 0x7be070: r0 = "Geri"
    //     0x7be070: add             x0, PP, #0x54, lsl #12  ; [pp+0x543d0] "Geri"
    //     0x7be074: ldr             x0, [x0, #0x3d0]
    // 0x7be078: ret
    //     0x7be078: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d48c0, size: 0xc
    // 0x7d48c0: r0 = "Yapıştır"
    //     0x7d48c0: add             x0, PP, #0x54, lsl #12  ; [pp+0x543a8] "Yapıştır"
    //     0x7d48c4: ldr             x0, [x0, #0x3a8]
    // 0x7d48c8: ret
    //     0x7d48c8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4c14, size: 0xc
    // 0x7d4c14: r0 = "Kes"
    //     0x7d4c14: add             x0, PP, #0x54, lsl #12  ; [pp+0x543c0] "Kes"
    //     0x7d4c18: ldr             x0, [x0, #0x3c0]
    // 0x7d4c1c: ret
    //     0x7d4c1c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d58c4, size: 0xc
    // 0x7d58c4: r0 = "Kopyala"
    //     0x7d58c4: add             x0, PP, #0x54, lsl #12  ; [pp+0x543c8] "Kopyala"
    //     0x7d58c8: ldr             x0, [x0, #0x3c8]
    // 0x7d58cc: ret
    //     0x7d58cc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db9e8, size: 0xc
    // 0x7db9e8: r0 = "Kapat"
    //     0x7db9e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a30] "Kapat"
    //     0x7db9ec: ldr             x0, [x0, #0xa30]
    // 0x7db9f0: ret
    //     0x7db9f0: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbd9c, size: 0xc
    // 0x7dbd9c: r0 = "Başa taşı"
    //     0x7dbd9c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54388] "Başa taşı"
    //     0x7dbda0: ldr             x0, [x0, #0x388]
    // 0x7dbda4: ret
    //     0x7dbda4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc120, size: 0xc
    // 0x7dc120: r0 = "Diğer"
    //     0x7dc120: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd08] "Diğer"
    //     0x7dc124: ldr             x0, [x0, #0xd08]
    // 0x7dc128: ret
    //     0x7dc128: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7dfa14, size: 0xc
    // 0x7dfa14: r0 = "İletişim kutusu"
    //     0x7dfa14: add             x0, PP, #0x54, lsl #12  ; [pp+0x543b8] "İletişim kutusu"
    //     0x7dfa18: ldr             x0, [x0, #0x3b8]
    // 0x7dfa1c: ret
    //     0x7dfa1c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e373c, size: 0xc
    // 0x7e373c: r0 = "Popup menü"
    //     0x7e373c: add             x0, PP, #0x57, lsl #12  ; [pp+0x579e0] "Popup menü"
    //     0x7e3740: ldr             x0, [x0, #0x9e0]
    // 0x7e3744: ret
    //     0x7e3744: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6ef8, size: 0xc
    // 0x7e6ef8: r0 = "Yenile"
    //     0x7e6ef8: add             x0, PP, #0x54, lsl #12  ; [pp+0x543a0] "Yenile"
    //     0x7e6efc: ldr             x0, [x0, #0x3a0]
    // 0x7e6f00: ret
    //     0x7e6f00: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9dd4, size: 0xc
    // 0x7e9dd4: r0 = "Aşağı taşı"
    //     0x7e9dd4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54398] "Aşağı taşı"
    //     0x7e9dd8: ldr             x0, [x0, #0x398]
    // 0x7e9ddc: ret
    //     0x7e9ddc: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebd6c, size: 0xc
    // 0x7ebd6c: r0 = "Yukarı taşı"
    //     0x7ebd6c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54380] "Yukarı taşı"
    //     0x7ebd70: ldr             x0, [x0, #0x380]
    // 0x7ebd74: ret
    //     0x7ebd74: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805984, size: 0xc
    // 0x805984: r0 = "Sona taşı"
    //     0x805984: add             x0, PP, #0x54, lsl #12  ; [pp+0x54390] "Sona taşı"
    //     0x805988: ldr             x0, [x0, #0x390]
    // 0x80598c: ret
    //     0x80598c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x83926c, size: 0xc
    // 0x83926c: r0 = "Tümünü seç"
    //     0x83926c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54378] "Tümünü seç"
    //     0x839270: ldr             x0, [x0, #0x378]
    // 0x839274: ret
    //     0x839274: ret             
  }
}

// class id: 1574, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTl extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9750, size: 0xc
    // 0x7b9750: r0 = "1 character ang natitira"
    //     0x7b9750: add             x0, PP, #0x57, lsl #12  ; [pp+0x57aa8] "1 character ang natitira"
    //     0x7b9754: ldr             x0, [x0, #0xaa8]
    // 0x7b9758: ret
    //     0x7b9758: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9b40, size: 0xc
    // 0x7b9b40: r0 = "$remainingCount na character ang natitira"
    //     0x7b9b40: add             x0, PP, #0x57, lsl #12  ; [pp+0x57aa0] "$remainingCount na character ang natitira"
    //     0x7b9b44: ldr             x0, [x0, #0xaa0]
    // 0x7b9b48: ret
    //     0x7b9b48: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9f3c, size: 0xc
    // 0x7b9f3c: r0 = "Tab $tabIndex ng $tabCount"
    //     0x7b9f3c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a98] "Tab $tabIndex ng $tabCount"
    //     0x7b9f40: ldr             x0, [x0, #0xa98]
    // 0x7b9f44: ret
    //     0x7b9f44: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bca30, size: 0xc
    // 0x7bca30: r0 = "Buksan ang menu ng navigation"
    //     0x7bca30: add             x0, PP, #0x54, lsl #12  ; [pp+0x54660] "Buksan ang menu ng navigation"
    //     0x7bca34: ldr             x0, [x0, #0x660]
    // 0x7bca38: ret
    //     0x7bca38: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be064, size: 0xc
    // 0x7be064: r0 = "Bumalik"
    //     0x7be064: add             x0, PP, #0x54, lsl #12  ; [pp+0x54688] "Bumalik"
    //     0x7be068: ldr             x0, [x0, #0x688]
    // 0x7be06c: ret
    //     0x7be06c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d48b4, size: 0xc
    // 0x7d48b4: r0 = "I-paste"
    //     0x7d48b4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54658] "I-paste"
    //     0x7d48b8: ldr             x0, [x0, #0x658]
    // 0x7d48bc: ret
    //     0x7d48bc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4c08, size: 0xc
    // 0x7d4c08: r0 = "I-cut"
    //     0x7d4c08: add             x0, PP, #0x54, lsl #12  ; [pp+0x54678] "I-cut"
    //     0x7d4c0c: ldr             x0, [x0, #0x678]
    // 0x7d4c10: ret
    //     0x7d4c10: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d58b8, size: 0xc
    // 0x7d58b8: r0 = "Kopyahin"
    //     0x7d58b8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54680] "Kopyahin"
    //     0x7d58bc: ldr             x0, [x0, #0x680]
    // 0x7d58c0: ret
    //     0x7d58c0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db9dc, size: 0xc
    // 0x7db9dc: r0 = "I-dismiss"
    //     0x7db9dc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54668] "I-dismiss"
    //     0x7db9e0: ldr             x0, [x0, #0x668]
    // 0x7db9e4: ret
    //     0x7db9e4: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbd90, size: 0xc
    // 0x7dbd90: r0 = "Ilipat sa simula"
    //     0x7dbd90: add             x0, PP, #0x54, lsl #12  ; [pp+0x54638] "Ilipat sa simula"
    //     0x7dbd94: ldr             x0, [x0, #0x638]
    // 0x7dbd98: ret
    //     0x7dbd98: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc114, size: 0xc
    // 0x7dc114: r0 = "Higit Pa"
    //     0x7dc114: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd38] "Higit Pa"
    //     0x7dc118: ldr             x0, [x0, #0xd38]
    // 0x7dc11c: ret
    //     0x7dc11c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7dfa08, size: 0xc
    // 0x7dfa08: r0 = "Dialog"
    //     0x7dfa08: add             x0, PP, #0x54, lsl #12  ; [pp+0x54670] "Dialog"
    //     0x7dfa0c: ldr             x0, [x0, #0x670]
    // 0x7dfa10: ret
    //     0x7dfa10: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3730, size: 0xc
    // 0x7e3730: r0 = "Popup na menu"
    //     0x7e3730: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ab0] "Popup na menu"
    //     0x7e3734: ldr             x0, [x0, #0xab0]
    // 0x7e3738: ret
    //     0x7e3738: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6eec, size: 0xc
    // 0x7e6eec: r0 = "Nagre-refresh"
    //     0x7e6eec: add             x0, PP, #0x54, lsl #12  ; [pp+0x54650] "Nagre-refresh"
    //     0x7e6ef0: ldr             x0, [x0, #0x650]
    // 0x7e6ef4: ret
    //     0x7e6ef4: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9dc8, size: 0xc
    // 0x7e9dc8: r0 = "Ilipat pababa"
    //     0x7e9dc8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54648] "Ilipat pababa"
    //     0x7e9dcc: ldr             x0, [x0, #0x648]
    // 0x7e9dd0: ret
    //     0x7e9dd0: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebd60, size: 0xc
    // 0x7ebd60: r0 = "Ilipat pataas"
    //     0x7ebd60: add             x0, PP, #0x54, lsl #12  ; [pp+0x54630] "Ilipat pataas"
    //     0x7ebd64: ldr             x0, [x0, #0x630]
    // 0x7ebd68: ret
    //     0x7ebd68: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805978, size: 0xc
    // 0x805978: r0 = "Ilipat sa dulo"
    //     0x805978: add             x0, PP, #0x54, lsl #12  ; [pp+0x54640] "Ilipat sa dulo"
    //     0x80597c: ldr             x0, [x0, #0x640]
    // 0x805980: ret
    //     0x805980: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839260, size: 0xc
    // 0x839260: r0 = "Piliin lahat"
    //     0x839260: add             x0, PP, #0x54, lsl #12  ; [pp+0x54628] "Piliin lahat"
    //     0x839264: ldr             x0, [x0, #0x628]
    // 0x839268: ret
    //     0x839268: ret             
  }
}

// class id: 1575, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTh extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9744, size: 0xc
    // 0x7b9744: r0 = "เหลือ 1 อักขระ"
    //     0x7b9744: add             x0, PP, #0x58, lsl #12  ; [pp+0x583f8] "เหลือ 1 อักขระ"
    //     0x7b9748: ldr             x0, [x0, #0x3f8]
    // 0x7b974c: ret
    //     0x7b974c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9b34, size: 0xc
    // 0x7b9b34: r0 = "เหลือ $remainingCount อักขระ"
    //     0x7b9b34: add             x0, PP, #0x58, lsl #12  ; [pp+0x583f0] "เหลือ $remainingCount อักขระ"
    //     0x7b9b38: ldr             x0, [x0, #0x3f0]
    // 0x7b9b3c: ret
    //     0x7b9b3c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9f30, size: 0xc
    // 0x7b9f30: r0 = "แท็บที่ $tabIndex จาก $tabCount"
    //     0x7b9f30: add             x0, PP, #0x58, lsl #12  ; [pp+0x583e8] "แท็บที่ $tabIndex จาก $tabCount"
    //     0x7b9f34: ldr             x0, [x0, #0x3e8]
    // 0x7b9f38: ret
    //     0x7b9f38: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bca24, size: 0xc
    // 0x7bca24: r0 = "เปิดเมนูการนำทาง"
    //     0x7bca24: add             x0, PP, #0x56, lsl #12  ; [pp+0x56268] "เปิดเมนูการนำทาง"
    //     0x7bca28: ldr             x0, [x0, #0x268]
    // 0x7bca2c: ret
    //     0x7bca2c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be058, size: 0xc
    // 0x7be058: r0 = "กลับ"
    //     0x7be058: add             x0, PP, #0x56, lsl #12  ; [pp+0x56290] "กลับ"
    //     0x7be05c: ldr             x0, [x0, #0x290]
    // 0x7be060: ret
    //     0x7be060: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d48a8, size: 0xc
    // 0x7d48a8: r0 = "วาง"
    //     0x7d48a8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56260] "วาง"
    //     0x7d48ac: ldr             x0, [x0, #0x260]
    // 0x7d48b0: ret
    //     0x7d48b0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4bfc, size: 0xc
    // 0x7d4bfc: r0 = "ตัด"
    //     0x7d4bfc: add             x0, PP, #0x56, lsl #12  ; [pp+0x56280] "ตัด"
    //     0x7d4c00: ldr             x0, [x0, #0x280]
    // 0x7d4c04: ret
    //     0x7d4c04: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d58ac, size: 0xc
    // 0x7d58ac: r0 = "คัดลอก"
    //     0x7d58ac: add             x0, PP, #0x56, lsl #12  ; [pp+0x56288] "คัดลอก"
    //     0x7d58b0: ldr             x0, [x0, #0x288]
    // 0x7d58b4: ret
    //     0x7d58b4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db9d0, size: 0xc
    // 0x7db9d0: r0 = "ปิด"
    //     0x7db9d0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56270] "ปิด"
    //     0x7db9d4: ldr             x0, [x0, #0x270]
    // 0x7db9d8: ret
    //     0x7db9d8: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbd84, size: 0xc
    // 0x7dbd84: r0 = "ย้ายไปต้นรายการ"
    //     0x7dbd84: add             x0, PP, #0x56, lsl #12  ; [pp+0x56240] "ย้ายไปต้นรายการ"
    //     0x7dbd88: ldr             x0, [x0, #0x240]
    // 0x7dbd8c: ret
    //     0x7dbd8c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc108, size: 0xc
    // 0x7dc108: r0 = "เพิ่มเติม"
    //     0x7dc108: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bf38] "เพิ่มเติม"
    //     0x7dc10c: ldr             x0, [x0, #0xf38]
    // 0x7dc110: ret
    //     0x7dc110: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df9fc, size: 0xc
    // 0x7df9fc: r0 = "กล่องโต้ตอบ"
    //     0x7df9fc: add             x0, PP, #0x56, lsl #12  ; [pp+0x56278] "กล่องโต้ตอบ"
    //     0x7dfa00: ldr             x0, [x0, #0x278]
    // 0x7dfa04: ret
    //     0x7dfa04: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3724, size: 0xc
    // 0x7e3724: r0 = "เมนูป๊อปอัป"
    //     0x7e3724: add             x0, PP, #0x58, lsl #12  ; [pp+0x58400] "เมนูป๊อปอัป"
    //     0x7e3728: ldr             x0, [x0, #0x400]
    // 0x7e372c: ret
    //     0x7e372c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6ee0, size: 0xc
    // 0x7e6ee0: r0 = "รีเฟรช"
    //     0x7e6ee0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56258] "รีเฟรช"
    //     0x7e6ee4: ldr             x0, [x0, #0x258]
    // 0x7e6ee8: ret
    //     0x7e6ee8: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9dbc, size: 0xc
    // 0x7e9dbc: r0 = "ย้ายลง"
    //     0x7e9dbc: add             x0, PP, #0x56, lsl #12  ; [pp+0x56250] "ย้ายลง"
    //     0x7e9dc0: ldr             x0, [x0, #0x250]
    // 0x7e9dc4: ret
    //     0x7e9dc4: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebd54, size: 0xc
    // 0x7ebd54: r0 = "ย้ายขึ้น"
    //     0x7ebd54: add             x0, PP, #0x56, lsl #12  ; [pp+0x56238] "ย้ายขึ้น"
    //     0x7ebd58: ldr             x0, [x0, #0x238]
    // 0x7ebd5c: ret
    //     0x7ebd5c: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x80596c, size: 0xc
    // 0x80596c: r0 = "ย้ายไปท้ายรายการ"
    //     0x80596c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56248] "ย้ายไปท้ายรายการ"
    //     0x805970: ldr             x0, [x0, #0x248]
    // 0x805974: ret
    //     0x805974: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839254, size: 0xc
    // 0x839254: r0 = "เลือกทั้งหมด"
    //     0x839254: add             x0, PP, #0x56, lsl #12  ; [pp+0x56230] "เลือกทั้งหมด"
    //     0x839258: ldr             x0, [x0, #0x230]
    // 0x83925c: ret
    //     0x83925c: ret             
  }
}

// class id: 1576, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTe extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9738, size: 0xc
    // 0x7b9738: r0 = "1 అక్షరం మిగిలి ఉంది"
    //     0x7b9738: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a18] "1 అక్షరం మిగిలి ఉంది"
    //     0x7b973c: ldr             x0, [x0, #0xa18]
    // 0x7b9740: ret
    //     0x7b9740: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9b28, size: 0xc
    // 0x7b9b28: r0 = "$remainingCount అక్షరాలు మిగిలి ఉన్నాయి"
    //     0x7b9b28: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a10] "$remainingCount అక్షరాలు మిగిలి ఉన్నాయి"
    //     0x7b9b2c: ldr             x0, [x0, #0xa10]
    // 0x7b9b30: ret
    //     0x7b9b30: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9f24, size: 0xc
    // 0x7b9f24: r0 = "$tabCountలో $tabIndexవ ట్యాబ్"
    //     0x7b9f24: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a08] "$tabCountలో $tabIndexవ ట్యాబ్"
    //     0x7b9f28: ldr             x0, [x0, #0xa08]
    // 0x7b9f2c: ret
    //     0x7b9f2c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bca18, size: 0xc
    // 0x7bca18: r0 = "నావిగేషన్ మెనూను తెరువు"
    //     0x7bca18: add             x0, PP, #0x54, lsl #12  ; [pp+0x54488] "నావిగేషన్ మెనూను తెరువు"
    //     0x7bca1c: ldr             x0, [x0, #0x488]
    // 0x7bca20: ret
    //     0x7bca20: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be04c, size: 0xc
    // 0x7be04c: r0 = "వెనుకకు"
    //     0x7be04c: add             x0, PP, #0x54, lsl #12  ; [pp+0x544b0] "వెనుకకు"
    //     0x7be050: ldr             x0, [x0, #0x4b0]
    // 0x7be054: ret
    //     0x7be054: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d489c, size: 0xc
    // 0x7d489c: r0 = "అతికించు"
    //     0x7d489c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54480] "అతికించు"
    //     0x7d48a0: ldr             x0, [x0, #0x480]
    // 0x7d48a4: ret
    //     0x7d48a4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4bf0, size: 0xc
    // 0x7d4bf0: r0 = "కత్తిరించు"
    //     0x7d4bf0: add             x0, PP, #0x54, lsl #12  ; [pp+0x544a0] "కత్తిరించు"
    //     0x7d4bf4: ldr             x0, [x0, #0x4a0]
    // 0x7d4bf8: ret
    //     0x7d4bf8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d58a0, size: 0xc
    // 0x7d58a0: r0 = "కాపీ చేయి"
    //     0x7d58a0: add             x0, PP, #0x54, lsl #12  ; [pp+0x544a8] "కాపీ చేయి"
    //     0x7d58a4: ldr             x0, [x0, #0x4a8]
    // 0x7d58a8: ret
    //     0x7d58a8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db9c4, size: 0xc
    // 0x7db9c4: r0 = "విస్మరించు"
    //     0x7db9c4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54490] "విస్మరించు"
    //     0x7db9c8: ldr             x0, [x0, #0x490]
    // 0x7db9cc: ret
    //     0x7db9cc: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbd78, size: 0xc
    // 0x7dbd78: r0 = "ప్రారంభానికి తరలించండి"
    //     0x7dbd78: add             x0, PP, #0x54, lsl #12  ; [pp+0x54460] "ప్రారంభానికి తరలించండి"
    //     0x7dbd7c: ldr             x0, [x0, #0x460]
    // 0x7dbd80: ret
    //     0x7dbd80: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc0fc, size: 0xc
    // 0x7dc0fc: r0 = "మరిన్ని"
    //     0x7dc0fc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd18] "మరిన్ని"
    //     0x7dc100: ldr             x0, [x0, #0xd18]
    // 0x7dc104: ret
    //     0x7dc104: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df9f0, size: 0xc
    // 0x7df9f0: r0 = "డైలాగ్"
    //     0x7df9f0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54498] "డైలాగ్"
    //     0x7df9f4: ldr             x0, [x0, #0x498]
    // 0x7df9f8: ret
    //     0x7df9f8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3718, size: 0xc
    // 0x7e3718: r0 = "పాప్‌అప్ మెనూ"
    //     0x7e3718: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a20] "పాప్‌అప్ మెనూ"
    //     0x7e371c: ldr             x0, [x0, #0xa20]
    // 0x7e3720: ret
    //     0x7e3720: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6ed4, size: 0xc
    // 0x7e6ed4: r0 = "రిఫ్రెష్ చేయి"
    //     0x7e6ed4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54478] "రిఫ్రెష్ చేయి"
    //     0x7e6ed8: ldr             x0, [x0, #0x478]
    // 0x7e6edc: ret
    //     0x7e6edc: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9db0, size: 0xc
    // 0x7e9db0: r0 = "కిందికు జరుపు"
    //     0x7e9db0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54470] "కిందికు జరుపు"
    //     0x7e9db4: ldr             x0, [x0, #0x470]
    // 0x7e9db8: ret
    //     0x7e9db8: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebd48, size: 0xc
    // 0x7ebd48: r0 = "పైకి జరపండి"
    //     0x7ebd48: add             x0, PP, #0x54, lsl #12  ; [pp+0x54458] "పైకి జరపండి"
    //     0x7ebd4c: ldr             x0, [x0, #0x458]
    // 0x7ebd50: ret
    //     0x7ebd50: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805960, size: 0xc
    // 0x805960: r0 = "చివరకు తరలించండి"
    //     0x805960: add             x0, PP, #0x54, lsl #12  ; [pp+0x54468] "చివరకు తరలించండి"
    //     0x805964: ldr             x0, [x0, #0x468]
    // 0x805968: ret
    //     0x805968: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839248, size: 0xc
    // 0x839248: r0 = "అన్నింటినీ ఎంచుకోండి"
    //     0x839248: add             x0, PP, #0x54, lsl #12  ; [pp+0x54450] "అన్నింటినీ ఎంచుకోండి"
    //     0x83924c: ldr             x0, [x0, #0x450]
    // 0x839250: ret
    //     0x839250: ret             
  }
}

// class id: 1577, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTa extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b972c, size: 0xc
    // 0x7b972c: r0 = "1 எழுத்து மீதமுள்ளது"
    //     0x7b972c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58338] "1 எழுத்து மீதமுள்ளது"
    //     0x7b9730: ldr             x0, [x0, #0x338]
    // 0x7b9734: ret
    //     0x7b9734: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9b1c, size: 0xc
    // 0x7b9b1c: r0 = "$remainingCount எழுத்துகள் மீதமுள்ளன"
    //     0x7b9b1c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58330] "$remainingCount எழுத்துகள் மீதமுள்ளன"
    //     0x7b9b20: ldr             x0, [x0, #0x330]
    // 0x7b9b24: ret
    //     0x7b9b24: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x7b9c0c, size: 0xc
    // 0x7b9c0c: r0 = "எழுத்துக்கள் எதுவும் இல்லை"
    //     0x7b9c0c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58328] "எழுத்துக்கள் எதுவும் இல்லை"
    //     0x7b9c10: ldr             x0, [x0, #0x328]
    // 0x7b9c14: ret
    //     0x7b9c14: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9f18, size: 0xc
    // 0x7b9f18: r0 = "தாவல் $tabIndex / $tabCount"
    //     0x7b9f18: add             x0, PP, #0x58, lsl #12  ; [pp+0x58320] "தாவல் $tabIndex / $tabCount"
    //     0x7b9f1c: ldr             x0, [x0, #0x320]
    // 0x7b9f20: ret
    //     0x7b9f20: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bca0c, size: 0xc
    // 0x7bca0c: r0 = "வழிசெலுத்தல் மெனுவைத் திற"
    //     0x7bca0c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56010] "வழிசெலுத்தல் மெனுவைத் திற"
    //     0x7bca10: ldr             x0, [x0, #0x10]
    // 0x7bca14: ret
    //     0x7bca14: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be040, size: 0xc
    // 0x7be040: r0 = "முந்தைய பக்கம்"
    //     0x7be040: add             x0, PP, #0x56, lsl #12  ; [pp+0x56038] "முந்தைய பக்கம்"
    //     0x7be044: ldr             x0, [x0, #0x38]
    // 0x7be048: ret
    //     0x7be048: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4890, size: 0xc
    // 0x7d4890: r0 = "ஒட்டு"
    //     0x7d4890: add             x0, PP, #0x56, lsl #12  ; [pp+0x56008] "ஒட்டு"
    //     0x7d4894: ldr             x0, [x0, #8]
    // 0x7d4898: ret
    //     0x7d4898: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4be4, size: 0xc
    // 0x7d4be4: r0 = "வெட்டு"
    //     0x7d4be4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56028] "வெட்டு"
    //     0x7d4be8: ldr             x0, [x0, #0x28]
    // 0x7d4bec: ret
    //     0x7d4bec: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5894, size: 0xc
    // 0x7d5894: r0 = "நகலெடு"
    //     0x7d5894: add             x0, PP, #0x56, lsl #12  ; [pp+0x56030] "நகலெடு"
    //     0x7d5898: ldr             x0, [x0, #0x30]
    // 0x7d589c: ret
    //     0x7d589c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db9b8, size: 0xc
    // 0x7db9b8: r0 = "நிராகரிக்கும்"
    //     0x7db9b8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56018] "நிராகரிக்கும்"
    //     0x7db9bc: ldr             x0, [x0, #0x18]
    // 0x7db9c0: ret
    //     0x7db9c0: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbd6c, size: 0xc
    // 0x7dbd6c: r0 = "தொடக்கத்திற்கு நகர்த்தவும்"
    //     0x7dbd6c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55fe8] "தொடக்கத்திற்கு நகர்த்தவும்"
    //     0x7dbd70: ldr             x0, [x0, #0xfe8]
    // 0x7dbd74: ret
    //     0x7dbd74: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc0f0, size: 0xc
    // 0x7dc0f0: r0 = "மேலும்"
    //     0x7dc0f0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bf10] "மேலும்"
    //     0x7dc0f4: ldr             x0, [x0, #0xf10]
    // 0x7dc0f8: ret
    //     0x7dc0f8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df9e4, size: 0xc
    // 0x7df9e4: r0 = "உரையாடல்"
    //     0x7df9e4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56020] "உரையாடல்"
    //     0x7df9e8: ldr             x0, [x0, #0x20]
    // 0x7df9ec: ret
    //     0x7df9ec: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e370c, size: 0xc
    // 0x7e370c: r0 = "பாப்-அப் மெனு"
    //     0x7e370c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58340] "பாப்-அப் மெனு"
    //     0x7e3710: ldr             x0, [x0, #0x340]
    // 0x7e3714: ret
    //     0x7e3714: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6ec8, size: 0xc
    // 0x7e6ec8: r0 = "ரெஃப்ரெஷ் செய்யும்"
    //     0x7e6ec8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56000] "ரெஃப்ரெஷ் செய்யும்"
    //     0x7e6ecc: ldr             x0, [x0]
    // 0x7e6ed0: ret
    //     0x7e6ed0: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9da4, size: 0xc
    // 0x7e9da4: r0 = "கீழே நகர்த்தவும்"
    //     0x7e9da4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ff8] "கீழே நகர்த்தவும்"
    //     0x7e9da8: ldr             x0, [x0, #0xff8]
    // 0x7e9dac: ret
    //     0x7e9dac: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebd3c, size: 0xc
    // 0x7ebd3c: r0 = "மேலே நகர்த்தவும்"
    //     0x7ebd3c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55fe0] "மேலே நகர்த்தவும்"
    //     0x7ebd40: ldr             x0, [x0, #0xfe0]
    // 0x7ebd44: ret
    //     0x7ebd44: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805954, size: 0xc
    // 0x805954: r0 = "இறுதிக்கு நகர்த்தவும்"
    //     0x805954: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ff0] "இறுதிக்கு நகர்த்தவும்"
    //     0x805958: ldr             x0, [x0, #0xff0]
    // 0x80595c: ret
    //     0x80595c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x83923c, size: 0xc
    // 0x83923c: r0 = "அனைத்தையும் தேர்ந்தெடு"
    //     0x83923c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55fd8] "அனைத்தையும் தேர்ந்தெடு"
    //     0x839240: ldr             x0, [x0, #0xfd8]
    // 0x839244: ret
    //     0x839244: ret             
  }
}

// class id: 1578, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSw extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9720, size: 0xc
    // 0x7b9720: r0 = "Imesalia herufi 1"
    //     0x7b9720: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e80] "Imesalia herufi 1"
    //     0x7b9724: ldr             x0, [x0, #0xe80]
    // 0x7b9728: ret
    //     0x7b9728: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9b10, size: 0xc
    // 0x7b9b10: r0 = "Zimesalia herufi $remainingCount"
    //     0x7b9b10: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e78] "Zimesalia herufi $remainingCount"
    //     0x7b9b14: ldr             x0, [x0, #0xe78]
    // 0x7b9b18: ret
    //     0x7b9b18: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x7b9c00, size: 0xc
    // 0x7b9c00: r0 = "Hapana herufi zilizo baki"
    //     0x7b9c00: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e70] "Hapana herufi zilizo baki"
    //     0x7b9c04: ldr             x0, [x0, #0xe70]
    // 0x7b9c08: ret
    //     0x7b9c08: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9f0c, size: 0xc
    // 0x7b9f0c: r0 = "Kichupo cha $tabIndex kati ya $tabCount"
    //     0x7b9f0c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e68] "Kichupo cha $tabIndex kati ya $tabCount"
    //     0x7b9f10: ldr             x0, [x0, #0xe68]
    // 0x7b9f14: ret
    //     0x7b9f14: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bca00, size: 0xc
    // 0x7bca00: r0 = "Fungua menyu ya kusogeza"
    //     0x7bca00: add             x0, PP, #0x55, lsl #12  ; [pp+0x551f8] "Fungua menyu ya kusogeza"
    //     0x7bca04: ldr             x0, [x0, #0x1f8]
    // 0x7bca08: ret
    //     0x7bca08: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be034, size: 0xc
    // 0x7be034: r0 = "Rudi Nyuma"
    //     0x7be034: add             x0, PP, #0x55, lsl #12  ; [pp+0x55220] "Rudi Nyuma"
    //     0x7be038: ldr             x0, [x0, #0x220]
    // 0x7be03c: ret
    //     0x7be03c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4884, size: 0xc
    // 0x7d4884: r0 = "Bandika"
    //     0x7d4884: add             x0, PP, #0x55, lsl #12  ; [pp+0x551f0] "Bandika"
    //     0x7d4888: ldr             x0, [x0, #0x1f0]
    // 0x7d488c: ret
    //     0x7d488c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4bd8, size: 0xc
    // 0x7d4bd8: r0 = "Kata"
    //     0x7d4bd8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55210] "Kata"
    //     0x7d4bdc: ldr             x0, [x0, #0x210]
    // 0x7d4be0: ret
    //     0x7d4be0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5888, size: 0xc
    // 0x7d5888: r0 = "Nakili"
    //     0x7d5888: add             x0, PP, #0x55, lsl #12  ; [pp+0x55218] "Nakili"
    //     0x7d588c: ldr             x0, [x0, #0x218]
    // 0x7d5890: ret
    //     0x7d5890: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db9ac, size: 0xc
    // 0x7db9ac: r0 = "Ondoa"
    //     0x7db9ac: add             x0, PP, #0x55, lsl #12  ; [pp+0x55200] "Ondoa"
    //     0x7db9b0: ldr             x0, [x0, #0x200]
    // 0x7db9b4: ret
    //     0x7db9b4: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbd60, size: 0xc
    // 0x7dbd60: r0 = "Sogeza hadi mwanzo"
    //     0x7dbd60: add             x0, PP, #0x55, lsl #12  ; [pp+0x551d0] "Sogeza hadi mwanzo"
    //     0x7dbd64: ldr             x0, [x0, #0x1d0]
    // 0x7dbd68: ret
    //     0x7dbd68: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc0e4, size: 0xc
    // 0x7dc0e4: r0 = "Zaidi"
    //     0x7dc0e4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be08] "Zaidi"
    //     0x7dc0e8: ldr             x0, [x0, #0xe08]
    // 0x7dc0ec: ret
    //     0x7dc0ec: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df9d8, size: 0xc
    // 0x7df9d8: r0 = "Kidirisha"
    //     0x7df9d8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55208] "Kidirisha"
    //     0x7df9dc: ldr             x0, [x0, #0x208]
    // 0x7df9e0: ret
    //     0x7df9e0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3700, size: 0xc
    // 0x7e3700: r0 = "Menyu ibukizi"
    //     0x7e3700: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e88] "Menyu ibukizi"
    //     0x7e3704: ldr             x0, [x0, #0xe88]
    // 0x7e3708: ret
    //     0x7e3708: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6ebc, size: 0xc
    // 0x7e6ebc: r0 = "Onyesha upya"
    //     0x7e6ebc: add             x0, PP, #0x55, lsl #12  ; [pp+0x551e8] "Onyesha upya"
    //     0x7e6ec0: ldr             x0, [x0, #0x1e8]
    // 0x7e6ec4: ret
    //     0x7e6ec4: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9d98, size: 0xc
    // 0x7e9d98: r0 = "Sogeza chini"
    //     0x7e9d98: add             x0, PP, #0x55, lsl #12  ; [pp+0x551e0] "Sogeza chini"
    //     0x7e9d9c: ldr             x0, [x0, #0x1e0]
    // 0x7e9da0: ret
    //     0x7e9da0: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebd30, size: 0xc
    // 0x7ebd30: r0 = "Sogeza juu"
    //     0x7ebd30: add             x0, PP, #0x55, lsl #12  ; [pp+0x551c8] "Sogeza juu"
    //     0x7ebd34: ldr             x0, [x0, #0x1c8]
    // 0x7ebd38: ret
    //     0x7ebd38: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805948, size: 0xc
    // 0x805948: r0 = "Sogeza hadi mwisho"
    //     0x805948: add             x0, PP, #0x55, lsl #12  ; [pp+0x551d8] "Sogeza hadi mwisho"
    //     0x80594c: ldr             x0, [x0, #0x1d8]
    // 0x805950: ret
    //     0x805950: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839230, size: 0xc
    // 0x839230: r0 = "Chagua vyote"
    //     0x839230: add             x0, PP, #0x55, lsl #12  ; [pp+0x551c0] "Chagua vyote"
    //     0x839234: ldr             x0, [x0, #0x1c0]
    // 0x839238: ret
    //     0x839238: ret             
  }
}

// class id: 1579, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSv extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9714, size: 0xc
    // 0x7b9714: r0 = "1 tecken kvar"
    //     0x7b9714: add             x0, PP, #0x58, lsl #12  ; [pp+0x580b8] "1 tecken kvar"
    //     0x7b9718: ldr             x0, [x0, #0xb8]
    // 0x7b971c: ret
    //     0x7b971c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9b04, size: 0xc
    // 0x7b9b04: r0 = "$remainingCount tecken kvar"
    //     0x7b9b04: add             x0, PP, #0x58, lsl #12  ; [pp+0x580b0] "$remainingCount tecken kvar"
    //     0x7b9b08: ldr             x0, [x0, #0xb0]
    // 0x7b9b0c: ret
    //     0x7b9b0c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9f00, size: 0xc
    // 0x7b9f00: r0 = "Flik $tabIndex av $tabCount"
    //     0x7b9f00: add             x0, PP, #0x58, lsl #12  ; [pp+0x580a8] "Flik $tabIndex av $tabCount"
    //     0x7b9f04: ldr             x0, [x0, #0xa8]
    // 0x7b9f08: ret
    //     0x7b9f08: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc9f4, size: 0xc
    // 0x7bc9f4: r0 = "Öppna navigeringsmenyn"
    //     0x7bc9f4: add             x0, PP, #0x55, lsl #12  ; [pp+0x558d0] "Öppna navigeringsmenyn"
    //     0x7bc9f8: ldr             x0, [x0, #0x8d0]
    // 0x7bc9fc: ret
    //     0x7bc9fc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be028, size: 0xc
    // 0x7be028: r0 = "Tillbaka"
    //     0x7be028: add             x0, PP, #0x55, lsl #12  ; [pp+0x558f0] "Tillbaka"
    //     0x7be02c: ldr             x0, [x0, #0x8f0]
    // 0x7be030: ret
    //     0x7be030: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4878, size: 0xc
    // 0x7d4878: r0 = "Klistra in"
    //     0x7d4878: add             x0, PP, #0x55, lsl #12  ; [pp+0x558c8] "Klistra in"
    //     0x7d487c: ldr             x0, [x0, #0x8c8]
    // 0x7d4880: ret
    //     0x7d4880: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4bcc, size: 0xc
    // 0x7d4bcc: r0 = "Klipp ut"
    //     0x7d4bcc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54dc0] "Klipp ut"
    //     0x7d4bd0: ldr             x0, [x0, #0xdc0]
    // 0x7d4bd4: ret
    //     0x7d4bd4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d587c, size: 0xc
    // 0x7d587c: r0 = "Kopiera"
    //     0x7d587c: add             x0, PP, #0x55, lsl #12  ; [pp+0x558e8] "Kopiera"
    //     0x7d5880: ldr             x0, [x0, #0x8e8]
    // 0x7d5884: ret
    //     0x7d5884: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db9a0, size: 0xc
    // 0x7db9a0: r0 = "Stäng"
    //     0x7db9a0: add             x0, PP, #0x55, lsl #12  ; [pp+0x558d8] "Stäng"
    //     0x7db9a4: ldr             x0, [x0, #0x8d8]
    // 0x7db9a8: ret
    //     0x7db9a8: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbd54, size: 0xc
    // 0x7dbd54: r0 = "Flytta till början"
    //     0x7dbd54: add             x0, PP, #0x55, lsl #12  ; [pp+0x558a8] "Flytta till början"
    //     0x7dbd58: ldr             x0, [x0, #0x8a8]
    // 0x7dbd5c: ret
    //     0x7dbd5c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc0d8, size: 0xc
    // 0x7dc0d8: r0 = "Mer"
    //     0x7dc0d8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27520] "Mer"
    //     0x7dc0dc: ldr             x0, [x0, #0x520]
    // 0x7dc0e0: ret
    //     0x7dc0e0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df9cc, size: 0xc
    // 0x7df9cc: r0 = "Dialogruta"
    //     0x7df9cc: add             x0, PP, #0x55, lsl #12  ; [pp+0x558e0] "Dialogruta"
    //     0x7df9d0: ldr             x0, [x0, #0x8e0]
    // 0x7df9d4: ret
    //     0x7df9d4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e36f4, size: 0xc
    // 0x7e36f4: r0 = "Popup-meny"
    //     0x7e36f4: add             x0, PP, #0x58, lsl #12  ; [pp+0x580c0] "Popup-meny"
    //     0x7e36f8: ldr             x0, [x0, #0xc0]
    // 0x7e36fc: ret
    //     0x7e36fc: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6eb0, size: 0xc
    // 0x7e6eb0: r0 = "Uppdatera"
    //     0x7e6eb0: add             x0, PP, #0x55, lsl #12  ; [pp+0x558c0] "Uppdatera"
    //     0x7e6eb4: ldr             x0, [x0, #0x8c0]
    // 0x7e6eb8: ret
    //     0x7e6eb8: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9d8c, size: 0xc
    // 0x7e9d8c: r0 = "Flytta nedåt"
    //     0x7e9d8c: add             x0, PP, #0x55, lsl #12  ; [pp+0x558b8] "Flytta nedåt"
    //     0x7e9d90: ldr             x0, [x0, #0x8b8]
    // 0x7e9d94: ret
    //     0x7e9d94: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebd24, size: 0xc
    // 0x7ebd24: r0 = "Flytta uppåt"
    //     0x7ebd24: add             x0, PP, #0x55, lsl #12  ; [pp+0x558a0] "Flytta uppåt"
    //     0x7ebd28: ldr             x0, [x0, #0x8a0]
    // 0x7ebd2c: ret
    //     0x7ebd2c: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x80593c, size: 0xc
    // 0x80593c: r0 = "Flytta till slutet"
    //     0x80593c: add             x0, PP, #0x55, lsl #12  ; [pp+0x558b0] "Flytta till slutet"
    //     0x805940: ldr             x0, [x0, #0x8b0]
    // 0x805944: ret
    //     0x805944: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839224, size: 0xc
    // 0x839224: r0 = "Markera allt"
    //     0x839224: add             x0, PP, #0x55, lsl #12  ; [pp+0x55898] "Markera allt"
    //     0x839228: ldr             x0, [x0, #0x898]
    // 0x83922c: ret
    //     0x83922c: ret             
  }
}

// class id: 1580, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSr extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x7b1550, size: 0xc
    // 0x7b1550: r0 = "Преостала су $remainingCount знака"
    //     0x7b1550: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a40] "Преостала су $remainingCount знака"
    //     0x7b1554: ldr             x0, [x0, #0xa40]
    // 0x7b1558: ret
    //     0x7b1558: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9708, size: 0xc
    // 0x7b9708: r0 = "Преостао је 1 знак"
    //     0x7b9708: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a38] "Преостао је 1 знак"
    //     0x7b970c: ldr             x0, [x0, #0xa38]
    // 0x7b9710: ret
    //     0x7b9710: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9af8, size: 0xc
    // 0x7b9af8: r0 = "Преостало је $remainingCount знакова"
    //     0x7b9af8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a30] "Преостало је $remainingCount знакова"
    //     0x7b9afc: ldr             x0, [x0, #0xa30]
    // 0x7b9b00: ret
    //     0x7b9b00: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9ef4, size: 0xc
    // 0x7b9ef4: r0 = "$tabIndex. картица од $tabCount"
    //     0x7b9ef4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a28] "$tabIndex. картица од $tabCount"
    //     0x7b9ef8: ldr             x0, [x0, #0xa28]
    // 0x7b9efc: ret
    //     0x7b9efc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc9e8, size: 0xc
    // 0x7bc9e8: r0 = "Отворите мени за навигацију"
    //     0x7bc9e8: add             x0, PP, #0x54, lsl #12  ; [pp+0x544f8] "Отворите мени за навигацију"
    //     0x7bc9ec: ldr             x0, [x0, #0x4f8]
    // 0x7bc9f0: ret
    //     0x7bc9f0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d486c, size: 0xc
    // 0x7d486c: r0 = "Налепи"
    //     0x7d486c: add             x0, PP, #0x54, lsl #12  ; [pp+0x544f0] "Налепи"
    //     0x7d4870: ldr             x0, [x0, #0x4f0]
    // 0x7d4874: ret
    //     0x7d4874: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4bc0, size: 0xc
    // 0x7d4bc0: r0 = "Исеци"
    //     0x7d4bc0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54510] "Исеци"
    //     0x7d4bc4: ldr             x0, [x0, #0x510]
    // 0x7d4bc8: ret
    //     0x7d4bc8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5870, size: 0xc
    // 0x7d5870: r0 = "Копирај"
    //     0x7d5870: add             x0, PP, #0x54, lsl #12  ; [pp+0x54518] "Копирај"
    //     0x7d5874: ldr             x0, [x0, #0x518]
    // 0x7d5878: ret
    //     0x7d5878: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db994, size: 0xc
    // 0x7db994: r0 = "Одбаци"
    //     0x7db994: add             x0, PP, #0x54, lsl #12  ; [pp+0x54500] "Одбаци"
    //     0x7db998: ldr             x0, [x0, #0x500]
    // 0x7db99c: ret
    //     0x7db99c: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbd48, size: 0xc
    // 0x7dbd48: r0 = "Померите на почетак"
    //     0x7dbd48: add             x0, PP, #0x54, lsl #12  ; [pp+0x544d0] "Померите на почетак"
    //     0x7dbd4c: ldr             x0, [x0, #0x4d0]
    // 0x7dbd50: ret
    //     0x7dbd50: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc0cc, size: 0xc
    // 0x7dc0cc: r0 = "Још"
    //     0x7dc0cc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd20] "Још"
    //     0x7dc0d0: ldr             x0, [x0, #0xd20]
    // 0x7dc0d4: ret
    //     0x7dc0d4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df9c0, size: 0xc
    // 0x7df9c0: r0 = "Дијалог"
    //     0x7df9c0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54508] "Дијалог"
    //     0x7df9c4: ldr             x0, [x0, #0x508]
    // 0x7df9c8: ret
    //     0x7df9c8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e36e8, size: 0xc
    // 0x7e36e8: r0 = "Искачући мени"
    //     0x7e36e8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a48] "Искачући мени"
    //     0x7e36ec: ldr             x0, [x0, #0xa48]
    // 0x7e36f0: ret
    //     0x7e36f0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6ea4, size: 0xc
    // 0x7e6ea4: r0 = "Освежи"
    //     0x7e6ea4: add             x0, PP, #0x54, lsl #12  ; [pp+0x544e8] "Освежи"
    //     0x7e6ea8: ldr             x0, [x0, #0x4e8]
    // 0x7e6eac: ret
    //     0x7e6eac: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9d80, size: 0xc
    // 0x7e9d80: r0 = "Померите надоле"
    //     0x7e9d80: add             x0, PP, #0x54, lsl #12  ; [pp+0x544e0] "Померите надоле"
    //     0x7e9d84: ldr             x0, [x0, #0x4e0]
    // 0x7e9d88: ret
    //     0x7e9d88: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebd18, size: 0xc
    // 0x7ebd18: r0 = "Померите нагоре"
    //     0x7ebd18: add             x0, PP, #0x54, lsl #12  ; [pp+0x544c8] "Померите нагоре"
    //     0x7ebd1c: ldr             x0, [x0, #0x4c8]
    // 0x7ebd20: ret
    //     0x7ebd20: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805930, size: 0xc
    // 0x805930: r0 = "Померите на крај"
    //     0x805930: add             x0, PP, #0x54, lsl #12  ; [pp+0x544d8] "Померите на крај"
    //     0x805934: ldr             x0, [x0, #0x4d8]
    // 0x805938: ret
    //     0x805938: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839218, size: 0xc
    // 0x839218: r0 = "Изабери све"
    //     0x839218: add             x0, PP, #0x54, lsl #12  ; [pp+0x544c0] "Изабери све"
    //     0x83921c: ldr             x0, [x0, #0x4c0]
    // 0x839220: ret
    //     0x839220: ret             
  }
}

// class id: 1581, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSrLatn extends MaterialLocalizationSr {

  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x7b1544, size: 0xc
    // 0x7b1544: r0 = "Preostala su $remainingCount znaka"
    //     0x7b1544: add             x0, PP, #0x57, lsl #12  ; [pp+0x57da8] "Preostala su $remainingCount znaka"
    //     0x7b1548: ldr             x0, [x0, #0xda8]
    // 0x7b154c: ret
    //     0x7b154c: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b96fc, size: 0xc
    // 0x7b96fc: r0 = "Preostao je 1 znak"
    //     0x7b96fc: add             x0, PP, #0x57, lsl #12  ; [pp+0x57da0] "Preostao je 1 znak"
    //     0x7b9700: ldr             x0, [x0, #0xda0]
    // 0x7b9704: ret
    //     0x7b9704: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9aec, size: 0xc
    // 0x7b9aec: r0 = "Preostalo je $remainingCount znakova"
    //     0x7b9aec: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d98] "Preostalo je $remainingCount znakova"
    //     0x7b9af0: ldr             x0, [x0, #0xd98]
    // 0x7b9af4: ret
    //     0x7b9af4: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9ee8, size: 0xc
    // 0x7b9ee8: r0 = "$tabIndex. kartica od $tabCount"
    //     0x7b9ee8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58178] "$tabIndex. kartica od $tabCount"
    //     0x7b9eec: ldr             x0, [x0, #0x178]
    // 0x7b9ef0: ret
    //     0x7b9ef0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc9dc, size: 0xc
    // 0x7bc9dc: r0 = "Otvorite meni za navigaciju"
    //     0x7bc9dc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b20] "Otvorite meni za navigaciju"
    //     0x7bc9e0: ldr             x0, [x0, #0xb20]
    // 0x7bc9e4: ret
    //     0x7bc9e4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be01c, size: 0xc
    // 0x7be01c: r0 = "Nazad"
    //     0x7be01c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b30] "Nazad"
    //     0x7be020: ldr             x0, [x0, #0xb30]
    // 0x7be024: ret
    //     0x7be024: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4860, size: 0xc
    // 0x7d4860: r0 = "Nalepi"
    //     0x7d4860: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b18] "Nalepi"
    //     0x7d4864: ldr             x0, [x0, #0xb18]
    // 0x7d4868: ret
    //     0x7d4868: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4bb4, size: 0xc
    // 0x7d4bb4: r0 = "Iseci"
    //     0x7d4bb4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b28] "Iseci"
    //     0x7d4bb8: ldr             x0, [x0, #0xb28]
    // 0x7d4bbc: ret
    //     0x7d4bbc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5864, size: 0xc
    // 0x7d5864: r0 = "Kopiraj"
    //     0x7d5864: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f98] "Kopiraj"
    //     0x7d5868: ldr             x0, [x0, #0xf98]
    // 0x7d586c: ret
    //     0x7d586c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db988, size: 0xc
    // 0x7db988: r0 = "Odbaci"
    //     0x7db988: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f80] "Odbaci"
    //     0x7db98c: ldr             x0, [x0, #0xf80]
    // 0x7db990: ret
    //     0x7db990: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbd3c, size: 0xc
    // 0x7dbd3c: r0 = "Pomerite na početak"
    //     0x7dbd3c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55af8] "Pomerite na početak"
    //     0x7dbd40: ldr             x0, [x0, #0xaf8]
    // 0x7dbd44: ret
    //     0x7dbd44: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc0c0, size: 0xc
    // 0x7dc0c0: r0 = "Još"
    //     0x7dc0c0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bea8] "Još"
    //     0x7dc0c4: ldr             x0, [x0, #0xea8]
    // 0x7dc0c8: ret
    //     0x7dc0c8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df9b4, size: 0xc
    // 0x7df9b4: r0 = "Dijalog"
    //     0x7df9b4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f88] "Dijalog"
    //     0x7df9b8: ldr             x0, [x0, #0xf88]
    // 0x7df9bc: ret
    //     0x7df9bc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e36dc, size: 0xc
    // 0x7e36dc: r0 = "Iskačući meni"
    //     0x7e36dc: add             x0, PP, #0x58, lsl #12  ; [pp+0x58180] "Iskačući meni"
    //     0x7e36e0: ldr             x0, [x0, #0x180]
    // 0x7e36e4: ret
    //     0x7e36e4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6e98, size: 0xc
    // 0x7e6e98: r0 = "Osveži"
    //     0x7e6e98: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b10] "Osveži"
    //     0x7e6e9c: ldr             x0, [x0, #0xb10]
    // 0x7e6ea0: ret
    //     0x7e6ea0: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9d74, size: 0xc
    // 0x7e9d74: r0 = "Pomerite nadole"
    //     0x7e9d74: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b08] "Pomerite nadole"
    //     0x7e9d78: ldr             x0, [x0, #0xb08]
    // 0x7e9d7c: ret
    //     0x7e9d7c: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebd0c, size: 0xc
    // 0x7ebd0c: r0 = "Pomerite nagore"
    //     0x7ebd0c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55af0] "Pomerite nagore"
    //     0x7ebd10: ldr             x0, [x0, #0xaf0]
    // 0x7ebd14: ret
    //     0x7ebd14: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805924, size: 0xc
    // 0x805924: r0 = "Pomerite na kraj"
    //     0x805924: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b00] "Pomerite na kraj"
    //     0x805928: ldr             x0, [x0, #0xb00]
    // 0x80592c: ret
    //     0x80592c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x83920c, size: 0xc
    // 0x83920c: r0 = "Izaberi sve"
    //     0x83920c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ae8] "Izaberi sve"
    //     0x839210: ldr             x0, [x0, #0xae8]
    // 0x839214: ret
    //     0x839214: ret             
  }
}

// class id: 1582, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSrCyrl extends MaterialLocalizationSr {
}

// class id: 1583, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSq extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b96f0, size: 0xc
    // 0x7b96f0: r0 = "1 karakter i mbetur"
    //     0x7b96f0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58168] "1 karakter i mbetur"
    //     0x7b96f4: ldr             x0, [x0, #0x168]
    // 0x7b96f8: ret
    //     0x7b96f8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9ae0, size: 0xc
    // 0x7b9ae0: r0 = "$remainingCount karaktere të mbetura"
    //     0x7b9ae0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58160] "$remainingCount karaktere të mbetura"
    //     0x7b9ae4: ldr             x0, [x0, #0x160]
    // 0x7b9ae8: ret
    //     0x7b9ae8: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9edc, size: 0xc
    // 0x7b9edc: r0 = "Skeda $tabIndex nga $tabCount"
    //     0x7b9edc: add             x0, PP, #0x58, lsl #12  ; [pp+0x58158] "Skeda $tabIndex nga $tabCount"
    //     0x7b9ee0: ldr             x0, [x0, #0x158]
    // 0x7b9ee4: ret
    //     0x7b9ee4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc9d0, size: 0xc
    // 0x7bc9d0: r0 = "Hap menynë e navigimit"
    //     0x7bc9d0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ab0] "Hap menynë e navigimit"
    //     0x7bc9d4: ldr             x0, [x0, #0xab0]
    // 0x7bc9d8: ret
    //     0x7bc9d8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be010, size: 0xc
    // 0x7be010: r0 = "Prapa"
    //     0x7be010: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ad8] "Prapa"
    //     0x7be014: ldr             x0, [x0, #0xad8]
    // 0x7be018: ret
    //     0x7be018: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4854, size: 0xc
    // 0x7d4854: r0 = "Ngjit"
    //     0x7d4854: add             x0, PP, #0x55, lsl #12  ; [pp+0x55aa8] "Ngjit"
    //     0x7d4858: ldr             x0, [x0, #0xaa8]
    // 0x7d485c: ret
    //     0x7d485c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4ba8, size: 0xc
    // 0x7d4ba8: r0 = "Prit"
    //     0x7d4ba8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ac8] "Prit"
    //     0x7d4bac: ldr             x0, [x0, #0xac8]
    // 0x7d4bb0: ret
    //     0x7d4bb0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5858, size: 0xc
    // 0x7d5858: r0 = "Kopjo"
    //     0x7d5858: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ad0] "Kopjo"
    //     0x7d585c: ldr             x0, [x0, #0xad0]
    // 0x7d5860: ret
    //     0x7d5860: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db97c, size: 0xc
    // 0x7db97c: r0 = "Hiq"
    //     0x7db97c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ab8] "Hiq"
    //     0x7db980: ldr             x0, [x0, #0xab8]
    // 0x7db984: ret
    //     0x7db984: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbd30, size: 0xc
    // 0x7dbd30: r0 = "Lëvize në fillim"
    //     0x7dbd30: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a88] "Lëvize në fillim"
    //     0x7dbd34: ldr             x0, [x0, #0xa88]
    // 0x7dbd38: ret
    //     0x7dbd38: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc0b4, size: 0xc
    // 0x7dc0b4: r0 = "Më shumë"
    //     0x7dc0b4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bea0] "Më shumë"
    //     0x7dc0b8: ldr             x0, [x0, #0xea0]
    // 0x7dc0bc: ret
    //     0x7dc0bc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df9a8, size: 0xc
    // 0x7df9a8: r0 = "Dialogu"
    //     0x7df9a8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ac0] "Dialogu"
    //     0x7df9ac: ldr             x0, [x0, #0xac0]
    // 0x7df9b0: ret
    //     0x7df9b0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e36d0, size: 0xc
    // 0x7e36d0: r0 = "Menyja kërcyese"
    //     0x7e36d0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58170] "Menyja kërcyese"
    //     0x7e36d4: ldr             x0, [x0, #0x170]
    // 0x7e36d8: ret
    //     0x7e36d8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6e8c, size: 0xc
    // 0x7e6e8c: r0 = "Rifresko"
    //     0x7e6e8c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55aa0] "Rifresko"
    //     0x7e6e90: ldr             x0, [x0, #0xaa0]
    // 0x7e6e94: ret
    //     0x7e6e94: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9d68, size: 0xc
    // 0x7e9d68: r0 = "Lëvize poshtë"
    //     0x7e9d68: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a98] "Lëvize poshtë"
    //     0x7e9d6c: ldr             x0, [x0, #0xa98]
    // 0x7e9d70: ret
    //     0x7e9d70: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebd00, size: 0xc
    // 0x7ebd00: r0 = "Lëvize lart"
    //     0x7ebd00: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a80] "Lëvize lart"
    //     0x7ebd04: ldr             x0, [x0, #0xa80]
    // 0x7ebd08: ret
    //     0x7ebd08: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805918, size: 0xc
    // 0x805918: r0 = "Lëvize në fund"
    //     0x805918: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a90] "Lëvize në fund"
    //     0x80591c: ldr             x0, [x0, #0xa90]
    // 0x805920: ret
    //     0x805920: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839200, size: 0xc
    // 0x839200: r0 = "Zgjidh të gjitha"
    //     0x839200: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a78] "Zgjidh të gjitha"
    //     0x839204: ldr             x0, [x0, #0xa78]
    // 0x839208: ret
    //     0x839208: ret             
  }
}

// class id: 1584, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSl extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x7b1538, size: 0xc
    // 0x7b1538: r0 = "Še $remainingCount znaki"
    //     0x7b1538: add             x0, PP, #0x58, lsl #12  ; [pp+0x58238] "Še $remainingCount znaki"
    //     0x7b153c: ldr             x0, [x0, #0x238]
    // 0x7b1540: ret
    //     0x7b1540: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b96e4, size: 0xc
    // 0x7b96e4: r0 = "Še 1 znak"
    //     0x7b96e4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58230] "Še 1 znak"
    //     0x7b96e8: ldr             x0, [x0, #0x230]
    // 0x7b96ec: ret
    //     0x7b96ec: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9ad4, size: 0xc
    // 0x7b9ad4: r0 = "Še $remainingCount znakov"
    //     0x7b9ad4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58228] "Še $remainingCount znakov"
    //     0x7b9ad8: ldr             x0, [x0, #0x228]
    // 0x7b9adc: ret
    //     0x7b9adc: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9ed0, size: 0xc
    // 0x7b9ed0: r0 = "Zavihek $tabIndex od $tabCount"
    //     0x7b9ed0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58218] "Zavihek $tabIndex od $tabCount"
    //     0x7b9ed4: ldr             x0, [x0, #0x218]
    // 0x7b9ed8: ret
    //     0x7b9ed8: ret             
  }
  get _ remainingTextFieldCharacterCountTwo(/* No info */) {
    // ** addr: 0x7b9fcc, size: 0xc
    // 0x7b9fcc: r0 = "Še $remainingCount znaka"
    //     0x7b9fcc: add             x0, PP, #0x58, lsl #12  ; [pp+0x58220] "Še $remainingCount znaka"
    //     0x7b9fd0: ldr             x0, [x0, #0x220]
    // 0x7b9fd4: ret
    //     0x7b9fd4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc9c4, size: 0xc
    // 0x7bc9c4: r0 = "Odpiranje menija za krmarjenje"
    //     0x7bc9c4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d20] "Odpiranje menija za krmarjenje"
    //     0x7bc9c8: ldr             x0, [x0, #0xd20]
    // 0x7bc9cc: ret
    //     0x7bc9cc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7be004, size: 0xc
    // 0x7be004: r0 = "Nazaj"
    //     0x7be004: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d38] "Nazaj"
    //     0x7be008: ldr             x0, [x0, #0xd38]
    // 0x7be00c: ret
    //     0x7be00c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4848, size: 0xc
    // 0x7d4848: r0 = "Prilepi"
    //     0x7d4848: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d18] "Prilepi"
    //     0x7d484c: ldr             x0, [x0, #0xd18]
    // 0x7d4850: ret
    //     0x7d4850: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4b9c, size: 0xc
    // 0x7d4b9c: r0 = "Izreži"
    //     0x7d4b9c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f90] "Izreži"
    //     0x7d4ba0: ldr             x0, [x0, #0xf90]
    // 0x7d4ba4: ret
    //     0x7d4ba4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db970, size: 0xc
    // 0x7db970: r0 = "Opusti"
    //     0x7db970: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d28] "Opusti"
    //     0x7db974: ldr             x0, [x0, #0xd28]
    // 0x7db978: ret
    //     0x7db978: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbd24, size: 0xc
    // 0x7dbd24: r0 = "Premakni na začetek"
    //     0x7dbd24: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d00] "Premakni na začetek"
    //     0x7dbd28: ldr             x0, [x0, #0xd00]
    // 0x7dbd2c: ret
    //     0x7dbd2c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc0a8, size: 0xc
    // 0x7dc0a8: r0 = "Več"
    //     0x7dc0a8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bed0] "Več"
    //     0x7dc0ac: ldr             x0, [x0, #0xed0]
    // 0x7dc0b0: ret
    //     0x7dc0b0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df99c, size: 0xc
    // 0x7df99c: r0 = "Pogovorno okno"
    //     0x7df99c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d30] "Pogovorno okno"
    //     0x7df9a0: ldr             x0, [x0, #0xd30]
    // 0x7df9a4: ret
    //     0x7df9a4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e36c4, size: 0xc
    // 0x7e36c4: r0 = "Pojavni meni"
    //     0x7e36c4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58240] "Pojavni meni"
    //     0x7e36c8: ldr             x0, [x0, #0x240]
    // 0x7e36cc: ret
    //     0x7e36cc: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9d5c, size: 0xc
    // 0x7e9d5c: r0 = "Premakni navzdol"
    //     0x7e9d5c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d10] "Premakni navzdol"
    //     0x7e9d60: ldr             x0, [x0, #0xd10]
    // 0x7e9d64: ret
    //     0x7e9d64: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebcf4, size: 0xc
    // 0x7ebcf4: r0 = "Premakni navzgor"
    //     0x7ebcf4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55cf8] "Premakni navzgor"
    //     0x7ebcf8: ldr             x0, [x0, #0xcf8]
    // 0x7ebcfc: ret
    //     0x7ebcfc: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x80590c, size: 0xc
    // 0x80590c: r0 = "Premakni na konec"
    //     0x80590c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d08] "Premakni na konec"
    //     0x805910: ldr             x0, [x0, #0xd08]
    // 0x805914: ret
    //     0x805914: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8391f4, size: 0xc
    // 0x8391f4: r0 = "Izberi vse"
    //     0x8391f4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55cf0] "Izberi vse"
    //     0x8391f8: ldr             x0, [x0, #0xcf0]
    // 0x8391fc: ret
    //     0x8391fc: ret             
  }
}

// class id: 1585, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSk extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x7b152c, size: 0xc
    // 0x7b152c: r0 = "Zostávajú $remainingCount znaky"
    //     0x7b152c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e18] "Zostávajú $remainingCount znaky"
    //     0x7b1530: ldr             x0, [x0, #0xe18]
    // 0x7b1534: ret
    //     0x7b1534: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b96d8, size: 0xc
    // 0x7b96d8: r0 = "Zostáva 1 znak"
    //     0x7b96d8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e10] "Zostáva 1 znak"
    //     0x7b96dc: ldr             x0, [x0, #0xe10]
    // 0x7b96e0: ret
    //     0x7b96e0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9ac8, size: 0xc
    // 0x7b9ac8: r0 = "Zostáva $remainingCount znakov"
    //     0x7b9ac8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e08] "Zostáva $remainingCount znakov"
    //     0x7b9acc: ldr             x0, [x0, #0xe08]
    // 0x7b9ad0: ret
    //     0x7b9ad0: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9ec4, size: 0xc
    // 0x7b9ec4: r0 = "Karta $tabIndex z $tabCount"
    //     0x7b9ec4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c10] "Karta $tabIndex z $tabCount"
    //     0x7b9ec8: ldr             x0, [x0, #0xc10]
    // 0x7b9ecc: ret
    //     0x7b9ecc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc9b8, size: 0xc
    // 0x7bc9b8: r0 = "Otvoriť navigačnú ponuku"
    //     0x7bc9b8: add             x0, PP, #0x55, lsl #12  ; [pp+0x550b0] "Otvoriť navigačnú ponuku"
    //     0x7bc9bc: ldr             x0, [x0, #0xb0]
    // 0x7bc9c0: ret
    //     0x7bc9c0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdff8, size: 0xc
    // 0x7bdff8: r0 = "Späť"
    //     0x7bdff8: add             x0, PP, #0x55, lsl #12  ; [pp+0x550d8] "Späť"
    //     0x7bdffc: ldr             x0, [x0, #0xd8]
    // 0x7be000: ret
    //     0x7be000: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d483c, size: 0xc
    // 0x7d483c: r0 = "Prilepiť"
    //     0x7d483c: add             x0, PP, #0x55, lsl #12  ; [pp+0x550a8] "Prilepiť"
    //     0x7d4840: ldr             x0, [x0, #0xa8]
    // 0x7d4844: ret
    //     0x7d4844: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4b90, size: 0xc
    // 0x7d4b90: r0 = "Vystrihnúť"
    //     0x7d4b90: add             x0, PP, #0x55, lsl #12  ; [pp+0x550c8] "Vystrihnúť"
    //     0x7d4b94: ldr             x0, [x0, #0xc8]
    // 0x7d4b98: ret
    //     0x7d4b98: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d584c, size: 0xc
    // 0x7d584c: r0 = "Kopírovať"
    //     0x7d584c: add             x0, PP, #0x55, lsl #12  ; [pp+0x550d0] "Kopírovať"
    //     0x7d5850: ldr             x0, [x0, #0xd0]
    // 0x7d5854: ret
    //     0x7d5854: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db964, size: 0xc
    // 0x7db964: r0 = "Odmietnuť"
    //     0x7db964: add             x0, PP, #0x55, lsl #12  ; [pp+0x550b8] "Odmietnuť"
    //     0x7db968: ldr             x0, [x0, #0xb8]
    // 0x7db96c: ret
    //     0x7db96c: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbd18, size: 0xc
    // 0x7dbd18: r0 = "Presunúť na začiatok"
    //     0x7dbd18: add             x0, PP, #0x55, lsl #12  ; [pp+0x55088] "Presunúť na začiatok"
    //     0x7dbd1c: ldr             x0, [x0, #0x88]
    // 0x7dbd20: ret
    //     0x7dbd20: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc09c, size: 0xc
    // 0x7dc09c: r0 = "Viac"
    //     0x7dc09c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bdf0] "Viac"
    //     0x7dc0a0: ldr             x0, [x0, #0xdf0]
    // 0x7dc0a4: ret
    //     0x7dc0a4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df990, size: 0xc
    // 0x7df990: r0 = "Dialógové okno"
    //     0x7df990: add             x0, PP, #0x55, lsl #12  ; [pp+0x550c0] "Dialógové okno"
    //     0x7df994: ldr             x0, [x0, #0xc0]
    // 0x7df998: ret
    //     0x7df998: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e36b8, size: 0xc
    // 0x7e36b8: r0 = "Kontextová ponuka"
    //     0x7e36b8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e20] "Kontextová ponuka"
    //     0x7e36bc: ldr             x0, [x0, #0xe20]
    // 0x7e36c0: ret
    //     0x7e36c0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6e80, size: 0xc
    // 0x7e6e80: r0 = "Obnoviť"
    //     0x7e6e80: add             x0, PP, #0x55, lsl #12  ; [pp+0x550a0] "Obnoviť"
    //     0x7e6e84: ldr             x0, [x0, #0xa0]
    // 0x7e6e88: ret
    //     0x7e6e88: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9d50, size: 0xc
    // 0x7e9d50: r0 = "Presunúť nadol"
    //     0x7e9d50: add             x0, PP, #0x55, lsl #12  ; [pp+0x55098] "Presunúť nadol"
    //     0x7e9d54: ldr             x0, [x0, #0x98]
    // 0x7e9d58: ret
    //     0x7e9d58: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebce8, size: 0xc
    // 0x7ebce8: r0 = "Presunúť nahor"
    //     0x7ebce8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55080] "Presunúť nahor"
    //     0x7ebcec: ldr             x0, [x0, #0x80]
    // 0x7ebcf0: ret
    //     0x7ebcf0: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805900, size: 0xc
    // 0x805900: r0 = "Presunúť na koniec"
    //     0x805900: add             x0, PP, #0x55, lsl #12  ; [pp+0x55090] "Presunúť na koniec"
    //     0x805904: ldr             x0, [x0, #0x90]
    // 0x805908: ret
    //     0x805908: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8391e8, size: 0xc
    // 0x8391e8: r0 = "Vybrať všetko"
    //     0x8391e8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55078] "Vybrať všetko"
    //     0x8391ec: ldr             x0, [x0, #0x78]
    // 0x8391f0: ret
    //     0x8391f0: ret             
  }
}

// class id: 1586, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSi extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b96cc, size: 0xc
    // 0x7b96cc: r0 = "අනුලකුණු 1ක් ඉතිරිය"
    //     0x7b96cc: add             x0, PP, #0x58, lsl #12  ; [pp+0x582f0] "අනුලකුණු 1ක් ඉතිරිය"
    //     0x7b96d0: ldr             x0, [x0, #0x2f0]
    // 0x7b96d4: ret
    //     0x7b96d4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9abc, size: 0xc
    // 0x7b9abc: r0 = "අනුලකුණු $remainingCountක් ඉතිරිය"
    //     0x7b9abc: add             x0, PP, #0x58, lsl #12  ; [pp+0x582e8] "අනුලකුණු $remainingCountක් ඉතිරිය"
    //     0x7b9ac0: ldr             x0, [x0, #0x2e8]
    // 0x7b9ac4: ret
    //     0x7b9ac4: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9eb8, size: 0xc
    // 0x7b9eb8: r0 = "ටැබ $tabIndexකින් $tabCount"
    //     0x7b9eb8: add             x0, PP, #0x58, lsl #12  ; [pp+0x582e0] "ටැබ $tabIndexකින් $tabCount"
    //     0x7b9ebc: ldr             x0, [x0, #0x2e0]
    // 0x7b9ec0: ret
    //     0x7b9ec0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc9ac, size: 0xc
    // 0x7bc9ac: r0 = "සංචාලන මෙනුව විවෘත කරන්න"
    //     0x7bc9ac: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f30] "සංචාලන මෙනුව විවෘත කරන්න"
    //     0x7bc9b0: ldr             x0, [x0, #0xf30]
    // 0x7bc9b4: ret
    //     0x7bc9b4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdfec, size: 0xc
    // 0x7bdfec: r0 = "ආපසු"
    //     0x7bdfec: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f58] "ආපසු"
    //     0x7bdff0: ldr             x0, [x0, #0xf58]
    // 0x7bdff4: ret
    //     0x7bdff4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4830, size: 0xc
    // 0x7d4830: r0 = "අලවන්න"
    //     0x7d4830: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f28] "අලවන්න"
    //     0x7d4834: ldr             x0, [x0, #0xf28]
    // 0x7d4838: ret
    //     0x7d4838: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4b84, size: 0xc
    // 0x7d4b84: r0 = "කපන්න"
    //     0x7d4b84: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f48] "කපන්න"
    //     0x7d4b88: ldr             x0, [x0, #0xf48]
    // 0x7d4b8c: ret
    //     0x7d4b8c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5840, size: 0xc
    // 0x7d5840: r0 = "පිටපත් කරන්න"
    //     0x7d5840: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f50] "පිටපත් කරන්න"
    //     0x7d5844: ldr             x0, [x0, #0xf50]
    // 0x7d5848: ret
    //     0x7d5848: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db958, size: 0xc
    // 0x7db958: r0 = "ඉවත ලන්න"
    //     0x7db958: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f38] "ඉවත ලන්න"
    //     0x7db95c: ldr             x0, [x0, #0xf38]
    // 0x7db960: ret
    //     0x7db960: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbd0c, size: 0xc
    // 0x7dbd0c: r0 = "ආරම්භය වෙත යන්න"
    //     0x7dbd0c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f08] "ආරම්භය වෙත යන්න"
    //     0x7dbd10: ldr             x0, [x0, #0xf08]
    // 0x7dbd14: ret
    //     0x7dbd14: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc090, size: 0xc
    // 0x7dc090: r0 = "තව"
    //     0x7dc090: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bf00] "තව"
    //     0x7dc094: ldr             x0, [x0, #0xf00]
    // 0x7dc098: ret
    //     0x7dc098: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df984, size: 0xc
    // 0x7df984: r0 = "සංවාදය"
    //     0x7df984: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f40] "සංවාදය"
    //     0x7df988: ldr             x0, [x0, #0xf40]
    // 0x7df98c: ret
    //     0x7df98c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e36ac, size: 0xc
    // 0x7e36ac: r0 = "උත්පතන මෙනුව"
    //     0x7e36ac: add             x0, PP, #0x58, lsl #12  ; [pp+0x582f8] "උත්පතන මෙනුව"
    //     0x7e36b0: ldr             x0, [x0, #0x2f8]
    // 0x7e36b4: ret
    //     0x7e36b4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6e74, size: 0xc
    // 0x7e6e74: r0 = "නැවුම් කරන්න"
    //     0x7e6e74: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f20] "නැවුම් කරන්න"
    //     0x7e6e78: ldr             x0, [x0, #0xf20]
    // 0x7e6e7c: ret
    //     0x7e6e7c: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9d44, size: 0xc
    // 0x7e9d44: r0 = "පහළට ගෙන යන්න"
    //     0x7e9d44: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f18] "පහළට ගෙන යන්න"
    //     0x7e9d48: ldr             x0, [x0, #0xf18]
    // 0x7e9d4c: ret
    //     0x7e9d4c: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebcdc, size: 0xc
    // 0x7ebcdc: r0 = "ඉහළට ගෙන යන්න"
    //     0x7ebcdc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f00] "ඉහළට ගෙන යන්න"
    //     0x7ebce0: ldr             x0, [x0, #0xf00]
    // 0x7ebce4: ret
    //     0x7ebce4: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8058f4, size: 0xc
    // 0x8058f4: r0 = "අවසානයට යන්න"
    //     0x8058f4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f10] "අවසානයට යන්න"
    //     0x8058f8: ldr             x0, [x0, #0xf10]
    // 0x8058fc: ret
    //     0x8058fc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8391dc, size: 0xc
    // 0x8391dc: r0 = "සියල්ල තෝරන්න"
    //     0x8391dc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ef8] "සියල්ල තෝරන්න"
    //     0x8391e0: ldr             x0, [x0, #0xef8]
    // 0x8391e4: ret
    //     0x8391e4: ret             
  }
}

// class id: 1587, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationRu extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x7b9280, size: 0xc
    // 0x7b9280: r0 = "Осталось $remainingCount символов"
    //     0x7b9280: add             x0, PP, #0x57, lsl #12  ; [pp+0x57cb0] "Осталось $remainingCount символов"
    //     0x7b9284: ldr             x0, [x0, #0xcb0]
    // 0x7b9288: ret
    //     0x7b9288: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b96c0, size: 0xc
    // 0x7b96c0: r0 = "Остался 1 символ"
    //     0x7b96c0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ca8] "Остался 1 символ"
    //     0x7b96c4: ldr             x0, [x0, #0xca8]
    // 0x7b96c8: ret
    //     0x7b96c8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9ab0, size: 0xc
    // 0x7b9ab0: r0 = "Осталось $remainingCount символа"
    //     0x7b9ab0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ca0] "Осталось $remainingCount символа"
    //     0x7b9ab4: ldr             x0, [x0, #0xca0]
    // 0x7b9ab8: ret
    //     0x7b9ab8: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9eac, size: 0xc
    // 0x7b9eac: r0 = "Вкладка $tabIndex из $tabCount"
    //     0x7b9eac: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c98] "Вкладка $tabIndex из $tabCount"
    //     0x7b9eb0: ldr             x0, [x0, #0xc98]
    // 0x7b9eb4: ret
    //     0x7b9eb4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc9a0, size: 0xc
    // 0x7bc9a0: r0 = "Открыть меню навигации"
    //     0x7bc9a0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c78] "Открыть меню навигации"
    //     0x7bc9a4: ldr             x0, [x0, #0xc78]
    // 0x7bc9a8: ret
    //     0x7bc9a8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4824, size: 0xc
    // 0x7d4824: r0 = "Вставить"
    //     0x7d4824: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c70] "Вставить"
    //     0x7d4828: ldr             x0, [x0, #0xc70]
    // 0x7d482c: ret
    //     0x7d482c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4b78, size: 0xc
    // 0x7d4b78: r0 = "Вырезать"
    //     0x7d4b78: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c90] "Вырезать"
    //     0x7d4b7c: ldr             x0, [x0, #0xc90]
    // 0x7d4b80: ret
    //     0x7d4b80: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5834, size: 0xc
    // 0x7d5834: r0 = "Копировать"
    //     0x7d5834: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c98] "Копировать"
    //     0x7d5838: ldr             x0, [x0, #0xc98]
    // 0x7d583c: ret
    //     0x7d583c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db94c, size: 0xc
    // 0x7db94c: r0 = "Закрыть"
    //     0x7db94c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c80] "Закрыть"
    //     0x7db950: ldr             x0, [x0, #0xc80]
    // 0x7db954: ret
    //     0x7db954: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbd00, size: 0xc
    // 0x7dbd00: r0 = "Переместить в начало"
    //     0x7dbd00: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c50] "Переместить в начало"
    //     0x7dbd04: ldr             x0, [x0, #0xc50]
    // 0x7dbd08: ret
    //     0x7dbd08: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc084, size: 0xc
    // 0x7dc084: r0 = "Ещё"
    //     0x7dc084: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bda8] "Ещё"
    //     0x7dc088: ldr             x0, [x0, #0xda8]
    // 0x7dc08c: ret
    //     0x7dc08c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df978, size: 0xc
    // 0x7df978: r0 = "Диалоговое окно"
    //     0x7df978: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c88] "Диалоговое окно"
    //     0x7df97c: ldr             x0, [x0, #0xc88]
    // 0x7df980: ret
    //     0x7df980: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e36a0, size: 0xc
    // 0x7e36a0: r0 = "Всплывающее меню"
    //     0x7e36a0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57cb8] "Всплывающее меню"
    //     0x7e36a4: ldr             x0, [x0, #0xcb8]
    // 0x7e36a8: ret
    //     0x7e36a8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6e68, size: 0xc
    // 0x7e6e68: r0 = "Обновление"
    //     0x7e6e68: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c68] "Обновление"
    //     0x7e6e6c: ldr             x0, [x0, #0xc68]
    // 0x7e6e70: ret
    //     0x7e6e70: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9d38, size: 0xc
    // 0x7e9d38: r0 = "Переместить вниз"
    //     0x7e9d38: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c60] "Переместить вниз"
    //     0x7e9d3c: ldr             x0, [x0, #0xc60]
    // 0x7e9d40: ret
    //     0x7e9d40: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebcd0, size: 0xc
    // 0x7ebcd0: r0 = "Переместить вверх"
    //     0x7ebcd0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c48] "Переместить вверх"
    //     0x7ebcd4: ldr             x0, [x0, #0xc48]
    // 0x7ebcd8: ret
    //     0x7ebcd8: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8058e8, size: 0xc
    // 0x8058e8: r0 = "Переместить в конец"
    //     0x8058e8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c58] "Переместить в конец"
    //     0x8058ec: ldr             x0, [x0, #0xc58]
    // 0x8058f0: ret
    //     0x8058f0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8391d0, size: 0xc
    // 0x8391d0: r0 = "Выбрать все"
    //     0x8391d0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c40] "Выбрать все"
    //     0x8391d4: ldr             x0, [x0, #0xc40]
    // 0x8391d8: ret
    //     0x8391d8: ret             
  }
}

// class id: 1588, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationRo extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x7b1520, size: 0xc
    // 0x7b1520: r0 = "$remainingCount caractere rămase"
    //     0x7b1520: add             x0, PP, #0x57, lsl #12  ; [pp+0x57cf8] "$remainingCount caractere rămase"
    //     0x7b1524: ldr             x0, [x0, #0xcf8]
    // 0x7b1528: ret
    //     0x7b1528: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b96b4, size: 0xc
    // 0x7b96b4: r0 = "un caracter rămas"
    //     0x7b96b4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57cf0] "un caracter rămas"
    //     0x7b96b8: ldr             x0, [x0, #0xcf0]
    // 0x7b96bc: ret
    //     0x7b96bc: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9aa4, size: 0xc
    // 0x7b9aa4: r0 = "$remainingCount de caractere rămase"
    //     0x7b9aa4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ce8] "$remainingCount de caractere rămase"
    //     0x7b9aa8: ldr             x0, [x0, #0xce8]
    // 0x7b9aac: ret
    //     0x7b9aac: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9ea0, size: 0xc
    // 0x7b9ea0: r0 = "Fila $tabIndex din $tabCount"
    //     0x7b9ea0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ce0] "Fila $tabIndex din $tabCount"
    //     0x7b9ea4: ldr             x0, [x0, #0xce0]
    // 0x7b9ea8: ret
    //     0x7b9ea8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc994, size: 0xc
    // 0x7bc994: r0 = "Deschideți meniul de navigare"
    //     0x7bc994: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d38] "Deschideți meniul de navigare"
    //     0x7bc998: ldr             x0, [x0, #0xd38]
    // 0x7bc99c: ret
    //     0x7bc99c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdfe0, size: 0xc
    // 0x7bdfe0: r0 = "Înapoi"
    //     0x7bdfe0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d60] "Înapoi"
    //     0x7bdfe4: ldr             x0, [x0, #0xd60]
    // 0x7bdfe8: ret
    //     0x7bdfe8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4818, size: 0xc
    // 0x7d4818: r0 = "Inserați"
    //     0x7d4818: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d30] "Inserați"
    //     0x7d481c: ldr             x0, [x0, #0xd30]
    // 0x7d4820: ret
    //     0x7d4820: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4b6c, size: 0xc
    // 0x7d4b6c: r0 = "Decupați"
    //     0x7d4b6c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d50] "Decupați"
    //     0x7d4b70: ldr             x0, [x0, #0xd50]
    // 0x7d4b74: ret
    //     0x7d4b74: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5828, size: 0xc
    // 0x7d5828: r0 = "Copiați"
    //     0x7d5828: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d58] "Copiați"
    //     0x7d582c: ldr             x0, [x0, #0xd58]
    // 0x7d5830: ret
    //     0x7d5830: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db940, size: 0xc
    // 0x7db940: r0 = "Închideți"
    //     0x7db940: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d40] "Închideți"
    //     0x7db944: ldr             x0, [x0, #0xd40]
    // 0x7db948: ret
    //     0x7db948: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbcf4, size: 0xc
    // 0x7dbcf4: r0 = "Mutați la început"
    //     0x7dbcf4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d10] "Mutați la început"
    //     0x7dbcf8: ldr             x0, [x0, #0xd10]
    // 0x7dbcfc: ret
    //     0x7dbcfc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc078, size: 0xc
    // 0x7dc078: r0 = "Mai multe"
    //     0x7dc078: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bdb8] "Mai multe"
    //     0x7dc07c: ldr             x0, [x0, #0xdb8]
    // 0x7dc080: ret
    //     0x7dc080: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df96c, size: 0xc
    // 0x7df96c: r0 = "Casetă de dialog"
    //     0x7df96c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d48] "Casetă de dialog"
    //     0x7df970: ldr             x0, [x0, #0xd48]
    // 0x7df974: ret
    //     0x7df974: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3694, size: 0xc
    // 0x7e3694: r0 = "Meniu pop-up"
    //     0x7e3694: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d00] "Meniu pop-up"
    //     0x7e3698: ldr             x0, [x0, #0xd00]
    // 0x7e369c: ret
    //     0x7e369c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6e5c, size: 0xc
    // 0x7e6e5c: r0 = "Actualizați"
    //     0x7e6e5c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d28] "Actualizați"
    //     0x7e6e60: ldr             x0, [x0, #0xd28]
    // 0x7e6e64: ret
    //     0x7e6e64: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9d2c, size: 0xc
    // 0x7e9d2c: r0 = "Mutați în jos"
    //     0x7e9d2c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d20] "Mutați în jos"
    //     0x7e9d30: ldr             x0, [x0, #0xd20]
    // 0x7e9d34: ret
    //     0x7e9d34: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebcc4, size: 0xc
    // 0x7ebcc4: r0 = "Mutați în sus"
    //     0x7ebcc4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d08] "Mutați în sus"
    //     0x7ebcc8: ldr             x0, [x0, #0xd08]
    // 0x7ebccc: ret
    //     0x7ebccc: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8058dc, size: 0xc
    // 0x8058dc: r0 = "Mutați la sfârșit"
    //     0x8058dc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d18] "Mutați la sfârșit"
    //     0x8058e0: ldr             x0, [x0, #0xd18]
    // 0x8058e4: ret
    //     0x8058e4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8391c4, size: 0xc
    // 0x8391c4: r0 = "Selectați tot"
    //     0x8391c4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d00] "Selectați tot"
    //     0x8391c8: ldr             x0, [x0, #0xd00]
    // 0x8391cc: ret
    //     0x8391cc: ret             
  }
}

// class id: 1589, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPt extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b96a8, size: 0xc
    // 0x7b96a8: r0 = "1 caractere restante"
    //     0x7b96a8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57fa0] "1 caractere restante"
    //     0x7b96ac: ldr             x0, [x0, #0xfa0]
    // 0x7b96b0: ret
    //     0x7b96b0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9a98, size: 0xc
    // 0x7b9a98: r0 = "$remainingCount caracteres restantes"
    //     0x7b9a98: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f98] "$remainingCount caracteres restantes"
    //     0x7b9a9c: ldr             x0, [x0, #0xf98]
    // 0x7b9aa0: ret
    //     0x7b9aa0: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9e94, size: 0xc
    // 0x7b9e94: r0 = "Guia $tabIndex de $tabCount"
    //     0x7b9e94: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f90] "Guia $tabIndex de $tabCount"
    //     0x7b9e98: ldr             x0, [x0, #0xf90]
    // 0x7b9e9c: ret
    //     0x7b9e9c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc988, size: 0xc
    // 0x7bc988: r0 = "Abrir menu de navegação"
    //     0x7bc988: add             x0, PP, #0x55, lsl #12  ; [pp+0x55598] "Abrir menu de navegação"
    //     0x7bc98c: ldr             x0, [x0, #0x598]
    // 0x7bc990: ret
    //     0x7bc990: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdfd4, size: 0xc
    // 0x7bdfd4: r0 = "Voltar"
    //     0x7bdfd4: add             x0, PP, #0x55, lsl #12  ; [pp+0x555b0] "Voltar"
    //     0x7bdfd8: ldr             x0, [x0, #0x5b0]
    // 0x7bdfdc: ret
    //     0x7bdfdc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d480c, size: 0xc
    // 0x7d480c: r0 = "Colar"
    //     0x7d480c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55590] "Colar"
    //     0x7d4810: ldr             x0, [x0, #0x590]
    // 0x7d4814: ret
    //     0x7d4814: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4b60, size: 0xc
    // 0x7d4b60: r0 = "Cortar"
    //     0x7d4b60: add             x0, PP, #0x55, lsl #12  ; [pp+0x553b8] "Cortar"
    //     0x7d4b64: ldr             x0, [x0, #0x3b8]
    // 0x7d4b68: ret
    //     0x7d4b68: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d581c, size: 0xc
    // 0x7d581c: r0 = "Copiar"
    //     0x7d581c: add             x0, PP, #0x55, lsl #12  ; [pp+0x553c0] "Copiar"
    //     0x7d5820: ldr             x0, [x0, #0x3c0]
    // 0x7d5824: ret
    //     0x7d5824: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db934, size: 0xc
    // 0x7db934: r0 = "Dispensar"
    //     0x7db934: add             x0, PP, #0x55, lsl #12  ; [pp+0x555a0] "Dispensar"
    //     0x7db938: ldr             x0, [x0, #0x5a0]
    // 0x7db93c: ret
    //     0x7db93c: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbce8, size: 0xc
    // 0x7dbce8: r0 = "Mover para o início"
    //     0x7dbce8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55570] "Mover para o início"
    //     0x7dbcec: ldr             x0, [x0, #0x570]
    // 0x7dbcf0: ret
    //     0x7dbcf0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc06c, size: 0xc
    // 0x7dc06c: r0 = "Mais"
    //     0x7dc06c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be48] "Mais"
    //     0x7dc070: ldr             x0, [x0, #0xe48]
    // 0x7dc074: ret
    //     0x7dc074: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df960, size: 0xc
    // 0x7df960: r0 = "Caixa de diálogo"
    //     0x7df960: add             x0, PP, #0x55, lsl #12  ; [pp+0x555a8] "Caixa de diálogo"
    //     0x7df964: ldr             x0, [x0, #0x5a8]
    // 0x7df968: ret
    //     0x7df968: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3688, size: 0xc
    // 0x7e3688: r0 = "Menu pop-up"
    //     0x7e3688: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b90] "Menu pop-up"
    //     0x7e368c: ldr             x0, [x0, #0xb90]
    // 0x7e3690: ret
    //     0x7e3690: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6e50, size: 0xc
    // 0x7e6e50: r0 = "Atualizar"
    //     0x7e6e50: add             x0, PP, #0x55, lsl #12  ; [pp+0x55588] "Atualizar"
    //     0x7e6e54: ldr             x0, [x0, #0x588]
    // 0x7e6e58: ret
    //     0x7e6e58: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9d20, size: 0xc
    // 0x7e9d20: r0 = "Mover para baixo"
    //     0x7e9d20: add             x0, PP, #0x55, lsl #12  ; [pp+0x55580] "Mover para baixo"
    //     0x7e9d24: ldr             x0, [x0, #0x580]
    // 0x7e9d28: ret
    //     0x7e9d28: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebcb8, size: 0xc
    // 0x7ebcb8: r0 = "Mover para cima"
    //     0x7ebcb8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55568] "Mover para cima"
    //     0x7ebcbc: ldr             x0, [x0, #0x568]
    // 0x7ebcc0: ret
    //     0x7ebcc0: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8058d0, size: 0xc
    // 0x8058d0: r0 = "Mover para o final"
    //     0x8058d0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55578] "Mover para o final"
    //     0x8058d4: ldr             x0, [x0, #0x578]
    // 0x8058d8: ret
    //     0x8058d8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8391b8, size: 0xc
    // 0x8391b8: r0 = "Selecionar tudo"
    //     0x8391b8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55560] "Selecionar tudo"
    //     0x8391bc: ldr             x0, [x0, #0x560]
    // 0x8391c0: ret
    //     0x8391c0: ret             
  }
}

// class id: 1590, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPtPt extends MaterialLocalizationPt {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b969c, size: 0xc
    // 0x7b969c: r0 = "Resta 1 caráter"
    //     0x7b969c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57fb0] "Resta 1 caráter"
    //     0x7b96a0: ldr             x0, [x0, #0xfb0]
    // 0x7b96a4: ret
    //     0x7b96a4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9a8c, size: 0xc
    // 0x7b9a8c: r0 = "Restam $remainingCount carateres"
    //     0x7b9a8c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57fa8] "Restam $remainingCount carateres"
    //     0x7b9a90: ldr             x0, [x0, #0xfa8]
    // 0x7b9a94: ret
    //     0x7b9a94: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9e88, size: 0xc
    // 0x7b9e88: r0 = "Separador $tabIndex de $tabCount"
    //     0x7b9e88: add             x0, PP, #0x57, lsl #12  ; [pp+0x57fb8] "Separador $tabIndex de $tabCount"
    //     0x7b9e8c: ldr             x0, [x0, #0xfb8]
    // 0x7b9e90: ret
    //     0x7b9e90: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db928, size: 0xc
    // 0x7db928: r0 = "Ignorar"
    //     0x7db928: add             x0, PP, #0x55, lsl #12  ; [pp+0x555c0] "Ignorar"
    //     0x7db92c: ldr             x0, [x0, #0x5c0]
    // 0x7db930: ret
    //     0x7db930: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8058c4, size: 0xc
    // 0x8058c4: r0 = "Mover para o fim"
    //     0x8058c4: add             x0, PP, #0x55, lsl #12  ; [pp+0x555b8] "Mover para o fim"
    //     0x8058c8: ldr             x0, [x0, #0x5b8]
    // 0x8058cc: ret
    //     0x8058cc: ret             
  }
}

// class id: 1591, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPs extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9690, size: 0xc
    // 0x7b9690: r0 = "1 character remaining"
    //     0x7b9690: add             x0, PP, #0x56, lsl #12  ; [pp+0x56f58] "1 character remaining"
    //     0x7b9694: ldr             x0, [x0, #0xf58]
    // 0x7b9698: ret
    //     0x7b9698: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9a80, size: 0xc
    // 0x7b9a80: r0 = "$remainingCount characters remaining"
    //     0x7b9a80: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b68] "$remainingCount characters remaining"
    //     0x7b9a84: ldr             x0, [x0, #0xb68]
    // 0x7b9a88: ret
    //     0x7b9a88: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x7b9bf4, size: 0xc
    // 0x7b9bf4: r0 = "No characters remaining"
    //     0x7b9bf4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56f50] "No characters remaining"
    //     0x7b9bf8: ldr             x0, [x0, #0xf50]
    // 0x7b9bfc: ret
    //     0x7b9bfc: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9e7c, size: 0xc
    // 0x7b9e7c: r0 = "$tabIndex د $tabCount"
    //     0x7b9e7c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b60] "$tabIndex د $tabCount"
    //     0x7b9e80: ldr             x0, [x0, #0xb60]
    // 0x7b9e84: ret
    //     0x7b9e84: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc97c, size: 0xc
    // 0x7bc97c: r0 = "د پرانیستی نیینګ مینو"
    //     0x7bc97c: add             x0, PP, #0x54, lsl #12  ; [pp+0x548e0] "د پرانیستی نیینګ مینو"
    //     0x7bc980: ldr             x0, [x0, #0x8e0]
    // 0x7bc984: ret
    //     0x7bc984: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdfc8, size: 0xc
    // 0x7bdfc8: r0 = "شاته"
    //     0x7bdfc8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54908] "شاته"
    //     0x7bdfcc: ldr             x0, [x0, #0x908]
    // 0x7bdfd0: ret
    //     0x7bdfd0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4800, size: 0xc
    // 0x7d4800: r0 = "پیټ کړئ"
    //     0x7d4800: add             x0, PP, #0x54, lsl #12  ; [pp+0x548d8] "پیټ کړئ"
    //     0x7d4804: ldr             x0, [x0, #0x8d8]
    // 0x7d4808: ret
    //     0x7d4808: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4b54, size: 0xc
    // 0x7d4b54: r0 = "کم کړئ"
    //     0x7d4b54: add             x0, PP, #0x54, lsl #12  ; [pp+0x548f8] "کم کړئ"
    //     0x7d4b58: ldr             x0, [x0, #0x8f8]
    // 0x7d4b5c: ret
    //     0x7d4b5c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5810, size: 0xc
    // 0x7d5810: r0 = "کاپی"
    //     0x7d5810: add             x0, PP, #0x54, lsl #12  ; [pp+0x54900] "کاپی"
    //     0x7d5814: ldr             x0, [x0, #0x900]
    // 0x7d5818: ret
    //     0x7d5818: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db91c, size: 0xc
    // 0x7db91c: r0 = "رد کړه"
    //     0x7db91c: add             x0, PP, #0x54, lsl #12  ; [pp+0x548e8] "رد کړه"
    //     0x7db920: ldr             x0, [x0, #0x8e8]
    // 0x7db924: ret
    //     0x7db924: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbcdc, size: 0xc
    // 0x7dbcdc: r0 = "Move to the start"
    //     0x7dbcdc: add             x0, PP, #0x54, lsl #12  ; [pp+0x548b8] "Move to the start"
    //     0x7dbce0: ldr             x0, [x0, #0x8b8]
    // 0x7dbce4: ret
    //     0x7dbce4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc060, size: 0xc
    // 0x7dc060: r0 = "More"
    //     0x7dc060: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd68] "More"
    //     0x7dc064: ldr             x0, [x0, #0xd68]
    // 0x7dc068: ret
    //     0x7dc068: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x7df20c, size: 0xc
    // 0x7df20c: r0 = "خبرتیا"
    //     0x7df20c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54910] "خبرتیا"
    //     0x7df210: ldr             x0, [x0, #0x910]
    // 0x7df214: ret
    //     0x7df214: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df954, size: 0xc
    // 0x7df954: r0 = "خبرې اترې"
    //     0x7df954: add             x0, PP, #0x54, lsl #12  ; [pp+0x548f0] "خبرې اترې"
    //     0x7df958: ldr             x0, [x0, #0x8f0]
    // 0x7df95c: ret
    //     0x7df95c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e367c, size: 0xc
    // 0x7e367c: r0 = "د پاپ اپ مینو"
    //     0x7e367c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b70] "د پاپ اپ مینو"
    //     0x7e3680: ldr             x0, [x0, #0xb70]
    // 0x7e3684: ret
    //     0x7e3684: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6e44, size: 0xc
    // 0x7e6e44: r0 = "Refresh"
    //     0x7e6e44: add             x0, PP, #0x54, lsl #12  ; [pp+0x548d0] "Refresh"
    //     0x7e6e48: ldr             x0, [x0, #0x8d0]
    // 0x7e6e4c: ret
    //     0x7e6e4c: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9d14, size: 0xc
    // 0x7e9d14: r0 = "Move down"
    //     0x7e9d14: add             x0, PP, #0x54, lsl #12  ; [pp+0x548c8] "Move down"
    //     0x7e9d18: ldr             x0, [x0, #0x8c8]
    // 0x7e9d1c: ret
    //     0x7e9d1c: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebcac, size: 0xc
    // 0x7ebcac: r0 = "Move up"
    //     0x7ebcac: add             x0, PP, #0x54, lsl #12  ; [pp+0x548b0] "Move up"
    //     0x7ebcb0: ldr             x0, [x0, #0x8b0]
    // 0x7ebcb4: ret
    //     0x7ebcb4: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8058b8, size: 0xc
    // 0x8058b8: r0 = "Move to the end"
    //     0x8058b8: add             x0, PP, #0x54, lsl #12  ; [pp+0x548c0] "Move to the end"
    //     0x8058bc: ldr             x0, [x0, #0x8c0]
    // 0x8058c0: ret
    //     0x8058c0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8391ac, size: 0xc
    // 0x8391ac: r0 = "غوره کړئ"
    //     0x8391ac: add             x0, PP, #0x54, lsl #12  ; [pp+0x548a8] "غوره کړئ"
    //     0x8391b0: ldr             x0, [x0, #0x8a8]
    // 0x8391b4: ret
    //     0x8391b4: ret             
  }
}

// class id: 1592, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPl extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x7b1514, size: 0xc
    // 0x7b1514: r0 = "Pozostały $remainingCount znaki"
    //     0x7b1514: add             x0, PP, #0x57, lsl #12  ; [pp+0x57cd0] "Pozostały $remainingCount znaki"
    //     0x7b1518: ldr             x0, [x0, #0xcd0]
    // 0x7b151c: ret
    //     0x7b151c: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9684, size: 0xc
    // 0x7b9684: r0 = "Jeszcze 1 znak"
    //     0x7b9684: add             x0, PP, #0x57, lsl #12  ; [pp+0x57cc8] "Jeszcze 1 znak"
    //     0x7b9688: ldr             x0, [x0, #0xcc8]
    // 0x7b968c: ret
    //     0x7b968c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9a74, size: 0xc
    // 0x7b9a74: r0 = "Pozostało $remainingCount znaków"
    //     0x7b9a74: add             x0, PP, #0x57, lsl #12  ; [pp+0x57cc0] "Pozostało $remainingCount znaków"
    //     0x7b9a78: ldr             x0, [x0, #0xcc0]
    // 0x7b9a7c: ret
    //     0x7b9a7c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc970, size: 0xc
    // 0x7bc970: r0 = "Otwórz menu nawigacyjne"
    //     0x7bc970: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ce0] "Otwórz menu nawigacyjne"
    //     0x7bc974: ldr             x0, [x0, #0xce0]
    // 0x7bc978: ret
    //     0x7bc978: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdfbc, size: 0xc
    // 0x7bdfbc: r0 = "Wstecz"
    //     0x7bdfbc: add             x0, PP, #0x25, lsl #12  ; [pp+0x258b0] "Wstecz"
    //     0x7bdfc0: ldr             x0, [x0, #0x8b0]
    // 0x7bdfc4: ret
    //     0x7bdfc4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d47f4, size: 0xc
    // 0x7d47f4: r0 = "Wklej"
    //     0x7d47f4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54cd8] "Wklej"
    //     0x7d47f8: ldr             x0, [x0, #0xcd8]
    // 0x7d47fc: ret
    //     0x7d47fc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4b48, size: 0xc
    // 0x7d4b48: r0 = "Wytnij"
    //     0x7d4b48: add             x0, PP, #0x54, lsl #12  ; [pp+0x54cf0] "Wytnij"
    //     0x7d4b4c: ldr             x0, [x0, #0xcf0]
    // 0x7d4b50: ret
    //     0x7d4b50: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5804, size: 0xc
    // 0x7d5804: r0 = "Kopiuj"
    //     0x7d5804: add             x0, PP, #0x54, lsl #12  ; [pp+0x54cf8] "Kopiuj"
    //     0x7d5808: ldr             x0, [x0, #0xcf8]
    // 0x7d580c: ret
    //     0x7d580c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db910, size: 0xc
    // 0x7db910: r0 = "Zamknij"
    //     0x7db910: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ff0] "Zamknij"
    //     0x7db914: ldr             x0, [x0, #0xff0]
    // 0x7db918: ret
    //     0x7db918: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbcd0, size: 0xc
    // 0x7dbcd0: r0 = "Przenieś na początek"
    //     0x7dbcd0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54cb8] "Przenieś na początek"
    //     0x7dbcd4: ldr             x0, [x0, #0xcb8]
    // 0x7dbcd8: ret
    //     0x7dbcd8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc054, size: 0xc
    // 0x7dc054: r0 = "Więcej"
    //     0x7dc054: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bdb0] "Więcej"
    //     0x7dc058: ldr             x0, [x0, #0xdb0]
    // 0x7dc05c: ret
    //     0x7dc05c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df948, size: 0xc
    // 0x7df948: r0 = "Okno dialogowe"
    //     0x7df948: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ce8] "Okno dialogowe"
    //     0x7df94c: ldr             x0, [x0, #0xce8]
    // 0x7df950: ret
    //     0x7df950: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3670, size: 0xc
    // 0x7e3670: r0 = "Menu kontekstowe"
    //     0x7e3670: add             x0, PP, #0x57, lsl #12  ; [pp+0x57cd8] "Menu kontekstowe"
    //     0x7e3674: ldr             x0, [x0, #0xcd8]
    // 0x7e3678: ret
    //     0x7e3678: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6e38, size: 0xc
    // 0x7e6e38: r0 = "Odśwież"
    //     0x7e6e38: add             x0, PP, #0x54, lsl #12  ; [pp+0x54cd0] "Odśwież"
    //     0x7e6e3c: ldr             x0, [x0, #0xcd0]
    // 0x7e6e40: ret
    //     0x7e6e40: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9d08, size: 0xc
    // 0x7e9d08: r0 = "Przenieś w dół"
    //     0x7e9d08: add             x0, PP, #0x54, lsl #12  ; [pp+0x54cc8] "Przenieś w dół"
    //     0x7e9d0c: ldr             x0, [x0, #0xcc8]
    // 0x7e9d10: ret
    //     0x7e9d10: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebca0, size: 0xc
    // 0x7ebca0: r0 = "Przenieś w górę"
    //     0x7ebca0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54cb0] "Przenieś w górę"
    //     0x7ebca4: ldr             x0, [x0, #0xcb0]
    // 0x7ebca8: ret
    //     0x7ebca8: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8058ac, size: 0xc
    // 0x8058ac: r0 = "Przenieś na koniec"
    //     0x8058ac: add             x0, PP, #0x54, lsl #12  ; [pp+0x54cc0] "Przenieś na koniec"
    //     0x8058b0: ldr             x0, [x0, #0xcc0]
    // 0x8058b4: ret
    //     0x8058b4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8391a0, size: 0xc
    // 0x8391a0: r0 = "Zaznacz wszystko"
    //     0x8391a0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ca8] "Zaznacz wszystko"
    //     0x8391a4: ldr             x0, [x0, #0xca8]
    // 0x8391a8: ret
    //     0x8391a8: ret             
  }
}

// class id: 1593, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPa extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9678, size: 0xc
    // 0x7b9678: r0 = "1 ਅੱਖਰ-ਚਿੰਨ੍ਹ ਬਾਕੀ"
    //     0x7b9678: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f20] "1 ਅੱਖਰ-ਚਿੰਨ੍ਹ ਬਾਕੀ"
    //     0x7b967c: ldr             x0, [x0, #0xf20]
    // 0x7b9680: ret
    //     0x7b9680: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9a68, size: 0xc
    // 0x7b9a68: r0 = "$remainingCount ਅੱਖਰ-ਚਿੰਨ੍ਹ ਬਾਕੀ"
    //     0x7b9a68: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f18] "$remainingCount ਅੱਖਰ-ਚਿੰਨ੍ਹ ਬਾਕੀ"
    //     0x7b9a6c: ldr             x0, [x0, #0xf18]
    // 0x7b9a70: ret
    //     0x7b9a70: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9e70, size: 0xc
    // 0x7b9e70: r0 = "$tabCount ਵਿੱਚੋਂ $tabIndex ਟੈਬ"
    //     0x7b9e70: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f10] "$tabCount ਵਿੱਚੋਂ $tabIndex ਟੈਬ"
    //     0x7b9e74: ldr             x0, [x0, #0xf10]
    // 0x7b9e78: ret
    //     0x7b9e78: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc964, size: 0xc
    // 0x7bc964: r0 = "ਨੈਵੀਗੇਸ਼ਨ ਮੀਨੂ ਖੋਲ੍ਹੋ"
    //     0x7bc964: add             x0, PP, #0x55, lsl #12  ; [pp+0x55400] "ਨੈਵੀਗੇਸ਼ਨ ਮੀਨੂ ਖੋਲ੍ਹੋ"
    //     0x7bc968: ldr             x0, [x0, #0x400]
    // 0x7bc96c: ret
    //     0x7bc96c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdfb0, size: 0xc
    // 0x7bdfb0: r0 = "ਪਿੱਛੇ"
    //     0x7bdfb0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55428] "ਪਿੱਛੇ"
    //     0x7bdfb4: ldr             x0, [x0, #0x428]
    // 0x7bdfb8: ret
    //     0x7bdfb8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d47e8, size: 0xc
    // 0x7d47e8: r0 = "ਪੇਸਟ ਕਰੋ"
    //     0x7d47e8: add             x0, PP, #0x55, lsl #12  ; [pp+0x553f8] "ਪੇਸਟ ਕਰੋ"
    //     0x7d47ec: ldr             x0, [x0, #0x3f8]
    // 0x7d47f0: ret
    //     0x7d47f0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4b3c, size: 0xc
    // 0x7d4b3c: r0 = "ਕੱਟ ਕਰੋ"
    //     0x7d4b3c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55418] "ਕੱਟ ਕਰੋ"
    //     0x7d4b40: ldr             x0, [x0, #0x418]
    // 0x7d4b44: ret
    //     0x7d4b44: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d57f8, size: 0xc
    // 0x7d57f8: r0 = "ਕਾਪੀ ਕਰੋ"
    //     0x7d57f8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55420] "ਕਾਪੀ ਕਰੋ"
    //     0x7d57fc: ldr             x0, [x0, #0x420]
    // 0x7d5800: ret
    //     0x7d5800: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db904, size: 0xc
    // 0x7db904: r0 = "ਖਾਰਜ ਕਰੋ"
    //     0x7db904: add             x0, PP, #0x55, lsl #12  ; [pp+0x55408] "ਖਾਰਜ ਕਰੋ"
    //     0x7db908: ldr             x0, [x0, #0x408]
    // 0x7db90c: ret
    //     0x7db90c: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbcc4, size: 0xc
    // 0x7dbcc4: r0 = "ਸ਼ੁਰੂ ਵਿੱਚ ਲਿਜਾਓ"
    //     0x7dbcc4: add             x0, PP, #0x55, lsl #12  ; [pp+0x553d8] "ਸ਼ੁਰੂ ਵਿੱਚ ਲਿਜਾਓ"
    //     0x7dbcc8: ldr             x0, [x0, #0x3d8]
    // 0x7dbccc: ret
    //     0x7dbccc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc048, size: 0xc
    // 0x7dc048: r0 = "ਹੋਰ"
    //     0x7dc048: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be30] "ਹੋਰ"
    //     0x7dc04c: ldr             x0, [x0, #0xe30]
    // 0x7dc050: ret
    //     0x7dc050: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df93c, size: 0xc
    // 0x7df93c: r0 = "ਵਿੰਡੋ"
    //     0x7df93c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55410] "ਵਿੰਡੋ"
    //     0x7df940: ldr             x0, [x0, #0x410]
    // 0x7df944: ret
    //     0x7df944: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3664, size: 0xc
    // 0x7e3664: r0 = "ਪੌਪਅੱਪ ਮੀਨੂ"
    //     0x7e3664: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f28] "ਪੌਪਅੱਪ ਮੀਨੂ"
    //     0x7e3668: ldr             x0, [x0, #0xf28]
    // 0x7e366c: ret
    //     0x7e366c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6e2c, size: 0xc
    // 0x7e6e2c: r0 = "ਰਿਫ੍ਰੈਸ਼ ਕਰੋ"
    //     0x7e6e2c: add             x0, PP, #0x55, lsl #12  ; [pp+0x553f0] "ਰਿਫ੍ਰੈਸ਼ ਕਰੋ"
    //     0x7e6e30: ldr             x0, [x0, #0x3f0]
    // 0x7e6e34: ret
    //     0x7e6e34: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9cfc, size: 0xc
    // 0x7e9cfc: r0 = "ਹੇਠਾਂ ਲਿਜਾਓ"
    //     0x7e9cfc: add             x0, PP, #0x55, lsl #12  ; [pp+0x553e8] "ਹੇਠਾਂ ਲਿਜਾਓ"
    //     0x7e9d00: ldr             x0, [x0, #0x3e8]
    // 0x7e9d04: ret
    //     0x7e9d04: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebc94, size: 0xc
    // 0x7ebc94: r0 = "ਉੱਪਰ ਲਿਜਾਓ"
    //     0x7ebc94: add             x0, PP, #0x55, lsl #12  ; [pp+0x553d0] "ਉੱਪਰ ਲਿਜਾਓ"
    //     0x7ebc98: ldr             x0, [x0, #0x3d0]
    // 0x7ebc9c: ret
    //     0x7ebc9c: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8058a0, size: 0xc
    // 0x8058a0: r0 = "ਅੰਤ ਵਿੱਚ ਲਿਜਾਓ"
    //     0x8058a0: add             x0, PP, #0x55, lsl #12  ; [pp+0x553e0] "ਅੰਤ ਵਿੱਚ ਲਿਜਾਓ"
    //     0x8058a4: ldr             x0, [x0, #0x3e0]
    // 0x8058a8: ret
    //     0x8058a8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839194, size: 0xc
    // 0x839194: r0 = "ਸਭ ਚੁਣੋ"
    //     0x839194: add             x0, PP, #0x55, lsl #12  ; [pp+0x553c8] "ਸਭ ਚੁਣੋ"
    //     0x839198: ldr             x0, [x0, #0x3c8]
    // 0x83919c: ret
    //     0x83919c: ret             
  }
}

// class id: 1594, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationOr extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b966c, size: 0xc
    // 0x7b966c: r0 = "1ଟି ଅକ୍ଷର ବାକି ଅଛି"
    //     0x7b966c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ea0] "1ଟି ଅକ୍ଷର ବାକି ଅଛି"
    //     0x7b9670: ldr             x0, [x0, #0xea0]
    // 0x7b9674: ret
    //     0x7b9674: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9a5c, size: 0xc
    // 0x7b9a5c: r0 = "$remainingCountଟି ଅକ୍ଷର ବାକି ଅଛି"
    //     0x7b9a5c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e98] "$remainingCountଟି ଅକ୍ଷର ବାକି ଅଛି"
    //     0x7b9a60: ldr             x0, [x0, #0xe98]
    // 0x7b9a64: ret
    //     0x7b9a64: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9e64, size: 0xc
    // 0x7b9e64: r0 = "$tabCountର $tabIndex ଟାବ୍"
    //     0x7b9e64: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e90] "$tabCountର $tabIndex ଟାବ୍"
    //     0x7b9e68: ldr             x0, [x0, #0xe90]
    // 0x7b9e6c: ret
    //     0x7b9e6c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc958, size: 0xc
    // 0x7bc958: r0 = "ନାଭିଗେସନ୍ ମେନୁ ଖୋଲନ୍ତୁ"
    //     0x7bc958: add             x0, PP, #0x55, lsl #12  ; [pp+0x55268] "ନାଭିଗେସନ୍ ମେନୁ ଖୋଲନ୍ତୁ"
    //     0x7bc95c: ldr             x0, [x0, #0x268]
    // 0x7bc960: ret
    //     0x7bc960: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdfa4, size: 0xc
    // 0x7bdfa4: r0 = "ପଛକୁ ଫେରନ୍ତୁ"
    //     0x7bdfa4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55290] "ପଛକୁ ଫେରନ୍ତୁ"
    //     0x7bdfa8: ldr             x0, [x0, #0x290]
    // 0x7bdfac: ret
    //     0x7bdfac: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d47dc, size: 0xc
    // 0x7d47dc: r0 = "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0x7d47dc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55260] "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0x7d47e0: ldr             x0, [x0, #0x260]
    // 0x7d47e4: ret
    //     0x7d47e4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4b30, size: 0xc
    // 0x7d4b30: r0 = "କଟ୍ କରନ୍ତୁ"
    //     0x7d4b30: add             x0, PP, #0x55, lsl #12  ; [pp+0x55280] "କଟ୍ କରନ୍ତୁ"
    //     0x7d4b34: ldr             x0, [x0, #0x280]
    // 0x7d4b38: ret
    //     0x7d4b38: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d57ec, size: 0xc
    // 0x7d57ec: r0 = "କପି କରନ୍ତୁ"
    //     0x7d57ec: add             x0, PP, #0x55, lsl #12  ; [pp+0x55288] "କପି କରନ୍ତୁ"
    //     0x7d57f0: ldr             x0, [x0, #0x288]
    // 0x7d57f4: ret
    //     0x7d57f4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db8f8, size: 0xc
    // 0x7db8f8: r0 = "ଖାରଜ କରନ୍ତୁ"
    //     0x7db8f8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55270] "ଖାରଜ କରନ୍ତୁ"
    //     0x7db8fc: ldr             x0, [x0, #0x270]
    // 0x7db900: ret
    //     0x7db900: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbcb8, size: 0xc
    // 0x7dbcb8: r0 = "ଆରମ୍ଭକୁ ଯାଆନ୍ତୁ"
    //     0x7dbcb8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55240] "ଆରମ୍ଭକୁ ଯାଆନ୍ତୁ"
    //     0x7dbcbc: ldr             x0, [x0, #0x240]
    // 0x7dbcc0: ret
    //     0x7dbcc0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc03c, size: 0xc
    // 0x7dc03c: r0 = "ଅଧିକ"
    //     0x7dc03c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be10] "ଅଧିକ"
    //     0x7dc040: ldr             x0, [x0, #0xe10]
    // 0x7dc044: ret
    //     0x7dc044: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df930, size: 0xc
    // 0x7df930: r0 = "ଡାୟଲଗ୍"
    //     0x7df930: add             x0, PP, #0x55, lsl #12  ; [pp+0x55278] "ଡାୟଲଗ୍"
    //     0x7df934: ldr             x0, [x0, #0x278]
    // 0x7df938: ret
    //     0x7df938: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3658, size: 0xc
    // 0x7e3658: r0 = "ପପ୍-ଅପ୍ ମେନୁ"
    //     0x7e3658: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ea8] "ପପ୍-ଅପ୍ ମେନୁ"
    //     0x7e365c: ldr             x0, [x0, #0xea8]
    // 0x7e3660: ret
    //     0x7e3660: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6e20, size: 0xc
    // 0x7e6e20: r0 = "ରିଫ୍ରେସ୍ କରନ୍ତୁ"
    //     0x7e6e20: add             x0, PP, #0x55, lsl #12  ; [pp+0x55258] "ରିଫ୍ରେସ୍ କରନ୍ତୁ"
    //     0x7e6e24: ldr             x0, [x0, #0x258]
    // 0x7e6e28: ret
    //     0x7e6e28: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9cf0, size: 0xc
    // 0x7e9cf0: r0 = "ତଳକୁ ଯାଆନ୍ତୁ"
    //     0x7e9cf0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55250] "ତଳକୁ ଯାଆନ୍ତୁ"
    //     0x7e9cf4: ldr             x0, [x0, #0x250]
    // 0x7e9cf8: ret
    //     0x7e9cf8: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebc88, size: 0xc
    // 0x7ebc88: r0 = "ଉପରକୁ ନିଅନ୍ତୁ"
    //     0x7ebc88: add             x0, PP, #0x55, lsl #12  ; [pp+0x55238] "ଉପରକୁ ନିଅନ୍ତୁ"
    //     0x7ebc8c: ldr             x0, [x0, #0x238]
    // 0x7ebc90: ret
    //     0x7ebc90: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805894, size: 0xc
    // 0x805894: r0 = "ଶେଷକୁ ଯାଆନ୍ତୁ"
    //     0x805894: add             x0, PP, #0x55, lsl #12  ; [pp+0x55248] "ଶେଷକୁ ଯାଆନ୍ତୁ"
    //     0x805898: ldr             x0, [x0, #0x248]
    // 0x80589c: ret
    //     0x80589c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839188, size: 0xc
    // 0x839188: r0 = "ସବୁ ଚୟନ କରନ୍ତୁ"
    //     0x839188: add             x0, PP, #0x55, lsl #12  ; [pp+0x55230] "ସବୁ ଚୟନ କରନ୍ତୁ"
    //     0x83918c: ldr             x0, [x0, #0x230]
    // 0x839190: ret
    //     0x839190: ret             
  }
}

// class id: 1595, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNo extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9660, size: 0xc
    // 0x7b9660: r0 = "1 tegn gjenstår"
    //     0x7b9660: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d18] "1 tegn gjenstår"
    //     0x7b9664: ldr             x0, [x0, #0xd18]
    // 0x7b9668: ret
    //     0x7b9668: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9a50, size: 0xc
    // 0x7b9a50: r0 = "$remainingCount tegn gjenstår"
    //     0x7b9a50: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d10] "$remainingCount tegn gjenstår"
    //     0x7b9a54: ldr             x0, [x0, #0xd10]
    // 0x7b9a58: ret
    //     0x7b9a58: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9e58, size: 0xc
    // 0x7b9e58: r0 = "Fane $tabIndex av $tabCount"
    //     0x7b9e58: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d08] "Fane $tabIndex av $tabCount"
    //     0x7b9e5c: ldr             x0, [x0, #0xd08]
    // 0x7b9e60: ret
    //     0x7b9e60: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc94c, size: 0xc
    // 0x7bc94c: r0 = "Åpne navigasjonsmenyen"
    //     0x7bc94c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54da8] "Åpne navigasjonsmenyen"
    //     0x7bc950: ldr             x0, [x0, #0xda8]
    // 0x7bc954: ret
    //     0x7bc954: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdf98, size: 0xc
    // 0x7bdf98: r0 = "Tilbake"
    //     0x7bdf98: add             x0, PP, #0x54, lsl #12  ; [pp+0x54dd0] "Tilbake"
    //     0x7bdf9c: ldr             x0, [x0, #0xdd0]
    // 0x7bdfa0: ret
    //     0x7bdfa0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d47d0, size: 0xc
    // 0x7d47d0: r0 = "Lim inn"
    //     0x7d47d0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54da0] "Lim inn"
    //     0x7d47d4: ldr             x0, [x0, #0xda0]
    // 0x7d47d8: ret
    //     0x7d47d8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d57e0, size: 0xc
    // 0x7d57e0: r0 = "Kopiér"
    //     0x7d57e0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54dc8] "Kopiér"
    //     0x7d57e4: ldr             x0, [x0, #0xdc8]
    // 0x7d57e8: ret
    //     0x7d57e8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db8ec, size: 0xc
    // 0x7db8ec: r0 = "Avvis"
    //     0x7db8ec: add             x0, PP, #0x54, lsl #12  ; [pp+0x54db0] "Avvis"
    //     0x7db8f0: ldr             x0, [x0, #0xdb0]
    // 0x7db8f4: ret
    //     0x7db8f4: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbcac, size: 0xc
    // 0x7dbcac: r0 = "Flytt til starten"
    //     0x7dbcac: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d80] "Flytt til starten"
    //     0x7dbcb0: ldr             x0, [x0, #0xd80]
    // 0x7dbcb4: ret
    //     0x7dbcb4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df924, size: 0xc
    // 0x7df924: r0 = "Dialogboks"
    //     0x7df924: add             x0, PP, #0x54, lsl #12  ; [pp+0x54db8] "Dialogboks"
    //     0x7df928: ldr             x0, [x0, #0xdb8]
    // 0x7df92c: ret
    //     0x7df92c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e364c, size: 0xc
    // 0x7e364c: r0 = "Forgrunnsmeny"
    //     0x7e364c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d20] "Forgrunnsmeny"
    //     0x7e3650: ldr             x0, [x0, #0xd20]
    // 0x7e3654: ret
    //     0x7e3654: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6e14, size: 0xc
    // 0x7e6e14: r0 = "Laster inn på nytt"
    //     0x7e6e14: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d98] "Laster inn på nytt"
    //     0x7e6e18: ldr             x0, [x0, #0xd98]
    // 0x7e6e1c: ret
    //     0x7e6e1c: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9ce4, size: 0xc
    // 0x7e9ce4: r0 = "Flytt ned"
    //     0x7e9ce4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d90] "Flytt ned"
    //     0x7e9ce8: ldr             x0, [x0, #0xd90]
    // 0x7e9cec: ret
    //     0x7e9cec: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebc7c, size: 0xc
    // 0x7ebc7c: r0 = "Flytt opp"
    //     0x7ebc7c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d78] "Flytt opp"
    //     0x7ebc80: ldr             x0, [x0, #0xd78]
    // 0x7ebc84: ret
    //     0x7ebc84: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805888, size: 0xc
    // 0x805888: r0 = "Flytt til slutten"
    //     0x805888: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d88] "Flytt til slutten"
    //     0x80588c: ldr             x0, [x0, #0xd88]
    // 0x805890: ret
    //     0x805890: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x83917c, size: 0xc
    // 0x83917c: r0 = "Velg alle"
    //     0x83917c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d70] "Velg alle"
    //     0x839180: ldr             x0, [x0, #0xd70]
    // 0x839184: ret
    //     0x839184: ret             
  }
}

// class id: 1596, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNl extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9654, size: 0xc
    // 0x7b9654: r0 = "1 teken resterend"
    //     0x7b9654: add             x0, PP, #0x58, lsl #12  ; [pp+0x58258] "1 teken resterend"
    //     0x7b9658: ldr             x0, [x0, #0x258]
    // 0x7b965c: ret
    //     0x7b965c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9a44, size: 0xc
    // 0x7b9a44: r0 = "$remainingCount tekens resterend"
    //     0x7b9a44: add             x0, PP, #0x58, lsl #12  ; [pp+0x58250] "$remainingCount tekens resterend"
    //     0x7b9a48: ldr             x0, [x0, #0x250]
    // 0x7b9a4c: ret
    //     0x7b9a4c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9e4c, size: 0xc
    // 0x7b9e4c: r0 = "Tabblad $tabIndex van $tabCount"
    //     0x7b9e4c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58248] "Tabblad $tabIndex van $tabCount"
    //     0x7b9e50: ldr             x0, [x0, #0x248]
    // 0x7b9e54: ret
    //     0x7b9e54: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc940, size: 0xc
    // 0x7bc940: r0 = "Navigatiemenu openen"
    //     0x7bc940: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d80] "Navigatiemenu openen"
    //     0x7bc944: ldr             x0, [x0, #0xd80]
    // 0x7bc948: ret
    //     0x7bc948: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdf8c, size: 0xc
    // 0x7bdf8c: r0 = "Terug"
    //     0x7bdf8c: add             x0, PP, #0x55, lsl #12  ; [pp+0x557e0] "Terug"
    //     0x7bdf90: ldr             x0, [x0, #0x7e0]
    // 0x7bdf94: ret
    //     0x7bdf94: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d47c4, size: 0xc
    // 0x7d47c4: r0 = "Plakken"
    //     0x7d47c4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d78] "Plakken"
    //     0x7d47c8: ldr             x0, [x0, #0xd78]
    // 0x7d47cc: ret
    //     0x7d47cc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4b24, size: 0xc
    // 0x7d4b24: r0 = "Knippen"
    //     0x7d4b24: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d98] "Knippen"
    //     0x7d4b28: ldr             x0, [x0, #0xd98]
    // 0x7d4b2c: ret
    //     0x7d4b2c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d57d4, size: 0xc
    // 0x7d57d4: r0 = "Kopiëren"
    //     0x7d57d4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55da0] "Kopiëren"
    //     0x7d57d8: ldr             x0, [x0, #0xda0]
    // 0x7d57dc: ret
    //     0x7d57dc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db8e0, size: 0xc
    // 0x7db8e0: r0 = "Sluiten"
    //     0x7db8e0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d88] "Sluiten"
    //     0x7db8e4: ldr             x0, [x0, #0xd88]
    // 0x7db8e8: ret
    //     0x7db8e8: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbca0, size: 0xc
    // 0x7dbca0: r0 = "Naar het begin verplaatsen"
    //     0x7dbca0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d58] "Naar het begin verplaatsen"
    //     0x7dbca4: ldr             x0, [x0, #0xd58]
    // 0x7dbca8: ret
    //     0x7dbca8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc030, size: 0xc
    // 0x7dc030: r0 = "Meer"
    //     0x7dc030: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bed8] "Meer"
    //     0x7dc034: ldr             x0, [x0, #0xed8]
    // 0x7dc038: ret
    //     0x7dc038: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df918, size: 0xc
    // 0x7df918: r0 = "Dialoogvenster"
    //     0x7df918: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d90] "Dialoogvenster"
    //     0x7df91c: ldr             x0, [x0, #0xd90]
    // 0x7df920: ret
    //     0x7df920: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3640, size: 0xc
    // 0x7e3640: r0 = "Pop-upmenu"
    //     0x7e3640: add             x0, PP, #0x58, lsl #12  ; [pp+0x58260] "Pop-upmenu"
    //     0x7e3644: ldr             x0, [x0, #0x260]
    // 0x7e3648: ret
    //     0x7e3648: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6e08, size: 0xc
    // 0x7e6e08: r0 = "Vernieuwen"
    //     0x7e6e08: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d70] "Vernieuwen"
    //     0x7e6e0c: ldr             x0, [x0, #0xd70]
    // 0x7e6e10: ret
    //     0x7e6e10: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9cd8, size: 0xc
    // 0x7e9cd8: r0 = "Omlaag verplaatsen"
    //     0x7e9cd8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d68] "Omlaag verplaatsen"
    //     0x7e9cdc: ldr             x0, [x0, #0xd68]
    // 0x7e9ce0: ret
    //     0x7e9ce0: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebc70, size: 0xc
    // 0x7ebc70: r0 = "Omhoog verplaatsen"
    //     0x7ebc70: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d50] "Omhoog verplaatsen"
    //     0x7ebc74: ldr             x0, [x0, #0xd50]
    // 0x7ebc78: ret
    //     0x7ebc78: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x80587c, size: 0xc
    // 0x80587c: r0 = "Naar het einde verplaatsen"
    //     0x80587c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d60] "Naar het einde verplaatsen"
    //     0x805880: ldr             x0, [x0, #0xd60]
    // 0x805884: ret
    //     0x805884: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839170, size: 0xc
    // 0x839170: r0 = "Alles selecteren"
    //     0x839170: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d48] "Alles selecteren"
    //     0x839174: ldr             x0, [x0, #0xd48]
    // 0x839178: ret
    //     0x839178: ret             
  }
}

// class id: 1597, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNe extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9648, size: 0xc
    // 0x7b9648: r0 = "१ वर्ण बाँकी"
    //     0x7b9648: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c88] "१ वर्ण बाँकी"
    //     0x7b964c: ldr             x0, [x0, #0xc88]
    // 0x7b9650: ret
    //     0x7b9650: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9a38, size: 0xc
    // 0x7b9a38: r0 = "$remainingCount वर्णहरू बाँकी"
    //     0x7b9a38: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c80] "$remainingCount वर्णहरू बाँकी"
    //     0x7b9a3c: ldr             x0, [x0, #0xc80]
    // 0x7b9a40: ret
    //     0x7b9a40: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9e40, size: 0xc
    // 0x7b9e40: r0 = "$tabCount मध्ये $tabIndex ट्याब"
    //     0x7b9e40: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c78] "$tabCount मध्ये $tabIndex ट्याब"
    //     0x7b9e44: ldr             x0, [x0, #0xc78]
    // 0x7b9e48: ret
    //     0x7b9e48: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc934, size: 0xc
    // 0x7bc934: r0 = "नेभिगेसन मेनु खोल्नुहोस्"
    //     0x7bc934: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c18] "नेभिगेसन मेनु खोल्नुहोस्"
    //     0x7bc938: ldr             x0, [x0, #0xc18]
    // 0x7bc93c: ret
    //     0x7bc93c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdf80, size: 0xc
    // 0x7bdf80: r0 = "पछाडि जानुहोस्"
    //     0x7bdf80: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c38] "पछाडि जानुहोस्"
    //     0x7bdf84: ldr             x0, [x0, #0xc38]
    // 0x7bdf88: ret
    //     0x7bdf88: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d47b8, size: 0xc
    // 0x7d47b8: r0 = "टाँस्नुहोस्"
    //     0x7d47b8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c10] "टाँस्नुहोस्"
    //     0x7d47bc: ldr             x0, [x0, #0xc10]
    // 0x7d47c0: ret
    //     0x7d47c0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4b18, size: 0xc
    // 0x7d4b18: r0 = "काट्नुहोस्"
    //     0x7d4b18: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c28] "काट्नुहोस्"
    //     0x7d4b1c: ldr             x0, [x0, #0xc28]
    // 0x7d4b20: ret
    //     0x7d4b20: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d57c8, size: 0xc
    // 0x7d57c8: r0 = "प्रतिलिपि गर्नुहोस्"
    //     0x7d57c8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c30] "प्रतिलिपि गर्नुहोस्"
    //     0x7d57cc: ldr             x0, [x0, #0xc30]
    // 0x7d57d0: ret
    //     0x7d57d0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db8d4, size: 0xc
    // 0x7db8d4: r0 = "खारेज गर्नुहोस्"
    //     0x7db8d4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c20] "खारेज गर्नुहोस्"
    //     0x7db8d8: ldr             x0, [x0, #0xc20]
    // 0x7db8dc: ret
    //     0x7db8dc: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbc94, size: 0xc
    // 0x7dbc94: r0 = "सुरुमा सार्नुहोस्"
    //     0x7dbc94: add             x0, PP, #0x54, lsl #12  ; [pp+0x54bf0] "सुरुमा सार्नुहोस्"
    //     0x7dbc98: ldr             x0, [x0, #0xbf0]
    // 0x7dbc9c: ret
    //     0x7dbc9c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc024, size: 0xc
    // 0x7dc024: r0 = "थप"
    //     0x7dc024: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bda0] "थप"
    //     0x7dc028: ldr             x0, [x0, #0xda0]
    // 0x7dc02c: ret
    //     0x7dc02c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df90c, size: 0xc
    // 0x7df90c: r0 = "संवाद"
    //     0x7df90c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54600] "संवाद"
    //     0x7df910: ldr             x0, [x0, #0x600]
    // 0x7df914: ret
    //     0x7df914: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3634, size: 0xc
    // 0x7e3634: r0 = "पपअप मेनु"
    //     0x7e3634: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c90] "पपअप मेनु"
    //     0x7e3638: ldr             x0, [x0, #0xc90]
    // 0x7e363c: ret
    //     0x7e363c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6dfc, size: 0xc
    // 0x7e6dfc: r0 = "पुनः ताजा गर्नुहोस्"
    //     0x7e6dfc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c08] "पुनः ताजा गर्नुहोस्"
    //     0x7e6e00: ldr             x0, [x0, #0xc08]
    // 0x7e6e04: ret
    //     0x7e6e04: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9ccc, size: 0xc
    // 0x7e9ccc: r0 = "तल सार्नुहोस्"
    //     0x7e9ccc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54c00] "तल सार्नुहोस्"
    //     0x7e9cd0: ldr             x0, [x0, #0xc00]
    // 0x7e9cd4: ret
    //     0x7e9cd4: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebc64, size: 0xc
    // 0x7ebc64: r0 = "माथि सार्नुहोस्"
    //     0x7ebc64: add             x0, PP, #0x54, lsl #12  ; [pp+0x54be8] "माथि सार्नुहोस्"
    //     0x7ebc68: ldr             x0, [x0, #0xbe8]
    // 0x7ebc6c: ret
    //     0x7ebc6c: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805870, size: 0xc
    // 0x805870: r0 = "अन्त्यमा जानुहोस्"
    //     0x805870: add             x0, PP, #0x54, lsl #12  ; [pp+0x54bf8] "अन्त्यमा जानुहोस्"
    //     0x805874: ldr             x0, [x0, #0xbf8]
    // 0x805878: ret
    //     0x805878: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839164, size: 0xc
    // 0x839164: r0 = "सबै बटनहरू चयन गर्नुहोस्"
    //     0x839164: add             x0, PP, #0x54, lsl #12  ; [pp+0x54be0] "सबै बटनहरू चयन गर्नुहोस्"
    //     0x839168: ldr             x0, [x0, #0xbe0]
    // 0x83916c: ret
    //     0x83916c: ret             
  }
}

// class id: 1598, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNb extends GlobalMaterialLocalizations {
}

// class id: 1599, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMy extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b963c, size: 0xc
    // 0x7b963c: r0 = "အက္ခရာ ၁ လုံးကျန်သည်"
    //     0x7b963c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d78] "အက္ခရာ ၁ လုံးကျန်သည်"
    //     0x7b9640: ldr             x0, [x0, #0xd78]
    // 0x7b9644: ret
    //     0x7b9644: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9a2c, size: 0xc
    // 0x7b9a2c: r0 = "အက္ခရာ $remainingCount လုံးကျန်သည်"
    //     0x7b9a2c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d70] "အက္ခရာ $remainingCount လုံးကျန်သည်"
    //     0x7b9a30: ldr             x0, [x0, #0xd70]
    // 0x7b9a34: ret
    //     0x7b9a34: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9e34, size: 0xc
    // 0x7b9e34: r0 = "တဘ် $tabCount အနက် $tabIndex ခု"
    //     0x7b9e34: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d68] "တဘ် $tabCount အနက် $tabIndex ခု"
    //     0x7b9e38: ldr             x0, [x0, #0xd68]
    // 0x7b9e3c: ret
    //     0x7b9e3c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc928, size: 0xc
    // 0x7bc928: r0 = "လမ်းညွှန်မီနူးကို ဖွင့်ရန်"
    //     0x7bc928: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ef8] "လမ်းညွှန်မီနူးကို ဖွင့်ရန်"
    //     0x7bc92c: ldr             x0, [x0, #0xef8]
    // 0x7bc930: ret
    //     0x7bc930: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdf74, size: 0xc
    // 0x7bdf74: r0 = "နောက်သို့"
    //     0x7bdf74: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f20] "နောက်သို့"
    //     0x7bdf78: ldr             x0, [x0, #0xf20]
    // 0x7bdf7c: ret
    //     0x7bdf7c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d47ac, size: 0xc
    // 0x7d47ac: r0 = "ကူးထည့်ရန်"
    //     0x7d47ac: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ef0] "ကူးထည့်ရန်"
    //     0x7d47b0: ldr             x0, [x0, #0xef0]
    // 0x7d47b4: ret
    //     0x7d47b4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4b0c, size: 0xc
    // 0x7d4b0c: r0 = "ဖြတ်ယူရန်"
    //     0x7d4b0c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f10] "ဖြတ်ယူရန်"
    //     0x7d4b10: ldr             x0, [x0, #0xf10]
    // 0x7d4b14: ret
    //     0x7d4b14: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d57bc, size: 0xc
    // 0x7d57bc: r0 = "မိတ္တူကူးရန်"
    //     0x7d57bc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f18] "မိတ္တူကူးရန်"
    //     0x7d57c0: ldr             x0, [x0, #0xf18]
    // 0x7d57c4: ret
    //     0x7d57c4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db8c8, size: 0xc
    // 0x7db8c8: r0 = "ပယ်ရန်"
    //     0x7db8c8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f00] "ပယ်ရန်"
    //     0x7db8cc: ldr             x0, [x0, #0xf00]
    // 0x7db8d0: ret
    //     0x7db8d0: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbc88, size: 0xc
    // 0x7dbc88: r0 = "အစသို့ ရွှေ့ရန်"
    //     0x7dbc88: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ed0] "အစသို့ ရွှေ့ရန်"
    //     0x7dbc8c: ldr             x0, [x0, #0xed0]
    // 0x7dbc90: ret
    //     0x7dbc90: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc018, size: 0xc
    // 0x7dc018: r0 = "နောက်ထပ်"
    //     0x7dc018: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bdd0] "နောက်ထပ်"
    //     0x7dc01c: ldr             x0, [x0, #0xdd0]
    // 0x7dc020: ret
    //     0x7dc020: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df900, size: 0xc
    // 0x7df900: r0 = "ဒိုင်ယာလော့"
    //     0x7df900: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f08] "ဒိုင်ယာလော့"
    //     0x7df904: ldr             x0, [x0, #0xf08]
    // 0x7df908: ret
    //     0x7df908: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3628, size: 0xc
    // 0x7e3628: r0 = "ပေါ့ပ်အပ်မီနူး"
    //     0x7e3628: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d80] "ပေါ့ပ်အပ်မီနူး"
    //     0x7e362c: ldr             x0, [x0, #0xd80]
    // 0x7e3630: ret
    //     0x7e3630: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6df0, size: 0xc
    // 0x7e6df0: r0 = "ပြန်လည်စတင်ရန်"
    //     0x7e6df0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ee8] "ပြန်လည်စတင်ရန်"
    //     0x7e6df4: ldr             x0, [x0, #0xee8]
    // 0x7e6df8: ret
    //     0x7e6df8: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9cc0, size: 0xc
    // 0x7e9cc0: r0 = "အောက်သို့ရွှေ့ရန်"
    //     0x7e9cc0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ee0] "အောက်သို့ရွှေ့ရန်"
    //     0x7e9cc4: ldr             x0, [x0, #0xee0]
    // 0x7e9cc8: ret
    //     0x7e9cc8: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebc58, size: 0xc
    // 0x7ebc58: r0 = "အပေါ်သို့ ရွှေ့ရန်"
    //     0x7ebc58: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ec8] "အပေါ်သို့ ရွှေ့ရန်"
    //     0x7ebc5c: ldr             x0, [x0, #0xec8]
    // 0x7ebc60: ret
    //     0x7ebc60: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805864, size: 0xc
    // 0x805864: r0 = "အဆုံးသို့ ‌ရွှေ့ရန်"
    //     0x805864: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ed8] "အဆုံးသို့ ‌ရွှေ့ရန်"
    //     0x805868: ldr             x0, [x0, #0xed8]
    // 0x80586c: ret
    //     0x80586c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839158, size: 0xc
    // 0x839158: r0 = "အားလုံး ရွေးရန်"
    //     0x839158: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ec0] "အားလုံး ရွေးရန်"
    //     0x83915c: ldr             x0, [x0, #0xec0]
    // 0x839160: ret
    //     0x839160: ret             
  }
}

// class id: 1600, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMs extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9630, size: 0xc
    // 0x7b9630: r0 = "1 aksara lagi"
    //     0x7b9630: add             x0, PP, #0x58, lsl #12  ; [pp+0x58098] "1 aksara lagi"
    //     0x7b9634: ldr             x0, [x0, #0x98]
    // 0x7b9638: ret
    //     0x7b9638: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9a20, size: 0xc
    // 0x7b9a20: r0 = "$remainingCount aksara lagi"
    //     0x7b9a20: add             x0, PP, #0x58, lsl #12  ; [pp+0x58090] "$remainingCount aksara lagi"
    //     0x7b9a24: ldr             x0, [x0, #0x90]
    // 0x7b9a28: ret
    //     0x7b9a28: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9e28, size: 0xc
    // 0x7b9e28: r0 = "Tab $tabIndex dari $tabCount"
    //     0x7b9e28: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b78] "Tab $tabIndex dari $tabCount"
    //     0x7b9e2c: ldr             x0, [x0, #0xb78]
    // 0x7b9e30: ret
    //     0x7b9e30: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc91c, size: 0xc
    // 0x7bc91c: r0 = "Buka menu navigasi"
    //     0x7bc91c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54950] "Buka menu navigasi"
    //     0x7bc920: ldr             x0, [x0, #0x950]
    // 0x7bc924: ret
    //     0x7bc924: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdf68, size: 0xc
    // 0x7bdf68: r0 = "Kembali"
    //     0x7bdf68: add             x0, PP, #0x54, lsl #12  ; [pp+0x54970] "Kembali"
    //     0x7bdf6c: ldr             x0, [x0, #0x970]
    // 0x7bdf70: ret
    //     0x7bdf70: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d47a0, size: 0xc
    // 0x7d47a0: r0 = "Tampal"
    //     0x7d47a0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55880] "Tampal"
    //     0x7d47a4: ldr             x0, [x0, #0x880]
    // 0x7d47a8: ret
    //     0x7d47a8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4b00, size: 0xc
    // 0x7d4b00: r0 = "Potong"
    //     0x7d4b00: add             x0, PP, #0x54, lsl #12  ; [pp+0x54960] "Potong"
    //     0x7d4b04: ldr             x0, [x0, #0x960]
    // 0x7d4b08: ret
    //     0x7d4b08: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d57b0, size: 0xc
    // 0x7d57b0: r0 = "Salin"
    //     0x7d57b0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54968] "Salin"
    //     0x7d57b4: ldr             x0, [x0, #0x968]
    // 0x7d57b8: ret
    //     0x7d57b8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db8bc, size: 0xc
    // 0x7db8bc: r0 = "Tolak"
    //     0x7db8bc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55888] "Tolak"
    //     0x7db8c0: ldr             x0, [x0, #0x888]
    // 0x7db8c4: ret
    //     0x7db8c4: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbc7c, size: 0xc
    // 0x7dbc7c: r0 = "Alih ke permulaan"
    //     0x7dbc7c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55860] "Alih ke permulaan"
    //     0x7dbc80: ldr             x0, [x0, #0x860]
    // 0x7dbc84: ret
    //     0x7dbc84: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc00c, size: 0xc
    // 0x7dc00c: r0 = "Lagi"
    //     0x7dc00c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be80] "Lagi"
    //     0x7dc010: ldr             x0, [x0, #0xe80]
    // 0x7dc014: ret
    //     0x7dc014: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e361c, size: 0xc
    // 0x7e361c: r0 = "Menu pop timbul"
    //     0x7e361c: add             x0, PP, #0x58, lsl #12  ; [pp+0x580a0] "Menu pop timbul"
    //     0x7e3620: ldr             x0, [x0, #0xa0]
    // 0x7e3624: ret
    //     0x7e3624: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6de4, size: 0xc
    // 0x7e6de4: r0 = "Muat semula"
    //     0x7e6de4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55878] "Muat semula"
    //     0x7e6de8: ldr             x0, [x0, #0x878]
    // 0x7e6dec: ret
    //     0x7e6dec: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9cb4, size: 0xc
    // 0x7e9cb4: r0 = "Alih ke bawah"
    //     0x7e9cb4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55870] "Alih ke bawah"
    //     0x7e9cb8: ldr             x0, [x0, #0x870]
    // 0x7e9cbc: ret
    //     0x7e9cbc: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebc4c, size: 0xc
    // 0x7ebc4c: r0 = "Alih ke atas"
    //     0x7ebc4c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55858] "Alih ke atas"
    //     0x7ebc50: ldr             x0, [x0, #0x858]
    // 0x7ebc54: ret
    //     0x7ebc54: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805858, size: 0xc
    // 0x805858: r0 = "Alih ke penghujung"
    //     0x805858: add             x0, PP, #0x55, lsl #12  ; [pp+0x55868] "Alih ke penghujung"
    //     0x80585c: ldr             x0, [x0, #0x868]
    // 0x805860: ret
    //     0x805860: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x83914c, size: 0xc
    // 0x83914c: r0 = "Pilih semua"
    //     0x83914c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54918] "Pilih semua"
    //     0x839150: ldr             x0, [x0, #0x918]
    // 0x839154: ret
    //     0x839154: ret             
  }
}

// class id: 1601, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMr extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9624, size: 0xc
    // 0x7b9624: r0 = "एक वर्ण शिल्लक"
    //     0x7b9624: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b10] "एक वर्ण शिल्लक"
    //     0x7b9628: ldr             x0, [x0, #0xb10]
    // 0x7b962c: ret
    //     0x7b962c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9a14, size: 0xc
    // 0x7b9a14: r0 = "$remainingCount वर्ण शिल्लक"
    //     0x7b9a14: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b08] "$remainingCount वर्ण शिल्लक"
    //     0x7b9a18: ldr             x0, [x0, #0xb08]
    // 0x7b9a1c: ret
    //     0x7b9a1c: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x7b9be8, size: 0xc
    // 0x7b9be8: r0 = "कोणतेही वर्ण शिल्लक नाहीत"
    //     0x7b9be8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b00] "कोणतेही वर्ण शिल्लक नाहीत"
    //     0x7b9bec: ldr             x0, [x0, #0xb00]
    // 0x7b9bf0: ret
    //     0x7b9bf0: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9e1c, size: 0xc
    // 0x7b9e1c: r0 = "$tabCount पैकी $tabIndex टॅब"
    //     0x7b9e1c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57af8] "$tabCount पैकी $tabIndex टॅब"
    //     0x7b9e20: ldr             x0, [x0, #0xaf8]
    // 0x7b9e24: ret
    //     0x7b9e24: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc910, size: 0xc
    // 0x7bc910: r0 = "नेव्हिगेशन मेनू उघडा"
    //     0x7bc910: add             x0, PP, #0x54, lsl #12  ; [pp+0x547b0] "नेव्हिगेशन मेनू उघडा"
    //     0x7bc914: ldr             x0, [x0, #0x7b0]
    // 0x7bc918: ret
    //     0x7bc918: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdf5c, size: 0xc
    // 0x7bdf5c: r0 = "मागे"
    //     0x7bdf5c: add             x0, PP, #0x54, lsl #12  ; [pp+0x547d8] "मागे"
    //     0x7bdf60: ldr             x0, [x0, #0x7d8]
    // 0x7bdf64: ret
    //     0x7bdf64: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4794, size: 0xc
    // 0x7d4794: r0 = "पेस्ट करा"
    //     0x7d4794: add             x0, PP, #0x54, lsl #12  ; [pp+0x547a8] "पेस्ट करा"
    //     0x7d4798: ldr             x0, [x0, #0x7a8]
    // 0x7d479c: ret
    //     0x7d479c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4af4, size: 0xc
    // 0x7d4af4: r0 = "कट करा"
    //     0x7d4af4: add             x0, PP, #0x54, lsl #12  ; [pp+0x547c8] "कट करा"
    //     0x7d4af8: ldr             x0, [x0, #0x7c8]
    // 0x7d4afc: ret
    //     0x7d4afc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d57a4, size: 0xc
    // 0x7d57a4: r0 = "कॉपी करा"
    //     0x7d57a4: add             x0, PP, #0x54, lsl #12  ; [pp+0x547d0] "कॉपी करा"
    //     0x7d57a8: ldr             x0, [x0, #0x7d0]
    // 0x7d57ac: ret
    //     0x7d57ac: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db8b0, size: 0xc
    // 0x7db8b0: r0 = "डिसमिस करा"
    //     0x7db8b0: add             x0, PP, #0x54, lsl #12  ; [pp+0x547b8] "डिसमिस करा"
    //     0x7db8b4: ldr             x0, [x0, #0x7b8]
    // 0x7db8b8: ret
    //     0x7db8b8: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbc70, size: 0xc
    // 0x7dbc70: r0 = "सुरुवातीला हलवा"
    //     0x7dbc70: add             x0, PP, #0x54, lsl #12  ; [pp+0x54788] "सुरुवातीला हलवा"
    //     0x7dbc74: ldr             x0, [x0, #0x788]
    // 0x7dbc78: ret
    //     0x7dbc78: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dc000, size: 0xc
    // 0x7dc000: r0 = "आणखी"
    //     0x7dc000: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd50] "आणखी"
    //     0x7dc004: ldr             x0, [x0, #0xd50]
    // 0x7dc008: ret
    //     0x7dc008: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df8f4, size: 0xc
    // 0x7df8f4: r0 = "डायलॉग"
    //     0x7df8f4: add             x0, PP, #0x54, lsl #12  ; [pp+0x547c0] "डायलॉग"
    //     0x7df8f8: ldr             x0, [x0, #0x7c0]
    // 0x7df8fc: ret
    //     0x7df8fc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3610, size: 0xc
    // 0x7e3610: r0 = "पॉपअप मेनू"
    //     0x7e3610: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b18] "पॉपअप मेनू"
    //     0x7e3614: ldr             x0, [x0, #0xb18]
    // 0x7e3618: ret
    //     0x7e3618: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6dd8, size: 0xc
    // 0x7e6dd8: r0 = "रिफ्रेश करा"
    //     0x7e6dd8: add             x0, PP, #0x54, lsl #12  ; [pp+0x547a0] "रिफ्रेश करा"
    //     0x7e6ddc: ldr             x0, [x0, #0x7a0]
    // 0x7e6de0: ret
    //     0x7e6de0: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9ca8, size: 0xc
    // 0x7e9ca8: r0 = "खाली हलवा"
    //     0x7e9ca8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54798] "खाली हलवा"
    //     0x7e9cac: ldr             x0, [x0, #0x798]
    // 0x7e9cb0: ret
    //     0x7e9cb0: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebc40, size: 0xc
    // 0x7ebc40: r0 = "वर हलवा"
    //     0x7ebc40: add             x0, PP, #0x54, lsl #12  ; [pp+0x54780] "वर हलवा"
    //     0x7ebc44: ldr             x0, [x0, #0x780]
    // 0x7ebc48: ret
    //     0x7ebc48: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x80584c, size: 0xc
    // 0x80584c: r0 = "शेवटाकडे हलवा"
    //     0x80584c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54790] "शेवटाकडे हलवा"
    //     0x805850: ldr             x0, [x0, #0x790]
    // 0x805854: ret
    //     0x805854: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839140, size: 0xc
    // 0x839140: r0 = "सर्व निवडा"
    //     0x839140: add             x0, PP, #0x54, lsl #12  ; [pp+0x54778] "सर्व निवडा"
    //     0x839144: ldr             x0, [x0, #0x778]
    // 0x839148: ret
    //     0x839148: ret             
  }
}

// class id: 1602, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMn extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9618, size: 0xc
    // 0x7b9618: r0 = "1 тэмдэгт үлдсэн"
    //     0x7b9618: add             x0, PP, #0x58, lsl #12  ; [pp+0x58208] "1 тэмдэгт үлдсэн"
    //     0x7b961c: ldr             x0, [x0, #0x208]
    // 0x7b9620: ret
    //     0x7b9620: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9a08, size: 0xc
    // 0x7b9a08: r0 = "$remainingCount тэмдэгт үлдсэн"
    //     0x7b9a08: add             x0, PP, #0x58, lsl #12  ; [pp+0x58200] "$remainingCount тэмдэгт үлдсэн"
    //     0x7b9a0c: ldr             x0, [x0, #0x200]
    // 0x7b9a10: ret
    //     0x7b9a10: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9e10, size: 0xc
    // 0x7b9e10: r0 = "$tabCount-н $tabIndex-р таб"
    //     0x7b9e10: add             x0, PP, #0x58, lsl #12  ; [pp+0x581f8] "$tabCount-н $tabIndex-р таб"
    //     0x7b9e14: ldr             x0, [x0, #0x1f8]
    // 0x7b9e18: ret
    //     0x7b9e18: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc904, size: 0xc
    // 0x7bc904: r0 = "Навигацын цэсийг нээх"
    //     0x7bc904: add             x0, PP, #0x55, lsl #12  ; [pp+0x55cb8] "Навигацын цэсийг нээх"
    //     0x7bc908: ldr             x0, [x0, #0xcb8]
    // 0x7bc90c: ret
    //     0x7bc90c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdf50, size: 0xc
    // 0x7bdf50: r0 = "Буцах"
    //     0x7bdf50: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ce0] "Буцах"
    //     0x7bdf54: ldr             x0, [x0, #0xce0]
    // 0x7bdf58: ret
    //     0x7bdf58: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4788, size: 0xc
    // 0x7d4788: r0 = "Буулгах"
    //     0x7d4788: add             x0, PP, #0x55, lsl #12  ; [pp+0x55cb0] "Буулгах"
    //     0x7d478c: ldr             x0, [x0, #0xcb0]
    // 0x7d4790: ret
    //     0x7d4790: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4ae8, size: 0xc
    // 0x7d4ae8: r0 = "Таслах"
    //     0x7d4ae8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55cd0] "Таслах"
    //     0x7d4aec: ldr             x0, [x0, #0xcd0]
    // 0x7d4af0: ret
    //     0x7d4af0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5798, size: 0xc
    // 0x7d5798: r0 = "Хуулах"
    //     0x7d5798: add             x0, PP, #0x55, lsl #12  ; [pp+0x55cd8] "Хуулах"
    //     0x7d579c: ldr             x0, [x0, #0xcd8]
    // 0x7d57a0: ret
    //     0x7d57a0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db8a4, size: 0xc
    // 0x7db8a4: r0 = "Үл хэрэгсэх"
    //     0x7db8a4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55cc0] "Үл хэрэгсэх"
    //     0x7db8a8: ldr             x0, [x0, #0xcc0]
    // 0x7db8ac: ret
    //     0x7db8ac: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbc64, size: 0xc
    // 0x7dbc64: r0 = "Эхлэл рүү зөөх"
    //     0x7dbc64: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c90] "Эхлэл рүү зөөх"
    //     0x7dbc68: ldr             x0, [x0, #0xc90]
    // 0x7dbc6c: ret
    //     0x7dbc6c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbff4, size: 0xc
    // 0x7dbff4: r0 = "Бусад"
    //     0x7dbff4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bec8] "Бусад"
    //     0x7dbff8: ldr             x0, [x0, #0xec8]
    // 0x7dbffc: ret
    //     0x7dbffc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df8e8, size: 0xc
    // 0x7df8e8: r0 = "Харилцах цонх"
    //     0x7df8e8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55cc8] "Харилцах цонх"
    //     0x7df8ec: ldr             x0, [x0, #0xcc8]
    // 0x7df8f0: ret
    //     0x7df8f0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3604, size: 0xc
    // 0x7e3604: r0 = "Попап цэс"
    //     0x7e3604: add             x0, PP, #0x58, lsl #12  ; [pp+0x58210] "Попап цэс"
    //     0x7e3608: ldr             x0, [x0, #0x210]
    // 0x7e360c: ret
    //     0x7e360c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6dcc, size: 0xc
    // 0x7e6dcc: r0 = "Сэргээх"
    //     0x7e6dcc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ca8] "Сэргээх"
    //     0x7e6dd0: ldr             x0, [x0, #0xca8]
    // 0x7e6dd4: ret
    //     0x7e6dd4: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9c9c, size: 0xc
    // 0x7e9c9c: r0 = "Доош зөөх"
    //     0x7e9c9c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ca0] "Доош зөөх"
    //     0x7e9ca0: ldr             x0, [x0, #0xca0]
    // 0x7e9ca4: ret
    //     0x7e9ca4: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebc34, size: 0xc
    // 0x7ebc34: r0 = "Дээш зөөх"
    //     0x7ebc34: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c88] "Дээш зөөх"
    //     0x7ebc38: ldr             x0, [x0, #0xc88]
    // 0x7ebc3c: ret
    //     0x7ebc3c: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805840, size: 0xc
    // 0x805840: r0 = "Төгсгөл рүү зөөх"
    //     0x805840: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c98] "Төгсгөл рүү зөөх"
    //     0x805844: ldr             x0, [x0, #0xc98]
    // 0x805848: ret
    //     0x805848: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839134, size: 0xc
    // 0x839134: r0 = "Бүгдийг сонгох"
    //     0x839134: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c80] "Бүгдийг сонгох"
    //     0x839138: ldr             x0, [x0, #0xc80]
    // 0x83913c: ret
    //     0x83913c: ret             
  }
}

// class id: 1603, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMl extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b960c, size: 0xc
    // 0x7b960c: r0 = "ഒരു പ്രതീകം ശേഷിക്കുന്നു"
    //     0x7b960c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d58] "ഒരു പ്രതീകം ശേഷിക്കുന്നു"
    //     0x7b9610: ldr             x0, [x0, #0xd58]
    // 0x7b9614: ret
    //     0x7b9614: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b99fc, size: 0xc
    // 0x7b99fc: r0 = "$remainingCount പ്രതീകങ്ങൾ ശേഷിക്കുന്നു"
    //     0x7b99fc: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d50] "$remainingCount പ്രതീകങ്ങൾ ശേഷിക്കുന്നു"
    //     0x7b9a00: ldr             x0, [x0, #0xd50]
    // 0x7b9a04: ret
    //     0x7b9a04: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9e04, size: 0xc
    // 0x7b9e04: r0 = "$tabCount-ൽ $tabIndex"
    //     0x7b9e04: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d48] "$tabCount-ൽ $tabIndex"
    //     0x7b9e08: ldr             x0, [x0, #0xd48]
    // 0x7b9e0c: ret
    //     0x7b9e0c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc8f8, size: 0xc
    // 0x7bc8f8: r0 = "നാവിഗേഷൻ മെനു തുറക്കുക"
    //     0x7bc8f8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e88] "നാവിഗേഷൻ മെനു തുറക്കുക"
    //     0x7bc8fc: ldr             x0, [x0, #0xe88]
    // 0x7bc900: ret
    //     0x7bc900: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdf44, size: 0xc
    // 0x7bdf44: r0 = "മടങ്ങുക"
    //     0x7bdf44: add             x0, PP, #0x54, lsl #12  ; [pp+0x54eb0] "മടങ്ങുക"
    //     0x7bdf48: ldr             x0, [x0, #0xeb0]
    // 0x7bdf4c: ret
    //     0x7bdf4c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d477c, size: 0xc
    // 0x7d477c: r0 = "ഒട്ടിക്കുക"
    //     0x7d477c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e80] "ഒട്ടിക്കുക"
    //     0x7d4780: ldr             x0, [x0, #0xe80]
    // 0x7d4784: ret
    //     0x7d4784: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4adc, size: 0xc
    // 0x7d4adc: r0 = "മുറിക്കുക"
    //     0x7d4adc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ea0] "മുറിക്കുക"
    //     0x7d4ae0: ldr             x0, [x0, #0xea0]
    // 0x7d4ae4: ret
    //     0x7d4ae4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d578c, size: 0xc
    // 0x7d578c: r0 = "പകർത്തുക"
    //     0x7d578c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ea8] "പകർത്തുക"
    //     0x7d5790: ldr             x0, [x0, #0xea8]
    // 0x7d5794: ret
    //     0x7d5794: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db898, size: 0xc
    // 0x7db898: r0 = "നിരസിക്കുക"
    //     0x7db898: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e90] "നിരസിക്കുക"
    //     0x7db89c: ldr             x0, [x0, #0xe90]
    // 0x7db8a0: ret
    //     0x7db8a0: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbc58, size: 0xc
    // 0x7dbc58: r0 = "തുടക്കത്തിലേക്ക് പോവുക"
    //     0x7dbc58: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e60] "തുടക്കത്തിലേക്ക് പോവുക"
    //     0x7dbc5c: ldr             x0, [x0, #0xe60]
    // 0x7dbc60: ret
    //     0x7dbc60: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbfe8, size: 0xc
    // 0x7dbfe8: r0 = "കൂടുതൽ"
    //     0x7dbfe8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bdc8] "കൂടുതൽ"
    //     0x7dbfec: ldr             x0, [x0, #0xdc8]
    // 0x7dbff0: ret
    //     0x7dbff0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df8dc, size: 0xc
    // 0x7df8dc: r0 = "ഡയലോഗ്"
    //     0x7df8dc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e98] "ഡയലോഗ്"
    //     0x7df8e0: ldr             x0, [x0, #0xe98]
    // 0x7df8e4: ret
    //     0x7df8e4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e35f8, size: 0xc
    // 0x7e35f8: r0 = "പോപ്പ് അപ്പ് മെനു"
    //     0x7e35f8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d60] "പോപ്പ് അപ്പ് മെനു"
    //     0x7e35fc: ldr             x0, [x0, #0xd60]
    // 0x7e3600: ret
    //     0x7e3600: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6dc0, size: 0xc
    // 0x7e6dc0: r0 = "റീഫ്രഷ് ചെയ്യുക"
    //     0x7e6dc0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e78] "റീഫ്രഷ് ചെയ്യുക"
    //     0x7e6dc4: ldr             x0, [x0, #0xe78]
    // 0x7e6dc8: ret
    //     0x7e6dc8: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9c90, size: 0xc
    // 0x7e9c90: r0 = "താഴോട്ട് നീക്കുക"
    //     0x7e9c90: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e70] "താഴോട്ട് നീക്കുക"
    //     0x7e9c94: ldr             x0, [x0, #0xe70]
    // 0x7e9c98: ret
    //     0x7e9c98: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebc28, size: 0xc
    // 0x7ebc28: r0 = "മുകളിലോട്ട് നീക്കുക"
    //     0x7ebc28: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e58] "മുകളിലോട്ട് നീക്കുക"
    //     0x7ebc2c: ldr             x0, [x0, #0xe58]
    // 0x7ebc30: ret
    //     0x7ebc30: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805834, size: 0xc
    // 0x805834: r0 = "അവസാന ഭാഗത്തേക്ക് പോവുക"
    //     0x805834: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e68] "അവസാന ഭാഗത്തേക്ക് പോവുക"
    //     0x805838: ldr             x0, [x0, #0xe68]
    // 0x80583c: ret
    //     0x80583c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839128, size: 0xc
    // 0x839128: r0 = "എല്ലാം തിരഞ്ഞെടുക്കുക"
    //     0x839128: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e50] "എല്ലാം തിരഞ്ഞെടുക്കുക"
    //     0x83912c: ldr             x0, [x0, #0xe50]
    // 0x839130: ret
    //     0x839130: ret             
  }
}

// class id: 1604, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMk extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9600, size: 0xc
    // 0x7b9600: r0 = "Преостанува уште 1 знак"
    //     0x7b9600: add             x0, PP, #0x58, lsl #12  ; [pp+0x58278] "Преостанува уште 1 знак"
    //     0x7b9604: ldr             x0, [x0, #0x278]
    // 0x7b9608: ret
    //     0x7b9608: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b99f0, size: 0xc
    // 0x7b99f0: r0 = "Преостануваат уште $remainingCount знаци"
    //     0x7b99f0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58270] "Преостануваат уште $remainingCount знаци"
    //     0x7b99f4: ldr             x0, [x0, #0x270]
    // 0x7b99f8: ret
    //     0x7b99f8: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9df8, size: 0xc
    // 0x7b9df8: r0 = "Картичка $tabIndex од $tabCount"
    //     0x7b9df8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58268] "Картичка $tabIndex од $tabCount"
    //     0x7b9dfc: ldr             x0, [x0, #0x268]
    // 0x7b9e00: ret
    //     0x7b9e00: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc8ec, size: 0xc
    // 0x7bc8ec: r0 = "Отворете го менито за навигација"
    //     0x7bc8ec: add             x0, PP, #0x55, lsl #12  ; [pp+0x55de0] "Отворете го менито за навигација"
    //     0x7bc8f0: ldr             x0, [x0, #0xde0]
    // 0x7bc8f4: ret
    //     0x7bc8f4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4770, size: 0xc
    // 0x7d4770: r0 = "Залепи"
    //     0x7d4770: add             x0, PP, #0x55, lsl #12  ; [pp+0x55dd8] "Залепи"
    //     0x7d4774: ldr             x0, [x0, #0xdd8]
    // 0x7d4778: ret
    //     0x7d4778: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4ad0, size: 0xc
    // 0x7d4ad0: r0 = "Исечи"
    //     0x7d4ad0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55df0] "Исечи"
    //     0x7d4ad4: ldr             x0, [x0, #0xdf0]
    // 0x7d4ad8: ret
    //     0x7d4ad8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db88c, size: 0xc
    // 0x7db88c: r0 = "Отфрли"
    //     0x7db88c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55de8] "Отфрли"
    //     0x7db890: ldr             x0, [x0, #0xde8]
    // 0x7db894: ret
    //     0x7db894: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbc4c, size: 0xc
    // 0x7dbc4c: r0 = "Преместете на почеток"
    //     0x7dbc4c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55dc0] "Преместете на почеток"
    //     0x7dbc50: ldr             x0, [x0, #0xdc0]
    // 0x7dbc54: ret
    //     0x7dbc54: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbfdc, size: 0xc
    // 0x7dbfdc: r0 = "Уште"
    //     0x7dbfdc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bee0] "Уште"
    //     0x7dbfe0: ldr             x0, [x0, #0xee0]
    // 0x7dbfe4: ret
    //     0x7dbfe4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e35ec, size: 0xc
    // 0x7e35ec: r0 = "Скокачко мени"
    //     0x7e35ec: add             x0, PP, #0x58, lsl #12  ; [pp+0x58280] "Скокачко мени"
    //     0x7e35f0: ldr             x0, [x0, #0x280]
    // 0x7e35f4: ret
    //     0x7e35f4: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9c84, size: 0xc
    // 0x7e9c84: r0 = "Преместете надолу"
    //     0x7e9c84: add             x0, PP, #0x55, lsl #12  ; [pp+0x55dd0] "Преместете надолу"
    //     0x7e9c88: ldr             x0, [x0, #0xdd0]
    // 0x7e9c8c: ret
    //     0x7e9c8c: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebc1c, size: 0xc
    // 0x7ebc1c: r0 = "Преместете нагоре"
    //     0x7ebc1c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55db8] "Преместете нагоре"
    //     0x7ebc20: ldr             x0, [x0, #0xdb8]
    // 0x7ebc24: ret
    //     0x7ebc24: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805828, size: 0xc
    // 0x805828: r0 = "Преместете на крајот"
    //     0x805828: add             x0, PP, #0x55, lsl #12  ; [pp+0x55dc8] "Преместете на крајот"
    //     0x80582c: ldr             x0, [x0, #0xdc8]
    // 0x805830: ret
    //     0x805830: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x83911c, size: 0xc
    // 0x83911c: r0 = "Избери ги сите"
    //     0x83911c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55db0] "Избери ги сите"
    //     0x839120: ldr             x0, [x0, #0xdb0]
    // 0x839124: ret
    //     0x839124: ret             
  }
}

// class id: 1605, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationLv extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b95f4, size: 0xc
    // 0x7b95f4: r0 = "Atlikusi 1 rakstzīme."
    //     0x7b95f4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58420] "Atlikusi 1 rakstzīme."
    //     0x7b95f8: ldr             x0, [x0, #0x420]
    // 0x7b95fc: ret
    //     0x7b95fc: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b99e4, size: 0xc
    // 0x7b99e4: r0 = "Atlikušas $remainingCount rakstzīmes."
    //     0x7b99e4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58418] "Atlikušas $remainingCount rakstzīmes."
    //     0x7b99e8: ldr             x0, [x0, #0x418]
    // 0x7b99ec: ret
    //     0x7b99ec: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x7b9bdc, size: 0xc
    // 0x7b9bdc: r0 = "Nav atlikusi neviena rakstzīme."
    //     0x7b9bdc: add             x0, PP, #0x58, lsl #12  ; [pp+0x58410] "Nav atlikusi neviena rakstzīme."
    //     0x7b9be0: ldr             x0, [x0, #0x410]
    // 0x7b9be4: ret
    //     0x7b9be4: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9dec, size: 0xc
    // 0x7b9dec: r0 = "$tabIndex. cilne no $tabCount"
    //     0x7b9dec: add             x0, PP, #0x58, lsl #12  ; [pp+0x58408] "$tabIndex. cilne no $tabCount"
    //     0x7b9df0: ldr             x0, [x0, #0x408]
    // 0x7b9df4: ret
    //     0x7b9df4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc8e0, size: 0xc
    // 0x7bc8e0: r0 = "Atvērt navigācijas izvēlni"
    //     0x7bc8e0: add             x0, PP, #0x56, lsl #12  ; [pp+0x562d8] "Atvērt navigācijas izvēlni"
    //     0x7bc8e4: ldr             x0, [x0, #0x2d8]
    // 0x7bc8e8: ret
    //     0x7bc8e8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdf38, size: 0xc
    // 0x7bdf38: r0 = "Atpakaļ"
    //     0x7bdf38: add             x0, PP, #0x56, lsl #12  ; [pp+0x56300] "Atpakaļ"
    //     0x7bdf3c: ldr             x0, [x0, #0x300]
    // 0x7bdf40: ret
    //     0x7bdf40: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4764, size: 0xc
    // 0x7d4764: r0 = "Ielīmēt"
    //     0x7d4764: add             x0, PP, #0x56, lsl #12  ; [pp+0x562d0] "Ielīmēt"
    //     0x7d4768: ldr             x0, [x0, #0x2d0]
    // 0x7d476c: ret
    //     0x7d476c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4ac4, size: 0xc
    // 0x7d4ac4: r0 = "Izgriezt"
    //     0x7d4ac4: add             x0, PP, #0x56, lsl #12  ; [pp+0x562f0] "Izgriezt"
    //     0x7d4ac8: ldr             x0, [x0, #0x2f0]
    // 0x7d4acc: ret
    //     0x7d4acc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5780, size: 0xc
    // 0x7d5780: r0 = "Kopēt"
    //     0x7d5780: add             x0, PP, #0x56, lsl #12  ; [pp+0x562f8] "Kopēt"
    //     0x7d5784: ldr             x0, [x0, #0x2f8]
    // 0x7d5788: ret
    //     0x7d5788: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db880, size: 0xc
    // 0x7db880: r0 = "Nerādīt"
    //     0x7db880: add             x0, PP, #0x56, lsl #12  ; [pp+0x562e0] "Nerādīt"
    //     0x7db884: ldr             x0, [x0, #0x2e0]
    // 0x7db888: ret
    //     0x7db888: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbc40, size: 0xc
    // 0x7dbc40: r0 = "Pārvietot uz sākumu"
    //     0x7dbc40: add             x0, PP, #0x56, lsl #12  ; [pp+0x562b0] "Pārvietot uz sākumu"
    //     0x7dbc44: ldr             x0, [x0, #0x2b0]
    // 0x7dbc48: ret
    //     0x7dbc48: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbfd0, size: 0xc
    // 0x7dbfd0: r0 = "Vairāk"
    //     0x7dbfd0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bf40] "Vairāk"
    //     0x7dbfd4: ldr             x0, [x0, #0xf40]
    // 0x7dbfd8: ret
    //     0x7dbfd8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df8d0, size: 0xc
    // 0x7df8d0: r0 = "Dialoglodziņš"
    //     0x7df8d0: add             x0, PP, #0x56, lsl #12  ; [pp+0x562e8] "Dialoglodziņš"
    //     0x7df8d4: ldr             x0, [x0, #0x2e8]
    // 0x7df8d8: ret
    //     0x7df8d8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e35e0, size: 0xc
    // 0x7e35e0: r0 = "Uznirstošā izvēlne"
    //     0x7e35e0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58428] "Uznirstošā izvēlne"
    //     0x7e35e4: ldr             x0, [x0, #0x428]
    // 0x7e35e8: ret
    //     0x7e35e8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6db4, size: 0xc
    // 0x7e6db4: r0 = "Atsvaidzināt"
    //     0x7e6db4: add             x0, PP, #0x56, lsl #12  ; [pp+0x562c8] "Atsvaidzināt"
    //     0x7e6db8: ldr             x0, [x0, #0x2c8]
    // 0x7e6dbc: ret
    //     0x7e6dbc: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9c78, size: 0xc
    // 0x7e9c78: r0 = "Pārvietot uz leju"
    //     0x7e9c78: add             x0, PP, #0x56, lsl #12  ; [pp+0x562c0] "Pārvietot uz leju"
    //     0x7e9c7c: ldr             x0, [x0, #0x2c0]
    // 0x7e9c80: ret
    //     0x7e9c80: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebc10, size: 0xc
    // 0x7ebc10: r0 = "Pārvietot uz augšu"
    //     0x7ebc10: add             x0, PP, #0x56, lsl #12  ; [pp+0x562a8] "Pārvietot uz augšu"
    //     0x7ebc14: ldr             x0, [x0, #0x2a8]
    // 0x7ebc18: ret
    //     0x7ebc18: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x80581c, size: 0xc
    // 0x80581c: r0 = "Pārvietot uz beigām"
    //     0x80581c: add             x0, PP, #0x56, lsl #12  ; [pp+0x562b8] "Pārvietot uz beigām"
    //     0x805820: ldr             x0, [x0, #0x2b8]
    // 0x805824: ret
    //     0x805824: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839110, size: 0xc
    // 0x839110: r0 = "Atlasīt visu"
    //     0x839110: add             x0, PP, #0x56, lsl #12  ; [pp+0x562a0] "Atlasīt visu"
    //     0x839114: ldr             x0, [x0, #0x2a0]
    // 0x839118: ret
    //     0x839118: ret             
  }
}

// class id: 1606, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationLt extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x7b1508, size: 0xc
    // 0x7b1508: r0 = "Liko $remainingCount simboliai"
    //     0x7b1508: add             x0, PP, #0x57, lsl #12  ; [pp+0x57dd8] "Liko $remainingCount simboliai"
    //     0x7b150c: ldr             x0, [x0, #0xdd8]
    // 0x7b1510: ret
    //     0x7b1510: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x7b9274, size: 0xc
    // 0x7b9274: r0 = "Liko $remainingCount simbolio"
    //     0x7b9274: add             x0, PP, #0x57, lsl #12  ; [pp+0x57dd0] "Liko $remainingCount simbolio"
    //     0x7b9278: ldr             x0, [x0, #0xdd0]
    // 0x7b927c: ret
    //     0x7b927c: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b95e8, size: 0xc
    // 0x7b95e8: r0 = "Liko 1 simbolis"
    //     0x7b95e8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57dc8] "Liko 1 simbolis"
    //     0x7b95ec: ldr             x0, [x0, #0xdc8]
    // 0x7b95f0: ret
    //     0x7b95f0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b99d8, size: 0xc
    // 0x7b99d8: r0 = "Liko $remainingCount simbolių"
    //     0x7b99d8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57dc0] "Liko $remainingCount simbolių"
    //     0x7b99dc: ldr             x0, [x0, #0xdc0]
    // 0x7b99e0: ret
    //     0x7b99e0: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9de0, size: 0xc
    // 0x7b9de0: r0 = "$tabIndex skirtukas iš $tabCount"
    //     0x7b9de0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57db8] "$tabIndex skirtukas iš $tabCount"
    //     0x7b9de4: ldr             x0, [x0, #0xdb8]
    // 0x7b9de8: ret
    //     0x7b9de8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc8d4, size: 0xc
    // 0x7bc8d4: r0 = "Atidaryti naršymo meniu"
    //     0x7bc8d4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54fe8] "Atidaryti naršymo meniu"
    //     0x7bc8d8: ldr             x0, [x0, #0xfe8]
    // 0x7bc8dc: ret
    //     0x7bc8dc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdf2c, size: 0xc
    // 0x7bdf2c: r0 = "Atgal"
    //     0x7bdf2c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55010] "Atgal"
    //     0x7bdf30: ldr             x0, [x0, #0x10]
    // 0x7bdf34: ret
    //     0x7bdf34: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4758, size: 0xc
    // 0x7d4758: r0 = "Įklijuoti"
    //     0x7d4758: add             x0, PP, #0x54, lsl #12  ; [pp+0x54fe0] "Įklijuoti"
    //     0x7d475c: ldr             x0, [x0, #0xfe0]
    // 0x7d4760: ret
    //     0x7d4760: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4ab8, size: 0xc
    // 0x7d4ab8: r0 = "Iškirpti"
    //     0x7d4ab8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55000] "Iškirpti"
    //     0x7d4abc: ldr             x0, [x0]
    // 0x7d4ac0: ret
    //     0x7d4ac0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5774, size: 0xc
    // 0x7d5774: r0 = "Kopijuoti"
    //     0x7d5774: add             x0, PP, #0x55, lsl #12  ; [pp+0x55008] "Kopijuoti"
    //     0x7d5778: ldr             x0, [x0, #8]
    // 0x7d577c: ret
    //     0x7d577c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db874, size: 0xc
    // 0x7db874: r0 = "Atsisakyti"
    //     0x7db874: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ff0] "Atsisakyti"
    //     0x7db878: ldr             x0, [x0, #0xff0]
    // 0x7db87c: ret
    //     0x7db87c: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbc34, size: 0xc
    // 0x7dbc34: r0 = "Perkelti į pradžią"
    //     0x7dbc34: add             x0, PP, #0x54, lsl #12  ; [pp+0x54fc0] "Perkelti į pradžią"
    //     0x7dbc38: ldr             x0, [x0, #0xfc0]
    // 0x7dbc3c: ret
    //     0x7dbc3c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbfc4, size: 0xc
    // 0x7dbfc4: r0 = "Daugiau"
    //     0x7dbfc4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bde0] "Daugiau"
    //     0x7dbfc8: ldr             x0, [x0, #0xde0]
    // 0x7dbfcc: ret
    //     0x7dbfcc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df8c4, size: 0xc
    // 0x7df8c4: r0 = "Dialogo langas"
    //     0x7df8c4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ff8] "Dialogo langas"
    //     0x7df8c8: ldr             x0, [x0, #0xff8]
    // 0x7df8cc: ret
    //     0x7df8cc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e35d4, size: 0xc
    // 0x7e35d4: r0 = "Iššokantysis meniu"
    //     0x7e35d4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57de0] "Iššokantysis meniu"
    //     0x7e35d8: ldr             x0, [x0, #0xde0]
    // 0x7e35dc: ret
    //     0x7e35dc: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6da8, size: 0xc
    // 0x7e6da8: r0 = "Atnaujinti"
    //     0x7e6da8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54fd8] "Atnaujinti"
    //     0x7e6dac: ldr             x0, [x0, #0xfd8]
    // 0x7e6db0: ret
    //     0x7e6db0: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9c6c, size: 0xc
    // 0x7e9c6c: r0 = "Perkelti žemyn"
    //     0x7e9c6c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54fd0] "Perkelti žemyn"
    //     0x7e9c70: ldr             x0, [x0, #0xfd0]
    // 0x7e9c74: ret
    //     0x7e9c74: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebc04, size: 0xc
    // 0x7ebc04: r0 = "Perkelti aukštyn"
    //     0x7ebc04: add             x0, PP, #0x54, lsl #12  ; [pp+0x54fb8] "Perkelti aukštyn"
    //     0x7ebc08: ldr             x0, [x0, #0xfb8]
    // 0x7ebc0c: ret
    //     0x7ebc0c: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805810, size: 0xc
    // 0x805810: r0 = "Perkelti į pabaigą"
    //     0x805810: add             x0, PP, #0x54, lsl #12  ; [pp+0x54fc8] "Perkelti į pabaigą"
    //     0x805814: ldr             x0, [x0, #0xfc8]
    // 0x805818: ret
    //     0x805818: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839104, size: 0xc
    // 0x839104: r0 = "Pasirinkti viską"
    //     0x839104: add             x0, PP, #0x54, lsl #12  ; [pp+0x54fb0] "Pasirinkti viską"
    //     0x839108: ldr             x0, [x0, #0xfb0]
    // 0x83910c: ret
    //     0x83910c: ret             
  }
}

// class id: 1607, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationLo extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b95dc, size: 0xc
    // 0x7b95dc: r0 = "ຍັງອີກ 1 ຕົວອັກສອນ"
    //     0x7b95dc: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ac8] "ຍັງອີກ 1 ຕົວອັກສອນ"
    //     0x7b95e0: ldr             x0, [x0, #0xac8]
    // 0x7b95e4: ret
    //     0x7b95e4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b99cc, size: 0xc
    // 0x7b99cc: r0 = "ຍັງອີກ $remainingCount ຕົວອັກສອນ"
    //     0x7b99cc: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ac0] "ຍັງອີກ $remainingCount ຕົວອັກສອນ"
    //     0x7b99d0: ldr             x0, [x0, #0xac0]
    // 0x7b99d4: ret
    //     0x7b99d4: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9dd4, size: 0xc
    // 0x7b9dd4: r0 = "ແຖບທີ $tabIndex ຈາກທັງໝົດ $tabCount"
    //     0x7b9dd4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ab8] "ແຖບທີ $tabIndex ຈາກທັງໝົດ $tabCount"
    //     0x7b9dd8: ldr             x0, [x0, #0xab8]
    // 0x7b9ddc: ret
    //     0x7b9ddc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc8c8, size: 0xc
    // 0x7bc8c8: r0 = "ເປີດເມນູການນຳທາງ"
    //     0x7bc8c8: add             x0, PP, #0x54, lsl #12  ; [pp+0x546d0] "ເປີດເມນູການນຳທາງ"
    //     0x7bc8cc: ldr             x0, [x0, #0x6d0]
    // 0x7bc8d0: ret
    //     0x7bc8d0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdf20, size: 0xc
    // 0x7bdf20: r0 = "ກັບຄືນ"
    //     0x7bdf20: add             x0, PP, #0x54, lsl #12  ; [pp+0x546f8] "ກັບຄືນ"
    //     0x7bdf24: ldr             x0, [x0, #0x6f8]
    // 0x7bdf28: ret
    //     0x7bdf28: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d474c, size: 0xc
    // 0x7d474c: r0 = "ວາງ"
    //     0x7d474c: add             x0, PP, #0x54, lsl #12  ; [pp+0x546c8] "ວາງ"
    //     0x7d4750: ldr             x0, [x0, #0x6c8]
    // 0x7d4754: ret
    //     0x7d4754: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4aac, size: 0xc
    // 0x7d4aac: r0 = "ຕັດ"
    //     0x7d4aac: add             x0, PP, #0x54, lsl #12  ; [pp+0x546e8] "ຕັດ"
    //     0x7d4ab0: ldr             x0, [x0, #0x6e8]
    // 0x7d4ab4: ret
    //     0x7d4ab4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5768, size: 0xc
    // 0x7d5768: r0 = "ສຳເນົາ"
    //     0x7d5768: add             x0, PP, #0x54, lsl #12  ; [pp+0x546f0] "ສຳເນົາ"
    //     0x7d576c: ldr             x0, [x0, #0x6f0]
    // 0x7d5770: ret
    //     0x7d5770: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db868, size: 0xc
    // 0x7db868: r0 = "ປິດໄວ້"
    //     0x7db868: add             x0, PP, #0x54, lsl #12  ; [pp+0x546d8] "ປິດໄວ້"
    //     0x7db86c: ldr             x0, [x0, #0x6d8]
    // 0x7db870: ret
    //     0x7db870: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbc28, size: 0xc
    // 0x7dbc28: r0 = "ຍ້າຍໄປເລີ່ມຕົ້ນ"
    //     0x7dbc28: add             x0, PP, #0x54, lsl #12  ; [pp+0x546a8] "ຍ້າຍໄປເລີ່ມຕົ້ນ"
    //     0x7dbc2c: ldr             x0, [x0, #0x6a8]
    // 0x7dbc30: ret
    //     0x7dbc30: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbfb8, size: 0xc
    // 0x7dbfb8: r0 = "ເພີ່ມເຕີມ"
    //     0x7dbfb8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd40] "ເພີ່ມເຕີມ"
    //     0x7dbfbc: ldr             x0, [x0, #0xd40]
    // 0x7dbfc0: ret
    //     0x7dbfc0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df8b8, size: 0xc
    // 0x7df8b8: r0 = "ຂໍ້ຄວາມ"
    //     0x7df8b8: add             x0, PP, #0x54, lsl #12  ; [pp+0x546e0] "ຂໍ້ຄວາມ"
    //     0x7df8bc: ldr             x0, [x0, #0x6e0]
    // 0x7df8c0: ret
    //     0x7df8c0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e35c8, size: 0xc
    // 0x7e35c8: r0 = "ເມນູປັອບອັບ"
    //     0x7e35c8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ad0] "ເມນູປັອບອັບ"
    //     0x7e35cc: ldr             x0, [x0, #0xad0]
    // 0x7e35d0: ret
    //     0x7e35d0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6d9c, size: 0xc
    // 0x7e6d9c: r0 = "ໂຫຼດຄືນໃໝ່"
    //     0x7e6d9c: add             x0, PP, #0x54, lsl #12  ; [pp+0x546c0] "ໂຫຼດຄືນໃໝ່"
    //     0x7e6da0: ldr             x0, [x0, #0x6c0]
    // 0x7e6da4: ret
    //     0x7e6da4: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9c60, size: 0xc
    // 0x7e9c60: r0 = "ຍ້າຍລົງ"
    //     0x7e9c60: add             x0, PP, #0x54, lsl #12  ; [pp+0x546b8] "ຍ້າຍລົງ"
    //     0x7e9c64: ldr             x0, [x0, #0x6b8]
    // 0x7e9c68: ret
    //     0x7e9c68: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebbf8, size: 0xc
    // 0x7ebbf8: r0 = "ຍ້າຍຂຶ້ນ"
    //     0x7ebbf8: add             x0, PP, #0x54, lsl #12  ; [pp+0x546a0] "ຍ້າຍຂຶ້ນ"
    //     0x7ebbfc: ldr             x0, [x0, #0x6a0]
    // 0x7ebc00: ret
    //     0x7ebc00: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805804, size: 0xc
    // 0x805804: r0 = "ຍ້າຍໄປສິ້ນສຸດ"
    //     0x805804: add             x0, PP, #0x54, lsl #12  ; [pp+0x546b0] "ຍ້າຍໄປສິ້ນສຸດ"
    //     0x805808: ldr             x0, [x0, #0x6b0]
    // 0x80580c: ret
    //     0x80580c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8390f8, size: 0xc
    // 0x8390f8: r0 = "ເລືອກທັງໝົດ"
    //     0x8390f8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54698] "ເລືອກທັງໝົດ"
    //     0x8390fc: ldr             x0, [x0, #0x698]
    // 0x839100: ret
    //     0x839100: ret             
  }
}

// class id: 1608, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKy extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b95d0, size: 0xc
    // 0x7b95d0: r0 = "1 белги калды"
    //     0x7b95d0: add             x0, PP, #0x58, lsl #12  ; [pp+0x580d8] "1 белги калды"
    //     0x7b95d4: ldr             x0, [x0, #0xd8]
    // 0x7b95d8: ret
    //     0x7b95d8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b99c0, size: 0xc
    // 0x7b99c0: r0 = "$remainingCount белги калды"
    //     0x7b99c0: add             x0, PP, #0x58, lsl #12  ; [pp+0x580d0] "$remainingCount белги калды"
    //     0x7b99c4: ldr             x0, [x0, #0xd0]
    // 0x7b99c8: ret
    //     0x7b99c8: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9dc8, size: 0xc
    // 0x7b9dc8: r0 = "$tabCount кыналма ичинен $tabIndex"
    //     0x7b9dc8: add             x0, PP, #0x58, lsl #12  ; [pp+0x580c8] "$tabCount кыналма ичинен $tabIndex"
    //     0x7b9dcc: ldr             x0, [x0, #0xc8]
    // 0x7b9dd0: ret
    //     0x7b9dd0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc8bc, size: 0xc
    // 0x7bc8bc: r0 = "Чабыттоо менюсун ачуу"
    //     0x7bc8bc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55938] "Чабыттоо менюсун ачуу"
    //     0x7bc8c0: ldr             x0, [x0, #0x938]
    // 0x7bc8c4: ret
    //     0x7bc8c4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdf14, size: 0xc
    // 0x7bdf14: r0 = "Артка"
    //     0x7bdf14: add             x0, PP, #0x55, lsl #12  ; [pp+0x55960] "Артка"
    //     0x7bdf18: ldr             x0, [x0, #0x960]
    // 0x7bdf1c: ret
    //     0x7bdf1c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4740, size: 0xc
    // 0x7d4740: r0 = "Чаптоо"
    //     0x7d4740: add             x0, PP, #0x55, lsl #12  ; [pp+0x55930] "Чаптоо"
    //     0x7d4744: ldr             x0, [x0, #0x930]
    // 0x7d4748: ret
    //     0x7d4748: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4aa0, size: 0xc
    // 0x7d4aa0: r0 = "Кесүү"
    //     0x7d4aa0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55950] "Кесүү"
    //     0x7d4aa4: ldr             x0, [x0, #0x950]
    // 0x7d4aa8: ret
    //     0x7d4aa8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d575c, size: 0xc
    // 0x7d575c: r0 = "Көчүрүү"
    //     0x7d575c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55958] "Көчүрүү"
    //     0x7d5760: ldr             x0, [x0, #0x958]
    // 0x7d5764: ret
    //     0x7d5764: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db85c, size: 0xc
    // 0x7db85c: r0 = "Жабуу"
    //     0x7db85c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55940] "Жабуу"
    //     0x7db860: ldr             x0, [x0, #0x940]
    // 0x7db864: ret
    //     0x7db864: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbc1c, size: 0xc
    // 0x7dbc1c: r0 = "Башына жылдыруу"
    //     0x7dbc1c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55910] "Башына жылдыруу"
    //     0x7dbc20: ldr             x0, [x0, #0x910]
    // 0x7dbc24: ret
    //     0x7dbc24: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbfac, size: 0xc
    // 0x7dbfac: r0 = "Дагы"
    //     0x7dbfac: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be88] "Дагы"
    //     0x7dbfb0: ldr             x0, [x0, #0xe88]
    // 0x7dbfb4: ret
    //     0x7dbfb4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df8ac, size: 0xc
    // 0x7df8ac: r0 = "Диалог"
    //     0x7df8ac: add             x0, PP, #0x55, lsl #12  ; [pp+0x55948] "Диалог"
    //     0x7df8b0: ldr             x0, [x0, #0x948]
    // 0x7df8b4: ret
    //     0x7df8b4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e35bc, size: 0xc
    // 0x7e35bc: r0 = "Калкып чыгуучу меню"
    //     0x7e35bc: add             x0, PP, #0x58, lsl #12  ; [pp+0x580e0] "Калкып чыгуучу меню"
    //     0x7e35c0: ldr             x0, [x0, #0xe0]
    // 0x7e35c4: ret
    //     0x7e35c4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6d90, size: 0xc
    // 0x7e6d90: r0 = "Жаңыртуу"
    //     0x7e6d90: add             x0, PP, #0x55, lsl #12  ; [pp+0x55928] "Жаңыртуу"
    //     0x7e6d94: ldr             x0, [x0, #0x928]
    // 0x7e6d98: ret
    //     0x7e6d98: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9c54, size: 0xc
    // 0x7e9c54: r0 = "Төмөн жылдыруу"
    //     0x7e9c54: add             x0, PP, #0x55, lsl #12  ; [pp+0x55920] "Төмөн жылдыруу"
    //     0x7e9c58: ldr             x0, [x0, #0x920]
    // 0x7e9c5c: ret
    //     0x7e9c5c: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebbec, size: 0xc
    // 0x7ebbec: r0 = "Жогору жылдыруу"
    //     0x7ebbec: add             x0, PP, #0x55, lsl #12  ; [pp+0x55908] "Жогору жылдыруу"
    //     0x7ebbf0: ldr             x0, [x0, #0x908]
    // 0x7ebbf4: ret
    //     0x7ebbf4: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8057f8, size: 0xc
    // 0x8057f8: r0 = "Аягына жылдыруу"
    //     0x8057f8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55918] "Аягына жылдыруу"
    //     0x8057fc: ldr             x0, [x0, #0x918]
    // 0x805800: ret
    //     0x805800: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8390ec, size: 0xc
    // 0x8390ec: r0 = "Баарын тандоо"
    //     0x8390ec: add             x0, PP, #0x55, lsl #12  ; [pp+0x55900] "Баарын тандоо"
    //     0x8390f0: ldr             x0, [x0, #0x900]
    // 0x8390f4: ret
    //     0x8390f4: ret             
  }
}

// class id: 1609, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKo extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b95c4, size: 0xc
    // 0x7b95c4: r0 = "1자 남음"
    //     0x7b95c4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58358] "1자 남음"
    //     0x7b95c8: ldr             x0, [x0, #0x358]
    // 0x7b95cc: ret
    //     0x7b95cc: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b99b4, size: 0xc
    // 0x7b99b4: r0 = "$remainingCount자 남음"
    //     0x7b99b4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58350] "$remainingCount자 남음"
    //     0x7b99b8: ldr             x0, [x0, #0x350]
    // 0x7b99bc: ret
    //     0x7b99bc: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9dbc, size: 0xc
    // 0x7b9dbc: r0 = "탭 $tabCount개 중 $tabIndex번째"
    //     0x7b9dbc: add             x0, PP, #0x58, lsl #12  ; [pp+0x58348] "탭 $tabCount개 중 $tabIndex번째"
    //     0x7b9dc0: ldr             x0, [x0, #0x348]
    // 0x7b9dc4: ret
    //     0x7b9dc4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc8b0, size: 0xc
    // 0x7bc8b0: r0 = "탐색 메뉴 열기"
    //     0x7bc8b0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56080] "탐색 메뉴 열기"
    //     0x7bc8b4: ldr             x0, [x0, #0x80]
    // 0x7bc8b8: ret
    //     0x7bc8b8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdf08, size: 0xc
    // 0x7bdf08: r0 = "뒤로"
    //     0x7bdf08: add             x0, PP, #0x56, lsl #12  ; [pp+0x560a8] "뒤로"
    //     0x7bdf0c: ldr             x0, [x0, #0xa8]
    // 0x7bdf10: ret
    //     0x7bdf10: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4734, size: 0xc
    // 0x7d4734: r0 = "붙여넣기"
    //     0x7d4734: add             x0, PP, #0x56, lsl #12  ; [pp+0x56078] "붙여넣기"
    //     0x7d4738: ldr             x0, [x0, #0x78]
    // 0x7d473c: ret
    //     0x7d473c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4a94, size: 0xc
    // 0x7d4a94: r0 = "잘라냄"
    //     0x7d4a94: add             x0, PP, #0x56, lsl #12  ; [pp+0x56098] "잘라냄"
    //     0x7d4a98: ldr             x0, [x0, #0x98]
    // 0x7d4a9c: ret
    //     0x7d4a9c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5750, size: 0xc
    // 0x7d5750: r0 = "복사"
    //     0x7d5750: add             x0, PP, #0x56, lsl #12  ; [pp+0x560a0] "복사"
    //     0x7d5754: ldr             x0, [x0, #0xa0]
    // 0x7d5758: ret
    //     0x7d5758: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db850, size: 0xc
    // 0x7db850: r0 = "닫기"
    //     0x7db850: add             x0, PP, #0x56, lsl #12  ; [pp+0x56088] "닫기"
    //     0x7db854: ldr             x0, [x0, #0x88]
    // 0x7db858: ret
    //     0x7db858: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbc10, size: 0xc
    // 0x7dbc10: r0 = "시작으로 이동"
    //     0x7dbc10: add             x0, PP, #0x56, lsl #12  ; [pp+0x56058] "시작으로 이동"
    //     0x7dbc14: ldr             x0, [x0, #0x58]
    // 0x7dbc18: ret
    //     0x7dbc18: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbfa0, size: 0xc
    // 0x7dbfa0: r0 = "더보기"
    //     0x7dbfa0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bf18] "더보기"
    //     0x7dbfa4: ldr             x0, [x0, #0xf18]
    // 0x7dbfa8: ret
    //     0x7dbfa8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df8a0, size: 0xc
    // 0x7df8a0: r0 = "대화상자"
    //     0x7df8a0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56090] "대화상자"
    //     0x7df8a4: ldr             x0, [x0, #0x90]
    // 0x7df8a8: ret
    //     0x7df8a8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e35b0, size: 0xc
    // 0x7e35b0: r0 = "팝업 메뉴"
    //     0x7e35b0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58360] "팝업 메뉴"
    //     0x7e35b4: ldr             x0, [x0, #0x360]
    // 0x7e35b8: ret
    //     0x7e35b8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6d84, size: 0xc
    // 0x7e6d84: r0 = "새로고침"
    //     0x7e6d84: add             x0, PP, #0x56, lsl #12  ; [pp+0x56070] "새로고침"
    //     0x7e6d88: ldr             x0, [x0, #0x70]
    // 0x7e6d8c: ret
    //     0x7e6d8c: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9c48, size: 0xc
    // 0x7e9c48: r0 = "아래로 이동"
    //     0x7e9c48: add             x0, PP, #0x56, lsl #12  ; [pp+0x56068] "아래로 이동"
    //     0x7e9c4c: ldr             x0, [x0, #0x68]
    // 0x7e9c50: ret
    //     0x7e9c50: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebbe0, size: 0xc
    // 0x7ebbe0: r0 = "위로 이동"
    //     0x7ebbe0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56050] "위로 이동"
    //     0x7ebbe4: ldr             x0, [x0, #0x50]
    // 0x7ebbe8: ret
    //     0x7ebbe8: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8057ec, size: 0xc
    // 0x8057ec: r0 = "끝으로 이동"
    //     0x8057ec: add             x0, PP, #0x56, lsl #12  ; [pp+0x56060] "끝으로 이동"
    //     0x8057f0: ldr             x0, [x0, #0x60]
    // 0x8057f4: ret
    //     0x8057f4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8390e0, size: 0xc
    // 0x8390e0: r0 = "전체 선택"
    //     0x8390e0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56048] "전체 선택"
    //     0x8390e4: ldr             x0, [x0, #0x48]
    // 0x8390e8: ret
    //     0x8390e8: ret             
  }
}

// class id: 1610, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKn extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b95b8, size: 0xc
    // 0x7b95b8: r0 = "1 ಅಕ್ಷರ ಉಳಿದಿದೆ"
    //     0x7b95b8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d38] "1 ಅಕ್ಷರ ಉಳಿದಿದೆ"
    //     0x7b95bc: ldr             x0, [x0, #0xd38]
    // 0x7b95c0: ret
    //     0x7b95c0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b99a8, size: 0xc
    // 0x7b99a8: r0 = "$remainingCount ಅಕ್ಷರಗಳು ಉಳಿದಿವೆ"
    //     0x7b99a8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d30] "$remainingCount ಅಕ್ಷರಗಳು ಉಳಿದಿವೆ"
    //     0x7b99ac: ldr             x0, [x0, #0xd30]
    // 0x7b99b0: ret
    //     0x7b99b0: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9db0, size: 0xc
    // 0x7b9db0: r0 = "$tabCount ರಲ್ಲಿನ $tabIndex ಟ್ಯಾಬ್"
    //     0x7b9db0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d28] "$tabCount ರಲ್ಲಿನ $tabIndex ಟ್ಯಾಬ್"
    //     0x7b9db4: ldr             x0, [x0, #0xd28]
    // 0x7b9db8: ret
    //     0x7b9db8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc8a4, size: 0xc
    // 0x7bc8a4: r0 = "ನ್ಯಾವಿಗೇಶನ್‌ ಮೆನು ತೆರೆಯಿರಿ"
    //     0x7bc8a4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e18] "ನ್ಯಾವಿಗೇಶನ್‌ ಮೆನು ತೆರೆಯಿರಿ"
    //     0x7bc8a8: ldr             x0, [x0, #0xe18]
    // 0x7bc8ac: ret
    //     0x7bc8ac: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdefc, size: 0xc
    // 0x7bdefc: r0 = "ಹಿಂತಿರುಗಿ"
    //     0x7bdefc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e40] "ಹಿಂತಿರುಗಿ"
    //     0x7bdf00: ldr             x0, [x0, #0xe40]
    // 0x7bdf04: ret
    //     0x7bdf04: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4728, size: 0xc
    // 0x7d4728: r0 = "ಅಂಟಿಸಿ"
    //     0x7d4728: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e10] "ಅಂಟಿಸಿ"
    //     0x7d472c: ldr             x0, [x0, #0xe10]
    // 0x7d4730: ret
    //     0x7d4730: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4a88, size: 0xc
    // 0x7d4a88: r0 = "ಕತ್ತರಿಸಿ"
    //     0x7d4a88: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e30] "ಕತ್ತರಿಸಿ"
    //     0x7d4a8c: ldr             x0, [x0, #0xe30]
    // 0x7d4a90: ret
    //     0x7d4a90: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5744, size: 0xc
    // 0x7d5744: r0 = "ನಕಲಿಸಿ"
    //     0x7d5744: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e38] "ನಕಲಿಸಿ"
    //     0x7d5748: ldr             x0, [x0, #0xe38]
    // 0x7d574c: ret
    //     0x7d574c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db844, size: 0xc
    // 0x7db844: r0 = "ವಜಾಗೊಳಿಸಿ"
    //     0x7db844: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e20] "ವಜಾಗೊಳಿಸಿ"
    //     0x7db848: ldr             x0, [x0, #0xe20]
    // 0x7db84c: ret
    //     0x7db84c: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbc04, size: 0xc
    // 0x7dbc04: r0 = "ಪ್ರಾರಂಭಕ್ಕೆ ಸರಿಸಿ"
    //     0x7dbc04: add             x0, PP, #0x54, lsl #12  ; [pp+0x54df0] "ಪ್ರಾರಂಭಕ್ಕೆ ಸರಿಸಿ"
    //     0x7dbc08: ldr             x0, [x0, #0xdf0]
    // 0x7dbc0c: ret
    //     0x7dbc0c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbf94, size: 0xc
    // 0x7dbf94: r0 = "ಇನ್ನಷ್ಟು"
    //     0x7dbf94: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bdc0] "ಇನ್ನಷ್ಟು"
    //     0x7dbf98: ldr             x0, [x0, #0xdc0]
    // 0x7dbf9c: ret
    //     0x7dbf9c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df894, size: 0xc
    // 0x7df894: r0 = "ಡೈಲಾಗ್"
    //     0x7df894: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e28] "ಡೈಲಾಗ್"
    //     0x7df898: ldr             x0, [x0, #0xe28]
    // 0x7df89c: ret
    //     0x7df89c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e35a4, size: 0xc
    // 0x7e35a4: r0 = "ಪಾಪ್ಅಪ್ ಮೆನು"
    //     0x7e35a4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d40] "ಪಾಪ್ಅಪ್ ಮೆನು"
    //     0x7e35a8: ldr             x0, [x0, #0xd40]
    // 0x7e35ac: ret
    //     0x7e35ac: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6d78, size: 0xc
    // 0x7e6d78: r0 = "ರಿಫ್ರೆಶ್ ಮಾಡಿ"
    //     0x7e6d78: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e08] "ರಿಫ್ರೆಶ್ ಮಾಡಿ"
    //     0x7e6d7c: ldr             x0, [x0, #0xe08]
    // 0x7e6d80: ret
    //     0x7e6d80: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9c3c, size: 0xc
    // 0x7e9c3c: r0 = "ಕೆಳಗೆ ಸರಿಸಿ"
    //     0x7e9c3c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e00] "ಕೆಳಗೆ ಸರಿಸಿ"
    //     0x7e9c40: ldr             x0, [x0, #0xe00]
    // 0x7e9c44: ret
    //     0x7e9c44: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebbd4, size: 0xc
    // 0x7ebbd4: r0 = "ಮೇಲೆ ಸರಿಸಿ"
    //     0x7ebbd4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54de8] "ಮೇಲೆ ಸರಿಸಿ"
    //     0x7ebbd8: ldr             x0, [x0, #0xde8]
    // 0x7ebbdc: ret
    //     0x7ebbdc: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8057e0, size: 0xc
    // 0x8057e0: r0 = "ಕೊನೆಗೆ ಸರಿಸಿ"
    //     0x8057e0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54df8] "ಕೊನೆಗೆ ಸರಿಸಿ"
    //     0x8057e4: ldr             x0, [x0, #0xdf8]
    // 0x8057e8: ret
    //     0x8057e8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8390d4, size: 0xc
    // 0x8390d4: r0 = "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆ ಮಾಡಿ"
    //     0x8390d4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54de0] "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆ ಮಾಡಿ"
    //     0x8390d8: ldr             x0, [x0, #0xde0]
    // 0x8390dc: ret
    //     0x8390dc: ret             
  }
}

// class id: 1611, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKm extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b95ac, size: 0xc
    // 0x7b95ac: r0 = "នៅសល់​ 1 តួ​ទៀត"
    //     0x7b95ac: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e58] "នៅសល់​ 1 តួ​ទៀត"
    //     0x7b95b0: ldr             x0, [x0, #0xe58]
    // 0x7b95b4: ret
    //     0x7b95b4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b999c, size: 0xc
    // 0x7b999c: r0 = "នៅសល់ $remainingCount តួ​ទៀត"
    //     0x7b999c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e50] "នៅសល់ $remainingCount តួ​ទៀត"
    //     0x7b99a0: ldr             x0, [x0, #0xe50]
    // 0x7b99a4: ret
    //     0x7b99a4: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9da4, size: 0xc
    // 0x7b9da4: r0 = "ផ្ទាំង $tabIndex ក្នុង​ចំណោម​ $tabCount"
    //     0x7b9da4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e48] "ផ្ទាំង $tabIndex ក្នុង​ចំណោម​ $tabCount"
    //     0x7b9da8: ldr             x0, [x0, #0xe48]
    // 0x7b9dac: ret
    //     0x7b9dac: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc898, size: 0xc
    // 0x7bc898: r0 = "បើក​ម៉ឺនុយរុករក"
    //     0x7bc898: add             x0, PP, #0x55, lsl #12  ; [pp+0x55188] "បើក​ម៉ឺនុយរុករក"
    //     0x7bc89c: ldr             x0, [x0, #0x188]
    // 0x7bc8a0: ret
    //     0x7bc8a0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdef0, size: 0xc
    // 0x7bdef0: r0 = "ថយក្រោយ"
    //     0x7bdef0: add             x0, PP, #0x55, lsl #12  ; [pp+0x551b0] "ថយក្រោយ"
    //     0x7bdef4: ldr             x0, [x0, #0x1b0]
    // 0x7bdef8: ret
    //     0x7bdef8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d471c, size: 0xc
    // 0x7d471c: r0 = "ដាក់​ចូល"
    //     0x7d471c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55180] "ដាក់​ចូល"
    //     0x7d4720: ldr             x0, [x0, #0x180]
    // 0x7d4724: ret
    //     0x7d4724: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4a7c, size: 0xc
    // 0x7d4a7c: r0 = "កាត់"
    //     0x7d4a7c: add             x0, PP, #0x55, lsl #12  ; [pp+0x551a0] "កាត់"
    //     0x7d4a80: ldr             x0, [x0, #0x1a0]
    // 0x7d4a84: ret
    //     0x7d4a84: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5738, size: 0xc
    // 0x7d5738: r0 = "ចម្លង"
    //     0x7d5738: add             x0, PP, #0x55, lsl #12  ; [pp+0x551a8] "ចម្លង"
    //     0x7d573c: ldr             x0, [x0, #0x1a8]
    // 0x7d5740: ret
    //     0x7d5740: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db838, size: 0xc
    // 0x7db838: r0 = "ច្រាន​ចោល"
    //     0x7db838: add             x0, PP, #0x55, lsl #12  ; [pp+0x55190] "ច្រាន​ចោល"
    //     0x7db83c: ldr             x0, [x0, #0x190]
    // 0x7db840: ret
    //     0x7db840: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbbf8, size: 0xc
    // 0x7dbbf8: r0 = "ផ្លាស់ទីទៅ​ចំណុច​ចាប់ផ្ដើម"
    //     0x7dbbf8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55160] "ផ្លាស់ទីទៅ​ចំណុច​ចាប់ផ្ដើម"
    //     0x7dbbfc: ldr             x0, [x0, #0x160]
    // 0x7dbc00: ret
    //     0x7dbc00: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbf88, size: 0xc
    // 0x7dbf88: r0 = "ច្រើន​ទៀត"
    //     0x7dbf88: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be00] "ច្រើន​ទៀត"
    //     0x7dbf8c: ldr             x0, [x0, #0xe00]
    // 0x7dbf90: ret
    //     0x7dbf90: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df888, size: 0xc
    // 0x7df888: r0 = "ប្រអប់"
    //     0x7df888: add             x0, PP, #0x55, lsl #12  ; [pp+0x55198] "ប្រអប់"
    //     0x7df88c: ldr             x0, [x0, #0x198]
    // 0x7df890: ret
    //     0x7df890: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3598, size: 0xc
    // 0x7e3598: r0 = "​ម៉ឺនុយ​លោត​ឡើង"
    //     0x7e3598: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e60] "​ម៉ឺនុយ​លោត​ឡើង"
    //     0x7e359c: ldr             x0, [x0, #0xe60]
    // 0x7e35a0: ret
    //     0x7e35a0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6d6c, size: 0xc
    // 0x7e6d6c: r0 = "ផ្ទុកឡើងវិញ"
    //     0x7e6d6c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55178] "ផ្ទុកឡើងវិញ"
    //     0x7e6d70: ldr             x0, [x0, #0x178]
    // 0x7e6d74: ret
    //     0x7e6d74: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9c30, size: 0xc
    // 0x7e9c30: r0 = "ផ្លាស់ទី​ចុះ​ក្រោម"
    //     0x7e9c30: add             x0, PP, #0x55, lsl #12  ; [pp+0x55170] "ផ្លាស់ទី​ចុះ​ក្រោម"
    //     0x7e9c34: ldr             x0, [x0, #0x170]
    // 0x7e9c38: ret
    //     0x7e9c38: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebbc8, size: 0xc
    // 0x7ebbc8: r0 = "ផ្លាស់ទី​ឡើង​លើ"
    //     0x7ebbc8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55158] "ផ្លាស់ទី​ឡើង​លើ"
    //     0x7ebbcc: ldr             x0, [x0, #0x158]
    // 0x7ebbd0: ret
    //     0x7ebbd0: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8057d4, size: 0xc
    // 0x8057d4: r0 = "ផ្លាស់ទីទៅ​ចំណុចបញ្ចប់"
    //     0x8057d4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55168] "ផ្លាស់ទីទៅ​ចំណុចបញ្ចប់"
    //     0x8057d8: ldr             x0, [x0, #0x168]
    // 0x8057dc: ret
    //     0x8057dc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8390c8, size: 0xc
    // 0x8390c8: r0 = "ជ្រើសរើស​ទាំងអស់"
    //     0x8390c8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55150] "ជ្រើសរើស​ទាំងអស់"
    //     0x8390cc: ldr             x0, [x0, #0x150]
    // 0x8390d0: ret
    //     0x8390d0: ret             
  }
}

// class id: 1612, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKk extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b95a0, size: 0xc
    // 0x7b95a0: r0 = "1 таңба қалды."
    //     0x7b95a0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c00] "1 таңба қалды."
    //     0x7b95a4: ldr             x0, [x0, #0xc00]
    // 0x7b95a8: ret
    //     0x7b95a8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9990, size: 0xc
    // 0x7b9990: r0 = "$remainingCount таңба қалды."
    //     0x7b9990: add             x0, PP, #0x57, lsl #12  ; [pp+0x57bf8] "$remainingCount таңба қалды."
    //     0x7b9994: ldr             x0, [x0, #0xbf8]
    // 0x7b9998: ret
    //     0x7b9998: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x7b9bd0, size: 0xc
    // 0x7b9bd0: r0 = "Таңбалар қалмады"
    //     0x7b9bd0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57bf0] "Таңбалар қалмады"
    //     0x7b9bd4: ldr             x0, [x0, #0xbf0]
    // 0x7b9bd8: ret
    //     0x7b9bd8: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9d98, size: 0xc
    // 0x7b9d98: r0 = "$tabCount/$tabIndex қойынды"
    //     0x7b9d98: add             x0, PP, #0x57, lsl #12  ; [pp+0x57be8] "$tabCount/$tabIndex қойынды"
    //     0x7b9d9c: ldr             x0, [x0, #0xbe8]
    // 0x7b9da0: ret
    //     0x7b9da0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc88c, size: 0xc
    // 0x7bc88c: r0 = "Навигация мәзірін ашу"
    //     0x7bc88c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a98] "Навигация мәзірін ашу"
    //     0x7bc890: ldr             x0, [x0, #0xa98]
    // 0x7bc894: ret
    //     0x7bc894: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdee4, size: 0xc
    // 0x7bdee4: r0 = "Артқа"
    //     0x7bdee4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ac0] "Артқа"
    //     0x7bdee8: ldr             x0, [x0, #0xac0]
    // 0x7bdeec: ret
    //     0x7bdeec: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4710, size: 0xc
    // 0x7d4710: r0 = "Қою"
    //     0x7d4710: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a90] "Қою"
    //     0x7d4714: ldr             x0, [x0, #0xa90]
    // 0x7d4718: ret
    //     0x7d4718: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4a70, size: 0xc
    // 0x7d4a70: r0 = "Қию"
    //     0x7d4a70: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ab0] "Қию"
    //     0x7d4a74: ldr             x0, [x0, #0xab0]
    // 0x7d4a78: ret
    //     0x7d4a78: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d572c, size: 0xc
    // 0x7d572c: r0 = "Көшіру"
    //     0x7d572c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ab8] "Көшіру"
    //     0x7d5730: ldr             x0, [x0, #0xab8]
    // 0x7d5734: ret
    //     0x7d5734: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db82c, size: 0xc
    // 0x7db82c: r0 = "Жабу"
    //     0x7db82c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54aa0] "Жабу"
    //     0x7db830: ldr             x0, [x0, #0xaa0]
    // 0x7db834: ret
    //     0x7db834: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbbec, size: 0xc
    // 0x7dbbec: r0 = "Басына өту"
    //     0x7dbbec: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a70] "Басына өту"
    //     0x7dbbf0: ldr             x0, [x0, #0xa70]
    // 0x7dbbf4: ret
    //     0x7dbbf4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbf7c, size: 0xc
    // 0x7dbf7c: r0 = "Жаю"
    //     0x7dbf7c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd88] "Жаю"
    //     0x7dbf80: ldr             x0, [x0, #0xd88]
    // 0x7dbf84: ret
    //     0x7dbf84: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df87c, size: 0xc
    // 0x7df87c: r0 = "Диалогтық терезе"
    //     0x7df87c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54aa8] "Диалогтық терезе"
    //     0x7df880: ldr             x0, [x0, #0xaa8]
    // 0x7df884: ret
    //     0x7df884: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e358c, size: 0xc
    // 0x7e358c: r0 = "Қалқымалы терезе мәзірі"
    //     0x7e358c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c08] "Қалқымалы терезе мәзірі"
    //     0x7e3590: ldr             x0, [x0, #0xc08]
    // 0x7e3594: ret
    //     0x7e3594: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6d60, size: 0xc
    // 0x7e6d60: r0 = "Жаңарту"
    //     0x7e6d60: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a88] "Жаңарту"
    //     0x7e6d64: ldr             x0, [x0, #0xa88]
    // 0x7e6d68: ret
    //     0x7e6d68: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9c24, size: 0xc
    // 0x7e9c24: r0 = "Төменге жылжыту"
    //     0x7e9c24: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a80] "Төменге жылжыту"
    //     0x7e9c28: ldr             x0, [x0, #0xa80]
    // 0x7e9c2c: ret
    //     0x7e9c2c: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebbbc, size: 0xc
    // 0x7ebbbc: r0 = "Жоғарыға жылжыту"
    //     0x7ebbbc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a68] "Жоғарыға жылжыту"
    //     0x7ebbc0: ldr             x0, [x0, #0xa68]
    // 0x7ebbc4: ret
    //     0x7ebbc4: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8057c8, size: 0xc
    // 0x8057c8: r0 = "Соңына өту"
    //     0x8057c8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a78] "Соңына өту"
    //     0x8057cc: ldr             x0, [x0, #0xa78]
    // 0x8057d0: ret
    //     0x8057d0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8390bc, size: 0xc
    // 0x8390bc: r0 = "Барлығын таңдау"
    //     0x8390bc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a60] "Барлығын таңдау"
    //     0x8390c0: ldr             x0, [x0, #0xa60]
    // 0x8390c4: ret
    //     0x8390c4: ret             
  }
}

// class id: 1613, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKa extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9594, size: 0xc
    // 0x7b9594: r0 = "დარჩა 1 სიმბოლო"
    //     0x7b9594: add             x0, PP, #0x58, lsl #12  ; [pp+0x58298] "დარჩა 1 სიმბოლო"
    //     0x7b9598: ldr             x0, [x0, #0x298]
    // 0x7b959c: ret
    //     0x7b959c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9984, size: 0xc
    // 0x7b9984: r0 = "დარჩა $remainingCount სიმბოლო"
    //     0x7b9984: add             x0, PP, #0x58, lsl #12  ; [pp+0x58290] "დარჩა $remainingCount სიმბოლო"
    //     0x7b9988: ldr             x0, [x0, #0x290]
    // 0x7b998c: ret
    //     0x7b998c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9d8c, size: 0xc
    // 0x7b9d8c: r0 = "ჩანართი $tabIndex / $tabCount-დან"
    //     0x7b9d8c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58288] "ჩანართი $tabIndex / $tabCount-დან"
    //     0x7b9d90: ldr             x0, [x0, #0x288]
    // 0x7b9d94: ret
    //     0x7b9d94: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc880, size: 0xc
    // 0x7bc880: r0 = "სანავიგაციო მენიუს გახსნა"
    //     0x7bc880: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e38] "სანავიგაციო მენიუს გახსნა"
    //     0x7bc884: ldr             x0, [x0, #0xe38]
    // 0x7bc888: ret
    //     0x7bc888: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bded8, size: 0xc
    // 0x7bded8: r0 = "უკან"
    //     0x7bded8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e60] "უკან"
    //     0x7bdedc: ldr             x0, [x0, #0xe60]
    // 0x7bdee0: ret
    //     0x7bdee0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4704, size: 0xc
    // 0x7d4704: r0 = "ჩასმა"
    //     0x7d4704: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e30] "ჩასმა"
    //     0x7d4708: ldr             x0, [x0, #0xe30]
    // 0x7d470c: ret
    //     0x7d470c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4a64, size: 0xc
    // 0x7d4a64: r0 = "ამოჭრა"
    //     0x7d4a64: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e50] "ამოჭრა"
    //     0x7d4a68: ldr             x0, [x0, #0xe50]
    // 0x7d4a6c: ret
    //     0x7d4a6c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5720, size: 0xc
    // 0x7d5720: r0 = "კოპირება"
    //     0x7d5720: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e58] "კოპირება"
    //     0x7d5724: ldr             x0, [x0, #0xe58]
    // 0x7d5728: ret
    //     0x7d5728: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db820, size: 0xc
    // 0x7db820: r0 = "დახურვა"
    //     0x7db820: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e40] "დახურვა"
    //     0x7db824: ldr             x0, [x0, #0xe40]
    // 0x7db828: ret
    //     0x7db828: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbbe0, size: 0xc
    // 0x7dbbe0: r0 = "დასაწყისში გადატანა"
    //     0x7dbbe0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e10] "დასაწყისში გადატანა"
    //     0x7dbbe4: ldr             x0, [x0, #0xe10]
    // 0x7dbbe8: ret
    //     0x7dbbe8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbf70, size: 0xc
    // 0x7dbf70: r0 = "მეტი"
    //     0x7dbf70: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bee8] "მეტი"
    //     0x7dbf74: ldr             x0, [x0, #0xee8]
    // 0x7dbf78: ret
    //     0x7dbf78: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df870, size: 0xc
    // 0x7df870: r0 = "დიალოგი"
    //     0x7df870: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e48] "დიალოგი"
    //     0x7df874: ldr             x0, [x0, #0xe48]
    // 0x7df878: ret
    //     0x7df878: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3580, size: 0xc
    // 0x7e3580: r0 = "ამომხტარი მენიუ"
    //     0x7e3580: add             x0, PP, #0x58, lsl #12  ; [pp+0x582a0] "ამომხტარი მენიუ"
    //     0x7e3584: ldr             x0, [x0, #0x2a0]
    // 0x7e3588: ret
    //     0x7e3588: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6d54, size: 0xc
    // 0x7e6d54: r0 = "განახლება"
    //     0x7e6d54: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e28] "განახლება"
    //     0x7e6d58: ldr             x0, [x0, #0xe28]
    // 0x7e6d5c: ret
    //     0x7e6d5c: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9c18, size: 0xc
    // 0x7e9c18: r0 = "ქვემოთ გადატანა"
    //     0x7e9c18: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e20] "ქვემოთ გადატანა"
    //     0x7e9c1c: ldr             x0, [x0, #0xe20]
    // 0x7e9c20: ret
    //     0x7e9c20: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebbb0, size: 0xc
    // 0x7ebbb0: r0 = "ზემოთ გადატანა"
    //     0x7ebbb0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e08] "ზემოთ გადატანა"
    //     0x7ebbb4: ldr             x0, [x0, #0xe08]
    // 0x7ebbb8: ret
    //     0x7ebbb8: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8057bc, size: 0xc
    // 0x8057bc: r0 = "ბოლოში გადატანა"
    //     0x8057bc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e18] "ბოლოში გადატანა"
    //     0x8057c0: ldr             x0, [x0, #0xe18]
    // 0x8057c4: ret
    //     0x8057c4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8390b0, size: 0xc
    // 0x8390b0: r0 = "ყველას არჩევა"
    //     0x8390b0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e00] "ყველას არჩევა"
    //     0x8390b4: ldr             x0, [x0, #0xe00]
    // 0x8390b8: ret
    //     0x8390b8: ret             
  }
}

// class id: 1614, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationJa extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9588, size: 0xc
    // 0x7b9588: r0 = "残り 1 文字（半角相当）"
    //     0x7b9588: add             x0, PP, #0x58, lsl #12  ; [pp+0x582b8] "残り 1 文字（半角相当）"
    //     0x7b958c: ldr             x0, [x0, #0x2b8]
    // 0x7b9590: ret
    //     0x7b9590: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9978, size: 0xc
    // 0x7b9978: r0 = "残り $remainingCount 文字（半角相当）"
    //     0x7b9978: add             x0, PP, #0x58, lsl #12  ; [pp+0x582b0] "残り $remainingCount 文字（半角相当）"
    //     0x7b997c: ldr             x0, [x0, #0x2b0]
    // 0x7b9980: ret
    //     0x7b9980: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9d80, size: 0xc
    // 0x7b9d80: r0 = "タブ: $tabIndex/$tabCount"
    //     0x7b9d80: add             x0, PP, #0x58, lsl #12  ; [pp+0x582a8] "タブ: $tabIndex/$tabCount"
    //     0x7b9d84: ldr             x0, [x0, #0x2a8]
    // 0x7b9d88: ret
    //     0x7b9d88: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc874, size: 0xc
    // 0x7bc874: r0 = "ナビゲーション メニューを開く"
    //     0x7bc874: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ea0] "ナビゲーション メニューを開く"
    //     0x7bc878: ldr             x0, [x0, #0xea0]
    // 0x7bc87c: ret
    //     0x7bc87c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdecc, size: 0xc
    // 0x7bdecc: r0 = "戻る"
    //     0x7bdecc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ec8] "戻る"
    //     0x7bded0: ldr             x0, [x0, #0xec8]
    // 0x7bded4: ret
    //     0x7bded4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d46f8, size: 0xc
    // 0x7d46f8: r0 = "貼り付け"
    //     0x7d46f8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e98] "貼り付け"
    //     0x7d46fc: ldr             x0, [x0, #0xe98]
    // 0x7d4700: ret
    //     0x7d4700: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4a58, size: 0xc
    // 0x7d4a58: r0 = "切り取り"
    //     0x7d4a58: add             x0, PP, #0x55, lsl #12  ; [pp+0x55eb8] "切り取り"
    //     0x7d4a5c: ldr             x0, [x0, #0xeb8]
    // 0x7d4a60: ret
    //     0x7d4a60: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5714, size: 0xc
    // 0x7d5714: r0 = "コピー"
    //     0x7d5714: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ec0] "コピー"
    //     0x7d5718: ldr             x0, [x0, #0xec0]
    // 0x7d571c: ret
    //     0x7d571c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db814, size: 0xc
    // 0x7db814: r0 = "閉じる"
    //     0x7db814: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ea8] "閉じる"
    //     0x7db818: ldr             x0, [x0, #0xea8]
    // 0x7db81c: ret
    //     0x7db81c: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbbd4, size: 0xc
    // 0x7dbbd4: r0 = "先頭に移動"
    //     0x7dbbd4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e80] "先頭に移動"
    //     0x7dbbd8: ldr             x0, [x0, #0xe80]
    // 0x7dbbdc: ret
    //     0x7dbbdc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbf64, size: 0xc
    // 0x7dbf64: r0 = "その他"
    //     0x7dbf64: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bef0] "その他"
    //     0x7dbf68: ldr             x0, [x0, #0xef0]
    // 0x7dbf6c: ret
    //     0x7dbf6c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df864, size: 0xc
    // 0x7df864: r0 = "ダイアログ"
    //     0x7df864: add             x0, PP, #0x55, lsl #12  ; [pp+0x55eb0] "ダイアログ"
    //     0x7df868: ldr             x0, [x0, #0xeb0]
    // 0x7df86c: ret
    //     0x7df86c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3574, size: 0xc
    // 0x7e3574: r0 = "ポップアップ メニュー"
    //     0x7e3574: add             x0, PP, #0x58, lsl #12  ; [pp+0x582c0] "ポップアップ メニュー"
    //     0x7e3578: ldr             x0, [x0, #0x2c0]
    // 0x7e357c: ret
    //     0x7e357c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6d48, size: 0xc
    // 0x7e6d48: r0 = "更新"
    //     0x7e6d48: add             x0, PP, #0x23, lsl #12  ; [pp+0x230a8] "更新"
    //     0x7e6d4c: ldr             x0, [x0, #0xa8]
    // 0x7e6d50: ret
    //     0x7e6d50: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9c0c, size: 0xc
    // 0x7e9c0c: r0 = "下に移動"
    //     0x7e9c0c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e90] "下に移動"
    //     0x7e9c10: ldr             x0, [x0, #0xe90]
    // 0x7e9c14: ret
    //     0x7e9c14: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebba4, size: 0xc
    // 0x7ebba4: r0 = "上に移動"
    //     0x7ebba4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e78] "上に移動"
    //     0x7ebba8: ldr             x0, [x0, #0xe78]
    // 0x7ebbac: ret
    //     0x7ebbac: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8057b0, size: 0xc
    // 0x8057b0: r0 = "最後に移動"
    //     0x8057b0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e88] "最後に移動"
    //     0x8057b4: ldr             x0, [x0, #0xe88]
    // 0x8057b8: ret
    //     0x8057b8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x8390a4, size: 0xc
    // 0x8390a4: r0 = "すべて選択"
    //     0x8390a4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e70] "すべて選択"
    //     0x8390a8: ldr             x0, [x0, #0xe70]
    // 0x8390ac: ret
    //     0x8390ac: ret             
  }
}

// class id: 1615, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationIt extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b957c, size: 0xc
    // 0x7b957c: r0 = "1 carattere rimanente"
    //     0x7b957c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b30] "1 carattere rimanente"
    //     0x7b9580: ldr             x0, [x0, #0xb30]
    // 0x7b9584: ret
    //     0x7b9584: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b996c, size: 0xc
    // 0x7b996c: r0 = "$remainingCount caratteri rimanenti"
    //     0x7b996c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b28] "$remainingCount caratteri rimanenti"
    //     0x7b9970: ldr             x0, [x0, #0xb28]
    // 0x7b9974: ret
    //     0x7b9974: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9d74, size: 0xc
    // 0x7b9d74: r0 = "Scheda $tabIndex di $tabCount"
    //     0x7b9d74: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b20] "Scheda $tabIndex di $tabCount"
    //     0x7b9d78: ldr             x0, [x0, #0xb20]
    // 0x7b9d7c: ret
    //     0x7b9d7c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc868, size: 0xc
    // 0x7bc868: r0 = "Apri il menu di navigazione"
    //     0x7bc868: add             x0, PP, #0x54, lsl #12  ; [pp+0x54810] "Apri il menu di navigazione"
    //     0x7bc86c: ldr             x0, [x0, #0x810]
    // 0x7bc870: ret
    //     0x7bc870: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdec0, size: 0xc
    // 0x7bdec0: r0 = "Indietro"
    //     0x7bdec0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54828] "Indietro"
    //     0x7bdec4: ldr             x0, [x0, #0x828]
    // 0x7bdec8: ret
    //     0x7bdec8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d46ec, size: 0xc
    // 0x7d46ec: r0 = "Incolla"
    //     0x7d46ec: add             x0, PP, #0x54, lsl #12  ; [pp+0x54808] "Incolla"
    //     0x7d46f0: ldr             x0, [x0, #0x808]
    // 0x7d46f4: ret
    //     0x7d46f4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4a4c, size: 0xc
    // 0x7d4a4c: r0 = "Taglia"
    //     0x7d4a4c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54820] "Taglia"
    //     0x7d4a50: ldr             x0, [x0, #0x820]
    // 0x7d4a54: ret
    //     0x7d4a54: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5708, size: 0xc
    // 0x7d5708: r0 = "Copia"
    //     0x7d5708: add             x0, PP, #0x54, lsl #12  ; [pp+0x54760] "Copia"
    //     0x7d570c: ldr             x0, [x0, #0x760]
    // 0x7d5710: ret
    //     0x7d5710: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db808, size: 0xc
    // 0x7db808: r0 = "Ignora"
    //     0x7db808: add             x0, PP, #0x54, lsl #12  ; [pp+0x54748] "Ignora"
    //     0x7db80c: ldr             x0, [x0, #0x748]
    // 0x7db810: ret
    //     0x7db810: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbbc8, size: 0xc
    // 0x7dbbc8: r0 = "Sposta all\'inizio"
    //     0x7dbbc8: add             x0, PP, #0x54, lsl #12  ; [pp+0x547f0] "Sposta all\'inizio"
    //     0x7dbbcc: ldr             x0, [x0, #0x7f0]
    // 0x7dbbd0: ret
    //     0x7dbbd0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbf58, size: 0xc
    // 0x7dbf58: r0 = "Altro"
    //     0x7dbf58: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd58] "Altro"
    //     0x7dbf5c: ldr             x0, [x0, #0xd58]
    // 0x7dbf60: ret
    //     0x7dbf60: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df858, size: 0xc
    // 0x7df858: r0 = "Finestra di dialogo"
    //     0x7df858: add             x0, PP, #0x54, lsl #12  ; [pp+0x54818] "Finestra di dialogo"
    //     0x7df85c: ldr             x0, [x0, #0x818]
    // 0x7df860: ret
    //     0x7df860: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3568, size: 0xc
    // 0x7e3568: r0 = "Menu popup"
    //     0x7e3568: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b38] "Menu popup"
    //     0x7e356c: ldr             x0, [x0, #0xb38]
    // 0x7e3570: ret
    //     0x7e3570: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6d3c, size: 0xc
    // 0x7e6d3c: r0 = "Aggiorna"
    //     0x7e6d3c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27460] "Aggiorna"
    //     0x7e6d40: ldr             x0, [x0, #0x460]
    // 0x7e6d44: ret
    //     0x7e6d44: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9c00, size: 0xc
    // 0x7e9c00: r0 = "Sposta giù"
    //     0x7e9c00: add             x0, PP, #0x54, lsl #12  ; [pp+0x54800] "Sposta giù"
    //     0x7e9c04: ldr             x0, [x0, #0x800]
    // 0x7e9c08: ret
    //     0x7e9c08: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebb98, size: 0xc
    // 0x7ebb98: r0 = "Sposta su"
    //     0x7ebb98: add             x0, PP, #0x54, lsl #12  ; [pp+0x547e8] "Sposta su"
    //     0x7ebb9c: ldr             x0, [x0, #0x7e8]
    // 0x7ebba0: ret
    //     0x7ebba0: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8057a4, size: 0xc
    // 0x8057a4: r0 = "Sposta alla fine"
    //     0x8057a4: add             x0, PP, #0x54, lsl #12  ; [pp+0x547f8] "Sposta alla fine"
    //     0x8057a8: ldr             x0, [x0, #0x7f8]
    // 0x8057ac: ret
    //     0x8057ac: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839098, size: 0xc
    // 0x839098: r0 = "Seleziona tutto"
    //     0x839098: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f50] "Seleziona tutto"
    //     0x83909c: ldr             x0, [x0, #0xf50]
    // 0x8390a0: ret
    //     0x8390a0: ret             
  }
}

// class id: 1616, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationIs extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9570, size: 0xc
    // 0x7b9570: r0 = "1 stafur eftir"
    //     0x7b9570: add             x0, PP, #0x58, lsl #12  ; [pp+0x58020] "1 stafur eftir"
    //     0x7b9574: ldr             x0, [x0, #0x20]
    // 0x7b9578: ret
    //     0x7b9578: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9960, size: 0xc
    // 0x7b9960: r0 = "$remainingCount stafir eftir"
    //     0x7b9960: add             x0, PP, #0x58, lsl #12  ; [pp+0x58018] "$remainingCount stafir eftir"
    //     0x7b9964: ldr             x0, [x0, #0x18]
    // 0x7b9968: ret
    //     0x7b9968: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9d68, size: 0xc
    // 0x7b9d68: r0 = "Flipi $tabIndex af $tabCount"
    //     0x7b9d68: add             x0, PP, #0x58, lsl #12  ; [pp+0x58010] "Flipi $tabIndex af $tabCount"
    //     0x7b9d6c: ldr             x0, [x0, #0x10]
    // 0x7b9d70: ret
    //     0x7b9d70: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc85c, size: 0xc
    // 0x7bc85c: r0 = "Opna yfirlitsvalmynd"
    //     0x7bc85c: add             x0, PP, #0x55, lsl #12  ; [pp+0x556d8] "Opna yfirlitsvalmynd"
    //     0x7bc860: ldr             x0, [x0, #0x6d8]
    // 0x7bc864: ret
    //     0x7bc864: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdeb4, size: 0xc
    // 0x7bdeb4: r0 = "Til baka"
    //     0x7bdeb4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55700] "Til baka"
    //     0x7bdeb8: ldr             x0, [x0, #0x700]
    // 0x7bdebc: ret
    //     0x7bdebc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d46e0, size: 0xc
    // 0x7d46e0: r0 = "Líma"
    //     0x7d46e0: add             x0, PP, #0x55, lsl #12  ; [pp+0x556d0] "Líma"
    //     0x7d46e4: ldr             x0, [x0, #0x6d0]
    // 0x7d46e8: ret
    //     0x7d46e8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4a40, size: 0xc
    // 0x7d4a40: r0 = "Klippa"
    //     0x7d4a40: add             x0, PP, #0x55, lsl #12  ; [pp+0x556f0] "Klippa"
    //     0x7d4a44: ldr             x0, [x0, #0x6f0]
    // 0x7d4a48: ret
    //     0x7d4a48: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d56fc, size: 0xc
    // 0x7d56fc: r0 = "Afrita"
    //     0x7d56fc: add             x0, PP, #0x55, lsl #12  ; [pp+0x556f8] "Afrita"
    //     0x7d5700: ldr             x0, [x0, #0x6f8]
    // 0x7d5704: ret
    //     0x7d5704: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db7fc, size: 0xc
    // 0x7db7fc: r0 = "Hunsa"
    //     0x7db7fc: add             x0, PP, #0x55, lsl #12  ; [pp+0x556e0] "Hunsa"
    //     0x7db800: ldr             x0, [x0, #0x6e0]
    // 0x7db804: ret
    //     0x7db804: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbbbc, size: 0xc
    // 0x7dbbbc: r0 = "Færa fremst"
    //     0x7dbbbc: add             x0, PP, #0x55, lsl #12  ; [pp+0x556b0] "Færa fremst"
    //     0x7dbbc0: ldr             x0, [x0, #0x6b0]
    // 0x7dbbc4: ret
    //     0x7dbbc4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbf4c, size: 0xc
    // 0x7dbf4c: r0 = "Meira"
    //     0x7dbf4c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be60] "Meira"
    //     0x7dbf50: ldr             x0, [x0, #0xe60]
    // 0x7dbf54: ret
    //     0x7dbf54: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df84c, size: 0xc
    // 0x7df84c: r0 = "Gluggi"
    //     0x7df84c: add             x0, PP, #0x55, lsl #12  ; [pp+0x556e8] "Gluggi"
    //     0x7df850: ldr             x0, [x0, #0x6e8]
    // 0x7df854: ret
    //     0x7df854: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e355c, size: 0xc
    // 0x7e355c: r0 = "Sprettivalmynd"
    //     0x7e355c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58028] "Sprettivalmynd"
    //     0x7e3560: ldr             x0, [x0, #0x28]
    // 0x7e3564: ret
    //     0x7e3564: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6d30, size: 0xc
    // 0x7e6d30: r0 = "Endurnýja"
    //     0x7e6d30: add             x0, PP, #0x55, lsl #12  ; [pp+0x556c8] "Endurnýja"
    //     0x7e6d34: ldr             x0, [x0, #0x6c8]
    // 0x7e6d38: ret
    //     0x7e6d38: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9bf4, size: 0xc
    // 0x7e9bf4: r0 = "Færa niður"
    //     0x7e9bf4: add             x0, PP, #0x55, lsl #12  ; [pp+0x556c0] "Færa niður"
    //     0x7e9bf8: ldr             x0, [x0, #0x6c0]
    // 0x7e9bfc: ret
    //     0x7e9bfc: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebb8c, size: 0xc
    // 0x7ebb8c: r0 = "Færa upp"
    //     0x7ebb8c: add             x0, PP, #0x55, lsl #12  ; [pp+0x556a8] "Færa upp"
    //     0x7ebb90: ldr             x0, [x0, #0x6a8]
    // 0x7ebb94: ret
    //     0x7ebb94: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805798, size: 0xc
    // 0x805798: r0 = "Færa aftast"
    //     0x805798: add             x0, PP, #0x55, lsl #12  ; [pp+0x556b8] "Færa aftast"
    //     0x80579c: ldr             x0, [x0, #0x6b8]
    // 0x8057a0: ret
    //     0x8057a0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x83908c, size: 0xc
    // 0x83908c: r0 = "Velja allt"
    //     0x83908c: add             x0, PP, #0x55, lsl #12  ; [pp+0x556a0] "Velja allt"
    //     0x839090: ldr             x0, [x0, #0x6a0]
    // 0x839094: ret
    //     0x839094: ret             
  }
}

// class id: 1617, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationId extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9564, size: 0xc
    // 0x7b9564: r0 = "Sisa 1 karakter"
    //     0x7b9564: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b88] "Sisa 1 karakter"
    //     0x7b9568: ldr             x0, [x0, #0xb88]
    // 0x7b956c: ret
    //     0x7b956c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9954, size: 0xc
    // 0x7b9954: r0 = "Sisa $remainingCount karakter"
    //     0x7b9954: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b80] "Sisa $remainingCount karakter"
    //     0x7b9958: ldr             x0, [x0, #0xb80]
    // 0x7b995c: ret
    //     0x7b995c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d46d4, size: 0xc
    // 0x7d46d4: r0 = "Tempel"
    //     0x7d46d4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54948] "Tempel"
    //     0x7d46d8: ldr             x0, [x0, #0x948]
    // 0x7d46dc: ret
    //     0x7d46dc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db7f0, size: 0xc
    // 0x7db7f0: r0 = "Tutup"
    //     0x7db7f0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54958] "Tutup"
    //     0x7db7f4: ldr             x0, [x0, #0x958]
    // 0x7db7f8: ret
    //     0x7db7f8: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbbb0, size: 0xc
    // 0x7dbbb0: r0 = "Pindahkan ke awal"
    //     0x7dbbb0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54928] "Pindahkan ke awal"
    //     0x7dbbb4: ldr             x0, [x0, #0x928]
    // 0x7dbbb8: ret
    //     0x7dbbb8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbf40, size: 0xc
    // 0x7dbf40: r0 = "Lainnya"
    //     0x7dbf40: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd70] "Lainnya"
    //     0x7dbf44: ldr             x0, [x0, #0xd70]
    // 0x7dbf48: ret
    //     0x7dbf48: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6d24, size: 0xc
    // 0x7e6d24: r0 = "Memuat ulang"
    //     0x7e6d24: add             x0, PP, #0x54, lsl #12  ; [pp+0x54940] "Memuat ulang"
    //     0x7e6d28: ldr             x0, [x0, #0x940]
    // 0x7e6d2c: ret
    //     0x7e6d2c: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9be8, size: 0xc
    // 0x7e9be8: r0 = "Turunkan"
    //     0x7e9be8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54938] "Turunkan"
    //     0x7e9bec: ldr             x0, [x0, #0x938]
    // 0x7e9bf0: ret
    //     0x7e9bf0: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebb80, size: 0xc
    // 0x7ebb80: r0 = "Naikkan"
    //     0x7ebb80: add             x0, PP, #0x54, lsl #12  ; [pp+0x54920] "Naikkan"
    //     0x7ebb84: ldr             x0, [x0, #0x920]
    // 0x7ebb88: ret
    //     0x7ebb88: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x80578c, size: 0xc
    // 0x80578c: r0 = "Pindahkan ke akhir"
    //     0x80578c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54930] "Pindahkan ke akhir"
    //     0x805790: ldr             x0, [x0, #0x930]
    // 0x805794: ret
    //     0x805794: ret             
  }
}

// class id: 1618, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHy extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x7b9268, size: 0xc
    // 0x7b9268: r0 = "Մնաց $remainingCount նիշ"
    //     0x7b9268: add             x0, PP, #0x57, lsl #12  ; [pp+0x57bb8] "Մնաց $remainingCount նիշ"
    //     0x7b926c: ldr             x0, [x0, #0xbb8]
    // 0x7b9270: ret
    //     0x7b9270: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9558, size: 0xc
    // 0x7b9558: r0 = "Մնացել է 1 նիշ"
    //     0x7b9558: add             x0, PP, #0x57, lsl #12  ; [pp+0x57bb0] "Մնացել է 1 նիշ"
    //     0x7b955c: ldr             x0, [x0, #0xbb0]
    // 0x7b9560: ret
    //     0x7b9560: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9948, size: 0xc
    // 0x7b9948: r0 = "Մնացել է $remainingCount նիշ"
    //     0x7b9948: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ba8] "Մնացել է $remainingCount նիշ"
    //     0x7b994c: ldr             x0, [x0, #0xba8]
    // 0x7b9950: ret
    //     0x7b9950: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x7b9bc4, size: 0xc
    // 0x7b9bc4: r0 = "Նիշի հնարավորություն չկա"
    //     0x7b9bc4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ba0] "Նիշի հնարավորություն չկա"
    //     0x7b9bc8: ldr             x0, [x0, #0xba0]
    // 0x7b9bcc: ret
    //     0x7b9bcc: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9d5c, size: 0xc
    // 0x7b9d5c: r0 = "Ներդիր $tabIndex՝ $tabCount-ից"
    //     0x7b9d5c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b98] "Ներդիր $tabIndex՝ $tabCount-ից"
    //     0x7b9d60: ldr             x0, [x0, #0xb98]
    // 0x7b9d64: ret
    //     0x7b9d64: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc850, size: 0xc
    // 0x7bc850: r0 = "Բացել նավիգացիայի ընտրացանկը"
    //     0x7bc850: add             x0, PP, #0x54, lsl #12  ; [pp+0x549b8] "Բացել նավիգացիայի ընտրացանկը"
    //     0x7bc854: ldr             x0, [x0, #0x9b8]
    // 0x7bc858: ret
    //     0x7bc858: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdea8, size: 0xc
    // 0x7bdea8: r0 = "Հետ"
    //     0x7bdea8: add             x0, PP, #0x54, lsl #12  ; [pp+0x549e0] "Հետ"
    //     0x7bdeac: ldr             x0, [x0, #0x9e0]
    // 0x7bdeb0: ret
    //     0x7bdeb0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d46c8, size: 0xc
    // 0x7d46c8: r0 = "Տեղադրել"
    //     0x7d46c8: add             x0, PP, #0x54, lsl #12  ; [pp+0x549b0] "Տեղադրել"
    //     0x7d46cc: ldr             x0, [x0, #0x9b0]
    // 0x7d46d0: ret
    //     0x7d46d0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4a34, size: 0xc
    // 0x7d4a34: r0 = "Կտրել"
    //     0x7d4a34: add             x0, PP, #0x54, lsl #12  ; [pp+0x549d0] "Կտրել"
    //     0x7d4a38: ldr             x0, [x0, #0x9d0]
    // 0x7d4a3c: ret
    //     0x7d4a3c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d56f0, size: 0xc
    // 0x7d56f0: r0 = "Պատճենել"
    //     0x7d56f0: add             x0, PP, #0x54, lsl #12  ; [pp+0x549d8] "Պատճենել"
    //     0x7d56f4: ldr             x0, [x0, #0x9d8]
    // 0x7d56f8: ret
    //     0x7d56f8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db7e4, size: 0xc
    // 0x7db7e4: r0 = "Փակել"
    //     0x7db7e4: add             x0, PP, #0x54, lsl #12  ; [pp+0x549c0] "Փակել"
    //     0x7db7e8: ldr             x0, [x0, #0x9c0]
    // 0x7db7ec: ret
    //     0x7db7ec: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbba4, size: 0xc
    // 0x7dbba4: r0 = "Տեղափոխել սկիզբ"
    //     0x7dbba4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54990] "Տեղափոխել սկիզբ"
    //     0x7dbba8: ldr             x0, [x0, #0x990]
    // 0x7dbbac: ret
    //     0x7dbbac: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbf34, size: 0xc
    // 0x7dbf34: r0 = "Այլ"
    //     0x7dbf34: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd78] "Այլ"
    //     0x7dbf38: ldr             x0, [x0, #0xd78]
    // 0x7dbf3c: ret
    //     0x7dbf3c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df840, size: 0xc
    // 0x7df840: r0 = "Երկխոսության պատուհան"
    //     0x7df840: add             x0, PP, #0x54, lsl #12  ; [pp+0x549c8] "Երկխոսության պատուհան"
    //     0x7df844: ldr             x0, [x0, #0x9c8]
    // 0x7df848: ret
    //     0x7df848: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3550, size: 0xc
    // 0x7e3550: r0 = "Ելնող ընտրացանկ"
    //     0x7e3550: add             x0, PP, #0x57, lsl #12  ; [pp+0x57bc0] "Ելնող ընտրացանկ"
    //     0x7e3554: ldr             x0, [x0, #0xbc0]
    // 0x7e3558: ret
    //     0x7e3558: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6d18, size: 0xc
    // 0x7e6d18: r0 = "Թարմացնել"
    //     0x7e6d18: add             x0, PP, #0x54, lsl #12  ; [pp+0x549a8] "Թարմացնել"
    //     0x7e6d1c: ldr             x0, [x0, #0x9a8]
    // 0x7e6d20: ret
    //     0x7e6d20: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9bdc, size: 0xc
    // 0x7e9bdc: r0 = "Տեղափոխել ներքև"
    //     0x7e9bdc: add             x0, PP, #0x54, lsl #12  ; [pp+0x549a0] "Տեղափոխել ներքև"
    //     0x7e9be0: ldr             x0, [x0, #0x9a0]
    // 0x7e9be4: ret
    //     0x7e9be4: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebb74, size: 0xc
    // 0x7ebb74: r0 = "Տեղափոխել վերև"
    //     0x7ebb74: add             x0, PP, #0x54, lsl #12  ; [pp+0x54988] "Տեղափոխել վերև"
    //     0x7ebb78: ldr             x0, [x0, #0x988]
    // 0x7ebb7c: ret
    //     0x7ebb7c: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805780, size: 0xc
    // 0x805780: r0 = "Տեղափոխել վերջ"
    //     0x805780: add             x0, PP, #0x54, lsl #12  ; [pp+0x54998] "Տեղափոխել վերջ"
    //     0x805784: ldr             x0, [x0, #0x998]
    // 0x805788: ret
    //     0x805788: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839080, size: 0xc
    // 0x839080: r0 = "Նշել բոլորը"
    //     0x839080: add             x0, PP, #0x54, lsl #12  ; [pp+0x54980] "Նշել բոլորը"
    //     0x839084: ldr             x0, [x0, #0x980]
    // 0x839088: ret
    //     0x839088: ret             
  }
}

// class id: 1619, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHu extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b954c, size: 0xc
    // 0x7b954c: r0 = "1 karakter maradt"
    //     0x7b954c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ec0] "1 karakter maradt"
    //     0x7b9550: ldr             x0, [x0, #0xec0]
    // 0x7b9554: ret
    //     0x7b9554: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b993c, size: 0xc
    // 0x7b993c: r0 = "$remainingCount karakter maradt"
    //     0x7b993c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57eb8] "$remainingCount karakter maradt"
    //     0x7b9940: ldr             x0, [x0, #0xeb8]
    // 0x7b9944: ret
    //     0x7b9944: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9d50, size: 0xc
    // 0x7b9d50: r0 = "$tabCount/$tabIndex. lap"
    //     0x7b9d50: add             x0, PP, #0x57, lsl #12  ; [pp+0x57eb0] "$tabCount/$tabIndex. lap"
    //     0x7b9d54: ldr             x0, [x0, #0xeb0]
    // 0x7b9d58: ret
    //     0x7b9d58: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc844, size: 0xc
    // 0x7bc844: r0 = "Navigációs menü megnyitása"
    //     0x7bc844: add             x0, PP, #0x55, lsl #12  ; [pp+0x552d8] "Navigációs menü megnyitása"
    //     0x7bc848: ldr             x0, [x0, #0x2d8]
    // 0x7bc84c: ret
    //     0x7bc84c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bde9c, size: 0xc
    // 0x7bde9c: r0 = "Vissza"
    //     0x7bde9c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55300] "Vissza"
    //     0x7bdea0: ldr             x0, [x0, #0x300]
    // 0x7bdea4: ret
    //     0x7bdea4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d46bc, size: 0xc
    // 0x7d46bc: r0 = "Beillesztés"
    //     0x7d46bc: add             x0, PP, #0x55, lsl #12  ; [pp+0x552d0] "Beillesztés"
    //     0x7d46c0: ldr             x0, [x0, #0x2d0]
    // 0x7d46c4: ret
    //     0x7d46c4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4a28, size: 0xc
    // 0x7d4a28: r0 = "Kivágás"
    //     0x7d4a28: add             x0, PP, #0x55, lsl #12  ; [pp+0x552f0] "Kivágás"
    //     0x7d4a2c: ldr             x0, [x0, #0x2f0]
    // 0x7d4a30: ret
    //     0x7d4a30: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d56e4, size: 0xc
    // 0x7d56e4: r0 = "Másolás"
    //     0x7d56e4: add             x0, PP, #0x55, lsl #12  ; [pp+0x552f8] "Másolás"
    //     0x7d56e8: ldr             x0, [x0, #0x2f8]
    // 0x7d56ec: ret
    //     0x7d56ec: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db7d8, size: 0xc
    // 0x7db7d8: r0 = "Elvetés"
    //     0x7db7d8: add             x0, PP, #0x55, lsl #12  ; [pp+0x552e0] "Elvetés"
    //     0x7db7dc: ldr             x0, [x0, #0x2e0]
    // 0x7db7e0: ret
    //     0x7db7e0: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbb98, size: 0xc
    // 0x7dbb98: r0 = "Áthelyezés az elejére"
    //     0x7dbb98: add             x0, PP, #0x55, lsl #12  ; [pp+0x552b0] "Áthelyezés az elejére"
    //     0x7dbb9c: ldr             x0, [x0, #0x2b0]
    // 0x7dbba0: ret
    //     0x7dbba0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbf28, size: 0xc
    // 0x7dbf28: r0 = "Több"
    //     0x7dbf28: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be18] "Több"
    //     0x7dbf2c: ldr             x0, [x0, #0xe18]
    // 0x7dbf30: ret
    //     0x7dbf30: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df834, size: 0xc
    // 0x7df834: r0 = "Párbeszédablak"
    //     0x7df834: add             x0, PP, #0x55, lsl #12  ; [pp+0x552e8] "Párbeszédablak"
    //     0x7df838: ldr             x0, [x0, #0x2e8]
    // 0x7df83c: ret
    //     0x7df83c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3544, size: 0xc
    // 0x7e3544: r0 = "Előugró menü"
    //     0x7e3544: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ec8] "Előugró menü"
    //     0x7e3548: ldr             x0, [x0, #0xec8]
    // 0x7e354c: ret
    //     0x7e354c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6d0c, size: 0xc
    // 0x7e6d0c: r0 = "Frissítés"
    //     0x7e6d0c: add             x0, PP, #0x55, lsl #12  ; [pp+0x552c8] "Frissítés"
    //     0x7e6d10: ldr             x0, [x0, #0x2c8]
    // 0x7e6d14: ret
    //     0x7e6d14: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9bd0, size: 0xc
    // 0x7e9bd0: r0 = "Áthelyezés lefelé"
    //     0x7e9bd0: add             x0, PP, #0x55, lsl #12  ; [pp+0x552c0] "Áthelyezés lefelé"
    //     0x7e9bd4: ldr             x0, [x0, #0x2c0]
    // 0x7e9bd8: ret
    //     0x7e9bd8: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebb68, size: 0xc
    // 0x7ebb68: r0 = "Áthelyezés felfelé"
    //     0x7ebb68: add             x0, PP, #0x55, lsl #12  ; [pp+0x552a8] "Áthelyezés felfelé"
    //     0x7ebb6c: ldr             x0, [x0, #0x2a8]
    // 0x7ebb70: ret
    //     0x7ebb70: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805774, size: 0xc
    // 0x805774: r0 = "Áthelyezés a végére"
    //     0x805774: add             x0, PP, #0x55, lsl #12  ; [pp+0x552b8] "Áthelyezés a végére"
    //     0x805778: ldr             x0, [x0, #0x2b8]
    // 0x80577c: ret
    //     0x80577c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839074, size: 0xc
    // 0x839074: r0 = "Összes kijelölése"
    //     0x839074: add             x0, PP, #0x55, lsl #12  ; [pp+0x552a0] "Összes kijelölése"
    //     0x839078: ldr             x0, [x0, #0x2a0]
    // 0x83907c: ret
    //     0x83907c: ret             
  }
}

// class id: 1620, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9d44, size: 0xc
    // 0x7b9d44: r0 = "Kartica $tabIndex od $tabCount"
    //     0x7b9d44: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d90] "Kartica $tabIndex od $tabCount"
    //     0x7b9d48: ldr             x0, [x0, #0xd90]
    // 0x7b9d4c: ret
    //     0x7b9d4c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc838, size: 0xc
    // 0x7bc838: r0 = "Otvaranje izbornika za navigaciju"
    //     0x7bc838: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f78] "Otvaranje izbornika za navigaciju"
    //     0x7bc83c: ldr             x0, [x0, #0xf78]
    // 0x7bc840: ret
    //     0x7bc840: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bde90, size: 0xc
    // 0x7bde90: r0 = "Natrag"
    //     0x7bde90: add             x0, PP, #0x54, lsl #12  ; [pp+0x54fa0] "Natrag"
    //     0x7bde94: ldr             x0, [x0, #0xfa0]
    // 0x7bde98: ret
    //     0x7bde98: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d46b0, size: 0xc
    // 0x7d46b0: r0 = "Zalijepi"
    //     0x7d46b0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f70] "Zalijepi"
    //     0x7d46b4: ldr             x0, [x0, #0xf70]
    // 0x7d46b8: ret
    //     0x7d46b8: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbb8c, size: 0xc
    // 0x7dbb8c: r0 = "Premjesti na početak"
    //     0x7dbb8c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f50] "Premjesti na početak"
    //     0x7dbb90: ldr             x0, [x0, #0xf50]
    // 0x7dbb94: ret
    //     0x7dbb94: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbf1c, size: 0xc
    // 0x7dbf1c: r0 = "Više"
    //     0x7dbf1c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bdd8] "Više"
    //     0x7dbf20: ldr             x0, [x0, #0xdd8]
    // 0x7dbf24: ret
    //     0x7dbf24: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3538, size: 0xc
    // 0x7e3538: r0 = "Skočni izbornik"
    //     0x7e3538: add             x0, PP, #0x57, lsl #12  ; [pp+0x57db0] "Skočni izbornik"
    //     0x7e353c: ldr             x0, [x0, #0xdb0]
    // 0x7e3540: ret
    //     0x7e3540: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6d00, size: 0xc
    // 0x7e6d00: r0 = "Osvježi"
    //     0x7e6d00: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f68] "Osvježi"
    //     0x7e6d04: ldr             x0, [x0, #0xf68]
    // 0x7e6d08: ret
    //     0x7e6d08: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9bc4, size: 0xc
    // 0x7e9bc4: r0 = "Pomakni prema dolje"
    //     0x7e9bc4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f60] "Pomakni prema dolje"
    //     0x7e9bc8: ldr             x0, [x0, #0xf60]
    // 0x7e9bcc: ret
    //     0x7e9bcc: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebb5c, size: 0xc
    // 0x7ebb5c: r0 = "Pomakni prema gore"
    //     0x7ebb5c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f48] "Pomakni prema gore"
    //     0x7ebb60: ldr             x0, [x0, #0xf48]
    // 0x7ebb64: ret
    //     0x7ebb64: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805768, size: 0xc
    // 0x805768: r0 = "Premjesti na kraj"
    //     0x805768: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f58] "Premjesti na kraj"
    //     0x80576c: ldr             x0, [x0, #0xf58]
    // 0x805770: ret
    //     0x805770: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839068, size: 0xc
    // 0x839068: r0 = "Odaberi sve"
    //     0x839068: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f40] "Odaberi sve"
    //     0x83906c: ldr             x0, [x0, #0xf40]
    // 0x839070: ret
    //     0x839070: ret             
  }
}

// class id: 1621, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHi extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9540, size: 0xc
    // 0x7b9540: r0 = "एक वर्ण आैर डाला जा सकता है"
    //     0x7b9540: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a88] "एक वर्ण आैर डाला जा सकता है"
    //     0x7b9544: ldr             x0, [x0, #0xa88]
    // 0x7b9548: ret
    //     0x7b9548: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9930, size: 0xc
    // 0x7b9930: r0 = "$remainingCount वर्ण आैर डाले जा सकते हैं"
    //     0x7b9930: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a80] "$remainingCount वर्ण आैर डाले जा सकते हैं"
    //     0x7b9934: ldr             x0, [x0, #0xa80]
    // 0x7b9938: ret
    //     0x7b9938: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9d38, size: 0xc
    // 0x7b9d38: r0 = "$tabCount का टैब $tabIndex"
    //     0x7b9d38: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a78] "$tabCount का टैब $tabIndex"
    //     0x7b9d3c: ldr             x0, [x0, #0xa78]
    // 0x7b9d40: ret
    //     0x7b9d40: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc82c, size: 0xc
    // 0x7bc82c: r0 = "नेविगेशन मेन्यू खोलें"
    //     0x7bc82c: add             x0, PP, #0x54, lsl #12  ; [pp+0x545f0] "नेविगेशन मेन्यू खोलें"
    //     0x7bc830: ldr             x0, [x0, #0x5f0]
    // 0x7bc834: ret
    //     0x7bc834: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bde84, size: 0xc
    // 0x7bde84: r0 = "वापस जाएं"
    //     0x7bde84: add             x0, PP, #0x54, lsl #12  ; [pp+0x54618] "वापस जाएं"
    //     0x7bde88: ldr             x0, [x0, #0x618]
    // 0x7bde8c: ret
    //     0x7bde8c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d46a4, size: 0xc
    // 0x7d46a4: r0 = "चिपकाएं"
    //     0x7d46a4: add             x0, PP, #0x54, lsl #12  ; [pp+0x545e8] "चिपकाएं"
    //     0x7d46a8: ldr             x0, [x0, #0x5e8]
    // 0x7d46ac: ret
    //     0x7d46ac: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4a1c, size: 0xc
    // 0x7d4a1c: r0 = "काटें"
    //     0x7d4a1c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54608] "काटें"
    //     0x7d4a20: ldr             x0, [x0, #0x608]
    // 0x7d4a24: ret
    //     0x7d4a24: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d56d8, size: 0xc
    // 0x7d56d8: r0 = "कॉपी करें"
    //     0x7d56d8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54610] "कॉपी करें"
    //     0x7d56dc: ldr             x0, [x0, #0x610]
    // 0x7d56e0: ret
    //     0x7d56e0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db7cc, size: 0xc
    // 0x7db7cc: r0 = "खारिज करें"
    //     0x7db7cc: add             x0, PP, #0x54, lsl #12  ; [pp+0x545f8] "खारिज करें"
    //     0x7db7d0: ldr             x0, [x0, #0x5f8]
    // 0x7db7d4: ret
    //     0x7db7d4: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbb80, size: 0xc
    // 0x7dbb80: r0 = "शुरुआत पर ले जाएं"
    //     0x7dbb80: add             x0, PP, #0x54, lsl #12  ; [pp+0x545c8] "शुरुआत पर ले जाएं"
    //     0x7dbb84: ldr             x0, [x0, #0x5c8]
    // 0x7dbb88: ret
    //     0x7dbb88: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbf10, size: 0xc
    // 0x7dbf10: r0 = "ज़्यादा"
    //     0x7dbf10: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd30] "ज़्यादा"
    //     0x7dbf14: ldr             x0, [x0, #0xd30]
    // 0x7dbf18: ret
    //     0x7dbf18: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e352c, size: 0xc
    // 0x7e352c: r0 = "पॉपअप मेन्यू"
    //     0x7e352c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a90] "पॉपअप मेन्यू"
    //     0x7e3530: ldr             x0, [x0, #0xa90]
    // 0x7e3534: ret
    //     0x7e3534: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6cf4, size: 0xc
    // 0x7e6cf4: r0 = "रीफ़्रेश करें"
    //     0x7e6cf4: add             x0, PP, #0x54, lsl #12  ; [pp+0x545e0] "रीफ़्रेश करें"
    //     0x7e6cf8: ldr             x0, [x0, #0x5e0]
    // 0x7e6cfc: ret
    //     0x7e6cfc: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9bb8, size: 0xc
    // 0x7e9bb8: r0 = "नीचे ले जाएं"
    //     0x7e9bb8: add             x0, PP, #0x54, lsl #12  ; [pp+0x545d8] "नीचे ले जाएं"
    //     0x7e9bbc: ldr             x0, [x0, #0x5d8]
    // 0x7e9bc0: ret
    //     0x7e9bc0: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebb50, size: 0xc
    // 0x7ebb50: r0 = "ऊपर ले जाएं"
    //     0x7ebb50: add             x0, PP, #0x54, lsl #12  ; [pp+0x545c0] "ऊपर ले जाएं"
    //     0x7ebb54: ldr             x0, [x0, #0x5c0]
    // 0x7ebb58: ret
    //     0x7ebb58: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x80575c, size: 0xc
    // 0x80575c: r0 = "आखिर में ले जाएं"
    //     0x80575c: add             x0, PP, #0x54, lsl #12  ; [pp+0x545d0] "आखिर में ले जाएं"
    //     0x805760: ldr             x0, [x0, #0x5d0]
    // 0x805764: ret
    //     0x805764: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x83905c, size: 0xc
    // 0x83905c: r0 = "सभी को चुनें"
    //     0x83905c: add             x0, PP, #0x54, lsl #12  ; [pp+0x545b8] "सभी को चुनें"
    //     0x839060: ldr             x0, [x0, #0x5b8]
    // 0x839064: ret
    //     0x839064: ret             
  }
}

// class id: 1622, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHe extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9534, size: 0xc
    // 0x7b9534: r0 = "נותר תו אחד"
    //     0x7b9534: add             x0, PP, #0x57, lsl #12  ; [pp+0x57bd8] "נותר תו אחד"
    //     0x7b9538: ldr             x0, [x0, #0xbd8]
    // 0x7b953c: ret
    //     0x7b953c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9d2c, size: 0xc
    // 0x7b9d2c: r0 = "כרטיסייה $tabIndex מתוך $tabCount"
    //     0x7b9d2c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57bc8] "כרטיסייה $tabIndex מתוך $tabCount"
    //     0x7b9d30: ldr             x0, [x0, #0xbc8]
    // 0x7b9d34: ret
    //     0x7b9d34: ret             
  }
  get _ remainingTextFieldCharacterCountTwo(/* No info */) {
    // ** addr: 0x7b9fc0, size: 0xc
    // 0x7b9fc0: r0 = "נותרו $remainingCount תווים"
    //     0x7b9fc0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57bd0] "נותרו $remainingCount תווים"
    //     0x7b9fc4: ldr             x0, [x0, #0xbd0]
    // 0x7b9fc8: ret
    //     0x7b9fc8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc820, size: 0xc
    // 0x7bc820: r0 = "פתיחה של תפריט הניווט"
    //     0x7bc820: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a28] "פתיחה של תפריט הניווט"
    //     0x7bc824: ldr             x0, [x0, #0xa28]
    // 0x7bc828: ret
    //     0x7bc828: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bde78, size: 0xc
    // 0x7bde78: r0 = "הקודם"
    //     0x7bde78: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a50] "הקודם"
    //     0x7bde7c: ldr             x0, [x0, #0xa50]
    // 0x7bde80: ret
    //     0x7bde80: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4698, size: 0xc
    // 0x7d4698: r0 = "הדבקה"
    //     0x7d4698: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a20] "הדבקה"
    //     0x7d469c: ldr             x0, [x0, #0xa20]
    // 0x7d46a0: ret
    //     0x7d46a0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4a10, size: 0xc
    // 0x7d4a10: r0 = "גזירה"
    //     0x7d4a10: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a40] "גזירה"
    //     0x7d4a14: ldr             x0, [x0, #0xa40]
    // 0x7d4a18: ret
    //     0x7d4a18: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d56cc, size: 0xc
    // 0x7d56cc: r0 = "העתקה"
    //     0x7d56cc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a48] "העתקה"
    //     0x7d56d0: ldr             x0, [x0, #0xa48]
    // 0x7d56d4: ret
    //     0x7d56d4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db7c0, size: 0xc
    // 0x7db7c0: r0 = "סגירה"
    //     0x7db7c0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a30] "סגירה"
    //     0x7db7c4: ldr             x0, [x0, #0xa30]
    // 0x7db7c8: ret
    //     0x7db7c8: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbb74, size: 0xc
    // 0x7dbb74: r0 = "העברה להתחלה"
    //     0x7dbb74: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a00] "העברה להתחלה"
    //     0x7dbb78: ldr             x0, [x0, #0xa00]
    // 0x7dbb7c: ret
    //     0x7dbb7c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbf04, size: 0xc
    // 0x7dbf04: r0 = "עוד"
    //     0x7dbf04: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd80] "עוד"
    //     0x7dbf08: ldr             x0, [x0, #0xd80]
    // 0x7dbf0c: ret
    //     0x7dbf0c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df828, size: 0xc
    // 0x7df828: r0 = "תיבת דו-שיח"
    //     0x7df828: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a38] "תיבת דו-שיח"
    //     0x7df82c: ldr             x0, [x0, #0xa38]
    // 0x7df830: ret
    //     0x7df830: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3520, size: 0xc
    // 0x7e3520: r0 = "תפריט קופץ"
    //     0x7e3520: add             x0, PP, #0x57, lsl #12  ; [pp+0x57be0] "תפריט קופץ"
    //     0x7e3524: ldr             x0, [x0, #0xbe0]
    // 0x7e3528: ret
    //     0x7e3528: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6ce8, size: 0xc
    // 0x7e6ce8: r0 = "רענון"
    //     0x7e6ce8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a18] "רענון"
    //     0x7e6cec: ldr             x0, [x0, #0xa18]
    // 0x7e6cf0: ret
    //     0x7e6cf0: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9bac, size: 0xc
    // 0x7e9bac: r0 = "העברה למטה"
    //     0x7e9bac: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a10] "העברה למטה"
    //     0x7e9bb0: ldr             x0, [x0, #0xa10]
    // 0x7e9bb4: ret
    //     0x7e9bb4: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebb44, size: 0xc
    // 0x7ebb44: r0 = "העברה למעלה"
    //     0x7ebb44: add             x0, PP, #0x54, lsl #12  ; [pp+0x549f8] "העברה למעלה"
    //     0x7ebb48: ldr             x0, [x0, #0x9f8]
    // 0x7ebb4c: ret
    //     0x7ebb4c: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805750, size: 0xc
    // 0x805750: r0 = "העברה לסוף"
    //     0x805750: add             x0, PP, #0x54, lsl #12  ; [pp+0x54a08] "העברה לסוף"
    //     0x805754: ldr             x0, [x0, #0xa08]
    // 0x805758: ret
    //     0x805758: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839050, size: 0xc
    // 0x839050: r0 = "בחירת הכול"
    //     0x839050: add             x0, PP, #0x54, lsl #12  ; [pp+0x549f0] "בחירת הכול"
    //     0x839054: ldr             x0, [x0, #0x9f0]
    // 0x839058: ret
    //     0x839058: ret             
  }
}

// class id: 1623, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationGu extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9528, size: 0xc
    // 0x7b9528: r0 = "1 અક્ષર બાકી"
    //     0x7b9528: add             x0, PP, #0x58, lsl #12  ; [pp+0x58398] "1 અક્ષર બાકી"
    //     0x7b952c: ldr             x0, [x0, #0x398]
    // 0x7b9530: ret
    //     0x7b9530: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9924, size: 0xc
    // 0x7b9924: r0 = "$remainingCount અક્ષર બાકી"
    //     0x7b9924: add             x0, PP, #0x58, lsl #12  ; [pp+0x58390] "$remainingCount અક્ષર બાકી"
    //     0x7b9928: ldr             x0, [x0, #0x390]
    // 0x7b992c: ret
    //     0x7b992c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9d20, size: 0xc
    // 0x7b9d20: r0 = "$tabCountમાંથી $tabIndex ટૅબ"
    //     0x7b9d20: add             x0, PP, #0x58, lsl #12  ; [pp+0x58388] "$tabCountમાંથી $tabIndex ટૅબ"
    //     0x7b9d24: ldr             x0, [x0, #0x388]
    // 0x7b9d28: ret
    //     0x7b9d28: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc814, size: 0xc
    // 0x7bc814: r0 = "નૅવિગેશન મેનૂ ખોલો"
    //     0x7bc814: add             x0, PP, #0x56, lsl #12  ; [pp+0x56160] "નૅવિગેશન મેનૂ ખોલો"
    //     0x7bc818: ldr             x0, [x0, #0x160]
    // 0x7bc81c: ret
    //     0x7bc81c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bde6c, size: 0xc
    // 0x7bde6c: r0 = "પાછળ"
    //     0x7bde6c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56188] "પાછળ"
    //     0x7bde70: ldr             x0, [x0, #0x188]
    // 0x7bde74: ret
    //     0x7bde74: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d468c, size: 0xc
    // 0x7d468c: r0 = "પેસ્ટ કરો"
    //     0x7d468c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56158] "પેસ્ટ કરો"
    //     0x7d4690: ldr             x0, [x0, #0x158]
    // 0x7d4694: ret
    //     0x7d4694: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4a04, size: 0xc
    // 0x7d4a04: r0 = "કાપો"
    //     0x7d4a04: add             x0, PP, #0x56, lsl #12  ; [pp+0x56178] "કાપો"
    //     0x7d4a08: ldr             x0, [x0, #0x178]
    // 0x7d4a0c: ret
    //     0x7d4a0c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d56c0, size: 0xc
    // 0x7d56c0: r0 = "કૉપિ કરો"
    //     0x7d56c0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56180] "કૉપિ કરો"
    //     0x7d56c4: ldr             x0, [x0, #0x180]
    // 0x7d56c8: ret
    //     0x7d56c8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db7b4, size: 0xc
    // 0x7db7b4: r0 = "છોડી દો"
    //     0x7db7b4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56168] "છોડી દો"
    //     0x7db7b8: ldr             x0, [x0, #0x168]
    // 0x7db7bc: ret
    //     0x7db7bc: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbb68, size: 0xc
    // 0x7dbb68: r0 = "પ્રારંભમાં ખસેડો"
    //     0x7dbb68: add             x0, PP, #0x56, lsl #12  ; [pp+0x56138] "પ્રારંભમાં ખસેડો"
    //     0x7dbb6c: ldr             x0, [x0, #0x138]
    // 0x7dbb70: ret
    //     0x7dbb70: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbef8, size: 0xc
    // 0x7dbef8: r0 = "વધુ"
    //     0x7dbef8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bf28] "વધુ"
    //     0x7dbefc: ldr             x0, [x0, #0xf28]
    // 0x7dbf00: ret
    //     0x7dbf00: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df81c, size: 0xc
    // 0x7df81c: r0 = "સંવાદ"
    //     0x7df81c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56170] "સંવાદ"
    //     0x7df820: ldr             x0, [x0, #0x170]
    // 0x7df824: ret
    //     0x7df824: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3514, size: 0xc
    // 0x7e3514: r0 = "પૉપઅપ મેનૂ"
    //     0x7e3514: add             x0, PP, #0x58, lsl #12  ; [pp+0x583a0] "પૉપઅપ મેનૂ"
    //     0x7e3518: ldr             x0, [x0, #0x3a0]
    // 0x7e351c: ret
    //     0x7e351c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6cdc, size: 0xc
    // 0x7e6cdc: r0 = "રિફ્રેશ કરો"
    //     0x7e6cdc: add             x0, PP, #0x56, lsl #12  ; [pp+0x56150] "રિફ્રેશ કરો"
    //     0x7e6ce0: ldr             x0, [x0, #0x150]
    // 0x7e6ce4: ret
    //     0x7e6ce4: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9ba0, size: 0xc
    // 0x7e9ba0: r0 = "નીચે ખસેડો"
    //     0x7e9ba0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56148] "નીચે ખસેડો"
    //     0x7e9ba4: ldr             x0, [x0, #0x148]
    // 0x7e9ba8: ret
    //     0x7e9ba8: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebb38, size: 0xc
    // 0x7ebb38: r0 = "ઉપર ખસેડો"
    //     0x7ebb38: add             x0, PP, #0x56, lsl #12  ; [pp+0x56130] "ઉપર ખસેડો"
    //     0x7ebb3c: ldr             x0, [x0, #0x130]
    // 0x7ebb40: ret
    //     0x7ebb40: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805744, size: 0xc
    // 0x805744: r0 = "અંતમાં ખસેડો"
    //     0x805744: add             x0, PP, #0x56, lsl #12  ; [pp+0x56140] "અંતમાં ખસેડો"
    //     0x805748: ldr             x0, [x0, #0x140]
    // 0x80574c: ret
    //     0x80574c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839044, size: 0xc
    // 0x839044: r0 = "બધા પસંદ કરો"
    //     0x839044: add             x0, PP, #0x56, lsl #12  ; [pp+0x56128] "બધા પસંદ કરો"
    //     0x839048: ldr             x0, [x0, #0x128]
    // 0x83904c: ret
    //     0x83904c: ret             
  }
}

// class id: 1624, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationGsw extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b951c, size: 0xc
    // 0x7b951c: r0 = "Noch 1 Zeichen"
    //     0x7b951c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a60] "Noch 1 Zeichen"
    //     0x7b9520: ldr             x0, [x0, #0xa60]
    // 0x7b9524: ret
    //     0x7b9524: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9918, size: 0xc
    // 0x7b9918: r0 = "Noch $remainingCount Zeichen"
    //     0x7b9918: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a58] "Noch $remainingCount Zeichen"
    //     0x7b991c: ldr             x0, [x0, #0xa58]
    // 0x7b9920: ret
    //     0x7b9920: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9d14, size: 0xc
    // 0x7b9d14: r0 = "Tab $tabIndex von $tabCount"
    //     0x7b9d14: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a50] "Tab $tabIndex von $tabCount"
    //     0x7b9d18: ldr             x0, [x0, #0xa50]
    // 0x7b9d1c: ret
    //     0x7b9d1c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc808, size: 0xc
    // 0x7bc808: r0 = "Navigationsmenü öffnen"
    //     0x7bc808: add             x0, PP, #0x54, lsl #12  ; [pp+0x54580] "Navigationsmenü öffnen"
    //     0x7bc80c: ldr             x0, [x0, #0x580]
    // 0x7bc810: ret
    //     0x7bc810: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bde60, size: 0xc
    // 0x7bde60: r0 = "Zurück"
    //     0x7bde60: add             x0, PP, #0x54, lsl #12  ; [pp+0x545a0] "Zurück"
    //     0x7bde64: ldr             x0, [x0, #0x5a0]
    // 0x7bde68: ret
    //     0x7bde68: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4680, size: 0xc
    // 0x7d4680: r0 = "Einsetzen"
    //     0x7d4680: add             x0, PP, #0x54, lsl #12  ; [pp+0x54578] "Einsetzen"
    //     0x7d4684: ldr             x0, [x0, #0x578]
    // 0x7d4688: ret
    //     0x7d4688: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d49f8, size: 0xc
    // 0x7d49f8: r0 = "Ausschneiden"
    //     0x7d49f8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54590] "Ausschneiden"
    //     0x7d49fc: ldr             x0, [x0, #0x590]
    // 0x7d4a00: ret
    //     0x7d4a00: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d56b4, size: 0xc
    // 0x7d56b4: r0 = "Kopieren"
    //     0x7d56b4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54598] "Kopieren"
    //     0x7d56b8: ldr             x0, [x0, #0x598]
    // 0x7d56bc: ret
    //     0x7d56bc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db7a8, size: 0xc
    // 0x7db7a8: r0 = "Schließen"
    //     0x7db7a8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c250] "Schließen"
    //     0x7db7ac: ldr             x0, [x0, #0x250]
    // 0x7db7b0: ret
    //     0x7db7b0: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbb5c, size: 0xc
    // 0x7dbb5c: r0 = "An den Anfang verschieben"
    //     0x7dbb5c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54558] "An den Anfang verschieben"
    //     0x7dbb60: ldr             x0, [x0, #0x558]
    // 0x7dbb64: ret
    //     0x7dbb64: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbeec, size: 0xc
    // 0x7dbeec: r0 = "Mehr"
    //     0x7dbeec: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd28] "Mehr"
    //     0x7dbef0: ldr             x0, [x0, #0xd28]
    // 0x7dbef4: ret
    //     0x7dbef4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df810, size: 0xc
    // 0x7df810: r0 = "Dialogfeld"
    //     0x7df810: add             x0, PP, #0x54, lsl #12  ; [pp+0x54588] "Dialogfeld"
    //     0x7df814: ldr             x0, [x0, #0x588]
    // 0x7df818: ret
    //     0x7df818: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3508, size: 0xc
    // 0x7e3508: r0 = "Pop-up-Menü"
    //     0x7e3508: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a68] "Pop-up-Menü"
    //     0x7e350c: ldr             x0, [x0, #0xa68]
    // 0x7e3510: ret
    //     0x7e3510: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6cd0, size: 0xc
    // 0x7e6cd0: r0 = "Aktualisieren"
    //     0x7e6cd0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54570] "Aktualisieren"
    //     0x7e6cd4: ldr             x0, [x0, #0x570]
    // 0x7e6cd8: ret
    //     0x7e6cd8: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9b94, size: 0xc
    // 0x7e9b94: r0 = "Nach unten verschieben"
    //     0x7e9b94: add             x0, PP, #0x54, lsl #12  ; [pp+0x54568] "Nach unten verschieben"
    //     0x7e9b98: ldr             x0, [x0, #0x568]
    // 0x7e9b9c: ret
    //     0x7e9b9c: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebb2c, size: 0xc
    // 0x7ebb2c: r0 = "Nach oben verschieben"
    //     0x7ebb2c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54550] "Nach oben verschieben"
    //     0x7ebb30: ldr             x0, [x0, #0x550]
    // 0x7ebb34: ret
    //     0x7ebb34: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805738, size: 0xc
    // 0x805738: r0 = "An das Ende verschieben"
    //     0x805738: add             x0, PP, #0x54, lsl #12  ; [pp+0x54560] "An das Ende verschieben"
    //     0x80573c: ldr             x0, [x0, #0x560]
    // 0x805740: ret
    //     0x805740: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839038, size: 0xc
    // 0x839038: r0 = "Alle auswählen"
    //     0x839038: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc50] "Alle auswählen"
    //     0x83903c: ldr             x0, [x0, #0xc50]
    // 0x839040: ret
    //     0x839040: ret             
  }
}

// class id: 1625, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationGl extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9510, size: 0xc
    // 0x7b9510: r0 = "1 carácter restante"
    //     0x7b9510: add             x0, PP, #0x58, lsl #12  ; [pp+0x582d0] "1 carácter restante"
    //     0x7b9514: ldr             x0, [x0, #0x2d0]
    // 0x7b9518: ret
    //     0x7b9518: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9d08, size: 0xc
    // 0x7b9d08: r0 = "Pestana $tabIndex de $tabCount"
    //     0x7b9d08: add             x0, PP, #0x58, lsl #12  ; [pp+0x582c8] "Pestana $tabIndex de $tabCount"
    //     0x7b9d0c: ldr             x0, [x0, #0x2c8]
    // 0x7b9d10: ret
    //     0x7b9d10: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc7fc, size: 0xc
    // 0x7bc7fc: r0 = "Abrir menú de navegación"
    //     0x7bc7fc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54538] "Abrir menú de navegación"
    //     0x7bc800: ldr             x0, [x0, #0x538]
    // 0x7bc804: ret
    //     0x7bc804: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bde54, size: 0xc
    // 0x7bde54: r0 = "Atrás"
    //     0x7bde54: add             x0, PP, #0x29, lsl #12  ; [pp+0x29838] "Atrás"
    //     0x7bde58: ldr             x0, [x0, #0x838]
    // 0x7bde5c: ret
    //     0x7bde5c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4674, size: 0xc
    // 0x7d4674: r0 = "Pegar"
    //     0x7d4674: add             x0, PP, #0x55, lsl #12  ; [pp+0x553a0] "Pegar"
    //     0x7d4678: ldr             x0, [x0, #0x3a0]
    // 0x7d467c: ret
    //     0x7d467c: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbb50, size: 0xc
    // 0x7dbb50: r0 = "Mover ao inicio"
    //     0x7dbb50: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ed8] "Mover ao inicio"
    //     0x7dbb54: ldr             x0, [x0, #0xed8]
    // 0x7dbb58: ret
    //     0x7dbb58: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbee0, size: 0xc
    // 0x7dbee0: r0 = "Máis"
    //     0x7dbee0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bef8] "Máis"
    //     0x7dbee4: ldr             x0, [x0, #0xef8]
    // 0x7dbee8: ret
    //     0x7dbee8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df804, size: 0xc
    // 0x7df804: r0 = "Cadro de diálogo"
    //     0x7df804: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ef0] "Cadro de diálogo"
    //     0x7df808: ldr             x0, [x0, #0xef0]
    // 0x7df80c: ret
    //     0x7df80c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e34fc, size: 0xc
    // 0x7e34fc: r0 = "Menú emerxente"
    //     0x7e34fc: add             x0, PP, #0x58, lsl #12  ; [pp+0x582d8] "Menú emerxente"
    //     0x7e3500: ldr             x0, [x0, #0x2d8]
    // 0x7e3504: ret
    //     0x7e3504: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6cc4, size: 0xc
    // 0x7e6cc4: r0 = "Actualizar"
    //     0x7e6cc4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ef0] "Actualizar"
    //     0x7e6cc8: ldr             x0, [x0, #0xef0]
    // 0x7e6ccc: ret
    //     0x7e6ccc: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9b88, size: 0xc
    // 0x7e9b88: r0 = "Mover cara abaixo"
    //     0x7e9b88: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ee8] "Mover cara abaixo"
    //     0x7e9b8c: ldr             x0, [x0, #0xee8]
    // 0x7e9b90: ret
    //     0x7e9b90: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebb20, size: 0xc
    // 0x7ebb20: r0 = "Mover cara arriba"
    //     0x7ebb20: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ed0] "Mover cara arriba"
    //     0x7ebb24: ldr             x0, [x0, #0xed0]
    // 0x7ebb28: ret
    //     0x7ebb28: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x80572c, size: 0xc
    // 0x80572c: r0 = "Mover ao final"
    //     0x80572c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ee0] "Mover ao final"
    //     0x805730: ldr             x0, [x0, #0xee0]
    // 0x805734: ret
    //     0x805734: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x83902c, size: 0xc
    // 0x83902c: r0 = "Seleccionar todo"
    //     0x83902c: add             x0, PP, #0x29, lsl #12  ; [pp+0x299c0] "Seleccionar todo"
    //     0x839030: ldr             x0, [x0, #0x9c0]
    // 0x839034: ret
    //     0x839034: ret             
  }
}

// class id: 1626, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFr extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9504, size: 0xc
    // 0x7b9504: r0 = "1 caractère restant"
    //     0x7b9504: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f40] "1 caractère restant"
    //     0x7b9508: ldr             x0, [x0, #0xf40]
    // 0x7b950c: ret
    //     0x7b950c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b990c, size: 0xc
    // 0x7b990c: r0 = "$remainingCount caractères restants"
    //     0x7b990c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f38] "$remainingCount caractères restants"
    //     0x7b9910: ldr             x0, [x0, #0xf38]
    // 0x7b9914: ret
    //     0x7b9914: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9cfc, size: 0xc
    // 0x7b9cfc: r0 = "Onglet $tabIndex sur $tabCount"
    //     0x7b9cfc: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f30] "Onglet $tabIndex sur $tabCount"
    //     0x7b9d00: ldr             x0, [x0, #0xf30]
    // 0x7b9d04: ret
    //     0x7b9d04: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc7f0, size: 0xc
    // 0x7bc7f0: r0 = "Ouvrir le menu de navigation"
    //     0x7bc7f0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55468] "Ouvrir le menu de navigation"
    //     0x7bc7f4: ldr             x0, [x0, #0x468]
    // 0x7bc7f8: ret
    //     0x7bc7f8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bde48, size: 0xc
    // 0x7bde48: r0 = "Retour"
    //     0x7bde48: add             x0, PP, #0x55, lsl #12  ; [pp+0x55490] "Retour"
    //     0x7bde4c: ldr             x0, [x0, #0x490]
    // 0x7bde50: ret
    //     0x7bde50: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4668, size: 0xc
    // 0x7d4668: r0 = "Coller"
    //     0x7d4668: add             x0, PP, #0x55, lsl #12  ; [pp+0x55460] "Coller"
    //     0x7d466c: ldr             x0, [x0, #0x460]
    // 0x7d4670: ret
    //     0x7d4670: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d49ec, size: 0xc
    // 0x7d49ec: r0 = "Couper"
    //     0x7d49ec: add             x0, PP, #0x55, lsl #12  ; [pp+0x55480] "Couper"
    //     0x7d49f0: ldr             x0, [x0, #0x480]
    // 0x7d49f4: ret
    //     0x7d49f4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d56a8, size: 0xc
    // 0x7d56a8: r0 = "Copier"
    //     0x7d56a8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55488] "Copier"
    //     0x7d56ac: ldr             x0, [x0, #0x488]
    // 0x7d56b0: ret
    //     0x7d56b0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db79c, size: 0xc
    // 0x7db79c: r0 = "Ignorer"
    //     0x7db79c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55470] "Ignorer"
    //     0x7db7a0: ldr             x0, [x0, #0x470]
    // 0x7db7a4: ret
    //     0x7db7a4: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbb44, size: 0xc
    // 0x7dbb44: r0 = "Déplacer vers le début"
    //     0x7dbb44: add             x0, PP, #0x55, lsl #12  ; [pp+0x55440] "Déplacer vers le début"
    //     0x7dbb48: ldr             x0, [x0, #0x440]
    // 0x7dbb4c: ret
    //     0x7dbb4c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbed4, size: 0xc
    // 0x7dbed4: r0 = "Plus"
    //     0x7dbed4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be38] "Plus"
    //     0x7dbed8: ldr             x0, [x0, #0xe38]
    // 0x7dbedc: ret
    //     0x7dbedc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df7f8, size: 0xc
    // 0x7df7f8: r0 = "Boîte de dialogue"
    //     0x7df7f8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55478] "Boîte de dialogue"
    //     0x7df7fc: ldr             x0, [x0, #0x478]
    // 0x7df800: ret
    //     0x7df800: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e34f0, size: 0xc
    // 0x7e34f0: r0 = "Menu contextuel"
    //     0x7e34f0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f48] "Menu contextuel"
    //     0x7e34f4: ldr             x0, [x0, #0xf48]
    // 0x7e34f8: ret
    //     0x7e34f8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6cb8, size: 0xc
    // 0x7e6cb8: r0 = "Actualiser"
    //     0x7e6cb8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55458] "Actualiser"
    //     0x7e6cbc: ldr             x0, [x0, #0x458]
    // 0x7e6cc0: ret
    //     0x7e6cc0: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9b7c, size: 0xc
    // 0x7e9b7c: r0 = "Déplacer vers le bas"
    //     0x7e9b7c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55450] "Déplacer vers le bas"
    //     0x7e9b80: ldr             x0, [x0, #0x450]
    // 0x7e9b84: ret
    //     0x7e9b84: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebb14, size: 0xc
    // 0x7ebb14: r0 = "Déplacer vers le haut"
    //     0x7ebb14: add             x0, PP, #0x55, lsl #12  ; [pp+0x55438] "Déplacer vers le haut"
    //     0x7ebb18: ldr             x0, [x0, #0x438]
    // 0x7ebb1c: ret
    //     0x7ebb1c: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805720, size: 0xc
    // 0x805720: r0 = "Déplacer vers la fin"
    //     0x805720: add             x0, PP, #0x55, lsl #12  ; [pp+0x55448] "Déplacer vers la fin"
    //     0x805724: ldr             x0, [x0, #0x448]
    // 0x805728: ret
    //     0x805728: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839020, size: 0xc
    // 0x839020: r0 = "Tout sélectionner"
    //     0x839020: add             x0, PP, #0x28, lsl #12  ; [pp+0x28488] "Tout sélectionner"
    //     0x839024: ldr             x0, [x0, #0x488]
    // 0x839028: ret
    //     0x839028: ret             
  }
}

// class id: 1627, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFrCa extends MaterialLocalizationFr {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9cf0, size: 0xc
    // 0x7b9cf0: r0 = "Onglet $tabIndex sur $tabCount"
    //     0x7b9cf0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57d88] "Onglet $tabIndex sur $tabCount"
    //     0x7b9cf4: ldr             x0, [x0, #0xd88]
    // 0x7b9cf8: ret
    //     0x7b9cf8: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbb38, size: 0xc
    // 0x7dbb38: r0 = "Déplacer au début"
    //     0x7dbb38: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f38] "Déplacer au début"
    //     0x7dbb3c: ldr             x0, [x0, #0xf38]
    // 0x7dbb40: ret
    //     0x7dbb40: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805714, size: 0xc
    // 0x805714: r0 = "Déplacer à la fin"
    //     0x805714: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f30] "Déplacer à la fin"
    //     0x805718: ldr             x0, [x0, #0xf30]
    // 0x80571c: ret
    //     0x80571c: ret             
  }
}

// class id: 1628, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFil extends GlobalMaterialLocalizations {
}

// class id: 1629, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFi extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b94f8, size: 0xc
    // 0x7b94f8: r0 = "1 merkki jäljellä"
    //     0x7b94f8: add             x0, PP, #0x57, lsl #12  ; [pp+0x579f8] "1 merkki jäljellä"
    //     0x7b94fc: ldr             x0, [x0, #0x9f8]
    // 0x7b9500: ret
    //     0x7b9500: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9900, size: 0xc
    // 0x7b9900: r0 = "$remainingCount merkkiä jäljellä"
    //     0x7b9900: add             x0, PP, #0x57, lsl #12  ; [pp+0x579f0] "$remainingCount merkkiä jäljellä"
    //     0x7b9904: ldr             x0, [x0, #0x9f0]
    // 0x7b9908: ret
    //     0x7b9908: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9ce4, size: 0xc
    // 0x7b9ce4: r0 = "Välilehti $tabIndex/$tabCount"
    //     0x7b9ce4: add             x0, PP, #0x57, lsl #12  ; [pp+0x579e8] "Välilehti $tabIndex/$tabCount"
    //     0x7b9ce8: ldr             x0, [x0, #0x9e8]
    // 0x7b9cec: ret
    //     0x7b9cec: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc7e4, size: 0xc
    // 0x7bc7e4: r0 = "Avaa navigointivalikko"
    //     0x7bc7e4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54418] "Avaa navigointivalikko"
    //     0x7bc7e8: ldr             x0, [x0, #0x418]
    // 0x7bc7ec: ret
    //     0x7bc7ec: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bde3c, size: 0xc
    // 0x7bde3c: r0 = "Takaisin"
    //     0x7bde3c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54440] "Takaisin"
    //     0x7bde40: ldr             x0, [x0, #0x440]
    // 0x7bde44: ret
    //     0x7bde44: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d465c, size: 0xc
    // 0x7d465c: r0 = "Liitä"
    //     0x7d465c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54410] "Liitä"
    //     0x7d4660: ldr             x0, [x0, #0x410]
    // 0x7d4664: ret
    //     0x7d4664: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d49e0, size: 0xc
    // 0x7d49e0: r0 = "Leikkaa"
    //     0x7d49e0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54430] "Leikkaa"
    //     0x7d49e4: ldr             x0, [x0, #0x430]
    // 0x7d49e8: ret
    //     0x7d49e8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d569c, size: 0xc
    // 0x7d569c: r0 = "Kopioi"
    //     0x7d569c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54438] "Kopioi"
    //     0x7d56a0: ldr             x0, [x0, #0x438]
    // 0x7d56a4: ret
    //     0x7d56a4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db790, size: 0xc
    // 0x7db790: r0 = "Ohita"
    //     0x7db790: add             x0, PP, #0x54, lsl #12  ; [pp+0x54420] "Ohita"
    //     0x7db794: ldr             x0, [x0, #0x420]
    // 0x7db798: ret
    //     0x7db798: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbb2c, size: 0xc
    // 0x7dbb2c: r0 = "Siirrä alkuun"
    //     0x7dbb2c: add             x0, PP, #0x54, lsl #12  ; [pp+0x543f0] "Siirrä alkuun"
    //     0x7dbb30: ldr             x0, [x0, #0x3f0]
    // 0x7dbb34: ret
    //     0x7dbb34: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbec8, size: 0xc
    // 0x7dbec8: r0 = "Lisää"
    //     0x7dbec8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd10] "Lisää"
    //     0x7dbecc: ldr             x0, [x0, #0xd10]
    // 0x7dbed0: ret
    //     0x7dbed0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df7ec, size: 0xc
    // 0x7df7ec: r0 = "Valintaikkuna"
    //     0x7df7ec: add             x0, PP, #0x54, lsl #12  ; [pp+0x54428] "Valintaikkuna"
    //     0x7df7f0: ldr             x0, [x0, #0x428]
    // 0x7df7f4: ret
    //     0x7df7f4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e34e4, size: 0xc
    // 0x7e34e4: r0 = "Ponnahdusvalikko"
    //     0x7e34e4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a00] "Ponnahdusvalikko"
    //     0x7e34e8: ldr             x0, [x0, #0xa00]
    // 0x7e34ec: ret
    //     0x7e34ec: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6cac, size: 0xc
    // 0x7e6cac: r0 = "Päivitys"
    //     0x7e6cac: add             x0, PP, #0x54, lsl #12  ; [pp+0x54408] "Päivitys"
    //     0x7e6cb0: ldr             x0, [x0, #0x408]
    // 0x7e6cb4: ret
    //     0x7e6cb4: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9b70, size: 0xc
    // 0x7e9b70: r0 = "Siirrä alas"
    //     0x7e9b70: add             x0, PP, #0x54, lsl #12  ; [pp+0x54400] "Siirrä alas"
    //     0x7e9b74: ldr             x0, [x0, #0x400]
    // 0x7e9b78: ret
    //     0x7e9b78: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebb08, size: 0xc
    // 0x7ebb08: r0 = "Siirrä ylös"
    //     0x7ebb08: add             x0, PP, #0x54, lsl #12  ; [pp+0x543e8] "Siirrä ylös"
    //     0x7ebb0c: ldr             x0, [x0, #0x3e8]
    // 0x7ebb10: ret
    //     0x7ebb10: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805708, size: 0xc
    // 0x805708: r0 = "Siirrä loppuun"
    //     0x805708: add             x0, PP, #0x54, lsl #12  ; [pp+0x543f8] "Siirrä loppuun"
    //     0x80570c: ldr             x0, [x0, #0x3f8]
    // 0x805710: ret
    //     0x805710: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839014, size: 0xc
    // 0x839014: r0 = "Valitse kaikki"
    //     0x839014: add             x0, PP, #0x54, lsl #12  ; [pp+0x543e0] "Valitse kaikki"
    //     0x839018: ldr             x0, [x0, #0x3e0]
    // 0x83901c: ret
    //     0x83901c: ret             
  }
}

// class id: 1630, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFa extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b94ec, size: 0xc
    // 0x7b94ec: r0 = "۱ نویسه باقی مانده است"
    //     0x7b94ec: add             x0, PP, #0x58, lsl #12  ; [pp+0x58378] "۱ نویسه باقی مانده است"
    //     0x7b94f0: ldr             x0, [x0, #0x378]
    // 0x7b94f4: ret
    //     0x7b94f4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b98f4, size: 0xc
    // 0x7b98f4: r0 = "$remainingCount نویسه باقی مانده است"
    //     0x7b98f4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58370] "$remainingCount نویسه باقی مانده است"
    //     0x7b98f8: ldr             x0, [x0, #0x370]
    // 0x7b98fc: ret
    //     0x7b98fc: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9cd8, size: 0xc
    // 0x7b9cd8: r0 = "برگه $tabIndex از $tabCount"
    //     0x7b9cd8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58368] "برگه $tabIndex از $tabCount"
    //     0x7b9cdc: ldr             x0, [x0, #0x368]
    // 0x7b9ce0: ret
    //     0x7b9ce0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc7d8, size: 0xc
    // 0x7bc7d8: r0 = "باز کردن منوی پیمایش"
    //     0x7bc7d8: add             x0, PP, #0x56, lsl #12  ; [pp+0x560f0] "باز کردن منوی پیمایش"
    //     0x7bc7dc: ldr             x0, [x0, #0xf0]
    // 0x7bc7e0: ret
    //     0x7bc7e0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bde30, size: 0xc
    // 0x7bde30: r0 = "برگشت"
    //     0x7bde30: add             x0, PP, #0x56, lsl #12  ; [pp+0x56118] "برگشت"
    //     0x7bde34: ldr             x0, [x0, #0x118]
    // 0x7bde38: ret
    //     0x7bde38: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4650, size: 0xc
    // 0x7d4650: r0 = "جای‌گذاری"
    //     0x7d4650: add             x0, PP, #0x56, lsl #12  ; [pp+0x560e8] "جای‌گذاری"
    //     0x7d4654: ldr             x0, [x0, #0xe8]
    // 0x7d4658: ret
    //     0x7d4658: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d49d4, size: 0xc
    // 0x7d49d4: r0 = "برش"
    //     0x7d49d4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56108] "برش"
    //     0x7d49d8: ldr             x0, [x0, #0x108]
    // 0x7d49dc: ret
    //     0x7d49dc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5690, size: 0xc
    // 0x7d5690: r0 = "کپی"
    //     0x7d5690: add             x0, PP, #0x56, lsl #12  ; [pp+0x56110] "کپی"
    //     0x7d5694: ldr             x0, [x0, #0x110]
    // 0x7d5698: ret
    //     0x7d5698: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db784, size: 0xc
    // 0x7db784: r0 = "نپذیرفتن"
    //     0x7db784: add             x0, PP, #0x56, lsl #12  ; [pp+0x560f8] "نپذیرفتن"
    //     0x7db788: ldr             x0, [x0, #0xf8]
    // 0x7db78c: ret
    //     0x7db78c: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbb20, size: 0xc
    // 0x7dbb20: r0 = "انتقال به ابتدا"
    //     0x7dbb20: add             x0, PP, #0x56, lsl #12  ; [pp+0x560c8] "انتقال به ابتدا"
    //     0x7dbb24: ldr             x0, [x0, #0xc8]
    // 0x7dbb28: ret
    //     0x7dbb28: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbebc, size: 0xc
    // 0x7dbebc: r0 = "بیشتر"
    //     0x7dbebc: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bf20] "بیشتر"
    //     0x7dbec0: ldr             x0, [x0, #0xf20]
    // 0x7dbec4: ret
    //     0x7dbec4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df7e0, size: 0xc
    // 0x7df7e0: r0 = "کادر گفتگو"
    //     0x7df7e0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56100] "کادر گفتگو"
    //     0x7df7e4: ldr             x0, [x0, #0x100]
    // 0x7df7e8: ret
    //     0x7df7e8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e34d8, size: 0xc
    // 0x7e34d8: r0 = "منوی بازشو"
    //     0x7e34d8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58380] "منوی بازشو"
    //     0x7e34dc: ldr             x0, [x0, #0x380]
    // 0x7e34e0: ret
    //     0x7e34e0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6ca0, size: 0xc
    // 0x7e6ca0: r0 = "بازخوانی"
    //     0x7e6ca0: add             x0, PP, #0x56, lsl #12  ; [pp+0x560e0] "بازخوانی"
    //     0x7e6ca4: ldr             x0, [x0, #0xe0]
    // 0x7e6ca8: ret
    //     0x7e6ca8: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9b64, size: 0xc
    // 0x7e9b64: r0 = "انتقال به پایین"
    //     0x7e9b64: add             x0, PP, #0x56, lsl #12  ; [pp+0x560d8] "انتقال به پایین"
    //     0x7e9b68: ldr             x0, [x0, #0xd8]
    // 0x7e9b6c: ret
    //     0x7e9b6c: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebafc, size: 0xc
    // 0x7ebafc: r0 = "انتقال به بالا"
    //     0x7ebafc: add             x0, PP, #0x56, lsl #12  ; [pp+0x560c0] "انتقال به بالا"
    //     0x7ebb00: ldr             x0, [x0, #0xc0]
    // 0x7ebb04: ret
    //     0x7ebb04: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8056fc, size: 0xc
    // 0x8056fc: r0 = "انتقال به انتها"
    //     0x8056fc: add             x0, PP, #0x56, lsl #12  ; [pp+0x560d0] "انتقال به انتها"
    //     0x805700: ldr             x0, [x0, #0xd0]
    // 0x805704: ret
    //     0x805704: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x839008, size: 0xc
    // 0x839008: r0 = "انتخاب همه"
    //     0x839008: add             x0, PP, #0x56, lsl #12  ; [pp+0x560b8] "انتخاب همه"
    //     0x83900c: ldr             x0, [x0, #0xb8]
    // 0x839010: ret
    //     0x839010: ret             
  }
}

// class id: 1631, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEu extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b94e0, size: 0xc
    // 0x7b94e0: r0 = "1 karaktere geratzen da"
    //     0x7b94e0: add             x0, PP, #0x58, lsl #12  ; [pp+0x581c8] "1 karaktere geratzen da"
    //     0x7b94e4: ldr             x0, [x0, #0x1c8]
    // 0x7b94e8: ret
    //     0x7b94e8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b98e8, size: 0xc
    // 0x7b98e8: r0 = "$remainingCount karaktere geratzen dira"
    //     0x7b98e8: add             x0, PP, #0x58, lsl #12  ; [pp+0x581c0] "$remainingCount karaktere geratzen dira"
    //     0x7b98ec: ldr             x0, [x0, #0x1c0]
    // 0x7b98f0: ret
    //     0x7b98f0: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9ccc, size: 0xc
    // 0x7b9ccc: r0 = "$tabIndex/$tabCount fitxa"
    //     0x7b9ccc: add             x0, PP, #0x58, lsl #12  ; [pp+0x581b8] "$tabIndex/$tabCount fitxa"
    //     0x7b9cd0: ldr             x0, [x0, #0x1b8]
    // 0x7b9cd4: ret
    //     0x7b9cd4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc7cc, size: 0xc
    // 0x7bc7cc: r0 = "Ireki nabigazio-menua"
    //     0x7bc7cc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55be0] "Ireki nabigazio-menua"
    //     0x7bc7d0: ldr             x0, [x0, #0xbe0]
    // 0x7bc7d4: ret
    //     0x7bc7d4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bde24, size: 0xc
    // 0x7bde24: r0 = "Atzera"
    //     0x7bde24: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c08] "Atzera"
    //     0x7bde28: ldr             x0, [x0, #0xc08]
    // 0x7bde2c: ret
    //     0x7bde2c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4644, size: 0xc
    // 0x7d4644: r0 = "Itsatsi"
    //     0x7d4644: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bd8] "Itsatsi"
    //     0x7d4648: ldr             x0, [x0, #0xbd8]
    // 0x7d464c: ret
    //     0x7d464c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d49c8, size: 0xc
    // 0x7d49c8: r0 = "Ebaki"
    //     0x7d49c8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bf8] "Ebaki"
    //     0x7d49cc: ldr             x0, [x0, #0xbf8]
    // 0x7d49d0: ret
    //     0x7d49d0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5684, size: 0xc
    // 0x7d5684: r0 = "Kopiatu"
    //     0x7d5684: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c00] "Kopiatu"
    //     0x7d5688: ldr             x0, [x0, #0xc00]
    // 0x7d568c: ret
    //     0x7d568c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db778, size: 0xc
    // 0x7db778: r0 = "Baztertu"
    //     0x7db778: add             x0, PP, #0x55, lsl #12  ; [pp+0x55be8] "Baztertu"
    //     0x7db77c: ldr             x0, [x0, #0xbe8]
    // 0x7db780: ret
    //     0x7db780: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbb14, size: 0xc
    // 0x7dbb14: r0 = "Eraman hasierara"
    //     0x7dbb14: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bb8] "Eraman hasierara"
    //     0x7dbb18: ldr             x0, [x0, #0xbb8]
    // 0x7dbb1c: ret
    //     0x7dbb1c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbeb0, size: 0xc
    // 0x7dbeb0: r0 = "Gehiago"
    //     0x7dbeb0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5beb8] "Gehiago"
    //     0x7dbeb4: ldr             x0, [x0, #0xeb8]
    // 0x7dbeb8: ret
    //     0x7dbeb8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df7d4, size: 0xc
    // 0x7df7d4: r0 = "Leihoa"
    //     0x7df7d4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bf0] "Leihoa"
    //     0x7df7d8: ldr             x0, [x0, #0xbf0]
    // 0x7df7dc: ret
    //     0x7df7dc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e34cc, size: 0xc
    // 0x7e34cc: r0 = "Menu gainerakorra"
    //     0x7e34cc: add             x0, PP, #0x58, lsl #12  ; [pp+0x581d0] "Menu gainerakorra"
    //     0x7e34d0: ldr             x0, [x0, #0x1d0]
    // 0x7e34d4: ret
    //     0x7e34d4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6c94, size: 0xc
    // 0x7e6c94: r0 = "Freskatu"
    //     0x7e6c94: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bd0] "Freskatu"
    //     0x7e6c98: ldr             x0, [x0, #0xbd0]
    // 0x7e6c9c: ret
    //     0x7e6c9c: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9b58, size: 0xc
    // 0x7e9b58: r0 = "Eraman behera"
    //     0x7e9b58: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bc8] "Eraman behera"
    //     0x7e9b5c: ldr             x0, [x0, #0xbc8]
    // 0x7e9b60: ret
    //     0x7e9b60: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebaf0, size: 0xc
    // 0x7ebaf0: r0 = "Eraman gora"
    //     0x7ebaf0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bb0] "Eraman gora"
    //     0x7ebaf4: ldr             x0, [x0, #0xbb0]
    // 0x7ebaf8: ret
    //     0x7ebaf8: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8056f0, size: 0xc
    // 0x8056f0: r0 = "Eraman amaierara"
    //     0x8056f0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bc0] "Eraman amaierara"
    //     0x8056f4: ldr             x0, [x0, #0xbc0]
    // 0x8056f8: ret
    //     0x8056f8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x838ffc, size: 0xc
    // 0x838ffc: r0 = "Hautatu guztiak"
    //     0x838ffc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ba8] "Hautatu guztiak"
    //     0x839000: ldr             x0, [x0, #0xba8]
    // 0x839004: ret
    //     0x839004: ret             
  }
}

// class id: 1632, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEt extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b94d4, size: 0xc
    // 0x7b94d4: r0 = "Jäänud on 1 tähemärk"
    //     0x7b94d4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58080] "Jäänud on 1 tähemärk"
    //     0x7b94d8: ldr             x0, [x0, #0x80]
    // 0x7b94dc: ret
    //     0x7b94dc: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b98dc, size: 0xc
    // 0x7b98dc: r0 = "Jäänud on $remainingCount tähemärki"
    //     0x7b98dc: add             x0, PP, #0x58, lsl #12  ; [pp+0x58078] "Jäänud on $remainingCount tähemärki"
    //     0x7b98e0: ldr             x0, [x0, #0x78]
    // 0x7b98e4: ret
    //     0x7b98e4: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9cc0, size: 0xc
    // 0x7b9cc0: r0 = "$tabIndex. vahekaart $tabCount-st"
    //     0x7b9cc0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58070] "$tabIndex. vahekaart $tabCount-st"
    //     0x7b9cc4: ldr             x0, [x0, #0x70]
    // 0x7b9cc8: ret
    //     0x7b9cc8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc7c0, size: 0xc
    // 0x7bc7c0: r0 = "Ava navigeerimismenüü"
    //     0x7bc7c0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55828] "Ava navigeerimismenüü"
    //     0x7bc7c4: ldr             x0, [x0, #0x828]
    // 0x7bc7c8: ret
    //     0x7bc7c8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bde18, size: 0xc
    // 0x7bde18: r0 = "Tagasi"
    //     0x7bde18: add             x0, PP, #0x55, lsl #12  ; [pp+0x55848] "Tagasi"
    //     0x7bde1c: ldr             x0, [x0, #0x848]
    // 0x7bde20: ret
    //     0x7bde20: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4638, size: 0xc
    // 0x7d4638: r0 = "Kleebi"
    //     0x7d4638: add             x0, PP, #0x55, lsl #12  ; [pp+0x55820] "Kleebi"
    //     0x7d463c: ldr             x0, [x0, #0x820]
    // 0x7d4640: ret
    //     0x7d4640: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d49bc, size: 0xc
    // 0x7d49bc: r0 = "Lõika"
    //     0x7d49bc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55838] "Lõika"
    //     0x7d49c0: ldr             x0, [x0, #0x838]
    // 0x7d49c4: ret
    //     0x7d49c4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5678, size: 0xc
    // 0x7d5678: r0 = "Kopeeri"
    //     0x7d5678: add             x0, PP, #0x55, lsl #12  ; [pp+0x55840] "Kopeeri"
    //     0x7d567c: ldr             x0, [x0, #0x840]
    // 0x7d5680: ret
    //     0x7d5680: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db76c, size: 0xc
    // 0x7db76c: r0 = "Loobu"
    //     0x7db76c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55830] "Loobu"
    //     0x7db770: ldr             x0, [x0, #0x830]
    // 0x7db774: ret
    //     0x7db774: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbb08, size: 0xc
    // 0x7dbb08: r0 = "Teisalda algusesse"
    //     0x7dbb08: add             x0, PP, #0x55, lsl #12  ; [pp+0x55800] "Teisalda algusesse"
    //     0x7dbb0c: ldr             x0, [x0, #0x800]
    // 0x7dbb10: ret
    //     0x7dbb10: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbea4, size: 0xc
    // 0x7dbea4: r0 = "Rohkem"
    //     0x7dbea4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be78] "Rohkem"
    //     0x7dbea8: ldr             x0, [x0, #0xe78]
    // 0x7dbeac: ret
    //     0x7dbeac: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df7c8, size: 0xc
    // 0x7df7c8: r0 = "Dialoog"
    //     0x7df7c8: add             x0, PP, #0x55, lsl #12  ; [pp+0x557c8] "Dialoog"
    //     0x7df7cc: ldr             x0, [x0, #0x7c8]
    // 0x7df7d0: ret
    //     0x7df7d0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e34c0, size: 0xc
    // 0x7e34c0: r0 = "Hüpikmenüü"
    //     0x7e34c0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58088] "Hüpikmenüü"
    //     0x7e34c4: ldr             x0, [x0, #0x88]
    // 0x7e34c8: ret
    //     0x7e34c8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6c88, size: 0xc
    // 0x7e6c88: r0 = "Värskendamine"
    //     0x7e6c88: add             x0, PP, #0x55, lsl #12  ; [pp+0x55818] "Värskendamine"
    //     0x7e6c8c: ldr             x0, [x0, #0x818]
    // 0x7e6c90: ret
    //     0x7e6c90: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9b4c, size: 0xc
    // 0x7e9b4c: r0 = "Teisalda alla"
    //     0x7e9b4c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55810] "Teisalda alla"
    //     0x7e9b50: ldr             x0, [x0, #0x810]
    // 0x7e9b54: ret
    //     0x7e9b54: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebae4, size: 0xc
    // 0x7ebae4: r0 = "Teisalda üles"
    //     0x7ebae4: add             x0, PP, #0x55, lsl #12  ; [pp+0x557f8] "Teisalda üles"
    //     0x7ebae8: ldr             x0, [x0, #0x7f8]
    // 0x7ebaec: ret
    //     0x7ebaec: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8056e4, size: 0xc
    // 0x8056e4: r0 = "Teisalda lõppu"
    //     0x8056e4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55808] "Teisalda lõppu"
    //     0x8056e8: ldr             x0, [x0, #0x808]
    // 0x8056ec: ret
    //     0x8056ec: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x838ff0, size: 0xc
    // 0x838ff0: r0 = "Vali kõik"
    //     0x838ff0: add             x0, PP, #0x55, lsl #12  ; [pp+0x557f0] "Vali kõik"
    //     0x838ff4: ldr             x0, [x0, #0x7f0]
    // 0x838ff8: ret
    //     0x838ff8: ret             
  }
}

// class id: 1633, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEs extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b94c8, size: 0xc
    // 0x7b94c8: r0 = "Queda 1 carácter."
    //     0x7b94c8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f00] "Queda 1 carácter."
    //     0x7b94cc: ldr             x0, [x0, #0xf00]
    // 0x7b94d0: ret
    //     0x7b94d0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b98d0, size: 0xc
    // 0x7b98d0: r0 = "Quedan $remainingCount caracteres"
    //     0x7b98d0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ef8] "Quedan $remainingCount caracteres"
    //     0x7b98d4: ldr             x0, [x0, #0xef8]
    // 0x7b98d8: ret
    //     0x7b98d8: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9cb4, size: 0xc
    // 0x7b9cb4: r0 = "Pestaña $tabIndex de $tabCount"
    //     0x7b9cb4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ef0] "Pestaña $tabIndex de $tabCount"
    //     0x7b9cb8: ldr             x0, [x0, #0xef0]
    // 0x7b9cbc: ret
    //     0x7b9cbc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc7b4, size: 0xc
    // 0x7bc7b4: r0 = "Abrir el menú de navegación"
    //     0x7bc7b4: add             x0, PP, #0x55, lsl #12  ; [pp+0x553a8] "Abrir el menú de navegación"
    //     0x7bc7b8: ldr             x0, [x0, #0x3a8]
    // 0x7bc7bc: ret
    //     0x7bc7bc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db760, size: 0xc
    // 0x7db760: r0 = "Cerrar"
    //     0x7db760: add             x0, PP, #0x29, lsl #12  ; [pp+0x29010] "Cerrar"
    //     0x7db764: ldr             x0, [x0, #0x10]
    // 0x7db768: ret
    //     0x7db768: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbafc, size: 0xc
    // 0x7dbafc: r0 = "Mover al principio"
    //     0x7dbafc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55388] "Mover al principio"
    //     0x7dbb00: ldr             x0, [x0, #0x388]
    // 0x7dbb04: ret
    //     0x7dbb04: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbe98, size: 0xc
    // 0x7dbe98: r0 = "Más"
    //     0x7dbe98: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be28] "Más"
    //     0x7dbe9c: ldr             x0, [x0, #0xe28]
    // 0x7dbea0: ret
    //     0x7dbea0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df7bc, size: 0xc
    // 0x7df7bc: r0 = "Cuadro de diálogo"
    //     0x7df7bc: add             x0, PP, #0x55, lsl #12  ; [pp+0x553b0] "Cuadro de diálogo"
    //     0x7df7c0: ldr             x0, [x0, #0x3b0]
    // 0x7df7c4: ret
    //     0x7df7c4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e34b4, size: 0xc
    // 0x7e34b4: r0 = "Menú emergente"
    //     0x7e34b4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f08] "Menú emergente"
    //     0x7e34b8: ldr             x0, [x0, #0xf08]
    // 0x7e34bc: ret
    //     0x7e34bc: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9b40, size: 0xc
    // 0x7e9b40: r0 = "Mover hacia abajo"
    //     0x7e9b40: add             x0, PP, #0x55, lsl #12  ; [pp+0x55398] "Mover hacia abajo"
    //     0x7e9b44: ldr             x0, [x0, #0x398]
    // 0x7e9b48: ret
    //     0x7e9b48: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebad8, size: 0xc
    // 0x7ebad8: r0 = "Mover hacia arriba"
    //     0x7ebad8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55380] "Mover hacia arriba"
    //     0x7ebadc: ldr             x0, [x0, #0x380]
    // 0x7ebae0: ret
    //     0x7ebae0: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8056d8, size: 0xc
    // 0x8056d8: r0 = "Mover al final"
    //     0x8056d8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55390] "Mover al final"
    //     0x8056dc: ldr             x0, [x0, #0x390]
    // 0x8056e0: ret
    //     0x8056e0: ret             
  }
}

// class id: 1634, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsVe extends MaterialLocalizationEs {

  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db754, size: 0xc
    // 0x7db754: r0 = "Descartar"
    //     0x7db754: add             x0, PP, #0x54, lsl #12  ; [pp+0x54540] "Descartar"
    //     0x7db758: ldr             x0, [x0, #0x540]
    // 0x7db75c: ret
    //     0x7db75c: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbaf0, size: 0xc
    // 0x7dbaf0: r0 = "Mover al inicio"
    //     0x7dbaf0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54548] "Mover al inicio"
    //     0x7dbaf4: ldr             x0, [x0, #0x548]
    // 0x7dbaf8: ret
    //     0x7dbaf8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df7b0, size: 0xc
    // 0x7df7b0: r0 = "Diálogo"
    //     0x7df7b0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54530] "Diálogo"
    //     0x7df7b4: ldr             x0, [x0, #0x530]
    // 0x7df7b8: ret
    //     0x7df7b8: ret             
  }
}

// class id: 1635, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsUy extends MaterialLocalizationEs {
}

// class id: 1636, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsUs extends MaterialLocalizationEs {
}

// class id: 1637, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsSv extends MaterialLocalizationEs {
}

// class id: 1638, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPy extends MaterialLocalizationEs {
}

// class id: 1639, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPr extends MaterialLocalizationEs {
}

// class id: 1640, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPe extends MaterialLocalizationEs {
}

// class id: 1641, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPa extends MaterialLocalizationEs {
}

// class id: 1642, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsNi extends MaterialLocalizationEs {
}

// class id: 1643, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsMx extends MaterialLocalizationEs {
}

// class id: 1644, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsHn extends MaterialLocalizationEs {
}

// class id: 1645, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsGt extends MaterialLocalizationEs {
}

// class id: 1646, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsEc extends MaterialLocalizationEs {
}

// class id: 1647, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsDo extends MaterialLocalizationEs {
}

// class id: 1648, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsCr extends MaterialLocalizationEs {
}

// class id: 1649, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsCo extends MaterialLocalizationEs {
}

// class id: 1650, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsCl extends MaterialLocalizationEs {
}

// class id: 1651, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsBo extends MaterialLocalizationEs {
}

// class id: 1652, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsAr extends MaterialLocalizationEs {
}

// class id: 1653, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEs419 extends MaterialLocalizationEs {
}

// class id: 1654, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEn extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9ca8, size: 0xc
    // 0x7b9ca8: r0 = "Tab $tabIndex of $tabCount"
    //     0x7b9ca8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58108] "Tab $tabIndex of $tabCount"
    //     0x7b9cac: ldr             x0, [x0, #0x108]
    // 0x7b9cb0: ret
    //     0x7b9cb0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc7a8, size: 0xc
    // 0x7bc7a8: r0 = "Open navigation menu"
    //     0x7bc7a8: add             x0, PP, #0x55, lsl #12  ; [pp+0x559e8] "Open navigation menu"
    //     0x7bc7ac: ldr             x0, [x0, #0x9e8]
    // 0x7bc7b0: ret
    //     0x7bc7b0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bde0c, size: 0xc
    // 0x7bde0c: r0 = "Back"
    //     0x7bde0c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a00] "Back"
    //     0x7bde10: ldr             x0, [x0, #0xa00]
    // 0x7bde14: ret
    //     0x7bde14: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d462c, size: 0xc
    // 0x7d462c: r0 = "Paste"
    //     0x7d462c: add             x0, PP, #0x55, lsl #12  ; [pp+0x559e0] "Paste"
    //     0x7d4630: ldr             x0, [x0, #0x9e0]
    // 0x7d4634: ret
    //     0x7d4634: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d49b0, size: 0xc
    // 0x7d49b0: r0 = "Cut"
    //     0x7d49b0: add             x0, PP, #0x55, lsl #12  ; [pp+0x559f0] "Cut"
    //     0x7d49b4: ldr             x0, [x0, #0x9f0]
    // 0x7d49b8: ret
    //     0x7d49b8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d566c, size: 0xc
    // 0x7d566c: r0 = "Copy"
    //     0x7d566c: add             x0, PP, #0x55, lsl #12  ; [pp+0x559f8] "Copy"
    //     0x7d5670: ldr             x0, [x0, #0x9f8]
    // 0x7d5674: ret
    //     0x7d5674: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db748, size: 0xc
    // 0x7db748: r0 = "Dismiss"
    //     0x7db748: add             x0, PP, #0x31, lsl #12  ; [pp+0x316f0] "Dismiss"
    //     0x7db74c: ldr             x0, [x0, #0x6f0]
    // 0x7db750: ret
    //     0x7db750: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e34a8, size: 0xc
    // 0x7e34a8: r0 = "Popup menu"
    //     0x7e34a8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58110] "Popup menu"
    //     0x7e34ac: ldr             x0, [x0, #0x110]
    // 0x7e34b0: ret
    //     0x7e34b0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x838fe4, size: 0xc
    // 0x838fe4: r0 = "Select all"
    //     0x838fe4: add             x0, PP, #0x55, lsl #12  ; [pp+0x559d8] "Select all"
    //     0x838fe8: ldr             x0, [x0, #0x9d8]
    // 0x838fec: ret
    //     0x838fec: ret             
  }
}

// class id: 1655, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnZa extends MaterialLocalizationEn {

  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df7a4, size: 0xc
    // 0x7df7a4: r0 = "Dialogue"
    //     0x7df7a4: add             x0, PP, #0x54, lsl #12  ; [pp+0x545b0] "Dialogue"
    //     0x7df7a8: ldr             x0, [x0, #0x5b0]
    // 0x7df7ac: ret
    //     0x7df7ac: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e349c, size: 0xc
    // 0x7e349c: r0 = "Pop-up menu"
    //     0x7e349c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57a70] "Pop-up menu"
    //     0x7e34a0: ldr             x0, [x0, #0xa70]
    // 0x7e34a4: ret
    //     0x7e34a4: ret             
  }
}

// class id: 1656, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnSg extends MaterialLocalizationEn {
}

// class id: 1657, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnNz extends MaterialLocalizationEn {
}

// class id: 1658, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnIn extends MaterialLocalizationEn {
}

// class id: 1659, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnIe extends MaterialLocalizationEn {
}

// class id: 1660, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnGb extends MaterialLocalizationEn {
}

// class id: 1661, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnCa extends MaterialLocalizationEn {
}

// class id: 1662, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnAu extends MaterialLocalizationEn {
}

// class id: 1663, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEl extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b94bc, size: 0xc
    // 0x7b94bc: r0 = "απομένει 1 χαρακτήρας"
    //     0x7b94bc: add             x0, PP, #0x57, lsl #12  ; [pp+0x57fd0] "απομένει 1 χαρακτήρας"
    //     0x7b94c0: ldr             x0, [x0, #0xfd0]
    // 0x7b94c4: ret
    //     0x7b94c4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b98c4, size: 0xc
    // 0x7b98c4: r0 = "απομένουν $remainingCount χαρακτήρες"
    //     0x7b98c4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57fc8] "απομένουν $remainingCount χαρακτήρες"
    //     0x7b98c8: ldr             x0, [x0, #0xfc8]
    // 0x7b98cc: ret
    //     0x7b98cc: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9c9c, size: 0xc
    // 0x7b9c9c: r0 = "Καρτέλα $tabIndex από $tabCount"
    //     0x7b9c9c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57fc0] "Καρτέλα $tabIndex από $tabCount"
    //     0x7b9ca0: ldr             x0, [x0, #0xfc0]
    // 0x7b9ca4: ret
    //     0x7b9ca4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc79c, size: 0xc
    // 0x7bc79c: r0 = "Άνοιγμα μενού πλοήγησης"
    //     0x7bc79c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55600] "Άνοιγμα μενού πλοήγησης"
    //     0x7bc7a0: ldr             x0, [x0, #0x600]
    // 0x7bc7a4: ret
    //     0x7bc7a4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bde00, size: 0xc
    // 0x7bde00: r0 = "Πίσω"
    //     0x7bde00: add             x0, PP, #0x55, lsl #12  ; [pp+0x55628] "Πίσω"
    //     0x7bde04: ldr             x0, [x0, #0x628]
    // 0x7bde08: ret
    //     0x7bde08: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4620, size: 0xc
    // 0x7d4620: r0 = "Επικόλληση"
    //     0x7d4620: add             x0, PP, #0x55, lsl #12  ; [pp+0x555f8] "Επικόλληση"
    //     0x7d4624: ldr             x0, [x0, #0x5f8]
    // 0x7d4628: ret
    //     0x7d4628: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d49a4, size: 0xc
    // 0x7d49a4: r0 = "Αποκοπή"
    //     0x7d49a4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55618] "Αποκοπή"
    //     0x7d49a8: ldr             x0, [x0, #0x618]
    // 0x7d49ac: ret
    //     0x7d49ac: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5660, size: 0xc
    // 0x7d5660: r0 = "Αντιγραφή"
    //     0x7d5660: add             x0, PP, #0x55, lsl #12  ; [pp+0x55620] "Αντιγραφή"
    //     0x7d5664: ldr             x0, [x0, #0x620]
    // 0x7d5668: ret
    //     0x7d5668: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db73c, size: 0xc
    // 0x7db73c: r0 = "Παράβλεψη"
    //     0x7db73c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55608] "Παράβλεψη"
    //     0x7db740: ldr             x0, [x0, #0x608]
    // 0x7db744: ret
    //     0x7db744: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbae4, size: 0xc
    // 0x7dbae4: r0 = "Μετακίνηση στην αρχή"
    //     0x7dbae4: add             x0, PP, #0x55, lsl #12  ; [pp+0x555d8] "Μετακίνηση στην αρχή"
    //     0x7dbae8: ldr             x0, [x0, #0x5d8]
    // 0x7dbaec: ret
    //     0x7dbaec: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbe8c, size: 0xc
    // 0x7dbe8c: r0 = "Περισσότερα"
    //     0x7dbe8c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be50] "Περισσότερα"
    //     0x7dbe90: ldr             x0, [x0, #0xe50]
    // 0x7dbe94: ret
    //     0x7dbe94: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df798, size: 0xc
    // 0x7df798: r0 = "Παράθυρο διαλόγου"
    //     0x7df798: add             x0, PP, #0x55, lsl #12  ; [pp+0x55610] "Παράθυρο διαλόγου"
    //     0x7df79c: ldr             x0, [x0, #0x610]
    // 0x7df7a0: ret
    //     0x7df7a0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3490, size: 0xc
    // 0x7e3490: r0 = "Αναδυόμενο μενού"
    //     0x7e3490: add             x0, PP, #0x57, lsl #12  ; [pp+0x57fd8] "Αναδυόμενο μενού"
    //     0x7e3494: ldr             x0, [x0, #0xfd8]
    // 0x7e3498: ret
    //     0x7e3498: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6c7c, size: 0xc
    // 0x7e6c7c: r0 = "Ανανέωση"
    //     0x7e6c7c: add             x0, PP, #0x55, lsl #12  ; [pp+0x555f0] "Ανανέωση"
    //     0x7e6c80: ldr             x0, [x0, #0x5f0]
    // 0x7e6c84: ret
    //     0x7e6c84: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9b34, size: 0xc
    // 0x7e9b34: r0 = "Μετακίνηση προς τα κάτω"
    //     0x7e9b34: add             x0, PP, #0x55, lsl #12  ; [pp+0x555e8] "Μετακίνηση προς τα κάτω"
    //     0x7e9b38: ldr             x0, [x0, #0x5e8]
    // 0x7e9b3c: ret
    //     0x7e9b3c: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebacc, size: 0xc
    // 0x7ebacc: r0 = "Μετακίνηση προς τα πάνω"
    //     0x7ebacc: add             x0, PP, #0x55, lsl #12  ; [pp+0x555d0] "Μετακίνηση προς τα πάνω"
    //     0x7ebad0: ldr             x0, [x0, #0x5d0]
    // 0x7ebad4: ret
    //     0x7ebad4: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8056cc, size: 0xc
    // 0x8056cc: r0 = "Μετακίνηση στο τέλος"
    //     0x8056cc: add             x0, PP, #0x55, lsl #12  ; [pp+0x555e0] "Μετακίνηση στο τέλος"
    //     0x8056d0: ldr             x0, [x0, #0x5e0]
    // 0x8056d4: ret
    //     0x8056d4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x838fd8, size: 0xc
    // 0x838fd8: r0 = "Επιλογή όλων"
    //     0x838fd8: add             x0, PP, #0x55, lsl #12  ; [pp+0x555c8] "Επιλογή όλων"
    //     0x838fdc: ldr             x0, [x0, #0x5c8]
    // 0x838fe0: ret
    //     0x838fe0: ret             
  }
}

// class id: 1664, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationDe extends GlobalMaterialLocalizations {
}

// class id: 1665, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationDeCh extends MaterialLocalizationDe {

  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db730, size: 0xc
    // 0x7db730: r0 = "Schliessen"
    //     0x7db730: add             x0, PP, #0x54, lsl #12  ; [pp+0x54bb0] "Schliessen"
    //     0x7db734: ldr             x0, [x0, #0xbb0]
    // 0x7db738: ret
    //     0x7db738: ret             
  }
}

// class id: 1666, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationDa extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b94b0, size: 0xc
    // 0x7b94b0: r0 = "Ét tegn tilbage"
    //     0x7b94b0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f80] "Ét tegn tilbage"
    //     0x7b94b4: ldr             x0, [x0, #0xf80]
    // 0x7b94b8: ret
    //     0x7b94b8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b98b8, size: 0xc
    // 0x7b98b8: r0 = "$remainingCount tegn tilbage"
    //     0x7b98b8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f78] "$remainingCount tegn tilbage"
    //     0x7b98bc: ldr             x0, [x0, #0xf78]
    // 0x7b98c0: ret
    //     0x7b98c0: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9c90, size: 0xc
    // 0x7b9c90: r0 = "Fane $tabIndex af $tabCount"
    //     0x7b9c90: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f70] "Fane $tabIndex af $tabCount"
    //     0x7b9c94: ldr             x0, [x0, #0xf70]
    // 0x7b9c98: ret
    //     0x7b9c98: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc790, size: 0xc
    // 0x7bc790: r0 = "Åbn navigationsmenuen"
    //     0x7bc790: add             x0, PP, #0x55, lsl #12  ; [pp+0x55538] "Åbn navigationsmenuen"
    //     0x7bc794: ldr             x0, [x0, #0x538]
    // 0x7bc798: ret
    //     0x7bc798: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bddf4, size: 0xc
    // 0x7bddf4: r0 = "Tilbage"
    //     0x7bddf4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55550] "Tilbage"
    //     0x7bddf8: ldr             x0, [x0, #0x550]
    // 0x7bddfc: ret
    //     0x7bddfc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4614, size: 0xc
    // 0x7d4614: r0 = "Indsæt"
    //     0x7d4614: add             x0, PP, #0x55, lsl #12  ; [pp+0x55530] "Indsæt"
    //     0x7d4618: ldr             x0, [x0, #0x530]
    // 0x7d461c: ret
    //     0x7d461c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4998, size: 0xc
    // 0x7d4998: r0 = "Klip"
    //     0x7d4998: add             x0, PP, #0x55, lsl #12  ; [pp+0x55548] "Klip"
    //     0x7d499c: ldr             x0, [x0, #0x548]
    // 0x7d49a0: ret
    //     0x7d49a0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db724, size: 0xc
    // 0x7db724: r0 = "Afvis"
    //     0x7db724: add             x0, PP, #0x55, lsl #12  ; [pp+0x55540] "Afvis"
    //     0x7db728: ldr             x0, [x0, #0x540]
    // 0x7db72c: ret
    //     0x7db72c: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbad8, size: 0xc
    // 0x7dbad8: r0 = "Flyt til først på listen"
    //     0x7dbad8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55510] "Flyt til først på listen"
    //     0x7dbadc: ldr             x0, [x0, #0x510]
    // 0x7dbae0: ret
    //     0x7dbae0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbe80, size: 0xc
    // 0x7dbe80: r0 = "Mere"
    //     0x7dbe80: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be40] "Mere"
    //     0x7dbe84: ldr             x0, [x0, #0xe40]
    // 0x7dbe88: ret
    //     0x7dbe88: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3484, size: 0xc
    // 0x7e3484: r0 = "Pop op-menu"
    //     0x7e3484: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f88] "Pop op-menu"
    //     0x7e3488: ldr             x0, [x0, #0xf88]
    // 0x7e348c: ret
    //     0x7e348c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6c70, size: 0xc
    // 0x7e6c70: r0 = "Opdater"
    //     0x7e6c70: add             x0, PP, #0x55, lsl #12  ; [pp+0x55528] "Opdater"
    //     0x7e6c74: ldr             x0, [x0, #0x528]
    // 0x7e6c78: ret
    //     0x7e6c78: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9b28, size: 0xc
    // 0x7e9b28: r0 = "Flyt ned"
    //     0x7e9b28: add             x0, PP, #0x55, lsl #12  ; [pp+0x55520] "Flyt ned"
    //     0x7e9b2c: ldr             x0, [x0, #0x520]
    // 0x7e9b30: ret
    //     0x7e9b30: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebac0, size: 0xc
    // 0x7ebac0: r0 = "Flyt op"
    //     0x7ebac0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55508] "Flyt op"
    //     0x7ebac4: ldr             x0, [x0, #0x508]
    // 0x7ebac8: ret
    //     0x7ebac8: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8056c0, size: 0xc
    // 0x8056c0: r0 = "Flyt til sidst på listen"
    //     0x8056c0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55518] "Flyt til sidst på listen"
    //     0x8056c4: ldr             x0, [x0, #0x518]
    // 0x8056c8: ret
    //     0x8056c8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x838fcc, size: 0xc
    // 0x838fcc: r0 = "Markér alt"
    //     0x838fcc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55500] "Markér alt"
    //     0x838fd0: ldr             x0, [x0, #0x500]
    // 0x838fd4: ret
    //     0x838fd4: ret             
  }
}

// class id: 1667, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationCs extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x7b14fc, size: 0xc
    // 0x7b14fc: r0 = "Zbývají $remainingCount znaky"
    //     0x7b14fc: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c30] "Zbývají $remainingCount znaky"
    //     0x7b1500: ldr             x0, [x0, #0xc30]
    // 0x7b1504: ret
    //     0x7b1504: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x7b925c, size: 0xc
    // 0x7b925c: r0 = "Zbývá $remainingCount znaku"
    //     0x7b925c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c28] "Zbývá $remainingCount znaku"
    //     0x7b9260: ldr             x0, [x0, #0xc28]
    // 0x7b9264: ret
    //     0x7b9264: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b94a4, size: 0xc
    // 0x7b94a4: r0 = "Zbývá 1 znak"
    //     0x7b94a4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c20] "Zbývá 1 znak"
    //     0x7b94a8: ldr             x0, [x0, #0xc20]
    // 0x7b94ac: ret
    //     0x7b94ac: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b98ac, size: 0xc
    // 0x7b98ac: r0 = "Zbývá $remainingCount znaků"
    //     0x7b98ac: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c18] "Zbývá $remainingCount znaků"
    //     0x7b98b0: ldr             x0, [x0, #0xc18]
    // 0x7b98b4: ret
    //     0x7b98b4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc784, size: 0xc
    // 0x7bc784: r0 = "Otevřít navigační nabídku"
    //     0x7bc784: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b08] "Otevřít navigační nabídku"
    //     0x7bc788: ldr             x0, [x0, #0xb08]
    // 0x7bc78c: ret
    //     0x7bc78c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdde8, size: 0xc
    // 0x7bdde8: r0 = "Zpět"
    //     0x7bdde8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b30] "Zpět"
    //     0x7bddec: ldr             x0, [x0, #0xb30]
    // 0x7bddf0: ret
    //     0x7bddf0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d4608, size: 0xc
    // 0x7d4608: r0 = "Vložit"
    //     0x7d4608: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b00] "Vložit"
    //     0x7d460c: ldr             x0, [x0, #0xb00]
    // 0x7d4610: ret
    //     0x7d4610: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d498c, size: 0xc
    // 0x7d498c: r0 = "Vyjmout"
    //     0x7d498c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b20] "Vyjmout"
    //     0x7d4990: ldr             x0, [x0, #0xb20]
    // 0x7d4994: ret
    //     0x7d4994: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5654, size: 0xc
    // 0x7d5654: r0 = "Kopírovat"
    //     0x7d5654: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b28] "Kopírovat"
    //     0x7d5658: ldr             x0, [x0, #0xb28]
    // 0x7d565c: ret
    //     0x7d565c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db718, size: 0xc
    // 0x7db718: r0 = "Zavřít"
    //     0x7db718: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b10] "Zavřít"
    //     0x7db71c: ldr             x0, [x0, #0xb10]
    // 0x7db720: ret
    //     0x7db720: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbacc, size: 0xc
    // 0x7dbacc: r0 = "Přesunout na začátek"
    //     0x7dbacc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ae0] "Přesunout na začátek"
    //     0x7dbad0: ldr             x0, [x0, #0xae0]
    // 0x7dbad4: ret
    //     0x7dbad4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbe74, size: 0xc
    // 0x7dbe74: r0 = "Více"
    //     0x7dbe74: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd90] "Více"
    //     0x7dbe78: ldr             x0, [x0, #0xd90]
    // 0x7dbe7c: ret
    //     0x7dbe7c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df78c, size: 0xc
    // 0x7df78c: r0 = "Dialogové okno"
    //     0x7df78c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54b18] "Dialogové okno"
    //     0x7df790: ldr             x0, [x0, #0xb18]
    // 0x7df794: ret
    //     0x7df794: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3478, size: 0xc
    // 0x7e3478: r0 = "Vyskakovací nabídka"
    //     0x7e3478: add             x0, PP, #0x57, lsl #12  ; [pp+0x57c38] "Vyskakovací nabídka"
    //     0x7e347c: ldr             x0, [x0, #0xc38]
    // 0x7e3480: ret
    //     0x7e3480: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6c64, size: 0xc
    // 0x7e6c64: r0 = "Obnovit"
    //     0x7e6c64: add             x0, PP, #0x54, lsl #12  ; [pp+0x54af8] "Obnovit"
    //     0x7e6c68: ldr             x0, [x0, #0xaf8]
    // 0x7e6c6c: ret
    //     0x7e6c6c: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9b1c, size: 0xc
    // 0x7e9b1c: r0 = "Přesunout dolů"
    //     0x7e9b1c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54af0] "Přesunout dolů"
    //     0x7e9b20: ldr             x0, [x0, #0xaf0]
    // 0x7e9b24: ret
    //     0x7e9b24: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebab4, size: 0xc
    // 0x7ebab4: r0 = "Přesunout nahoru"
    //     0x7ebab4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ad8] "Přesunout nahoru"
    //     0x7ebab8: ldr             x0, [x0, #0xad8]
    // 0x7ebabc: ret
    //     0x7ebabc: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8056b4, size: 0xc
    // 0x8056b4: r0 = "Přesunout na konec"
    //     0x8056b4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ae8] "Přesunout na konec"
    //     0x8056b8: ldr             x0, [x0, #0xae8]
    // 0x8056bc: ret
    //     0x8056bc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x838fc0, size: 0xc
    // 0x838fc0: r0 = "Vybrat vše"
    //     0x838fc0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ad0] "Vybrat vše"
    //     0x838fc4: ldr             x0, [x0, #0xad0]
    // 0x838fc8: ret
    //     0x838fc8: ret             
  }
}

// class id: 1668, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationCa extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9498, size: 0xc
    // 0x7b9498: r0 = "Queda 1 caràcter"
    //     0x7b9498: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ae8] "Queda 1 caràcter"
    //     0x7b949c: ldr             x0, [x0, #0xae8]
    // 0x7b94a0: ret
    //     0x7b94a0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b98a0, size: 0xc
    // 0x7b98a0: r0 = "Queden $remainingCount caràcters"
    //     0x7b98a0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ae0] "Queden $remainingCount caràcters"
    //     0x7b98a4: ldr             x0, [x0, #0xae0]
    // 0x7b98a8: ret
    //     0x7b98a8: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9c84, size: 0xc
    // 0x7b9c84: r0 = "Pestanya $tabIndex de $tabCount"
    //     0x7b9c84: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ad8] "Pestanya $tabIndex de $tabCount"
    //     0x7b9c88: ldr             x0, [x0, #0xad8]
    // 0x7b9c8c: ret
    //     0x7b9c8c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc778, size: 0xc
    // 0x7bc778: r0 = "Obre el menú de navegació"
    //     0x7bc778: add             x0, PP, #0x54, lsl #12  ; [pp+0x54740] "Obre el menú de navegació"
    //     0x7bc77c: ldr             x0, [x0, #0x740]
    // 0x7bc780: ret
    //     0x7bc780: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bdddc, size: 0xc
    // 0x7bdddc: r0 = "Enrere"
    //     0x7bdddc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54768] "Enrere"
    //     0x7bdde0: ldr             x0, [x0, #0x768]
    // 0x7bdde4: ret
    //     0x7bdde4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d45fc, size: 0xc
    // 0x7d45fc: r0 = "Enganxa"
    //     0x7d45fc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54738] "Enganxa"
    //     0x7d4600: ldr             x0, [x0, #0x738]
    // 0x7d4604: ret
    //     0x7d4604: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4980, size: 0xc
    // 0x7d4980: r0 = "Retalla"
    //     0x7d4980: add             x0, PP, #0x54, lsl #12  ; [pp+0x54758] "Retalla"
    //     0x7d4984: ldr             x0, [x0, #0x758]
    // 0x7d4988: ret
    //     0x7d4988: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbac0, size: 0xc
    // 0x7dbac0: r0 = "Mou al principi"
    //     0x7dbac0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54718] "Mou al principi"
    //     0x7dbac4: ldr             x0, [x0, #0x718]
    // 0x7dbac8: ret
    //     0x7dbac8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbe68, size: 0xc
    // 0x7dbe68: r0 = "Més"
    //     0x7dbe68: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd48] "Més"
    //     0x7dbe6c: ldr             x0, [x0, #0xd48]
    // 0x7dbe70: ret
    //     0x7dbe70: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df780, size: 0xc
    // 0x7df780: r0 = "Diàleg"
    //     0x7df780: add             x0, PP, #0x54, lsl #12  ; [pp+0x54750] "Diàleg"
    //     0x7df784: ldr             x0, [x0, #0x750]
    // 0x7df788: ret
    //     0x7df788: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e346c, size: 0xc
    // 0x7e346c: r0 = "Menú emergent"
    //     0x7e346c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57af0] "Menú emergent"
    //     0x7e3470: ldr             x0, [x0, #0xaf0]
    // 0x7e3474: ret
    //     0x7e3474: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6c58, size: 0xc
    // 0x7e6c58: r0 = "Actualitza"
    //     0x7e6c58: add             x0, PP, #0x54, lsl #12  ; [pp+0x54730] "Actualitza"
    //     0x7e6c5c: ldr             x0, [x0, #0x730]
    // 0x7e6c60: ret
    //     0x7e6c60: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9b10, size: 0xc
    // 0x7e9b10: r0 = "Mou avall"
    //     0x7e9b10: add             x0, PP, #0x54, lsl #12  ; [pp+0x54728] "Mou avall"
    //     0x7e9b14: ldr             x0, [x0, #0x728]
    // 0x7e9b18: ret
    //     0x7e9b18: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7ebaa8, size: 0xc
    // 0x7ebaa8: r0 = "Mou amunt"
    //     0x7ebaa8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54710] "Mou amunt"
    //     0x7ebaac: ldr             x0, [x0, #0x710]
    // 0x7ebab0: ret
    //     0x7ebab0: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x8056a8, size: 0xc
    // 0x8056a8: r0 = "Mou al final"
    //     0x8056a8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54720] "Mou al final"
    //     0x8056ac: ldr             x0, [x0, #0x720]
    // 0x8056b0: ret
    //     0x8056b0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x838fb4, size: 0xc
    // 0x838fb4: r0 = "Selecciona-ho tot"
    //     0x838fb4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54708] "Selecciona-ho tot"
    //     0x838fb8: ldr             x0, [x0, #0x708]
    // 0x838fbc: ret
    //     0x838fbc: ret             
  }
}

// class id: 1669, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBs extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x7b14f0, size: 0xc
    // 0x7b14f0: r0 = "Još $remainingCount znaka"
    //     0x7b14f0: add             x0, PP, #0x58, lsl #12  ; [pp+0x583d8] "Još $remainingCount znaka"
    //     0x7b14f4: ldr             x0, [x0, #0x3d8]
    // 0x7b14f8: ret
    //     0x7b14f8: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b948c, size: 0xc
    // 0x7b948c: r0 = "Još jedan znak"
    //     0x7b948c: add             x0, PP, #0x58, lsl #12  ; [pp+0x583d0] "Još jedan znak"
    //     0x7b9490: ldr             x0, [x0, #0x3d0]
    // 0x7b9494: ret
    //     0x7b9494: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9894, size: 0xc
    // 0x7b9894: r0 = "Još $remainingCount znakova"
    //     0x7b9894: add             x0, PP, #0x58, lsl #12  ; [pp+0x583c8] "Još $remainingCount znakova"
    //     0x7b9898: ldr             x0, [x0, #0x3c8]
    // 0x7b989c: ret
    //     0x7b989c: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbab4, size: 0xc
    // 0x7dbab4: r0 = "Pomjerite na početak"
    //     0x7dbab4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56210] "Pomjerite na početak"
    //     0x7dbab8: ldr             x0, [x0, #0x210]
    // 0x7dbabc: ret
    //     0x7dbabc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df774, size: 0xc
    // 0x7df774: r0 = "Dijaloški okvir"
    //     0x7df774: add             x0, PP, #0x56, lsl #12  ; [pp+0x56228] "Dijaloški okvir"
    //     0x7df778: ldr             x0, [x0, #0x228]
    // 0x7df77c: ret
    //     0x7df77c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3460, size: 0xc
    // 0x7e3460: r0 = "Skočni meni"
    //     0x7e3460: add             x0, PP, #0x58, lsl #12  ; [pp+0x583e0] "Skočni meni"
    //     0x7e3464: ldr             x0, [x0, #0x3e0]
    // 0x7e3468: ret
    //     0x7e3468: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9b04, size: 0xc
    // 0x7e9b04: r0 = "Pomjeri nadolje"
    //     0x7e9b04: add             x0, PP, #0x56, lsl #12  ; [pp+0x56220] "Pomjeri nadolje"
    //     0x7e9b08: ldr             x0, [x0, #0x220]
    // 0x7e9b0c: ret
    //     0x7e9b0c: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7eba9c, size: 0xc
    // 0x7eba9c: r0 = "Pomjeri nagore"
    //     0x7eba9c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56208] "Pomjeri nagore"
    //     0x7ebaa0: ldr             x0, [x0, #0x208]
    // 0x7ebaa4: ret
    //     0x7ebaa4: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x80569c, size: 0xc
    // 0x80569c: r0 = "Pomjerite na kraj"
    //     0x80569c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56218] "Pomjerite na kraj"
    //     0x8056a0: ldr             x0, [x0, #0x218]
    // 0x8056a4: ret
    //     0x8056a4: ret             
  }
}

// class id: 1670, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBn extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9480, size: 0xc
    // 0x7b9480: r0 = "আর ১টি অক্ষর লেখা যাবে"
    //     0x7b9480: add             x0, PP, #0x58, lsl #12  ; [pp+0x58310] "আর ১টি অক্ষর লেখা যাবে"
    //     0x7b9484: ldr             x0, [x0, #0x310]
    // 0x7b9488: ret
    //     0x7b9488: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9888, size: 0xc
    // 0x7b9888: r0 = "আর $remainingCountটি অক্ষর লেখা যাবে"
    //     0x7b9888: add             x0, PP, #0x58, lsl #12  ; [pp+0x58308] "আর $remainingCountটি অক্ষর লেখা যাবে"
    //     0x7b988c: ldr             x0, [x0, #0x308]
    // 0x7b9890: ret
    //     0x7b9890: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9c78, size: 0xc
    // 0x7b9c78: r0 = "$tabCount-এর মধ্যে $tabIndexটি ট্যাব"
    //     0x7b9c78: add             x0, PP, #0x58, lsl #12  ; [pp+0x58300] "$tabCount-এর মধ্যে $tabIndexটি ট্যাব"
    //     0x7b9c7c: ldr             x0, [x0, #0x300]
    // 0x7b9c80: ret
    //     0x7b9c80: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc76c, size: 0xc
    // 0x7bc76c: r0 = "নেভিগেশন মেনু খুলুন"
    //     0x7bc76c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55fa0] "নেভিগেশন মেনু খুলুন"
    //     0x7bc770: ldr             x0, [x0, #0xfa0]
    // 0x7bc774: ret
    //     0x7bc774: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bddd0, size: 0xc
    // 0x7bddd0: r0 = "ফিরে যান"
    //     0x7bddd0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55fc8] "ফিরে যান"
    //     0x7bddd4: ldr             x0, [x0, #0xfc8]
    // 0x7bddd8: ret
    //     0x7bddd8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d45f0, size: 0xc
    // 0x7d45f0: r0 = "পেস্ট করুন"
    //     0x7d45f0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f98] "পেস্ট করুন"
    //     0x7d45f4: ldr             x0, [x0, #0xf98]
    // 0x7d45f8: ret
    //     0x7d45f8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4974, size: 0xc
    // 0x7d4974: r0 = "কাট করুন"
    //     0x7d4974: add             x0, PP, #0x55, lsl #12  ; [pp+0x55fb8] "কাট করুন"
    //     0x7d4978: ldr             x0, [x0, #0xfb8]
    // 0x7d497c: ret
    //     0x7d497c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5648, size: 0xc
    // 0x7d5648: r0 = "কপি করুন"
    //     0x7d5648: add             x0, PP, #0x55, lsl #12  ; [pp+0x55fc0] "কপি করুন"
    //     0x7d564c: ldr             x0, [x0, #0xfc0]
    // 0x7d5650: ret
    //     0x7d5650: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db70c, size: 0xc
    // 0x7db70c: r0 = "খারিজ করুন"
    //     0x7db70c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55fa8] "খারিজ করুন"
    //     0x7db710: ldr             x0, [x0, #0xfa8]
    // 0x7db714: ret
    //     0x7db714: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dbaa8, size: 0xc
    // 0x7dbaa8: r0 = "চালু করতে সরান"
    //     0x7dbaa8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f78] "চালু করতে সরান"
    //     0x7dbaac: ldr             x0, [x0, #0xf78]
    // 0x7dbab0: ret
    //     0x7dbab0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbe5c, size: 0xc
    // 0x7dbe5c: r0 = "আরও"
    //     0x7dbe5c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bf08] "আরও"
    //     0x7dbe60: ldr             x0, [x0, #0xf08]
    // 0x7dbe64: ret
    //     0x7dbe64: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df768, size: 0xc
    // 0x7df768: r0 = "ডায়ালগ"
    //     0x7df768: add             x0, PP, #0x55, lsl #12  ; [pp+0x55fb0] "ডায়ালগ"
    //     0x7df76c: ldr             x0, [x0, #0xfb0]
    // 0x7df770: ret
    //     0x7df770: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3454, size: 0xc
    // 0x7e3454: r0 = "পপ-আপ মেনু"
    //     0x7e3454: add             x0, PP, #0x58, lsl #12  ; [pp+0x58318] "পপ-আপ মেনু"
    //     0x7e3458: ldr             x0, [x0, #0x318]
    // 0x7e345c: ret
    //     0x7e345c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6c4c, size: 0xc
    // 0x7e6c4c: r0 = "রিফ্রেশ করুন"
    //     0x7e6c4c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f90] "রিফ্রেশ করুন"
    //     0x7e6c50: ldr             x0, [x0, #0xf90]
    // 0x7e6c54: ret
    //     0x7e6c54: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9af8, size: 0xc
    // 0x7e9af8: r0 = "নিচের দিকে সরান"
    //     0x7e9af8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f88] "নিচের দিকে সরান"
    //     0x7e9afc: ldr             x0, [x0, #0xf88]
    // 0x7e9b00: ret
    //     0x7e9b00: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7eba90, size: 0xc
    // 0x7eba90: r0 = "উপরের দিকে সরান"
    //     0x7eba90: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f70] "উপরের দিকে সরান"
    //     0x7eba94: ldr             x0, [x0, #0xf70]
    // 0x7eba98: ret
    //     0x7eba98: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805690, size: 0xc
    // 0x805690: r0 = "একদম শেষের দিকে যান"
    //     0x805690: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f80] "একদম শেষের দিকে যান"
    //     0x805694: ldr             x0, [x0, #0xf80]
    // 0x805698: ret
    //     0x805698: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x838fa8, size: 0xc
    // 0x838fa8: r0 = "সব বেছে নিন"
    //     0x838fa8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f68] "সব বেছে নিন"
    //     0x838fac: ldr             x0, [x0, #0xf68]
    // 0x838fb0: ret
    //     0x838fb0: ret             
  }
}

// class id: 1671, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBg extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9474, size: 0xc
    // 0x7b9474: r0 = "Остава 1 знак"
    //     0x7b9474: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e38] "Остава 1 знак"
    //     0x7b9478: ldr             x0, [x0, #0xe38]
    // 0x7b947c: ret
    //     0x7b947c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b987c, size: 0xc
    // 0x7b987c: r0 = "Остават $remainingCount знака"
    //     0x7b987c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e30] "Остават $remainingCount знака"
    //     0x7b9880: ldr             x0, [x0, #0xe30]
    // 0x7b9884: ret
    //     0x7b9884: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9c6c, size: 0xc
    // 0x7b9c6c: r0 = "Раздел $tabIndex от $tabCount"
    //     0x7b9c6c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e28] "Раздел $tabIndex от $tabCount"
    //     0x7b9c70: ldr             x0, [x0, #0xe28]
    // 0x7b9c74: ret
    //     0x7b9c74: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc760, size: 0xc
    // 0x7bc760: r0 = "Отваряне на менюто за навигация"
    //     0x7bc760: add             x0, PP, #0x55, lsl #12  ; [pp+0x55120] "Отваряне на менюто за навигация"
    //     0x7bc764: ldr             x0, [x0, #0x120]
    // 0x7bc768: ret
    //     0x7bc768: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d45e4, size: 0xc
    // 0x7d45e4: r0 = "Поставяне"
    //     0x7d45e4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55118] "Поставяне"
    //     0x7d45e8: ldr             x0, [x0, #0x118]
    // 0x7d45ec: ret
    //     0x7d45ec: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4968, size: 0xc
    // 0x7d4968: r0 = "Изрязване"
    //     0x7d4968: add             x0, PP, #0x55, lsl #12  ; [pp+0x55138] "Изрязване"
    //     0x7d496c: ldr             x0, [x0, #0x138]
    // 0x7d4970: ret
    //     0x7d4970: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d563c, size: 0xc
    // 0x7d563c: r0 = "Копиране"
    //     0x7d563c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55140] "Копиране"
    //     0x7d5640: ldr             x0, [x0, #0x140]
    // 0x7d5644: ret
    //     0x7d5644: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db700, size: 0xc
    // 0x7db700: r0 = "Отхвърляне"
    //     0x7db700: add             x0, PP, #0x55, lsl #12  ; [pp+0x55128] "Отхвърляне"
    //     0x7db704: ldr             x0, [x0, #0x128]
    // 0x7db708: ret
    //     0x7db708: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dba9c, size: 0xc
    // 0x7dba9c: r0 = "Преместване в началото"
    //     0x7dba9c: add             x0, PP, #0x55, lsl #12  ; [pp+0x550f8] "Преместване в началото"
    //     0x7dbaa0: ldr             x0, [x0, #0xf8]
    // 0x7dbaa4: ret
    //     0x7dbaa4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbe50, size: 0xc
    // 0x7dbe50: r0 = "Още"
    //     0x7dbe50: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bdf8] "Още"
    //     0x7dbe54: ldr             x0, [x0, #0xdf8]
    // 0x7dbe58: ret
    //     0x7dbe58: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df75c, size: 0xc
    // 0x7df75c: r0 = "Диалогов прозорец"
    //     0x7df75c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55130] "Диалогов прозорец"
    //     0x7df760: ldr             x0, [x0, #0x130]
    // 0x7df764: ret
    //     0x7df764: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3448, size: 0xc
    // 0x7e3448: r0 = "Изскачащо меню"
    //     0x7e3448: add             x0, PP, #0x57, lsl #12  ; [pp+0x57e40] "Изскачащо меню"
    //     0x7e344c: ldr             x0, [x0, #0xe40]
    // 0x7e3450: ret
    //     0x7e3450: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6c40, size: 0xc
    // 0x7e6c40: r0 = "Опресняване"
    //     0x7e6c40: add             x0, PP, #0x55, lsl #12  ; [pp+0x55110] "Опресняване"
    //     0x7e6c44: ldr             x0, [x0, #0x110]
    // 0x7e6c48: ret
    //     0x7e6c48: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9aec, size: 0xc
    // 0x7e9aec: r0 = "Преместване надолу"
    //     0x7e9aec: add             x0, PP, #0x55, lsl #12  ; [pp+0x55108] "Преместване надолу"
    //     0x7e9af0: ldr             x0, [x0, #0x108]
    // 0x7e9af4: ret
    //     0x7e9af4: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7eba84, size: 0xc
    // 0x7eba84: r0 = "Преместване нагоре"
    //     0x7eba84: add             x0, PP, #0x55, lsl #12  ; [pp+0x550f0] "Преместване нагоре"
    //     0x7eba88: ldr             x0, [x0, #0xf0]
    // 0x7eba8c: ret
    //     0x7eba8c: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805684, size: 0xc
    // 0x805684: r0 = "Преместване в края"
    //     0x805684: add             x0, PP, #0x55, lsl #12  ; [pp+0x55100] "Преместване в края"
    //     0x805688: ldr             x0, [x0, #0x100]
    // 0x80568c: ret
    //     0x80568c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x838f9c, size: 0xc
    // 0x838f9c: r0 = "Избиране на всички"
    //     0x838f9c: add             x0, PP, #0x55, lsl #12  ; [pp+0x550e8] "Избиране на всички"
    //     0x838fa0: ldr             x0, [x0, #0xe8]
    // 0x838fa4: ret
    //     0x838fa4: ret             
  }
}

// class id: 1672, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBe extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x7b14e4, size: 0xc
    // 0x7b14e4: r0 = "Засталося $remainingCount сімвалы"
    //     0x7b14e4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58000] "Засталося $remainingCount сімвалы"
    //     0x7b14e8: ldr             x0, [x0]
    // 0x7b14ec: ret
    //     0x7b14ec: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x7b9250, size: 0xc
    // 0x7b9250: r0 = "Засталося $remainingCount сімвалаў"
    //     0x7b9250: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ff8] "Засталося $remainingCount сімвалаў"
    //     0x7b9254: ldr             x0, [x0, #0xff8]
    // 0x7b9258: ret
    //     0x7b9258: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9468, size: 0xc
    // 0x7b9468: r0 = "Застаўся 1 сімвал"
    //     0x7b9468: add             x0, PP, #0x57, lsl #12  ; [pp+0x57ff0] "Застаўся 1 сімвал"
    //     0x7b946c: ldr             x0, [x0, #0xff0]
    // 0x7b9470: ret
    //     0x7b9470: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9870, size: 0xc
    // 0x7b9870: r0 = "Засталося $remainingCount сімвала"
    //     0x7b9870: add             x0, PP, #0x57, lsl #12  ; [pp+0x57fe8] "Засталося $remainingCount сімвала"
    //     0x7b9874: ldr             x0, [x0, #0xfe8]
    // 0x7b9878: ret
    //     0x7b9878: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9c60, size: 0xc
    // 0x7b9c60: r0 = "Укладка $tabIndex з $tabCount"
    //     0x7b9c60: add             x0, PP, #0x57, lsl #12  ; [pp+0x57fe0] "Укладка $tabIndex з $tabCount"
    //     0x7b9c64: ldr             x0, [x0, #0xfe0]
    // 0x7b9c68: ret
    //     0x7b9c68: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc754, size: 0xc
    // 0x7bc754: r0 = "Адкрыць меню навігацыі"
    //     0x7bc754: add             x0, PP, #0x55, lsl #12  ; [pp+0x55670] "Адкрыць меню навігацыі"
    //     0x7bc758: ldr             x0, [x0, #0x670]
    // 0x7bc75c: ret
    //     0x7bc75c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d45d8, size: 0xc
    // 0x7d45d8: r0 = "Уставіць"
    //     0x7d45d8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55668] "Уставіць"
    //     0x7d45dc: ldr             x0, [x0, #0x668]
    // 0x7d45e0: ret
    //     0x7d45e0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d495c, size: 0xc
    // 0x7d495c: r0 = "Выразаць"
    //     0x7d495c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55688] "Выразаць"
    //     0x7d4960: ldr             x0, [x0, #0x688]
    // 0x7d4964: ret
    //     0x7d4964: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5630, size: 0xc
    // 0x7d5630: r0 = "Капіраваць"
    //     0x7d5630: add             x0, PP, #0x55, lsl #12  ; [pp+0x55690] "Капіраваць"
    //     0x7d5634: ldr             x0, [x0, #0x690]
    // 0x7d5638: ret
    //     0x7d5638: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db6f4, size: 0xc
    // 0x7db6f4: r0 = "Адхіліць"
    //     0x7db6f4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55678] "Адхіліць"
    //     0x7db6f8: ldr             x0, [x0, #0x678]
    // 0x7db6fc: ret
    //     0x7db6fc: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dba90, size: 0xc
    // 0x7dba90: r0 = "Перамясціць у пачатак"
    //     0x7dba90: add             x0, PP, #0x55, lsl #12  ; [pp+0x55648] "Перамясціць у пачатак"
    //     0x7dba94: ldr             x0, [x0, #0x648]
    // 0x7dba98: ret
    //     0x7dba98: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbe44, size: 0xc
    // 0x7dbe44: r0 = "Яшчэ"
    //     0x7dbe44: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be58] "Яшчэ"
    //     0x7dbe48: ldr             x0, [x0, #0xe58]
    // 0x7dbe4c: ret
    //     0x7dbe4c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df750, size: 0xc
    // 0x7df750: r0 = "Дыялогавае акно"
    //     0x7df750: add             x0, PP, #0x55, lsl #12  ; [pp+0x55680] "Дыялогавае акно"
    //     0x7df754: ldr             x0, [x0, #0x680]
    // 0x7df758: ret
    //     0x7df758: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e343c, size: 0xc
    // 0x7e343c: r0 = "Меню ўсплывальнага акна"
    //     0x7e343c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58008] "Меню ўсплывальнага акна"
    //     0x7e3440: ldr             x0, [x0, #8]
    // 0x7e3444: ret
    //     0x7e3444: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6c34, size: 0xc
    // 0x7e6c34: r0 = "Абнавіць"
    //     0x7e6c34: add             x0, PP, #0x55, lsl #12  ; [pp+0x55660] "Абнавіць"
    //     0x7e6c38: ldr             x0, [x0, #0x660]
    // 0x7e6c3c: ret
    //     0x7e6c3c: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9ae0, size: 0xc
    // 0x7e9ae0: r0 = "Перамясціць уніз"
    //     0x7e9ae0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55658] "Перамясціць уніз"
    //     0x7e9ae4: ldr             x0, [x0, #0x658]
    // 0x7e9ae8: ret
    //     0x7e9ae8: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7eba78, size: 0xc
    // 0x7eba78: r0 = "Перамясціць уверх"
    //     0x7eba78: add             x0, PP, #0x55, lsl #12  ; [pp+0x55640] "Перамясціць уверх"
    //     0x7eba7c: ldr             x0, [x0, #0x640]
    // 0x7eba80: ret
    //     0x7eba80: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805678, size: 0xc
    // 0x805678: r0 = "Перамясціць у канец"
    //     0x805678: add             x0, PP, #0x55, lsl #12  ; [pp+0x55650] "Перамясціць у канец"
    //     0x80567c: ldr             x0, [x0, #0x650]
    // 0x805680: ret
    //     0x805680: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x838f90, size: 0xc
    // 0x838f90: r0 = "Выбраць усе"
    //     0x838f90: add             x0, PP, #0x55, lsl #12  ; [pp+0x55638] "Выбраць усе"
    //     0x838f94: ldr             x0, [x0, #0x638]
    // 0x838f98: ret
    //     0x838f98: ret             
  }
}

// class id: 1673, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAz extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b945c, size: 0xc
    // 0x7b945c: r0 = "1 simvol qalır"
    //     0x7b945c: add             x0, PP, #0x58, lsl #12  ; [pp+0x580f8] "1 simvol qalır"
    //     0x7b9460: ldr             x0, [x0, #0xf8]
    // 0x7b9464: ret
    //     0x7b9464: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9864, size: 0xc
    // 0x7b9864: r0 = "$remainingCount simvol qalır"
    //     0x7b9864: add             x0, PP, #0x58, lsl #12  ; [pp+0x580f0] "$remainingCount simvol qalır"
    //     0x7b9868: ldr             x0, [x0, #0xf0]
    // 0x7b986c: ret
    //     0x7b986c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9c54, size: 0xc
    // 0x7b9c54: r0 = "$tabIndex/$tabCount tab"
    //     0x7b9c54: add             x0, PP, #0x58, lsl #12  ; [pp+0x580e8] "$tabIndex/$tabCount tab"
    //     0x7b9c58: ldr             x0, [x0, #0xe8]
    // 0x7b9c5c: ret
    //     0x7b9c5c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc748, size: 0xc
    // 0x7bc748: r0 = "Naviqasiya menyusunu açın"
    //     0x7bc748: add             x0, PP, #0x55, lsl #12  ; [pp+0x559a8] "Naviqasiya menyusunu açın"
    //     0x7bc74c: ldr             x0, [x0, #0x9a8]
    // 0x7bc750: ret
    //     0x7bc750: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d45cc, size: 0xc
    // 0x7d45cc: r0 = "Yerləşdirin"
    //     0x7d45cc: add             x0, PP, #0x55, lsl #12  ; [pp+0x559a0] "Yerləşdirin"
    //     0x7d45d0: ldr             x0, [x0, #0x9a0]
    // 0x7d45d4: ret
    //     0x7d45d4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4950, size: 0xc
    // 0x7d4950: r0 = "Kəsin"
    //     0x7d4950: add             x0, PP, #0x55, lsl #12  ; [pp+0x559c0] "Kəsin"
    //     0x7d4954: ldr             x0, [x0, #0x9c0]
    // 0x7d4958: ret
    //     0x7d4958: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5624, size: 0xc
    // 0x7d5624: r0 = "Kopyalayın"
    //     0x7d5624: add             x0, PP, #0x55, lsl #12  ; [pp+0x559c8] "Kopyalayın"
    //     0x7d5628: ldr             x0, [x0, #0x9c8]
    // 0x7d562c: ret
    //     0x7d562c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db6e8, size: 0xc
    // 0x7db6e8: r0 = "İmtina edin"
    //     0x7db6e8: add             x0, PP, #0x55, lsl #12  ; [pp+0x559b0] "İmtina edin"
    //     0x7db6ec: ldr             x0, [x0, #0x9b0]
    // 0x7db6f0: ret
    //     0x7db6f0: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dba84, size: 0xc
    // 0x7dba84: r0 = "Əvvələ köçürün"
    //     0x7dba84: add             x0, PP, #0x55, lsl #12  ; [pp+0x55980] "Əvvələ köçürün"
    //     0x7dba88: ldr             x0, [x0, #0x980]
    // 0x7dba8c: ret
    //     0x7dba8c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbe38, size: 0xc
    // 0x7dbe38: r0 = "Daha çox"
    //     0x7dbe38: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be90] "Daha çox"
    //     0x7dbe3c: ldr             x0, [x0, #0xe90]
    // 0x7dbe40: ret
    //     0x7dbe40: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df744, size: 0xc
    // 0x7df744: r0 = "Dialoq"
    //     0x7df744: add             x0, PP, #0x55, lsl #12  ; [pp+0x559b8] "Dialoq"
    //     0x7df748: ldr             x0, [x0, #0x9b8]
    // 0x7df74c: ret
    //     0x7df74c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3430, size: 0xc
    // 0x7e3430: r0 = "Popap menyusu"
    //     0x7e3430: add             x0, PP, #0x58, lsl #12  ; [pp+0x58100] "Popap menyusu"
    //     0x7e3434: ldr             x0, [x0, #0x100]
    // 0x7e3438: ret
    //     0x7e3438: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6c28, size: 0xc
    // 0x7e6c28: r0 = "Yeniləyin"
    //     0x7e6c28: add             x0, PP, #0x55, lsl #12  ; [pp+0x55998] "Yeniləyin"
    //     0x7e6c2c: ldr             x0, [x0, #0x998]
    // 0x7e6c30: ret
    //     0x7e6c30: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9ad4, size: 0xc
    // 0x7e9ad4: r0 = "Aşağı köçürün"
    //     0x7e9ad4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55990] "Aşağı köçürün"
    //     0x7e9ad8: ldr             x0, [x0, #0x990]
    // 0x7e9adc: ret
    //     0x7e9adc: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7eba6c, size: 0xc
    // 0x7eba6c: r0 = "Yuxarı köçürün"
    //     0x7eba6c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55978] "Yuxarı köçürün"
    //     0x7eba70: ldr             x0, [x0, #0x978]
    // 0x7eba74: ret
    //     0x7eba74: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x80566c, size: 0xc
    // 0x80566c: r0 = "Sona köçürün"
    //     0x80566c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55988] "Sona köçürün"
    //     0x805670: ldr             x0, [x0, #0x988]
    // 0x805674: ret
    //     0x805674: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x838f84, size: 0xc
    // 0x838f84: r0 = "Hamısını seçin"
    //     0x838f84: add             x0, PP, #0x55, lsl #12  ; [pp+0x55970] "Hamısını seçin"
    //     0x838f88: ldr             x0, [x0, #0x970]
    // 0x838f8c: ret
    //     0x838f8c: ret             
  }
}

// class id: 1674, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAs extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9450, size: 0xc
    // 0x7b9450: r0 = "১টা বর্ণ বাকী আছে"
    //     0x7b9450: add             x0, PP, #0x58, lsl #12  ; [pp+0x583b8] "১টা বর্ণ বাকী আছে"
    //     0x7b9454: ldr             x0, [x0, #0x3b8]
    // 0x7b9458: ret
    //     0x7b9458: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9858, size: 0xc
    // 0x7b9858: r0 = "$remainingCountটা বর্ণ বাকী আছে"
    //     0x7b9858: add             x0, PP, #0x58, lsl #12  ; [pp+0x583b0] "$remainingCountটা বর্ণ বাকী আছে"
    //     0x7b985c: ldr             x0, [x0, #0x3b0]
    // 0x7b9860: ret
    //     0x7b9860: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9c48, size: 0xc
    // 0x7b9c48: r0 = "$tabCountৰ $tabIndexটা টেব"
    //     0x7b9c48: add             x0, PP, #0x58, lsl #12  ; [pp+0x583a8] "$tabCountৰ $tabIndexটা টেব"
    //     0x7b9c4c: ldr             x0, [x0, #0x3a8]
    // 0x7b9c50: ret
    //     0x7b9c50: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc73c, size: 0xc
    // 0x7bc73c: r0 = "নেভিগেশ্বন মেনু খোলক"
    //     0x7bc73c: add             x0, PP, #0x56, lsl #12  ; [pp+0x561d0] "নেভিগেশ্বন মেনু খোলক"
    //     0x7bc740: ldr             x0, [x0, #0x1d0]
    // 0x7bc744: ret
    //     0x7bc744: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bddc4, size: 0xc
    // 0x7bddc4: r0 = "উভতি যাওক"
    //     0x7bddc4: add             x0, PP, #0x56, lsl #12  ; [pp+0x561f8] "উভতি যাওক"
    //     0x7bddc8: ldr             x0, [x0, #0x1f8]
    // 0x7bddcc: ret
    //     0x7bddcc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d45c0, size: 0xc
    // 0x7d45c0: r0 = "পে\'ষ্ট কৰক"
    //     0x7d45c0: add             x0, PP, #0x56, lsl #12  ; [pp+0x561c8] "পে\'ষ্ট কৰক"
    //     0x7d45c4: ldr             x0, [x0, #0x1c8]
    // 0x7d45c8: ret
    //     0x7d45c8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4944, size: 0xc
    // 0x7d4944: r0 = "কাট কৰক"
    //     0x7d4944: add             x0, PP, #0x56, lsl #12  ; [pp+0x561e8] "কাট কৰক"
    //     0x7d4948: ldr             x0, [x0, #0x1e8]
    // 0x7d494c: ret
    //     0x7d494c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5618, size: 0xc
    // 0x7d5618: r0 = "প্ৰতিলিপি কৰক"
    //     0x7d5618: add             x0, PP, #0x56, lsl #12  ; [pp+0x561f0] "প্ৰতিলিপি কৰক"
    //     0x7d561c: ldr             x0, [x0, #0x1f0]
    // 0x7d5620: ret
    //     0x7d5620: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db6dc, size: 0xc
    // 0x7db6dc: r0 = "অগ্ৰাহ্য কৰক"
    //     0x7db6dc: add             x0, PP, #0x56, lsl #12  ; [pp+0x561d8] "অগ্ৰাহ্য কৰক"
    //     0x7db6e0: ldr             x0, [x0, #0x1d8]
    // 0x7db6e4: ret
    //     0x7db6e4: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dba78, size: 0xc
    // 0x7dba78: r0 = "আৰম্ভণিলৈ স্থানান্তৰ কৰক"
    //     0x7dba78: add             x0, PP, #0x56, lsl #12  ; [pp+0x561a8] "আৰম্ভণিলৈ স্থানান্তৰ কৰক"
    //     0x7dba7c: ldr             x0, [x0, #0x1a8]
    // 0x7dba80: ret
    //     0x7dba80: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbe2c, size: 0xc
    // 0x7dbe2c: r0 = "অধিক"
    //     0x7dbe2c: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bf30] "অধিক"
    //     0x7dbe30: ldr             x0, [x0, #0xf30]
    // 0x7dbe34: ret
    //     0x7dbe34: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df738, size: 0xc
    // 0x7df738: r0 = "ডায়ল\'গ"
    //     0x7df738: add             x0, PP, #0x56, lsl #12  ; [pp+0x561e0] "ডায়ল\'গ"
    //     0x7df73c: ldr             x0, [x0, #0x1e0]
    // 0x7df740: ret
    //     0x7df740: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3424, size: 0xc
    // 0x7e3424: r0 = "প\'পআপ মেনু"
    //     0x7e3424: add             x0, PP, #0x58, lsl #12  ; [pp+0x583c0] "প\'পআপ মেনু"
    //     0x7e3428: ldr             x0, [x0, #0x3c0]
    // 0x7e342c: ret
    //     0x7e342c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6c1c, size: 0xc
    // 0x7e6c1c: r0 = "ৰিফ্ৰেশ্ব কৰক"
    //     0x7e6c1c: add             x0, PP, #0x56, lsl #12  ; [pp+0x561c0] "ৰিফ্ৰেশ্ব কৰক"
    //     0x7e6c20: ldr             x0, [x0, #0x1c0]
    // 0x7e6c24: ret
    //     0x7e6c24: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9ac8, size: 0xc
    // 0x7e9ac8: r0 = "তললৈ স্থানান্তৰ কৰক"
    //     0x7e9ac8: add             x0, PP, #0x56, lsl #12  ; [pp+0x561b8] "তললৈ স্থানান্তৰ কৰক"
    //     0x7e9acc: ldr             x0, [x0, #0x1b8]
    // 0x7e9ad0: ret
    //     0x7e9ad0: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7eba60, size: 0xc
    // 0x7eba60: r0 = "ওপৰলৈ নিয়ক"
    //     0x7eba60: add             x0, PP, #0x56, lsl #12  ; [pp+0x561a0] "ওপৰলৈ নিয়ক"
    //     0x7eba64: ldr             x0, [x0, #0x1a0]
    // 0x7eba68: ret
    //     0x7eba68: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805660, size: 0xc
    // 0x805660: r0 = "শেষলৈ স্থানান্তৰ কৰক"
    //     0x805660: add             x0, PP, #0x56, lsl #12  ; [pp+0x561b0] "শেষলৈ স্থানান্তৰ কৰক"
    //     0x805664: ldr             x0, [x0, #0x1b0]
    // 0x805668: ret
    //     0x805668: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x838f78, size: 0xc
    // 0x838f78: r0 = "সকলো বাছনি কৰক"
    //     0x838f78: add             x0, PP, #0x56, lsl #12  ; [pp+0x56198] "সকলো বাছনি কৰক"
    //     0x838f7c: ldr             x0, [x0, #0x198]
    // 0x838f80: ret
    //     0x838f80: ret             
  }
}

// class id: 1675, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAr extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x7b14b0, size: 0xc
    // 0x7b14b0: r0 = "$remainingCount أحرف متبقية"
    //     0x7b14b0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58148] "$remainingCount أحرف متبقية"
    //     0x7b14b4: ldr             x0, [x0, #0x148]
    // 0x7b14b8: ret
    //     0x7b14b8: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x7b9244, size: 0xc
    // 0x7b9244: r0 = "$remainingCount حرفًا متبقيًا"
    //     0x7b9244: add             x0, PP, #0x58, lsl #12  ; [pp+0x58140] "$remainingCount حرفًا متبقيًا"
    //     0x7b9248: ldr             x0, [x0, #0x140]
    // 0x7b924c: ret
    //     0x7b924c: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9444, size: 0xc
    // 0x7b9444: r0 = "حرف واحد متبقٍ"
    //     0x7b9444: add             x0, PP, #0x58, lsl #12  ; [pp+0x58138] "حرف واحد متبقٍ"
    //     0x7b9448: ldr             x0, [x0, #0x138]
    // 0x7b944c: ret
    //     0x7b944c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b984c, size: 0xc
    // 0x7b984c: r0 = "$remainingCount حرف متبقٍ"
    //     0x7b984c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58130] "$remainingCount حرف متبقٍ"
    //     0x7b9850: ldr             x0, [x0, #0x130]
    // 0x7b9854: ret
    //     0x7b9854: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x7b9bb8, size: 0xc
    // 0x7b9bb8: r0 = "لا أحرف متبقية"
    //     0x7b9bb8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58120] "لا أحرف متبقية"
    //     0x7b9bbc: ldr             x0, [x0, #0x120]
    // 0x7b9bc0: ret
    //     0x7b9bc0: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9c3c, size: 0xc
    // 0x7b9c3c: r0 = "علامة التبويب $tabIndex من $tabCount"
    //     0x7b9c3c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58118] "علامة التبويب $tabIndex من $tabCount"
    //     0x7b9c40: ldr             x0, [x0, #0x118]
    // 0x7b9c44: ret
    //     0x7b9c44: ret             
  }
  get _ remainingTextFieldCharacterCountTwo(/* No info */) {
    // ** addr: 0x7b9fb4, size: 0xc
    // 0x7b9fb4: r0 = "حرفان ($remainingCount) متبقيان"
    //     0x7b9fb4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58128] "حرفان ($remainingCount) متبقيان"
    //     0x7b9fb8: ldr             x0, [x0, #0x128]
    // 0x7b9fbc: ret
    //     0x7b9fbc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc730, size: 0xc
    // 0x7bc730: r0 = "فتح قائمة التنقل"
    //     0x7bc730: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a40] "فتح قائمة التنقل"
    //     0x7bc734: ldr             x0, [x0, #0xa40]
    // 0x7bc738: ret
    //     0x7bc738: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bddb8, size: 0xc
    // 0x7bddb8: r0 = "رجوع"
    //     0x7bddb8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a68] "رجوع"
    //     0x7bddbc: ldr             x0, [x0, #0xa68]
    // 0x7bddc0: ret
    //     0x7bddc0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d45b4, size: 0xc
    // 0x7d45b4: r0 = "لصق"
    //     0x7d45b4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a38] "لصق"
    //     0x7d45b8: ldr             x0, [x0, #0xa38]
    // 0x7d45bc: ret
    //     0x7d45bc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4938, size: 0xc
    // 0x7d4938: r0 = "قص"
    //     0x7d4938: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a58] "قص"
    //     0x7d493c: ldr             x0, [x0, #0xa58]
    // 0x7d4940: ret
    //     0x7d4940: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d560c, size: 0xc
    // 0x7d560c: r0 = "نسخ"
    //     0x7d560c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a60] "نسخ"
    //     0x7d5610: ldr             x0, [x0, #0xa60]
    // 0x7d5614: ret
    //     0x7d5614: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db6d0, size: 0xc
    // 0x7db6d0: r0 = "رفض"
    //     0x7db6d0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a48] "رفض"
    //     0x7db6d4: ldr             x0, [x0, #0xa48]
    // 0x7db6d8: ret
    //     0x7db6d8: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dba6c, size: 0xc
    // 0x7dba6c: r0 = "نقل إلى بداية القائمة"
    //     0x7dba6c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a18] "نقل إلى بداية القائمة"
    //     0x7dba70: ldr             x0, [x0, #0xa18]
    // 0x7dba74: ret
    //     0x7dba74: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbe20, size: 0xc
    // 0x7dbe20: r0 = "المزيد"
    //     0x7dbe20: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be98] "المزيد"
    //     0x7dbe24: ldr             x0, [x0, #0xe98]
    // 0x7dbe28: ret
    //     0x7dbe28: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df72c, size: 0xc
    // 0x7df72c: r0 = "مربع حوار"
    //     0x7df72c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a50] "مربع حوار"
    //     0x7df730: ldr             x0, [x0, #0xa50]
    // 0x7df734: ret
    //     0x7df734: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3418, size: 0xc
    // 0x7e3418: r0 = "قائمة منبثقة"
    //     0x7e3418: add             x0, PP, #0x58, lsl #12  ; [pp+0x58150] "قائمة منبثقة"
    //     0x7e341c: ldr             x0, [x0, #0x150]
    // 0x7e3420: ret
    //     0x7e3420: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6c10, size: 0xc
    // 0x7e6c10: r0 = "إعادة تحميل"
    //     0x7e6c10: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a30] "إعادة تحميل"
    //     0x7e6c14: ldr             x0, [x0, #0xa30]
    // 0x7e6c18: ret
    //     0x7e6c18: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9abc, size: 0xc
    // 0x7e9abc: r0 = "نقل لأسفل"
    //     0x7e9abc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a28] "نقل لأسفل"
    //     0x7e9ac0: ldr             x0, [x0, #0xa28]
    // 0x7e9ac4: ret
    //     0x7e9ac4: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7eba54, size: 0xc
    // 0x7eba54: r0 = "نقل لأعلى"
    //     0x7eba54: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a10] "نقل لأعلى"
    //     0x7eba58: ldr             x0, [x0, #0xa10]
    // 0x7eba5c: ret
    //     0x7eba5c: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805654, size: 0xc
    // 0x805654: r0 = "نقل إلى نهاية القائمة"
    //     0x805654: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a20] "نقل إلى نهاية القائمة"
    //     0x805658: ldr             x0, [x0, #0xa20]
    // 0x80565c: ret
    //     0x80565c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x838f6c, size: 0xc
    // 0x838f6c: r0 = "اختيار الكل"
    //     0x838f6c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a08] "اختيار الكل"
    //     0x838f70: ldr             x0, [x0, #0xa08]
    // 0x838f74: ret
    //     0x838f74: ret             
  }
}

// class id: 1676, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAm extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b9438, size: 0xc
    // 0x7b9438: r0 = "1 ቁምፊ ይቀራል"
    //     0x7b9438: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b50] "1 ቁምፊ ይቀራል"
    //     0x7b943c: ldr             x0, [x0, #0xb50]
    // 0x7b9440: ret
    //     0x7b9440: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9840, size: 0xc
    // 0x7b9840: r0 = "$remainingCount ቁምፊዎች ይቀራሉ"
    //     0x7b9840: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b48] "$remainingCount ቁምፊዎች ይቀራሉ"
    //     0x7b9844: ldr             x0, [x0, #0xb48]
    // 0x7b9848: ret
    //     0x7b9848: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9c30, size: 0xc
    // 0x7b9c30: r0 = "ትር $tabIndex ከ$tabCount"
    //     0x7b9c30: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b40] "ትር $tabIndex ከ$tabCount"
    //     0x7b9c34: ldr             x0, [x0, #0xb40]
    // 0x7b9c38: ret
    //     0x7b9c38: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc724, size: 0xc
    // 0x7bc724: r0 = "የዳሰሳ ምናሌን ክፈት"
    //     0x7bc724: add             x0, PP, #0x54, lsl #12  ; [pp+0x54870] "የዳሰሳ ምናሌን ክፈት"
    //     0x7bc728: ldr             x0, [x0, #0x870]
    // 0x7bc72c: ret
    //     0x7bc72c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x7bddac, size: 0xc
    // 0x7bddac: r0 = "ተመለስ"
    //     0x7bddac: add             x0, PP, #0x54, lsl #12  ; [pp+0x54898] "ተመለስ"
    //     0x7bddb0: ldr             x0, [x0, #0x898]
    // 0x7bddb4: ret
    //     0x7bddb4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d45a8, size: 0xc
    // 0x7d45a8: r0 = "ለጥፍ"
    //     0x7d45a8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54868] "ለጥፍ"
    //     0x7d45ac: ldr             x0, [x0, #0x868]
    // 0x7d45b0: ret
    //     0x7d45b0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d492c, size: 0xc
    // 0x7d492c: r0 = "ቁረጥ"
    //     0x7d492c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54888] "ቁረጥ"
    //     0x7d4930: ldr             x0, [x0, #0x888]
    // 0x7d4934: ret
    //     0x7d4934: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d5600, size: 0xc
    // 0x7d5600: r0 = "ቅዳ"
    //     0x7d5600: add             x0, PP, #0x54, lsl #12  ; [pp+0x54890] "ቅዳ"
    //     0x7d5604: ldr             x0, [x0, #0x890]
    // 0x7d5608: ret
    //     0x7d5608: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db6c4, size: 0xc
    // 0x7db6c4: r0 = "አሰናብት"
    //     0x7db6c4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54878] "አሰናብት"
    //     0x7db6c8: ldr             x0, [x0, #0x878]
    // 0x7db6cc: ret
    //     0x7db6cc: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dba60, size: 0xc
    // 0x7dba60: r0 = "ወደ መጀመሪያ ውሰድ"
    //     0x7dba60: add             x0, PP, #0x54, lsl #12  ; [pp+0x54848] "ወደ መጀመሪያ ውሰድ"
    //     0x7dba64: ldr             x0, [x0, #0x848]
    // 0x7dba68: ret
    //     0x7dba68: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbe14, size: 0xc
    // 0x7dbe14: r0 = "ተጨማሪ"
    //     0x7dbe14: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bd60] "ተጨማሪ"
    //     0x7dbe18: ldr             x0, [x0, #0xd60]
    // 0x7dbe1c: ret
    //     0x7dbe1c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x7df720, size: 0xc
    // 0x7df720: r0 = "መገናኛ"
    //     0x7df720: add             x0, PP, #0x54, lsl #12  ; [pp+0x54880] "መገናኛ"
    //     0x7df724: ldr             x0, [x0, #0x880]
    // 0x7df728: ret
    //     0x7df728: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e340c, size: 0xc
    // 0x7e340c: r0 = "የብቅ-ባይ ምናሌ"
    //     0x7e340c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57b58] "የብቅ-ባይ ምናሌ"
    //     0x7e3410: ldr             x0, [x0, #0xb58]
    // 0x7e3414: ret
    //     0x7e3414: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6c04, size: 0xc
    // 0x7e6c04: r0 = "አድስ"
    //     0x7e6c04: add             x0, PP, #0x54, lsl #12  ; [pp+0x54860] "አድስ"
    //     0x7e6c08: ldr             x0, [x0, #0x860]
    // 0x7e6c0c: ret
    //     0x7e6c0c: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9ab0, size: 0xc
    // 0x7e9ab0: r0 = "ወደ ታች ውሰድ"
    //     0x7e9ab0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54858] "ወደ ታች ውሰድ"
    //     0x7e9ab4: ldr             x0, [x0, #0x858]
    // 0x7e9ab8: ret
    //     0x7e9ab8: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7eba48, size: 0xc
    // 0x7eba48: r0 = "ወደ ላይ ውሰድ"
    //     0x7eba48: add             x0, PP, #0x54, lsl #12  ; [pp+0x54840] "ወደ ላይ ውሰድ"
    //     0x7eba4c: ldr             x0, [x0, #0x840]
    // 0x7eba50: ret
    //     0x7eba50: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x805648, size: 0xc
    // 0x805648: r0 = "ወደ መጨረሻ ውሰድ"
    //     0x805648: add             x0, PP, #0x54, lsl #12  ; [pp+0x54850] "ወደ መጨረሻ ውሰድ"
    //     0x80564c: ldr             x0, [x0, #0x850]
    // 0x805650: ret
    //     0x805650: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x838f60, size: 0xc
    // 0x838f60: r0 = "ሁሉንም ምረጥ"
    //     0x838f60: add             x0, PP, #0x54, lsl #12  ; [pp+0x54838] "ሁሉንም ምረጥ"
    //     0x838f64: ldr             x0, [x0, #0x838]
    // 0x838f68: ret
    //     0x838f68: ret             
  }
}

// class id: 1677, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAf extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x7b942c, size: 0xc
    // 0x7b942c: r0 = "1 karakter oor"
    //     0x7b942c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58060] "1 karakter oor"
    //     0x7b9430: ldr             x0, [x0, #0x60]
    // 0x7b9434: ret
    //     0x7b9434: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7b9834, size: 0xc
    // 0x7b9834: r0 = "$remainingCount karakters oor"
    //     0x7b9834: add             x0, PP, #0x58, lsl #12  ; [pp+0x58058] "$remainingCount karakters oor"
    //     0x7b9838: ldr             x0, [x0, #0x58]
    // 0x7b983c: ret
    //     0x7b983c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x7b9c24, size: 0xc
    // 0x7b9c24: r0 = "Oortjie $tabIndex van $tabCount"
    //     0x7b9c24: add             x0, PP, #0x58, lsl #12  ; [pp+0x58050] "Oortjie $tabIndex van $tabCount"
    //     0x7b9c28: ldr             x0, [x0, #0x50]
    // 0x7b9c2c: ret
    //     0x7b9c2c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x7bc718, size: 0xc
    // 0x7bc718: r0 = "Maak navigasiekieslys oop"
    //     0x7bc718: add             x0, PP, #0x55, lsl #12  ; [pp+0x557b8] "Maak navigasiekieslys oop"
    //     0x7bc71c: ldr             x0, [x0, #0x7b8]
    // 0x7bc720: ret
    //     0x7bc720: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x7d459c, size: 0xc
    // 0x7d459c: r0 = "Plak"
    //     0x7d459c: add             x0, PP, #0x55, lsl #12  ; [pp+0x557b0] "Plak"
    //     0x7d45a0: ldr             x0, [x0, #0x7b0]
    // 0x7d45a4: ret
    //     0x7d45a4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x7d4920, size: 0xc
    // 0x7d4920: r0 = "Knip"
    //     0x7d4920: add             x0, PP, #0x55, lsl #12  ; [pp+0x557d0] "Knip"
    //     0x7d4924: ldr             x0, [x0, #0x7d0]
    // 0x7d4928: ret
    //     0x7d4928: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x7d55f4, size: 0xc
    // 0x7d55f4: r0 = "Kopieer"
    //     0x7d55f4: add             x0, PP, #0x55, lsl #12  ; [pp+0x557d8] "Kopieer"
    //     0x7d55f8: ldr             x0, [x0, #0x7d8]
    // 0x7d55fc: ret
    //     0x7d55fc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x7db6b8, size: 0xc
    // 0x7db6b8: r0 = "Maak toe"
    //     0x7db6b8: add             x0, PP, #0x55, lsl #12  ; [pp+0x557c0] "Maak toe"
    //     0x7db6bc: ldr             x0, [x0, #0x7c0]
    // 0x7db6c0: ret
    //     0x7db6c0: ret             
  }
  get _ reorderItemToStart(/* No info */) {
    // ** addr: 0x7dba54, size: 0xc
    // 0x7dba54: r0 = "Skuif na die begin"
    //     0x7dba54: add             x0, PP, #0x55, lsl #12  ; [pp+0x55790] "Skuif na die begin"
    //     0x7dba58: ldr             x0, [x0, #0x790]
    // 0x7dba5c: ret
    //     0x7dba5c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x7dbe08, size: 0xc
    // 0x7dbe08: r0 = "Nog"
    //     0x7dbe08: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5be70] "Nog"
    //     0x7dbe0c: ldr             x0, [x0, #0xe70]
    // 0x7dbe10: ret
    //     0x7dbe10: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x7e3400, size: 0xc
    // 0x7e3400: r0 = "Opspringkieslys"
    //     0x7e3400: add             x0, PP, #0x58, lsl #12  ; [pp+0x58068] "Opspringkieslys"
    //     0x7e3404: ldr             x0, [x0, #0x68]
    // 0x7e3408: ret
    //     0x7e3408: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x7e6bf8, size: 0xc
    // 0x7e6bf8: r0 = "Herlaai"
    //     0x7e6bf8: add             x0, PP, #0x55, lsl #12  ; [pp+0x557a8] "Herlaai"
    //     0x7e6bfc: ldr             x0, [x0, #0x7a8]
    // 0x7e6c00: ret
    //     0x7e6c00: ret             
  }
  get _ reorderItemDown(/* No info */) {
    // ** addr: 0x7e9aa4, size: 0xc
    // 0x7e9aa4: r0 = "Skuif af"
    //     0x7e9aa4: add             x0, PP, #0x55, lsl #12  ; [pp+0x557a0] "Skuif af"
    //     0x7e9aa8: ldr             x0, [x0, #0x7a0]
    // 0x7e9aac: ret
    //     0x7e9aac: ret             
  }
  get _ reorderItemUp(/* No info */) {
    // ** addr: 0x7eba3c, size: 0xc
    // 0x7eba3c: r0 = "Skuif op"
    //     0x7eba3c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55788] "Skuif op"
    //     0x7eba40: ldr             x0, [x0, #0x788]
    // 0x7eba44: ret
    //     0x7eba44: ret             
  }
  get _ reorderItemToEnd(/* No info */) {
    // ** addr: 0x80563c, size: 0xc
    // 0x80563c: r0 = "Skuif na die einde"
    //     0x80563c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55798] "Skuif na die einde"
    //     0x805640: ldr             x0, [x0, #0x798]
    // 0x805644: ret
    //     0x805644: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x838f54, size: 0xc
    // 0x838f54: r0 = "Kies alles"
    //     0x838f54: add             x0, PP, #0x55, lsl #12  ; [pp+0x55780] "Kies alles"
    //     0x838f58: ldr             x0, [x0, #0x780]
    // 0x838f5c: ret
    //     0x838f5c: ret             
  }
}
