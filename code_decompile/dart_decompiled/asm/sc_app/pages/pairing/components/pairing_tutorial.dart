// lib: , url: package:sc_app/pages/pairing/components/pairing_tutorial.dart

// class id: 68050, size: 0x8
class :: {
}

// class id: 3023, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __PairingTutorialState&State&LocalizationProvider extends State<PairingTutorial>
     with LocalizationProvider {
}

// class id: 3024, size: 0x1c, field offset: 0x14
class _PairingTutorialState extends __PairingTutorialState&State&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0x996494, size: 0x334
    // 0x996494: EnterFrame
    //     0x996494: stp             fp, lr, [SP, #-0x10]!
    //     0x996498: mov             fp, SP
    // 0x99649c: AllocStack(0x38)
    //     0x99649c: sub             SP, SP, #0x38
    // 0x9964a0: CheckStackOverflow
    //     0x9964a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9964a4: cmp             SP, x16
    //     0x9964a8: b.ls            #0x9967bc
    // 0x9964ac: r1 = 2
    //     0x9964ac: movz            x1, #0x2
    // 0x9964b0: r0 = AllocateContext()
    //     0x9964b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9964b4: mov             x1, x0
    // 0x9964b8: ldr             x0, [fp, #0x18]
    // 0x9964bc: stur            x1, [fp, #-8]
    // 0x9964c0: StoreField: r1->field_f = r0
    //     0x9964c0: stur            w0, [x1, #0xf]
    // 0x9964c4: ldr             x16, [fp, #0x10]
    // 0x9964c8: SaveReg r16
    //     0x9964c8: str             x16, [SP, #-8]!
    // 0x9964cc: r0 = init()
    //     0x9964cc: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x9964d0: add             SP, SP, #8
    // 0x9964d4: ldr             x16, [fp, #0x18]
    // 0x9964d8: SaveReg r16
    //     0x9964d8: str             x16, [SP, #-8]!
    // 0x9964dc: r0 = localizations()
    //     0x9964dc: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x9964e0: add             SP, SP, #8
    // 0x9964e4: mov             x1, x0
    // 0x9964e8: ldr             x0, [fp, #0x18]
    // 0x9964ec: LoadField: r2 = r0->field_b
    //     0x9964ec: ldur            w2, [x0, #0xb]
    // 0x9964f0: DecompressPointer r2
    //     0x9964f0: add             x2, x2, HEAP, lsl #32
    // 0x9964f4: cmp             w2, NULL
    // 0x9964f8: b.eq            #0x9967c4
    // 0x9964fc: LoadField: r3 = r2->field_b
    //     0x9964fc: ldur            w3, [x2, #0xb]
    // 0x996500: DecompressPointer r3
    //     0x996500: add             x3, x3, HEAP, lsl #32
    // 0x996504: stp             x3, x1, [SP, #-0x10]!
    // 0x996508: r0 = getInstructions()
    //     0x996508: bl              #0x997160  ; [package:sc_app/pages/pairing/components/pairing_instruction.dart] PairingInstruction::getInstructions
    // 0x99650c: add             SP, SP, #0x10
    // 0x996510: mov             x1, x0
    // 0x996514: ldur            x2, [fp, #-8]
    // 0x996518: stur            x1, [fp, #-0x10]
    // 0x99651c: StoreField: r2->field_13 = r0
    //     0x99651c: stur            w0, [x2, #0x13]
    //     0x996520: ldurb           w16, [x2, #-1]
    //     0x996524: ldurb           w17, [x0, #-1]
    //     0x996528: and             x16, x17, x16, lsr #2
    //     0x99652c: tst             x16, HEAP, lsr #32
    //     0x996530: b.eq            #0x996538
    //     0x996534: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x996538: r0 = PageController()
    //     0x996538: bl              #0x997150  ; AllocatePageControllerStub -> PageController (size=0x4c)
    // 0x99653c: mov             x1, x0
    // 0x996540: r0 = 0
    //     0x996540: movz            x0, #0
    // 0x996544: stur            x1, [fp, #-0x18]
    // 0x996548: StoreField: r1->field_37 = r0
    //     0x996548: stur            x0, [x1, #0x37]
    // 0x99654c: r17 = true
    //     0x99654c: add             x17, NULL, #0x20  ; true
    // 0x996550: StoreField: r1->field_3f = r17
    //     0x996550: stur            w17, [x1, #0x3f]
    // 0x996554: d0 = 1.000000
    //     0x996554: fmov            d0, #1.00000000
    // 0x996558: StoreField: r1->field_43 = d0
    //     0x996558: stur            d0, [x1, #0x43]
    // 0x99655c: SaveReg r1
    //     0x99655c: str             x1, [SP, #-8]!
    // 0x996560: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x996560: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x996564: r0 = ScrollController()
    //     0x996564: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x996568: add             SP, SP, #8
    // 0x99656c: ldur            x0, [fp, #-0x10]
    // 0x996570: LoadField: r1 = r0->field_b
    //     0x996570: ldur            w1, [x0, #0xb]
    // 0x996574: DecompressPointer r1
    //     0x996574: add             x1, x1, HEAP, lsl #32
    // 0x996578: r3 = LoadInt32Instr(r1)
    //     0x996578: sbfx            x3, x1, #1, #0x1f
    // 0x99657c: ldur            x2, [fp, #-8]
    // 0x996580: stur            x3, [fp, #-0x20]
    // 0x996584: r1 = Function '<anonymous closure>':.
    //     0x996584: add             x1, PP, #0x40, lsl #12  ; [pp+0x403c8] AnonymousClosure: (0x997e1c), in [package:sc_app/pages/pairing/components/pairing_tutorial.dart] _PairingTutorialState::build (0x996494)
    //     0x996588: ldr             x1, [x1, #0x3c8]
    // 0x99658c: r0 = AllocateClosure()
    //     0x99658c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x996590: ldur            x2, [fp, #-8]
    // 0x996594: r1 = Function '<anonymous closure>':.
    //     0x996594: add             x1, PP, #0x40, lsl #12  ; [pp+0x403d0] AnonymousClosure: (0x997d60), in [package:sc_app/pages/pairing/components/pairing_tutorial.dart] _PairingTutorialState::build (0x996494)
    //     0x996598: ldr             x1, [x1, #0x3d0]
    // 0x99659c: stur            x0, [fp, #-8]
    // 0x9965a0: r0 = AllocateClosure()
    //     0x9965a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9965a4: stur            x0, [fp, #-0x28]
    // 0x9965a8: r0 = PageView()
    //     0x9965a8: bl              #0x8f267c  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x9965ac: stur            x0, [fp, #-0x30]
    // 0x9965b0: ldur            x16, [fp, #-0x18]
    // 0x9965b4: stp             x16, x0, [SP, #-0x10]!
    // 0x9965b8: ldur            x16, [fp, #-8]
    // 0x9965bc: SaveReg r16
    //     0x9965bc: str             x16, [SP, #-8]!
    // 0x9965c0: ldur            x1, [fp, #-0x20]
    // 0x9965c4: ldur            x16, [fp, #-0x28]
    // 0x9965c8: stp             x16, x1, [SP, #-0x10]!
    // 0x9965cc: r0 = PageView.builder()
    //     0x9965cc: bl              #0x997058  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x9965d0: add             SP, SP, #0x28
    // 0x9965d4: r1 = <FlexParentData<RenderBox>>
    //     0x9965d4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x9965d8: ldr             x1, [x1, #0xc70]
    // 0x9965dc: r0 = Flexible()
    //     0x9965dc: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x9965e0: mov             x1, x0
    // 0x9965e4: r0 = 1
    //     0x9965e4: movz            x0, #0x1
    // 0x9965e8: stur            x1, [fp, #-8]
    // 0x9965ec: StoreField: r1->field_13 = r0
    //     0x9965ec: stur            x0, [x1, #0x13]
    // 0x9965f0: r17 = Instance_FlexFit
    //     0x9965f0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0x9965f4: ldr             x17, [x17, #0x110]
    // 0x9965f8: StoreField: r1->field_1b = r17
    //     0x9965f8: stur            w17, [x1, #0x1b]
    // 0x9965fc: ldur            x2, [fp, #-0x30]
    // 0x996600: StoreField: r1->field_b = r2
    //     0x996600: stur            w2, [x1, #0xb]
    // 0x996604: r0 = SizedBox()
    //     0x996604: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x996608: stur            x0, [fp, #-0x28]
    // 0x99660c: r17 = 10.000000
    //     0x99660c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b570] 10
    //     0x996610: ldr             x17, [x17, #0x570]
    // 0x996614: StoreField: r0->field_13 = r17
    //     0x996614: stur            w17, [x0, #0x13]
    // 0x996618: ldur            x1, [fp, #-0x10]
    // 0x99661c: LoadField: r2 = r1->field_b
    //     0x99661c: ldur            w2, [x1, #0xb]
    // 0x996620: DecompressPointer r2
    //     0x996620: add             x2, x2, HEAP, lsl #32
    // 0x996624: stur            x2, [fp, #-0x18]
    // 0x996628: cmp             w2, #2
    // 0x99662c: b.ne            #0x996638
    // 0x996630: d0 = 0.000000
    //     0x996630: eor             v0.16b, v0.16b, v0.16b
    // 0x996634: b               #0x99663c
    // 0x996638: d0 = 16.000000
    //     0x996638: fmov            d0, #16.00000000
    // 0x99663c: ldr             x3, [fp, #0x18]
    // 0x996640: ldur            x1, [fp, #-8]
    // 0x996644: stur            d0, [fp, #-0x38]
    // 0x996648: r0 = EdgeInsets()
    //     0x996648: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99664c: stur            x0, [fp, #-0x10]
    // 0x996650: StoreField: r0->field_7 = rZR
    //     0x996650: stur            xzr, [x0, #7]
    // 0x996654: ldur            d0, [fp, #-0x38]
    // 0x996658: StoreField: r0->field_f = d0
    //     0x996658: stur            d0, [x0, #0xf]
    // 0x99665c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x99665c: stur            xzr, [x0, #0x17]
    // 0x996660: StoreField: r0->field_1f = d0
    //     0x996660: stur            d0, [x0, #0x1f]
    // 0x996664: ldr             x1, [fp, #0x18]
    // 0x996668: LoadField: r2 = r1->field_13
    //     0x996668: ldur            x2, [x1, #0x13]
    // 0x99666c: stur            x2, [fp, #-0x20]
    // 0x996670: r0 = ViewPagerIndicator()
    //     0x996670: bl              #0x997048  ; AllocateViewPagerIndicatorStub -> ViewPagerIndicator (size=0x2c)
    // 0x996674: stur            x0, [fp, #-0x30]
    // 0x996678: r17 = Instance_Color
    //     0x996678: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x99667c: ldr             x17, [x17, #0x7d0]
    // 0x996680: StoreField: r0->field_23 = r17
    //     0x996680: stur            w17, [x0, #0x23]
    // 0x996684: r17 = Instance_MaterialColor
    //     0x996684: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x996688: ldr             x17, [x17, #0xab8]
    // 0x99668c: StoreField: r0->field_27 = r17
    //     0x99668c: stur            w17, [x0, #0x27]
    // 0x996690: ldur            x1, [fp, #-0x18]
    // 0x996694: r2 = LoadInt32Instr(r1)
    //     0x996694: sbfx            x2, x1, #1, #0x1f
    // 0x996698: StoreField: r0->field_b = r2
    //     0x996698: stur            x2, [x0, #0xb]
    // 0x99669c: ldur            x1, [fp, #-0x20]
    // 0x9966a0: StoreField: r0->field_13 = r1
    //     0x9966a0: stur            x1, [x0, #0x13]
    // 0x9966a4: d0 = 8.000000
    //     0x9966a4: fmov            d0, #8.00000000
    // 0x9966a8: StoreField: r0->field_1b = d0
    //     0x9966a8: stur            d0, [x0, #0x1b]
    // 0x9966ac: r0 = Padding()
    //     0x9966ac: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9966b0: mov             x1, x0
    // 0x9966b4: ldur            x0, [fp, #-0x10]
    // 0x9966b8: stur            x1, [fp, #-0x18]
    // 0x9966bc: StoreField: r1->field_f = r0
    //     0x9966bc: stur            w0, [x1, #0xf]
    // 0x9966c0: ldur            x0, [fp, #-0x30]
    // 0x9966c4: StoreField: r1->field_b = r0
    //     0x9966c4: stur            w0, [x1, #0xb]
    // 0x9966c8: ldr             x16, [fp, #0x18]
    // 0x9966cc: ldr             lr, [fp, #0x10]
    // 0x9966d0: stp             lr, x16, [SP, #-0x10]!
    // 0x9966d4: r0 = _footer()
    //     0x9966d4: bl              #0x9967c8  ; [package:sc_app/pages/pairing/components/pairing_tutorial.dart] _PairingTutorialState::_footer
    // 0x9966d8: add             SP, SP, #0x10
    // 0x9966dc: r1 = Null
    //     0x9966dc: mov             x1, NULL
    // 0x9966e0: r2 = 8
    //     0x9966e0: movz            x2, #0x8
    // 0x9966e4: stur            x0, [fp, #-0x10]
    // 0x9966e8: r0 = AllocateArray()
    //     0x9966e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9966ec: mov             x2, x0
    // 0x9966f0: ldur            x0, [fp, #-8]
    // 0x9966f4: stur            x2, [fp, #-0x30]
    // 0x9966f8: StoreField: r2->field_f = r0
    //     0x9966f8: stur            w0, [x2, #0xf]
    // 0x9966fc: ldur            x0, [fp, #-0x28]
    // 0x996700: StoreField: r2->field_13 = r0
    //     0x996700: stur            w0, [x2, #0x13]
    // 0x996704: ldur            x0, [fp, #-0x18]
    // 0x996708: ArrayStore: r2[0] = r0  ; List_4
    //     0x996708: stur            w0, [x2, #0x17]
    // 0x99670c: ldur            x0, [fp, #-0x10]
    // 0x996710: StoreField: r2->field_1b = r0
    //     0x996710: stur            w0, [x2, #0x1b]
    // 0x996714: r1 = <Widget>
    //     0x996714: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x996718: r0 = AllocateGrowableArray()
    //     0x996718: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99671c: mov             x1, x0
    // 0x996720: ldur            x0, [fp, #-0x30]
    // 0x996724: stur            x1, [fp, #-8]
    // 0x996728: StoreField: r1->field_f = r0
    //     0x996728: stur            w0, [x1, #0xf]
    // 0x99672c: StoreField: r1->field_b = rZR
    //     0x99672c: stur            wzr, [x1, #0xb]
    // 0x996730: r17 = 8
    //     0x996730: movz            x17, #0x8
    // 0x996734: StoreField: r1->field_b = r17
    //     0x996734: stur            w17, [x1, #0xb]
    // 0x996738: r0 = Column()
    //     0x996738: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x99673c: stur            x0, [fp, #-0x10]
    // 0x996740: r17 = Instance_Axis
    //     0x996740: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x996744: StoreField: r0->field_f = r17
    //     0x996744: stur            w17, [x0, #0xf]
    // 0x996748: r17 = Instance_MainAxisAlignment
    //     0x996748: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x99674c: ldr             x17, [x17, #0x3f0]
    // 0x996750: StoreField: r0->field_13 = r17
    //     0x996750: stur            w17, [x0, #0x13]
    // 0x996754: r17 = Instance_MainAxisSize
    //     0x996754: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x996758: ldr             x17, [x17, #0x400]
    // 0x99675c: ArrayStore: r0[0] = r17  ; List_4
    //     0x99675c: stur            w17, [x0, #0x17]
    // 0x996760: r17 = Instance_CrossAxisAlignment
    //     0x996760: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x996764: ldr             x17, [x17, #0x4a8]
    // 0x996768: StoreField: r0->field_1b = r17
    //     0x996768: stur            w17, [x0, #0x1b]
    // 0x99676c: r17 = Instance_VerticalDirection
    //     0x99676c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x996770: ldr             x17, [x17, #0x408]
    // 0x996774: StoreField: r0->field_23 = r17
    //     0x996774: stur            w17, [x0, #0x23]
    // 0x996778: r17 = Instance_Clip
    //     0x996778: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99677c: StoreField: r0->field_2b = r17
    //     0x99677c: stur            w17, [x0, #0x2b]
    // 0x996780: ldur            x1, [fp, #-8]
    // 0x996784: StoreField: r0->field_b = r1
    //     0x996784: stur            w1, [x0, #0xb]
    // 0x996788: r1 = <FlexParentData<RenderBox>>
    //     0x996788: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x99678c: ldr             x1, [x1, #0xc70]
    // 0x996790: r0 = Flexible()
    //     0x996790: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x996794: r1 = 1
    //     0x996794: movz            x1, #0x1
    // 0x996798: StoreField: r0->field_13 = r1
    //     0x996798: stur            x1, [x0, #0x13]
    // 0x99679c: r17 = Instance_FlexFit
    //     0x99679c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0x9967a0: ldr             x17, [x17, #0x110]
    // 0x9967a4: StoreField: r0->field_1b = r17
    //     0x9967a4: stur            w17, [x0, #0x1b]
    // 0x9967a8: ldur            x1, [fp, #-0x10]
    // 0x9967ac: StoreField: r0->field_b = r1
    //     0x9967ac: stur            w1, [x0, #0xb]
    // 0x9967b0: LeaveFrame
    //     0x9967b0: mov             SP, fp
    //     0x9967b4: ldp             fp, lr, [SP], #0x10
    // 0x9967b8: ret
    //     0x9967b8: ret             
    // 0x9967bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9967bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9967c0: b               #0x9964ac
    // 0x9967c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9967c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _footer(/* No info */) {
    // ** addr: 0x9967c8, size: 0x23c
    // 0x9967c8: EnterFrame
    //     0x9967c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9967cc: mov             fp, SP
    // 0x9967d0: AllocStack(0x20)
    //     0x9967d0: sub             SP, SP, #0x20
    // 0x9967d4: CheckStackOverflow
    //     0x9967d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9967d8: cmp             SP, x16
    //     0x9967dc: b.ls            #0x9969ec
    // 0x9967e0: r1 = 1
    //     0x9967e0: movz            x1, #0x1
    // 0x9967e4: r0 = AllocateContext()
    //     0x9967e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9967e8: mov             x1, x0
    // 0x9967ec: ldr             x0, [fp, #0x10]
    // 0x9967f0: stur            x1, [fp, #-8]
    // 0x9967f4: StoreField: r1->field_f = r0
    //     0x9967f4: stur            w0, [x1, #0xf]
    // 0x9967f8: r0 = LoadStaticField(0x1224)
    //     0x9967f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9967fc: ldr             x0, [x0, #0x2448]
    //     0x996800: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x996804: cmp             w0, w16
    // 0x996808: b.eq            #0x9969f4
    // 0x99680c: SaveReg r0
    //     0x99680c: str             x0, [SP, #-8]!
    // 0x996810: r0 = pairingIssueWithPairing()
    //     0x996810: bl              #0x996d98  ; [package:sc_app/generated/l10n.dart] S::pairingIssueWithPairing
    // 0x996814: add             SP, SP, #8
    // 0x996818: stur            x0, [fp, #-0x10]
    // 0x99681c: r0 = subtitle2Teal()
    //     0x99681c: bl              #0x996d4c  ; [package:sc_app/app_theme.dart] AppTheme::subtitle2Teal
    // 0x996820: stur            x0, [fp, #-0x18]
    // 0x996824: r0 = Text()
    //     0x996824: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x996828: mov             x1, x0
    // 0x99682c: ldur            x0, [fp, #-0x10]
    // 0x996830: stur            x1, [fp, #-0x20]
    // 0x996834: StoreField: r1->field_b = r0
    //     0x996834: stur            w0, [x1, #0xb]
    // 0x996838: ldur            x0, [fp, #-0x18]
    // 0x99683c: StoreField: r1->field_13 = r0
    //     0x99683c: stur            w0, [x1, #0x13]
    // 0x996840: r17 = Instance_TextAlign
    //     0x996840: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x996844: StoreField: r1->field_1b = r17
    //     0x996844: stur            w17, [x1, #0x1b]
    // 0x996848: r0 = Padding()
    //     0x996848: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99684c: stur            x0, [fp, #-0x10]
    // 0x996850: r17 = Instance_EdgeInsets
    //     0x996850: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x996854: ldr             x17, [x17, #0x158]
    // 0x996858: StoreField: r0->field_f = r17
    //     0x996858: stur            w17, [x0, #0xf]
    // 0x99685c: ldur            x1, [fp, #-0x20]
    // 0x996860: StoreField: r0->field_b = r1
    //     0x996860: stur            w1, [x0, #0xb]
    // 0x996864: r0 = GestureDetector()
    //     0x996864: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x996868: ldur            x2, [fp, #-8]
    // 0x99686c: r1 = Function '<anonymous closure>':.
    //     0x99686c: add             x1, PP, #0x40, lsl #12  ; [pp+0x403e0] AnonymousClosure: (0x996df0), in [package:sc_app/pages/product_settings/components/about_device.dart] AboutDevice::_help (0x996e38)
    //     0x996870: ldr             x1, [x1, #0x3e0]
    // 0x996874: stur            x0, [fp, #-8]
    // 0x996878: r0 = AllocateClosure()
    //     0x996878: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99687c: ldur            x16, [fp, #-8]
    // 0x996880: stp             x0, x16, [SP, #-0x10]!
    // 0x996884: ldur            x16, [fp, #-0x10]
    // 0x996888: SaveReg r16
    //     0x996888: str             x16, [SP, #-8]!
    // 0x99688c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x99688c: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x996890: ldr             x4, [x4, #0xc8]
    // 0x996894: r0 = GestureDetector()
    //     0x996894: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x996898: add             SP, SP, #0x18
    // 0x99689c: r0 = LoadStaticField(0x1224)
    //     0x99689c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9968a0: ldr             x0, [x0, #0x2448]
    // 0x9968a4: ldr             x1, [fp, #0x18]
    // 0x9968a8: stur            x0, [fp, #-0x10]
    // 0x9968ac: LoadField: r2 = r1->field_b
    //     0x9968ac: ldur            w2, [x1, #0xb]
    // 0x9968b0: DecompressPointer r2
    //     0x9968b0: add             x2, x2, HEAP, lsl #32
    // 0x9968b4: cmp             w2, NULL
    // 0x9968b8: b.eq            #0x996a00
    // 0x9968bc: LoadField: r1 = r2->field_b
    //     0x9968bc: ldur            w1, [x2, #0xb]
    // 0x9968c0: DecompressPointer r1
    //     0x9968c0: add             x1, x1, HEAP, lsl #32
    // 0x9968c4: stp             x0, x1, [SP, #-0x10]!
    // 0x9968c8: r0 = PeripheralTypeLoc.getLocalizedMediumName()
    //     0x9968c8: bl              #0x996ac4  ; [package:sc_app/blocs/models/peripheral_type.dart] ::PeripheralTypeLoc.getLocalizedMediumName
    // 0x9968cc: add             SP, SP, #0x10
    // 0x9968d0: ldur            x16, [fp, #-0x10]
    // 0x9968d4: stp             x0, x16, [SP, #-0x10]!
    // 0x9968d8: r0 = pairingFootNote()
    //     0x9968d8: bl              #0x996a04  ; [package:sc_app/generated/l10n.dart] S::pairingFootNote
    // 0x9968dc: add             SP, SP, #0x10
    // 0x9968e0: stur            x0, [fp, #-0x10]
    // 0x9968e4: r16 = Instance_TextStyle
    //     0x9968e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x9968e8: ldr             x16, [x16, #0x760]
    // 0x9968ec: r30 = Instance_Color
    //     0x9968ec: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x9968f0: ldr             lr, [lr, #0x7d8]
    // 0x9968f4: stp             lr, x16, [SP, #-0x10]!
    // 0x9968f8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9968f8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9968fc: ldr             x4, [x4, #0xdb0]
    // 0x996900: r0 = copyWith()
    //     0x996900: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x996904: add             SP, SP, #0x10
    // 0x996908: stur            x0, [fp, #-0x18]
    // 0x99690c: r0 = Text()
    //     0x99690c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x996910: mov             x1, x0
    // 0x996914: ldur            x0, [fp, #-0x10]
    // 0x996918: stur            x1, [fp, #-0x20]
    // 0x99691c: StoreField: r1->field_b = r0
    //     0x99691c: stur            w0, [x1, #0xb]
    // 0x996920: ldur            x0, [fp, #-0x18]
    // 0x996924: StoreField: r1->field_13 = r0
    //     0x996924: stur            w0, [x1, #0x13]
    // 0x996928: r17 = Instance_TextAlign
    //     0x996928: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x99692c: StoreField: r1->field_1b = r17
    //     0x99692c: stur            w17, [x1, #0x1b]
    // 0x996930: r0 = Padding()
    //     0x996930: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x996934: stur            x0, [fp, #-0x10]
    // 0x996938: r17 = Instance_EdgeInsets
    //     0x996938: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b690] Obj!EdgeInsets@c5cba1
    //     0x99693c: ldr             x17, [x17, #0x690]
    // 0x996940: StoreField: r0->field_f = r17
    //     0x996940: stur            w17, [x0, #0xf]
    // 0x996944: ldur            x1, [fp, #-0x20]
    // 0x996948: StoreField: r0->field_b = r1
    //     0x996948: stur            w1, [x0, #0xb]
    // 0x99694c: r1 = Null
    //     0x99694c: mov             x1, NULL
    // 0x996950: r2 = 4
    //     0x996950: movz            x2, #0x4
    // 0x996954: r0 = AllocateArray()
    //     0x996954: bl              #0xcfe388  ; AllocateArrayStub
    // 0x996958: mov             x2, x0
    // 0x99695c: ldur            x0, [fp, #-8]
    // 0x996960: stur            x2, [fp, #-0x18]
    // 0x996964: StoreField: r2->field_f = r0
    //     0x996964: stur            w0, [x2, #0xf]
    // 0x996968: ldur            x0, [fp, #-0x10]
    // 0x99696c: StoreField: r2->field_13 = r0
    //     0x99696c: stur            w0, [x2, #0x13]
    // 0x996970: r1 = <Widget>
    //     0x996970: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x996974: r0 = AllocateGrowableArray()
    //     0x996974: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x996978: mov             x1, x0
    // 0x99697c: ldur            x0, [fp, #-0x18]
    // 0x996980: stur            x1, [fp, #-8]
    // 0x996984: StoreField: r1->field_f = r0
    //     0x996984: stur            w0, [x1, #0xf]
    // 0x996988: StoreField: r1->field_b = rZR
    //     0x996988: stur            wzr, [x1, #0xb]
    // 0x99698c: r17 = 4
    //     0x99698c: movz            x17, #0x4
    // 0x996990: StoreField: r1->field_b = r17
    //     0x996990: stur            w17, [x1, #0xb]
    // 0x996994: r0 = Column()
    //     0x996994: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x996998: r17 = Instance_Axis
    //     0x996998: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x99699c: StoreField: r0->field_f = r17
    //     0x99699c: stur            w17, [x0, #0xf]
    // 0x9969a0: r17 = Instance_MainAxisAlignment
    //     0x9969a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9969a4: ldr             x17, [x17, #0x3f0]
    // 0x9969a8: StoreField: r0->field_13 = r17
    //     0x9969a8: stur            w17, [x0, #0x13]
    // 0x9969ac: r17 = Instance_MainAxisSize
    //     0x9969ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9969b0: ldr             x17, [x17, #0x400]
    // 0x9969b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9969b4: stur            w17, [x0, #0x17]
    // 0x9969b8: r17 = Instance_CrossAxisAlignment
    //     0x9969b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9969bc: ldr             x17, [x17, #0x3e0]
    // 0x9969c0: StoreField: r0->field_1b = r17
    //     0x9969c0: stur            w17, [x0, #0x1b]
    // 0x9969c4: r17 = Instance_VerticalDirection
    //     0x9969c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9969c8: ldr             x17, [x17, #0x408]
    // 0x9969cc: StoreField: r0->field_23 = r17
    //     0x9969cc: stur            w17, [x0, #0x23]
    // 0x9969d0: r17 = Instance_Clip
    //     0x9969d0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9969d4: StoreField: r0->field_2b = r17
    //     0x9969d4: stur            w17, [x0, #0x2b]
    // 0x9969d8: ldur            x1, [fp, #-8]
    // 0x9969dc: StoreField: r0->field_b = r1
    //     0x9969dc: stur            w1, [x0, #0xb]
    // 0x9969e0: LeaveFrame
    //     0x9969e0: mov             SP, fp
    //     0x9969e4: ldp             fp, lr, [SP], #0x10
    // 0x9969e8: ret
    //     0x9969e8: ret             
    // 0x9969ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9969ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9969f0: b               #0x9967e0
    // 0x9969f4: r9 = _localizations
    //     0x9969f4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9969f8: ldr             x9, [x9, #0xb88]
    // 0x9969fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9969fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x996a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x996a00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x997d60, size: 0x84
    // 0x997d60: EnterFrame
    //     0x997d60: stp             fp, lr, [SP, #-0x10]!
    //     0x997d64: mov             fp, SP
    // 0x997d68: AllocStack(0x10)
    //     0x997d68: sub             SP, SP, #0x10
    // 0x997d6c: SetupParameters([dynamic _ /* r0 */])
    //     0x997d6c: ldr             x0, [fp, #0x18]
    //     0x997d70: ldur            w1, [x0, #0x17]
    //     0x997d74: add             x1, x1, HEAP, lsl #32
    //     0x997d78: stur            x1, [fp, #-8]
    // 0x997d7c: CheckStackOverflow
    //     0x997d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997d80: cmp             SP, x16
    //     0x997d84: b.ls            #0x997ddc
    // 0x997d88: r1 = 1
    //     0x997d88: movz            x1, #0x1
    // 0x997d8c: r0 = AllocateContext()
    //     0x997d8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x997d90: mov             x1, x0
    // 0x997d94: ldur            x0, [fp, #-8]
    // 0x997d98: StoreField: r1->field_b = r0
    //     0x997d98: stur            w0, [x1, #0xb]
    // 0x997d9c: ldr             x2, [fp, #0x10]
    // 0x997da0: StoreField: r1->field_f = r2
    //     0x997da0: stur            w2, [x1, #0xf]
    // 0x997da4: LoadField: r3 = r0->field_f
    //     0x997da4: ldur            w3, [x0, #0xf]
    // 0x997da8: DecompressPointer r3
    //     0x997da8: add             x3, x3, HEAP, lsl #32
    // 0x997dac: mov             x2, x1
    // 0x997db0: stur            x3, [fp, #-0x10]
    // 0x997db4: r1 = Function '<anonymous closure>':.
    //     0x997db4: add             x1, PP, #0x40, lsl #12  ; [pp+0x403d8] AnonymousClosure: (0x997de4), in [package:sc_app/pages/pairing/components/pairing_tutorial.dart] _PairingTutorialState::build (0x996494)
    //     0x997db8: ldr             x1, [x1, #0x3d8]
    // 0x997dbc: r0 = AllocateClosure()
    //     0x997dbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x997dc0: ldur            x16, [fp, #-0x10]
    // 0x997dc4: stp             x0, x16, [SP, #-0x10]!
    // 0x997dc8: r0 = setState()
    //     0x997dc8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x997dcc: add             SP, SP, #0x10
    // 0x997dd0: LeaveFrame
    //     0x997dd0: mov             SP, fp
    //     0x997dd4: ldp             fp, lr, [SP], #0x10
    // 0x997dd8: ret
    //     0x997dd8: ret             
    // 0x997ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997de0: b               #0x997d88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x997de4, size: 0x38
    // 0x997de4: ldr             x1, [SP]
    // 0x997de8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x997de8: ldur            w2, [x1, #0x17]
    // 0x997dec: DecompressPointer r2
    //     0x997dec: add             x2, x2, HEAP, lsl #32
    // 0x997df0: LoadField: r1 = r2->field_b
    //     0x997df0: ldur            w1, [x2, #0xb]
    // 0x997df4: DecompressPointer r1
    //     0x997df4: add             x1, x1, HEAP, lsl #32
    // 0x997df8: LoadField: r3 = r1->field_f
    //     0x997df8: ldur            w3, [x1, #0xf]
    // 0x997dfc: DecompressPointer r3
    //     0x997dfc: add             x3, x3, HEAP, lsl #32
    // 0x997e00: LoadField: r0 = r2->field_f
    //     0x997e00: ldur            w0, [x2, #0xf]
    // 0x997e04: DecompressPointer r0
    //     0x997e04: add             x0, x0, HEAP, lsl #32
    // 0x997e08: r1 = LoadInt32Instr(r0)
    //     0x997e08: sbfx            x1, x0, #1, #0x1f
    //     0x997e0c: tbz             w0, #0, #0x997e14
    //     0x997e10: ldur            x1, [x0, #7]
    // 0x997e14: StoreField: r3->field_13 = r1
    //     0x997e14: stur            x1, [x3, #0x13]
    // 0x997e18: ret
    //     0x997e18: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x997e1c, size: 0x98
    // 0x997e1c: EnterFrame
    //     0x997e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x997e20: mov             fp, SP
    // 0x997e24: ldr             x0, [fp, #0x20]
    // 0x997e28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x997e28: ldur            w1, [x0, #0x17]
    // 0x997e2c: DecompressPointer r1
    //     0x997e2c: add             x1, x1, HEAP, lsl #32
    // 0x997e30: CheckStackOverflow
    //     0x997e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997e34: cmp             SP, x16
    //     0x997e38: b.ls            #0x997ea8
    // 0x997e3c: LoadField: r2 = r1->field_f
    //     0x997e3c: ldur            w2, [x1, #0xf]
    // 0x997e40: DecompressPointer r2
    //     0x997e40: add             x2, x2, HEAP, lsl #32
    // 0x997e44: LoadField: r3 = r1->field_13
    //     0x997e44: ldur            w3, [x1, #0x13]
    // 0x997e48: DecompressPointer r3
    //     0x997e48: add             x3, x3, HEAP, lsl #32
    // 0x997e4c: LoadField: r0 = r3->field_b
    //     0x997e4c: ldur            w0, [x3, #0xb]
    // 0x997e50: DecompressPointer r0
    //     0x997e50: add             x0, x0, HEAP, lsl #32
    // 0x997e54: ldr             x1, [fp, #0x10]
    // 0x997e58: r4 = LoadInt32Instr(r1)
    //     0x997e58: sbfx            x4, x1, #1, #0x1f
    //     0x997e5c: tbz             w1, #0, #0x997e64
    //     0x997e60: ldur            x4, [x1, #7]
    // 0x997e64: r5 = LoadInt32Instr(r0)
    //     0x997e64: sbfx            x5, x0, #1, #0x1f
    // 0x997e68: mov             x0, x5
    // 0x997e6c: mov             x1, x4
    // 0x997e70: cmp             x1, x0
    // 0x997e74: b.hs            #0x997eb0
    // 0x997e78: LoadField: r0 = r3->field_f
    //     0x997e78: ldur            w0, [x3, #0xf]
    // 0x997e7c: DecompressPointer r0
    //     0x997e7c: add             x0, x0, HEAP, lsl #32
    // 0x997e80: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x997e80: add             x16, x0, x4, lsl #2
    //     0x997e84: ldur            w1, [x16, #0xf]
    // 0x997e88: DecompressPointer r1
    //     0x997e88: add             x1, x1, HEAP, lsl #32
    // 0x997e8c: stp             x1, x2, [SP, #-0x10]!
    // 0x997e90: SaveReg r5
    //     0x997e90: str             x5, [SP, #-8]!
    // 0x997e94: r0 = _tutorialPage()
    //     0x997e94: bl              #0x997eb4  ; [package:sc_app/pages/pairing/components/pairing_tutorial.dart] _PairingTutorialState::_tutorialPage
    // 0x997e98: add             SP, SP, #0x18
    // 0x997e9c: LeaveFrame
    //     0x997e9c: mov             SP, fp
    //     0x997ea0: ldp             fp, lr, [SP], #0x10
    // 0x997ea4: ret
    //     0x997ea4: ret             
    // 0x997ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997ea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997eac: b               #0x997e3c
    // 0x997eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997eb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _tutorialPage(/* No info */) {
    // ** addr: 0x997eb4, size: 0x338
    // 0x997eb4: EnterFrame
    //     0x997eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x997eb8: mov             fp, SP
    // 0x997ebc: AllocStack(0x38)
    //     0x997ebc: sub             SP, SP, #0x38
    // 0x997ec0: CheckStackOverflow
    //     0x997ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997ec4: cmp             SP, x16
    //     0x997ec8: b.ls            #0x9981e4
    // 0x997ecc: ldr             x0, [fp, #0x10]
    // 0x997ed0: cmp             x0, #1
    // 0x997ed4: b.le            #0x997ee0
    // 0x997ed8: d0 = 20.000000
    //     0x997ed8: fmov            d0, #20.00000000
    // 0x997edc: b               #0x997ee8
    // 0x997ee0: d0 = 55.000000
    //     0x997ee0: add             x17, PP, #0x39, lsl #12  ; [pp+0x390f8] IMM: double(55) from 0x404b800000000000
    //     0x997ee4: ldr             d0, [x17, #0xf8]
    // 0x997ee8: ldr             x0, [fp, #0x18]
    // 0x997eec: stur            d0, [fp, #-0x38]
    // 0x997ef0: r0 = EdgeInsets()
    //     0x997ef0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x997ef4: stur            x0, [fp, #-0x10]
    // 0x997ef8: StoreField: r0->field_7 = rZR
    //     0x997ef8: stur            xzr, [x0, #7]
    // 0x997efc: ldur            d0, [fp, #-0x38]
    // 0x997f00: StoreField: r0->field_f = d0
    //     0x997f00: stur            d0, [x0, #0xf]
    // 0x997f04: ArrayStore: r0[0] = rZR  ; List_8
    //     0x997f04: stur            xzr, [x0, #0x17]
    // 0x997f08: StoreField: r0->field_1f = rZR
    //     0x997f08: stur            xzr, [x0, #0x1f]
    // 0x997f0c: ldr             x1, [fp, #0x18]
    // 0x997f10: LoadField: r2 = r1->field_7
    //     0x997f10: ldur            w2, [x1, #7]
    // 0x997f14: DecompressPointer r2
    //     0x997f14: add             x2, x2, HEAP, lsl #32
    // 0x997f18: stur            x2, [fp, #-8]
    // 0x997f1c: r0 = AnyFormatImage()
    //     0x997f1c: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x997f20: mov             x1, x0
    // 0x997f24: ldur            x0, [fp, #-8]
    // 0x997f28: stur            x1, [fp, #-0x18]
    // 0x997f2c: StoreField: r1->field_b = r0
    //     0x997f2c: stur            w0, [x1, #0xb]
    // 0x997f30: r17 = Instance_BoxFit
    //     0x997f30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x997f34: ldr             x17, [x17, #0x608]
    // 0x997f38: StoreField: r1->field_f = r17
    //     0x997f38: stur            w17, [x1, #0xf]
    // 0x997f3c: r17 = Instance_Alignment
    //     0x997f3c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x997f40: ldr             x17, [x17, #0x160]
    // 0x997f44: StoreField: r1->field_1f = r17
    //     0x997f44: stur            w17, [x1, #0x1f]
    // 0x997f48: r17 = Instance_ImageType
    //     0x997f48: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x997f4c: ldr             x17, [x17, #0xae0]
    // 0x997f50: StoreField: r1->field_23 = r17
    //     0x997f50: stur            w17, [x1, #0x23]
    // 0x997f54: r0 = Padding()
    //     0x997f54: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x997f58: mov             x2, x0
    // 0x997f5c: ldur            x0, [fp, #-0x10]
    // 0x997f60: stur            x2, [fp, #-8]
    // 0x997f64: StoreField: r2->field_f = r0
    //     0x997f64: stur            w0, [x2, #0xf]
    // 0x997f68: ldur            x0, [fp, #-0x18]
    // 0x997f6c: StoreField: r2->field_b = r0
    //     0x997f6c: stur            w0, [x2, #0xb]
    // 0x997f70: r1 = <FlexParentData<RenderBox>>
    //     0x997f70: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x997f74: ldr             x1, [x1, #0xc70]
    // 0x997f78: r0 = Flexible()
    //     0x997f78: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x997f7c: mov             x1, x0
    // 0x997f80: r0 = 3
    //     0x997f80: movz            x0, #0x3
    // 0x997f84: stur            x1, [fp, #-0x10]
    // 0x997f88: StoreField: r1->field_13 = r0
    //     0x997f88: stur            x0, [x1, #0x13]
    // 0x997f8c: r17 = Instance_FlexFit
    //     0x997f8c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0x997f90: ldr             x17, [x17, #0x110]
    // 0x997f94: StoreField: r1->field_1b = r17
    //     0x997f94: stur            w17, [x1, #0x1b]
    // 0x997f98: ldur            x0, [fp, #-8]
    // 0x997f9c: StoreField: r1->field_b = r0
    //     0x997f9c: stur            w0, [x1, #0xb]
    // 0x997fa0: r0 = EdgeInsets()
    //     0x997fa0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x997fa4: stur            x0, [fp, #-0x18]
    // 0x997fa8: StoreField: r0->field_7 = rZR
    //     0x997fa8: stur            xzr, [x0, #7]
    // 0x997fac: d0 = 16.000000
    //     0x997fac: fmov            d0, #16.00000000
    // 0x997fb0: StoreField: r0->field_f = d0
    //     0x997fb0: stur            d0, [x0, #0xf]
    // 0x997fb4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x997fb4: stur            xzr, [x0, #0x17]
    // 0x997fb8: StoreField: r0->field_1f = rZR
    //     0x997fb8: stur            xzr, [x0, #0x1f]
    // 0x997fbc: ldr             x1, [fp, #0x18]
    // 0x997fc0: LoadField: r2 = r1->field_b
    //     0x997fc0: ldur            w2, [x1, #0xb]
    // 0x997fc4: DecompressPointer r2
    //     0x997fc4: add             x2, x2, HEAP, lsl #32
    // 0x997fc8: stur            x2, [fp, #-8]
    // 0x997fcc: r0 = Text()
    //     0x997fcc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x997fd0: mov             x1, x0
    // 0x997fd4: ldur            x0, [fp, #-8]
    // 0x997fd8: stur            x1, [fp, #-0x20]
    // 0x997fdc: StoreField: r1->field_b = r0
    //     0x997fdc: stur            w0, [x1, #0xb]
    // 0x997fe0: r17 = Instance_TextStyle
    //     0x997fe0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0x997fe4: ldr             x17, [x17, #0x738]
    // 0x997fe8: StoreField: r1->field_13 = r17
    //     0x997fe8: stur            w17, [x1, #0x13]
    // 0x997fec: r0 = Padding()
    //     0x997fec: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x997ff0: mov             x2, x0
    // 0x997ff4: ldur            x0, [fp, #-0x18]
    // 0x997ff8: stur            x2, [fp, #-8]
    // 0x997ffc: StoreField: r2->field_f = r0
    //     0x997ffc: stur            w0, [x2, #0xf]
    // 0x998000: ldur            x0, [fp, #-0x20]
    // 0x998004: StoreField: r2->field_b = r0
    //     0x998004: stur            w0, [x2, #0xb]
    // 0x998008: r1 = <FlexParentData<RenderBox>>
    //     0x998008: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x99800c: ldr             x1, [x1, #0xc70]
    // 0x998010: r0 = Flexible()
    //     0x998010: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x998014: mov             x1, x0
    // 0x998018: r0 = 1
    //     0x998018: movz            x0, #0x1
    // 0x99801c: stur            x1, [fp, #-0x18]
    // 0x998020: StoreField: r1->field_13 = r0
    //     0x998020: stur            x0, [x1, #0x13]
    // 0x998024: r17 = Instance_FlexFit
    //     0x998024: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0x998028: ldr             x17, [x17, #0x110]
    // 0x99802c: StoreField: r1->field_1b = r17
    //     0x99802c: stur            w17, [x1, #0x1b]
    // 0x998030: ldur            x2, [fp, #-8]
    // 0x998034: StoreField: r1->field_b = r2
    //     0x998034: stur            w2, [x1, #0xb]
    // 0x998038: r0 = EdgeInsets()
    //     0x998038: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99803c: d0 = 16.000000
    //     0x99803c: fmov            d0, #16.00000000
    // 0x998040: stur            x0, [fp, #-0x20]
    // 0x998044: StoreField: r0->field_7 = d0
    //     0x998044: stur            d0, [x0, #7]
    // 0x998048: StoreField: r0->field_f = d0
    //     0x998048: stur            d0, [x0, #0xf]
    // 0x99804c: ArrayStore: r0[0] = d0  ; List_8
    //     0x99804c: stur            d0, [x0, #0x17]
    // 0x998050: StoreField: r0->field_1f = d0
    //     0x998050: stur            d0, [x0, #0x1f]
    // 0x998054: ldr             x1, [fp, #0x18]
    // 0x998058: LoadField: r2 = r1->field_f
    //     0x998058: ldur            w2, [x1, #0xf]
    // 0x99805c: DecompressPointer r2
    //     0x99805c: add             x2, x2, HEAP, lsl #32
    // 0x998060: stur            x2, [fp, #-8]
    // 0x998064: r16 = Instance_TextStyle
    //     0x998064: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x998068: ldr             x16, [x16, #0x740]
    // 0x99806c: r30 = Instance_FontWeight
    //     0x99806c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0x998070: ldr             lr, [lr, #0xdb8]
    // 0x998074: stp             lr, x16, [SP, #-0x10]!
    // 0x998078: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x998078: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x99807c: ldr             x4, [x4, #0x668]
    // 0x998080: r0 = copyWith()
    //     0x998080: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x998084: add             SP, SP, #0x10
    // 0x998088: stur            x0, [fp, #-0x28]
    // 0x99808c: r0 = Text()
    //     0x99808c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x998090: mov             x1, x0
    // 0x998094: ldur            x0, [fp, #-8]
    // 0x998098: stur            x1, [fp, #-0x30]
    // 0x99809c: StoreField: r1->field_b = r0
    //     0x99809c: stur            w0, [x1, #0xb]
    // 0x9980a0: ldur            x0, [fp, #-0x28]
    // 0x9980a4: StoreField: r1->field_13 = r0
    //     0x9980a4: stur            w0, [x1, #0x13]
    // 0x9980a8: r17 = Instance_TextAlign
    //     0x9980a8: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x9980ac: StoreField: r1->field_1b = r17
    //     0x9980ac: stur            w17, [x1, #0x1b]
    // 0x9980b0: r0 = Padding()
    //     0x9980b0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9980b4: mov             x1, x0
    // 0x9980b8: ldur            x0, [fp, #-0x20]
    // 0x9980bc: stur            x1, [fp, #-8]
    // 0x9980c0: StoreField: r1->field_f = r0
    //     0x9980c0: stur            w0, [x1, #0xf]
    // 0x9980c4: ldur            x0, [fp, #-0x30]
    // 0x9980c8: StoreField: r1->field_b = r0
    //     0x9980c8: stur            w0, [x1, #0xb]
    // 0x9980cc: r0 = SingleChildScrollView()
    //     0x9980cc: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x9980d0: stur            x0, [fp, #-0x20]
    // 0x9980d4: r17 = Instance_Axis
    //     0x9980d4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9980d8: StoreField: r0->field_b = r17
    //     0x9980d8: stur            w17, [x0, #0xb]
    // 0x9980dc: r17 = false
    //     0x9980dc: add             x17, NULL, #0x30  ; false
    // 0x9980e0: StoreField: r0->field_f = r17
    //     0x9980e0: stur            w17, [x0, #0xf]
    // 0x9980e4: ldur            x1, [fp, #-8]
    // 0x9980e8: StoreField: r0->field_23 = r1
    //     0x9980e8: stur            w1, [x0, #0x23]
    // 0x9980ec: r17 = Instance_DragStartBehavior
    //     0x9980ec: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x9980f0: StoreField: r0->field_27 = r17
    //     0x9980f0: stur            w17, [x0, #0x27]
    // 0x9980f4: r17 = Instance_Clip
    //     0x9980f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9980f8: ldr             x17, [x17, #0x180]
    // 0x9980fc: StoreField: r0->field_2b = r17
    //     0x9980fc: stur            w17, [x0, #0x2b]
    // 0x998100: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x998100: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x998104: ldr             x17, [x17, #0x3d0]
    // 0x998108: StoreField: r0->field_33 = r17
    //     0x998108: stur            w17, [x0, #0x33]
    // 0x99810c: r1 = <FlexParentData<RenderBox>>
    //     0x99810c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x998110: ldr             x1, [x1, #0xc70]
    // 0x998114: r0 = Flexible()
    //     0x998114: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x998118: mov             x3, x0
    // 0x99811c: r0 = 1
    //     0x99811c: movz            x0, #0x1
    // 0x998120: stur            x3, [fp, #-8]
    // 0x998124: StoreField: r3->field_13 = r0
    //     0x998124: stur            x0, [x3, #0x13]
    // 0x998128: r17 = Instance_FlexFit
    //     0x998128: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0x99812c: ldr             x17, [x17, #0x110]
    // 0x998130: StoreField: r3->field_1b = r17
    //     0x998130: stur            w17, [x3, #0x1b]
    // 0x998134: ldur            x0, [fp, #-0x20]
    // 0x998138: StoreField: r3->field_b = r0
    //     0x998138: stur            w0, [x3, #0xb]
    // 0x99813c: r1 = Null
    //     0x99813c: mov             x1, NULL
    // 0x998140: r2 = 6
    //     0x998140: movz            x2, #0x6
    // 0x998144: r0 = AllocateArray()
    //     0x998144: bl              #0xcfe388  ; AllocateArrayStub
    // 0x998148: mov             x2, x0
    // 0x99814c: ldur            x0, [fp, #-0x10]
    // 0x998150: stur            x2, [fp, #-0x20]
    // 0x998154: StoreField: r2->field_f = r0
    //     0x998154: stur            w0, [x2, #0xf]
    // 0x998158: ldur            x0, [fp, #-0x18]
    // 0x99815c: StoreField: r2->field_13 = r0
    //     0x99815c: stur            w0, [x2, #0x13]
    // 0x998160: ldur            x0, [fp, #-8]
    // 0x998164: ArrayStore: r2[0] = r0  ; List_4
    //     0x998164: stur            w0, [x2, #0x17]
    // 0x998168: r1 = <Widget>
    //     0x998168: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99816c: r0 = AllocateGrowableArray()
    //     0x99816c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x998170: mov             x1, x0
    // 0x998174: ldur            x0, [fp, #-0x20]
    // 0x998178: stur            x1, [fp, #-8]
    // 0x99817c: StoreField: r1->field_f = r0
    //     0x99817c: stur            w0, [x1, #0xf]
    // 0x998180: StoreField: r1->field_b = rZR
    //     0x998180: stur            wzr, [x1, #0xb]
    // 0x998184: r17 = 6
    //     0x998184: movz            x17, #0x6
    // 0x998188: StoreField: r1->field_b = r17
    //     0x998188: stur            w17, [x1, #0xb]
    // 0x99818c: r0 = Column()
    //     0x99818c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x998190: r17 = Instance_Axis
    //     0x998190: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x998194: StoreField: r0->field_f = r17
    //     0x998194: stur            w17, [x0, #0xf]
    // 0x998198: r17 = Instance_MainAxisAlignment
    //     0x998198: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x99819c: ldr             x17, [x17, #0x3f0]
    // 0x9981a0: StoreField: r0->field_13 = r17
    //     0x9981a0: stur            w17, [x0, #0x13]
    // 0x9981a4: r17 = Instance_MainAxisSize
    //     0x9981a4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0x9981a8: ldr             x17, [x17, #0x330]
    // 0x9981ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x9981ac: stur            w17, [x0, #0x17]
    // 0x9981b0: r17 = Instance_CrossAxisAlignment
    //     0x9981b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9981b4: ldr             x17, [x17, #0x3e0]
    // 0x9981b8: StoreField: r0->field_1b = r17
    //     0x9981b8: stur            w17, [x0, #0x1b]
    // 0x9981bc: r17 = Instance_VerticalDirection
    //     0x9981bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9981c0: ldr             x17, [x17, #0x408]
    // 0x9981c4: StoreField: r0->field_23 = r17
    //     0x9981c4: stur            w17, [x0, #0x23]
    // 0x9981c8: r17 = Instance_Clip
    //     0x9981c8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9981cc: StoreField: r0->field_2b = r17
    //     0x9981cc: stur            w17, [x0, #0x2b]
    // 0x9981d0: ldur            x1, [fp, #-8]
    // 0x9981d4: StoreField: r0->field_b = r1
    //     0x9981d4: stur            w1, [x0, #0xb]
    // 0x9981d8: LeaveFrame
    //     0x9981d8: mov             SP, fp
    //     0x9981dc: ldp             fp, lr, [SP], #0x10
    // 0x9981e0: ret
    //     0x9981e0: ret             
    // 0x9981e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9981e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9981e8: b               #0x997ecc
  }
}

