// lib: , url: package:webview_flutter_android/src/android_webview_api_impls.dart

// class id: 68476, size: 0x8
class :: {

  static _ _toWebResourceRequest(/* No info */) {
    // ** addr: 0xa84be8, size: 0x58
    // 0xa84be8: EnterFrame
    //     0xa84be8: stp             fp, lr, [SP, #-0x10]!
    //     0xa84bec: mov             fp, SP
    // 0xa84bf0: CheckStackOverflow
    //     0xa84bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84bf4: cmp             SP, x16
    //     0xa84bf8: b.ls            #0xa84c38
    // 0xa84bfc: ldr             x0, [fp, #0x10]
    // 0xa84c00: LoadField: r1 = r0->field_1b
    //     0xa84c00: ldur            w1, [x0, #0x1b]
    // 0xa84c04: DecompressPointer r1
    //     0xa84c04: add             x1, x1, HEAP, lsl #32
    // 0xa84c08: r0 = LoadClassIdInstr(r1)
    //     0xa84c08: ldurh           w0, [x1, #1]
    // 0xa84c0c: r16 = <String, String>
    //     0xa84c0c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xa84c10: stp             x1, x16, [SP, #-0x10]!
    // 0xa84c14: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xa84c14: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xa84c18: r0 = GDT[cid_x0 + 0xbc2]()
    //     0xa84c18: add             lr, x0, #0xbc2
    //     0xa84c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa84c20: blr             lr
    // 0xa84c24: add             SP, SP, #0x10
    // 0xa84c28: r0 = WebResourceRequest()
    //     0xa84c28: bl              #0xa84c40  ; AllocateWebResourceRequestStub -> WebResourceRequest (size=0x8)
    // 0xa84c2c: LeaveFrame
    //     0xa84c2c: mov             SP, fp
    //     0xa84c30: ldp             fp, lr, [SP], #0x10
    // 0xa84c34: ret
    //     0xa84c34: ret             
    // 0xa84c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84c3c: b               #0xa84bfc
  }
  static _ _toWebResourceError(/* No info */) {
    // ** addr: 0xa854b8, size: 0x18
    // 0xa854b8: EnterFrame
    //     0xa854b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa854bc: mov             fp, SP
    // 0xa854c0: r0 = WebResourceError()
    //     0xa854c0: bl              #0xa854d0  ; AllocateWebResourceErrorStub -> WebResourceError (size=0x8)
    // 0xa854c4: LeaveFrame
    //     0xa854c4: mov             SP, fp
    //     0xa854c8: ldp             fp, lr, [SP], #0x10
    // 0xa854cc: ret
    //     0xa854cc: ret             
  }
}

// class id: 366, size: 0xc, field offset: 0x8
class WebViewFlutterApiImpl extends Object
    implements WebViewFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0xa82af8, size: 0x7c
    // 0xa82af8: EnterFrame
    //     0xa82af8: stp             fp, lr, [SP, #-0x10]!
    //     0xa82afc: mov             fp, SP
    // 0xa82b00: AllocStack(0x10)
    //     0xa82b00: sub             SP, SP, #0x10
    // 0xa82b04: CheckStackOverflow
    //     0xa82b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82b08: cmp             SP, x16
    //     0xa82b0c: b.ls            #0xa82b6c
    // 0xa82b10: ldr             x0, [fp, #0x18]
    // 0xa82b14: LoadField: r1 = r0->field_7
    //     0xa82b14: ldur            w1, [x0, #7]
    // 0xa82b18: DecompressPointer r1
    //     0xa82b18: add             x1, x1, HEAP, lsl #32
    // 0xa82b1c: stur            x1, [fp, #-8]
    // 0xa82b20: r0 = WebView()
    //     0xa82b20: bl              #0xa80180  ; AllocateWebViewStub -> WebView (size=0x10)
    // 0xa82b24: stur            x0, [fp, #-0x10]
    // 0xa82b28: r17 = Sentinel
    //     0xa82b28: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa82b2c: StoreField: r0->field_b = r17
    //     0xa82b2c: stur            w17, [x0, #0xb]
    // 0xa82b30: stp             NULL, x0, [SP, #-0x10]!
    // 0xa82b34: SaveReg rNULL
    //     0xa82b34: str             NULL, [SP, #-8]!
    // 0xa82b38: r0 = JavaObject.detached()
    //     0xa82b38: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xa82b3c: add             SP, SP, #0x18
    // 0xa82b40: ldur            x16, [fp, #-8]
    // 0xa82b44: ldur            lr, [fp, #-0x10]
    // 0xa82b48: stp             lr, x16, [SP, #-0x10]!
    // 0xa82b4c: ldr             x0, [fp, #0x10]
    // 0xa82b50: SaveReg r0
    //     0xa82b50: str             x0, [SP, #-8]!
    // 0xa82b54: r0 = addHostCreatedInstance()
    //     0xa82b54: bl              #0xa82b74  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addHostCreatedInstance
    // 0xa82b58: add             SP, SP, #0x18
    // 0xa82b5c: r0 = Null
    //     0xa82b5c: mov             x0, NULL
    // 0xa82b60: LeaveFrame
    //     0xa82b60: mov             SP, fp
    //     0xa82b64: ldp             fp, lr, [SP], #0x10
    // 0xa82b68: ret
    //     0xa82b68: ret             
    // 0xa82b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82b6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82b70: b               #0xa82b10
  }
}

// class id: 367, size: 0xc, field offset: 0x8
class JavaObjectFlutterApiImpl extends Object
    implements JavaObjectFlutterApi {

  _ dispose(/* No info */) {
    // ** addr: 0xa86238, size: 0x58
    // 0xa86238: EnterFrame
    //     0xa86238: stp             fp, lr, [SP, #-0x10]!
    //     0xa8623c: mov             fp, SP
    // 0xa86240: CheckStackOverflow
    //     0xa86240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86244: cmp             SP, x16
    //     0xa86248: b.ls            #0xa86288
    // 0xa8624c: ldr             x0, [fp, #0x18]
    // 0xa86250: LoadField: r1 = r0->field_7
    //     0xa86250: ldur            w1, [x0, #7]
    // 0xa86254: DecompressPointer r1
    //     0xa86254: add             x1, x1, HEAP, lsl #32
    // 0xa86258: r16 = <Copyable>
    //     0xa86258: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa8625c: ldr             x16, [x16, #0xf50]
    // 0xa86260: stp             x1, x16, [SP, #-0x10]!
    // 0xa86264: ldr             x0, [fp, #0x10]
    // 0xa86268: SaveReg r0
    //     0xa86268: str             x0, [SP, #-8]!
    // 0xa8626c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8626c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa86270: r0 = remove()
    //     0xa86270: bl              #0xa86290  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::remove
    // 0xa86274: add             SP, SP, #0x18
    // 0xa86278: r0 = Null
    //     0xa86278: mov             x0, NULL
    // 0xa8627c: LeaveFrame
    //     0xa8627c: mov             SP, fp
    //     0xa86280: ldp             fp, lr, [SP], #0x10
    // 0xa86284: ret
    //     0xa86284: ret             
    // 0xa86288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8628c: b               #0xa8624c
  }
}

// class id: 368, size: 0x24, field offset: 0x8
class AndroidWebViewFlutterApis extends Object {

  static late AndroidWebViewFlutterApis instance; // offset: 0x1734
  late final JavaObjectFlutterApi javaObjectFlutterApi; // offset: 0x8
  late final DownloadListenerFlutterApiImpl downloadListenerFlutterApi; // offset: 0xc
  late final WebViewClientFlutterApiImpl webViewClientFlutterApi; // offset: 0x10
  late final WebChromeClientFlutterApiImpl webChromeClientFlutterApi; // offset: 0x14
  late final JavaScriptChannelFlutterApiImpl javaScriptChannelFlutterApi; // offset: 0x18
  late final FileChooserParamsFlutterApiImpl fileChooserParamsFlutterApi; // offset: 0x1c
  late final WebViewFlutterApiImpl webViewFlutterApi; // offset: 0x20

