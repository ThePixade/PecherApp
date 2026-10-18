// lib: , url: package:sc_app/pages/notifications/page.dart

// class id: 68045, size: 0x8
class :: {
}

// class id: 3025, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __NotificationPageState&State&LocalizationProvider extends State<NotificationPage>
     with LocalizationProvider {
}

// class id: 3026, size: 0x1c, field offset: 0x14
class _NotificationPageState extends __NotificationPageState&State&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0x9956d0, size: 0x210
    // 0x9956d0: EnterFrame
    //     0x9956d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9956d4: mov             fp, SP
    // 0x9956d8: AllocStack(0x38)
    //     0x9956d8: sub             SP, SP, #0x38
    // 0x9956dc: CheckStackOverflow
    //     0x9956dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9956e0: cmp             SP, x16
    //     0x9956e4: b.ls            #0x9958d8
    // 0x9956e8: r1 = 1
    //     0x9956e8: movz            x1, #0x1
    // 0x9956ec: r0 = AllocateContext()
    //     0x9956ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9956f0: mov             x1, x0
    // 0x9956f4: ldr             x0, [fp, #0x10]
    // 0x9956f8: stur            x1, [fp, #-8]
    // 0x9956fc: StoreField: r1->field_f = r0
    //     0x9956fc: stur            w0, [x1, #0xf]
    // 0x995700: SaveReg r0
    //     0x995700: str             x0, [SP, #-8]!
    // 0x995704: r0 = init()
    //     0x995704: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x995708: add             SP, SP, #8
    // 0x99570c: ldr             x0, [fp, #0x18]
    // 0x995710: LoadField: r1 = r0->field_13
    //     0x995710: ldur            w1, [x0, #0x13]
    // 0x995714: DecompressPointer r1
    //     0x995714: add             x1, x1, HEAP, lsl #32
    // 0x995718: stur            x1, [fp, #-0x10]
    // 0x99571c: r1 = 1
    //     0x99571c: movz            x1, #0x1
    // 0x995720: r0 = AllocateContext()
    //     0x995720: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x995724: mov             x1, x0
    // 0x995728: ldr             x0, [fp, #0x18]
    // 0x99572c: stur            x1, [fp, #-0x18]
    // 0x995730: StoreField: r1->field_f = r0
    //     0x995730: stur            w0, [x1, #0xf]
    // 0x995734: r1 = 1
    //     0x995734: movz            x1, #0x1
    // 0x995738: r0 = AllocateContext()
    //     0x995738: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99573c: mov             x1, x0
    // 0x995740: ldr             x0, [fp, #0x18]
    // 0x995744: stur            x1, [fp, #-0x20]
    // 0x995748: StoreField: r1->field_f = r0
    //     0x995748: stur            w0, [x1, #0xf]
    // 0x99574c: r0 = NavigationIcon()
    //     0x99574c: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x995750: stur            x0, [fp, #-0x28]
    // 0x995754: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x995754: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x995758: ldr             x17, [x17, #0x410]
    // 0x99575c: StoreField: r0->field_b = r17
    //     0x99575c: stur            w17, [x0, #0xb]
    // 0x995760: r17 = ""
    //     0x995760: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x995764: StoreField: r0->field_f = r17
    //     0x995764: stur            w17, [x0, #0xf]
    // 0x995768: ldur            x2, [fp, #-8]
    // 0x99576c: r1 = Function '<anonymous closure>':.
    //     0x99576c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b78] AnonymousClosure: (0x96ae3c), in [package:sc_app/pages/routines_weekly_schedule/page.dart] RoutinesWeeklySchedulePage::_appBar (0x96ae88)
    //     0x995770: ldr             x1, [x1, #0xb78]
    // 0x995774: r0 = AllocateClosure()
    //     0x995774: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x995778: mov             x1, x0
    // 0x99577c: ldur            x0, [fp, #-0x28]
    // 0x995780: StoreField: r0->field_13 = r1
    //     0x995780: stur            w1, [x0, #0x13]
    // 0x995784: d0 = 16.000000
    //     0x995784: fmov            d0, #16.00000000
    // 0x995788: ArrayStore: r0[0] = d0  ; List_8
    //     0x995788: stur            d0, [x0, #0x17]
    // 0x99578c: StoreField: r0->field_1f = d0
    //     0x99578c: stur            d0, [x0, #0x1f]
    // 0x995790: StoreField: r0->field_27 = rZR
    //     0x995790: stur            xzr, [x0, #0x27]
    // 0x995794: StoreField: r0->field_2f = rZR
    //     0x995794: stur            xzr, [x0, #0x2f]
    // 0x995798: r17 = Instance_NavigationIconStyle
    //     0x995798: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x99579c: ldr             x17, [x17, #0x420]
    // 0x9957a0: StoreField: r0->field_37 = r17
    //     0x9957a0: stur            w17, [x0, #0x37]
    // 0x9957a4: ldr             x16, [fp, #0x18]
    // 0x9957a8: SaveReg r16
    //     0x9957a8: str             x16, [SP, #-8]!
    // 0x9957ac: r0 = localizations()
    //     0x9957ac: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x9957b0: add             SP, SP, #8
    // 0x9957b4: SaveReg r0
    //     0x9957b4: str             x0, [SP, #-8]!
    // 0x9957b8: r0 = notifications()
    //     0x9957b8: bl              #0x9963a8  ; [package:sc_app/generated/l10n.dart] S::notifications
    // 0x9957bc: add             SP, SP, #8
    // 0x9957c0: stur            x0, [fp, #-0x30]
    // 0x9957c4: r0 = Text()
    //     0x9957c4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9957c8: mov             x1, x0
    // 0x9957cc: ldur            x0, [fp, #-0x30]
    // 0x9957d0: stur            x1, [fp, #-0x38]
    // 0x9957d4: StoreField: r1->field_b = r0
    //     0x9957d4: stur            w0, [x1, #0xb]
    // 0x9957d8: r0 = AppBar()
    //     0x9957d8: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x9957dc: stur            x0, [fp, #-0x30]
    // 0x9957e0: ldur            x16, [fp, #-0x28]
    // 0x9957e4: stp             x16, x0, [SP, #-0x10]!
    // 0x9957e8: ldur            x16, [fp, #-0x38]
    // 0x9957ec: SaveReg r16
    //     0x9957ec: str             x16, [SP, #-8]!
    // 0x9957f0: r4 = const [0, 0x3, 0x3, 0x1, leading, 0x1, title, 0x2, null]
    //     0x9957f0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] List(9) [0, 0x3, 0x3, 0x1, "leading", 0x1, "title", 0x2, Null]
    //     0x9957f4: ldr             x4, [x4, #0x4a0]
    // 0x9957f8: r0 = AppBar()
    //     0x9957f8: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9957fc: add             SP, SP, #0x18
    // 0x995800: ldur            x0, [fp, #-8]
    // 0x995804: LoadField: r1 = r0->field_f
    //     0x995804: ldur            w1, [x0, #0xf]
    // 0x995808: DecompressPointer r1
    //     0x995808: add             x1, x1, HEAP, lsl #32
    // 0x99580c: ldr             x16, [fp, #0x18]
    // 0x995810: stp             x1, x16, [SP, #-0x10]!
    // 0x995814: r0 = _buildBody()
    //     0x995814: bl              #0x9958fc  ; [package:sc_app/pages/notifications/page.dart] _NotificationPageState::_buildBody
    // 0x995818: add             SP, SP, #0x10
    // 0x99581c: stur            x0, [fp, #-8]
    // 0x995820: r0 = Scaffold()
    //     0x995820: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x995824: mov             x1, x0
    // 0x995828: ldur            x0, [fp, #-0x30]
    // 0x99582c: stur            x1, [fp, #-0x28]
    // 0x995830: StoreField: r1->field_13 = r0
    //     0x995830: stur            w0, [x1, #0x13]
    // 0x995834: ldur            x0, [fp, #-8]
    // 0x995838: ArrayStore: r1[0] = r0  ; List_4
    //     0x995838: stur            w0, [x1, #0x17]
    // 0x99583c: r17 = Instance_AlignmentDirectional
    //     0x99583c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x995840: ldr             x17, [x17, #0x188]
    // 0x995844: StoreField: r1->field_2b = r17
    //     0x995844: stur            w17, [x1, #0x2b]
    // 0x995848: r17 = true
    //     0x995848: add             x17, NULL, #0x20  ; true
    // 0x99584c: StoreField: r1->field_53 = r17
    //     0x99584c: stur            w17, [x1, #0x53]
    // 0x995850: r17 = Instance_DragStartBehavior
    //     0x995850: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x995854: StoreField: r1->field_57 = r17
    //     0x995854: stur            w17, [x1, #0x57]
    // 0x995858: r17 = false
    //     0x995858: add             x17, NULL, #0x30  ; false
    // 0x99585c: StoreField: r1->field_b = r17
    //     0x99585c: stur            w17, [x1, #0xb]
    // 0x995860: r17 = false
    //     0x995860: add             x17, NULL, #0x30  ; false
    // 0x995864: StoreField: r1->field_f = r17
    //     0x995864: stur            w17, [x1, #0xf]
    // 0x995868: r17 = true
    //     0x995868: add             x17, NULL, #0x20  ; true
    // 0x99586c: StoreField: r1->field_5f = r17
    //     0x99586c: stur            w17, [x1, #0x5f]
    // 0x995870: r17 = true
    //     0x995870: add             x17, NULL, #0x20  ; true
    // 0x995874: StoreField: r1->field_63 = r17
    //     0x995874: stur            w17, [x1, #0x63]
    // 0x995878: r0 = FocusDetector()
    //     0x995878: bl              #0x96a568  ; AllocateFocusDetectorStub -> FocusDetector (size=0x2c)
    // 0x99587c: mov             x3, x0
    // 0x995880: ldur            x0, [fp, #-0x28]
    // 0x995884: stur            x3, [fp, #-8]
    // 0x995888: StoreField: r3->field_23 = r0
    //     0x995888: stur            w0, [x3, #0x23]
    // 0x99588c: ldur            x2, [fp, #-0x18]
    // 0x995890: r1 = Function '_onFocusGained@2675251709':.
    //     0x995890: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b80] AnonymousClosure: (0x996400), in [package:sc_app/pages/notifications/page.dart] _NotificationPageState::_onFocusGained (0x996448)
    //     0x995894: ldr             x1, [x1, #0xb80]
    // 0x995898: r0 = AllocateClosure()
    //     0x995898: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99589c: mov             x1, x0
    // 0x9958a0: ldur            x0, [fp, #-8]
    // 0x9958a4: StoreField: r0->field_b = r1
    //     0x9958a4: stur            w1, [x0, #0xb]
    // 0x9958a8: ldur            x2, [fp, #-0x20]
    // 0x9958ac: r1 = Function '_onFocusLost@2675251709':.
    //     0x9958ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b88] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x9958b0: ldr             x1, [x1, #0xb88]
    // 0x9958b4: r0 = AllocateClosure()
    //     0x9958b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9958b8: mov             x1, x0
    // 0x9958bc: ldur            x0, [fp, #-8]
    // 0x9958c0: StoreField: r0->field_f = r1
    //     0x9958c0: stur            w1, [x0, #0xf]
    // 0x9958c4: ldur            x1, [fp, #-0x10]
    // 0x9958c8: StoreField: r0->field_7 = r1
    //     0x9958c8: stur            w1, [x0, #7]
    // 0x9958cc: LeaveFrame
    //     0x9958cc: mov             SP, fp
    //     0x9958d0: ldp             fp, lr, [SP], #0x10
    // 0x9958d4: ret
    //     0x9958d4: ret             
    // 0x9958d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9958d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9958dc: b               #0x9956e8
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x9958fc, size: 0x19c
    // 0x9958fc: EnterFrame
    //     0x9958fc: stp             fp, lr, [SP, #-0x10]!
    //     0x995900: mov             fp, SP
    // 0x995904: AllocStack(0x20)
    //     0x995904: sub             SP, SP, #0x20
    // 0x995908: CheckStackOverflow
    //     0x995908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99590c: cmp             SP, x16
    //     0x995910: b.ls            #0x995a84
    // 0x995914: ldr             x16, [fp, #0x18]
    // 0x995918: ldr             lr, [fp, #0x10]
    // 0x99591c: stp             lr, x16, [SP, #-0x10]!
    // 0x995920: r0 = _buildNotificationView()
    //     0x995920: bl              #0x995af0  ; [package:sc_app/pages/notifications/page.dart] _NotificationPageState::_buildNotificationView
    // 0x995924: add             SP, SP, #0x10
    // 0x995928: stur            x0, [fp, #-8]
    // 0x99592c: r0 = EdgeInsets()
    //     0x99592c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x995930: mov             x1, x0
    // 0x995934: d0 = 16.000000
    //     0x995934: fmov            d0, #16.00000000
    // 0x995938: stur            x1, [fp, #-0x10]
    // 0x99593c: StoreField: r1->field_7 = d0
    //     0x99593c: stur            d0, [x1, #7]
    // 0x995940: d1 = 8.000000
    //     0x995940: fmov            d1, #8.00000000
    // 0x995944: StoreField: r1->field_f = d1
    //     0x995944: stur            d1, [x1, #0xf]
    // 0x995948: ArrayStore: r1[0] = d0  ; List_8
    //     0x995948: stur            d0, [x1, #0x17]
    // 0x99594c: StoreField: r1->field_1f = d1
    //     0x99594c: stur            d1, [x1, #0x1f]
    // 0x995950: r0 = LoadStaticField(0x1224)
    //     0x995950: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x995954: ldr             x0, [x0, #0x2448]
    //     0x995958: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x99595c: cmp             w0, w16
    // 0x995960: b.eq            #0x995a8c
    // 0x995964: SaveReg r0
    //     0x995964: str             x0, [SP, #-8]!
    // 0x995968: r0 = smartMessageGetPushNotifications()
    //     0x995968: bl              #0x995a98  ; [package:sc_app/generated/l10n.dart] S::smartMessageGetPushNotifications
    // 0x99596c: add             SP, SP, #8
    // 0x995970: stur            x0, [fp, #-0x18]
    // 0x995974: r0 = Text()
    //     0x995974: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x995978: mov             x1, x0
    // 0x99597c: ldur            x0, [fp, #-0x18]
    // 0x995980: stur            x1, [fp, #-0x20]
    // 0x995984: StoreField: r1->field_b = r0
    //     0x995984: stur            w0, [x1, #0xb]
    // 0x995988: r17 = Instance_TextStyle
    //     0x995988: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x99598c: ldr             x17, [x17, #0x750]
    // 0x995990: StoreField: r1->field_13 = r17
    //     0x995990: stur            w17, [x1, #0x13]
    // 0x995994: r0 = Padding()
    //     0x995994: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x995998: mov             x3, x0
    // 0x99599c: ldur            x0, [fp, #-0x10]
    // 0x9959a0: stur            x3, [fp, #-0x18]
    // 0x9959a4: StoreField: r3->field_f = r0
    //     0x9959a4: stur            w0, [x3, #0xf]
    // 0x9959a8: ldur            x0, [fp, #-0x20]
    // 0x9959ac: StoreField: r3->field_b = r0
    //     0x9959ac: stur            w0, [x3, #0xb]
    // 0x9959b0: r1 = Null
    //     0x9959b0: mov             x1, NULL
    // 0x9959b4: r2 = 4
    //     0x9959b4: movz            x2, #0x4
    // 0x9959b8: r0 = AllocateArray()
    //     0x9959b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9959bc: mov             x2, x0
    // 0x9959c0: ldur            x0, [fp, #-8]
    // 0x9959c4: stur            x2, [fp, #-0x10]
    // 0x9959c8: StoreField: r2->field_f = r0
    //     0x9959c8: stur            w0, [x2, #0xf]
    // 0x9959cc: ldur            x0, [fp, #-0x18]
    // 0x9959d0: StoreField: r2->field_13 = r0
    //     0x9959d0: stur            w0, [x2, #0x13]
    // 0x9959d4: r1 = <Widget>
    //     0x9959d4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9959d8: r0 = AllocateGrowableArray()
    //     0x9959d8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9959dc: mov             x1, x0
    // 0x9959e0: ldur            x0, [fp, #-0x10]
    // 0x9959e4: stur            x1, [fp, #-8]
    // 0x9959e8: StoreField: r1->field_f = r0
    //     0x9959e8: stur            w0, [x1, #0xf]
    // 0x9959ec: StoreField: r1->field_b = rZR
    //     0x9959ec: stur            wzr, [x1, #0xb]
    // 0x9959f0: r17 = 4
    //     0x9959f0: movz            x17, #0x4
    // 0x9959f4: StoreField: r1->field_b = r17
    //     0x9959f4: stur            w17, [x1, #0xb]
    // 0x9959f8: r0 = Column()
    //     0x9959f8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9959fc: stur            x0, [fp, #-0x10]
    // 0x995a00: r17 = Instance_Axis
    //     0x995a00: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x995a04: StoreField: r0->field_f = r17
    //     0x995a04: stur            w17, [x0, #0xf]
    // 0x995a08: r17 = Instance_MainAxisAlignment
    //     0x995a08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x995a0c: ldr             x17, [x17, #0x3f0]
    // 0x995a10: StoreField: r0->field_13 = r17
    //     0x995a10: stur            w17, [x0, #0x13]
    // 0x995a14: r17 = Instance_MainAxisSize
    //     0x995a14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x995a18: ldr             x17, [x17, #0x400]
    // 0x995a1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x995a1c: stur            w17, [x0, #0x17]
    // 0x995a20: r17 = Instance_CrossAxisAlignment
    //     0x995a20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x995a24: ldr             x17, [x17, #0x4a8]
    // 0x995a28: StoreField: r0->field_1b = r17
    //     0x995a28: stur            w17, [x0, #0x1b]
    // 0x995a2c: r17 = Instance_VerticalDirection
    //     0x995a2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x995a30: ldr             x17, [x17, #0x408]
    // 0x995a34: StoreField: r0->field_23 = r17
    //     0x995a34: stur            w17, [x0, #0x23]
    // 0x995a38: r17 = Instance_Clip
    //     0x995a38: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x995a3c: StoreField: r0->field_2b = r17
    //     0x995a3c: stur            w17, [x0, #0x2b]
    // 0x995a40: ldur            x1, [fp, #-8]
    // 0x995a44: StoreField: r0->field_b = r1
    //     0x995a44: stur            w1, [x0, #0xb]
    // 0x995a48: r0 = Container()
    //     0x995a48: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x995a4c: stur            x0, [fp, #-8]
    // 0x995a50: r16 = Instance_Color
    //     0x995a50: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x995a54: ldr             x16, [x16, #0xb98]
    // 0x995a58: stp             x16, x0, [SP, #-0x10]!
    // 0x995a5c: ldur            x16, [fp, #-0x10]
    // 0x995a60: SaveReg r16
    //     0x995a60: str             x16, [SP, #-8]!
    // 0x995a64: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x995a64: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x995a68: ldr             x4, [x4, #0x4b8]
    // 0x995a6c: r0 = Container()
    //     0x995a6c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x995a70: add             SP, SP, #0x18
    // 0x995a74: ldur            x0, [fp, #-8]
    // 0x995a78: LeaveFrame
    //     0x995a78: mov             SP, fp
    //     0x995a7c: ldp             fp, lr, [SP], #0x10
    // 0x995a80: ret
    //     0x995a80: ret             
    // 0x995a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995a84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995a88: b               #0x995914
    // 0x995a8c: r9 = _localizations
    //     0x995a8c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x995a90: ldr             x9, [x9, #0xb88]
    // 0x995a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x995a94: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildNotificationView(/* No info */) {
    // ** addr: 0x995af0, size: 0x360
    // 0x995af0: EnterFrame
    //     0x995af0: stp             fp, lr, [SP, #-0x10]!
    //     0x995af4: mov             fp, SP
    // 0x995af8: AllocStack(0x28)
    //     0x995af8: sub             SP, SP, #0x28
    // 0x995afc: CheckStackOverflow
    //     0x995afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995b00: cmp             SP, x16
    //     0x995b04: b.ls            #0x995e3c
    // 0x995b08: r1 = 2
    //     0x995b08: movz            x1, #0x2
    // 0x995b0c: r0 = AllocateContext()
    //     0x995b0c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x995b10: mov             x1, x0
    // 0x995b14: ldr             x0, [fp, #0x18]
    // 0x995b18: stur            x1, [fp, #-8]
    // 0x995b1c: StoreField: r1->field_f = r0
    //     0x995b1c: stur            w0, [x1, #0xf]
    // 0x995b20: ldr             x0, [fp, #0x10]
    // 0x995b24: StoreField: r1->field_13 = r0
    //     0x995b24: stur            w0, [x1, #0x13]
    // 0x995b28: r0 = EdgeInsets()
    //     0x995b28: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x995b2c: stur            x0, [fp, #-0x10]
    // 0x995b30: StoreField: r0->field_7 = rZR
    //     0x995b30: stur            xzr, [x0, #7]
    // 0x995b34: d0 = 24.000000
    //     0x995b34: fmov            d0, #24.00000000
    // 0x995b38: StoreField: r0->field_f = d0
    //     0x995b38: stur            d0, [x0, #0xf]
    // 0x995b3c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x995b3c: stur            xzr, [x0, #0x17]
    // 0x995b40: StoreField: r0->field_1f = rZR
    //     0x995b40: stur            xzr, [x0, #0x1f]
    // 0x995b44: r0 = EdgeInsets()
    //     0x995b44: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x995b48: mov             x1, x0
    // 0x995b4c: d0 = 16.000000
    //     0x995b4c: fmov            d0, #16.00000000
    // 0x995b50: stur            x1, [fp, #-0x18]
    // 0x995b54: StoreField: r1->field_7 = d0
    //     0x995b54: stur            d0, [x1, #7]
    // 0x995b58: d1 = 8.000000
    //     0x995b58: fmov            d1, #8.00000000
    // 0x995b5c: StoreField: r1->field_f = d1
    //     0x995b5c: stur            d1, [x1, #0xf]
    // 0x995b60: ArrayStore: r1[0] = d0  ; List_8
    //     0x995b60: stur            d0, [x1, #0x17]
    // 0x995b64: StoreField: r1->field_1f = d1
    //     0x995b64: stur            d1, [x1, #0x1f]
    // 0x995b68: r0 = LoadStaticField(0x1224)
    //     0x995b68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x995b6c: ldr             x0, [x0, #0x2448]
    //     0x995b70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x995b74: cmp             w0, w16
    // 0x995b78: b.eq            #0x995e44
    // 0x995b7c: SaveReg r0
    //     0x995b7c: str             x0, [SP, #-8]!
    // 0x995b80: r0 = allowNotifications()
    //     0x995b80: bl              #0x995e60  ; [package:sc_app/generated/l10n.dart] S::allowNotifications
    // 0x995b84: add             SP, SP, #8
    // 0x995b88: stur            x0, [fp, #-0x20]
    // 0x995b8c: r0 = Text()
    //     0x995b8c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x995b90: mov             x3, x0
    // 0x995b94: ldur            x0, [fp, #-0x20]
    // 0x995b98: stur            x3, [fp, #-0x28]
    // 0x995b9c: StoreField: r3->field_b = r0
    //     0x995b9c: stur            w0, [x3, #0xb]
    // 0x995ba0: r17 = Instance_TextStyle
    //     0x995ba0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x995ba4: ldr             x17, [x17, #0x750]
    // 0x995ba8: StoreField: r3->field_13 = r17
    //     0x995ba8: stur            w17, [x3, #0x13]
    // 0x995bac: r17 = Instance_TextOverflow
    //     0x995bac: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x995bb0: ldr             x17, [x17, #0xbb0]
    // 0x995bb4: StoreField: r3->field_2b = r17
    //     0x995bb4: stur            w17, [x3, #0x2b]
    // 0x995bb8: r17 = 2
    //     0x995bb8: movz            x17, #0x2
    // 0x995bbc: StoreField: r3->field_33 = r17
    //     0x995bbc: stur            w17, [x3, #0x33]
    // 0x995bc0: r1 = Null
    //     0x995bc0: mov             x1, NULL
    // 0x995bc4: r2 = 2
    //     0x995bc4: movz            x2, #0x2
    // 0x995bc8: r0 = AllocateArray()
    //     0x995bc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x995bcc: mov             x2, x0
    // 0x995bd0: ldur            x0, [fp, #-0x28]
    // 0x995bd4: stur            x2, [fp, #-0x20]
    // 0x995bd8: StoreField: r2->field_f = r0
    //     0x995bd8: stur            w0, [x2, #0xf]
    // 0x995bdc: r1 = <Widget>
    //     0x995bdc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x995be0: r0 = AllocateGrowableArray()
    //     0x995be0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x995be4: mov             x1, x0
    // 0x995be8: ldur            x0, [fp, #-0x20]
    // 0x995bec: stur            x1, [fp, #-0x28]
    // 0x995bf0: StoreField: r1->field_f = r0
    //     0x995bf0: stur            w0, [x1, #0xf]
    // 0x995bf4: StoreField: r1->field_b = rZR
    //     0x995bf4: stur            wzr, [x1, #0xb]
    // 0x995bf8: r17 = 2
    //     0x995bf8: movz            x17, #0x2
    // 0x995bfc: StoreField: r1->field_b = r17
    //     0x995bfc: stur            w17, [x1, #0xb]
    // 0x995c00: r0 = Column()
    //     0x995c00: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x995c04: stur            x0, [fp, #-0x20]
    // 0x995c08: r17 = Instance_Axis
    //     0x995c08: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x995c0c: StoreField: r0->field_f = r17
    //     0x995c0c: stur            w17, [x0, #0xf]
    // 0x995c10: r17 = Instance_MainAxisAlignment
    //     0x995c10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x995c14: ldr             x17, [x17, #0x3f0]
    // 0x995c18: StoreField: r0->field_13 = r17
    //     0x995c18: stur            w17, [x0, #0x13]
    // 0x995c1c: r17 = Instance_MainAxisSize
    //     0x995c1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x995c20: ldr             x17, [x17, #0x400]
    // 0x995c24: ArrayStore: r0[0] = r17  ; List_4
    //     0x995c24: stur            w17, [x0, #0x17]
    // 0x995c28: r17 = Instance_CrossAxisAlignment
    //     0x995c28: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0x995c2c: ldr             x17, [x17, #0xe8]
    // 0x995c30: StoreField: r0->field_1b = r17
    //     0x995c30: stur            w17, [x0, #0x1b]
    // 0x995c34: r17 = Instance_VerticalDirection
    //     0x995c34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x995c38: ldr             x17, [x17, #0x408]
    // 0x995c3c: StoreField: r0->field_23 = r17
    //     0x995c3c: stur            w17, [x0, #0x23]
    // 0x995c40: r17 = Instance_Clip
    //     0x995c40: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x995c44: StoreField: r0->field_2b = r17
    //     0x995c44: stur            w17, [x0, #0x2b]
    // 0x995c48: ldur            x1, [fp, #-0x28]
    // 0x995c4c: StoreField: r0->field_b = r1
    //     0x995c4c: stur            w1, [x0, #0xb]
    // 0x995c50: r1 = <FlexParentData<RenderBox>>
    //     0x995c50: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x995c54: ldr             x1, [x1, #0xc70]
    // 0x995c58: r0 = Expanded()
    //     0x995c58: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x995c5c: mov             x1, x0
    // 0x995c60: r0 = 1
    //     0x995c60: movz            x0, #0x1
    // 0x995c64: stur            x1, [fp, #-0x28]
    // 0x995c68: StoreField: r1->field_13 = r0
    //     0x995c68: stur            x0, [x1, #0x13]
    // 0x995c6c: r17 = Instance_FlexFit
    //     0x995c6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x995c70: ldr             x17, [x17, #0xc78]
    // 0x995c74: StoreField: r1->field_1b = r17
    //     0x995c74: stur            w17, [x1, #0x1b]
    // 0x995c78: ldur            x0, [fp, #-0x20]
    // 0x995c7c: StoreField: r1->field_b = r0
    //     0x995c7c: stur            w0, [x1, #0xb]
    // 0x995c80: r0 = AllowNotificationsSwitch()
    //     0x995c80: bl              #0x995e50  ; AllocateAllowNotificationsSwitchStub -> AllowNotificationsSwitch (size=0x14)
    // 0x995c84: stur            x0, [fp, #-0x20]
    // 0x995c88: r17 = true
    //     0x995c88: add             x17, NULL, #0x20  ; true
    // 0x995c8c: StoreField: r0->field_b = r17
    //     0x995c8c: stur            w17, [x0, #0xb]
    // 0x995c90: ldur            x2, [fp, #-8]
    // 0x995c94: r1 = Function '<anonymous closure>':.
    //     0x995c94: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bb8] AnonymousClosure: (0x995eb8), in [package:sc_app/pages/notifications/page.dart] _NotificationPageState::_buildNotificationView (0x995af0)
    //     0x995c98: ldr             x1, [x1, #0xbb8]
    // 0x995c9c: r0 = AllocateClosure()
    //     0x995c9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x995ca0: mov             x1, x0
    // 0x995ca4: ldur            x0, [fp, #-0x20]
    // 0x995ca8: StoreField: r0->field_f = r1
    //     0x995ca8: stur            w1, [x0, #0xf]
    // 0x995cac: r1 = Null
    //     0x995cac: mov             x1, NULL
    // 0x995cb0: r2 = 4
    //     0x995cb0: movz            x2, #0x4
    // 0x995cb4: r0 = AllocateArray()
    //     0x995cb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x995cb8: mov             x2, x0
    // 0x995cbc: ldur            x0, [fp, #-0x28]
    // 0x995cc0: stur            x2, [fp, #-8]
    // 0x995cc4: StoreField: r2->field_f = r0
    //     0x995cc4: stur            w0, [x2, #0xf]
    // 0x995cc8: ldur            x0, [fp, #-0x20]
    // 0x995ccc: StoreField: r2->field_13 = r0
    //     0x995ccc: stur            w0, [x2, #0x13]
    // 0x995cd0: r1 = <Widget>
    //     0x995cd0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x995cd4: r0 = AllocateGrowableArray()
    //     0x995cd4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x995cd8: mov             x1, x0
    // 0x995cdc: ldur            x0, [fp, #-8]
    // 0x995ce0: stur            x1, [fp, #-0x20]
    // 0x995ce4: StoreField: r1->field_f = r0
    //     0x995ce4: stur            w0, [x1, #0xf]
    // 0x995ce8: StoreField: r1->field_b = rZR
    //     0x995ce8: stur            wzr, [x1, #0xb]
    // 0x995cec: r17 = 4
    //     0x995cec: movz            x17, #0x4
    // 0x995cf0: StoreField: r1->field_b = r17
    //     0x995cf0: stur            w17, [x1, #0xb]
    // 0x995cf4: r0 = Row()
    //     0x995cf4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x995cf8: stur            x0, [fp, #-8]
    // 0x995cfc: r17 = Instance_Axis
    //     0x995cfc: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x995d00: StoreField: r0->field_f = r17
    //     0x995d00: stur            w17, [x0, #0xf]
    // 0x995d04: r17 = Instance_MainAxisAlignment
    //     0x995d04: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x995d08: ldr             x17, [x17, #0x3f0]
    // 0x995d0c: StoreField: r0->field_13 = r17
    //     0x995d0c: stur            w17, [x0, #0x13]
    // 0x995d10: r17 = Instance_MainAxisSize
    //     0x995d10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x995d14: ldr             x17, [x17, #0x400]
    // 0x995d18: ArrayStore: r0[0] = r17  ; List_4
    //     0x995d18: stur            w17, [x0, #0x17]
    // 0x995d1c: r17 = Instance_CrossAxisAlignment
    //     0x995d1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x995d20: ldr             x17, [x17, #0x3e0]
    // 0x995d24: StoreField: r0->field_1b = r17
    //     0x995d24: stur            w17, [x0, #0x1b]
    // 0x995d28: r17 = Instance_VerticalDirection
    //     0x995d28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x995d2c: ldr             x17, [x17, #0x408]
    // 0x995d30: StoreField: r0->field_23 = r17
    //     0x995d30: stur            w17, [x0, #0x23]
    // 0x995d34: r17 = Instance_Clip
    //     0x995d34: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x995d38: StoreField: r0->field_2b = r17
    //     0x995d38: stur            w17, [x0, #0x2b]
    // 0x995d3c: ldur            x1, [fp, #-0x20]
    // 0x995d40: StoreField: r0->field_b = r1
    //     0x995d40: stur            w1, [x0, #0xb]
    // 0x995d44: r0 = Padding()
    //     0x995d44: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x995d48: mov             x3, x0
    // 0x995d4c: ldur            x0, [fp, #-0x18]
    // 0x995d50: stur            x3, [fp, #-0x20]
    // 0x995d54: StoreField: r3->field_f = r0
    //     0x995d54: stur            w0, [x3, #0xf]
    // 0x995d58: ldur            x0, [fp, #-8]
    // 0x995d5c: StoreField: r3->field_b = r0
    //     0x995d5c: stur            w0, [x3, #0xb]
    // 0x995d60: r1 = Null
    //     0x995d60: mov             x1, NULL
    // 0x995d64: r2 = 2
    //     0x995d64: movz            x2, #0x2
    // 0x995d68: r0 = AllocateArray()
    //     0x995d68: bl              #0xcfe388  ; AllocateArrayStub
    // 0x995d6c: mov             x2, x0
    // 0x995d70: ldur            x0, [fp, #-0x20]
    // 0x995d74: stur            x2, [fp, #-8]
    // 0x995d78: StoreField: r2->field_f = r0
    //     0x995d78: stur            w0, [x2, #0xf]
    // 0x995d7c: r1 = <Widget>
    //     0x995d7c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x995d80: r0 = AllocateGrowableArray()
    //     0x995d80: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x995d84: mov             x1, x0
    // 0x995d88: ldur            x0, [fp, #-8]
    // 0x995d8c: stur            x1, [fp, #-0x18]
    // 0x995d90: StoreField: r1->field_f = r0
    //     0x995d90: stur            w0, [x1, #0xf]
    // 0x995d94: StoreField: r1->field_b = rZR
    //     0x995d94: stur            wzr, [x1, #0xb]
    // 0x995d98: r17 = 2
    //     0x995d98: movz            x17, #0x2
    // 0x995d9c: StoreField: r1->field_b = r17
    //     0x995d9c: stur            w17, [x1, #0xb]
    // 0x995da0: r0 = Column()
    //     0x995da0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x995da4: stur            x0, [fp, #-8]
    // 0x995da8: r17 = Instance_Axis
    //     0x995da8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x995dac: StoreField: r0->field_f = r17
    //     0x995dac: stur            w17, [x0, #0xf]
    // 0x995db0: r17 = Instance_MainAxisAlignment
    //     0x995db0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x995db4: ldr             x17, [x17, #0x3f0]
    // 0x995db8: StoreField: r0->field_13 = r17
    //     0x995db8: stur            w17, [x0, #0x13]
    // 0x995dbc: r17 = Instance_MainAxisSize
    //     0x995dbc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x995dc0: ldr             x17, [x17, #0x400]
    // 0x995dc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x995dc4: stur            w17, [x0, #0x17]
    // 0x995dc8: r17 = Instance_CrossAxisAlignment
    //     0x995dc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x995dcc: ldr             x17, [x17, #0x4a8]
    // 0x995dd0: StoreField: r0->field_1b = r17
    //     0x995dd0: stur            w17, [x0, #0x1b]
    // 0x995dd4: r17 = Instance_VerticalDirection
    //     0x995dd4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x995dd8: ldr             x17, [x17, #0x408]
    // 0x995ddc: StoreField: r0->field_23 = r17
    //     0x995ddc: stur            w17, [x0, #0x23]
    // 0x995de0: r17 = Instance_Clip
    //     0x995de0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x995de4: StoreField: r0->field_2b = r17
    //     0x995de4: stur            w17, [x0, #0x2b]
    // 0x995de8: ldur            x1, [fp, #-0x18]
    // 0x995dec: StoreField: r0->field_b = r1
    //     0x995dec: stur            w1, [x0, #0xb]
    // 0x995df0: r0 = Container()
    //     0x995df0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x995df4: stur            x0, [fp, #-0x18]
    // 0x995df8: r16 = Instance_Color
    //     0x995df8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x995dfc: ldr             x16, [x16, #0xf10]
    // 0x995e00: stp             x16, x0, [SP, #-0x10]!
    // 0x995e04: ldur            x16, [fp, #-8]
    // 0x995e08: SaveReg r16
    //     0x995e08: str             x16, [SP, #-8]!
    // 0x995e0c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x995e0c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x995e10: ldr             x4, [x4, #0x4b8]
    // 0x995e14: r0 = Container()
    //     0x995e14: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x995e18: add             SP, SP, #0x18
    // 0x995e1c: r0 = Padding()
    //     0x995e1c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x995e20: ldur            x1, [fp, #-0x10]
    // 0x995e24: StoreField: r0->field_f = r1
    //     0x995e24: stur            w1, [x0, #0xf]
    // 0x995e28: ldur            x1, [fp, #-0x18]
    // 0x995e2c: StoreField: r0->field_b = r1
    //     0x995e2c: stur            w1, [x0, #0xb]
    // 0x995e30: LeaveFrame
    //     0x995e30: mov             SP, fp
    //     0x995e34: ldp             fp, lr, [SP], #0x10
    // 0x995e38: ret
    //     0x995e38: ret             
    // 0x995e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995e3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995e40: b               #0x995b08
    // 0x995e44: r9 = _localizations
    //     0x995e44: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x995e48: ldr             x9, [x9, #0xb88]
    // 0x995e4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x995e4c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x995eb8, size: 0xac
    // 0x995eb8: EnterFrame
    //     0x995eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x995ebc: mov             fp, SP
    // 0x995ec0: AllocStack(0x10)
    //     0x995ec0: sub             SP, SP, #0x10
    // 0x995ec4: SetupParameters([dynamic _ /* r0 */])
    //     0x995ec4: ldr             x0, [fp, #0x18]
    //     0x995ec8: ldur            w1, [x0, #0x17]
    //     0x995ecc: add             x1, x1, HEAP, lsl #32
    //     0x995ed0: stur            x1, [fp, #-8]
    // 0x995ed4: CheckStackOverflow
    //     0x995ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995ed8: cmp             SP, x16
    //     0x995edc: b.ls            #0x995f5c
    // 0x995ee0: ldr             x0, [fp, #0x10]
    // 0x995ee4: tbnz            w0, #4, #0x995f00
    // 0x995ee8: LoadField: r0 = r1->field_f
    //     0x995ee8: ldur            w0, [x1, #0xf]
    // 0x995eec: DecompressPointer r0
    //     0x995eec: add             x0, x0, HEAP, lsl #32
    // 0x995ef0: r17 = true
    //     0x995ef0: add             x17, NULL, #0x20  ; true
    // 0x995ef4: ArrayStore: r0[0] = r17  ; List_4
    //     0x995ef4: stur            w17, [x0, #0x17]
    // 0x995ef8: mov             x0, x1
    // 0x995efc: b               #0x995f20
    // 0x995f00: LoadField: r0 = r1->field_f
    //     0x995f00: ldur            w0, [x1, #0xf]
    // 0x995f04: DecompressPointer r0
    //     0x995f04: add             x0, x0, HEAP, lsl #32
    // 0x995f08: LoadField: r2 = r1->field_13
    //     0x995f08: ldur            w2, [x1, #0x13]
    // 0x995f0c: DecompressPointer r2
    //     0x995f0c: add             x2, x2, HEAP, lsl #32
    // 0x995f10: stp             x2, x0, [SP, #-0x10]!
    // 0x995f14: r0 = _showWarningTurnOffNotificationsDialog()
    //     0x995f14: bl              #0x995f64  ; [package:sc_app/pages/notifications/page.dart] _NotificationPageState::_showWarningTurnOffNotificationsDialog
    // 0x995f18: add             SP, SP, #0x10
    // 0x995f1c: ldur            x0, [fp, #-8]
    // 0x995f20: LoadField: r3 = r0->field_f
    //     0x995f20: ldur            w3, [x0, #0xf]
    // 0x995f24: DecompressPointer r3
    //     0x995f24: add             x3, x3, HEAP, lsl #32
    // 0x995f28: stur            x3, [fp, #-0x10]
    // 0x995f2c: r1 = Function '<anonymous closure>':.
    //     0x995f2c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bc0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x995f30: ldr             x1, [x1, #0xbc0]
    // 0x995f34: r2 = Null
    //     0x995f34: mov             x2, NULL
    // 0x995f38: r0 = AllocateClosure()
    //     0x995f38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x995f3c: ldur            x16, [fp, #-0x10]
    // 0x995f40: stp             x0, x16, [SP, #-0x10]!
    // 0x995f44: r0 = setState()
    //     0x995f44: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x995f48: add             SP, SP, #0x10
    // 0x995f4c: r0 = Null
    //     0x995f4c: mov             x0, NULL
    // 0x995f50: LeaveFrame
    //     0x995f50: mov             SP, fp
    //     0x995f54: ldp             fp, lr, [SP], #0x10
    // 0x995f58: ret
    //     0x995f58: ret             
    // 0x995f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995f5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995f60: b               #0x995ee0
  }
  _ _showWarningTurnOffNotificationsDialog(/* No info */) {
    // ** addr: 0x995f64, size: 0x1f4
    // 0x995f64: EnterFrame
    //     0x995f64: stp             fp, lr, [SP, #-0x10]!
    //     0x995f68: mov             fp, SP
    // 0x995f6c: AllocStack(0x30)
    //     0x995f6c: sub             SP, SP, #0x30
    // 0x995f70: CheckStackOverflow
    //     0x995f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995f74: cmp             SP, x16
    //     0x995f78: b.ls            #0x996144
    // 0x995f7c: r1 = 1
    //     0x995f7c: movz            x1, #0x1
    // 0x995f80: r0 = AllocateContext()
    //     0x995f80: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x995f84: mov             x1, x0
    // 0x995f88: ldr             x0, [fp, #0x10]
    // 0x995f8c: stur            x1, [fp, #-8]
    // 0x995f90: StoreField: r1->field_f = r0
    //     0x995f90: stur            w0, [x1, #0xf]
    // 0x995f94: r0 = LoadStaticField(0x1224)
    //     0x995f94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x995f98: ldr             x0, [x0, #0x2448]
    //     0x995f9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x995fa0: cmp             w0, w16
    // 0x995fa4: b.eq            #0x99614c
    // 0x995fa8: SaveReg r0
    //     0x995fa8: str             x0, [SP, #-8]!
    // 0x995fac: r0 = settings()
    //     0x995fac: bl              #0x996208  ; [package:sc_app/generated/l10n.dart] S::settings
    // 0x995fb0: add             SP, SP, #8
    // 0x995fb4: stur            x0, [fp, #-0x10]
    // 0x995fb8: r0 = OptionDialogButton()
    //     0x995fb8: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x995fbc: mov             x3, x0
    // 0x995fc0: ldur            x0, [fp, #-0x10]
    // 0x995fc4: stur            x3, [fp, #-0x18]
    // 0x995fc8: StoreField: r3->field_7 = r0
    //     0x995fc8: stur            w0, [x3, #7]
    // 0x995fcc: ldur            x2, [fp, #-8]
    // 0x995fd0: r1 = Function '<anonymous closure>':.
    //     0x995fd0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bc8] AnonymousClosure: (0x996260), in [package:sc_app/pages/notifications/page.dart] _NotificationPageState::_showWarningTurnOffNotificationsDialog (0x995f64)
    //     0x995fd4: ldr             x1, [x1, #0xbc8]
    // 0x995fd8: r0 = AllocateClosure()
    //     0x995fd8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x995fdc: mov             x1, x0
    // 0x995fe0: ldur            x0, [fp, #-0x18]
    // 0x995fe4: StoreField: r0->field_b = r1
    //     0x995fe4: stur            w1, [x0, #0xb]
    // 0x995fe8: r17 = false
    //     0x995fe8: add             x17, NULL, #0x30  ; false
    // 0x995fec: StoreField: r0->field_f = r17
    //     0x995fec: stur            w17, [x0, #0xf]
    // 0x995ff0: r16 = <Object>
    //     0x995ff0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x995ff4: stp             xzr, x16, [SP, #-0x10]!
    // 0x995ff8: r0 = _GrowableList()
    //     0x995ff8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x995ffc: add             SP, SP, #0x10
    // 0x996000: r16 = "Cancel"
    //     0x996000: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x996004: ldr             x16, [x16, #0x8d0]
    // 0x996008: r30 = "cancel"
    //     0x996008: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x99600c: stp             lr, x16, [SP, #-0x10]!
    // 0x996010: SaveReg r0
    //     0x996010: str             x0, [SP, #-8]!
    // 0x996014: r0 = _message()
    //     0x996014: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x996018: add             SP, SP, #0x18
    // 0x99601c: stur            x0, [fp, #-0x10]
    // 0x996020: r0 = OptionDialogButton()
    //     0x996020: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x996024: mov             x3, x0
    // 0x996028: ldur            x0, [fp, #-0x10]
    // 0x99602c: stur            x3, [fp, #-0x20]
    // 0x996030: StoreField: r3->field_7 = r0
    //     0x996030: stur            w0, [x3, #7]
    // 0x996034: ldur            x2, [fp, #-8]
    // 0x996038: r1 = Function '<anonymous closure>':.
    //     0x996038: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bd0] AnonymousClosure: static (0x669c48), in [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show (0x669734)
    //     0x99603c: ldr             x1, [x1, #0xbd0]
    // 0x996040: r0 = AllocateClosure()
    //     0x996040: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x996044: mov             x1, x0
    // 0x996048: ldur            x0, [fp, #-0x20]
    // 0x99604c: StoreField: r0->field_b = r1
    //     0x99604c: stur            w1, [x0, #0xb]
    // 0x996050: r17 = false
    //     0x996050: add             x17, NULL, #0x30  ; false
    // 0x996054: StoreField: r0->field_f = r17
    //     0x996054: stur            w17, [x0, #0xf]
    // 0x996058: r1 = LoadStaticField(0x1224)
    //     0x996058: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x99605c: ldr             x1, [x1, #0x2448]
    // 0x996060: SaveReg r1
    //     0x996060: str             x1, [SP, #-8]!
    // 0x996064: r0 = turnOffNotifications()
    //     0x996064: bl              #0x9961b0  ; [package:sc_app/generated/l10n.dart] S::turnOffNotifications
    // 0x996068: add             SP, SP, #8
    // 0x99606c: stur            x0, [fp, #-0x10]
    // 0x996070: r1 = LoadStaticField(0x1224)
    //     0x996070: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x996074: ldr             x1, [x1, #0x2448]
    // 0x996078: SaveReg r1
    //     0x996078: str             x1, [SP, #-8]!
    // 0x99607c: r0 = warningToTurnOfNotificationsPopoverMessage()
    //     0x99607c: bl              #0x996158  ; [package:sc_app/generated/l10n.dart] S::warningToTurnOfNotificationsPopoverMessage
    // 0x996080: add             SP, SP, #8
    // 0x996084: r1 = Null
    //     0x996084: mov             x1, NULL
    // 0x996088: r2 = 4
    //     0x996088: movz            x2, #0x4
    // 0x99608c: stur            x0, [fp, #-0x28]
    // 0x996090: r0 = AllocateArray()
    //     0x996090: bl              #0xcfe388  ; AllocateArrayStub
    // 0x996094: mov             x2, x0
    // 0x996098: ldur            x0, [fp, #-0x18]
    // 0x99609c: stur            x2, [fp, #-0x30]
    // 0x9960a0: StoreField: r2->field_f = r0
    //     0x9960a0: stur            w0, [x2, #0xf]
    // 0x9960a4: ldur            x0, [fp, #-0x20]
    // 0x9960a8: StoreField: r2->field_13 = r0
    //     0x9960a8: stur            w0, [x2, #0x13]
    // 0x9960ac: r1 = <OptionDialogButton>
    //     0x9960ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x9960b0: ldr             x1, [x1, #0x3a8]
    // 0x9960b4: r0 = AllocateGrowableArray()
    //     0x9960b4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9960b8: mov             x1, x0
    // 0x9960bc: ldur            x0, [fp, #-0x30]
    // 0x9960c0: stur            x1, [fp, #-0x18]
    // 0x9960c4: StoreField: r1->field_f = r0
    //     0x9960c4: stur            w0, [x1, #0xf]
    // 0x9960c8: StoreField: r1->field_b = rZR
    //     0x9960c8: stur            wzr, [x1, #0xb]
    // 0x9960cc: r17 = 4
    //     0x9960cc: movz            x17, #0x4
    // 0x9960d0: StoreField: r1->field_b = r17
    //     0x9960d0: stur            w17, [x1, #0xb]
    // 0x9960d4: r0 = OptionDialogContent()
    //     0x9960d4: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x9960d8: stur            x0, [fp, #-0x20]
    // 0x9960dc: ldur            x16, [fp, #-0x18]
    // 0x9960e0: stp             x16, x0, [SP, #-0x10]!
    // 0x9960e4: r16 = "assets/images/notifications/notification_info.svg"
    //     0x9960e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bd8] "assets/images/notifications/notification_info.svg"
    //     0x9960e8: ldr             x16, [x16, #0xbd8]
    // 0x9960ec: ldur            lr, [fp, #-0x28]
    // 0x9960f0: stp             lr, x16, [SP, #-0x10]!
    // 0x9960f4: ldur            x16, [fp, #-0x10]
    // 0x9960f8: SaveReg r16
    //     0x9960f8: str             x16, [SP, #-8]!
    // 0x9960fc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9960fc: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x996100: r0 = OptionDialogContent.withImage()
    //     0x996100: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x996104: add             SP, SP, #0x28
    // 0x996108: r0 = OptionDialog()
    //     0x996108: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x99610c: mov             x1, x0
    // 0x996110: ldur            x0, [fp, #-0x20]
    // 0x996114: StoreField: r1->field_b = r0
    //     0x996114: stur            w0, [x1, #0xb]
    // 0x996118: ldur            x0, [fp, #-8]
    // 0x99611c: LoadField: r2 = r0->field_f
    //     0x99611c: ldur            w2, [x0, #0xf]
    // 0x996120: DecompressPointer r2
    //     0x996120: add             x2, x2, HEAP, lsl #32
    // 0x996124: stp             x1, x2, [SP, #-0x10]!
    // 0x996128: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x996128: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99612c: r0 = showPopover()
    //     0x99612c: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x996130: add             SP, SP, #0x10
    // 0x996134: r0 = Null
    //     0x996134: mov             x0, NULL
    // 0x996138: LeaveFrame
    //     0x996138: mov             SP, fp
    //     0x99613c: ldp             fp, lr, [SP], #0x10
    // 0x996140: ret
    //     0x996140: ret             
    // 0x996144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996148: b               #0x995f7c
    // 0x99614c: r9 = _localizations
    //     0x99614c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x996150: ldr             x9, [x9, #0xb88]
    // 0x996154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x996154: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x996260, size: 0x78
    // 0x996260: EnterFrame
    //     0x996260: stp             fp, lr, [SP, #-0x10]!
    //     0x996264: mov             fp, SP
    // 0x996268: ldr             x0, [fp, #0x10]
    // 0x99626c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99626c: ldur            w1, [x0, #0x17]
    // 0x996270: DecompressPointer r1
    //     0x996270: add             x1, x1, HEAP, lsl #32
    // 0x996274: CheckStackOverflow
    //     0x996274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996278: cmp             SP, x16
    //     0x99627c: b.ls            #0x9962d0
    // 0x996280: LoadField: r0 = r1->field_f
    //     0x996280: ldur            w0, [x1, #0xf]
    // 0x996284: DecompressPointer r0
    //     0x996284: add             x0, x0, HEAP, lsl #32
    // 0x996288: SaveReg r0
    //     0x996288: str             x0, [SP, #-8]!
    // 0x99628c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99628c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x996290: r0 = dismissModal()
    //     0x996290: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x996294: add             SP, SP, #8
    // 0x996298: r0 = InitLateStaticField(0x12c4) // [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_instance
    //     0x996298: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99629c: ldr             x0, [x0, #0x2588]
    //     0x9962a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9962a4: cmp             w0, w16
    //     0x9962a8: b.ne            #0x9962b4
    //     0x9962ac: ldr             x2, [PP, #0x7a98]  ; [pp+0x7a98] Field <LocalNotificationProvider._instance@2437485075>: static late final (offset: 0x12c4)
    //     0x9962b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9962b4: SaveReg r0
    //     0x9962b4: str             x0, [SP, #-8]!
    // 0x9962b8: r0 = enableNotifications()
    //     0x9962b8: bl              #0x9962d8  ; [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::enableNotifications
    // 0x9962bc: add             SP, SP, #8
    // 0x9962c0: r0 = Null
    //     0x9962c0: mov             x0, NULL
    // 0x9962c4: LeaveFrame
    //     0x9962c4: mov             SP, fp
    //     0x9962c8: ldp             fp, lr, [SP], #0x10
    // 0x9962cc: ret
    //     0x9962cc: ret             
    // 0x9962d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9962d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9962d4: b               #0x996280
  }
  [closure] void _onFocusGained(dynamic) {
    // ** addr: 0x996400, size: 0x48
    // 0x996400: EnterFrame
    //     0x996400: stp             fp, lr, [SP, #-0x10]!
    //     0x996404: mov             fp, SP
    // 0x996408: ldr             x0, [fp, #0x10]
    // 0x99640c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99640c: ldur            w1, [x0, #0x17]
    // 0x996410: DecompressPointer r1
    //     0x996410: add             x1, x1, HEAP, lsl #32
    // 0x996414: CheckStackOverflow
    //     0x996414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996418: cmp             SP, x16
    //     0x99641c: b.ls            #0x996440
    // 0x996420: LoadField: r0 = r1->field_f
    //     0x996420: ldur            w0, [x1, #0xf]
    // 0x996424: DecompressPointer r0
    //     0x996424: add             x0, x0, HEAP, lsl #32
    // 0x996428: SaveReg r0
    //     0x996428: str             x0, [SP, #-8]!
    // 0x99642c: r0 = _onFocusGained()
    //     0x99642c: bl              #0x996448  ; [package:sc_app/pages/notifications/page.dart] _NotificationPageState::_onFocusGained
    // 0x996430: add             SP, SP, #8
    // 0x996434: LeaveFrame
    //     0x996434: mov             SP, fp
    //     0x996438: ldp             fp, lr, [SP], #0x10
    // 0x99643c: ret
    //     0x99643c: ret             
    // 0x996440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996444: b               #0x996420
  }
  _ _onFocusGained(/* No info */) {
    // ** addr: 0x996448, size: 0x4c
    // 0x996448: EnterFrame
    //     0x996448: stp             fp, lr, [SP, #-0x10]!
    //     0x99644c: mov             fp, SP
    // 0x996450: CheckStackOverflow
    //     0x996450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996454: cmp             SP, x16
    //     0x996458: b.ls            #0x99648c
    // 0x99645c: r1 = Function '<anonymous closure>':.
    //     0x99645c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b90] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x996460: ldr             x1, [x1, #0xb90]
    // 0x996464: r2 = Null
    //     0x996464: mov             x2, NULL
    // 0x996468: r0 = AllocateClosure()
    //     0x996468: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99646c: ldr             x16, [fp, #0x10]
    // 0x996470: stp             x0, x16, [SP, #-0x10]!
    // 0x996474: r0 = setState()
    //     0x996474: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x996478: add             SP, SP, #0x10
    // 0x99647c: r0 = Null
    //     0x99647c: mov             x0, NULL
    // 0x996480: LeaveFrame
    //     0x996480: mov             SP, fp
    //     0x996484: ldp             fp, lr, [SP], #0x10
    // 0x996488: ret
    //     0x996488: ret             
    // 0x99648c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99648c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996490: b               #0x99645c
  }
}

