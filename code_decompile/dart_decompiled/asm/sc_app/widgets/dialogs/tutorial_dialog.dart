// lib: , url: package:sc_app/widgets/dialogs/tutorial_dialog.dart

// class id: 68192, size: 0x8
class :: {
}

// class id: 509, size: 0x28, field offset: 0x8
class TutorialPage extends Object {

  const String message(TutorialPage) {
    // ** addr: 0x5be5a4, size: 0x24
    // 0x5be5a4: ldr             x1, [SP]
    // 0x5be5a8: LoadField: r0 = r1->field_1b
    //     0x5be5a8: ldur            w0, [x1, #0x1b]
    // 0x5be5ac: DecompressPointer r0
    //     0x5be5ac: add             x0, x0, HEAP, lsl #32
    // 0x5be5b0: ret
    //     0x5be5b0: ret             
  }
}

// class id: 2989, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __TutorialDialogState&State&LocalizationProvider extends State<TutorialDialog>
     with LocalizationProvider {
}

// class id: 2990, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __TutorialDialogState&State&LocalizationProvider&MediaQueryHelper extends __TutorialDialogState&State&LocalizationProvider
     with MediaQueryHelper {

  get _ largeModalHeight(/* No info */) {
    // ** addr: 0x9a607c, size: 0x154
    // 0x9a607c: EnterFrame
    //     0x9a607c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6080: mov             fp, SP
    // 0x9a6084: AllocStack(0x10)
    //     0x9a6084: sub             SP, SP, #0x10
    // 0x9a6088: CheckStackOverflow
    //     0x9a6088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a608c: cmp             SP, x16
    //     0x9a6090: b.ls            #0x9a61ac
    // 0x9a6094: r0 = InitLateStaticField(0x13b4) // [package:sc_app/utils/media_query_helper.dart] MediaQueryHelper::_log
    //     0x9a6094: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9a6098: ldr             x0, [x0, #0x2768]
    //     0x9a609c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9a60a0: cmp             w0, w16
    //     0x9a60a4: b.ne            #0x9a60b4
    //     0x9a60a8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39268] Field <MediaQueryHelper._log@2581368605>: static late final (offset: 0x13b4)
    //     0x9a60ac: ldr             x2, [x2, #0x268]
    //     0x9a60b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9a60b4: r1 = Null
    //     0x9a60b4: mov             x1, NULL
    // 0x9a60b8: r2 = 4
    //     0x9a60b8: movz            x2, #0x4
    // 0x9a60bc: stur            x0, [fp, #-8]
    // 0x9a60c0: r0 = AllocateArray()
    //     0x9a60c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a60c4: stur            x0, [fp, #-0x10]
    // 0x9a60c8: r17 = "screenHeight: "
    //     0x9a60c8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39270] "screenHeight: "
    //     0x9a60cc: ldr             x17, [x17, #0x270]
    // 0x9a60d0: StoreField: r0->field_f = r17
    //     0x9a60d0: stur            w17, [x0, #0xf]
    // 0x9a60d4: ldr             x16, [fp, #0x10]
    // 0x9a60d8: SaveReg r16
    //     0x9a60d8: str             x16, [SP, #-8]!
    // 0x9a60dc: r0 = screenHeight()
    //     0x9a60dc: bl              #0x9a61d0  ; [package:sc_app/pages/control_panel_whisper/components/smart_sensing_system_active.dart] _SmartSensingSystemActive&WidgetModelComponentConsumerPair&MediaQueryHelper::screenHeight
    // 0x9a60e0: add             SP, SP, #8
    // 0x9a60e4: r0 = inline_Allocate_Double()
    //     0x9a60e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9a60e8: add             x0, x0, #0x10
    //     0x9a60ec: cmp             x1, x0
    //     0x9a60f0: b.ls            #0x9a61b4
    //     0x9a60f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9a60f8: sub             x0, x0, #0xf
    //     0x9a60fc: movz            x1, #0x108
    //     0x9a6100: movk            x1, #0x3c, lsl #16
    //     0x9a6104: stur            x1, [x0, #-1]
    // 0x9a6108: StoreField: r0->field_7 = d0
    //     0x9a6108: stur            d0, [x0, #7]
    // 0x9a610c: ldur            x1, [fp, #-0x10]
    // 0x9a6110: ArrayStore: r1[1] = r0  ; List_4
    //     0x9a6110: add             x25, x1, #0x13
    //     0x9a6114: str             w0, [x25]
    //     0x9a6118: tbz             w0, #0, #0x9a6134
    //     0x9a611c: ldurb           w16, [x1, #-1]
    //     0x9a6120: ldurb           w17, [x0, #-1]
    //     0x9a6124: and             x16, x17, x16, lsr #2
    //     0x9a6128: tst             x16, HEAP, lsr #32
    //     0x9a612c: b.eq            #0x9a6134
    //     0x9a6130: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a6134: ldur            x16, [fp, #-0x10]
    // 0x9a6138: SaveReg r16
    //     0x9a6138: str             x16, [SP, #-8]!
    // 0x9a613c: r0 = _interpolate()
    //     0x9a613c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9a6140: add             SP, SP, #8
    // 0x9a6144: ldur            x16, [fp, #-8]
    // 0x9a6148: stp             x0, x16, [SP, #-0x10]!
    // 0x9a614c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a614c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a6150: r0 = info()
    //     0x9a6150: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x9a6154: add             SP, SP, #0x10
    // 0x9a6158: r0 = LoadStaticField(0x13b8)
    //     0x9a6158: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9a615c: ldr             x0, [x0, #0x2770]
    //     0x9a6160: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a6164: cmp             w0, w16
    // 0x9a6168: b.eq            #0x9a61c4
    // 0x9a616c: LoadField: r1 = r0->field_7
    //     0x9a616c: ldur            w1, [x0, #7]
    // 0x9a6170: DecompressPointer r1
    //     0x9a6170: add             x1, x1, HEAP, lsl #32
    // 0x9a6174: LoadField: d1 = r1->field_f
    //     0x9a6174: ldur            d1, [x1, #0xf]
    // 0x9a6178: d0 = 575.000000
    //     0x9a6178: add             x17, PP, #0x39, lsl #12  ; [pp+0x39278] IMM: double(575) from 0x4081f80000000000
    //     0x9a617c: ldr             d0, [x17, #0x278]
    // 0x9a6180: fcmp            d1, d0
    // 0x9a6184: b.vs            #0x9a61a0
    // 0x9a6188: b.ge            #0x9a61a0
    // 0x9a618c: d0 = 402.500000
    //     0x9a618c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39280] IMM: double(402.5) from 0x4079280000000000
    //     0x9a6190: ldr             d0, [x17, #0x280]
    // 0x9a6194: LeaveFrame
    //     0x9a6194: mov             SP, fp
    //     0x9a6198: ldp             fp, lr, [SP], #0x10
    // 0x9a619c: ret
    //     0x9a619c: ret             
    // 0x9a61a0: LeaveFrame
    //     0x9a61a0: mov             SP, fp
    //     0x9a61a4: ldp             fp, lr, [SP], #0x10
    // 0x9a61a8: ret
    //     0x9a61a8: ret             
    // 0x9a61ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a61ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a61b0: b               #0x9a6094
    // 0x9a61b4: SaveReg d0
    //     0x9a61b4: str             q0, [SP, #-0x10]!
    // 0x9a61b8: r0 = AllocateDouble()
    //     0x9a61b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9a61bc: RestoreReg d0
    //     0x9a61bc: ldr             q0, [SP], #0x10
    // 0x9a61c0: b               #0x9a6108
    // 0x9a61c4: r9 = mediaQuery
    //     0x9a61c4: add             x9, PP, #0x39, lsl #12  ; [pp+0x39288] Field <MediaQueryHelper.mediaQuery>: static late (offset: 0x13b8)
    //     0x9a61c8: ldr             x9, [x9, #0x288]
    // 0x9a61cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a61cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2991, size: 0x1c, field offset: 0x14
class _TutorialDialogState extends __TutorialDialogState&State&LocalizationProvider&MediaQueryHelper {

  _ initState(/* No info */) {
    // ** addr: 0x8a16b0, size: 0x3c
    // 0x8a16b0: EnterFrame
    //     0x8a16b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a16b4: mov             fp, SP
    // 0x8a16b8: CheckStackOverflow
    //     0x8a16b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a16bc: cmp             SP, x16
    //     0x8a16c0: b.ls            #0x8a16e4
    // 0x8a16c4: ldr             x16, [fp, #0x10]
    // 0x8a16c8: SaveReg r16
    //     0x8a16c8: str             x16, [SP, #-8]!
    // 0x8a16cc: r0 = _trackEvent()
    //     0x8a16cc: bl              #0x8a16ec  ; [package:sc_app/widgets/dialogs/tutorial_dialog.dart] _TutorialDialogState::_trackEvent
    // 0x8a16d0: add             SP, SP, #8
    // 0x8a16d4: r0 = Null
    //     0x8a16d4: mov             x0, NULL
    // 0x8a16d8: LeaveFrame
    //     0x8a16d8: mov             SP, fp
    //     0x8a16dc: ldp             fp, lr, [SP], #0x10
    // 0x8a16e0: ret
    //     0x8a16e0: ret             
    // 0x8a16e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a16e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a16e8: b               #0x8a16c4
  }
  _ _trackEvent(/* No info */) {
    // ** addr: 0x8a16ec, size: 0x114
    // 0x8a16ec: EnterFrame
    //     0x8a16ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a16f0: mov             fp, SP
    // 0x8a16f4: AllocStack(0x8)
    //     0x8a16f4: sub             SP, SP, #8
    // 0x8a16f8: CheckStackOverflow
    //     0x8a16f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a16fc: cmp             SP, x16
    //     0x8a1700: b.ls            #0x8a17ec
    // 0x8a1704: ldr             x0, [fp, #0x10]
    // 0x8a1708: LoadField: r1 = r0->field_b
    //     0x8a1708: ldur            w1, [x0, #0xb]
    // 0x8a170c: DecompressPointer r1
    //     0x8a170c: add             x1, x1, HEAP, lsl #32
    // 0x8a1710: cmp             w1, NULL
    // 0x8a1714: b.eq            #0x8a17f4
    // 0x8a1718: LoadField: r2 = r1->field_1f
    //     0x8a1718: ldur            w2, [x1, #0x1f]
    // 0x8a171c: DecompressPointer r2
    //     0x8a171c: add             x2, x2, HEAP, lsl #32
    // 0x8a1720: stur            x2, [fp, #-8]
    // 0x8a1724: cmp             w2, NULL
    // 0x8a1728: b.ne            #0x8a173c
    // 0x8a172c: r0 = Null
    //     0x8a172c: mov             x0, NULL
    // 0x8a1730: LeaveFrame
    //     0x8a1730: mov             SP, fp
    //     0x8a1734: ldp             fp, lr, [SP], #0x10
    // 0x8a1738: ret
    //     0x8a1738: ret             
    // 0x8a173c: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0x8a173c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a1740: ldr             x0, [x0, #0x2498]
    //     0x8a1744: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a1748: cmp             w0, w16
    //     0x8a174c: b.ne            #0x8a1758
    //     0x8a1750: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0x8a1754: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a1758: mov             x2, x0
    // 0x8a175c: ldr             x0, [fp, #0x10]
    // 0x8a1760: LoadField: r3 = r0->field_b
    //     0x8a1760: ldur            w3, [x0, #0xb]
    // 0x8a1764: DecompressPointer r3
    //     0x8a1764: add             x3, x3, HEAP, lsl #32
    // 0x8a1768: cmp             w3, NULL
    // 0x8a176c: b.eq            #0x8a17f8
    // 0x8a1770: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8a1770: ldur            w4, [x3, #0x17]
    // 0x8a1774: DecompressPointer r4
    //     0x8a1774: add             x4, x4, HEAP, lsl #32
    // 0x8a1778: LoadField: r5 = r3->field_13
    //     0x8a1778: ldur            w5, [x3, #0x13]
    // 0x8a177c: DecompressPointer r5
    //     0x8a177c: add             x5, x5, HEAP, lsl #32
    // 0x8a1780: LoadField: r6 = r0->field_13
    //     0x8a1780: ldur            x6, [x0, #0x13]
    // 0x8a1784: LoadField: r0 = r5->field_b
    //     0x8a1784: ldur            w0, [x5, #0xb]
    // 0x8a1788: DecompressPointer r0
    //     0x8a1788: add             x0, x0, HEAP, lsl #32
    // 0x8a178c: r1 = LoadInt32Instr(r0)
    //     0x8a178c: sbfx            x1, x0, #1, #0x1f
    // 0x8a1790: mov             x0, x1
    // 0x8a1794: mov             x1, x6
    // 0x8a1798: cmp             x1, x0
    // 0x8a179c: b.hs            #0x8a17fc
    // 0x8a17a0: LoadField: r0 = r5->field_f
    //     0x8a17a0: ldur            w0, [x5, #0xf]
    // 0x8a17a4: DecompressPointer r0
    //     0x8a17a4: add             x0, x0, HEAP, lsl #32
    // 0x8a17a8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x8a17a8: add             x16, x0, x6, lsl #2
    //     0x8a17ac: ldur            w1, [x16, #0xf]
    // 0x8a17b0: DecompressPointer r1
    //     0x8a17b0: add             x1, x1, HEAP, lsl #32
    // 0x8a17b4: LoadField: r0 = r1->field_23
    //     0x8a17b4: ldur            w0, [x1, #0x23]
    // 0x8a17b8: DecompressPointer r0
    //     0x8a17b8: add             x0, x0, HEAP, lsl #32
    // 0x8a17bc: LoadField: r1 = r3->field_1b
    //     0x8a17bc: ldur            w1, [x3, #0x1b]
    // 0x8a17c0: DecompressPointer r1
    //     0x8a17c0: add             x1, x1, HEAP, lsl #32
    // 0x8a17c4: ldur            x16, [fp, #-8]
    // 0x8a17c8: stp             x16, x2, [SP, #-0x10]!
    // 0x8a17cc: stp             x0, x4, [SP, #-0x10]!
    // 0x8a17d0: SaveReg r1
    //     0x8a17d0: str             x1, [SP, #-8]!
    // 0x8a17d4: r0 = addTutorialPopupEvent()
    //     0x8a17d4: bl              #0x892a9c  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addTutorialPopupEvent
    // 0x8a17d8: add             SP, SP, #0x28
    // 0x8a17dc: r0 = Null
    //     0x8a17dc: mov             x0, NULL
    // 0x8a17e0: LeaveFrame
    //     0x8a17e0: mov             SP, fp
    //     0x8a17e4: ldp             fp, lr, [SP], #0x10
    // 0x8a17e8: ret
    //     0x8a17e8: ret             
    // 0x8a17ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a17ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a17f0: b               #0x8a1704
    // 0x8a17f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a17f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a17f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a17f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a17fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a17fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9a4ff0, size: 0x348
    // 0x9a4ff0: EnterFrame
    //     0x9a4ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4ff4: mov             fp, SP
    // 0x9a4ff8: AllocStack(0x40)
    //     0x9a4ff8: sub             SP, SP, #0x40
    // 0x9a4ffc: CheckStackOverflow
    //     0x9a4ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5000: cmp             SP, x16
    //     0x9a5004: b.ls            #0x9a530c
    // 0x9a5008: ldr             x16, [fp, #0x10]
    // 0x9a500c: SaveReg r16
    //     0x9a500c: str             x16, [SP, #-8]!
    // 0x9a5010: r0 = init()
    //     0x9a5010: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x9a5014: add             SP, SP, #8
    // 0x9a5018: ldr             x16, [fp, #0x10]
    // 0x9a501c: SaveReg r16
    //     0x9a501c: str             x16, [SP, #-8]!
    // 0x9a5020: r0 = init()
    //     0x9a5020: bl              #0x9a624c  ; [package:sc_app/utils/media_query_helper.dart] MediaQueryHelper::init
    // 0x9a5024: add             SP, SP, #8
    // 0x9a5028: r0 = InitLateStaticField(0x1204) // [package:sc_app/app_theme.dart] AppTheme::dialogShape
    //     0x9a5028: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9a502c: ldr             x0, [x0, #0x2408]
    //     0x9a5030: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9a5034: cmp             w0, w16
    //     0x9a5038: b.ne            #0x9a5048
    //     0x9a503c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33878] Field <AppTheme.dialogShape>: static late final (offset: 0x1204)
    //     0x9a5040: ldr             x2, [x2, #0x878]
    //     0x9a5044: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9a5048: stur            x0, [fp, #-8]
    // 0x9a504c: r0 = EdgeInsets()
    //     0x9a504c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a5050: d0 = 16.000000
    //     0x9a5050: fmov            d0, #16.00000000
    // 0x9a5054: stur            x0, [fp, #-0x10]
    // 0x9a5058: StoreField: r0->field_7 = d0
    //     0x9a5058: stur            d0, [x0, #7]
    // 0x9a505c: StoreField: r0->field_f = d0
    //     0x9a505c: stur            d0, [x0, #0xf]
    // 0x9a5060: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a5060: stur            d0, [x0, #0x17]
    // 0x9a5064: StoreField: r0->field_1f = d0
    //     0x9a5064: stur            d0, [x0, #0x1f]
    // 0x9a5068: ldr             x1, [fp, #0x18]
    // 0x9a506c: LoadField: r2 = r1->field_b
    //     0x9a506c: ldur            w2, [x1, #0xb]
    // 0x9a5070: DecompressPointer r2
    //     0x9a5070: add             x2, x2, HEAP, lsl #32
    // 0x9a5074: cmp             w2, NULL
    // 0x9a5078: b.eq            #0x9a5314
    // 0x9a507c: r0 = BoxConstraints()
    //     0x9a507c: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9a5080: stur            x0, [fp, #-0x18]
    // 0x9a5084: StoreField: r0->field_7 = rZR
    //     0x9a5084: stur            xzr, [x0, #7]
    // 0x9a5088: d0 = 450.000000
    //     0x9a5088: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae8] IMM: double(450) from 0x407c200000000000
    //     0x9a508c: ldr             d0, [x17, #0xae8]
    // 0x9a5090: StoreField: r0->field_f = d0
    //     0x9a5090: stur            d0, [x0, #0xf]
    // 0x9a5094: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9a5094: stur            xzr, [x0, #0x17]
    // 0x9a5098: d0 = inf
    //     0x9a5098: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x9a509c: StoreField: r0->field_1f = d0
    //     0x9a509c: stur            d0, [x0, #0x1f]
    // 0x9a50a0: ldr             x16, [fp, #0x18]
    // 0x9a50a4: SaveReg r16
    //     0x9a50a4: str             x16, [SP, #-8]!
    // 0x9a50a8: r0 = largeModalHeight()
    //     0x9a50a8: bl              #0x9a607c  ; [package:sc_app/widgets/dialogs/tutorial_dialog.dart] __TutorialDialogState&State&LocalizationProvider&MediaQueryHelper::largeModalHeight
    // 0x9a50ac: add             SP, SP, #8
    // 0x9a50b0: stur            d0, [fp, #-0x40]
    // 0x9a50b4: ldr             x16, [fp, #0x18]
    // 0x9a50b8: SaveReg r16
    //     0x9a50b8: str             x16, [SP, #-8]!
    // 0x9a50bc: r0 = _buildTitle()
    //     0x9a50bc: bl              #0x9a6000  ; [package:sc_app/widgets/dialogs/tutorial_dialog.dart] _TutorialDialogState::_buildTitle
    // 0x9a50c0: add             SP, SP, #8
    // 0x9a50c4: stur            x0, [fp, #-0x20]
    // 0x9a50c8: ldr             x16, [fp, #0x18]
    // 0x9a50cc: SaveReg r16
    //     0x9a50cc: str             x16, [SP, #-8]!
    // 0x9a50d0: r0 = _buildPages()
    //     0x9a50d0: bl              #0x9a56cc  ; [package:sc_app/widgets/dialogs/tutorial_dialog.dart] _TutorialDialogState::_buildPages
    // 0x9a50d4: add             SP, SP, #8
    // 0x9a50d8: stur            x0, [fp, #-0x28]
    // 0x9a50dc: ldr             x16, [fp, #0x18]
    // 0x9a50e0: SaveReg r16
    //     0x9a50e0: str             x16, [SP, #-8]!
    // 0x9a50e4: r0 = _buildPageIndicator()
    //     0x9a50e4: bl              #0x9a562c  ; [package:sc_app/widgets/dialogs/tutorial_dialog.dart] _TutorialDialogState::_buildPageIndicator
    // 0x9a50e8: add             SP, SP, #8
    // 0x9a50ec: r1 = Null
    //     0x9a50ec: mov             x1, NULL
    // 0x9a50f0: r2 = 6
    //     0x9a50f0: movz            x2, #0x6
    // 0x9a50f4: stur            x0, [fp, #-0x30]
    // 0x9a50f8: r0 = AllocateArray()
    //     0x9a50f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a50fc: mov             x2, x0
    // 0x9a5100: ldur            x0, [fp, #-0x20]
    // 0x9a5104: stur            x2, [fp, #-0x38]
    // 0x9a5108: StoreField: r2->field_f = r0
    //     0x9a5108: stur            w0, [x2, #0xf]
    // 0x9a510c: ldur            x0, [fp, #-0x28]
    // 0x9a5110: StoreField: r2->field_13 = r0
    //     0x9a5110: stur            w0, [x2, #0x13]
    // 0x9a5114: ldur            x0, [fp, #-0x30]
    // 0x9a5118: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a5118: stur            w0, [x2, #0x17]
    // 0x9a511c: r1 = <Widget>
    //     0x9a511c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a5120: r0 = AllocateGrowableArray()
    //     0x9a5120: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a5124: mov             x1, x0
    // 0x9a5128: ldur            x0, [fp, #-0x38]
    // 0x9a512c: stur            x1, [fp, #-0x20]
    // 0x9a5130: StoreField: r1->field_f = r0
    //     0x9a5130: stur            w0, [x1, #0xf]
    // 0x9a5134: StoreField: r1->field_b = rZR
    //     0x9a5134: stur            wzr, [x1, #0xb]
    // 0x9a5138: r17 = 6
    //     0x9a5138: movz            x17, #0x6
    // 0x9a513c: StoreField: r1->field_b = r17
    //     0x9a513c: stur            w17, [x1, #0xb]
    // 0x9a5140: ldr             x16, [fp, #0x18]
    // 0x9a5144: SaveReg r16
    //     0x9a5144: str             x16, [SP, #-8]!
    // 0x9a5148: r0 = _buildButtons()
    //     0x9a5148: bl              #0x9a5338  ; [package:sc_app/widgets/dialogs/tutorial_dialog.dart] _TutorialDialogState::_buildButtons
    // 0x9a514c: add             SP, SP, #8
    // 0x9a5150: ldur            x16, [fp, #-0x20]
    // 0x9a5154: stp             x0, x16, [SP, #-0x10]!
    // 0x9a5158: r0 = addAll()
    //     0x9a5158: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x9a515c: add             SP, SP, #0x10
    // 0x9a5160: r0 = SizedBox()
    //     0x9a5160: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a5164: stur            x0, [fp, #-0x30]
    // 0x9a5168: r17 = 5.000000
    //     0x9a5168: add             x17, PP, #0x31, lsl #12  ; [pp+0x31220] 5
    //     0x9a516c: ldr             x17, [x17, #0x220]
    // 0x9a5170: StoreField: r0->field_13 = r17
    //     0x9a5170: stur            w17, [x0, #0x13]
    // 0x9a5174: ldur            x1, [fp, #-0x20]
    // 0x9a5178: LoadField: r2 = r1->field_b
    //     0x9a5178: ldur            w2, [x1, #0xb]
    // 0x9a517c: DecompressPointer r2
    //     0x9a517c: add             x2, x2, HEAP, lsl #32
    // 0x9a5180: stur            x2, [fp, #-0x28]
    // 0x9a5184: LoadField: r3 = r1->field_f
    //     0x9a5184: ldur            w3, [x1, #0xf]
    // 0x9a5188: DecompressPointer r3
    //     0x9a5188: add             x3, x3, HEAP, lsl #32
    // 0x9a518c: LoadField: r4 = r3->field_b
    //     0x9a518c: ldur            w4, [x3, #0xb]
    // 0x9a5190: DecompressPointer r4
    //     0x9a5190: add             x4, x4, HEAP, lsl #32
    // 0x9a5194: cmp             w2, w4
    // 0x9a5198: b.ne            #0x9a51a8
    // 0x9a519c: SaveReg r1
    //     0x9a519c: str             x1, [SP, #-8]!
    // 0x9a51a0: r0 = _growToNextCapacity()
    //     0x9a51a0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a51a4: add             SP, SP, #8
    // 0x9a51a8: ldur            x4, [fp, #-0x10]
    // 0x9a51ac: ldur            x3, [fp, #-0x18]
    // 0x9a51b0: ldur            d0, [fp, #-0x40]
    // 0x9a51b4: ldur            x5, [fp, #-8]
    // 0x9a51b8: ldur            x2, [fp, #-0x20]
    // 0x9a51bc: ldur            x0, [fp, #-0x28]
    // 0x9a51c0: r6 = LoadInt32Instr(r0)
    //     0x9a51c0: sbfx            x6, x0, #1, #0x1f
    // 0x9a51c4: add             x0, x6, #1
    // 0x9a51c8: lsl             x1, x0, #1
    // 0x9a51cc: StoreField: r2->field_b = r1
    //     0x9a51cc: stur            w1, [x2, #0xb]
    // 0x9a51d0: mov             x1, x6
    // 0x9a51d4: cmp             x1, x0
    // 0x9a51d8: b.hs            #0x9a5318
    // 0x9a51dc: LoadField: r1 = r2->field_f
    //     0x9a51dc: ldur            w1, [x2, #0xf]
    // 0x9a51e0: DecompressPointer r1
    //     0x9a51e0: add             x1, x1, HEAP, lsl #32
    // 0x9a51e4: ldur            x0, [fp, #-0x30]
    // 0x9a51e8: ArrayStore: r1[r6] = r0  ; List_4
    //     0x9a51e8: add             x25, x1, x6, lsl #2
    //     0x9a51ec: add             x25, x25, #0xf
    //     0x9a51f0: str             w0, [x25]
    //     0x9a51f4: tbz             w0, #0, #0x9a5210
    //     0x9a51f8: ldurb           w16, [x1, #-1]
    //     0x9a51fc: ldurb           w17, [x0, #-1]
    //     0x9a5200: and             x16, x17, x16, lsr #2
    //     0x9a5204: tst             x16, HEAP, lsr #32
    //     0x9a5208: b.eq            #0x9a5210
    //     0x9a520c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a5210: r0 = Column()
    //     0x9a5210: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a5214: stur            x0, [fp, #-0x28]
    // 0x9a5218: r17 = Instance_Axis
    //     0x9a5218: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a521c: StoreField: r0->field_f = r17
    //     0x9a521c: stur            w17, [x0, #0xf]
    // 0x9a5220: r17 = Instance_MainAxisAlignment
    //     0x9a5220: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a5224: ldr             x17, [x17, #0x3f0]
    // 0x9a5228: StoreField: r0->field_13 = r17
    //     0x9a5228: stur            w17, [x0, #0x13]
    // 0x9a522c: r17 = Instance_MainAxisSize
    //     0x9a522c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a5230: ldr             x17, [x17, #0x400]
    // 0x9a5234: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a5234: stur            w17, [x0, #0x17]
    // 0x9a5238: r17 = Instance_CrossAxisAlignment
    //     0x9a5238: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a523c: ldr             x17, [x17, #0x3e0]
    // 0x9a5240: StoreField: r0->field_1b = r17
    //     0x9a5240: stur            w17, [x0, #0x1b]
    // 0x9a5244: r17 = Instance_VerticalDirection
    //     0x9a5244: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a5248: ldr             x17, [x17, #0x408]
    // 0x9a524c: StoreField: r0->field_23 = r17
    //     0x9a524c: stur            w17, [x0, #0x23]
    // 0x9a5250: r17 = Instance_Clip
    //     0x9a5250: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a5254: StoreField: r0->field_2b = r17
    //     0x9a5254: stur            w17, [x0, #0x2b]
    // 0x9a5258: ldur            x1, [fp, #-0x20]
    // 0x9a525c: StoreField: r0->field_b = r1
    //     0x9a525c: stur            w1, [x0, #0xb]
    // 0x9a5260: ldur            d0, [fp, #-0x40]
    // 0x9a5264: r1 = inline_Allocate_Double()
    //     0x9a5264: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9a5268: add             x1, x1, #0x10
    //     0x9a526c: cmp             x2, x1
    //     0x9a5270: b.ls            #0x9a531c
    //     0x9a5274: str             x1, [THR, #0x60]  ; THR::top
    //     0x9a5278: sub             x1, x1, #0xf
    //     0x9a527c: movz            x2, #0x108
    //     0x9a5280: movk            x2, #0x3c, lsl #16
    //     0x9a5284: stur            x2, [x1, #-1]
    // 0x9a5288: StoreField: r1->field_7 = d0
    //     0x9a5288: stur            d0, [x1, #7]
    // 0x9a528c: stur            x1, [fp, #-0x20]
    // 0x9a5290: r0 = SizedBox()
    //     0x9a5290: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a5294: mov             x1, x0
    // 0x9a5298: ldur            x0, [fp, #-0x20]
    // 0x9a529c: stur            x1, [fp, #-0x30]
    // 0x9a52a0: StoreField: r1->field_13 = r0
    //     0x9a52a0: stur            w0, [x1, #0x13]
    // 0x9a52a4: ldur            x0, [fp, #-0x28]
    // 0x9a52a8: StoreField: r1->field_b = r0
    //     0x9a52a8: stur            w0, [x1, #0xb]
    // 0x9a52ac: r0 = ConstrainedBox()
    //     0x9a52ac: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x9a52b0: mov             x1, x0
    // 0x9a52b4: ldur            x0, [fp, #-0x18]
    // 0x9a52b8: stur            x1, [fp, #-0x20]
    // 0x9a52bc: StoreField: r1->field_f = r0
    //     0x9a52bc: stur            w0, [x1, #0xf]
    // 0x9a52c0: ldur            x0, [fp, #-0x30]
    // 0x9a52c4: StoreField: r1->field_b = r0
    //     0x9a52c4: stur            w0, [x1, #0xb]
    // 0x9a52c8: r0 = Dialog()
    //     0x9a52c8: bl              #0x8a6b60  ; AllocateDialogStub -> Dialog (size=0x30)
    // 0x9a52cc: r17 = Instance_Duration
    //     0x9a52cc: ldr             x17, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0x9a52d0: StoreField: r0->field_13 = r17
    //     0x9a52d0: stur            w17, [x0, #0x13]
    // 0x9a52d4: r17 = Instance__DecelerateCurve
    //     0x9a52d4: ldr             x17, [PP, #0x4188]  ; [pp+0x4188] Obj!_DecelerateCurve<double>@c68cd1
    // 0x9a52d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a52d8: stur            w17, [x0, #0x17]
    // 0x9a52dc: ldur            x1, [fp, #-0x10]
    // 0x9a52e0: StoreField: r0->field_1b = r1
    //     0x9a52e0: stur            w1, [x0, #0x1b]
    // 0x9a52e4: r17 = Instance_Clip
    //     0x9a52e4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x9a52e8: ldr             x17, [x17, #0x880]
    // 0x9a52ec: StoreField: r0->field_1f = r17
    //     0x9a52ec: stur            w17, [x0, #0x1f]
    // 0x9a52f0: ldur            x1, [fp, #-8]
    // 0x9a52f4: StoreField: r0->field_23 = r1
    //     0x9a52f4: stur            w1, [x0, #0x23]
    // 0x9a52f8: ldur            x1, [fp, #-0x20]
    // 0x9a52fc: StoreField: r0->field_2b = r1
    //     0x9a52fc: stur            w1, [x0, #0x2b]
    // 0x9a5300: LeaveFrame
    //     0x9a5300: mov             SP, fp
    //     0x9a5304: ldp             fp, lr, [SP], #0x10
    // 0x9a5308: ret
    //     0x9a5308: ret             
    // 0x9a530c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a530c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5310: b               #0x9a5008
    // 0x9a5314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5314: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5318: r0 = RangeErrorSharedWithFPURegs()
    //     0x9a5318: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x9a531c: SaveReg d0
    //     0x9a531c: str             q0, [SP, #-0x10]!
    // 0x9a5320: SaveReg r0
    //     0x9a5320: str             x0, [SP, #-8]!
    // 0x9a5324: r0 = AllocateDouble()
    //     0x9a5324: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9a5328: mov             x1, x0
    // 0x9a532c: RestoreReg r0
    //     0x9a532c: ldr             x0, [SP], #8
    // 0x9a5330: RestoreReg d0
    //     0x9a5330: ldr             q0, [SP], #0x10
    // 0x9a5334: b               #0x9a5288
  }
  _ _buildButtons(/* No info */) {
    // ** addr: 0x9a5338, size: 0xa0
    // 0x9a5338: EnterFrame
    //     0x9a5338: stp             fp, lr, [SP, #-0x10]!
    //     0x9a533c: mov             fp, SP
    // 0x9a5340: AllocStack(0x8)
    //     0x9a5340: sub             SP, SP, #8
    // 0x9a5344: CheckStackOverflow
    //     0x9a5344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5348: cmp             SP, x16
    //     0x9a534c: b.ls            #0x9a53cc
    // 0x9a5350: r1 = 1
    //     0x9a5350: movz            x1, #0x1
    // 0x9a5354: r0 = AllocateContext()
    //     0x9a5354: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a5358: mov             x1, x0
    // 0x9a535c: ldr             x0, [fp, #0x10]
    // 0x9a5360: StoreField: r1->field_f = r0
    //     0x9a5360: stur            w0, [x1, #0xf]
    // 0x9a5364: LoadField: r2 = r0->field_b
    //     0x9a5364: ldur            w2, [x0, #0xb]
    // 0x9a5368: DecompressPointer r2
    //     0x9a5368: add             x2, x2, HEAP, lsl #32
    // 0x9a536c: cmp             w2, NULL
    // 0x9a5370: b.eq            #0x9a53d4
    // 0x9a5374: LoadField: r0 = r2->field_f
    //     0x9a5374: ldur            w0, [x2, #0xf]
    // 0x9a5378: DecompressPointer r0
    //     0x9a5378: add             x0, x0, HEAP, lsl #32
    // 0x9a537c: mov             x2, x1
    // 0x9a5380: stur            x0, [fp, #-8]
    // 0x9a5384: r1 = Function '<anonymous closure>':.
    //     0x9a5384: add             x1, PP, #0x39, lsl #12  ; [pp+0x39230] AnonymousClosure: (0x9a53d8), in [package:sc_app/widgets/dialogs/tutorial_dialog.dart] _TutorialDialogState::_buildButtons (0x9a5338)
    //     0x9a5388: ldr             x1, [x1, #0x230]
    // 0x9a538c: r0 = AllocateClosure()
    //     0x9a538c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a5390: r16 = <Column>
    //     0x9a5390: add             x16, PP, #0x33, lsl #12  ; [pp+0x33890] TypeArguments: <Column>
    //     0x9a5394: ldr             x16, [x16, #0x890]
    // 0x9a5398: ldur            lr, [fp, #-8]
    // 0x9a539c: stp             lr, x16, [SP, #-0x10]!
    // 0x9a53a0: SaveReg r0
    //     0x9a53a0: str             x0, [SP, #-8]!
    // 0x9a53a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a53a4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a53a8: r0 = map()
    //     0x9a53a8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x9a53ac: add             SP, SP, #0x18
    // 0x9a53b0: SaveReg r0
    //     0x9a53b0: str             x0, [SP, #-8]!
    // 0x9a53b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a53b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a53b8: r0 = toList()
    //     0x9a53b8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x9a53bc: add             SP, SP, #8
    // 0x9a53c0: LeaveFrame
    //     0x9a53c0: mov             SP, fp
    //     0x9a53c4: ldp             fp, lr, [SP], #0x10
    // 0x9a53c8: ret
    //     0x9a53c8: ret             
    // 0x9a53cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a53cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a53d0: b               #0x9a5350
    // 0x9a53d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a53d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, OptionDialogButton) {
    // ** addr: 0x9a53d8, size: 0x14c
    // 0x9a53d8: EnterFrame
    //     0x9a53d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a53dc: mov             fp, SP
    // 0x9a53e0: AllocStack(0x18)
    //     0x9a53e0: sub             SP, SP, #0x18
    // 0x9a53e4: SetupParameters([dynamic _ /* r0 */])
    //     0x9a53e4: ldr             x0, [fp, #0x18]
    //     0x9a53e8: ldur            w1, [x0, #0x17]
    //     0x9a53ec: add             x1, x1, HEAP, lsl #32
    //     0x9a53f0: stur            x1, [fp, #-8]
    // 0x9a53f4: CheckStackOverflow
    //     0x9a53f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a53f8: cmp             SP, x16
    //     0x9a53fc: b.ls            #0x9a551c
    // 0x9a5400: r0 = Divider()
    //     0x9a5400: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x9a5404: stur            x0, [fp, #-0x10]
    // 0x9a5408: r17 = 1.000000
    //     0x9a5408: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9a540c: ldr             x17, [x17, #0xfc0]
    // 0x9a5410: StoreField: r0->field_b = r17
    //     0x9a5410: stur            w17, [x0, #0xb]
    // 0x9a5414: r17 = 1.000000
    //     0x9a5414: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9a5418: ldr             x17, [x17, #0xfc0]
    // 0x9a541c: StoreField: r0->field_f = r17
    //     0x9a541c: stur            w17, [x0, #0xf]
    // 0x9a5420: r17 = Instance_Color
    //     0x9a5420: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x9a5424: ldr             x17, [x17, #0xb98]
    // 0x9a5428: StoreField: r0->field_1b = r17
    //     0x9a5428: stur            w17, [x0, #0x1b]
    // 0x9a542c: ldr             x1, [fp, #0x10]
    // 0x9a5430: LoadField: r2 = r1->field_7
    //     0x9a5430: ldur            w2, [x1, #7]
    // 0x9a5434: DecompressPointer r2
    //     0x9a5434: add             x2, x2, HEAP, lsl #32
    // 0x9a5438: LoadField: r3 = r1->field_b
    //     0x9a5438: ldur            w3, [x1, #0xb]
    // 0x9a543c: DecompressPointer r3
    //     0x9a543c: add             x3, x3, HEAP, lsl #32
    // 0x9a5440: LoadField: r4 = r1->field_f
    //     0x9a5440: ldur            w4, [x1, #0xf]
    // 0x9a5444: DecompressPointer r4
    //     0x9a5444: add             x4, x4, HEAP, lsl #32
    // 0x9a5448: tbnz            w4, #4, #0x9a5458
    // 0x9a544c: r4 = Instance_Color
    //     0x9a544c: add             x4, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0x9a5450: ldr             x4, [x4, #0x7e8]
    // 0x9a5454: b               #0x9a545c
    // 0x9a5458: r4 = Null
    //     0x9a5458: mov             x4, NULL
    // 0x9a545c: ldur            x1, [fp, #-8]
    // 0x9a5460: LoadField: r5 = r1->field_f
    //     0x9a5460: ldur            w5, [x1, #0xf]
    // 0x9a5464: DecompressPointer r5
    //     0x9a5464: add             x5, x5, HEAP, lsl #32
    // 0x9a5468: stp             x2, x5, [SP, #-0x10]!
    // 0x9a546c: stp             x4, x3, [SP, #-0x10]!
    // 0x9a5470: r0 = _buildButton()
    //     0x9a5470: bl              #0x9a5524  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialog::_buildButton
    // 0x9a5474: add             SP, SP, #0x20
    // 0x9a5478: r1 = Null
    //     0x9a5478: mov             x1, NULL
    // 0x9a547c: r2 = 4
    //     0x9a547c: movz            x2, #0x4
    // 0x9a5480: stur            x0, [fp, #-8]
    // 0x9a5484: r0 = AllocateArray()
    //     0x9a5484: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a5488: mov             x2, x0
    // 0x9a548c: ldur            x0, [fp, #-0x10]
    // 0x9a5490: stur            x2, [fp, #-0x18]
    // 0x9a5494: StoreField: r2->field_f = r0
    //     0x9a5494: stur            w0, [x2, #0xf]
    // 0x9a5498: ldur            x0, [fp, #-8]
    // 0x9a549c: StoreField: r2->field_13 = r0
    //     0x9a549c: stur            w0, [x2, #0x13]
    // 0x9a54a0: r1 = <Widget>
    //     0x9a54a0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a54a4: r0 = AllocateGrowableArray()
    //     0x9a54a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a54a8: mov             x1, x0
    // 0x9a54ac: ldur            x0, [fp, #-0x18]
    // 0x9a54b0: stur            x1, [fp, #-8]
    // 0x9a54b4: StoreField: r1->field_f = r0
    //     0x9a54b4: stur            w0, [x1, #0xf]
    // 0x9a54b8: StoreField: r1->field_b = rZR
    //     0x9a54b8: stur            wzr, [x1, #0xb]
    // 0x9a54bc: r17 = 4
    //     0x9a54bc: movz            x17, #0x4
    // 0x9a54c0: StoreField: r1->field_b = r17
    //     0x9a54c0: stur            w17, [x1, #0xb]
    // 0x9a54c4: r0 = Column()
    //     0x9a54c4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a54c8: r17 = Instance_Axis
    //     0x9a54c8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a54cc: StoreField: r0->field_f = r17
    //     0x9a54cc: stur            w17, [x0, #0xf]
    // 0x9a54d0: r17 = Instance_MainAxisAlignment
    //     0x9a54d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a54d4: ldr             x17, [x17, #0x3f0]
    // 0x9a54d8: StoreField: r0->field_13 = r17
    //     0x9a54d8: stur            w17, [x0, #0x13]
    // 0x9a54dc: r17 = Instance_MainAxisSize
    //     0x9a54dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a54e0: ldr             x17, [x17, #0x400]
    // 0x9a54e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a54e4: stur            w17, [x0, #0x17]
    // 0x9a54e8: r17 = Instance_CrossAxisAlignment
    //     0x9a54e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a54ec: ldr             x17, [x17, #0x3e0]
    // 0x9a54f0: StoreField: r0->field_1b = r17
    //     0x9a54f0: stur            w17, [x0, #0x1b]
    // 0x9a54f4: r17 = Instance_VerticalDirection
    //     0x9a54f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a54f8: ldr             x17, [x17, #0x408]
    // 0x9a54fc: StoreField: r0->field_23 = r17
    //     0x9a54fc: stur            w17, [x0, #0x23]
    // 0x9a5500: r17 = Instance_Clip
    //     0x9a5500: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a5504: StoreField: r0->field_2b = r17
    //     0x9a5504: stur            w17, [x0, #0x2b]
    // 0x9a5508: ldur            x1, [fp, #-8]
    // 0x9a550c: StoreField: r0->field_b = r1
    //     0x9a550c: stur            w1, [x0, #0xb]
    // 0x9a5510: LeaveFrame
    //     0x9a5510: mov             SP, fp
    //     0x9a5514: ldp             fp, lr, [SP], #0x10
    // 0x9a5518: ret
    //     0x9a5518: ret             
    // 0x9a551c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a551c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5520: b               #0x9a5400
  }
  _ _buildPageIndicator(/* No info */) {
    // ** addr: 0x9a562c, size: 0xa0
    // 0x9a562c: EnterFrame
    //     0x9a562c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5630: mov             fp, SP
    // 0x9a5634: AllocStack(0x18)
    //     0x9a5634: sub             SP, SP, #0x18
    // 0x9a5638: ldr             x0, [fp, #0x10]
    // 0x9a563c: LoadField: r1 = r0->field_b
    //     0x9a563c: ldur            w1, [x0, #0xb]
    // 0x9a5640: DecompressPointer r1
    //     0x9a5640: add             x1, x1, HEAP, lsl #32
    // 0x9a5644: cmp             w1, NULL
    // 0x9a5648: b.eq            #0x9a56c8
    // 0x9a564c: LoadField: r2 = r1->field_13
    //     0x9a564c: ldur            w2, [x1, #0x13]
    // 0x9a5650: DecompressPointer r2
    //     0x9a5650: add             x2, x2, HEAP, lsl #32
    // 0x9a5654: LoadField: r1 = r2->field_b
    //     0x9a5654: ldur            w1, [x2, #0xb]
    // 0x9a5658: DecompressPointer r1
    //     0x9a5658: add             x1, x1, HEAP, lsl #32
    // 0x9a565c: stur            x1, [fp, #-0x10]
    // 0x9a5660: LoadField: r2 = r0->field_13
    //     0x9a5660: ldur            x2, [x0, #0x13]
    // 0x9a5664: stur            x2, [fp, #-8]
    // 0x9a5668: r0 = ViewPagerIndicator()
    //     0x9a5668: bl              #0x997048  ; AllocateViewPagerIndicatorStub -> ViewPagerIndicator (size=0x2c)
    // 0x9a566c: stur            x0, [fp, #-0x18]
    // 0x9a5670: r17 = Instance_Color
    //     0x9a5670: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a5674: ldr             x17, [x17, #0x7d0]
    // 0x9a5678: StoreField: r0->field_23 = r17
    //     0x9a5678: stur            w17, [x0, #0x23]
    // 0x9a567c: r17 = Instance_MaterialColor
    //     0x9a567c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x9a5680: ldr             x17, [x17, #0xab8]
    // 0x9a5684: StoreField: r0->field_27 = r17
    //     0x9a5684: stur            w17, [x0, #0x27]
    // 0x9a5688: ldur            x1, [fp, #-0x10]
    // 0x9a568c: r2 = LoadInt32Instr(r1)
    //     0x9a568c: sbfx            x2, x1, #1, #0x1f
    // 0x9a5690: StoreField: r0->field_b = r2
    //     0x9a5690: stur            x2, [x0, #0xb]
    // 0x9a5694: ldur            x1, [fp, #-8]
    // 0x9a5698: StoreField: r0->field_13 = r1
    //     0x9a5698: stur            x1, [x0, #0x13]
    // 0x9a569c: d0 = 8.000000
    //     0x9a569c: fmov            d0, #8.00000000
    // 0x9a56a0: StoreField: r0->field_1b = d0
    //     0x9a56a0: stur            d0, [x0, #0x1b]
    // 0x9a56a4: r0 = Padding()
    //     0x9a56a4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a56a8: r17 = Instance_EdgeInsets
    //     0x9a56a8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39238] Obj!EdgeInsets@c5cd81
    //     0x9a56ac: ldr             x17, [x17, #0x238]
    // 0x9a56b0: StoreField: r0->field_f = r17
    //     0x9a56b0: stur            w17, [x0, #0xf]
    // 0x9a56b4: ldur            x1, [fp, #-0x18]
    // 0x9a56b8: StoreField: r0->field_b = r1
    //     0x9a56b8: stur            w1, [x0, #0xb]
    // 0x9a56bc: LeaveFrame
    //     0x9a56bc: mov             SP, fp
    //     0x9a56c0: ldp             fp, lr, [SP], #0x10
    // 0x9a56c4: ret
    //     0x9a56c4: ret             
    // 0x9a56c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a56c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPages(/* No info */) {
    // ** addr: 0x9a56cc, size: 0x12c
    // 0x9a56cc: EnterFrame
    //     0x9a56cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a56d0: mov             fp, SP
    // 0x9a56d4: AllocStack(0x28)
    //     0x9a56d4: sub             SP, SP, #0x28
    // 0x9a56d8: CheckStackOverflow
    //     0x9a56d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a56dc: cmp             SP, x16
    //     0x9a56e0: b.ls            #0x9a57ec
    // 0x9a56e4: r1 = 1
    //     0x9a56e4: movz            x1, #0x1
    // 0x9a56e8: r0 = AllocateContext()
    //     0x9a56e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a56ec: mov             x1, x0
    // 0x9a56f0: ldr             x0, [fp, #0x10]
    // 0x9a56f4: stur            x1, [fp, #-0x10]
    // 0x9a56f8: StoreField: r1->field_f = r0
    //     0x9a56f8: stur            w0, [x1, #0xf]
    // 0x9a56fc: LoadField: r2 = r0->field_13
    //     0x9a56fc: ldur            x2, [x0, #0x13]
    // 0x9a5700: stur            x2, [fp, #-8]
    // 0x9a5704: r0 = PageController()
    //     0x9a5704: bl              #0x997150  ; AllocatePageControllerStub -> PageController (size=0x4c)
    // 0x9a5708: mov             x1, x0
    // 0x9a570c: ldur            x0, [fp, #-8]
    // 0x9a5710: stur            x1, [fp, #-0x18]
    // 0x9a5714: StoreField: r1->field_37 = r0
    //     0x9a5714: stur            x0, [x1, #0x37]
    // 0x9a5718: r17 = true
    //     0x9a5718: add             x17, NULL, #0x20  ; true
    // 0x9a571c: StoreField: r1->field_3f = r17
    //     0x9a571c: stur            w17, [x1, #0x3f]
    // 0x9a5720: d0 = 1.000000
    //     0x9a5720: fmov            d0, #1.00000000
    // 0x9a5724: StoreField: r1->field_43 = d0
    //     0x9a5724: stur            d0, [x1, #0x43]
    // 0x9a5728: SaveReg r1
    //     0x9a5728: str             x1, [SP, #-8]!
    // 0x9a572c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a572c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a5730: r0 = ScrollController()
    //     0x9a5730: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9a5734: add             SP, SP, #8
    // 0x9a5738: ldr             x0, [fp, #0x10]
    // 0x9a573c: LoadField: r1 = r0->field_b
    //     0x9a573c: ldur            w1, [x0, #0xb]
    // 0x9a5740: DecompressPointer r1
    //     0x9a5740: add             x1, x1, HEAP, lsl #32
    // 0x9a5744: cmp             w1, NULL
    // 0x9a5748: b.eq            #0x9a57f4
    // 0x9a574c: LoadField: r0 = r1->field_13
    //     0x9a574c: ldur            w0, [x1, #0x13]
    // 0x9a5750: DecompressPointer r0
    //     0x9a5750: add             x0, x0, HEAP, lsl #32
    // 0x9a5754: LoadField: r1 = r0->field_b
    //     0x9a5754: ldur            w1, [x0, #0xb]
    // 0x9a5758: DecompressPointer r1
    //     0x9a5758: add             x1, x1, HEAP, lsl #32
    // 0x9a575c: r0 = LoadInt32Instr(r1)
    //     0x9a575c: sbfx            x0, x1, #1, #0x1f
    // 0x9a5760: ldur            x2, [fp, #-0x10]
    // 0x9a5764: stur            x0, [fp, #-8]
    // 0x9a5768: r1 = Function '<anonymous closure>':.
    //     0x9a5768: add             x1, PP, #0x39, lsl #12  ; [pp+0x39240] AnonymousClosure: (0x9a5898), in [package:sc_app/widgets/dialogs/tutorial_dialog.dart] _TutorialDialogState::_buildPages (0x9a56cc)
    //     0x9a576c: ldr             x1, [x1, #0x240]
    // 0x9a5770: r0 = AllocateClosure()
    //     0x9a5770: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a5774: ldur            x2, [fp, #-0x10]
    // 0x9a5778: r1 = Function '<anonymous closure>':.
    //     0x9a5778: add             x1, PP, #0x39, lsl #12  ; [pp+0x39248] AnonymousClosure: (0x9a57f8), in [package:sc_app/widgets/dialogs/tutorial_dialog.dart] _TutorialDialogState::_buildPages (0x9a56cc)
    //     0x9a577c: ldr             x1, [x1, #0x248]
    // 0x9a5780: stur            x0, [fp, #-0x10]
    // 0x9a5784: r0 = AllocateClosure()
    //     0x9a5784: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a5788: stur            x0, [fp, #-0x20]
    // 0x9a578c: r0 = PageView()
    //     0x9a578c: bl              #0x8f267c  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x9a5790: stur            x0, [fp, #-0x28]
    // 0x9a5794: ldur            x16, [fp, #-0x18]
    // 0x9a5798: stp             x16, x0, [SP, #-0x10]!
    // 0x9a579c: ldur            x16, [fp, #-0x10]
    // 0x9a57a0: SaveReg r16
    //     0x9a57a0: str             x16, [SP, #-8]!
    // 0x9a57a4: ldur            x1, [fp, #-8]
    // 0x9a57a8: ldur            x16, [fp, #-0x20]
    // 0x9a57ac: stp             x16, x1, [SP, #-0x10]!
    // 0x9a57b0: r0 = PageView.builder()
    //     0x9a57b0: bl              #0x997058  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x9a57b4: add             SP, SP, #0x28
    // 0x9a57b8: r1 = <FlexParentData<RenderBox>>
    //     0x9a57b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x9a57bc: ldr             x1, [x1, #0xc70]
    // 0x9a57c0: r0 = Flexible()
    //     0x9a57c0: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x9a57c4: r1 = 1
    //     0x9a57c4: movz            x1, #0x1
    // 0x9a57c8: StoreField: r0->field_13 = r1
    //     0x9a57c8: stur            x1, [x0, #0x13]
    // 0x9a57cc: r17 = Instance_FlexFit
    //     0x9a57cc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0x9a57d0: ldr             x17, [x17, #0x110]
    // 0x9a57d4: StoreField: r0->field_1b = r17
    //     0x9a57d4: stur            w17, [x0, #0x1b]
    // 0x9a57d8: ldur            x1, [fp, #-0x28]
    // 0x9a57dc: StoreField: r0->field_b = r1
    //     0x9a57dc: stur            w1, [x0, #0xb]
    // 0x9a57e0: LeaveFrame
    //     0x9a57e0: mov             SP, fp
    //     0x9a57e4: ldp             fp, lr, [SP], #0x10
    // 0x9a57e8: ret
    //     0x9a57e8: ret             
    // 0x9a57ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a57ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a57f0: b               #0x9a56e4
    // 0x9a57f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a57f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x9a57f8, size: 0xa0
    // 0x9a57f8: EnterFrame
    //     0x9a57f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a57fc: mov             fp, SP
    // 0x9a5800: AllocStack(0x10)
    //     0x9a5800: sub             SP, SP, #0x10
    // 0x9a5804: SetupParameters([dynamic _ /* r0 */])
    //     0x9a5804: ldr             x0, [fp, #0x18]
    //     0x9a5808: ldur            w1, [x0, #0x17]
    //     0x9a580c: add             x1, x1, HEAP, lsl #32
    //     0x9a5810: stur            x1, [fp, #-8]
    // 0x9a5814: CheckStackOverflow
    //     0x9a5814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5818: cmp             SP, x16
    //     0x9a581c: b.ls            #0x9a5890
    // 0x9a5820: r1 = 1
    //     0x9a5820: movz            x1, #0x1
    // 0x9a5824: r0 = AllocateContext()
    //     0x9a5824: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a5828: mov             x1, x0
    // 0x9a582c: ldur            x0, [fp, #-8]
    // 0x9a5830: StoreField: r1->field_b = r0
    //     0x9a5830: stur            w0, [x1, #0xb]
    // 0x9a5834: ldr             x2, [fp, #0x10]
    // 0x9a5838: StoreField: r1->field_f = r2
    //     0x9a5838: stur            w2, [x1, #0xf]
    // 0x9a583c: LoadField: r3 = r0->field_f
    //     0x9a583c: ldur            w3, [x0, #0xf]
    // 0x9a5840: DecompressPointer r3
    //     0x9a5840: add             x3, x3, HEAP, lsl #32
    // 0x9a5844: mov             x2, x1
    // 0x9a5848: stur            x3, [fp, #-0x10]
    // 0x9a584c: r1 = Function '<anonymous closure>':.
    //     0x9a584c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39250] AnonymousClosure: (0x964f9c), in [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_controlsBody (0x964b70)
    //     0x9a5850: ldr             x1, [x1, #0x250]
    // 0x9a5854: r0 = AllocateClosure()
    //     0x9a5854: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a5858: ldur            x16, [fp, #-0x10]
    // 0x9a585c: stp             x0, x16, [SP, #-0x10]!
    // 0x9a5860: r0 = setState()
    //     0x9a5860: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a5864: add             SP, SP, #0x10
    // 0x9a5868: ldur            x0, [fp, #-8]
    // 0x9a586c: LoadField: r1 = r0->field_f
    //     0x9a586c: ldur            w1, [x0, #0xf]
    // 0x9a5870: DecompressPointer r1
    //     0x9a5870: add             x1, x1, HEAP, lsl #32
    // 0x9a5874: SaveReg r1
    //     0x9a5874: str             x1, [SP, #-8]!
    // 0x9a5878: r0 = _trackEvent()
    //     0x9a5878: bl              #0x8a16ec  ; [package:sc_app/widgets/dialogs/tutorial_dialog.dart] _TutorialDialogState::_trackEvent
    // 0x9a587c: add             SP, SP, #8
    // 0x9a5880: r0 = Null
    //     0x9a5880: mov             x0, NULL
    // 0x9a5884: LeaveFrame
    //     0x9a5884: mov             SP, fp
    //     0x9a5888: ldp             fp, lr, [SP], #0x10
    // 0x9a588c: ret
    //     0x9a588c: ret             
    // 0x9a5890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5890: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5894: b               #0x9a5820
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9a5898, size: 0xb0
    // 0x9a5898: EnterFrame
    //     0x9a5898: stp             fp, lr, [SP, #-0x10]!
    //     0x9a589c: mov             fp, SP
    // 0x9a58a0: ldr             x0, [fp, #0x20]
    // 0x9a58a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a58a4: ldur            w1, [x0, #0x17]
    // 0x9a58a8: DecompressPointer r1
    //     0x9a58a8: add             x1, x1, HEAP, lsl #32
    // 0x9a58ac: CheckStackOverflow
    //     0x9a58ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a58b0: cmp             SP, x16
    //     0x9a58b4: b.ls            #0x9a5938
    // 0x9a58b8: LoadField: r2 = r1->field_f
    //     0x9a58b8: ldur            w2, [x1, #0xf]
    // 0x9a58bc: DecompressPointer r2
    //     0x9a58bc: add             x2, x2, HEAP, lsl #32
    // 0x9a58c0: LoadField: r0 = r2->field_b
    //     0x9a58c0: ldur            w0, [x2, #0xb]
    // 0x9a58c4: DecompressPointer r0
    //     0x9a58c4: add             x0, x0, HEAP, lsl #32
    // 0x9a58c8: cmp             w0, NULL
    // 0x9a58cc: b.eq            #0x9a5940
    // 0x9a58d0: LoadField: r3 = r0->field_13
    //     0x9a58d0: ldur            w3, [x0, #0x13]
    // 0x9a58d4: DecompressPointer r3
    //     0x9a58d4: add             x3, x3, HEAP, lsl #32
    // 0x9a58d8: LoadField: r0 = r3->field_b
    //     0x9a58d8: ldur            w0, [x3, #0xb]
    // 0x9a58dc: DecompressPointer r0
    //     0x9a58dc: add             x0, x0, HEAP, lsl #32
    // 0x9a58e0: ldr             x1, [fp, #0x10]
    // 0x9a58e4: r4 = LoadInt32Instr(r1)
    //     0x9a58e4: sbfx            x4, x1, #1, #0x1f
    //     0x9a58e8: tbz             w1, #0, #0x9a58f0
    //     0x9a58ec: ldur            x4, [x1, #7]
    // 0x9a58f0: r1 = LoadInt32Instr(r0)
    //     0x9a58f0: sbfx            x1, x0, #1, #0x1f
    // 0x9a58f4: mov             x0, x1
    // 0x9a58f8: mov             x1, x4
    // 0x9a58fc: cmp             x1, x0
    // 0x9a5900: b.hs            #0x9a5944
    // 0x9a5904: LoadField: r0 = r3->field_f
    //     0x9a5904: ldur            w0, [x3, #0xf]
    // 0x9a5908: DecompressPointer r0
    //     0x9a5908: add             x0, x0, HEAP, lsl #32
    // 0x9a590c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9a590c: add             x16, x0, x4, lsl #2
    //     0x9a5910: ldur            w1, [x16, #0xf]
    // 0x9a5914: DecompressPointer r1
    //     0x9a5914: add             x1, x1, HEAP, lsl #32
    // 0x9a5918: ldr             x16, [fp, #0x18]
    // 0x9a591c: stp             x16, x2, [SP, #-0x10]!
    // 0x9a5920: SaveReg r1
    //     0x9a5920: str             x1, [SP, #-8]!
    // 0x9a5924: r0 = _buildPage()
    //     0x9a5924: bl              #0x9a5948  ; [package:sc_app/widgets/dialogs/tutorial_dialog.dart] _TutorialDialogState::_buildPage
    // 0x9a5928: add             SP, SP, #0x18
    // 0x9a592c: LeaveFrame
    //     0x9a592c: mov             SP, fp
    //     0x9a5930: ldp             fp, lr, [SP], #0x10
    // 0x9a5934: ret
    //     0x9a5934: ret             
    // 0x9a5938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a593c: b               #0x9a58b8
    // 0x9a5940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5940: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a5944: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildPage(/* No info */) {
    // ** addr: 0x9a5948, size: 0x5f8
    // 0x9a5948: EnterFrame
    //     0x9a5948: stp             fp, lr, [SP, #-0x10]!
    //     0x9a594c: mov             fp, SP
    // 0x9a5950: AllocStack(0x40)
    //     0x9a5950: sub             SP, SP, #0x40
    // 0x9a5954: CheckStackOverflow
    //     0x9a5954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5958: cmp             SP, x16
    //     0x9a595c: b.ls            #0x9a5edc
    // 0x9a5960: r1 = 2
    //     0x9a5960: movz            x1, #0x2
    // 0x9a5964: r0 = AllocateContext()
    //     0x9a5964: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a5968: mov             x1, x0
    // 0x9a596c: ldr             x0, [fp, #0x18]
    // 0x9a5970: stur            x1, [fp, #-8]
    // 0x9a5974: StoreField: r1->field_f = r0
    //     0x9a5974: stur            w0, [x1, #0xf]
    // 0x9a5978: ldr             x0, [fp, #0x10]
    // 0x9a597c: StoreField: r1->field_13 = r0
    //     0x9a597c: stur            w0, [x1, #0x13]
    // 0x9a5980: r0 = EdgeInsets()
    //     0x9a5980: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a5984: d0 = 16.000000
    //     0x9a5984: fmov            d0, #16.00000000
    // 0x9a5988: stur            x0, [fp, #-0x38]
    // 0x9a598c: StoreField: r0->field_7 = d0
    //     0x9a598c: stur            d0, [x0, #7]
    // 0x9a5990: d1 = 32.000000
    //     0x9a5990: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x9a5994: ldr             d1, [x17, #0x600]
    // 0x9a5998: StoreField: r0->field_f = d1
    //     0x9a5998: stur            d1, [x0, #0xf]
    // 0x9a599c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a599c: stur            d0, [x0, #0x17]
    // 0x9a59a0: StoreField: r0->field_1f = rZR
    //     0x9a59a0: stur            xzr, [x0, #0x1f]
    // 0x9a59a4: ldr             x1, [fp, #0x10]
    // 0x9a59a8: LoadField: r2 = r1->field_7
    //     0x9a59a8: ldur            w2, [x1, #7]
    // 0x9a59ac: DecompressPointer r2
    //     0x9a59ac: add             x2, x2, HEAP, lsl #32
    // 0x9a59b0: stur            x2, [fp, #-0x30]
    // 0x9a59b4: LoadField: r3 = r1->field_b
    //     0x9a59b4: ldur            w3, [x1, #0xb]
    // 0x9a59b8: DecompressPointer r3
    //     0x9a59b8: add             x3, x3, HEAP, lsl #32
    // 0x9a59bc: cmp             w3, NULL
    // 0x9a59c0: b.ne            #0x9a59cc
    // 0x9a59c4: r3 = Instance_BoxFit
    //     0x9a59c4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0x9a59c8: ldr             x3, [x3, #0xe58]
    // 0x9a59cc: stur            x3, [fp, #-0x28]
    // 0x9a59d0: LoadField: r4 = r1->field_f
    //     0x9a59d0: ldur            w4, [x1, #0xf]
    // 0x9a59d4: DecompressPointer r4
    //     0x9a59d4: add             x4, x4, HEAP, lsl #32
    // 0x9a59d8: cmp             w4, NULL
    // 0x9a59dc: b.ne            #0x9a59e8
    // 0x9a59e0: r5 = Null
    //     0x9a59e0: mov             x5, NULL
    // 0x9a59e4: b               #0x9a5a14
    // 0x9a59e8: LoadField: d0 = r4->field_f
    //     0x9a59e8: ldur            d0, [x4, #0xf]
    // 0x9a59ec: r5 = inline_Allocate_Double()
    //     0x9a59ec: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x9a59f0: add             x5, x5, #0x10
    //     0x9a59f4: cmp             x6, x5
    //     0x9a59f8: b.ls            #0x9a5ee4
    //     0x9a59fc: str             x5, [THR, #0x60]  ; THR::top
    //     0x9a5a00: sub             x5, x5, #0xf
    //     0x9a5a04: movz            x6, #0x108
    //     0x9a5a08: movk            x6, #0x3c, lsl #16
    //     0x9a5a0c: stur            x6, [x5, #-1]
    // 0x9a5a10: StoreField: r5->field_7 = d0
    //     0x9a5a10: stur            d0, [x5, #7]
    // 0x9a5a14: stur            x5, [fp, #-0x20]
    // 0x9a5a18: cmp             w4, NULL
    // 0x9a5a1c: b.ne            #0x9a5a28
    // 0x9a5a20: r4 = Null
    //     0x9a5a20: mov             x4, NULL
    // 0x9a5a24: b               #0x9a5a54
    // 0x9a5a28: LoadField: d0 = r4->field_7
    //     0x9a5a28: ldur            d0, [x4, #7]
    // 0x9a5a2c: r4 = inline_Allocate_Double()
    //     0x9a5a2c: ldp             x4, x6, [THR, #0x60]  ; THR::top
    //     0x9a5a30: add             x4, x4, #0x10
    //     0x9a5a34: cmp             x6, x4
    //     0x9a5a38: b.ls            #0x9a5f10
    //     0x9a5a3c: str             x4, [THR, #0x60]  ; THR::top
    //     0x9a5a40: sub             x4, x4, #0xf
    //     0x9a5a44: movz            x6, #0x108
    //     0x9a5a48: movk            x6, #0x3c, lsl #16
    //     0x9a5a4c: stur            x6, [x4, #-1]
    // 0x9a5a50: StoreField: r4->field_7 = d0
    //     0x9a5a50: stur            d0, [x4, #7]
    // 0x9a5a54: stur            x4, [fp, #-0x18]
    // 0x9a5a58: LoadField: r6 = r1->field_13
    //     0x9a5a58: ldur            w6, [x1, #0x13]
    // 0x9a5a5c: DecompressPointer r6
    //     0x9a5a5c: add             x6, x6, HEAP, lsl #32
    // 0x9a5a60: stur            x6, [fp, #-0x10]
    // 0x9a5a64: r0 = AnyFormatImage()
    //     0x9a5a64: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x9a5a68: mov             x1, x0
    // 0x9a5a6c: ldur            x0, [fp, #-0x30]
    // 0x9a5a70: stur            x1, [fp, #-0x40]
    // 0x9a5a74: StoreField: r1->field_b = r0
    //     0x9a5a74: stur            w0, [x1, #0xb]
    // 0x9a5a78: ldur            x0, [fp, #-0x28]
    // 0x9a5a7c: StoreField: r1->field_f = r0
    //     0x9a5a7c: stur            w0, [x1, #0xf]
    // 0x9a5a80: ldur            x0, [fp, #-0x20]
    // 0x9a5a84: StoreField: r1->field_13 = r0
    //     0x9a5a84: stur            w0, [x1, #0x13]
    // 0x9a5a88: ldur            x0, [fp, #-0x18]
    // 0x9a5a8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a5a8c: stur            w0, [x1, #0x17]
    // 0x9a5a90: r17 = Instance_Alignment
    //     0x9a5a90: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a5a94: ldr             x17, [x17, #0x160]
    // 0x9a5a98: StoreField: r1->field_1f = r17
    //     0x9a5a98: stur            w17, [x1, #0x1f]
    // 0x9a5a9c: ldur            x0, [fp, #-0x10]
    // 0x9a5aa0: StoreField: r1->field_23 = r0
    //     0x9a5aa0: stur            w0, [x1, #0x23]
    // 0x9a5aa4: r0 = EdgeInsets()
    //     0x9a5aa4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a5aa8: stur            x0, [fp, #-0x18]
    // 0x9a5aac: StoreField: r0->field_7 = rZR
    //     0x9a5aac: stur            xzr, [x0, #7]
    // 0x9a5ab0: d0 = 32.000000
    //     0x9a5ab0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x9a5ab4: ldr             d0, [x17, #0x600]
    // 0x9a5ab8: StoreField: r0->field_f = d0
    //     0x9a5ab8: stur            d0, [x0, #0xf]
    // 0x9a5abc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9a5abc: stur            xzr, [x0, #0x17]
    // 0x9a5ac0: d0 = 8.000000
    //     0x9a5ac0: fmov            d0, #8.00000000
    // 0x9a5ac4: StoreField: r0->field_1f = d0
    //     0x9a5ac4: stur            d0, [x0, #0x1f]
    // 0x9a5ac8: ldr             x1, [fp, #0x10]
    // 0x9a5acc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a5acc: ldur            w2, [x1, #0x17]
    // 0x9a5ad0: DecompressPointer r2
    //     0x9a5ad0: add             x2, x2, HEAP, lsl #32
    // 0x9a5ad4: stur            x2, [fp, #-0x10]
    // 0x9a5ad8: r0 = Text()
    //     0x9a5ad8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a5adc: mov             x1, x0
    // 0x9a5ae0: ldur            x0, [fp, #-0x10]
    // 0x9a5ae4: stur            x1, [fp, #-0x20]
    // 0x9a5ae8: StoreField: r1->field_b = r0
    //     0x9a5ae8: stur            w0, [x1, #0xb]
    // 0x9a5aec: r17 = Instance_TextStyle
    //     0x9a5aec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0x9a5af0: ldr             x17, [x17, #0x738]
    // 0x9a5af4: StoreField: r1->field_13 = r17
    //     0x9a5af4: stur            w17, [x1, #0x13]
    // 0x9a5af8: r17 = Instance_TextAlign
    //     0x9a5af8: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x9a5afc: StoreField: r1->field_1b = r17
    //     0x9a5afc: stur            w17, [x1, #0x1b]
    // 0x9a5b00: r0 = Padding()
    //     0x9a5b00: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a5b04: mov             x1, x0
    // 0x9a5b08: ldur            x0, [fp, #-0x18]
    // 0x9a5b0c: stur            x1, [fp, #-0x28]
    // 0x9a5b10: StoreField: r1->field_f = r0
    //     0x9a5b10: stur            w0, [x1, #0xf]
    // 0x9a5b14: ldur            x0, [fp, #-0x20]
    // 0x9a5b18: StoreField: r1->field_b = r0
    //     0x9a5b18: stur            w0, [x1, #0xb]
    // 0x9a5b1c: ldr             x0, [fp, #0x10]
    // 0x9a5b20: LoadField: r2 = r0->field_1b
    //     0x9a5b20: ldur            w2, [x0, #0x1b]
    // 0x9a5b24: DecompressPointer r2
    //     0x9a5b24: add             x2, x2, HEAP, lsl #32
    // 0x9a5b28: stur            x2, [fp, #-0x10]
    // 0x9a5b2c: r16 = Instance_TextStyle
    //     0x9a5b2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x9a5b30: ldr             x16, [x16, #0x740]
    // 0x9a5b34: r30 = Instance_FontWeight
    //     0x9a5b34: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0x9a5b38: ldr             lr, [lr, #0xdb8]
    // 0x9a5b3c: stp             lr, x16, [SP, #-0x10]!
    // 0x9a5b40: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x9a5b40: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x9a5b44: ldr             x4, [x4, #0x668]
    // 0x9a5b48: r0 = copyWith()
    //     0x9a5b48: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a5b4c: add             SP, SP, #0x10
    // 0x9a5b50: r16 = 1.375000
    //     0x9a5b50: add             x16, PP, #0x33, lsl #12  ; [pp+0x338a0] 1.375
    //     0x9a5b54: ldr             x16, [x16, #0x8a0]
    // 0x9a5b58: stp             x16, x0, [SP, #-0x10]!
    // 0x9a5b5c: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x9a5b5c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x9a5b60: ldr             x4, [x4, #0xe80]
    // 0x9a5b64: r0 = copyWith()
    //     0x9a5b64: bl              #0x542bb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a5b68: add             SP, SP, #0x10
    // 0x9a5b6c: stur            x0, [fp, #-0x18]
    // 0x9a5b70: r0 = Text()
    //     0x9a5b70: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a5b74: mov             x3, x0
    // 0x9a5b78: ldur            x0, [fp, #-0x10]
    // 0x9a5b7c: stur            x3, [fp, #-0x20]
    // 0x9a5b80: StoreField: r3->field_b = r0
    //     0x9a5b80: stur            w0, [x3, #0xb]
    // 0x9a5b84: ldur            x0, [fp, #-0x18]
    // 0x9a5b88: StoreField: r3->field_13 = r0
    //     0x9a5b88: stur            w0, [x3, #0x13]
    // 0x9a5b8c: r17 = Instance_TextAlign
    //     0x9a5b8c: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x9a5b90: StoreField: r3->field_1b = r17
    //     0x9a5b90: stur            w17, [x3, #0x1b]
    // 0x9a5b94: r1 = Null
    //     0x9a5b94: mov             x1, NULL
    // 0x9a5b98: r2 = 2
    //     0x9a5b98: movz            x2, #0x2
    // 0x9a5b9c: r0 = AllocateArray()
    //     0x9a5b9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a5ba0: mov             x2, x0
    // 0x9a5ba4: ldur            x0, [fp, #-0x20]
    // 0x9a5ba8: stur            x2, [fp, #-0x10]
    // 0x9a5bac: StoreField: r2->field_f = r0
    //     0x9a5bac: stur            w0, [x2, #0xf]
    // 0x9a5bb0: r1 = <Widget>
    //     0x9a5bb0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a5bb4: r0 = AllocateGrowableArray()
    //     0x9a5bb4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a5bb8: mov             x1, x0
    // 0x9a5bbc: ldur            x0, [fp, #-0x10]
    // 0x9a5bc0: stur            x1, [fp, #-0x18]
    // 0x9a5bc4: StoreField: r1->field_f = r0
    //     0x9a5bc4: stur            w0, [x1, #0xf]
    // 0x9a5bc8: StoreField: r1->field_b = rZR
    //     0x9a5bc8: stur            wzr, [x1, #0xb]
    // 0x9a5bcc: r17 = 2
    //     0x9a5bcc: movz            x17, #0x2
    // 0x9a5bd0: StoreField: r1->field_b = r17
    //     0x9a5bd0: stur            w17, [x1, #0xb]
    // 0x9a5bd4: ldr             x0, [fp, #0x10]
    // 0x9a5bd8: LoadField: r2 = r0->field_1f
    //     0x9a5bd8: ldur            w2, [x0, #0x1f]
    // 0x9a5bdc: DecompressPointer r2
    //     0x9a5bdc: add             x2, x2, HEAP, lsl #32
    // 0x9a5be0: cmp             w2, NULL
    // 0x9a5be4: b.eq            #0x9a5d4c
    // 0x9a5be8: ldr             x16, [fp, #0x20]
    // 0x9a5bec: SaveReg r16
    //     0x9a5bec: str             x16, [SP, #-8]!
    // 0x9a5bf0: r0 = localizations()
    //     0x9a5bf0: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x9a5bf4: add             SP, SP, #8
    // 0x9a5bf8: SaveReg r0
    //     0x9a5bf8: str             x0, [SP, #-8]!
    // 0x9a5bfc: r0 = whisperSrHowItWorksLink6()
    //     0x9a5bfc: bl              #0x9a5f40  ; [package:sc_app/generated/l10n.dart] S::whisperSrHowItWorksLink6
    // 0x9a5c00: add             SP, SP, #8
    // 0x9a5c04: stur            x0, [fp, #-0x10]
    // 0x9a5c08: r16 = Instance_TextStyle
    //     0x9a5c08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x9a5c0c: ldr             x16, [x16, #0x740]
    // 0x9a5c10: r30 = Instance_Color
    //     0x9a5c10: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a5c14: ldr             lr, [lr, #0x7d0]
    // 0x9a5c18: stp             lr, x16, [SP, #-0x10]!
    // 0x9a5c1c: r16 = 1.187500
    //     0x9a5c1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee78] 1.1875
    //     0x9a5c20: ldr             x16, [x16, #0xe78]
    // 0x9a5c24: SaveReg r16
    //     0x9a5c24: str             x16, [SP, #-8]!
    // 0x9a5c28: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, height, 0x2, null]
    //     0x9a5c28: add             x4, PP, #0x39, lsl #12  ; [pp+0x39258] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "height", 0x2, Null]
    //     0x9a5c2c: ldr             x4, [x4, #0x258]
    // 0x9a5c30: r0 = copyWith()
    //     0x9a5c30: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a5c34: add             SP, SP, #0x18
    // 0x9a5c38: stur            x0, [fp, #-0x20]
    // 0x9a5c3c: r0 = Text()
    //     0x9a5c3c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a5c40: mov             x3, x0
    // 0x9a5c44: ldur            x0, [fp, #-0x10]
    // 0x9a5c48: stur            x3, [fp, #-0x30]
    // 0x9a5c4c: StoreField: r3->field_b = r0
    //     0x9a5c4c: stur            w0, [x3, #0xb]
    // 0x9a5c50: ldur            x0, [fp, #-0x20]
    // 0x9a5c54: StoreField: r3->field_13 = r0
    //     0x9a5c54: stur            w0, [x3, #0x13]
    // 0x9a5c58: r17 = Instance_TextAlign
    //     0x9a5c58: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x9a5c5c: StoreField: r3->field_1b = r17
    //     0x9a5c5c: stur            w17, [x3, #0x1b]
    // 0x9a5c60: ldur            x2, [fp, #-8]
    // 0x9a5c64: r1 = Function '<anonymous closure>':.
    //     0x9a5c64: add             x1, PP, #0x39, lsl #12  ; [pp+0x39260] AnonymousClosure: (0x9a5f98), in [package:sc_app/widgets/dialogs/tutorial_dialog.dart] _TutorialDialogState::_buildPage (0x9a5948)
    //     0x9a5c68: ldr             x1, [x1, #0x260]
    // 0x9a5c6c: r0 = AllocateClosure()
    //     0x9a5c6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a5c70: stur            x0, [fp, #-8]
    // 0x9a5c74: r0 = TextButton()
    //     0x9a5c74: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0x9a5c78: mov             x1, x0
    // 0x9a5c7c: ldur            x0, [fp, #-8]
    // 0x9a5c80: stur            x1, [fp, #-0x10]
    // 0x9a5c84: StoreField: r1->field_b = r0
    //     0x9a5c84: stur            w0, [x1, #0xb]
    // 0x9a5c88: r17 = false
    //     0x9a5c88: add             x17, NULL, #0x30  ; false
    // 0x9a5c8c: StoreField: r1->field_27 = r17
    //     0x9a5c8c: stur            w17, [x1, #0x27]
    // 0x9a5c90: r17 = Instance_Clip
    //     0x9a5c90: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a5c94: StoreField: r1->field_1f = r17
    //     0x9a5c94: stur            w17, [x1, #0x1f]
    // 0x9a5c98: ldur            x0, [fp, #-0x30]
    // 0x9a5c9c: StoreField: r1->field_2f = r0
    //     0x9a5c9c: stur            w0, [x1, #0x2f]
    // 0x9a5ca0: r0 = Padding()
    //     0x9a5ca0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a5ca4: stur            x0, [fp, #-0x20]
    // 0x9a5ca8: r17 = Instance_EdgeInsets
    //     0x9a5ca8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31178] Obj!EdgeInsets@c5ccf1
    //     0x9a5cac: ldr             x17, [x17, #0x178]
    // 0x9a5cb0: StoreField: r0->field_f = r17
    //     0x9a5cb0: stur            w17, [x0, #0xf]
    // 0x9a5cb4: ldur            x1, [fp, #-0x10]
    // 0x9a5cb8: StoreField: r0->field_b = r1
    //     0x9a5cb8: stur            w1, [x0, #0xb]
    // 0x9a5cbc: ldur            x1, [fp, #-0x18]
    // 0x9a5cc0: LoadField: r2 = r1->field_b
    //     0x9a5cc0: ldur            w2, [x1, #0xb]
    // 0x9a5cc4: DecompressPointer r2
    //     0x9a5cc4: add             x2, x2, HEAP, lsl #32
    // 0x9a5cc8: stur            x2, [fp, #-8]
    // 0x9a5ccc: LoadField: r3 = r1->field_f
    //     0x9a5ccc: ldur            w3, [x1, #0xf]
    // 0x9a5cd0: DecompressPointer r3
    //     0x9a5cd0: add             x3, x3, HEAP, lsl #32
    // 0x9a5cd4: LoadField: r4 = r3->field_b
    //     0x9a5cd4: ldur            w4, [x3, #0xb]
    // 0x9a5cd8: DecompressPointer r4
    //     0x9a5cd8: add             x4, x4, HEAP, lsl #32
    // 0x9a5cdc: cmp             w2, w4
    // 0x9a5ce0: b.ne            #0x9a5cf0
    // 0x9a5ce4: SaveReg r1
    //     0x9a5ce4: str             x1, [SP, #-8]!
    // 0x9a5ce8: r0 = _growToNextCapacity()
    //     0x9a5ce8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a5cec: add             SP, SP, #8
    // 0x9a5cf0: ldur            x0, [fp, #-8]
    // 0x9a5cf4: ldur            x2, [fp, #-0x18]
    // 0x9a5cf8: r3 = LoadInt32Instr(r0)
    //     0x9a5cf8: sbfx            x3, x0, #1, #0x1f
    // 0x9a5cfc: add             x0, x3, #1
    // 0x9a5d00: lsl             x1, x0, #1
    // 0x9a5d04: StoreField: r2->field_b = r1
    //     0x9a5d04: stur            w1, [x2, #0xb]
    // 0x9a5d08: mov             x1, x3
    // 0x9a5d0c: cmp             x1, x0
    // 0x9a5d10: b.hs            #0x9a5f3c
    // 0x9a5d14: LoadField: r1 = r2->field_f
    //     0x9a5d14: ldur            w1, [x2, #0xf]
    // 0x9a5d18: DecompressPointer r1
    //     0x9a5d18: add             x1, x1, HEAP, lsl #32
    // 0x9a5d1c: ldur            x0, [fp, #-0x20]
    // 0x9a5d20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9a5d20: add             x25, x1, x3, lsl #2
    //     0x9a5d24: add             x25, x25, #0xf
    //     0x9a5d28: str             w0, [x25]
    //     0x9a5d2c: tbz             w0, #0, #0x9a5d48
    //     0x9a5d30: ldurb           w16, [x1, #-1]
    //     0x9a5d34: ldurb           w17, [x0, #-1]
    //     0x9a5d38: and             x16, x17, x16, lsr #2
    //     0x9a5d3c: tst             x16, HEAP, lsr #32
    //     0x9a5d40: b.eq            #0x9a5d48
    //     0x9a5d44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a5d48: b               #0x9a5d50
    // 0x9a5d4c: mov             x2, x1
    // 0x9a5d50: ldur            x3, [fp, #-0x38]
    // 0x9a5d54: ldur            x1, [fp, #-0x40]
    // 0x9a5d58: ldur            x0, [fp, #-0x28]
    // 0x9a5d5c: r0 = Column()
    //     0x9a5d5c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a5d60: stur            x0, [fp, #-8]
    // 0x9a5d64: r17 = Instance_Axis
    //     0x9a5d64: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a5d68: StoreField: r0->field_f = r17
    //     0x9a5d68: stur            w17, [x0, #0xf]
    // 0x9a5d6c: r17 = Instance_MainAxisAlignment
    //     0x9a5d6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a5d70: ldr             x17, [x17, #0x3f0]
    // 0x9a5d74: StoreField: r0->field_13 = r17
    //     0x9a5d74: stur            w17, [x0, #0x13]
    // 0x9a5d78: r17 = Instance_MainAxisSize
    //     0x9a5d78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a5d7c: ldr             x17, [x17, #0x400]
    // 0x9a5d80: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a5d80: stur            w17, [x0, #0x17]
    // 0x9a5d84: r17 = Instance_CrossAxisAlignment
    //     0x9a5d84: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a5d88: ldr             x17, [x17, #0x3e0]
    // 0x9a5d8c: StoreField: r0->field_1b = r17
    //     0x9a5d8c: stur            w17, [x0, #0x1b]
    // 0x9a5d90: r17 = Instance_VerticalDirection
    //     0x9a5d90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a5d94: ldr             x17, [x17, #0x408]
    // 0x9a5d98: StoreField: r0->field_23 = r17
    //     0x9a5d98: stur            w17, [x0, #0x23]
    // 0x9a5d9c: r17 = Instance_Clip
    //     0x9a5d9c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a5da0: StoreField: r0->field_2b = r17
    //     0x9a5da0: stur            w17, [x0, #0x2b]
    // 0x9a5da4: ldur            x1, [fp, #-0x18]
    // 0x9a5da8: StoreField: r0->field_b = r1
    //     0x9a5da8: stur            w1, [x0, #0xb]
    // 0x9a5dac: r0 = SingleChildScrollView()
    //     0x9a5dac: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x9a5db0: stur            x0, [fp, #-0x10]
    // 0x9a5db4: r17 = Instance_Axis
    //     0x9a5db4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a5db8: StoreField: r0->field_b = r17
    //     0x9a5db8: stur            w17, [x0, #0xb]
    // 0x9a5dbc: r17 = false
    //     0x9a5dbc: add             x17, NULL, #0x30  ; false
    // 0x9a5dc0: StoreField: r0->field_f = r17
    //     0x9a5dc0: stur            w17, [x0, #0xf]
    // 0x9a5dc4: ldur            x1, [fp, #-8]
    // 0x9a5dc8: StoreField: r0->field_23 = r1
    //     0x9a5dc8: stur            w1, [x0, #0x23]
    // 0x9a5dcc: r17 = Instance_DragStartBehavior
    //     0x9a5dcc: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x9a5dd0: StoreField: r0->field_27 = r17
    //     0x9a5dd0: stur            w17, [x0, #0x27]
    // 0x9a5dd4: r17 = Instance_Clip
    //     0x9a5dd4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9a5dd8: ldr             x17, [x17, #0x180]
    // 0x9a5ddc: StoreField: r0->field_2b = r17
    //     0x9a5ddc: stur            w17, [x0, #0x2b]
    // 0x9a5de0: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9a5de0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x9a5de4: ldr             x17, [x17, #0x3d0]
    // 0x9a5de8: StoreField: r0->field_33 = r17
    //     0x9a5de8: stur            w17, [x0, #0x33]
    // 0x9a5dec: r1 = <FlexParentData<RenderBox>>
    //     0x9a5dec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x9a5df0: ldr             x1, [x1, #0xc70]
    // 0x9a5df4: r0 = Expanded()
    //     0x9a5df4: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a5df8: mov             x3, x0
    // 0x9a5dfc: r0 = 1
    //     0x9a5dfc: movz            x0, #0x1
    // 0x9a5e00: stur            x3, [fp, #-8]
    // 0x9a5e04: StoreField: r3->field_13 = r0
    //     0x9a5e04: stur            x0, [x3, #0x13]
    // 0x9a5e08: r17 = Instance_FlexFit
    //     0x9a5e08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x9a5e0c: ldr             x17, [x17, #0xc78]
    // 0x9a5e10: StoreField: r3->field_1b = r17
    //     0x9a5e10: stur            w17, [x3, #0x1b]
    // 0x9a5e14: ldur            x0, [fp, #-0x10]
    // 0x9a5e18: StoreField: r3->field_b = r0
    //     0x9a5e18: stur            w0, [x3, #0xb]
    // 0x9a5e1c: r1 = Null
    //     0x9a5e1c: mov             x1, NULL
    // 0x9a5e20: r2 = 6
    //     0x9a5e20: movz            x2, #0x6
    // 0x9a5e24: r0 = AllocateArray()
    //     0x9a5e24: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a5e28: mov             x2, x0
    // 0x9a5e2c: ldur            x0, [fp, #-0x40]
    // 0x9a5e30: stur            x2, [fp, #-0x10]
    // 0x9a5e34: StoreField: r2->field_f = r0
    //     0x9a5e34: stur            w0, [x2, #0xf]
    // 0x9a5e38: ldur            x0, [fp, #-0x28]
    // 0x9a5e3c: StoreField: r2->field_13 = r0
    //     0x9a5e3c: stur            w0, [x2, #0x13]
    // 0x9a5e40: ldur            x0, [fp, #-8]
    // 0x9a5e44: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a5e44: stur            w0, [x2, #0x17]
    // 0x9a5e48: r1 = <Widget>
    //     0x9a5e48: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a5e4c: r0 = AllocateGrowableArray()
    //     0x9a5e4c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a5e50: mov             x1, x0
    // 0x9a5e54: ldur            x0, [fp, #-0x10]
    // 0x9a5e58: stur            x1, [fp, #-8]
    // 0x9a5e5c: StoreField: r1->field_f = r0
    //     0x9a5e5c: stur            w0, [x1, #0xf]
    // 0x9a5e60: StoreField: r1->field_b = rZR
    //     0x9a5e60: stur            wzr, [x1, #0xb]
    // 0x9a5e64: r17 = 6
    //     0x9a5e64: movz            x17, #0x6
    // 0x9a5e68: StoreField: r1->field_b = r17
    //     0x9a5e68: stur            w17, [x1, #0xb]
    // 0x9a5e6c: r0 = Column()
    //     0x9a5e6c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a5e70: stur            x0, [fp, #-0x10]
    // 0x9a5e74: r17 = Instance_Axis
    //     0x9a5e74: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a5e78: StoreField: r0->field_f = r17
    //     0x9a5e78: stur            w17, [x0, #0xf]
    // 0x9a5e7c: r17 = Instance_MainAxisAlignment
    //     0x9a5e7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a5e80: ldr             x17, [x17, #0x3f0]
    // 0x9a5e84: StoreField: r0->field_13 = r17
    //     0x9a5e84: stur            w17, [x0, #0x13]
    // 0x9a5e88: r17 = Instance_MainAxisSize
    //     0x9a5e88: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0x9a5e8c: ldr             x17, [x17, #0x330]
    // 0x9a5e90: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a5e90: stur            w17, [x0, #0x17]
    // 0x9a5e94: r17 = Instance_CrossAxisAlignment
    //     0x9a5e94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a5e98: ldr             x17, [x17, #0x3e0]
    // 0x9a5e9c: StoreField: r0->field_1b = r17
    //     0x9a5e9c: stur            w17, [x0, #0x1b]
    // 0x9a5ea0: r17 = Instance_VerticalDirection
    //     0x9a5ea0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a5ea4: ldr             x17, [x17, #0x408]
    // 0x9a5ea8: StoreField: r0->field_23 = r17
    //     0x9a5ea8: stur            w17, [x0, #0x23]
    // 0x9a5eac: r17 = Instance_Clip
    //     0x9a5eac: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a5eb0: StoreField: r0->field_2b = r17
    //     0x9a5eb0: stur            w17, [x0, #0x2b]
    // 0x9a5eb4: ldur            x1, [fp, #-8]
    // 0x9a5eb8: StoreField: r0->field_b = r1
    //     0x9a5eb8: stur            w1, [x0, #0xb]
    // 0x9a5ebc: r0 = Padding()
    //     0x9a5ebc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a5ec0: ldur            x1, [fp, #-0x38]
    // 0x9a5ec4: StoreField: r0->field_f = r1
    //     0x9a5ec4: stur            w1, [x0, #0xf]
    // 0x9a5ec8: ldur            x1, [fp, #-0x10]
    // 0x9a5ecc: StoreField: r0->field_b = r1
    //     0x9a5ecc: stur            w1, [x0, #0xb]
    // 0x9a5ed0: LeaveFrame
    //     0x9a5ed0: mov             SP, fp
    //     0x9a5ed4: ldp             fp, lr, [SP], #0x10
    // 0x9a5ed8: ret
    //     0x9a5ed8: ret             
    // 0x9a5edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5ee0: b               #0x9a5960
    // 0x9a5ee4: stp             q0, q1, [SP, #-0x20]!
    // 0x9a5ee8: stp             x3, x4, [SP, #-0x10]!
    // 0x9a5eec: stp             x1, x2, [SP, #-0x10]!
    // 0x9a5ef0: SaveReg r0
    //     0x9a5ef0: str             x0, [SP, #-8]!
    // 0x9a5ef4: r0 = AllocateDouble()
    //     0x9a5ef4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9a5ef8: mov             x5, x0
    // 0x9a5efc: RestoreReg r0
    //     0x9a5efc: ldr             x0, [SP], #8
    // 0x9a5f00: ldp             x1, x2, [SP], #0x10
    // 0x9a5f04: ldp             x3, x4, [SP], #0x10
    // 0x9a5f08: ldp             q0, q1, [SP], #0x20
    // 0x9a5f0c: b               #0x9a5a10
    // 0x9a5f10: stp             q0, q1, [SP, #-0x20]!
    // 0x9a5f14: stp             x3, x5, [SP, #-0x10]!
    // 0x9a5f18: stp             x1, x2, [SP, #-0x10]!
    // 0x9a5f1c: SaveReg r0
    //     0x9a5f1c: str             x0, [SP, #-8]!
    // 0x9a5f20: r0 = AllocateDouble()
    //     0x9a5f20: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9a5f24: mov             x4, x0
    // 0x9a5f28: RestoreReg r0
    //     0x9a5f28: ldr             x0, [SP], #8
    // 0x9a5f2c: ldp             x1, x2, [SP], #0x10
    // 0x9a5f30: ldp             x3, x5, [SP], #0x10
    // 0x9a5f34: ldp             q0, q1, [SP], #0x20
    // 0x9a5f38: b               #0x9a5a50
    // 0x9a5f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a5f3c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a5f98, size: 0x68
    // 0x9a5f98: EnterFrame
    //     0x9a5f98: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5f9c: mov             fp, SP
    // 0x9a5fa0: ldr             x0, [fp, #0x10]
    // 0x9a5fa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a5fa4: ldur            w1, [x0, #0x17]
    // 0x9a5fa8: DecompressPointer r1
    //     0x9a5fa8: add             x1, x1, HEAP, lsl #32
    // 0x9a5fac: CheckStackOverflow
    //     0x9a5fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5fb0: cmp             SP, x16
    //     0x9a5fb4: b.ls            #0x9a5ff4
    // 0x9a5fb8: LoadField: r0 = r1->field_f
    //     0x9a5fb8: ldur            w0, [x1, #0xf]
    // 0x9a5fbc: DecompressPointer r0
    //     0x9a5fbc: add             x0, x0, HEAP, lsl #32
    // 0x9a5fc0: LoadField: r2 = r1->field_13
    //     0x9a5fc0: ldur            w2, [x1, #0x13]
    // 0x9a5fc4: DecompressPointer r2
    //     0x9a5fc4: add             x2, x2, HEAP, lsl #32
    // 0x9a5fc8: LoadField: r1 = r2->field_1f
    //     0x9a5fc8: ldur            w1, [x2, #0x1f]
    // 0x9a5fcc: DecompressPointer r1
    //     0x9a5fcc: add             x1, x1, HEAP, lsl #32
    // 0x9a5fd0: cmp             w1, NULL
    // 0x9a5fd4: b.eq            #0x9a5ffc
    // 0x9a5fd8: stp             x1, x0, [SP, #-0x10]!
    // 0x9a5fdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a5fdc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a5fe0: r0 = openUrl()
    //     0x9a5fe0: bl              #0x92cf14  ; [package:sc_app/utils/url_launcher.dart] ::openUrl
    // 0x9a5fe4: add             SP, SP, #0x10
    // 0x9a5fe8: LeaveFrame
    //     0x9a5fe8: mov             SP, fp
    //     0x9a5fec: ldp             fp, lr, [SP], #0x10
    // 0x9a5ff0: ret
    //     0x9a5ff0: ret             
    // 0x9a5ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5ff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5ff8: b               #0x9a5fb8
    // 0x9a5ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5ffc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildTitle(/* No info */) {
    // ** addr: 0x9a6000, size: 0x7c
    // 0x9a6000: EnterFrame
    //     0x9a6000: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6004: mov             fp, SP
    // 0x9a6008: AllocStack(0x10)
    //     0x9a6008: sub             SP, SP, #0x10
    // 0x9a600c: ldr             x0, [fp, #0x10]
    // 0x9a6010: LoadField: r1 = r0->field_b
    //     0x9a6010: ldur            w1, [x0, #0xb]
    // 0x9a6014: DecompressPointer r1
    //     0x9a6014: add             x1, x1, HEAP, lsl #32
    // 0x9a6018: cmp             w1, NULL
    // 0x9a601c: b.eq            #0x9a6078
    // 0x9a6020: LoadField: r0 = r1->field_b
    //     0x9a6020: ldur            w0, [x1, #0xb]
    // 0x9a6024: DecompressPointer r0
    //     0x9a6024: add             x0, x0, HEAP, lsl #32
    // 0x9a6028: stur            x0, [fp, #-8]
    // 0x9a602c: r0 = Text()
    //     0x9a602c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a6030: mov             x1, x0
    // 0x9a6034: ldur            x0, [fp, #-8]
    // 0x9a6038: stur            x1, [fp, #-0x10]
    // 0x9a603c: StoreField: r1->field_b = r0
    //     0x9a603c: stur            w0, [x1, #0xb]
    // 0x9a6040: r17 = Instance_TextStyle
    //     0x9a6040: add             x17, PP, #0x12, lsl #12  ; [pp+0x12728] Obj!TextStyle@c67171
    //     0x9a6044: ldr             x17, [x17, #0x728]
    // 0x9a6048: StoreField: r1->field_13 = r17
    //     0x9a6048: stur            w17, [x1, #0x13]
    // 0x9a604c: r17 = Instance_TextAlign
    //     0x9a604c: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x9a6050: StoreField: r1->field_1b = r17
    //     0x9a6050: stur            w17, [x1, #0x1b]
    // 0x9a6054: r0 = Padding()
    //     0x9a6054: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a6058: r17 = Instance_EdgeInsets
    //     0x9a6058: add             x17, PP, #0x39, lsl #12  ; [pp+0x39108] Obj!EdgeInsets@c5cdb1
    //     0x9a605c: ldr             x17, [x17, #0x108]
    // 0x9a6060: StoreField: r0->field_f = r17
    //     0x9a6060: stur            w17, [x0, #0xf]
    // 0x9a6064: ldur            x1, [fp, #-0x10]
    // 0x9a6068: StoreField: r0->field_b = r1
    //     0x9a6068: stur            w1, [x0, #0xb]
    // 0x9a606c: LeaveFrame
    //     0x9a606c: mov             SP, fp
    //     0x9a6070: ldp             fp, lr, [SP], #0x10
    // 0x9a6074: ret
    //     0x9a6074: ret             
    // 0x9a6078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6078: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3848, size: 0x28, field offset: 0xc
//   const constructor, 
class TutorialDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa33cb0, size: 0x28
    // 0xa33cb0: EnterFrame
    //     0xa33cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa33cb4: mov             fp, SP
    // 0xa33cb8: r1 = <TutorialDialog>
    //     0xa33cb8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed68] TypeArguments: <TutorialDialog>
    //     0xa33cbc: ldr             x1, [x1, #0xd68]
    // 0xa33cc0: r0 = _TutorialDialogState()
    //     0xa33cc0: bl              #0xa33cd8  ; Allocate_TutorialDialogStateStub -> _TutorialDialogState (size=0x1c)
    // 0xa33cc4: r1 = 0
    //     0xa33cc4: movz            x1, #0
    // 0xa33cc8: StoreField: r0->field_13 = r1
    //     0xa33cc8: stur            x1, [x0, #0x13]
    // 0xa33ccc: LeaveFrame
    //     0xa33ccc: mov             SP, fp
    //     0xa33cd0: ldp             fp, lr, [SP], #0x10
    // 0xa33cd4: ret
    //     0xa33cd4: ret             
  }
}