  _ ensureSetUp(/* No info */) {
    // ** addr: 0xa827b0, size: 0x194
    // 0xa827b0: EnterFrame
    //     0xa827b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa827b4: mov             fp, SP
    // 0xa827b8: CheckStackOverflow
    //     0xa827b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa827bc: cmp             SP, x16
    //     0xa827c0: b.ls            #0xa828e8
    // 0xa827c4: r0 = LoadStaticField(0x1730)
    //     0xa827c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa827c8: ldr             x0, [x0, #0x2e60]
    // 0xa827cc: tbz             w0, #4, #0xa828d8
    // 0xa827d0: ldr             x0, [fp, #0x10]
    // 0xa827d4: LoadField: r1 = r0->field_7
    //     0xa827d4: ldur            w1, [x0, #7]
    // 0xa827d8: DecompressPointer r1
    //     0xa827d8: add             x1, x1, HEAP, lsl #32
    // 0xa827dc: r16 = Sentinel
    //     0xa827dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa827e0: cmp             w1, w16
    // 0xa827e4: b.eq            #0xa828f0
    // 0xa827e8: SaveReg r1
    //     0xa827e8: str             x1, [SP, #-8]!
    // 0xa827ec: r0 = setup()
    //     0xa827ec: bl              #0xa86084  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaObjectFlutterApi::setup
    // 0xa827f0: add             SP, SP, #8
    // 0xa827f4: ldr             x0, [fp, #0x10]
    // 0xa827f8: LoadField: r1 = r0->field_b
    //     0xa827f8: ldur            w1, [x0, #0xb]
    // 0xa827fc: DecompressPointer r1
    //     0xa827fc: add             x1, x1, HEAP, lsl #32
    // 0xa82800: r16 = Sentinel
    //     0xa82800: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa82804: cmp             w1, w16
    // 0xa82808: b.eq            #0xa828fc
    // 0xa8280c: SaveReg r1
    //     0xa8280c: str             x1, [SP, #-8]!
    // 0xa82810: r0 = setup()
    //     0xa82810: bl              #0xa85b98  ; [package:webview_flutter_android/src/android_webview.g.dart] DownloadListenerFlutterApi::setup
    // 0xa82814: add             SP, SP, #8
    // 0xa82818: ldr             x0, [fp, #0x10]
    // 0xa8281c: LoadField: r1 = r0->field_f
    //     0xa8281c: ldur            w1, [x0, #0xf]
    // 0xa82820: DecompressPointer r1
    //     0xa82820: add             x1, x1, HEAP, lsl #32
    // 0xa82824: r16 = Sentinel
    //     0xa82824: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa82828: cmp             w1, w16
    // 0xa8282c: b.eq            #0xa82908
    // 0xa82830: SaveReg r1
    //     0xa82830: str             x1, [SP, #-8]!
    // 0xa82834: r0 = setup()
    //     0xa82834: bl              #0xa83f24  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup
    // 0xa82838: add             SP, SP, #8
    // 0xa8283c: ldr             x0, [fp, #0x10]
    // 0xa82840: LoadField: r1 = r0->field_13
    //     0xa82840: ldur            w1, [x0, #0x13]
    // 0xa82844: DecompressPointer r1
    //     0xa82844: add             x1, x1, HEAP, lsl #32
    // 0xa82848: r16 = Sentinel
    //     0xa82848: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8284c: cmp             w1, w16
    // 0xa82850: b.eq            #0xa82914
    // 0xa82854: SaveReg r1
    //     0xa82854: str             x1, [SP, #-8]!
    // 0xa82858: r0 = setup()
    //     0xa82858: bl              #0xa836d4  ; [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup
    // 0xa8285c: add             SP, SP, #8
    // 0xa82860: ldr             x0, [fp, #0x10]
    // 0xa82864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa82864: ldur            w1, [x0, #0x17]
    // 0xa82868: DecompressPointer r1
    //     0xa82868: add             x1, x1, HEAP, lsl #32
    // 0xa8286c: r16 = Sentinel
    //     0xa8286c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa82870: cmp             w1, w16
    // 0xa82874: b.eq            #0xa82920
    // 0xa82878: SaveReg r1
    //     0xa82878: str             x1, [SP, #-8]!
    // 0xa8287c: r0 = setup()
    //     0xa8287c: bl              #0xa83114  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaScriptChannelFlutterApi::setup
    // 0xa82880: add             SP, SP, #8
    // 0xa82884: ldr             x0, [fp, #0x10]
    // 0xa82888: LoadField: r1 = r0->field_1b
    //     0xa82888: ldur            w1, [x0, #0x1b]
    // 0xa8288c: DecompressPointer r1
    //     0xa8288c: add             x1, x1, HEAP, lsl #32
    // 0xa82890: r16 = Sentinel
    //     0xa82890: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa82894: cmp             w1, w16
    // 0xa82898: b.eq            #0xa8292c
    // 0xa8289c: SaveReg r1
    //     0xa8289c: str             x1, [SP, #-8]!
    // 0xa828a0: r0 = setup()
    //     0xa828a0: bl              #0xa82bbc  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserParamsFlutterApi::setup
    // 0xa828a4: add             SP, SP, #8
    // 0xa828a8: ldr             x0, [fp, #0x10]
    // 0xa828ac: LoadField: r1 = r0->field_1f
    //     0xa828ac: ldur            w1, [x0, #0x1f]
    // 0xa828b0: DecompressPointer r1
    //     0xa828b0: add             x1, x1, HEAP, lsl #32
    // 0xa828b4: r16 = Sentinel
    //     0xa828b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa828b8: cmp             w1, w16
    // 0xa828bc: b.eq            #0xa82938
    // 0xa828c0: SaveReg r1
    //     0xa828c0: str             x1, [SP, #-8]!
    // 0xa828c4: r0 = setup()
    //     0xa828c4: bl              #0xa82944  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewFlutterApi::setup
    // 0xa828c8: add             SP, SP, #8
    // 0xa828cc: r1 = true
    //     0xa828cc: add             x1, NULL, #0x20  ; true
    // 0xa828d0: StoreStaticField(0x1730, r1)
    //     0xa828d0: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xa828d4: str             x1, [x2, #0x2e60]
    // 0xa828d8: r0 = Null
    //     0xa828d8: mov             x0, NULL
    // 0xa828dc: LeaveFrame
    //     0xa828dc: mov             SP, fp
    //     0xa828e0: ldp             fp, lr, [SP], #0x10
    // 0xa828e4: ret
    //     0xa828e4: ret             
    // 0xa828e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa828e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa828ec: b               #0xa827c4
    // 0xa828f0: r9 = javaObjectFlutterApi
    //     0xa828f0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c0e8] Field <AndroidWebViewFlutterApis.javaObjectFlutterApi>: late final (offset: 0x8)
    //     0xa828f4: ldr             x9, [x9, #0xe8]
    // 0xa828f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa828f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa828fc: r9 = downloadListenerFlutterApi
    //     0xa828fc: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c0f0] Field <AndroidWebViewFlutterApis.downloadListenerFlutterApi>: late final (offset: 0xc)
    //     0xa82900: ldr             x9, [x9, #0xf0]
    // 0xa82904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82904: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa82908: r9 = webViewClientFlutterApi
    //     0xa82908: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Field <AndroidWebViewFlutterApis.webViewClientFlutterApi>: late final (offset: 0x10)
    //     0xa8290c: ldr             x9, [x9, #0xf8]
    // 0xa82910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82910: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa82914: r9 = webChromeClientFlutterApi
    //     0xa82914: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c100] Field <AndroidWebViewFlutterApis.webChromeClientFlutterApi>: late final (offset: 0x14)
    //     0xa82918: ldr             x9, [x9, #0x100]
    // 0xa8291c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8291c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa82920: r9 = javaScriptChannelFlutterApi
    //     0xa82920: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c108] Field <AndroidWebViewFlutterApis.javaScriptChannelFlutterApi>: late final (offset: 0x18)
    //     0xa82924: ldr             x9, [x9, #0x108]
    // 0xa82928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82928: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8292c: r9 = fileChooserParamsFlutterApi
    //     0xa8292c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c110] Field <AndroidWebViewFlutterApis.fileChooserParamsFlutterApi>: late final (offset: 0x1c)
    //     0xa82930: ldr             x9, [x9, #0x110]
    // 0xa82934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82934: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa82938: r9 = webViewFlutterApi
    //     0xa82938: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c118] Field <AndroidWebViewFlutterApis.webViewFlutterApi>: late final (offset: 0x20)
    //     0xa8293c: ldr             x9, [x9, #0x118]
    // 0xa82940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82940: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static AndroidWebViewFlutterApis instance() {
    // ** addr: 0xa863dc, size: 0x44
    // 0xa863dc: EnterFrame
    //     0xa863dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa863e0: mov             fp, SP
    // 0xa863e4: AllocStack(0x8)
    //     0xa863e4: sub             SP, SP, #8
    // 0xa863e8: CheckStackOverflow
    //     0xa863e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa863ec: cmp             SP, x16
    //     0xa863f0: b.ls            #0xa86418
    // 0xa863f4: r0 = AndroidWebViewFlutterApis()
    //     0xa863f4: bl              #0xa8682c  ; AllocateAndroidWebViewFlutterApisStub -> AndroidWebViewFlutterApis (size=0x24)
    // 0xa863f8: stur            x0, [fp, #-8]
    // 0xa863fc: SaveReg r0
    //     0xa863fc: str             x0, [SP, #-8]!
    // 0xa86400: r0 = AndroidWebViewFlutterApis()
    //     0xa86400: bl              #0xa86420  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::AndroidWebViewFlutterApis
    // 0xa86404: add             SP, SP, #8
    // 0xa86408: ldur            x0, [fp, #-8]
    // 0xa8640c: LeaveFrame
    //     0xa8640c: mov             SP, fp
    //     0xa86410: ldp             fp, lr, [SP], #0x10
    // 0xa86414: ret
    //     0xa86414: ret             
    // 0xa86418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8641c: b               #0xa863f4
  }
  _ AndroidWebViewFlutterApis(/* No info */) {
    // ** addr: 0xa86420, size: 0x39c
    // 0xa86420: EnterFrame
    //     0xa86420: stp             fp, lr, [SP, #-0x10]!
    //     0xa86424: mov             fp, SP
    // 0xa86428: AllocStack(0x10)
    //     0xa86428: sub             SP, SP, #0x10
    // 0xa8642c: CheckStackOverflow
    //     0xa8642c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86430: cmp             SP, x16
    //     0xa86434: b.ls            #0xa867b4
    // 0xa86438: ldr             x0, [fp, #0x10]
    // 0xa8643c: r17 = Sentinel
    //     0xa8643c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa86440: StoreField: r0->field_7 = r17
    //     0xa86440: stur            w17, [x0, #7]
    // 0xa86444: r17 = Sentinel
    //     0xa86444: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa86448: StoreField: r0->field_b = r17
    //     0xa86448: stur            w17, [x0, #0xb]
    // 0xa8644c: r17 = Sentinel
    //     0xa8644c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa86450: StoreField: r0->field_f = r17
    //     0xa86450: stur            w17, [x0, #0xf]
    // 0xa86454: r17 = Sentinel
    //     0xa86454: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa86458: StoreField: r0->field_13 = r17
    //     0xa86458: stur            w17, [x0, #0x13]
    // 0xa8645c: r17 = Sentinel
    //     0xa8645c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa86460: ArrayStore: r0[0] = r17  ; List_4
    //     0xa86460: stur            w17, [x0, #0x17]
    // 0xa86464: r17 = Sentinel
    //     0xa86464: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa86468: StoreField: r0->field_1b = r17
    //     0xa86468: stur            w17, [x0, #0x1b]
    // 0xa8646c: r17 = Sentinel
    //     0xa8646c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa86470: StoreField: r0->field_1f = r17
    //     0xa86470: stur            w17, [x0, #0x1f]
    // 0xa86474: r0 = InitLateStaticField(0x170c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa86474: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa86478: ldr             x0, [x0, #0x2e18]
    //     0xa8647c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa86480: cmp             w0, w16
    //     0xa86484: b.ne            #0xa86494
    //     0xa86488: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x170c)
    //     0xa8648c: ldr             x2, [x2, #0xda8]
    //     0xa86490: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa86494: stur            x0, [fp, #-8]
    // 0xa86498: r0 = JavaObjectFlutterApiImpl()
    //     0xa86498: bl              #0xa8681c  ; AllocateJavaObjectFlutterApiImplStub -> JavaObjectFlutterApiImpl (size=0xc)
    // 0xa8649c: mov             x1, x0
    // 0xa864a0: ldur            x0, [fp, #-8]
    // 0xa864a4: stur            x1, [fp, #-0x10]
    // 0xa864a8: StoreField: r1->field_7 = r0
    //     0xa864a8: stur            w0, [x1, #7]
    // 0xa864ac: ldr             x2, [fp, #0x10]
    // 0xa864b0: LoadField: r3 = r2->field_7
    //     0xa864b0: ldur            w3, [x2, #7]
    // 0xa864b4: DecompressPointer r3
    //     0xa864b4: add             x3, x3, HEAP, lsl #32
    // 0xa864b8: r16 = Sentinel
    //     0xa864b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa864bc: cmp             w3, w16
    // 0xa864c0: b.ne            #0xa864cc
    // 0xa864c4: mov             x1, x0
    // 0xa864c8: b               #0xa864e8
    // 0xa864cc: r16 = "javaObjectFlutterApi"
    //     0xa864cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7c0] "javaObjectFlutterApi"
    //     0xa864d0: ldr             x16, [x16, #0x7c0]
    // 0xa864d4: SaveReg r16
    //     0xa864d4: str             x16, [SP, #-8]!
    // 0xa864d8: r0 = _throwFieldAlreadyInitialized()
    //     0xa864d8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa864dc: add             SP, SP, #8
    // 0xa864e0: ldr             x2, [fp, #0x10]
    // 0xa864e4: ldur            x1, [fp, #-8]
    // 0xa864e8: ldur            x0, [fp, #-0x10]
    // 0xa864ec: StoreField: r2->field_7 = r0
    //     0xa864ec: stur            w0, [x2, #7]
    //     0xa864f0: ldurb           w16, [x2, #-1]
    //     0xa864f4: ldurb           w17, [x0, #-1]
    //     0xa864f8: and             x16, x17, x16, lsr #2
    //     0xa864fc: tst             x16, HEAP, lsr #32
    //     0xa86500: b.eq            #0xa86508
    //     0xa86504: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa86508: r0 = DownloadListenerFlutterApiImpl()
    //     0xa86508: bl              #0xa8680c  ; AllocateDownloadListenerFlutterApiImplStub -> DownloadListenerFlutterApiImpl (size=0xc)
    // 0xa8650c: mov             x1, x0
    // 0xa86510: ldur            x0, [fp, #-8]
    // 0xa86514: stur            x1, [fp, #-0x10]
    // 0xa86518: StoreField: r1->field_7 = r0
    //     0xa86518: stur            w0, [x1, #7]
    // 0xa8651c: ldr             x2, [fp, #0x10]
    // 0xa86520: LoadField: r3 = r2->field_b
    //     0xa86520: ldur            w3, [x2, #0xb]
    // 0xa86524: DecompressPointer r3
    //     0xa86524: add             x3, x3, HEAP, lsl #32
    // 0xa86528: r16 = Sentinel
    //     0xa86528: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8652c: cmp             w3, w16
    // 0xa86530: b.ne            #0xa8653c
    // 0xa86534: mov             x1, x0
    // 0xa86538: b               #0xa86558
    // 0xa8653c: r16 = "downloadListenerFlutterApi"
    //     0xa8653c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7c8] "downloadListenerFlutterApi"
    //     0xa86540: ldr             x16, [x16, #0x7c8]
    // 0xa86544: SaveReg r16
    //     0xa86544: str             x16, [SP, #-8]!
    // 0xa86548: r0 = _throwFieldAlreadyInitialized()
    //     0xa86548: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa8654c: add             SP, SP, #8
    // 0xa86550: ldr             x2, [fp, #0x10]
    // 0xa86554: ldur            x1, [fp, #-8]
    // 0xa86558: ldur            x0, [fp, #-0x10]
    // 0xa8655c: StoreField: r2->field_b = r0
    //     0xa8655c: stur            w0, [x2, #0xb]
    //     0xa86560: ldurb           w16, [x2, #-1]
    //     0xa86564: ldurb           w17, [x0, #-1]
    //     0xa86568: and             x16, x17, x16, lsr #2
    //     0xa8656c: tst             x16, HEAP, lsr #32
    //     0xa86570: b.eq            #0xa86578
    //     0xa86574: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa86578: r0 = WebViewClientFlutterApiImpl()
    //     0xa86578: bl              #0xa867fc  ; AllocateWebViewClientFlutterApiImplStub -> WebViewClientFlutterApiImpl (size=0xc)
    // 0xa8657c: mov             x1, x0
    // 0xa86580: ldur            x0, [fp, #-8]
    // 0xa86584: stur            x1, [fp, #-0x10]
    // 0xa86588: StoreField: r1->field_7 = r0
    //     0xa86588: stur            w0, [x1, #7]
    // 0xa8658c: ldr             x2, [fp, #0x10]
    // 0xa86590: LoadField: r3 = r2->field_f
    //     0xa86590: ldur            w3, [x2, #0xf]
    // 0xa86594: DecompressPointer r3
    //     0xa86594: add             x3, x3, HEAP, lsl #32
    // 0xa86598: r16 = Sentinel
    //     0xa86598: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8659c: cmp             w3, w16
    // 0xa865a0: b.ne            #0xa865ac
    // 0xa865a4: mov             x1, x0
    // 0xa865a8: b               #0xa865c8
    // 0xa865ac: r16 = "webViewClientFlutterApi"
    //     0xa865ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7d0] "webViewClientFlutterApi"
    //     0xa865b0: ldr             x16, [x16, #0x7d0]
    // 0xa865b4: SaveReg r16
    //     0xa865b4: str             x16, [SP, #-8]!
    // 0xa865b8: r0 = _throwFieldAlreadyInitialized()
    //     0xa865b8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa865bc: add             SP, SP, #8
    // 0xa865c0: ldr             x2, [fp, #0x10]
    // 0xa865c4: ldur            x1, [fp, #-8]
    // 0xa865c8: ldur            x0, [fp, #-0x10]
    // 0xa865cc: StoreField: r2->field_f = r0
    //     0xa865cc: stur            w0, [x2, #0xf]
    //     0xa865d0: ldurb           w16, [x2, #-1]
    //     0xa865d4: ldurb           w17, [x0, #-1]
    //     0xa865d8: and             x16, x17, x16, lsr #2
    //     0xa865dc: tst             x16, HEAP, lsr #32
    //     0xa865e0: b.eq            #0xa865e8
    //     0xa865e4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa865e8: r0 = WebChromeClientFlutterApiImpl()
    //     0xa865e8: bl              #0xa867ec  ; AllocateWebChromeClientFlutterApiImplStub -> WebChromeClientFlutterApiImpl (size=0xc)
    // 0xa865ec: mov             x1, x0
    // 0xa865f0: ldur            x0, [fp, #-8]
    // 0xa865f4: stur            x1, [fp, #-0x10]
    // 0xa865f8: StoreField: r1->field_7 = r0
    //     0xa865f8: stur            w0, [x1, #7]
    // 0xa865fc: ldr             x2, [fp, #0x10]
    // 0xa86600: LoadField: r3 = r2->field_13
    //     0xa86600: ldur            w3, [x2, #0x13]
    // 0xa86604: DecompressPointer r3
    //     0xa86604: add             x3, x3, HEAP, lsl #32
    // 0xa86608: r16 = Sentinel
    //     0xa86608: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8660c: cmp             w3, w16
    // 0xa86610: b.ne            #0xa8661c
    // 0xa86614: mov             x1, x0
    // 0xa86618: b               #0xa86638
    // 0xa8661c: r16 = "webChromeClientFlutterApi"
    //     0xa8661c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7d8] "webChromeClientFlutterApi"
    //     0xa86620: ldr             x16, [x16, #0x7d8]
    // 0xa86624: SaveReg r16
    //     0xa86624: str             x16, [SP, #-8]!
    // 0xa86628: r0 = _throwFieldAlreadyInitialized()
    //     0xa86628: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa8662c: add             SP, SP, #8
    // 0xa86630: ldr             x2, [fp, #0x10]
    // 0xa86634: ldur            x1, [fp, #-8]
    // 0xa86638: ldur            x0, [fp, #-0x10]
    // 0xa8663c: StoreField: r2->field_13 = r0
    //     0xa8663c: stur            w0, [x2, #0x13]
    //     0xa86640: ldurb           w16, [x2, #-1]
    //     0xa86644: ldurb           w17, [x0, #-1]
    //     0xa86648: and             x16, x17, x16, lsr #2
    //     0xa8664c: tst             x16, HEAP, lsr #32
    //     0xa86650: b.eq            #0xa86658
    //     0xa86654: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa86658: r0 = JavaScriptChannelFlutterApiImpl()
    //     0xa86658: bl              #0xa867dc  ; AllocateJavaScriptChannelFlutterApiImplStub -> JavaScriptChannelFlutterApiImpl (size=0xc)
    // 0xa8665c: mov             x1, x0
    // 0xa86660: ldur            x0, [fp, #-8]
    // 0xa86664: stur            x1, [fp, #-0x10]
    // 0xa86668: StoreField: r1->field_7 = r0
    //     0xa86668: stur            w0, [x1, #7]
    // 0xa8666c: ldr             x2, [fp, #0x10]
    // 0xa86670: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa86670: ldur            w3, [x2, #0x17]
    // 0xa86674: DecompressPointer r3
    //     0xa86674: add             x3, x3, HEAP, lsl #32
    // 0xa86678: r16 = Sentinel
    //     0xa86678: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8667c: cmp             w3, w16
    // 0xa86680: b.ne            #0xa8668c
    // 0xa86684: mov             x1, x0
    // 0xa86688: b               #0xa866a8
    // 0xa8668c: r16 = "javaScriptChannelFlutterApi"
    //     0xa8668c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7e0] "javaScriptChannelFlutterApi"
    //     0xa86690: ldr             x16, [x16, #0x7e0]
    // 0xa86694: SaveReg r16
    //     0xa86694: str             x16, [SP, #-8]!
    // 0xa86698: r0 = _throwFieldAlreadyInitialized()
    //     0xa86698: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa8669c: add             SP, SP, #8
    // 0xa866a0: ldr             x2, [fp, #0x10]
    // 0xa866a4: ldur            x1, [fp, #-8]
    // 0xa866a8: ldur            x0, [fp, #-0x10]
    // 0xa866ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xa866ac: stur            w0, [x2, #0x17]
    //     0xa866b0: ldurb           w16, [x2, #-1]
    //     0xa866b4: ldurb           w17, [x0, #-1]
    //     0xa866b8: and             x16, x17, x16, lsr #2
    //     0xa866bc: tst             x16, HEAP, lsr #32
    //     0xa866c0: b.eq            #0xa866c8
    //     0xa866c4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa866c8: r0 = FileChooserParamsFlutterApiImpl()
    //     0xa866c8: bl              #0xa867cc  ; AllocateFileChooserParamsFlutterApiImplStub -> FileChooserParamsFlutterApiImpl (size=0x10)
    // 0xa866cc: mov             x1, x0
    // 0xa866d0: ldur            x0, [fp, #-8]
    // 0xa866d4: stur            x1, [fp, #-0x10]
    // 0xa866d8: StoreField: r1->field_b = r0
    //     0xa866d8: stur            w0, [x1, #0xb]
    // 0xa866dc: ldr             x2, [fp, #0x10]
    // 0xa866e0: LoadField: r3 = r2->field_1b
    //     0xa866e0: ldur            w3, [x2, #0x1b]
    // 0xa866e4: DecompressPointer r3
    //     0xa866e4: add             x3, x3, HEAP, lsl #32
    // 0xa866e8: r16 = Sentinel
    //     0xa866e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa866ec: cmp             w3, w16
    // 0xa866f0: b.ne            #0xa866fc
    // 0xa866f4: mov             x1, x0
    // 0xa866f8: b               #0xa86718
    // 0xa866fc: r16 = "fileChooserParamsFlutterApi"
    //     0xa866fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7e8] "fileChooserParamsFlutterApi"
    //     0xa86700: ldr             x16, [x16, #0x7e8]
    // 0xa86704: SaveReg r16
    //     0xa86704: str             x16, [SP, #-8]!
    // 0xa86708: r0 = _throwFieldAlreadyInitialized()
    //     0xa86708: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa8670c: add             SP, SP, #8
    // 0xa86710: ldr             x2, [fp, #0x10]
    // 0xa86714: ldur            x1, [fp, #-8]
    // 0xa86718: ldur            x0, [fp, #-0x10]
    // 0xa8671c: StoreField: r2->field_1b = r0
    //     0xa8671c: stur            w0, [x2, #0x1b]
    //     0xa86720: ldurb           w16, [x2, #-1]
    //     0xa86724: ldurb           w17, [x0, #-1]
    //     0xa86728: and             x16, x17, x16, lsr #2
    //     0xa8672c: tst             x16, HEAP, lsr #32
    //     0xa86730: b.eq            #0xa86738
    //     0xa86734: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa86738: r0 = WebViewFlutterApiImpl()
    //     0xa86738: bl              #0xa867bc  ; AllocateWebViewFlutterApiImplStub -> WebViewFlutterApiImpl (size=0xc)
    // 0xa8673c: mov             x1, x0
    // 0xa86740: ldur            x0, [fp, #-8]
    // 0xa86744: stur            x1, [fp, #-0x10]
    // 0xa86748: StoreField: r1->field_7 = r0
    //     0xa86748: stur            w0, [x1, #7]
    // 0xa8674c: ldr             x0, [fp, #0x10]
    // 0xa86750: LoadField: r2 = r0->field_1f
    //     0xa86750: ldur            w2, [x0, #0x1f]
    // 0xa86754: DecompressPointer r2
    //     0xa86754: add             x2, x2, HEAP, lsl #32
    // 0xa86758: r16 = Sentinel
    //     0xa86758: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8675c: cmp             w2, w16
    // 0xa86760: b.ne            #0xa8676c
    // 0xa86764: mov             x1, x0
    // 0xa86768: b               #0xa86784
    // 0xa8676c: r16 = "webViewFlutterApi"
    //     0xa8676c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7f0] "webViewFlutterApi"
    //     0xa86770: ldr             x16, [x16, #0x7f0]
    // 0xa86774: SaveReg r16
    //     0xa86774: str             x16, [SP, #-8]!
    // 0xa86778: r0 = _throwFieldAlreadyInitialized()
    //     0xa86778: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa8677c: add             SP, SP, #8
    // 0xa86780: ldr             x1, [fp, #0x10]
    // 0xa86784: ldur            x0, [fp, #-0x10]
    // 0xa86788: StoreField: r1->field_1f = r0
    //     0xa86788: stur            w0, [x1, #0x1f]
    //     0xa8678c: ldurb           w16, [x1, #-1]
    //     0xa86790: ldurb           w17, [x0, #-1]
    //     0xa86794: and             x16, x17, x16, lsr #2
    //     0xa86798: tst             x16, HEAP, lsr #32
    //     0xa8679c: b.eq            #0xa867a4
    //     0xa867a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa867a4: r0 = Null
    //     0xa867a4: mov             x0, NULL
    // 0xa867a8: LeaveFrame
    //     0xa867a8: mov             SP, fp
    //     0xa867ac: ldp             fp, lr, [SP], #0x10
    // 0xa867b0: ret
    //     0xa867b0: ret             
    // 0xa867b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa867b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa867b8: b               #0xa86438
  }
}

// class id: 370, size: 0x10, field offset: 0x8
class FileChooserParamsFlutterApiImpl extends FileChooserParamsFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0xa82f80, size: 0xd4
    // 0xa82f80: EnterFrame
    //     0xa82f80: stp             fp, lr, [SP, #-0x10]!
    //     0xa82f84: mov             fp, SP
    // 0xa82f88: AllocStack(0x20)
    //     0xa82f88: sub             SP, SP, #0x20
    // 0xa82f8c: CheckStackOverflow
    //     0xa82f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82f90: cmp             SP, x16
    //     0xa82f94: b.ls            #0xa8304c
    // 0xa82f98: ldr             x0, [fp, #0x38]
    // 0xa82f9c: LoadField: r1 = r0->field_b
    //     0xa82f9c: ldur            w1, [x0, #0xb]
    // 0xa82fa0: DecompressPointer r1
    //     0xa82fa0: add             x1, x1, HEAP, lsl #32
    // 0xa82fa4: ldr             x0, [fp, #0x20]
    // 0xa82fa8: stur            x1, [fp, #-8]
    // 0xa82fac: r2 = LoadClassIdInstr(r0)
    //     0xa82fac: ldurh           w2, [x0, #1]
    // 0xa82fb0: r16 = <String>
    //     0xa82fb0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa82fb4: stp             x0, x16, [SP, #-0x10]!
    // 0xa82fb8: mov             x0, x2
    // 0xa82fbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa82fbc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa82fc0: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xa82fc0: movz            x17, #0xcb66
    //     0xa82fc4: add             lr, x0, x17
    //     0xa82fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa82fcc: blr             lr
    // 0xa82fd0: add             SP, SP, #0x10
    // 0xa82fd4: mov             x1, x0
    // 0xa82fd8: ldr             x0, [fp, #0x18]
    // 0xa82fdc: stur            x1, [fp, #-0x18]
    // 0xa82fe0: LoadField: r2 = r0->field_7
    //     0xa82fe0: ldur            w2, [x0, #7]
    // 0xa82fe4: DecompressPointer r2
    //     0xa82fe4: add             x2, x2, HEAP, lsl #32
    // 0xa82fe8: stur            x2, [fp, #-0x10]
    // 0xa82fec: r0 = FileChooserParams()
    //     0xa82fec: bl              #0xa83104  ; AllocateFileChooserParamsStub -> FileChooserParams (size=0x1c)
    // 0xa82ff0: stur            x0, [fp, #-0x20]
    // 0xa82ff4: ldur            x16, [fp, #-0x18]
    // 0xa82ff8: stp             x16, x0, [SP, #-0x10]!
    // 0xa82ffc: ldr             x16, [fp, #0x10]
    // 0xa83000: stp             x16, NULL, [SP, #-0x10]!
    // 0xa83004: ldur            x16, [fp, #-8]
    // 0xa83008: ldr             lr, [fp, #0x28]
    // 0xa8300c: stp             lr, x16, [SP, #-0x10]!
    // 0xa83010: ldur            x16, [fp, #-0x10]
    // 0xa83014: SaveReg r16
    //     0xa83014: str             x16, [SP, #-8]!
    // 0xa83018: r0 = FileChooserParams.detached()
    //     0xa83018: bl              #0xa83054  ; [package:webview_flutter_android/src/android_webview.dart] FileChooserParams::FileChooserParams.detached
    // 0xa8301c: add             SP, SP, #0x38
    // 0xa83020: ldur            x16, [fp, #-8]
    // 0xa83024: ldur            lr, [fp, #-0x20]
    // 0xa83028: stp             lr, x16, [SP, #-0x10]!
    // 0xa8302c: ldr             x0, [fp, #0x30]
    // 0xa83030: SaveReg r0
    //     0xa83030: str             x0, [SP, #-8]!
    // 0xa83034: r0 = addHostCreatedInstance()
    //     0xa83034: bl              #0xa82b74  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addHostCreatedInstance
    // 0xa83038: add             SP, SP, #0x18
    // 0xa8303c: r0 = Null
    //     0xa8303c: mov             x0, NULL
    // 0xa83040: LeaveFrame
    //     0xa83040: mov             SP, fp
    //     0xa83044: ldp             fp, lr, [SP], #0x10
    // 0xa83048: ret
    //     0xa83048: ret             
    // 0xa8304c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8304c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83050: b               #0xa82f98
  }
}

