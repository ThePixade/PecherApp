// lib: , url: package:webview_flutter_android/src/android_webview_controller.dart

// class id: 68477, size: 0x8
class :: {
}

// class id: 358, size: 0x24, field offset: 0x18
class AndroidWebViewWidgetCreationParams extends PlatformWebViewWidgetCreationParams {

  _ AndroidWebViewWidgetCreationParams.fromPlatformWebViewWidgetCreationParams(/* No info */) {
    // ** addr: 0xa7d3a0, size: 0xcc
    // 0xa7d3a0: EnterFrame
    //     0xa7d3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d3a4: mov             fp, SP
    // 0xa7d3a8: AllocStack(0x8)
    //     0xa7d3a8: sub             SP, SP, #8
    // 0xa7d3ac: CheckStackOverflow
    //     0xa7d3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d3b0: cmp             SP, x16
    //     0xa7d3b4: b.ls            #0xa7d464
    // 0xa7d3b8: ldr             x0, [fp, #0x10]
    // 0xa7d3bc: LoadField: r1 = r0->field_b
    //     0xa7d3bc: ldur            w1, [x0, #0xb]
    // 0xa7d3c0: DecompressPointer r1
    //     0xa7d3c0: add             x1, x1, HEAP, lsl #32
    // 0xa7d3c4: ldr             x0, [fp, #0x18]
    // 0xa7d3c8: stur            x1, [fp, #-8]
    // 0xa7d3cc: r17 = false
    //     0xa7d3cc: add             x17, NULL, #0x30  ; false
    // 0xa7d3d0: StoreField: r0->field_1f = r17
    //     0xa7d3d0: stur            w17, [x0, #0x1f]
    // 0xa7d3d4: r17 = Instance_PlatformViewsServiceProxy
    //     0xa7d3d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bda0] Obj!PlatformViewsServiceProxy@c57aa1
    //     0xa7d3d8: ldr             x17, [x17, #0xda0]
    // 0xa7d3dc: StoreField: r0->field_1b = r17
    //     0xa7d3dc: stur            w17, [x0, #0x1b]
    // 0xa7d3e0: r0 = InitLateStaticField(0x170c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa7d3e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7d3e4: ldr             x0, [x0, #0x2e18]
    //     0xa7d3e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7d3ec: cmp             w0, w16
    //     0xa7d3f0: b.ne            #0xa7d400
    //     0xa7d3f4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x170c)
    //     0xa7d3f8: ldr             x2, [x2, #0xda8]
    //     0xa7d3fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7d400: ldr             x1, [fp, #0x18]
    // 0xa7d404: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7d404: stur            w0, [x1, #0x17]
    //     0xa7d408: ldurb           w16, [x1, #-1]
    //     0xa7d40c: ldurb           w17, [x0, #-1]
    //     0xa7d410: and             x16, x17, x16, lsr #2
    //     0xa7d414: tst             x16, HEAP, lsr #32
    //     0xa7d418: b.eq            #0xa7d420
    //     0xa7d41c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7d420: ldur            x0, [fp, #-8]
    // 0xa7d424: StoreField: r1->field_b = r0
    //     0xa7d424: stur            w0, [x1, #0xb]
    //     0xa7d428: ldurb           w16, [x1, #-1]
    //     0xa7d42c: ldurb           w17, [x0, #-1]
    //     0xa7d430: and             x16, x17, x16, lsr #2
    //     0xa7d434: tst             x16, HEAP, lsr #32
    //     0xa7d438: b.eq            #0xa7d440
    //     0xa7d43c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7d440: r17 = Instance_TextDirection
    //     0xa7d440: ldr             x17, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xa7d444: StoreField: r1->field_f = r17
    //     0xa7d444: stur            w17, [x1, #0xf]
    // 0xa7d448: r17 = _ImmutableLinkedHashSet len:0
    //     0xa7d448: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd90] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xa7d44c: ldr             x17, [x17, #0xd90]
    // 0xa7d450: StoreField: r1->field_13 = r17
    //     0xa7d450: stur            w17, [x1, #0x13]
    // 0xa7d454: r0 = Null
    //     0xa7d454: mov             x0, NULL
    // 0xa7d458: LeaveFrame
    //     0xa7d458: mov             SP, fp
    //     0xa7d45c: ldp             fp, lr, [SP], #0x10
    // 0xa7d460: ret
    //     0xa7d460: ret             
    // 0xa7d464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d468: b               #0xa7d3b8
  }
}

// class id: 361, size: 0x8, field offset: 0x8
abstract class AndroidJavaScriptChannelParams extends JavaScriptChannelParams {
}

// class id: 365, size: 0xc, field offset: 0x8
class AndroidWebViewControllerCreationParams extends PlatformWebViewControllerCreationParams {

  factory _ AndroidWebViewControllerCreationParams.fromPlatformWebViewControllerCreationParams(/* No info */) {
    // ** addr: 0xa82130, size: 0x58
    // 0xa82130: EnterFrame
    //     0xa82130: stp             fp, lr, [SP, #-0x10]!
    //     0xa82134: mov             fp, SP
    // 0xa82138: CheckStackOverflow
    //     0xa82138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8213c: cmp             SP, x16
    //     0xa82140: b.ls            #0xa82180
    // 0xa82144: r0 = InitLateStaticField(0x1714) // [package:webview_flutter_android/src/android_webview.dart] WebStorage::instance
    //     0xa82144: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa82148: ldr             x0, [x0, #0x2e28]
    //     0xa8214c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa82150: cmp             w0, w16
    //     0xa82154: b.ne            #0xa82164
    //     0xa82158: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] Field <WebStorage.instance>: static late (offset: 0x1714)
    //     0xa8215c: ldr             x2, [x2, #0x9d0]
    //     0xa82160: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa82164: r0 = AndroidWebViewControllerCreationParams()
    //     0xa82164: bl              #0xa82188  ; AllocateAndroidWebViewControllerCreationParamsStub -> AndroidWebViewControllerCreationParams (size=0xc)
    // 0xa82168: r17 = Instance_AndroidWebViewProxy
    //     0xa82168: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] Obj!AndroidWebViewProxy@c57ab1
    //     0xa8216c: ldr             x17, [x17, #0x9d8]
    // 0xa82170: StoreField: r0->field_7 = r17
    //     0xa82170: stur            w17, [x0, #7]
    // 0xa82174: LeaveFrame
    //     0xa82174: mov             SP, fp
    //     0xa82178: ldp             fp, lr, [SP], #0x10
    // 0xa8217c: ret
    //     0xa8217c: ret             
    // 0xa82180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82184: b               #0xa82144
  }
}

// class id: 4418, size: 0xc, field offset: 0xc
class AndroidWebViewWidget extends PlatformWebViewWidget {