// class id: 3869, size: 0xc, field offset: 0xc
class NotificationPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa32cfc, size: 0x40
    // 0xa32cfc: EnterFrame
    //     0xa32cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa32d00: mov             fp, SP
    // 0xa32d04: AllocStack(0x8)
    //     0xa32d04: sub             SP, SP, #8
    // 0xa32d08: r1 = <NotificationPage>
    //     0xa32d08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b490] TypeArguments: <NotificationPage>
    //     0xa32d0c: ldr             x1, [x1, #0x490]
    // 0xa32d10: r0 = _NotificationPageState()
    //     0xa32d10: bl              #0xa32d3c  ; Allocate_NotificationPageStateStub -> _NotificationPageState (size=0x1c)
    // 0xa32d14: stur            x0, [fp, #-8]
    // 0xa32d18: r17 = true
    //     0xa32d18: add             x17, NULL, #0x20  ; true
    // 0xa32d1c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa32d1c: stur            w17, [x0, #0x17]
    // 0xa32d20: r0 = UniqueKey()
    //     0xa32d20: bl              #0x7a787c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xa32d24: mov             x1, x0
    // 0xa32d28: ldur            x0, [fp, #-8]
    // 0xa32d2c: StoreField: r0->field_13 = r1
    //     0xa32d2c: stur            w1, [x0, #0x13]
    // 0xa32d30: LeaveFrame
    //     0xa32d30: mov             SP, fp
    //     0xa32d34: ldp             fp, lr, [SP], #0x10
    // 0xa32d38: ret
    //     0xa32d38: ret             
  }
}