// class id: 372, size: 0x10, field offset: 0xc
class WebStorageHostApiImpl extends WebStorageHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0xa88458, size: 0xa0
    // 0xa88458: EnterFrame
    //     0xa88458: stp             fp, lr, [SP, #-0x10]!
    //     0xa8845c: mov             fp, SP
    // 0xa88460: AllocStack(0x20)
    //     0xa88460: sub             SP, SP, #0x20
    // 0xa88464: SetupParameters(WebStorageHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa88464: stur            NULL, [fp, #-8]
    //     0xa88468: movz            x0, #0
    //     0xa8846c: add             x1, fp, w0, sxtw #2
    //     0xa88470: ldr             x1, [x1, #0x18]
    //     0xa88474: stur            x1, [fp, #-0x18]
    //     0xa88478: add             x2, fp, w0, sxtw #2
    //     0xa8847c: ldr             x2, [x2, #0x10]
    //     0xa88480: stur            x2, [fp, #-0x10]
    // 0xa88484: CheckStackOverflow
    //     0xa88484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88488: cmp             SP, x16
    //     0xa8848c: b.ls            #0xa884f0
    // 0xa88490: InitAsync() -> Future<void?>
    //     0xa88490: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa88494: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa88498: ldur            x0, [fp, #-0x18]
    // 0xa8849c: LoadField: r1 = r0->field_b
    //     0xa8849c: ldur            w1, [x0, #0xb]
    // 0xa884a0: DecompressPointer r1
    //     0xa884a0: add             x1, x1, HEAP, lsl #32
    // 0xa884a4: stur            x1, [fp, #-0x20]
    // 0xa884a8: ldur            x16, [fp, #-0x10]
    // 0xa884ac: stp             x16, x1, [SP, #-0x10]!
    // 0xa884b0: r0 = getIdentifier()
    //     0xa884b0: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa884b4: add             SP, SP, #0x10
    // 0xa884b8: cmp             w0, NULL
    // 0xa884bc: b.ne            #0xa884e8
    // 0xa884c0: ldur            x16, [fp, #-0x20]
    // 0xa884c4: ldur            lr, [fp, #-0x10]
    // 0xa884c8: stp             lr, x16, [SP, #-0x10]!
    // 0xa884cc: r0 = addDartCreatedInstance()
    //     0xa884cc: bl              #0xa7f500  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa884d0: add             SP, SP, #0x10
    // 0xa884d4: ldur            x16, [fp, #-0x18]
    // 0xa884d8: stp             x0, x16, [SP, #-0x10]!
    // 0xa884dc: r0 = create()
    //     0xa884dc: bl              #0xa884f8  ; [package:webview_flutter_android/src/android_webview.g.dart] WebStorageHostApi::create
    // 0xa884e0: add             SP, SP, #0x10
    // 0xa884e4: r0 = ReturnAsync()
    //     0xa884e4: b               #0x524514  ; ReturnAsyncStub
    // 0xa884e8: r0 = Null
    //     0xa884e8: mov             x0, NULL
    // 0xa884ec: r0 = ReturnAsyncNotFuture()
    //     0xa884ec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa884f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa884f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa884f4: b               #0xa88490
  }
}

// class id: 374, size: 0xc, field offset: 0x8
class WebChromeClientFlutterApiImpl extends WebChromeClientFlutterApi {

  _ onShowFileChooser(/* No info */) {
    // ** addr: 0xa839c8, size: 0x1e4
    // 0xa839c8: EnterFrame
    //     0xa839c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa839cc: mov             fp, SP
    // 0xa839d0: AllocStack(0x18)
    //     0xa839d0: sub             SP, SP, #0x18
    // 0xa839d4: CheckStackOverflow
    //     0xa839d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa839d8: cmp             SP, x16
    //     0xa839dc: b.ls            #0xa83b98
    // 0xa839e0: ldr             x0, [fp, #0x28]
    // 0xa839e4: LoadField: r1 = r0->field_7
    //     0xa839e4: ldur            w1, [x0, #7]
    // 0xa839e8: DecompressPointer r1
    //     0xa839e8: add             x1, x1, HEAP, lsl #32
    // 0xa839ec: stur            x1, [fp, #-8]
    // 0xa839f0: r16 = <WebChromeClient>
    //     0xa839f0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2d0] TypeArguments: <WebChromeClient>
    //     0xa839f4: ldr             x16, [x16, #0x2d0]
    // 0xa839f8: stp             x1, x16, [SP, #-0x10]!
    // 0xa839fc: ldr             x0, [fp, #0x20]
    // 0xa83a00: SaveReg r0
    //     0xa83a00: str             x0, [SP, #-8]!
    // 0xa83a04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa83a04: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa83a08: r0 = getInstanceWithWeakReference()
    //     0xa83a08: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa83a0c: add             SP, SP, #0x18
    // 0xa83a10: cmp             w0, NULL
    // 0xa83a14: b.eq            #0xa83ba0
    // 0xa83a18: LoadField: r1 = r0->field_f
    //     0xa83a18: ldur            w1, [x0, #0xf]
    // 0xa83a1c: DecompressPointer r1
    //     0xa83a1c: add             x1, x1, HEAP, lsl #32
    // 0xa83a20: stur            x1, [fp, #-0x10]
    // 0xa83a24: cmp             w1, NULL
    // 0xa83a28: b.eq            #0xa83b34
    // 0xa83a2c: ldr             x2, [fp, #0x18]
    // 0xa83a30: ldr             x0, [fp, #0x10]
    // 0xa83a34: r16 = <Copyable>
    //     0xa83a34: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa83a38: ldr             x16, [x16, #0xf50]
    // 0xa83a3c: ldur            lr, [fp, #-8]
    // 0xa83a40: stp             lr, x16, [SP, #-0x10]!
    // 0xa83a44: SaveReg r2
    //     0xa83a44: str             x2, [SP, #-8]!
    // 0xa83a48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa83a48: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa83a4c: r0 = getInstanceWithWeakReference()
    //     0xa83a4c: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa83a50: add             SP, SP, #0x18
    // 0xa83a54: mov             x3, x0
    // 0xa83a58: stur            x3, [fp, #-0x18]
    // 0xa83a5c: cmp             w3, NULL
    // 0xa83a60: b.eq            #0xa83ba4
    // 0xa83a64: mov             x0, x3
    // 0xa83a68: r2 = Null
    //     0xa83a68: mov             x2, NULL
    // 0xa83a6c: r1 = Null
    //     0xa83a6c: mov             x1, NULL
    // 0xa83a70: r4 = 58
    //     0xa83a70: movz            x4, #0x3a
    // 0xa83a74: branchIfSmi(r0, 0xa83a7c)
    //     0xa83a74: tbz             w0, #0, #0xa83a7c
    // 0xa83a78: r4 = LoadClassIdInstr(r0)
    //     0xa83a78: ldurh           w4, [x0, #1]
    // 0xa83a7c: cmp             x4, #0x19f
    // 0xa83a80: b.eq            #0xa83a98
    // 0xa83a84: r8 = WebView
    //     0xa83a84: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2d8] Type: WebView
    //     0xa83a88: ldr             x8, [x8, #0x2d8]
    // 0xa83a8c: r3 = Null
    //     0xa83a8c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] Null
    //     0xa83a90: ldr             x3, [x3, #0x2e0]
    // 0xa83a94: r0 = DefaultTypeTest()
    //     0xa83a94: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa83a98: r16 = <Copyable>
    //     0xa83a98: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa83a9c: ldr             x16, [x16, #0xf50]
    // 0xa83aa0: ldur            lr, [fp, #-8]
    // 0xa83aa4: stp             lr, x16, [SP, #-0x10]!
    // 0xa83aa8: ldr             x0, [fp, #0x10]
    // 0xa83aac: SaveReg r0
    //     0xa83aac: str             x0, [SP, #-8]!
    // 0xa83ab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa83ab0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa83ab4: r0 = getInstanceWithWeakReference()
    //     0xa83ab4: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa83ab8: add             SP, SP, #0x18
    // 0xa83abc: mov             x3, x0
    // 0xa83ac0: stur            x3, [fp, #-8]
    // 0xa83ac4: cmp             w3, NULL
    // 0xa83ac8: b.eq            #0xa83ba8
    // 0xa83acc: mov             x0, x3
    // 0xa83ad0: r2 = Null
    //     0xa83ad0: mov             x2, NULL
    // 0xa83ad4: r1 = Null
    //     0xa83ad4: mov             x1, NULL
    // 0xa83ad8: r4 = 58
    //     0xa83ad8: movz            x4, #0x3a
    // 0xa83adc: branchIfSmi(r0, 0xa83ae4)
    //     0xa83adc: tbz             w0, #0, #0xa83ae4
    // 0xa83ae0: r4 = LoadClassIdInstr(r0)
    //     0xa83ae0: ldurh           w4, [x0, #1]
    // 0xa83ae4: cmp             x4, #0x199
    // 0xa83ae8: b.eq            #0xa83b00
    // 0xa83aec: r8 = FileChooserParams
    //     0xa83aec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] Type: FileChooserParams
    //     0xa83af0: ldr             x8, [x8, #0x2f0]
    // 0xa83af4: r3 = Null
    //     0xa83af4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] Null
    //     0xa83af8: ldr             x3, [x3, #0x2f8]
    // 0xa83afc: r0 = DefaultTypeTest()
    //     0xa83afc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa83b00: ldur            x16, [fp, #-0x10]
    // 0xa83b04: ldur            lr, [fp, #-0x18]
    // 0xa83b08: stp             lr, x16, [SP, #-0x10]!
    // 0xa83b0c: ldur            x16, [fp, #-8]
    // 0xa83b10: SaveReg r16
    //     0xa83b10: str             x16, [SP, #-8]!
    // 0xa83b14: ldur            x0, [fp, #-0x10]
    // 0xa83b18: ClosureCall
    //     0xa83b18: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa83b1c: ldur            x2, [x0, #0x1f]
    //     0xa83b20: blr             x2
    // 0xa83b24: add             SP, SP, #0x18
    // 0xa83b28: LeaveFrame
    //     0xa83b28: mov             SP, fp
    //     0xa83b2c: ldp             fp, lr, [SP], #0x10
    // 0xa83b30: ret
    //     0xa83b30: ret             
    // 0xa83b34: r1 = <List<String>>
    //     0xa83b34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0xa83b38: ldr             x1, [x1, #0x490]
    // 0xa83b3c: r0 = _Future()
    //     0xa83b3c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa83b40: mov             x1, x0
    // 0xa83b44: r0 = 0
    //     0xa83b44: movz            x0, #0
    // 0xa83b48: stur            x1, [fp, #-8]
    // 0xa83b4c: StoreField: r1->field_b = r0
    //     0xa83b4c: stur            x0, [x1, #0xb]
    // 0xa83b50: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xa83b50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa83b54: ldr             x0, [x0, #0xa50]
    //     0xa83b58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa83b5c: cmp             w0, w16
    //     0xa83b60: b.ne            #0xa83b6c
    //     0xa83b64: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xa83b68: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa83b6c: mov             x1, x0
    // 0xa83b70: ldur            x0, [fp, #-8]
    // 0xa83b74: StoreField: r0->field_13 = r1
    //     0xa83b74: stur            w1, [x0, #0x13]
    // 0xa83b78: r16 = const []
    //     0xa83b78: ldr             x16, [PP, #0x3828]  ; [pp+0x3828] List<String>(0)
    // 0xa83b7c: stp             x16, x0, [SP, #-0x10]!
    // 0xa83b80: r0 = _asyncComplete()
    //     0xa83b80: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0xa83b84: add             SP, SP, #0x10
    // 0xa83b88: ldur            x0, [fp, #-8]
    // 0xa83b8c: LeaveFrame
    //     0xa83b8c: mov             SP, fp
    //     0xa83b90: ldp             fp, lr, [SP], #0x10
    // 0xa83b94: ret
    //     0xa83b94: ret             
    // 0xa83b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83b98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83b9c: b               #0xa839e0
    // 0xa83ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83ba0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83ba4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83ba8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onProgressChanged(/* No info */) {
    // ** addr: 0xa83dcc, size: 0x158
    // 0xa83dcc: EnterFrame
    //     0xa83dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa83dd0: mov             fp, SP
    // 0xa83dd4: AllocStack(0x10)
    //     0xa83dd4: sub             SP, SP, #0x10
    // 0xa83dd8: CheckStackOverflow
    //     0xa83dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83ddc: cmp             SP, x16
    //     0xa83de0: b.ls            #0xa83f14
    // 0xa83de4: ldr             x0, [fp, #0x28]
    // 0xa83de8: LoadField: r1 = r0->field_7
    //     0xa83de8: ldur            w1, [x0, #7]
    // 0xa83dec: DecompressPointer r1
    //     0xa83dec: add             x1, x1, HEAP, lsl #32
    // 0xa83df0: stur            x1, [fp, #-8]
    // 0xa83df4: r16 = <Copyable>
    //     0xa83df4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa83df8: ldr             x16, [x16, #0xf50]
    // 0xa83dfc: stp             x1, x16, [SP, #-0x10]!
    // 0xa83e00: ldr             x0, [fp, #0x20]
    // 0xa83e04: SaveReg r0
    //     0xa83e04: str             x0, [SP, #-8]!
    // 0xa83e08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa83e08: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa83e0c: r0 = getInstanceWithWeakReference()
    //     0xa83e0c: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa83e10: add             SP, SP, #0x18
    // 0xa83e14: mov             x3, x0
    // 0xa83e18: r2 = Null
    //     0xa83e18: mov             x2, NULL
    // 0xa83e1c: r1 = Null
    //     0xa83e1c: mov             x1, NULL
    // 0xa83e20: stur            x3, [fp, #-0x10]
    // 0xa83e24: r4 = 58
    //     0xa83e24: movz            x4, #0x3a
    // 0xa83e28: branchIfSmi(r0, 0xa83e30)
    //     0xa83e28: tbz             w0, #0, #0xa83e30
    // 0xa83e2c: r4 = LoadClassIdInstr(r0)
    //     0xa83e2c: ldurh           w4, [x0, #1]
    // 0xa83e30: cmp             x4, #0x19a
    // 0xa83e34: b.eq            #0xa83e4c
    // 0xa83e38: r8 = WebChromeClient?
    //     0xa83e38: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c348] Type: WebChromeClient?
    //     0xa83e3c: ldr             x8, [x8, #0x348]
    // 0xa83e40: r3 = Null
    //     0xa83e40: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c350] Null
    //     0xa83e44: ldr             x3, [x3, #0x350]
    // 0xa83e48: r0 = DefaultNullableTypeTest()
    //     0xa83e48: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa83e4c: r16 = <Copyable>
    //     0xa83e4c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa83e50: ldr             x16, [x16, #0xf50]
    // 0xa83e54: ldur            lr, [fp, #-8]
    // 0xa83e58: stp             lr, x16, [SP, #-0x10]!
    // 0xa83e5c: ldr             x0, [fp, #0x18]
    // 0xa83e60: SaveReg r0
    //     0xa83e60: str             x0, [SP, #-8]!
    // 0xa83e64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa83e64: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa83e68: r0 = getInstanceWithWeakReference()
    //     0xa83e68: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa83e6c: add             SP, SP, #0x18
    // 0xa83e70: mov             x3, x0
    // 0xa83e74: r2 = Null
    //     0xa83e74: mov             x2, NULL
    // 0xa83e78: r1 = Null
    //     0xa83e78: mov             x1, NULL
    // 0xa83e7c: stur            x3, [fp, #-8]
    // 0xa83e80: r4 = 58
    //     0xa83e80: movz            x4, #0x3a
    // 0xa83e84: branchIfSmi(r0, 0xa83e8c)
    //     0xa83e84: tbz             w0, #0, #0xa83e8c
    // 0xa83e88: r4 = LoadClassIdInstr(r0)
    //     0xa83e88: ldurh           w4, [x0, #1]
    // 0xa83e8c: cmp             x4, #0x19f
    // 0xa83e90: b.eq            #0xa83ea8
    // 0xa83e94: r8 = WebView?
    //     0xa83e94: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c360] Type: WebView?
    //     0xa83e98: ldr             x8, [x8, #0x360]
    // 0xa83e9c: r3 = Null
    //     0xa83e9c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c368] Null
    //     0xa83ea0: ldr             x3, [x3, #0x368]
    // 0xa83ea4: r0 = DefaultNullableTypeTest()
    //     0xa83ea4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa83ea8: ldur            x0, [fp, #-0x10]
    // 0xa83eac: cmp             w0, NULL
    // 0xa83eb0: b.eq            #0xa83f1c
    // 0xa83eb4: LoadField: r2 = r0->field_b
    //     0xa83eb4: ldur            w2, [x0, #0xb]
    // 0xa83eb8: DecompressPointer r2
    //     0xa83eb8: add             x2, x2, HEAP, lsl #32
    // 0xa83ebc: cmp             w2, NULL
    // 0xa83ec0: b.eq            #0xa83f04
    // 0xa83ec4: ldr             x4, [fp, #0x10]
    // 0xa83ec8: ldur            x3, [fp, #-8]
    // 0xa83ecc: cmp             w3, NULL
    // 0xa83ed0: b.eq            #0xa83f20
    // 0xa83ed4: r0 = BoxInt64Instr(r4)
    //     0xa83ed4: sbfiz           x0, x4, #1, #0x1f
    //     0xa83ed8: cmp             x4, x0, asr #1
    //     0xa83edc: b.eq            #0xa83ee8
    //     0xa83ee0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa83ee4: stur            x4, [x0, #7]
    // 0xa83ee8: stp             x3, x2, [SP, #-0x10]!
    // 0xa83eec: SaveReg r0
    //     0xa83eec: str             x0, [SP, #-8]!
    // 0xa83ef0: mov             x0, x2
    // 0xa83ef4: ClosureCall
    //     0xa83ef4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa83ef8: ldur            x2, [x0, #0x1f]
    //     0xa83efc: blr             x2
    // 0xa83f00: add             SP, SP, #0x18
    // 0xa83f04: r0 = Null
    //     0xa83f04: mov             x0, NULL
    // 0xa83f08: LeaveFrame
    //     0xa83f08: mov             SP, fp
    //     0xa83f0c: ldp             fp, lr, [SP], #0x10
    // 0xa83f10: ret
    //     0xa83f10: ret             
    // 0xa83f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83f18: b               #0xa83de4
    // 0xa83f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83f1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83f20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 376, size: 0x10, field offset: 0xc
class WebChromeClientHostApiImpl extends WebChromeClientHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0xa87fb0, size: 0xa0
    // 0xa87fb0: EnterFrame
    //     0xa87fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa87fb4: mov             fp, SP
    // 0xa87fb8: AllocStack(0x20)
    //     0xa87fb8: sub             SP, SP, #0x20
    // 0xa87fbc: SetupParameters(WebChromeClientHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa87fbc: stur            NULL, [fp, #-8]
    //     0xa87fc0: movz            x0, #0
    //     0xa87fc4: add             x1, fp, w0, sxtw #2
    //     0xa87fc8: ldr             x1, [x1, #0x18]
    //     0xa87fcc: stur            x1, [fp, #-0x18]
    //     0xa87fd0: add             x2, fp, w0, sxtw #2
    //     0xa87fd4: ldr             x2, [x2, #0x10]
    //     0xa87fd8: stur            x2, [fp, #-0x10]
    // 0xa87fdc: CheckStackOverflow
    //     0xa87fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87fe0: cmp             SP, x16
    //     0xa87fe4: b.ls            #0xa88048
    // 0xa87fe8: InitAsync() -> Future<void?>
    //     0xa87fe8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa87fec: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa87ff0: ldur            x0, [fp, #-0x18]
    // 0xa87ff4: LoadField: r1 = r0->field_b
    //     0xa87ff4: ldur            w1, [x0, #0xb]
    // 0xa87ff8: DecompressPointer r1
    //     0xa87ff8: add             x1, x1, HEAP, lsl #32
    // 0xa87ffc: stur            x1, [fp, #-0x20]
    // 0xa88000: ldur            x16, [fp, #-0x10]
    // 0xa88004: stp             x16, x1, [SP, #-0x10]!
    // 0xa88008: r0 = getIdentifier()
    //     0xa88008: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa8800c: add             SP, SP, #0x10
    // 0xa88010: cmp             w0, NULL
    // 0xa88014: b.ne            #0xa88040
    // 0xa88018: ldur            x16, [fp, #-0x20]
    // 0xa8801c: ldur            lr, [fp, #-0x10]
    // 0xa88020: stp             lr, x16, [SP, #-0x10]!
    // 0xa88024: r0 = addDartCreatedInstance()
    //     0xa88024: bl              #0xa7f500  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa88028: add             SP, SP, #0x10
    // 0xa8802c: ldur            x16, [fp, #-0x18]
    // 0xa88030: stp             x0, x16, [SP, #-0x10]!
    // 0xa88034: r0 = create()
    //     0xa88034: bl              #0xa88050  ; [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientHostApi::create
    // 0xa88038: add             SP, SP, #0x10
    // 0xa8803c: r0 = ReturnAsync()
    //     0xa8803c: b               #0x524514  ; ReturnAsyncStub
    // 0xa88040: r0 = Null
    //     0xa88040: mov             x0, NULL
    // 0xa88044: r0 = ReturnAsyncNotFuture()
    //     0xa88044: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa88048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8804c: b               #0xa87fe8
  }
}