  [closure] AndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0xab05a8, size: 0x188
    // 0xab05a8: EnterFrame
    //     0xab05a8: stp             fp, lr, [SP, #-0x10]!
    //     0xab05ac: mov             fp, SP
    // 0xab05b0: AllocStack(0x20)
    //     0xab05b0: sub             SP, SP, #0x20
    // 0xab05b4: SetupParameters([dynamic _ /* r0 */])
    //     0xab05b4: ldr             x0, [fp, #0x18]
    //     0xab05b8: ldur            w1, [x0, #0x17]
    //     0xab05bc: add             x1, x1, HEAP, lsl #32
    // 0xab05c0: CheckStackOverflow
    //     0xab05c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab05c4: cmp             SP, x16
    //     0xab05c8: b.ls            #0xab0724
    // 0xab05cc: LoadField: r3 = r1->field_f
    //     0xab05cc: ldur            w3, [x1, #0xf]
    // 0xab05d0: DecompressPointer r3
    //     0xab05d0: add             x3, x3, HEAP, lsl #32
    // 0xab05d4: stur            x3, [fp, #-8]
    // 0xab05d8: LoadField: r0 = r3->field_7
    //     0xab05d8: ldur            w0, [x3, #7]
    // 0xab05dc: DecompressPointer r0
    //     0xab05dc: add             x0, x0, HEAP, lsl #32
    // 0xab05e0: r2 = Null
    //     0xab05e0: mov             x2, NULL
    // 0xab05e4: r1 = Null
    //     0xab05e4: mov             x1, NULL
    // 0xab05e8: r4 = LoadClassIdInstr(r0)
    //     0xab05e8: ldurh           w4, [x0, #1]
    // 0xab05ec: cmp             x4, #0x166
    // 0xab05f0: b.eq            #0xab0608
    // 0xab05f4: r8 = AndroidWebViewWidgetCreationParams
    //     0xab05f4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e608] Type: AndroidWebViewWidgetCreationParams
    //     0xab05f8: ldr             x8, [x8, #0x608]
    // 0xab05fc: r3 = Null
    //     0xab05fc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e630] Null
    //     0xab0600: ldr             x3, [x3, #0x630]
    // 0xab0604: r0 = DefaultTypeTest()
    //     0xab0604: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xab0608: ldur            x16, [fp, #-8]
    // 0xab060c: ldr             lr, [fp, #0x10]
    // 0xab0610: stp             lr, x16, [SP, #-0x10]!
    // 0xab0614: r0 = _initAndroidView()
    //     0xab0614: bl              #0xab0730  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::_initAndroidView
    // 0xab0618: add             SP, SP, #0x10
    // 0xab061c: mov             x3, x0
    // 0xab0620: ldr             x0, [fp, #0x10]
    // 0xab0624: stur            x3, [fp, #-0x18]
    // 0xab0628: LoadField: r4 = r0->field_f
    //     0xab0628: ldur            w4, [x0, #0xf]
    // 0xab062c: DecompressPointer r4
    //     0xab062c: add             x4, x4, HEAP, lsl #32
    // 0xab0630: stur            x4, [fp, #-0x10]
    // 0xab0634: LoadField: r5 = r3->field_27
    //     0xab0634: ldur            w5, [x3, #0x27]
    // 0xab0638: DecompressPointer r5
    //     0xab0638: add             x5, x5, HEAP, lsl #32
    // 0xab063c: stur            x5, [fp, #-8]
    // 0xab0640: LoadField: r2 = r5->field_7
    //     0xab0640: ldur            w2, [x5, #7]
    // 0xab0644: DecompressPointer r2
    //     0xab0644: add             x2, x2, HEAP, lsl #32
    // 0xab0648: mov             x0, x4
    // 0xab064c: r1 = Null
    //     0xab064c: mov             x1, NULL
    // 0xab0650: cmp             w2, NULL
    // 0xab0654: b.eq            #0xab0674
    // 0xab0658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab0658: ldur            w4, [x2, #0x17]
    // 0xab065c: DecompressPointer r4
    //     0xab065c: add             x4, x4, HEAP, lsl #32
    // 0xab0660: r8 = X0
    //     0xab0660: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xab0664: LoadField: r9 = r4->field_7
    //     0xab0664: ldur            x9, [x4, #7]
    // 0xab0668: r3 = Null
    //     0xab0668: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e640] Null
    //     0xab066c: ldr             x3, [x3, #0x640]
    // 0xab0670: blr             x9
    // 0xab0674: ldur            x0, [fp, #-8]
    // 0xab0678: LoadField: r1 = r0->field_b
    //     0xab0678: ldur            w1, [x0, #0xb]
    // 0xab067c: DecompressPointer r1
    //     0xab067c: add             x1, x1, HEAP, lsl #32
    // 0xab0680: stur            x1, [fp, #-0x20]
    // 0xab0684: LoadField: r2 = r0->field_f
    //     0xab0684: ldur            w2, [x0, #0xf]
    // 0xab0688: DecompressPointer r2
    //     0xab0688: add             x2, x2, HEAP, lsl #32
    // 0xab068c: LoadField: r3 = r2->field_b
    //     0xab068c: ldur            w3, [x2, #0xb]
    // 0xab0690: DecompressPointer r3
    //     0xab0690: add             x3, x3, HEAP, lsl #32
    // 0xab0694: cmp             w1, w3
    // 0xab0698: b.ne            #0xab06a8
    // 0xab069c: SaveReg r0
    //     0xab069c: str             x0, [SP, #-8]!
    // 0xab06a0: r0 = _growToNextCapacity()
    //     0xab06a0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab06a4: add             SP, SP, #8
    // 0xab06a8: ldur            x2, [fp, #-8]
    // 0xab06ac: ldur            x0, [fp, #-0x20]
    // 0xab06b0: r3 = LoadInt32Instr(r0)
    //     0xab06b0: sbfx            x3, x0, #1, #0x1f
    // 0xab06b4: add             x0, x3, #1
    // 0xab06b8: lsl             x1, x0, #1
    // 0xab06bc: StoreField: r2->field_b = r1
    //     0xab06bc: stur            w1, [x2, #0xb]
    // 0xab06c0: mov             x1, x3
    // 0xab06c4: cmp             x1, x0
    // 0xab06c8: b.hs            #0xab072c
    // 0xab06cc: LoadField: r1 = r2->field_f
    //     0xab06cc: ldur            w1, [x2, #0xf]
    // 0xab06d0: DecompressPointer r1
    //     0xab06d0: add             x1, x1, HEAP, lsl #32
    // 0xab06d4: ldur            x0, [fp, #-0x10]
    // 0xab06d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab06d8: add             x25, x1, x3, lsl #2
    //     0xab06dc: add             x25, x25, #0xf
    //     0xab06e0: str             w0, [x25]
    //     0xab06e4: tbz             w0, #0, #0xab0700
    //     0xab06e8: ldurb           w16, [x1, #-1]
    //     0xab06ec: ldurb           w17, [x0, #-1]
    //     0xab06f0: and             x16, x17, x16, lsr #2
    //     0xab06f4: tst             x16, HEAP, lsr #32
    //     0xab06f8: b.eq            #0xab0700
    //     0xab06fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xab0700: ldur            x16, [fp, #-0x18]
    // 0xab0704: SaveReg r16
    //     0xab0704: str             x16, [SP, #-8]!
    // 0xab0708: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab0708: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab070c: r0 = create()
    //     0xab070c: bl              #0x7655c0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0xab0710: add             SP, SP, #8
    // 0xab0714: ldur            x0, [fp, #-0x18]
    // 0xab0718: LeaveFrame
    //     0xab0718: mov             SP, fp
    //     0xab071c: ldp             fp, lr, [SP], #0x10
    // 0xab0720: ret
    //     0xab0720: ret             
    // 0xab0724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0724: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0728: b               #0xab05cc
    // 0xab072c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab072c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initAndroidView(/* No info */) {
    // ** addr: 0xab0730, size: 0x110
    // 0xab0730: EnterFrame
    //     0xab0730: stp             fp, lr, [SP, #-0x10]!
    //     0xab0734: mov             fp, SP
    // 0xab0738: AllocStack(0x20)
    //     0xab0738: sub             SP, SP, #0x20
    // 0xab073c: CheckStackOverflow
    //     0xab073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0740: cmp             SP, x16
    //     0xab0744: b.ls            #0xab0838
    // 0xab0748: ldr             x0, [fp, #0x18]
    // 0xab074c: LoadField: r3 = r0->field_7
    //     0xab074c: ldur            w3, [x0, #7]
    // 0xab0750: DecompressPointer r3
    //     0xab0750: add             x3, x3, HEAP, lsl #32
    // 0xab0754: mov             x0, x3
    // 0xab0758: stur            x3, [fp, #-8]
    // 0xab075c: r2 = Null
    //     0xab075c: mov             x2, NULL
    // 0xab0760: r1 = Null
    //     0xab0760: mov             x1, NULL
    // 0xab0764: r4 = LoadClassIdInstr(r0)
    //     0xab0764: ldurh           w4, [x0, #1]
    // 0xab0768: cmp             x4, #0x166
    // 0xab076c: b.eq            #0xab0784
    // 0xab0770: r8 = AndroidWebViewWidgetCreationParams
    //     0xab0770: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e608] Type: AndroidWebViewWidgetCreationParams
    //     0xab0774: ldr             x8, [x8, #0x608]
    // 0xab0778: r3 = Null
    //     0xab0778: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e670] Null
    //     0xab077c: ldr             x3, [x3, #0x670]
    // 0xab0780: r0 = DefaultTypeTest()
    //     0xab0780: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xab0784: ldr             x0, [fp, #0x10]
    // 0xab0788: LoadField: r3 = r0->field_7
    //     0xab0788: ldur            x3, [x0, #7]
    // 0xab078c: ldur            x0, [fp, #-8]
    // 0xab0790: stur            x3, [fp, #-0x20]
    // 0xab0794: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xab0794: ldur            w4, [x0, #0x17]
    // 0xab0798: DecompressPointer r4
    //     0xab0798: add             x4, x4, HEAP, lsl #32
    // 0xab079c: stur            x4, [fp, #-0x18]
    // 0xab07a0: LoadField: r5 = r0->field_b
    //     0xab07a0: ldur            w5, [x0, #0xb]
    // 0xab07a4: DecompressPointer r5
    //     0xab07a4: add             x5, x5, HEAP, lsl #32
    // 0xab07a8: mov             x0, x5
    // 0xab07ac: stur            x5, [fp, #-0x10]
    // 0xab07b0: r2 = Null
    //     0xab07b0: mov             x2, NULL
    // 0xab07b4: r1 = Null
    //     0xab07b4: mov             x1, NULL
    // 0xab07b8: r4 = LoadClassIdInstr(r0)
    //     0xab07b8: ldurh           w4, [x0, #1]
    // 0xab07bc: r17 = 4421
    //     0xab07bc: movz            x17, #0x1145
    // 0xab07c0: cmp             x4, x17
    // 0xab07c4: b.eq            #0xab07dc
    // 0xab07c8: r8 = AndroidWebViewController
    //     0xab07c8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e680] Type: AndroidWebViewController
    //     0xab07cc: ldr             x8, [x8, #0x680]
    // 0xab07d0: r3 = Null
    //     0xab07d0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e688] Null
    //     0xab07d4: ldr             x3, [x3, #0x688]
    // 0xab07d8: r0 = DefaultTypeTest()
    //     0xab07d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xab07dc: ldur            x1, [fp, #-0x10]
    // 0xab07e0: LoadField: r0 = r1->field_b
    //     0xab07e0: ldur            w0, [x1, #0xb]
    // 0xab07e4: DecompressPointer r0
    //     0xab07e4: add             x0, x0, HEAP, lsl #32
    // 0xab07e8: r16 = Sentinel
    //     0xab07e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xab07ec: cmp             w0, w16
    // 0xab07f0: b.ne            #0xab0800
    // 0xab07f4: r2 = _webView
    //     0xab07f4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Field <AndroidWebViewController._webView@2952193571>: late final (offset: 0xc)
    //     0xab07f8: ldr             x2, [x2, #0xef8]
    // 0xab07fc: r0 = InitLateFinalInstanceField()
    //     0xab07fc: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xab0800: ldur            x16, [fp, #-0x18]
    // 0xab0804: stp             x0, x16, [SP, #-0x10]!
    // 0xab0808: r0 = getIdentifier()
    //     0xab0808: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xab080c: add             SP, SP, #0x10
    // 0xab0810: r16 = Instance_PlatformViewsServiceProxy
    //     0xab0810: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bda0] Obj!PlatformViewsServiceProxy@c57aa1
    //     0xab0814: ldr             x16, [x16, #0xda0]
    // 0xab0818: stp             x0, x16, [SP, #-0x10]!
    // 0xab081c: ldur            x0, [fp, #-0x20]
    // 0xab0820: SaveReg r0
    //     0xab0820: str             x0, [SP, #-8]!
    // 0xab0824: r0 = initSurfaceAndroidView()
    //     0xab0824: bl              #0xab0840  ; [package:webview_flutter_android/src/platform_views_service_proxy.dart] PlatformViewsServiceProxy::initSurfaceAndroidView
    // 0xab0828: add             SP, SP, #0x18
    // 0xab082c: LeaveFrame
    //     0xab082c: mov             SP, fp
    //     0xab0830: ldp             fp, lr, [SP], #0x10
    // 0xab0834: ret
    //     0xab0834: ret             
    // 0xab0838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0838: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab083c: b               #0xab0748
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0xab0890, size: 0xb8
    // 0xab0890: EnterFrame
    //     0xab0890: stp             fp, lr, [SP, #-0x10]!
    //     0xab0894: mov             fp, SP
    // 0xab0898: AllocStack(0x8)
    //     0xab0898: sub             SP, SP, #8
    // 0xab089c: SetupParameters([dynamic _ /* r0 */])
    //     0xab089c: ldr             x0, [fp, #0x20]
    //     0xab08a0: ldur            w3, [x0, #0x17]
    //     0xab08a4: add             x3, x3, HEAP, lsl #32
    // 0xab08a8: ldr             x0, [fp, #0x10]
    // 0xab08ac: stur            x3, [fp, #-8]
    // 0xab08b0: r2 = Null
    //     0xab08b0: mov             x2, NULL
    // 0xab08b4: r1 = Null
    //     0xab08b4: mov             x1, NULL
    // 0xab08b8: r4 = LoadClassIdInstr(r0)
    //     0xab08b8: ldurh           w4, [x0, #1]
    // 0xab08bc: sub             x4, x4, #0x7ff
    // 0xab08c0: cmp             x4, #2
    // 0xab08c4: b.ls            #0xab08dc
    // 0xab08c8: r8 = AndroidViewController
    //     0xab08c8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] Type: AndroidViewController
    //     0xab08cc: ldr             x8, [x8, #0x6f8]
    // 0xab08d0: r3 = Null
    //     0xab08d0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e700] Null
    //     0xab08d4: ldr             x3, [x3, #0x700]
    // 0xab08d8: r0 = DefaultTypeTest()
    //     0xab08d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xab08dc: ldur            x0, [fp, #-8]
    // 0xab08e0: LoadField: r1 = r0->field_f
    //     0xab08e0: ldur            w1, [x0, #0xf]
    // 0xab08e4: DecompressPointer r1
    //     0xab08e4: add             x1, x1, HEAP, lsl #32
    // 0xab08e8: LoadField: r0 = r1->field_7
    //     0xab08e8: ldur            w0, [x1, #7]
    // 0xab08ec: DecompressPointer r0
    //     0xab08ec: add             x0, x0, HEAP, lsl #32
    // 0xab08f0: r2 = Null
    //     0xab08f0: mov             x2, NULL
    // 0xab08f4: r1 = Null
    //     0xab08f4: mov             x1, NULL
    // 0xab08f8: r4 = LoadClassIdInstr(r0)
    //     0xab08f8: ldurh           w4, [x0, #1]
    // 0xab08fc: cmp             x4, #0x166
    // 0xab0900: b.eq            #0xab0918
    // 0xab0904: r8 = AndroidWebViewWidgetCreationParams
    //     0xab0904: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e608] Type: AndroidWebViewWidgetCreationParams
    //     0xab0908: ldr             x8, [x8, #0x608]
    // 0xab090c: r3 = Null
    //     0xab090c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e710] Null
    //     0xab0910: ldr             x3, [x3, #0x710]
    // 0xab0914: r0 = DefaultTypeTest()
    //     0xab0914: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xab0918: r0 = AndroidViewSurface()
    //     0xab0918: bl              #0x91d82c  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0xab091c: ldr             x1, [fp, #0x10]
    // 0xab0920: StoreField: r0->field_b = r1
    //     0xab0920: stur            w1, [x0, #0xb]
    // 0xab0924: r17 = Instance_PlatformViewHitTestBehavior
    //     0xab0924: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e600] Obj!PlatformViewHitTestBehavior@c7aee1
    //     0xab0928: ldr             x17, [x17, #0x600]
    // 0xab092c: StoreField: r0->field_13 = r17
    //     0xab092c: stur            w17, [x0, #0x13]
    // 0xab0930: r17 = _ImmutableLinkedHashSet len:0
    //     0xab0930: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd90] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xab0934: ldr             x17, [x17, #0xd90]
    // 0xab0938: StoreField: r0->field_f = r17
    //     0xab0938: stur            w17, [x0, #0xf]
    // 0xab093c: LeaveFrame
    //     0xab093c: mov             SP, fp
    //     0xab0940: ldp             fp, lr, [SP], #0x10
    // 0xab0944: ret
    //     0xab0944: ret             
  }
}

