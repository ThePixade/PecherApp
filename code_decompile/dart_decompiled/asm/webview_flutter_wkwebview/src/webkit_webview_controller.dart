// lib: , url: package:webview_flutter_wkwebview/src/webkit_webview_controller.dart

// class id: 68515, size: 0x8
class :: {
}

// class id: 357, size: 0x1c, field offset: 0x18
class WebKitWebViewWidgetCreationParams extends PlatformWebViewWidgetCreationParams {
}

// class id: 360, size: 0x8, field offset: 0x8
abstract class WebKitJavaScriptChannelParams extends JavaScriptChannelParams {
}

// class id: 364, size: 0x1c, field offset: 0x8
class WebKitWebViewControllerCreationParams extends PlatformWebViewControllerCreationParams {

  late final WKWebViewConfiguration _configuration; // offset: 0x8

  _ WebKitWebViewControllerCreationParams(/* No info */) {
    // ** addr: 0xa892d4, size: 0x258
    // 0xa892d4: EnterFrame
    //     0xa892d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa892d8: mov             fp, SP
    // 0xa892dc: AllocStack(0x18)
    //     0xa892dc: sub             SP, SP, #0x18
    // 0xa892e0: CheckStackOverflow
    //     0xa892e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa892e4: cmp             SP, x16
    //     0xa892e8: b.ls            #0xa89524
    // 0xa892ec: ldr             x0, [fp, #0x10]
    // 0xa892f0: r17 = Sentinel
    //     0xa892f0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa892f4: StoreField: r0->field_7 = r17
    //     0xa892f4: stur            w17, [x0, #7]
    // 0xa892f8: r17 = Instance_WebKitProxy
    //     0xa892f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d228] Obj!WebKitProxy@c57a81
    //     0xa892fc: ldr             x17, [x17, #0x228]
    // 0xa89300: StoreField: r0->field_13 = r17
    //     0xa89300: stur            w17, [x0, #0x13]
    // 0xa89304: r17 = _ImmutableLinkedHashSet len:2
    //     0xa89304: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d230] Set<PlaybackMediaTypes>(2)
    //     0xa89308: ldr             x17, [x17, #0x230]
    // 0xa8930c: StoreField: r0->field_b = r17
    //     0xa8930c: stur            w17, [x0, #0xb]
    // 0xa89310: r17 = false
    //     0xa89310: add             x17, NULL, #0x30  ; false
    // 0xa89314: StoreField: r0->field_f = r17
    //     0xa89314: stur            w17, [x0, #0xf]
    // 0xa89318: r0 = InitLateStaticField(0x1774) // [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::globalInstanceManager
    //     0xa89318: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa8931c: ldr             x0, [x0, #0x2ee8]
    //     0xa89320: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa89324: cmp             w0, w16
    //     0xa89328: b.ne            #0xa89338
    //     0xa8932c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be78] Field <NSObject.globalInstanceManager>: static late final (offset: 0x1774)
    //     0xa89330: ldr             x2, [x2, #0xe78]
    //     0xa89334: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa89338: mov             x2, x0
    // 0xa8933c: ldr             x1, [fp, #0x10]
    // 0xa89340: ArrayStore: r1[0] = r0  ; List_4
    //     0xa89340: stur            w0, [x1, #0x17]
    //     0xa89344: ldurb           w16, [x1, #-1]
    //     0xa89348: ldurb           w17, [x0, #-1]
    //     0xa8934c: and             x16, x17, x16, lsr #2
    //     0xa89350: tst             x16, HEAP, lsr #32
    //     0xa89354: b.eq            #0xa8935c
    //     0xa89358: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa8935c: r16 = Closure: ({((String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void)? observeValue, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WKWebViewConfiguration from Function 'WKWebViewConfiguration.': static.
    //     0xa8935c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d238] Closure: ({((String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void)? observeValue, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WKWebViewConfiguration from Function 'WKWebViewConfiguration.': static. (0x703267689e3c)
    //     0xa89360: ldr             x16, [x16, #0x238]
    // 0xa89364: stp             x2, x16, [SP, #-0x10]!
    // 0xa89368: r0 = Closure: ({((String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void)? observeValue, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WKWebViewConfiguration from Function 'WKWebViewConfiguration.': static.
    //     0xa89368: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d238] Closure: ({((String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void)? observeValue, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WKWebViewConfiguration from Function 'WKWebViewConfiguration.': static. (0x703267689e3c)
    //     0xa8936c: ldr             x0, [x0, #0x238]
    // 0xa89370: ClosureCall
    //     0xa89370: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d240] List(7) [0, 0x2, 0x2, 0x1, "instanceManager", 0x1, Null]
    //     0xa89374: ldr             x4, [x4, #0x240]
    //     0xa89378: ldur            x2, [x0, #0x1f]
    //     0xa8937c: blr             x2
    // 0xa89380: add             SP, SP, #0x10
    // 0xa89384: mov             x1, x0
    // 0xa89388: ldr             x0, [fp, #0x10]
    // 0xa8938c: stur            x1, [fp, #-8]
    // 0xa89390: LoadField: r2 = r0->field_7
    //     0xa89390: ldur            w2, [x0, #7]
    // 0xa89394: DecompressPointer r2
    //     0xa89394: add             x2, x2, HEAP, lsl #32
    // 0xa89398: r16 = Sentinel
    //     0xa89398: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8939c: cmp             w2, w16
    // 0xa893a0: b.ne            #0xa893ac
    // 0xa893a4: mov             x1, x0
    // 0xa893a8: b               #0xa893c4
    // 0xa893ac: r16 = "_configuration@2987410791"
    //     0xa893ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d248] "_configuration@2987410791"
    //     0xa893b0: ldr             x16, [x16, #0x248]
    // 0xa893b4: SaveReg r16
    //     0xa893b4: str             x16, [SP, #-8]!
    // 0xa893b8: r0 = _throwFieldAlreadyInitialized()
    //     0xa893b8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa893bc: add             SP, SP, #8
    // 0xa893c0: ldr             x1, [fp, #0x10]
    // 0xa893c4: r2 = _ImmutableLinkedHashSet len:2
    //     0xa893c4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d230] Set<PlaybackMediaTypes>(2)
    //     0xa893c8: ldr             x2, [x2, #0x230]
    // 0xa893cc: ldur            x0, [fp, #-8]
    // 0xa893d0: StoreField: r1->field_7 = r0
    //     0xa893d0: stur            w0, [x1, #7]
    //     0xa893d4: tbz             w0, #0, #0xa893f0
    //     0xa893d8: ldurb           w16, [x1, #-1]
    //     0xa893dc: ldurb           w17, [x0, #-1]
    //     0xa893e0: and             x16, x17, x16, lsr #2
    //     0xa893e4: tst             x16, HEAP, lsr #32
    //     0xa893e8: b.eq            #0xa893f0
    //     0xa893ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa893f0: LoadField: r0 = r2->field_13
    //     0xa893f0: ldur            w0, [x2, #0x13]
    // 0xa893f4: DecompressPointer r0
    //     0xa893f4: add             x0, x0, HEAP, lsl #32
    // 0xa893f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa893f8: ldur            w3, [x2, #0x17]
    // 0xa893fc: DecompressPointer r3
    //     0xa893fc: add             x3, x3, HEAP, lsl #32
    // 0xa89400: r2 = LoadInt32Instr(r0)
    //     0xa89400: sbfx            x2, x0, #1, #0x1f
    // 0xa89404: r0 = LoadInt32Instr(r3)
    //     0xa89404: sbfx            x0, x3, #1, #0x1f
    // 0xa89408: sub             x3, x2, x0
    // 0xa8940c: cbnz            x3, #0xa894ac
    // 0xa89410: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xa89410: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa89414: ldr             x0, [x0, #0x510]
    //     0xa89418: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8941c: cmp             w0, w16
    //     0xa89420: b.ne            #0xa8942c
    //     0xa89424: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xa89428: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa8942c: r1 = <WKAudiovisualMediaType>
    //     0xa8942c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d250] TypeArguments: <WKAudiovisualMediaType>
    //     0xa89430: ldr             x1, [x1, #0x250]
    // 0xa89434: stur            x0, [fp, #-0x10]
    // 0xa89438: r0 = _CompactLinkedHashSet()
    //     0xa89438: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa8943c: mov             x1, x0
    // 0xa89440: ldur            x0, [fp, #-0x10]
    // 0xa89444: stur            x1, [fp, #-0x18]
    // 0xa89448: StoreField: r1->field_1b = r0
    //     0xa89448: stur            w0, [x1, #0x1b]
    // 0xa8944c: StoreField: r1->field_b = rZR
    //     0xa8944c: stur            wzr, [x1, #0xb]
    // 0xa89450: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xa89450: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa89454: ldr             x0, [x0, #0x518]
    //     0xa89458: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8945c: cmp             w0, w16
    //     0xa89460: b.ne            #0xa8946c
    //     0xa89464: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xa89468: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa8946c: mov             x1, x0
    // 0xa89470: ldur            x0, [fp, #-0x18]
    // 0xa89474: StoreField: r0->field_f = r1
    //     0xa89474: stur            w1, [x0, #0xf]
    // 0xa89478: StoreField: r0->field_13 = rZR
    //     0xa89478: stur            wzr, [x0, #0x13]
    // 0xa8947c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa8947c: stur            wzr, [x0, #0x17]
    // 0xa89480: r16 = Instance_WKAudiovisualMediaType
    //     0xa89480: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d258] Obj!WKAudiovisualMediaType@c6d421
    //     0xa89484: ldr             x16, [x16, #0x258]
    // 0xa89488: stp             x16, x0, [SP, #-0x10]!
    // 0xa8948c: r0 = add()
    //     0xa8948c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa89490: add             SP, SP, #0x10
    // 0xa89494: ldur            x16, [fp, #-8]
    // 0xa89498: ldur            lr, [fp, #-0x18]
    // 0xa8949c: stp             lr, x16, [SP, #-0x10]!
    // 0xa894a0: r0 = setMediaTypesRequiringUserActionForPlayback()
    //     0xa894a0: bl              #0xa898c0  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebViewConfiguration::setMediaTypesRequiringUserActionForPlayback
    // 0xa894a4: add             SP, SP, #0x10
    // 0xa894a8: b               #0xa894fc
    // 0xa894ac: r1 = Function '<anonymous closure>':.
    //     0xa894ac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d260] AnonymousClosure: (0xa89df8), in [package:webview_flutter_wkwebview/src/webkit_webview_controller.dart] WebKitWebViewControllerCreationParams::WebKitWebViewControllerCreationParams (0xa892d4)
    //     0xa894b0: ldr             x1, [x1, #0x260]
    // 0xa894b4: r2 = Null
    //     0xa894b4: mov             x2, NULL
    // 0xa894b8: r0 = AllocateClosure()
    //     0xa894b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa894bc: r16 = <WKAudiovisualMediaType>
    //     0xa894bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d250] TypeArguments: <WKAudiovisualMediaType>
    //     0xa894c0: ldr             x16, [x16, #0x250]
    // 0xa894c4: r30 = _ImmutableLinkedHashSet len:2
    //     0xa894c4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d230] Set<PlaybackMediaTypes>(2)
    //     0xa894c8: ldr             lr, [lr, #0x230]
    // 0xa894cc: stp             lr, x16, [SP, #-0x10]!
    // 0xa894d0: SaveReg r0
    //     0xa894d0: str             x0, [SP, #-8]!
    // 0xa894d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa894d4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa894d8: r0 = map()
    //     0xa894d8: bl              #0xa29af0  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::map
    // 0xa894dc: add             SP, SP, #0x18
    // 0xa894e0: SaveReg r0
    //     0xa894e0: str             x0, [SP, #-8]!
    // 0xa894e4: r0 = toSet()
    //     0xa894e4: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0xa894e8: add             SP, SP, #8
    // 0xa894ec: ldur            x16, [fp, #-8]
    // 0xa894f0: stp             x0, x16, [SP, #-0x10]!
    // 0xa894f4: r0 = setMediaTypesRequiringUserActionForPlayback()
    //     0xa894f4: bl              #0xa898c0  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebViewConfiguration::setMediaTypesRequiringUserActionForPlayback
    // 0xa894f8: add             SP, SP, #0x10
    // 0xa894fc: ldr             x0, [fp, #0x10]
    // 0xa89500: LoadField: r1 = r0->field_7
    //     0xa89500: ldur            w1, [x0, #7]
    // 0xa89504: DecompressPointer r1
    //     0xa89504: add             x1, x1, HEAP, lsl #32
    // 0xa89508: SaveReg r1
    //     0xa89508: str             x1, [SP, #-8]!
    // 0xa8950c: r0 = setAllowsInlineMediaPlayback()
    //     0xa8950c: bl              #0xa8952c  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebViewConfiguration::setAllowsInlineMediaPlayback
    // 0xa89510: add             SP, SP, #8
    // 0xa89514: r0 = Null
    //     0xa89514: mov             x0, NULL
    // 0xa89518: LeaveFrame
    //     0xa89518: mov             SP, fp
    //     0xa8951c: ldp             fp, lr, [SP], #0x10
    // 0xa89520: ret
    //     0xa89520: ret             
    // 0xa89524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89524: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89528: b               #0xa892ec
  }
  [closure] WKAudiovisualMediaType <anonymous closure>(dynamic, PlaybackMediaTypes) {
    // ** addr: 0xa89df8, size: 0x44
    // 0xa89df8: ldr             x1, [SP]
    // 0xa89dfc: r16 = Instance_PlaybackMediaTypes
    //     0xa89dfc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d268] Obj!PlaybackMediaTypes@c6d3a1
    //     0xa89e00: ldr             x16, [x16, #0x268]
    // 0xa89e04: cmp             w1, w16
    // 0xa89e08: b.ne            #0xa89e18
    // 0xa89e0c: r0 = Instance_WKAudiovisualMediaType
    //     0xa89e0c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!WKAudiovisualMediaType@c6d401
    //     0xa89e10: ldr             x0, [x0, #0x270]
    // 0xa89e14: b               #0xa89e38
    // 0xa89e18: r16 = Instance_PlaybackMediaTypes
    //     0xa89e18: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d278] Obj!PlaybackMediaTypes@c6d381
    //     0xa89e1c: ldr             x16, [x16, #0x278]
    // 0xa89e20: cmp             w1, w16
    // 0xa89e24: b.ne            #0xa89e34
    // 0xa89e28: r0 = Instance_WKAudiovisualMediaType
    //     0xa89e28: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d280] Obj!WKAudiovisualMediaType@c6d3e1
    //     0xa89e2c: ldr             x0, [x0, #0x280]
    // 0xa89e30: b               #0xa89e38
    // 0xa89e34: r0 = Null
    //     0xa89e34: mov             x0, NULL
    // 0xa89e38: ret
    //     0xa89e38: ret             
  }
}

