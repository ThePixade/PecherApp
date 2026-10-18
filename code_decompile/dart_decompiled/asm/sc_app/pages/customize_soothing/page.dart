// lib: , url: package:sc_app/pages/customize_soothing/page.dart

// class id: 68008, size: 0x8
class :: {
}

// class id: 3660, size: 0x10, field offset: 0xc
//   const constructor, 
class CustomizeSoothingPage extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa639ec, size: 0xf0
    // 0xa639ec: EnterFrame
    //     0xa639ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa639f0: mov             fp, SP
    // 0xa639f4: AllocStack(0x18)
    //     0xa639f4: sub             SP, SP, #0x18
    // 0xa639f8: CheckStackOverflow
    //     0xa639f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa639fc: cmp             SP, x16
    //     0xa63a00: b.ls            #0xa63ad4
    // 0xa63a04: r1 = 1
    //     0xa63a04: movz            x1, #0x1
    // 0xa63a08: r0 = AllocateContext()
    //     0xa63a08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa63a0c: mov             x1, x0
    // 0xa63a10: ldr             x0, [fp, #0x18]
    // 0xa63a14: stur            x1, [fp, #-8]
    // 0xa63a18: StoreField: r1->field_f = r0
    //     0xa63a18: stur            w0, [x1, #0xf]
    // 0xa63a1c: ldr             x16, [fp, #0x10]
    // 0xa63a20: SaveReg r16
    //     0xa63a20: str             x16, [SP, #-8]!
    // 0xa63a24: r0 = init()
    //     0xa63a24: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa63a28: add             SP, SP, #8
    // 0xa63a2c: ldr             x0, [fp, #0x18]
    // 0xa63a30: LoadField: r3 = r0->field_b
    //     0xa63a30: ldur            w3, [x0, #0xb]
    // 0xa63a34: DecompressPointer r3
    //     0xa63a34: add             x3, x3, HEAP, lsl #32
    // 0xa63a38: ldur            x2, [fp, #-8]
    // 0xa63a3c: stur            x3, [fp, #-0x10]
    // 0xa63a40: r1 = Function '<anonymous closure>':.
    //     0xa63a40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6e8] AnonymousClosure: (0xa63adc), in [package:sc_app/pages/customize_soothing/page.dart] CustomizeSoothingPage::build (0xa639ec)
    //     0xa63a44: ldr             x1, [x1, #0x6e8]
    // 0xa63a48: r0 = AllocateClosure()
    //     0xa63a48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa63a4c: r1 = <Bloc>
    //     0xa63a4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa63a50: ldr             x1, [x1, #0x2c8]
    // 0xa63a54: stur            x0, [fp, #-8]
    // 0xa63a58: r0 = Consumer()
    //     0xa63a58: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa63a5c: mov             x2, x0
    // 0xa63a60: ldur            x0, [fp, #-8]
    // 0xa63a64: stur            x2, [fp, #-0x18]
    // 0xa63a68: StoreField: r2->field_13 = r0
    //     0xa63a68: stur            w0, [x2, #0x13]
    // 0xa63a6c: r1 = <Bloc>
    //     0xa63a6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa63a70: ldr             x1, [x1, #0x2c8]
    // 0xa63a74: r0 = _ValueInheritedProvider()
    //     0xa63a74: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0xa63a78: mov             x2, x0
    // 0xa63a7c: ldur            x0, [fp, #-0x10]
    // 0xa63a80: stur            x2, [fp, #-8]
    // 0xa63a84: StoreField: r2->field_b = r0
    //     0xa63a84: stur            w0, [x2, #0xb]
    // 0xa63a88: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0xa63a88: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0xa63a8c: ldr             x17, [x17, #0x278]
    // 0xa63a90: StoreField: r2->field_13 = r17
    //     0xa63a90: stur            w17, [x2, #0x13]
    // 0xa63a94: r1 = <Bloc>
    //     0xa63a94: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa63a98: ldr             x1, [x1, #0x2c8]
    // 0xa63a9c: r0 = ChangeNotifierProvider()
    //     0xa63a9c: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa63aa0: mov             x1, x0
    // 0xa63aa4: ldur            x0, [fp, #-8]
    // 0xa63aa8: stur            x1, [fp, #-0x10]
    // 0xa63aac: StoreField: r1->field_13 = r0
    //     0xa63aac: stur            w0, [x1, #0x13]
    // 0xa63ab0: ldur            x0, [fp, #-0x18]
    // 0xa63ab4: StoreField: r1->field_b = r0
    //     0xa63ab4: stur            w0, [x1, #0xb]
    // 0xa63ab8: SaveReg r1
    //     0xa63ab8: str             x1, [SP, #-8]!
    // 0xa63abc: r0 = Codec._()
    //     0xa63abc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa63ac0: add             SP, SP, #8
    // 0xa63ac4: ldur            x0, [fp, #-0x10]
    // 0xa63ac8: LeaveFrame
    //     0xa63ac8: mov             SP, fp
    //     0xa63acc: ldp             fp, lr, [SP], #0x10
    // 0xa63ad0: ret
    //     0xa63ad0: ret             
    // 0xa63ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63ad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63ad8: b               #0xa63a04
  }
  [closure] ConnectionScaffold <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0xa63adc, size: 0x8c
    // 0xa63adc: EnterFrame
    //     0xa63adc: stp             fp, lr, [SP, #-0x10]!
    //     0xa63ae0: mov             fp, SP
    // 0xa63ae4: AllocStack(0x10)
    //     0xa63ae4: sub             SP, SP, #0x10
    // 0xa63ae8: SetupParameters([dynamic _ /* r0 */])
    //     0xa63ae8: ldr             x0, [fp, #0x28]
    //     0xa63aec: ldur            w1, [x0, #0x17]
    //     0xa63af0: add             x1, x1, HEAP, lsl #32
    //     0xa63af4: stur            x1, [fp, #-8]
    // 0xa63af8: CheckStackOverflow
    //     0xa63af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63afc: cmp             SP, x16
    //     0xa63b00: b.ls            #0xa63b60
    // 0xa63b04: LoadField: r0 = r1->field_f
    //     0xa63b04: ldur            w0, [x1, #0xf]
    // 0xa63b08: DecompressPointer r0
    //     0xa63b08: add             x0, x0, HEAP, lsl #32
    // 0xa63b0c: ldr             x16, [fp, #0x20]
    // 0xa63b10: stp             x16, x0, [SP, #-0x10]!
    // 0xa63b14: r0 = _appBar()
    //     0xa63b14: bl              #0xa63bec  ; [package:sc_app/pages/customize_soothing/page.dart] CustomizeSoothingPage::_appBar
    // 0xa63b18: add             SP, SP, #0x10
    // 0xa63b1c: mov             x1, x0
    // 0xa63b20: ldur            x0, [fp, #-8]
    // 0xa63b24: stur            x1, [fp, #-0x10]
    // 0xa63b28: LoadField: r2 = r0->field_f
    //     0xa63b28: ldur            w2, [x0, #0xf]
    // 0xa63b2c: DecompressPointer r2
    //     0xa63b2c: add             x2, x2, HEAP, lsl #32
    // 0xa63b30: SaveReg r2
    //     0xa63b30: str             x2, [SP, #-8]!
    // 0xa63b34: r0 = _body()
    //     0xa63b34: bl              #0xa63b68  ; [package:sc_app/pages/customize_soothing/page.dart] CustomizeSoothingPage::_body
    // 0xa63b38: add             SP, SP, #8
    // 0xa63b3c: stur            x0, [fp, #-8]
    // 0xa63b40: r0 = ConnectionScaffold()
    //     0xa63b40: bl              #0x92fca0  ; AllocateConnectionScaffoldStub -> ConnectionScaffold (size=0x14)
    // 0xa63b44: ldur            x1, [fp, #-8]
    // 0xa63b48: StoreField: r0->field_f = r1
    //     0xa63b48: stur            w1, [x0, #0xf]
    // 0xa63b4c: ldur            x1, [fp, #-0x10]
    // 0xa63b50: StoreField: r0->field_b = r1
    //     0xa63b50: stur            w1, [x0, #0xb]
    // 0xa63b54: LeaveFrame
    //     0xa63b54: mov             SP, fp
    //     0xa63b58: ldp             fp, lr, [SP], #0x10
    // 0xa63b5c: ret
    //     0xa63b5c: ret             
    // 0xa63b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63b64: b               #0xa63b04
  }
  _ _body(/* No info */) {
    // ** addr: 0xa63b68, size: 0x64
    // 0xa63b68: EnterFrame
    //     0xa63b68: stp             fp, lr, [SP, #-0x10]!
    //     0xa63b6c: mov             fp, SP
    // 0xa63b70: AllocStack(0x8)
    //     0xa63b70: sub             SP, SP, #8
    // 0xa63b74: ldr             x0, [fp, #0x10]
    // 0xa63b78: LoadField: r1 = r0->field_b
    //     0xa63b78: ldur            w1, [x0, #0xb]
    // 0xa63b7c: DecompressPointer r1
    //     0xa63b7c: add             x1, x1, HEAP, lsl #32
    // 0xa63b80: stur            x1, [fp, #-8]
    // 0xa63b84: LoadField: r0 = r1->field_37
    //     0xa63b84: ldur            w0, [x1, #0x37]
    // 0xa63b88: DecompressPointer r0
    //     0xa63b88: add             x0, x0, HEAP, lsl #32
    // 0xa63b8c: r16 = Instance_PeripheralType
    //     0xa63b8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17618] Obj!PeripheralType@c74381
    //     0xa63b90: ldr             x16, [x16, #0x618]
    // 0xa63b94: cmp             w0, w16
    // 0xa63b98: b.eq            #0xa63bb4
    // 0xa63b9c: r0 = CustomizeSoothingControls()
    //     0xa63b9c: bl              #0xa63bdc  ; AllocateCustomizeSoothingControlsStub -> CustomizeSoothingControls (size=0x10)
    // 0xa63ba0: mov             x1, x0
    // 0xa63ba4: ldur            x0, [fp, #-8]
    // 0xa63ba8: StoreField: r1->field_b = r0
    //     0xa63ba8: stur            w0, [x1, #0xb]
    // 0xa63bac: mov             x0, x1
    // 0xa63bb0: b               #0xa63bc0
    // 0xa63bb4: r1 = <LightComponent>
    //     0xa63bb4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] TypeArguments: <LightComponent>
    //     0xa63bb8: ldr             x1, [x1, #0x6f0]
    // 0xa63bbc: r0 = CustomizeBassinetControls()
    //     0xa63bbc: bl              #0xa63bcc  ; AllocateCustomizeBassinetControlsStub -> CustomizeBassinetControls (size=0x10)
    // 0xa63bc0: LeaveFrame
    //     0xa63bc0: mov             SP, fp
    //     0xa63bc4: ldp             fp, lr, [SP], #0x10
    // 0xa63bc8: ret
    //     0xa63bc8: ret             
  }
  _ _appBar(/* No info */) {
    // ** addr: 0xa63bec, size: 0x158
    // 0xa63bec: EnterFrame
    //     0xa63bec: stp             fp, lr, [SP, #-0x10]!
    //     0xa63bf0: mov             fp, SP
    // 0xa63bf4: AllocStack(0x20)
    //     0xa63bf4: sub             SP, SP, #0x20
    // 0xa63bf8: CheckStackOverflow
    //     0xa63bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63bfc: cmp             SP, x16
    //     0xa63c00: b.ls            #0xa63d24
    // 0xa63c04: r1 = 2
    //     0xa63c04: movz            x1, #0x2
    // 0xa63c08: r0 = AllocateContext()
    //     0xa63c08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa63c0c: mov             x1, x0
    // 0xa63c10: ldr             x0, [fp, #0x18]
    // 0xa63c14: stur            x1, [fp, #-0x10]
    // 0xa63c18: StoreField: r1->field_f = r0
    //     0xa63c18: stur            w0, [x1, #0xf]
    // 0xa63c1c: ldr             x2, [fp, #0x10]
    // 0xa63c20: StoreField: r1->field_13 = r2
    //     0xa63c20: stur            w2, [x1, #0x13]
    // 0xa63c24: LoadField: r2 = r0->field_b
    //     0xa63c24: ldur            w2, [x0, #0xb]
    // 0xa63c28: DecompressPointer r2
    //     0xa63c28: add             x2, x2, HEAP, lsl #32
    // 0xa63c2c: stur            x2, [fp, #-8]
    // 0xa63c30: r0 = NavigationIcon()
    //     0xa63c30: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0xa63c34: stur            x0, [fp, #-0x18]
    // 0xa63c38: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0xa63c38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0xa63c3c: ldr             x17, [x17, #0x410]
    // 0xa63c40: StoreField: r0->field_b = r17
    //     0xa63c40: stur            w17, [x0, #0xb]
    // 0xa63c44: r17 = ""
    //     0xa63c44: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa63c48: StoreField: r0->field_f = r17
    //     0xa63c48: stur            w17, [x0, #0xf]
    // 0xa63c4c: ldur            x2, [fp, #-0x10]
    // 0xa63c50: r1 = Function '<anonymous closure>':.
    //     0xa63c50: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6f8] AnonymousClosure: (0xa63df4), in [package:sc_app/pages/customize_soothing/page.dart] CustomizeSoothingPage::_appBar (0xa63bec)
    //     0xa63c54: ldr             x1, [x1, #0x6f8]
    // 0xa63c58: r0 = AllocateClosure()
    //     0xa63c58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa63c5c: ldur            x1, [fp, #-0x18]
    // 0xa63c60: StoreField: r1->field_13 = r0
    //     0xa63c60: stur            w0, [x1, #0x13]
    // 0xa63c64: d0 = 16.000000
    //     0xa63c64: fmov            d0, #16.00000000
    // 0xa63c68: ArrayStore: r1[0] = d0  ; List_8
    //     0xa63c68: stur            d0, [x1, #0x17]
    // 0xa63c6c: StoreField: r1->field_1f = d0
    //     0xa63c6c: stur            d0, [x1, #0x1f]
    // 0xa63c70: StoreField: r1->field_27 = rZR
    //     0xa63c70: stur            xzr, [x1, #0x27]
    // 0xa63c74: StoreField: r1->field_2f = rZR
    //     0xa63c74: stur            xzr, [x1, #0x2f]
    // 0xa63c78: r17 = Instance_NavigationIconStyle
    //     0xa63c78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0xa63c7c: ldr             x17, [x17, #0x420]
    // 0xa63c80: StoreField: r1->field_37 = r17
    //     0xa63c80: stur            w17, [x1, #0x37]
    // 0xa63c84: ldur            x2, [fp, #-8]
    // 0xa63c88: LoadField: r0 = r2->field_37
    //     0xa63c88: ldur            w0, [x2, #0x37]
    // 0xa63c8c: DecompressPointer r0
    //     0xa63c8c: add             x0, x0, HEAP, lsl #32
    // 0xa63c90: r16 = Instance_PeripheralType
    //     0xa63c90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17618] Obj!PeripheralType@c74381
    //     0xa63c94: ldr             x16, [x16, #0x618]
    // 0xa63c98: cmp             w0, w16
    // 0xa63c9c: b.eq            #0xa63cc4
    // 0xa63ca0: r0 = LoadStaticField(0x1224)
    //     0xa63ca0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa63ca4: ldr             x0, [x0, #0x2448]
    //     0xa63ca8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa63cac: cmp             w0, w16
    // 0xa63cb0: b.eq            #0xa63d2c
    // 0xa63cb4: SaveReg r0
    //     0xa63cb4: str             x0, [SP, #-8]!
    // 0xa63cb8: r0 = customizeYourSoother()
    //     0xa63cb8: bl              #0xa63d9c  ; [package:sc_app/generated/l10n.dart] S::customizeYourSoother
    // 0xa63cbc: add             SP, SP, #8
    // 0xa63cc0: b               #0xa63ce4
    // 0xa63cc4: r0 = LoadStaticField(0x1224)
    //     0xa63cc4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa63cc8: ldr             x0, [x0, #0x2448]
    //     0xa63ccc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa63cd0: cmp             w0, w16
    // 0xa63cd4: b.eq            #0xa63d38
    // 0xa63cd8: SaveReg r0
    //     0xa63cd8: str             x0, [SP, #-8]!
    // 0xa63cdc: r0 = whisperCustomizeYourBassinet()
    //     0xa63cdc: bl              #0xa63d44  ; [package:sc_app/generated/l10n.dart] S::whisperCustomizeYourBassinet
    // 0xa63ce0: add             SP, SP, #8
    // 0xa63ce4: stur            x0, [fp, #-0x10]
    // 0xa63ce8: r0 = ConnectionAppBar()
    //     0xa63ce8: bl              #0x930dcc  ; AllocateConnectionAppBarStub -> ConnectionAppBar (size=0x90)
    // 0xa63cec: stur            x0, [fp, #-0x20]
    // 0xa63cf0: ldur            x16, [fp, #-8]
    // 0xa63cf4: stp             x16, x0, [SP, #-0x10]!
    // 0xa63cf8: ldur            x16, [fp, #-0x18]
    // 0xa63cfc: ldur            lr, [fp, #-0x10]
    // 0xa63d00: stp             lr, x16, [SP, #-0x10]!
    // 0xa63d04: r4 = const [0, 0x4, 0x4, 0x3, title, 0x3, null]
    //     0xa63d04: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b428] List(7) [0, 0x4, 0x4, 0x3, "title", 0x3, Null]
    //     0xa63d08: ldr             x4, [x4, #0x428]
    // 0xa63d0c: r0 = ConnectionAppBar()
    //     0xa63d0c: bl              #0x930a64  ; [package:sc_app/widgets/bars/connection_app_bar.dart] ConnectionAppBar::ConnectionAppBar
    // 0xa63d10: add             SP, SP, #0x20
    // 0xa63d14: ldur            x0, [fp, #-0x20]
    // 0xa63d18: LeaveFrame
    //     0xa63d18: mov             SP, fp
    //     0xa63d1c: ldp             fp, lr, [SP], #0x10
    // 0xa63d20: ret
    //     0xa63d20: ret             
    // 0xa63d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63d24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63d28: b               #0xa63c04
    // 0xa63d2c: r9 = _localizations
    //     0xa63d2c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa63d30: ldr             x9, [x9, #0xb88]
    // 0xa63d34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa63d34: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa63d38: r9 = _localizations
    //     0xa63d38: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa63d3c: ldr             x9, [x9, #0xb88]
    // 0xa63d40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa63d40: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa63df4, size: 0x9c
    // 0xa63df4: EnterFrame
    //     0xa63df4: stp             fp, lr, [SP, #-0x10]!
    //     0xa63df8: mov             fp, SP
    // 0xa63dfc: AllocStack(0x8)
    //     0xa63dfc: sub             SP, SP, #8
    // 0xa63e00: SetupParameters([dynamic _ /* r0 */])
    //     0xa63e00: ldr             x0, [fp, #0x10]
    //     0xa63e04: ldur            w1, [x0, #0x17]
    //     0xa63e08: add             x1, x1, HEAP, lsl #32
    //     0xa63e0c: stur            x1, [fp, #-8]
    // 0xa63e10: CheckStackOverflow
    //     0xa63e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63e14: cmp             SP, x16
    //     0xa63e18: b.ls            #0xa63e88
    // 0xa63e1c: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xa63e1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa63e20: ldr             x0, [x0, #0x2498]
    //     0xa63e24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa63e28: cmp             w0, w16
    //     0xa63e2c: b.ne            #0xa63e38
    //     0xa63e30: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xa63e34: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa63e38: mov             x1, x0
    // 0xa63e3c: ldur            x0, [fp, #-8]
    // 0xa63e40: LoadField: r2 = r0->field_f
    //     0xa63e40: ldur            w2, [x0, #0xf]
    // 0xa63e44: DecompressPointer r2
    //     0xa63e44: add             x2, x2, HEAP, lsl #32
    // 0xa63e48: LoadField: r3 = r2->field_b
    //     0xa63e48: ldur            w3, [x2, #0xb]
    // 0xa63e4c: DecompressPointer r3
    //     0xa63e4c: add             x3, x3, HEAP, lsl #32
    // 0xa63e50: stp             x3, x1, [SP, #-0x10]!
    // 0xa63e54: r0 = addSettingsEvent()
    //     0xa63e54: bl              #0x9623b0  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addSettingsEvent
    // 0xa63e58: add             SP, SP, #0x10
    // 0xa63e5c: ldur            x0, [fp, #-8]
    // 0xa63e60: LoadField: r1 = r0->field_13
    //     0xa63e60: ldur            w1, [x0, #0x13]
    // 0xa63e64: DecompressPointer r1
    //     0xa63e64: add             x1, x1, HEAP, lsl #32
    // 0xa63e68: SaveReg r1
    //     0xa63e68: str             x1, [SP, #-8]!
    // 0xa63e6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa63e6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa63e70: r0 = pop()
    //     0xa63e70: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0xa63e74: add             SP, SP, #8
    // 0xa63e78: r0 = Null
    //     0xa63e78: mov             x0, NULL
    // 0xa63e7c: LeaveFrame
    //     0xa63e7c: mov             SP, fp
    //     0xa63e80: ldp             fp, lr, [SP], #0x10
    // 0xa63e84: ret
    //     0xa63e84: ret             
    // 0xa63e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63e88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63e8c: b               #0xa63e1c
  }
}
