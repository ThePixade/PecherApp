// lib: , url: package:sc_app/pages/account_settings/page.dart

// class id: 67960, size: 0x8
class :: {
}

// class id: 3101, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __AccountSettingsPageState&State&LocalizationProvider extends State<AccountSettingsPage>
     with LocalizationProvider {

  get _ localizations(/* No info */) {
    // ** addr: 0x66a9f8, size: 0x34
    // 0x66a9f8: EnterFrame
    //     0x66a9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x66a9fc: mov             fp, SP
    // 0x66aa00: r0 = LoadStaticField(0x1224)
    //     0x66aa00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x66aa04: ldr             x0, [x0, #0x2448]
    //     0x66aa08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x66aa0c: cmp             w0, w16
    // 0x66aa10: b.eq            #0x66aa20
    // 0x66aa14: LeaveFrame
    //     0x66aa14: mov             SP, fp
    //     0x66aa18: ldp             fp, lr, [SP], #0x10
    // 0x66aa1c: ret
    //     0x66aa1c: ret             
    // 0x66aa20: r9 = _localizations
    //     0x66aa20: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x66aa24: ldr             x9, [x9, #0xb88]
    // 0x66aa28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66aa28: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3102, size: 0x14, field offset: 0x14
class _AccountSettingsPageState extends __AccountSettingsPageState&State&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0x929490, size: 0x1108
    // 0x929490: EnterFrame
    //     0x929490: stp             fp, lr, [SP, #-0x10]!
    //     0x929494: mov             fp, SP
    // 0x929498: AllocStack(0x50)
    //     0x929498: sub             SP, SP, #0x50
    // 0x92949c: CheckStackOverflow
    //     0x92949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9294a0: cmp             SP, x16
    //     0x9294a4: b.ls            #0x92a550
    // 0x9294a8: r1 = 3
    //     0x9294a8: movz            x1, #0x3
    // 0x9294ac: r0 = AllocateContext()
    //     0x9294ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9294b0: mov             x1, x0
    // 0x9294b4: ldr             x0, [fp, #0x18]
    // 0x9294b8: stur            x1, [fp, #-8]
    // 0x9294bc: StoreField: r1->field_f = r0
    //     0x9294bc: stur            w0, [x1, #0xf]
    // 0x9294c0: ldr             x2, [fp, #0x10]
    // 0x9294c4: StoreField: r1->field_13 = r2
    //     0x9294c4: stur            w2, [x1, #0x13]
    // 0x9294c8: SaveReg r2
    //     0x9294c8: str             x2, [SP, #-8]!
    // 0x9294cc: r0 = init()
    //     0x9294cc: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x9294d0: add             SP, SP, #8
    // 0x9294d4: ldur            x2, [fp, #-8]
    // 0x9294d8: LoadField: r0 = r2->field_13
    //     0x9294d8: ldur            w0, [x2, #0x13]
    // 0x9294dc: DecompressPointer r0
    //     0x9294dc: add             x0, x0, HEAP, lsl #32
    // 0x9294e0: SaveReg r0
    //     0x9294e0: str             x0, [SP, #-8]!
    // 0x9294e4: r0 = localeOf()
    //     0x9294e4: bl              #0x675534  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x9294e8: add             SP, SP, #8
    // 0x9294ec: LoadField: r1 = r0->field_7
    //     0x9294ec: ldur            w1, [x0, #7]
    // 0x9294f0: DecompressPointer r1
    //     0x9294f0: add             x1, x1, HEAP, lsl #32
    // 0x9294f4: stur            x1, [fp, #-0x10]
    // 0x9294f8: r16 = _ImmutableLinkedHashMap len:78
    //     0x9294f8: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0x9294fc: stp             x1, x16, [SP, #-0x10]!
    // 0x929500: r0 = []()
    //     0x929500: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x929504: add             SP, SP, #0x10
    // 0x929508: cmp             w0, NULL
    // 0x92950c: b.ne            #0x929514
    // 0x929510: ldur            x0, [fp, #-0x10]
    // 0x929514: ldur            x2, [fp, #-8]
    // 0x929518: r1 = LoadClassIdInstr(r0)
    //     0x929518: ldurh           w1, [x0, #1]
    // 0x92951c: SaveReg r0
    //     0x92951c: str             x0, [SP, #-8]!
    // 0x929520: mov             x0, x1
    // 0x929524: r0 = GDT[cid_x0 + -0xffc]()
    //     0x929524: sub             lr, x0, #0xffc
    //     0x929528: ldr             lr, [x21, lr, lsl #3]
    //     0x92952c: blr             lr
    // 0x929530: add             SP, SP, #8
    // 0x929534: ldur            x2, [fp, #-8]
    // 0x929538: ArrayStore: r2[0] = r0  ; List_4
    //     0x929538: stur            w0, [x2, #0x17]
    //     0x92953c: ldurb           w16, [x2, #-1]
    //     0x929540: ldurb           w17, [x0, #-1]
    //     0x929544: and             x16, x17, x16, lsr #2
    //     0x929548: tst             x16, HEAP, lsr #32
    //     0x92954c: b.eq            #0x929554
    //     0x929550: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x929554: r0 = NavigationIcon()
    //     0x929554: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x929558: stur            x0, [fp, #-0x10]
    // 0x92955c: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x92955c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x929560: ldr             x17, [x17, #0x410]
    // 0x929564: StoreField: r0->field_b = r17
    //     0x929564: stur            w17, [x0, #0xb]
    // 0x929568: r17 = ""
    //     0x929568: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x92956c: StoreField: r0->field_f = r17
    //     0x92956c: stur            w17, [x0, #0xf]
    // 0x929570: ldur            x2, [fp, #-8]
    // 0x929574: r1 = Function '<anonymous closure>':.
    //     0x929574: add             x1, PP, #0x33, lsl #12  ; [pp+0x339f8] AnonymousClosure: (0x92ea54), in [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::build (0x994cb4)
    //     0x929578: ldr             x1, [x1, #0x9f8]
    // 0x92957c: r0 = AllocateClosure()
    //     0x92957c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x929580: ldur            x1, [fp, #-0x10]
    // 0x929584: StoreField: r1->field_13 = r0
    //     0x929584: stur            w0, [x1, #0x13]
    // 0x929588: d0 = 16.000000
    //     0x929588: fmov            d0, #16.00000000
    // 0x92958c: ArrayStore: r1[0] = d0  ; List_8
    //     0x92958c: stur            d0, [x1, #0x17]
    // 0x929590: StoreField: r1->field_1f = d0
    //     0x929590: stur            d0, [x1, #0x1f]
    // 0x929594: StoreField: r1->field_27 = rZR
    //     0x929594: stur            xzr, [x1, #0x27]
    // 0x929598: StoreField: r1->field_2f = rZR
    //     0x929598: stur            xzr, [x1, #0x2f]
    // 0x92959c: r17 = Instance_NavigationIconStyle
    //     0x92959c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x9295a0: ldr             x17, [x17, #0x420]
    // 0x9295a4: StoreField: r1->field_37 = r17
    //     0x9295a4: stur            w17, [x1, #0x37]
    // 0x9295a8: r0 = LoadStaticField(0x1224)
    //     0x9295a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9295ac: ldr             x0, [x0, #0x2448]
    //     0x9295b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9295b4: cmp             w0, w16
    // 0x9295b8: b.eq            #0x92a558
    // 0x9295bc: SaveReg r0
    //     0x9295bc: str             x0, [SP, #-8]!
    // 0x9295c0: r0 = accountSettings()
    //     0x9295c0: bl              #0x92c694  ; [package:sc_app/generated/l10n.dart] S::accountSettings
    // 0x9295c4: add             SP, SP, #8
    // 0x9295c8: stur            x0, [fp, #-0x18]
    // 0x9295cc: r0 = Text()
    //     0x9295cc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9295d0: mov             x1, x0
    // 0x9295d4: ldur            x0, [fp, #-0x18]
    // 0x9295d8: stur            x1, [fp, #-0x20]
    // 0x9295dc: StoreField: r1->field_b = r0
    //     0x9295dc: stur            w0, [x1, #0xb]
    // 0x9295e0: r0 = AppBar()
    //     0x9295e0: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x9295e4: stur            x0, [fp, #-0x18]
    // 0x9295e8: ldur            x16, [fp, #-0x10]
    // 0x9295ec: stp             x16, x0, [SP, #-0x10]!
    // 0x9295f0: ldur            x16, [fp, #-0x20]
    // 0x9295f4: SaveReg r16
    //     0x9295f4: str             x16, [SP, #-8]!
    // 0x9295f8: r4 = const [0, 0x3, 0x3, 0x1, leading, 0x1, title, 0x2, null]
    //     0x9295f8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] List(9) [0, 0x3, 0x3, 0x1, "leading", 0x1, "title", 0x2, Null]
    //     0x9295fc: ldr             x4, [x4, #0x4a0]
    // 0x929600: r0 = AppBar()
    //     0x929600: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x929604: add             SP, SP, #0x18
    // 0x929608: r0 = LoadStaticField(0x1224)
    //     0x929608: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92960c: ldr             x0, [x0, #0x2448]
    // 0x929610: SaveReg r0
    //     0x929610: str             x0, [SP, #-8]!
    // 0x929614: r0 = account()
    //     0x929614: bl              #0x92c63c  ; [package:sc_app/generated/l10n.dart] S::account
    // 0x929618: add             SP, SP, #8
    // 0x92961c: ldr             x16, [fp, #0x18]
    // 0x929620: stp             x0, x16, [SP, #-0x10]!
    // 0x929624: r0 = _buildTitleText()
    //     0x929624: bl              #0x92c5cc  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildTitleText
    // 0x929628: add             SP, SP, #0x10
    // 0x92962c: stur            x0, [fp, #-0x10]
    // 0x929630: r16 = <Object>
    //     0x929630: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x929634: stp             xzr, x16, [SP, #-0x10]!
    // 0x929638: r0 = _GrowableList()
    //     0x929638: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92963c: add             SP, SP, #0x10
    // 0x929640: r16 = "My Information"
    //     0x929640: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b618] "My Information"
    //     0x929644: ldr             x16, [x16, #0x618]
    // 0x929648: r30 = "myInformation"
    //     0x929648: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b620] "myInformation"
    //     0x92964c: ldr             lr, [lr, #0x620]
    // 0x929650: stp             lr, x16, [SP, #-0x10]!
    // 0x929654: SaveReg r0
    //     0x929654: str             x0, [SP, #-8]!
    // 0x929658: r0 = _message()
    //     0x929658: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x92965c: add             SP, SP, #0x18
    // 0x929660: ldur            x2, [fp, #-8]
    // 0x929664: r1 = Function '<anonymous closure>':.
    //     0x929664: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a00] AnonymousClosure: (0x92e9b4), in [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::build (0x929490)
    //     0x929668: ldr             x1, [x1, #0xa00]
    // 0x92966c: stur            x0, [fp, #-0x20]
    // 0x929670: r0 = AllocateClosure()
    //     0x929670: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x929674: ldr             x16, [fp, #0x18]
    // 0x929678: ldur            lr, [fp, #-0x20]
    // 0x92967c: stp             lr, x16, [SP, #-0x10]!
    // 0x929680: r16 = true
    //     0x929680: add             x16, NULL, #0x20  ; true
    // 0x929684: r30 = true
    //     0x929684: add             lr, NULL, #0x20  ; true
    // 0x929688: stp             lr, x16, [SP, #-0x10]!
    // 0x92968c: r16 = false
    //     0x92968c: add             x16, NULL, #0x30  ; false
    // 0x929690: stp             x0, x16, [SP, #-0x10]!
    // 0x929694: r0 = _buildRowItem()
    //     0x929694: bl              #0x92c124  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildRowItem
    // 0x929698: add             SP, SP, #0x30
    // 0x92969c: stur            x0, [fp, #-0x20]
    // 0x9296a0: r16 = <Object>
    //     0x9296a0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9296a4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9296a8: r0 = _GrowableList()
    //     0x9296a8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9296ac: add             SP, SP, #0x10
    // 0x9296b0: r16 = "Child Profile"
    //     0x9296b0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae68] "Child Profile"
    //     0x9296b4: ldr             x16, [x16, #0xe68]
    // 0x9296b8: r30 = "childProfile"
    //     0x9296b8: add             lr, PP, #0x21, lsl #12  ; [pp+0x210e0] "childProfile"
    //     0x9296bc: ldr             lr, [lr, #0xe0]
    // 0x9296c0: stp             lr, x16, [SP, #-0x10]!
    // 0x9296c4: SaveReg r0
    //     0x9296c4: str             x0, [SP, #-8]!
    // 0x9296c8: r0 = _message()
    //     0x9296c8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9296cc: add             SP, SP, #0x18
    // 0x9296d0: ldur            x2, [fp, #-8]
    // 0x9296d4: r1 = Function '<anonymous closure>':.
    //     0x9296d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a08] AnonymousClosure: (0x92e83c), in [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::build (0x929490)
    //     0x9296d8: ldr             x1, [x1, #0xa08]
    // 0x9296dc: stur            x0, [fp, #-0x28]
    // 0x9296e0: r0 = AllocateClosure()
    //     0x9296e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9296e4: ldr             x16, [fp, #0x18]
    // 0x9296e8: ldur            lr, [fp, #-0x28]
    // 0x9296ec: stp             lr, x16, [SP, #-0x10]!
    // 0x9296f0: r16 = false
    //     0x9296f0: add             x16, NULL, #0x30  ; false
    // 0x9296f4: r30 = true
    //     0x9296f4: add             lr, NULL, #0x20  ; true
    // 0x9296f8: stp             lr, x16, [SP, #-0x10]!
    // 0x9296fc: r16 = false
    //     0x9296fc: add             x16, NULL, #0x30  ; false
    // 0x929700: stp             x0, x16, [SP, #-0x10]!
    // 0x929704: r0 = _buildRowItem()
    //     0x929704: bl              #0x92c124  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildRowItem
    // 0x929708: add             SP, SP, #0x30
    // 0x92970c: stur            x0, [fp, #-0x28]
    // 0x929710: r16 = <Object>
    //     0x929710: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x929714: stp             xzr, x16, [SP, #-0x10]!
    // 0x929718: r0 = _GrowableList()
    //     0x929718: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92971c: add             SP, SP, #0x10
    // 0x929720: r16 = "Product Settings"
    //     0x929720: add             x16, PP, #0x20, lsl #12  ; [pp+0x20160] "Product Settings"
    //     0x929724: ldr             x16, [x16, #0x160]
    // 0x929728: r30 = "productSettings"
    //     0x929728: add             lr, PP, #0x20, lsl #12  ; [pp+0x20168] "productSettings"
    //     0x92972c: ldr             lr, [lr, #0x168]
    // 0x929730: stp             lr, x16, [SP, #-0x10]!
    // 0x929734: SaveReg r0
    //     0x929734: str             x0, [SP, #-8]!
    // 0x929738: r0 = _message()
    //     0x929738: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x92973c: add             SP, SP, #0x18
    // 0x929740: ldr             x16, [fp, #0x18]
    // 0x929744: stp             x0, x16, [SP, #-0x10]!
    // 0x929748: r0 = _buildTitleText()
    //     0x929748: bl              #0x92c5cc  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildTitleText
    // 0x92974c: add             SP, SP, #0x10
    // 0x929750: ldur            x2, [fp, #-8]
    // 0x929754: stur            x0, [fp, #-0x30]
    // 0x929758: LoadField: r1 = r2->field_13
    //     0x929758: ldur            w1, [x2, #0x13]
    // 0x92975c: DecompressPointer r1
    //     0x92975c: add             x1, x1, HEAP, lsl #32
    // 0x929760: ldr             x16, [fp, #0x18]
    // 0x929764: stp             x1, x16, [SP, #-0x10]!
    // 0x929768: r0 = _buildDeviceList()
    //     0x929768: bl              #0x92ad9c  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildDeviceList
    // 0x92976c: add             SP, SP, #0x10
    // 0x929770: r1 = Null
    //     0x929770: mov             x1, NULL
    // 0x929774: r2 = 10
    //     0x929774: movz            x2, #0xa
    // 0x929778: stur            x0, [fp, #-0x38]
    // 0x92977c: r0 = AllocateArray()
    //     0x92977c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x929780: mov             x2, x0
    // 0x929784: ldur            x0, [fp, #-0x10]
    // 0x929788: stur            x2, [fp, #-0x40]
    // 0x92978c: StoreField: r2->field_f = r0
    //     0x92978c: stur            w0, [x2, #0xf]
    // 0x929790: ldur            x0, [fp, #-0x20]
    // 0x929794: StoreField: r2->field_13 = r0
    //     0x929794: stur            w0, [x2, #0x13]
    // 0x929798: ldur            x0, [fp, #-0x28]
    // 0x92979c: ArrayStore: r2[0] = r0  ; List_4
    //     0x92979c: stur            w0, [x2, #0x17]
    // 0x9297a0: ldur            x0, [fp, #-0x30]
    // 0x9297a4: StoreField: r2->field_1b = r0
    //     0x9297a4: stur            w0, [x2, #0x1b]
    // 0x9297a8: ldur            x0, [fp, #-0x38]
    // 0x9297ac: StoreField: r2->field_1f = r0
    //     0x9297ac: stur            w0, [x2, #0x1f]
    // 0x9297b0: r1 = <Widget>
    //     0x9297b0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9297b4: r0 = AllocateGrowableArray()
    //     0x9297b4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9297b8: mov             x1, x0
    // 0x9297bc: ldur            x0, [fp, #-0x40]
    // 0x9297c0: stur            x1, [fp, #-0x10]
    // 0x9297c4: StoreField: r1->field_f = r0
    //     0x9297c4: stur            w0, [x1, #0xf]
    // 0x9297c8: StoreField: r1->field_b = rZR
    //     0x9297c8: stur            wzr, [x1, #0xb]
    // 0x9297cc: r17 = 10
    //     0x9297cc: movz            x17, #0xa
    // 0x9297d0: StoreField: r1->field_b = r17
    //     0x9297d0: stur            w17, [x1, #0xb]
    // 0x9297d4: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x9297d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9297d8: ldr             x0, [x0, #0x24e0]
    //     0x9297dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9297e0: cmp             w0, w16
    //     0x9297e4: b.ne            #0x9297f4
    //     0x9297e8: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x9297ec: ldr             x2, [x2, #0xd68]
    //     0x9297f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9297f4: stur            x0, [fp, #-0x20]
    // 0x9297f8: r0 = EdgeInsets()
    //     0x9297f8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9297fc: stur            x0, [fp, #-0x28]
    // 0x929800: StoreField: r0->field_7 = rZR
    //     0x929800: stur            xzr, [x0, #7]
    // 0x929804: d0 = 32.000000
    //     0x929804: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x929808: ldr             d0, [x17, #0x600]
    // 0x92980c: StoreField: r0->field_f = d0
    //     0x92980c: stur            d0, [x0, #0xf]
    // 0x929810: ArrayStore: r0[0] = rZR  ; List_8
    //     0x929810: stur            xzr, [x0, #0x17]
    // 0x929814: d1 = 16.000000
    //     0x929814: fmov            d1, #16.00000000
    // 0x929818: StoreField: r0->field_1f = d1
    //     0x929818: stur            d1, [x0, #0x1f]
    // 0x92981c: r16 = <Object>
    //     0x92981c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x929820: stp             xzr, x16, [SP, #-0x10]!
    // 0x929824: r0 = _GrowableList()
    //     0x929824: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x929828: add             SP, SP, #0x10
    // 0x92982c: r16 = "FAQ & Support"
    //     0x92982c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b148] "FAQ & Support"
    //     0x929830: ldr             x16, [x16, #0x148]
    // 0x929834: r30 = "faqAndSupport"
    //     0x929834: add             lr, PP, #0x21, lsl #12  ; [pp+0x217f0] "faqAndSupport"
    //     0x929838: ldr             lr, [lr, #0x7f0]
    // 0x92983c: stp             lr, x16, [SP, #-0x10]!
    // 0x929840: SaveReg r0
    //     0x929840: str             x0, [SP, #-8]!
    // 0x929844: r0 = _message()
    //     0x929844: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x929848: add             SP, SP, #0x18
    // 0x92984c: ldur            x2, [fp, #-8]
    // 0x929850: r1 = Function '<anonymous closure>':.
    //     0x929850: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a10] AnonymousClosure: (0x92e7f4), in [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::build (0x929490)
    //     0x929854: ldr             x1, [x1, #0xa10]
    // 0x929858: stur            x0, [fp, #-0x30]
    // 0x92985c: r0 = AllocateClosure()
    //     0x92985c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x929860: ldr             x16, [fp, #0x18]
    // 0x929864: ldur            lr, [fp, #-0x30]
    // 0x929868: stp             lr, x16, [SP, #-0x10]!
    // 0x92986c: r16 = false
    //     0x92986c: add             x16, NULL, #0x30  ; false
    // 0x929870: r30 = true
    //     0x929870: add             lr, NULL, #0x20  ; true
    // 0x929874: stp             lr, x16, [SP, #-0x10]!
    // 0x929878: r16 = false
    //     0x929878: add             x16, NULL, #0x30  ; false
    // 0x92987c: stp             x0, x16, [SP, #-0x10]!
    // 0x929880: r0 = _buildRowItem()
    //     0x929880: bl              #0x92c124  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildRowItem
    // 0x929884: add             SP, SP, #0x30
    // 0x929888: stur            x0, [fp, #-0x30]
    // 0x92988c: r0 = Padding()
    //     0x92988c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x929890: mov             x1, x0
    // 0x929894: ldur            x0, [fp, #-0x28]
    // 0x929898: stur            x1, [fp, #-0x38]
    // 0x92989c: StoreField: r1->field_f = r0
    //     0x92989c: stur            w0, [x1, #0xf]
    // 0x9298a0: ldur            x0, [fp, #-0x30]
    // 0x9298a4: StoreField: r1->field_b = r0
    //     0x9298a4: stur            w0, [x1, #0xb]
    // 0x9298a8: ldur            x0, [fp, #-0x10]
    // 0x9298ac: LoadField: r2 = r0->field_b
    //     0x9298ac: ldur            w2, [x0, #0xb]
    // 0x9298b0: DecompressPointer r2
    //     0x9298b0: add             x2, x2, HEAP, lsl #32
    // 0x9298b4: stur            x2, [fp, #-0x28]
    // 0x9298b8: LoadField: r3 = r0->field_f
    //     0x9298b8: ldur            w3, [x0, #0xf]
    // 0x9298bc: DecompressPointer r3
    //     0x9298bc: add             x3, x3, HEAP, lsl #32
    // 0x9298c0: LoadField: r4 = r3->field_b
    //     0x9298c0: ldur            w4, [x3, #0xb]
    // 0x9298c4: DecompressPointer r4
    //     0x9298c4: add             x4, x4, HEAP, lsl #32
    // 0x9298c8: cmp             w2, w4
    // 0x9298cc: b.ne            #0x9298dc
    // 0x9298d0: SaveReg r0
    //     0x9298d0: str             x0, [SP, #-8]!
    // 0x9298d4: r0 = _growToNextCapacity()
    //     0x9298d4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9298d8: add             SP, SP, #8
    // 0x9298dc: ldur            x0, [fp, #-0x28]
    // 0x9298e0: ldur            x2, [fp, #-0x10]
    // 0x9298e4: r3 = LoadInt32Instr(r0)
    //     0x9298e4: sbfx            x3, x0, #1, #0x1f
    // 0x9298e8: add             x0, x3, #1
    // 0x9298ec: lsl             x1, x0, #1
    // 0x9298f0: StoreField: r2->field_b = r1
    //     0x9298f0: stur            w1, [x2, #0xb]
    // 0x9298f4: mov             x1, x3
    // 0x9298f8: cmp             x1, x0
    // 0x9298fc: b.hs            #0x92a564
    // 0x929900: LoadField: r1 = r2->field_f
    //     0x929900: ldur            w1, [x2, #0xf]
    // 0x929904: DecompressPointer r1
    //     0x929904: add             x1, x1, HEAP, lsl #32
    // 0x929908: ldur            x0, [fp, #-0x38]
    // 0x92990c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92990c: add             x25, x1, x3, lsl #2
    //     0x929910: add             x25, x25, #0xf
    //     0x929914: str             w0, [x25]
    //     0x929918: tbz             w0, #0, #0x929934
    //     0x92991c: ldurb           w16, [x1, #-1]
    //     0x929920: ldurb           w17, [x0, #-1]
    //     0x929924: and             x16, x17, x16, lsr #2
    //     0x929928: tst             x16, HEAP, lsr #32
    //     0x92992c: b.eq            #0x929934
    //     0x929930: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x929934: r0 = LoadStaticField(0x1224)
    //     0x929934: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x929938: ldr             x0, [x0, #0x2448]
    // 0x92993c: SaveReg r0
    //     0x92993c: str             x0, [SP, #-8]!
    // 0x929940: r0 = appInformation()
    //     0x929940: bl              #0x92ad44  ; [package:sc_app/generated/l10n.dart] S::appInformation
    // 0x929944: add             SP, SP, #8
    // 0x929948: ldr             x16, [fp, #0x18]
    // 0x92994c: stp             x0, x16, [SP, #-0x10]!
    // 0x929950: r0 = _buildTitleText()
    //     0x929950: bl              #0x92c5cc  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildTitleText
    // 0x929954: add             SP, SP, #0x10
    // 0x929958: mov             x1, x0
    // 0x92995c: ldur            x0, [fp, #-0x10]
    // 0x929960: stur            x1, [fp, #-0x30]
    // 0x929964: LoadField: r2 = r0->field_b
    //     0x929964: ldur            w2, [x0, #0xb]
    // 0x929968: DecompressPointer r2
    //     0x929968: add             x2, x2, HEAP, lsl #32
    // 0x92996c: stur            x2, [fp, #-0x28]
    // 0x929970: LoadField: r3 = r0->field_f
    //     0x929970: ldur            w3, [x0, #0xf]
    // 0x929974: DecompressPointer r3
    //     0x929974: add             x3, x3, HEAP, lsl #32
    // 0x929978: LoadField: r4 = r3->field_b
    //     0x929978: ldur            w4, [x3, #0xb]
    // 0x92997c: DecompressPointer r4
    //     0x92997c: add             x4, x4, HEAP, lsl #32
    // 0x929980: cmp             w2, w4
    // 0x929984: b.ne            #0x929994
    // 0x929988: SaveReg r0
    //     0x929988: str             x0, [SP, #-8]!
    // 0x92998c: r0 = _growToNextCapacity()
    //     0x92998c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x929990: add             SP, SP, #8
    // 0x929994: ldur            x0, [fp, #-0x28]
    // 0x929998: ldur            x2, [fp, #-0x10]
    // 0x92999c: r3 = LoadInt32Instr(r0)
    //     0x92999c: sbfx            x3, x0, #1, #0x1f
    // 0x9299a0: add             x0, x3, #1
    // 0x9299a4: lsl             x1, x0, #1
    // 0x9299a8: StoreField: r2->field_b = r1
    //     0x9299a8: stur            w1, [x2, #0xb]
    // 0x9299ac: mov             x1, x3
    // 0x9299b0: cmp             x1, x0
    // 0x9299b4: b.hs            #0x92a568
    // 0x9299b8: LoadField: r1 = r2->field_f
    //     0x9299b8: ldur            w1, [x2, #0xf]
    // 0x9299bc: DecompressPointer r1
    //     0x9299bc: add             x1, x1, HEAP, lsl #32
    // 0x9299c0: ldur            x0, [fp, #-0x30]
    // 0x9299c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9299c4: add             x25, x1, x3, lsl #2
    //     0x9299c8: add             x25, x25, #0xf
    //     0x9299cc: str             w0, [x25]
    //     0x9299d0: tbz             w0, #0, #0x9299ec
    //     0x9299d4: ldurb           w16, [x1, #-1]
    //     0x9299d8: ldurb           w17, [x0, #-1]
    //     0x9299dc: and             x16, x17, x16, lsr #2
    //     0x9299e0: tst             x16, HEAP, lsr #32
    //     0x9299e4: b.eq            #0x9299ec
    //     0x9299e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9299ec: ldr             x16, [fp, #0x18]
    // 0x9299f0: SaveReg r16
    //     0x9299f0: str             x16, [SP, #-8]!
    // 0x9299f4: r0 = _buildAppVersionRowItem()
    //     0x9299f4: bl              #0x92a8ec  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildAppVersionRowItem
    // 0x9299f8: add             SP, SP, #8
    // 0x9299fc: mov             x1, x0
    // 0x929a00: ldur            x0, [fp, #-0x10]
    // 0x929a04: stur            x1, [fp, #-0x30]
    // 0x929a08: LoadField: r2 = r0->field_b
    //     0x929a08: ldur            w2, [x0, #0xb]
    // 0x929a0c: DecompressPointer r2
    //     0x929a0c: add             x2, x2, HEAP, lsl #32
    // 0x929a10: stur            x2, [fp, #-0x28]
    // 0x929a14: LoadField: r3 = r0->field_f
    //     0x929a14: ldur            w3, [x0, #0xf]
    // 0x929a18: DecompressPointer r3
    //     0x929a18: add             x3, x3, HEAP, lsl #32
    // 0x929a1c: LoadField: r4 = r3->field_b
    //     0x929a1c: ldur            w4, [x3, #0xb]
    // 0x929a20: DecompressPointer r4
    //     0x929a20: add             x4, x4, HEAP, lsl #32
    // 0x929a24: cmp             w2, w4
    // 0x929a28: b.ne            #0x929a38
    // 0x929a2c: SaveReg r0
    //     0x929a2c: str             x0, [SP, #-8]!
    // 0x929a30: r0 = _growToNextCapacity()
    //     0x929a30: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x929a34: add             SP, SP, #8
    // 0x929a38: ldur            x0, [fp, #-0x28]
    // 0x929a3c: ldur            x2, [fp, #-0x10]
    // 0x929a40: r3 = LoadInt32Instr(r0)
    //     0x929a40: sbfx            x3, x0, #1, #0x1f
    // 0x929a44: add             x0, x3, #1
    // 0x929a48: lsl             x1, x0, #1
    // 0x929a4c: StoreField: r2->field_b = r1
    //     0x929a4c: stur            w1, [x2, #0xb]
    // 0x929a50: mov             x1, x3
    // 0x929a54: cmp             x1, x0
    // 0x929a58: b.hs            #0x92a56c
    // 0x929a5c: LoadField: r1 = r2->field_f
    //     0x929a5c: ldur            w1, [x2, #0xf]
    // 0x929a60: DecompressPointer r1
    //     0x929a60: add             x1, x1, HEAP, lsl #32
    // 0x929a64: ldur            x0, [fp, #-0x30]
    // 0x929a68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x929a68: add             x25, x1, x3, lsl #2
    //     0x929a6c: add             x25, x25, #0xf
    //     0x929a70: str             w0, [x25]
    //     0x929a74: tbz             w0, #0, #0x929a90
    //     0x929a78: ldurb           w16, [x1, #-1]
    //     0x929a7c: ldurb           w17, [x0, #-1]
    //     0x929a80: and             x16, x17, x16, lsr #2
    //     0x929a84: tst             x16, HEAP, lsr #32
    //     0x929a88: b.eq            #0x929a90
    //     0x929a8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x929a90: r0 = LoadStaticField(0x1224)
    //     0x929a90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x929a94: ldr             x0, [x0, #0x2448]
    // 0x929a98: SaveReg r0
    //     0x929a98: str             x0, [SP, #-8]!
    // 0x929a9c: r0 = termsOfService()
    //     0x929a9c: bl              #0x92a894  ; [package:sc_app/generated/l10n.dart] S::termsOfService
    // 0x929aa0: add             SP, SP, #8
    // 0x929aa4: ldur            x2, [fp, #-8]
    // 0x929aa8: r1 = Function '<anonymous closure>':.
    //     0x929aa8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a18] AnonymousClosure: (0x92e578), in [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::build (0x929490)
    //     0x929aac: ldr             x1, [x1, #0xa18]
    // 0x929ab0: stur            x0, [fp, #-0x28]
    // 0x929ab4: r0 = AllocateClosure()
    //     0x929ab4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x929ab8: ldr             x16, [fp, #0x18]
    // 0x929abc: ldur            lr, [fp, #-0x28]
    // 0x929ac0: stp             lr, x16, [SP, #-0x10]!
    // 0x929ac4: r16 = true
    //     0x929ac4: add             x16, NULL, #0x20  ; true
    // 0x929ac8: r30 = true
    //     0x929ac8: add             lr, NULL, #0x20  ; true
    // 0x929acc: stp             lr, x16, [SP, #-0x10]!
    // 0x929ad0: r16 = false
    //     0x929ad0: add             x16, NULL, #0x30  ; false
    // 0x929ad4: stp             x0, x16, [SP, #-0x10]!
    // 0x929ad8: r0 = _buildRowItem()
    //     0x929ad8: bl              #0x92c124  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildRowItem
    // 0x929adc: add             SP, SP, #0x30
    // 0x929ae0: mov             x1, x0
    // 0x929ae4: ldur            x0, [fp, #-0x10]
    // 0x929ae8: stur            x1, [fp, #-0x30]
    // 0x929aec: LoadField: r2 = r0->field_b
    //     0x929aec: ldur            w2, [x0, #0xb]
    // 0x929af0: DecompressPointer r2
    //     0x929af0: add             x2, x2, HEAP, lsl #32
    // 0x929af4: stur            x2, [fp, #-0x28]
    // 0x929af8: LoadField: r3 = r0->field_f
    //     0x929af8: ldur            w3, [x0, #0xf]
    // 0x929afc: DecompressPointer r3
    //     0x929afc: add             x3, x3, HEAP, lsl #32
    // 0x929b00: LoadField: r4 = r3->field_b
    //     0x929b00: ldur            w4, [x3, #0xb]
    // 0x929b04: DecompressPointer r4
    //     0x929b04: add             x4, x4, HEAP, lsl #32
    // 0x929b08: cmp             w2, w4
    // 0x929b0c: b.ne            #0x929b1c
    // 0x929b10: SaveReg r0
    //     0x929b10: str             x0, [SP, #-8]!
    // 0x929b14: r0 = _growToNextCapacity()
    //     0x929b14: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x929b18: add             SP, SP, #8
    // 0x929b1c: ldur            x0, [fp, #-0x28]
    // 0x929b20: ldur            x2, [fp, #-0x10]
    // 0x929b24: r3 = LoadInt32Instr(r0)
    //     0x929b24: sbfx            x3, x0, #1, #0x1f
    // 0x929b28: add             x0, x3, #1
    // 0x929b2c: lsl             x1, x0, #1
    // 0x929b30: StoreField: r2->field_b = r1
    //     0x929b30: stur            w1, [x2, #0xb]
    // 0x929b34: mov             x1, x3
    // 0x929b38: cmp             x1, x0
    // 0x929b3c: b.hs            #0x92a570
    // 0x929b40: LoadField: r1 = r2->field_f
    //     0x929b40: ldur            w1, [x2, #0xf]
    // 0x929b44: DecompressPointer r1
    //     0x929b44: add             x1, x1, HEAP, lsl #32
    // 0x929b48: ldur            x0, [fp, #-0x30]
    // 0x929b4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x929b4c: add             x25, x1, x3, lsl #2
    //     0x929b50: add             x25, x25, #0xf
    //     0x929b54: str             w0, [x25]
    //     0x929b58: tbz             w0, #0, #0x929b74
    //     0x929b5c: ldurb           w16, [x1, #-1]
    //     0x929b60: ldurb           w17, [x0, #-1]
    //     0x929b64: and             x16, x17, x16, lsr #2
    //     0x929b68: tst             x16, HEAP, lsr #32
    //     0x929b6c: b.eq            #0x929b74
    //     0x929b70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x929b74: r0 = LoadStaticField(0x1224)
    //     0x929b74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x929b78: ldr             x0, [x0, #0x2448]
    // 0x929b7c: SaveReg r0
    //     0x929b7c: str             x0, [SP, #-8]!
    // 0x929b80: r0 = privacyPolicy()
    //     0x929b80: bl              #0x92a83c  ; [package:sc_app/generated/l10n.dart] S::privacyPolicy
    // 0x929b84: add             SP, SP, #8
    // 0x929b88: ldur            x2, [fp, #-8]
    // 0x929b8c: r1 = Function '<anonymous closure>':.
    //     0x929b8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a20] AnonymousClosure: (0x92e2fc), in [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::build (0x929490)
    //     0x929b90: ldr             x1, [x1, #0xa20]
    // 0x929b94: stur            x0, [fp, #-0x28]
    // 0x929b98: r0 = AllocateClosure()
    //     0x929b98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x929b9c: ldr             x16, [fp, #0x18]
    // 0x929ba0: ldur            lr, [fp, #-0x28]
    // 0x929ba4: stp             lr, x16, [SP, #-0x10]!
    // 0x929ba8: r16 = false
    //     0x929ba8: add             x16, NULL, #0x30  ; false
    // 0x929bac: r30 = true
    //     0x929bac: add             lr, NULL, #0x20  ; true
    // 0x929bb0: stp             lr, x16, [SP, #-0x10]!
    // 0x929bb4: r16 = false
    //     0x929bb4: add             x16, NULL, #0x30  ; false
    // 0x929bb8: stp             x0, x16, [SP, #-0x10]!
    // 0x929bbc: r0 = _buildRowItem()
    //     0x929bbc: bl              #0x92c124  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildRowItem
    // 0x929bc0: add             SP, SP, #0x30
    // 0x929bc4: mov             x1, x0
    // 0x929bc8: ldur            x0, [fp, #-0x10]
    // 0x929bcc: stur            x1, [fp, #-0x30]
    // 0x929bd0: LoadField: r2 = r0->field_b
    //     0x929bd0: ldur            w2, [x0, #0xb]
    // 0x929bd4: DecompressPointer r2
    //     0x929bd4: add             x2, x2, HEAP, lsl #32
    // 0x929bd8: stur            x2, [fp, #-0x28]
    // 0x929bdc: LoadField: r3 = r0->field_f
    //     0x929bdc: ldur            w3, [x0, #0xf]
    // 0x929be0: DecompressPointer r3
    //     0x929be0: add             x3, x3, HEAP, lsl #32
    // 0x929be4: LoadField: r4 = r3->field_b
    //     0x929be4: ldur            w4, [x3, #0xb]
    // 0x929be8: DecompressPointer r4
    //     0x929be8: add             x4, x4, HEAP, lsl #32
    // 0x929bec: cmp             w2, w4
    // 0x929bf0: b.ne            #0x929c00
    // 0x929bf4: SaveReg r0
    //     0x929bf4: str             x0, [SP, #-8]!
    // 0x929bf8: r0 = _growToNextCapacity()
    //     0x929bf8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x929bfc: add             SP, SP, #8
    // 0x929c00: ldur            x0, [fp, #-0x28]
    // 0x929c04: ldur            x2, [fp, #-0x10]
    // 0x929c08: ldur            x3, [fp, #-0x20]
    // 0x929c0c: r4 = LoadInt32Instr(r0)
    //     0x929c0c: sbfx            x4, x0, #1, #0x1f
    // 0x929c10: add             x5, x4, #1
    // 0x929c14: lsl             x0, x5, #1
    // 0x929c18: StoreField: r2->field_b = r0
    //     0x929c18: stur            w0, [x2, #0xb]
    // 0x929c1c: mov             x0, x5
    // 0x929c20: mov             x1, x4
    // 0x929c24: cmp             x1, x0
    // 0x929c28: b.hs            #0x92a574
    // 0x929c2c: LoadField: r6 = r2->field_f
    //     0x929c2c: ldur            w6, [x2, #0xf]
    // 0x929c30: DecompressPointer r6
    //     0x929c30: add             x6, x6, HEAP, lsl #32
    // 0x929c34: mov             x1, x6
    // 0x929c38: ldur            x0, [fp, #-0x30]
    // 0x929c3c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x929c3c: add             x25, x1, x4, lsl #2
    //     0x929c40: add             x25, x25, #0xf
    //     0x929c44: str             w0, [x25]
    //     0x929c48: tbz             w0, #0, #0x929c64
    //     0x929c4c: ldurb           w16, [x1, #-1]
    //     0x929c50: ldurb           w17, [x0, #-1]
    //     0x929c54: and             x16, x17, x16, lsr #2
    //     0x929c58: tst             x16, HEAP, lsr #32
    //     0x929c5c: b.eq            #0x929c64
    //     0x929c60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x929c64: LoadField: r0 = r3->field_b
    //     0x929c64: ldur            w0, [x3, #0xb]
    // 0x929c68: DecompressPointer r0
    //     0x929c68: add             x0, x0, HEAP, lsl #32
    // 0x929c6c: tbnz            w0, #4, #0x929d28
    // 0x929c70: ldr             x16, [fp, #0x18]
    // 0x929c74: SaveReg r16
    //     0x929c74: str             x16, [SP, #-8]!
    // 0x929c78: r0 = _buildDivider()
    //     0x929c78: bl              #0x92a7cc  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildDivider
    // 0x929c7c: add             SP, SP, #8
    // 0x929c80: mov             x1, x0
    // 0x929c84: ldur            x0, [fp, #-0x10]
    // 0x929c88: stur            x1, [fp, #-0x30]
    // 0x929c8c: LoadField: r2 = r0->field_b
    //     0x929c8c: ldur            w2, [x0, #0xb]
    // 0x929c90: DecompressPointer r2
    //     0x929c90: add             x2, x2, HEAP, lsl #32
    // 0x929c94: stur            x2, [fp, #-0x28]
    // 0x929c98: LoadField: r3 = r0->field_f
    //     0x929c98: ldur            w3, [x0, #0xf]
    // 0x929c9c: DecompressPointer r3
    //     0x929c9c: add             x3, x3, HEAP, lsl #32
    // 0x929ca0: LoadField: r4 = r3->field_b
    //     0x929ca0: ldur            w4, [x3, #0xb]
    // 0x929ca4: DecompressPointer r4
    //     0x929ca4: add             x4, x4, HEAP, lsl #32
    // 0x929ca8: cmp             w2, w4
    // 0x929cac: b.ne            #0x929cbc
    // 0x929cb0: SaveReg r0
    //     0x929cb0: str             x0, [SP, #-8]!
    // 0x929cb4: r0 = _growToNextCapacity()
    //     0x929cb4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x929cb8: add             SP, SP, #8
    // 0x929cbc: ldur            x0, [fp, #-0x28]
    // 0x929cc0: ldur            x3, [fp, #-0x10]
    // 0x929cc4: r2 = LoadInt32Instr(r0)
    //     0x929cc4: sbfx            x2, x0, #1, #0x1f
    // 0x929cc8: add             x4, x2, #1
    // 0x929ccc: lsl             x0, x4, #1
    // 0x929cd0: StoreField: r3->field_b = r0
    //     0x929cd0: stur            w0, [x3, #0xb]
    // 0x929cd4: mov             x0, x4
    // 0x929cd8: mov             x1, x2
    // 0x929cdc: cmp             x1, x0
    // 0x929ce0: b.hs            #0x92a578
    // 0x929ce4: LoadField: r5 = r3->field_f
    //     0x929ce4: ldur            w5, [x3, #0xf]
    // 0x929ce8: DecompressPointer r5
    //     0x929ce8: add             x5, x5, HEAP, lsl #32
    // 0x929cec: mov             x1, x5
    // 0x929cf0: ldur            x0, [fp, #-0x30]
    // 0x929cf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x929cf4: add             x25, x1, x2, lsl #2
    //     0x929cf8: add             x25, x25, #0xf
    //     0x929cfc: str             w0, [x25]
    //     0x929d00: tbz             w0, #0, #0x929d1c
    //     0x929d04: ldurb           w16, [x1, #-1]
    //     0x929d08: ldurb           w17, [x0, #-1]
    //     0x929d0c: and             x16, x17, x16, lsr #2
    //     0x929d10: tst             x16, HEAP, lsr #32
    //     0x929d14: b.eq            #0x929d1c
    //     0x929d18: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x929d1c: mov             x2, x5
    // 0x929d20: mov             x1, x4
    // 0x929d24: b               #0x929d34
    // 0x929d28: mov             x3, x2
    // 0x929d2c: mov             x2, x6
    // 0x929d30: mov             x1, x5
    // 0x929d34: ldur            x0, [fp, #-0x20]
    // 0x929d38: LoadField: r4 = r0->field_b
    //     0x929d38: ldur            w4, [x0, #0xb]
    // 0x929d3c: DecompressPointer r4
    //     0x929d3c: add             x4, x4, HEAP, lsl #32
    // 0x929d40: tbnz            w4, #4, #0x929e24
    // 0x929d44: ldur            x2, [fp, #-8]
    // 0x929d48: r1 = Function '<anonymous closure>':.
    //     0x929d48: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a28] AnonymousClosure: (0x92e228), in [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::build (0x929490)
    //     0x929d4c: ldr             x1, [x1, #0xa28]
    // 0x929d50: r0 = AllocateClosure()
    //     0x929d50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x929d54: ldr             x16, [fp, #0x18]
    // 0x929d58: r30 = "Environment configuration"
    //     0x929d58: add             lr, PP, #0x33, lsl #12  ; [pp+0x33a30] "Environment configuration"
    //     0x929d5c: ldr             lr, [lr, #0xa30]
    // 0x929d60: stp             lr, x16, [SP, #-0x10]!
    // 0x929d64: r16 = true
    //     0x929d64: add             x16, NULL, #0x20  ; true
    // 0x929d68: r30 = true
    //     0x929d68: add             lr, NULL, #0x20  ; true
    // 0x929d6c: stp             lr, x16, [SP, #-0x10]!
    // 0x929d70: r16 = false
    //     0x929d70: add             x16, NULL, #0x30  ; false
    // 0x929d74: stp             x0, x16, [SP, #-0x10]!
    // 0x929d78: r0 = _buildRowItem()
    //     0x929d78: bl              #0x92c124  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildRowItem
    // 0x929d7c: add             SP, SP, #0x30
    // 0x929d80: mov             x1, x0
    // 0x929d84: ldur            x0, [fp, #-0x10]
    // 0x929d88: stur            x1, [fp, #-0x30]
    // 0x929d8c: LoadField: r2 = r0->field_b
    //     0x929d8c: ldur            w2, [x0, #0xb]
    // 0x929d90: DecompressPointer r2
    //     0x929d90: add             x2, x2, HEAP, lsl #32
    // 0x929d94: stur            x2, [fp, #-0x28]
    // 0x929d98: LoadField: r3 = r0->field_f
    //     0x929d98: ldur            w3, [x0, #0xf]
    // 0x929d9c: DecompressPointer r3
    //     0x929d9c: add             x3, x3, HEAP, lsl #32
    // 0x929da0: LoadField: r4 = r3->field_b
    //     0x929da0: ldur            w4, [x3, #0xb]
    // 0x929da4: DecompressPointer r4
    //     0x929da4: add             x4, x4, HEAP, lsl #32
    // 0x929da8: cmp             w2, w4
    // 0x929dac: b.ne            #0x929dbc
    // 0x929db0: SaveReg r0
    //     0x929db0: str             x0, [SP, #-8]!
    // 0x929db4: r0 = _growToNextCapacity()
    //     0x929db4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x929db8: add             SP, SP, #8
    // 0x929dbc: ldur            x0, [fp, #-0x28]
    // 0x929dc0: ldur            x3, [fp, #-0x10]
    // 0x929dc4: r2 = LoadInt32Instr(r0)
    //     0x929dc4: sbfx            x2, x0, #1, #0x1f
    // 0x929dc8: add             x4, x2, #1
    // 0x929dcc: lsl             x0, x4, #1
    // 0x929dd0: StoreField: r3->field_b = r0
    //     0x929dd0: stur            w0, [x3, #0xb]
    // 0x929dd4: mov             x0, x4
    // 0x929dd8: mov             x1, x2
    // 0x929ddc: cmp             x1, x0
    // 0x929de0: b.hs            #0x92a57c
    // 0x929de4: LoadField: r5 = r3->field_f
    //     0x929de4: ldur            w5, [x3, #0xf]
    // 0x929de8: DecompressPointer r5
    //     0x929de8: add             x5, x5, HEAP, lsl #32
    // 0x929dec: mov             x1, x5
    // 0x929df0: ldur            x0, [fp, #-0x30]
    // 0x929df4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x929df4: add             x25, x1, x2, lsl #2
    //     0x929df8: add             x25, x25, #0xf
    //     0x929dfc: str             w0, [x25]
    //     0x929e00: tbz             w0, #0, #0x929e1c
    //     0x929e04: ldurb           w16, [x1, #-1]
    //     0x929e08: ldurb           w17, [x0, #-1]
    //     0x929e0c: and             x16, x17, x16, lsr #2
    //     0x929e10: tst             x16, HEAP, lsr #32
    //     0x929e14: b.eq            #0x929e1c
    //     0x929e18: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x929e1c: mov             x2, x5
    // 0x929e20: mov             x1, x4
    // 0x929e24: ldur            x0, [fp, #-0x20]
    // 0x929e28: LoadField: r4 = r0->field_b
    //     0x929e28: ldur            w4, [x0, #0xb]
    // 0x929e2c: DecompressPointer r4
    //     0x929e2c: add             x4, x4, HEAP, lsl #32
    // 0x929e30: tbnz            w4, #4, #0x929f14
    // 0x929e34: ldur            x2, [fp, #-8]
    // 0x929e38: r1 = Function '<anonymous closure>':.
    //     0x929e38: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a38] AnonymousClosure: (0x92e154), in [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::build (0x929490)
    //     0x929e3c: ldr             x1, [x1, #0xa38]
    // 0x929e40: r0 = AllocateClosure()
    //     0x929e40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x929e44: ldr             x16, [fp, #0x18]
    // 0x929e48: r30 = "Manifest tool"
    //     0x929e48: add             lr, PP, #0x33, lsl #12  ; [pp+0x33a40] "Manifest tool"
    //     0x929e4c: ldr             lr, [lr, #0xa40]
    // 0x929e50: stp             lr, x16, [SP, #-0x10]!
    // 0x929e54: r16 = true
    //     0x929e54: add             x16, NULL, #0x20  ; true
    // 0x929e58: r30 = true
    //     0x929e58: add             lr, NULL, #0x20  ; true
    // 0x929e5c: stp             lr, x16, [SP, #-0x10]!
    // 0x929e60: r16 = false
    //     0x929e60: add             x16, NULL, #0x30  ; false
    // 0x929e64: stp             x0, x16, [SP, #-0x10]!
    // 0x929e68: r0 = _buildRowItem()
    //     0x929e68: bl              #0x92c124  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildRowItem
    // 0x929e6c: add             SP, SP, #0x30
    // 0x929e70: mov             x1, x0
    // 0x929e74: ldur            x0, [fp, #-0x10]
    // 0x929e78: stur            x1, [fp, #-0x30]
    // 0x929e7c: LoadField: r2 = r0->field_b
    //     0x929e7c: ldur            w2, [x0, #0xb]
    // 0x929e80: DecompressPointer r2
    //     0x929e80: add             x2, x2, HEAP, lsl #32
    // 0x929e84: stur            x2, [fp, #-0x28]
    // 0x929e88: LoadField: r3 = r0->field_f
    //     0x929e88: ldur            w3, [x0, #0xf]
    // 0x929e8c: DecompressPointer r3
    //     0x929e8c: add             x3, x3, HEAP, lsl #32
    // 0x929e90: LoadField: r4 = r3->field_b
    //     0x929e90: ldur            w4, [x3, #0xb]
    // 0x929e94: DecompressPointer r4
    //     0x929e94: add             x4, x4, HEAP, lsl #32
    // 0x929e98: cmp             w2, w4
    // 0x929e9c: b.ne            #0x929eac
    // 0x929ea0: SaveReg r0
    //     0x929ea0: str             x0, [SP, #-8]!
    // 0x929ea4: r0 = _growToNextCapacity()
    //     0x929ea4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x929ea8: add             SP, SP, #8
    // 0x929eac: ldur            x0, [fp, #-0x28]
    // 0x929eb0: ldur            x3, [fp, #-0x10]
    // 0x929eb4: r2 = LoadInt32Instr(r0)
    //     0x929eb4: sbfx            x2, x0, #1, #0x1f
    // 0x929eb8: add             x4, x2, #1
    // 0x929ebc: lsl             x0, x4, #1
    // 0x929ec0: StoreField: r3->field_b = r0
    //     0x929ec0: stur            w0, [x3, #0xb]
    // 0x929ec4: mov             x0, x4
    // 0x929ec8: mov             x1, x2
    // 0x929ecc: cmp             x1, x0
    // 0x929ed0: b.hs            #0x92a580
    // 0x929ed4: LoadField: r5 = r3->field_f
    //     0x929ed4: ldur            w5, [x3, #0xf]
    // 0x929ed8: DecompressPointer r5
    //     0x929ed8: add             x5, x5, HEAP, lsl #32
    // 0x929edc: mov             x1, x5
    // 0x929ee0: ldur            x0, [fp, #-0x30]
    // 0x929ee4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x929ee4: add             x25, x1, x2, lsl #2
    //     0x929ee8: add             x25, x25, #0xf
    //     0x929eec: str             w0, [x25]
    //     0x929ef0: tbz             w0, #0, #0x929f0c
    //     0x929ef4: ldurb           w16, [x1, #-1]
    //     0x929ef8: ldurb           w17, [x0, #-1]
    //     0x929efc: and             x16, x17, x16, lsr #2
    //     0x929f00: tst             x16, HEAP, lsr #32
    //     0x929f04: b.eq            #0x929f0c
    //     0x929f08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x929f0c: mov             x2, x5
    // 0x929f10: mov             x1, x4
    // 0x929f14: ldur            x0, [fp, #-0x20]
    // 0x929f18: LoadField: r4 = r0->field_b
    //     0x929f18: ldur            w4, [x0, #0xb]
    // 0x929f1c: DecompressPointer r4
    //     0x929f1c: add             x4, x4, HEAP, lsl #32
    // 0x929f20: tbnz            w4, #4, #0x92a004
    // 0x929f24: ldur            x2, [fp, #-8]
    // 0x929f28: r1 = Function '<anonymous closure>':.
    //     0x929f28: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a48] AnonymousClosure: (0x92e068), in [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::build (0x929490)
    //     0x929f2c: ldr             x1, [x1, #0xa48]
    // 0x929f30: r0 = AllocateClosure()
    //     0x929f30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x929f34: ldr             x16, [fp, #0x18]
    // 0x929f38: r30 = "Engineering Console"
    //     0x929f38: add             lr, PP, #0x33, lsl #12  ; [pp+0x33a50] "Engineering Console"
    //     0x929f3c: ldr             lr, [lr, #0xa50]
    // 0x929f40: stp             lr, x16, [SP, #-0x10]!
    // 0x929f44: r16 = true
    //     0x929f44: add             x16, NULL, #0x20  ; true
    // 0x929f48: r30 = true
    //     0x929f48: add             lr, NULL, #0x20  ; true
    // 0x929f4c: stp             lr, x16, [SP, #-0x10]!
    // 0x929f50: r16 = false
    //     0x929f50: add             x16, NULL, #0x30  ; false
    // 0x929f54: stp             x0, x16, [SP, #-0x10]!
    // 0x929f58: r0 = _buildRowItem()
    //     0x929f58: bl              #0x92c124  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildRowItem
    // 0x929f5c: add             SP, SP, #0x30
    // 0x929f60: mov             x1, x0
    // 0x929f64: ldur            x0, [fp, #-0x10]
    // 0x929f68: stur            x1, [fp, #-0x30]
    // 0x929f6c: LoadField: r2 = r0->field_b
    //     0x929f6c: ldur            w2, [x0, #0xb]
    // 0x929f70: DecompressPointer r2
    //     0x929f70: add             x2, x2, HEAP, lsl #32
    // 0x929f74: stur            x2, [fp, #-0x28]
    // 0x929f78: LoadField: r3 = r0->field_f
    //     0x929f78: ldur            w3, [x0, #0xf]
    // 0x929f7c: DecompressPointer r3
    //     0x929f7c: add             x3, x3, HEAP, lsl #32
    // 0x929f80: LoadField: r4 = r3->field_b
    //     0x929f80: ldur            w4, [x3, #0xb]
    // 0x929f84: DecompressPointer r4
    //     0x929f84: add             x4, x4, HEAP, lsl #32
    // 0x929f88: cmp             w2, w4
    // 0x929f8c: b.ne            #0x929f9c
    // 0x929f90: SaveReg r0
    //     0x929f90: str             x0, [SP, #-8]!
    // 0x929f94: r0 = _growToNextCapacity()
    //     0x929f94: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x929f98: add             SP, SP, #8
    // 0x929f9c: ldur            x0, [fp, #-0x28]
    // 0x929fa0: ldur            x3, [fp, #-0x10]
    // 0x929fa4: r2 = LoadInt32Instr(r0)
    //     0x929fa4: sbfx            x2, x0, #1, #0x1f
    // 0x929fa8: add             x4, x2, #1
    // 0x929fac: lsl             x0, x4, #1
    // 0x929fb0: StoreField: r3->field_b = r0
    //     0x929fb0: stur            w0, [x3, #0xb]
    // 0x929fb4: mov             x0, x4
    // 0x929fb8: mov             x1, x2
    // 0x929fbc: cmp             x1, x0
    // 0x929fc0: b.hs            #0x92a584
    // 0x929fc4: LoadField: r5 = r3->field_f
    //     0x929fc4: ldur            w5, [x3, #0xf]
    // 0x929fc8: DecompressPointer r5
    //     0x929fc8: add             x5, x5, HEAP, lsl #32
    // 0x929fcc: mov             x1, x5
    // 0x929fd0: ldur            x0, [fp, #-0x30]
    // 0x929fd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x929fd4: add             x25, x1, x2, lsl #2
    //     0x929fd8: add             x25, x25, #0xf
    //     0x929fdc: str             w0, [x25]
    //     0x929fe0: tbz             w0, #0, #0x929ffc
    //     0x929fe4: ldurb           w16, [x1, #-1]
    //     0x929fe8: ldurb           w17, [x0, #-1]
    //     0x929fec: and             x16, x17, x16, lsr #2
    //     0x929ff0: tst             x16, HEAP, lsr #32
    //     0x929ff4: b.eq            #0x929ffc
    //     0x929ff8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x929ffc: mov             x2, x5
    // 0x92a000: mov             x1, x4
    // 0x92a004: ldur            x0, [fp, #-0x20]
    // 0x92a008: stur            x1, [fp, #-0x48]
    // 0x92a00c: LoadField: r4 = r0->field_b
    //     0x92a00c: ldur            w4, [x0, #0xb]
    // 0x92a010: DecompressPointer r4
    //     0x92a010: add             x4, x4, HEAP, lsl #32
    // 0x92a014: tbnz            w4, #4, #0x92a0ac
    // 0x92a018: LoadField: r4 = r2->field_b
    //     0x92a018: ldur            w4, [x2, #0xb]
    // 0x92a01c: DecompressPointer r4
    //     0x92a01c: add             x4, x4, HEAP, lsl #32
    // 0x92a020: lsl             x2, x1, #1
    // 0x92a024: cmp             w2, w4
    // 0x92a028: b.ne            #0x92a038
    // 0x92a02c: SaveReg r3
    //     0x92a02c: str             x3, [SP, #-8]!
    // 0x92a030: r0 = _growToNextCapacity()
    //     0x92a030: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92a034: add             SP, SP, #8
    // 0x92a038: ldur            x2, [fp, #-0x10]
    // 0x92a03c: ldur            x3, [fp, #-0x48]
    // 0x92a040: add             x4, x3, #1
    // 0x92a044: stur            x4, [fp, #-0x50]
    // 0x92a048: lsl             x0, x4, #1
    // 0x92a04c: StoreField: r2->field_b = r0
    //     0x92a04c: stur            w0, [x2, #0xb]
    // 0x92a050: mov             x0, x4
    // 0x92a054: mov             x1, x3
    // 0x92a058: cmp             x1, x0
    // 0x92a05c: b.hs            #0x92a588
    // 0x92a060: LoadField: r1 = r2->field_f
    //     0x92a060: ldur            w1, [x2, #0xf]
    // 0x92a064: DecompressPointer r1
    //     0x92a064: add             x1, x1, HEAP, lsl #32
    // 0x92a068: stur            x1, [fp, #-0x28]
    // 0x92a06c: r0 = BypassOtaCell()
    //     0x92a06c: bl              #0x92a7bc  ; AllocateBypassOtaCellStub -> BypassOtaCell (size=0xc)
    // 0x92a070: ldur            x1, [fp, #-0x28]
    // 0x92a074: ldur            x3, [fp, #-0x48]
    // 0x92a078: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92a078: add             x25, x1, x3, lsl #2
    //     0x92a07c: add             x25, x25, #0xf
    //     0x92a080: str             w0, [x25]
    //     0x92a084: tbz             w0, #0, #0x92a0a0
    //     0x92a088: ldurb           w16, [x1, #-1]
    //     0x92a08c: ldurb           w17, [x0, #-1]
    //     0x92a090: and             x16, x17, x16, lsr #2
    //     0x92a094: tst             x16, HEAP, lsr #32
    //     0x92a098: b.eq            #0x92a0a0
    //     0x92a09c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92a0a0: ldur            x2, [fp, #-0x28]
    // 0x92a0a4: ldur            x1, [fp, #-0x50]
    // 0x92a0a8: b               #0x92a0b4
    // 0x92a0ac: mov             x3, x1
    // 0x92a0b0: mov             x1, x3
    // 0x92a0b4: ldur            x0, [fp, #-0x20]
    // 0x92a0b8: stur            x1, [fp, #-0x48]
    // 0x92a0bc: LoadField: r3 = r0->field_b
    //     0x92a0bc: ldur            w3, [x0, #0xb]
    // 0x92a0c0: DecompressPointer r3
    //     0x92a0c0: add             x3, x3, HEAP, lsl #32
    // 0x92a0c4: tbnz            w3, #4, #0x92a160
    // 0x92a0c8: LoadField: r3 = r2->field_b
    //     0x92a0c8: ldur            w3, [x2, #0xb]
    // 0x92a0cc: DecompressPointer r3
    //     0x92a0cc: add             x3, x3, HEAP, lsl #32
    // 0x92a0d0: lsl             x2, x1, #1
    // 0x92a0d4: cmp             w2, w3
    // 0x92a0d8: b.ne            #0x92a0ec
    // 0x92a0dc: ldur            x16, [fp, #-0x10]
    // 0x92a0e0: SaveReg r16
    //     0x92a0e0: str             x16, [SP, #-8]!
    // 0x92a0e4: r0 = _growToNextCapacity()
    //     0x92a0e4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92a0e8: add             SP, SP, #8
    // 0x92a0ec: ldur            x3, [fp, #-0x10]
    // 0x92a0f0: ldur            x2, [fp, #-0x48]
    // 0x92a0f4: add             x4, x2, #1
    // 0x92a0f8: stur            x4, [fp, #-0x50]
    // 0x92a0fc: lsl             x0, x4, #1
    // 0x92a100: StoreField: r3->field_b = r0
    //     0x92a100: stur            w0, [x3, #0xb]
    // 0x92a104: mov             x0, x4
    // 0x92a108: mov             x1, x2
    // 0x92a10c: cmp             x1, x0
    // 0x92a110: b.hs            #0x92a58c
    // 0x92a114: LoadField: r1 = r3->field_f
    //     0x92a114: ldur            w1, [x3, #0xf]
    // 0x92a118: DecompressPointer r1
    //     0x92a118: add             x1, x1, HEAP, lsl #32
    // 0x92a11c: stur            x1, [fp, #-0x28]
    // 0x92a120: r0 = InAppReviewCell()
    //     0x92a120: bl              #0x92a7ac  ; AllocateInAppReviewCellStub -> InAppReviewCell (size=0xc)
    // 0x92a124: ldur            x1, [fp, #-0x28]
    // 0x92a128: ldur            x3, [fp, #-0x48]
    // 0x92a12c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92a12c: add             x25, x1, x3, lsl #2
    //     0x92a130: add             x25, x25, #0xf
    //     0x92a134: str             w0, [x25]
    //     0x92a138: tbz             w0, #0, #0x92a154
    //     0x92a13c: ldurb           w16, [x1, #-1]
    //     0x92a140: ldurb           w17, [x0, #-1]
    //     0x92a144: and             x16, x17, x16, lsr #2
    //     0x92a148: tst             x16, HEAP, lsr #32
    //     0x92a14c: b.eq            #0x92a154
    //     0x92a150: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92a154: ldur            x2, [fp, #-0x28]
    // 0x92a158: ldur            x1, [fp, #-0x50]
    // 0x92a15c: b               #0x92a168
    // 0x92a160: mov             x3, x1
    // 0x92a164: mov             x1, x3
    // 0x92a168: ldur            x0, [fp, #-0x20]
    // 0x92a16c: stur            x1, [fp, #-0x48]
    // 0x92a170: LoadField: r3 = r0->field_b
    //     0x92a170: ldur            w3, [x0, #0xb]
    // 0x92a174: DecompressPointer r3
    //     0x92a174: add             x3, x3, HEAP, lsl #32
    // 0x92a178: tbnz            w3, #4, #0x92a200
    // 0x92a17c: LoadField: r0 = r2->field_b
    //     0x92a17c: ldur            w0, [x2, #0xb]
    // 0x92a180: DecompressPointer r0
    //     0x92a180: add             x0, x0, HEAP, lsl #32
    // 0x92a184: lsl             x2, x1, #1
    // 0x92a188: cmp             w2, w0
    // 0x92a18c: b.ne            #0x92a1a0
    // 0x92a190: ldur            x16, [fp, #-0x10]
    // 0x92a194: SaveReg r16
    //     0x92a194: str             x16, [SP, #-8]!
    // 0x92a198: r0 = _growToNextCapacity()
    //     0x92a198: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92a19c: add             SP, SP, #8
    // 0x92a1a0: ldur            x3, [fp, #-0x10]
    // 0x92a1a4: ldur            x2, [fp, #-0x48]
    // 0x92a1a8: add             x0, x2, #1
    // 0x92a1ac: lsl             x1, x0, #1
    // 0x92a1b0: StoreField: r3->field_b = r1
    //     0x92a1b0: stur            w1, [x3, #0xb]
    // 0x92a1b4: mov             x1, x2
    // 0x92a1b8: cmp             x1, x0
    // 0x92a1bc: b.hs            #0x92a590
    // 0x92a1c0: LoadField: r1 = r3->field_f
    //     0x92a1c0: ldur            w1, [x3, #0xf]
    // 0x92a1c4: DecompressPointer r1
    //     0x92a1c4: add             x1, x1, HEAP, lsl #32
    // 0x92a1c8: stur            x1, [fp, #-0x20]
    // 0x92a1cc: r0 = OtaChannelSuffixCell()
    //     0x92a1cc: bl              #0x92a79c  ; AllocateOtaChannelSuffixCellStub -> OtaChannelSuffixCell (size=0xc)
    // 0x92a1d0: ldur            x1, [fp, #-0x20]
    // 0x92a1d4: ldur            x2, [fp, #-0x48]
    // 0x92a1d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x92a1d8: add             x25, x1, x2, lsl #2
    //     0x92a1dc: add             x25, x25, #0xf
    //     0x92a1e0: str             w0, [x25]
    //     0x92a1e4: tbz             w0, #0, #0x92a200
    //     0x92a1e8: ldurb           w16, [x1, #-1]
    //     0x92a1ec: ldurb           w17, [x0, #-1]
    //     0x92a1f0: and             x16, x17, x16, lsr #2
    //     0x92a1f4: tst             x16, HEAP, lsr #32
    //     0x92a1f8: b.eq            #0x92a200
    //     0x92a1fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92a200: ldur            x0, [fp, #-0x10]
    // 0x92a204: r0 = EdgeInsets()
    //     0x92a204: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x92a208: stur            x0, [fp, #-0x20]
    // 0x92a20c: StoreField: r0->field_7 = rZR
    //     0x92a20c: stur            xzr, [x0, #7]
    // 0x92a210: d0 = 32.000000
    //     0x92a210: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x92a214: ldr             d0, [x17, #0x600]
    // 0x92a218: StoreField: r0->field_f = d0
    //     0x92a218: stur            d0, [x0, #0xf]
    // 0x92a21c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x92a21c: stur            xzr, [x0, #0x17]
    // 0x92a220: StoreField: r0->field_1f = d0
    //     0x92a220: stur            d0, [x0, #0x1f]
    // 0x92a224: r0 = EdgeInsets()
    //     0x92a224: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x92a228: stur            x0, [fp, #-0x28]
    // 0x92a22c: StoreField: r0->field_7 = rZR
    //     0x92a22c: stur            xzr, [x0, #7]
    // 0x92a230: d0 = 16.000000
    //     0x92a230: fmov            d0, #16.00000000
    // 0x92a234: StoreField: r0->field_f = d0
    //     0x92a234: stur            d0, [x0, #0xf]
    // 0x92a238: ArrayStore: r0[0] = rZR  ; List_8
    //     0x92a238: stur            xzr, [x0, #0x17]
    // 0x92a23c: StoreField: r0->field_1f = d0
    //     0x92a23c: stur            d0, [x0, #0x1f]
    // 0x92a240: ldr             x16, [fp, #0x18]
    // 0x92a244: SaveReg r16
    //     0x92a244: str             x16, [SP, #-8]!
    // 0x92a248: r0 = localizations()
    //     0x92a248: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x92a24c: add             SP, SP, #8
    // 0x92a250: SaveReg r0
    //     0x92a250: str             x0, [SP, #-8]!
    // 0x92a254: r0 = logout()
    //     0x92a254: bl              #0x92a744  ; [package:sc_app/generated/l10n.dart] S::logout
    // 0x92a258: add             SP, SP, #8
    // 0x92a25c: stur            x0, [fp, #-0x30]
    // 0x92a260: r16 = Instance_TextStyle
    //     0x92a260: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x92a264: ldr             x16, [x16, #0x750]
    // 0x92a268: r30 = Instance_Color
    //     0x92a268: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x92a26c: ldr             lr, [lr, #0x7d0]
    // 0x92a270: stp             lr, x16, [SP, #-0x10]!
    // 0x92a274: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92a274: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92a278: ldr             x4, [x4, #0xdb0]
    // 0x92a27c: r0 = copyWith()
    //     0x92a27c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92a280: add             SP, SP, #0x10
    // 0x92a284: stur            x0, [fp, #-0x38]
    // 0x92a288: r0 = Text()
    //     0x92a288: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x92a28c: mov             x1, x0
    // 0x92a290: ldur            x0, [fp, #-0x30]
    // 0x92a294: stur            x1, [fp, #-0x40]
    // 0x92a298: StoreField: r1->field_b = r0
    //     0x92a298: stur            w0, [x1, #0xb]
    // 0x92a29c: ldur            x0, [fp, #-0x38]
    // 0x92a2a0: StoreField: r1->field_13 = r0
    //     0x92a2a0: stur            w0, [x1, #0x13]
    // 0x92a2a4: r0 = Center()
    //     0x92a2a4: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x92a2a8: stur            x0, [fp, #-0x30]
    // 0x92a2ac: r17 = Instance_Alignment
    //     0x92a2ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x92a2b0: ldr             x17, [x17, #0x160]
    // 0x92a2b4: StoreField: r0->field_f = r17
    //     0x92a2b4: stur            w17, [x0, #0xf]
    // 0x92a2b8: ldur            x1, [fp, #-0x40]
    // 0x92a2bc: StoreField: r0->field_b = r1
    //     0x92a2bc: stur            w1, [x0, #0xb]
    // 0x92a2c0: r0 = Padding()
    //     0x92a2c0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x92a2c4: mov             x1, x0
    // 0x92a2c8: ldur            x0, [fp, #-0x28]
    // 0x92a2cc: stur            x1, [fp, #-0x38]
    // 0x92a2d0: StoreField: r1->field_f = r0
    //     0x92a2d0: stur            w0, [x1, #0xf]
    // 0x92a2d4: ldur            x0, [fp, #-0x30]
    // 0x92a2d8: StoreField: r1->field_b = r0
    //     0x92a2d8: stur            w0, [x1, #0xb]
    // 0x92a2dc: r0 = Container()
    //     0x92a2dc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x92a2e0: stur            x0, [fp, #-0x28]
    // 0x92a2e4: r16 = Instance_Color
    //     0x92a2e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x92a2e8: ldr             x16, [x16, #0xf10]
    // 0x92a2ec: stp             x16, x0, [SP, #-0x10]!
    // 0x92a2f0: ldur            x16, [fp, #-0x38]
    // 0x92a2f4: SaveReg r16
    //     0x92a2f4: str             x16, [SP, #-8]!
    // 0x92a2f8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x92a2f8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x92a2fc: ldr             x4, [x4, #0x4b8]
    // 0x92a300: r0 = Container()
    //     0x92a300: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x92a304: add             SP, SP, #0x18
    // 0x92a308: r0 = InkWell()
    //     0x92a308: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0x92a30c: mov             x3, x0
    // 0x92a310: ldur            x0, [fp, #-0x28]
    // 0x92a314: stur            x3, [fp, #-0x30]
    // 0x92a318: StoreField: r3->field_b = r0
    //     0x92a318: stur            w0, [x3, #0xb]
    // 0x92a31c: ldur            x2, [fp, #-8]
    // 0x92a320: r1 = Function '<anonymous closure>':.
    //     0x92a320: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a58] AnonymousClosure: (0x92c6ec), in [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::build (0x929490)
    //     0x92a324: ldr             x1, [x1, #0xa58]
    // 0x92a328: r0 = AllocateClosure()
    //     0x92a328: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92a32c: mov             x1, x0
    // 0x92a330: ldur            x0, [fp, #-0x30]
    // 0x92a334: StoreField: r0->field_f = r1
    //     0x92a334: stur            w1, [x0, #0xf]
    // 0x92a338: r17 = true
    //     0x92a338: add             x17, NULL, #0x20  ; true
    // 0x92a33c: StoreField: r0->field_33 = r17
    //     0x92a33c: stur            w17, [x0, #0x33]
    // 0x92a340: r17 = Instance_BoxShape
    //     0x92a340: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x92a344: ldr             x17, [x17, #0xc90]
    // 0x92a348: StoreField: r0->field_37 = r17
    //     0x92a348: stur            w17, [x0, #0x37]
    // 0x92a34c: r17 = Instance_MaterialColor
    //     0x92a34c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x92a350: ldr             x17, [x17, #0xab8]
    // 0x92a354: StoreField: r0->field_57 = r17
    //     0x92a354: stur            w17, [x0, #0x57]
    // 0x92a358: r17 = true
    //     0x92a358: add             x17, NULL, #0x20  ; true
    // 0x92a35c: StoreField: r0->field_5f = r17
    //     0x92a35c: stur            w17, [x0, #0x5f]
    // 0x92a360: r17 = false
    //     0x92a360: add             x17, NULL, #0x30  ; false
    // 0x92a364: StoreField: r0->field_63 = r17
    //     0x92a364: stur            w17, [x0, #0x63]
    // 0x92a368: r17 = true
    //     0x92a368: add             x17, NULL, #0x20  ; true
    // 0x92a36c: StoreField: r0->field_73 = r17
    //     0x92a36c: stur            w17, [x0, #0x73]
    // 0x92a370: r17 = false
    //     0x92a370: add             x17, NULL, #0x30  ; false
    // 0x92a374: StoreField: r0->field_6b = r17
    //     0x92a374: stur            w17, [x0, #0x6b]
    // 0x92a378: r0 = Padding()
    //     0x92a378: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x92a37c: mov             x1, x0
    // 0x92a380: ldur            x0, [fp, #-0x20]
    // 0x92a384: stur            x1, [fp, #-0x28]
    // 0x92a388: StoreField: r1->field_f = r0
    //     0x92a388: stur            w0, [x1, #0xf]
    // 0x92a38c: ldur            x0, [fp, #-0x30]
    // 0x92a390: StoreField: r1->field_b = r0
    //     0x92a390: stur            w0, [x1, #0xb]
    // 0x92a394: ldur            x0, [fp, #-0x10]
    // 0x92a398: LoadField: r2 = r0->field_b
    //     0x92a398: ldur            w2, [x0, #0xb]
    // 0x92a39c: DecompressPointer r2
    //     0x92a39c: add             x2, x2, HEAP, lsl #32
    // 0x92a3a0: stur            x2, [fp, #-8]
    // 0x92a3a4: LoadField: r3 = r0->field_f
    //     0x92a3a4: ldur            w3, [x0, #0xf]
    // 0x92a3a8: DecompressPointer r3
    //     0x92a3a8: add             x3, x3, HEAP, lsl #32
    // 0x92a3ac: LoadField: r4 = r3->field_b
    //     0x92a3ac: ldur            w4, [x3, #0xb]
    // 0x92a3b0: DecompressPointer r4
    //     0x92a3b0: add             x4, x4, HEAP, lsl #32
    // 0x92a3b4: cmp             w2, w4
    // 0x92a3b8: b.ne            #0x92a3c8
    // 0x92a3bc: SaveReg r0
    //     0x92a3bc: str             x0, [SP, #-8]!
    // 0x92a3c0: r0 = _growToNextCapacity()
    //     0x92a3c0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92a3c4: add             SP, SP, #8
    // 0x92a3c8: ldur            x3, [fp, #-0x18]
    // 0x92a3cc: ldur            x0, [fp, #-8]
    // 0x92a3d0: ldur            x2, [fp, #-0x10]
    // 0x92a3d4: r4 = LoadInt32Instr(r0)
    //     0x92a3d4: sbfx            x4, x0, #1, #0x1f
    // 0x92a3d8: add             x0, x4, #1
    // 0x92a3dc: lsl             x1, x0, #1
    // 0x92a3e0: StoreField: r2->field_b = r1
    //     0x92a3e0: stur            w1, [x2, #0xb]
    // 0x92a3e4: mov             x1, x4
    // 0x92a3e8: cmp             x1, x0
    // 0x92a3ec: b.hs            #0x92a594
    // 0x92a3f0: LoadField: r1 = r2->field_f
    //     0x92a3f0: ldur            w1, [x2, #0xf]
    // 0x92a3f4: DecompressPointer r1
    //     0x92a3f4: add             x1, x1, HEAP, lsl #32
    // 0x92a3f8: ldur            x0, [fp, #-0x28]
    // 0x92a3fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x92a3fc: add             x25, x1, x4, lsl #2
    //     0x92a400: add             x25, x25, #0xf
    //     0x92a404: str             w0, [x25]
    //     0x92a408: tbz             w0, #0, #0x92a424
    //     0x92a40c: ldurb           w16, [x1, #-1]
    //     0x92a410: ldurb           w17, [x0, #-1]
    //     0x92a414: and             x16, x17, x16, lsr #2
    //     0x92a418: tst             x16, HEAP, lsr #32
    //     0x92a41c: b.eq            #0x92a424
    //     0x92a420: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92a424: r0 = Column()
    //     0x92a424: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x92a428: stur            x0, [fp, #-8]
    // 0x92a42c: r17 = Instance_Axis
    //     0x92a42c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x92a430: StoreField: r0->field_f = r17
    //     0x92a430: stur            w17, [x0, #0xf]
    // 0x92a434: r17 = Instance_MainAxisAlignment
    //     0x92a434: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x92a438: ldr             x17, [x17, #0x3f0]
    // 0x92a43c: StoreField: r0->field_13 = r17
    //     0x92a43c: stur            w17, [x0, #0x13]
    // 0x92a440: r17 = Instance_MainAxisSize
    //     0x92a440: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x92a444: ldr             x17, [x17, #0x400]
    // 0x92a448: ArrayStore: r0[0] = r17  ; List_4
    //     0x92a448: stur            w17, [x0, #0x17]
    // 0x92a44c: r17 = Instance_CrossAxisAlignment
    //     0x92a44c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x92a450: ldr             x17, [x17, #0x4a8]
    // 0x92a454: StoreField: r0->field_1b = r17
    //     0x92a454: stur            w17, [x0, #0x1b]
    // 0x92a458: r17 = Instance_VerticalDirection
    //     0x92a458: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x92a45c: ldr             x17, [x17, #0x408]
    // 0x92a460: StoreField: r0->field_23 = r17
    //     0x92a460: stur            w17, [x0, #0x23]
    // 0x92a464: r17 = Instance_Clip
    //     0x92a464: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x92a468: StoreField: r0->field_2b = r17
    //     0x92a468: stur            w17, [x0, #0x2b]
    // 0x92a46c: ldur            x1, [fp, #-0x10]
    // 0x92a470: StoreField: r0->field_b = r1
    //     0x92a470: stur            w1, [x0, #0xb]
    // 0x92a474: r0 = Container()
    //     0x92a474: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x92a478: stur            x0, [fp, #-0x10]
    // 0x92a47c: r16 = Instance_Color
    //     0x92a47c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4b0] Obj!Color@c6add1
    //     0x92a480: ldr             x16, [x16, #0x4b0]
    // 0x92a484: stp             x16, x0, [SP, #-0x10]!
    // 0x92a488: ldur            x16, [fp, #-8]
    // 0x92a48c: SaveReg r16
    //     0x92a48c: str             x16, [SP, #-8]!
    // 0x92a490: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x92a490: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x92a494: ldr             x4, [x4, #0x4b8]
    // 0x92a498: r0 = Container()
    //     0x92a498: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x92a49c: add             SP, SP, #0x18
    // 0x92a4a0: r0 = SingleChildScrollView()
    //     0x92a4a0: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x92a4a4: stur            x0, [fp, #-8]
    // 0x92a4a8: r17 = Instance_Axis
    //     0x92a4a8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x92a4ac: StoreField: r0->field_b = r17
    //     0x92a4ac: stur            w17, [x0, #0xb]
    // 0x92a4b0: r17 = false
    //     0x92a4b0: add             x17, NULL, #0x30  ; false
    // 0x92a4b4: StoreField: r0->field_f = r17
    //     0x92a4b4: stur            w17, [x0, #0xf]
    // 0x92a4b8: ldur            x1, [fp, #-0x10]
    // 0x92a4bc: StoreField: r0->field_23 = r1
    //     0x92a4bc: stur            w1, [x0, #0x23]
    // 0x92a4c0: r17 = Instance_DragStartBehavior
    //     0x92a4c0: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x92a4c4: StoreField: r0->field_27 = r17
    //     0x92a4c4: stur            w17, [x0, #0x27]
    // 0x92a4c8: r17 = Instance_Clip
    //     0x92a4c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x92a4cc: ldr             x17, [x17, #0x180]
    // 0x92a4d0: StoreField: r0->field_2b = r17
    //     0x92a4d0: stur            w17, [x0, #0x2b]
    // 0x92a4d4: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x92a4d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x92a4d8: ldr             x17, [x17, #0x3d0]
    // 0x92a4dc: StoreField: r0->field_33 = r17
    //     0x92a4dc: stur            w17, [x0, #0x33]
    // 0x92a4e0: r0 = OverlaidActivityIndicator()
    //     0x92a4e0: bl              #0x738f60  ; AllocateOverlaidActivityIndicatorStub -> OverlaidActivityIndicator (size=0x10)
    // 0x92a4e4: mov             x1, x0
    // 0x92a4e8: ldur            x0, [fp, #-8]
    // 0x92a4ec: stur            x1, [fp, #-0x10]
    // 0x92a4f0: StoreField: r1->field_b = r0
    //     0x92a4f0: stur            w0, [x1, #0xb]
    // 0x92a4f4: r0 = Scaffold()
    //     0x92a4f4: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x92a4f8: ldur            x1, [fp, #-0x18]
    // 0x92a4fc: StoreField: r0->field_13 = r1
    //     0x92a4fc: stur            w1, [x0, #0x13]
    // 0x92a500: ldur            x1, [fp, #-0x10]
    // 0x92a504: ArrayStore: r0[0] = r1  ; List_4
    //     0x92a504: stur            w1, [x0, #0x17]
    // 0x92a508: r17 = Instance_AlignmentDirectional
    //     0x92a508: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x92a50c: ldr             x17, [x17, #0x188]
    // 0x92a510: StoreField: r0->field_2b = r17
    //     0x92a510: stur            w17, [x0, #0x2b]
    // 0x92a514: r17 = true
    //     0x92a514: add             x17, NULL, #0x20  ; true
    // 0x92a518: StoreField: r0->field_53 = r17
    //     0x92a518: stur            w17, [x0, #0x53]
    // 0x92a51c: r17 = Instance_DragStartBehavior
    //     0x92a51c: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x92a520: StoreField: r0->field_57 = r17
    //     0x92a520: stur            w17, [x0, #0x57]
    // 0x92a524: r17 = false
    //     0x92a524: add             x17, NULL, #0x30  ; false
    // 0x92a528: StoreField: r0->field_b = r17
    //     0x92a528: stur            w17, [x0, #0xb]
    // 0x92a52c: r17 = false
    //     0x92a52c: add             x17, NULL, #0x30  ; false
    // 0x92a530: StoreField: r0->field_f = r17
    //     0x92a530: stur            w17, [x0, #0xf]
    // 0x92a534: r17 = true
    //     0x92a534: add             x17, NULL, #0x20  ; true
    // 0x92a538: StoreField: r0->field_5f = r17
    //     0x92a538: stur            w17, [x0, #0x5f]
    // 0x92a53c: r17 = true
    //     0x92a53c: add             x17, NULL, #0x20  ; true
    // 0x92a540: StoreField: r0->field_63 = r17
    //     0x92a540: stur            w17, [x0, #0x63]
    // 0x92a544: LeaveFrame
    //     0x92a544: mov             SP, fp
    //     0x92a548: ldp             fp, lr, [SP], #0x10
    // 0x92a54c: ret
    //     0x92a54c: ret             
    // 0x92a550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a550: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a554: b               #0x9294a8
    // 0x92a558: r9 = _localizations
    //     0x92a558: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x92a55c: ldr             x9, [x9, #0xb88]
    // 0x92a560: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x92a560: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x92a564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a564: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a568: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a56c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a56c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a570: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a574: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a578: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a57c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a580: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a584: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a588: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a58c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a58c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a590: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a594: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildDivider(/* No info */) {
    // ** addr: 0x92a7cc, size: 0x70
    // 0x92a7cc: EnterFrame
    //     0x92a7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x92a7d0: mov             fp, SP
    // 0x92a7d4: AllocStack(0x10)
    //     0x92a7d4: sub             SP, SP, #0x10
    // 0x92a7d8: r0 = EdgeInsets()
    //     0x92a7d8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x92a7dc: d0 = 16.000000
    //     0x92a7dc: fmov            d0, #16.00000000
    // 0x92a7e0: stur            x0, [fp, #-8]
    // 0x92a7e4: StoreField: r0->field_7 = d0
    //     0x92a7e4: stur            d0, [x0, #7]
    // 0x92a7e8: StoreField: r0->field_f = rZR
    //     0x92a7e8: stur            xzr, [x0, #0xf]
    // 0x92a7ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x92a7ec: stur            d0, [x0, #0x17]
    // 0x92a7f0: StoreField: r0->field_1f = rZR
    //     0x92a7f0: stur            xzr, [x0, #0x1f]
    // 0x92a7f4: r0 = Divider()
    //     0x92a7f4: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x92a7f8: stur            x0, [fp, #-0x10]
    // 0x92a7fc: r17 = 0.000000
    //     0x92a7fc: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x92a800: StoreField: r0->field_b = r17
    //     0x92a800: stur            w17, [x0, #0xb]
    // 0x92a804: r17 = 1.000000
    //     0x92a804: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x92a808: ldr             x17, [x17, #0xfc0]
    // 0x92a80c: StoreField: r0->field_f = r17
    //     0x92a80c: stur            w17, [x0, #0xf]
    // 0x92a810: r17 = Instance_Color
    //     0x92a810: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x92a814: ldr             x17, [x17, #0xb98]
    // 0x92a818: StoreField: r0->field_1b = r17
    //     0x92a818: stur            w17, [x0, #0x1b]
    // 0x92a81c: r0 = Padding()
    //     0x92a81c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x92a820: ldur            x1, [fp, #-8]
    // 0x92a824: StoreField: r0->field_f = r1
    //     0x92a824: stur            w1, [x0, #0xf]
    // 0x92a828: ldur            x1, [fp, #-0x10]
    // 0x92a82c: StoreField: r0->field_b = r1
    //     0x92a82c: stur            w1, [x0, #0xb]
    // 0x92a830: LeaveFrame
    //     0x92a830: mov             SP, fp
    //     0x92a834: ldp             fp, lr, [SP], #0x10
    // 0x92a838: ret
    //     0x92a838: ret             
  }
  _ _buildAppVersionRowItem(/* No info */) {
    // ** addr: 0x92a8ec, size: 0x3a4
    // 0x92a8ec: EnterFrame
    //     0x92a8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x92a8f0: mov             fp, SP
    // 0x92a8f4: AllocStack(0x20)
    //     0x92a8f4: sub             SP, SP, #0x20
    // 0x92a8f8: CheckStackOverflow
    //     0x92a8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a8fc: cmp             SP, x16
    //     0x92a900: b.ls            #0x92ac7c
    // 0x92a904: r0 = EdgeInsets()
    //     0x92a904: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x92a908: mov             x1, x0
    // 0x92a90c: d0 = 16.000000
    //     0x92a90c: fmov            d0, #16.00000000
    // 0x92a910: stur            x1, [fp, #-8]
    // 0x92a914: StoreField: r1->field_7 = d0
    //     0x92a914: stur            d0, [x1, #7]
    // 0x92a918: StoreField: r1->field_f = d0
    //     0x92a918: stur            d0, [x1, #0xf]
    // 0x92a91c: ArrayStore: r1[0] = d0  ; List_8
    //     0x92a91c: stur            d0, [x1, #0x17]
    // 0x92a920: d0 = 15.000000
    //     0x92a920: fmov            d0, #15.00000000
    // 0x92a924: StoreField: r1->field_1f = d0
    //     0x92a924: stur            d0, [x1, #0x1f]
    // 0x92a928: r0 = LoadStaticField(0x1224)
    //     0x92a928: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92a92c: ldr             x0, [x0, #0x2448]
    //     0x92a930: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92a934: cmp             w0, w16
    // 0x92a938: b.eq            #0x92ac84
    // 0x92a93c: SaveReg r0
    //     0x92a93c: str             x0, [SP, #-8]!
    // 0x92a940: r0 = appVersion()
    //     0x92a940: bl              #0x92acec  ; [package:sc_app/generated/l10n.dart] S::appVersion
    // 0x92a944: add             SP, SP, #8
    // 0x92a948: stur            x0, [fp, #-0x10]
    // 0x92a94c: r0 = Text()
    //     0x92a94c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x92a950: mov             x3, x0
    // 0x92a954: ldur            x0, [fp, #-0x10]
    // 0x92a958: stur            x3, [fp, #-0x18]
    // 0x92a95c: StoreField: r3->field_b = r0
    //     0x92a95c: stur            w0, [x3, #0xb]
    // 0x92a960: r17 = Instance_TextStyle
    //     0x92a960: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x92a964: ldr             x17, [x17, #0x750]
    // 0x92a968: StoreField: r3->field_13 = r17
    //     0x92a968: stur            w17, [x3, #0x13]
    // 0x92a96c: r17 = Instance_TextOverflow
    //     0x92a96c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x92a970: ldr             x17, [x17, #0xbb0]
    // 0x92a974: StoreField: r3->field_2b = r17
    //     0x92a974: stur            w17, [x3, #0x2b]
    // 0x92a978: r17 = 2
    //     0x92a978: movz            x17, #0x2
    // 0x92a97c: StoreField: r3->field_33 = r17
    //     0x92a97c: stur            w17, [x3, #0x33]
    // 0x92a980: r1 = Null
    //     0x92a980: mov             x1, NULL
    // 0x92a984: r2 = 2
    //     0x92a984: movz            x2, #0x2
    // 0x92a988: r0 = AllocateArray()
    //     0x92a988: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92a98c: mov             x2, x0
    // 0x92a990: ldur            x0, [fp, #-0x18]
    // 0x92a994: stur            x2, [fp, #-0x10]
    // 0x92a998: StoreField: r2->field_f = r0
    //     0x92a998: stur            w0, [x2, #0xf]
    // 0x92a99c: r1 = <Widget>
    //     0x92a99c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x92a9a0: r0 = AllocateGrowableArray()
    //     0x92a9a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x92a9a4: mov             x1, x0
    // 0x92a9a8: ldur            x0, [fp, #-0x10]
    // 0x92a9ac: stur            x1, [fp, #-0x18]
    // 0x92a9b0: StoreField: r1->field_f = r0
    //     0x92a9b0: stur            w0, [x1, #0xf]
    // 0x92a9b4: StoreField: r1->field_b = rZR
    //     0x92a9b4: stur            wzr, [x1, #0xb]
    // 0x92a9b8: r17 = 2
    //     0x92a9b8: movz            x17, #0x2
    // 0x92a9bc: StoreField: r1->field_b = r17
    //     0x92a9bc: stur            w17, [x1, #0xb]
    // 0x92a9c0: r0 = Column()
    //     0x92a9c0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x92a9c4: stur            x0, [fp, #-0x10]
    // 0x92a9c8: r17 = Instance_Axis
    //     0x92a9c8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x92a9cc: StoreField: r0->field_f = r17
    //     0x92a9cc: stur            w17, [x0, #0xf]
    // 0x92a9d0: r17 = Instance_MainAxisAlignment
    //     0x92a9d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x92a9d4: ldr             x17, [x17, #0x3f0]
    // 0x92a9d8: StoreField: r0->field_13 = r17
    //     0x92a9d8: stur            w17, [x0, #0x13]
    // 0x92a9dc: r17 = Instance_MainAxisSize
    //     0x92a9dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x92a9e0: ldr             x17, [x17, #0x400]
    // 0x92a9e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x92a9e4: stur            w17, [x0, #0x17]
    // 0x92a9e8: r17 = Instance_CrossAxisAlignment
    //     0x92a9e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0x92a9ec: ldr             x17, [x17, #0xe8]
    // 0x92a9f0: StoreField: r0->field_1b = r17
    //     0x92a9f0: stur            w17, [x0, #0x1b]
    // 0x92a9f4: r17 = Instance_VerticalDirection
    //     0x92a9f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x92a9f8: ldr             x17, [x17, #0x408]
    // 0x92a9fc: StoreField: r0->field_23 = r17
    //     0x92a9fc: stur            w17, [x0, #0x23]
    // 0x92aa00: r17 = Instance_Clip
    //     0x92aa00: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x92aa04: StoreField: r0->field_2b = r17
    //     0x92aa04: stur            w17, [x0, #0x2b]
    // 0x92aa08: ldur            x1, [fp, #-0x18]
    // 0x92aa0c: StoreField: r0->field_b = r1
    //     0x92aa0c: stur            w1, [x0, #0xb]
    // 0x92aa10: r1 = <FlexParentData<RenderBox>>
    //     0x92aa10: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x92aa14: ldr             x1, [x1, #0xc70]
    // 0x92aa18: r0 = Expanded()
    //     0x92aa18: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x92aa1c: mov             x1, x0
    // 0x92aa20: r0 = 1
    //     0x92aa20: movz            x0, #0x1
    // 0x92aa24: stur            x1, [fp, #-0x18]
    // 0x92aa28: StoreField: r1->field_13 = r0
    //     0x92aa28: stur            x0, [x1, #0x13]
    // 0x92aa2c: r17 = Instance_FlexFit
    //     0x92aa2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x92aa30: ldr             x17, [x17, #0xc78]
    // 0x92aa34: StoreField: r1->field_1b = r17
    //     0x92aa34: stur            w17, [x1, #0x1b]
    // 0x92aa38: ldur            x0, [fp, #-0x10]
    // 0x92aa3c: StoreField: r1->field_b = r0
    //     0x92aa3c: stur            w0, [x1, #0xb]
    // 0x92aa40: r16 = Instance_TextStyle
    //     0x92aa40: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x92aa44: ldr             x16, [x16, #0x750]
    // 0x92aa48: r30 = Instance_Color
    //     0x92aa48: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x92aa4c: ldr             lr, [lr, #0x7d8]
    // 0x92aa50: stp             lr, x16, [SP, #-0x10]!
    // 0x92aa54: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92aa54: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92aa58: ldr             x4, [x4, #0xdb0]
    // 0x92aa5c: r0 = copyWith()
    //     0x92aa5c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92aa60: add             SP, SP, #0x10
    // 0x92aa64: stur            x0, [fp, #-0x10]
    // 0x92aa68: r0 = AppInfoText()
    //     0x92aa68: bl              #0x92acdc  ; AllocateAppInfoTextStub -> AppInfoText (size=0x10)
    // 0x92aa6c: mov             x3, x0
    // 0x92aa70: ldur            x0, [fp, #-0x10]
    // 0x92aa74: stur            x3, [fp, #-0x20]
    // 0x92aa78: StoreField: r3->field_b = r0
    //     0x92aa78: stur            w0, [x3, #0xb]
    // 0x92aa7c: r1 = Null
    //     0x92aa7c: mov             x1, NULL
    // 0x92aa80: r2 = 4
    //     0x92aa80: movz            x2, #0x4
    // 0x92aa84: r0 = AllocateArray()
    //     0x92aa84: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92aa88: mov             x2, x0
    // 0x92aa8c: ldur            x0, [fp, #-0x18]
    // 0x92aa90: stur            x2, [fp, #-0x10]
    // 0x92aa94: StoreField: r2->field_f = r0
    //     0x92aa94: stur            w0, [x2, #0xf]
    // 0x92aa98: ldur            x0, [fp, #-0x20]
    // 0x92aa9c: StoreField: r2->field_13 = r0
    //     0x92aa9c: stur            w0, [x2, #0x13]
    // 0x92aaa0: r1 = <Widget>
    //     0x92aaa0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x92aaa4: r0 = AllocateGrowableArray()
    //     0x92aaa4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x92aaa8: mov             x1, x0
    // 0x92aaac: ldur            x0, [fp, #-0x10]
    // 0x92aab0: stur            x1, [fp, #-0x18]
    // 0x92aab4: StoreField: r1->field_f = r0
    //     0x92aab4: stur            w0, [x1, #0xf]
    // 0x92aab8: StoreField: r1->field_b = rZR
    //     0x92aab8: stur            wzr, [x1, #0xb]
    // 0x92aabc: r17 = 4
    //     0x92aabc: movz            x17, #0x4
    // 0x92aac0: StoreField: r1->field_b = r17
    //     0x92aac0: stur            w17, [x1, #0xb]
    // 0x92aac4: r0 = Row()
    //     0x92aac4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x92aac8: stur            x0, [fp, #-0x10]
    // 0x92aacc: r17 = Instance_Axis
    //     0x92aacc: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x92aad0: StoreField: r0->field_f = r17
    //     0x92aad0: stur            w17, [x0, #0xf]
    // 0x92aad4: r17 = Instance_MainAxisAlignment
    //     0x92aad4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x92aad8: ldr             x17, [x17, #0x3f0]
    // 0x92aadc: StoreField: r0->field_13 = r17
    //     0x92aadc: stur            w17, [x0, #0x13]
    // 0x92aae0: r17 = Instance_MainAxisSize
    //     0x92aae0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x92aae4: ldr             x17, [x17, #0x400]
    // 0x92aae8: ArrayStore: r0[0] = r17  ; List_4
    //     0x92aae8: stur            w17, [x0, #0x17]
    // 0x92aaec: r17 = Instance_CrossAxisAlignment
    //     0x92aaec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x92aaf0: ldr             x17, [x17, #0x3e0]
    // 0x92aaf4: StoreField: r0->field_1b = r17
    //     0x92aaf4: stur            w17, [x0, #0x1b]
    // 0x92aaf8: r17 = Instance_VerticalDirection
    //     0x92aaf8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x92aafc: ldr             x17, [x17, #0x408]
    // 0x92ab00: StoreField: r0->field_23 = r17
    //     0x92ab00: stur            w17, [x0, #0x23]
    // 0x92ab04: r17 = Instance_Clip
    //     0x92ab04: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x92ab08: StoreField: r0->field_2b = r17
    //     0x92ab08: stur            w17, [x0, #0x2b]
    // 0x92ab0c: ldur            x1, [fp, #-0x18]
    // 0x92ab10: StoreField: r0->field_b = r1
    //     0x92ab10: stur            w1, [x0, #0xb]
    // 0x92ab14: r0 = Padding()
    //     0x92ab14: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x92ab18: mov             x1, x0
    // 0x92ab1c: ldur            x0, [fp, #-8]
    // 0x92ab20: stur            x1, [fp, #-0x18]
    // 0x92ab24: StoreField: r1->field_f = r0
    //     0x92ab24: stur            w0, [x1, #0xf]
    // 0x92ab28: ldur            x0, [fp, #-0x10]
    // 0x92ab2c: StoreField: r1->field_b = r0
    //     0x92ab2c: stur            w0, [x1, #0xb]
    // 0x92ab30: r0 = SizedBox()
    //     0x92ab30: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x92ab34: stur            x0, [fp, #-8]
    // 0x92ab38: r17 = 6.000000
    //     0x92ab38: add             x17, PP, #0x33, lsl #12  ; [pp+0x33b80] 6
    //     0x92ab3c: ldr             x17, [x17, #0xb80]
    // 0x92ab40: StoreField: r0->field_13 = r17
    //     0x92ab40: stur            w17, [x0, #0x13]
    // 0x92ab44: ldr             x16, [fp, #0x10]
    // 0x92ab48: SaveReg r16
    //     0x92ab48: str             x16, [SP, #-8]!
    // 0x92ab4c: r0 = _buildDivider()
    //     0x92ab4c: bl              #0x92a7cc  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildDivider
    // 0x92ab50: add             SP, SP, #8
    // 0x92ab54: r1 = Null
    //     0x92ab54: mov             x1, NULL
    // 0x92ab58: r2 = 6
    //     0x92ab58: movz            x2, #0x6
    // 0x92ab5c: stur            x0, [fp, #-0x10]
    // 0x92ab60: r0 = AllocateArray()
    //     0x92ab60: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92ab64: mov             x2, x0
    // 0x92ab68: ldur            x0, [fp, #-0x18]
    // 0x92ab6c: stur            x2, [fp, #-0x20]
    // 0x92ab70: StoreField: r2->field_f = r0
    //     0x92ab70: stur            w0, [x2, #0xf]
    // 0x92ab74: ldur            x0, [fp, #-8]
    // 0x92ab78: StoreField: r2->field_13 = r0
    //     0x92ab78: stur            w0, [x2, #0x13]
    // 0x92ab7c: ldur            x0, [fp, #-0x10]
    // 0x92ab80: ArrayStore: r2[0] = r0  ; List_4
    //     0x92ab80: stur            w0, [x2, #0x17]
    // 0x92ab84: r1 = <Widget>
    //     0x92ab84: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x92ab88: r0 = AllocateGrowableArray()
    //     0x92ab88: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x92ab8c: mov             x1, x0
    // 0x92ab90: ldur            x0, [fp, #-0x20]
    // 0x92ab94: stur            x1, [fp, #-8]
    // 0x92ab98: StoreField: r1->field_f = r0
    //     0x92ab98: stur            w0, [x1, #0xf]
    // 0x92ab9c: StoreField: r1->field_b = rZR
    //     0x92ab9c: stur            wzr, [x1, #0xb]
    // 0x92aba0: r17 = 6
    //     0x92aba0: movz            x17, #0x6
    // 0x92aba4: StoreField: r1->field_b = r17
    //     0x92aba4: stur            w17, [x1, #0xb]
    // 0x92aba8: r0 = Column()
    //     0x92aba8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x92abac: stur            x0, [fp, #-0x10]
    // 0x92abb0: r17 = Instance_Axis
    //     0x92abb0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x92abb4: StoreField: r0->field_f = r17
    //     0x92abb4: stur            w17, [x0, #0xf]
    // 0x92abb8: r17 = Instance_MainAxisAlignment
    //     0x92abb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x92abbc: ldr             x17, [x17, #0x3f0]
    // 0x92abc0: StoreField: r0->field_13 = r17
    //     0x92abc0: stur            w17, [x0, #0x13]
    // 0x92abc4: r17 = Instance_MainAxisSize
    //     0x92abc4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x92abc8: ldr             x17, [x17, #0x400]
    // 0x92abcc: ArrayStore: r0[0] = r17  ; List_4
    //     0x92abcc: stur            w17, [x0, #0x17]
    // 0x92abd0: r17 = Instance_CrossAxisAlignment
    //     0x92abd0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x92abd4: ldr             x17, [x17, #0x4a8]
    // 0x92abd8: StoreField: r0->field_1b = r17
    //     0x92abd8: stur            w17, [x0, #0x1b]
    // 0x92abdc: r17 = Instance_VerticalDirection
    //     0x92abdc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x92abe0: ldr             x17, [x17, #0x408]
    // 0x92abe4: StoreField: r0->field_23 = r17
    //     0x92abe4: stur            w17, [x0, #0x23]
    // 0x92abe8: r17 = Instance_Clip
    //     0x92abe8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x92abec: StoreField: r0->field_2b = r17
    //     0x92abec: stur            w17, [x0, #0x2b]
    // 0x92abf0: ldur            x1, [fp, #-8]
    // 0x92abf4: StoreField: r0->field_b = r1
    //     0x92abf4: stur            w1, [x0, #0xb]
    // 0x92abf8: r0 = Container()
    //     0x92abf8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x92abfc: stur            x0, [fp, #-8]
    // 0x92ac00: r16 = Instance_Color
    //     0x92ac00: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x92ac04: ldr             x16, [x16, #0xf10]
    // 0x92ac08: stp             x16, x0, [SP, #-0x10]!
    // 0x92ac0c: ldur            x16, [fp, #-0x10]
    // 0x92ac10: SaveReg r16
    //     0x92ac10: str             x16, [SP, #-8]!
    // 0x92ac14: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x92ac14: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x92ac18: ldr             x4, [x4, #0x4b8]
    // 0x92ac1c: r0 = Container()
    //     0x92ac1c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x92ac20: add             SP, SP, #0x18
    // 0x92ac24: r0 = InkWell()
    //     0x92ac24: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0x92ac28: ldur            x1, [fp, #-8]
    // 0x92ac2c: StoreField: r0->field_b = r1
    //     0x92ac2c: stur            w1, [x0, #0xb]
    // 0x92ac30: r17 = true
    //     0x92ac30: add             x17, NULL, #0x20  ; true
    // 0x92ac34: StoreField: r0->field_33 = r17
    //     0x92ac34: stur            w17, [x0, #0x33]
    // 0x92ac38: r17 = Instance_BoxShape
    //     0x92ac38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x92ac3c: ldr             x17, [x17, #0xc90]
    // 0x92ac40: StoreField: r0->field_37 = r17
    //     0x92ac40: stur            w17, [x0, #0x37]
    // 0x92ac44: r17 = Instance_MaterialColor
    //     0x92ac44: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x92ac48: ldr             x17, [x17, #0xab8]
    // 0x92ac4c: StoreField: r0->field_57 = r17
    //     0x92ac4c: stur            w17, [x0, #0x57]
    // 0x92ac50: r17 = true
    //     0x92ac50: add             x17, NULL, #0x20  ; true
    // 0x92ac54: StoreField: r0->field_5f = r17
    //     0x92ac54: stur            w17, [x0, #0x5f]
    // 0x92ac58: r17 = false
    //     0x92ac58: add             x17, NULL, #0x30  ; false
    // 0x92ac5c: StoreField: r0->field_63 = r17
    //     0x92ac5c: stur            w17, [x0, #0x63]
    // 0x92ac60: r17 = true
    //     0x92ac60: add             x17, NULL, #0x20  ; true
    // 0x92ac64: StoreField: r0->field_73 = r17
    //     0x92ac64: stur            w17, [x0, #0x73]
    // 0x92ac68: r17 = false
    //     0x92ac68: add             x17, NULL, #0x30  ; false
    // 0x92ac6c: StoreField: r0->field_6b = r17
    //     0x92ac6c: stur            w17, [x0, #0x6b]
    // 0x92ac70: LeaveFrame
    //     0x92ac70: mov             SP, fp
    //     0x92ac74: ldp             fp, lr, [SP], #0x10
    // 0x92ac78: ret
    //     0x92ac78: ret             
    // 0x92ac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ac7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ac80: b               #0x92a904
    // 0x92ac84: r9 = _localizations
    //     0x92ac84: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x92ac88: ldr             x9, [x9, #0xb88]
    // 0x92ac8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92ac8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildDeviceList(/* No info */) {
    // ** addr: 0x92ad9c, size: 0x2c0
    // 0x92ad9c: EnterFrame
    //     0x92ad9c: stp             fp, lr, [SP, #-0x10]!
    //     0x92ada0: mov             fp, SP
    // 0x92ada4: AllocStack(0x28)
    //     0x92ada4: sub             SP, SP, #0x28
    // 0x92ada8: CheckStackOverflow
    //     0x92ada8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92adac: cmp             SP, x16
    //     0x92adb0: b.ls            #0x92b03c
    // 0x92adb4: r16 = <Bloc>
    //     0x92adb4: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x92adb8: ldr             x16, [x16, #0x2c8]
    // 0x92adbc: stp             xzr, x16, [SP, #-0x10]!
    // 0x92adc0: r0 = _GrowableList()
    //     0x92adc0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92adc4: add             SP, SP, #0x10
    // 0x92adc8: stur            x0, [fp, #-8]
    // 0x92adcc: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x92adcc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92add0: ldr             x0, [x0, #0x2568]
    //     0x92add4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92add8: cmp             w0, w16
    //     0x92addc: b.ne            #0x92adec
    //     0x92ade0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x92ade4: ldr             x2, [x2, #0x280]
    //     0x92ade8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92adec: LoadField: r1 = r0->field_2f
    //     0x92adec: ldur            w1, [x0, #0x2f]
    // 0x92adf0: DecompressPointer r1
    //     0x92adf0: add             x1, x1, HEAP, lsl #32
    // 0x92adf4: LoadField: r0 = r1->field_23
    //     0x92adf4: ldur            w0, [x1, #0x23]
    // 0x92adf8: DecompressPointer r0
    //     0x92adf8: add             x0, x0, HEAP, lsl #32
    // 0x92adfc: SaveReg r0
    //     0x92adfc: str             x0, [SP, #-8]!
    // 0x92ae00: r0 = iterator()
    //     0x92ae00: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x92ae04: add             SP, SP, #8
    // 0x92ae08: stur            x0, [fp, #-0x18]
    // 0x92ae0c: LoadField: r2 = r0->field_7
    //     0x92ae0c: ldur            w2, [x0, #7]
    // 0x92ae10: DecompressPointer r2
    //     0x92ae10: add             x2, x2, HEAP, lsl #32
    // 0x92ae14: stur            x2, [fp, #-0x10]
    // 0x92ae18: ldur            x1, [fp, #-8]
    // 0x92ae1c: CheckStackOverflow
    //     0x92ae1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ae20: cmp             SP, x16
    //     0x92ae24: b.ls            #0x92b044
    // 0x92ae28: SaveReg r0
    //     0x92ae28: str             x0, [SP, #-8]!
    // 0x92ae2c: r0 = moveNext()
    //     0x92ae2c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x92ae30: add             SP, SP, #8
    // 0x92ae34: tbnz            w0, #4, #0x92af9c
    // 0x92ae38: ldur            x3, [fp, #-0x18]
    // 0x92ae3c: LoadField: r4 = r3->field_33
    //     0x92ae3c: ldur            w4, [x3, #0x33]
    // 0x92ae40: DecompressPointer r4
    //     0x92ae40: add             x4, x4, HEAP, lsl #32
    // 0x92ae44: stur            x4, [fp, #-0x20]
    // 0x92ae48: cmp             w4, NULL
    // 0x92ae4c: b.ne            #0x92ae80
    // 0x92ae50: mov             x0, x4
    // 0x92ae54: ldur            x2, [fp, #-0x10]
    // 0x92ae58: r1 = Null
    //     0x92ae58: mov             x1, NULL
    // 0x92ae5c: cmp             w2, NULL
    // 0x92ae60: b.eq            #0x92ae80
    // 0x92ae64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92ae64: ldur            w4, [x2, #0x17]
    // 0x92ae68: DecompressPointer r4
    //     0x92ae68: add             x4, x4, HEAP, lsl #32
    // 0x92ae6c: r8 = X0
    //     0x92ae6c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x92ae70: LoadField: r9 = r4->field_7
    //     0x92ae70: ldur            x9, [x4, #7]
    // 0x92ae74: r3 = Null
    //     0x92ae74: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b88] Null
    //     0x92ae78: ldr             x3, [x3, #0xb88]
    // 0x92ae7c: blr             x9
    // 0x92ae80: ldur            x16, [fp, #-0x20]
    // 0x92ae84: SaveReg r16
    //     0x92ae84: str             x16, [SP, #-8]!
    // 0x92ae88: r0 = id()
    //     0x92ae88: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x92ae8c: add             SP, SP, #8
    // 0x92ae90: cmp             w0, NULL
    // 0x92ae94: b.eq            #0x92af88
    // 0x92ae98: ldur            x0, [fp, #-0x20]
    // 0x92ae9c: LoadField: r1 = r0->field_3f
    //     0x92ae9c: ldur            w1, [x0, #0x3f]
    // 0x92aea0: DecompressPointer r1
    //     0x92aea0: add             x1, x1, HEAP, lsl #32
    // 0x92aea4: r16 = Sentinel
    //     0x92aea4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92aea8: cmp             w1, w16
    // 0x92aeac: b.eq            #0x92b04c
    // 0x92aeb0: LoadField: r2 = r1->field_23
    //     0x92aeb0: ldur            w2, [x1, #0x23]
    // 0x92aeb4: DecompressPointer r2
    //     0x92aeb4: add             x2, x2, HEAP, lsl #32
    // 0x92aeb8: LoadField: r1 = r2->field_2b
    //     0x92aeb8: ldur            w1, [x2, #0x2b]
    // 0x92aebc: DecompressPointer r1
    //     0x92aebc: add             x1, x1, HEAP, lsl #32
    // 0x92aec0: cmp             w1, NULL
    // 0x92aec4: b.ne            #0x92aed0
    // 0x92aec8: r1 = Null
    //     0x92aec8: mov             x1, NULL
    // 0x92aecc: b               #0x92aedc
    // 0x92aed0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x92aed0: ldur            w2, [x1, #0x17]
    // 0x92aed4: DecompressPointer r2
    //     0x92aed4: add             x2, x2, HEAP, lsl #32
    // 0x92aed8: mov             x1, x2
    // 0x92aedc: cmp             w1, NULL
    // 0x92aee0: b.ne            #0x92aeec
    // 0x92aee4: ldur            x3, [fp, #-8]
    // 0x92aee8: b               #0x92af8c
    // 0x92aeec: tbnz            w1, #4, #0x92af80
    // 0x92aef0: ldur            x1, [fp, #-8]
    // 0x92aef4: LoadField: r2 = r1->field_b
    //     0x92aef4: ldur            w2, [x1, #0xb]
    // 0x92aef8: DecompressPointer r2
    //     0x92aef8: add             x2, x2, HEAP, lsl #32
    // 0x92aefc: stur            x2, [fp, #-0x28]
    // 0x92af00: LoadField: r3 = r1->field_f
    //     0x92af00: ldur            w3, [x1, #0xf]
    // 0x92af04: DecompressPointer r3
    //     0x92af04: add             x3, x3, HEAP, lsl #32
    // 0x92af08: LoadField: r4 = r3->field_b
    //     0x92af08: ldur            w4, [x3, #0xb]
    // 0x92af0c: DecompressPointer r4
    //     0x92af0c: add             x4, x4, HEAP, lsl #32
    // 0x92af10: cmp             w2, w4
    // 0x92af14: b.ne            #0x92af24
    // 0x92af18: SaveReg r1
    //     0x92af18: str             x1, [SP, #-8]!
    // 0x92af1c: r0 = _growToNextCapacity()
    //     0x92af1c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92af20: add             SP, SP, #8
    // 0x92af24: ldur            x3, [fp, #-8]
    // 0x92af28: ldur            x0, [fp, #-0x28]
    // 0x92af2c: r2 = LoadInt32Instr(r0)
    //     0x92af2c: sbfx            x2, x0, #1, #0x1f
    // 0x92af30: add             x0, x2, #1
    // 0x92af34: lsl             x1, x0, #1
    // 0x92af38: StoreField: r3->field_b = r1
    //     0x92af38: stur            w1, [x3, #0xb]
    // 0x92af3c: mov             x1, x2
    // 0x92af40: cmp             x1, x0
    // 0x92af44: b.hs            #0x92b058
    // 0x92af48: LoadField: r1 = r3->field_f
    //     0x92af48: ldur            w1, [x3, #0xf]
    // 0x92af4c: DecompressPointer r1
    //     0x92af4c: add             x1, x1, HEAP, lsl #32
    // 0x92af50: ldur            x0, [fp, #-0x20]
    // 0x92af54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x92af54: add             x25, x1, x2, lsl #2
    //     0x92af58: add             x25, x25, #0xf
    //     0x92af5c: str             w0, [x25]
    //     0x92af60: tbz             w0, #0, #0x92af7c
    //     0x92af64: ldurb           w16, [x1, #-1]
    //     0x92af68: ldurb           w17, [x0, #-1]
    //     0x92af6c: and             x16, x17, x16, lsr #2
    //     0x92af70: tst             x16, HEAP, lsr #32
    //     0x92af74: b.eq            #0x92af7c
    //     0x92af78: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92af7c: b               #0x92af8c
    // 0x92af80: ldur            x3, [fp, #-8]
    // 0x92af84: b               #0x92af8c
    // 0x92af88: ldur            x3, [fp, #-8]
    // 0x92af8c: mov             x1, x3
    // 0x92af90: ldur            x0, [fp, #-0x18]
    // 0x92af94: ldur            x2, [fp, #-0x10]
    // 0x92af98: b               #0x92ae1c
    // 0x92af9c: ldur            x3, [fp, #-8]
    // 0x92afa0: r1 = Function '<anonymous closure>':.
    //     0x92afa0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b98] AnonymousClosure: (0x92bf88), in [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildDeviceList (0x92ad9c)
    //     0x92afa4: ldr             x1, [x1, #0xb98]
    // 0x92afa8: r2 = Null
    //     0x92afa8: mov             x2, NULL
    // 0x92afac: r0 = AllocateClosure()
    //     0x92afac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92afb0: ldur            x16, [fp, #-8]
    // 0x92afb4: stp             x0, x16, [SP, #-0x10]!
    // 0x92afb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92afb8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92afbc: r0 = sort()
    //     0x92afbc: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x92afc0: add             SP, SP, #0x10
    // 0x92afc4: ldr             x16, [fp, #0x18]
    // 0x92afc8: ldur            lr, [fp, #-8]
    // 0x92afcc: stp             lr, x16, [SP, #-0x10]!
    // 0x92afd0: ldr             x16, [fp, #0x10]
    // 0x92afd4: SaveReg r16
    //     0x92afd4: str             x16, [SP, #-8]!
    // 0x92afd8: r0 = _buildDeviceRowItems()
    //     0x92afd8: bl              #0x92b05c  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildDeviceRowItems
    // 0x92afdc: add             SP, SP, #0x18
    // 0x92afe0: stur            x0, [fp, #-8]
    // 0x92afe4: r0 = Column()
    //     0x92afe4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x92afe8: r17 = Instance_Axis
    //     0x92afe8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x92afec: StoreField: r0->field_f = r17
    //     0x92afec: stur            w17, [x0, #0xf]
    // 0x92aff0: r17 = Instance_MainAxisAlignment
    //     0x92aff0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x92aff4: ldr             x17, [x17, #0x3f0]
    // 0x92aff8: StoreField: r0->field_13 = r17
    //     0x92aff8: stur            w17, [x0, #0x13]
    // 0x92affc: r17 = Instance_MainAxisSize
    //     0x92affc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x92b000: ldr             x17, [x17, #0x400]
    // 0x92b004: ArrayStore: r0[0] = r17  ; List_4
    //     0x92b004: stur            w17, [x0, #0x17]
    // 0x92b008: r17 = Instance_CrossAxisAlignment
    //     0x92b008: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x92b00c: ldr             x17, [x17, #0x4a8]
    // 0x92b010: StoreField: r0->field_1b = r17
    //     0x92b010: stur            w17, [x0, #0x1b]
    // 0x92b014: r17 = Instance_VerticalDirection
    //     0x92b014: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x92b018: ldr             x17, [x17, #0x408]
    // 0x92b01c: StoreField: r0->field_23 = r17
    //     0x92b01c: stur            w17, [x0, #0x23]
    // 0x92b020: r17 = Instance_Clip
    //     0x92b020: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x92b024: StoreField: r0->field_2b = r17
    //     0x92b024: stur            w17, [x0, #0x2b]
    // 0x92b028: ldur            x1, [fp, #-8]
    // 0x92b02c: StoreField: r0->field_b = r1
    //     0x92b02c: stur            w1, [x0, #0xb]
    // 0x92b030: LeaveFrame
    //     0x92b030: mov             SP, fp
    //     0x92b034: ldp             fp, lr, [SP], #0x10
    // 0x92b038: ret
    //     0x92b038: ret             
    // 0x92b03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b03c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b040: b               #0x92adb4
    // 0x92b044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b048: b               #0x92ae28
    // 0x92b04c: r9 = connectionHandler
    //     0x92b04c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x92b050: ldr             x9, [x9, #0xa98]
    // 0x92b054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92b054: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92b058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92b058: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildDeviceRowItems(/* No info */) {
    // ** addr: 0x92b05c, size: 0x364
    // 0x92b05c: EnterFrame
    //     0x92b05c: stp             fp, lr, [SP, #-0x10]!
    //     0x92b060: mov             fp, SP
    // 0x92b064: AllocStack(0x40)
    //     0x92b064: sub             SP, SP, #0x40
    // 0x92b068: CheckStackOverflow
    //     0x92b068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b06c: cmp             SP, x16
    //     0x92b070: b.ls            #0x92b39c
    // 0x92b074: r1 = 1
    //     0x92b074: movz            x1, #0x1
    // 0x92b078: r0 = AllocateContext()
    //     0x92b078: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x92b07c: mov             x1, x0
    // 0x92b080: ldr             x0, [fp, #0x10]
    // 0x92b084: stur            x1, [fp, #-8]
    // 0x92b088: StoreField: r1->field_f = r0
    //     0x92b088: stur            w0, [x1, #0xf]
    // 0x92b08c: r16 = <Widget>
    //     0x92b08c: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x92b090: stp             xzr, x16, [SP, #-0x10]!
    // 0x92b094: r0 = _GrowableList()
    //     0x92b094: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92b098: add             SP, SP, #0x10
    // 0x92b09c: mov             x2, x0
    // 0x92b0a0: ldr             x1, [fp, #0x18]
    // 0x92b0a4: stur            x2, [fp, #-0x28]
    // 0x92b0a8: LoadField: r3 = r1->field_7
    //     0x92b0a8: ldur            w3, [x1, #7]
    // 0x92b0ac: DecompressPointer r3
    //     0x92b0ac: add             x3, x3, HEAP, lsl #32
    // 0x92b0b0: stur            x3, [fp, #-0x20]
    // 0x92b0b4: LoadField: r0 = r1->field_b
    //     0x92b0b4: ldur            w0, [x1, #0xb]
    // 0x92b0b8: DecompressPointer r0
    //     0x92b0b8: add             x0, x0, HEAP, lsl #32
    // 0x92b0bc: r4 = LoadInt32Instr(r0)
    //     0x92b0bc: sbfx            x4, x0, #1, #0x1f
    // 0x92b0c0: stur            x4, [fp, #-0x18]
    // 0x92b0c4: r6 = 0
    //     0x92b0c4: movz            x6, #0
    // 0x92b0c8: ldur            x5, [fp, #-8]
    // 0x92b0cc: stur            x6, [fp, #-0x10]
    // 0x92b0d0: CheckStackOverflow
    //     0x92b0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b0d4: cmp             SP, x16
    //     0x92b0d8: b.ls            #0x92b3a4
    // 0x92b0dc: r0 = LoadClassIdInstr(r1)
    //     0x92b0dc: ldurh           w0, [x1, #1]
    // 0x92b0e0: SaveReg r1
    //     0x92b0e0: str             x1, [SP, #-8]!
    // 0x92b0e4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x92b0e4: movz            x17, #0xa710
    //     0x92b0e8: add             lr, x0, x17
    //     0x92b0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x92b0f0: blr             lr
    // 0x92b0f4: add             SP, SP, #8
    // 0x92b0f8: r1 = LoadInt32Instr(r0)
    //     0x92b0f8: sbfx            x1, x0, #1, #0x1f
    //     0x92b0fc: tbz             w0, #0, #0x92b104
    //     0x92b100: ldur            x1, [x0, #7]
    // 0x92b104: ldur            x2, [fp, #-0x18]
    // 0x92b108: cmp             x2, x1
    // 0x92b10c: b.ne            #0x92b384
    // 0x92b110: ldr             x3, [fp, #0x18]
    // 0x92b114: ldur            x4, [fp, #-0x10]
    // 0x92b118: cmp             x4, x1
    // 0x92b11c: b.lt            #0x92b248
    // 0x92b120: ldur            x1, [fp, #-0x28]
    // 0x92b124: r0 = LoadStaticField(0x1224)
    //     0x92b124: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92b128: ldr             x0, [x0, #0x2448]
    //     0x92b12c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92b130: cmp             w0, w16
    // 0x92b134: b.eq            #0x92b3ac
    // 0x92b138: r16 = <Object>
    //     0x92b138: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x92b13c: stp             xzr, x16, [SP, #-0x10]!
    // 0x92b140: r0 = _GrowableList()
    //     0x92b140: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92b144: add             SP, SP, #0x10
    // 0x92b148: r16 = "Add a Product"
    //     0x92b148: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ad10] "Add a Product"
    //     0x92b14c: ldr             x16, [x16, #0xd10]
    // 0x92b150: r30 = "addAProduct"
    //     0x92b150: add             lr, PP, #0x20, lsl #12  ; [pp+0x20e10] "addAProduct"
    //     0x92b154: ldr             lr, [lr, #0xe10]
    // 0x92b158: stp             lr, x16, [SP, #-0x10]!
    // 0x92b15c: SaveReg r0
    //     0x92b15c: str             x0, [SP, #-8]!
    // 0x92b160: r0 = _message()
    //     0x92b160: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x92b164: add             SP, SP, #0x18
    // 0x92b168: ldur            x2, [fp, #-8]
    // 0x92b16c: r1 = Function '<anonymous closure>':.
    //     0x92b16c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ba0] AnonymousClosure: (0x92bafc), in [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildDeviceRowItems (0x92b05c)
    //     0x92b170: ldr             x1, [x1, #0xba0]
    // 0x92b174: stur            x0, [fp, #-0x30]
    // 0x92b178: r0 = AllocateClosure()
    //     0x92b178: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92b17c: ldr             x16, [fp, #0x20]
    // 0x92b180: ldur            lr, [fp, #-0x30]
    // 0x92b184: stp             lr, x16, [SP, #-0x10]!
    // 0x92b188: r16 = false
    //     0x92b188: add             x16, NULL, #0x30  ; false
    // 0x92b18c: r30 = false
    //     0x92b18c: add             lr, NULL, #0x30  ; false
    // 0x92b190: stp             lr, x16, [SP, #-0x10]!
    // 0x92b194: r16 = true
    //     0x92b194: add             x16, NULL, #0x20  ; true
    // 0x92b198: stp             x0, x16, [SP, #-0x10]!
    // 0x92b19c: r0 = _buildRowItem()
    //     0x92b19c: bl              #0x92c124  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildRowItem
    // 0x92b1a0: add             SP, SP, #0x30
    // 0x92b1a4: mov             x1, x0
    // 0x92b1a8: ldur            x0, [fp, #-0x28]
    // 0x92b1ac: stur            x1, [fp, #-0x38]
    // 0x92b1b0: LoadField: r2 = r0->field_b
    //     0x92b1b0: ldur            w2, [x0, #0xb]
    // 0x92b1b4: DecompressPointer r2
    //     0x92b1b4: add             x2, x2, HEAP, lsl #32
    // 0x92b1b8: stur            x2, [fp, #-0x30]
    // 0x92b1bc: LoadField: r3 = r0->field_f
    //     0x92b1bc: ldur            w3, [x0, #0xf]
    // 0x92b1c0: DecompressPointer r3
    //     0x92b1c0: add             x3, x3, HEAP, lsl #32
    // 0x92b1c4: LoadField: r4 = r3->field_b
    //     0x92b1c4: ldur            w4, [x3, #0xb]
    // 0x92b1c8: DecompressPointer r4
    //     0x92b1c8: add             x4, x4, HEAP, lsl #32
    // 0x92b1cc: cmp             w2, w4
    // 0x92b1d0: b.ne            #0x92b1e0
    // 0x92b1d4: SaveReg r0
    //     0x92b1d4: str             x0, [SP, #-8]!
    // 0x92b1d8: r0 = _growToNextCapacity()
    //     0x92b1d8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92b1dc: add             SP, SP, #8
    // 0x92b1e0: ldur            x5, [fp, #-0x28]
    // 0x92b1e4: ldur            x0, [fp, #-0x30]
    // 0x92b1e8: r2 = LoadInt32Instr(r0)
    //     0x92b1e8: sbfx            x2, x0, #1, #0x1f
    // 0x92b1ec: add             x0, x2, #1
    // 0x92b1f0: lsl             x1, x0, #1
    // 0x92b1f4: StoreField: r5->field_b = r1
    //     0x92b1f4: stur            w1, [x5, #0xb]
    // 0x92b1f8: mov             x1, x2
    // 0x92b1fc: cmp             x1, x0
    // 0x92b200: b.hs            #0x92b3b8
    // 0x92b204: LoadField: r1 = r5->field_f
    //     0x92b204: ldur            w1, [x5, #0xf]
    // 0x92b208: DecompressPointer r1
    //     0x92b208: add             x1, x1, HEAP, lsl #32
    // 0x92b20c: ldur            x0, [fp, #-0x38]
    // 0x92b210: ArrayStore: r1[r2] = r0  ; List_4
    //     0x92b210: add             x25, x1, x2, lsl #2
    //     0x92b214: add             x25, x25, #0xf
    //     0x92b218: str             w0, [x25]
    //     0x92b21c: tbz             w0, #0, #0x92b238
    //     0x92b220: ldurb           w16, [x1, #-1]
    //     0x92b224: ldurb           w17, [x0, #-1]
    //     0x92b228: and             x16, x17, x16, lsr #2
    //     0x92b22c: tst             x16, HEAP, lsr #32
    //     0x92b230: b.eq            #0x92b238
    //     0x92b234: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92b238: mov             x0, x5
    // 0x92b23c: LeaveFrame
    //     0x92b23c: mov             SP, fp
    //     0x92b240: ldp             fp, lr, [SP], #0x10
    // 0x92b244: ret
    //     0x92b244: ret             
    // 0x92b248: ldur            x5, [fp, #-0x28]
    // 0x92b24c: r0 = LoadClassIdInstr(r3)
    //     0x92b24c: ldurh           w0, [x3, #1]
    // 0x92b250: stp             x4, x3, [SP, #-0x10]!
    // 0x92b254: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x92b254: movz            x17, #0xba3b
    //     0x92b258: add             lr, x0, x17
    //     0x92b25c: ldr             lr, [x21, lr, lsl #3]
    //     0x92b260: blr             lr
    // 0x92b264: add             SP, SP, #0x10
    // 0x92b268: mov             x3, x0
    // 0x92b26c: ldur            x0, [fp, #-0x10]
    // 0x92b270: stur            x3, [fp, #-0x30]
    // 0x92b274: add             x6, x0, #1
    // 0x92b278: stur            x6, [fp, #-0x40]
    // 0x92b27c: cmp             w3, NULL
    // 0x92b280: b.ne            #0x92b2b4
    // 0x92b284: mov             x0, x3
    // 0x92b288: ldur            x2, [fp, #-0x20]
    // 0x92b28c: r1 = Null
    //     0x92b28c: mov             x1, NULL
    // 0x92b290: cmp             w2, NULL
    // 0x92b294: b.eq            #0x92b2b4
    // 0x92b298: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92b298: ldur            w4, [x2, #0x17]
    // 0x92b29c: DecompressPointer r4
    //     0x92b29c: add             x4, x4, HEAP, lsl #32
    // 0x92b2a0: r8 = X0
    //     0x92b2a0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x92b2a4: LoadField: r9 = r4->field_7
    //     0x92b2a4: ldur            x9, [x4, #7]
    // 0x92b2a8: r3 = Null
    //     0x92b2a8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ba8] Null
    //     0x92b2ac: ldr             x3, [x3, #0xba8]
    // 0x92b2b0: blr             x9
    // 0x92b2b4: ldur            x1, [fp, #-8]
    // 0x92b2b8: ldur            x0, [fp, #-0x28]
    // 0x92b2bc: LoadField: r2 = r1->field_f
    //     0x92b2bc: ldur            w2, [x1, #0xf]
    // 0x92b2c0: DecompressPointer r2
    //     0x92b2c0: add             x2, x2, HEAP, lsl #32
    // 0x92b2c4: ldr             x16, [fp, #0x20]
    // 0x92b2c8: ldur            lr, [fp, #-0x30]
    // 0x92b2cc: stp             lr, x16, [SP, #-0x10]!
    // 0x92b2d0: SaveReg r2
    //     0x92b2d0: str             x2, [SP, #-8]!
    // 0x92b2d4: r0 = _buildDeviceRowItem()
    //     0x92b2d4: bl              #0x92b418  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildDeviceRowItem
    // 0x92b2d8: add             SP, SP, #0x18
    // 0x92b2dc: mov             x1, x0
    // 0x92b2e0: ldur            x0, [fp, #-0x28]
    // 0x92b2e4: stur            x1, [fp, #-0x38]
    // 0x92b2e8: LoadField: r2 = r0->field_b
    //     0x92b2e8: ldur            w2, [x0, #0xb]
    // 0x92b2ec: DecompressPointer r2
    //     0x92b2ec: add             x2, x2, HEAP, lsl #32
    // 0x92b2f0: stur            x2, [fp, #-0x30]
    // 0x92b2f4: LoadField: r3 = r0->field_f
    //     0x92b2f4: ldur            w3, [x0, #0xf]
    // 0x92b2f8: DecompressPointer r3
    //     0x92b2f8: add             x3, x3, HEAP, lsl #32
    // 0x92b2fc: LoadField: r4 = r3->field_b
    //     0x92b2fc: ldur            w4, [x3, #0xb]
    // 0x92b300: DecompressPointer r4
    //     0x92b300: add             x4, x4, HEAP, lsl #32
    // 0x92b304: cmp             w2, w4
    // 0x92b308: b.ne            #0x92b318
    // 0x92b30c: SaveReg r0
    //     0x92b30c: str             x0, [SP, #-8]!
    // 0x92b310: r0 = _growToNextCapacity()
    //     0x92b310: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92b314: add             SP, SP, #8
    // 0x92b318: ldur            x2, [fp, #-0x28]
    // 0x92b31c: ldur            x3, [fp, #-0x30]
    // 0x92b320: r4 = LoadInt32Instr(r3)
    //     0x92b320: sbfx            x4, x3, #1, #0x1f
    // 0x92b324: add             x0, x4, #1
    // 0x92b328: lsl             x3, x0, #1
    // 0x92b32c: StoreField: r2->field_b = r3
    //     0x92b32c: stur            w3, [x2, #0xb]
    // 0x92b330: mov             x1, x4
    // 0x92b334: cmp             x1, x0
    // 0x92b338: b.hs            #0x92b3bc
    // 0x92b33c: LoadField: r1 = r2->field_f
    //     0x92b33c: ldur            w1, [x2, #0xf]
    // 0x92b340: DecompressPointer r1
    //     0x92b340: add             x1, x1, HEAP, lsl #32
    // 0x92b344: ldur            x0, [fp, #-0x38]
    // 0x92b348: ArrayStore: r1[r4] = r0  ; List_4
    //     0x92b348: add             x25, x1, x4, lsl #2
    //     0x92b34c: add             x25, x25, #0xf
    //     0x92b350: str             w0, [x25]
    //     0x92b354: tbz             w0, #0, #0x92b370
    //     0x92b358: ldurb           w16, [x1, #-1]
    //     0x92b35c: ldurb           w17, [x0, #-1]
    //     0x92b360: and             x16, x17, x16, lsr #2
    //     0x92b364: tst             x16, HEAP, lsr #32
    //     0x92b368: b.eq            #0x92b370
    //     0x92b36c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92b370: ldur            x6, [fp, #-0x40]
    // 0x92b374: ldr             x1, [fp, #0x18]
    // 0x92b378: ldur            x3, [fp, #-0x20]
    // 0x92b37c: ldur            x4, [fp, #-0x18]
    // 0x92b380: b               #0x92b0c8
    // 0x92b384: ldr             x0, [fp, #0x18]
    // 0x92b388: r0 = ConcurrentModificationError()
    //     0x92b388: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x92b38c: ldr             x3, [fp, #0x18]
    // 0x92b390: StoreField: r0->field_b = r3
    //     0x92b390: stur            w3, [x0, #0xb]
    // 0x92b394: r0 = Throw()
    //     0x92b394: bl              #0xcfcd40  ; ThrowStub
    // 0x92b398: brk             #0
    // 0x92b39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b39c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b3a0: b               #0x92b074
    // 0x92b3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b3a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b3a8: b               #0x92b0dc
    // 0x92b3ac: r9 = _localizations
    //     0x92b3ac: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x92b3b0: ldr             x9, [x9, #0xb88]
    // 0x92b3b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92b3b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92b3b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92b3b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92b3bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92b3bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildDeviceRowItem(/* No info */) {
    // ** addr: 0x92b418, size: 0x44c
    // 0x92b418: EnterFrame
    //     0x92b418: stp             fp, lr, [SP, #-0x10]!
    //     0x92b41c: mov             fp, SP
    // 0x92b420: AllocStack(0x28)
    //     0x92b420: sub             SP, SP, #0x28
    // 0x92b424: CheckStackOverflow
    //     0x92b424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b428: cmp             SP, x16
    //     0x92b42c: b.ls            #0x92b858
    // 0x92b430: r1 = 3
    //     0x92b430: movz            x1, #0x3
    // 0x92b434: r0 = AllocateContext()
    //     0x92b434: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x92b438: mov             x1, x0
    // 0x92b43c: ldr             x0, [fp, #0x20]
    // 0x92b440: stur            x1, [fp, #-8]
    // 0x92b444: StoreField: r1->field_f = r0
    //     0x92b444: stur            w0, [x1, #0xf]
    // 0x92b448: ldr             x2, [fp, #0x18]
    // 0x92b44c: StoreField: r1->field_13 = r2
    //     0x92b44c: stur            w2, [x1, #0x13]
    // 0x92b450: ldr             x3, [fp, #0x10]
    // 0x92b454: ArrayStore: r1[0] = r3  ; List_4
    //     0x92b454: stur            w3, [x1, #0x17]
    // 0x92b458: r0 = EdgeInsets()
    //     0x92b458: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x92b45c: d0 = 16.000000
    //     0x92b45c: fmov            d0, #16.00000000
    // 0x92b460: stur            x0, [fp, #-0x10]
    // 0x92b464: StoreField: r0->field_7 = d0
    //     0x92b464: stur            d0, [x0, #7]
    // 0x92b468: StoreField: r0->field_f = d0
    //     0x92b468: stur            d0, [x0, #0xf]
    // 0x92b46c: ArrayStore: r0[0] = d0  ; List_8
    //     0x92b46c: stur            d0, [x0, #0x17]
    // 0x92b470: d0 = 15.000000
    //     0x92b470: fmov            d0, #15.00000000
    // 0x92b474: StoreField: r0->field_1f = d0
    //     0x92b474: stur            d0, [x0, #0x1f]
    // 0x92b478: ldr             x16, [fp, #0x18]
    // 0x92b47c: SaveReg r16
    //     0x92b47c: str             x16, [SP, #-8]!
    // 0x92b480: r0 = deviceName()
    //     0x92b480: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0x92b484: add             SP, SP, #8
    // 0x92b488: stur            x0, [fp, #-0x18]
    // 0x92b48c: r0 = Text()
    //     0x92b48c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x92b490: mov             x3, x0
    // 0x92b494: ldur            x0, [fp, #-0x18]
    // 0x92b498: stur            x3, [fp, #-0x20]
    // 0x92b49c: StoreField: r3->field_b = r0
    //     0x92b49c: stur            w0, [x3, #0xb]
    // 0x92b4a0: r17 = Instance_TextStyle
    //     0x92b4a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x92b4a4: ldr             x17, [x17, #0x750]
    // 0x92b4a8: StoreField: r3->field_13 = r17
    //     0x92b4a8: stur            w17, [x3, #0x13]
    // 0x92b4ac: r17 = Instance_TextOverflow
    //     0x92b4ac: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x92b4b0: ldr             x17, [x17, #0xbb0]
    // 0x92b4b4: StoreField: r3->field_2b = r17
    //     0x92b4b4: stur            w17, [x3, #0x2b]
    // 0x92b4b8: r17 = 2
    //     0x92b4b8: movz            x17, #0x2
    // 0x92b4bc: StoreField: r3->field_33 = r17
    //     0x92b4bc: stur            w17, [x3, #0x33]
    // 0x92b4c0: r1 = Null
    //     0x92b4c0: mov             x1, NULL
    // 0x92b4c4: r2 = 2
    //     0x92b4c4: movz            x2, #0x2
    // 0x92b4c8: r0 = AllocateArray()
    //     0x92b4c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92b4cc: mov             x2, x0
    // 0x92b4d0: ldur            x0, [fp, #-0x20]
    // 0x92b4d4: stur            x2, [fp, #-0x18]
    // 0x92b4d8: StoreField: r2->field_f = r0
    //     0x92b4d8: stur            w0, [x2, #0xf]
    // 0x92b4dc: r1 = <Widget>
    //     0x92b4dc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x92b4e0: r0 = AllocateGrowableArray()
    //     0x92b4e0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x92b4e4: mov             x1, x0
    // 0x92b4e8: ldur            x0, [fp, #-0x18]
    // 0x92b4ec: stur            x1, [fp, #-0x20]
    // 0x92b4f0: StoreField: r1->field_f = r0
    //     0x92b4f0: stur            w0, [x1, #0xf]
    // 0x92b4f4: StoreField: r1->field_b = rZR
    //     0x92b4f4: stur            wzr, [x1, #0xb]
    // 0x92b4f8: r17 = 2
    //     0x92b4f8: movz            x17, #0x2
    // 0x92b4fc: StoreField: r1->field_b = r17
    //     0x92b4fc: stur            w17, [x1, #0xb]
    // 0x92b500: r0 = Column()
    //     0x92b500: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x92b504: stur            x0, [fp, #-0x18]
    // 0x92b508: r17 = Instance_Axis
    //     0x92b508: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x92b50c: StoreField: r0->field_f = r17
    //     0x92b50c: stur            w17, [x0, #0xf]
    // 0x92b510: r17 = Instance_MainAxisAlignment
    //     0x92b510: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x92b514: ldr             x17, [x17, #0x3f0]
    // 0x92b518: StoreField: r0->field_13 = r17
    //     0x92b518: stur            w17, [x0, #0x13]
    // 0x92b51c: r17 = Instance_MainAxisSize
    //     0x92b51c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x92b520: ldr             x17, [x17, #0x400]
    // 0x92b524: ArrayStore: r0[0] = r17  ; List_4
    //     0x92b524: stur            w17, [x0, #0x17]
    // 0x92b528: r17 = Instance_CrossAxisAlignment
    //     0x92b528: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0x92b52c: ldr             x17, [x17, #0xe8]
    // 0x92b530: StoreField: r0->field_1b = r17
    //     0x92b530: stur            w17, [x0, #0x1b]
    // 0x92b534: r17 = Instance_VerticalDirection
    //     0x92b534: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x92b538: ldr             x17, [x17, #0x408]
    // 0x92b53c: StoreField: r0->field_23 = r17
    //     0x92b53c: stur            w17, [x0, #0x23]
    // 0x92b540: r17 = Instance_Clip
    //     0x92b540: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x92b544: StoreField: r0->field_2b = r17
    //     0x92b544: stur            w17, [x0, #0x2b]
    // 0x92b548: ldur            x1, [fp, #-0x20]
    // 0x92b54c: StoreField: r0->field_b = r1
    //     0x92b54c: stur            w1, [x0, #0xb]
    // 0x92b550: r1 = <FlexParentData<RenderBox>>
    //     0x92b550: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x92b554: ldr             x1, [x1, #0xc70]
    // 0x92b558: r0 = Expanded()
    //     0x92b558: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x92b55c: mov             x1, x0
    // 0x92b560: r0 = 1
    //     0x92b560: movz            x0, #0x1
    // 0x92b564: stur            x1, [fp, #-0x20]
    // 0x92b568: StoreField: r1->field_13 = r0
    //     0x92b568: stur            x0, [x1, #0x13]
    // 0x92b56c: r17 = Instance_FlexFit
    //     0x92b56c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x92b570: ldr             x17, [x17, #0xc78]
    // 0x92b574: StoreField: r1->field_1b = r17
    //     0x92b574: stur            w17, [x1, #0x1b]
    // 0x92b578: ldur            x0, [fp, #-0x18]
    // 0x92b57c: StoreField: r1->field_b = r0
    //     0x92b57c: stur            w0, [x1, #0xb]
    // 0x92b580: r0 = ArrowIcon()
    //     0x92b580: bl              #0x928e90  ; AllocateArrowIconStub -> ArrowIcon (size=0x18)
    // 0x92b584: stur            x0, [fp, #-0x18]
    // 0x92b588: r17 = Instance_ArrowIconType
    //     0x92b588: add             x17, PP, #0x33, lsl #12  ; [pp+0x33bb8] Obj!ArrowIconType@c73ac1
    //     0x92b58c: ldr             x17, [x17, #0xbb8]
    // 0x92b590: StoreField: r0->field_b = r17
    //     0x92b590: stur            w17, [x0, #0xb]
    // 0x92b594: r17 = Instance_MaterialColor
    //     0x92b594: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x92b598: ldr             x17, [x17, #0xab8]
    // 0x92b59c: StoreField: r0->field_f = r17
    //     0x92b59c: stur            w17, [x0, #0xf]
    // 0x92b5a0: r17 = 14.000000
    //     0x92b5a0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30598] 14
    //     0x92b5a4: ldr             x17, [x17, #0x598]
    // 0x92b5a8: StoreField: r0->field_13 = r17
    //     0x92b5a8: stur            w17, [x0, #0x13]
    // 0x92b5ac: r1 = Null
    //     0x92b5ac: mov             x1, NULL
    // 0x92b5b0: r2 = 4
    //     0x92b5b0: movz            x2, #0x4
    // 0x92b5b4: r0 = AllocateArray()
    //     0x92b5b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92b5b8: mov             x2, x0
    // 0x92b5bc: ldur            x0, [fp, #-0x20]
    // 0x92b5c0: stur            x2, [fp, #-0x28]
    // 0x92b5c4: StoreField: r2->field_f = r0
    //     0x92b5c4: stur            w0, [x2, #0xf]
    // 0x92b5c8: ldur            x0, [fp, #-0x18]
    // 0x92b5cc: StoreField: r2->field_13 = r0
    //     0x92b5cc: stur            w0, [x2, #0x13]
    // 0x92b5d0: r1 = <Widget>
    //     0x92b5d0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x92b5d4: r0 = AllocateGrowableArray()
    //     0x92b5d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x92b5d8: mov             x1, x0
    // 0x92b5dc: ldur            x0, [fp, #-0x28]
    // 0x92b5e0: stur            x1, [fp, #-0x18]
    // 0x92b5e4: StoreField: r1->field_f = r0
    //     0x92b5e4: stur            w0, [x1, #0xf]
    // 0x92b5e8: StoreField: r1->field_b = rZR
    //     0x92b5e8: stur            wzr, [x1, #0xb]
    // 0x92b5ec: r17 = 4
    //     0x92b5ec: movz            x17, #0x4
    // 0x92b5f0: StoreField: r1->field_b = r17
    //     0x92b5f0: stur            w17, [x1, #0xb]
    // 0x92b5f4: r0 = Row()
    //     0x92b5f4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x92b5f8: stur            x0, [fp, #-0x20]
    // 0x92b5fc: r17 = Instance_Axis
    //     0x92b5fc: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x92b600: StoreField: r0->field_f = r17
    //     0x92b600: stur            w17, [x0, #0xf]
    // 0x92b604: r17 = Instance_MainAxisAlignment
    //     0x92b604: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x92b608: ldr             x17, [x17, #0x3f0]
    // 0x92b60c: StoreField: r0->field_13 = r17
    //     0x92b60c: stur            w17, [x0, #0x13]
    // 0x92b610: r17 = Instance_MainAxisSize
    //     0x92b610: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x92b614: ldr             x17, [x17, #0x400]
    // 0x92b618: ArrayStore: r0[0] = r17  ; List_4
    //     0x92b618: stur            w17, [x0, #0x17]
    // 0x92b61c: r17 = Instance_CrossAxisAlignment
    //     0x92b61c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x92b620: ldr             x17, [x17, #0x3e0]
    // 0x92b624: StoreField: r0->field_1b = r17
    //     0x92b624: stur            w17, [x0, #0x1b]
    // 0x92b628: r17 = Instance_VerticalDirection
    //     0x92b628: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x92b62c: ldr             x17, [x17, #0x408]
    // 0x92b630: StoreField: r0->field_23 = r17
    //     0x92b630: stur            w17, [x0, #0x23]
    // 0x92b634: r17 = Instance_Clip
    //     0x92b634: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x92b638: StoreField: r0->field_2b = r17
    //     0x92b638: stur            w17, [x0, #0x2b]
    // 0x92b63c: ldur            x1, [fp, #-0x18]
    // 0x92b640: StoreField: r0->field_b = r1
    //     0x92b640: stur            w1, [x0, #0xb]
    // 0x92b644: r0 = Padding()
    //     0x92b644: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x92b648: mov             x1, x0
    // 0x92b64c: ldur            x0, [fp, #-0x10]
    // 0x92b650: stur            x1, [fp, #-0x18]
    // 0x92b654: StoreField: r1->field_f = r0
    //     0x92b654: stur            w0, [x1, #0xf]
    // 0x92b658: ldur            x0, [fp, #-0x20]
    // 0x92b65c: StoreField: r1->field_b = r0
    //     0x92b65c: stur            w0, [x1, #0xb]
    // 0x92b660: r0 = SizedBox()
    //     0x92b660: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x92b664: stur            x0, [fp, #-0x10]
    // 0x92b668: r17 = 6.000000
    //     0x92b668: add             x17, PP, #0x33, lsl #12  ; [pp+0x33b80] 6
    //     0x92b66c: ldr             x17, [x17, #0xb80]
    // 0x92b670: StoreField: r0->field_13 = r17
    //     0x92b670: stur            w17, [x0, #0x13]
    // 0x92b674: r1 = Null
    //     0x92b674: mov             x1, NULL
    // 0x92b678: r2 = 4
    //     0x92b678: movz            x2, #0x4
    // 0x92b67c: r0 = AllocateArray()
    //     0x92b67c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92b680: mov             x2, x0
    // 0x92b684: ldur            x0, [fp, #-0x18]
    // 0x92b688: stur            x2, [fp, #-0x20]
    // 0x92b68c: StoreField: r2->field_f = r0
    //     0x92b68c: stur            w0, [x2, #0xf]
    // 0x92b690: ldur            x0, [fp, #-0x10]
    // 0x92b694: StoreField: r2->field_13 = r0
    //     0x92b694: stur            w0, [x2, #0x13]
    // 0x92b698: r1 = <Widget>
    //     0x92b698: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x92b69c: r0 = AllocateGrowableArray()
    //     0x92b69c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x92b6a0: mov             x1, x0
    // 0x92b6a4: ldur            x0, [fp, #-0x20]
    // 0x92b6a8: stur            x1, [fp, #-0x10]
    // 0x92b6ac: StoreField: r1->field_f = r0
    //     0x92b6ac: stur            w0, [x1, #0xf]
    // 0x92b6b0: StoreField: r1->field_b = rZR
    //     0x92b6b0: stur            wzr, [x1, #0xb]
    // 0x92b6b4: r17 = 4
    //     0x92b6b4: movz            x17, #0x4
    // 0x92b6b8: StoreField: r1->field_b = r17
    //     0x92b6b8: stur            w17, [x1, #0xb]
    // 0x92b6bc: ldr             x16, [fp, #0x20]
    // 0x92b6c0: SaveReg r16
    //     0x92b6c0: str             x16, [SP, #-8]!
    // 0x92b6c4: r0 = _buildDivider()
    //     0x92b6c4: bl              #0x92a7cc  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildDivider
    // 0x92b6c8: add             SP, SP, #8
    // 0x92b6cc: mov             x1, x0
    // 0x92b6d0: ldur            x0, [fp, #-0x10]
    // 0x92b6d4: stur            x1, [fp, #-0x20]
    // 0x92b6d8: LoadField: r2 = r0->field_b
    //     0x92b6d8: ldur            w2, [x0, #0xb]
    // 0x92b6dc: DecompressPointer r2
    //     0x92b6dc: add             x2, x2, HEAP, lsl #32
    // 0x92b6e0: stur            x2, [fp, #-0x18]
    // 0x92b6e4: LoadField: r3 = r0->field_f
    //     0x92b6e4: ldur            w3, [x0, #0xf]
    // 0x92b6e8: DecompressPointer r3
    //     0x92b6e8: add             x3, x3, HEAP, lsl #32
    // 0x92b6ec: LoadField: r4 = r3->field_b
    //     0x92b6ec: ldur            w4, [x3, #0xb]
    // 0x92b6f0: DecompressPointer r4
    //     0x92b6f0: add             x4, x4, HEAP, lsl #32
    // 0x92b6f4: cmp             w2, w4
    // 0x92b6f8: b.ne            #0x92b708
    // 0x92b6fc: SaveReg r0
    //     0x92b6fc: str             x0, [SP, #-8]!
    // 0x92b700: r0 = _growToNextCapacity()
    //     0x92b700: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92b704: add             SP, SP, #8
    // 0x92b708: ldur            x0, [fp, #-0x18]
    // 0x92b70c: ldur            x2, [fp, #-0x10]
    // 0x92b710: r3 = LoadInt32Instr(r0)
    //     0x92b710: sbfx            x3, x0, #1, #0x1f
    // 0x92b714: add             x0, x3, #1
    // 0x92b718: lsl             x1, x0, #1
    // 0x92b71c: StoreField: r2->field_b = r1
    //     0x92b71c: stur            w1, [x2, #0xb]
    // 0x92b720: mov             x1, x3
    // 0x92b724: cmp             x1, x0
    // 0x92b728: b.hs            #0x92b860
    // 0x92b72c: LoadField: r1 = r2->field_f
    //     0x92b72c: ldur            w1, [x2, #0xf]
    // 0x92b730: DecompressPointer r1
    //     0x92b730: add             x1, x1, HEAP, lsl #32
    // 0x92b734: ldur            x0, [fp, #-0x20]
    // 0x92b738: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92b738: add             x25, x1, x3, lsl #2
    //     0x92b73c: add             x25, x25, #0xf
    //     0x92b740: str             w0, [x25]
    //     0x92b744: tbz             w0, #0, #0x92b760
    //     0x92b748: ldurb           w16, [x1, #-1]
    //     0x92b74c: ldurb           w17, [x0, #-1]
    //     0x92b750: and             x16, x17, x16, lsr #2
    //     0x92b754: tst             x16, HEAP, lsr #32
    //     0x92b758: b.eq            #0x92b760
    //     0x92b75c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92b760: r0 = Column()
    //     0x92b760: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x92b764: stur            x0, [fp, #-0x18]
    // 0x92b768: r17 = Instance_Axis
    //     0x92b768: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x92b76c: StoreField: r0->field_f = r17
    //     0x92b76c: stur            w17, [x0, #0xf]
    // 0x92b770: r17 = Instance_MainAxisAlignment
    //     0x92b770: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x92b774: ldr             x17, [x17, #0x3f0]
    // 0x92b778: StoreField: r0->field_13 = r17
    //     0x92b778: stur            w17, [x0, #0x13]
    // 0x92b77c: r17 = Instance_MainAxisSize
    //     0x92b77c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x92b780: ldr             x17, [x17, #0x400]
    // 0x92b784: ArrayStore: r0[0] = r17  ; List_4
    //     0x92b784: stur            w17, [x0, #0x17]
    // 0x92b788: r17 = Instance_CrossAxisAlignment
    //     0x92b788: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x92b78c: ldr             x17, [x17, #0x4a8]
    // 0x92b790: StoreField: r0->field_1b = r17
    //     0x92b790: stur            w17, [x0, #0x1b]
    // 0x92b794: r17 = Instance_VerticalDirection
    //     0x92b794: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x92b798: ldr             x17, [x17, #0x408]
    // 0x92b79c: StoreField: r0->field_23 = r17
    //     0x92b79c: stur            w17, [x0, #0x23]
    // 0x92b7a0: r17 = Instance_Clip
    //     0x92b7a0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x92b7a4: StoreField: r0->field_2b = r17
    //     0x92b7a4: stur            w17, [x0, #0x2b]
    // 0x92b7a8: ldur            x1, [fp, #-0x10]
    // 0x92b7ac: StoreField: r0->field_b = r1
    //     0x92b7ac: stur            w1, [x0, #0xb]
    // 0x92b7b0: r0 = Container()
    //     0x92b7b0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x92b7b4: stur            x0, [fp, #-0x10]
    // 0x92b7b8: r16 = Instance_Color
    //     0x92b7b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x92b7bc: ldr             x16, [x16, #0xf10]
    // 0x92b7c0: stp             x16, x0, [SP, #-0x10]!
    // 0x92b7c4: ldur            x16, [fp, #-0x18]
    // 0x92b7c8: SaveReg r16
    //     0x92b7c8: str             x16, [SP, #-8]!
    // 0x92b7cc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x92b7cc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x92b7d0: ldr             x4, [x4, #0x4b8]
    // 0x92b7d4: r0 = Container()
    //     0x92b7d4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x92b7d8: add             SP, SP, #0x18
    // 0x92b7dc: r0 = InkWell()
    //     0x92b7dc: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0x92b7e0: mov             x3, x0
    // 0x92b7e4: ldur            x0, [fp, #-0x10]
    // 0x92b7e8: stur            x3, [fp, #-0x18]
    // 0x92b7ec: StoreField: r3->field_b = r0
    //     0x92b7ec: stur            w0, [x3, #0xb]
    // 0x92b7f0: ldur            x2, [fp, #-8]
    // 0x92b7f4: r1 = Function '<anonymous closure>':.
    //     0x92b7f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bc0] AnonymousClosure: (0x92b864), in [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildDeviceRowItem (0x92b418)
    //     0x92b7f8: ldr             x1, [x1, #0xbc0]
    // 0x92b7fc: r0 = AllocateClosure()
    //     0x92b7fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92b800: mov             x1, x0
    // 0x92b804: ldur            x0, [fp, #-0x18]
    // 0x92b808: StoreField: r0->field_f = r1
    //     0x92b808: stur            w1, [x0, #0xf]
    // 0x92b80c: r17 = true
    //     0x92b80c: add             x17, NULL, #0x20  ; true
    // 0x92b810: StoreField: r0->field_33 = r17
    //     0x92b810: stur            w17, [x0, #0x33]
    // 0x92b814: r17 = Instance_BoxShape
    //     0x92b814: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x92b818: ldr             x17, [x17, #0xc90]
    // 0x92b81c: StoreField: r0->field_37 = r17
    //     0x92b81c: stur            w17, [x0, #0x37]
    // 0x92b820: r17 = Instance_MaterialColor
    //     0x92b820: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x92b824: ldr             x17, [x17, #0xab8]
    // 0x92b828: StoreField: r0->field_57 = r17
    //     0x92b828: stur            w17, [x0, #0x57]
    // 0x92b82c: r17 = true
    //     0x92b82c: add             x17, NULL, #0x20  ; true
    // 0x92b830: StoreField: r0->field_5f = r17
    //     0x92b830: stur            w17, [x0, #0x5f]
    // 0x92b834: r17 = false
    //     0x92b834: add             x17, NULL, #0x30  ; false
    // 0x92b838: StoreField: r0->field_63 = r17
    //     0x92b838: stur            w17, [x0, #0x63]
    // 0x92b83c: r17 = true
    //     0x92b83c: add             x17, NULL, #0x20  ; true
    // 0x92b840: StoreField: r0->field_73 = r17
    //     0x92b840: stur            w17, [x0, #0x73]
    // 0x92b844: r17 = false
    //     0x92b844: add             x17, NULL, #0x30  ; false
    // 0x92b848: StoreField: r0->field_6b = r17
    //     0x92b848: stur            w17, [x0, #0x6b]
    // 0x92b84c: LeaveFrame
    //     0x92b84c: mov             SP, fp
    //     0x92b850: ldp             fp, lr, [SP], #0x10
    // 0x92b854: ret
    //     0x92b854: ret             
    // 0x92b858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b85c: b               #0x92b430
    // 0x92b860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92b860: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92b864, size: 0x1a0
    // 0x92b864: EnterFrame
    //     0x92b864: stp             fp, lr, [SP, #-0x10]!
    //     0x92b868: mov             fp, SP
    // 0x92b86c: AllocStack(0x20)
    //     0x92b86c: sub             SP, SP, #0x20
    // 0x92b870: SetupParameters([dynamic _ /* r0 */])
    //     0x92b870: ldr             x0, [fp, #0x10]
    //     0x92b874: ldur            w2, [x0, #0x17]
    //     0x92b878: add             x2, x2, HEAP, lsl #32
    //     0x92b87c: stur            x2, [fp, #-0x10]
    // 0x92b880: CheckStackOverflow
    //     0x92b880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b884: cmp             SP, x16
    //     0x92b888: b.ls            #0x92b9fc
    // 0x92b88c: LoadField: r0 = r2->field_13
    //     0x92b88c: ldur            w0, [x2, #0x13]
    // 0x92b890: DecompressPointer r0
    //     0x92b890: add             x0, x0, HEAP, lsl #32
    // 0x92b894: stur            x0, [fp, #-0x18]
    // 0x92b898: LoadField: r1 = r0->field_37
    //     0x92b898: ldur            w1, [x0, #0x37]
    // 0x92b89c: DecompressPointer r1
    //     0x92b89c: add             x1, x1, HEAP, lsl #32
    // 0x92b8a0: r16 = Instance_PeripheralType
    //     0x92b8a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!PeripheralType@c74421
    //     0x92b8a4: ldr             x16, [x16, #0x610]
    // 0x92b8a8: cmp             w1, w16
    // 0x92b8ac: b.eq            #0x92b8c0
    // 0x92b8b0: r16 = Instance_PeripheralType
    //     0x92b8b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] Obj!PeripheralType@c74401
    //     0x92b8b4: ldr             x16, [x16, #0x620]
    // 0x92b8b8: cmp             w1, w16
    // 0x92b8bc: b.ne            #0x92b948
    // 0x92b8c0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x92b8c0: ldur            w0, [x2, #0x17]
    // 0x92b8c4: DecompressPointer r0
    //     0x92b8c4: add             x0, x0, HEAP, lsl #32
    // 0x92b8c8: stur            x0, [fp, #-8]
    // 0x92b8cc: r1 = <void?>
    //     0x92b8cc: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x92b8d0: r0 = EOLInfoRoute()
    //     0x92b8d0: bl              #0x92ba24  ; AllocateEOLInfoRouteStub -> EOLInfoRoute (size=0x28)
    // 0x92b8d4: r17 = "EOLInfoRoute"
    //     0x92b8d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x123b8] "EOLInfoRoute"
    //     0x92b8d8: ldr             x17, [x17, #0x3b8]
    // 0x92b8dc: StoreField: r0->field_b = r17
    //     0x92b8dc: stur            w17, [x0, #0xb]
    // 0x92b8e0: r17 = _ImmutableLinkedHashMap len:0
    //     0x92b8e0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92b8e4: ldr             x17, [x17, #0x88]
    // 0x92b8e8: StoreField: r0->field_13 = r17
    //     0x92b8e8: stur            w17, [x0, #0x13]
    // 0x92b8ec: r17 = _ImmutableLinkedHashMap len:0
    //     0x92b8ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92b8f0: ldr             x17, [x17, #0x88]
    // 0x92b8f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x92b8f4: stur            w17, [x0, #0x17]
    // 0x92b8f8: r17 = ""
    //     0x92b8f8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x92b8fc: StoreField: r0->field_1f = r17
    //     0x92b8fc: stur            w17, [x0, #0x1f]
    // 0x92b900: ldur            x16, [fp, #-8]
    // 0x92b904: stp             x0, x16, [SP, #-0x10]!
    // 0x92b908: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92b908: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92b90c: r0 = push()
    //     0x92b90c: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x92b910: add             SP, SP, #0x10
    // 0x92b914: ldur            x2, [fp, #-0x10]
    // 0x92b918: r1 = Function '<anonymous closure>':.
    //     0x92b918: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bc8] AnonymousClosure: (0x92ba98), in [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildDeviceRowItem (0x92b418)
    //     0x92b91c: ldr             x1, [x1, #0xbc8]
    // 0x92b920: stur            x0, [fp, #-8]
    // 0x92b924: r0 = AllocateClosure()
    //     0x92b924: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92b928: r16 = <void?>
    //     0x92b928: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x92b92c: ldur            lr, [fp, #-8]
    // 0x92b930: stp             lr, x16, [SP, #-0x10]!
    // 0x92b934: SaveReg r0
    //     0x92b934: str             x0, [SP, #-8]!
    // 0x92b938: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92b938: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92b93c: r0 = then()
    //     0x92b93c: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x92b940: add             SP, SP, #0x18
    // 0x92b944: b               #0x92b9ec
    // 0x92b948: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x92b948: ldur            w1, [x2, #0x17]
    // 0x92b94c: DecompressPointer r1
    //     0x92b94c: add             x1, x1, HEAP, lsl #32
    // 0x92b950: stur            x1, [fp, #-8]
    // 0x92b954: r0 = ProductSettingsRouteArgs()
    //     0x92b954: bl              #0x92ba14  ; AllocateProductSettingsRouteArgsStub -> ProductSettingsRouteArgs (size=0x10)
    // 0x92b958: mov             x2, x0
    // 0x92b95c: ldur            x0, [fp, #-0x18]
    // 0x92b960: stur            x2, [fp, #-0x20]
    // 0x92b964: StoreField: r2->field_b = r0
    //     0x92b964: stur            w0, [x2, #0xb]
    // 0x92b968: r1 = <ProductSettingsRouteArgs>
    //     0x92b968: add             x1, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <ProductSettingsRouteArgs>
    //     0x92b96c: ldr             x1, [x1, #0x610]
    // 0x92b970: r0 = ProductSettingsRoute()
    //     0x92b970: bl              #0x92ba04  ; AllocateProductSettingsRouteStub -> ProductSettingsRoute (size=0x28)
    // 0x92b974: r17 = "ProductSettingsRoute"
    //     0x92b974: add             x17, PP, #0x12, lsl #12  ; [pp+0x124a0] "ProductSettingsRoute"
    //     0x92b978: ldr             x17, [x17, #0x4a0]
    // 0x92b97c: StoreField: r0->field_b = r17
    //     0x92b97c: stur            w17, [x0, #0xb]
    // 0x92b980: ldur            x1, [fp, #-0x20]
    // 0x92b984: StoreField: r0->field_f = r1
    //     0x92b984: stur            w1, [x0, #0xf]
    // 0x92b988: r17 = _ImmutableLinkedHashMap len:0
    //     0x92b988: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92b98c: ldr             x17, [x17, #0x88]
    // 0x92b990: StoreField: r0->field_13 = r17
    //     0x92b990: stur            w17, [x0, #0x13]
    // 0x92b994: r17 = _ImmutableLinkedHashMap len:0
    //     0x92b994: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92b998: ldr             x17, [x17, #0x88]
    // 0x92b99c: ArrayStore: r0[0] = r17  ; List_4
    //     0x92b99c: stur            w17, [x0, #0x17]
    // 0x92b9a0: r17 = ""
    //     0x92b9a0: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x92b9a4: StoreField: r0->field_1f = r17
    //     0x92b9a4: stur            w17, [x0, #0x1f]
    // 0x92b9a8: ldur            x16, [fp, #-8]
    // 0x92b9ac: stp             x0, x16, [SP, #-0x10]!
    // 0x92b9b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92b9b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92b9b4: r0 = push()
    //     0x92b9b4: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x92b9b8: add             SP, SP, #0x10
    // 0x92b9bc: ldur            x2, [fp, #-0x10]
    // 0x92b9c0: r1 = Function '<anonymous closure>':.
    //     0x92b9c0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bd0] AnonymousClosure: (0x92ba34), in [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildDeviceRowItem (0x92b418)
    //     0x92b9c4: ldr             x1, [x1, #0xbd0]
    // 0x92b9c8: stur            x0, [fp, #-8]
    // 0x92b9cc: r0 = AllocateClosure()
    //     0x92b9cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92b9d0: r16 = <void?>
    //     0x92b9d0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x92b9d4: ldur            lr, [fp, #-8]
    // 0x92b9d8: stp             lr, x16, [SP, #-0x10]!
    // 0x92b9dc: SaveReg r0
    //     0x92b9dc: str             x0, [SP, #-8]!
    // 0x92b9e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92b9e0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92b9e4: r0 = then()
    //     0x92b9e4: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x92b9e8: add             SP, SP, #0x18
    // 0x92b9ec: r0 = Null
    //     0x92b9ec: mov             x0, NULL
    // 0x92b9f0: LeaveFrame
    //     0x92b9f0: mov             SP, fp
    //     0x92b9f4: ldp             fp, lr, [SP], #0x10
    // 0x92b9f8: ret
    //     0x92b9f8: ret             
    // 0x92b9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b9fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ba00: b               #0x92b88c
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x92ba34, size: 0x64
    // 0x92ba34: EnterFrame
    //     0x92ba34: stp             fp, lr, [SP, #-0x10]!
    //     0x92ba38: mov             fp, SP
    // 0x92ba3c: AllocStack(0x8)
    //     0x92ba3c: sub             SP, SP, #8
    // 0x92ba40: SetupParameters([dynamic _ /* r0 */])
    //     0x92ba40: ldr             x0, [fp, #0x18]
    //     0x92ba44: ldur            w1, [x0, #0x17]
    //     0x92ba48: add             x1, x1, HEAP, lsl #32
    // 0x92ba4c: CheckStackOverflow
    //     0x92ba4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ba50: cmp             SP, x16
    //     0x92ba54: b.ls            #0x92ba90
    // 0x92ba58: LoadField: r0 = r1->field_f
    //     0x92ba58: ldur            w0, [x1, #0xf]
    // 0x92ba5c: DecompressPointer r0
    //     0x92ba5c: add             x0, x0, HEAP, lsl #32
    // 0x92ba60: stur            x0, [fp, #-8]
    // 0x92ba64: r1 = Function '<anonymous closure>':.
    //     0x92ba64: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bd8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x92ba68: ldr             x1, [x1, #0xbd8]
    // 0x92ba6c: r2 = Null
    //     0x92ba6c: mov             x2, NULL
    // 0x92ba70: r0 = AllocateClosure()
    //     0x92ba70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92ba74: ldur            x16, [fp, #-8]
    // 0x92ba78: stp             x0, x16, [SP, #-0x10]!
    // 0x92ba7c: r0 = setState()
    //     0x92ba7c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92ba80: add             SP, SP, #0x10
    // 0x92ba84: LeaveFrame
    //     0x92ba84: mov             SP, fp
    //     0x92ba88: ldp             fp, lr, [SP], #0x10
    // 0x92ba8c: ret
    //     0x92ba8c: ret             
    // 0x92ba90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ba90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ba94: b               #0x92ba58
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x92ba98, size: 0x64
    // 0x92ba98: EnterFrame
    //     0x92ba98: stp             fp, lr, [SP, #-0x10]!
    //     0x92ba9c: mov             fp, SP
    // 0x92baa0: AllocStack(0x8)
    //     0x92baa0: sub             SP, SP, #8
    // 0x92baa4: SetupParameters([dynamic _ /* r0 */])
    //     0x92baa4: ldr             x0, [fp, #0x18]
    //     0x92baa8: ldur            w1, [x0, #0x17]
    //     0x92baac: add             x1, x1, HEAP, lsl #32
    // 0x92bab0: CheckStackOverflow
    //     0x92bab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bab4: cmp             SP, x16
    //     0x92bab8: b.ls            #0x92baf4
    // 0x92babc: LoadField: r0 = r1->field_f
    //     0x92babc: ldur            w0, [x1, #0xf]
    // 0x92bac0: DecompressPointer r0
    //     0x92bac0: add             x0, x0, HEAP, lsl #32
    // 0x92bac4: stur            x0, [fp, #-8]
    // 0x92bac8: r1 = Function '<anonymous closure>':.
    //     0x92bac8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33be0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x92bacc: ldr             x1, [x1, #0xbe0]
    // 0x92bad0: r2 = Null
    //     0x92bad0: mov             x2, NULL
    // 0x92bad4: r0 = AllocateClosure()
    //     0x92bad4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92bad8: ldur            x16, [fp, #-8]
    // 0x92badc: stp             x0, x16, [SP, #-0x10]!
    // 0x92bae0: r0 = setState()
    //     0x92bae0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92bae4: add             SP, SP, #0x10
    // 0x92bae8: LeaveFrame
    //     0x92bae8: mov             SP, fp
    //     0x92baec: ldp             fp, lr, [SP], #0x10
    // 0x92baf0: ret
    //     0x92baf0: ret             
    // 0x92baf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92baf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92baf8: b               #0x92babc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92bafc, size: 0x48
    // 0x92bafc: EnterFrame
    //     0x92bafc: stp             fp, lr, [SP, #-0x10]!
    //     0x92bb00: mov             fp, SP
    // 0x92bb04: ldr             x0, [fp, #0x10]
    // 0x92bb08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92bb08: ldur            w1, [x0, #0x17]
    // 0x92bb0c: DecompressPointer r1
    //     0x92bb0c: add             x1, x1, HEAP, lsl #32
    // 0x92bb10: CheckStackOverflow
    //     0x92bb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bb14: cmp             SP, x16
    //     0x92bb18: b.ls            #0x92bb3c
    // 0x92bb1c: LoadField: r0 = r1->field_f
    //     0x92bb1c: ldur            w0, [x1, #0xf]
    // 0x92bb20: DecompressPointer r0
    //     0x92bb20: add             x0, x0, HEAP, lsl #32
    // 0x92bb24: SaveReg r0
    //     0x92bb24: str             x0, [SP, #-8]!
    // 0x92bb28: r0 = openAddProduct()
    //     0x92bb28: bl              #0x92bb44  ; [package:sc_app/utils/router.dart] ::openAddProduct
    // 0x92bb2c: add             SP, SP, #8
    // 0x92bb30: LeaveFrame
    //     0x92bb30: mov             SP, fp
    //     0x92bb34: ldp             fp, lr, [SP], #0x10
    // 0x92bb38: ret
    //     0x92bb38: ret             
    // 0x92bb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bb3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bb40: b               #0x92bb1c
  }
  [closure] int <anonymous closure>(dynamic, Bloc, Bloc) {
    // ** addr: 0x92bf88, size: 0x19c
    // 0x92bf88: EnterFrame
    //     0x92bf88: stp             fp, lr, [SP, #-0x10]!
    //     0x92bf8c: mov             fp, SP
    // 0x92bf90: AllocStack(0x18)
    //     0x92bf90: sub             SP, SP, #0x18
    // 0x92bf94: CheckStackOverflow
    //     0x92bf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bf98: cmp             SP, x16
    //     0x92bf9c: b.ls            #0x92c11c
    // 0x92bfa0: ldr             x0, [fp, #0x18]
    // 0x92bfa4: LoadField: r1 = r0->field_37
    //     0x92bfa4: ldur            w1, [x0, #0x37]
    // 0x92bfa8: DecompressPointer r1
    //     0x92bfa8: add             x1, x1, HEAP, lsl #32
    // 0x92bfac: LoadField: r2 = r1->field_7
    //     0x92bfac: ldur            x2, [x1, #7]
    // 0x92bfb0: lsl             x3, x2, #1
    // 0x92bfb4: stur            x3, [fp, #-8]
    // 0x92bfb8: r1 = Null
    //     0x92bfb8: mov             x1, NULL
    // 0x92bfbc: r2 = 6
    //     0x92bfbc: movz            x2, #0x6
    // 0x92bfc0: r0 = AllocateArray()
    //     0x92bfc0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92bfc4: mov             x1, x0
    // 0x92bfc8: ldur            x0, [fp, #-8]
    // 0x92bfcc: stur            x1, [fp, #-0x10]
    // 0x92bfd0: StoreField: r1->field_f = r0
    //     0x92bfd0: stur            w0, [x1, #0xf]
    // 0x92bfd4: r17 = "-"
    //     0x92bfd4: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x92bfd8: StoreField: r1->field_13 = r17
    //     0x92bfd8: stur            w17, [x1, #0x13]
    // 0x92bfdc: ldr             x16, [fp, #0x18]
    // 0x92bfe0: SaveReg r16
    //     0x92bfe0: str             x16, [SP, #-8]!
    // 0x92bfe4: r0 = deviceName()
    //     0x92bfe4: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0x92bfe8: add             SP, SP, #8
    // 0x92bfec: ldur            x1, [fp, #-0x10]
    // 0x92bff0: ArrayStore: r1[2] = r0  ; List_4
    //     0x92bff0: add             x25, x1, #0x17
    //     0x92bff4: str             w0, [x25]
    //     0x92bff8: tbz             w0, #0, #0x92c014
    //     0x92bffc: ldurb           w16, [x1, #-1]
    //     0x92c000: ldurb           w17, [x0, #-1]
    //     0x92c004: and             x16, x17, x16, lsr #2
    //     0x92c008: tst             x16, HEAP, lsr #32
    //     0x92c00c: b.eq            #0x92c014
    //     0x92c010: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92c014: ldur            x16, [fp, #-0x10]
    // 0x92c018: SaveReg r16
    //     0x92c018: str             x16, [SP, #-8]!
    // 0x92c01c: r0 = _interpolate()
    //     0x92c01c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x92c020: add             SP, SP, #8
    // 0x92c024: r1 = LoadClassIdInstr(r0)
    //     0x92c024: ldurh           w1, [x0, #1]
    // 0x92c028: SaveReg r0
    //     0x92c028: str             x0, [SP, #-8]!
    // 0x92c02c: mov             x0, x1
    // 0x92c030: r0 = GDT[cid_x0 + -0xffc]()
    //     0x92c030: sub             lr, x0, #0xffc
    //     0x92c034: ldr             lr, [x21, lr, lsl #3]
    //     0x92c038: blr             lr
    // 0x92c03c: add             SP, SP, #8
    // 0x92c040: mov             x3, x0
    // 0x92c044: ldr             x0, [fp, #0x10]
    // 0x92c048: stur            x3, [fp, #-0x10]
    // 0x92c04c: LoadField: r1 = r0->field_37
    //     0x92c04c: ldur            w1, [x0, #0x37]
    // 0x92c050: DecompressPointer r1
    //     0x92c050: add             x1, x1, HEAP, lsl #32
    // 0x92c054: LoadField: r2 = r1->field_7
    //     0x92c054: ldur            x2, [x1, #7]
    // 0x92c058: lsl             x4, x2, #1
    // 0x92c05c: stur            x4, [fp, #-8]
    // 0x92c060: r1 = Null
    //     0x92c060: mov             x1, NULL
    // 0x92c064: r2 = 6
    //     0x92c064: movz            x2, #0x6
    // 0x92c068: r0 = AllocateArray()
    //     0x92c068: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92c06c: mov             x1, x0
    // 0x92c070: ldur            x0, [fp, #-8]
    // 0x92c074: stur            x1, [fp, #-0x18]
    // 0x92c078: StoreField: r1->field_f = r0
    //     0x92c078: stur            w0, [x1, #0xf]
    // 0x92c07c: r17 = "-"
    //     0x92c07c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x92c080: StoreField: r1->field_13 = r17
    //     0x92c080: stur            w17, [x1, #0x13]
    // 0x92c084: ldr             x16, [fp, #0x10]
    // 0x92c088: SaveReg r16
    //     0x92c088: str             x16, [SP, #-8]!
    // 0x92c08c: r0 = deviceName()
    //     0x92c08c: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0x92c090: add             SP, SP, #8
    // 0x92c094: ldur            x1, [fp, #-0x18]
    // 0x92c098: ArrayStore: r1[2] = r0  ; List_4
    //     0x92c098: add             x25, x1, #0x17
    //     0x92c09c: str             w0, [x25]
    //     0x92c0a0: tbz             w0, #0, #0x92c0bc
    //     0x92c0a4: ldurb           w16, [x1, #-1]
    //     0x92c0a8: ldurb           w17, [x0, #-1]
    //     0x92c0ac: and             x16, x17, x16, lsr #2
    //     0x92c0b0: tst             x16, HEAP, lsr #32
    //     0x92c0b4: b.eq            #0x92c0bc
    //     0x92c0b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92c0bc: ldur            x16, [fp, #-0x18]
    // 0x92c0c0: SaveReg r16
    //     0x92c0c0: str             x16, [SP, #-8]!
    // 0x92c0c4: r0 = _interpolate()
    //     0x92c0c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x92c0c8: add             SP, SP, #8
    // 0x92c0cc: r1 = LoadClassIdInstr(r0)
    //     0x92c0cc: ldurh           w1, [x0, #1]
    // 0x92c0d0: SaveReg r0
    //     0x92c0d0: str             x0, [SP, #-8]!
    // 0x92c0d4: mov             x0, x1
    // 0x92c0d8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x92c0d8: sub             lr, x0, #0xffc
    //     0x92c0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x92c0e0: blr             lr
    // 0x92c0e4: add             SP, SP, #8
    // 0x92c0e8: ldur            x16, [fp, #-0x10]
    // 0x92c0ec: stp             x0, x16, [SP, #-0x10]!
    // 0x92c0f0: r0 = compareTo()
    //     0x92c0f0: bl              #0x7463f4  ; [dart:core] _StringBase::compareTo
    // 0x92c0f4: add             SP, SP, #0x10
    // 0x92c0f8: mov             x2, x0
    // 0x92c0fc: r0 = BoxInt64Instr(r2)
    //     0x92c0fc: sbfiz           x0, x2, #1, #0x1f
    //     0x92c100: cmp             x2, x0, asr #1
    //     0x92c104: b.eq            #0x92c110
    //     0x92c108: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92c10c: stur            x2, [x0, #7]
    // 0x92c110: LeaveFrame
    //     0x92c110: mov             SP, fp
    //     0x92c114: ldp             fp, lr, [SP], #0x10
    // 0x92c118: ret
    //     0x92c118: ret             
    // 0x92c11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c11c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c120: b               #0x92bfa0
  }
  _ _buildRowItem(/* No info */) {
    // ** addr: 0x92c124, size: 0x4a8
    // 0x92c124: EnterFrame
    //     0x92c124: stp             fp, lr, [SP, #-0x10]!
    //     0x92c128: mov             fp, SP
    // 0x92c12c: AllocStack(0x18)
    //     0x92c12c: sub             SP, SP, #0x18
    // 0x92c130: CheckStackOverflow
    //     0x92c130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c134: cmp             SP, x16
    //     0x92c138: b.ls            #0x92c5c0
    // 0x92c13c: ldr             x0, [fp, #0x18]
    // 0x92c140: tbnz            w0, #4, #0x92c170
    // 0x92c144: r16 = Instance_TextStyle
    //     0x92c144: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x92c148: ldr             x16, [x16, #0x750]
    // 0x92c14c: r30 = Instance_Color
    //     0x92c14c: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x92c150: ldr             lr, [lr, #0x7d0]
    // 0x92c154: stp             lr, x16, [SP, #-0x10]!
    // 0x92c158: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92c158: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92c15c: ldr             x4, [x4, #0xdb0]
    // 0x92c160: r0 = copyWith()
    //     0x92c160: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92c164: add             SP, SP, #0x10
    // 0x92c168: mov             x2, x0
    // 0x92c16c: b               #0x92c178
    // 0x92c170: r2 = Instance_TextStyle
    //     0x92c170: add             x2, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x92c174: ldr             x2, [x2, #0x750]
    // 0x92c178: ldr             x1, [fp, #0x30]
    // 0x92c17c: ldr             x0, [fp, #0x20]
    // 0x92c180: stur            x2, [fp, #-8]
    // 0x92c184: r0 = EdgeInsets()
    //     0x92c184: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x92c188: d0 = 16.000000
    //     0x92c188: fmov            d0, #16.00000000
    // 0x92c18c: stur            x0, [fp, #-0x10]
    // 0x92c190: StoreField: r0->field_7 = d0
    //     0x92c190: stur            d0, [x0, #7]
    // 0x92c194: StoreField: r0->field_f = d0
    //     0x92c194: stur            d0, [x0, #0xf]
    // 0x92c198: ArrayStore: r0[0] = d0  ; List_8
    //     0x92c198: stur            d0, [x0, #0x17]
    // 0x92c19c: d0 = 15.000000
    //     0x92c19c: fmov            d0, #15.00000000
    // 0x92c1a0: StoreField: r0->field_1f = d0
    //     0x92c1a0: stur            d0, [x0, #0x1f]
    // 0x92c1a4: r0 = Text()
    //     0x92c1a4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x92c1a8: mov             x3, x0
    // 0x92c1ac: ldr             x0, [fp, #0x30]
    // 0x92c1b0: stur            x3, [fp, #-0x18]
    // 0x92c1b4: StoreField: r3->field_b = r0
    //     0x92c1b4: stur            w0, [x3, #0xb]
    // 0x92c1b8: ldur            x0, [fp, #-8]
    // 0x92c1bc: StoreField: r3->field_13 = r0
    //     0x92c1bc: stur            w0, [x3, #0x13]
    // 0x92c1c0: r17 = Instance_TextOverflow
    //     0x92c1c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x92c1c4: ldr             x17, [x17, #0xbb0]
    // 0x92c1c8: StoreField: r3->field_2b = r17
    //     0x92c1c8: stur            w17, [x3, #0x2b]
    // 0x92c1cc: r17 = 2
    //     0x92c1cc: movz            x17, #0x2
    // 0x92c1d0: StoreField: r3->field_33 = r17
    //     0x92c1d0: stur            w17, [x3, #0x33]
    // 0x92c1d4: r1 = Null
    //     0x92c1d4: mov             x1, NULL
    // 0x92c1d8: r2 = 2
    //     0x92c1d8: movz            x2, #0x2
    // 0x92c1dc: r0 = AllocateArray()
    //     0x92c1dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92c1e0: mov             x2, x0
    // 0x92c1e4: ldur            x0, [fp, #-0x18]
    // 0x92c1e8: stur            x2, [fp, #-8]
    // 0x92c1ec: StoreField: r2->field_f = r0
    //     0x92c1ec: stur            w0, [x2, #0xf]
    // 0x92c1f0: r1 = <Widget>
    //     0x92c1f0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x92c1f4: r0 = AllocateGrowableArray()
    //     0x92c1f4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x92c1f8: mov             x1, x0
    // 0x92c1fc: ldur            x0, [fp, #-8]
    // 0x92c200: stur            x1, [fp, #-0x18]
    // 0x92c204: StoreField: r1->field_f = r0
    //     0x92c204: stur            w0, [x1, #0xf]
    // 0x92c208: StoreField: r1->field_b = rZR
    //     0x92c208: stur            wzr, [x1, #0xb]
    // 0x92c20c: r17 = 2
    //     0x92c20c: movz            x17, #0x2
    // 0x92c210: StoreField: r1->field_b = r17
    //     0x92c210: stur            w17, [x1, #0xb]
    // 0x92c214: r0 = Column()
    //     0x92c214: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x92c218: stur            x0, [fp, #-8]
    // 0x92c21c: r17 = Instance_Axis
    //     0x92c21c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x92c220: StoreField: r0->field_f = r17
    //     0x92c220: stur            w17, [x0, #0xf]
    // 0x92c224: r17 = Instance_MainAxisAlignment
    //     0x92c224: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x92c228: ldr             x17, [x17, #0x3f0]
    // 0x92c22c: StoreField: r0->field_13 = r17
    //     0x92c22c: stur            w17, [x0, #0x13]
    // 0x92c230: r17 = Instance_MainAxisSize
    //     0x92c230: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x92c234: ldr             x17, [x17, #0x400]
    // 0x92c238: ArrayStore: r0[0] = r17  ; List_4
    //     0x92c238: stur            w17, [x0, #0x17]
    // 0x92c23c: r17 = Instance_CrossAxisAlignment
    //     0x92c23c: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0x92c240: ldr             x17, [x17, #0xe8]
    // 0x92c244: StoreField: r0->field_1b = r17
    //     0x92c244: stur            w17, [x0, #0x1b]
    // 0x92c248: r17 = Instance_VerticalDirection
    //     0x92c248: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x92c24c: ldr             x17, [x17, #0x408]
    // 0x92c250: StoreField: r0->field_23 = r17
    //     0x92c250: stur            w17, [x0, #0x23]
    // 0x92c254: r17 = Instance_Clip
    //     0x92c254: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x92c258: StoreField: r0->field_2b = r17
    //     0x92c258: stur            w17, [x0, #0x2b]
    // 0x92c25c: ldur            x1, [fp, #-0x18]
    // 0x92c260: StoreField: r0->field_b = r1
    //     0x92c260: stur            w1, [x0, #0xb]
    // 0x92c264: r1 = <FlexParentData<RenderBox>>
    //     0x92c264: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x92c268: ldr             x1, [x1, #0xc70]
    // 0x92c26c: r0 = Expanded()
    //     0x92c26c: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x92c270: mov             x3, x0
    // 0x92c274: r0 = 1
    //     0x92c274: movz            x0, #0x1
    // 0x92c278: stur            x3, [fp, #-0x18]
    // 0x92c27c: StoreField: r3->field_13 = r0
    //     0x92c27c: stur            x0, [x3, #0x13]
    // 0x92c280: r17 = Instance_FlexFit
    //     0x92c280: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x92c284: ldr             x17, [x17, #0xc78]
    // 0x92c288: StoreField: r3->field_1b = r17
    //     0x92c288: stur            w17, [x3, #0x1b]
    // 0x92c28c: ldur            x0, [fp, #-8]
    // 0x92c290: StoreField: r3->field_b = r0
    //     0x92c290: stur            w0, [x3, #0xb]
    // 0x92c294: r1 = Null
    //     0x92c294: mov             x1, NULL
    // 0x92c298: r2 = 2
    //     0x92c298: movz            x2, #0x2
    // 0x92c29c: r0 = AllocateArray()
    //     0x92c29c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92c2a0: mov             x2, x0
    // 0x92c2a4: ldur            x0, [fp, #-0x18]
    // 0x92c2a8: stur            x2, [fp, #-8]
    // 0x92c2ac: StoreField: r2->field_f = r0
    //     0x92c2ac: stur            w0, [x2, #0xf]
    // 0x92c2b0: r1 = <Widget>
    //     0x92c2b0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x92c2b4: r0 = AllocateGrowableArray()
    //     0x92c2b4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x92c2b8: mov             x1, x0
    // 0x92c2bc: ldur            x0, [fp, #-8]
    // 0x92c2c0: stur            x1, [fp, #-0x18]
    // 0x92c2c4: StoreField: r1->field_f = r0
    //     0x92c2c4: stur            w0, [x1, #0xf]
    // 0x92c2c8: StoreField: r1->field_b = rZR
    //     0x92c2c8: stur            wzr, [x1, #0xb]
    // 0x92c2cc: r17 = 2
    //     0x92c2cc: movz            x17, #0x2
    // 0x92c2d0: StoreField: r1->field_b = r17
    //     0x92c2d0: stur            w17, [x1, #0xb]
    // 0x92c2d4: ldr             x0, [fp, #0x20]
    // 0x92c2d8: tbnz            w0, #4, #0x92c358
    // 0x92c2dc: r0 = ArrowIcon()
    //     0x92c2dc: bl              #0x928e90  ; AllocateArrowIconStub -> ArrowIcon (size=0x18)
    // 0x92c2e0: stur            x0, [fp, #-8]
    // 0x92c2e4: r17 = Instance_ArrowIconType
    //     0x92c2e4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33bb8] Obj!ArrowIconType@c73ac1
    //     0x92c2e8: ldr             x17, [x17, #0xbb8]
    // 0x92c2ec: StoreField: r0->field_b = r17
    //     0x92c2ec: stur            w17, [x0, #0xb]
    // 0x92c2f0: r17 = Instance_MaterialColor
    //     0x92c2f0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x92c2f4: ldr             x17, [x17, #0xab8]
    // 0x92c2f8: StoreField: r0->field_f = r17
    //     0x92c2f8: stur            w17, [x0, #0xf]
    // 0x92c2fc: r17 = 14.000000
    //     0x92c2fc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30598] 14
    //     0x92c300: ldr             x17, [x17, #0x598]
    // 0x92c304: StoreField: r0->field_13 = r17
    //     0x92c304: stur            w17, [x0, #0x13]
    // 0x92c308: ldur            x16, [fp, #-0x18]
    // 0x92c30c: SaveReg r16
    //     0x92c30c: str             x16, [SP, #-8]!
    // 0x92c310: r0 = _growToNextCapacity()
    //     0x92c310: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92c314: add             SP, SP, #8
    // 0x92c318: ldur            x2, [fp, #-0x18]
    // 0x92c31c: r17 = 4
    //     0x92c31c: movz            x17, #0x4
    // 0x92c320: StoreField: r2->field_b = r17
    //     0x92c320: stur            w17, [x2, #0xb]
    // 0x92c324: LoadField: r1 = r2->field_f
    //     0x92c324: ldur            w1, [x2, #0xf]
    // 0x92c328: DecompressPointer r1
    //     0x92c328: add             x1, x1, HEAP, lsl #32
    // 0x92c32c: ldur            x0, [fp, #-8]
    // 0x92c330: ArrayStore: r1[1] = r0  ; List_4
    //     0x92c330: add             x25, x1, #0x13
    //     0x92c334: str             w0, [x25]
    //     0x92c338: tbz             w0, #0, #0x92c354
    //     0x92c33c: ldurb           w16, [x1, #-1]
    //     0x92c340: ldurb           w17, [x0, #-1]
    //     0x92c344: and             x16, x17, x16, lsr #2
    //     0x92c348: tst             x16, HEAP, lsr #32
    //     0x92c34c: b.eq            #0x92c354
    //     0x92c350: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92c354: b               #0x92c35c
    // 0x92c358: mov             x2, x1
    // 0x92c35c: ldr             x1, [fp, #0x28]
    // 0x92c360: ldur            x0, [fp, #-0x10]
    // 0x92c364: r0 = Row()
    //     0x92c364: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x92c368: stur            x0, [fp, #-8]
    // 0x92c36c: r17 = Instance_Axis
    //     0x92c36c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x92c370: StoreField: r0->field_f = r17
    //     0x92c370: stur            w17, [x0, #0xf]
    // 0x92c374: r17 = Instance_MainAxisAlignment
    //     0x92c374: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x92c378: ldr             x17, [x17, #0x3f0]
    // 0x92c37c: StoreField: r0->field_13 = r17
    //     0x92c37c: stur            w17, [x0, #0x13]
    // 0x92c380: r17 = Instance_MainAxisSize
    //     0x92c380: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x92c384: ldr             x17, [x17, #0x400]
    // 0x92c388: ArrayStore: r0[0] = r17  ; List_4
    //     0x92c388: stur            w17, [x0, #0x17]
    // 0x92c38c: r17 = Instance_CrossAxisAlignment
    //     0x92c38c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x92c390: ldr             x17, [x17, #0x3e0]
    // 0x92c394: StoreField: r0->field_1b = r17
    //     0x92c394: stur            w17, [x0, #0x1b]
    // 0x92c398: r17 = Instance_VerticalDirection
    //     0x92c398: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x92c39c: ldr             x17, [x17, #0x408]
    // 0x92c3a0: StoreField: r0->field_23 = r17
    //     0x92c3a0: stur            w17, [x0, #0x23]
    // 0x92c3a4: r17 = Instance_Clip
    //     0x92c3a4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x92c3a8: StoreField: r0->field_2b = r17
    //     0x92c3a8: stur            w17, [x0, #0x2b]
    // 0x92c3ac: ldur            x1, [fp, #-0x18]
    // 0x92c3b0: StoreField: r0->field_b = r1
    //     0x92c3b0: stur            w1, [x0, #0xb]
    // 0x92c3b4: r0 = Padding()
    //     0x92c3b4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x92c3b8: mov             x1, x0
    // 0x92c3bc: ldur            x0, [fp, #-0x10]
    // 0x92c3c0: stur            x1, [fp, #-0x18]
    // 0x92c3c4: StoreField: r1->field_f = r0
    //     0x92c3c4: stur            w0, [x1, #0xf]
    // 0x92c3c8: ldur            x0, [fp, #-8]
    // 0x92c3cc: StoreField: r1->field_b = r0
    //     0x92c3cc: stur            w0, [x1, #0xb]
    // 0x92c3d0: r0 = SizedBox()
    //     0x92c3d0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x92c3d4: stur            x0, [fp, #-8]
    // 0x92c3d8: r17 = 6.000000
    //     0x92c3d8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33b80] 6
    //     0x92c3dc: ldr             x17, [x17, #0xb80]
    // 0x92c3e0: StoreField: r0->field_13 = r17
    //     0x92c3e0: stur            w17, [x0, #0x13]
    // 0x92c3e4: r1 = Null
    //     0x92c3e4: mov             x1, NULL
    // 0x92c3e8: r2 = 4
    //     0x92c3e8: movz            x2, #0x4
    // 0x92c3ec: r0 = AllocateArray()
    //     0x92c3ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92c3f0: mov             x2, x0
    // 0x92c3f4: ldur            x0, [fp, #-0x18]
    // 0x92c3f8: stur            x2, [fp, #-0x10]
    // 0x92c3fc: StoreField: r2->field_f = r0
    //     0x92c3fc: stur            w0, [x2, #0xf]
    // 0x92c400: ldur            x0, [fp, #-8]
    // 0x92c404: StoreField: r2->field_13 = r0
    //     0x92c404: stur            w0, [x2, #0x13]
    // 0x92c408: r1 = <Widget>
    //     0x92c408: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x92c40c: r0 = AllocateGrowableArray()
    //     0x92c40c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x92c410: mov             x1, x0
    // 0x92c414: ldur            x0, [fp, #-0x10]
    // 0x92c418: stur            x1, [fp, #-8]
    // 0x92c41c: StoreField: r1->field_f = r0
    //     0x92c41c: stur            w0, [x1, #0xf]
    // 0x92c420: StoreField: r1->field_b = rZR
    //     0x92c420: stur            wzr, [x1, #0xb]
    // 0x92c424: r17 = 4
    //     0x92c424: movz            x17, #0x4
    // 0x92c428: StoreField: r1->field_b = r17
    //     0x92c428: stur            w17, [x1, #0xb]
    // 0x92c42c: ldr             x0, [fp, #0x28]
    // 0x92c430: tbnz            w0, #4, #0x92c4dc
    // 0x92c434: ldr             x16, [fp, #0x38]
    // 0x92c438: SaveReg r16
    //     0x92c438: str             x16, [SP, #-8]!
    // 0x92c43c: r0 = _buildDivider()
    //     0x92c43c: bl              #0x92a7cc  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_buildDivider
    // 0x92c440: add             SP, SP, #8
    // 0x92c444: mov             x1, x0
    // 0x92c448: ldur            x0, [fp, #-8]
    // 0x92c44c: stur            x1, [fp, #-0x18]
    // 0x92c450: LoadField: r2 = r0->field_b
    //     0x92c450: ldur            w2, [x0, #0xb]
    // 0x92c454: DecompressPointer r2
    //     0x92c454: add             x2, x2, HEAP, lsl #32
    // 0x92c458: stur            x2, [fp, #-0x10]
    // 0x92c45c: LoadField: r3 = r0->field_f
    //     0x92c45c: ldur            w3, [x0, #0xf]
    // 0x92c460: DecompressPointer r3
    //     0x92c460: add             x3, x3, HEAP, lsl #32
    // 0x92c464: LoadField: r4 = r3->field_b
    //     0x92c464: ldur            w4, [x3, #0xb]
    // 0x92c468: DecompressPointer r4
    //     0x92c468: add             x4, x4, HEAP, lsl #32
    // 0x92c46c: cmp             w2, w4
    // 0x92c470: b.ne            #0x92c480
    // 0x92c474: SaveReg r0
    //     0x92c474: str             x0, [SP, #-8]!
    // 0x92c478: r0 = _growToNextCapacity()
    //     0x92c478: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92c47c: add             SP, SP, #8
    // 0x92c480: ldur            x0, [fp, #-0x10]
    // 0x92c484: ldur            x2, [fp, #-8]
    // 0x92c488: r3 = LoadInt32Instr(r0)
    //     0x92c488: sbfx            x3, x0, #1, #0x1f
    // 0x92c48c: add             x0, x3, #1
    // 0x92c490: lsl             x1, x0, #1
    // 0x92c494: StoreField: r2->field_b = r1
    //     0x92c494: stur            w1, [x2, #0xb]
    // 0x92c498: mov             x1, x3
    // 0x92c49c: cmp             x1, x0
    // 0x92c4a0: b.hs            #0x92c5c8
    // 0x92c4a4: LoadField: r1 = r2->field_f
    //     0x92c4a4: ldur            w1, [x2, #0xf]
    // 0x92c4a8: DecompressPointer r1
    //     0x92c4a8: add             x1, x1, HEAP, lsl #32
    // 0x92c4ac: ldur            x0, [fp, #-0x18]
    // 0x92c4b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92c4b0: add             x25, x1, x3, lsl #2
    //     0x92c4b4: add             x25, x25, #0xf
    //     0x92c4b8: str             w0, [x25]
    //     0x92c4bc: tbz             w0, #0, #0x92c4d8
    //     0x92c4c0: ldurb           w16, [x1, #-1]
    //     0x92c4c4: ldurb           w17, [x0, #-1]
    //     0x92c4c8: and             x16, x17, x16, lsr #2
    //     0x92c4cc: tst             x16, HEAP, lsr #32
    //     0x92c4d0: b.eq            #0x92c4d8
    //     0x92c4d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92c4d8: b               #0x92c4e0
    // 0x92c4dc: mov             x2, x1
    // 0x92c4e0: ldr             x0, [fp, #0x10]
    // 0x92c4e4: r0 = Column()
    //     0x92c4e4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x92c4e8: stur            x0, [fp, #-0x10]
    // 0x92c4ec: r17 = Instance_Axis
    //     0x92c4ec: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x92c4f0: StoreField: r0->field_f = r17
    //     0x92c4f0: stur            w17, [x0, #0xf]
    // 0x92c4f4: r17 = Instance_MainAxisAlignment
    //     0x92c4f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x92c4f8: ldr             x17, [x17, #0x3f0]
    // 0x92c4fc: StoreField: r0->field_13 = r17
    //     0x92c4fc: stur            w17, [x0, #0x13]
    // 0x92c500: r17 = Instance_MainAxisSize
    //     0x92c500: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x92c504: ldr             x17, [x17, #0x400]
    // 0x92c508: ArrayStore: r0[0] = r17  ; List_4
    //     0x92c508: stur            w17, [x0, #0x17]
    // 0x92c50c: r17 = Instance_CrossAxisAlignment
    //     0x92c50c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x92c510: ldr             x17, [x17, #0x4a8]
    // 0x92c514: StoreField: r0->field_1b = r17
    //     0x92c514: stur            w17, [x0, #0x1b]
    // 0x92c518: r17 = Instance_VerticalDirection
    //     0x92c518: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x92c51c: ldr             x17, [x17, #0x408]
    // 0x92c520: StoreField: r0->field_23 = r17
    //     0x92c520: stur            w17, [x0, #0x23]
    // 0x92c524: r17 = Instance_Clip
    //     0x92c524: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x92c528: StoreField: r0->field_2b = r17
    //     0x92c528: stur            w17, [x0, #0x2b]
    // 0x92c52c: ldur            x1, [fp, #-8]
    // 0x92c530: StoreField: r0->field_b = r1
    //     0x92c530: stur            w1, [x0, #0xb]
    // 0x92c534: r0 = Container()
    //     0x92c534: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x92c538: stur            x0, [fp, #-8]
    // 0x92c53c: r16 = Instance_Color
    //     0x92c53c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x92c540: ldr             x16, [x16, #0xf10]
    // 0x92c544: stp             x16, x0, [SP, #-0x10]!
    // 0x92c548: ldur            x16, [fp, #-0x10]
    // 0x92c54c: SaveReg r16
    //     0x92c54c: str             x16, [SP, #-8]!
    // 0x92c550: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x92c550: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x92c554: ldr             x4, [x4, #0x4b8]
    // 0x92c558: r0 = Container()
    //     0x92c558: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x92c55c: add             SP, SP, #0x18
    // 0x92c560: r0 = InkWell()
    //     0x92c560: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0x92c564: ldur            x1, [fp, #-8]
    // 0x92c568: StoreField: r0->field_b = r1
    //     0x92c568: stur            w1, [x0, #0xb]
    // 0x92c56c: ldr             x1, [fp, #0x10]
    // 0x92c570: StoreField: r0->field_f = r1
    //     0x92c570: stur            w1, [x0, #0xf]
    // 0x92c574: r17 = true
    //     0x92c574: add             x17, NULL, #0x20  ; true
    // 0x92c578: StoreField: r0->field_33 = r17
    //     0x92c578: stur            w17, [x0, #0x33]
    // 0x92c57c: r17 = Instance_BoxShape
    //     0x92c57c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x92c580: ldr             x17, [x17, #0xc90]
    // 0x92c584: StoreField: r0->field_37 = r17
    //     0x92c584: stur            w17, [x0, #0x37]
    // 0x92c588: r17 = Instance_MaterialColor
    //     0x92c588: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x92c58c: ldr             x17, [x17, #0xab8]
    // 0x92c590: StoreField: r0->field_57 = r17
    //     0x92c590: stur            w17, [x0, #0x57]
    // 0x92c594: r17 = true
    //     0x92c594: add             x17, NULL, #0x20  ; true
    // 0x92c598: StoreField: r0->field_5f = r17
    //     0x92c598: stur            w17, [x0, #0x5f]
    // 0x92c59c: r17 = false
    //     0x92c59c: add             x17, NULL, #0x30  ; false
    // 0x92c5a0: StoreField: r0->field_63 = r17
    //     0x92c5a0: stur            w17, [x0, #0x63]
    // 0x92c5a4: r17 = true
    //     0x92c5a4: add             x17, NULL, #0x20  ; true
    // 0x92c5a8: StoreField: r0->field_73 = r17
    //     0x92c5a8: stur            w17, [x0, #0x73]
    // 0x92c5ac: r17 = false
    //     0x92c5ac: add             x17, NULL, #0x30  ; false
    // 0x92c5b0: StoreField: r0->field_6b = r17
    //     0x92c5b0: stur            w17, [x0, #0x6b]
    // 0x92c5b4: LeaveFrame
    //     0x92c5b4: mov             SP, fp
    //     0x92c5b8: ldp             fp, lr, [SP], #0x10
    // 0x92c5bc: ret
    //     0x92c5bc: ret             
    // 0x92c5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c5c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c5c4: b               #0x92c13c
    // 0x92c5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92c5c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildTitleText(/* No info */) {
    // ** addr: 0x92c5cc, size: 0x70
    // 0x92c5cc: EnterFrame
    //     0x92c5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x92c5d0: mov             fp, SP
    // 0x92c5d4: AllocStack(0x10)
    //     0x92c5d4: sub             SP, SP, #0x10
    // 0x92c5d8: r0 = EdgeInsets()
    //     0x92c5d8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x92c5dc: d0 = 16.000000
    //     0x92c5dc: fmov            d0, #16.00000000
    // 0x92c5e0: stur            x0, [fp, #-8]
    // 0x92c5e4: StoreField: r0->field_7 = d0
    //     0x92c5e4: stur            d0, [x0, #7]
    // 0x92c5e8: d1 = 32.000000
    //     0x92c5e8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x92c5ec: ldr             d1, [x17, #0x600]
    // 0x92c5f0: StoreField: r0->field_f = d1
    //     0x92c5f0: stur            d1, [x0, #0xf]
    // 0x92c5f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x92c5f4: stur            xzr, [x0, #0x17]
    // 0x92c5f8: StoreField: r0->field_1f = d0
    //     0x92c5f8: stur            d0, [x0, #0x1f]
    // 0x92c5fc: r0 = Text()
    //     0x92c5fc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x92c600: mov             x1, x0
    // 0x92c604: ldr             x0, [fp, #0x10]
    // 0x92c608: stur            x1, [fp, #-0x10]
    // 0x92c60c: StoreField: r1->field_b = r0
    //     0x92c60c: stur            w0, [x1, #0xb]
    // 0x92c610: r17 = Instance_TextStyle
    //     0x92c610: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0x92c614: ldr             x17, [x17, #0x748]
    // 0x92c618: StoreField: r1->field_13 = r17
    //     0x92c618: stur            w17, [x1, #0x13]
    // 0x92c61c: r0 = Padding()
    //     0x92c61c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x92c620: ldur            x1, [fp, #-8]
    // 0x92c624: StoreField: r0->field_f = r1
    //     0x92c624: stur            w1, [x0, #0xf]
    // 0x92c628: ldur            x1, [fp, #-0x10]
    // 0x92c62c: StoreField: r0->field_b = r1
    //     0x92c62c: stur            w1, [x0, #0xb]
    // 0x92c630: LeaveFrame
    //     0x92c630: mov             SP, fp
    //     0x92c634: ldp             fp, lr, [SP], #0x10
    // 0x92c638: ret
    //     0x92c638: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92c6ec, size: 0x54
    // 0x92c6ec: EnterFrame
    //     0x92c6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x92c6f0: mov             fp, SP
    // 0x92c6f4: ldr             x0, [fp, #0x10]
    // 0x92c6f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92c6f8: ldur            w1, [x0, #0x17]
    // 0x92c6fc: DecompressPointer r1
    //     0x92c6fc: add             x1, x1, HEAP, lsl #32
    // 0x92c700: CheckStackOverflow
    //     0x92c700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c704: cmp             SP, x16
    //     0x92c708: b.ls            #0x92c738
    // 0x92c70c: LoadField: r0 = r1->field_f
    //     0x92c70c: ldur            w0, [x1, #0xf]
    // 0x92c710: DecompressPointer r0
    //     0x92c710: add             x0, x0, HEAP, lsl #32
    // 0x92c714: LoadField: r2 = r1->field_13
    //     0x92c714: ldur            w2, [x1, #0x13]
    // 0x92c718: DecompressPointer r2
    //     0x92c718: add             x2, x2, HEAP, lsl #32
    // 0x92c71c: stp             x2, x0, [SP, #-0x10]!
    // 0x92c720: r0 = _showLogoutDialog()
    //     0x92c720: bl              #0x92c740  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_showLogoutDialog
    // 0x92c724: add             SP, SP, #0x10
    // 0x92c728: r0 = Null
    //     0x92c728: mov             x0, NULL
    // 0x92c72c: LeaveFrame
    //     0x92c72c: mov             SP, fp
    //     0x92c730: ldp             fp, lr, [SP], #0x10
    // 0x92c734: ret
    //     0x92c734: ret             
    // 0x92c738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c73c: b               #0x92c70c
  }
  _ _showLogoutDialog(/* No info */) {
    // ** addr: 0x92c740, size: 0x23c
    // 0x92c740: EnterFrame
    //     0x92c740: stp             fp, lr, [SP, #-0x10]!
    //     0x92c744: mov             fp, SP
    // 0x92c748: AllocStack(0x30)
    //     0x92c748: sub             SP, SP, #0x30
    // 0x92c74c: CheckStackOverflow
    //     0x92c74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c750: cmp             SP, x16
    //     0x92c754: b.ls            #0x92c968
    // 0x92c758: r1 = 2
    //     0x92c758: movz            x1, #0x2
    // 0x92c75c: r0 = AllocateContext()
    //     0x92c75c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x92c760: mov             x1, x0
    // 0x92c764: ldr             x0, [fp, #0x18]
    // 0x92c768: stur            x1, [fp, #-8]
    // 0x92c76c: StoreField: r1->field_f = r0
    //     0x92c76c: stur            w0, [x1, #0xf]
    // 0x92c770: ldr             x0, [fp, #0x10]
    // 0x92c774: StoreField: r1->field_13 = r0
    //     0x92c774: stur            w0, [x1, #0x13]
    // 0x92c778: r0 = LoadStaticField(0x1224)
    //     0x92c778: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92c77c: ldr             x0, [x0, #0x2448]
    //     0x92c780: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92c784: cmp             w0, w16
    // 0x92c788: b.eq            #0x92c970
    // 0x92c78c: r16 = <Object>
    //     0x92c78c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x92c790: stp             xzr, x16, [SP, #-0x10]!
    // 0x92c794: r0 = _GrowableList()
    //     0x92c794: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92c798: add             SP, SP, #0x10
    // 0x92c79c: r16 = "Log Out"
    //     0x92c79c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] "Log Out"
    //     0x92c7a0: ldr             x16, [x16, #0x2c0]
    // 0x92c7a4: r30 = "logout"
    //     0x92c7a4: add             lr, PP, #0x21, lsl #12  ; [pp+0x21b10] "logout"
    //     0x92c7a8: ldr             lr, [lr, #0xb10]
    // 0x92c7ac: stp             lr, x16, [SP, #-0x10]!
    // 0x92c7b0: SaveReg r0
    //     0x92c7b0: str             x0, [SP, #-8]!
    // 0x92c7b4: r0 = _message()
    //     0x92c7b4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x92c7b8: add             SP, SP, #0x18
    // 0x92c7bc: stur            x0, [fp, #-0x10]
    // 0x92c7c0: r0 = OptionDialogButton()
    //     0x92c7c0: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x92c7c4: mov             x3, x0
    // 0x92c7c8: ldur            x0, [fp, #-0x10]
    // 0x92c7cc: stur            x3, [fp, #-0x18]
    // 0x92c7d0: StoreField: r3->field_7 = r0
    //     0x92c7d0: stur            w0, [x3, #7]
    // 0x92c7d4: ldur            x2, [fp, #-8]
    // 0x92c7d8: r1 = Function '<anonymous closure>':.
    //     0x92c7d8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a60] AnonymousClosure: (0x92d038), in [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_showLogoutDialog (0x92c740)
    //     0x92c7dc: ldr             x1, [x1, #0xa60]
    // 0x92c7e0: r0 = AllocateClosure()
    //     0x92c7e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92c7e4: mov             x1, x0
    // 0x92c7e8: ldur            x0, [fp, #-0x18]
    // 0x92c7ec: StoreField: r0->field_b = r1
    //     0x92c7ec: stur            w1, [x0, #0xb]
    // 0x92c7f0: r17 = true
    //     0x92c7f0: add             x17, NULL, #0x20  ; true
    // 0x92c7f4: StoreField: r0->field_f = r17
    //     0x92c7f4: stur            w17, [x0, #0xf]
    // 0x92c7f8: r16 = <Object>
    //     0x92c7f8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x92c7fc: stp             xzr, x16, [SP, #-0x10]!
    // 0x92c800: r0 = _GrowableList()
    //     0x92c800: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92c804: add             SP, SP, #0x10
    // 0x92c808: r16 = "Cancel"
    //     0x92c808: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x92c80c: ldr             x16, [x16, #0x8d0]
    // 0x92c810: r30 = "cancel"
    //     0x92c810: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x92c814: stp             lr, x16, [SP, #-0x10]!
    // 0x92c818: SaveReg r0
    //     0x92c818: str             x0, [SP, #-8]!
    // 0x92c81c: r0 = _message()
    //     0x92c81c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x92c820: add             SP, SP, #0x18
    // 0x92c824: stur            x0, [fp, #-0x10]
    // 0x92c828: r0 = OptionDialogButton()
    //     0x92c828: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x92c82c: mov             x3, x0
    // 0x92c830: ldur            x0, [fp, #-0x10]
    // 0x92c834: stur            x3, [fp, #-0x20]
    // 0x92c838: StoreField: r3->field_7 = r0
    //     0x92c838: stur            w0, [x3, #7]
    // 0x92c83c: ldur            x2, [fp, #-8]
    // 0x92c840: r1 = Function '<anonymous closure>':.
    //     0x92c840: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a68] AnonymousClosure: (0x92c9d4), in [package:sc_app/pages/my_information/page.dart] MyInformationPage::_showDeleteDialog (0x92ca24)
    //     0x92c844: ldr             x1, [x1, #0xa68]
    // 0x92c848: r0 = AllocateClosure()
    //     0x92c848: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92c84c: mov             x1, x0
    // 0x92c850: ldur            x0, [fp, #-0x20]
    // 0x92c854: StoreField: r0->field_b = r1
    //     0x92c854: stur            w1, [x0, #0xb]
    // 0x92c858: r17 = false
    //     0x92c858: add             x17, NULL, #0x30  ; false
    // 0x92c85c: StoreField: r0->field_f = r17
    //     0x92c85c: stur            w17, [x0, #0xf]
    // 0x92c860: r16 = <Object>
    //     0x92c860: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x92c864: stp             xzr, x16, [SP, #-0x10]!
    // 0x92c868: r0 = _GrowableList()
    //     0x92c868: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92c86c: add             SP, SP, #0x10
    // 0x92c870: r16 = "Log Out"
    //     0x92c870: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] "Log Out"
    //     0x92c874: ldr             x16, [x16, #0x2c0]
    // 0x92c878: r30 = "logout"
    //     0x92c878: add             lr, PP, #0x21, lsl #12  ; [pp+0x21b10] "logout"
    //     0x92c87c: ldr             lr, [lr, #0xb10]
    // 0x92c880: stp             lr, x16, [SP, #-0x10]!
    // 0x92c884: SaveReg r0
    //     0x92c884: str             x0, [SP, #-8]!
    // 0x92c888: r0 = _message()
    //     0x92c888: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x92c88c: add             SP, SP, #0x18
    // 0x92c890: stur            x0, [fp, #-0x10]
    // 0x92c894: r1 = LoadStaticField(0x1224)
    //     0x92c894: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x92c898: ldr             x1, [x1, #0x2448]
    // 0x92c89c: SaveReg r1
    //     0x92c89c: str             x1, [SP, #-8]!
    // 0x92c8a0: r0 = logoutPopoverMessage()
    //     0x92c8a0: bl              #0x92c97c  ; [package:sc_app/generated/l10n.dart] S::logoutPopoverMessage
    // 0x92c8a4: add             SP, SP, #8
    // 0x92c8a8: r1 = Null
    //     0x92c8a8: mov             x1, NULL
    // 0x92c8ac: r2 = 4
    //     0x92c8ac: movz            x2, #0x4
    // 0x92c8b0: stur            x0, [fp, #-0x28]
    // 0x92c8b4: r0 = AllocateArray()
    //     0x92c8b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92c8b8: mov             x2, x0
    // 0x92c8bc: ldur            x0, [fp, #-0x18]
    // 0x92c8c0: stur            x2, [fp, #-0x30]
    // 0x92c8c4: StoreField: r2->field_f = r0
    //     0x92c8c4: stur            w0, [x2, #0xf]
    // 0x92c8c8: ldur            x0, [fp, #-0x20]
    // 0x92c8cc: StoreField: r2->field_13 = r0
    //     0x92c8cc: stur            w0, [x2, #0x13]
    // 0x92c8d0: r1 = <OptionDialogButton>
    //     0x92c8d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x92c8d4: ldr             x1, [x1, #0x3a8]
    // 0x92c8d8: r0 = AllocateGrowableArray()
    //     0x92c8d8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x92c8dc: mov             x1, x0
    // 0x92c8e0: ldur            x0, [fp, #-0x30]
    // 0x92c8e4: stur            x1, [fp, #-0x18]
    // 0x92c8e8: StoreField: r1->field_f = r0
    //     0x92c8e8: stur            w0, [x1, #0xf]
    // 0x92c8ec: StoreField: r1->field_b = rZR
    //     0x92c8ec: stur            wzr, [x1, #0xb]
    // 0x92c8f0: r17 = 4
    //     0x92c8f0: movz            x17, #0x4
    // 0x92c8f4: StoreField: r1->field_b = r17
    //     0x92c8f4: stur            w17, [x1, #0xb]
    // 0x92c8f8: r0 = OptionDialogContent()
    //     0x92c8f8: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x92c8fc: stur            x0, [fp, #-0x20]
    // 0x92c900: ldur            x16, [fp, #-0x18]
    // 0x92c904: stp             x16, x0, [SP, #-0x10]!
    // 0x92c908: r16 = "assets/images/dialog/error_dialog.svg"
    //     0x92c908: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0x92c90c: ldr             x16, [x16, #0x3b0]
    // 0x92c910: ldur            lr, [fp, #-0x28]
    // 0x92c914: stp             lr, x16, [SP, #-0x10]!
    // 0x92c918: ldur            x16, [fp, #-0x10]
    // 0x92c91c: SaveReg r16
    //     0x92c91c: str             x16, [SP, #-8]!
    // 0x92c920: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x92c920: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x92c924: r0 = OptionDialogContent.withImage()
    //     0x92c924: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x92c928: add             SP, SP, #0x28
    // 0x92c92c: r0 = OptionDialog()
    //     0x92c92c: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x92c930: mov             x1, x0
    // 0x92c934: ldur            x0, [fp, #-0x20]
    // 0x92c938: StoreField: r1->field_b = r0
    //     0x92c938: stur            w0, [x1, #0xb]
    // 0x92c93c: ldur            x0, [fp, #-8]
    // 0x92c940: LoadField: r2 = r0->field_13
    //     0x92c940: ldur            w2, [x0, #0x13]
    // 0x92c944: DecompressPointer r2
    //     0x92c944: add             x2, x2, HEAP, lsl #32
    // 0x92c948: stp             x1, x2, [SP, #-0x10]!
    // 0x92c94c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92c94c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92c950: r0 = showPopover()
    //     0x92c950: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x92c954: add             SP, SP, #0x10
    // 0x92c958: r0 = Null
    //     0x92c958: mov             x0, NULL
    // 0x92c95c: LeaveFrame
    //     0x92c95c: mov             SP, fp
    //     0x92c960: ldp             fp, lr, [SP], #0x10
    // 0x92c964: ret
    //     0x92c964: ret             
    // 0x92c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c96c: b               #0x92c758
    // 0x92c970: r9 = _localizations
    //     0x92c970: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x92c974: ldr             x9, [x9, #0xb88]
    // 0x92c978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92c978: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92d038, size: 0x78
    // 0x92d038: EnterFrame
    //     0x92d038: stp             fp, lr, [SP, #-0x10]!
    //     0x92d03c: mov             fp, SP
    // 0x92d040: AllocStack(0x8)
    //     0x92d040: sub             SP, SP, #8
    // 0x92d044: SetupParameters([dynamic _ /* r0 */])
    //     0x92d044: ldr             x0, [fp, #0x10]
    //     0x92d048: ldur            w1, [x0, #0x17]
    //     0x92d04c: add             x1, x1, HEAP, lsl #32
    //     0x92d050: stur            x1, [fp, #-8]
    // 0x92d054: CheckStackOverflow
    //     0x92d054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d058: cmp             SP, x16
    //     0x92d05c: b.ls            #0x92d0a8
    // 0x92d060: LoadField: r0 = r1->field_13
    //     0x92d060: ldur            w0, [x1, #0x13]
    // 0x92d064: DecompressPointer r0
    //     0x92d064: add             x0, x0, HEAP, lsl #32
    // 0x92d068: SaveReg r0
    //     0x92d068: str             x0, [SP, #-8]!
    // 0x92d06c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92d06c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92d070: r0 = dismissModal()
    //     0x92d070: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x92d074: add             SP, SP, #8
    // 0x92d078: ldur            x0, [fp, #-8]
    // 0x92d07c: LoadField: r1 = r0->field_f
    //     0x92d07c: ldur            w1, [x0, #0xf]
    // 0x92d080: DecompressPointer r1
    //     0x92d080: add             x1, x1, HEAP, lsl #32
    // 0x92d084: LoadField: r2 = r0->field_13
    //     0x92d084: ldur            w2, [x0, #0x13]
    // 0x92d088: DecompressPointer r2
    //     0x92d088: add             x2, x2, HEAP, lsl #32
    // 0x92d08c: stp             x2, x1, [SP, #-0x10]!
    // 0x92d090: r0 = _logout()
    //     0x92d090: bl              #0x92d0b0  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_logout
    // 0x92d094: add             SP, SP, #0x10
    // 0x92d098: r0 = Null
    //     0x92d098: mov             x0, NULL
    // 0x92d09c: LeaveFrame
    //     0x92d09c: mov             SP, fp
    //     0x92d0a0: ldp             fp, lr, [SP], #0x10
    // 0x92d0a4: ret
    //     0x92d0a4: ret             
    // 0x92d0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d0a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d0ac: b               #0x92d060
  }
  _ _logout(/* No info */) async {
    // ** addr: 0x92d0b0, size: 0x1c0
    // 0x92d0b0: EnterFrame
    //     0x92d0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x92d0b4: mov             fp, SP
    // 0x92d0b8: AllocStack(0x30)
    //     0x92d0b8: sub             SP, SP, #0x30
    // 0x92d0bc: SetupParameters(_AccountSettingsPageState<AccountSettingsPage> this /* r1, fp-0x10 */)
    //     0x92d0bc: stur            NULL, [fp, #-8]
    //     0x92d0c0: movz            x0, #0
    //     0x92d0c4: add             x1, fp, w0, sxtw #2
    //     0x92d0c8: ldr             x1, [x1, #0x10]
    //     0x92d0cc: stur            x1, [fp, #-0x10]
    // 0x92d0d0: CheckStackOverflow
    //     0x92d0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d0d4: cmp             SP, x16
    //     0x92d0d8: b.ls            #0x92d268
    // 0x92d0dc: InitAsync() -> Future
    //     0x92d0dc: mov             x0, NULL
    //     0x92d0e0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x92d0e4: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x92d0e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92d0e8: ldr             x0, [x0, #0x2568]
    //     0x92d0ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92d0f0: cmp             w0, w16
    //     0x92d0f4: b.ne            #0x92d104
    //     0x92d0f8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x92d0fc: ldr             x2, [x2, #0x280]
    //     0x92d100: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92d104: stur            x0, [fp, #-0x20]
    // 0x92d108: LoadField: r1 = r0->field_27
    //     0x92d108: ldur            w1, [x0, #0x27]
    // 0x92d10c: DecompressPointer r1
    //     0x92d10c: add             x1, x1, HEAP, lsl #32
    // 0x92d110: stur            x1, [fp, #-0x18]
    // 0x92d114: SaveReg r1
    //     0x92d114: str             x1, [SP, #-8]!
    // 0x92d118: r0 = logout()
    //     0x92d118: bl              #0x92d908  ; [package:sc_app/providers/account_settings.dart] AccountSettings::logout
    // 0x92d11c: add             SP, SP, #8
    // 0x92d120: mov             x1, x0
    // 0x92d124: stur            x1, [fp, #-0x28]
    // 0x92d128: r0 = Await()
    //     0x92d128: bl              #0x4e5228  ; AwaitStub
    // 0x92d12c: mov             x1, x0
    // 0x92d130: stur            x1, [fp, #-0x28]
    // 0x92d134: tbnz            w0, #5, #0x92d13c
    // 0x92d138: r0 = AssertBoolean()
    //     0x92d138: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x92d13c: ldur            x0, [fp, #-0x28]
    // 0x92d140: tbz             w0, #4, #0x92d14c
    // 0x92d144: r0 = Null
    //     0x92d144: mov             x0, NULL
    // 0x92d148: r0 = ReturnAsyncNotFuture()
    //     0x92d148: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x92d14c: ldur            x0, [fp, #-0x20]
    // 0x92d150: LoadField: r1 = r0->field_2f
    //     0x92d150: ldur            w1, [x0, #0x2f]
    // 0x92d154: DecompressPointer r1
    //     0x92d154: add             x1, x1, HEAP, lsl #32
    // 0x92d158: stur            x1, [fp, #-0x28]
    // 0x92d15c: SaveReg r1
    //     0x92d15c: str             x1, [SP, #-8]!
    // 0x92d160: r0 = disableBleScanning()
    //     0x92d160: bl              #0x5952e4  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::disableBleScanning
    // 0x92d164: add             SP, SP, #8
    // 0x92d168: ldur            x16, [fp, #-0x28]
    // 0x92d16c: SaveReg r16
    //     0x92d16c: str             x16, [SP, #-8]!
    // 0x92d170: r0 = stopScanning()
    //     0x92d170: bl              #0x592f84  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::stopScanning
    // 0x92d174: add             SP, SP, #8
    // 0x92d178: mov             x1, x0
    // 0x92d17c: stur            x1, [fp, #-0x30]
    // 0x92d180: r0 = Await()
    //     0x92d180: bl              #0x4e5228  ; AwaitStub
    // 0x92d184: ldur            x16, [fp, #-0x18]
    // 0x92d188: SaveReg r16
    //     0x92d188: str             x16, [SP, #-8]!
    // 0x92d18c: r0 = cleanup()
    //     0x92d18c: bl              #0x8954d0  ; [package:sc_app/providers/account_settings.dart] AccountSettings::cleanup
    // 0x92d190: add             SP, SP, #8
    // 0x92d194: mov             x1, x0
    // 0x92d198: stur            x1, [fp, #-0x18]
    // 0x92d19c: r0 = Await()
    //     0x92d19c: bl              #0x4e5228  ; AwaitStub
    // 0x92d1a0: ldur            x0, [fp, #-0x20]
    // 0x92d1a4: LoadField: r1 = r0->field_2b
    //     0x92d1a4: ldur            w1, [x0, #0x2b]
    // 0x92d1a8: DecompressPointer r1
    //     0x92d1a8: add             x1, x1, HEAP, lsl #32
    // 0x92d1ac: SaveReg r1
    //     0x92d1ac: str             x1, [SP, #-8]!
    // 0x92d1b0: r0 = cleanup()
    //     0x92d1b0: bl              #0x8952a0  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::cleanup
    // 0x92d1b4: add             SP, SP, #8
    // 0x92d1b8: mov             x1, x0
    // 0x92d1bc: stur            x1, [fp, #-0x18]
    // 0x92d1c0: r0 = Await()
    //     0x92d1c0: bl              #0x4e5228  ; AwaitStub
    // 0x92d1c4: ldur            x16, [fp, #-0x28]
    // 0x92d1c8: SaveReg r16
    //     0x92d1c8: str             x16, [SP, #-8]!
    // 0x92d1cc: r0 = cleanup()
    //     0x92d1cc: bl              #0x893928  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::cleanup
    // 0x92d1d0: add             SP, SP, #8
    // 0x92d1d4: mov             x1, x0
    // 0x92d1d8: stur            x1, [fp, #-0x18]
    // 0x92d1dc: r0 = Await()
    //     0x92d1dc: bl              #0x4e5228  ; AwaitStub
    // 0x92d1e0: r0 = InitLateStaticField(0x860) // [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::_instance
    //     0x92d1e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92d1e4: ldr             x0, [x0, #0x10c0]
    //     0x92d1e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92d1ec: cmp             w0, w16
    //     0x92d1f0: b.ne            #0x92d200
    //     0x92d1f4: add             x2, PP, #8, lsl #12  ; [pp+0x8410] Field <MusicOnTheGo._instance@219133840>: static late final (offset: 0x860)
    //     0x92d1f8: ldr             x2, [x2, #0x410]
    //     0x92d1fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92d200: SaveReg r0
    //     0x92d200: str             x0, [SP, #-8]!
    // 0x92d204: r0 = cleanup()
    //     0x92d204: bl              #0x92d420  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::cleanup
    // 0x92d208: add             SP, SP, #8
    // 0x92d20c: ldur            x16, [fp, #-0x10]
    // 0x92d210: SaveReg r16
    //     0x92d210: str             x16, [SP, #-8]!
    // 0x92d214: r0 = popUntilRoot()
    //     0x92d214: bl              #0x92d280  ; [package:sc_app/utils/router.dart] ::popUntilRoot
    // 0x92d218: add             SP, SP, #8
    // 0x92d21c: r1 = <void?>
    //     0x92d21c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x92d220: r0 = WelcomeRoute()
    //     0x92d220: bl              #0x92d270  ; AllocateWelcomeRouteStub -> WelcomeRoute (size=0x28)
    // 0x92d224: r17 = "WelcomeRoute"
    //     0x92d224: add             x17, PP, #0x12, lsl #12  ; [pp+0x121f0] "WelcomeRoute"
    //     0x92d228: ldr             x17, [x17, #0x1f0]
    // 0x92d22c: StoreField: r0->field_b = r17
    //     0x92d22c: stur            w17, [x0, #0xb]
    // 0x92d230: r17 = _ImmutableLinkedHashMap len:0
    //     0x92d230: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92d234: ldr             x17, [x17, #0x88]
    // 0x92d238: StoreField: r0->field_13 = r17
    //     0x92d238: stur            w17, [x0, #0x13]
    // 0x92d23c: r17 = _ImmutableLinkedHashMap len:0
    //     0x92d23c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92d240: ldr             x17, [x17, #0x88]
    // 0x92d244: ArrayStore: r0[0] = r17  ; List_4
    //     0x92d244: stur            w17, [x0, #0x17]
    // 0x92d248: r17 = ""
    //     0x92d248: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x92d24c: StoreField: r0->field_1f = r17
    //     0x92d24c: stur            w17, [x0, #0x1f]
    // 0x92d250: ldur            x16, [fp, #-0x10]
    // 0x92d254: stp             x0, x16, [SP, #-0x10]!
    // 0x92d258: r0 = replace()
    //     0x92d258: bl              #0x875e60  ; [package:sc_app/utils/router.dart] ::replace
    // 0x92d25c: add             SP, SP, #0x10
    // 0x92d260: r0 = Null
    //     0x92d260: mov             x0, NULL
    // 0x92d264: r0 = ReturnAsyncNotFuture()
    //     0x92d264: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x92d268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d26c: b               #0x92d0dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92e068, size: 0x50
    // 0x92e068: EnterFrame
    //     0x92e068: stp             fp, lr, [SP, #-0x10]!
    //     0x92e06c: mov             fp, SP
    // 0x92e070: ldr             x0, [fp, #0x10]
    // 0x92e074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92e074: ldur            w1, [x0, #0x17]
    // 0x92e078: DecompressPointer r1
    //     0x92e078: add             x1, x1, HEAP, lsl #32
    // 0x92e07c: CheckStackOverflow
    //     0x92e07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e080: cmp             SP, x16
    //     0x92e084: b.ls            #0x92e0b0
    // 0x92e088: LoadField: r0 = r1->field_f
    //     0x92e088: ldur            w0, [x1, #0xf]
    // 0x92e08c: DecompressPointer r0
    //     0x92e08c: add             x0, x0, HEAP, lsl #32
    // 0x92e090: LoadField: r2 = r1->field_13
    //     0x92e090: ldur            w2, [x1, #0x13]
    // 0x92e094: DecompressPointer r2
    //     0x92e094: add             x2, x2, HEAP, lsl #32
    // 0x92e098: stp             x2, x0, [SP, #-0x10]!
    // 0x92e09c: r0 = _openConsole()
    //     0x92e09c: bl              #0x92e0b8  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_openConsole
    // 0x92e0a0: add             SP, SP, #0x10
    // 0x92e0a4: LeaveFrame
    //     0x92e0a4: mov             SP, fp
    //     0x92e0a8: ldp             fp, lr, [SP], #0x10
    // 0x92e0ac: ret
    //     0x92e0ac: ret             
    // 0x92e0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e0b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e0b4: b               #0x92e088
  }
  _ _openConsole(/* No info */) async {
    // ** addr: 0x92e0b8, size: 0x8c
    // 0x92e0b8: EnterFrame
    //     0x92e0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x92e0bc: mov             fp, SP
    // 0x92e0c0: AllocStack(0x10)
    //     0x92e0c0: sub             SP, SP, #0x10
    // 0x92e0c4: SetupParameters(_AccountSettingsPageState<AccountSettingsPage> this /* r1, fp-0x10 */)
    //     0x92e0c4: stur            NULL, [fp, #-8]
    //     0x92e0c8: movz            x0, #0
    //     0x92e0cc: add             x1, fp, w0, sxtw #2
    //     0x92e0d0: ldr             x1, [x1, #0x10]
    //     0x92e0d4: stur            x1, [fp, #-0x10]
    // 0x92e0d8: CheckStackOverflow
    //     0x92e0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e0dc: cmp             SP, x16
    //     0x92e0e0: b.ls            #0x92e13c
    // 0x92e0e4: InitAsync() -> Future
    //     0x92e0e4: mov             x0, NULL
    //     0x92e0e8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x92e0ec: r1 = <void?>
    //     0x92e0ec: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x92e0f0: r0 = EngineeringConsoleRoute()
    //     0x92e0f0: bl              #0x92e144  ; AllocateEngineeringConsoleRouteStub -> EngineeringConsoleRoute (size=0x28)
    // 0x92e0f4: r17 = "EngineeringConsoleRoute"
    //     0x92e0f4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12540] "EngineeringConsoleRoute"
    //     0x92e0f8: ldr             x17, [x17, #0x540]
    // 0x92e0fc: StoreField: r0->field_b = r17
    //     0x92e0fc: stur            w17, [x0, #0xb]
    // 0x92e100: r17 = _ImmutableLinkedHashMap len:0
    //     0x92e100: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92e104: ldr             x17, [x17, #0x88]
    // 0x92e108: StoreField: r0->field_13 = r17
    //     0x92e108: stur            w17, [x0, #0x13]
    // 0x92e10c: r17 = _ImmutableLinkedHashMap len:0
    //     0x92e10c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92e110: ldr             x17, [x17, #0x88]
    // 0x92e114: ArrayStore: r0[0] = r17  ; List_4
    //     0x92e114: stur            w17, [x0, #0x17]
    // 0x92e118: r17 = ""
    //     0x92e118: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x92e11c: StoreField: r0->field_1f = r17
    //     0x92e11c: stur            w17, [x0, #0x1f]
    // 0x92e120: ldur            x16, [fp, #-0x10]
    // 0x92e124: stp             x0, x16, [SP, #-0x10]!
    // 0x92e128: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92e128: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92e12c: r0 = push()
    //     0x92e12c: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x92e130: add             SP, SP, #0x10
    // 0x92e134: r0 = Null
    //     0x92e134: mov             x0, NULL
    // 0x92e138: r0 = ReturnAsyncNotFuture()
    //     0x92e138: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x92e13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e13c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e140: b               #0x92e0e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92e154, size: 0x50
    // 0x92e154: EnterFrame
    //     0x92e154: stp             fp, lr, [SP, #-0x10]!
    //     0x92e158: mov             fp, SP
    // 0x92e15c: ldr             x0, [fp, #0x10]
    // 0x92e160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92e160: ldur            w1, [x0, #0x17]
    // 0x92e164: DecompressPointer r1
    //     0x92e164: add             x1, x1, HEAP, lsl #32
    // 0x92e168: CheckStackOverflow
    //     0x92e168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e16c: cmp             SP, x16
    //     0x92e170: b.ls            #0x92e19c
    // 0x92e174: LoadField: r0 = r1->field_f
    //     0x92e174: ldur            w0, [x1, #0xf]
    // 0x92e178: DecompressPointer r0
    //     0x92e178: add             x0, x0, HEAP, lsl #32
    // 0x92e17c: LoadField: r2 = r1->field_13
    //     0x92e17c: ldur            w2, [x1, #0x13]
    // 0x92e180: DecompressPointer r2
    //     0x92e180: add             x2, x2, HEAP, lsl #32
    // 0x92e184: stp             x2, x0, [SP, #-0x10]!
    // 0x92e188: r0 = _openManifestTool()
    //     0x92e188: bl              #0x92e1a4  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_openManifestTool
    // 0x92e18c: add             SP, SP, #0x10
    // 0x92e190: LeaveFrame
    //     0x92e190: mov             SP, fp
    //     0x92e194: ldp             fp, lr, [SP], #0x10
    // 0x92e198: ret
    //     0x92e198: ret             
    // 0x92e19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e19c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e1a0: b               #0x92e174
  }
  _ _openManifestTool(/* No info */) {
    // ** addr: 0x92e1a4, size: 0x74
    // 0x92e1a4: EnterFrame
    //     0x92e1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x92e1a8: mov             fp, SP
    // 0x92e1ac: CheckStackOverflow
    //     0x92e1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e1b0: cmp             SP, x16
    //     0x92e1b4: b.ls            #0x92e210
    // 0x92e1b8: r1 = <void?>
    //     0x92e1b8: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x92e1bc: r0 = ManifestToolHomeRoute()
    //     0x92e1bc: bl              #0x92e218  ; AllocateManifestToolHomeRouteStub -> ManifestToolHomeRoute (size=0x28)
    // 0x92e1c0: r17 = "ManifestToolHomeRoute"
    //     0x92e1c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x123e0] "ManifestToolHomeRoute"
    //     0x92e1c4: ldr             x17, [x17, #0x3e0]
    // 0x92e1c8: StoreField: r0->field_b = r17
    //     0x92e1c8: stur            w17, [x0, #0xb]
    // 0x92e1cc: r17 = _ImmutableLinkedHashMap len:0
    //     0x92e1cc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92e1d0: ldr             x17, [x17, #0x88]
    // 0x92e1d4: StoreField: r0->field_13 = r17
    //     0x92e1d4: stur            w17, [x0, #0x13]
    // 0x92e1d8: r17 = _ImmutableLinkedHashMap len:0
    //     0x92e1d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92e1dc: ldr             x17, [x17, #0x88]
    // 0x92e1e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x92e1e0: stur            w17, [x0, #0x17]
    // 0x92e1e4: r17 = ""
    //     0x92e1e4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x92e1e8: StoreField: r0->field_1f = r17
    //     0x92e1e8: stur            w17, [x0, #0x1f]
    // 0x92e1ec: ldr             x16, [fp, #0x10]
    // 0x92e1f0: stp             x0, x16, [SP, #-0x10]!
    // 0x92e1f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92e1f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92e1f8: r0 = push()
    //     0x92e1f8: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x92e1fc: add             SP, SP, #0x10
    // 0x92e200: r0 = Null
    //     0x92e200: mov             x0, NULL
    // 0x92e204: LeaveFrame
    //     0x92e204: mov             SP, fp
    //     0x92e208: ldp             fp, lr, [SP], #0x10
    // 0x92e20c: ret
    //     0x92e20c: ret             
    // 0x92e210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e214: b               #0x92e1b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92e228, size: 0x50
    // 0x92e228: EnterFrame
    //     0x92e228: stp             fp, lr, [SP, #-0x10]!
    //     0x92e22c: mov             fp, SP
    // 0x92e230: ldr             x0, [fp, #0x10]
    // 0x92e234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92e234: ldur            w1, [x0, #0x17]
    // 0x92e238: DecompressPointer r1
    //     0x92e238: add             x1, x1, HEAP, lsl #32
    // 0x92e23c: CheckStackOverflow
    //     0x92e23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e240: cmp             SP, x16
    //     0x92e244: b.ls            #0x92e270
    // 0x92e248: LoadField: r0 = r1->field_f
    //     0x92e248: ldur            w0, [x1, #0xf]
    // 0x92e24c: DecompressPointer r0
    //     0x92e24c: add             x0, x0, HEAP, lsl #32
    // 0x92e250: LoadField: r2 = r1->field_13
    //     0x92e250: ldur            w2, [x1, #0x13]
    // 0x92e254: DecompressPointer r2
    //     0x92e254: add             x2, x2, HEAP, lsl #32
    // 0x92e258: stp             x2, x0, [SP, #-0x10]!
    // 0x92e25c: r0 = _openEnvironmentConfiguration()
    //     0x92e25c: bl              #0x92e278  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_openEnvironmentConfiguration
    // 0x92e260: add             SP, SP, #0x10
    // 0x92e264: LeaveFrame
    //     0x92e264: mov             SP, fp
    //     0x92e268: ldp             fp, lr, [SP], #0x10
    // 0x92e26c: ret
    //     0x92e26c: ret             
    // 0x92e270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e274: b               #0x92e248
  }
  _ _openEnvironmentConfiguration(/* No info */) {
    // ** addr: 0x92e278, size: 0x74
    // 0x92e278: EnterFrame
    //     0x92e278: stp             fp, lr, [SP, #-0x10]!
    //     0x92e27c: mov             fp, SP
    // 0x92e280: CheckStackOverflow
    //     0x92e280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e284: cmp             SP, x16
    //     0x92e288: b.ls            #0x92e2e4
    // 0x92e28c: r1 = <void?>
    //     0x92e28c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x92e290: r0 = EnvironmentConfigurationRoute()
    //     0x92e290: bl              #0x92e2ec  ; AllocateEnvironmentConfigurationRouteStub -> EnvironmentConfigurationRoute (size=0x28)
    // 0x92e294: r17 = "EnvironmentConfigurationRoute"
    //     0x92e294: add             x17, PP, #0x12, lsl #12  ; [pp+0x12460] "EnvironmentConfigurationRoute"
    //     0x92e298: ldr             x17, [x17, #0x460]
    // 0x92e29c: StoreField: r0->field_b = r17
    //     0x92e29c: stur            w17, [x0, #0xb]
    // 0x92e2a0: r17 = _ImmutableLinkedHashMap len:0
    //     0x92e2a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92e2a4: ldr             x17, [x17, #0x88]
    // 0x92e2a8: StoreField: r0->field_13 = r17
    //     0x92e2a8: stur            w17, [x0, #0x13]
    // 0x92e2ac: r17 = _ImmutableLinkedHashMap len:0
    //     0x92e2ac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92e2b0: ldr             x17, [x17, #0x88]
    // 0x92e2b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x92e2b4: stur            w17, [x0, #0x17]
    // 0x92e2b8: r17 = ""
    //     0x92e2b8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x92e2bc: StoreField: r0->field_1f = r17
    //     0x92e2bc: stur            w17, [x0, #0x1f]
    // 0x92e2c0: ldr             x16, [fp, #0x10]
    // 0x92e2c4: stp             x0, x16, [SP, #-0x10]!
    // 0x92e2c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92e2c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92e2cc: r0 = push()
    //     0x92e2cc: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x92e2d0: add             SP, SP, #0x10
    // 0x92e2d4: r0 = Null
    //     0x92e2d4: mov             x0, NULL
    // 0x92e2d8: LeaveFrame
    //     0x92e2d8: mov             SP, fp
    //     0x92e2dc: ldp             fp, lr, [SP], #0x10
    // 0x92e2e0: ret
    //     0x92e2e0: ret             
    // 0x92e2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e2e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e2e8: b               #0x92e28c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92e2fc, size: 0xfc
    // 0x92e2fc: EnterFrame
    //     0x92e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x92e300: mov             fp, SP
    // 0x92e304: AllocStack(0x10)
    //     0x92e304: sub             SP, SP, #0x10
    // 0x92e308: SetupParameters([dynamic _ /* r0 */])
    //     0x92e308: ldr             x0, [fp, #0x10]
    //     0x92e30c: ldur            w1, [x0, #0x17]
    //     0x92e310: add             x1, x1, HEAP, lsl #32
    //     0x92e314: stur            x1, [fp, #-0x10]
    // 0x92e318: CheckStackOverflow
    //     0x92e318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e31c: cmp             SP, x16
    //     0x92e320: b.ls            #0x92e3e4
    // 0x92e324: LoadField: r0 = r1->field_13
    //     0x92e324: ldur            w0, [x1, #0x13]
    // 0x92e328: DecompressPointer r0
    //     0x92e328: add             x0, x0, HEAP, lsl #32
    // 0x92e32c: stur            x0, [fp, #-8]
    // 0x92e330: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x92e330: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92e334: ldr             x0, [x0, #0x24e0]
    //     0x92e338: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92e33c: cmp             w0, w16
    //     0x92e340: b.ne            #0x92e350
    //     0x92e344: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x92e348: ldr             x2, [x2, #0xd68]
    //     0x92e34c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92e350: mov             x1, x0
    // 0x92e354: ldur            x0, [fp, #-0x10]
    // 0x92e358: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92e358: ldur            w2, [x0, #0x17]
    // 0x92e35c: DecompressPointer r2
    //     0x92e35c: add             x2, x2, HEAP, lsl #32
    // 0x92e360: stp             x2, x1, [SP, #-0x10]!
    // 0x92e364: r0 = privacyPolicyUrl()
    //     0x92e364: bl              #0x92e3f8  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::privacyPolicyUrl
    // 0x92e368: add             SP, SP, #0x10
    // 0x92e36c: mov             x1, x0
    // 0x92e370: stur            x1, [fp, #-0x10]
    // 0x92e374: r0 = LoadStaticField(0x1224)
    //     0x92e374: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92e378: ldr             x0, [x0, #0x2448]
    //     0x92e37c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92e380: cmp             w0, w16
    // 0x92e384: b.eq            #0x92e3ec
    // 0x92e388: r16 = <Object>
    //     0x92e388: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x92e38c: stp             xzr, x16, [SP, #-0x10]!
    // 0x92e390: r0 = _GrowableList()
    //     0x92e390: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92e394: add             SP, SP, #0x10
    // 0x92e398: r16 = "Privacy Policy"
    //     0x92e398: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b670] "Privacy Policy"
    //     0x92e39c: ldr             x16, [x16, #0x670]
    // 0x92e3a0: r30 = "privacyPolicy"
    //     0x92e3a0: add             lr, PP, #0x22, lsl #12  ; [pp+0x222d8] "privacyPolicy"
    //     0x92e3a4: ldr             lr, [lr, #0x2d8]
    // 0x92e3a8: stp             lr, x16, [SP, #-0x10]!
    // 0x92e3ac: SaveReg r0
    //     0x92e3ac: str             x0, [SP, #-8]!
    // 0x92e3b0: r0 = _message()
    //     0x92e3b0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x92e3b4: add             SP, SP, #0x18
    // 0x92e3b8: ldur            x16, [fp, #-8]
    // 0x92e3bc: ldur            lr, [fp, #-0x10]
    // 0x92e3c0: stp             lr, x16, [SP, #-0x10]!
    // 0x92e3c4: SaveReg r0
    //     0x92e3c4: str             x0, [SP, #-8]!
    // 0x92e3c8: r4 = const [0, 0x3, 0x3, 0x2, title, 0x2, null]
    //     0x92e3c8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] List(7) [0, 0x3, 0x3, 0x2, "title", 0x2, Null]
    //     0x92e3cc: ldr             x4, [x4, #0x4f0]
    // 0x92e3d0: r0 = openUrl()
    //     0x92e3d0: bl              #0x92cf14  ; [package:sc_app/utils/url_launcher.dart] ::openUrl
    // 0x92e3d4: add             SP, SP, #0x18
    // 0x92e3d8: LeaveFrame
    //     0x92e3d8: mov             SP, fp
    //     0x92e3dc: ldp             fp, lr, [SP], #0x10
    // 0x92e3e0: ret
    //     0x92e3e0: ret             
    // 0x92e3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e3e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e3e8: b               #0x92e324
    // 0x92e3ec: r9 = _localizations
    //     0x92e3ec: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x92e3f0: ldr             x9, [x9, #0xb88]
    // 0x92e3f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92e3f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92e578, size: 0xfc
    // 0x92e578: EnterFrame
    //     0x92e578: stp             fp, lr, [SP, #-0x10]!
    //     0x92e57c: mov             fp, SP
    // 0x92e580: AllocStack(0x10)
    //     0x92e580: sub             SP, SP, #0x10
    // 0x92e584: SetupParameters([dynamic _ /* r0 */])
    //     0x92e584: ldr             x0, [fp, #0x10]
    //     0x92e588: ldur            w1, [x0, #0x17]
    //     0x92e58c: add             x1, x1, HEAP, lsl #32
    //     0x92e590: stur            x1, [fp, #-0x10]
    // 0x92e594: CheckStackOverflow
    //     0x92e594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e598: cmp             SP, x16
    //     0x92e59c: b.ls            #0x92e660
    // 0x92e5a0: LoadField: r0 = r1->field_13
    //     0x92e5a0: ldur            w0, [x1, #0x13]
    // 0x92e5a4: DecompressPointer r0
    //     0x92e5a4: add             x0, x0, HEAP, lsl #32
    // 0x92e5a8: stur            x0, [fp, #-8]
    // 0x92e5ac: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x92e5ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92e5b0: ldr             x0, [x0, #0x24e0]
    //     0x92e5b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92e5b8: cmp             w0, w16
    //     0x92e5bc: b.ne            #0x92e5cc
    //     0x92e5c0: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x92e5c4: ldr             x2, [x2, #0xd68]
    //     0x92e5c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92e5cc: mov             x1, x0
    // 0x92e5d0: ldur            x0, [fp, #-0x10]
    // 0x92e5d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92e5d4: ldur            w2, [x0, #0x17]
    // 0x92e5d8: DecompressPointer r2
    //     0x92e5d8: add             x2, x2, HEAP, lsl #32
    // 0x92e5dc: stp             x2, x1, [SP, #-0x10]!
    // 0x92e5e0: r0 = termsOfServiceUrl()
    //     0x92e5e0: bl              #0x92e674  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::termsOfServiceUrl
    // 0x92e5e4: add             SP, SP, #0x10
    // 0x92e5e8: mov             x1, x0
    // 0x92e5ec: stur            x1, [fp, #-0x10]
    // 0x92e5f0: r0 = LoadStaticField(0x1224)
    //     0x92e5f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92e5f4: ldr             x0, [x0, #0x2448]
    //     0x92e5f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92e5fc: cmp             w0, w16
    // 0x92e600: b.eq            #0x92e668
    // 0x92e604: r16 = <Object>
    //     0x92e604: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x92e608: stp             xzr, x16, [SP, #-0x10]!
    // 0x92e60c: r0 = _GrowableList()
    //     0x92e60c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92e610: add             SP, SP, #0x10
    // 0x92e614: r16 = "Terms of Service"
    //     0x92e614: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc20] "Terms of Service"
    //     0x92e618: ldr             x16, [x16, #0xc20]
    // 0x92e61c: r30 = "termsOfService"
    //     0x92e61c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22ff8] "termsOfService"
    //     0x92e620: ldr             lr, [lr, #0xff8]
    // 0x92e624: stp             lr, x16, [SP, #-0x10]!
    // 0x92e628: SaveReg r0
    //     0x92e628: str             x0, [SP, #-8]!
    // 0x92e62c: r0 = _message()
    //     0x92e62c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x92e630: add             SP, SP, #0x18
    // 0x92e634: ldur            x16, [fp, #-8]
    // 0x92e638: ldur            lr, [fp, #-0x10]
    // 0x92e63c: stp             lr, x16, [SP, #-0x10]!
    // 0x92e640: SaveReg r0
    //     0x92e640: str             x0, [SP, #-8]!
    // 0x92e644: r4 = const [0, 0x3, 0x3, 0x2, title, 0x2, null]
    //     0x92e644: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] List(7) [0, 0x3, 0x3, 0x2, "title", 0x2, Null]
    //     0x92e648: ldr             x4, [x4, #0x4f0]
    // 0x92e64c: r0 = openUrl()
    //     0x92e64c: bl              #0x92cf14  ; [package:sc_app/utils/url_launcher.dart] ::openUrl
    // 0x92e650: add             SP, SP, #0x18
    // 0x92e654: LeaveFrame
    //     0x92e654: mov             SP, fp
    //     0x92e658: ldp             fp, lr, [SP], #0x10
    // 0x92e65c: ret
    //     0x92e65c: ret             
    // 0x92e660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e664: b               #0x92e5a0
    // 0x92e668: r9 = _localizations
    //     0x92e668: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x92e66c: ldr             x9, [x9, #0xb88]
    // 0x92e670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92e670: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92e7f4, size: 0x48
    // 0x92e7f4: EnterFrame
    //     0x92e7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x92e7f8: mov             fp, SP
    // 0x92e7fc: ldr             x0, [fp, #0x10]
    // 0x92e800: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92e800: ldur            w1, [x0, #0x17]
    // 0x92e804: DecompressPointer r1
    //     0x92e804: add             x1, x1, HEAP, lsl #32
    // 0x92e808: CheckStackOverflow
    //     0x92e808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e80c: cmp             SP, x16
    //     0x92e810: b.ls            #0x92e834
    // 0x92e814: LoadField: r0 = r1->field_13
    //     0x92e814: ldur            w0, [x1, #0x13]
    // 0x92e818: DecompressPointer r0
    //     0x92e818: add             x0, x0, HEAP, lsl #32
    // 0x92e81c: SaveReg r0
    //     0x92e81c: str             x0, [SP, #-8]!
    // 0x92e820: r0 = show()
    //     0x92e820: bl              #0x8a0578  ; [package:sc_app/widgets/in_app_support/in_app_support.dart] InAppSupport::show
    // 0x92e824: add             SP, SP, #8
    // 0x92e828: LeaveFrame
    //     0x92e828: mov             SP, fp
    //     0x92e82c: ldp             fp, lr, [SP], #0x10
    // 0x92e830: ret
    //     0x92e830: ret             
    // 0x92e834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e834: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e838: b               #0x92e814
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92e83c, size: 0x158
    // 0x92e83c: EnterFrame
    //     0x92e83c: stp             fp, lr, [SP, #-0x10]!
    //     0x92e840: mov             fp, SP
    // 0x92e844: AllocStack(0x18)
    //     0x92e844: sub             SP, SP, #0x18
    // 0x92e848: SetupParameters([dynamic _ /* r0 */])
    //     0x92e848: ldr             x0, [fp, #0x10]
    //     0x92e84c: ldur            w1, [x0, #0x17]
    //     0x92e850: add             x1, x1, HEAP, lsl #32
    // 0x92e854: CheckStackOverflow
    //     0x92e854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e858: cmp             SP, x16
    //     0x92e85c: b.ls            #0x92e980
    // 0x92e860: LoadField: r0 = r1->field_13
    //     0x92e860: ldur            w0, [x1, #0x13]
    // 0x92e864: DecompressPointer r0
    //     0x92e864: add             x0, x0, HEAP, lsl #32
    // 0x92e868: stur            x0, [fp, #-8]
    // 0x92e86c: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x92e86c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92e870: ldr             x0, [x0, #0x2568]
    //     0x92e874: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92e878: cmp             w0, w16
    //     0x92e87c: b.ne            #0x92e88c
    //     0x92e880: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x92e884: ldr             x2, [x2, #0x280]
    //     0x92e888: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92e88c: LoadField: r1 = r0->field_27
    //     0x92e88c: ldur            w1, [x0, #0x27]
    // 0x92e890: DecompressPointer r1
    //     0x92e890: add             x1, x1, HEAP, lsl #32
    // 0x92e894: LoadField: r0 = r1->field_2b
    //     0x92e894: ldur            w0, [x1, #0x2b]
    // 0x92e898: DecompressPointer r0
    //     0x92e898: add             x0, x0, HEAP, lsl #32
    // 0x92e89c: cmp             w0, NULL
    // 0x92e8a0: b.ne            #0x92e8ac
    // 0x92e8a4: r0 = Null
    //     0x92e8a4: mov             x0, NULL
    // 0x92e8a8: b               #0x92e8b8
    // 0x92e8ac: LoadField: r1 = r0->field_13
    //     0x92e8ac: ldur            w1, [x0, #0x13]
    // 0x92e8b0: DecompressPointer r1
    //     0x92e8b0: add             x1, x1, HEAP, lsl #32
    // 0x92e8b4: mov             x0, x1
    // 0x92e8b8: cmp             w0, NULL
    // 0x92e8bc: b.ne            #0x92e904
    // 0x92e8c0: r0 = LoadStaticField(0x1224)
    //     0x92e8c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92e8c4: ldr             x0, [x0, #0x2448]
    //     0x92e8c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92e8cc: cmp             w0, w16
    // 0x92e8d0: b.eq            #0x92e988
    // 0x92e8d4: r16 = <Object>
    //     0x92e8d4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x92e8d8: stp             xzr, x16, [SP, #-0x10]!
    // 0x92e8dc: r0 = _GrowableList()
    //     0x92e8dc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92e8e0: add             SP, SP, #0x10
    // 0x92e8e4: r16 = "My Child"
    //     0x92e8e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f050] "My Child"
    //     0x92e8e8: ldr             x16, [x16, #0x50]
    // 0x92e8ec: r30 = "childDefaultName"
    //     0x92e8ec: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f058] "childDefaultName"
    //     0x92e8f0: ldr             lr, [lr, #0x58]
    // 0x92e8f4: stp             lr, x16, [SP, #-0x10]!
    // 0x92e8f8: SaveReg r0
    //     0x92e8f8: str             x0, [SP, #-8]!
    // 0x92e8fc: r0 = _message()
    //     0x92e8fc: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x92e900: add             SP, SP, #0x18
    // 0x92e904: stur            x0, [fp, #-0x10]
    // 0x92e908: r0 = ChildProfileRouteArgs()
    //     0x92e908: bl              #0x92e9a4  ; AllocateChildProfileRouteArgsStub -> ChildProfileRouteArgs (size=0xc)
    // 0x92e90c: mov             x2, x0
    // 0x92e910: ldur            x0, [fp, #-0x10]
    // 0x92e914: stur            x2, [fp, #-0x18]
    // 0x92e918: StoreField: r2->field_7 = r0
    //     0x92e918: stur            w0, [x2, #7]
    // 0x92e91c: r1 = <ChildProfileRouteArgs>
    //     0x92e91c: add             x1, PP, #0x12, lsl #12  ; [pp+0x125e8] TypeArguments: <ChildProfileRouteArgs>
    //     0x92e920: ldr             x1, [x1, #0x5e8]
    // 0x92e924: r0 = ChildProfileRoute()
    //     0x92e924: bl              #0x92e994  ; AllocateChildProfileRouteStub -> ChildProfileRoute (size=0x28)
    // 0x92e928: r17 = "ChildProfileRoute"
    //     0x92e928: add             x17, PP, #0x12, lsl #12  ; [pp+0x12500] "ChildProfileRoute"
    //     0x92e92c: ldr             x17, [x17, #0x500]
    // 0x92e930: StoreField: r0->field_b = r17
    //     0x92e930: stur            w17, [x0, #0xb]
    // 0x92e934: ldur            x1, [fp, #-0x18]
    // 0x92e938: StoreField: r0->field_f = r1
    //     0x92e938: stur            w1, [x0, #0xf]
    // 0x92e93c: r17 = _ImmutableLinkedHashMap len:0
    //     0x92e93c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92e940: ldr             x17, [x17, #0x88]
    // 0x92e944: StoreField: r0->field_13 = r17
    //     0x92e944: stur            w17, [x0, #0x13]
    // 0x92e948: r17 = _ImmutableLinkedHashMap len:0
    //     0x92e948: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92e94c: ldr             x17, [x17, #0x88]
    // 0x92e950: ArrayStore: r0[0] = r17  ; List_4
    //     0x92e950: stur            w17, [x0, #0x17]
    // 0x92e954: r17 = ""
    //     0x92e954: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x92e958: StoreField: r0->field_1f = r17
    //     0x92e958: stur            w17, [x0, #0x1f]
    // 0x92e95c: ldur            x16, [fp, #-8]
    // 0x92e960: stp             x0, x16, [SP, #-0x10]!
    // 0x92e964: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92e964: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92e968: r0 = push()
    //     0x92e968: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x92e96c: add             SP, SP, #0x10
    // 0x92e970: r0 = Null
    //     0x92e970: mov             x0, NULL
    // 0x92e974: LeaveFrame
    //     0x92e974: mov             SP, fp
    //     0x92e978: ldp             fp, lr, [SP], #0x10
    // 0x92e97c: ret
    //     0x92e97c: ret             
    // 0x92e980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e980: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e984: b               #0x92e860
    // 0x92e988: r9 = _localizations
    //     0x92e988: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x92e98c: ldr             x9, [x9, #0xb88]
    // 0x92e990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92e990: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92e9b4, size: 0x90
    // 0x92e9b4: EnterFrame
    //     0x92e9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x92e9b8: mov             fp, SP
    // 0x92e9bc: AllocStack(0x8)
    //     0x92e9bc: sub             SP, SP, #8
    // 0x92e9c0: SetupParameters([dynamic _ /* r0 */])
    //     0x92e9c0: ldr             x0, [fp, #0x10]
    //     0x92e9c4: ldur            w1, [x0, #0x17]
    //     0x92e9c8: add             x1, x1, HEAP, lsl #32
    // 0x92e9cc: CheckStackOverflow
    //     0x92e9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e9d0: cmp             SP, x16
    //     0x92e9d4: b.ls            #0x92ea3c
    // 0x92e9d8: LoadField: r0 = r1->field_13
    //     0x92e9d8: ldur            w0, [x1, #0x13]
    // 0x92e9dc: DecompressPointer r0
    //     0x92e9dc: add             x0, x0, HEAP, lsl #32
    // 0x92e9e0: stur            x0, [fp, #-8]
    // 0x92e9e4: r1 = <void?>
    //     0x92e9e4: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x92e9e8: r0 = MyInformationRoute()
    //     0x92e9e8: bl              #0x92ea44  ; AllocateMyInformationRouteStub -> MyInformationRoute (size=0x28)
    // 0x92e9ec: r17 = "MyInformationRoute"
    //     0x92e9ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12328] "MyInformationRoute"
    //     0x92e9f0: ldr             x17, [x17, #0x328]
    // 0x92e9f4: StoreField: r0->field_b = r17
    //     0x92e9f4: stur            w17, [x0, #0xb]
    // 0x92e9f8: r17 = _ImmutableLinkedHashMap len:0
    //     0x92e9f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92e9fc: ldr             x17, [x17, #0x88]
    // 0x92ea00: StoreField: r0->field_13 = r17
    //     0x92ea00: stur            w17, [x0, #0x13]
    // 0x92ea04: r17 = _ImmutableLinkedHashMap len:0
    //     0x92ea04: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92ea08: ldr             x17, [x17, #0x88]
    // 0x92ea0c: ArrayStore: r0[0] = r17  ; List_4
    //     0x92ea0c: stur            w17, [x0, #0x17]
    // 0x92ea10: r17 = ""
    //     0x92ea10: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x92ea14: StoreField: r0->field_1f = r17
    //     0x92ea14: stur            w17, [x0, #0x1f]
    // 0x92ea18: ldur            x16, [fp, #-8]
    // 0x92ea1c: stp             x0, x16, [SP, #-0x10]!
    // 0x92ea20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92ea20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92ea24: r0 = push()
    //     0x92ea24: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x92ea28: add             SP, SP, #0x10
    // 0x92ea2c: r0 = Null
    //     0x92ea2c: mov             x0, NULL
    // 0x92ea30: LeaveFrame
    //     0x92ea30: mov             SP, fp
    //     0x92ea34: ldp             fp, lr, [SP], #0x10
    // 0x92ea38: ret
    //     0x92ea38: ret             
    // 0x92ea3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ea3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ea40: b               #0x92e9d8
  }
}

// class id: 3909, size: 0xc, field offset: 0xc
class AccountSettingsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2f708, size: 0x20
    // 0xa2f708: EnterFrame
    //     0xa2f708: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f70c: mov             fp, SP
    // 0xa2f710: r1 = <AccountSettingsPage>
    //     0xa2f710: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4c8] TypeArguments: <AccountSettingsPage>
    //     0xa2f714: ldr             x1, [x1, #0x4c8]
    // 0xa2f718: r0 = _AccountSettingsPageState()
    //     0xa2f718: bl              #0xa2f728  ; Allocate_AccountSettingsPageStateStub -> _AccountSettingsPageState (size=0x14)
    // 0xa2f71c: LeaveFrame
    //     0xa2f71c: mov             SP, fp
    //     0xa2f720: ldp             fp, lr, [SP], #0x10
    // 0xa2f724: ret
    //     0xa2f724: ret             
  }
}
