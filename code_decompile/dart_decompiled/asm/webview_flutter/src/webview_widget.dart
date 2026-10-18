// lib: , url: package:webview_flutter/src/webview_widget.dart

// class id: 68471, size: 0x8
class :: {
}

// class id: 3557, size: 0x18, field offset: 0xc
class WebViewWidget extends StatelessWidget {

  _ WebViewWidget(/* No info */) {
    // ** addr: 0xa7d090, size: 0xa0
    // 0xa7d090: EnterFrame
    //     0xa7d090: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d094: mov             fp, SP
    // 0xa7d098: AllocStack(0x8)
    //     0xa7d098: sub             SP, SP, #8
    // 0xa7d09c: CheckStackOverflow
    //     0xa7d09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d0a0: cmp             SP, x16
    //     0xa7d0a4: b.ls            #0xa7d128
    // 0xa7d0a8: ldr             x0, [fp, #0x10]
    // 0xa7d0ac: LoadField: r1 = r0->field_7
    //     0xa7d0ac: ldur            w1, [x0, #7]
    // 0xa7d0b0: DecompressPointer r1
    //     0xa7d0b0: add             x1, x1, HEAP, lsl #32
    // 0xa7d0b4: stur            x1, [fp, #-8]
    // 0xa7d0b8: r0 = PlatformWebViewWidgetCreationParams()
    //     0xa7d0b8: bl              #0xa7ea9c  ; AllocatePlatformWebViewWidgetCreationParamsStub -> PlatformWebViewWidgetCreationParams (size=0x18)
    // 0xa7d0bc: mov             x1, x0
    // 0xa7d0c0: ldur            x0, [fp, #-8]
    // 0xa7d0c4: StoreField: r1->field_b = r0
    //     0xa7d0c4: stur            w0, [x1, #0xb]
    // 0xa7d0c8: r17 = Instance_TextDirection
    //     0xa7d0c8: ldr             x17, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xa7d0cc: StoreField: r1->field_f = r17
    //     0xa7d0cc: stur            w17, [x1, #0xf]
    // 0xa7d0d0: r17 = _ImmutableLinkedHashSet len:0
    //     0xa7d0d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd90] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xa7d0d4: ldr             x17, [x17, #0xd90]
    // 0xa7d0d8: StoreField: r1->field_13 = r17
    //     0xa7d0d8: stur            w17, [x1, #0x13]
    // 0xa7d0dc: stp             x1, NULL, [SP, #-0x10]!
    // 0xa7d0e0: r0 = PlatformWebViewWidget()
    //     0xa7d0e0: bl              #0xa7d130  ; [package:webview_flutter_platform_interface/src/platform_webview_widget.dart] PlatformWebViewWidget::PlatformWebViewWidget
    // 0xa7d0e4: add             SP, SP, #0x10
    // 0xa7d0e8: ldr             x1, [fp, #0x18]
    // 0xa7d0ec: r17 = Sentinel
    //     0xa7d0ec: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7d0f0: StoreField: r1->field_f = r17
    //     0xa7d0f0: stur            w17, [x1, #0xf]
    // 0xa7d0f4: r17 = Sentinel
    //     0xa7d0f4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7d0f8: StoreField: r1->field_13 = r17
    //     0xa7d0f8: stur            w17, [x1, #0x13]
    // 0xa7d0fc: StoreField: r1->field_b = r0
    //     0xa7d0fc: stur            w0, [x1, #0xb]
    //     0xa7d100: ldurb           w16, [x1, #-1]
    //     0xa7d104: ldurb           w17, [x0, #-1]
    //     0xa7d108: and             x16, x17, x16, lsr #2
    //     0xa7d10c: tst             x16, HEAP, lsr #32
    //     0xa7d110: b.eq            #0xa7d118
    //     0xa7d114: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7d118: r0 = Null
    //     0xa7d118: mov             x0, NULL
    // 0xa7d11c: LeaveFrame
    //     0xa7d11c: mov             SP, fp
    //     0xa7d120: ldp             fp, lr, [SP], #0x10
    // 0xa7d124: ret
    //     0xa7d124: ret             
    // 0xa7d128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d12c: b               #0xa7d0a8
  }
  _ build(/* No info */) {
    // ** addr: 0xab03a0, size: 0x208
    // 0xab03a0: EnterFrame
    //     0xab03a0: stp             fp, lr, [SP, #-0x10]!
    //     0xab03a4: mov             fp, SP
    // 0xab03a8: AllocStack(0x20)
    //     0xab03a8: sub             SP, SP, #0x20
    // 0xab03ac: CheckStackOverflow
    //     0xab03ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab03b0: cmp             SP, x16
    //     0xab03b4: b.ls            #0xab05a0
    // 0xab03b8: ldr             x0, [fp, #0x18]
    // 0xab03bc: LoadField: r1 = r0->field_b
    //     0xab03bc: ldur            w1, [x0, #0xb]
    // 0xab03c0: DecompressPointer r1
    //     0xab03c0: add             x1, x1, HEAP, lsl #32
    // 0xab03c4: stur            x1, [fp, #-0x20]
    // 0xab03c8: r0 = LoadClassIdInstr(r1)
    //     0xab03c8: ldurh           w0, [x1, #1]
    // 0xab03cc: lsl             x0, x0, #1
    // 0xab03d0: r17 = 8834
    //     0xab03d0: movz            x17, #0x2282
    // 0xab03d4: cmp             w0, w17
    // 0xab03d8: b.ne            #0xab04fc
    // 0xab03dc: LoadField: r3 = r1->field_7
    //     0xab03dc: ldur            w3, [x1, #7]
    // 0xab03e0: DecompressPointer r3
    //     0xab03e0: add             x3, x3, HEAP, lsl #32
    // 0xab03e4: mov             x0, x3
    // 0xab03e8: stur            x3, [fp, #-8]
    // 0xab03ec: r2 = Null
    //     0xab03ec: mov             x2, NULL
    // 0xab03f0: r1 = Null
    //     0xab03f0: mov             x1, NULL
    // 0xab03f4: r4 = LoadClassIdInstr(r0)
    //     0xab03f4: ldurh           w4, [x0, #1]
    // 0xab03f8: cmp             x4, #0x165
    // 0xab03fc: b.eq            #0xab0414
    // 0xab0400: r8 = WebKitWebViewWidgetCreationParams
    //     0xab0400: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] Type: WebKitWebViewWidgetCreationParams
    //     0xab0404: ldr             x8, [x8, #0x5c0]
    // 0xab0408: r3 = Null
    //     0xab0408: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] Null
    //     0xab040c: ldr             x3, [x3, #0x5c8]
    // 0xab0410: r0 = DefaultTypeTest()
    //     0xab0410: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xab0414: ldur            x0, [fp, #-8]
    // 0xab0418: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xab0418: ldur            w3, [x0, #0x17]
    // 0xab041c: DecompressPointer r3
    //     0xab041c: add             x3, x3, HEAP, lsl #32
    // 0xab0420: stur            x3, [fp, #-0x18]
    // 0xab0424: LoadField: r4 = r0->field_b
    //     0xab0424: ldur            w4, [x0, #0xb]
    // 0xab0428: DecompressPointer r4
    //     0xab0428: add             x4, x4, HEAP, lsl #32
    // 0xab042c: mov             x0, x4
    // 0xab0430: stur            x4, [fp, #-0x10]
    // 0xab0434: r2 = Null
    //     0xab0434: mov             x2, NULL
    // 0xab0438: r1 = Null
    //     0xab0438: mov             x1, NULL
    // 0xab043c: r4 = LoadClassIdInstr(r0)
    //     0xab043c: ldurh           w4, [x0, #1]
    // 0xab0440: r17 = 4420
    //     0xab0440: movz            x17, #0x1144
    // 0xab0444: cmp             x4, x17
    // 0xab0448: b.eq            #0xab0460
    // 0xab044c: r8 = WebKitWebViewController
    //     0xab044c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] Type: WebKitWebViewController
    //     0xab0450: ldr             x8, [x8, #0x5d8]
    // 0xab0454: r3 = Null
    //     0xab0454: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] Null
    //     0xab0458: ldr             x3, [x3, #0x5e0]
    // 0xab045c: r0 = DefaultTypeTest()
    //     0xab045c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xab0460: ldur            x1, [fp, #-0x10]
    // 0xab0464: LoadField: r0 = r1->field_b
    //     0xab0464: ldur            w0, [x1, #0xb]
    // 0xab0468: DecompressPointer r0
    //     0xab0468: add             x0, x0, HEAP, lsl #32
    // 0xab046c: r16 = Sentinel
    //     0xab046c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xab0470: cmp             w0, w16
    // 0xab0474: b.ne            #0xab0484
    // 0xab0478: r2 = _webView
    //     0xab0478: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb38] Field <WebKitWebViewController._webView@2987410791>: late final (offset: 0xc)
    //     0xab047c: ldr             x2, [x2, #0xb38]
    // 0xab0480: r0 = InitLateFinalInstanceField()
    //     0xab0480: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xab0484: ldur            x16, [fp, #-0x18]
    // 0xab0488: stp             x0, x16, [SP, #-0x10]!
    // 0xab048c: r0 = getIdentifier()
    //     0xab048c: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xab0490: add             SP, SP, #0x10
    // 0xab0494: stur            x0, [fp, #-8]
    // 0xab0498: r0 = UiKitView()
    //     0xab0498: bl              #0x91c76c  ; AllocateUiKitViewStub -> UiKitView (size=0x28)
    // 0xab049c: stur            x0, [fp, #-0x10]
    // 0xab04a0: r17 = "plugins.flutter.io/webview"
    //     0xab04a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] "plugins.flutter.io/webview"
    //     0xab04a4: ldr             x17, [x17, #0x5f0]
    // 0xab04a8: StoreField: r0->field_b = r17
    //     0xab04a8: stur            w17, [x0, #0xb]
    // 0xab04ac: r1 = Function '<anonymous closure>':.
    //     0xab04ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5f8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xab04b0: ldr             x1, [x1, #0x5f8]
    // 0xab04b4: r2 = Null
    //     0xab04b4: mov             x2, NULL
    // 0xab04b8: r0 = AllocateClosure()
    //     0xab04b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xab04bc: mov             x1, x0
    // 0xab04c0: ldur            x0, [fp, #-0x10]
    // 0xab04c4: StoreField: r0->field_f = r1
    //     0xab04c4: stur            w1, [x0, #0xf]
    // 0xab04c8: r17 = Instance_PlatformViewHitTestBehavior
    //     0xab04c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e600] Obj!PlatformViewHitTestBehavior@c7aee1
    //     0xab04cc: ldr             x17, [x17, #0x600]
    // 0xab04d0: StoreField: r0->field_13 = r17
    //     0xab04d0: stur            w17, [x0, #0x13]
    // 0xab04d4: r17 = Instance_TextDirection
    //     0xab04d4: ldr             x17, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xab04d8: ArrayStore: r0[0] = r17  ; List_4
    //     0xab04d8: stur            w17, [x0, #0x17]
    // 0xab04dc: ldur            x1, [fp, #-8]
    // 0xab04e0: StoreField: r0->field_1b = r1
    //     0xab04e0: stur            w1, [x0, #0x1b]
    // 0xab04e4: r17 = Instance_StandardMessageCodec
    //     0xab04e4: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xab04e8: StoreField: r0->field_1f = r17
    //     0xab04e8: stur            w17, [x0, #0x1f]
    // 0xab04ec: r17 = _ImmutableLinkedHashSet len:0
    //     0xab04ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd90] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xab04f0: ldr             x17, [x17, #0xd90]
    // 0xab04f4: StoreField: r0->field_23 = r17
    //     0xab04f4: stur            w17, [x0, #0x23]
    // 0xab04f8: b               #0xab0594
    // 0xab04fc: r1 = 1
    //     0xab04fc: movz            x1, #0x1
    // 0xab0500: r0 = AllocateContext()
    //     0xab0500: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xab0504: mov             x3, x0
    // 0xab0508: ldur            x0, [fp, #-0x20]
    // 0xab050c: stur            x3, [fp, #-8]
    // 0xab0510: StoreField: r3->field_f = r0
    //     0xab0510: stur            w0, [x3, #0xf]
    // 0xab0514: LoadField: r1 = r0->field_7
    //     0xab0514: ldur            w1, [x0, #7]
    // 0xab0518: DecompressPointer r1
    //     0xab0518: add             x1, x1, HEAP, lsl #32
    // 0xab051c: mov             x0, x1
    // 0xab0520: r2 = Null
    //     0xab0520: mov             x2, NULL
    // 0xab0524: r1 = Null
    //     0xab0524: mov             x1, NULL
    // 0xab0528: r4 = LoadClassIdInstr(r0)
    //     0xab0528: ldurh           w4, [x0, #1]
    // 0xab052c: cmp             x4, #0x166
    // 0xab0530: b.eq            #0xab0548
    // 0xab0534: r8 = AndroidWebViewWidgetCreationParams
    //     0xab0534: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e608] Type: AndroidWebViewWidgetCreationParams
    //     0xab0538: ldr             x8, [x8, #0x608]
    // 0xab053c: r3 = Null
    //     0xab053c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e610] Null
    //     0xab0540: ldr             x3, [x3, #0x610]
    // 0xab0544: r0 = DefaultTypeTest()
    //     0xab0544: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xab0548: r0 = PlatformViewLink()
    //     0xab0548: bl              #0x91ca0c  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0xab054c: stur            x0, [fp, #-0x10]
    // 0xab0550: r17 = "plugins.flutter.io/webview"
    //     0xab0550: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] "plugins.flutter.io/webview"
    //     0xab0554: ldr             x17, [x17, #0x5f0]
    // 0xab0558: StoreField: r0->field_13 = r17
    //     0xab0558: stur            w17, [x0, #0x13]
    // 0xab055c: ldur            x2, [fp, #-8]
    // 0xab0560: r1 = Function '<anonymous closure>':.
    //     0xab0560: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e620] AnonymousClosure: (0xab0890), of [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget
    //     0xab0564: ldr             x1, [x1, #0x620]
    // 0xab0568: r0 = AllocateClosure()
    //     0xab0568: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xab056c: mov             x1, x0
    // 0xab0570: ldur            x0, [fp, #-0x10]
    // 0xab0574: StoreField: r0->field_b = r1
    //     0xab0574: stur            w1, [x0, #0xb]
    // 0xab0578: ldur            x2, [fp, #-8]
    // 0xab057c: r1 = Function '<anonymous closure>':.
    //     0xab057c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e628] AnonymousClosure: (0xab05a8), of [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget
    //     0xab0580: ldr             x1, [x1, #0x628]
    // 0xab0584: r0 = AllocateClosure()
    //     0xab0584: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xab0588: ldur            x1, [fp, #-0x10]
    // 0xab058c: StoreField: r1->field_f = r0
    //     0xab058c: stur            w0, [x1, #0xf]
    // 0xab0590: mov             x0, x1
    // 0xab0594: LeaveFrame
    //     0xab0594: mov             SP, fp
    //     0xab0598: ldp             fp, lr, [SP], #0x10
    // 0xab059c: ret
    //     0xab059c: ret             
    // 0xab05a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab05a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab05a4: b               #0xab03b8
  }
}
