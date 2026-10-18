// lib: , url: package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart

// class id: 68007, size: 0x8
class :: {
}

// class id: 3057, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __CustomizeSoothingControlsState&State&LocalizationProvider extends State<CustomizeSoothingControls>
     with LocalizationProvider {
}

// class id: 3058, size: 0x24, field offset: 0x14
class _CustomizeSoothingControlsState extends __CustomizeSoothingControlsState&State&LocalizationProvider {

  static late final Logger _log; // offset: 0x13cc
  late SleepStagesComponent _sleepStages; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x878430, size: 0x59c
    // 0x878430: EnterFrame
    //     0x878430: stp             fp, lr, [SP, #-0x10]!
    //     0x878434: mov             fp, SP
    // 0x878438: AllocStack(0x18)
    //     0x878438: sub             SP, SP, #0x18
    // 0x87843c: CheckStackOverflow
    //     0x87843c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878440: cmp             SP, x16
    //     0x878444: b.ls            #0x878994
    // 0x878448: ldr             x0, [fp, #0x10]
    // 0x87844c: LoadField: r1 = r0->field_b
    //     0x87844c: ldur            w1, [x0, #0xb]
    // 0x878450: DecompressPointer r1
    //     0x878450: add             x1, x1, HEAP, lsl #32
    // 0x878454: cmp             w1, NULL
    // 0x878458: b.eq            #0x87899c
    // 0x87845c: LoadField: r2 = r1->field_b
    //     0x87845c: ldur            w2, [x1, #0xb]
    // 0x878460: DecompressPointer r2
    //     0x878460: add             x2, x2, HEAP, lsl #32
    // 0x878464: r16 = <SleepStagesComponent>
    //     0x878464: add             x16, PP, #0x35, lsl #12  ; [pp+0x35220] TypeArguments: <SleepStagesComponent>
    //     0x878468: ldr             x16, [x16, #0x220]
    // 0x87846c: stp             x2, x16, [SP, #-0x10]!
    // 0x878470: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x878470: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x878474: r0 = getComponent()
    //     0x878474: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x878478: add             SP, SP, #0x10
    // 0x87847c: mov             x1, x0
    // 0x878480: ldr             x0, [fp, #0x10]
    // 0x878484: stur            x1, [fp, #-8]
    // 0x878488: LoadField: r2 = r0->field_b
    //     0x878488: ldur            w2, [x0, #0xb]
    // 0x87848c: DecompressPointer r2
    //     0x87848c: add             x2, x2, HEAP, lsl #32
    // 0x878490: cmp             w2, NULL
    // 0x878494: b.eq            #0x8789a0
    // 0x878498: LoadField: r3 = r2->field_b
    //     0x878498: ldur            w3, [x2, #0xb]
    // 0x87849c: DecompressPointer r3
    //     0x87849c: add             x3, x3, HEAP, lsl #32
    // 0x8784a0: r16 = <LightComponent>
    //     0x8784a0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] TypeArguments: <LightComponent>
    //     0x8784a4: ldr             x16, [x16, #0x6f0]
    // 0x8784a8: stp             x3, x16, [SP, #-0x10]!
    // 0x8784ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8784ac: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8784b0: r0 = getAllComponents()
    //     0x8784b0: bl              #0x878aa0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getAllComponents
    // 0x8784b4: add             SP, SP, #0x10
    // 0x8784b8: r1 = LoadClassIdInstr(r0)
    //     0x8784b8: ldurh           w1, [x0, #1]
    // 0x8784bc: SaveReg r0
    //     0x8784bc: str             x0, [SP, #-8]!
    // 0x8784c0: mov             x0, x1
    // 0x8784c4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x8784c4: movz            x17, #0xadb3
    //     0x8784c8: add             lr, x0, x17
    //     0x8784cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8784d0: blr             lr
    // 0x8784d4: add             SP, SP, #8
    // 0x8784d8: mov             x1, x0
    // 0x8784dc: stur            x1, [fp, #-0x18]
    // 0x8784e0: r2 = false
    //     0x8784e0: add             x2, NULL, #0x30  ; false
    // 0x8784e4: stur            x2, [fp, #-0x10]
    // 0x8784e8: CheckStackOverflow
    //     0x8784e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8784ec: cmp             SP, x16
    //     0x8784f0: b.ls            #0x8789a4
    // 0x8784f4: r0 = LoadClassIdInstr(r1)
    //     0x8784f4: ldurh           w0, [x1, #1]
    // 0x8784f8: SaveReg r1
    //     0x8784f8: str             x1, [SP, #-8]!
    // 0x8784fc: r0 = GDT[cid_x0 + 0x590]()
    //     0x8784fc: add             lr, x0, #0x590
    //     0x878500: ldr             lr, [x21, lr, lsl #3]
    //     0x878504: blr             lr
    // 0x878508: add             SP, SP, #8
    // 0x87850c: tbnz            w0, #4, #0x878568
    // 0x878510: ldur            x1, [fp, #-0x18]
    // 0x878514: ldur            x2, [fp, #-0x10]
    // 0x878518: r0 = LoadClassIdInstr(r1)
    //     0x878518: ldurh           w0, [x1, #1]
    // 0x87851c: SaveReg r1
    //     0x87851c: str             x1, [SP, #-8]!
    // 0x878520: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x878520: add             lr, x0, #0x7bc
    //     0x878524: ldr             lr, [x21, lr, lsl #3]
    //     0x878528: blr             lr
    // 0x87852c: add             SP, SP, #8
    // 0x878530: mov             x1, x0
    // 0x878534: ldur            x0, [fp, #-0x10]
    // 0x878538: tbnz            w0, #4, #0x878544
    // 0x87853c: r2 = true
    //     0x87853c: add             x2, NULL, #0x20  ; true
    // 0x878540: b               #0x878560
    // 0x878544: r0 = LoadClassIdInstr(r1)
    //     0x878544: ldurh           w0, [x1, #1]
    // 0x878548: SaveReg r1
    //     0x878548: str             x1, [SP, #-8]!
    // 0x87854c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87854c: sub             lr, x0, #1, lsl #12
    //     0x878550: ldr             lr, [x21, lr, lsl #3]
    //     0x878554: blr             lr
    // 0x878558: add             SP, SP, #8
    // 0x87855c: mov             x2, x0
    // 0x878560: ldur            x1, [fp, #-0x18]
    // 0x878564: b               #0x8784e4
    // 0x878568: ldur            x0, [fp, #-8]
    // 0x87856c: cmp             w0, NULL
    // 0x878570: b.eq            #0x878984
    // 0x878574: ldr             x1, [fp, #0x10]
    // 0x878578: StoreField: r1->field_13 = r0
    //     0x878578: stur            w0, [x1, #0x13]
    //     0x87857c: tbz             w0, #0, #0x878598
    //     0x878580: ldurb           w16, [x1, #-1]
    //     0x878584: ldurb           w17, [x0, #-1]
    //     0x878588: and             x16, x17, x16, lsr #2
    //     0x87858c: tst             x16, HEAP, lsr #32
    //     0x878590: b.eq            #0x878598
    //     0x878594: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x878598: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0x878598: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87859c: ldr             x0, [x0, #0x2740]
    //     0x8785a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8785a4: cmp             w0, w16
    //     0x8785a8: b.ne            #0x8785b8
    //     0x8785ac: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0x8785b0: ldr             x2, [x2, #0x320]
    //     0x8785b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8785b8: stur            x0, [fp, #-8]
    // 0x8785bc: ldr             x16, [fp, #0x10]
    // 0x8785c0: SaveReg r16
    //     0x8785c0: str             x16, [SP, #-8]!
    // 0x8785c4: r0 = _initialPageKey()
    //     0x8785c4: bl              #0x8789e8  ; [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_initialPageKey
    // 0x8785c8: add             SP, SP, #8
    // 0x8785cc: ldur            x16, [fp, #-8]
    // 0x8785d0: stp             x0, x16, [SP, #-0x10]!
    // 0x8785d4: r0 = get()
    //     0x8785d4: bl              #0x872a8c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::get
    // 0x8785d8: add             SP, SP, #0x10
    // 0x8785dc: mov             x1, x0
    // 0x8785e0: ldr             x0, [fp, #0x10]
    // 0x8785e4: ArrayStore: r0[0] = r1  ; List_8
    //     0x8785e4: stur            x1, [x0, #0x17]
    // 0x8785e8: r0 = InitLateStaticField(0x13cc) // [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_log
    //     0x8785e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8785ec: ldr             x0, [x0, #0x2798]
    //     0x8785f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8785f4: cmp             w0, w16
    //     0x8785f8: b.ne            #0x878608
    //     0x8785fc: add             x2, PP, #0x39, lsl #12  ; [pp+0x39340] Field <_CustomizeSoothingControlsState@2614480412._log@2614480412>: static late final (offset: 0x13cc)
    //     0x878600: ldr             x2, [x2, #0x340]
    //     0x878604: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x878608: r1 = Null
    //     0x878608: mov             x1, NULL
    // 0x87860c: r2 = 4
    //     0x87860c: movz            x2, #0x4
    // 0x878610: stur            x0, [fp, #-0x10]
    // 0x878614: r0 = AllocateArray()
    //     0x878614: bl              #0xcfe388  ; AllocateArrayStub
    // 0x878618: mov             x2, x0
    // 0x87861c: r17 = "Page became active, initial tab: "
    //     0x87861c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39418] "Page became active, initial tab: "
    //     0x878620: ldr             x17, [x17, #0x418]
    // 0x878624: StoreField: r2->field_f = r17
    //     0x878624: stur            w17, [x2, #0xf]
    // 0x878628: ldr             x3, [fp, #0x10]
    // 0x87862c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x87862c: ldur            x4, [x3, #0x17]
    // 0x878630: r0 = BoxInt64Instr(r4)
    //     0x878630: sbfiz           x0, x4, #1, #0x1f
    //     0x878634: cmp             x4, x0, asr #1
    //     0x878638: b.eq            #0x878644
    //     0x87863c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878640: stur            x4, [x0, #7]
    // 0x878644: StoreField: r2->field_13 = r0
    //     0x878644: stur            w0, [x2, #0x13]
    // 0x878648: SaveReg r2
    //     0x878648: str             x2, [SP, #-8]!
    // 0x87864c: r0 = _interpolate()
    //     0x87864c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x878650: add             SP, SP, #8
    // 0x878654: ldur            x16, [fp, #-0x10]
    // 0x878658: stp             x0, x16, [SP, #-0x10]!
    // 0x87865c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87865c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x878660: r0 = info()
    //     0x878660: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x878664: add             SP, SP, #0x10
    // 0x878668: ldr             x3, [fp, #0x10]
    // 0x87866c: LoadField: r0 = r3->field_13
    //     0x87866c: ldur            w0, [x3, #0x13]
    // 0x878670: DecompressPointer r0
    //     0x878670: add             x0, x0, HEAP, lsl #32
    // 0x878674: r1 = LoadClassIdInstr(r0)
    //     0x878674: ldurh           w1, [x0, #1]
    // 0x878678: lsl             x1, x1, #1
    // 0x87867c: cmp             w1, #0x50a
    // 0x878680: b.ne            #0x878714
    // 0x878684: LoadField: r1 = r0->field_f
    //     0x878684: ldur            w1, [x0, #0xf]
    // 0x878688: DecompressPointer r1
    //     0x878688: add             x1, x1, HEAP, lsl #32
    // 0x87868c: LoadField: r2 = r1->field_13
    //     0x87868c: ldur            w2, [x1, #0x13]
    // 0x878690: DecompressPointer r2
    //     0x878690: add             x2, x2, HEAP, lsl #32
    // 0x878694: cmp             w2, NULL
    // 0x878698: b.ne            #0x87870c
    // 0x87869c: LoadField: r1 = r0->field_b
    //     0x87869c: ldur            w1, [x0, #0xb]
    // 0x8786a0: DecompressPointer r1
    //     0x8786a0: add             x1, x1, HEAP, lsl #32
    // 0x8786a4: LoadField: r0 = r1->field_53
    //     0x8786a4: ldur            w0, [x1, #0x53]
    // 0x8786a8: DecompressPointer r0
    //     0x8786a8: add             x0, x0, HEAP, lsl #32
    // 0x8786ac: LoadField: r4 = r0->field_2f
    //     0x8786ac: ldur            w4, [x0, #0x2f]
    // 0x8786b0: DecompressPointer r4
    //     0x8786b0: add             x4, x4, HEAP, lsl #32
    // 0x8786b4: mov             x0, x4
    // 0x8786b8: stur            x4, [fp, #-0x18]
    // 0x8786bc: r2 = Null
    //     0x8786bc: mov             x2, NULL
    // 0x8786c0: r1 = Null
    //     0x8786c0: mov             x1, NULL
    // 0x8786c4: r4 = LoadClassIdInstr(r0)
    //     0x8786c4: ldurh           w4, [x0, #1]
    // 0x8786c8: cmp             x4, #0x354
    // 0x8786cc: b.eq            #0x8786e4
    // 0x8786d0: r8 = LumaFWProcessor
    //     0x8786d0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x8786d4: ldr             x8, [x8, #0xa80]
    // 0x8786d8: r3 = Null
    //     0x8786d8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39420] Null
    //     0x8786dc: ldr             x3, [x3, #0x420]
    // 0x8786e0: r0 = DefaultTypeTest()
    //     0x8786e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8786e4: ldur            x0, [fp, #-0x18]
    // 0x8786e8: LoadField: r1 = r0->field_3f
    //     0x8786e8: ldur            w1, [x0, #0x3f]
    // 0x8786ec: DecompressPointer r1
    //     0x8786ec: add             x1, x1, HEAP, lsl #32
    // 0x8786f0: cmp             w1, NULL
    // 0x8786f4: b.eq            #0x8788d4
    // 0x8786f8: r16 = Instance_Stage
    //     0x8786f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] Obj!Stage@c6e081
    //     0x8786fc: ldr             x16, [x16, #0xeb8]
    // 0x878700: cmp             w1, w16
    // 0x878704: b.eq            #0x8788d4
    // 0x878708: b               #0x878890
    // 0x87870c: tbnz            w2, #4, #0x8788d4
    // 0x878710: b               #0x878890
    // 0x878714: cmp             w1, #0x50c
    // 0x878718: b.ne            #0x878804
    // 0x87871c: LoadField: r1 = r0->field_b
    //     0x87871c: ldur            w1, [x0, #0xb]
    // 0x878720: DecompressPointer r1
    //     0x878720: add             x1, x1, HEAP, lsl #32
    // 0x878724: LoadField: r0 = r1->field_3f
    //     0x878724: ldur            w0, [x1, #0x3f]
    // 0x878728: DecompressPointer r0
    //     0x878728: add             x0, x0, HEAP, lsl #32
    // 0x87872c: r16 = Sentinel
    //     0x87872c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x878730: cmp             w0, w16
    // 0x878734: b.eq            #0x8789ac
    // 0x878738: LoadField: r2 = r0->field_23
    //     0x878738: ldur            w2, [x0, #0x23]
    // 0x87873c: DecompressPointer r2
    //     0x87873c: add             x2, x2, HEAP, lsl #32
    // 0x878740: LoadField: r0 = r2->field_4b
    //     0x878740: ldur            w0, [x2, #0x4b]
    // 0x878744: DecompressPointer r0
    //     0x878744: add             x0, x0, HEAP, lsl #32
    // 0x878748: r16 = Sentinel
    //     0x878748: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x87874c: cmp             w0, w16
    // 0x878750: b.eq            #0x8789b8
    // 0x878754: LoadField: r2 = r0->field_2f
    //     0x878754: ldur            w2, [x0, #0x2f]
    // 0x878758: DecompressPointer r2
    //     0x878758: add             x2, x2, HEAP, lsl #32
    // 0x87875c: r16 = Instance_ProductState
    //     0x87875c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x878760: ldr             x16, [x16, #0x2b8]
    // 0x878764: cmp             w2, w16
    // 0x878768: b.ne            #0x8788d4
    // 0x87876c: LoadField: r0 = r1->field_53
    //     0x87876c: ldur            w0, [x1, #0x53]
    // 0x878770: DecompressPointer r0
    //     0x878770: add             x0, x0, HEAP, lsl #32
    // 0x878774: LoadField: r3 = r0->field_2f
    //     0x878774: ldur            w3, [x0, #0x2f]
    // 0x878778: DecompressPointer r3
    //     0x878778: add             x3, x3, HEAP, lsl #32
    // 0x87877c: mov             x0, x3
    // 0x878780: stur            x3, [fp, #-0x18]
    // 0x878784: r2 = Null
    //     0x878784: mov             x2, NULL
    // 0x878788: r1 = Null
    //     0x878788: mov             x1, NULL
    // 0x87878c: r4 = LoadClassIdInstr(r0)
    //     0x87878c: ldurh           w4, [x0, #1]
    // 0x878790: cmp             x4, #0x34e
    // 0x878794: b.eq            #0x8787ac
    // 0x878798: r8 = LampSootherFWProcessor
    //     0x878798: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0x87879c: ldr             x8, [x8, #0x3b0]
    // 0x8787a0: r3 = Null
    //     0x8787a0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39430] Null
    //     0x8787a4: ldr             x3, [x3, #0x430]
    // 0x8787a8: r0 = DefaultTypeTest()
    //     0x8787a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8787ac: ldur            x0, [fp, #-0x18]
    // 0x8787b0: LoadField: r1 = r0->field_b
    //     0x8787b0: ldur            x1, [x0, #0xb]
    // 0x8787b4: cmp             x1, #1
    // 0x8787b8: b.eq            #0x8787c8
    // 0x8787bc: r0 = Instance_LampSootherSleepStage
    //     0x8787bc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0x8787c0: ldr             x0, [x0, #0x9a8]
    // 0x8787c4: b               #0x8787f0
    // 0x8787c8: r2 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0x8787c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0x8787cc: ldr             x2, [x2, #0x9b0]
    // 0x8787d0: LoadField: r3 = r0->field_b3
    //     0x8787d0: ldur            x3, [x0, #0xb3]
    // 0x8787d4: mov             x1, x3
    // 0x8787d8: r0 = 4
    //     0x8787d8: movz            x0, #0x4
    // 0x8787dc: cmp             x1, x0
    // 0x8787e0: b.hs            #0x8789c4
    // 0x8787e4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8787e4: add             x16, x2, x3, lsl #2
    //     0x8787e8: ldur            w0, [x16, #0xf]
    // 0x8787ec: DecompressPointer r0
    //     0x8787ec: add             x0, x0, HEAP, lsl #32
    // 0x8787f0: r16 = Instance_LampSootherSleepStage
    //     0x8787f0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0x8787f4: ldr             x16, [x16, #0x9a8]
    // 0x8787f8: cmp             w0, w16
    // 0x8787fc: b.eq            #0x8788d4
    // 0x878800: b               #0x878890
    // 0x878804: LoadField: r1 = r0->field_f
    //     0x878804: ldur            w1, [x0, #0xf]
    // 0x878808: DecompressPointer r1
    //     0x878808: add             x1, x1, HEAP, lsl #32
    // 0x87880c: LoadField: r2 = r1->field_13
    //     0x87880c: ldur            w2, [x1, #0x13]
    // 0x878810: DecompressPointer r2
    //     0x878810: add             x2, x2, HEAP, lsl #32
    // 0x878814: cmp             w2, NULL
    // 0x878818: b.ne            #0x87888c
    // 0x87881c: LoadField: r1 = r0->field_b
    //     0x87881c: ldur            w1, [x0, #0xb]
    // 0x878820: DecompressPointer r1
    //     0x878820: add             x1, x1, HEAP, lsl #32
    // 0x878824: LoadField: r0 = r1->field_53
    //     0x878824: ldur            w0, [x1, #0x53]
    // 0x878828: DecompressPointer r0
    //     0x878828: add             x0, x0, HEAP, lsl #32
    // 0x87882c: LoadField: r3 = r0->field_2f
    //     0x87882c: ldur            w3, [x0, #0x2f]
    // 0x878830: DecompressPointer r3
    //     0x878830: add             x3, x3, HEAP, lsl #32
    // 0x878834: mov             x0, x3
    // 0x878838: stur            x3, [fp, #-0x18]
    // 0x87883c: r2 = Null
    //     0x87883c: mov             x2, NULL
    // 0x878840: r1 = Null
    //     0x878840: mov             x1, NULL
    // 0x878844: r4 = LoadClassIdInstr(r0)
    //     0x878844: ldurh           w4, [x0, #1]
    // 0x878848: cmp             x4, #0x355
    // 0x87884c: b.eq            #0x878864
    // 0x878850: r8 = BunnyFWProcessor
    //     0x878850: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0x878854: ldr             x8, [x8, #0xb00]
    // 0x878858: r3 = Null
    //     0x878858: add             x3, PP, #0x39, lsl #12  ; [pp+0x39440] Null
    //     0x87885c: ldr             x3, [x3, #0x440]
    // 0x878860: r0 = DefaultTypeTest()
    //     0x878860: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x878864: ldur            x0, [fp, #-0x18]
    // 0x878868: LoadField: r1 = r0->field_1b
    //     0x878868: ldur            w1, [x0, #0x1b]
    // 0x87886c: DecompressPointer r1
    //     0x87886c: add             x1, x1, HEAP, lsl #32
    // 0x878870: cmp             w1, NULL
    // 0x878874: b.eq            #0x8788d4
    // 0x878878: r16 = Instance_Stage
    //     0x878878: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] Obj!Stage@c6e081
    //     0x87887c: ldr             x16, [x16, #0xeb8]
    // 0x878880: cmp             w1, w16
    // 0x878884: b.eq            #0x8788d4
    // 0x878888: b               #0x878890
    // 0x87888c: tbnz            w2, #4, #0x8788d4
    // 0x878890: ldur            x16, [fp, #-0x10]
    // 0x878894: r30 = "sleepStages.isActive"
    //     0x878894: add             lr, PP, #0x39, lsl #12  ; [pp+0x39450] "sleepStages.isActive"
    //     0x878898: ldr             lr, [lr, #0x450]
    // 0x87889c: stp             lr, x16, [SP, #-0x10]!
    // 0x8788a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8788a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8788a4: r0 = info()
    //     0x8788a4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8788a8: add             SP, SP, #0x10
    // 0x8788ac: ldr             x16, [fp, #0x10]
    // 0x8788b0: SaveReg r16
    //     0x8788b0: str             x16, [SP, #-8]!
    // 0x8788b4: r0 = _initialPageKey()
    //     0x8788b4: bl              #0x8789e8  ; [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_initialPageKey
    // 0x8788b8: add             SP, SP, #8
    // 0x8788bc: ldur            x16, [fp, #-8]
    // 0x8788c0: stp             x0, x16, [SP, #-0x10]!
    // 0x8788c4: SaveReg rZR
    //     0x8788c4: str             xzr, [SP, #-8]!
    // 0x8788c8: r0 = save()
    //     0x8788c8: bl              #0x87303c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::save
    // 0x8788cc: add             SP, SP, #0x18
    // 0x8788d0: b               #0x878974
    // 0x8788d4: ldr             x0, [fp, #0x10]
    // 0x8788d8: LoadField: r1 = r0->field_b
    //     0x8788d8: ldur            w1, [x0, #0xb]
    // 0x8788dc: DecompressPointer r1
    //     0x8788dc: add             x1, x1, HEAP, lsl #32
    // 0x8788e0: cmp             w1, NULL
    // 0x8788e4: b.eq            #0x8789c8
    // 0x8788e8: LoadField: r2 = r1->field_b
    //     0x8788e8: ldur            w2, [x1, #0xb]
    // 0x8788ec: DecompressPointer r2
    //     0x8788ec: add             x2, x2, HEAP, lsl #32
    // 0x8788f0: r16 = <SootherComponent>
    //     0x8788f0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35248] TypeArguments: <SootherComponent>
    //     0x8788f4: ldr             x16, [x16, #0x248]
    // 0x8788f8: stp             x2, x16, [SP, #-0x10]!
    // 0x8788fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8788fc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x878900: r0 = getComponent()
    //     0x878900: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x878904: add             SP, SP, #0x10
    // 0x878908: cmp             w0, NULL
    // 0x87890c: b.eq            #0x878974
    // 0x878910: r1 = LoadClassIdInstr(r0)
    //     0x878910: ldurh           w1, [x0, #1]
    // 0x878914: SaveReg r0
    //     0x878914: str             x0, [SP, #-8]!
    // 0x878918: mov             x0, x1
    // 0x87891c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87891c: sub             lr, x0, #1, lsl #12
    //     0x878920: ldr             lr, [x21, lr, lsl #3]
    //     0x878924: blr             lr
    // 0x878928: add             SP, SP, #8
    // 0x87892c: tbnz            w0, #4, #0x878974
    // 0x878930: ldur            x16, [fp, #-0x10]
    // 0x878934: r30 = "SootherComponent.isSoothing"
    //     0x878934: add             lr, PP, #0x39, lsl #12  ; [pp+0x39458] "SootherComponent.isSoothing"
    //     0x878938: ldr             lr, [lr, #0x458]
    // 0x87893c: stp             lr, x16, [SP, #-0x10]!
    // 0x878940: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x878940: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x878944: r0 = info()
    //     0x878944: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x878948: add             SP, SP, #0x10
    // 0x87894c: ldr             x16, [fp, #0x10]
    // 0x878950: SaveReg r16
    //     0x878950: str             x16, [SP, #-8]!
    // 0x878954: r0 = _initialPageKey()
    //     0x878954: bl              #0x8789e8  ; [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_initialPageKey
    // 0x878958: add             SP, SP, #8
    // 0x87895c: ldur            x16, [fp, #-8]
    // 0x878960: stp             x0, x16, [SP, #-0x10]!
    // 0x878964: r0 = 1
    //     0x878964: movz            x0, #0x1
    // 0x878968: SaveReg r0
    //     0x878968: str             x0, [SP, #-8]!
    // 0x87896c: r0 = save()
    //     0x87896c: bl              #0x87303c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::save
    // 0x878970: add             SP, SP, #0x18
    // 0x878974: r0 = Null
    //     0x878974: mov             x0, NULL
    // 0x878978: LeaveFrame
    //     0x878978: mov             SP, fp
    //     0x87897c: ldp             fp, lr, [SP], #0x10
    // 0x878980: ret
    //     0x878980: ret             
    // 0x878984: r0 = "Bloc does not have SleepStagesComponent"
    //     0x878984: add             x0, PP, #0x39, lsl #12  ; [pp+0x39460] "Bloc does not have SleepStagesComponent"
    //     0x878988: ldr             x0, [x0, #0x460]
    // 0x87898c: r0 = Throw()
    //     0x87898c: bl              #0xcfcd40  ; ThrowStub
    // 0x878990: brk             #0
    // 0x878994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878998: b               #0x878448
    // 0x87899c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87899c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8789a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8789a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8789a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8789a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8789a8: b               #0x8784f4
    // 0x8789ac: r9 = connectionHandler
    //     0x8789ac: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x8789b0: ldr             x9, [x9, #0xa98]
    // 0x8789b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8789b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8789b8: r9 = _stateMachine
    //     0x8789b8: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x8789bc: ldr             x9, [x9, #0x2c0]
    // 0x8789c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8789c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8789c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8789c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8789c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8789c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _initialPageKey(/* No info */) {
    // ** addr: 0x8789e8, size: 0xb8
    // 0x8789e8: EnterFrame
    //     0x8789e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8789ec: mov             fp, SP
    // 0x8789f0: AllocStack(0x8)
    //     0x8789f0: sub             SP, SP, #8
    // 0x8789f4: CheckStackOverflow
    //     0x8789f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8789f8: cmp             SP, x16
    //     0x8789fc: b.ls            #0x878a94
    // 0x878a00: r1 = Null
    //     0x878a00: mov             x1, NULL
    // 0x878a04: r2 = 4
    //     0x878a04: movz            x2, #0x4
    // 0x878a08: r0 = AllocateArray()
    //     0x878a08: bl              #0xcfe388  ; AllocateArrayStub
    // 0x878a0c: stur            x0, [fp, #-8]
    // 0x878a10: r17 = "customize-soothing-controls-"
    //     0x878a10: add             x17, PP, #0x39, lsl #12  ; [pp+0x39408] "customize-soothing-controls-"
    //     0x878a14: ldr             x17, [x17, #0x408]
    // 0x878a18: StoreField: r0->field_f = r17
    //     0x878a18: stur            w17, [x0, #0xf]
    // 0x878a1c: ldr             x1, [fp, #0x10]
    // 0x878a20: LoadField: r2 = r1->field_b
    //     0x878a20: ldur            w2, [x1, #0xb]
    // 0x878a24: DecompressPointer r2
    //     0x878a24: add             x2, x2, HEAP, lsl #32
    // 0x878a28: cmp             w2, NULL
    // 0x878a2c: b.eq            #0x878a9c
    // 0x878a30: LoadField: r1 = r2->field_b
    //     0x878a30: ldur            w1, [x2, #0xb]
    // 0x878a34: DecompressPointer r1
    //     0x878a34: add             x1, x1, HEAP, lsl #32
    // 0x878a38: SaveReg r1
    //     0x878a38: str             x1, [SP, #-8]!
    // 0x878a3c: r0 = id()
    //     0x878a3c: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x878a40: add             SP, SP, #8
    // 0x878a44: cmp             w0, NULL
    // 0x878a48: b.ne            #0x878a50
    // 0x878a4c: r0 = "id"
    //     0x878a4c: ldr             x0, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x878a50: ldur            x1, [fp, #-8]
    // 0x878a54: ArrayStore: r1[1] = r0  ; List_4
    //     0x878a54: add             x25, x1, #0x13
    //     0x878a58: str             w0, [x25]
    //     0x878a5c: tbz             w0, #0, #0x878a78
    //     0x878a60: ldurb           w16, [x1, #-1]
    //     0x878a64: ldurb           w17, [x0, #-1]
    //     0x878a68: and             x16, x17, x16, lsr #2
    //     0x878a6c: tst             x16, HEAP, lsr #32
    //     0x878a70: b.eq            #0x878a78
    //     0x878a74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x878a78: ldur            x16, [fp, #-8]
    // 0x878a7c: SaveReg r16
    //     0x878a7c: str             x16, [SP, #-8]!
    // 0x878a80: r0 = _interpolate()
    //     0x878a80: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x878a84: add             SP, SP, #8
    // 0x878a88: LeaveFrame
    //     0x878a88: mov             SP, fp
    //     0x878a8c: ldp             fp, lr, [SP], #0x10
    // 0x878a90: ret
    //     0x878a90: ret             
    // 0x878a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878a94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878a98: b               #0x878a00
    // 0x878a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878a9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Logger _log() {
    // ** addr: 0x878b68, size: 0x3c
    // 0x878b68: EnterFrame
    //     0x878b68: stp             fp, lr, [SP, #-0x10]!
    //     0x878b6c: mov             fp, SP
    // 0x878b70: CheckStackOverflow
    //     0x878b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878b74: cmp             SP, x16
    //     0x878b78: b.ls            #0x878b9c
    // 0x878b7c: r16 = "CustomizeSoothingControls"
    //     0x878b7c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39410] "CustomizeSoothingControls"
    //     0x878b80: ldr             x16, [x16, #0x410]
    // 0x878b84: stp             x16, NULL, [SP, #-0x10]!
    // 0x878b88: r0 = Logger()
    //     0x878b88: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x878b8c: add             SP, SP, #0x10
    // 0x878b90: LeaveFrame
    //     0x878b90: mov             SP, fp
    //     0x878b94: ldp             fp, lr, [SP], #0x10
    // 0x878b98: ret
    //     0x878b98: ret             
    // 0x878b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878b9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878ba0: b               #0x878b7c
  }
  _ build(/* No info */) {
    // ** addr: 0x97c548, size: 0x14c
    // 0x97c548: EnterFrame
    //     0x97c548: stp             fp, lr, [SP, #-0x10]!
    //     0x97c54c: mov             fp, SP
    // 0x97c550: AllocStack(0x20)
    //     0x97c550: sub             SP, SP, #0x20
    // 0x97c554: CheckStackOverflow
    //     0x97c554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c558: cmp             SP, x16
    //     0x97c55c: b.ls            #0x97c688
    // 0x97c560: ldr             x16, [fp, #0x10]
    // 0x97c564: SaveReg r16
    //     0x97c564: str             x16, [SP, #-8]!
    // 0x97c568: r0 = init()
    //     0x97c568: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x97c56c: add             SP, SP, #8
    // 0x97c570: ldr             x0, [fp, #0x18]
    // 0x97c574: LoadField: r1 = r0->field_b
    //     0x97c574: ldur            w1, [x0, #0xb]
    // 0x97c578: DecompressPointer r1
    //     0x97c578: add             x1, x1, HEAP, lsl #32
    // 0x97c57c: cmp             w1, NULL
    // 0x97c580: b.eq            #0x97c690
    // 0x97c584: LoadField: r2 = r1->field_b
    //     0x97c584: ldur            w2, [x1, #0xb]
    // 0x97c588: DecompressPointer r2
    //     0x97c588: add             x2, x2, HEAP, lsl #32
    // 0x97c58c: stur            x2, [fp, #-8]
    // 0x97c590: r0 = BoxDecoration()
    //     0x97c590: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x97c594: stur            x0, [fp, #-0x10]
    // 0x97c598: r17 = Instance_BorderRadius
    //     0x97c598: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc80] Obj!BorderRadius@c5d6e1
    //     0x97c59c: ldr             x17, [x17, #0xc80]
    // 0x97c5a0: StoreField: r0->field_13 = r17
    //     0x97c5a0: stur            w17, [x0, #0x13]
    // 0x97c5a4: r17 = Instance_LinearGradient
    //     0x97c5a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc88] Obj!LinearGradient@c5c3c1
    //     0x97c5a8: ldr             x17, [x17, #0xc88]
    // 0x97c5ac: StoreField: r0->field_1b = r17
    //     0x97c5ac: stur            w17, [x0, #0x1b]
    // 0x97c5b0: r17 = Instance_BoxShape
    //     0x97c5b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x97c5b4: ldr             x17, [x17, #0xc90]
    // 0x97c5b8: StoreField: r0->field_23 = r17
    //     0x97c5b8: stur            w17, [x0, #0x23]
    // 0x97c5bc: ldr             x16, [fp, #0x18]
    // 0x97c5c0: ldr             lr, [fp, #0x10]
    // 0x97c5c4: stp             lr, x16, [SP, #-0x10]!
    // 0x97c5c8: r0 = _customTabController()
    //     0x97c5c8: bl              #0x97c694  ; [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_customTabController
    // 0x97c5cc: add             SP, SP, #0x10
    // 0x97c5d0: stur            x0, [fp, #-0x18]
    // 0x97c5d4: r0 = SingleChildScrollView()
    //     0x97c5d4: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x97c5d8: stur            x0, [fp, #-0x20]
    // 0x97c5dc: r17 = Instance_Axis
    //     0x97c5dc: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x97c5e0: StoreField: r0->field_b = r17
    //     0x97c5e0: stur            w17, [x0, #0xb]
    // 0x97c5e4: r17 = false
    //     0x97c5e4: add             x17, NULL, #0x30  ; false
    // 0x97c5e8: StoreField: r0->field_f = r17
    //     0x97c5e8: stur            w17, [x0, #0xf]
    // 0x97c5ec: ldur            x1, [fp, #-0x18]
    // 0x97c5f0: StoreField: r0->field_23 = r1
    //     0x97c5f0: stur            w1, [x0, #0x23]
    // 0x97c5f4: r17 = Instance_DragStartBehavior
    //     0x97c5f4: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x97c5f8: StoreField: r0->field_27 = r17
    //     0x97c5f8: stur            w17, [x0, #0x27]
    // 0x97c5fc: r17 = Instance_Clip
    //     0x97c5fc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x97c600: ldr             x17, [x17, #0x180]
    // 0x97c604: StoreField: r0->field_2b = r17
    //     0x97c604: stur            w17, [x0, #0x2b]
    // 0x97c608: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x97c608: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x97c60c: ldr             x17, [x17, #0x3d0]
    // 0x97c610: StoreField: r0->field_33 = r17
    //     0x97c610: stur            w17, [x0, #0x33]
    // 0x97c614: r0 = Align()
    //     0x97c614: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x97c618: stur            x0, [fp, #-0x18]
    // 0x97c61c: r17 = Instance_Alignment
    //     0x97c61c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f388] Obj!Alignment@c5d8f1
    //     0x97c620: ldr             x17, [x17, #0x388]
    // 0x97c624: StoreField: r0->field_f = r17
    //     0x97c624: stur            w17, [x0, #0xf]
    // 0x97c628: ldur            x1, [fp, #-0x20]
    // 0x97c62c: StoreField: r0->field_b = r1
    //     0x97c62c: stur            w1, [x0, #0xb]
    // 0x97c630: r0 = Container()
    //     0x97c630: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97c634: stur            x0, [fp, #-0x20]
    // 0x97c638: ldur            x16, [fp, #-0x10]
    // 0x97c63c: stp             x16, x0, [SP, #-0x10]!
    // 0x97c640: ldur            x16, [fp, #-0x18]
    // 0x97c644: SaveReg r16
    //     0x97c644: str             x16, [SP, #-8]!
    // 0x97c648: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x97c648: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x97c64c: ldr             x4, [x4, #0xcb8]
    // 0x97c650: r0 = Container()
    //     0x97c650: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97c654: add             SP, SP, #0x18
    // 0x97c658: r0 = LumaStatesBanner()
    //     0x97c658: bl              #0x92fcb0  ; AllocateLumaStatesBannerStub -> LumaStatesBanner (size=0x1c)
    // 0x97c65c: ldur            x1, [fp, #-8]
    // 0x97c660: StoreField: r0->field_b = r1
    //     0x97c660: stur            w1, [x0, #0xb]
    // 0x97c664: ldur            x1, [fp, #-0x20]
    // 0x97c668: StoreField: r0->field_f = r1
    //     0x97c668: stur            w1, [x0, #0xf]
    // 0x97c66c: r17 = true
    //     0x97c66c: add             x17, NULL, #0x20  ; true
    // 0x97c670: StoreField: r0->field_13 = r17
    //     0x97c670: stur            w17, [x0, #0x13]
    // 0x97c674: r17 = true
    //     0x97c674: add             x17, NULL, #0x20  ; true
    // 0x97c678: ArrayStore: r0[0] = r17  ; List_4
    //     0x97c678: stur            w17, [x0, #0x17]
    // 0x97c67c: LeaveFrame
    //     0x97c67c: mov             SP, fp
    //     0x97c680: ldp             fp, lr, [SP], #0x10
    // 0x97c684: ret
    //     0x97c684: ret             
    // 0x97c688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c68c: b               #0x97c560
    // 0x97c690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97c690: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _customTabController(/* No info */) {
    // ** addr: 0x97c694, size: 0x690
    // 0x97c694: EnterFrame
    //     0x97c694: stp             fp, lr, [SP, #-0x10]!
    //     0x97c698: mov             fp, SP
    // 0x97c69c: AllocStack(0x40)
    //     0x97c69c: sub             SP, SP, #0x40
    // 0x97c6a0: CheckStackOverflow
    //     0x97c6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c6a4: cmp             SP, x16
    //     0x97c6a8: b.ls            #0x97cce8
    // 0x97c6ac: r1 = 2
    //     0x97c6ac: movz            x1, #0x2
    // 0x97c6b0: r0 = AllocateContext()
    //     0x97c6b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97c6b4: mov             x4, x0
    // 0x97c6b8: ldr             x3, [fp, #0x18]
    // 0x97c6bc: stur            x4, [fp, #-0x10]
    // 0x97c6c0: StoreField: r4->field_f = r3
    //     0x97c6c0: stur            w3, [x4, #0xf]
    // 0x97c6c4: ldr             x0, [fp, #0x10]
    // 0x97c6c8: StoreField: r4->field_13 = r0
    //     0x97c6c8: stur            w0, [x4, #0x13]
    // 0x97c6cc: LoadField: r0 = r3->field_13
    //     0x97c6cc: ldur            w0, [x3, #0x13]
    // 0x97c6d0: DecompressPointer r0
    //     0x97c6d0: add             x0, x0, HEAP, lsl #32
    // 0x97c6d4: r16 = Sentinel
    //     0x97c6d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97c6d8: cmp             w0, w16
    // 0x97c6dc: b.eq            #0x97ccf0
    // 0x97c6e0: r1 = LoadClassIdInstr(r0)
    //     0x97c6e0: ldurh           w1, [x0, #1]
    // 0x97c6e4: lsl             x1, x1, #1
    // 0x97c6e8: cmp             w1, #0x50a
    // 0x97c6ec: b.ne            #0x97c780
    // 0x97c6f0: LoadField: r1 = r0->field_f
    //     0x97c6f0: ldur            w1, [x0, #0xf]
    // 0x97c6f4: DecompressPointer r1
    //     0x97c6f4: add             x1, x1, HEAP, lsl #32
    // 0x97c6f8: LoadField: r2 = r1->field_13
    //     0x97c6f8: ldur            w2, [x1, #0x13]
    // 0x97c6fc: DecompressPointer r2
    //     0x97c6fc: add             x2, x2, HEAP, lsl #32
    // 0x97c700: cmp             w2, NULL
    // 0x97c704: b.ne            #0x97c778
    // 0x97c708: LoadField: r1 = r0->field_b
    //     0x97c708: ldur            w1, [x0, #0xb]
    // 0x97c70c: DecompressPointer r1
    //     0x97c70c: add             x1, x1, HEAP, lsl #32
    // 0x97c710: LoadField: r0 = r1->field_53
    //     0x97c710: ldur            w0, [x1, #0x53]
    // 0x97c714: DecompressPointer r0
    //     0x97c714: add             x0, x0, HEAP, lsl #32
    // 0x97c718: LoadField: r5 = r0->field_2f
    //     0x97c718: ldur            w5, [x0, #0x2f]
    // 0x97c71c: DecompressPointer r5
    //     0x97c71c: add             x5, x5, HEAP, lsl #32
    // 0x97c720: mov             x0, x5
    // 0x97c724: stur            x5, [fp, #-8]
    // 0x97c728: r2 = Null
    //     0x97c728: mov             x2, NULL
    // 0x97c72c: r1 = Null
    //     0x97c72c: mov             x1, NULL
    // 0x97c730: r4 = LoadClassIdInstr(r0)
    //     0x97c730: ldurh           w4, [x0, #1]
    // 0x97c734: cmp             x4, #0x354
    // 0x97c738: b.eq            #0x97c750
    // 0x97c73c: r8 = LumaFWProcessor
    //     0x97c73c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x97c740: ldr             x8, [x8, #0xa80]
    // 0x97c744: r3 = Null
    //     0x97c744: add             x3, PP, #0x39, lsl #12  ; [pp+0x39310] Null
    //     0x97c748: ldr             x3, [x3, #0x310]
    // 0x97c74c: r0 = DefaultTypeTest()
    //     0x97c74c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x97c750: ldur            x0, [fp, #-8]
    // 0x97c754: LoadField: r1 = r0->field_3f
    //     0x97c754: ldur            w1, [x0, #0x3f]
    // 0x97c758: DecompressPointer r1
    //     0x97c758: add             x1, x1, HEAP, lsl #32
    // 0x97c75c: cmp             w1, NULL
    // 0x97c760: b.eq            #0x97c904
    // 0x97c764: r16 = Instance_Stage
    //     0x97c764: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] Obj!Stage@c6e081
    //     0x97c768: ldr             x16, [x16, #0xeb8]
    // 0x97c76c: cmp             w1, w16
    // 0x97c770: b.eq            #0x97c904
    // 0x97c774: b               #0x97c8fc
    // 0x97c778: tbnz            w2, #4, #0x97c904
    // 0x97c77c: b               #0x97c8fc
    // 0x97c780: cmp             w1, #0x50c
    // 0x97c784: b.ne            #0x97c870
    // 0x97c788: LoadField: r1 = r0->field_b
    //     0x97c788: ldur            w1, [x0, #0xb]
    // 0x97c78c: DecompressPointer r1
    //     0x97c78c: add             x1, x1, HEAP, lsl #32
    // 0x97c790: LoadField: r0 = r1->field_3f
    //     0x97c790: ldur            w0, [x1, #0x3f]
    // 0x97c794: DecompressPointer r0
    //     0x97c794: add             x0, x0, HEAP, lsl #32
    // 0x97c798: r16 = Sentinel
    //     0x97c798: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97c79c: cmp             w0, w16
    // 0x97c7a0: b.eq            #0x97ccfc
    // 0x97c7a4: LoadField: r2 = r0->field_23
    //     0x97c7a4: ldur            w2, [x0, #0x23]
    // 0x97c7a8: DecompressPointer r2
    //     0x97c7a8: add             x2, x2, HEAP, lsl #32
    // 0x97c7ac: LoadField: r0 = r2->field_4b
    //     0x97c7ac: ldur            w0, [x2, #0x4b]
    // 0x97c7b0: DecompressPointer r0
    //     0x97c7b0: add             x0, x0, HEAP, lsl #32
    // 0x97c7b4: r16 = Sentinel
    //     0x97c7b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97c7b8: cmp             w0, w16
    // 0x97c7bc: b.eq            #0x97cd08
    // 0x97c7c0: LoadField: r2 = r0->field_2f
    //     0x97c7c0: ldur            w2, [x0, #0x2f]
    // 0x97c7c4: DecompressPointer r2
    //     0x97c7c4: add             x2, x2, HEAP, lsl #32
    // 0x97c7c8: r16 = Instance_ProductState
    //     0x97c7c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x97c7cc: ldr             x16, [x16, #0x2b8]
    // 0x97c7d0: cmp             w2, w16
    // 0x97c7d4: b.ne            #0x97c904
    // 0x97c7d8: LoadField: r0 = r1->field_53
    //     0x97c7d8: ldur            w0, [x1, #0x53]
    // 0x97c7dc: DecompressPointer r0
    //     0x97c7dc: add             x0, x0, HEAP, lsl #32
    // 0x97c7e0: LoadField: r3 = r0->field_2f
    //     0x97c7e0: ldur            w3, [x0, #0x2f]
    // 0x97c7e4: DecompressPointer r3
    //     0x97c7e4: add             x3, x3, HEAP, lsl #32
    // 0x97c7e8: mov             x0, x3
    // 0x97c7ec: stur            x3, [fp, #-8]
    // 0x97c7f0: r2 = Null
    //     0x97c7f0: mov             x2, NULL
    // 0x97c7f4: r1 = Null
    //     0x97c7f4: mov             x1, NULL
    // 0x97c7f8: r4 = LoadClassIdInstr(r0)
    //     0x97c7f8: ldurh           w4, [x0, #1]
    // 0x97c7fc: cmp             x4, #0x34e
    // 0x97c800: b.eq            #0x97c818
    // 0x97c804: r8 = LampSootherFWProcessor
    //     0x97c804: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0x97c808: ldr             x8, [x8, #0x3b0]
    // 0x97c80c: r3 = Null
    //     0x97c80c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39320] Null
    //     0x97c810: ldr             x3, [x3, #0x320]
    // 0x97c814: r0 = DefaultTypeTest()
    //     0x97c814: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x97c818: ldur            x0, [fp, #-8]
    // 0x97c81c: LoadField: r1 = r0->field_b
    //     0x97c81c: ldur            x1, [x0, #0xb]
    // 0x97c820: cmp             x1, #1
    // 0x97c824: b.eq            #0x97c834
    // 0x97c828: r0 = Instance_LampSootherSleepStage
    //     0x97c828: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0x97c82c: ldr             x0, [x0, #0x9a8]
    // 0x97c830: b               #0x97c85c
    // 0x97c834: r2 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0x97c834: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0x97c838: ldr             x2, [x2, #0x9b0]
    // 0x97c83c: LoadField: r3 = r0->field_b3
    //     0x97c83c: ldur            x3, [x0, #0xb3]
    // 0x97c840: mov             x1, x3
    // 0x97c844: r0 = 4
    //     0x97c844: movz            x0, #0x4
    // 0x97c848: cmp             x1, x0
    // 0x97c84c: b.hs            #0x97cd14
    // 0x97c850: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x97c850: add             x16, x2, x3, lsl #2
    //     0x97c854: ldur            w0, [x16, #0xf]
    // 0x97c858: DecompressPointer r0
    //     0x97c858: add             x0, x0, HEAP, lsl #32
    // 0x97c85c: r16 = Instance_LampSootherSleepStage
    //     0x97c85c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0x97c860: ldr             x16, [x16, #0x9a8]
    // 0x97c864: cmp             w0, w16
    // 0x97c868: b.eq            #0x97c904
    // 0x97c86c: b               #0x97c8fc
    // 0x97c870: LoadField: r1 = r0->field_f
    //     0x97c870: ldur            w1, [x0, #0xf]
    // 0x97c874: DecompressPointer r1
    //     0x97c874: add             x1, x1, HEAP, lsl #32
    // 0x97c878: LoadField: r2 = r1->field_13
    //     0x97c878: ldur            w2, [x1, #0x13]
    // 0x97c87c: DecompressPointer r2
    //     0x97c87c: add             x2, x2, HEAP, lsl #32
    // 0x97c880: cmp             w2, NULL
    // 0x97c884: b.ne            #0x97c8f8
    // 0x97c888: LoadField: r1 = r0->field_b
    //     0x97c888: ldur            w1, [x0, #0xb]
    // 0x97c88c: DecompressPointer r1
    //     0x97c88c: add             x1, x1, HEAP, lsl #32
    // 0x97c890: LoadField: r0 = r1->field_53
    //     0x97c890: ldur            w0, [x1, #0x53]
    // 0x97c894: DecompressPointer r0
    //     0x97c894: add             x0, x0, HEAP, lsl #32
    // 0x97c898: LoadField: r3 = r0->field_2f
    //     0x97c898: ldur            w3, [x0, #0x2f]
    // 0x97c89c: DecompressPointer r3
    //     0x97c89c: add             x3, x3, HEAP, lsl #32
    // 0x97c8a0: mov             x0, x3
    // 0x97c8a4: stur            x3, [fp, #-8]
    // 0x97c8a8: r2 = Null
    //     0x97c8a8: mov             x2, NULL
    // 0x97c8ac: r1 = Null
    //     0x97c8ac: mov             x1, NULL
    // 0x97c8b0: r4 = LoadClassIdInstr(r0)
    //     0x97c8b0: ldurh           w4, [x0, #1]
    // 0x97c8b4: cmp             x4, #0x355
    // 0x97c8b8: b.eq            #0x97c8d0
    // 0x97c8bc: r8 = BunnyFWProcessor
    //     0x97c8bc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0x97c8c0: ldr             x8, [x8, #0xb00]
    // 0x97c8c4: r3 = Null
    //     0x97c8c4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39330] Null
    //     0x97c8c8: ldr             x3, [x3, #0x330]
    // 0x97c8cc: r0 = DefaultTypeTest()
    //     0x97c8cc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x97c8d0: ldur            x0, [fp, #-8]
    // 0x97c8d4: LoadField: r1 = r0->field_1b
    //     0x97c8d4: ldur            w1, [x0, #0x1b]
    // 0x97c8d8: DecompressPointer r1
    //     0x97c8d8: add             x1, x1, HEAP, lsl #32
    // 0x97c8dc: cmp             w1, NULL
    // 0x97c8e0: b.eq            #0x97c904
    // 0x97c8e4: r16 = Instance_Stage
    //     0x97c8e4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] Obj!Stage@c6e081
    //     0x97c8e8: ldr             x16, [x16, #0xeb8]
    // 0x97c8ec: cmp             w1, w16
    // 0x97c8f0: b.eq            #0x97c904
    // 0x97c8f4: b               #0x97c8fc
    // 0x97c8f8: tbnz            w2, #4, #0x97c904
    // 0x97c8fc: r1 = 0
    //     0x97c8fc: movz            x1, #0
    // 0x97c900: b               #0x97c94c
    // 0x97c904: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0x97c904: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97c908: ldr             x0, [x0, #0x2740]
    //     0x97c90c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x97c910: cmp             w0, w16
    //     0x97c914: b.ne            #0x97c924
    //     0x97c918: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0x97c91c: ldr             x2, [x2, #0x320]
    //     0x97c920: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x97c924: stur            x0, [fp, #-8]
    // 0x97c928: ldr             x16, [fp, #0x18]
    // 0x97c92c: SaveReg r16
    //     0x97c92c: str             x16, [SP, #-8]!
    // 0x97c930: r0 = _initialPageKey()
    //     0x97c930: bl              #0x8789e8  ; [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_initialPageKey
    // 0x97c934: add             SP, SP, #8
    // 0x97c938: ldur            x16, [fp, #-8]
    // 0x97c93c: stp             x0, x16, [SP, #-0x10]!
    // 0x97c940: r0 = get()
    //     0x97c940: bl              #0x872a8c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::get
    // 0x97c944: add             SP, SP, #0x10
    // 0x97c948: mov             x1, x0
    // 0x97c94c: ldr             x0, [fp, #0x18]
    // 0x97c950: stur            x1, [fp, #-0x18]
    // 0x97c954: r0 = InitLateStaticField(0x13cc) // [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_log
    //     0x97c954: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97c958: ldr             x0, [x0, #0x2798]
    //     0x97c95c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x97c960: cmp             w0, w16
    //     0x97c964: b.ne            #0x97c974
    //     0x97c968: add             x2, PP, #0x39, lsl #12  ; [pp+0x39340] Field <_CustomizeSoothingControlsState@2614480412._log@2614480412>: static late final (offset: 0x13cc)
    //     0x97c96c: ldr             x2, [x2, #0x340]
    //     0x97c970: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x97c974: r1 = Null
    //     0x97c974: mov             x1, NULL
    // 0x97c978: r2 = 8
    //     0x97c978: movz            x2, #0x8
    // 0x97c97c: stur            x0, [fp, #-8]
    // 0x97c980: r0 = AllocateArray()
    //     0x97c980: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97c984: mov             x2, x0
    // 0x97c988: r17 = "on build: initialIndex: "
    //     0x97c988: add             x17, PP, #0x39, lsl #12  ; [pp+0x39348] "on build: initialIndex: "
    //     0x97c98c: ldr             x17, [x17, #0x348]
    // 0x97c990: StoreField: r2->field_f = r17
    //     0x97c990: stur            w17, [x2, #0xf]
    // 0x97c994: ldur            x3, [fp, #-0x18]
    // 0x97c998: r0 = BoxInt64Instr(r3)
    //     0x97c998: sbfiz           x0, x3, #1, #0x1f
    //     0x97c99c: cmp             x3, x0, asr #1
    //     0x97c9a0: b.eq            #0x97c9ac
    //     0x97c9a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c9a8: stur            x3, [x0, #7]
    // 0x97c9ac: mov             x4, x0
    // 0x97c9b0: stur            x4, [fp, #-0x20]
    // 0x97c9b4: StoreField: r2->field_13 = r4
    //     0x97c9b4: stur            w4, [x2, #0x13]
    // 0x97c9b8: r17 = ", currentIndex: "
    //     0x97c9b8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39350] ", currentIndex: "
    //     0x97c9bc: ldr             x17, [x17, #0x350]
    // 0x97c9c0: ArrayStore: r2[0] = r17  ; List_4
    //     0x97c9c0: stur            w17, [x2, #0x17]
    // 0x97c9c4: ldr             x5, [fp, #0x18]
    // 0x97c9c8: ArrayLoad: r6 = r5[0]  ; List_8
    //     0x97c9c8: ldur            x6, [x5, #0x17]
    // 0x97c9cc: r0 = BoxInt64Instr(r6)
    //     0x97c9cc: sbfiz           x0, x6, #1, #0x1f
    //     0x97c9d0: cmp             x6, x0, asr #1
    //     0x97c9d4: b.eq            #0x97c9e0
    //     0x97c9d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c9dc: stur            x6, [x0, #7]
    // 0x97c9e0: StoreField: r2->field_1b = r0
    //     0x97c9e0: stur            w0, [x2, #0x1b]
    // 0x97c9e4: SaveReg r2
    //     0x97c9e4: str             x2, [SP, #-8]!
    // 0x97c9e8: r0 = _interpolate()
    //     0x97c9e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x97c9ec: add             SP, SP, #8
    // 0x97c9f0: ldur            x16, [fp, #-8]
    // 0x97c9f4: stp             x0, x16, [SP, #-0x10]!
    // 0x97c9f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97c9f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97c9fc: r0 = info()
    //     0x97c9fc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x97ca00: add             SP, SP, #0x10
    // 0x97ca04: ldr             x0, [fp, #0x18]
    // 0x97ca08: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x97ca08: ldur            x1, [x0, #0x17]
    // 0x97ca0c: ldur            x2, [fp, #-0x18]
    // 0x97ca10: cmp             x1, x2
    // 0x97ca14: b.eq            #0x97caac
    // 0x97ca18: ArrayStore: r0[0] = r2  ; List_8
    //     0x97ca18: stur            x2, [x0, #0x17]
    // 0x97ca1c: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0x97ca1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97ca20: ldr             x0, [x0, #0x2740]
    //     0x97ca24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x97ca28: cmp             w0, w16
    //     0x97ca2c: b.ne            #0x97ca3c
    //     0x97ca30: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0x97ca34: ldr             x2, [x2, #0x320]
    //     0x97ca38: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x97ca3c: stur            x0, [fp, #-0x28]
    // 0x97ca40: ldr             x16, [fp, #0x18]
    // 0x97ca44: SaveReg r16
    //     0x97ca44: str             x16, [SP, #-8]!
    // 0x97ca48: r0 = _initialPageKey()
    //     0x97ca48: bl              #0x8789e8  ; [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_initialPageKey
    // 0x97ca4c: add             SP, SP, #8
    // 0x97ca50: ldur            x16, [fp, #-0x28]
    // 0x97ca54: stp             x0, x16, [SP, #-0x10]!
    // 0x97ca58: ldur            x0, [fp, #-0x18]
    // 0x97ca5c: SaveReg r0
    //     0x97ca5c: str             x0, [SP, #-8]!
    // 0x97ca60: r0 = save()
    //     0x97ca60: bl              #0x87303c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::save
    // 0x97ca64: add             SP, SP, #0x18
    // 0x97ca68: r1 = <State<StatefulWidget>>
    //     0x97ca68: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0x97ca6c: r0 = LabeledGlobalKey()
    //     0x97ca6c: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0x97ca70: ldr             x1, [fp, #0x18]
    // 0x97ca74: StoreField: r1->field_1f = r0
    //     0x97ca74: stur            w0, [x1, #0x1f]
    //     0x97ca78: ldurb           w16, [x1, #-1]
    //     0x97ca7c: ldurb           w17, [x0, #-1]
    //     0x97ca80: and             x16, x17, x16, lsr #2
    //     0x97ca84: tst             x16, HEAP, lsr #32
    //     0x97ca88: b.eq            #0x97ca90
    //     0x97ca8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x97ca90: ldur            x16, [fp, #-8]
    // 0x97ca94: r30 = "update current index"
    //     0x97ca94: add             lr, PP, #0x39, lsl #12  ; [pp+0x39358] "update current index"
    //     0x97ca98: ldr             lr, [lr, #0x358]
    // 0x97ca9c: stp             lr, x16, [SP, #-0x10]!
    // 0x97caa0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97caa0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97caa4: r0 = info()
    //     0x97caa4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x97caa8: add             SP, SP, #0x10
    // 0x97caac: ldr             x0, [fp, #0x18]
    // 0x97cab0: ldur            x3, [fp, #-0x18]
    // 0x97cab4: ldur            x4, [fp, #-0x20]
    // 0x97cab8: r1 = Null
    //     0x97cab8: mov             x1, NULL
    // 0x97cabc: r2 = 8
    //     0x97cabc: movz            x2, #0x8
    // 0x97cac0: r0 = AllocateArray()
    //     0x97cac0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97cac4: mov             x2, x0
    // 0x97cac8: r17 = "building initialIndex: "
    //     0x97cac8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39360] "building initialIndex: "
    //     0x97cacc: ldr             x17, [x17, #0x360]
    // 0x97cad0: StoreField: r2->field_f = r17
    //     0x97cad0: stur            w17, [x2, #0xf]
    // 0x97cad4: ldur            x0, [fp, #-0x20]
    // 0x97cad8: StoreField: r2->field_13 = r0
    //     0x97cad8: stur            w0, [x2, #0x13]
    // 0x97cadc: r17 = ", currentIndex: "
    //     0x97cadc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39350] ", currentIndex: "
    //     0x97cae0: ldr             x17, [x17, #0x350]
    // 0x97cae4: ArrayStore: r2[0] = r17  ; List_4
    //     0x97cae4: stur            w17, [x2, #0x17]
    // 0x97cae8: ldr             x3, [fp, #0x18]
    // 0x97caec: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x97caec: ldur            x4, [x3, #0x17]
    // 0x97caf0: r0 = BoxInt64Instr(r4)
    //     0x97caf0: sbfiz           x0, x4, #1, #0x1f
    //     0x97caf4: cmp             x4, x0, asr #1
    //     0x97caf8: b.eq            #0x97cb04
    //     0x97cafc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97cb00: stur            x4, [x0, #7]
    // 0x97cb04: StoreField: r2->field_1b = r0
    //     0x97cb04: stur            w0, [x2, #0x1b]
    // 0x97cb08: SaveReg r2
    //     0x97cb08: str             x2, [SP, #-8]!
    // 0x97cb0c: r0 = _interpolate()
    //     0x97cb0c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x97cb10: add             SP, SP, #8
    // 0x97cb14: ldur            x16, [fp, #-8]
    // 0x97cb18: stp             x0, x16, [SP, #-0x10]!
    // 0x97cb1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97cb1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97cb20: r0 = info()
    //     0x97cb20: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x97cb24: add             SP, SP, #0x10
    // 0x97cb28: r0 = EdgeInsets()
    //     0x97cb28: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97cb2c: d0 = 8.000000
    //     0x97cb2c: fmov            d0, #8.00000000
    // 0x97cb30: stur            x0, [fp, #-0x20]
    // 0x97cb34: StoreField: r0->field_7 = d0
    //     0x97cb34: stur            d0, [x0, #7]
    // 0x97cb38: d1 = 16.000000
    //     0x97cb38: fmov            d1, #16.00000000
    // 0x97cb3c: StoreField: r0->field_f = d1
    //     0x97cb3c: stur            d1, [x0, #0xf]
    // 0x97cb40: ArrayStore: r0[0] = d0  ; List_8
    //     0x97cb40: stur            d0, [x0, #0x17]
    // 0x97cb44: StoreField: r0->field_1f = d1
    //     0x97cb44: stur            d1, [x0, #0x1f]
    // 0x97cb48: ldr             x1, [fp, #0x18]
    // 0x97cb4c: LoadField: r2 = r1->field_1f
    //     0x97cb4c: ldur            w2, [x1, #0x1f]
    // 0x97cb50: DecompressPointer r2
    //     0x97cb50: add             x2, x2, HEAP, lsl #32
    // 0x97cb54: stur            x2, [fp, #-8]
    // 0x97cb58: SaveReg r1
    //     0x97cb58: str             x1, [SP, #-8]!
    // 0x97cb5c: r0 = localizations()
    //     0x97cb5c: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x97cb60: add             SP, SP, #8
    // 0x97cb64: SaveReg r0
    //     0x97cb64: str             x0, [SP, #-8]!
    // 0x97cb68: r0 = readySettleSleepTM()
    //     0x97cb68: bl              #0x97cf6c  ; [package:sc_app/generated/l10n.dart] S::readySettleSleepTM
    // 0x97cb6c: add             SP, SP, #8
    // 0x97cb70: stur            x0, [fp, #-0x28]
    // 0x97cb74: ldr             x16, [fp, #0x18]
    // 0x97cb78: SaveReg r16
    //     0x97cb78: str             x16, [SP, #-8]!
    // 0x97cb7c: r0 = _buildSleepStagesTabContent()
    //     0x97cb7c: bl              #0x97ce88  ; [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_buildSleepStagesTabContent
    // 0x97cb80: add             SP, SP, #8
    // 0x97cb84: stur            x0, [fp, #-0x30]
    // 0x97cb88: r0 = CustomTab()
    //     0x97cb88: bl              #0x95ebe4  ; AllocateCustomTabStub -> CustomTab (size=0x3c)
    // 0x97cb8c: mov             x1, x0
    // 0x97cb90: ldur            x0, [fp, #-0x28]
    // 0x97cb94: stur            x1, [fp, #-0x38]
    // 0x97cb98: StoreField: r1->field_37 = r0
    //     0x97cb98: stur            w0, [x1, #0x37]
    // 0x97cb9c: ldur            x16, [fp, #-0x30]
    // 0x97cba0: stp             x16, x1, [SP, #-0x10]!
    // 0x97cba4: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x97cba4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x97cba8: ldr             x4, [x4, #0x3b8]
    // 0x97cbac: r0 = Container()
    //     0x97cbac: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97cbb0: add             SP, SP, #0x10
    // 0x97cbb4: r0 = LoadStaticField(0x1224)
    //     0x97cbb4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97cbb8: ldr             x0, [x0, #0x2448]
    //     0x97cbbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97cbc0: cmp             w0, w16
    // 0x97cbc4: b.eq            #0x97cd18
    // 0x97cbc8: r16 = <Object>
    //     0x97cbc8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x97cbcc: stp             xzr, x16, [SP, #-0x10]!
    // 0x97cbd0: r0 = _GrowableList()
    //     0x97cbd0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97cbd4: add             SP, SP, #0x10
    // 0x97cbd8: r16 = "Customize"
    //     0x97cbd8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af70] "Customize"
    //     0x97cbdc: ldr             x16, [x16, #0xf70]
    // 0x97cbe0: r30 = "customize"
    //     0x97cbe0: add             lr, PP, #0x21, lsl #12  ; [pp+0x212f0] "customize"
    //     0x97cbe4: ldr             lr, [lr, #0x2f0]
    // 0x97cbe8: stp             lr, x16, [SP, #-0x10]!
    // 0x97cbec: SaveReg r0
    //     0x97cbec: str             x0, [SP, #-8]!
    // 0x97cbf0: r0 = _message()
    //     0x97cbf0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x97cbf4: add             SP, SP, #0x18
    // 0x97cbf8: stur            x0, [fp, #-0x28]
    // 0x97cbfc: ldr             x16, [fp, #0x18]
    // 0x97cc00: SaveReg r16
    //     0x97cc00: str             x16, [SP, #-8]!
    // 0x97cc04: r0 = _buildCustomizeTabContent()
    //     0x97cc04: bl              #0x97cd24  ; [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_buildCustomizeTabContent
    // 0x97cc08: add             SP, SP, #8
    // 0x97cc0c: stur            x0, [fp, #-0x30]
    // 0x97cc10: r0 = CustomTab()
    //     0x97cc10: bl              #0x95ebe4  ; AllocateCustomTabStub -> CustomTab (size=0x3c)
    // 0x97cc14: mov             x1, x0
    // 0x97cc18: ldur            x0, [fp, #-0x28]
    // 0x97cc1c: stur            x1, [fp, #-0x40]
    // 0x97cc20: StoreField: r1->field_37 = r0
    //     0x97cc20: stur            w0, [x1, #0x37]
    // 0x97cc24: ldur            x16, [fp, #-0x30]
    // 0x97cc28: stp             x16, x1, [SP, #-0x10]!
    // 0x97cc2c: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x97cc2c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x97cc30: ldr             x4, [x4, #0x3b8]
    // 0x97cc34: r0 = Container()
    //     0x97cc34: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97cc38: add             SP, SP, #0x10
    // 0x97cc3c: r1 = Null
    //     0x97cc3c: mov             x1, NULL
    // 0x97cc40: r2 = 4
    //     0x97cc40: movz            x2, #0x4
    // 0x97cc44: r0 = AllocateArray()
    //     0x97cc44: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97cc48: mov             x2, x0
    // 0x97cc4c: ldur            x0, [fp, #-0x38]
    // 0x97cc50: stur            x2, [fp, #-0x28]
    // 0x97cc54: StoreField: r2->field_f = r0
    //     0x97cc54: stur            w0, [x2, #0xf]
    // 0x97cc58: ldur            x0, [fp, #-0x40]
    // 0x97cc5c: StoreField: r2->field_13 = r0
    //     0x97cc5c: stur            w0, [x2, #0x13]
    // 0x97cc60: r1 = <CustomTab>
    //     0x97cc60: add             x1, PP, #0x39, lsl #12  ; [pp+0x39368] TypeArguments: <CustomTab>
    //     0x97cc64: ldr             x1, [x1, #0x368]
    // 0x97cc68: r0 = AllocateGrowableArray()
    //     0x97cc68: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x97cc6c: mov             x1, x0
    // 0x97cc70: ldur            x0, [fp, #-0x28]
    // 0x97cc74: stur            x1, [fp, #-0x30]
    // 0x97cc78: StoreField: r1->field_f = r0
    //     0x97cc78: stur            w0, [x1, #0xf]
    // 0x97cc7c: StoreField: r1->field_b = rZR
    //     0x97cc7c: stur            wzr, [x1, #0xb]
    // 0x97cc80: r17 = 4
    //     0x97cc80: movz            x17, #0x4
    // 0x97cc84: StoreField: r1->field_b = r17
    //     0x97cc84: stur            w17, [x1, #0xb]
    // 0x97cc88: r0 = CustomTabController()
    //     0x97cc88: bl              #0x95ebb4  ; AllocateCustomTabControllerStub -> CustomTabController (size=0x2c)
    // 0x97cc8c: mov             x3, x0
    // 0x97cc90: ldur            x0, [fp, #-0x30]
    // 0x97cc94: stur            x3, [fp, #-0x28]
    // 0x97cc98: StoreField: r3->field_b = r0
    //     0x97cc98: stur            w0, [x3, #0xb]
    // 0x97cc9c: ldur            x2, [fp, #-0x10]
    // 0x97cca0: r1 = Function '<anonymous closure>':.
    //     0x97cca0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39370] AnonymousClosure: (0x97cfc4), in [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_customTabController (0x97c694)
    //     0x97cca4: ldr             x1, [x1, #0x370]
    // 0x97cca8: r0 = AllocateClosure()
    //     0x97cca8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97ccac: mov             x1, x0
    // 0x97ccb0: ldur            x0, [fp, #-0x28]
    // 0x97ccb4: StoreField: r0->field_1b = r1
    //     0x97ccb4: stur            w1, [x0, #0x1b]
    // 0x97ccb8: ldur            x1, [fp, #-0x18]
    // 0x97ccbc: StoreField: r0->field_23 = r1
    //     0x97ccbc: stur            x1, [x0, #0x23]
    // 0x97ccc0: ldur            x1, [fp, #-8]
    // 0x97ccc4: StoreField: r0->field_7 = r1
    //     0x97ccc4: stur            w1, [x0, #7]
    // 0x97ccc8: r0 = Padding()
    //     0x97ccc8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x97cccc: ldur            x1, [fp, #-0x20]
    // 0x97ccd0: StoreField: r0->field_f = r1
    //     0x97ccd0: stur            w1, [x0, #0xf]
    // 0x97ccd4: ldur            x1, [fp, #-0x28]
    // 0x97ccd8: StoreField: r0->field_b = r1
    //     0x97ccd8: stur            w1, [x0, #0xb]
    // 0x97ccdc: LeaveFrame
    //     0x97ccdc: mov             SP, fp
    //     0x97cce0: ldp             fp, lr, [SP], #0x10
    // 0x97cce4: ret
    //     0x97cce4: ret             
    // 0x97cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cce8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ccec: b               #0x97c6ac
    // 0x97ccf0: r9 = _sleepStages
    //     0x97ccf0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39378] Field <_CustomizeSoothingControlsState@2614480412._sleepStages@2614480412>: late (offset: 0x14)
    //     0x97ccf4: ldr             x9, [x9, #0x378]
    // 0x97ccf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97ccf8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97ccfc: r9 = connectionHandler
    //     0x97ccfc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x97cd00: ldr             x9, [x9, #0xa98]
    // 0x97cd04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97cd04: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97cd08: r9 = _stateMachine
    //     0x97cd08: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x97cd0c: ldr             x9, [x9, #0x2c0]
    // 0x97cd10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97cd10: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97cd14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97cd14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97cd18: r9 = _localizations
    //     0x97cd18: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x97cd1c: ldr             x9, [x9, #0xb88]
    // 0x97cd20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97cd20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildCustomizeTabContent(/* No info */) {
    // ** addr: 0x97cd24, size: 0x124
    // 0x97cd24: EnterFrame
    //     0x97cd24: stp             fp, lr, [SP, #-0x10]!
    //     0x97cd28: mov             fp, SP
    // 0x97cd2c: AllocStack(0x20)
    //     0x97cd2c: sub             SP, SP, #0x20
    // 0x97cd30: r1 = <LightComponent>
    //     0x97cd30: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] TypeArguments: <LightComponent>
    //     0x97cd34: ldr             x1, [x1, #0x6f0]
    // 0x97cd38: r0 = LightControlCard()
    //     0x97cd38: bl              #0x97ce78  ; AllocateLightControlCardStub -> LightControlCard (size=0x1c)
    // 0x97cd3c: mov             x2, x0
    // 0x97cd40: r0 = 0
    //     0x97cd40: movz            x0, #0
    // 0x97cd44: stur            x2, [fp, #-8]
    // 0x97cd48: StoreField: r2->field_f = r0
    //     0x97cd48: stur            x0, [x2, #0xf]
    // 0x97cd4c: r17 = false
    //     0x97cd4c: add             x17, NULL, #0x30  ; false
    // 0x97cd50: ArrayStore: r2[0] = r17  ; List_4
    //     0x97cd50: stur            w17, [x2, #0x17]
    // 0x97cd54: r1 = <MusicComponent>
    //     0x97cd54: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d00] TypeArguments: <MusicComponent>
    //     0x97cd58: ldr             x1, [x1, #0xd00]
    // 0x97cd5c: r0 = MusicControlCard()
    //     0x97cd5c: bl              #0x97ce68  ; AllocateMusicControlCardStub -> MusicControlCard (size=0x14)
    // 0x97cd60: stur            x0, [fp, #-0x10]
    // 0x97cd64: r17 = false
    //     0x97cd64: add             x17, NULL, #0x30  ; false
    // 0x97cd68: StoreField: r0->field_f = r17
    //     0x97cd68: stur            w17, [x0, #0xf]
    // 0x97cd6c: r1 = <TimerComponent>
    //     0x97cd6c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35250] TypeArguments: <TimerComponent>
    //     0x97cd70: ldr             x1, [x1, #0x250]
    // 0x97cd74: r0 = TimerControlCard()
    //     0x97cd74: bl              #0x97ce58  ; AllocateTimerControlCardStub -> TimerControlCard (size=0x14)
    // 0x97cd78: stur            x0, [fp, #-0x18]
    // 0x97cd7c: r17 = const []
    //     0x97cd7c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39400] List<TimerId>(0)
    //     0x97cd80: ldr             x17, [x17, #0x400]
    // 0x97cd84: StoreField: r0->field_f = r17
    //     0x97cd84: stur            w17, [x0, #0xf]
    // 0x97cd88: r1 = Null
    //     0x97cd88: mov             x1, NULL
    // 0x97cd8c: r2 = 8
    //     0x97cd8c: movz            x2, #0x8
    // 0x97cd90: r0 = AllocateArray()
    //     0x97cd90: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97cd94: mov             x2, x0
    // 0x97cd98: ldur            x0, [fp, #-8]
    // 0x97cd9c: stur            x2, [fp, #-0x20]
    // 0x97cda0: StoreField: r2->field_f = r0
    //     0x97cda0: stur            w0, [x2, #0xf]
    // 0x97cda4: ldur            x0, [fp, #-0x10]
    // 0x97cda8: StoreField: r2->field_13 = r0
    //     0x97cda8: stur            w0, [x2, #0x13]
    // 0x97cdac: ldur            x0, [fp, #-0x18]
    // 0x97cdb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x97cdb0: stur            w0, [x2, #0x17]
    // 0x97cdb4: r1 = <ClockComponent>
    //     0x97cdb4: add             x1, PP, #0x20, lsl #12  ; [pp+0x200e0] TypeArguments: <ClockComponent>
    //     0x97cdb8: ldr             x1, [x1, #0xe0]
    // 0x97cdbc: r0 = ClockSettingsButton()
    //     0x97cdbc: bl              #0x97ce48  ; AllocateClockSettingsButtonStub -> ClockSettingsButton (size=0x10)
    // 0x97cdc0: mov             x1, x0
    // 0x97cdc4: ldur            x0, [fp, #-0x20]
    // 0x97cdc8: StoreField: r0->field_1b = r1
    //     0x97cdc8: stur            w1, [x0, #0x1b]
    // 0x97cdcc: r1 = <Widget>
    //     0x97cdcc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x97cdd0: r0 = AllocateGrowableArray()
    //     0x97cdd0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x97cdd4: mov             x1, x0
    // 0x97cdd8: ldur            x0, [fp, #-0x20]
    // 0x97cddc: stur            x1, [fp, #-8]
    // 0x97cde0: StoreField: r1->field_f = r0
    //     0x97cde0: stur            w0, [x1, #0xf]
    // 0x97cde4: StoreField: r1->field_b = rZR
    //     0x97cde4: stur            wzr, [x1, #0xb]
    // 0x97cde8: r17 = 8
    //     0x97cde8: movz            x17, #0x8
    // 0x97cdec: StoreField: r1->field_b = r17
    //     0x97cdec: stur            w17, [x1, #0xb]
    // 0x97cdf0: r0 = Column()
    //     0x97cdf0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x97cdf4: r17 = Instance_Axis
    //     0x97cdf4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x97cdf8: StoreField: r0->field_f = r17
    //     0x97cdf8: stur            w17, [x0, #0xf]
    // 0x97cdfc: r17 = Instance_MainAxisAlignment
    //     0x97cdfc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x97ce00: ldr             x17, [x17, #0x3f0]
    // 0x97ce04: StoreField: r0->field_13 = r17
    //     0x97ce04: stur            w17, [x0, #0x13]
    // 0x97ce08: r17 = Instance_MainAxisSize
    //     0x97ce08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x97ce0c: ldr             x17, [x17, #0x400]
    // 0x97ce10: ArrayStore: r0[0] = r17  ; List_4
    //     0x97ce10: stur            w17, [x0, #0x17]
    // 0x97ce14: r17 = Instance_CrossAxisAlignment
    //     0x97ce14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x97ce18: ldr             x17, [x17, #0x3e0]
    // 0x97ce1c: StoreField: r0->field_1b = r17
    //     0x97ce1c: stur            w17, [x0, #0x1b]
    // 0x97ce20: r17 = Instance_VerticalDirection
    //     0x97ce20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x97ce24: ldr             x17, [x17, #0x408]
    // 0x97ce28: StoreField: r0->field_23 = r17
    //     0x97ce28: stur            w17, [x0, #0x23]
    // 0x97ce2c: r17 = Instance_Clip
    //     0x97ce2c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x97ce30: StoreField: r0->field_2b = r17
    //     0x97ce30: stur            w17, [x0, #0x2b]
    // 0x97ce34: ldur            x1, [fp, #-8]
    // 0x97ce38: StoreField: r0->field_b = r1
    //     0x97ce38: stur            w1, [x0, #0xb]
    // 0x97ce3c: LeaveFrame
    //     0x97ce3c: mov             SP, fp
    //     0x97ce40: ldp             fp, lr, [SP], #0x10
    // 0x97ce44: ret
    //     0x97ce44: ret             
  }
  _ _buildSleepStagesTabContent(/* No info */) {
    // ** addr: 0x97ce88, size: 0xe4
    // 0x97ce88: EnterFrame
    //     0x97ce88: stp             fp, lr, [SP, #-0x10]!
    //     0x97ce8c: mov             fp, SP
    // 0x97ce90: AllocStack(0x10)
    //     0x97ce90: sub             SP, SP, #0x10
    // 0x97ce94: r1 = <SleepStagesComponent>
    //     0x97ce94: add             x1, PP, #0x35, lsl #12  ; [pp+0x35220] TypeArguments: <SleepStagesComponent>
    //     0x97ce98: ldr             x1, [x1, #0x220]
    // 0x97ce9c: r0 = SleepStagesCard()
    //     0x97ce9c: bl              #0x95ebc4  ; AllocateSleepStagesCardStub -> SleepStagesCard (size=0x1c)
    // 0x97cea0: stur            x0, [fp, #-8]
    // 0x97cea4: r17 = true
    //     0x97cea4: add             x17, NULL, #0x20  ; true
    // 0x97cea8: StoreField: r0->field_f = r17
    //     0x97cea8: stur            w17, [x0, #0xf]
    // 0x97ceac: r17 = true
    //     0x97ceac: add             x17, NULL, #0x20  ; true
    // 0x97ceb0: StoreField: r0->field_13 = r17
    //     0x97ceb0: stur            w17, [x0, #0x13]
    // 0x97ceb4: r17 = true
    //     0x97ceb4: add             x17, NULL, #0x20  ; true
    // 0x97ceb8: ArrayStore: r0[0] = r17  ; List_4
    //     0x97ceb8: stur            w17, [x0, #0x17]
    // 0x97cebc: r1 = Null
    //     0x97cebc: mov             x1, NULL
    // 0x97cec0: r2 = 4
    //     0x97cec0: movz            x2, #0x4
    // 0x97cec4: r0 = AllocateArray()
    //     0x97cec4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97cec8: mov             x2, x0
    // 0x97cecc: ldur            x0, [fp, #-8]
    // 0x97ced0: stur            x2, [fp, #-0x10]
    // 0x97ced4: StoreField: r2->field_f = r0
    //     0x97ced4: stur            w0, [x2, #0xf]
    // 0x97ced8: r1 = <ClockComponent>
    //     0x97ced8: add             x1, PP, #0x20, lsl #12  ; [pp+0x200e0] TypeArguments: <ClockComponent>
    //     0x97cedc: ldr             x1, [x1, #0xe0]
    // 0x97cee0: r0 = ClockSettingsButton()
    //     0x97cee0: bl              #0x97ce48  ; AllocateClockSettingsButtonStub -> ClockSettingsButton (size=0x10)
    // 0x97cee4: mov             x1, x0
    // 0x97cee8: ldur            x0, [fp, #-0x10]
    // 0x97ceec: StoreField: r0->field_13 = r1
    //     0x97ceec: stur            w1, [x0, #0x13]
    // 0x97cef0: r1 = <Widget>
    //     0x97cef0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x97cef4: r0 = AllocateGrowableArray()
    //     0x97cef4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x97cef8: mov             x1, x0
    // 0x97cefc: ldur            x0, [fp, #-0x10]
    // 0x97cf00: stur            x1, [fp, #-8]
    // 0x97cf04: StoreField: r1->field_f = r0
    //     0x97cf04: stur            w0, [x1, #0xf]
    // 0x97cf08: StoreField: r1->field_b = rZR
    //     0x97cf08: stur            wzr, [x1, #0xb]
    // 0x97cf0c: r17 = 4
    //     0x97cf0c: movz            x17, #0x4
    // 0x97cf10: StoreField: r1->field_b = r17
    //     0x97cf10: stur            w17, [x1, #0xb]
    // 0x97cf14: r0 = Column()
    //     0x97cf14: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x97cf18: r17 = Instance_Axis
    //     0x97cf18: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x97cf1c: StoreField: r0->field_f = r17
    //     0x97cf1c: stur            w17, [x0, #0xf]
    // 0x97cf20: r17 = Instance_MainAxisAlignment
    //     0x97cf20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x97cf24: ldr             x17, [x17, #0x3f0]
    // 0x97cf28: StoreField: r0->field_13 = r17
    //     0x97cf28: stur            w17, [x0, #0x13]
    // 0x97cf2c: r17 = Instance_MainAxisSize
    //     0x97cf2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x97cf30: ldr             x17, [x17, #0x400]
    // 0x97cf34: ArrayStore: r0[0] = r17  ; List_4
    //     0x97cf34: stur            w17, [x0, #0x17]
    // 0x97cf38: r17 = Instance_CrossAxisAlignment
    //     0x97cf38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x97cf3c: ldr             x17, [x17, #0x3e0]
    // 0x97cf40: StoreField: r0->field_1b = r17
    //     0x97cf40: stur            w17, [x0, #0x1b]
    // 0x97cf44: r17 = Instance_VerticalDirection
    //     0x97cf44: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x97cf48: ldr             x17, [x17, #0x408]
    // 0x97cf4c: StoreField: r0->field_23 = r17
    //     0x97cf4c: stur            w17, [x0, #0x23]
    // 0x97cf50: r17 = Instance_Clip
    //     0x97cf50: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x97cf54: StoreField: r0->field_2b = r17
    //     0x97cf54: stur            w17, [x0, #0x2b]
    // 0x97cf58: ldur            x1, [fp, #-8]
    // 0x97cf5c: StoreField: r0->field_b = r1
    //     0x97cf5c: stur            w1, [x0, #0xb]
    // 0x97cf60: LeaveFrame
    //     0x97cf60: mov             SP, fp
    //     0x97cf64: ldp             fp, lr, [SP], #0x10
    // 0x97cf68: ret
    //     0x97cf68: ret             
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x97cfc4, size: 0x3f4
    // 0x97cfc4: EnterFrame
    //     0x97cfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x97cfc8: mov             fp, SP
    // 0x97cfcc: AllocStack(0x20)
    //     0x97cfcc: sub             SP, SP, #0x20
    // 0x97cfd0: SetupParameters([dynamic _ /* r0 */])
    //     0x97cfd0: ldr             x0, [fp, #0x18]
    //     0x97cfd4: ldur            w3, [x0, #0x17]
    //     0x97cfd8: add             x3, x3, HEAP, lsl #32
    //     0x97cfdc: stur            x3, [fp, #-0x18]
    // 0x97cfe0: CheckStackOverflow
    //     0x97cfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cfe4: cmp             SP, x16
    //     0x97cfe8: b.ls            #0x97d388
    // 0x97cfec: LoadField: r4 = r3->field_f
    //     0x97cfec: ldur            w4, [x3, #0xf]
    // 0x97cff0: DecompressPointer r4
    //     0x97cff0: add             x4, x4, HEAP, lsl #32
    // 0x97cff4: stur            x4, [fp, #-0x10]
    // 0x97cff8: LoadField: r0 = r4->field_13
    //     0x97cff8: ldur            w0, [x4, #0x13]
    // 0x97cffc: DecompressPointer r0
    //     0x97cffc: add             x0, x0, HEAP, lsl #32
    // 0x97d000: r16 = Sentinel
    //     0x97d000: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97d004: cmp             w0, w16
    // 0x97d008: b.eq            #0x97d390
    // 0x97d00c: r1 = LoadClassIdInstr(r0)
    //     0x97d00c: ldurh           w1, [x0, #1]
    // 0x97d010: lsl             x1, x1, #1
    // 0x97d014: cmp             w1, #0x50a
    // 0x97d018: b.ne            #0x97d0b4
    // 0x97d01c: LoadField: r1 = r0->field_f
    //     0x97d01c: ldur            w1, [x0, #0xf]
    // 0x97d020: DecompressPointer r1
    //     0x97d020: add             x1, x1, HEAP, lsl #32
    // 0x97d024: LoadField: r2 = r1->field_13
    //     0x97d024: ldur            w2, [x1, #0x13]
    // 0x97d028: DecompressPointer r2
    //     0x97d028: add             x2, x2, HEAP, lsl #32
    // 0x97d02c: cmp             w2, NULL
    // 0x97d030: b.ne            #0x97d0a4
    // 0x97d034: LoadField: r1 = r0->field_b
    //     0x97d034: ldur            w1, [x0, #0xb]
    // 0x97d038: DecompressPointer r1
    //     0x97d038: add             x1, x1, HEAP, lsl #32
    // 0x97d03c: LoadField: r0 = r1->field_53
    //     0x97d03c: ldur            w0, [x1, #0x53]
    // 0x97d040: DecompressPointer r0
    //     0x97d040: add             x0, x0, HEAP, lsl #32
    // 0x97d044: LoadField: r5 = r0->field_2f
    //     0x97d044: ldur            w5, [x0, #0x2f]
    // 0x97d048: DecompressPointer r5
    //     0x97d048: add             x5, x5, HEAP, lsl #32
    // 0x97d04c: mov             x0, x5
    // 0x97d050: stur            x5, [fp, #-8]
    // 0x97d054: r2 = Null
    //     0x97d054: mov             x2, NULL
    // 0x97d058: r1 = Null
    //     0x97d058: mov             x1, NULL
    // 0x97d05c: r4 = LoadClassIdInstr(r0)
    //     0x97d05c: ldurh           w4, [x0, #1]
    // 0x97d060: cmp             x4, #0x354
    // 0x97d064: b.eq            #0x97d07c
    // 0x97d068: r8 = LumaFWProcessor
    //     0x97d068: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x97d06c: ldr             x8, [x8, #0xa80]
    // 0x97d070: r3 = Null
    //     0x97d070: add             x3, PP, #0x39, lsl #12  ; [pp+0x39380] Null
    //     0x97d074: ldr             x3, [x3, #0x380]
    // 0x97d078: r0 = DefaultTypeTest()
    //     0x97d078: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x97d07c: ldur            x0, [fp, #-8]
    // 0x97d080: LoadField: r1 = r0->field_3f
    //     0x97d080: ldur            w1, [x0, #0x3f]
    // 0x97d084: DecompressPointer r1
    //     0x97d084: add             x1, x1, HEAP, lsl #32
    // 0x97d088: cmp             w1, NULL
    // 0x97d08c: b.eq            #0x97d0a8
    // 0x97d090: r16 = Instance_Stage
    //     0x97d090: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] Obj!Stage@c6e081
    //     0x97d094: ldr             x16, [x16, #0xeb8]
    // 0x97d098: cmp             w1, w16
    // 0x97d09c: b.eq            #0x97d0a8
    // 0x97d0a0: b               #0x97d240
    // 0x97d0a4: tbz             w2, #4, #0x97d240
    // 0x97d0a8: ldr             x0, [fp, #0x10]
    // 0x97d0ac: ldur            x1, [fp, #-0x18]
    // 0x97d0b0: b               #0x97d294
    // 0x97d0b4: cmp             w1, #0x50c
    // 0x97d0b8: b.ne            #0x97d1ac
    // 0x97d0bc: LoadField: r1 = r0->field_b
    //     0x97d0bc: ldur            w1, [x0, #0xb]
    // 0x97d0c0: DecompressPointer r1
    //     0x97d0c0: add             x1, x1, HEAP, lsl #32
    // 0x97d0c4: LoadField: r0 = r1->field_3f
    //     0x97d0c4: ldur            w0, [x1, #0x3f]
    // 0x97d0c8: DecompressPointer r0
    //     0x97d0c8: add             x0, x0, HEAP, lsl #32
    // 0x97d0cc: r16 = Sentinel
    //     0x97d0cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97d0d0: cmp             w0, w16
    // 0x97d0d4: b.eq            #0x97d39c
    // 0x97d0d8: LoadField: r2 = r0->field_23
    //     0x97d0d8: ldur            w2, [x0, #0x23]
    // 0x97d0dc: DecompressPointer r2
    //     0x97d0dc: add             x2, x2, HEAP, lsl #32
    // 0x97d0e0: LoadField: r0 = r2->field_4b
    //     0x97d0e0: ldur            w0, [x2, #0x4b]
    // 0x97d0e4: DecompressPointer r0
    //     0x97d0e4: add             x0, x0, HEAP, lsl #32
    // 0x97d0e8: r16 = Sentinel
    //     0x97d0e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97d0ec: cmp             w0, w16
    // 0x97d0f0: b.eq            #0x97d3a8
    // 0x97d0f4: LoadField: r2 = r0->field_2f
    //     0x97d0f4: ldur            w2, [x0, #0x2f]
    // 0x97d0f8: DecompressPointer r2
    //     0x97d0f8: add             x2, x2, HEAP, lsl #32
    // 0x97d0fc: r16 = Instance_ProductState
    //     0x97d0fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x97d100: ldr             x16, [x16, #0x2b8]
    // 0x97d104: cmp             w2, w16
    // 0x97d108: b.ne            #0x97d1a0
    // 0x97d10c: LoadField: r0 = r1->field_53
    //     0x97d10c: ldur            w0, [x1, #0x53]
    // 0x97d110: DecompressPointer r0
    //     0x97d110: add             x0, x0, HEAP, lsl #32
    // 0x97d114: LoadField: r3 = r0->field_2f
    //     0x97d114: ldur            w3, [x0, #0x2f]
    // 0x97d118: DecompressPointer r3
    //     0x97d118: add             x3, x3, HEAP, lsl #32
    // 0x97d11c: mov             x0, x3
    // 0x97d120: stur            x3, [fp, #-8]
    // 0x97d124: r2 = Null
    //     0x97d124: mov             x2, NULL
    // 0x97d128: r1 = Null
    //     0x97d128: mov             x1, NULL
    // 0x97d12c: r4 = LoadClassIdInstr(r0)
    //     0x97d12c: ldurh           w4, [x0, #1]
    // 0x97d130: cmp             x4, #0x34e
    // 0x97d134: b.eq            #0x97d14c
    // 0x97d138: r8 = LampSootherFWProcessor
    //     0x97d138: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0x97d13c: ldr             x8, [x8, #0x3b0]
    // 0x97d140: r3 = Null
    //     0x97d140: add             x3, PP, #0x39, lsl #12  ; [pp+0x39390] Null
    //     0x97d144: ldr             x3, [x3, #0x390]
    // 0x97d148: r0 = DefaultTypeTest()
    //     0x97d148: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x97d14c: ldur            x0, [fp, #-8]
    // 0x97d150: LoadField: r1 = r0->field_b
    //     0x97d150: ldur            x1, [x0, #0xb]
    // 0x97d154: cmp             x1, #1
    // 0x97d158: b.eq            #0x97d168
    // 0x97d15c: r0 = Instance_LampSootherSleepStage
    //     0x97d15c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0x97d160: ldr             x0, [x0, #0x9a8]
    // 0x97d164: b               #0x97d190
    // 0x97d168: r2 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0x97d168: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0x97d16c: ldr             x2, [x2, #0x9b0]
    // 0x97d170: LoadField: r3 = r0->field_b3
    //     0x97d170: ldur            x3, [x0, #0xb3]
    // 0x97d174: mov             x1, x3
    // 0x97d178: r0 = 4
    //     0x97d178: movz            x0, #0x4
    // 0x97d17c: cmp             x1, x0
    // 0x97d180: b.hs            #0x97d3b4
    // 0x97d184: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x97d184: add             x16, x2, x3, lsl #2
    //     0x97d188: ldur            w0, [x16, #0xf]
    // 0x97d18c: DecompressPointer r0
    //     0x97d18c: add             x0, x0, HEAP, lsl #32
    // 0x97d190: r16 = Instance_LampSootherSleepStage
    //     0x97d190: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0x97d194: ldr             x16, [x16, #0x9a8]
    // 0x97d198: cmp             w0, w16
    // 0x97d19c: b.ne            #0x97d240
    // 0x97d1a0: ldr             x0, [fp, #0x10]
    // 0x97d1a4: ldur            x1, [fp, #-0x18]
    // 0x97d1a8: b               #0x97d294
    // 0x97d1ac: LoadField: r1 = r0->field_f
    //     0x97d1ac: ldur            w1, [x0, #0xf]
    // 0x97d1b0: DecompressPointer r1
    //     0x97d1b0: add             x1, x1, HEAP, lsl #32
    // 0x97d1b4: LoadField: r2 = r1->field_13
    //     0x97d1b4: ldur            w2, [x1, #0x13]
    // 0x97d1b8: DecompressPointer r2
    //     0x97d1b8: add             x2, x2, HEAP, lsl #32
    // 0x97d1bc: cmp             w2, NULL
    // 0x97d1c0: b.ne            #0x97d23c
    // 0x97d1c4: LoadField: r1 = r0->field_b
    //     0x97d1c4: ldur            w1, [x0, #0xb]
    // 0x97d1c8: DecompressPointer r1
    //     0x97d1c8: add             x1, x1, HEAP, lsl #32
    // 0x97d1cc: LoadField: r0 = r1->field_53
    //     0x97d1cc: ldur            w0, [x1, #0x53]
    // 0x97d1d0: DecompressPointer r0
    //     0x97d1d0: add             x0, x0, HEAP, lsl #32
    // 0x97d1d4: LoadField: r3 = r0->field_2f
    //     0x97d1d4: ldur            w3, [x0, #0x2f]
    // 0x97d1d8: DecompressPointer r3
    //     0x97d1d8: add             x3, x3, HEAP, lsl #32
    // 0x97d1dc: mov             x0, x3
    // 0x97d1e0: stur            x3, [fp, #-8]
    // 0x97d1e4: r2 = Null
    //     0x97d1e4: mov             x2, NULL
    // 0x97d1e8: r1 = Null
    //     0x97d1e8: mov             x1, NULL
    // 0x97d1ec: r4 = LoadClassIdInstr(r0)
    //     0x97d1ec: ldurh           w4, [x0, #1]
    // 0x97d1f0: cmp             x4, #0x355
    // 0x97d1f4: b.eq            #0x97d20c
    // 0x97d1f8: r8 = BunnyFWProcessor
    //     0x97d1f8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0x97d1fc: ldr             x8, [x8, #0xb00]
    // 0x97d200: r3 = Null
    //     0x97d200: add             x3, PP, #0x39, lsl #12  ; [pp+0x393a0] Null
    //     0x97d204: ldr             x3, [x3, #0x3a0]
    // 0x97d208: r0 = DefaultTypeTest()
    //     0x97d208: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x97d20c: ldur            x0, [fp, #-8]
    // 0x97d210: LoadField: r1 = r0->field_1b
    //     0x97d210: ldur            w1, [x0, #0x1b]
    // 0x97d214: DecompressPointer r1
    //     0x97d214: add             x1, x1, HEAP, lsl #32
    // 0x97d218: cmp             w1, NULL
    // 0x97d21c: b.eq            #0x97d230
    // 0x97d220: r16 = Instance_Stage
    //     0x97d220: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] Obj!Stage@c6e081
    //     0x97d224: ldr             x16, [x16, #0xeb8]
    // 0x97d228: cmp             w1, w16
    // 0x97d22c: b.ne            #0x97d240
    // 0x97d230: ldr             x0, [fp, #0x10]
    // 0x97d234: ldur            x1, [fp, #-0x18]
    // 0x97d238: b               #0x97d294
    // 0x97d23c: tbnz            w2, #4, #0x97d28c
    // 0x97d240: ldr             x0, [fp, #0x10]
    // 0x97d244: r1 = LoadInt32Instr(r0)
    //     0x97d244: sbfx            x1, x0, #1, #0x1f
    //     0x97d248: tbz             w0, #0, #0x97d250
    //     0x97d24c: ldur            x1, [x0, #7]
    // 0x97d250: cmp             x1, #1
    // 0x97d254: b.ne            #0x97d284
    // 0x97d258: ldur            x1, [fp, #-0x18]
    // 0x97d25c: LoadField: r0 = r1->field_13
    //     0x97d25c: ldur            w0, [x1, #0x13]
    // 0x97d260: DecompressPointer r0
    //     0x97d260: add             x0, x0, HEAP, lsl #32
    // 0x97d264: ldur            x16, [fp, #-0x10]
    // 0x97d268: stp             x0, x16, [SP, #-0x10]!
    // 0x97d26c: r0 = _showExitSleepStagesPopover()
    //     0x97d26c: bl              #0x97d3b8  ; [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_showExitSleepStagesPopover
    // 0x97d270: add             SP, SP, #0x10
    // 0x97d274: r0 = false
    //     0x97d274: add             x0, NULL, #0x30  ; false
    // 0x97d278: LeaveFrame
    //     0x97d278: mov             SP, fp
    //     0x97d27c: ldp             fp, lr, [SP], #0x10
    // 0x97d280: ret
    //     0x97d280: ret             
    // 0x97d284: ldur            x1, [fp, #-0x18]
    // 0x97d288: b               #0x97d294
    // 0x97d28c: ldr             x0, [fp, #0x10]
    // 0x97d290: ldur            x1, [fp, #-0x18]
    // 0x97d294: r0 = InitLateStaticField(0x13cc) // [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_log
    //     0x97d294: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97d298: ldr             x0, [x0, #0x2798]
    //     0x97d29c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x97d2a0: cmp             w0, w16
    //     0x97d2a4: b.ne            #0x97d2b4
    //     0x97d2a8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39340] Field <_CustomizeSoothingControlsState@2614480412._log@2614480412>: static late final (offset: 0x13cc)
    //     0x97d2ac: ldr             x2, [x2, #0x340]
    //     0x97d2b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x97d2b4: r1 = Null
    //     0x97d2b4: mov             x1, NULL
    // 0x97d2b8: r2 = 4
    //     0x97d2b8: movz            x2, #0x4
    // 0x97d2bc: stur            x0, [fp, #-8]
    // 0x97d2c0: r0 = AllocateArray()
    //     0x97d2c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97d2c4: r17 = "onChange: "
    //     0x97d2c4: add             x17, PP, #0x39, lsl #12  ; [pp+0x393b0] "onChange: "
    //     0x97d2c8: ldr             x17, [x17, #0x3b0]
    // 0x97d2cc: StoreField: r0->field_f = r17
    //     0x97d2cc: stur            w17, [x0, #0xf]
    // 0x97d2d0: ldr             x1, [fp, #0x10]
    // 0x97d2d4: StoreField: r0->field_13 = r1
    //     0x97d2d4: stur            w1, [x0, #0x13]
    // 0x97d2d8: SaveReg r0
    //     0x97d2d8: str             x0, [SP, #-8]!
    // 0x97d2dc: r0 = _interpolate()
    //     0x97d2dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x97d2e0: add             SP, SP, #8
    // 0x97d2e4: ldur            x16, [fp, #-8]
    // 0x97d2e8: stp             x0, x16, [SP, #-0x10]!
    // 0x97d2ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97d2ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97d2f0: r0 = info()
    //     0x97d2f0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x97d2f4: add             SP, SP, #0x10
    // 0x97d2f8: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0x97d2f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97d2fc: ldr             x0, [x0, #0x2740]
    //     0x97d300: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x97d304: cmp             w0, w16
    //     0x97d308: b.ne            #0x97d318
    //     0x97d30c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0x97d310: ldr             x2, [x2, #0x320]
    //     0x97d314: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x97d318: mov             x1, x0
    // 0x97d31c: ldur            x0, [fp, #-0x18]
    // 0x97d320: stur            x1, [fp, #-8]
    // 0x97d324: LoadField: r2 = r0->field_f
    //     0x97d324: ldur            w2, [x0, #0xf]
    // 0x97d328: DecompressPointer r2
    //     0x97d328: add             x2, x2, HEAP, lsl #32
    // 0x97d32c: SaveReg r2
    //     0x97d32c: str             x2, [SP, #-8]!
    // 0x97d330: r0 = _initialPageKey()
    //     0x97d330: bl              #0x8789e8  ; [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_initialPageKey
    // 0x97d334: add             SP, SP, #8
    // 0x97d338: mov             x1, x0
    // 0x97d33c: ldr             x0, [fp, #0x10]
    // 0x97d340: r2 = LoadInt32Instr(r0)
    //     0x97d340: sbfx            x2, x0, #1, #0x1f
    //     0x97d344: tbz             w0, #0, #0x97d34c
    //     0x97d348: ldur            x2, [x0, #7]
    // 0x97d34c: stur            x2, [fp, #-0x20]
    // 0x97d350: ldur            x16, [fp, #-8]
    // 0x97d354: stp             x1, x16, [SP, #-0x10]!
    // 0x97d358: SaveReg r2
    //     0x97d358: str             x2, [SP, #-8]!
    // 0x97d35c: r0 = save()
    //     0x97d35c: bl              #0x87303c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::save
    // 0x97d360: add             SP, SP, #0x18
    // 0x97d364: ldur            x1, [fp, #-0x18]
    // 0x97d368: LoadField: r2 = r1->field_f
    //     0x97d368: ldur            w2, [x1, #0xf]
    // 0x97d36c: DecompressPointer r2
    //     0x97d36c: add             x2, x2, HEAP, lsl #32
    // 0x97d370: ldur            x1, [fp, #-0x20]
    // 0x97d374: ArrayStore: r2[0] = r1  ; List_8
    //     0x97d374: stur            x1, [x2, #0x17]
    // 0x97d378: r0 = true
    //     0x97d378: add             x0, NULL, #0x20  ; true
    // 0x97d37c: LeaveFrame
    //     0x97d37c: mov             SP, fp
    //     0x97d380: ldp             fp, lr, [SP], #0x10
    // 0x97d384: ret
    //     0x97d384: ret             
    // 0x97d388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d38c: b               #0x97cfec
    // 0x97d390: r9 = _sleepStages
    //     0x97d390: add             x9, PP, #0x39, lsl #12  ; [pp+0x39378] Field <_CustomizeSoothingControlsState@2614480412._sleepStages@2614480412>: late (offset: 0x14)
    //     0x97d394: ldr             x9, [x9, #0x378]
    // 0x97d398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97d398: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97d39c: r9 = connectionHandler
    //     0x97d39c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x97d3a0: ldr             x9, [x9, #0xa98]
    // 0x97d3a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97d3a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97d3a8: r9 = _stateMachine
    //     0x97d3a8: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x97d3ac: ldr             x9, [x9, #0x2c0]
    // 0x97d3b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97d3b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97d3b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97d3b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _showExitSleepStagesPopover(/* No info */) {
    // ** addr: 0x97d3b8, size: 0xbc
    // 0x97d3b8: EnterFrame
    //     0x97d3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x97d3bc: mov             fp, SP
    // 0x97d3c0: AllocStack(0x18)
    //     0x97d3c0: sub             SP, SP, #0x18
    // 0x97d3c4: CheckStackOverflow
    //     0x97d3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d3c8: cmp             SP, x16
    //     0x97d3cc: b.ls            #0x97d468
    // 0x97d3d0: r1 = 2
    //     0x97d3d0: movz            x1, #0x2
    // 0x97d3d4: r0 = AllocateContext()
    //     0x97d3d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97d3d8: mov             x1, x0
    // 0x97d3dc: ldr             x0, [fp, #0x18]
    // 0x97d3e0: stur            x1, [fp, #-0x10]
    // 0x97d3e4: StoreField: r1->field_f = r0
    //     0x97d3e4: stur            w0, [x1, #0xf]
    // 0x97d3e8: ldr             x2, [fp, #0x10]
    // 0x97d3ec: StoreField: r1->field_13 = r2
    //     0x97d3ec: stur            w2, [x1, #0x13]
    // 0x97d3f0: LoadField: r3 = r0->field_b
    //     0x97d3f0: ldur            w3, [x0, #0xb]
    // 0x97d3f4: DecompressPointer r3
    //     0x97d3f4: add             x3, x3, HEAP, lsl #32
    // 0x97d3f8: cmp             w3, NULL
    // 0x97d3fc: b.eq            #0x97d470
    // 0x97d400: LoadField: r0 = r3->field_b
    //     0x97d400: ldur            w0, [x3, #0xb]
    // 0x97d404: DecompressPointer r0
    //     0x97d404: add             x0, x0, HEAP, lsl #32
    // 0x97d408: stur            x0, [fp, #-8]
    // 0x97d40c: r0 = ExitSleepStagesDialog()
    //     0x97d40c: bl              #0x95f094  ; AllocateExitSleepStagesDialogStub -> ExitSleepStagesDialog (size=0x18)
    // 0x97d410: mov             x3, x0
    // 0x97d414: ldur            x0, [fp, #-8]
    // 0x97d418: stur            x3, [fp, #-0x18]
    // 0x97d41c: StoreField: r3->field_b = r0
    //     0x97d41c: stur            w0, [x3, #0xb]
    // 0x97d420: ldur            x2, [fp, #-0x10]
    // 0x97d424: r1 = Function '<anonymous closure>':.
    //     0x97d424: add             x1, PP, #0x39, lsl #12  ; [pp+0x393b8] AnonymousClosure: (0x97d474), in [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_showExitSleepStagesPopover (0x97d3b8)
    //     0x97d428: ldr             x1, [x1, #0x3b8]
    // 0x97d42c: r0 = AllocateClosure()
    //     0x97d42c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97d430: mov             x1, x0
    // 0x97d434: ldur            x0, [fp, #-0x18]
    // 0x97d438: StoreField: r0->field_13 = r1
    //     0x97d438: stur            w1, [x0, #0x13]
    // 0x97d43c: r17 = true
    //     0x97d43c: add             x17, NULL, #0x20  ; true
    // 0x97d440: StoreField: r0->field_f = r17
    //     0x97d440: stur            w17, [x0, #0xf]
    // 0x97d444: ldr             x16, [fp, #0x10]
    // 0x97d448: stp             x0, x16, [SP, #-0x10]!
    // 0x97d44c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97d44c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97d450: r0 = showPopover()
    //     0x97d450: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x97d454: add             SP, SP, #0x10
    // 0x97d458: r0 = Null
    //     0x97d458: mov             x0, NULL
    // 0x97d45c: LeaveFrame
    //     0x97d45c: mov             SP, fp
    //     0x97d460: ldp             fp, lr, [SP], #0x10
    // 0x97d464: ret
    //     0x97d464: ret             
    // 0x97d468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d46c: b               #0x97d3d0
    // 0x97d470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97d470: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97d474, size: 0x224
    // 0x97d474: EnterFrame
    //     0x97d474: stp             fp, lr, [SP, #-0x10]!
    //     0x97d478: mov             fp, SP
    // 0x97d47c: AllocStack(0x18)
    //     0x97d47c: sub             SP, SP, #0x18
    // 0x97d480: SetupParameters([dynamic _ /* r0 */])
    //     0x97d480: ldr             x0, [fp, #0x10]
    //     0x97d484: ldur            w2, [x0, #0x17]
    //     0x97d488: add             x2, x2, HEAP, lsl #32
    //     0x97d48c: stur            x2, [fp, #-8]
    // 0x97d490: CheckStackOverflow
    //     0x97d490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d494: cmp             SP, x16
    //     0x97d498: b.ls            #0x97d684
    // 0x97d49c: LoadField: r0 = r2->field_13
    //     0x97d49c: ldur            w0, [x2, #0x13]
    // 0x97d4a0: DecompressPointer r0
    //     0x97d4a0: add             x0, x0, HEAP, lsl #32
    // 0x97d4a4: SaveReg r0
    //     0x97d4a4: str             x0, [SP, #-8]!
    // 0x97d4a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d4a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d4ac: r0 = dismissModal()
    //     0x97d4ac: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x97d4b0: add             SP, SP, #8
    // 0x97d4b4: ldur            x2, [fp, #-8]
    // 0x97d4b8: LoadField: r0 = r2->field_f
    //     0x97d4b8: ldur            w0, [x2, #0xf]
    // 0x97d4bc: DecompressPointer r0
    //     0x97d4bc: add             x0, x0, HEAP, lsl #32
    // 0x97d4c0: LoadField: r1 = r0->field_13
    //     0x97d4c0: ldur            w1, [x0, #0x13]
    // 0x97d4c4: DecompressPointer r1
    //     0x97d4c4: add             x1, x1, HEAP, lsl #32
    // 0x97d4c8: r16 = Sentinel
    //     0x97d4c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97d4cc: cmp             w1, w16
    // 0x97d4d0: b.eq            #0x97d68c
    // 0x97d4d4: stur            x1, [fp, #-0x10]
    // 0x97d4d8: r0 = LoadClassIdInstr(r1)
    //     0x97d4d8: ldurh           w0, [x1, #1]
    // 0x97d4dc: lsl             x0, x0, #1
    // 0x97d4e0: cmp             w0, #0x50a
    // 0x97d4e4: b.ne            #0x97d564
    // 0x97d4e8: LoadField: r0 = r1->field_f
    //     0x97d4e8: ldur            w0, [x1, #0xf]
    // 0x97d4ec: DecompressPointer r0
    //     0x97d4ec: add             x0, x0, HEAP, lsl #32
    // 0x97d4f0: r16 = false
    //     0x97d4f0: add             x16, NULL, #0x30  ; false
    // 0x97d4f4: stp             x16, x0, [SP, #-0x10]!
    // 0x97d4f8: r0 = debounce()
    //     0x97d4f8: bl              #0x9608e8  ; [package:sc_app/utils/debouncer.dart] ValueDebouncer::debounce
    // 0x97d4fc: add             SP, SP, #0x10
    // 0x97d500: ldur            x1, [fp, #-0x10]
    // 0x97d504: LoadField: r0 = r1->field_b
    //     0x97d504: ldur            w0, [x1, #0xb]
    // 0x97d508: DecompressPointer r0
    //     0x97d508: add             x0, x0, HEAP, lsl #32
    // 0x97d50c: LoadField: r1 = r0->field_53
    //     0x97d50c: ldur            w1, [x0, #0x53]
    // 0x97d510: DecompressPointer r1
    //     0x97d510: add             x1, x1, HEAP, lsl #32
    // 0x97d514: LoadField: r3 = r1->field_2f
    //     0x97d514: ldur            w3, [x1, #0x2f]
    // 0x97d518: DecompressPointer r3
    //     0x97d518: add             x3, x3, HEAP, lsl #32
    // 0x97d51c: mov             x0, x3
    // 0x97d520: stur            x3, [fp, #-0x18]
    // 0x97d524: r2 = Null
    //     0x97d524: mov             x2, NULL
    // 0x97d528: r1 = Null
    //     0x97d528: mov             x1, NULL
    // 0x97d52c: r4 = LoadClassIdInstr(r0)
    //     0x97d52c: ldurh           w4, [x0, #1]
    // 0x97d530: cmp             x4, #0x354
    // 0x97d534: b.eq            #0x97d54c
    // 0x97d538: r8 = LumaFWProcessor
    //     0x97d538: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x97d53c: ldr             x8, [x8, #0xa80]
    // 0x97d540: r3 = Null
    //     0x97d540: add             x3, PP, #0x39, lsl #12  ; [pp+0x393c0] Null
    //     0x97d544: ldr             x3, [x3, #0x3c0]
    // 0x97d548: r0 = DefaultTypeTest()
    //     0x97d548: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x97d54c: ldur            x16, [fp, #-0x18]
    // 0x97d550: r30 = false
    //     0x97d550: add             lr, NULL, #0x30  ; false
    // 0x97d554: stp             lr, x16, [SP, #-0x10]!
    // 0x97d558: r0 = setGlobal()
    //     0x97d558: bl              #0x95ff1c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setGlobal
    // 0x97d55c: add             SP, SP, #0x10
    // 0x97d560: b               #0x97d648
    // 0x97d564: cmp             w0, #0x50c
    // 0x97d568: b.ne            #0x97d5d0
    // 0x97d56c: LoadField: r0 = r1->field_b
    //     0x97d56c: ldur            w0, [x1, #0xb]
    // 0x97d570: DecompressPointer r0
    //     0x97d570: add             x0, x0, HEAP, lsl #32
    // 0x97d574: LoadField: r1 = r0->field_53
    //     0x97d574: ldur            w1, [x0, #0x53]
    // 0x97d578: DecompressPointer r1
    //     0x97d578: add             x1, x1, HEAP, lsl #32
    // 0x97d57c: LoadField: r3 = r1->field_2f
    //     0x97d57c: ldur            w3, [x1, #0x2f]
    // 0x97d580: DecompressPointer r3
    //     0x97d580: add             x3, x3, HEAP, lsl #32
    // 0x97d584: mov             x0, x3
    // 0x97d588: stur            x3, [fp, #-0x18]
    // 0x97d58c: r2 = Null
    //     0x97d58c: mov             x2, NULL
    // 0x97d590: r1 = Null
    //     0x97d590: mov             x1, NULL
    // 0x97d594: r4 = LoadClassIdInstr(r0)
    //     0x97d594: ldurh           w4, [x0, #1]
    // 0x97d598: cmp             x4, #0x34e
    // 0x97d59c: b.eq            #0x97d5b4
    // 0x97d5a0: r8 = LampSootherFWProcessor
    //     0x97d5a0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0x97d5a4: ldr             x8, [x8, #0x3b0]
    // 0x97d5a8: r3 = Null
    //     0x97d5a8: add             x3, PP, #0x39, lsl #12  ; [pp+0x393d0] Null
    //     0x97d5ac: ldr             x3, [x3, #0x3d0]
    // 0x97d5b0: r0 = DefaultTypeTest()
    //     0x97d5b0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x97d5b4: ldur            x16, [fp, #-0x18]
    // 0x97d5b8: r30 = Instance_LampSootherSleepStage
    //     0x97d5b8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0x97d5bc: ldr             lr, [lr, #0x9a8]
    // 0x97d5c0: stp             lr, x16, [SP, #-0x10]!
    // 0x97d5c4: r0 = sleepStage=()
    //     0x97d5c4: bl              #0x95f2ec  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::sleepStage=
    // 0x97d5c8: add             SP, SP, #0x10
    // 0x97d5cc: b               #0x97d648
    // 0x97d5d0: LoadField: r0 = r1->field_f
    //     0x97d5d0: ldur            w0, [x1, #0xf]
    // 0x97d5d4: DecompressPointer r0
    //     0x97d5d4: add             x0, x0, HEAP, lsl #32
    // 0x97d5d8: r16 = false
    //     0x97d5d8: add             x16, NULL, #0x30  ; false
    // 0x97d5dc: stp             x16, x0, [SP, #-0x10]!
    // 0x97d5e0: r0 = debounce()
    //     0x97d5e0: bl              #0x9608e8  ; [package:sc_app/utils/debouncer.dart] ValueDebouncer::debounce
    // 0x97d5e4: add             SP, SP, #0x10
    // 0x97d5e8: ldur            x0, [fp, #-0x10]
    // 0x97d5ec: LoadField: r1 = r0->field_b
    //     0x97d5ec: ldur            w1, [x0, #0xb]
    // 0x97d5f0: DecompressPointer r1
    //     0x97d5f0: add             x1, x1, HEAP, lsl #32
    // 0x97d5f4: LoadField: r0 = r1->field_53
    //     0x97d5f4: ldur            w0, [x1, #0x53]
    // 0x97d5f8: DecompressPointer r0
    //     0x97d5f8: add             x0, x0, HEAP, lsl #32
    // 0x97d5fc: LoadField: r3 = r0->field_2f
    //     0x97d5fc: ldur            w3, [x0, #0x2f]
    // 0x97d600: DecompressPointer r3
    //     0x97d600: add             x3, x3, HEAP, lsl #32
    // 0x97d604: mov             x0, x3
    // 0x97d608: stur            x3, [fp, #-0x10]
    // 0x97d60c: r2 = Null
    //     0x97d60c: mov             x2, NULL
    // 0x97d610: r1 = Null
    //     0x97d610: mov             x1, NULL
    // 0x97d614: r4 = LoadClassIdInstr(r0)
    //     0x97d614: ldurh           w4, [x0, #1]
    // 0x97d618: cmp             x4, #0x355
    // 0x97d61c: b.eq            #0x97d634
    // 0x97d620: r8 = BunnyFWProcessor
    //     0x97d620: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0x97d624: ldr             x8, [x8, #0xb00]
    // 0x97d628: r3 = Null
    //     0x97d628: add             x3, PP, #0x39, lsl #12  ; [pp+0x393e0] Null
    //     0x97d62c: ldr             x3, [x3, #0x3e0]
    // 0x97d630: r0 = DefaultTypeTest()
    //     0x97d630: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x97d634: ldur            x16, [fp, #-0x10]
    // 0x97d638: r30 = false
    //     0x97d638: add             lr, NULL, #0x30  ; false
    // 0x97d63c: stp             lr, x16, [SP, #-0x10]!
    // 0x97d640: r0 = setGlobal()
    //     0x97d640: bl              #0x95f344  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setGlobal
    // 0x97d644: add             SP, SP, #0x10
    // 0x97d648: ldur            x2, [fp, #-8]
    // 0x97d64c: LoadField: r0 = r2->field_f
    //     0x97d64c: ldur            w0, [x2, #0xf]
    // 0x97d650: DecompressPointer r0
    //     0x97d650: add             x0, x0, HEAP, lsl #32
    // 0x97d654: stur            x0, [fp, #-0x10]
    // 0x97d658: r1 = Function '<anonymous closure>':.
    //     0x97d658: add             x1, PP, #0x39, lsl #12  ; [pp+0x393f0] AnonymousClosure: (0x97d698), in [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_showExitSleepStagesPopover (0x97d3b8)
    //     0x97d65c: ldr             x1, [x1, #0x3f0]
    // 0x97d660: r0 = AllocateClosure()
    //     0x97d660: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97d664: ldur            x16, [fp, #-0x10]
    // 0x97d668: stp             x0, x16, [SP, #-0x10]!
    // 0x97d66c: r0 = setState()
    //     0x97d66c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97d670: add             SP, SP, #0x10
    // 0x97d674: r0 = Null
    //     0x97d674: mov             x0, NULL
    // 0x97d678: LeaveFrame
    //     0x97d678: mov             SP, fp
    //     0x97d67c: ldp             fp, lr, [SP], #0x10
    // 0x97d680: ret
    //     0x97d680: ret             
    // 0x97d684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d684: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d688: b               #0x97d49c
    // 0x97d68c: r9 = _sleepStages
    //     0x97d68c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39378] Field <_CustomizeSoothingControlsState@2614480412._sleepStages@2614480412>: late (offset: 0x14)
    //     0x97d690: ldr             x9, [x9, #0x378]
    // 0x97d694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97d694: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97d698, size: 0xd4
    // 0x97d698: EnterFrame
    //     0x97d698: stp             fp, lr, [SP, #-0x10]!
    //     0x97d69c: mov             fp, SP
    // 0x97d6a0: AllocStack(0x10)
    //     0x97d6a0: sub             SP, SP, #0x10
    // 0x97d6a4: SetupParameters([dynamic _ /* r0 */])
    //     0x97d6a4: ldr             x0, [fp, #0x10]
    //     0x97d6a8: ldur            w2, [x0, #0x17]
    //     0x97d6ac: add             x2, x2, HEAP, lsl #32
    //     0x97d6b0: stur            x2, [fp, #-0x10]
    // 0x97d6b4: CheckStackOverflow
    //     0x97d6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d6b8: cmp             SP, x16
    //     0x97d6bc: b.ls            #0x97d764
    // 0x97d6c0: LoadField: r0 = r2->field_f
    //     0x97d6c0: ldur            w0, [x2, #0xf]
    // 0x97d6c4: DecompressPointer r0
    //     0x97d6c4: add             x0, x0, HEAP, lsl #32
    // 0x97d6c8: stur            x0, [fp, #-8]
    // 0x97d6cc: r1 = <State<StatefulWidget>>
    //     0x97d6cc: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0x97d6d0: r0 = LabeledGlobalKey()
    //     0x97d6d0: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0x97d6d4: ldur            x1, [fp, #-8]
    // 0x97d6d8: StoreField: r1->field_1f = r0
    //     0x97d6d8: stur            w0, [x1, #0x1f]
    //     0x97d6dc: ldurb           w16, [x1, #-1]
    //     0x97d6e0: ldurb           w17, [x0, #-1]
    //     0x97d6e4: and             x16, x17, x16, lsr #2
    //     0x97d6e8: tst             x16, HEAP, lsr #32
    //     0x97d6ec: b.eq            #0x97d6f4
    //     0x97d6f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x97d6f4: r0 = 1
    //     0x97d6f4: movz            x0, #0x1
    // 0x97d6f8: ArrayStore: r1[0] = r0  ; List_8
    //     0x97d6f8: stur            x0, [x1, #0x17]
    // 0x97d6fc: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0x97d6fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97d700: ldr             x0, [x0, #0x2740]
    //     0x97d704: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x97d708: cmp             w0, w16
    //     0x97d70c: b.ne            #0x97d71c
    //     0x97d710: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0x97d714: ldr             x2, [x2, #0x320]
    //     0x97d718: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x97d71c: mov             x1, x0
    // 0x97d720: ldur            x0, [fp, #-0x10]
    // 0x97d724: stur            x1, [fp, #-8]
    // 0x97d728: LoadField: r2 = r0->field_f
    //     0x97d728: ldur            w2, [x0, #0xf]
    // 0x97d72c: DecompressPointer r2
    //     0x97d72c: add             x2, x2, HEAP, lsl #32
    // 0x97d730: SaveReg r2
    //     0x97d730: str             x2, [SP, #-8]!
    // 0x97d734: r0 = _initialPageKey()
    //     0x97d734: bl              #0x8789e8  ; [package:sc_app/pages/customize_soothing/components/customize_soothing_controls.dart] _CustomizeSoothingControlsState::_initialPageKey
    // 0x97d738: add             SP, SP, #8
    // 0x97d73c: ldur            x16, [fp, #-8]
    // 0x97d740: stp             x0, x16, [SP, #-0x10]!
    // 0x97d744: r0 = 1
    //     0x97d744: movz            x0, #0x1
    // 0x97d748: SaveReg r0
    //     0x97d748: str             x0, [SP, #-8]!
    // 0x97d74c: r0 = save()
    //     0x97d74c: bl              #0x87303c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::save
    // 0x97d750: add             SP, SP, #0x18
    // 0x97d754: r0 = Null
    //     0x97d754: mov             x0, NULL
    // 0x97d758: LeaveFrame
    //     0x97d758: mov             SP, fp
    //     0x97d75c: ldp             fp, lr, [SP], #0x10
    // 0x97d760: ret
    //     0x97d760: ret             
    // 0x97d764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d768: b               #0x97d6c0
  }
}