// class id: 378, size: 0xc, field offset: 0x8
class DownloadListenerFlutterApiImpl extends DownloadListenerFlutterApi {

  _ onDownloadStart(/* No info */) {
    // ** addr: 0xa85f90, size: 0xf4
    // 0xa85f90: EnterFrame
    //     0xa85f90: stp             fp, lr, [SP, #-0x10]!
    //     0xa85f94: mov             fp, SP
    // 0xa85f98: AllocStack(0x8)
    //     0xa85f98: sub             SP, SP, #8
    // 0xa85f9c: CheckStackOverflow
    //     0xa85f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85fa0: cmp             SP, x16
    //     0xa85fa4: b.ls            #0xa86078
    // 0xa85fa8: ldr             x0, [fp, #0x40]
    // 0xa85fac: LoadField: r1 = r0->field_7
    //     0xa85fac: ldur            w1, [x0, #7]
    // 0xa85fb0: DecompressPointer r1
    //     0xa85fb0: add             x1, x1, HEAP, lsl #32
    // 0xa85fb4: r16 = <Copyable>
    //     0xa85fb4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa85fb8: ldr             x16, [x16, #0xf50]
    // 0xa85fbc: stp             x1, x16, [SP, #-0x10]!
    // 0xa85fc0: ldr             x0, [fp, #0x38]
    // 0xa85fc4: SaveReg r0
    //     0xa85fc4: str             x0, [SP, #-8]!
    // 0xa85fc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85fc8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85fcc: r0 = getInstanceWithWeakReference()
    //     0xa85fcc: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa85fd0: add             SP, SP, #0x18
    // 0xa85fd4: mov             x3, x0
    // 0xa85fd8: r2 = Null
    //     0xa85fd8: mov             x2, NULL
    // 0xa85fdc: r1 = Null
    //     0xa85fdc: mov             x1, NULL
    // 0xa85fe0: stur            x3, [fp, #-8]
    // 0xa85fe4: r4 = 58
    //     0xa85fe4: movz            x4, #0x3a
    // 0xa85fe8: branchIfSmi(r0, 0xa85ff0)
    //     0xa85fe8: tbz             w0, #0, #0xa85ff0
    // 0xa85fec: r4 = LoadClassIdInstr(r0)
    //     0xa85fec: ldurh           w4, [x0, #1]
    // 0xa85ff0: cmp             x4, #0x19b
    // 0xa85ff4: b.eq            #0xa8600c
    // 0xa85ff8: r8 = DownloadListener?
    //     0xa85ff8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c768] Type: DownloadListener?
    //     0xa85ffc: ldr             x8, [x8, #0x768]
    // 0xa86000: r3 = Null
    //     0xa86000: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c770] Null
    //     0xa86004: ldr             x3, [x3, #0x770]
    // 0xa86008: r0 = DefaultNullableTypeTest()
    //     0xa86008: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa8600c: ldur            x0, [fp, #-8]
    // 0xa86010: cmp             w0, NULL
    // 0xa86014: b.eq            #0xa86080
    // 0xa86018: LoadField: r2 = r0->field_b
    //     0xa86018: ldur            w2, [x0, #0xb]
    // 0xa8601c: DecompressPointer r2
    //     0xa8601c: add             x2, x2, HEAP, lsl #32
    // 0xa86020: ldr             x3, [fp, #0x10]
    // 0xa86024: r0 = BoxInt64Instr(r3)
    //     0xa86024: sbfiz           x0, x3, #1, #0x1f
    //     0xa86028: cmp             x3, x0, asr #1
    //     0xa8602c: b.eq            #0xa86038
    //     0xa86030: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa86034: stur            x3, [x0, #7]
    // 0xa86038: ldr             x16, [fp, #0x30]
    // 0xa8603c: stp             x16, x2, [SP, #-0x10]!
    // 0xa86040: ldr             x16, [fp, #0x28]
    // 0xa86044: ldr             lr, [fp, #0x20]
    // 0xa86048: stp             lr, x16, [SP, #-0x10]!
    // 0xa8604c: ldr             x16, [fp, #0x18]
    // 0xa86050: stp             x0, x16, [SP, #-0x10]!
    // 0xa86054: mov             x0, x2
    // 0xa86058: ClosureCall
    //     0xa86058: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xa8605c: ldur            x2, [x0, #0x1f]
    //     0xa86060: blr             x2
    // 0xa86064: add             SP, SP, #0x30
    // 0xa86068: r0 = Null
    //     0xa86068: mov             x0, NULL
    // 0xa8606c: LeaveFrame
    //     0xa8606c: mov             SP, fp
    //     0xa86070: ldp             fp, lr, [SP], #0x10
    // 0xa86074: ret
    //     0xa86074: ret             
    // 0xa86078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8607c: b               #0xa85fa8
    // 0xa86080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa86080: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 380, size: 0x10, field offset: 0xc
class DownloadListenerHostApiImpl extends DownloadListenerHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0xa82464, size: 0xa0
    // 0xa82464: EnterFrame
    //     0xa82464: stp             fp, lr, [SP, #-0x10]!
    //     0xa82468: mov             fp, SP
    // 0xa8246c: AllocStack(0x20)
    //     0xa8246c: sub             SP, SP, #0x20
    // 0xa82470: SetupParameters(DownloadListenerHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa82470: stur            NULL, [fp, #-8]
    //     0xa82474: movz            x0, #0
    //     0xa82478: add             x1, fp, w0, sxtw #2
    //     0xa8247c: ldr             x1, [x1, #0x18]
    //     0xa82480: stur            x1, [fp, #-0x18]
    //     0xa82484: add             x2, fp, w0, sxtw #2
    //     0xa82488: ldr             x2, [x2, #0x10]
    //     0xa8248c: stur            x2, [fp, #-0x10]
    // 0xa82490: CheckStackOverflow
    //     0xa82490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82494: cmp             SP, x16
    //     0xa82498: b.ls            #0xa824fc
    // 0xa8249c: InitAsync() -> Future<void?>
    //     0xa8249c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa824a0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa824a4: ldur            x0, [fp, #-0x18]
    // 0xa824a8: LoadField: r1 = r0->field_b
    //     0xa824a8: ldur            w1, [x0, #0xb]
    // 0xa824ac: DecompressPointer r1
    //     0xa824ac: add             x1, x1, HEAP, lsl #32
    // 0xa824b0: stur            x1, [fp, #-0x20]
    // 0xa824b4: ldur            x16, [fp, #-0x10]
    // 0xa824b8: stp             x16, x1, [SP, #-0x10]!
    // 0xa824bc: r0 = getIdentifier()
    //     0xa824bc: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa824c0: add             SP, SP, #0x10
    // 0xa824c4: cmp             w0, NULL
    // 0xa824c8: b.ne            #0xa824f4
    // 0xa824cc: ldur            x16, [fp, #-0x20]
    // 0xa824d0: ldur            lr, [fp, #-0x10]
    // 0xa824d4: stp             lr, x16, [SP, #-0x10]!
    // 0xa824d8: r0 = addDartCreatedInstance()
    //     0xa824d8: bl              #0xa7f500  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa824dc: add             SP, SP, #0x10
    // 0xa824e0: ldur            x16, [fp, #-0x18]
    // 0xa824e4: stp             x0, x16, [SP, #-0x10]!
    // 0xa824e8: r0 = create()
    //     0xa824e8: bl              #0xa82504  ; [package:webview_flutter_android/src/android_webview.g.dart] DownloadListenerHostApi::create
    // 0xa824ec: add             SP, SP, #0x10
    // 0xa824f0: r0 = ReturnAsync()
    //     0xa824f0: b               #0x524514  ; ReturnAsyncStub
    // 0xa824f4: r0 = Null
    //     0xa824f4: mov             x0, NULL
    // 0xa824f8: r0 = ReturnAsyncNotFuture()
    //     0xa824f8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa824fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa824fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82500: b               #0xa8249c
  }
}

// class id: 382, size: 0xc, field offset: 0x8
class WebViewClientFlutterApiImpl extends WebViewClientFlutterApi {

