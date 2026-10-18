// lib: , url: package:sc_app/smart_connect_app.dart

// class id: 68101, size: 0x8
class :: {

  static late final AppRouter _appRouter; // offset: 0x1330

  static AppRouter _appRouter() {
    // ** addr: 0xa7990c, size: 0x44
    // 0xa7990c: EnterFrame
    //     0xa7990c: stp             fp, lr, [SP, #-0x10]!
    //     0xa79910: mov             fp, SP
    // 0xa79914: AllocStack(0x8)
    //     0xa79914: sub             SP, SP, #8
    // 0xa79918: CheckStackOverflow
    //     0xa79918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7991c: cmp             SP, x16
    //     0xa79920: b.ls            #0xa79948
    // 0xa79924: r0 = AppRouter()
    //     0xa79924: bl              #0xa7c7a4  ; AllocateAppRouterStub -> AppRouter (size=0x6c)
    // 0xa79928: stur            x0, [fp, #-8]
    // 0xa7992c: SaveReg r0
    //     0xa7992c: str             x0, [SP, #-8]!
    // 0xa79930: r0 = $AppRouter()
    //     0xa79930: bl              #0xa79950  ; [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter
    // 0xa79934: add             SP, SP, #8
    // 0xa79938: ldur            x0, [fp, #-8]
    // 0xa7993c: LeaveFrame
    //     0xa7993c: mov             SP, fp
    //     0xa79940: ldp             fp, lr, [SP], #0x10
    // 0xa79944: ret
    //     0xa79944: ret             
    // 0xa79948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79948: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7994c: b               #0xa79924
  }
}

