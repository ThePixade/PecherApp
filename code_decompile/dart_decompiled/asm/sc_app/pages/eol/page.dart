// lib: , url: package:sc_app/pages/eol/page.dart

// class id: 68025, size: 0x8
class :: {
}

// class id: 3656, size: 0xc, field offset: 0xc
class EOLInfoPage extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa67388, size: 0x13c
    // 0xa67388: EnterFrame
    //     0xa67388: stp             fp, lr, [SP, #-0x10]!
    //     0xa6738c: mov             fp, SP
    // 0xa67390: AllocStack(0x10)
    //     0xa67390: sub             SP, SP, #0x10
    // 0xa67394: CheckStackOverflow
    //     0xa67394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67398: cmp             SP, x16
    //     0xa6739c: b.ls            #0xa674bc
    // 0xa673a0: r1 = 1
    //     0xa673a0: movz            x1, #0x1
    // 0xa673a4: r0 = AllocateContext()
    //     0xa673a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa673a8: mov             x1, x0
    // 0xa673ac: ldr             x0, [fp, #0x10]
    // 0xa673b0: stur            x1, [fp, #-8]
    // 0xa673b4: StoreField: r1->field_f = r0
    //     0xa673b4: stur            w0, [x1, #0xf]
    // 0xa673b8: SaveReg r0
    //     0xa673b8: str             x0, [SP, #-8]!
    // 0xa673bc: r0 = init()
    //     0xa673bc: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa673c0: add             SP, SP, #8
    // 0xa673c4: r0 = NavigationIcon()
    //     0xa673c4: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0xa673c8: stur            x0, [fp, #-0x10]
    // 0xa673cc: r17 = "assets/images/top_navigation/close_blue_icon.svg"
    //     0xa673cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b650] "assets/images/top_navigation/close_blue_icon.svg"
    //     0xa673d0: ldr             x17, [x17, #0x650]
    // 0xa673d4: StoreField: r0->field_b = r17
    //     0xa673d4: stur            w17, [x0, #0xb]
    // 0xa673d8: r17 = ""
    //     0xa673d8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa673dc: StoreField: r0->field_f = r17
    //     0xa673dc: stur            w17, [x0, #0xf]
    // 0xa673e0: ldur            x2, [fp, #-8]
    // 0xa673e4: r1 = Function '<anonymous closure>':.
    //     0xa673e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b658] AnonymousClosure: (0x96ae3c), in [package:sc_app/pages/routines_weekly_schedule/page.dart] RoutinesWeeklySchedulePage::_appBar (0x96ae88)
    //     0xa673e8: ldr             x1, [x1, #0x658]
    // 0xa673ec: r0 = AllocateClosure()
    //     0xa673ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa673f0: mov             x1, x0
    // 0xa673f4: ldur            x0, [fp, #-0x10]
    // 0xa673f8: StoreField: r0->field_13 = r1
    //     0xa673f8: stur            w1, [x0, #0x13]
    // 0xa673fc: d0 = 16.000000
    //     0xa673fc: fmov            d0, #16.00000000
    // 0xa67400: ArrayStore: r0[0] = d0  ; List_8
    //     0xa67400: stur            d0, [x0, #0x17]
    // 0xa67404: StoreField: r0->field_1f = d0
    //     0xa67404: stur            d0, [x0, #0x1f]
    // 0xa67408: StoreField: r0->field_27 = rZR
    //     0xa67408: stur            xzr, [x0, #0x27]
    // 0xa6740c: StoreField: r0->field_2f = rZR
    //     0xa6740c: stur            xzr, [x0, #0x2f]
    // 0xa67410: r17 = Instance_NavigationIconStyle
    //     0xa67410: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0xa67414: ldr             x17, [x17, #0x420]
    // 0xa67418: StoreField: r0->field_37 = r17
    //     0xa67418: stur            w17, [x0, #0x37]
    // 0xa6741c: r0 = AppBar()
    //     0xa6741c: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0xa67420: stur            x0, [fp, #-8]
    // 0xa67424: r16 = 0.000000
    //     0xa67424: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa67428: stp             x16, x0, [SP, #-0x10]!
    // 0xa6742c: r16 = Instance_Color
    //     0xa6742c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa67430: ldr             x16, [x16, #0xf10]
    // 0xa67434: ldur            lr, [fp, #-0x10]
    // 0xa67438: stp             lr, x16, [SP, #-0x10]!
    // 0xa6743c: r4 = const [0, 0x4, 0x4, 0x1, backgroundColor, 0x2, elevation, 0x1, leading, 0x3, null]
    //     0xa6743c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b660] List(11) [0, 0x4, 0x4, 0x1, "backgroundColor", 0x2, "elevation", 0x1, "leading", 0x3, Null]
    //     0xa67440: ldr             x4, [x4, #0x660]
    // 0xa67444: r0 = AppBar()
    //     0xa67444: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa67448: add             SP, SP, #0x20
    // 0xa6744c: ldr             x16, [fp, #0x18]
    // 0xa67450: SaveReg r16
    //     0xa67450: str             x16, [SP, #-8]!
    // 0xa67454: r0 = _buildBody()
    //     0xa67454: bl              #0xa674c4  ; [package:sc_app/pages/eol/page.dart] EOLInfoPage::_buildBody
    // 0xa67458: add             SP, SP, #8
    // 0xa6745c: stur            x0, [fp, #-0x10]
    // 0xa67460: r0 = Scaffold()
    //     0xa67460: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0xa67464: ldur            x1, [fp, #-8]
    // 0xa67468: StoreField: r0->field_13 = r1
    //     0xa67468: stur            w1, [x0, #0x13]
    // 0xa6746c: ldur            x1, [fp, #-0x10]
    // 0xa67470: ArrayStore: r0[0] = r1  ; List_4
    //     0xa67470: stur            w1, [x0, #0x17]
    // 0xa67474: r17 = Instance_AlignmentDirectional
    //     0xa67474: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0xa67478: ldr             x17, [x17, #0x188]
    // 0xa6747c: StoreField: r0->field_2b = r17
    //     0xa6747c: stur            w17, [x0, #0x2b]
    // 0xa67480: r17 = true
    //     0xa67480: add             x17, NULL, #0x20  ; true
    // 0xa67484: StoreField: r0->field_53 = r17
    //     0xa67484: stur            w17, [x0, #0x53]
    // 0xa67488: r17 = Instance_DragStartBehavior
    //     0xa67488: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa6748c: StoreField: r0->field_57 = r17
    //     0xa6748c: stur            w17, [x0, #0x57]
    // 0xa67490: r17 = false
    //     0xa67490: add             x17, NULL, #0x30  ; false
    // 0xa67494: StoreField: r0->field_b = r17
    //     0xa67494: stur            w17, [x0, #0xb]
    // 0xa67498: r17 = false
    //     0xa67498: add             x17, NULL, #0x30  ; false
    // 0xa6749c: StoreField: r0->field_f = r17
    //     0xa6749c: stur            w17, [x0, #0xf]
    // 0xa674a0: r17 = true
    //     0xa674a0: add             x17, NULL, #0x20  ; true
    // 0xa674a4: StoreField: r0->field_5f = r17
    //     0xa674a4: stur            w17, [x0, #0x5f]
    // 0xa674a8: r17 = true
    //     0xa674a8: add             x17, NULL, #0x20  ; true
    // 0xa674ac: StoreField: r0->field_63 = r17
    //     0xa674ac: stur            w17, [x0, #0x63]
    // 0xa674b0: LeaveFrame
    //     0xa674b0: mov             SP, fp
    //     0xa674b4: ldp             fp, lr, [SP], #0x10
    // 0xa674b8: ret
    //     0xa674b8: ret             
    // 0xa674bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa674bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa674c0: b               #0xa673a0
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0xa674c4, size: 0x33c
    // 0xa674c4: EnterFrame
    //     0xa674c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa674c8: mov             fp, SP
    // 0xa674cc: AllocStack(0x48)
    //     0xa674cc: sub             SP, SP, #0x48
    // 0xa674d0: CheckStackOverflow
    //     0xa674d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa674d4: cmp             SP, x16
    //     0xa674d8: b.ls            #0xa677ec
    // 0xa674dc: r16 = Instance_TextStyle
    //     0xa674dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa674e0: ldr             x16, [x16, #0x740]
    // 0xa674e4: r30 = Instance_FontWeight
    //     0xa674e4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa674e8: ldr             lr, [lr, #0xdb8]
    // 0xa674ec: stp             lr, x16, [SP, #-0x10]!
    // 0xa674f0: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa674f0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa674f4: ldr             x4, [x4, #0x668]
    // 0xa674f8: r0 = copyWith()
    //     0xa674f8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa674fc: add             SP, SP, #0x10
    // 0xa67500: mov             x1, x0
    // 0xa67504: stur            x1, [fp, #-8]
    // 0xa67508: r0 = LoadStaticField(0x1224)
    //     0xa67508: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6750c: ldr             x0, [x0, #0x2448]
    //     0xa67510: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa67514: cmp             w0, w16
    // 0xa67518: b.eq            #0xa677f4
    // 0xa6751c: SaveReg r0
    //     0xa6751c: str             x0, [SP, #-8]!
    // 0xa67520: r0 = eolTitlePage()
    //     0xa67520: bl              #0xa67908  ; [package:sc_app/generated/l10n.dart] S::eolTitlePage
    // 0xa67524: add             SP, SP, #8
    // 0xa67528: stur            x0, [fp, #-0x10]
    // 0xa6752c: r16 = Instance_TextStyle
    //     0xa6752c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12728] Obj!TextStyle@c67171
    //     0xa67530: ldr             x16, [x16, #0x728]
    // 0xa67534: r30 = Instance_FontWeight
    //     0xa67534: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xa67538: ldr             lr, [lr, #0x670]
    // 0xa6753c: stp             lr, x16, [SP, #-0x10]!
    // 0xa67540: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa67540: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa67544: ldr             x4, [x4, #0x668]
    // 0xa67548: r0 = copyWith()
    //     0xa67548: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6754c: add             SP, SP, #0x10
    // 0xa67550: stur            x0, [fp, #-0x18]
    // 0xa67554: r0 = Text()
    //     0xa67554: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa67558: mov             x1, x0
    // 0xa6755c: ldur            x0, [fp, #-0x10]
    // 0xa67560: stur            x1, [fp, #-0x20]
    // 0xa67564: StoreField: r1->field_b = r0
    //     0xa67564: stur            w0, [x1, #0xb]
    // 0xa67568: ldur            x0, [fp, #-0x18]
    // 0xa6756c: StoreField: r1->field_13 = r0
    //     0xa6756c: stur            w0, [x1, #0x13]
    // 0xa67570: r17 = Instance_TextAlign
    //     0xa67570: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa67574: StoreField: r1->field_1b = r17
    //     0xa67574: stur            w17, [x1, #0x1b]
    // 0xa67578: r0 = Center()
    //     0xa67578: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa6757c: stur            x0, [fp, #-0x10]
    // 0xa67580: r17 = Instance_Alignment
    //     0xa67580: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa67584: ldr             x17, [x17, #0x160]
    // 0xa67588: StoreField: r0->field_f = r17
    //     0xa67588: stur            w17, [x0, #0xf]
    // 0xa6758c: ldur            x1, [fp, #-0x20]
    // 0xa67590: StoreField: r0->field_b = r1
    //     0xa67590: stur            w1, [x0, #0xb]
    // 0xa67594: r0 = SizedBox()
    //     0xa67594: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa67598: stur            x0, [fp, #-0x18]
    // 0xa6759c: r17 = 16.000000
    //     0xa6759c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa675a0: ldr             x17, [x17, #0x578]
    // 0xa675a4: StoreField: r0->field_13 = r17
    //     0xa675a4: stur            w17, [x0, #0x13]
    // 0xa675a8: r1 = LoadStaticField(0x1224)
    //     0xa675a8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa675ac: ldr             x1, [x1, #0x2448]
    // 0xa675b0: SaveReg r1
    //     0xa675b0: str             x1, [SP, #-8]!
    // 0xa675b4: r0 = eolMessage1()
    //     0xa675b4: bl              #0xa678b0  ; [package:sc_app/generated/l10n.dart] S::eolMessage1
    // 0xa675b8: add             SP, SP, #8
    // 0xa675bc: stur            x0, [fp, #-0x20]
    // 0xa675c0: r0 = Text()
    //     0xa675c0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa675c4: mov             x1, x0
    // 0xa675c8: ldur            x0, [fp, #-0x20]
    // 0xa675cc: stur            x1, [fp, #-0x28]
    // 0xa675d0: StoreField: r1->field_b = r0
    //     0xa675d0: stur            w0, [x1, #0xb]
    // 0xa675d4: ldur            x0, [fp, #-8]
    // 0xa675d8: StoreField: r1->field_13 = r0
    //     0xa675d8: stur            w0, [x1, #0x13]
    // 0xa675dc: r17 = Instance_TextAlign
    //     0xa675dc: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa675e0: StoreField: r1->field_1b = r17
    //     0xa675e0: stur            w17, [x1, #0x1b]
    // 0xa675e4: r0 = Center()
    //     0xa675e4: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa675e8: stur            x0, [fp, #-0x20]
    // 0xa675ec: r17 = Instance_Alignment
    //     0xa675ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa675f0: ldr             x17, [x17, #0x160]
    // 0xa675f4: StoreField: r0->field_f = r17
    //     0xa675f4: stur            w17, [x0, #0xf]
    // 0xa675f8: ldur            x1, [fp, #-0x28]
    // 0xa675fc: StoreField: r0->field_b = r1
    //     0xa675fc: stur            w1, [x0, #0xb]
    // 0xa67600: r0 = SizedBox()
    //     0xa67600: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa67604: stur            x0, [fp, #-0x28]
    // 0xa67608: r17 = 24.000000
    //     0xa67608: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xa6760c: ldr             x17, [x17, #0x678]
    // 0xa67610: StoreField: r0->field_13 = r17
    //     0xa67610: stur            w17, [x0, #0x13]
    // 0xa67614: r1 = LoadStaticField(0x1224)
    //     0xa67614: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa67618: ldr             x1, [x1, #0x2448]
    // 0xa6761c: SaveReg r1
    //     0xa6761c: str             x1, [SP, #-8]!
    // 0xa67620: r0 = eolWhatNow()
    //     0xa67620: bl              #0xa67858  ; [package:sc_app/generated/l10n.dart] S::eolWhatNow
    // 0xa67624: add             SP, SP, #8
    // 0xa67628: stur            x0, [fp, #-0x30]
    // 0xa6762c: r16 = Instance_TextStyle
    //     0xa6762c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa67630: ldr             x16, [x16, #0x740]
    // 0xa67634: r30 = Instance_FontWeight
    //     0xa67634: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xa67638: ldr             lr, [lr, #0x670]
    // 0xa6763c: stp             lr, x16, [SP, #-0x10]!
    // 0xa67640: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa67640: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa67644: ldr             x4, [x4, #0x668]
    // 0xa67648: r0 = copyWith()
    //     0xa67648: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6764c: add             SP, SP, #0x10
    // 0xa67650: stur            x0, [fp, #-0x38]
    // 0xa67654: r0 = Text()
    //     0xa67654: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa67658: mov             x1, x0
    // 0xa6765c: ldur            x0, [fp, #-0x30]
    // 0xa67660: stur            x1, [fp, #-0x40]
    // 0xa67664: StoreField: r1->field_b = r0
    //     0xa67664: stur            w0, [x1, #0xb]
    // 0xa67668: ldur            x0, [fp, #-0x38]
    // 0xa6766c: StoreField: r1->field_13 = r0
    //     0xa6766c: stur            w0, [x1, #0x13]
    // 0xa67670: r0 = SizedBox()
    //     0xa67670: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa67674: stur            x0, [fp, #-0x30]
    // 0xa67678: r17 = 8.000000
    //     0xa67678: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa6767c: ldr             x17, [x17, #0x680]
    // 0xa67680: StoreField: r0->field_13 = r17
    //     0xa67680: stur            w17, [x0, #0x13]
    // 0xa67684: r1 = LoadStaticField(0x1224)
    //     0xa67684: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa67688: ldr             x1, [x1, #0x2448]
    // 0xa6768c: SaveReg r1
    //     0xa6768c: str             x1, [SP, #-8]!
    // 0xa67690: r0 = eolMessage2()
    //     0xa67690: bl              #0xa67800  ; [package:sc_app/generated/l10n.dart] S::eolMessage2
    // 0xa67694: add             SP, SP, #8
    // 0xa67698: r16 = "\\n"
    //     0xa67698: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b688] "\\n"
    //     0xa6769c: ldr             x16, [x16, #0x688]
    // 0xa676a0: stp             x16, x0, [SP, #-0x10]!
    // 0xa676a4: r16 = "\n"
    //     0xa676a4: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xa676a8: SaveReg r16
    //     0xa676a8: str             x16, [SP, #-8]!
    // 0xa676ac: r0 = replaceAll()
    //     0xa676ac: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa676b0: add             SP, SP, #0x18
    // 0xa676b4: stur            x0, [fp, #-0x38]
    // 0xa676b8: r0 = Text()
    //     0xa676b8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa676bc: mov             x3, x0
    // 0xa676c0: ldur            x0, [fp, #-0x38]
    // 0xa676c4: stur            x3, [fp, #-0x48]
    // 0xa676c8: StoreField: r3->field_b = r0
    //     0xa676c8: stur            w0, [x3, #0xb]
    // 0xa676cc: ldur            x0, [fp, #-8]
    // 0xa676d0: StoreField: r3->field_13 = r0
    //     0xa676d0: stur            w0, [x3, #0x13]
    // 0xa676d4: r1 = Null
    //     0xa676d4: mov             x1, NULL
    // 0xa676d8: r2 = 14
    //     0xa676d8: movz            x2, #0xe
    // 0xa676dc: r0 = AllocateArray()
    //     0xa676dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa676e0: mov             x2, x0
    // 0xa676e4: ldur            x0, [fp, #-0x10]
    // 0xa676e8: stur            x2, [fp, #-8]
    // 0xa676ec: StoreField: r2->field_f = r0
    //     0xa676ec: stur            w0, [x2, #0xf]
    // 0xa676f0: ldur            x0, [fp, #-0x18]
    // 0xa676f4: StoreField: r2->field_13 = r0
    //     0xa676f4: stur            w0, [x2, #0x13]
    // 0xa676f8: ldur            x0, [fp, #-0x20]
    // 0xa676fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa676fc: stur            w0, [x2, #0x17]
    // 0xa67700: ldur            x0, [fp, #-0x28]
    // 0xa67704: StoreField: r2->field_1b = r0
    //     0xa67704: stur            w0, [x2, #0x1b]
    // 0xa67708: ldur            x0, [fp, #-0x40]
    // 0xa6770c: StoreField: r2->field_1f = r0
    //     0xa6770c: stur            w0, [x2, #0x1f]
    // 0xa67710: ldur            x0, [fp, #-0x30]
    // 0xa67714: StoreField: r2->field_23 = r0
    //     0xa67714: stur            w0, [x2, #0x23]
    // 0xa67718: ldur            x0, [fp, #-0x48]
    // 0xa6771c: StoreField: r2->field_27 = r0
    //     0xa6771c: stur            w0, [x2, #0x27]
    // 0xa67720: r1 = <Widget>
    //     0xa67720: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa67724: r0 = AllocateGrowableArray()
    //     0xa67724: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa67728: mov             x1, x0
    // 0xa6772c: ldur            x0, [fp, #-8]
    // 0xa67730: stur            x1, [fp, #-0x10]
    // 0xa67734: StoreField: r1->field_f = r0
    //     0xa67734: stur            w0, [x1, #0xf]
    // 0xa67738: StoreField: r1->field_b = rZR
    //     0xa67738: stur            wzr, [x1, #0xb]
    // 0xa6773c: r17 = 14
    //     0xa6773c: movz            x17, #0xe
    // 0xa67740: StoreField: r1->field_b = r17
    //     0xa67740: stur            w17, [x1, #0xb]
    // 0xa67744: r0 = Column()
    //     0xa67744: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa67748: stur            x0, [fp, #-8]
    // 0xa6774c: r17 = Instance_Axis
    //     0xa6774c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa67750: StoreField: r0->field_f = r17
    //     0xa67750: stur            w17, [x0, #0xf]
    // 0xa67754: r17 = Instance_MainAxisAlignment
    //     0xa67754: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa67758: ldr             x17, [x17, #0x3f0]
    // 0xa6775c: StoreField: r0->field_13 = r17
    //     0xa6775c: stur            w17, [x0, #0x13]
    // 0xa67760: r17 = Instance_MainAxisSize
    //     0xa67760: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa67764: ldr             x17, [x17, #0x400]
    // 0xa67768: ArrayStore: r0[0] = r17  ; List_4
    //     0xa67768: stur            w17, [x0, #0x17]
    // 0xa6776c: r17 = Instance_CrossAxisAlignment
    //     0xa6776c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa67770: ldr             x17, [x17, #0x4a8]
    // 0xa67774: StoreField: r0->field_1b = r17
    //     0xa67774: stur            w17, [x0, #0x1b]
    // 0xa67778: r17 = Instance_VerticalDirection
    //     0xa67778: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa6777c: ldr             x17, [x17, #0x408]
    // 0xa67780: StoreField: r0->field_23 = r17
    //     0xa67780: stur            w17, [x0, #0x23]
    // 0xa67784: r17 = Instance_Clip
    //     0xa67784: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa67788: StoreField: r0->field_2b = r17
    //     0xa67788: stur            w17, [x0, #0x2b]
    // 0xa6778c: ldur            x1, [fp, #-0x10]
    // 0xa67790: StoreField: r0->field_b = r1
    //     0xa67790: stur            w1, [x0, #0xb]
    // 0xa67794: r0 = Padding()
    //     0xa67794: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa67798: stur            x0, [fp, #-0x10]
    // 0xa6779c: r17 = Instance_EdgeInsets
    //     0xa6779c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b690] Obj!EdgeInsets@c5cba1
    //     0xa677a0: ldr             x17, [x17, #0x690]
    // 0xa677a4: StoreField: r0->field_f = r17
    //     0xa677a4: stur            w17, [x0, #0xf]
    // 0xa677a8: ldur            x1, [fp, #-8]
    // 0xa677ac: StoreField: r0->field_b = r1
    //     0xa677ac: stur            w1, [x0, #0xb]
    // 0xa677b0: r0 = Container()
    //     0xa677b0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa677b4: stur            x0, [fp, #-8]
    // 0xa677b8: r16 = Instance_Color
    //     0xa677b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa677bc: ldr             x16, [x16, #0xf10]
    // 0xa677c0: stp             x16, x0, [SP, #-0x10]!
    // 0xa677c4: ldur            x16, [fp, #-0x10]
    // 0xa677c8: SaveReg r16
    //     0xa677c8: str             x16, [SP, #-8]!
    // 0xa677cc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xa677cc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xa677d0: ldr             x4, [x4, #0x4b8]
    // 0xa677d4: r0 = Container()
    //     0xa677d4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa677d8: add             SP, SP, #0x18
    // 0xa677dc: ldur            x0, [fp, #-8]
    // 0xa677e0: LeaveFrame
    //     0xa677e0: mov             SP, fp
    //     0xa677e4: ldp             fp, lr, [SP], #0x10
    // 0xa677e8: ret
    //     0xa677e8: ret             
    // 0xa677ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa677ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa677f0: b               #0xa674dc
    // 0xa677f4: r9 = _localizations
    //     0xa677f4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa677f8: ldr             x9, [x9, #0xb88]
    // 0xa677fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa677fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