  _ doUpdateVisitedHistory(/* No info */) {
    // ** addr: 0xa843d0, size: 0x148
    // 0xa843d0: EnterFrame
    //     0xa843d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa843d4: mov             fp, SP
    // 0xa843d8: AllocStack(0x10)
    //     0xa843d8: sub             SP, SP, #0x10
    // 0xa843dc: CheckStackOverflow
    //     0xa843dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa843e0: cmp             SP, x16
    //     0xa843e4: b.ls            #0xa84508
    // 0xa843e8: ldr             x0, [fp, #0x30]
    // 0xa843ec: LoadField: r1 = r0->field_7
    //     0xa843ec: ldur            w1, [x0, #7]
    // 0xa843f0: DecompressPointer r1
    //     0xa843f0: add             x1, x1, HEAP, lsl #32
    // 0xa843f4: stur            x1, [fp, #-8]
    // 0xa843f8: r16 = <Copyable>
    //     0xa843f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa843fc: ldr             x16, [x16, #0xf50]
    // 0xa84400: stp             x1, x16, [SP, #-0x10]!
    // 0xa84404: ldr             x0, [fp, #0x28]
    // 0xa84408: SaveReg r0
    //     0xa84408: str             x0, [SP, #-8]!
    // 0xa8440c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8440c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa84410: r0 = getInstanceWithWeakReference()
    //     0xa84410: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa84414: add             SP, SP, #0x18
    // 0xa84418: mov             x3, x0
    // 0xa8441c: r2 = Null
    //     0xa8441c: mov             x2, NULL
    // 0xa84420: r1 = Null
    //     0xa84420: mov             x1, NULL
    // 0xa84424: stur            x3, [fp, #-0x10]
    // 0xa84428: r4 = 58
    //     0xa84428: movz            x4, #0x3a
    // 0xa8442c: branchIfSmi(r0, 0xa84434)
    //     0xa8442c: tbz             w0, #0, #0xa84434
    // 0xa84430: r4 = LoadClassIdInstr(r0)
    //     0xa84430: ldurh           w4, [x0, #1]
    // 0xa84434: cmp             x4, #0x19c
    // 0xa84438: b.eq            #0xa84450
    // 0xa8443c: r8 = WebViewClient?
    //     0xa8443c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c440] Type: WebViewClient?
    //     0xa84440: ldr             x8, [x8, #0x440]
    // 0xa84444: r3 = Null
    //     0xa84444: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c448] Null
    //     0xa84448: ldr             x3, [x3, #0x448]
    // 0xa8444c: r0 = DefaultNullableTypeTest()
    //     0xa8444c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa84450: r16 = <Copyable>
    //     0xa84450: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa84454: ldr             x16, [x16, #0xf50]
    // 0xa84458: ldur            lr, [fp, #-8]
    // 0xa8445c: stp             lr, x16, [SP, #-0x10]!
    // 0xa84460: ldr             x0, [fp, #0x20]
    // 0xa84464: SaveReg r0
    //     0xa84464: str             x0, [SP, #-8]!
    // 0xa84468: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa84468: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8446c: r0 = getInstanceWithWeakReference()
    //     0xa8446c: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa84470: add             SP, SP, #0x18
    // 0xa84474: mov             x3, x0
    // 0xa84478: r2 = Null
    //     0xa84478: mov             x2, NULL
    // 0xa8447c: r1 = Null
    //     0xa8447c: mov             x1, NULL
    // 0xa84480: stur            x3, [fp, #-8]
    // 0xa84484: r4 = 58
    //     0xa84484: movz            x4, #0x3a
    // 0xa84488: branchIfSmi(r0, 0xa84490)
    //     0xa84488: tbz             w0, #0, #0xa84490
    // 0xa8448c: r4 = LoadClassIdInstr(r0)
    //     0xa8448c: ldurh           w4, [x0, #1]
    // 0xa84490: cmp             x4, #0x19f
    // 0xa84494: b.eq            #0xa844ac
    // 0xa84498: r8 = WebView?
    //     0xa84498: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c360] Type: WebView?
    //     0xa8449c: ldr             x8, [x8, #0x360]
    // 0xa844a0: r3 = Null
    //     0xa844a0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c458] Null
    //     0xa844a4: ldr             x3, [x3, #0x458]
    // 0xa844a8: r0 = DefaultNullableTypeTest()
    //     0xa844a8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa844ac: ldur            x0, [fp, #-0x10]
    // 0xa844b0: cmp             w0, NULL
    // 0xa844b4: b.eq            #0xa84510
    // 0xa844b8: LoadField: r1 = r0->field_23
    //     0xa844b8: ldur            w1, [x0, #0x23]
    // 0xa844bc: DecompressPointer r1
    //     0xa844bc: add             x1, x1, HEAP, lsl #32
    // 0xa844c0: cmp             w1, NULL
    // 0xa844c4: b.eq            #0xa844f8
    // 0xa844c8: ldur            x0, [fp, #-8]
    // 0xa844cc: cmp             w0, NULL
    // 0xa844d0: b.eq            #0xa84514
    // 0xa844d4: stp             x0, x1, [SP, #-0x10]!
    // 0xa844d8: ldr             x16, [fp, #0x18]
    // 0xa844dc: ldr             lr, [fp, #0x10]
    // 0xa844e0: stp             lr, x16, [SP, #-0x10]!
    // 0xa844e4: mov             x0, x1
    // 0xa844e8: ClosureCall
    //     0xa844e8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa844ec: ldur            x2, [x0, #0x1f]
    //     0xa844f0: blr             x2
    // 0xa844f4: add             SP, SP, #0x20
    // 0xa844f8: r0 = Null
    //     0xa844f8: mov             x0, NULL
    // 0xa844fc: LeaveFrame
    //     0xa844fc: mov             SP, fp
    //     0xa84500: ldp             fp, lr, [SP], #0x10
    // 0xa84504: ret
    //     0xa84504: ret             
    // 0xa84508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8450c: b               #0xa843e8
    // 0xa84510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84510: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84514: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ urlLoading(/* No info */) {
    // ** addr: 0xa84730, size: 0x144
    // 0xa84730: EnterFrame
    //     0xa84730: stp             fp, lr, [SP, #-0x10]!
    //     0xa84734: mov             fp, SP
    // 0xa84738: AllocStack(0x10)
    //     0xa84738: sub             SP, SP, #0x10
    // 0xa8473c: CheckStackOverflow
    //     0xa8473c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84740: cmp             SP, x16
    //     0xa84744: b.ls            #0xa84864
    // 0xa84748: ldr             x0, [fp, #0x28]
    // 0xa8474c: LoadField: r1 = r0->field_7
    //     0xa8474c: ldur            w1, [x0, #7]
    // 0xa84750: DecompressPointer r1
    //     0xa84750: add             x1, x1, HEAP, lsl #32
    // 0xa84754: stur            x1, [fp, #-8]
    // 0xa84758: r16 = <Copyable>
    //     0xa84758: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa8475c: ldr             x16, [x16, #0xf50]
    // 0xa84760: stp             x1, x16, [SP, #-0x10]!
    // 0xa84764: ldr             x0, [fp, #0x20]
    // 0xa84768: SaveReg r0
    //     0xa84768: str             x0, [SP, #-8]!
    // 0xa8476c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8476c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa84770: r0 = getInstanceWithWeakReference()
    //     0xa84770: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa84774: add             SP, SP, #0x18
    // 0xa84778: mov             x3, x0
    // 0xa8477c: r2 = Null
    //     0xa8477c: mov             x2, NULL
    // 0xa84780: r1 = Null
    //     0xa84780: mov             x1, NULL
    // 0xa84784: stur            x3, [fp, #-0x10]
    // 0xa84788: r4 = 58
    //     0xa84788: movz            x4, #0x3a
    // 0xa8478c: branchIfSmi(r0, 0xa84794)
    //     0xa8478c: tbz             w0, #0, #0xa84794
    // 0xa84790: r4 = LoadClassIdInstr(r0)
    //     0xa84790: ldurh           w4, [x0, #1]
    // 0xa84794: cmp             x4, #0x19c
    // 0xa84798: b.eq            #0xa847b0
    // 0xa8479c: r8 = WebViewClient?
    //     0xa8479c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c440] Type: WebViewClient?
    //     0xa847a0: ldr             x8, [x8, #0x440]
    // 0xa847a4: r3 = Null
    //     0xa847a4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] Null
    //     0xa847a8: ldr             x3, [x3, #0x4a8]
    // 0xa847ac: r0 = DefaultNullableTypeTest()
    //     0xa847ac: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa847b0: r16 = <Copyable>
    //     0xa847b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa847b4: ldr             x16, [x16, #0xf50]
    // 0xa847b8: ldur            lr, [fp, #-8]
    // 0xa847bc: stp             lr, x16, [SP, #-0x10]!
    // 0xa847c0: ldr             x0, [fp, #0x18]
    // 0xa847c4: SaveReg r0
    //     0xa847c4: str             x0, [SP, #-8]!
    // 0xa847c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa847c8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa847cc: r0 = getInstanceWithWeakReference()
    //     0xa847cc: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa847d0: add             SP, SP, #0x18
    // 0xa847d4: mov             x3, x0
    // 0xa847d8: r2 = Null
    //     0xa847d8: mov             x2, NULL
    // 0xa847dc: r1 = Null
    //     0xa847dc: mov             x1, NULL
    // 0xa847e0: stur            x3, [fp, #-8]
    // 0xa847e4: r4 = 58
    //     0xa847e4: movz            x4, #0x3a
    // 0xa847e8: branchIfSmi(r0, 0xa847f0)
    //     0xa847e8: tbz             w0, #0, #0xa847f0
    // 0xa847ec: r4 = LoadClassIdInstr(r0)
    //     0xa847ec: ldurh           w4, [x0, #1]
    // 0xa847f0: cmp             x4, #0x19f
    // 0xa847f4: b.eq            #0xa8480c
    // 0xa847f8: r8 = WebView?
    //     0xa847f8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c360] Type: WebView?
    //     0xa847fc: ldr             x8, [x8, #0x360]
    // 0xa84800: r3 = Null
    //     0xa84800: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4b8] Null
    //     0xa84804: ldr             x3, [x3, #0x4b8]
    // 0xa84808: r0 = DefaultNullableTypeTest()
    //     0xa84808: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa8480c: ldur            x0, [fp, #-0x10]
    // 0xa84810: cmp             w0, NULL
    // 0xa84814: b.eq            #0xa8486c
    // 0xa84818: LoadField: r1 = r0->field_1f
    //     0xa84818: ldur            w1, [x0, #0x1f]
    // 0xa8481c: DecompressPointer r1
    //     0xa8481c: add             x1, x1, HEAP, lsl #32
    // 0xa84820: cmp             w1, NULL
    // 0xa84824: b.eq            #0xa84854
    // 0xa84828: ldur            x0, [fp, #-8]
    // 0xa8482c: cmp             w0, NULL
    // 0xa84830: b.eq            #0xa84870
    // 0xa84834: stp             x0, x1, [SP, #-0x10]!
    // 0xa84838: ldr             x16, [fp, #0x10]
    // 0xa8483c: SaveReg r16
    //     0xa8483c: str             x16, [SP, #-8]!
    // 0xa84840: mov             x0, x1
    // 0xa84844: ClosureCall
    //     0xa84844: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa84848: ldur            x2, [x0, #0x1f]
    //     0xa8484c: blr             x2
    // 0xa84850: add             SP, SP, #0x18
    // 0xa84854: r0 = Null
    //     0xa84854: mov             x0, NULL
    // 0xa84858: LeaveFrame
    //     0xa84858: mov             SP, fp
    //     0xa8485c: ldp             fp, lr, [SP], #0x10
    // 0xa84860: ret
    //     0xa84860: ret             
    // 0xa84864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84868: b               #0xa84748
    // 0xa8486c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8486c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84870: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ requestLoading(/* No info */) {
    // ** addr: 0xa84a8c, size: 0x15c
    // 0xa84a8c: EnterFrame
    //     0xa84a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa84a90: mov             fp, SP
    // 0xa84a94: AllocStack(0x18)
    //     0xa84a94: sub             SP, SP, #0x18
    // 0xa84a98: CheckStackOverflow
    //     0xa84a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84a9c: cmp             SP, x16
    //     0xa84aa0: b.ls            #0xa84bd8
    // 0xa84aa4: ldr             x0, [fp, #0x28]
    // 0xa84aa8: LoadField: r1 = r0->field_7
    //     0xa84aa8: ldur            w1, [x0, #7]
    // 0xa84aac: DecompressPointer r1
    //     0xa84aac: add             x1, x1, HEAP, lsl #32
    // 0xa84ab0: stur            x1, [fp, #-8]
    // 0xa84ab4: r16 = <Copyable>
    //     0xa84ab4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa84ab8: ldr             x16, [x16, #0xf50]
    // 0xa84abc: stp             x1, x16, [SP, #-0x10]!
    // 0xa84ac0: ldr             x0, [fp, #0x20]
    // 0xa84ac4: SaveReg r0
    //     0xa84ac4: str             x0, [SP, #-8]!
    // 0xa84ac8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa84ac8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa84acc: r0 = getInstanceWithWeakReference()
    //     0xa84acc: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa84ad0: add             SP, SP, #0x18
    // 0xa84ad4: mov             x3, x0
    // 0xa84ad8: r2 = Null
    //     0xa84ad8: mov             x2, NULL
    // 0xa84adc: r1 = Null
    //     0xa84adc: mov             x1, NULL
    // 0xa84ae0: stur            x3, [fp, #-0x10]
    // 0xa84ae4: r4 = 58
    //     0xa84ae4: movz            x4, #0x3a
    // 0xa84ae8: branchIfSmi(r0, 0xa84af0)
    //     0xa84ae8: tbz             w0, #0, #0xa84af0
    // 0xa84aec: r4 = LoadClassIdInstr(r0)
    //     0xa84aec: ldurh           w4, [x0, #1]
    // 0xa84af0: cmp             x4, #0x19c
    // 0xa84af4: b.eq            #0xa84b0c
    // 0xa84af8: r8 = WebViewClient?
    //     0xa84af8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c440] Type: WebViewClient?
    //     0xa84afc: ldr             x8, [x8, #0x440]
    // 0xa84b00: r3 = Null
    //     0xa84b00: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c510] Null
    //     0xa84b04: ldr             x3, [x3, #0x510]
    // 0xa84b08: r0 = DefaultNullableTypeTest()
    //     0xa84b08: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa84b0c: r16 = <Copyable>
    //     0xa84b0c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa84b10: ldr             x16, [x16, #0xf50]
    // 0xa84b14: ldur            lr, [fp, #-8]
    // 0xa84b18: stp             lr, x16, [SP, #-0x10]!
    // 0xa84b1c: ldr             x0, [fp, #0x18]
    // 0xa84b20: SaveReg r0
    //     0xa84b20: str             x0, [SP, #-8]!
    // 0xa84b24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa84b24: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa84b28: r0 = getInstanceWithWeakReference()
    //     0xa84b28: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa84b2c: add             SP, SP, #0x18
    // 0xa84b30: mov             x3, x0
    // 0xa84b34: r2 = Null
    //     0xa84b34: mov             x2, NULL
    // 0xa84b38: r1 = Null
    //     0xa84b38: mov             x1, NULL
    // 0xa84b3c: stur            x3, [fp, #-8]
    // 0xa84b40: r4 = 58
    //     0xa84b40: movz            x4, #0x3a
    // 0xa84b44: branchIfSmi(r0, 0xa84b4c)
    //     0xa84b44: tbz             w0, #0, #0xa84b4c
    // 0xa84b48: r4 = LoadClassIdInstr(r0)
    //     0xa84b48: ldurh           w4, [x0, #1]
    // 0xa84b4c: cmp             x4, #0x19f
    // 0xa84b50: b.eq            #0xa84b68
    // 0xa84b54: r8 = WebView?
    //     0xa84b54: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c360] Type: WebView?
    //     0xa84b58: ldr             x8, [x8, #0x360]
    // 0xa84b5c: r3 = Null
    //     0xa84b5c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c520] Null
    //     0xa84b60: ldr             x3, [x3, #0x520]
    // 0xa84b64: r0 = DefaultNullableTypeTest()
    //     0xa84b64: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa84b68: ldur            x0, [fp, #-0x10]
    // 0xa84b6c: cmp             w0, NULL
    // 0xa84b70: b.eq            #0xa84be0
    // 0xa84b74: LoadField: r1 = r0->field_1b
    //     0xa84b74: ldur            w1, [x0, #0x1b]
    // 0xa84b78: DecompressPointer r1
    //     0xa84b78: add             x1, x1, HEAP, lsl #32
    // 0xa84b7c: stur            x1, [fp, #-0x18]
    // 0xa84b80: cmp             w1, NULL
    // 0xa84b84: b.eq            #0xa84bc8
    // 0xa84b88: ldur            x0, [fp, #-8]
    // 0xa84b8c: cmp             w0, NULL
    // 0xa84b90: b.eq            #0xa84be4
    // 0xa84b94: ldr             x16, [fp, #0x10]
    // 0xa84b98: SaveReg r16
    //     0xa84b98: str             x16, [SP, #-8]!
    // 0xa84b9c: r0 = _toWebResourceRequest()
    //     0xa84b9c: bl              #0xa84be8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceRequest
    // 0xa84ba0: add             SP, SP, #8
    // 0xa84ba4: ldur            x16, [fp, #-0x18]
    // 0xa84ba8: ldur            lr, [fp, #-8]
    // 0xa84bac: stp             lr, x16, [SP, #-0x10]!
    // 0xa84bb0: SaveReg r0
    //     0xa84bb0: str             x0, [SP, #-8]!
    // 0xa84bb4: ldur            x0, [fp, #-0x18]
    // 0xa84bb8: ClosureCall
    //     0xa84bb8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa84bbc: ldur            x2, [x0, #0x1f]
    //     0xa84bc0: blr             x2
    // 0xa84bc4: add             SP, SP, #0x18
    // 0xa84bc8: r0 = Null
    //     0xa84bc8: mov             x0, NULL
    // 0xa84bcc: LeaveFrame
    //     0xa84bcc: mov             SP, fp
    //     0xa84bd0: ldp             fp, lr, [SP], #0x10
    // 0xa84bd4: ret
    //     0xa84bd4: ret             
    // 0xa84bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84bd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84bdc: b               #0xa84aa4
    // 0xa84be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84be0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84be4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onReceivedError(/* No info */) {
    // ** addr: 0xa84f54, size: 0x164
    // 0xa84f54: EnterFrame
    //     0xa84f54: stp             fp, lr, [SP, #-0x10]!
    //     0xa84f58: mov             fp, SP
    // 0xa84f5c: AllocStack(0x10)
    //     0xa84f5c: sub             SP, SP, #0x10
    // 0xa84f60: CheckStackOverflow
    //     0xa84f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84f64: cmp             SP, x16
    //     0xa84f68: b.ls            #0xa850a8
    // 0xa84f6c: ldr             x0, [fp, #0x38]
    // 0xa84f70: LoadField: r1 = r0->field_7
    //     0xa84f70: ldur            w1, [x0, #7]
    // 0xa84f74: DecompressPointer r1
    //     0xa84f74: add             x1, x1, HEAP, lsl #32
    // 0xa84f78: stur            x1, [fp, #-8]
    // 0xa84f7c: r16 = <Copyable>
    //     0xa84f7c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa84f80: ldr             x16, [x16, #0xf50]
    // 0xa84f84: stp             x1, x16, [SP, #-0x10]!
    // 0xa84f88: ldr             x0, [fp, #0x30]
    // 0xa84f8c: SaveReg r0
    //     0xa84f8c: str             x0, [SP, #-8]!
    // 0xa84f90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa84f90: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa84f94: r0 = getInstanceWithWeakReference()
    //     0xa84f94: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa84f98: add             SP, SP, #0x18
    // 0xa84f9c: mov             x3, x0
    // 0xa84fa0: r2 = Null
    //     0xa84fa0: mov             x2, NULL
    // 0xa84fa4: r1 = Null
    //     0xa84fa4: mov             x1, NULL
    // 0xa84fa8: stur            x3, [fp, #-0x10]
    // 0xa84fac: r4 = 58
    //     0xa84fac: movz            x4, #0x3a
    // 0xa84fb0: branchIfSmi(r0, 0xa84fb8)
    //     0xa84fb0: tbz             w0, #0, #0xa84fb8
    // 0xa84fb4: r4 = LoadClassIdInstr(r0)
    //     0xa84fb4: ldurh           w4, [x0, #1]
    // 0xa84fb8: cmp             x4, #0x19c
    // 0xa84fbc: b.eq            #0xa84fd4
    // 0xa84fc0: r8 = WebViewClient?
    //     0xa84fc0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c440] Type: WebViewClient?
    //     0xa84fc4: ldr             x8, [x8, #0x440]
    // 0xa84fc8: r3 = Null
    //     0xa84fc8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c590] Null
    //     0xa84fcc: ldr             x3, [x3, #0x590]
    // 0xa84fd0: r0 = DefaultNullableTypeTest()
    //     0xa84fd0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa84fd4: r16 = <Copyable>
    //     0xa84fd4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa84fd8: ldr             x16, [x16, #0xf50]
    // 0xa84fdc: ldur            lr, [fp, #-8]
    // 0xa84fe0: stp             lr, x16, [SP, #-0x10]!
    // 0xa84fe4: ldr             x0, [fp, #0x28]
    // 0xa84fe8: SaveReg r0
    //     0xa84fe8: str             x0, [SP, #-8]!
    // 0xa84fec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa84fec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa84ff0: r0 = getInstanceWithWeakReference()
    //     0xa84ff0: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa84ff4: add             SP, SP, #0x18
    // 0xa84ff8: mov             x3, x0
    // 0xa84ffc: r2 = Null
    //     0xa84ffc: mov             x2, NULL
    // 0xa85000: r1 = Null
    //     0xa85000: mov             x1, NULL
    // 0xa85004: stur            x3, [fp, #-8]
    // 0xa85008: r4 = 58
    //     0xa85008: movz            x4, #0x3a
    // 0xa8500c: branchIfSmi(r0, 0xa85014)
    //     0xa8500c: tbz             w0, #0, #0xa85014
    // 0xa85010: r4 = LoadClassIdInstr(r0)
    //     0xa85010: ldurh           w4, [x0, #1]
    // 0xa85014: cmp             x4, #0x19f
    // 0xa85018: b.eq            #0xa85030
    // 0xa8501c: r8 = WebView?
    //     0xa8501c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c360] Type: WebView?
    //     0xa85020: ldr             x8, [x8, #0x360]
    // 0xa85024: r3 = Null
    //     0xa85024: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5a0] Null
    //     0xa85028: ldr             x3, [x3, #0x5a0]
    // 0xa8502c: r0 = DefaultNullableTypeTest()
    //     0xa8502c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa85030: ldur            x0, [fp, #-0x10]
    // 0xa85034: cmp             w0, NULL
    // 0xa85038: b.eq            #0xa850b0
    // 0xa8503c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa8503c: ldur            w2, [x0, #0x17]
    // 0xa85040: DecompressPointer r2
    //     0xa85040: add             x2, x2, HEAP, lsl #32
    // 0xa85044: cmp             w2, NULL
    // 0xa85048: b.eq            #0xa85098
    // 0xa8504c: ldr             x4, [fp, #0x20]
    // 0xa85050: ldur            x3, [fp, #-8]
    // 0xa85054: cmp             w3, NULL
    // 0xa85058: b.eq            #0xa850b4
    // 0xa8505c: r0 = BoxInt64Instr(r4)
    //     0xa8505c: sbfiz           x0, x4, #1, #0x1f
    //     0xa85060: cmp             x4, x0, asr #1
    //     0xa85064: b.eq            #0xa85070
    //     0xa85068: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8506c: stur            x4, [x0, #7]
    // 0xa85070: stp             x3, x2, [SP, #-0x10]!
    // 0xa85074: ldr             x16, [fp, #0x18]
    // 0xa85078: stp             x16, x0, [SP, #-0x10]!
    // 0xa8507c: ldr             x16, [fp, #0x10]
    // 0xa85080: SaveReg r16
    //     0xa85080: str             x16, [SP, #-8]!
    // 0xa85084: mov             x0, x2
    // 0xa85088: ClosureCall
    //     0xa85088: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xa8508c: ldur            x2, [x0, #0x1f]
    //     0xa85090: blr             x2
    // 0xa85094: add             SP, SP, #0x28
    // 0xa85098: r0 = Null
    //     0xa85098: mov             x0, NULL
    // 0xa8509c: LeaveFrame
    //     0xa8509c: mov             SP, fp
    //     0xa850a0: ldp             fp, lr, [SP], #0x10
    // 0xa850a4: ret
    //     0xa850a4: ret             
    // 0xa850a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa850a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa850ac: b               #0xa84f6c
    // 0xa850b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa850b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa850b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa850b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onReceivedRequestError(/* No info */) {
    // ** addr: 0xa85344, size: 0x174
    // 0xa85344: EnterFrame
    //     0xa85344: stp             fp, lr, [SP, #-0x10]!
    //     0xa85348: mov             fp, SP
    // 0xa8534c: AllocStack(0x18)
    //     0xa8534c: sub             SP, SP, #0x18
    // 0xa85350: CheckStackOverflow
    //     0xa85350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85354: cmp             SP, x16
    //     0xa85358: b.ls            #0xa854a8
    // 0xa8535c: ldr             x0, [fp, #0x30]
    // 0xa85360: LoadField: r1 = r0->field_7
    //     0xa85360: ldur            w1, [x0, #7]
    // 0xa85364: DecompressPointer r1
    //     0xa85364: add             x1, x1, HEAP, lsl #32
    // 0xa85368: stur            x1, [fp, #-8]
    // 0xa8536c: r16 = <Copyable>
    //     0xa8536c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa85370: ldr             x16, [x16, #0xf50]
    // 0xa85374: stp             x1, x16, [SP, #-0x10]!
    // 0xa85378: ldr             x0, [fp, #0x28]
    // 0xa8537c: SaveReg r0
    //     0xa8537c: str             x0, [SP, #-8]!
    // 0xa85380: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85380: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85384: r0 = getInstanceWithWeakReference()
    //     0xa85384: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa85388: add             SP, SP, #0x18
    // 0xa8538c: mov             x3, x0
    // 0xa85390: r2 = Null
    //     0xa85390: mov             x2, NULL
    // 0xa85394: r1 = Null
    //     0xa85394: mov             x1, NULL
    // 0xa85398: stur            x3, [fp, #-0x10]
    // 0xa8539c: r4 = 58
    //     0xa8539c: movz            x4, #0x3a
    // 0xa853a0: branchIfSmi(r0, 0xa853a8)
    //     0xa853a0: tbz             w0, #0, #0xa853a8
    // 0xa853a4: r4 = LoadClassIdInstr(r0)
    //     0xa853a4: ldurh           w4, [x0, #1]
    // 0xa853a8: cmp             x4, #0x19c
    // 0xa853ac: b.eq            #0xa853c4
    // 0xa853b0: r8 = WebViewClient?
    //     0xa853b0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c440] Type: WebViewClient?
    //     0xa853b4: ldr             x8, [x8, #0x440]
    // 0xa853b8: r3 = Null
    //     0xa853b8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c608] Null
    //     0xa853bc: ldr             x3, [x3, #0x608]
    // 0xa853c0: r0 = DefaultNullableTypeTest()
    //     0xa853c0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa853c4: r16 = <Copyable>
    //     0xa853c4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa853c8: ldr             x16, [x16, #0xf50]
    // 0xa853cc: ldur            lr, [fp, #-8]
    // 0xa853d0: stp             lr, x16, [SP, #-0x10]!
    // 0xa853d4: ldr             x0, [fp, #0x20]
    // 0xa853d8: SaveReg r0
    //     0xa853d8: str             x0, [SP, #-8]!
    // 0xa853dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa853dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa853e0: r0 = getInstanceWithWeakReference()
    //     0xa853e0: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa853e4: add             SP, SP, #0x18
    // 0xa853e8: mov             x3, x0
    // 0xa853ec: r2 = Null
    //     0xa853ec: mov             x2, NULL
    // 0xa853f0: r1 = Null
    //     0xa853f0: mov             x1, NULL
    // 0xa853f4: stur            x3, [fp, #-8]
    // 0xa853f8: r4 = 58
    //     0xa853f8: movz            x4, #0x3a
    // 0xa853fc: branchIfSmi(r0, 0xa85404)
    //     0xa853fc: tbz             w0, #0, #0xa85404
    // 0xa85400: r4 = LoadClassIdInstr(r0)
    //     0xa85400: ldurh           w4, [x0, #1]
    // 0xa85404: cmp             x4, #0x19f
    // 0xa85408: b.eq            #0xa85420
    // 0xa8540c: r8 = WebView?
    //     0xa8540c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c360] Type: WebView?
    //     0xa85410: ldr             x8, [x8, #0x360]
    // 0xa85414: r3 = Null
    //     0xa85414: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c618] Null
    //     0xa85418: ldr             x3, [x3, #0x618]
    // 0xa8541c: r0 = DefaultNullableTypeTest()
    //     0xa8541c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa85420: ldur            x0, [fp, #-0x10]
    // 0xa85424: cmp             w0, NULL
    // 0xa85428: b.eq            #0xa854b0
    // 0xa8542c: LoadField: r1 = r0->field_13
    //     0xa8542c: ldur            w1, [x0, #0x13]
    // 0xa85430: DecompressPointer r1
    //     0xa85430: add             x1, x1, HEAP, lsl #32
    // 0xa85434: stur            x1, [fp, #-0x18]
    // 0xa85438: cmp             w1, NULL
    // 0xa8543c: b.eq            #0xa85498
    // 0xa85440: ldur            x0, [fp, #-8]
    // 0xa85444: cmp             w0, NULL
    // 0xa85448: b.eq            #0xa854b4
    // 0xa8544c: ldr             x16, [fp, #0x18]
    // 0xa85450: SaveReg r16
    //     0xa85450: str             x16, [SP, #-8]!
    // 0xa85454: r0 = _toWebResourceRequest()
    //     0xa85454: bl              #0xa84be8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceRequest
    // 0xa85458: add             SP, SP, #8
    // 0xa8545c: stur            x0, [fp, #-0x10]
    // 0xa85460: ldr             x16, [fp, #0x10]
    // 0xa85464: SaveReg r16
    //     0xa85464: str             x16, [SP, #-8]!
    // 0xa85468: r0 = _toWebResourceError()
    //     0xa85468: bl              #0xa854b8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceError
    // 0xa8546c: add             SP, SP, #8
    // 0xa85470: ldur            x16, [fp, #-0x18]
    // 0xa85474: ldur            lr, [fp, #-8]
    // 0xa85478: stp             lr, x16, [SP, #-0x10]!
    // 0xa8547c: ldur            x16, [fp, #-0x10]
    // 0xa85480: stp             x0, x16, [SP, #-0x10]!
    // 0xa85484: ldur            x0, [fp, #-0x18]
    // 0xa85488: ClosureCall
    //     0xa85488: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa8548c: ldur            x2, [x0, #0x1f]
    //     0xa85490: blr             x2
    // 0xa85494: add             SP, SP, #0x20
    // 0xa85498: r0 = Null
    //     0xa85498: mov             x0, NULL
    // 0xa8549c: LeaveFrame
    //     0xa8549c: mov             SP, fp
    //     0xa854a0: ldp             fp, lr, [SP], #0x10
    // 0xa854a4: ret
    //     0xa854a4: ret             
    // 0xa854a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa854a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa854ac: b               #0xa8535c
    // 0xa854b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa854b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa854b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa854b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPageFinished(/* No info */) {
    // ** addr: 0xa856f8, size: 0x144
    // 0xa856f8: EnterFrame
    //     0xa856f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa856fc: mov             fp, SP
    // 0xa85700: AllocStack(0x10)
    //     0xa85700: sub             SP, SP, #0x10
    // 0xa85704: CheckStackOverflow
    //     0xa85704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85708: cmp             SP, x16
    //     0xa8570c: b.ls            #0xa8582c
    // 0xa85710: ldr             x0, [fp, #0x28]
    // 0xa85714: LoadField: r1 = r0->field_7
    //     0xa85714: ldur            w1, [x0, #7]
    // 0xa85718: DecompressPointer r1
    //     0xa85718: add             x1, x1, HEAP, lsl #32
    // 0xa8571c: stur            x1, [fp, #-8]
    // 0xa85720: r16 = <Copyable>
    //     0xa85720: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa85724: ldr             x16, [x16, #0xf50]
    // 0xa85728: stp             x1, x16, [SP, #-0x10]!
    // 0xa8572c: ldr             x0, [fp, #0x20]
    // 0xa85730: SaveReg r0
    //     0xa85730: str             x0, [SP, #-8]!
    // 0xa85734: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85734: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85738: r0 = getInstanceWithWeakReference()
    //     0xa85738: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8573c: add             SP, SP, #0x18
    // 0xa85740: mov             x3, x0
    // 0xa85744: r2 = Null
    //     0xa85744: mov             x2, NULL
    // 0xa85748: r1 = Null
    //     0xa85748: mov             x1, NULL
    // 0xa8574c: stur            x3, [fp, #-0x10]
    // 0xa85750: r4 = 58
    //     0xa85750: movz            x4, #0x3a
    // 0xa85754: branchIfSmi(r0, 0xa8575c)
    //     0xa85754: tbz             w0, #0, #0xa8575c
    // 0xa85758: r4 = LoadClassIdInstr(r0)
    //     0xa85758: ldurh           w4, [x0, #1]
    // 0xa8575c: cmp             x4, #0x19c
    // 0xa85760: b.eq            #0xa85778
    // 0xa85764: r8 = WebViewClient?
    //     0xa85764: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c440] Type: WebViewClient?
    //     0xa85768: ldr             x8, [x8, #0x440]
    // 0xa8576c: r3 = Null
    //     0xa8576c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c668] Null
    //     0xa85770: ldr             x3, [x3, #0x668]
    // 0xa85774: r0 = DefaultNullableTypeTest()
    //     0xa85774: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa85778: r16 = <Copyable>
    //     0xa85778: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa8577c: ldr             x16, [x16, #0xf50]
    // 0xa85780: ldur            lr, [fp, #-8]
    // 0xa85784: stp             lr, x16, [SP, #-0x10]!
    // 0xa85788: ldr             x0, [fp, #0x18]
    // 0xa8578c: SaveReg r0
    //     0xa8578c: str             x0, [SP, #-8]!
    // 0xa85790: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85790: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85794: r0 = getInstanceWithWeakReference()
    //     0xa85794: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa85798: add             SP, SP, #0x18
    // 0xa8579c: mov             x3, x0
    // 0xa857a0: r2 = Null
    //     0xa857a0: mov             x2, NULL
    // 0xa857a4: r1 = Null
    //     0xa857a4: mov             x1, NULL
    // 0xa857a8: stur            x3, [fp, #-8]
    // 0xa857ac: r4 = 58
    //     0xa857ac: movz            x4, #0x3a
    // 0xa857b0: branchIfSmi(r0, 0xa857b8)
    //     0xa857b0: tbz             w0, #0, #0xa857b8
    // 0xa857b4: r4 = LoadClassIdInstr(r0)
    //     0xa857b4: ldurh           w4, [x0, #1]
    // 0xa857b8: cmp             x4, #0x19f
    // 0xa857bc: b.eq            #0xa857d4
    // 0xa857c0: r8 = WebView?
    //     0xa857c0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c360] Type: WebView?
    //     0xa857c4: ldr             x8, [x8, #0x360]
    // 0xa857c8: r3 = Null
    //     0xa857c8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c678] Null
    //     0xa857cc: ldr             x3, [x3, #0x678]
    // 0xa857d0: r0 = DefaultNullableTypeTest()
    //     0xa857d0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa857d4: ldur            x0, [fp, #-0x10]
    // 0xa857d8: cmp             w0, NULL
    // 0xa857dc: b.eq            #0xa85834
    // 0xa857e0: LoadField: r1 = r0->field_f
    //     0xa857e0: ldur            w1, [x0, #0xf]
    // 0xa857e4: DecompressPointer r1
    //     0xa857e4: add             x1, x1, HEAP, lsl #32
    // 0xa857e8: cmp             w1, NULL
    // 0xa857ec: b.eq            #0xa8581c
    // 0xa857f0: ldur            x0, [fp, #-8]
    // 0xa857f4: cmp             w0, NULL
    // 0xa857f8: b.eq            #0xa85838
    // 0xa857fc: stp             x0, x1, [SP, #-0x10]!
    // 0xa85800: ldr             x16, [fp, #0x10]
    // 0xa85804: SaveReg r16
    //     0xa85804: str             x16, [SP, #-8]!
    // 0xa85808: mov             x0, x1
    // 0xa8580c: ClosureCall
    //     0xa8580c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa85810: ldur            x2, [x0, #0x1f]
    //     0xa85814: blr             x2
    // 0xa85818: add             SP, SP, #0x18
    // 0xa8581c: r0 = Null
    //     0xa8581c: mov             x0, NULL
    // 0xa85820: LeaveFrame
    //     0xa85820: mov             SP, fp
    //     0xa85824: ldp             fp, lr, [SP], #0x10
    // 0xa85828: ret
    //     0xa85828: ret             
    // 0xa8582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8582c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85830: b               #0xa85710
    // 0xa85834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85834: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa85838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85838: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPageStarted(/* No info */) {
    // ** addr: 0xa85a54, size: 0x144
    // 0xa85a54: EnterFrame
    //     0xa85a54: stp             fp, lr, [SP, #-0x10]!
    //     0xa85a58: mov             fp, SP
    // 0xa85a5c: AllocStack(0x10)
    //     0xa85a5c: sub             SP, SP, #0x10
    // 0xa85a60: CheckStackOverflow
    //     0xa85a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85a64: cmp             SP, x16
    //     0xa85a68: b.ls            #0xa85b88
    // 0xa85a6c: ldr             x0, [fp, #0x28]
    // 0xa85a70: LoadField: r1 = r0->field_7
    //     0xa85a70: ldur            w1, [x0, #7]
    // 0xa85a74: DecompressPointer r1
    //     0xa85a74: add             x1, x1, HEAP, lsl #32
    // 0xa85a78: stur            x1, [fp, #-8]
    // 0xa85a7c: r16 = <Copyable>
    //     0xa85a7c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa85a80: ldr             x16, [x16, #0xf50]
    // 0xa85a84: stp             x1, x16, [SP, #-0x10]!
    // 0xa85a88: ldr             x0, [fp, #0x20]
    // 0xa85a8c: SaveReg r0
    //     0xa85a8c: str             x0, [SP, #-8]!
    // 0xa85a90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85a90: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85a94: r0 = getInstanceWithWeakReference()
    //     0xa85a94: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa85a98: add             SP, SP, #0x18
    // 0xa85a9c: mov             x3, x0
    // 0xa85aa0: r2 = Null
    //     0xa85aa0: mov             x2, NULL
    // 0xa85aa4: r1 = Null
    //     0xa85aa4: mov             x1, NULL
    // 0xa85aa8: stur            x3, [fp, #-0x10]
    // 0xa85aac: r4 = 58
    //     0xa85aac: movz            x4, #0x3a
    // 0xa85ab0: branchIfSmi(r0, 0xa85ab8)
    //     0xa85ab0: tbz             w0, #0, #0xa85ab8
    // 0xa85ab4: r4 = LoadClassIdInstr(r0)
    //     0xa85ab4: ldurh           w4, [x0, #1]
    // 0xa85ab8: cmp             x4, #0x19c
    // 0xa85abc: b.eq            #0xa85ad4
    // 0xa85ac0: r8 = WebViewClient?
    //     0xa85ac0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c440] Type: WebViewClient?
    //     0xa85ac4: ldr             x8, [x8, #0x440]
    // 0xa85ac8: r3 = Null
    //     0xa85ac8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6c8] Null
    //     0xa85acc: ldr             x3, [x3, #0x6c8]
    // 0xa85ad0: r0 = DefaultNullableTypeTest()
    //     0xa85ad0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa85ad4: r16 = <Copyable>
    //     0xa85ad4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa85ad8: ldr             x16, [x16, #0xf50]
    // 0xa85adc: ldur            lr, [fp, #-8]
    // 0xa85ae0: stp             lr, x16, [SP, #-0x10]!
    // 0xa85ae4: ldr             x0, [fp, #0x18]
    // 0xa85ae8: SaveReg r0
    //     0xa85ae8: str             x0, [SP, #-8]!
    // 0xa85aec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85aec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85af0: r0 = getInstanceWithWeakReference()
    //     0xa85af0: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa85af4: add             SP, SP, #0x18
    // 0xa85af8: mov             x3, x0
    // 0xa85afc: r2 = Null
    //     0xa85afc: mov             x2, NULL
    // 0xa85b00: r1 = Null
    //     0xa85b00: mov             x1, NULL
    // 0xa85b04: stur            x3, [fp, #-8]
    // 0xa85b08: r4 = 58
    //     0xa85b08: movz            x4, #0x3a
    // 0xa85b0c: branchIfSmi(r0, 0xa85b14)
    //     0xa85b0c: tbz             w0, #0, #0xa85b14
    // 0xa85b10: r4 = LoadClassIdInstr(r0)
    //     0xa85b10: ldurh           w4, [x0, #1]
    // 0xa85b14: cmp             x4, #0x19f
    // 0xa85b18: b.eq            #0xa85b30
    // 0xa85b1c: r8 = WebView?
    //     0xa85b1c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c360] Type: WebView?
    //     0xa85b20: ldr             x8, [x8, #0x360]
    // 0xa85b24: r3 = Null
    //     0xa85b24: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6d8] Null
    //     0xa85b28: ldr             x3, [x3, #0x6d8]
    // 0xa85b2c: r0 = DefaultNullableTypeTest()
    //     0xa85b2c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa85b30: ldur            x0, [fp, #-0x10]
    // 0xa85b34: cmp             w0, NULL
    // 0xa85b38: b.eq            #0xa85b90
    // 0xa85b3c: LoadField: r1 = r0->field_b
    //     0xa85b3c: ldur            w1, [x0, #0xb]
    // 0xa85b40: DecompressPointer r1
    //     0xa85b40: add             x1, x1, HEAP, lsl #32
    // 0xa85b44: cmp             w1, NULL
    // 0xa85b48: b.eq            #0xa85b78
    // 0xa85b4c: ldur            x0, [fp, #-8]
    // 0xa85b50: cmp             w0, NULL
    // 0xa85b54: b.eq            #0xa85b94
    // 0xa85b58: stp             x0, x1, [SP, #-0x10]!
    // 0xa85b5c: ldr             x16, [fp, #0x10]
    // 0xa85b60: SaveReg r16
    //     0xa85b60: str             x16, [SP, #-8]!
    // 0xa85b64: mov             x0, x1
    // 0xa85b68: ClosureCall
    //     0xa85b68: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa85b6c: ldur            x2, [x0, #0x1f]
    //     0xa85b70: blr             x2
    // 0xa85b74: add             SP, SP, #0x18
    // 0xa85b78: r0 = Null
    //     0xa85b78: mov             x0, NULL
    // 0xa85b7c: LeaveFrame
    //     0xa85b7c: mov             SP, fp
    //     0xa85b80: ldp             fp, lr, [SP], #0x10
    // 0xa85b84: ret
    //     0xa85b84: ret             
    // 0xa85b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85b88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85b8c: b               #0xa85a6c
    // 0xa85b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85b90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa85b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85b94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 384, size: 0x10, field offset: 0xc
class WebViewClientHostApiImpl extends WebViewClientHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0xa877e4, size: 0xa0
    // 0xa877e4: EnterFrame
    //     0xa877e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa877e8: mov             fp, SP
    // 0xa877ec: AllocStack(0x20)
    //     0xa877ec: sub             SP, SP, #0x20
    // 0xa877f0: SetupParameters(WebViewClientHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa877f0: stur            NULL, [fp, #-8]
    //     0xa877f4: movz            x0, #0
    //     0xa877f8: add             x1, fp, w0, sxtw #2
    //     0xa877fc: ldr             x1, [x1, #0x18]
    //     0xa87800: stur            x1, [fp, #-0x18]
    //     0xa87804: add             x2, fp, w0, sxtw #2
    //     0xa87808: ldr             x2, [x2, #0x10]
    //     0xa8780c: stur            x2, [fp, #-0x10]
    // 0xa87810: CheckStackOverflow
    //     0xa87810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87814: cmp             SP, x16
    //     0xa87818: b.ls            #0xa8787c
    // 0xa8781c: InitAsync() -> Future<void?>
    //     0xa8781c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa87820: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa87824: ldur            x0, [fp, #-0x18]
    // 0xa87828: LoadField: r1 = r0->field_b
    //     0xa87828: ldur            w1, [x0, #0xb]
    // 0xa8782c: DecompressPointer r1
    //     0xa8782c: add             x1, x1, HEAP, lsl #32
    // 0xa87830: stur            x1, [fp, #-0x20]
    // 0xa87834: ldur            x16, [fp, #-0x10]
    // 0xa87838: stp             x16, x1, [SP, #-0x10]!
    // 0xa8783c: r0 = getIdentifier()
    //     0xa8783c: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa87840: add             SP, SP, #0x10
    // 0xa87844: cmp             w0, NULL
    // 0xa87848: b.ne            #0xa87874
    // 0xa8784c: ldur            x16, [fp, #-0x20]
    // 0xa87850: ldur            lr, [fp, #-0x10]
    // 0xa87854: stp             lr, x16, [SP, #-0x10]!
    // 0xa87858: r0 = addDartCreatedInstance()
    //     0xa87858: bl              #0xa7f500  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa8785c: add             SP, SP, #0x10
    // 0xa87860: ldur            x16, [fp, #-0x18]
    // 0xa87864: stp             x0, x16, [SP, #-0x10]!
    // 0xa87868: r0 = create()
    //     0xa87868: bl              #0xa87884  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientHostApi::create
    // 0xa8786c: add             SP, SP, #0x10
    // 0xa87870: r0 = ReturnAsync()
    //     0xa87870: b               #0x524514  ; ReturnAsyncStub
    // 0xa87874: r0 = Null
    //     0xa87874: mov             x0, NULL
    // 0xa87878: r0 = ReturnAsyncNotFuture()
    //     0xa87878: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8787c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87880: b               #0xa8781c
  }
}