// class id: 3602, size: 0xc, field offset: 0xc
class SmartConnectApp extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa784a0, size: 0x1d4
    // 0xa784a0: EnterFrame
    //     0xa784a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa784a4: mov             fp, SP
    // 0xa784a8: AllocStack(0x30)
    //     0xa784a8: sub             SP, SP, #0x30
    // 0xa784ac: CheckStackOverflow
    //     0xa784ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa784b0: cmp             SP, x16
    //     0xa784b4: b.ls            #0xa7866c
    // 0xa784b8: r1 = Null
    //     0xa784b8: mov             x1, NULL
    // 0xa784bc: r2 = 2
    //     0xa784bc: movz            x2, #0x2
    // 0xa784c0: r0 = AllocateArray()
    //     0xa784c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa784c4: stur            x0, [fp, #-8]
    // 0xa784c8: r17 = Instance_DeviceOrientation
    //     0xa784c8: ldr             x17, [PP, #0x6248]  ; [pp+0x6248] Obj!DeviceOrientation@c7a7e1
    // 0xa784cc: StoreField: r0->field_f = r17
    //     0xa784cc: stur            w17, [x0, #0xf]
    // 0xa784d0: r1 = <DeviceOrientation>
    //     0xa784d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f08] TypeArguments: <DeviceOrientation>
    //     0xa784d4: ldr             x1, [x1, #0xf08]
    // 0xa784d8: r0 = AllocateGrowableArray()
    //     0xa784d8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa784dc: mov             x1, x0
    // 0xa784e0: ldur            x0, [fp, #-8]
    // 0xa784e4: StoreField: r1->field_f = r0
    //     0xa784e4: stur            w0, [x1, #0xf]
    // 0xa784e8: StoreField: r1->field_b = rZR
    //     0xa784e8: stur            wzr, [x1, #0xb]
    // 0xa784ec: r17 = 2
    //     0xa784ec: movz            x17, #0x2
    // 0xa784f0: StoreField: r1->field_b = r17
    //     0xa784f0: stur            w17, [x1, #0xb]
    // 0xa784f4: SaveReg r1
    //     0xa784f4: str             x1, [SP, #-8]!
    // 0xa784f8: r0 = setPreferredOrientations()
    //     0xa784f8: bl              #0xa78bb8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0xa784fc: add             SP, SP, #8
    // 0xa78500: r0 = SystemUiOverlayStyle()
    //     0xa78500: bl              #0x57a864  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0xa78504: r17 = Instance_Color
    //     0xa78504: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa78508: ldr             x17, [x17, #0xf10]
    // 0xa7850c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa7850c: stur            w17, [x0, #0x17]
    // 0xa78510: SaveReg r0
    //     0xa78510: str             x0, [SP, #-8]!
    // 0xa78514: r0 = setSystemUIOverlayStyle()
    //     0xa78514: bl              #0x57a410  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0xa78518: add             SP, SP, #8
    // 0xa7851c: ldr             x16, [fp, #0x18]
    // 0xa78520: SaveReg r16
    //     0xa78520: str             x16, [SP, #-8]!
    // 0xa78524: r0 = _providers()
    //     0xa78524: bl              #0xa789a4  ; [package:sc_app/smart_connect_app.dart] SmartConnectApp::_providers
    // 0xa78528: add             SP, SP, #8
    // 0xa7852c: stur            x0, [fp, #-8]
    // 0xa78530: r0 = InitLateStaticField(0x1208) // [package:sc_app/app_theme.dart] AppTheme::lightTheme
    //     0xa78530: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa78534: ldr             x0, [x0, #0x2410]
    //     0xa78538: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7853c: cmp             w0, w16
    //     0xa78540: b.ne            #0xa78550
    //     0xa78544: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f18] Field <AppTheme.lightTheme>: static late final (offset: 0x1208)
    //     0xa78548: ldr             x2, [x2, #0xf18]
    //     0xa7854c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa78550: stur            x0, [fp, #-0x10]
    // 0xa78554: r0 = InitLateStaticField(0x1330) // [package:sc_app/smart_connect_app.dart] ::_appRouter
    //     0xa78554: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa78558: ldr             x0, [x0, #0x2660]
    //     0xa7855c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa78560: cmp             w0, w16
    //     0xa78564: b.ne            #0xa78574
    //     0xa78568: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f20] Field <::._appRouter@2484308806>: static late final (offset: 0x1330)
    //     0xa7856c: ldr             x2, [x2, #0xf20]
    //     0xa78570: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa78574: stur            x0, [fp, #-0x18]
    // 0xa78578: SaveReg r0
    //     0xa78578: str             x0, [SP, #-8]!
    // 0xa7857c: r0 = delegate()
    //     0xa7857c: bl              #0xa78704  ; [package:auto_route/src/router/controller/routing_controller.dart] RootStackRouter::delegate
    // 0xa78580: add             SP, SP, #8
    // 0xa78584: stur            x0, [fp, #-0x20]
    // 0xa78588: ldur            x16, [fp, #-0x18]
    // 0xa7858c: SaveReg r16
    //     0xa7858c: str             x16, [SP, #-8]!
    // 0xa78590: r0 = defaultRouteParser()
    //     0xa78590: bl              #0xa78684  ; [package:auto_route/src/router/controller/routing_controller.dart] RootStackRouter::defaultRouteParser
    // 0xa78594: add             SP, SP, #8
    // 0xa78598: stur            x0, [fp, #-0x18]
    // 0xa7859c: r0 = supportedLocales()
    //     0xa7859c: bl              #0x5d0db8  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::supportedLocales
    // 0xa785a0: stur            x0, [fp, #-0x28]
    // 0xa785a4: r0 = MaterialApp()
    //     0xa785a4: bl              #0x933e1c  ; AllocateMaterialAppStub -> MaterialApp (size=0xa4)
    // 0xa785a8: mov             x3, x0
    // 0xa785ac: ldur            x0, [fp, #-0x18]
    // 0xa785b0: stur            x3, [fp, #-0x30]
    // 0xa785b4: StoreField: r3->field_33 = r0
    //     0xa785b4: stur            w0, [x3, #0x33]
    // 0xa785b8: ldur            x0, [fp, #-0x20]
    // 0xa785bc: StoreField: r3->field_37 = r0
    //     0xa785bc: stur            w0, [x3, #0x37]
    // 0xa785c0: r1 = Function '<anonymous closure>':.
    //     0xa785c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] AnonymousClosure: (0xa79860), in [package:sc_app/smart_connect_app.dart] SmartConnectApp::build (0xa784a0)
    //     0xa785c4: ldr             x1, [x1, #0xf28]
    // 0xa785c8: r2 = Null
    //     0xa785c8: mov             x2, NULL
    // 0xa785cc: r0 = AllocateClosure()
    //     0xa785cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa785d0: mov             x1, x0
    // 0xa785d4: ldur            x0, [fp, #-0x30]
    // 0xa785d8: StoreField: r0->field_43 = r1
    //     0xa785d8: stur            w1, [x0, #0x43]
    // 0xa785dc: r17 = ""
    //     0xa785dc: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa785e0: StoreField: r0->field_47 = r17
    //     0xa785e0: stur            w17, [x0, #0x47]
    // 0xa785e4: ldur            x1, [fp, #-0x10]
    // 0xa785e8: StoreField: r0->field_4f = r1
    //     0xa785e8: stur            w1, [x0, #0x4f]
    // 0xa785ec: StoreField: r0->field_53 = r1
    //     0xa785ec: stur            w1, [x0, #0x53]
    // 0xa785f0: r17 = Instance_ThemeMode
    //     0xa785f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ThemeMode@c7c141
    //     0xa785f4: ldr             x17, [x17, #0xf30]
    // 0xa785f8: StoreField: r0->field_5f = r17
    //     0xa785f8: stur            w17, [x0, #0x5f]
    // 0xa785fc: r17 = const [Instance of 'AppLocalizationDelegate', Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0xa785fc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f38] List<LocalizationsDelegate>(4)
    //     0xa78600: ldr             x17, [x17, #0xf38]
    // 0xa78604: StoreField: r0->field_6b = r17
    //     0xa78604: stur            w17, [x0, #0x6b]
    // 0xa78608: r17 = Closure: (Locale?, Iterable<Locale>) => Locale from Function 'resolveLocale': static.
    //     0xa78608: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f40] Closure: (Locale?, Iterable<Locale>) => Locale from Function 'resolveLocale': static. (0x703267678e6c)
    //     0xa7860c: ldr             x17, [x17, #0xf40]
    // 0xa78610: StoreField: r0->field_73 = r17
    //     0xa78610: stur            w17, [x0, #0x73]
    // 0xa78614: ldur            x1, [fp, #-0x28]
    // 0xa78618: StoreField: r0->field_77 = r1
    //     0xa78618: stur            w1, [x0, #0x77]
    // 0xa7861c: r17 = false
    //     0xa7861c: add             x17, NULL, #0x30  ; false
    // 0xa78620: StoreField: r0->field_7b = r17
    //     0xa78620: stur            w17, [x0, #0x7b]
    // 0xa78624: r17 = false
    //     0xa78624: add             x17, NULL, #0x30  ; false
    // 0xa78628: StoreField: r0->field_7f = r17
    //     0xa78628: stur            w17, [x0, #0x7f]
    // 0xa7862c: r17 = false
    //     0xa7862c: add             x17, NULL, #0x30  ; false
    // 0xa78630: StoreField: r0->field_83 = r17
    //     0xa78630: stur            w17, [x0, #0x83]
    // 0xa78634: r17 = false
    //     0xa78634: add             x17, NULL, #0x30  ; false
    // 0xa78638: StoreField: r0->field_87 = r17
    //     0xa78638: stur            w17, [x0, #0x87]
    // 0xa7863c: r17 = false
    //     0xa7863c: add             x17, NULL, #0x30  ; false
    // 0xa78640: StoreField: r0->field_8b = r17
    //     0xa78640: stur            w17, [x0, #0x8b]
    // 0xa78644: r17 = false
    //     0xa78644: add             x17, NULL, #0x30  ; false
    // 0xa78648: StoreField: r0->field_9f = r17
    //     0xa78648: stur            w17, [x0, #0x9f]
    // 0xa7864c: r0 = MultiProvider()
    //     0xa7864c: bl              #0xa78674  ; AllocateMultiProviderStub -> MultiProvider (size=0x14)
    // 0xa78650: ldur            x1, [fp, #-8]
    // 0xa78654: StoreField: r0->field_b = r1
    //     0xa78654: stur            w1, [x0, #0xb]
    // 0xa78658: ldur            x1, [fp, #-0x30]
    // 0xa7865c: StoreField: r0->field_f = r1
    //     0xa7865c: stur            w1, [x0, #0xf]
    // 0xa78660: LeaveFrame
    //     0xa78660: mov             SP, fp
    //     0xa78664: ldp             fp, lr, [SP], #0x10
    // 0xa78668: ret
    //     0xa78668: ret             
    // 0xa7866c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7866c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78670: b               #0xa784b8
  }
  _ _providers(/* No info */) {
    // ** addr: 0xa789a4, size: 0x1cc
    // 0xa789a4: EnterFrame
    //     0xa789a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa789a8: mov             fp, SP
    // 0xa789ac: AllocStack(0x30)
    //     0xa789ac: sub             SP, SP, #0x30
    // 0xa789b0: CheckStackOverflow
    //     0xa789b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa789b4: cmp             SP, x16
    //     0xa789b8: b.ls            #0xa78b68
    // 0xa789bc: r0 = instance()
    //     0xa789bc: bl              #0xa78b70  ; [package:sc_app/providers/repository_provider.dart] RepositoryProvider::instance
    // 0xa789c0: r1 = <RepositoryProvider>
    //     0xa789c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12270] TypeArguments: <RepositoryProvider>
    //     0xa789c4: ldr             x1, [x1, #0x270]
    // 0xa789c8: stur            x0, [fp, #-8]
    // 0xa789cc: r0 = ChangeNotifierProvider()
    //     0xa789cc: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa789d0: stur            x0, [fp, #-0x10]
    // 0xa789d4: stp             NULL, x0, [SP, #-0x10]!
    // 0xa789d8: r16 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0xa789d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0xa789dc: ldr             x16, [x16, #0x278]
    // 0xa789e0: ldur            lr, [fp, #-8]
    // 0xa789e4: stp             lr, x16, [SP, #-0x10]!
    // 0xa789e8: r0 = InheritedProvider.value()
    //     0xa789e8: bl              #0x743544  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider.value
    // 0xa789ec: add             SP, SP, #0x20
    // 0xa789f0: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0xa789f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa789f4: ldr             x0, [x0, #0x2568]
    //     0xa789f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa789fc: cmp             w0, w16
    //     0xa78a00: b.ne            #0xa78a10
    //     0xa78a04: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0xa78a08: ldr             x2, [x2, #0x280]
    //     0xa78a0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa78a10: stur            x0, [fp, #-0x18]
    // 0xa78a14: LoadField: r2 = r0->field_23
    //     0xa78a14: ldur            w2, [x0, #0x23]
    // 0xa78a18: DecompressPointer r2
    //     0xa78a18: add             x2, x2, HEAP, lsl #32
    // 0xa78a1c: stur            x2, [fp, #-8]
    // 0xa78a20: r1 = <CommonConstantProvider>
    //     0xa78a20: add             x1, PP, #0x12, lsl #12  ; [pp+0x12288] TypeArguments: <CommonConstantProvider>
    //     0xa78a24: ldr             x1, [x1, #0x288]
    // 0xa78a28: r0 = ChangeNotifierProvider()
    //     0xa78a28: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa78a2c: stur            x0, [fp, #-0x20]
    // 0xa78a30: stp             NULL, x0, [SP, #-0x10]!
    // 0xa78a34: r16 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0xa78a34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0xa78a38: ldr             x16, [x16, #0x278]
    // 0xa78a3c: ldur            lr, [fp, #-8]
    // 0xa78a40: stp             lr, x16, [SP, #-0x10]!
    // 0xa78a44: r0 = InheritedProvider.value()
    //     0xa78a44: bl              #0x743544  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider.value
    // 0xa78a48: add             SP, SP, #0x20
    // 0xa78a4c: ldur            x0, [fp, #-0x18]
    // 0xa78a50: LoadField: r2 = r0->field_27
    //     0xa78a50: ldur            w2, [x0, #0x27]
    // 0xa78a54: DecompressPointer r2
    //     0xa78a54: add             x2, x2, HEAP, lsl #32
    // 0xa78a58: stur            x2, [fp, #-8]
    // 0xa78a5c: r1 = <AccountSettings>
    //     0xa78a5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12290] TypeArguments: <AccountSettings>
    //     0xa78a60: ldr             x1, [x1, #0x290]
    // 0xa78a64: r0 = ChangeNotifierProvider()
    //     0xa78a64: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa78a68: stur            x0, [fp, #-0x28]
    // 0xa78a6c: stp             NULL, x0, [SP, #-0x10]!
    // 0xa78a70: r16 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0xa78a70: add             x16, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0xa78a74: ldr             x16, [x16, #0x278]
    // 0xa78a78: ldur            lr, [fp, #-8]
    // 0xa78a7c: stp             lr, x16, [SP, #-0x10]!
    // 0xa78a80: r0 = InheritedProvider.value()
    //     0xa78a80: bl              #0x743544  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider.value
    // 0xa78a84: add             SP, SP, #0x20
    // 0xa78a88: ldur            x0, [fp, #-0x18]
    // 0xa78a8c: LoadField: r2 = r0->field_2f
    //     0xa78a8c: ldur            w2, [x0, #0x2f]
    // 0xa78a90: DecompressPointer r2
    //     0xa78a90: add             x2, x2, HEAP, lsl #32
    // 0xa78a94: stur            x2, [fp, #-8]
    // 0xa78a98: r1 = <SDKProvider>
    //     0xa78a98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12298] TypeArguments: <SDKProvider>
    //     0xa78a9c: ldr             x1, [x1, #0x298]
    // 0xa78aa0: r0 = ChangeNotifierProvider()
    //     0xa78aa0: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa78aa4: stur            x0, [fp, #-0x30]
    // 0xa78aa8: stp             NULL, x0, [SP, #-0x10]!
    // 0xa78aac: r16 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0xa78aac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0xa78ab0: ldr             x16, [x16, #0x278]
    // 0xa78ab4: ldur            lr, [fp, #-8]
    // 0xa78ab8: stp             lr, x16, [SP, #-0x10]!
    // 0xa78abc: r0 = InheritedProvider.value()
    //     0xa78abc: bl              #0x743544  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider.value
    // 0xa78ac0: add             SP, SP, #0x20
    // 0xa78ac4: ldur            x0, [fp, #-0x18]
    // 0xa78ac8: LoadField: r2 = r0->field_2b
    //     0xa78ac8: ldur            w2, [x0, #0x2b]
    // 0xa78acc: DecompressPointer r2
    //     0xa78acc: add             x2, x2, HEAP, lsl #32
    // 0xa78ad0: stur            x2, [fp, #-8]
    // 0xa78ad4: r1 = <ChildPhotoSettings>
    //     0xa78ad4: add             x1, PP, #0x12, lsl #12  ; [pp+0x122a0] TypeArguments: <ChildPhotoSettings>
    //     0xa78ad8: ldr             x1, [x1, #0x2a0]
    // 0xa78adc: r0 = ChangeNotifierProvider()
    //     0xa78adc: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa78ae0: stur            x0, [fp, #-0x18]
    // 0xa78ae4: stp             NULL, x0, [SP, #-0x10]!
    // 0xa78ae8: r16 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0xa78ae8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0xa78aec: ldr             x16, [x16, #0x278]
    // 0xa78af0: ldur            lr, [fp, #-8]
    // 0xa78af4: stp             lr, x16, [SP, #-0x10]!
    // 0xa78af8: r0 = InheritedProvider.value()
    //     0xa78af8: bl              #0x743544  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider.value
    // 0xa78afc: add             SP, SP, #0x20
    // 0xa78b00: r1 = Null
    //     0xa78b00: mov             x1, NULL
    // 0xa78b04: r2 = 10
    //     0xa78b04: movz            x2, #0xa
    // 0xa78b08: r0 = AllocateArray()
    //     0xa78b08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa78b0c: mov             x2, x0
    // 0xa78b10: ldur            x0, [fp, #-0x10]
    // 0xa78b14: stur            x2, [fp, #-8]
    // 0xa78b18: StoreField: r2->field_f = r0
    //     0xa78b18: stur            w0, [x2, #0xf]
    // 0xa78b1c: ldur            x0, [fp, #-0x20]
    // 0xa78b20: StoreField: r2->field_13 = r0
    //     0xa78b20: stur            w0, [x2, #0x13]
    // 0xa78b24: ldur            x0, [fp, #-0x28]
    // 0xa78b28: ArrayStore: r2[0] = r0  ; List_4
    //     0xa78b28: stur            w0, [x2, #0x17]
    // 0xa78b2c: ldur            x0, [fp, #-0x30]
    // 0xa78b30: StoreField: r2->field_1b = r0
    //     0xa78b30: stur            w0, [x2, #0x1b]
    // 0xa78b34: ldur            x0, [fp, #-0x18]
    // 0xa78b38: StoreField: r2->field_1f = r0
    //     0xa78b38: stur            w0, [x2, #0x1f]
    // 0xa78b3c: r1 = <SingleChildWidget>
    //     0xa78b3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122a8] TypeArguments: <SingleChildWidget>
    //     0xa78b40: ldr             x1, [x1, #0x2a8]
    // 0xa78b44: r0 = AllocateGrowableArray()
    //     0xa78b44: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa78b48: ldur            x1, [fp, #-8]
    // 0xa78b4c: StoreField: r0->field_f = r1
    //     0xa78b4c: stur            w1, [x0, #0xf]
    // 0xa78b50: StoreField: r0->field_b = rZR
    //     0xa78b50: stur            wzr, [x0, #0xb]
    // 0xa78b54: r17 = 10
    //     0xa78b54: movz            x17, #0xa
    // 0xa78b58: StoreField: r0->field_b = r17
    //     0xa78b58: stur            w17, [x0, #0xb]
    // 0xa78b5c: LeaveFrame
    //     0xa78b5c: mov             SP, fp
    //     0xa78b60: ldp             fp, lr, [SP], #0x10
    // 0xa78b64: ret
    //     0xa78b64: ret             
    // 0xa78b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78b68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78b6c: b               #0xa789bc
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa79860, size: 0xac
    // 0xa79860: EnterFrame
    //     0xa79860: stp             fp, lr, [SP, #-0x10]!
    //     0xa79864: mov             fp, SP
    // 0xa79868: AllocStack(0x10)
    //     0xa79868: sub             SP, SP, #0x10
    // 0xa7986c: CheckStackOverflow
    //     0xa7986c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79870: cmp             SP, x16
    //     0xa79874: b.ls            #0xa79904
    // 0xa79878: ldr             x16, [fp, #0x18]
    // 0xa7987c: SaveReg r16
    //     0xa7987c: str             x16, [SP, #-8]!
    // 0xa79880: r0 = of()
    //     0xa79880: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa79884: add             SP, SP, #8
    // 0xa79888: r16 = 1.000000
    //     0xa79888: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa7988c: ldr             x16, [x16, #0xfc0]
    // 0xa79890: stp             x16, x0, [SP, #-0x10]!
    // 0xa79894: r4 = const [0, 0x2, 0x2, 0x1, textScaleFactor, 0x1, null]
    //     0xa79894: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fc8] List(7) [0, 0x2, 0x2, 0x1, "textScaleFactor", 0x1, Null]
    //     0xa79898: ldr             x4, [x4, #0xfc8]
    // 0xa7989c: r0 = copyWith()
    //     0xa7989c: bl              #0x8c2740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xa798a0: add             SP, SP, #0x10
    // 0xa798a4: mov             x1, x0
    // 0xa798a8: ldr             x0, [fp, #0x10]
    // 0xa798ac: stur            x1, [fp, #-8]
    // 0xa798b0: cmp             w0, NULL
    // 0xa798b4: b.ne            #0xa798d8
    // 0xa798b8: r0 = Container()
    //     0xa798b8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa798bc: stur            x0, [fp, #-0x10]
    // 0xa798c0: SaveReg r0
    //     0xa798c0: str             x0, [SP, #-8]!
    // 0xa798c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa798c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa798c8: r0 = Container()
    //     0xa798c8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa798cc: add             SP, SP, #8
    // 0xa798d0: ldur            x1, [fp, #-0x10]
    // 0xa798d4: b               #0xa798dc
    // 0xa798d8: mov             x1, x0
    // 0xa798dc: ldur            x0, [fp, #-8]
    // 0xa798e0: stur            x1, [fp, #-0x10]
    // 0xa798e4: r0 = MediaQuery()
    //     0xa798e4: bl              #0x8c25c0  ; AllocateMediaQueryStub -> MediaQuery (size=0x14)
    // 0xa798e8: ldur            x1, [fp, #-8]
    // 0xa798ec: StoreField: r0->field_f = r1
    //     0xa798ec: stur            w1, [x0, #0xf]
    // 0xa798f0: ldur            x1, [fp, #-0x10]
    // 0xa798f4: StoreField: r0->field_b = r1
    //     0xa798f4: stur            w1, [x0, #0xb]
    // 0xa798f8: LeaveFrame
    //     0xa798f8: mov             SP, fp
    //     0xa798fc: ldp             fp, lr, [SP], #0x10
    // 0xa79900: ret
    //     0xa79900: ret             
    // 0xa79904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79908: b               #0xa79878
  }
}