// class id: 3886, size: 0x10, field offset: 0xc
//   const constructor, 
class CustomizeSoothingControls extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa304d8, size: 0x4c
    // 0xa304d8: EnterFrame
    //     0xa304d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa304dc: mov             fp, SP
    // 0xa304e0: AllocStack(0x8)
    //     0xa304e0: sub             SP, SP, #8
    // 0xa304e4: r1 = <CustomizeSoothingControls>
    //     0xa304e4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30370] TypeArguments: <CustomizeSoothingControls>
    //     0xa304e8: ldr             x1, [x1, #0x370]
    // 0xa304ec: r0 = _CustomizeSoothingControlsState()
    //     0xa304ec: bl              #0xa30524  ; Allocate_CustomizeSoothingControlsStateStub -> _CustomizeSoothingControlsState (size=0x24)
    // 0xa304f0: stur            x0, [fp, #-8]
    // 0xa304f4: r17 = Sentinel
    //     0xa304f4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa304f8: StoreField: r0->field_13 = r17
    //     0xa304f8: stur            w17, [x0, #0x13]
    // 0xa304fc: r1 = 0
    //     0xa304fc: movz            x1, #0
    // 0xa30500: ArrayStore: r0[0] = r1  ; List_8
    //     0xa30500: stur            x1, [x0, #0x17]
    // 0xa30504: r1 = <State<StatefulWidget>>
    //     0xa30504: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa30508: r0 = LabeledGlobalKey()
    //     0xa30508: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa3050c: mov             x1, x0
    // 0xa30510: ldur            x0, [fp, #-8]
    // 0xa30514: StoreField: r0->field_1f = r1
    //     0xa30514: stur            w1, [x0, #0x1f]
    // 0xa30518: LeaveFrame
    //     0xa30518: mov             SP, fp
    //     0xa3051c: ldp             fp, lr, [SP], #0x10
    // 0xa30520: ret
    //     0xa30520: ret             
  }
}
