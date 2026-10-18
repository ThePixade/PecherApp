// lib: , url: package:sc_app/generated/intl/messages_all.dart

// class id: 67945, size: 0x8
class :: {

  static late Map<String, (dynamic) => Future<dynamic>> _deferredLibraries; // offset: 0x1300

  static _ _findExact(/* No info */) {
    // ** addr: 0x676700, size: 0x2b4
    // 0x676700: EnterFrame
    //     0x676700: stp             fp, lr, [SP, #-0x10]!
    //     0x676704: mov             fp, SP
    // 0x676708: CheckStackOverflow
    //     0x676708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67670c: cmp             SP, x16
    //     0x676710: b.ls            #0x6769ac
    // 0x676714: r16 = "de"
    //     0x676714: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0x676718: ldr             x16, [x16, #0xff8]
    // 0x67671c: ldr             lr, [fp, #0x10]
    // 0x676720: stp             lr, x16, [SP, #-0x10]!
    // 0x676724: r0 = ==()
    //     0x676724: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x676728: add             SP, SP, #0x10
    // 0x67672c: tbnz            w0, #4, #0x67675c
    // 0x676730: r0 = InitLateStaticField(0x1304) // [package:sc_app/generated/intl/messages_de.dart] ::messages
    //     0x676730: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x676734: ldr             x0, [x0, #0x2608]
    //     0x676738: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x67673c: cmp             w0, w16
    //     0x676740: b.ne            #0x676750
    //     0x676744: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d98] Field <::.messages>: static late final (offset: 0x1304)
    //     0x676748: ldr             x2, [x2, #0xd98]
    //     0x67674c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x676750: LeaveFrame
    //     0x676750: mov             SP, fp
    //     0x676754: ldp             fp, lr, [SP], #0x10
    // 0x676758: ret
    //     0x676758: ret             
    // 0x67675c: r16 = "en"
    //     0x67675c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0x676760: ldr             x16, [x16, #0xf80]
    // 0x676764: ldr             lr, [fp, #0x10]
    // 0x676768: stp             lr, x16, [SP, #-0x10]!
    // 0x67676c: r0 = ==()
    //     0x67676c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x676770: add             SP, SP, #0x10
    // 0x676774: tbnz            w0, #4, #0x6767a4
    // 0x676778: r0 = InitLateStaticField(0x1308) // [package:sc_app/generated/intl/messages_en.dart] ::messages
    //     0x676778: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x67677c: ldr             x0, [x0, #0x2610]
    //     0x676780: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x676784: cmp             w0, w16
    //     0x676788: b.ne            #0x676798
    //     0x67678c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20da0] Field <::.messages>: static late final (offset: 0x1308)
    //     0x676790: ldr             x2, [x2, #0xda0]
    //     0x676794: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x676798: LeaveFrame
    //     0x676798: mov             SP, fp
    //     0x67679c: ldp             fp, lr, [SP], #0x10
    // 0x6767a0: ret
    //     0x6767a0: ret             
    // 0x6767a4: r16 = "es"
    //     0x6767a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0x6767a8: ldr             x16, [x16, #0xf50]
    // 0x6767ac: ldr             lr, [fp, #0x10]
    // 0x6767b0: stp             lr, x16, [SP, #-0x10]!
    // 0x6767b4: r0 = ==()
    //     0x6767b4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x6767b8: add             SP, SP, #0x10
    // 0x6767bc: tbnz            w0, #4, #0x6767ec
    // 0x6767c0: r0 = InitLateStaticField(0x130c) // [package:sc_app/generated/intl/messages_es.dart] ::messages
    //     0x6767c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6767c4: ldr             x0, [x0, #0x2618]
    //     0x6767c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6767cc: cmp             w0, w16
    //     0x6767d0: b.ne            #0x6767e0
    //     0x6767d4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20da8] Field <::.messages>: static late final (offset: 0x130c)
    //     0x6767d8: ldr             x2, [x2, #0xda8]
    //     0x6767dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6767e0: LeaveFrame
    //     0x6767e0: mov             SP, fp
    //     0x6767e4: ldp             fp, lr, [SP], #0x10
    // 0x6767e8: ret
    //     0x6767e8: ret             
    // 0x6767ec: r16 = "es_419"
    //     0x6767ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "es_419"
    //     0x6767f0: ldr             x16, [x16, #0xdb0]
    // 0x6767f4: ldr             lr, [fp, #0x10]
    // 0x6767f8: stp             lr, x16, [SP, #-0x10]!
    // 0x6767fc: r0 = ==()
    //     0x6767fc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x676800: add             SP, SP, #0x10
    // 0x676804: tbnz            w0, #4, #0x676834
    // 0x676808: r0 = InitLateStaticField(0x1310) // [package:sc_app/generated/intl/messages_es_419.dart] ::messages
    //     0x676808: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x67680c: ldr             x0, [x0, #0x2620]
    //     0x676810: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x676814: cmp             w0, w16
    //     0x676818: b.ne            #0x676828
    //     0x67681c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20db8] Field <::.messages>: static late final (offset: 0x1310)
    //     0x676820: ldr             x2, [x2, #0xdb8]
    //     0x676824: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x676828: LeaveFrame
    //     0x676828: mov             SP, fp
    //     0x67682c: ldp             fp, lr, [SP], #0x10
    // 0x676830: ret
    //     0x676830: ret             
    // 0x676834: r16 = "fr"
    //     0x676834: add             x16, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0x676838: ldr             x16, [x16, #8]
    // 0x67683c: ldr             lr, [fp, #0x10]
    // 0x676840: stp             lr, x16, [SP, #-0x10]!
    // 0x676844: r0 = ==()
    //     0x676844: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x676848: add             SP, SP, #0x10
    // 0x67684c: tbnz            w0, #4, #0x67687c
    // 0x676850: r0 = InitLateStaticField(0x1314) // [package:sc_app/generated/intl/messages_fr.dart] ::messages
    //     0x676850: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x676854: ldr             x0, [x0, #0x2628]
    //     0x676858: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x67685c: cmp             w0, w16
    //     0x676860: b.ne            #0x676870
    //     0x676864: add             x2, PP, #0x20, lsl #12  ; [pp+0x20dc0] Field <::.messages>: static late final (offset: 0x1314)
    //     0x676868: ldr             x2, [x2, #0xdc0]
    //     0x67686c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x676870: LeaveFrame
    //     0x676870: mov             SP, fp
    //     0x676874: ldp             fp, lr, [SP], #0x10
    // 0x676878: ret
    //     0x676878: ret             
    // 0x67687c: r16 = "it"
    //     0x67687c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0x676880: ldr             x16, [x16, #0x10]
    // 0x676884: ldr             lr, [fp, #0x10]
    // 0x676888: stp             lr, x16, [SP, #-0x10]!
    // 0x67688c: r0 = ==()
    //     0x67688c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x676890: add             SP, SP, #0x10
    // 0x676894: tbnz            w0, #4, #0x6768c4
    // 0x676898: r0 = InitLateStaticField(0x1318) // [package:sc_app/generated/intl/messages_it.dart] ::messages
    //     0x676898: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x67689c: ldr             x0, [x0, #0x2630]
    //     0x6768a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6768a4: cmp             w0, w16
    //     0x6768a8: b.ne            #0x6768b8
    //     0x6768ac: add             x2, PP, #0x20, lsl #12  ; [pp+0x20dc8] Field <::.messages>: static late final (offset: 0x1318)
    //     0x6768b0: ldr             x2, [x2, #0xdc8]
    //     0x6768b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6768b8: LeaveFrame
    //     0x6768b8: mov             SP, fp
    //     0x6768bc: ldp             fp, lr, [SP], #0x10
    // 0x6768c0: ret
    //     0x6768c0: ret             
    // 0x6768c4: r16 = "pl"
    //     0x6768c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0x6768c8: ldr             x16, [x16, #0x18]
    // 0x6768cc: ldr             lr, [fp, #0x10]
    // 0x6768d0: stp             lr, x16, [SP, #-0x10]!
    // 0x6768d4: r0 = ==()
    //     0x6768d4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x6768d8: add             SP, SP, #0x10
    // 0x6768dc: tbnz            w0, #4, #0x67690c
    // 0x6768e0: r0 = InitLateStaticField(0x131c) // [package:sc_app/generated/intl/messages_pl.dart] ::messages
    //     0x6768e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6768e4: ldr             x0, [x0, #0x2638]
    //     0x6768e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6768ec: cmp             w0, w16
    //     0x6768f0: b.ne            #0x676900
    //     0x6768f4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20dd0] Field <::.messages>: static late final (offset: 0x131c)
    //     0x6768f8: ldr             x2, [x2, #0xdd0]
    //     0x6768fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x676900: LeaveFrame
    //     0x676900: mov             SP, fp
    //     0x676904: ldp             fp, lr, [SP], #0x10
    // 0x676908: ret
    //     0x676908: ret             
    // 0x67690c: r16 = "tr"
    //     0x67690c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0x676910: ldr             x16, [x16, #0x20]
    // 0x676914: ldr             lr, [fp, #0x10]
    // 0x676918: stp             lr, x16, [SP, #-0x10]!
    // 0x67691c: r0 = ==()
    //     0x67691c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x676920: add             SP, SP, #0x10
    // 0x676924: tbnz            w0, #4, #0x676954
    // 0x676928: r0 = InitLateStaticField(0x1320) // [package:sc_app/generated/intl/messages_tr.dart] ::messages
    //     0x676928: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x67692c: ldr             x0, [x0, #0x2640]
    //     0x676930: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x676934: cmp             w0, w16
    //     0x676938: b.ne            #0x676948
    //     0x67693c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20dd8] Field <::.messages>: static late final (offset: 0x1320)
    //     0x676940: ldr             x2, [x2, #0xdd8]
    //     0x676944: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x676948: LeaveFrame
    //     0x676948: mov             SP, fp
    //     0x67694c: ldp             fp, lr, [SP], #0x10
    // 0x676950: ret
    //     0x676950: ret             
    // 0x676954: r16 = "zh"
    //     0x676954: add             x16, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0x676958: ldr             x16, [x16, #0x28]
    // 0x67695c: ldr             lr, [fp, #0x10]
    // 0x676960: stp             lr, x16, [SP, #-0x10]!
    // 0x676964: r0 = ==()
    //     0x676964: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x676968: add             SP, SP, #0x10
    // 0x67696c: tbnz            w0, #4, #0x67699c
    // 0x676970: r0 = InitLateStaticField(0x1324) // [package:sc_app/generated/intl/messages_zh.dart] ::messages
    //     0x676970: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x676974: ldr             x0, [x0, #0x2648]
    //     0x676978: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x67697c: cmp             w0, w16
    //     0x676980: b.ne            #0x676990
    //     0x676984: add             x2, PP, #0x20, lsl #12  ; [pp+0x20de0] Field <::.messages>: static late final (offset: 0x1324)
    //     0x676988: ldr             x2, [x2, #0xde0]
    //     0x67698c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x676990: LeaveFrame
    //     0x676990: mov             SP, fp
    //     0x676994: ldp             fp, lr, [SP], #0x10
    // 0x676998: ret
    //     0x676998: ret             
    // 0x67699c: r0 = Null
    //     0x67699c: mov             x0, NULL
    // 0x6769a0: LeaveFrame
    //     0x6769a0: mov             SP, fp
    //     0x6769a4: ldp             fp, lr, [SP], #0x10
    // 0x6769a8: ret
    //     0x6769a8: ret             
    // 0x6769ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6769ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6769b0: b               #0x676714
  }
  static _ initializeMessages(/* No info */) {
    // ** addr: 0xba64cc, size: 0x17c
    // 0xba64cc: EnterFrame
    //     0xba64cc: stp             fp, lr, [SP, #-0x10]!
    //     0xba64d0: mov             fp, SP
    // 0xba64d4: AllocStack(0x10)
    //     0xba64d4: sub             SP, SP, #0x10
    // 0xba64d8: CheckStackOverflow
    //     0xba64d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba64dc: cmp             SP, x16
    //     0xba64e0: b.ls            #0xba6640
    // 0xba64e4: r1 = Function '<anonymous closure>': static.
    //     0xba64e4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa80] AnonymousClosure: static (0xba6c40), in [package:sc_app/generated/intl/messages_all.dart] ::initializeMessages (0xba64cc)
    //     0xba64e8: ldr             x1, [x1, #0xa80]
    // 0xba64ec: r2 = Null
    //     0xba64ec: mov             x2, NULL
    // 0xba64f0: r0 = AllocateClosure()
    //     0xba64f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xba64f4: r1 = Function '<anonymous closure>': static.
    //     0xba64f4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa88] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xba64f8: ldr             x1, [x1, #0xa88]
    // 0xba64fc: r2 = Null
    //     0xba64fc: mov             x2, NULL
    // 0xba6500: stur            x0, [fp, #-8]
    // 0xba6504: r0 = AllocateClosure()
    //     0xba6504: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xba6508: ldr             x16, [fp, #0x10]
    // 0xba650c: ldur            lr, [fp, #-8]
    // 0xba6510: stp             lr, x16, [SP, #-0x10]!
    // 0xba6514: SaveReg r0
    //     0xba6514: str             x0, [SP, #-8]!
    // 0xba6518: r0 = verifiedLocale()
    //     0xba6518: bl              #0x7acc38  ; [package:intl/intl.dart] Intl::verifiedLocale
    // 0xba651c: add             SP, SP, #0x18
    // 0xba6520: stur            x0, [fp, #-8]
    // 0xba6524: cmp             w0, NULL
    // 0xba6528: b.ne            #0xba6548
    // 0xba652c: r1 = <bool>
    //     0xba652c: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xba6530: r0 = SynchronousFuture()
    //     0xba6530: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xba6534: r17 = false
    //     0xba6534: add             x17, NULL, #0x30  ; false
    // 0xba6538: StoreField: r0->field_b = r17
    //     0xba6538: stur            w17, [x0, #0xb]
    // 0xba653c: LeaveFrame
    //     0xba653c: mov             SP, fp
    //     0xba6540: ldp             fp, lr, [SP], #0x10
    // 0xba6544: ret
    //     0xba6544: ret             
    // 0xba6548: r0 = InitLateStaticField(0x1300) // [package:sc_app/generated/intl/messages_all.dart] ::_deferredLibraries
    //     0xba6548: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xba654c: ldr             x0, [x0, #0x2600]
    //     0xba6550: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xba6554: cmp             w0, w16
    //     0xba6558: b.ne            #0xba6568
    //     0xba655c: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fa90] Field <::._deferredLibraries@2471120906>: static late (offset: 0x1300)
    //     0xba6560: ldr             x2, [x2, #0xa90]
    //     0xba6564: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xba6568: stur            x0, [fp, #-0x10]
    // 0xba656c: ldur            x16, [fp, #-8]
    // 0xba6570: stp             x16, x0, [SP, #-0x10]!
    // 0xba6574: r0 = _getValueOrData()
    //     0xba6574: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xba6578: add             SP, SP, #0x10
    // 0xba657c: mov             x1, x0
    // 0xba6580: ldur            x0, [fp, #-0x10]
    // 0xba6584: LoadField: r2 = r0->field_f
    //     0xba6584: ldur            w2, [x0, #0xf]
    // 0xba6588: DecompressPointer r2
    //     0xba6588: add             x2, x2, HEAP, lsl #32
    // 0xba658c: cmp             w2, w1
    // 0xba6590: b.ne            #0xba659c
    // 0xba6594: r0 = Null
    //     0xba6594: mov             x0, NULL
    // 0xba6598: b               #0xba65a0
    // 0xba659c: mov             x0, x1
    // 0xba65a0: cmp             w0, NULL
    // 0xba65a4: b.eq            #0xba65bc
    // 0xba65a8: SaveReg r0
    //     0xba65a8: str             x0, [SP, #-8]!
    // 0xba65ac: ClosureCall
    //     0xba65ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xba65b0: ldur            x2, [x0, #0x1f]
    //     0xba65b4: blr             x2
    // 0xba65b8: add             SP, SP, #8
    // 0xba65bc: r1 = Function '<anonymous closure>': static.
    //     0xba65bc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa98] AnonymousClosure: static (0xba6864), in [package:sc_app/generated/intl/messages_all.dart] ::initializeMessages (0xba64cc)
    //     0xba65c0: ldr             x1, [x1, #0xa98]
    // 0xba65c4: r2 = Null
    //     0xba65c4: mov             x2, NULL
    // 0xba65c8: r0 = AllocateClosure()
    //     0xba65c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xba65cc: SaveReg r0
    //     0xba65cc: str             x0, [SP, #-8]!
    // 0xba65d0: r0 = initializeInternalMessageLookup()
    //     0xba65d0: bl              #0xba6648  ; [package:intl/src/intl_helpers.dart] ::initializeInternalMessageLookup
    // 0xba65d4: add             SP, SP, #8
    // 0xba65d8: r0 = InitLateStaticField(0x1044) // [package:intl/src/intl_helpers.dart] ::messageLookup
    //     0xba65d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xba65dc: ldr             x0, [x0, #0x2088]
    //     0xba65e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xba65e4: cmp             w0, w16
    //     0xba65e8: b.ne            #0xba65f8
    //     0xba65ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b00] Field <::.messageLookup>: static late (offset: 0x1044)
    //     0xba65f0: ldr             x2, [x2, #0xb00]
    //     0xba65f4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xba65f8: r1 = LoadClassIdInstr(r0)
    //     0xba65f8: ldurh           w1, [x0, #1]
    // 0xba65fc: ldur            x16, [fp, #-8]
    // 0xba6600: stp             x16, x0, [SP, #-0x10]!
    // 0xba6604: r16 = Closure: (String) => MessageLookupByLibrary? from Function '_findGeneratedMessagesFor@2471120906': static.
    //     0xba6604: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4faa0] Closure: (String) => MessageLookupByLibrary? from Function '_findGeneratedMessagesFor@2471120906': static. (0x7032677a6718)
    //     0xba6608: ldr             x16, [x16, #0xaa0]
    // 0xba660c: SaveReg r16
    //     0xba660c: str             x16, [SP, #-8]!
    // 0xba6610: mov             x0, x1
    // 0xba6614: r0 = GDT[cid_x0 + -0xfc0]()
    //     0xba6614: sub             lr, x0, #0xfc0
    //     0xba6618: ldr             lr, [x21, lr, lsl #3]
    //     0xba661c: blr             lr
    // 0xba6620: add             SP, SP, #0x18
    // 0xba6624: r1 = <bool>
    //     0xba6624: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xba6628: r0 = SynchronousFuture()
    //     0xba6628: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xba662c: r17 = true
    //     0xba662c: add             x17, NULL, #0x20  ; true
    // 0xba6630: StoreField: r0->field_b = r17
    //     0xba6630: stur            w17, [x0, #0xb]
    // 0xba6634: LeaveFrame
    //     0xba6634: mov             SP, fp
    //     0xba6638: ldp             fp, lr, [SP], #0x10
    // 0xba663c: ret
    //     0xba663c: ret             
    // 0xba6640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6644: b               #0xba64e4
  }
  [closure] static MessageLookupByLibrary? _findGeneratedMessagesFor(dynamic, String) {
    // ** addr: 0xba6718, size: 0x38
    // 0xba6718: EnterFrame
    //     0xba6718: stp             fp, lr, [SP, #-0x10]!
    //     0xba671c: mov             fp, SP
    // 0xba6720: CheckStackOverflow
    //     0xba6720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6724: cmp             SP, x16
    //     0xba6728: b.ls            #0xba6748
    // 0xba672c: ldr             x16, [fp, #0x10]
    // 0xba6730: SaveReg r16
    //     0xba6730: str             x16, [SP, #-8]!
    // 0xba6734: r0 = _findGeneratedMessagesFor()
    //     0xba6734: bl              #0xba6750  ; [package:sc_app/generated/intl/messages_all.dart] ::_findGeneratedMessagesFor
    // 0xba6738: add             SP, SP, #8
    // 0xba673c: LeaveFrame
    //     0xba673c: mov             SP, fp
    //     0xba6740: ldp             fp, lr, [SP], #0x10
    // 0xba6744: ret
    //     0xba6744: ret             
    // 0xba6748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6748: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba674c: b               #0xba672c
  }
  static _ _findGeneratedMessagesFor(/* No info */) {
    // ** addr: 0xba6750, size: 0x78
    // 0xba6750: EnterFrame
    //     0xba6750: stp             fp, lr, [SP, #-0x10]!
    //     0xba6754: mov             fp, SP
    // 0xba6758: CheckStackOverflow
    //     0xba6758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba675c: cmp             SP, x16
    //     0xba6760: b.ls            #0xba67c0
    // 0xba6764: r1 = Function '<anonymous closure>': static.
    //     0xba6764: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4faa8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xba6768: ldr             x1, [x1, #0xaa8]
    // 0xba676c: r2 = Null
    //     0xba676c: mov             x2, NULL
    // 0xba6770: r0 = AllocateClosure()
    //     0xba6770: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xba6774: ldr             x16, [fp, #0x10]
    // 0xba6778: r30 = Closure: (String) => bool from Function '_messagesExistFor@2471120906': static.
    //     0xba6778: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4fab0] Closure: (String) => bool from Function '_messagesExistFor@2471120906': static. (0x7032677a67c8)
    //     0xba677c: ldr             lr, [lr, #0xab0]
    // 0xba6780: stp             lr, x16, [SP, #-0x10]!
    // 0xba6784: SaveReg r0
    //     0xba6784: str             x0, [SP, #-8]!
    // 0xba6788: r0 = verifiedLocale()
    //     0xba6788: bl              #0x7acc38  ; [package:intl/intl.dart] Intl::verifiedLocale
    // 0xba678c: add             SP, SP, #0x18
    // 0xba6790: cmp             w0, NULL
    // 0xba6794: b.ne            #0xba67a8
    // 0xba6798: r0 = Null
    //     0xba6798: mov             x0, NULL
    // 0xba679c: LeaveFrame
    //     0xba679c: mov             SP, fp
    //     0xba67a0: ldp             fp, lr, [SP], #0x10
    // 0xba67a4: ret
    //     0xba67a4: ret             
    // 0xba67a8: SaveReg r0
    //     0xba67a8: str             x0, [SP, #-8]!
    // 0xba67ac: r0 = _findExact()
    //     0xba67ac: bl              #0x676700  ; [package:sc_app/generated/intl/messages_all.dart] ::_findExact
    // 0xba67b0: add             SP, SP, #8
    // 0xba67b4: LeaveFrame
    //     0xba67b4: mov             SP, fp
    //     0xba67b8: ldp             fp, lr, [SP], #0x10
    // 0xba67bc: ret
    //     0xba67bc: ret             
    // 0xba67c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba67c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba67c4: b               #0xba6764
  }
  [closure] static bool _messagesExistFor(dynamic, String) {
    // ** addr: 0xba67c8, size: 0x38
    // 0xba67c8: EnterFrame
    //     0xba67c8: stp             fp, lr, [SP, #-0x10]!
    //     0xba67cc: mov             fp, SP
    // 0xba67d0: CheckStackOverflow
    //     0xba67d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba67d4: cmp             SP, x16
    //     0xba67d8: b.ls            #0xba67f8
    // 0xba67dc: ldr             x16, [fp, #0x10]
    // 0xba67e0: SaveReg r16
    //     0xba67e0: str             x16, [SP, #-8]!
    // 0xba67e4: r0 = _messagesExistFor()
    //     0xba67e4: bl              #0xba6800  ; [package:sc_app/generated/intl/messages_all.dart] ::_messagesExistFor
    // 0xba67e8: add             SP, SP, #8
    // 0xba67ec: LeaveFrame
    //     0xba67ec: mov             SP, fp
    //     0xba67f0: ldp             fp, lr, [SP], #0x10
    // 0xba67f4: ret
    //     0xba67f4: ret             
    // 0xba67f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba67f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba67fc: b               #0xba67dc
  }
  static _ _messagesExistFor(/* No info */) {
    // ** addr: 0xba6800, size: 0x64
    // 0xba6800: EnterFrame
    //     0xba6800: stp             fp, lr, [SP, #-0x10]!
    //     0xba6804: mov             fp, SP
    // 0xba6808: AllocStack(0x28)
    //     0xba6808: sub             SP, SP, #0x28
    // 0xba680c: CheckStackOverflow
    //     0xba680c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6810: cmp             SP, x16
    //     0xba6814: b.ls            #0xba685c
    // 0xba6818: ldr             x16, [fp, #0x10]
    // 0xba681c: SaveReg r16
    //     0xba681c: str             x16, [SP, #-8]!
    // 0xba6820: r0 = _findExact()
    //     0xba6820: bl              #0x676700  ; [package:sc_app/generated/intl/messages_all.dart] ::_findExact
    // 0xba6824: add             SP, SP, #8
    // 0xba6828: cmp             w0, NULL
    // 0xba682c: r16 = true
    //     0xba682c: add             x16, NULL, #0x20  ; true
    // 0xba6830: r17 = false
    //     0xba6830: add             x17, NULL, #0x30  ; false
    // 0xba6834: csel            x1, x16, x17, ne
    // 0xba6838: mov             x0, x1
    // 0xba683c: LeaveFrame
    //     0xba683c: mov             SP, fp
    //     0xba6840: ldp             fp, lr, [SP], #0x10
    // 0xba6844: ret
    //     0xba6844: ret             
    // 0xba6848: sub             SP, fp, #0x28
    // 0xba684c: r0 = false
    //     0xba684c: add             x0, NULL, #0x30  ; false
    // 0xba6850: LeaveFrame
    //     0xba6850: mov             SP, fp
    //     0xba6854: ldp             fp, lr, [SP], #0x10
    // 0xba6858: ret
    //     0xba6858: ret             
    // 0xba685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba685c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6860: b               #0xba6818
  }
  [closure] static CompositeMessageLookup <anonymous closure>(dynamic) {
    // ** addr: 0xba6864, size: 0xd8
    // 0xba6864: EnterFrame
    //     0xba6864: stp             fp, lr, [SP, #-0x10]!
    //     0xba6868: mov             fp, SP
    // 0xba686c: AllocStack(0x8)
    //     0xba686c: sub             SP, SP, #8
    // 0xba6870: CheckStackOverflow
    //     0xba6870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6874: cmp             SP, x16
    //     0xba6878: b.ls            #0xba6934
    // 0xba687c: r1 = <String, MessageLookupByLibrary>
    //     0xba687c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fab8] TypeArguments: <String, MessageLookupByLibrary>
    //     0xba6880: ldr             x1, [x1, #0xab8]
    // 0xba6884: r0 = _InternalLinkedHashMap()
    //     0xba6884: bl              #0x4dd48c  ; Allocate_InternalLinkedHashMapStub -> _InternalLinkedHashMap<X0, X1> (size=-0x8)
    // 0xba6888: stur            x0, [fp, #-8]
    // 0xba688c: SaveReg r0
    //     0xba688c: str             x0, [SP, #-8]!
    // 0xba6890: r0 = Codec._()
    //     0xba6890: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xba6894: add             SP, SP, #8
    // 0xba6898: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xba6898: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xba689c: ldr             x0, [x0, #0x510]
    //     0xba68a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xba68a4: cmp             w0, w16
    //     0xba68a8: b.ne            #0xba68b4
    //     0xba68ac: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xba68b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xba68b4: ldur            x1, [fp, #-8]
    // 0xba68b8: StoreField: r1->field_1b = r0
    //     0xba68b8: stur            w0, [x1, #0x1b]
    //     0xba68bc: ldurb           w16, [x1, #-1]
    //     0xba68c0: ldurb           w17, [x0, #-1]
    //     0xba68c4: and             x16, x17, x16, lsr #2
    //     0xba68c8: tst             x16, HEAP, lsr #32
    //     0xba68cc: b.eq            #0xba68d4
    //     0xba68d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xba68d4: StoreField: r1->field_b = rZR
    //     0xba68d4: stur            wzr, [x1, #0xb]
    // 0xba68d8: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xba68d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xba68dc: ldr             x0, [x0, #0x518]
    //     0xba68e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xba68e4: cmp             w0, w16
    //     0xba68e8: b.ne            #0xba68f4
    //     0xba68ec: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xba68f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xba68f4: ldur            x1, [fp, #-8]
    // 0xba68f8: StoreField: r1->field_f = r0
    //     0xba68f8: stur            w0, [x1, #0xf]
    //     0xba68fc: ldurb           w16, [x1, #-1]
    //     0xba6900: ldurb           w17, [x0, #-1]
    //     0xba6904: and             x16, x17, x16, lsr #2
    //     0xba6908: tst             x16, HEAP, lsr #32
    //     0xba690c: b.eq            #0xba6914
    //     0xba6910: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xba6914: StoreField: r1->field_13 = rZR
    //     0xba6914: stur            wzr, [x1, #0x13]
    // 0xba6918: ArrayStore: r1[0] = rZR  ; List_4
    //     0xba6918: stur            wzr, [x1, #0x17]
    // 0xba691c: r0 = CompositeMessageLookup()
    //     0xba691c: bl              #0xba693c  ; AllocateCompositeMessageLookupStub -> CompositeMessageLookup (size=0x14)
    // 0xba6920: ldur            x1, [fp, #-8]
    // 0xba6924: StoreField: r0->field_7 = r1
    //     0xba6924: stur            w1, [x0, #7]
    // 0xba6928: LeaveFrame
    //     0xba6928: mov             SP, fp
    //     0xba692c: ldp             fp, lr, [SP], #0x10
    // 0xba6930: ret
    //     0xba6930: ret             
    // 0xba6934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6938: b               #0xba687c
  }
  static Map<String, (dynamic) => Future<dynamic>> _deferredLibraries() {
    // ** addr: 0xba694c, size: 0x2d8
    // 0xba694c: EnterFrame
    //     0xba694c: stp             fp, lr, [SP, #-0x10]!
    //     0xba6950: mov             fp, SP
    // 0xba6954: AllocStack(0x8)
    //     0xba6954: sub             SP, SP, #8
    // 0xba6958: CheckStackOverflow
    //     0xba6958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba695c: cmp             SP, x16
    //     0xba6960: b.ls            #0xba6c1c
    // 0xba6964: r1 = Null
    //     0xba6964: mov             x1, NULL
    // 0xba6968: r2 = 36
    //     0xba6968: movz            x2, #0x24
    // 0xba696c: r0 = AllocateArray()
    //     0xba696c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xba6970: stur            x0, [fp, #-8]
    // 0xba6974: r17 = "de"
    //     0xba6974: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0xba6978: ldr             x17, [x17, #0xff8]
    // 0xba697c: StoreField: r0->field_f = r17
    //     0xba697c: stur            w17, [x0, #0xf]
    // 0xba6980: r1 = Function '<anonymous closure>': static.
    //     0xba6980: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fae8] AnonymousClosure: static (0xba6c24), in [package:sc_app/generated/intl/messages_all.dart] ::_deferredLibraries (0xba694c)
    //     0xba6984: ldr             x1, [x1, #0xae8]
    // 0xba6988: r2 = Null
    //     0xba6988: mov             x2, NULL
    // 0xba698c: r0 = AllocateClosure()
    //     0xba698c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xba6990: ldur            x1, [fp, #-8]
    // 0xba6994: ArrayStore: r1[1] = r0  ; List_4
    //     0xba6994: add             x25, x1, #0x13
    //     0xba6998: str             w0, [x25]
    //     0xba699c: tbz             w0, #0, #0xba69b8
    //     0xba69a0: ldurb           w16, [x1, #-1]
    //     0xba69a4: ldurb           w17, [x0, #-1]
    //     0xba69a8: and             x16, x17, x16, lsr #2
    //     0xba69ac: tst             x16, HEAP, lsr #32
    //     0xba69b0: b.eq            #0xba69b8
    //     0xba69b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba69b8: ldur            x0, [fp, #-8]
    // 0xba69bc: r17 = "en"
    //     0xba69bc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0xba69c0: ldr             x17, [x17, #0xf80]
    // 0xba69c4: ArrayStore: r0[0] = r17  ; List_4
    //     0xba69c4: stur            w17, [x0, #0x17]
    // 0xba69c8: r1 = Function '<anonymous closure>': static.
    //     0xba69c8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4faf0] AnonymousClosure: static (0xba6c24), in [package:sc_app/generated/intl/messages_all.dart] ::_deferredLibraries (0xba694c)
    //     0xba69cc: ldr             x1, [x1, #0xaf0]
    // 0xba69d0: r2 = Null
    //     0xba69d0: mov             x2, NULL
    // 0xba69d4: r0 = AllocateClosure()
    //     0xba69d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xba69d8: ldur            x1, [fp, #-8]
    // 0xba69dc: ArrayStore: r1[3] = r0  ; List_4
    //     0xba69dc: add             x25, x1, #0x1b
    //     0xba69e0: str             w0, [x25]
    //     0xba69e4: tbz             w0, #0, #0xba6a00
    //     0xba69e8: ldurb           w16, [x1, #-1]
    //     0xba69ec: ldurb           w17, [x0, #-1]
    //     0xba69f0: and             x16, x17, x16, lsr #2
    //     0xba69f4: tst             x16, HEAP, lsr #32
    //     0xba69f8: b.eq            #0xba6a00
    //     0xba69fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba6a00: ldur            x0, [fp, #-8]
    // 0xba6a04: r17 = "es"
    //     0xba6a04: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0xba6a08: ldr             x17, [x17, #0xf50]
    // 0xba6a0c: StoreField: r0->field_1f = r17
    //     0xba6a0c: stur            w17, [x0, #0x1f]
    // 0xba6a10: r1 = Function '<anonymous closure>': static.
    //     0xba6a10: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4faf8] AnonymousClosure: static (0xba6c24), in [package:sc_app/generated/intl/messages_all.dart] ::_deferredLibraries (0xba694c)
    //     0xba6a14: ldr             x1, [x1, #0xaf8]
    // 0xba6a18: r2 = Null
    //     0xba6a18: mov             x2, NULL
    // 0xba6a1c: r0 = AllocateClosure()
    //     0xba6a1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xba6a20: ldur            x1, [fp, #-8]
    // 0xba6a24: ArrayStore: r1[5] = r0  ; List_4
    //     0xba6a24: add             x25, x1, #0x23
    //     0xba6a28: str             w0, [x25]
    //     0xba6a2c: tbz             w0, #0, #0xba6a48
    //     0xba6a30: ldurb           w16, [x1, #-1]
    //     0xba6a34: ldurb           w17, [x0, #-1]
    //     0xba6a38: and             x16, x17, x16, lsr #2
    //     0xba6a3c: tst             x16, HEAP, lsr #32
    //     0xba6a40: b.eq            #0xba6a48
    //     0xba6a44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba6a48: ldur            x0, [fp, #-8]
    // 0xba6a4c: r17 = "es_419"
    //     0xba6a4c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20db0] "es_419"
    //     0xba6a50: ldr             x17, [x17, #0xdb0]
    // 0xba6a54: StoreField: r0->field_27 = r17
    //     0xba6a54: stur            w17, [x0, #0x27]
    // 0xba6a58: r1 = Function '<anonymous closure>': static.
    //     0xba6a58: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fb00] AnonymousClosure: static (0xba6c24), in [package:sc_app/generated/intl/messages_all.dart] ::_deferredLibraries (0xba694c)
    //     0xba6a5c: ldr             x1, [x1, #0xb00]
    // 0xba6a60: r2 = Null
    //     0xba6a60: mov             x2, NULL
    // 0xba6a64: r0 = AllocateClosure()
    //     0xba6a64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xba6a68: ldur            x1, [fp, #-8]
    // 0xba6a6c: ArrayStore: r1[7] = r0  ; List_4
    //     0xba6a6c: add             x25, x1, #0x2b
    //     0xba6a70: str             w0, [x25]
    //     0xba6a74: tbz             w0, #0, #0xba6a90
    //     0xba6a78: ldurb           w16, [x1, #-1]
    //     0xba6a7c: ldurb           w17, [x0, #-1]
    //     0xba6a80: and             x16, x17, x16, lsr #2
    //     0xba6a84: tst             x16, HEAP, lsr #32
    //     0xba6a88: b.eq            #0xba6a90
    //     0xba6a8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba6a90: ldur            x0, [fp, #-8]
    // 0xba6a94: r17 = "fr"
    //     0xba6a94: add             x17, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0xba6a98: ldr             x17, [x17, #8]
    // 0xba6a9c: StoreField: r0->field_2f = r17
    //     0xba6a9c: stur            w17, [x0, #0x2f]
    // 0xba6aa0: r1 = Function '<anonymous closure>': static.
    //     0xba6aa0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fb08] AnonymousClosure: static (0xba6c24), in [package:sc_app/generated/intl/messages_all.dart] ::_deferredLibraries (0xba694c)
    //     0xba6aa4: ldr             x1, [x1, #0xb08]
    // 0xba6aa8: r2 = Null
    //     0xba6aa8: mov             x2, NULL
    // 0xba6aac: r0 = AllocateClosure()
    //     0xba6aac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xba6ab0: ldur            x1, [fp, #-8]
    // 0xba6ab4: ArrayStore: r1[9] = r0  ; List_4
    //     0xba6ab4: add             x25, x1, #0x33
    //     0xba6ab8: str             w0, [x25]
    //     0xba6abc: tbz             w0, #0, #0xba6ad8
    //     0xba6ac0: ldurb           w16, [x1, #-1]
    //     0xba6ac4: ldurb           w17, [x0, #-1]
    //     0xba6ac8: and             x16, x17, x16, lsr #2
    //     0xba6acc: tst             x16, HEAP, lsr #32
    //     0xba6ad0: b.eq            #0xba6ad8
    //     0xba6ad4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba6ad8: ldur            x0, [fp, #-8]
    // 0xba6adc: r17 = "it"
    //     0xba6adc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0xba6ae0: ldr             x17, [x17, #0x10]
    // 0xba6ae4: StoreField: r0->field_37 = r17
    //     0xba6ae4: stur            w17, [x0, #0x37]
    // 0xba6ae8: r1 = Function '<anonymous closure>': static.
    //     0xba6ae8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fb10] AnonymousClosure: static (0xba6c24), in [package:sc_app/generated/intl/messages_all.dart] ::_deferredLibraries (0xba694c)
    //     0xba6aec: ldr             x1, [x1, #0xb10]
    // 0xba6af0: r2 = Null
    //     0xba6af0: mov             x2, NULL
    // 0xba6af4: r0 = AllocateClosure()
    //     0xba6af4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xba6af8: ldur            x1, [fp, #-8]
    // 0xba6afc: ArrayStore: r1[11] = r0  ; List_4
    //     0xba6afc: add             x25, x1, #0x3b
    //     0xba6b00: str             w0, [x25]
    //     0xba6b04: tbz             w0, #0, #0xba6b20
    //     0xba6b08: ldurb           w16, [x1, #-1]
    //     0xba6b0c: ldurb           w17, [x0, #-1]
    //     0xba6b10: and             x16, x17, x16, lsr #2
    //     0xba6b14: tst             x16, HEAP, lsr #32
    //     0xba6b18: b.eq            #0xba6b20
    //     0xba6b1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba6b20: ldur            x0, [fp, #-8]
    // 0xba6b24: r17 = "pl"
    //     0xba6b24: add             x17, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0xba6b28: ldr             x17, [x17, #0x18]
    // 0xba6b2c: StoreField: r0->field_3f = r17
    //     0xba6b2c: stur            w17, [x0, #0x3f]
    // 0xba6b30: r1 = Function '<anonymous closure>': static.
    //     0xba6b30: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fb18] AnonymousClosure: static (0xba6c24), in [package:sc_app/generated/intl/messages_all.dart] ::_deferredLibraries (0xba694c)
    //     0xba6b34: ldr             x1, [x1, #0xb18]
    // 0xba6b38: r2 = Null
    //     0xba6b38: mov             x2, NULL
    // 0xba6b3c: r0 = AllocateClosure()
    //     0xba6b3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xba6b40: ldur            x1, [fp, #-8]
    // 0xba6b44: ArrayStore: r1[13] = r0  ; List_4
    //     0xba6b44: add             x25, x1, #0x43
    //     0xba6b48: str             w0, [x25]
    //     0xba6b4c: tbz             w0, #0, #0xba6b68
    //     0xba6b50: ldurb           w16, [x1, #-1]
    //     0xba6b54: ldurb           w17, [x0, #-1]
    //     0xba6b58: and             x16, x17, x16, lsr #2
    //     0xba6b5c: tst             x16, HEAP, lsr #32
    //     0xba6b60: b.eq            #0xba6b68
    //     0xba6b64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba6b68: ldur            x0, [fp, #-8]
    // 0xba6b6c: r17 = "tr"
    //     0xba6b6c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0xba6b70: ldr             x17, [x17, #0x20]
    // 0xba6b74: StoreField: r0->field_47 = r17
    //     0xba6b74: stur            w17, [x0, #0x47]
    // 0xba6b78: r1 = Function '<anonymous closure>': static.
    //     0xba6b78: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fb20] AnonymousClosure: static (0xba6c24), in [package:sc_app/generated/intl/messages_all.dart] ::_deferredLibraries (0xba694c)
    //     0xba6b7c: ldr             x1, [x1, #0xb20]
    // 0xba6b80: r2 = Null
    //     0xba6b80: mov             x2, NULL
    // 0xba6b84: r0 = AllocateClosure()
    //     0xba6b84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xba6b88: ldur            x1, [fp, #-8]
    // 0xba6b8c: ArrayStore: r1[15] = r0  ; List_4
    //     0xba6b8c: add             x25, x1, #0x4b
    //     0xba6b90: str             w0, [x25]
    //     0xba6b94: tbz             w0, #0, #0xba6bb0
    //     0xba6b98: ldurb           w16, [x1, #-1]
    //     0xba6b9c: ldurb           w17, [x0, #-1]
    //     0xba6ba0: and             x16, x17, x16, lsr #2
    //     0xba6ba4: tst             x16, HEAP, lsr #32
    //     0xba6ba8: b.eq            #0xba6bb0
    //     0xba6bac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba6bb0: ldur            x0, [fp, #-8]
    // 0xba6bb4: r17 = "zh"
    //     0xba6bb4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0xba6bb8: ldr             x17, [x17, #0x28]
    // 0xba6bbc: StoreField: r0->field_4f = r17
    //     0xba6bbc: stur            w17, [x0, #0x4f]
    // 0xba6bc0: r1 = Function '<anonymous closure>': static.
    //     0xba6bc0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fb28] AnonymousClosure: static (0xba6c24), in [package:sc_app/generated/intl/messages_all.dart] ::_deferredLibraries (0xba694c)
    //     0xba6bc4: ldr             x1, [x1, #0xb28]
    // 0xba6bc8: r2 = Null
    //     0xba6bc8: mov             x2, NULL
    // 0xba6bcc: r0 = AllocateClosure()
    //     0xba6bcc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xba6bd0: ldur            x1, [fp, #-8]
    // 0xba6bd4: ArrayStore: r1[17] = r0  ; List_4
    //     0xba6bd4: add             x25, x1, #0x53
    //     0xba6bd8: str             w0, [x25]
    //     0xba6bdc: tbz             w0, #0, #0xba6bf8
    //     0xba6be0: ldurb           w16, [x1, #-1]
    //     0xba6be4: ldurb           w17, [x0, #-1]
    //     0xba6be8: and             x16, x17, x16, lsr #2
    //     0xba6bec: tst             x16, HEAP, lsr #32
    //     0xba6bf0: b.eq            #0xba6bf8
    //     0xba6bf4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xba6bf8: r16 = <String, (dynamic this) => Future>
    //     0xba6bf8: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fb30] TypeArguments: <String, (dynamic this) => Future>
    //     0xba6bfc: ldr             x16, [x16, #0xb30]
    // 0xba6c00: ldur            lr, [fp, #-8]
    // 0xba6c04: stp             lr, x16, [SP, #-0x10]!
    // 0xba6c08: r0 = Map._fromLiteral()
    //     0xba6c08: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xba6c0c: add             SP, SP, #0x10
    // 0xba6c10: LeaveFrame
    //     0xba6c10: mov             SP, fp
    //     0xba6c14: ldp             fp, lr, [SP], #0x10
    // 0xba6c18: ret
    //     0xba6c18: ret             
    // 0xba6c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6c1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6c20: b               #0xba6964
  }
  [closure] static SynchronousFuture<dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0xba6c24, size: 0x1c
    // 0xba6c24: EnterFrame
    //     0xba6c24: stp             fp, lr, [SP, #-0x10]!
    //     0xba6c28: mov             fp, SP
    // 0xba6c2c: r1 = Null
    //     0xba6c2c: mov             x1, NULL
    // 0xba6c30: r0 = SynchronousFuture()
    //     0xba6c30: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xba6c34: LeaveFrame
    //     0xba6c34: mov             SP, fp
    //     0xba6c38: ldp             fp, lr, [SP], #0x10
    // 0xba6c3c: ret
    //     0xba6c3c: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xba6c40, size: 0x90
    // 0xba6c40: EnterFrame
    //     0xba6c40: stp             fp, lr, [SP, #-0x10]!
    //     0xba6c44: mov             fp, SP
    // 0xba6c48: AllocStack(0x8)
    //     0xba6c48: sub             SP, SP, #8
    // 0xba6c4c: CheckStackOverflow
    //     0xba6c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6c50: cmp             SP, x16
    //     0xba6c54: b.ls            #0xba6cc8
    // 0xba6c58: r0 = InitLateStaticField(0x1300) // [package:sc_app/generated/intl/messages_all.dart] ::_deferredLibraries
    //     0xba6c58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xba6c5c: ldr             x0, [x0, #0x2600]
    //     0xba6c60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xba6c64: cmp             w0, w16
    //     0xba6c68: b.ne            #0xba6c78
    //     0xba6c6c: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fa90] Field <::._deferredLibraries@2471120906>: static late (offset: 0x1300)
    //     0xba6c70: ldr             x2, [x2, #0xa90]
    //     0xba6c74: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xba6c78: stur            x0, [fp, #-8]
    // 0xba6c7c: ldr             x16, [fp, #0x10]
    // 0xba6c80: stp             x16, x0, [SP, #-0x10]!
    // 0xba6c84: r0 = _getValueOrData()
    //     0xba6c84: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xba6c88: add             SP, SP, #0x10
    // 0xba6c8c: ldur            x1, [fp, #-8]
    // 0xba6c90: LoadField: r2 = r1->field_f
    //     0xba6c90: ldur            w2, [x1, #0xf]
    // 0xba6c94: DecompressPointer r2
    //     0xba6c94: add             x2, x2, HEAP, lsl #32
    // 0xba6c98: cmp             w2, w0
    // 0xba6c9c: b.ne            #0xba6ca8
    // 0xba6ca0: r1 = Null
    //     0xba6ca0: mov             x1, NULL
    // 0xba6ca4: b               #0xba6cac
    // 0xba6ca8: mov             x1, x0
    // 0xba6cac: cmp             w1, NULL
    // 0xba6cb0: r16 = true
    //     0xba6cb0: add             x16, NULL, #0x20  ; true
    // 0xba6cb4: r17 = false
    //     0xba6cb4: add             x17, NULL, #0x30  ; false
    // 0xba6cb8: csel            x0, x16, x17, ne
    // 0xba6cbc: LeaveFrame
    //     0xba6cbc: mov             SP, fp
    //     0xba6cc0: ldp             fp, lr, [SP], #0x10
    // 0xba6cc4: ret
    //     0xba6cc4: ret             
    // 0xba6cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6cc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6ccc: b               #0xba6c58
  }
}