// class id: 4417, size: 0xc, field offset: 0xc
class WebKitWebViewWidget extends PlatformWebViewWidget {

  _ WebKitWebViewWidget(/* No info */) {
    // ** addr: 0xa7e2fc, size: 0x10c
    // 0xa7e2fc: EnterFrame
    //     0xa7e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e300: mov             fp, SP
    // 0xa7e304: AllocStack(0x10)
    //     0xa7e304: sub             SP, SP, #0x10
    // 0xa7e308: CheckStackOverflow
    //     0xa7e308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e30c: cmp             SP, x16
    //     0xa7e310: b.ls            #0xa7e400
    // 0xa7e314: ldr             x0, [fp, #0x10]
    // 0xa7e318: LoadField: r1 = r0->field_b
    //     0xa7e318: ldur            w1, [x0, #0xb]
    // 0xa7e31c: DecompressPointer r1
    //     0xa7e31c: add             x1, x1, HEAP, lsl #32
    // 0xa7e320: stur            x1, [fp, #-8]
    // 0xa7e324: r0 = InitLateStaticField(0x1774) // [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::globalInstanceManager
    //     0xa7e324: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7e328: ldr             x0, [x0, #0x2ee8]
    //     0xa7e32c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7e330: cmp             w0, w16
    //     0xa7e334: b.ne            #0xa7e344
    //     0xa7e338: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be78] Field <NSObject.globalInstanceManager>: static late final (offset: 0x1774)
    //     0xa7e33c: ldr             x2, [x2, #0xe78]
    //     0xa7e340: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7e344: stur            x0, [fp, #-0x10]
    // 0xa7e348: r0 = WebKitWebViewWidgetCreationParams()
    //     0xa7e348: bl              #0xa7e408  ; AllocateWebKitWebViewWidgetCreationParamsStub -> WebKitWebViewWidgetCreationParams (size=0x1c)
    // 0xa7e34c: mov             x1, x0
    // 0xa7e350: ldur            x0, [fp, #-0x10]
    // 0xa7e354: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7e354: stur            w0, [x1, #0x17]
    // 0xa7e358: ldur            x0, [fp, #-8]
    // 0xa7e35c: StoreField: r1->field_b = r0
    //     0xa7e35c: stur            w0, [x1, #0xb]
    // 0xa7e360: r17 = Instance_TextDirection
    //     0xa7e360: ldr             x17, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xa7e364: StoreField: r1->field_f = r17
    //     0xa7e364: stur            w17, [x1, #0xf]
    // 0xa7e368: r17 = _ImmutableLinkedHashSet len:0
    //     0xa7e368: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd90] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xa7e36c: ldr             x17, [x17, #0xd90]
    // 0xa7e370: StoreField: r1->field_13 = r17
    //     0xa7e370: stur            w17, [x1, #0x13]
    // 0xa7e374: mov             x0, x1
    // 0xa7e378: ldr             x1, [fp, #0x18]
    // 0xa7e37c: StoreField: r1->field_7 = r0
    //     0xa7e37c: stur            w0, [x1, #7]
    //     0xa7e380: ldurb           w16, [x1, #-1]
    //     0xa7e384: ldurb           w17, [x0, #-1]
    //     0xa7e388: and             x16, x17, x16, lsr #2
    //     0xa7e38c: tst             x16, HEAP, lsr #32
    //     0xa7e390: b.eq            #0xa7e398
    //     0xa7e394: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7e398: r0 = InitLateStaticField(0x1740) // [package:webview_flutter_platform_interface/src/platform_webview_widget.dart] PlatformWebViewWidget::_token
    //     0xa7e398: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7e39c: ldr             x0, [x0, #0x2e80]
    //     0xa7e3a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7e3a4: cmp             w0, w16
    //     0xa7e3a8: b.ne            #0xa7e3b8
    //     0xa7e3ac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd98] Field <PlatformWebViewWidget._token@2958459506>: static late final (offset: 0x1740)
    //     0xa7e3b0: ldr             x2, [x2, #0xd98]
    //     0xa7e3b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7e3b8: stur            x0, [fp, #-8]
    // 0xa7e3bc: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xa7e3bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7e3c0: ldr             x0, [x0, #0xed0]
    //     0xa7e3c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7e3c8: cmp             w0, w16
    //     0xa7e3cc: b.ne            #0xa7e3d8
    //     0xa7e3d0: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xa7e3d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7e3d8: ldr             x16, [fp, #0x18]
    // 0xa7e3dc: stp             x16, x0, [SP, #-0x10]!
    // 0xa7e3e0: ldur            x16, [fp, #-8]
    // 0xa7e3e4: SaveReg r16
    //     0xa7e3e4: str             x16, [SP, #-8]!
    // 0xa7e3e8: r0 = []=()
    //     0xa7e3e8: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xa7e3ec: add             SP, SP, #0x18
    // 0xa7e3f0: r0 = Null
    //     0xa7e3f0: mov             x0, NULL
    // 0xa7e3f4: LeaveFrame
    //     0xa7e3f4: mov             SP, fp
    //     0xa7e3f8: ldp             fp, lr, [SP], #0x10
    // 0xa7e3fc: ret
    //     0xa7e3fc: ret             
    // 0xa7e400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e404: b               #0xa7e314
  }
}