// class id: 3903, size: 0x10, field offset: 0xc
//   const constructor, 
class PairingTutorial extends _ChildProfilePage&StatefulWidget&LocalizationProvider {

  _ createState(/* No info */) {
    // ** addr: 0xa2fd8c, size: 0x28
    // 0xa2fd8c: EnterFrame
    //     0xa2fd8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fd90: mov             fp, SP
    // 0xa2fd94: r1 = <PairingTutorial>
    //     0xa2fd94: add             x1, PP, #0x39, lsl #12  ; [pp+0x390b0] TypeArguments: <PairingTutorial>
    //     0xa2fd98: ldr             x1, [x1, #0xb0]
    // 0xa2fd9c: r0 = _PairingTutorialState()
    //     0xa2fd9c: bl              #0xa2fdb4  ; Allocate_PairingTutorialStateStub -> _PairingTutorialState (size=0x1c)
    // 0xa2fda0: r1 = 0
    //     0xa2fda0: movz            x1, #0
    // 0xa2fda4: StoreField: r0->field_13 = r1
    //     0xa2fda4: stur            x1, [x0, #0x13]
    // 0xa2fda8: LeaveFrame
    //     0xa2fda8: mov             SP, fp
    //     0xa2fdac: ldp             fp, lr, [SP], #0x10
    // 0xa2fdb0: ret
    //     0xa2fdb0: ret             
  }
}
