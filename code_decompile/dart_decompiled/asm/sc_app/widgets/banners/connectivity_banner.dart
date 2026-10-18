// lib: , url: package:sc_app/widgets/banners/connectivity_banner.dart

// class id: 68122, size: 0x8
class :: {
}

// class id: 3639, size: 0x14, field offset: 0xc
class ConnectivityBanner extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6e1a8, size: 0x104
    // 0xa6e1a8: EnterFrame
    //     0xa6e1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e1ac: mov             fp, SP
    // 0xa6e1b0: AllocStack(0x18)
    //     0xa6e1b0: sub             SP, SP, #0x18
    // 0xa6e1b4: CheckStackOverflow
    //     0xa6e1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e1b8: cmp             SP, x16
    //     0xa6e1bc: b.ls            #0xa6e2a4
    // 0xa6e1c0: r1 = 1
    //     0xa6e1c0: movz            x1, #0x1
    // 0xa6e1c4: r0 = AllocateContext()
    //     0xa6e1c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6e1c8: mov             x1, x0
    // 0xa6e1cc: ldr             x0, [fp, #0x18]
    // 0xa6e1d0: stur            x1, [fp, #-8]
    // 0xa6e1d4: StoreField: r1->field_f = r0
    //     0xa6e1d4: stur            w0, [x1, #0xf]
    // 0xa6e1d8: ldr             x16, [fp, #0x10]
    // 0xa6e1dc: SaveReg r16
    //     0xa6e1dc: str             x16, [SP, #-8]!
    // 0xa6e1e0: r0 = init()
    //     0xa6e1e0: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6e1e4: add             SP, SP, #8
    // 0xa6e1e8: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0xa6e1e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6e1ec: ldr             x0, [x0, #0x24f0]
    //     0xa6e1f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa6e1f4: cmp             w0, w16
    //     0xa6e1f8: b.ne            #0xa6e208
    //     0xa6e1fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0xa6e200: ldr             x2, [x2, #0xa08]
    //     0xa6e204: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa6e208: ldur            x2, [fp, #-8]
    // 0xa6e20c: r1 = Function '<anonymous closure>':.
    //     0xa6e20c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40168] AnonymousClosure: (0xa6e2ac), in [package:sc_app/widgets/banners/connectivity_banner.dart] ConnectivityBanner::build (0xa6e1a8)
    //     0xa6e210: ldr             x1, [x1, #0x168]
    // 0xa6e214: stur            x0, [fp, #-8]
    // 0xa6e218: r0 = AllocateClosure()
    //     0xa6e218: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6e21c: r1 = <InternetChecker>
    //     0xa6e21c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40170] TypeArguments: <InternetChecker>
    //     0xa6e220: ldr             x1, [x1, #0x170]
    // 0xa6e224: stur            x0, [fp, #-0x10]
    // 0xa6e228: r0 = Consumer()
    //     0xa6e228: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa6e22c: mov             x2, x0
    // 0xa6e230: ldur            x0, [fp, #-0x10]
    // 0xa6e234: stur            x2, [fp, #-0x18]
    // 0xa6e238: StoreField: r2->field_13 = r0
    //     0xa6e238: stur            w0, [x2, #0x13]
    // 0xa6e23c: r1 = <InternetChecker>
    //     0xa6e23c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40170] TypeArguments: <InternetChecker>
    //     0xa6e240: ldr             x1, [x1, #0x170]
    // 0xa6e244: r0 = _ValueInheritedProvider()
    //     0xa6e244: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0xa6e248: mov             x2, x0
    // 0xa6e24c: ldur            x0, [fp, #-8]
    // 0xa6e250: stur            x2, [fp, #-0x10]
    // 0xa6e254: StoreField: r2->field_b = r0
    //     0xa6e254: stur            w0, [x2, #0xb]
    // 0xa6e258: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0xa6e258: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0xa6e25c: ldr             x17, [x17, #0x278]
    // 0xa6e260: StoreField: r2->field_13 = r17
    //     0xa6e260: stur            w17, [x2, #0x13]
    // 0xa6e264: r1 = <InternetChecker>
    //     0xa6e264: add             x1, PP, #0x40, lsl #12  ; [pp+0x40170] TypeArguments: <InternetChecker>
    //     0xa6e268: ldr             x1, [x1, #0x170]
    // 0xa6e26c: r0 = ChangeNotifierProvider()
    //     0xa6e26c: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa6e270: mov             x1, x0
    // 0xa6e274: ldur            x0, [fp, #-0x10]
    // 0xa6e278: stur            x1, [fp, #-8]
    // 0xa6e27c: StoreField: r1->field_13 = r0
    //     0xa6e27c: stur            w0, [x1, #0x13]
    // 0xa6e280: ldur            x0, [fp, #-0x18]
    // 0xa6e284: StoreField: r1->field_b = r0
    //     0xa6e284: stur            w0, [x1, #0xb]
    // 0xa6e288: SaveReg r1
    //     0xa6e288: str             x1, [SP, #-8]!
    // 0xa6e28c: r0 = Codec._()
    //     0xa6e28c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa6e290: add             SP, SP, #8
    // 0xa6e294: ldur            x0, [fp, #-8]
    // 0xa6e298: LeaveFrame
    //     0xa6e298: mov             SP, fp
    //     0xa6e29c: ldp             fp, lr, [SP], #0x10
    // 0xa6e2a0: ret
    //     0xa6e2a0: ret             
    // 0xa6e2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e2a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e2a8: b               #0xa6e1c0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, InternetChecker, Widget?) {
    // ** addr: 0xa6e2ac, size: 0x140
    // 0xa6e2ac: EnterFrame
    //     0xa6e2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e2b0: mov             fp, SP
    // 0xa6e2b4: AllocStack(0x20)
    //     0xa6e2b4: sub             SP, SP, #0x20
    // 0xa6e2b8: SetupParameters([dynamic _ /* r0 */])
    //     0xa6e2b8: ldr             x0, [fp, #0x28]
    //     0xa6e2bc: ldur            w1, [x0, #0x17]
    //     0xa6e2c0: add             x1, x1, HEAP, lsl #32
    // 0xa6e2c4: CheckStackOverflow
    //     0xa6e2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e2c8: cmp             SP, x16
    //     0xa6e2cc: b.ls            #0xa6e3d8
    // 0xa6e2d0: ldr             x0, [fp, #0x18]
    // 0xa6e2d4: LoadField: r2 = r0->field_23
    //     0xa6e2d4: ldur            w2, [x0, #0x23]
    // 0xa6e2d8: DecompressPointer r2
    //     0xa6e2d8: add             x2, x2, HEAP, lsl #32
    // 0xa6e2dc: cmp             w2, NULL
    // 0xa6e2e0: b.eq            #0xa6e3b0
    // 0xa6e2e4: LoadField: r2 = r0->field_2f
    //     0xa6e2e4: ldur            w2, [x0, #0x2f]
    // 0xa6e2e8: DecompressPointer r2
    //     0xa6e2e8: add             x2, x2, HEAP, lsl #32
    // 0xa6e2ec: r16 = Instance_ConnectivityResult
    //     0xa6e2ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!ConnectivityResult@c7cac1
    //     0xa6e2f0: ldr             x16, [x16, #0x9f0]
    // 0xa6e2f4: cmp             w2, w16
    // 0xa6e2f8: b.ne            #0xa6e3b0
    // 0xa6e2fc: LoadField: r0 = r1->field_f
    //     0xa6e2fc: ldur            w0, [x1, #0xf]
    // 0xa6e300: DecompressPointer r0
    //     0xa6e300: add             x0, x0, HEAP, lsl #32
    // 0xa6e304: LoadField: r1 = r0->field_b
    //     0xa6e304: ldur            w1, [x0, #0xb]
    // 0xa6e308: DecompressPointer r1
    //     0xa6e308: add             x1, x1, HEAP, lsl #32
    // 0xa6e30c: stur            x1, [fp, #-8]
    // 0xa6e310: r0 = LoadStaticField(0x1224)
    //     0xa6e310: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6e314: ldr             x0, [x0, #0x2448]
    //     0xa6e318: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6e31c: cmp             w0, w16
    // 0xa6e320: b.eq            #0xa6e3e0
    // 0xa6e324: SaveReg r0
    //     0xa6e324: str             x0, [SP, #-8]!
    // 0xa6e328: r0 = internetOfflineBannerMessage()
    //     0xa6e328: bl              #0xa6e3ec  ; [package:sc_app/generated/l10n.dart] S::internetOfflineBannerMessage
    // 0xa6e32c: add             SP, SP, #8
    // 0xa6e330: stur            x0, [fp, #-0x10]
    // 0xa6e334: r0 = Icon()
    //     0xa6e334: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xa6e338: stur            x0, [fp, #-0x18]
    // 0xa6e33c: r17 = Instance_IconData
    //     0xa6e33c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40178] Obj!IconData@c5b3a1
    //     0xa6e340: ldr             x17, [x17, #0x178]
    // 0xa6e344: StoreField: r0->field_b = r17
    //     0xa6e344: stur            w17, [x0, #0xb]
    // 0xa6e348: r17 = Instance_Color
    //     0xa6e348: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa6e34c: ldr             x17, [x17, #0xf10]
    // 0xa6e350: StoreField: r0->field_13 = r17
    //     0xa6e350: stur            w17, [x0, #0x13]
    // 0xa6e354: r0 = GenericBanner()
    //     0xa6e354: bl              #0x99e6ac  ; AllocateGenericBannerStub -> GenericBanner (size=0x28)
    // 0xa6e358: mov             x1, x0
    // 0xa6e35c: ldur            x0, [fp, #-0x10]
    // 0xa6e360: stur            x1, [fp, #-0x20]
    // 0xa6e364: StoreField: r1->field_b = r0
    //     0xa6e364: stur            w0, [x1, #0xb]
    // 0xa6e368: r17 = Instance_Color
    //     0xa6e368: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c28] Obj!Color@c6ae01
    //     0xa6e36c: ldr             x17, [x17, #0xc28]
    // 0xa6e370: StoreField: r1->field_f = r17
    //     0xa6e370: stur            w17, [x1, #0xf]
    // 0xa6e374: r17 = Instance_EdgeInsets
    //     0xa6e374: add             x17, PP, #0x39, lsl #12  ; [pp+0x39cb8] Obj!EdgeInsets@c5d141
    //     0xa6e378: ldr             x17, [x17, #0xcb8]
    // 0xa6e37c: StoreField: r1->field_1b = r17
    //     0xa6e37c: stur            w17, [x1, #0x1b]
    // 0xa6e380: ldur            x0, [fp, #-0x18]
    // 0xa6e384: StoreField: r1->field_13 = r0
    //     0xa6e384: stur            w0, [x1, #0x13]
    // 0xa6e388: r0 = Padding()
    //     0xa6e388: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6e38c: mov             x1, x0
    // 0xa6e390: ldur            x0, [fp, #-8]
    // 0xa6e394: StoreField: r1->field_f = r0
    //     0xa6e394: stur            w0, [x1, #0xf]
    // 0xa6e398: ldur            x0, [fp, #-0x20]
    // 0xa6e39c: StoreField: r1->field_b = r0
    //     0xa6e39c: stur            w0, [x1, #0xb]
    // 0xa6e3a0: mov             x0, x1
    // 0xa6e3a4: LeaveFrame
    //     0xa6e3a4: mov             SP, fp
    //     0xa6e3a8: ldp             fp, lr, [SP], #0x10
    // 0xa6e3ac: ret
    //     0xa6e3ac: ret             
    // 0xa6e3b0: r0 = Container()
    //     0xa6e3b0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa6e3b4: stur            x0, [fp, #-8]
    // 0xa6e3b8: SaveReg r0
    //     0xa6e3b8: str             x0, [SP, #-8]!
    // 0xa6e3bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6e3bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6e3c0: r0 = Container()
    //     0xa6e3c0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6e3c4: add             SP, SP, #8
    // 0xa6e3c8: ldur            x0, [fp, #-8]
    // 0xa6e3cc: LeaveFrame
    //     0xa6e3cc: mov             SP, fp
    //     0xa6e3d0: ldp             fp, lr, [SP], #0x10
    // 0xa6e3d4: ret
    //     0xa6e3d4: ret             
    // 0xa6e3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e3d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e3dc: b               #0xa6e2d0
    // 0xa6e3e0: r9 = _localizations
    //     0xa6e3e0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6e3e4: ldr             x9, [x9, #0xb88]
    // 0xa6e3e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e3e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