// class id: 4420, size: 0x14, field offset: 0xc
class WebKitWebViewController extends PlatformWebViewController {

  late final WKWebView _webView; // offset: 0xc

  _ WebKitWebViewController(/* No info */) {
    // ** addr: 0xa88afc, size: 0x230
    // 0xa88afc: EnterFrame
    //     0xa88afc: stp             fp, lr, [SP, #-0x10]!
    //     0xa88b00: mov             fp, SP
    // 0xa88b04: AllocStack(0x20)
    //     0xa88b04: sub             SP, SP, #0x20
    // 0xa88b08: CheckStackOverflow
    //     0xa88b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88b0c: cmp             SP, x16
    //     0xa88b10: b.ls            #0xa88d24
    // 0xa88b14: ldr             x1, [fp, #0x10]
    // 0xa88b18: r17 = Sentinel
    //     0xa88b18: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa88b1c: StoreField: r1->field_b = r17
    //     0xa88b1c: stur            w17, [x1, #0xb]
    // 0xa88b20: r16 = <String, WebKitJavaScriptChannelParams>
    //     0xa88b20: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb30] TypeArguments: <String, WebKitJavaScriptChannelParams>
    //     0xa88b24: ldr             x16, [x16, #0xb30]
    // 0xa88b28: r30 = const []
    //     0xa88b28: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa88b2c: stp             lr, x16, [SP, #-0x10]!
    // 0xa88b30: r0 = Map._fromLiteral()
    //     0xa88b30: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa88b34: add             SP, SP, #0x10
    // 0xa88b38: r0 = WebKitWebViewControllerCreationParams()
    //     0xa88b38: bl              #0xa91134  ; AllocateWebKitWebViewControllerCreationParamsStub -> WebKitWebViewControllerCreationParams (size=0x1c)
    // 0xa88b3c: stur            x0, [fp, #-8]
    // 0xa88b40: SaveReg r0
    //     0xa88b40: str             x0, [SP, #-8]!
    // 0xa88b44: r0 = WebKitWebViewControllerCreationParams()
    //     0xa88b44: bl              #0xa892d4  ; [package:webview_flutter_wkwebview/src/webkit_webview_controller.dart] WebKitWebViewControllerCreationParams::WebKitWebViewControllerCreationParams
    // 0xa88b48: add             SP, SP, #8
    // 0xa88b4c: ldur            x0, [fp, #-8]
    // 0xa88b50: ldr             x1, [fp, #0x10]
    // 0xa88b54: StoreField: r1->field_7 = r0
    //     0xa88b54: stur            w0, [x1, #7]
    //     0xa88b58: ldurb           w16, [x1, #-1]
    //     0xa88b5c: ldurb           w17, [x0, #-1]
    //     0xa88b60: and             x16, x17, x16, lsr #2
    //     0xa88b64: tst             x16, HEAP, lsr #32
    //     0xa88b68: b.eq            #0xa88b70
    //     0xa88b6c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa88b70: r0 = InitLateStaticField(0x1738) // [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::_token
    //     0xa88b70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa88b74: ldr             x0, [x0, #0x2e70]
    //     0xa88b78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa88b7c: cmp             w0, w16
    //     0xa88b80: b.ne            #0xa88b90
    //     0xa88b84: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c030] Field <PlatformWebViewController._token@2956166800>: static late final (offset: 0x1738)
    //     0xa88b88: ldr             x2, [x2, #0x30]
    //     0xa88b8c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa88b90: stur            x0, [fp, #-8]
    // 0xa88b94: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xa88b94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa88b98: ldr             x0, [x0, #0xed0]
    //     0xa88b9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa88ba0: cmp             w0, w16
    //     0xa88ba4: b.ne            #0xa88bb0
    //     0xa88ba8: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xa88bac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa88bb0: ldr             x16, [fp, #0x10]
    // 0xa88bb4: stp             x16, x0, [SP, #-0x10]!
    // 0xa88bb8: ldur            x16, [fp, #-8]
    // 0xa88bbc: SaveReg r16
    //     0xa88bbc: str             x16, [SP, #-8]!
    // 0xa88bc0: r0 = []=()
    //     0xa88bc0: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xa88bc4: add             SP, SP, #0x18
    // 0xa88bc8: ldr             x1, [fp, #0x10]
    // 0xa88bcc: LoadField: r0 = r1->field_b
    //     0xa88bcc: ldur            w0, [x1, #0xb]
    // 0xa88bd0: DecompressPointer r0
    //     0xa88bd0: add             x0, x0, HEAP, lsl #32
    // 0xa88bd4: r16 = Sentinel
    //     0xa88bd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa88bd8: cmp             w0, w16
    // 0xa88bdc: b.ne            #0xa88bec
    // 0xa88be0: r2 = _webView
    //     0xa88be0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb38] Field <WebKitWebViewController._webView@2987410791>: late final (offset: 0xc)
    //     0xa88be4: ldr             x2, [x2, #0xb38]
    // 0xa88be8: r0 = InitLateFinalInstanceField()
    //     0xa88be8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa88bec: stur            x0, [fp, #-8]
    // 0xa88bf0: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xa88bf0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa88bf4: ldr             x0, [x0, #0x510]
    //     0xa88bf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa88bfc: cmp             w0, w16
    //     0xa88c00: b.ne            #0xa88c0c
    //     0xa88c04: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xa88c08: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa88c0c: r1 = <NSKeyValueObservingOptions>
    //     0xa88c0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb40] TypeArguments: <NSKeyValueObservingOptions>
    //     0xa88c10: ldr             x1, [x1, #0xb40]
    // 0xa88c14: stur            x0, [fp, #-0x10]
    // 0xa88c18: r0 = _CompactLinkedHashSet()
    //     0xa88c18: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa88c1c: mov             x1, x0
    // 0xa88c20: ldur            x0, [fp, #-0x10]
    // 0xa88c24: stur            x1, [fp, #-0x18]
    // 0xa88c28: StoreField: r1->field_1b = r0
    //     0xa88c28: stur            w0, [x1, #0x1b]
    // 0xa88c2c: StoreField: r1->field_b = rZR
    //     0xa88c2c: stur            wzr, [x1, #0xb]
    // 0xa88c30: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xa88c30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa88c34: ldr             x0, [x0, #0x518]
    //     0xa88c38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa88c3c: cmp             w0, w16
    //     0xa88c40: b.ne            #0xa88c4c
    //     0xa88c44: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xa88c48: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa88c4c: mov             x1, x0
    // 0xa88c50: ldur            x0, [fp, #-0x18]
    // 0xa88c54: stur            x1, [fp, #-0x20]
    // 0xa88c58: StoreField: r0->field_f = r1
    //     0xa88c58: stur            w1, [x0, #0xf]
    // 0xa88c5c: StoreField: r0->field_13 = rZR
    //     0xa88c5c: stur            wzr, [x0, #0x13]
    // 0xa88c60: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa88c60: stur            wzr, [x0, #0x17]
    // 0xa88c64: r16 = Instance_NSKeyValueObservingOptions
    //     0xa88c64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb48] Obj!NSKeyValueObservingOptions@c6d541
    //     0xa88c68: ldr             x16, [x16, #0xb48]
    // 0xa88c6c: stp             x16, x0, [SP, #-0x10]!
    // 0xa88c70: r0 = add()
    //     0xa88c70: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa88c74: add             SP, SP, #0x10
    // 0xa88c78: ldur            x16, [fp, #-8]
    // 0xa88c7c: ldur            lr, [fp, #-8]
    // 0xa88c80: stp             lr, x16, [SP, #-0x10]!
    // 0xa88c84: r16 = "estimatedProgress"
    //     0xa88c84: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb50] "estimatedProgress"
    //     0xa88c88: ldr             x16, [x16, #0xb50]
    // 0xa88c8c: ldur            lr, [fp, #-0x18]
    // 0xa88c90: stp             lr, x16, [SP, #-0x10]!
    // 0xa88c94: r0 = addObserver()
    //     0xa88c94: bl              #0xa88d2c  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::addObserver
    // 0xa88c98: add             SP, SP, #0x20
    // 0xa88c9c: ldr             x0, [fp, #0x10]
    // 0xa88ca0: LoadField: r2 = r0->field_b
    //     0xa88ca0: ldur            w2, [x0, #0xb]
    // 0xa88ca4: DecompressPointer r2
    //     0xa88ca4: add             x2, x2, HEAP, lsl #32
    // 0xa88ca8: stur            x2, [fp, #-8]
    // 0xa88cac: r1 = <NSKeyValueObservingOptions>
    //     0xa88cac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb40] TypeArguments: <NSKeyValueObservingOptions>
    //     0xa88cb0: ldr             x1, [x1, #0xb40]
    // 0xa88cb4: r0 = _CompactLinkedHashSet()
    //     0xa88cb4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa88cb8: mov             x1, x0
    // 0xa88cbc: ldur            x0, [fp, #-0x10]
    // 0xa88cc0: stur            x1, [fp, #-0x18]
    // 0xa88cc4: StoreField: r1->field_1b = r0
    //     0xa88cc4: stur            w0, [x1, #0x1b]
    // 0xa88cc8: StoreField: r1->field_b = rZR
    //     0xa88cc8: stur            wzr, [x1, #0xb]
    // 0xa88ccc: ldur            x0, [fp, #-0x20]
    // 0xa88cd0: StoreField: r1->field_f = r0
    //     0xa88cd0: stur            w0, [x1, #0xf]
    // 0xa88cd4: StoreField: r1->field_13 = rZR
    //     0xa88cd4: stur            wzr, [x1, #0x13]
    // 0xa88cd8: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa88cd8: stur            wzr, [x1, #0x17]
    // 0xa88cdc: r16 = Instance_NSKeyValueObservingOptions
    //     0xa88cdc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb48] Obj!NSKeyValueObservingOptions@c6d541
    //     0xa88ce0: ldr             x16, [x16, #0xb48]
    // 0xa88ce4: stp             x16, x1, [SP, #-0x10]!
    // 0xa88ce8: r0 = add()
    //     0xa88ce8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa88cec: add             SP, SP, #0x10
    // 0xa88cf0: ldur            x16, [fp, #-8]
    // 0xa88cf4: ldur            lr, [fp, #-8]
    // 0xa88cf8: stp             lr, x16, [SP, #-0x10]!
    // 0xa88cfc: r16 = "URL"
    //     0xa88cfc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb58] "URL"
    //     0xa88d00: ldr             x16, [x16, #0xb58]
    // 0xa88d04: ldur            lr, [fp, #-0x18]
    // 0xa88d08: stp             lr, x16, [SP, #-0x10]!
    // 0xa88d0c: r0 = addObserver()
    //     0xa88d0c: bl              #0xa88d2c  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::addObserver
    // 0xa88d10: add             SP, SP, #0x20
    // 0xa88d14: r0 = Null
    //     0xa88d14: mov             x0, NULL
    // 0xa88d18: LeaveFrame
    //     0xa88d18: mov             SP, fp
    //     0xa88d1c: ldp             fp, lr, [SP], #0x10
    // 0xa88d20: ret
    //     0xa88d20: ret             
    // 0xa88d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88d24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88d28: b               #0xa88b14
  }
  WKWebView _webView(WebKitWebViewController) {
    // ** addr: 0xa91144, size: 0x104
    // 0xa91144: EnterFrame
    //     0xa91144: stp             fp, lr, [SP, #-0x10]!
    //     0xa91148: mov             fp, SP
    // 0xa9114c: AllocStack(0x10)
    //     0xa9114c: sub             SP, SP, #0x10
    // 0xa91150: CheckStackOverflow
    //     0xa91150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91154: cmp             SP, x16
    //     0xa91158: b.ls            #0xa91234
    // 0xa9115c: ldr             x3, [fp, #0x10]
    // 0xa91160: LoadField: r4 = r3->field_7
    //     0xa91160: ldur            w4, [x3, #7]
    // 0xa91164: DecompressPointer r4
    //     0xa91164: add             x4, x4, HEAP, lsl #32
    // 0xa91168: mov             x0, x4
    // 0xa9116c: stur            x4, [fp, #-8]
    // 0xa91170: r2 = Null
    //     0xa91170: mov             x2, NULL
    // 0xa91174: r1 = Null
    //     0xa91174: mov             x1, NULL
    // 0xa91178: r4 = LoadClassIdInstr(r0)
    //     0xa91178: ldurh           w4, [x0, #1]
    // 0xa9117c: cmp             x4, #0x16c
    // 0xa91180: b.eq            #0xa91198
    // 0xa91184: r8 = WebKitWebViewControllerCreationParams
    //     0xa91184: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cb60] Type: WebKitWebViewControllerCreationParams
    //     0xa91188: ldr             x8, [x8, #0xb60]
    // 0xa9118c: r3 = Null
    //     0xa9118c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb68] Null
    //     0xa91190: ldr             x3, [x3, #0xb68]
    // 0xa91194: r0 = DefaultTypeTest()
    //     0xa91194: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa91198: ldur            x0, [fp, #-8]
    // 0xa9119c: LoadField: r3 = r0->field_7
    //     0xa9119c: ldur            w3, [x0, #7]
    // 0xa911a0: DecompressPointer r3
    //     0xa911a0: add             x3, x3, HEAP, lsl #32
    // 0xa911a4: r16 = Sentinel
    //     0xa911a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa911a8: cmp             w3, w16
    // 0xa911ac: b.eq            #0xa9123c
    // 0xa911b0: stur            x3, [fp, #-0x10]
    // 0xa911b4: r1 = Function '<anonymous closure>':.
    //     0xa911b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb78] AnonymousClosure: (0xa91248), in [package:webview_flutter_wkwebview/src/webkit_webview_controller.dart] WebKitWebViewController::_webView (0xa91144)
    //     0xa911b8: ldr             x1, [x1, #0xb78]
    // 0xa911bc: r2 = Null
    //     0xa911bc: mov             x2, NULL
    // 0xa911c0: r0 = AllocateClosure()
    //     0xa911c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa911c4: r16 = <WebKitWebViewController, (dynamic this, String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void?>
    //     0xa911c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb80] TypeArguments: <WebKitWebViewController, (dynamic this, String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void?>
    //     0xa911c8: ldr             x16, [x16, #0xb80]
    // 0xa911cc: ldr             lr, [fp, #0x10]
    // 0xa911d0: stp             lr, x16, [SP, #-0x10]!
    // 0xa911d4: SaveReg r0
    //     0xa911d4: str             x0, [SP, #-8]!
    // 0xa911d8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa911d8: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0xa911dc: ldr             x4, [x4, #0xaa0]
    // 0xa911e0: r0 = withWeakReferenceTo()
    //     0xa911e0: bl              #0xa8891c  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0xa911e4: add             SP, SP, #0x18
    // 0xa911e8: mov             x1, x0
    // 0xa911ec: ldur            x0, [fp, #-8]
    // 0xa911f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa911f0: ldur            w2, [x0, #0x17]
    // 0xa911f4: DecompressPointer r2
    //     0xa911f4: add             x2, x2, HEAP, lsl #32
    // 0xa911f8: r16 = Closure: (WKWebViewConfiguration, {((String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void)? observeValue, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WKWebView from Function 'WKWebView.': static.
    //     0xa911f8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb88] Closure: (WKWebViewConfiguration, {((String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void)? observeValue, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WKWebView from Function 'WKWebView.': static. (0x703267690904)
    //     0xa911fc: ldr             x16, [x16, #0xb88]
    // 0xa91200: ldur            lr, [fp, #-0x10]
    // 0xa91204: stp             lr, x16, [SP, #-0x10]!
    // 0xa91208: stp             x2, x1, [SP, #-0x10]!
    // 0xa9120c: r0 = Closure: (WKWebViewConfiguration, {((String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void)? observeValue, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WKWebView from Function 'WKWebView.': static.
    //     0xa9120c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb88] Closure: (WKWebViewConfiguration, {((String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void)? observeValue, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WKWebView from Function 'WKWebView.': static. (0x703267690904)
    //     0xa91210: ldr             x0, [x0, #0xb88]
    // 0xa91214: ClosureCall
    //     0xa91214: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb90] List(9) [0, 0x4, 0x4, 0x2, "instanceManager", 0x3, "observeValue", 0x2, Null]
    //     0xa91218: ldr             x4, [x4, #0xb90]
    //     0xa9121c: ldur            x2, [x0, #0x1f]
    //     0xa91220: blr             x2
    // 0xa91224: add             SP, SP, #0x20
    // 0xa91228: LeaveFrame
    //     0xa91228: mov             SP, fp
    //     0xa9122c: ldp             fp, lr, [SP], #0x10
    // 0xa91230: ret
    //     0xa91230: ret             
    // 0xa91234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91238: b               #0xa9115c
    // 0xa9123c: r9 = _configuration
    //     0xa9123c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cb98] Field <WebKitWebViewControllerCreationParams._configuration@2987410791>: late final (offset: 0x8)
    //     0xa91240: ldr             x9, [x9, #0xb98]
    // 0xa91244: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa91244: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] (dynamic, String, NSObject, Map<NSKeyValueChangeKey, Object?>) => Future<void> <anonymous closure>(dynamic, WeakReference<WebKitWebViewController>) {
    // ** addr: 0xa91248, size: 0x54
    // 0xa91248: EnterFrame
    //     0xa91248: stp             fp, lr, [SP, #-0x10]!
    //     0xa9124c: mov             fp, SP
    // 0xa91250: AllocStack(0x8)
    //     0xa91250: sub             SP, SP, #8
    // 0xa91254: SetupParameters([dynamic _ /* r0 */])
    //     0xa91254: ldr             x0, [fp, #0x18]
    //     0xa91258: ldur            w1, [x0, #0x17]
    //     0xa9125c: add             x1, x1, HEAP, lsl #32
    //     0xa91260: stur            x1, [fp, #-8]
    // 0xa91264: r1 = 1
    //     0xa91264: movz            x1, #0x1
    // 0xa91268: r0 = AllocateContext()
    //     0xa91268: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa9126c: mov             x1, x0
    // 0xa91270: ldur            x0, [fp, #-8]
    // 0xa91274: StoreField: r1->field_b = r0
    //     0xa91274: stur            w0, [x1, #0xb]
    // 0xa91278: ldr             x0, [fp, #0x10]
    // 0xa9127c: StoreField: r1->field_f = r0
    //     0xa9127c: stur            w0, [x1, #0xf]
    // 0xa91280: mov             x2, x1
    // 0xa91284: r1 = Function '<anonymous closure>':.
    //     0xa91284: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] AnonymousClosure: (0xa9129c), in [package:webview_flutter_wkwebview/src/webkit_webview_controller.dart] WebKitWebViewController::_webView (0xa91144)
    //     0xa91288: ldr             x1, [x1, #0x1a0]
    // 0xa9128c: r0 = AllocateClosure()
    //     0xa9128c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa91290: LeaveFrame
    //     0xa91290: mov             SP, fp
    //     0xa91294: ldp             fp, lr, [SP], #0x10
    // 0xa91298: ret
    //     0xa91298: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, String, NSObject, Map<NSKeyValueChangeKey, Object?>) async {
    // ** addr: 0xa9129c, size: 0xb0
    // 0xa9129c: EnterFrame
    //     0xa9129c: stp             fp, lr, [SP, #-0x10]!
    //     0xa912a0: mov             fp, SP
    // 0xa912a4: AllocStack(0x18)
    //     0xa912a4: sub             SP, SP, #0x18
    // 0xa912a8: SetupParameters(WebKitWebViewController this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa912a8: stur            NULL, [fp, #-8]
    //     0xa912ac: movz            x0, #0
    //     0xa912b0: add             x1, fp, w0, sxtw #2
    //     0xa912b4: ldr             x1, [x1, #0x28]
    //     0xa912b8: add             x2, fp, w0, sxtw #2
    //     0xa912bc: ldr             x2, [x2, #0x20]
    //     0xa912c0: stur            x2, [fp, #-0x18]
    //     0xa912c4: ldur            w3, [x1, #0x17]
    //     0xa912c8: add             x3, x3, HEAP, lsl #32
    //     0xa912cc: stur            x3, [fp, #-0x10]
    // 0xa912d0: CheckStackOverflow
    //     0xa912d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa912d4: cmp             SP, x16
    //     0xa912d8: b.ls            #0xa91344
    // 0xa912dc: InitAsync() -> Future<void?>
    //     0xa912dc: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa912e0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa912e4: ldur            x0, [fp, #-0x10]
    // 0xa912e8: LoadField: r1 = r0->field_f
    //     0xa912e8: ldur            w1, [x0, #0xf]
    // 0xa912ec: DecompressPointer r1
    //     0xa912ec: add             x1, x1, HEAP, lsl #32
    // 0xa912f0: LoadField: r0 = r1->field_7
    //     0xa912f0: ldur            w0, [x1, #7]
    // 0xa912f4: DecompressPointer r0
    //     0xa912f4: add             x0, x0, HEAP, lsl #32
    // 0xa912f8: cmp             w0, NULL
    // 0xa912fc: b.ne            #0xa91308
    // 0xa91300: r0 = Null
    //     0xa91300: mov             x0, NULL
    // 0xa91304: r0 = ReturnAsyncNotFuture()
    //     0xa91304: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa91308: r16 = "estimatedProgress"
    //     0xa91308: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb50] "estimatedProgress"
    //     0xa9130c: ldr             x16, [x16, #0xb50]
    // 0xa91310: ldur            lr, [fp, #-0x18]
    // 0xa91314: stp             lr, x16, [SP, #-0x10]!
    // 0xa91318: r0 = ==()
    //     0xa91318: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9131c: add             SP, SP, #0x10
    // 0xa91320: tbz             w0, #4, #0xa9133c
    // 0xa91324: r16 = "URL"
    //     0xa91324: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb58] "URL"
    //     0xa91328: ldr             x16, [x16, #0xb58]
    // 0xa9132c: ldur            lr, [fp, #-0x18]
    // 0xa91330: stp             lr, x16, [SP, #-0x10]!
    // 0xa91334: r0 = ==()
    //     0xa91334: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa91338: add             SP, SP, #0x10
    // 0xa9133c: r0 = Null
    //     0xa9133c: mov             x0, NULL
    // 0xa91340: r0 = ReturnAsyncNotFuture()
    //     0xa91340: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa91344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91348: b               #0xa912dc
  }
  _ loadRequest(/* No info */) {
    // ** addr: 0xc2306c, size: 0x120
    // 0xc2306c: EnterFrame
    //     0xc2306c: stp             fp, lr, [SP, #-0x10]!
    //     0xc23070: mov             fp, SP
    // 0xc23074: AllocStack(0x18)
    //     0xc23074: sub             SP, SP, #0x18
    // 0xc23078: CheckStackOverflow
    //     0xc23078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2307c: cmp             SP, x16
    //     0xc23080: b.ls            #0xc23184
    // 0xc23084: ldr             x0, [fp, #0x10]
    // 0xc23088: LoadField: r1 = r0->field_7
    //     0xc23088: ldur            w1, [x0, #7]
    // 0xc2308c: DecompressPointer r1
    //     0xc2308c: add             x1, x1, HEAP, lsl #32
    // 0xc23090: stur            x1, [fp, #-8]
    // 0xc23094: r0 = LoadClassIdInstr(r1)
    //     0xc23094: ldurh           w0, [x1, #1]
    // 0xc23098: SaveReg r1
    //     0xc23098: str             x1, [SP, #-8]!
    // 0xc2309c: r0 = GDT[cid_x0 + -0xb34]()
    //     0xc2309c: sub             lr, x0, #0xb34
    //     0xc230a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc230a4: blr             lr
    // 0xc230a8: add             SP, SP, #8
    // 0xc230ac: tbnz            w0, #4, #0xc23164
    // 0xc230b0: ldur            x0, [fp, #-8]
    // 0xc230b4: ldr             x1, [fp, #0x18]
    // 0xc230b8: LoadField: r0 = r1->field_b
    //     0xc230b8: ldur            w0, [x1, #0xb]
    // 0xc230bc: DecompressPointer r0
    //     0xc230bc: add             x0, x0, HEAP, lsl #32
    // 0xc230c0: r16 = Sentinel
    //     0xc230c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc230c4: cmp             w0, w16
    // 0xc230c8: b.ne            #0xc230d8
    // 0xc230cc: r2 = _webView
    //     0xc230cc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb38] Field <WebKitWebViewController._webView@2987410791>: late final (offset: 0xc)
    //     0xc230d0: ldr             x2, [x2, #0xb38]
    // 0xc230d4: r0 = InitLateFinalInstanceField()
    //     0xc230d4: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc230d8: mov             x1, x0
    // 0xc230dc: ldur            x0, [fp, #-8]
    // 0xc230e0: stur            x1, [fp, #-0x10]
    // 0xc230e4: r2 = LoadClassIdInstr(r0)
    //     0xc230e4: ldurh           w2, [x0, #1]
    // 0xc230e8: SaveReg r0
    //     0xc230e8: str             x0, [SP, #-8]!
    // 0xc230ec: mov             x0, x2
    // 0xc230f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc230f0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc230f4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xc230f4: movz            x17, #0x6bc3
    //     0xc230f8: add             lr, x0, x17
    //     0xc230fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc23100: blr             lr
    // 0xc23104: add             SP, SP, #8
    // 0xc23108: stur            x0, [fp, #-8]
    // 0xc2310c: r16 = Instance_LoadRequestMethod
    //     0xc2310c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bee8] Obj!LoadRequestMethod@c6db01
    //     0xc23110: ldr             x16, [x16, #0xee8]
    // 0xc23114: SaveReg r16
    //     0xc23114: str             x16, [SP, #-8]!
    // 0xc23118: r0 = result()
    //     0xc23118: bl              #0xcf6e68  ; [dart:async] _FutureListener::result
    // 0xc2311c: add             SP, SP, #8
    // 0xc23120: stur            x0, [fp, #-0x18]
    // 0xc23124: r0 = NSUrlRequest()
    //     0xc23124: bl              #0xa8b0fc  ; AllocateNSUrlRequestStub -> NSUrlRequest (size=0x18)
    // 0xc23128: mov             x1, x0
    // 0xc2312c: ldur            x0, [fp, #-8]
    // 0xc23130: StoreField: r1->field_7 = r0
    //     0xc23130: stur            w0, [x1, #7]
    // 0xc23134: ldur            x0, [fp, #-0x18]
    // 0xc23138: StoreField: r1->field_b = r0
    //     0xc23138: stur            w0, [x1, #0xb]
    // 0xc2313c: r17 = _ImmutableLinkedHashMap len:0
    //     0xc2313c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0xc23140: ldr             x17, [x17, #0x4c8]
    // 0xc23144: StoreField: r1->field_13 = r17
    //     0xc23144: stur            w17, [x1, #0x13]
    // 0xc23148: ldur            x16, [fp, #-0x10]
    // 0xc2314c: stp             x1, x16, [SP, #-0x10]!
    // 0xc23150: r0 = loadRequest()
    //     0xc23150: bl              #0xc2318c  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebView::loadRequest
    // 0xc23154: add             SP, SP, #0x10
    // 0xc23158: LeaveFrame
    //     0xc23158: mov             SP, fp
    //     0xc2315c: ldp             fp, lr, [SP], #0x10
    // 0xc23160: ret
    //     0xc23160: ret             
    // 0xc23164: r0 = ArgumentError()
    //     0xc23164: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc23168: r17 = "LoadRequestParams#uri is required to have a scheme."
    //     0xc23168: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "LoadRequestParams#uri is required to have a scheme."
    //     0xc2316c: ldr             x17, [x17, #0xf0]
    // 0xc23170: ArrayStore: r0[0] = r17  ; List_4
    //     0xc23170: stur            w17, [x0, #0x17]
    // 0xc23174: r17 = false
    //     0xc23174: add             x17, NULL, #0x30  ; false
    // 0xc23178: StoreField: r0->field_b = r17
    //     0xc23178: stur            w17, [x0, #0xb]
    // 0xc2317c: r0 = Throw()
    //     0xc2317c: bl              #0xcfcd40  ; ThrowStub
    // 0xc23180: brk             #0
    // 0xc23184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23188: b               #0xc23084
  }
  _ setJavaScriptMode(/* No info */) {
    // ** addr: 0xc23704, size: 0xa4
    // 0xc23704: EnterFrame
    //     0xc23704: stp             fp, lr, [SP, #-0x10]!
    //     0xc23708: mov             fp, SP
    // 0xc2370c: CheckStackOverflow
    //     0xc2370c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc23710: cmp             SP, x16
    //     0xc23714: b.ls            #0xc237a0
    // 0xc23718: ldr             x1, [fp, #0x18]
    // 0xc2371c: LoadField: r0 = r1->field_b
    //     0xc2371c: ldur            w0, [x1, #0xb]
    // 0xc23720: DecompressPointer r0
    //     0xc23720: add             x0, x0, HEAP, lsl #32
    // 0xc23724: r16 = Sentinel
    //     0xc23724: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc23728: cmp             w0, w16
    // 0xc2372c: b.ne            #0xc2373c
    // 0xc23730: r2 = _webView
    //     0xc23730: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb38] Field <WebKitWebViewController._webView@2987410791>: late final (offset: 0xc)
    //     0xc23734: ldr             x2, [x2, #0xb38]
    // 0xc23738: r0 = InitLateFinalInstanceField()
    //     0xc23738: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2373c: mov             x1, x0
    // 0xc23740: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc23740: ldur            w0, [x1, #0x17]
    // 0xc23744: DecompressPointer r0
    //     0xc23744: add             x0, x0, HEAP, lsl #32
    // 0xc23748: r16 = Sentinel
    //     0xc23748: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2374c: cmp             w0, w16
    // 0xc23750: b.ne            #0xc23760
    // 0xc23754: r2 = configuration
    //     0xc23754: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e038] Field <WKWebView.configuration>: late final (offset: 0x18)
    //     0xc23758: ldr             x2, [x2, #0x38]
    // 0xc2375c: r0 = InitLateFinalInstanceField()
    //     0xc2375c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc23760: mov             x1, x0
    // 0xc23764: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc23764: ldur            w0, [x1, #0x17]
    // 0xc23768: DecompressPointer r0
    //     0xc23768: add             x0, x0, HEAP, lsl #32
    // 0xc2376c: r16 = Sentinel
    //     0xc2376c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc23770: cmp             w0, w16
    // 0xc23774: b.ne            #0xc23784
    // 0xc23778: r2 = preferences
    //     0xc23778: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e040] Field <WKWebViewConfiguration.preferences>: late final (offset: 0x18)
    //     0xc2377c: ldr             x2, [x2, #0x40]
    // 0xc23780: r0 = InitLateFinalInstanceField()
    //     0xc23780: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc23784: r16 = true
    //     0xc23784: add             x16, NULL, #0x20  ; true
    // 0xc23788: stp             x16, x0, [SP, #-0x10]!
    // 0xc2378c: r0 = setJavaScriptEnabled()
    //     0xc2378c: bl              #0xc237a8  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKPreferences::setJavaScriptEnabled
    // 0xc23790: add             SP, SP, #0x10
    // 0xc23794: LeaveFrame
    //     0xc23794: mov             SP, fp
    //     0xc23798: ldp             fp, lr, [SP], #0x10
    // 0xc2379c: ret
    //     0xc2379c: ret             
    // 0xc237a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc237a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc237a4: b               #0xc23718
  }
}