// class id: 386, size: 0xc, field offset: 0x8
class JavaScriptChannelFlutterApiImpl extends JavaScriptChannelFlutterApi {

  _ postMessage(/* No info */) {
    // ** addr: 0xa8333c, size: 0xc8
    // 0xa8333c: EnterFrame
    //     0xa8333c: stp             fp, lr, [SP, #-0x10]!
    //     0xa83340: mov             fp, SP
    // 0xa83344: AllocStack(0x8)
    //     0xa83344: sub             SP, SP, #8
    // 0xa83348: CheckStackOverflow
    //     0xa83348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8334c: cmp             SP, x16
    //     0xa83350: b.ls            #0xa833f8
    // 0xa83354: ldr             x0, [fp, #0x20]
    // 0xa83358: LoadField: r1 = r0->field_7
    //     0xa83358: ldur            w1, [x0, #7]
    // 0xa8335c: DecompressPointer r1
    //     0xa8335c: add             x1, x1, HEAP, lsl #32
    // 0xa83360: r16 = <Copyable>
    //     0xa83360: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa83364: ldr             x16, [x16, #0xf50]
    // 0xa83368: stp             x1, x16, [SP, #-0x10]!
    // 0xa8336c: ldr             x0, [fp, #0x18]
    // 0xa83370: SaveReg r0
    //     0xa83370: str             x0, [SP, #-8]!
    // 0xa83374: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa83374: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa83378: r0 = getInstanceWithWeakReference()
    //     0xa83378: bl              #0xa83404  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8337c: add             SP, SP, #0x18
    // 0xa83380: mov             x3, x0
    // 0xa83384: r2 = Null
    //     0xa83384: mov             x2, NULL
    // 0xa83388: r1 = Null
    //     0xa83388: mov             x1, NULL
    // 0xa8338c: stur            x3, [fp, #-8]
    // 0xa83390: r4 = 58
    //     0xa83390: movz            x4, #0x3a
    // 0xa83394: branchIfSmi(r0, 0xa8339c)
    //     0xa83394: tbz             w0, #0, #0xa8339c
    // 0xa83398: r4 = LoadClassIdInstr(r0)
    //     0xa83398: ldurh           w4, [x0, #1]
    // 0xa8339c: cmp             x4, #0x19d
    // 0xa833a0: b.eq            #0xa833b8
    // 0xa833a4: r8 = JavaScriptChannel?
    //     0xa833a4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c210] Type: JavaScriptChannel?
    //     0xa833a8: ldr             x8, [x8, #0x210]
    // 0xa833ac: r3 = Null
    //     0xa833ac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c218] Null
    //     0xa833b0: ldr             x3, [x3, #0x218]
    // 0xa833b4: r0 = DefaultNullableTypeTest()
    //     0xa833b4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa833b8: ldur            x0, [fp, #-8]
    // 0xa833bc: cmp             w0, NULL
    // 0xa833c0: b.eq            #0xa83400
    // 0xa833c4: LoadField: r1 = r0->field_f
    //     0xa833c4: ldur            w1, [x0, #0xf]
    // 0xa833c8: DecompressPointer r1
    //     0xa833c8: add             x1, x1, HEAP, lsl #32
    // 0xa833cc: ldr             x16, [fp, #0x10]
    // 0xa833d0: stp             x16, x1, [SP, #-0x10]!
    // 0xa833d4: mov             x0, x1
    // 0xa833d8: ClosureCall
    //     0xa833d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa833dc: ldur            x2, [x0, #0x1f]
    //     0xa833e0: blr             x2
    // 0xa833e4: add             SP, SP, #0x10
    // 0xa833e8: r0 = Null
    //     0xa833e8: mov             x0, NULL
    // 0xa833ec: LeaveFrame
    //     0xa833ec: mov             SP, fp
    //     0xa833f0: ldp             fp, lr, [SP], #0x10
    // 0xa833f4: ret
    //     0xa833f4: ret             
    // 0xa833f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa833f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa833fc: b               #0xa83354
    // 0xa83400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83400: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 388, size: 0x10, field offset: 0xc
class JavaScriptChannelHostApiImpl extends JavaScriptChannelHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0xa86b58, size: 0xbc
    // 0xa86b58: EnterFrame
    //     0xa86b58: stp             fp, lr, [SP, #-0x10]!
    //     0xa86b5c: mov             fp, SP
    // 0xa86b60: AllocStack(0x20)
    //     0xa86b60: sub             SP, SP, #0x20
    // 0xa86b64: SetupParameters(JavaScriptChannelHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa86b64: stur            NULL, [fp, #-8]
    //     0xa86b68: movz            x0, #0
    //     0xa86b6c: add             x1, fp, w0, sxtw #2
    //     0xa86b70: ldr             x1, [x1, #0x18]
    //     0xa86b74: stur            x1, [fp, #-0x18]
    //     0xa86b78: add             x2, fp, w0, sxtw #2
    //     0xa86b7c: ldr             x2, [x2, #0x10]
    //     0xa86b80: stur            x2, [fp, #-0x10]
    // 0xa86b84: CheckStackOverflow
    //     0xa86b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86b88: cmp             SP, x16
    //     0xa86b8c: b.ls            #0xa86c0c
    // 0xa86b90: InitAsync() -> Future<void?>
    //     0xa86b90: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa86b94: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa86b98: ldur            x0, [fp, #-0x18]
    // 0xa86b9c: LoadField: r1 = r0->field_b
    //     0xa86b9c: ldur            w1, [x0, #0xb]
    // 0xa86ba0: DecompressPointer r1
    //     0xa86ba0: add             x1, x1, HEAP, lsl #32
    // 0xa86ba4: stur            x1, [fp, #-0x20]
    // 0xa86ba8: ldur            x16, [fp, #-0x10]
    // 0xa86bac: stp             x16, x1, [SP, #-0x10]!
    // 0xa86bb0: r0 = getIdentifier()
    //     0xa86bb0: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa86bb4: add             SP, SP, #0x10
    // 0xa86bb8: cmp             w0, NULL
    // 0xa86bbc: b.ne            #0xa86c04
    // 0xa86bc0: ldur            x0, [fp, #-0x10]
    // 0xa86bc4: ldur            x16, [fp, #-0x20]
    // 0xa86bc8: stp             x0, x16, [SP, #-0x10]!
    // 0xa86bcc: r0 = addDartCreatedInstance()
    //     0xa86bcc: bl              #0xa7f500  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa86bd0: add             SP, SP, #0x10
    // 0xa86bd4: mov             x1, x0
    // 0xa86bd8: ldur            x0, [fp, #-0x10]
    // 0xa86bdc: LoadField: r2 = r0->field_b
    //     0xa86bdc: ldur            w2, [x0, #0xb]
    // 0xa86be0: DecompressPointer r2
    //     0xa86be0: add             x2, x2, HEAP, lsl #32
    // 0xa86be4: ldur            x16, [fp, #-0x18]
    // 0xa86be8: stp             x1, x16, [SP, #-0x10]!
    // 0xa86bec: SaveReg r2
    //     0xa86bec: str             x2, [SP, #-8]!
    // 0xa86bf0: r0 = create()
    //     0xa86bf0: bl              #0xa86c14  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaScriptChannelHostApi::create
    // 0xa86bf4: add             SP, SP, #0x18
    // 0xa86bf8: mov             x1, x0
    // 0xa86bfc: stur            x1, [fp, #-0x10]
    // 0xa86c00: r0 = Await()
    //     0xa86c00: bl              #0x4e5228  ; AwaitStub
    // 0xa86c04: r0 = Null
    //     0xa86c04: mov             x0, NULL
    // 0xa86c08: r0 = ReturnAsyncNotFuture()
    //     0xa86c08: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa86c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86c0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86c10: b               #0xa86b90
  }
}