// class id: 4421, size: 0x20, field offset: 0xc
class AndroidWebViewController extends PlatformWebViewController {

  late final WebView _webView; // offset: 0xc
  late final WebChromeClient _webChromeClient; // offset: 0x10

  WebView _webView(AndroidWebViewController) {
    // ** addr: 0xa7fb6c, size: 0x84
    // 0xa7fb6c: EnterFrame
    //     0xa7fb6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fb70: mov             fp, SP
    // 0xa7fb74: CheckStackOverflow
    //     0xa7fb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7fb78: cmp             SP, x16
    //     0xa7fb7c: b.ls            #0xa7fbe8
    // 0xa7fb80: ldr             x0, [fp, #0x10]
    // 0xa7fb84: LoadField: r1 = r0->field_7
    //     0xa7fb84: ldur            w1, [x0, #7]
    // 0xa7fb88: DecompressPointer r1
    //     0xa7fb88: add             x1, x1, HEAP, lsl #32
    // 0xa7fb8c: mov             x0, x1
    // 0xa7fb90: r2 = Null
    //     0xa7fb90: mov             x2, NULL
    // 0xa7fb94: r1 = Null
    //     0xa7fb94: mov             x1, NULL
    // 0xa7fb98: r4 = LoadClassIdInstr(r0)
    //     0xa7fb98: ldurh           w4, [x0, #1]
    // 0xa7fb9c: cmp             x4, #0x16d
    // 0xa7fba0: b.eq            #0xa7fbb8
    // 0xa7fba4: r8 = AndroidWebViewControllerCreationParams
    //     0xa7fba4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bf78] Type: AndroidWebViewControllerCreationParams
    //     0xa7fba8: ldr             x8, [x8, #0xf78]
    // 0xa7fbac: r3 = Null
    //     0xa7fbac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf80] Null
    //     0xa7fbb0: ldr             x3, [x3, #0xf80]
    // 0xa7fbb4: r0 = DefaultTypeTest()
    //     0xa7fbb4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa7fbb8: r16 = Closure: ({BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebView from Function 'WebView.': static.
    //     0xa7fbb8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf90] Closure: ({BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebView from Function 'WebView.': static. (0x70326767fbf0)
    //     0xa7fbbc: ldr             x16, [x16, #0xf90]
    // 0xa7fbc0: SaveReg r16
    //     0xa7fbc0: str             x16, [SP, #-8]!
    // 0xa7fbc4: r0 = Closure: ({BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebView from Function 'WebView.': static.
    //     0xa7fbc4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf90] Closure: ({BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebView from Function 'WebView.': static. (0x70326767fbf0)
    //     0xa7fbc8: ldr             x0, [x0, #0xf90]
    // 0xa7fbcc: ClosureCall
    //     0xa7fbcc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa7fbd0: ldur            x2, [x0, #0x1f]
    //     0xa7fbd4: blr             x2
    // 0xa7fbd8: add             SP, SP, #8
    // 0xa7fbdc: LeaveFrame
    //     0xa7fbdc: mov             SP, fp
    //     0xa7fbe0: ldp             fp, lr, [SP], #0x10
    // 0xa7fbe4: ret
    //     0xa7fbe4: ret             
    // 0xa7fbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fbe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fbec: b               #0xa7fb80
  }
  _ AndroidWebViewController(/* No info */) {
    // ** addr: 0xa80260, size: 0x2cc
    // 0xa80260: EnterFrame
    //     0xa80260: stp             fp, lr, [SP, #-0x10]!
    //     0xa80264: mov             fp, SP
    // 0xa80268: AllocStack(0x8)
    //     0xa80268: sub             SP, SP, #8
    // 0xa8026c: CheckStackOverflow
    //     0xa8026c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80270: cmp             SP, x16
    //     0xa80274: b.ls            #0xa80524
    // 0xa80278: ldr             x1, [fp, #0x10]
    // 0xa8027c: r17 = Sentinel
    //     0xa8027c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa80280: StoreField: r1->field_b = r17
    //     0xa80280: stur            w17, [x1, #0xb]
    // 0xa80284: r17 = Sentinel
    //     0xa80284: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa80288: StoreField: r1->field_f = r17
    //     0xa80288: stur            w17, [x1, #0xf]
    // 0xa8028c: r17 = Sentinel
    //     0xa8028c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa80290: StoreField: r1->field_13 = r17
    //     0xa80290: stur            w17, [x1, #0x13]
    // 0xa80294: r16 = <String, AndroidJavaScriptChannelParams>
    //     0xa80294: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c038] TypeArguments: <String, AndroidJavaScriptChannelParams>
    //     0xa80298: ldr             x16, [x16, #0x38]
    // 0xa8029c: r30 = const []
    //     0xa8029c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa802a0: stp             lr, x16, [SP, #-0x10]!
    // 0xa802a4: r0 = Map._fromLiteral()
    //     0xa802a4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa802a8: add             SP, SP, #0x10
    // 0xa802ac: SaveReg rNULL
    //     0xa802ac: str             NULL, [SP, #-8]!
    // 0xa802b0: r0 = AndroidWebViewControllerCreationParams.fromPlatformWebViewControllerCreationParams()
    //     0xa802b0: bl              #0xa82130  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewControllerCreationParams::AndroidWebViewControllerCreationParams.fromPlatformWebViewControllerCreationParams
    // 0xa802b4: add             SP, SP, #8
    // 0xa802b8: ldr             x1, [fp, #0x10]
    // 0xa802bc: StoreField: r1->field_7 = r0
    //     0xa802bc: stur            w0, [x1, #7]
    //     0xa802c0: ldurb           w16, [x1, #-1]
    //     0xa802c4: ldurb           w17, [x0, #-1]
    //     0xa802c8: and             x16, x17, x16, lsr #2
    //     0xa802cc: tst             x16, HEAP, lsr #32
    //     0xa802d0: b.eq            #0xa802d8
    //     0xa802d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa802d8: r0 = InitLateStaticField(0x1738) // [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::_token
    //     0xa802d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa802dc: ldr             x0, [x0, #0x2e70]
    //     0xa802e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa802e4: cmp             w0, w16
    //     0xa802e8: b.ne            #0xa802f8
    //     0xa802ec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c030] Field <PlatformWebViewController._token@2956166800>: static late final (offset: 0x1738)
    //     0xa802f0: ldr             x2, [x2, #0x30]
    //     0xa802f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa802f8: stur            x0, [fp, #-8]
    // 0xa802fc: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xa802fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa80300: ldr             x0, [x0, #0xed0]
    //     0xa80304: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa80308: cmp             w0, w16
    //     0xa8030c: b.ne            #0xa80318
    //     0xa80310: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xa80314: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa80318: ldr             x16, [fp, #0x10]
    // 0xa8031c: stp             x16, x0, [SP, #-0x10]!
    // 0xa80320: ldur            x16, [fp, #-8]
    // 0xa80324: SaveReg r16
    //     0xa80324: str             x16, [SP, #-8]!
    // 0xa80328: r0 = []=()
    //     0xa80328: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xa8032c: add             SP, SP, #0x18
    // 0xa80330: ldr             x1, [fp, #0x10]
    // 0xa80334: LoadField: r0 = r1->field_b
    //     0xa80334: ldur            w0, [x1, #0xb]
    // 0xa80338: DecompressPointer r0
    //     0xa80338: add             x0, x0, HEAP, lsl #32
    // 0xa8033c: r16 = Sentinel
    //     0xa8033c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa80340: cmp             w0, w16
    // 0xa80344: b.ne            #0xa80354
    // 0xa80348: r2 = _webView
    //     0xa80348: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Field <AndroidWebViewController._webView@2952193571>: late final (offset: 0xc)
    //     0xa8034c: ldr             x2, [x2, #0xef8]
    // 0xa80350: r0 = InitLateFinalInstanceField()
    //     0xa80350: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa80354: mov             x1, x0
    // 0xa80358: LoadField: r0 = r1->field_b
    //     0xa80358: ldur            w0, [x1, #0xb]
    // 0xa8035c: DecompressPointer r0
    //     0xa8035c: add             x0, x0, HEAP, lsl #32
    // 0xa80360: r16 = Sentinel
    //     0xa80360: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa80364: cmp             w0, w16
    // 0xa80368: b.ne            #0xa80378
    // 0xa8036c: r2 = settings
    //     0xa8036c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf00] Field <WebView.settings>: late final (offset: 0xc)
    //     0xa80370: ldr             x2, [x2, #0xf00]
    // 0xa80374: r0 = InitLateFinalInstanceField()
    //     0xa80374: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa80378: SaveReg r0
    //     0xa80378: str             x0, [SP, #-8]!
    // 0xa8037c: r0 = setDomStorageEnabled()
    //     0xa8037c: bl              #0xa81db8  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setDomStorageEnabled
    // 0xa80380: add             SP, SP, #8
    // 0xa80384: ldr             x0, [fp, #0x10]
    // 0xa80388: LoadField: r1 = r0->field_b
    //     0xa80388: ldur            w1, [x0, #0xb]
    // 0xa8038c: DecompressPointer r1
    //     0xa8038c: add             x1, x1, HEAP, lsl #32
    // 0xa80390: LoadField: r0 = r1->field_b
    //     0xa80390: ldur            w0, [x1, #0xb]
    // 0xa80394: DecompressPointer r0
    //     0xa80394: add             x0, x0, HEAP, lsl #32
    // 0xa80398: r16 = Sentinel
    //     0xa80398: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8039c: cmp             w0, w16
    // 0xa803a0: b.ne            #0xa803b0
    // 0xa803a4: r2 = settings
    //     0xa803a4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf00] Field <WebView.settings>: late final (offset: 0xc)
    //     0xa803a8: ldr             x2, [x2, #0xf00]
    // 0xa803ac: r0 = InitLateFinalInstanceField()
    //     0xa803ac: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa803b0: SaveReg r0
    //     0xa803b0: str             x0, [SP, #-8]!
    // 0xa803b4: r0 = setJavaScriptCanOpenWindowsAutomatically()
    //     0xa803b4: bl              #0xa81a40  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setJavaScriptCanOpenWindowsAutomatically
    // 0xa803b8: add             SP, SP, #8
    // 0xa803bc: ldr             x0, [fp, #0x10]
    // 0xa803c0: LoadField: r1 = r0->field_b
    //     0xa803c0: ldur            w1, [x0, #0xb]
    // 0xa803c4: DecompressPointer r1
    //     0xa803c4: add             x1, x1, HEAP, lsl #32
    // 0xa803c8: LoadField: r0 = r1->field_b
    //     0xa803c8: ldur            w0, [x1, #0xb]
    // 0xa803cc: DecompressPointer r0
    //     0xa803cc: add             x0, x0, HEAP, lsl #32
    // 0xa803d0: r16 = Sentinel
    //     0xa803d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa803d4: cmp             w0, w16
    // 0xa803d8: b.ne            #0xa803e8
    // 0xa803dc: r2 = settings
    //     0xa803dc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf00] Field <WebView.settings>: late final (offset: 0xc)
    //     0xa803e0: ldr             x2, [x2, #0xf00]
    // 0xa803e4: r0 = InitLateFinalInstanceField()
    //     0xa803e4: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa803e8: SaveReg r0
    //     0xa803e8: str             x0, [SP, #-8]!
    // 0xa803ec: r0 = setSupportMultipleWindows()
    //     0xa803ec: bl              #0xa816c8  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setSupportMultipleWindows
    // 0xa803f0: add             SP, SP, #8
    // 0xa803f4: ldr             x0, [fp, #0x10]
    // 0xa803f8: LoadField: r1 = r0->field_b
    //     0xa803f8: ldur            w1, [x0, #0xb]
    // 0xa803fc: DecompressPointer r1
    //     0xa803fc: add             x1, x1, HEAP, lsl #32
    // 0xa80400: LoadField: r0 = r1->field_b
    //     0xa80400: ldur            w0, [x1, #0xb]
    // 0xa80404: DecompressPointer r0
    //     0xa80404: add             x0, x0, HEAP, lsl #32
    // 0xa80408: r16 = Sentinel
    //     0xa80408: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8040c: cmp             w0, w16
    // 0xa80410: b.ne            #0xa80420
    // 0xa80414: r2 = settings
    //     0xa80414: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf00] Field <WebView.settings>: late final (offset: 0xc)
    //     0xa80418: ldr             x2, [x2, #0xf00]
    // 0xa8041c: r0 = InitLateFinalInstanceField()
    //     0xa8041c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa80420: SaveReg r0
    //     0xa80420: str             x0, [SP, #-8]!
    // 0xa80424: r0 = setLoadWithOverviewMode()
    //     0xa80424: bl              #0xa81350  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setLoadWithOverviewMode
    // 0xa80428: add             SP, SP, #8
    // 0xa8042c: ldr             x0, [fp, #0x10]
    // 0xa80430: LoadField: r1 = r0->field_b
    //     0xa80430: ldur            w1, [x0, #0xb]
    // 0xa80434: DecompressPointer r1
    //     0xa80434: add             x1, x1, HEAP, lsl #32
    // 0xa80438: LoadField: r0 = r1->field_b
    //     0xa80438: ldur            w0, [x1, #0xb]
    // 0xa8043c: DecompressPointer r0
    //     0xa8043c: add             x0, x0, HEAP, lsl #32
    // 0xa80440: r16 = Sentinel
    //     0xa80440: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa80444: cmp             w0, w16
    // 0xa80448: b.ne            #0xa80458
    // 0xa8044c: r2 = settings
    //     0xa8044c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf00] Field <WebView.settings>: late final (offset: 0xc)
    //     0xa80450: ldr             x2, [x2, #0xf00]
    // 0xa80454: r0 = InitLateFinalInstanceField()
    //     0xa80454: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa80458: SaveReg r0
    //     0xa80458: str             x0, [SP, #-8]!
    // 0xa8045c: r0 = setUseWideViewPort()
    //     0xa8045c: bl              #0xa80fd8  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setUseWideViewPort
    // 0xa80460: add             SP, SP, #8
    // 0xa80464: ldr             x0, [fp, #0x10]
    // 0xa80468: LoadField: r1 = r0->field_b
    //     0xa80468: ldur            w1, [x0, #0xb]
    // 0xa8046c: DecompressPointer r1
    //     0xa8046c: add             x1, x1, HEAP, lsl #32
    // 0xa80470: LoadField: r0 = r1->field_b
    //     0xa80470: ldur            w0, [x1, #0xb]
    // 0xa80474: DecompressPointer r0
    //     0xa80474: add             x0, x0, HEAP, lsl #32
    // 0xa80478: r16 = Sentinel
    //     0xa80478: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8047c: cmp             w0, w16
    // 0xa80480: b.ne            #0xa80490
    // 0xa80484: r2 = settings
    //     0xa80484: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf00] Field <WebView.settings>: late final (offset: 0xc)
    //     0xa80488: ldr             x2, [x2, #0xf00]
    // 0xa8048c: r0 = InitLateFinalInstanceField()
    //     0xa8048c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa80490: SaveReg r0
    //     0xa80490: str             x0, [SP, #-8]!
    // 0xa80494: r0 = setDisplayZoomControls()
    //     0xa80494: bl              #0xa80c60  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setDisplayZoomControls
    // 0xa80498: add             SP, SP, #8
    // 0xa8049c: ldr             x0, [fp, #0x10]
    // 0xa804a0: LoadField: r1 = r0->field_b
    //     0xa804a0: ldur            w1, [x0, #0xb]
    // 0xa804a4: DecompressPointer r1
    //     0xa804a4: add             x1, x1, HEAP, lsl #32
    // 0xa804a8: LoadField: r0 = r1->field_b
    //     0xa804a8: ldur            w0, [x1, #0xb]
    // 0xa804ac: DecompressPointer r0
    //     0xa804ac: add             x0, x0, HEAP, lsl #32
    // 0xa804b0: r16 = Sentinel
    //     0xa804b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa804b4: cmp             w0, w16
    // 0xa804b8: b.ne            #0xa804c8
    // 0xa804bc: r2 = settings
    //     0xa804bc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf00] Field <WebView.settings>: late final (offset: 0xc)
    //     0xa804c0: ldr             x2, [x2, #0xf00]
    // 0xa804c4: r0 = InitLateFinalInstanceField()
    //     0xa804c4: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa804c8: SaveReg r0
    //     0xa804c8: str             x0, [SP, #-8]!
    // 0xa804cc: r0 = setBuiltInZoomControls()
    //     0xa804cc: bl              #0xa808e8  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setBuiltInZoomControls
    // 0xa804d0: add             SP, SP, #8
    // 0xa804d4: ldr             x1, [fp, #0x10]
    // 0xa804d8: LoadField: r0 = r1->field_b
    //     0xa804d8: ldur            w0, [x1, #0xb]
    // 0xa804dc: DecompressPointer r0
    //     0xa804dc: add             x0, x0, HEAP, lsl #32
    // 0xa804e0: stur            x0, [fp, #-8]
    // 0xa804e4: LoadField: r0 = r1->field_f
    //     0xa804e4: ldur            w0, [x1, #0xf]
    // 0xa804e8: DecompressPointer r0
    //     0xa804e8: add             x0, x0, HEAP, lsl #32
    // 0xa804ec: r16 = Sentinel
    //     0xa804ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa804f0: cmp             w0, w16
    // 0xa804f4: b.ne            #0xa80504
    // 0xa804f8: r2 = _webChromeClient
    //     0xa804f8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c040] Field <AndroidWebViewController._webChromeClient@2952193571>: late final (offset: 0x10)
    //     0xa804fc: ldr             x2, [x2, #0x40]
    // 0xa80500: r0 = InitLateFinalInstanceField()
    //     0xa80500: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa80504: ldur            x16, [fp, #-8]
    // 0xa80508: stp             x0, x16, [SP, #-0x10]!
    // 0xa8050c: r0 = setWebChromeClient()
    //     0xa8050c: bl              #0xa8052c  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setWebChromeClient
    // 0xa80510: add             SP, SP, #0x10
    // 0xa80514: r0 = Null
    //     0xa80514: mov             x0, NULL
    // 0xa80518: LeaveFrame
    //     0xa80518: mov             SP, fp
    //     0xa8051c: ldp             fp, lr, [SP], #0x10
    // 0xa80520: ret
    //     0xa80520: ret             
    // 0xa80524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80524: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80528: b               #0xa80278
  }
  WebChromeClient _webChromeClient(AndroidWebViewController) {
    // ** addr: 0xa88820, size: 0xfc
    // 0xa88820: EnterFrame
    //     0xa88820: stp             fp, lr, [SP, #-0x10]!
    //     0xa88824: mov             fp, SP
    // 0xa88828: AllocStack(0x8)
    //     0xa88828: sub             SP, SP, #8
    // 0xa8882c: CheckStackOverflow
    //     0xa8882c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88830: cmp             SP, x16
    //     0xa88834: b.ls            #0xa88914
    // 0xa88838: ldr             x3, [fp, #0x10]
    // 0xa8883c: LoadField: r0 = r3->field_7
    //     0xa8883c: ldur            w0, [x3, #7]
    // 0xa88840: DecompressPointer r0
    //     0xa88840: add             x0, x0, HEAP, lsl #32
    // 0xa88844: r2 = Null
    //     0xa88844: mov             x2, NULL
    // 0xa88848: r1 = Null
    //     0xa88848: mov             x1, NULL
    // 0xa8884c: r4 = LoadClassIdInstr(r0)
    //     0xa8884c: ldurh           w4, [x0, #1]
    // 0xa88850: cmp             x4, #0x16d
    // 0xa88854: b.eq            #0xa8886c
    // 0xa88858: r8 = AndroidWebViewControllerCreationParams
    //     0xa88858: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bf78] Type: AndroidWebViewControllerCreationParams
    //     0xa8885c: ldr             x8, [x8, #0xf78]
    // 0xa88860: r3 = Null
    //     0xa88860: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c048] Null
    //     0xa88864: ldr             x3, [x3, #0x48]
    // 0xa88868: r0 = DefaultTypeTest()
    //     0xa88868: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa8886c: r1 = Function '<anonymous closure>':.
    //     0xa8886c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c058] AnonymousClosure: (0xa88a80), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa88820)
    //     0xa88870: ldr             x1, [x1, #0x58]
    // 0xa88874: r2 = Null
    //     0xa88874: mov             x2, NULL
    // 0xa88878: r0 = AllocateClosure()
    //     0xa88878: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8887c: r16 = <AndroidWebViewController, (dynamic this, WebView, int) => void?>
    //     0xa8887c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c060] TypeArguments: <AndroidWebViewController, (dynamic this, WebView, int) => void?>
    //     0xa88880: ldr             x16, [x16, #0x60]
    // 0xa88884: ldr             lr, [fp, #0x10]
    // 0xa88888: stp             lr, x16, [SP, #-0x10]!
    // 0xa8888c: SaveReg r0
    //     0xa8888c: str             x0, [SP, #-8]!
    // 0xa88890: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa88890: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0xa88894: ldr             x4, [x4, #0xaa0]
    // 0xa88898: r0 = withWeakReferenceTo()
    //     0xa88898: bl              #0xa8891c  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0xa8889c: add             SP, SP, #0x18
    // 0xa888a0: r1 = Function '<anonymous closure>':.
    //     0xa888a0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c068] AnonymousClosure: (0xa889d0), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa88820)
    //     0xa888a4: ldr             x1, [x1, #0x68]
    // 0xa888a8: r2 = Null
    //     0xa888a8: mov             x2, NULL
    // 0xa888ac: stur            x0, [fp, #-8]
    // 0xa888b0: r0 = AllocateClosure()
    //     0xa888b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa888b4: r16 = <AndroidWebViewController, (dynamic this, WebView, FileChooserParams) => Future<List<String>>>
    //     0xa888b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c070] TypeArguments: <AndroidWebViewController, (dynamic this, WebView, FileChooserParams) => Future<List<String>>>
    //     0xa888b8: ldr             x16, [x16, #0x70]
    // 0xa888bc: ldr             lr, [fp, #0x10]
    // 0xa888c0: stp             lr, x16, [SP, #-0x10]!
    // 0xa888c4: SaveReg r0
    //     0xa888c4: str             x0, [SP, #-8]!
    // 0xa888c8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa888c8: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0xa888cc: ldr             x4, [x4, #0xaa0]
    // 0xa888d0: r0 = withWeakReferenceTo()
    //     0xa888d0: bl              #0xa8891c  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0xa888d4: add             SP, SP, #0x18
    // 0xa888d8: r16 = Closure: ({((WebView, int) => void)? onProgressChanged, ((WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebChromeClient from Function 'WebChromeClient.': static.
    //     0xa888d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c078] Closure: ({((WebView, int) => void)? onProgressChanged, ((WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebChromeClient from Function 'WebChromeClient.': static. (0x703267687bac)
    //     0xa888dc: ldr             x16, [x16, #0x78]
    // 0xa888e0: ldur            lr, [fp, #-8]
    // 0xa888e4: stp             lr, x16, [SP, #-0x10]!
    // 0xa888e8: SaveReg r0
    //     0xa888e8: str             x0, [SP, #-8]!
    // 0xa888ec: r0 = Closure: ({((WebView, int) => void)? onProgressChanged, ((WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebChromeClient from Function 'WebChromeClient.': static.
    //     0xa888ec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c078] Closure: ({((WebView, int) => void)? onProgressChanged, ((WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebChromeClient from Function 'WebChromeClient.': static. (0x703267687bac)
    //     0xa888f0: ldr             x0, [x0, #0x78]
    // 0xa888f4: ClosureCall
    //     0xa888f4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c080] List(9) [0, 0x3, 0x3, 0x1, "onProgressChanged", 0x1, "onShowFileChooser", 0x2, Null]
    //     0xa888f8: ldr             x4, [x4, #0x80]
    //     0xa888fc: ldur            x2, [x0, #0x1f]
    //     0xa88900: blr             x2
    // 0xa88904: add             SP, SP, #0x18
    // 0xa88908: LeaveFrame
    //     0xa88908: mov             SP, fp
    //     0xa8890c: ldp             fp, lr, [SP], #0x10
    // 0xa88910: ret
    //     0xa88910: ret             
    // 0xa88914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88914: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88918: b               #0xa88838
  }
  [closure] (dynamic, WebView, FileChooserParams) => Future<List<String>> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0xa889d0, size: 0x54
    // 0xa889d0: EnterFrame
    //     0xa889d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa889d4: mov             fp, SP
    // 0xa889d8: AllocStack(0x8)
    //     0xa889d8: sub             SP, SP, #8
    // 0xa889dc: SetupParameters([dynamic _ /* r0 */])
    //     0xa889dc: ldr             x0, [fp, #0x18]
    //     0xa889e0: ldur            w1, [x0, #0x17]
    //     0xa889e4: add             x1, x1, HEAP, lsl #32
    //     0xa889e8: stur            x1, [fp, #-8]
    // 0xa889ec: r1 = 1
    //     0xa889ec: movz            x1, #0x1
    // 0xa889f0: r0 = AllocateContext()
    //     0xa889f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa889f4: mov             x1, x0
    // 0xa889f8: ldur            x0, [fp, #-8]
    // 0xa889fc: StoreField: r1->field_b = r0
    //     0xa889fc: stur            w0, [x1, #0xb]
    // 0xa88a00: ldr             x0, [fp, #0x10]
    // 0xa88a04: StoreField: r1->field_f = r0
    //     0xa88a04: stur            w0, [x1, #0xf]
    // 0xa88a08: mov             x2, x1
    // 0xa88a0c: r1 = Function '<anonymous closure>':.
    //     0xa88a0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7f8] AnonymousClosure: (0xa88a24), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa88820)
    //     0xa88a10: ldr             x1, [x1, #0x7f8]
    // 0xa88a14: r0 = AllocateClosure()
    //     0xa88a14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa88a18: LeaveFrame
    //     0xa88a18: mov             SP, fp
    //     0xa88a1c: ldp             fp, lr, [SP], #0x10
    // 0xa88a20: ret
    //     0xa88a20: ret             
  }
  [closure] Future<List<String>> <anonymous closure>(dynamic, WebView, FileChooserParams) async {
    // ** addr: 0xa88a24, size: 0x5c
    // 0xa88a24: EnterFrame
    //     0xa88a24: stp             fp, lr, [SP, #-0x10]!
    //     0xa88a28: mov             fp, SP
    // 0xa88a2c: AllocStack(0x10)
    //     0xa88a2c: sub             SP, SP, #0x10
    // 0xa88a30: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0xa88a30: stur            NULL, [fp, #-8]
    //     0xa88a34: movz            x0, #0
    //     0xa88a38: add             x1, fp, w0, sxtw #2
    //     0xa88a3c: ldr             x1, [x1, #0x20]
    //     0xa88a40: ldur            w2, [x1, #0x17]
    //     0xa88a44: add             x2, x2, HEAP, lsl #32
    //     0xa88a48: stur            x2, [fp, #-0x10]
    // 0xa88a4c: CheckStackOverflow
    //     0xa88a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88a50: cmp             SP, x16
    //     0xa88a54: b.ls            #0xa88a78
    // 0xa88a58: InitAsync() -> Future<List<String>>
    //     0xa88a58: add             x0, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0xa88a5c: ldr             x0, [x0, #0x490]
    //     0xa88a60: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa88a64: r16 = <String>
    //     0xa88a64: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa88a68: stp             xzr, x16, [SP, #-0x10]!
    // 0xa88a6c: r0 = _GrowableList()
    //     0xa88a6c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa88a70: add             SP, SP, #0x10
    // 0xa88a74: r0 = ReturnAsyncNotFuture()
    //     0xa88a74: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa88a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88a78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88a7c: b               #0xa88a58
  }
  [closure] (dynamic, WebView, int) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0xa88a80, size: 0x54
    // 0xa88a80: EnterFrame
    //     0xa88a80: stp             fp, lr, [SP, #-0x10]!
    //     0xa88a84: mov             fp, SP
    // 0xa88a88: AllocStack(0x8)
    //     0xa88a88: sub             SP, SP, #8
    // 0xa88a8c: SetupParameters([dynamic _ /* r0 */])
    //     0xa88a8c: ldr             x0, [fp, #0x18]
    //     0xa88a90: ldur            w1, [x0, #0x17]
    //     0xa88a94: add             x1, x1, HEAP, lsl #32
    //     0xa88a98: stur            x1, [fp, #-8]
    // 0xa88a9c: r1 = 1
    //     0xa88a9c: movz            x1, #0x1
    // 0xa88aa0: r0 = AllocateContext()
    //     0xa88aa0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa88aa4: mov             x1, x0
    // 0xa88aa8: ldur            x0, [fp, #-8]
    // 0xa88aac: StoreField: r1->field_b = r0
    //     0xa88aac: stur            w0, [x1, #0xb]
    // 0xa88ab0: ldr             x0, [fp, #0x10]
    // 0xa88ab4: StoreField: r1->field_f = r0
    //     0xa88ab4: stur            w0, [x1, #0xf]
    // 0xa88ab8: mov             x2, x1
    // 0xa88abc: r1 = Function '<anonymous closure>':.
    //     0xa88abc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c800] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xa88ac0: ldr             x1, [x1, #0x800]
    // 0xa88ac4: r0 = AllocateClosure()
    //     0xa88ac4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa88ac8: LeaveFrame
    //     0xa88ac8: mov             SP, fp
    //     0xa88acc: ldp             fp, lr, [SP], #0x10
    // 0xa88ad0: ret
    //     0xa88ad0: ret             
  }
  _ loadRequest(/* No info */) {
    // ** addr: 0xc22768, size: 0x1ac
    // 0xc22768: EnterFrame
    //     0xc22768: stp             fp, lr, [SP, #-0x10]!
    //     0xc2276c: mov             fp, SP
    // 0xc22770: AllocStack(0x10)
    //     0xc22770: sub             SP, SP, #0x10
    // 0xc22774: CheckStackOverflow
    //     0xc22774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc22778: cmp             SP, x16
    //     0xc2277c: b.ls            #0xc2290c
    // 0xc22780: ldr             x1, [fp, #0x10]
    // 0xc22784: LoadField: r2 = r1->field_7
    //     0xc22784: ldur            w2, [x1, #7]
    // 0xc22788: DecompressPointer r2
    //     0xc22788: add             x2, x2, HEAP, lsl #32
    // 0xc2278c: stur            x2, [fp, #-8]
    // 0xc22790: r0 = LoadClassIdInstr(r2)
    //     0xc22790: ldurh           w0, [x2, #1]
    // 0xc22794: SaveReg r2
    //     0xc22794: str             x2, [SP, #-8]!
    // 0xc22798: r0 = GDT[cid_x0 + -0xb34]()
    //     0xc22798: sub             lr, x0, #0xb34
    //     0xc2279c: ldr             lr, [x21, lr, lsl #3]
    //     0xc227a0: blr             lr
    // 0xc227a4: add             SP, SP, #8
    // 0xc227a8: tbnz            w0, #4, #0xc228d4
    // 0xc227ac: ldr             x0, [fp, #0x10]
    // 0xc227b0: LoadField: r1 = r0->field_b
    //     0xc227b0: ldur            w1, [x0, #0xb]
    // 0xc227b4: DecompressPointer r1
    //     0xc227b4: add             x1, x1, HEAP, lsl #32
    // 0xc227b8: r16 = Instance_LoadRequestMethod
    //     0xc227b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bee8] Obj!LoadRequestMethod@c6db01
    //     0xc227bc: ldr             x16, [x16, #0xee8]
    // 0xc227c0: cmp             w1, w16
    // 0xc227c4: b.ne            #0xc2283c
    // 0xc227c8: ldur            x0, [fp, #-8]
    // 0xc227cc: ldr             x1, [fp, #0x18]
    // 0xc227d0: LoadField: r0 = r1->field_b
    //     0xc227d0: ldur            w0, [x1, #0xb]
    // 0xc227d4: DecompressPointer r0
    //     0xc227d4: add             x0, x0, HEAP, lsl #32
    // 0xc227d8: r16 = Sentinel
    //     0xc227d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc227dc: cmp             w0, w16
    // 0xc227e0: b.ne            #0xc227f0
    // 0xc227e4: r2 = _webView
    //     0xc227e4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Field <AndroidWebViewController._webView@2952193571>: late final (offset: 0xc)
    //     0xc227e8: ldr             x2, [x2, #0xef8]
    // 0xc227ec: r0 = InitLateFinalInstanceField()
    //     0xc227ec: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc227f0: mov             x1, x0
    // 0xc227f4: ldur            x0, [fp, #-8]
    // 0xc227f8: stur            x1, [fp, #-0x10]
    // 0xc227fc: r2 = LoadClassIdInstr(r0)
    //     0xc227fc: ldurh           w2, [x0, #1]
    // 0xc22800: SaveReg r0
    //     0xc22800: str             x0, [SP, #-8]!
    // 0xc22804: mov             x0, x2
    // 0xc22808: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc22808: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc2280c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xc2280c: movz            x17, #0x6bc3
    //     0xc22810: add             lr, x0, x17
    //     0xc22814: ldr             lr, [x21, lr, lsl #3]
    //     0xc22818: blr             lr
    // 0xc2281c: add             SP, SP, #8
    // 0xc22820: ldur            x16, [fp, #-0x10]
    // 0xc22824: stp             x0, x16, [SP, #-0x10]!
    // 0xc22828: r0 = loadUrl()
    //     0xc22828: bl              #0xc22cc8  ; [package:webview_flutter_android/src/android_webview.dart] WebView::loadUrl
    // 0xc2282c: add             SP, SP, #0x10
    // 0xc22830: LeaveFrame
    //     0xc22830: mov             SP, fp
    //     0xc22834: ldp             fp, lr, [SP], #0x10
    // 0xc22838: ret
    //     0xc22838: ret             
    // 0xc2283c: ldur            x0, [fp, #-8]
    // 0xc22840: r16 = Instance_LoadRequestMethod
    //     0xc22840: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e440] Obj!LoadRequestMethod@c6db21
    //     0xc22844: ldr             x16, [x16, #0x440]
    // 0xc22848: cmp             w1, w16
    // 0xc2284c: b.ne            #0xc228f4
    // 0xc22850: ldr             x1, [fp, #0x18]
    // 0xc22854: LoadField: r0 = r1->field_b
    //     0xc22854: ldur            w0, [x1, #0xb]
    // 0xc22858: DecompressPointer r0
    //     0xc22858: add             x0, x0, HEAP, lsl #32
    // 0xc2285c: r16 = Sentinel
    //     0xc2285c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc22860: cmp             w0, w16
    // 0xc22864: b.ne            #0xc22874
    // 0xc22868: r2 = _webView
    //     0xc22868: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Field <AndroidWebViewController._webView@2952193571>: late final (offset: 0xc)
    //     0xc2286c: ldr             x2, [x2, #0xef8]
    // 0xc22870: r0 = InitLateFinalInstanceField()
    //     0xc22870: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc22874: mov             x1, x0
    // 0xc22878: ldur            x0, [fp, #-8]
    // 0xc2287c: stur            x1, [fp, #-0x10]
    // 0xc22880: r2 = LoadClassIdInstr(r0)
    //     0xc22880: ldurh           w2, [x0, #1]
    // 0xc22884: SaveReg r0
    //     0xc22884: str             x0, [SP, #-8]!
    // 0xc22888: mov             x0, x2
    // 0xc2288c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc2288c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc22890: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xc22890: movz            x17, #0x6bc3
    //     0xc22894: add             lr, x0, x17
    //     0xc22898: ldr             lr, [x21, lr, lsl #3]
    //     0xc2289c: blr             lr
    // 0xc228a0: add             SP, SP, #8
    // 0xc228a4: r4 = 0
    //     0xc228a4: movz            x4, #0
    // 0xc228a8: stur            x0, [fp, #-8]
    // 0xc228ac: r0 = AllocateUint8Array()
    //     0xc228ac: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xc228b0: ldur            x16, [fp, #-0x10]
    // 0xc228b4: ldur            lr, [fp, #-8]
    // 0xc228b8: stp             lr, x16, [SP, #-0x10]!
    // 0xc228bc: SaveReg r0
    //     0xc228bc: str             x0, [SP, #-8]!
    // 0xc228c0: r0 = postUrl()
    //     0xc228c0: bl              #0xc22914  ; [package:webview_flutter_android/src/android_webview.dart] WebView::postUrl
    // 0xc228c4: add             SP, SP, #0x18
    // 0xc228c8: LeaveFrame
    //     0xc228c8: mov             SP, fp
    //     0xc228cc: ldp             fp, lr, [SP], #0x10
    // 0xc228d0: ret
    //     0xc228d0: ret             
    // 0xc228d4: r0 = ArgumentError()
    //     0xc228d4: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc228d8: r17 = "WebViewRequest#uri is required to have a scheme."
    //     0xc228d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e448] "WebViewRequest#uri is required to have a scheme."
    //     0xc228dc: ldr             x17, [x17, #0x448]
    // 0xc228e0: ArrayStore: r0[0] = r17  ; List_4
    //     0xc228e0: stur            w17, [x0, #0x17]
    // 0xc228e4: r17 = false
    //     0xc228e4: add             x17, NULL, #0x30  ; false
    // 0xc228e8: StoreField: r0->field_b = r17
    //     0xc228e8: stur            w17, [x0, #0xb]
    // 0xc228ec: r0 = Throw()
    //     0xc228ec: bl              #0xcfcd40  ; ThrowStub
    // 0xc228f0: brk             #0
    // 0xc228f4: r0 = UnimplementedError()
    //     0xc228f4: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xc228f8: r17 = "This version of `AndroidWebViewController` currently has no implementation for HTTP method get in loadRequest."
    //     0xc228f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e450] "This version of `AndroidWebViewController` currently has no implementation for HTTP method get in loadRequest."
    //     0xc228fc: ldr             x17, [x17, #0x450]
    // 0xc22900: StoreField: r0->field_b = r17
    //     0xc22900: stur            w17, [x0, #0xb]
    // 0xc22904: r0 = Throw()
    //     0xc22904: bl              #0xcfcd40  ; ThrowStub
    // 0xc22908: brk             #0
    // 0xc2290c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2290c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22910: b               #0xc22780
  }
  _ setJavaScriptMode(/* No info */) {
    // ** addr: 0xc23684, size: 0x80
    // 0xc23684: EnterFrame
    //     0xc23684: stp             fp, lr, [SP, #-0x10]!
    //     0xc23688: mov             fp, SP
    // 0xc2368c: CheckStackOverflow
    //     0xc2368c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc23690: cmp             SP, x16
    //     0xc23694: b.ls            #0xc236fc
    // 0xc23698: ldr             x1, [fp, #0x18]
    // 0xc2369c: LoadField: r0 = r1->field_b
    //     0xc2369c: ldur            w0, [x1, #0xb]
    // 0xc236a0: DecompressPointer r0
    //     0xc236a0: add             x0, x0, HEAP, lsl #32
    // 0xc236a4: r16 = Sentinel
    //     0xc236a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc236a8: cmp             w0, w16
    // 0xc236ac: b.ne            #0xc236bc
    // 0xc236b0: r2 = _webView
    //     0xc236b0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Field <AndroidWebViewController._webView@2952193571>: late final (offset: 0xc)
    //     0xc236b4: ldr             x2, [x2, #0xef8]
    // 0xc236b8: r0 = InitLateFinalInstanceField()
    //     0xc236b8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc236bc: mov             x1, x0
    // 0xc236c0: LoadField: r0 = r1->field_b
    //     0xc236c0: ldur            w0, [x1, #0xb]
    // 0xc236c4: DecompressPointer r0
    //     0xc236c4: add             x0, x0, HEAP, lsl #32
    // 0xc236c8: r16 = Sentinel
    //     0xc236c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc236cc: cmp             w0, w16
    // 0xc236d0: b.ne            #0xc236e0
    // 0xc236d4: r2 = settings
    //     0xc236d4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf00] Field <WebView.settings>: late final (offset: 0xc)
    //     0xc236d8: ldr             x2, [x2, #0xf00]
    // 0xc236dc: r0 = InitLateFinalInstanceField()
    //     0xc236dc: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc236e0: r16 = true
    //     0xc236e0: add             x16, NULL, #0x20  ; true
    // 0xc236e4: stp             x16, x0, [SP, #-0x10]!
    // 0xc236e8: r0 = setJavaScriptEnabled()
    //     0xc236e8: bl              #0xa7ec94  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setJavaScriptEnabled
    // 0xc236ec: add             SP, SP, #0x10
    // 0xc236f0: LeaveFrame
    //     0xc236f0: mov             SP, fp
    //     0xc236f4: ldp             fp, lr, [SP], #0x10
    // 0xc236f8: ret
    //     0xc236f8: ret             
    // 0xc236fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc236fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23700: b               #0xc23698
  }
}