// class id: 5476, size: 0x14, field offset: 0x14
enum PlaybackMediaTypes extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xadab98, size: 0x5c
    // 0xadab98: EnterFrame
    //     0xadab98: stp             fp, lr, [SP, #-0x10]!
    //     0xadab9c: mov             fp, SP
    // 0xadaba0: CheckStackOverflow
    //     0xadaba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadaba4: cmp             SP, x16
    //     0xadaba8: b.ls            #0xadabec
    // 0xadabac: r1 = Null
    //     0xadabac: mov             x1, NULL
    // 0xadabb0: r2 = 4
    //     0xadabb0: movz            x2, #0x4
    // 0xadabb4: r0 = AllocateArray()
    //     0xadabb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xadabb8: r17 = "PlaybackMediaTypes."
    //     0xadabb8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e130] "PlaybackMediaTypes."
    //     0xadabbc: ldr             x17, [x17, #0x130]
    // 0xadabc0: StoreField: r0->field_f = r17
    //     0xadabc0: stur            w17, [x0, #0xf]
    // 0xadabc4: ldr             x1, [fp, #0x10]
    // 0xadabc8: LoadField: r2 = r1->field_f
    //     0xadabc8: ldur            w2, [x1, #0xf]
    // 0xadabcc: DecompressPointer r2
    //     0xadabcc: add             x2, x2, HEAP, lsl #32
    // 0xadabd0: StoreField: r0->field_13 = r2
    //     0xadabd0: stur            w2, [x0, #0x13]
    // 0xadabd4: SaveReg r0
    //     0xadabd4: str             x0, [SP, #-8]!
    // 0xadabd8: r0 = _interpolate()
    //     0xadabd8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xadabdc: add             SP, SP, #8
    // 0xadabe0: LeaveFrame
    //     0xadabe0: mov             SP, fp
    //     0xadabe4: ldp             fp, lr, [SP], #0x10
    // 0xadabe8: ret
    //     0xadabe8: ret             
    // 0xadabec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadabec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadabf0: b               #0xadabac
  }
}