// class id: 390, size: 0x10, field offset: 0xc
class WebSettingsHostApiImpl extends WebSettingsHostApi {

  _ setJavaScriptEnabledFromInstance(/* No info */) {
    // ** addr: 0xa7ecf4, size: 0x74
    // 0xa7ecf4: EnterFrame
    //     0xa7ecf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ecf8: mov             fp, SP
    // 0xa7ecfc: CheckStackOverflow
    //     0xa7ecfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ed00: cmp             SP, x16
    //     0xa7ed04: b.ls            #0xa7ed5c
    // 0xa7ed08: ldr             x0, [fp, #0x20]
    // 0xa7ed0c: LoadField: r1 = r0->field_b
    //     0xa7ed0c: ldur            w1, [x0, #0xb]
    // 0xa7ed10: DecompressPointer r1
    //     0xa7ed10: add             x1, x1, HEAP, lsl #32
    // 0xa7ed14: ldr             x16, [fp, #0x18]
    // 0xa7ed18: stp             x16, x1, [SP, #-0x10]!
    // 0xa7ed1c: r0 = getIdentifier()
    //     0xa7ed1c: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa7ed20: add             SP, SP, #0x10
    // 0xa7ed24: cmp             w0, NULL
    // 0xa7ed28: b.eq            #0xa7ed64
    // 0xa7ed2c: r1 = LoadInt32Instr(r0)
    //     0xa7ed2c: sbfx            x1, x0, #1, #0x1f
    //     0xa7ed30: tbz             w0, #0, #0xa7ed38
    //     0xa7ed34: ldur            x1, [x0, #7]
    // 0xa7ed38: ldr             x16, [fp, #0x20]
    // 0xa7ed3c: stp             x1, x16, [SP, #-0x10]!
    // 0xa7ed40: ldr             x16, [fp, #0x10]
    // 0xa7ed44: SaveReg r16
    //     0xa7ed44: str             x16, [SP, #-8]!
    // 0xa7ed48: r0 = setJavaScriptEnabled()
    //     0xa7ed48: bl              #0xa7ed68  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setJavaScriptEnabled
    // 0xa7ed4c: add             SP, SP, #0x18
    // 0xa7ed50: LeaveFrame
    //     0xa7ed50: mov             SP, fp
    //     0xa7ed54: ldp             fp, lr, [SP], #0x10
    // 0xa7ed58: ret
    //     0xa7ed58: ret             
    // 0xa7ed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ed5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ed60: b               #0xa7ed08
    // 0xa7ed64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7ed64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createFromInstance(/* No info */) {
    // ** addr: 0xa7f198, size: 0x94
    // 0xa7f198: EnterFrame
    //     0xa7f198: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f19c: mov             fp, SP
    // 0xa7f1a0: AllocStack(0x10)
    //     0xa7f1a0: sub             SP, SP, #0x10
    // 0xa7f1a4: CheckStackOverflow
    //     0xa7f1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f1a8: cmp             SP, x16
    //     0xa7f1ac: b.ls            #0xa7f220
    // 0xa7f1b0: ldr             x0, [fp, #0x20]
    // 0xa7f1b4: LoadField: r1 = r0->field_b
    //     0xa7f1b4: ldur            w1, [x0, #0xb]
    // 0xa7f1b8: DecompressPointer r1
    //     0xa7f1b8: add             x1, x1, HEAP, lsl #32
    // 0xa7f1bc: stur            x1, [fp, #-8]
    // 0xa7f1c0: ldr             x16, [fp, #0x18]
    // 0xa7f1c4: stp             x16, x1, [SP, #-0x10]!
    // 0xa7f1c8: r0 = addDartCreatedInstance()
    //     0xa7f1c8: bl              #0xa7f500  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa7f1cc: add             SP, SP, #0x10
    // 0xa7f1d0: stur            x0, [fp, #-0x10]
    // 0xa7f1d4: ldur            x16, [fp, #-8]
    // 0xa7f1d8: ldr             lr, [fp, #0x10]
    // 0xa7f1dc: stp             lr, x16, [SP, #-0x10]!
    // 0xa7f1e0: r0 = getIdentifier()
    //     0xa7f1e0: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa7f1e4: add             SP, SP, #0x10
    // 0xa7f1e8: cmp             w0, NULL
    // 0xa7f1ec: b.eq            #0xa7f228
    // 0xa7f1f0: r1 = LoadInt32Instr(r0)
    //     0xa7f1f0: sbfx            x1, x0, #1, #0x1f
    //     0xa7f1f4: tbz             w0, #0, #0xa7f1fc
    //     0xa7f1f8: ldur            x1, [x0, #7]
    // 0xa7f1fc: ldr             x16, [fp, #0x20]
    // 0xa7f200: SaveReg r16
    //     0xa7f200: str             x16, [SP, #-8]!
    // 0xa7f204: ldur            x0, [fp, #-0x10]
    // 0xa7f208: stp             x1, x0, [SP, #-0x10]!
    // 0xa7f20c: r0 = create()
    //     0xa7f20c: bl              #0xa7f22c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::create
    // 0xa7f210: add             SP, SP, #0x18
    // 0xa7f214: LeaveFrame
    //     0xa7f214: mov             SP, fp
    //     0xa7f218: ldp             fp, lr, [SP], #0x10
    // 0xa7f21c: ret
    //     0xa7f21c: ret             
    // 0xa7f220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f224: b               #0xa7f1b0
    // 0xa7f228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f228: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBuiltInZoomControlsFromInstance(/* No info */) {
    // ** addr: 0xa80940, size: 0x6c
    // 0xa80940: EnterFrame
    //     0xa80940: stp             fp, lr, [SP, #-0x10]!
    //     0xa80944: mov             fp, SP
    // 0xa80948: CheckStackOverflow
    //     0xa80948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8094c: cmp             SP, x16
    //     0xa80950: b.ls            #0xa809a0
    // 0xa80954: ldr             x0, [fp, #0x18]
    // 0xa80958: LoadField: r1 = r0->field_b
    //     0xa80958: ldur            w1, [x0, #0xb]
    // 0xa8095c: DecompressPointer r1
    //     0xa8095c: add             x1, x1, HEAP, lsl #32
    // 0xa80960: ldr             x16, [fp, #0x10]
    // 0xa80964: stp             x16, x1, [SP, #-0x10]!
    // 0xa80968: r0 = getIdentifier()
    //     0xa80968: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa8096c: add             SP, SP, #0x10
    // 0xa80970: cmp             w0, NULL
    // 0xa80974: b.eq            #0xa809a8
    // 0xa80978: r1 = LoadInt32Instr(r0)
    //     0xa80978: sbfx            x1, x0, #1, #0x1f
    //     0xa8097c: tbz             w0, #0, #0xa80984
    //     0xa80980: ldur            x1, [x0, #7]
    // 0xa80984: ldr             x16, [fp, #0x18]
    // 0xa80988: stp             x1, x16, [SP, #-0x10]!
    // 0xa8098c: r0 = setBuiltInZoomControls()
    //     0xa8098c: bl              #0xa809ac  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setBuiltInZoomControls
    // 0xa80990: add             SP, SP, #0x10
    // 0xa80994: LeaveFrame
    //     0xa80994: mov             SP, fp
    //     0xa80998: ldp             fp, lr, [SP], #0x10
    // 0xa8099c: ret
    //     0xa8099c: ret             
    // 0xa809a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa809a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa809a4: b               #0xa80954
    // 0xa809a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa809a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDisplayZoomControlsFromInstance(/* No info */) {
    // ** addr: 0xa80cb8, size: 0x6c
    // 0xa80cb8: EnterFrame
    //     0xa80cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa80cbc: mov             fp, SP
    // 0xa80cc0: CheckStackOverflow
    //     0xa80cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80cc4: cmp             SP, x16
    //     0xa80cc8: b.ls            #0xa80d18
    // 0xa80ccc: ldr             x0, [fp, #0x18]
    // 0xa80cd0: LoadField: r1 = r0->field_b
    //     0xa80cd0: ldur            w1, [x0, #0xb]
    // 0xa80cd4: DecompressPointer r1
    //     0xa80cd4: add             x1, x1, HEAP, lsl #32
    // 0xa80cd8: ldr             x16, [fp, #0x10]
    // 0xa80cdc: stp             x16, x1, [SP, #-0x10]!
    // 0xa80ce0: r0 = getIdentifier()
    //     0xa80ce0: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa80ce4: add             SP, SP, #0x10
    // 0xa80ce8: cmp             w0, NULL
    // 0xa80cec: b.eq            #0xa80d20
    // 0xa80cf0: r1 = LoadInt32Instr(r0)
    //     0xa80cf0: sbfx            x1, x0, #1, #0x1f
    //     0xa80cf4: tbz             w0, #0, #0xa80cfc
    //     0xa80cf8: ldur            x1, [x0, #7]
    // 0xa80cfc: ldr             x16, [fp, #0x18]
    // 0xa80d00: stp             x1, x16, [SP, #-0x10]!
    // 0xa80d04: r0 = setDisplayZoomControls()
    //     0xa80d04: bl              #0xa80d24  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setDisplayZoomControls
    // 0xa80d08: add             SP, SP, #0x10
    // 0xa80d0c: LeaveFrame
    //     0xa80d0c: mov             SP, fp
    //     0xa80d10: ldp             fp, lr, [SP], #0x10
    // 0xa80d14: ret
    //     0xa80d14: ret             
    // 0xa80d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80d18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80d1c: b               #0xa80ccc
    // 0xa80d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa80d20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUseWideViewPortFromInstance(/* No info */) {
    // ** addr: 0xa81030, size: 0x6c
    // 0xa81030: EnterFrame
    //     0xa81030: stp             fp, lr, [SP, #-0x10]!
    //     0xa81034: mov             fp, SP
    // 0xa81038: CheckStackOverflow
    //     0xa81038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8103c: cmp             SP, x16
    //     0xa81040: b.ls            #0xa81090
    // 0xa81044: ldr             x0, [fp, #0x18]
    // 0xa81048: LoadField: r1 = r0->field_b
    //     0xa81048: ldur            w1, [x0, #0xb]
    // 0xa8104c: DecompressPointer r1
    //     0xa8104c: add             x1, x1, HEAP, lsl #32
    // 0xa81050: ldr             x16, [fp, #0x10]
    // 0xa81054: stp             x16, x1, [SP, #-0x10]!
    // 0xa81058: r0 = getIdentifier()
    //     0xa81058: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa8105c: add             SP, SP, #0x10
    // 0xa81060: cmp             w0, NULL
    // 0xa81064: b.eq            #0xa81098
    // 0xa81068: r1 = LoadInt32Instr(r0)
    //     0xa81068: sbfx            x1, x0, #1, #0x1f
    //     0xa8106c: tbz             w0, #0, #0xa81074
    //     0xa81070: ldur            x1, [x0, #7]
    // 0xa81074: ldr             x16, [fp, #0x18]
    // 0xa81078: stp             x1, x16, [SP, #-0x10]!
    // 0xa8107c: r0 = setUseWideViewPort()
    //     0xa8107c: bl              #0xa8109c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setUseWideViewPort
    // 0xa81080: add             SP, SP, #0x10
    // 0xa81084: LeaveFrame
    //     0xa81084: mov             SP, fp
    //     0xa81088: ldp             fp, lr, [SP], #0x10
    // 0xa8108c: ret
    //     0xa8108c: ret             
    // 0xa81090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81094: b               #0xa81044
    // 0xa81098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81098: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLoadWithOverviewModeFromInstance(/* No info */) {
    // ** addr: 0xa813a8, size: 0x6c
    // 0xa813a8: EnterFrame
    //     0xa813a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa813ac: mov             fp, SP
    // 0xa813b0: CheckStackOverflow
    //     0xa813b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa813b4: cmp             SP, x16
    //     0xa813b8: b.ls            #0xa81408
    // 0xa813bc: ldr             x0, [fp, #0x18]
    // 0xa813c0: LoadField: r1 = r0->field_b
    //     0xa813c0: ldur            w1, [x0, #0xb]
    // 0xa813c4: DecompressPointer r1
    //     0xa813c4: add             x1, x1, HEAP, lsl #32
    // 0xa813c8: ldr             x16, [fp, #0x10]
    // 0xa813cc: stp             x16, x1, [SP, #-0x10]!
    // 0xa813d0: r0 = getIdentifier()
    //     0xa813d0: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa813d4: add             SP, SP, #0x10
    // 0xa813d8: cmp             w0, NULL
    // 0xa813dc: b.eq            #0xa81410
    // 0xa813e0: r1 = LoadInt32Instr(r0)
    //     0xa813e0: sbfx            x1, x0, #1, #0x1f
    //     0xa813e4: tbz             w0, #0, #0xa813ec
    //     0xa813e8: ldur            x1, [x0, #7]
    // 0xa813ec: ldr             x16, [fp, #0x18]
    // 0xa813f0: stp             x1, x16, [SP, #-0x10]!
    // 0xa813f4: r0 = setLoadWithOverviewMode()
    //     0xa813f4: bl              #0xa81414  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setLoadWithOverviewMode
    // 0xa813f8: add             SP, SP, #0x10
    // 0xa813fc: LeaveFrame
    //     0xa813fc: mov             SP, fp
    //     0xa81400: ldp             fp, lr, [SP], #0x10
    // 0xa81404: ret
    //     0xa81404: ret             
    // 0xa81408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8140c: b               #0xa813bc
    // 0xa81410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81410: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSupportMultipleWindowsFromInstance(/* No info */) {
    // ** addr: 0xa81720, size: 0x6c
    // 0xa81720: EnterFrame
    //     0xa81720: stp             fp, lr, [SP, #-0x10]!
    //     0xa81724: mov             fp, SP
    // 0xa81728: CheckStackOverflow
    //     0xa81728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8172c: cmp             SP, x16
    //     0xa81730: b.ls            #0xa81780
    // 0xa81734: ldr             x0, [fp, #0x18]
    // 0xa81738: LoadField: r1 = r0->field_b
    //     0xa81738: ldur            w1, [x0, #0xb]
    // 0xa8173c: DecompressPointer r1
    //     0xa8173c: add             x1, x1, HEAP, lsl #32
    // 0xa81740: ldr             x16, [fp, #0x10]
    // 0xa81744: stp             x16, x1, [SP, #-0x10]!
    // 0xa81748: r0 = getIdentifier()
    //     0xa81748: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa8174c: add             SP, SP, #0x10
    // 0xa81750: cmp             w0, NULL
    // 0xa81754: b.eq            #0xa81788
    // 0xa81758: r1 = LoadInt32Instr(r0)
    //     0xa81758: sbfx            x1, x0, #1, #0x1f
    //     0xa8175c: tbz             w0, #0, #0xa81764
    //     0xa81760: ldur            x1, [x0, #7]
    // 0xa81764: ldr             x16, [fp, #0x18]
    // 0xa81768: stp             x1, x16, [SP, #-0x10]!
    // 0xa8176c: r0 = setSupportMultipleWindows()
    //     0xa8176c: bl              #0xa8178c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setSupportMultipleWindows
    // 0xa81770: add             SP, SP, #0x10
    // 0xa81774: LeaveFrame
    //     0xa81774: mov             SP, fp
    //     0xa81778: ldp             fp, lr, [SP], #0x10
    // 0xa8177c: ret
    //     0xa8177c: ret             
    // 0xa81780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81780: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81784: b               #0xa81734
    // 0xa81788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81788: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptCanOpenWindowsAutomaticallyFromInstance(/* No info */) {
    // ** addr: 0xa81a98, size: 0x6c
    // 0xa81a98: EnterFrame
    //     0xa81a98: stp             fp, lr, [SP, #-0x10]!
    //     0xa81a9c: mov             fp, SP
    // 0xa81aa0: CheckStackOverflow
    //     0xa81aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81aa4: cmp             SP, x16
    //     0xa81aa8: b.ls            #0xa81af8
    // 0xa81aac: ldr             x0, [fp, #0x18]
    // 0xa81ab0: LoadField: r1 = r0->field_b
    //     0xa81ab0: ldur            w1, [x0, #0xb]
    // 0xa81ab4: DecompressPointer r1
    //     0xa81ab4: add             x1, x1, HEAP, lsl #32
    // 0xa81ab8: ldr             x16, [fp, #0x10]
    // 0xa81abc: stp             x16, x1, [SP, #-0x10]!
    // 0xa81ac0: r0 = getIdentifier()
    //     0xa81ac0: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa81ac4: add             SP, SP, #0x10
    // 0xa81ac8: cmp             w0, NULL
    // 0xa81acc: b.eq            #0xa81b00
    // 0xa81ad0: r1 = LoadInt32Instr(r0)
    //     0xa81ad0: sbfx            x1, x0, #1, #0x1f
    //     0xa81ad4: tbz             w0, #0, #0xa81adc
    //     0xa81ad8: ldur            x1, [x0, #7]
    // 0xa81adc: ldr             x16, [fp, #0x18]
    // 0xa81ae0: stp             x1, x16, [SP, #-0x10]!
    // 0xa81ae4: r0 = setJavaScriptCanOpenWindowsAutomatically()
    //     0xa81ae4: bl              #0xa81b04  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setJavaScriptCanOpenWindowsAutomatically
    // 0xa81ae8: add             SP, SP, #0x10
    // 0xa81aec: LeaveFrame
    //     0xa81aec: mov             SP, fp
    //     0xa81af0: ldp             fp, lr, [SP], #0x10
    // 0xa81af4: ret
    //     0xa81af4: ret             
    // 0xa81af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81afc: b               #0xa81aac
    // 0xa81b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81b00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDomStorageEnabledFromInstance(/* No info */) {
    // ** addr: 0xa81e10, size: 0x6c
    // 0xa81e10: EnterFrame
    //     0xa81e10: stp             fp, lr, [SP, #-0x10]!
    //     0xa81e14: mov             fp, SP
    // 0xa81e18: CheckStackOverflow
    //     0xa81e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81e1c: cmp             SP, x16
    //     0xa81e20: b.ls            #0xa81e70
    // 0xa81e24: ldr             x0, [fp, #0x18]
    // 0xa81e28: LoadField: r1 = r0->field_b
    //     0xa81e28: ldur            w1, [x0, #0xb]
    // 0xa81e2c: DecompressPointer r1
    //     0xa81e2c: add             x1, x1, HEAP, lsl #32
    // 0xa81e30: ldr             x16, [fp, #0x10]
    // 0xa81e34: stp             x16, x1, [SP, #-0x10]!
    // 0xa81e38: r0 = getIdentifier()
    //     0xa81e38: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa81e3c: add             SP, SP, #0x10
    // 0xa81e40: cmp             w0, NULL
    // 0xa81e44: b.eq            #0xa81e78
    // 0xa81e48: r1 = LoadInt32Instr(r0)
    //     0xa81e48: sbfx            x1, x0, #1, #0x1f
    //     0xa81e4c: tbz             w0, #0, #0xa81e54
    //     0xa81e50: ldur            x1, [x0, #7]
    // 0xa81e54: ldr             x16, [fp, #0x18]
    // 0xa81e58: stp             x1, x16, [SP, #-0x10]!
    // 0xa81e5c: r0 = setDomStorageEnabled()
    //     0xa81e5c: bl              #0xa81e7c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setDomStorageEnabled
    // 0xa81e60: add             SP, SP, #0x10
    // 0xa81e64: LeaveFrame
    //     0xa81e64: mov             SP, fp
    //     0xa81e68: ldp             fp, lr, [SP], #0x10
    // 0xa81e6c: ret
    //     0xa81e6c: ret             
    // 0xa81e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81e74: b               #0xa81e24
    // 0xa81e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81e78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 393, size: 0x10, field offset: 0xc
class WebViewHostApiImpl extends WebViewHostApi {

  _ createFromInstance(/* No info */) {
    // ** addr: 0xa7fe10, size: 0x54
    // 0xa7fe10: EnterFrame
    //     0xa7fe10: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fe14: mov             fp, SP
    // 0xa7fe18: CheckStackOverflow
    //     0xa7fe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7fe1c: cmp             SP, x16
    //     0xa7fe20: b.ls            #0xa7fe5c
    // 0xa7fe24: ldr             x0, [fp, #0x18]
    // 0xa7fe28: LoadField: r1 = r0->field_b
    //     0xa7fe28: ldur            w1, [x0, #0xb]
    // 0xa7fe2c: DecompressPointer r1
    //     0xa7fe2c: add             x1, x1, HEAP, lsl #32
    // 0xa7fe30: ldr             x16, [fp, #0x10]
    // 0xa7fe34: stp             x16, x1, [SP, #-0x10]!
    // 0xa7fe38: r0 = addDartCreatedInstance()
    //     0xa7fe38: bl              #0xa7f500  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa7fe3c: add             SP, SP, #0x10
    // 0xa7fe40: ldr             x16, [fp, #0x18]
    // 0xa7fe44: stp             x0, x16, [SP, #-0x10]!
    // 0xa7fe48: r0 = create()
    //     0xa7fe48: bl              #0xa7fe64  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::create
    // 0xa7fe4c: add             SP, SP, #0x10
    // 0xa7fe50: LeaveFrame
    //     0xa7fe50: mov             SP, fp
    //     0xa7fe54: ldp             fp, lr, [SP], #0x10
    // 0xa7fe58: ret
    //     0xa7fe58: ret             
    // 0xa7fe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fe5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fe60: b               #0xa7fe24
  }
  _ setWebChromeClientFromInstance(/* No info */) {
    // ** addr: 0xa8058c, size: 0x98
    // 0xa8058c: EnterFrame
    //     0xa8058c: stp             fp, lr, [SP, #-0x10]!
    //     0xa80590: mov             fp, SP
    // 0xa80594: AllocStack(0x10)
    //     0xa80594: sub             SP, SP, #0x10
    // 0xa80598: CheckStackOverflow
    //     0xa80598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8059c: cmp             SP, x16
    //     0xa805a0: b.ls            #0xa80618
    // 0xa805a4: ldr             x0, [fp, #0x20]
    // 0xa805a8: LoadField: r1 = r0->field_b
    //     0xa805a8: ldur            w1, [x0, #0xb]
    // 0xa805ac: DecompressPointer r1
    //     0xa805ac: add             x1, x1, HEAP, lsl #32
    // 0xa805b0: stur            x1, [fp, #-8]
    // 0xa805b4: ldr             x16, [fp, #0x18]
    // 0xa805b8: stp             x16, x1, [SP, #-0x10]!
    // 0xa805bc: r0 = getIdentifier()
    //     0xa805bc: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa805c0: add             SP, SP, #0x10
    // 0xa805c4: stur            x0, [fp, #-0x10]
    // 0xa805c8: cmp             w0, NULL
    // 0xa805cc: b.eq            #0xa80620
    // 0xa805d0: ldur            x16, [fp, #-8]
    // 0xa805d4: ldr             lr, [fp, #0x10]
    // 0xa805d8: stp             lr, x16, [SP, #-0x10]!
    // 0xa805dc: r0 = getIdentifier()
    //     0xa805dc: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa805e0: add             SP, SP, #0x10
    // 0xa805e4: mov             x1, x0
    // 0xa805e8: ldur            x0, [fp, #-0x10]
    // 0xa805ec: r2 = LoadInt32Instr(r0)
    //     0xa805ec: sbfx            x2, x0, #1, #0x1f
    //     0xa805f0: tbz             w0, #0, #0xa805f8
    //     0xa805f4: ldur            x2, [x0, #7]
    // 0xa805f8: ldr             x16, [fp, #0x20]
    // 0xa805fc: stp             x2, x16, [SP, #-0x10]!
    // 0xa80600: SaveReg r1
    //     0xa80600: str             x1, [SP, #-8]!
    // 0xa80604: r0 = setWebChromeClient()
    //     0xa80604: bl              #0xa80624  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::setWebChromeClient
    // 0xa80608: add             SP, SP, #0x18
    // 0xa8060c: LeaveFrame
    //     0xa8060c: mov             SP, fp
    //     0xa80610: ldp             fp, lr, [SP], #0x10
    // 0xa80614: ret
    //     0xa80614: ret             
    // 0xa80618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8061c: b               #0xa805a4
    // 0xa80620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa80620: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ postUrlFromInstance(/* No info */) {
    // ** addr: 0xc22978, size: 0x78
    // 0xc22978: EnterFrame
    //     0xc22978: stp             fp, lr, [SP, #-0x10]!
    //     0xc2297c: mov             fp, SP
    // 0xc22980: CheckStackOverflow
    //     0xc22980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc22984: cmp             SP, x16
    //     0xc22988: b.ls            #0xc229e4
    // 0xc2298c: ldr             x0, [fp, #0x28]
    // 0xc22990: LoadField: r1 = r0->field_b
    //     0xc22990: ldur            w1, [x0, #0xb]
    // 0xc22994: DecompressPointer r1
    //     0xc22994: add             x1, x1, HEAP, lsl #32
    // 0xc22998: ldr             x16, [fp, #0x20]
    // 0xc2299c: stp             x16, x1, [SP, #-0x10]!
    // 0xc229a0: r0 = getIdentifier()
    //     0xc229a0: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xc229a4: add             SP, SP, #0x10
    // 0xc229a8: cmp             w0, NULL
    // 0xc229ac: b.eq            #0xc229ec
    // 0xc229b0: r1 = LoadInt32Instr(r0)
    //     0xc229b0: sbfx            x1, x0, #1, #0x1f
    //     0xc229b4: tbz             w0, #0, #0xc229bc
    //     0xc229b8: ldur            x1, [x0, #7]
    // 0xc229bc: ldr             x16, [fp, #0x28]
    // 0xc229c0: stp             x1, x16, [SP, #-0x10]!
    // 0xc229c4: ldr             x16, [fp, #0x18]
    // 0xc229c8: ldr             lr, [fp, #0x10]
    // 0xc229cc: stp             lr, x16, [SP, #-0x10]!
    // 0xc229d0: r0 = postUrl()
    //     0xc229d0: bl              #0xc229f0  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::postUrl
    // 0xc229d4: add             SP, SP, #0x20
    // 0xc229d8: LeaveFrame
    //     0xc229d8: mov             SP, fp
    //     0xc229dc: ldp             fp, lr, [SP], #0x10
    // 0xc229e0: ret
    //     0xc229e0: ret             
    // 0xc229e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc229e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc229e8: b               #0xc2298c
    // 0xc229ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc229ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadUrlFromInstance(/* No info */) {
    // ** addr: 0xc22d28, size: 0x74
    // 0xc22d28: EnterFrame
    //     0xc22d28: stp             fp, lr, [SP, #-0x10]!
    //     0xc22d2c: mov             fp, SP
    // 0xc22d30: CheckStackOverflow
    //     0xc22d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc22d34: cmp             SP, x16
    //     0xc22d38: b.ls            #0xc22d90
    // 0xc22d3c: ldr             x0, [fp, #0x20]
    // 0xc22d40: LoadField: r1 = r0->field_b
    //     0xc22d40: ldur            w1, [x0, #0xb]
    // 0xc22d44: DecompressPointer r1
    //     0xc22d44: add             x1, x1, HEAP, lsl #32
    // 0xc22d48: ldr             x16, [fp, #0x18]
    // 0xc22d4c: stp             x16, x1, [SP, #-0x10]!
    // 0xc22d50: r0 = getIdentifier()
    //     0xc22d50: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xc22d54: add             SP, SP, #0x10
    // 0xc22d58: cmp             w0, NULL
    // 0xc22d5c: b.eq            #0xc22d98
    // 0xc22d60: r1 = LoadInt32Instr(r0)
    //     0xc22d60: sbfx            x1, x0, #1, #0x1f
    //     0xc22d64: tbz             w0, #0, #0xc22d6c
    //     0xc22d68: ldur            x1, [x0, #7]
    // 0xc22d6c: ldr             x16, [fp, #0x20]
    // 0xc22d70: stp             x1, x16, [SP, #-0x10]!
    // 0xc22d74: ldr             x16, [fp, #0x10]
    // 0xc22d78: SaveReg r16
    //     0xc22d78: str             x16, [SP, #-8]!
    // 0xc22d7c: r0 = loadUrl()
    //     0xc22d7c: bl              #0xc22d9c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::loadUrl
    // 0xc22d80: add             SP, SP, #0x18
    // 0xc22d84: LeaveFrame
    //     0xc22d84: mov             SP, fp
    //     0xc22d88: ldp             fp, lr, [SP], #0x10
    // 0xc22d8c: ret
    //     0xc22d8c: ret             
    // 0xc22d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22d90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22d94: b               #0xc22d3c
    // 0xc22d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc22d98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 396, size: 0x14, field offset: 0xc
class JavaObjectHostApiImpl extends JavaObjectHostApi {
}
