// lib: , url: package:sc_app/utils/url_launcher.dart

// class id: 68113, size: 0x8
class :: {

  static _ launchUrl(/* No info */) async {
    // ** addr: 0x667388, size: 0xe4
    // 0x667388: EnterFrame
    //     0x667388: stp             fp, lr, [SP, #-0x10]!
    //     0x66738c: mov             fp, SP
    // 0x667390: AllocStack(0x18)
    //     0x667390: sub             SP, SP, #0x18
    // 0x667394: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x667394: stur            NULL, [fp, #-8]
    //     0x667398: movz            x0, #0
    //     0x66739c: add             x1, fp, w0, sxtw #2
    //     0x6673a0: ldr             x1, [x1, #0x10]
    //     0x6673a4: stur            x1, [fp, #-0x10]
    // 0x6673a8: CheckStackOverflow
    //     0x6673a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6673ac: cmp             SP, x16
    //     0x6673b0: b.ls            #0x667464
    // 0x6673b4: InitAsync() -> Future
    //     0x6673b4: mov             x0, NULL
    //     0x6673b8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6673bc: ldur            x16, [fp, #-0x10]
    // 0x6673c0: SaveReg r16
    //     0x6673c0: str             x16, [SP, #-8]!
    // 0x6673c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6673c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6673c8: r0 = parse()
    //     0x6673c8: bl              #0x5037e8  ; [dart:core] Uri::parse
    // 0x6673cc: add             SP, SP, #8
    // 0x6673d0: stur            x0, [fp, #-0x18]
    // 0x6673d4: ldur            x16, [fp, #-0x10]
    // 0x6673d8: SaveReg r16
    //     0x6673d8: str             x16, [SP, #-8]!
    // 0x6673dc: r0 = canLaunchUrl()
    //     0x6673dc: bl              #0x667764  ; [package:sc_app/utils/url_launcher.dart] ::canLaunchUrl
    // 0x6673e0: add             SP, SP, #8
    // 0x6673e4: mov             x1, x0
    // 0x6673e8: stur            x1, [fp, #-0x10]
    // 0x6673ec: r0 = Await()
    //     0x6673ec: bl              #0x4e5228  ; AwaitStub
    // 0x6673f0: mov             x1, x0
    // 0x6673f4: stur            x1, [fp, #-0x10]
    // 0x6673f8: tbnz            w0, #5, #0x667400
    // 0x6673fc: r0 = AssertBoolean()
    //     0x6673fc: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x667400: ldur            x0, [fp, #-0x10]
    // 0x667404: tbnz            w0, #4, #0x66742c
    // 0x667408: ldur            x16, [fp, #-0x18]
    // 0x66740c: SaveReg r16
    //     0x66740c: str             x16, [SP, #-8]!
    // 0x667410: r0 = launchUrl()
    //     0x667410: bl              #0x66746c  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x667414: add             SP, SP, #8
    // 0x667418: mov             x1, x0
    // 0x66741c: stur            x1, [fp, #-0x10]
    // 0x667420: r0 = Await()
    //     0x667420: bl              #0x4e5228  ; AwaitStub
    // 0x667424: r0 = Null
    //     0x667424: mov             x0, NULL
    // 0x667428: r0 = ReturnAsyncNotFuture()
    //     0x667428: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x66742c: ldur            x0, [fp, #-0x18]
    // 0x667430: r1 = Null
    //     0x667430: mov             x1, NULL
    // 0x667434: r2 = 4
    //     0x667434: movz            x2, #0x4
    // 0x667438: r0 = AllocateArray()
    //     0x667438: bl              #0xcfe388  ; AllocateArrayStub
    // 0x66743c: r17 = "Cannot open "
    //     0x66743c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f490] "Cannot open "
    //     0x667440: ldr             x17, [x17, #0x490]
    // 0x667444: StoreField: r0->field_f = r17
    //     0x667444: stur            w17, [x0, #0xf]
    // 0x667448: ldur            x1, [fp, #-0x18]
    // 0x66744c: StoreField: r0->field_13 = r1
    //     0x66744c: stur            w1, [x0, #0x13]
    // 0x667450: SaveReg r0
    //     0x667450: str             x0, [SP, #-8]!
    // 0x667454: r0 = _interpolate()
    //     0x667454: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x667458: add             SP, SP, #8
    // 0x66745c: r0 = Throw()
    //     0x66745c: bl              #0xcfcd40  ; ThrowStub
    // 0x667460: brk             #0
    // 0x667464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667468: b               #0x6673b4
  }
  static _ canLaunchUrl(/* No info */) async {
    // ** addr: 0x667764, size: 0x6c
    // 0x667764: EnterFrame
    //     0x667764: stp             fp, lr, [SP, #-0x10]!
    //     0x667768: mov             fp, SP
    // 0x66776c: AllocStack(0x40)
    //     0x66776c: sub             SP, SP, #0x40
    // 0x667770: SetupParameters(dynamic _ /* r1, fp-0x40 */)
    //     0x667770: stur            NULL, [fp, #-8]
    //     0x667774: movz            x0, #0
    //     0x667778: add             x1, fp, w0, sxtw #2
    //     0x66777c: ldr             x1, [x1, #0x10]
    //     0x667780: stur            x1, [fp, #-0x40]
    // 0x667784: CheckStackOverflow
    //     0x667784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667788: cmp             SP, x16
    //     0x66778c: b.ls            #0x6677c8
    // 0x667790: InitAsync() -> Future<bool>
    //     0x667790: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x667794: bl              #0x4e56a0  ; InitAsyncStub
    // 0x667798: ldur            x16, [fp, #-0x40]
    // 0x66779c: SaveReg r16
    //     0x66779c: str             x16, [SP, #-8]!
    // 0x6677a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6677a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6677a4: r0 = parse()
    //     0x6677a4: bl              #0x5037e8  ; [dart:core] Uri::parse
    // 0x6677a8: add             SP, SP, #8
    // 0x6677ac: SaveReg r0
    //     0x6677ac: str             x0, [SP, #-8]!
    // 0x6677b0: r0 = canLaunchUrl()
    //     0x6677b0: bl              #0x6677d0  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x6677b4: add             SP, SP, #8
    // 0x6677b8: r0 = ReturnAsync()
    //     0x6677b8: b               #0x524514  ; ReturnAsyncStub
    // 0x6677bc: sub             SP, fp, #0x40
    // 0x6677c0: r0 = false
    //     0x6677c0: add             x0, NULL, #0x30  ; false
    // 0x6677c4: r0 = ReturnAsyncNotFuture()
    //     0x6677c4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x6677c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6677c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6677cc: b               #0x667790
  }
  static _ openUrl(/* No info */) {
    // ** addr: 0x92cf14, size: 0x104
    // 0x92cf14: EnterFrame
    //     0x92cf14: stp             fp, lr, [SP, #-0x10]!
    //     0x92cf18: mov             fp, SP
    // 0x92cf1c: AllocStack(0x20)
    //     0x92cf1c: sub             SP, SP, #0x20
    // 0x92cf20: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic title = Null /* r0, fp-0x8 */})
    //     0x92cf20: mov             x0, x4
    //     0x92cf24: ldur            w1, [x0, #0x13]
    //     0x92cf28: add             x1, x1, HEAP, lsl #32
    //     0x92cf2c: sub             x2, x1, #4
    //     0x92cf30: add             x3, fp, w2, sxtw #2
    //     0x92cf34: ldr             x3, [x3, #0x18]
    //     0x92cf38: stur            x3, [fp, #-0x18]
    //     0x92cf3c: add             x4, fp, w2, sxtw #2
    //     0x92cf40: ldr             x4, [x4, #0x10]
    //     0x92cf44: stur            x4, [fp, #-0x10]
    //     0x92cf48: ldur            w2, [x0, #0x1f]
    //     0x92cf4c: add             x2, x2, HEAP, lsl #32
    //     0x92cf50: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0x92cf54: ldr             x16, [x16, #0xcf0]
    //     0x92cf58: cmp             w2, w16
    //     0x92cf5c: b.ne            #0x92cf7c
    //     0x92cf60: ldur            w2, [x0, #0x23]
    //     0x92cf64: add             x2, x2, HEAP, lsl #32
    //     0x92cf68: sub             w0, w1, w2
    //     0x92cf6c: add             x1, fp, w0, sxtw #2
    //     0x92cf70: ldr             x1, [x1, #8]
    //     0x92cf74: mov             x0, x1
    //     0x92cf78: b               #0x92cf80
    //     0x92cf7c: mov             x0, NULL
    //     0x92cf80: stur            x0, [fp, #-8]
    // 0x92cf84: CheckStackOverflow
    //     0x92cf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cf88: cmp             SP, x16
    //     0x92cf8c: b.ls            #0x92d010
    // 0x92cf90: r0 = WebViewLauncherRouteArgs()
    //     0x92cf90: bl              #0x92d028  ; AllocateWebViewLauncherRouteArgsStub -> WebViewLauncherRouteArgs (size=0x18)
    // 0x92cf94: mov             x2, x0
    // 0x92cf98: ldur            x0, [fp, #-0x10]
    // 0x92cf9c: stur            x2, [fp, #-0x20]
    // 0x92cfa0: StoreField: r2->field_b = r0
    //     0x92cfa0: stur            w0, [x2, #0xb]
    // 0x92cfa4: ldur            x0, [fp, #-8]
    // 0x92cfa8: StoreField: r2->field_f = r0
    //     0x92cfa8: stur            w0, [x2, #0xf]
    // 0x92cfac: r1 = <WebViewLauncherRouteArgs>
    //     0x92cfac: add             x1, PP, #0x12, lsl #12  ; [pp+0x126a0] TypeArguments: <WebViewLauncherRouteArgs>
    //     0x92cfb0: ldr             x1, [x1, #0x6a0]
    // 0x92cfb4: r0 = WebViewLauncherRoute()
    //     0x92cfb4: bl              #0x92d018  ; AllocateWebViewLauncherRouteStub -> WebViewLauncherRoute (size=0x28)
    // 0x92cfb8: r17 = "WebViewLauncherRoute"
    //     0x92cfb8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12308] "WebViewLauncherRoute"
    //     0x92cfbc: ldr             x17, [x17, #0x308]
    // 0x92cfc0: StoreField: r0->field_b = r17
    //     0x92cfc0: stur            w17, [x0, #0xb]
    // 0x92cfc4: ldur            x1, [fp, #-0x20]
    // 0x92cfc8: StoreField: r0->field_f = r1
    //     0x92cfc8: stur            w1, [x0, #0xf]
    // 0x92cfcc: r17 = _ImmutableLinkedHashMap len:0
    //     0x92cfcc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92cfd0: ldr             x17, [x17, #0x88]
    // 0x92cfd4: StoreField: r0->field_13 = r17
    //     0x92cfd4: stur            w17, [x0, #0x13]
    // 0x92cfd8: r17 = _ImmutableLinkedHashMap len:0
    //     0x92cfd8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92cfdc: ldr             x17, [x17, #0x88]
    // 0x92cfe0: ArrayStore: r0[0] = r17  ; List_4
    //     0x92cfe0: stur            w17, [x0, #0x17]
    // 0x92cfe4: r17 = ""
    //     0x92cfe4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x92cfe8: StoreField: r0->field_1f = r17
    //     0x92cfe8: stur            w17, [x0, #0x1f]
    // 0x92cfec: ldur            x16, [fp, #-0x18]
    // 0x92cff0: stp             x0, x16, [SP, #-0x10]!
    // 0x92cff4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92cff4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92cff8: r0 = push()
    //     0x92cff8: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x92cffc: add             SP, SP, #0x10
    // 0x92d000: r0 = Null
    //     0x92d000: mov             x0, NULL
    // 0x92d004: LeaveFrame
    //     0x92d004: mov             SP, fp
    //     0x92d008: ldp             fp, lr, [SP], #0x10
    // 0x92d00c: ret
    //     0x92d00c: ret             
    // 0x92d010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d014: b               #0x92cf90
  }
}

// class id: 3601, size: 0x18, field offset: 0xc
//   const constructor, 
class WebViewLauncherPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7ced0, size: 0x1c0
    // 0xa7ced0: EnterFrame
    //     0xa7ced0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ced4: mov             fp, SP
    // 0xa7ced8: AllocStack(0x20)
    //     0xa7ced8: sub             SP, SP, #0x20
    // 0xa7cedc: CheckStackOverflow
    //     0xa7cedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cee0: cmp             SP, x16
    //     0xa7cee4: b.ls            #0xa7d088
    // 0xa7cee8: r1 = 1
    //     0xa7cee8: movz            x1, #0x1
    // 0xa7ceec: r0 = AllocateContext()
    //     0xa7ceec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa7cef0: mov             x1, x0
    // 0xa7cef4: ldr             x0, [fp, #0x10]
    // 0xa7cef8: stur            x1, [fp, #-8]
    // 0xa7cefc: StoreField: r1->field_f = r0
    //     0xa7cefc: stur            w0, [x1, #0xf]
    // 0xa7cf00: SaveReg rNULL
    //     0xa7cf00: str             NULL, [SP, #-8]!
    // 0xa7cf04: r0 = PlatformWebViewController()
    //     0xa7cf04: bl              #0xa801a0  ; [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::PlatformWebViewController
    // 0xa7cf08: add             SP, SP, #8
    // 0xa7cf0c: stur            x0, [fp, #-0x10]
    // 0xa7cf10: r0 = WebViewController()
    //     0xa7cf10: bl              #0xa80190  ; AllocateWebViewControllerStub -> WebViewController (size=0xc)
    // 0xa7cf14: mov             x1, x0
    // 0xa7cf18: ldur            x0, [fp, #-0x10]
    // 0xa7cf1c: stur            x1, [fp, #-0x18]
    // 0xa7cf20: StoreField: r1->field_7 = r0
    //     0xa7cf20: stur            w0, [x1, #7]
    // 0xa7cf24: SaveReg r1
    //     0xa7cf24: str             x1, [SP, #-8]!
    // 0xa7cf28: r0 = setJavaScriptMode()
    //     0xa7cf28: bl              #0xa7ebd4  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setJavaScriptMode
    // 0xa7cf2c: add             SP, SP, #8
    // 0xa7cf30: ldr             x0, [fp, #0x18]
    // 0xa7cf34: LoadField: r1 = r0->field_b
    //     0xa7cf34: ldur            w1, [x0, #0xb]
    // 0xa7cf38: DecompressPointer r1
    //     0xa7cf38: add             x1, x1, HEAP, lsl #32
    // 0xa7cf3c: SaveReg r1
    //     0xa7cf3c: str             x1, [SP, #-8]!
    // 0xa7cf40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7cf40: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa7cf44: r0 = parse()
    //     0xa7cf44: bl              #0x5037e8  ; [dart:core] Uri::parse
    // 0xa7cf48: add             SP, SP, #8
    // 0xa7cf4c: ldur            x16, [fp, #-0x18]
    // 0xa7cf50: stp             x0, x16, [SP, #-0x10]!
    // 0xa7cf54: r0 = loadRequest()
    //     0xa7cf54: bl              #0xa7eabc  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::loadRequest
    // 0xa7cf58: add             SP, SP, #0x10
    // 0xa7cf5c: r0 = NavigationIcon()
    //     0xa7cf5c: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0xa7cf60: stur            x0, [fp, #-0x10]
    // 0xa7cf64: r17 = "assets/images/top_navigation/close_blue_icon.svg"
    //     0xa7cf64: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b650] "assets/images/top_navigation/close_blue_icon.svg"
    //     0xa7cf68: ldr             x17, [x17, #0x650]
    // 0xa7cf6c: StoreField: r0->field_b = r17
    //     0xa7cf6c: stur            w17, [x0, #0xb]
    // 0xa7cf70: r17 = ""
    //     0xa7cf70: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa7cf74: StoreField: r0->field_f = r17
    //     0xa7cf74: stur            w17, [x0, #0xf]
    // 0xa7cf78: ldur            x2, [fp, #-8]
    // 0xa7cf7c: r1 = Function '<anonymous closure>':.
    //     0xa7cf7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd80] AnonymousClosure: (0x96ae3c), in [package:sc_app/pages/routines_weekly_schedule/page.dart] RoutinesWeeklySchedulePage::_appBar (0x96ae88)
    //     0xa7cf80: ldr             x1, [x1, #0xd80]
    // 0xa7cf84: r0 = AllocateClosure()
    //     0xa7cf84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7cf88: mov             x1, x0
    // 0xa7cf8c: ldur            x0, [fp, #-0x10]
    // 0xa7cf90: StoreField: r0->field_13 = r1
    //     0xa7cf90: stur            w1, [x0, #0x13]
    // 0xa7cf94: d0 = 16.000000
    //     0xa7cf94: fmov            d0, #16.00000000
    // 0xa7cf98: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7cf98: stur            d0, [x0, #0x17]
    // 0xa7cf9c: StoreField: r0->field_1f = d0
    //     0xa7cf9c: stur            d0, [x0, #0x1f]
    // 0xa7cfa0: StoreField: r0->field_27 = rZR
    //     0xa7cfa0: stur            xzr, [x0, #0x27]
    // 0xa7cfa4: StoreField: r0->field_2f = rZR
    //     0xa7cfa4: stur            xzr, [x0, #0x2f]
    // 0xa7cfa8: r17 = Instance_NavigationIconStyle
    //     0xa7cfa8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0xa7cfac: ldr             x17, [x17, #0x420]
    // 0xa7cfb0: StoreField: r0->field_37 = r17
    //     0xa7cfb0: stur            w17, [x0, #0x37]
    // 0xa7cfb4: ldr             x1, [fp, #0x18]
    // 0xa7cfb8: LoadField: r2 = r1->field_f
    //     0xa7cfb8: ldur            w2, [x1, #0xf]
    // 0xa7cfbc: DecompressPointer r2
    //     0xa7cfbc: add             x2, x2, HEAP, lsl #32
    // 0xa7cfc0: stur            x2, [fp, #-8]
    // 0xa7cfc4: cmp             w2, NULL
    // 0xa7cfc8: b.ne            #0xa7cfd4
    // 0xa7cfcc: r0 = Null
    //     0xa7cfcc: mov             x0, NULL
    // 0xa7cfd0: b               #0xa7cfe8
    // 0xa7cfd4: r0 = Text()
    //     0xa7cfd4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa7cfd8: mov             x1, x0
    // 0xa7cfdc: ldur            x0, [fp, #-8]
    // 0xa7cfe0: StoreField: r1->field_b = r0
    //     0xa7cfe0: stur            w0, [x1, #0xb]
    // 0xa7cfe4: mov             x0, x1
    // 0xa7cfe8: stur            x0, [fp, #-8]
    // 0xa7cfec: r0 = AppBar()
    //     0xa7cfec: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0xa7cff0: stur            x0, [fp, #-0x20]
    // 0xa7cff4: ldur            x16, [fp, #-0x10]
    // 0xa7cff8: stp             x16, x0, [SP, #-0x10]!
    // 0xa7cffc: ldur            x16, [fp, #-8]
    // 0xa7d000: stp             NULL, x16, [SP, #-0x10]!
    // 0xa7d004: r4 = const [0, 0x4, 0x4, 0x1, actions, 0x3, leading, 0x1, title, 0x2, null]
    //     0xa7d004: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd88] List(11) [0, 0x4, 0x4, 0x1, "actions", 0x3, "leading", 0x1, "title", 0x2, Null]
    //     0xa7d008: ldr             x4, [x4, #0xd88]
    // 0xa7d00c: r0 = AppBar()
    //     0xa7d00c: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa7d010: add             SP, SP, #0x20
    // 0xa7d014: r0 = WebViewWidget()
    //     0xa7d014: bl              #0xa7eaac  ; AllocateWebViewWidgetStub -> WebViewWidget (size=0x18)
    // 0xa7d018: stur            x0, [fp, #-8]
    // 0xa7d01c: ldur            x16, [fp, #-0x18]
    // 0xa7d020: stp             x16, x0, [SP, #-0x10]!
    // 0xa7d024: r0 = WebViewWidget()
    //     0xa7d024: bl              #0xa7d090  ; [package:webview_flutter/src/webview_widget.dart] WebViewWidget::WebViewWidget
    // 0xa7d028: add             SP, SP, #0x10
    // 0xa7d02c: r0 = Scaffold()
    //     0xa7d02c: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0xa7d030: ldur            x1, [fp, #-0x20]
    // 0xa7d034: StoreField: r0->field_13 = r1
    //     0xa7d034: stur            w1, [x0, #0x13]
    // 0xa7d038: ldur            x1, [fp, #-8]
    // 0xa7d03c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7d03c: stur            w1, [x0, #0x17]
    // 0xa7d040: r17 = Instance_AlignmentDirectional
    //     0xa7d040: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0xa7d044: ldr             x17, [x17, #0x188]
    // 0xa7d048: StoreField: r0->field_2b = r17
    //     0xa7d048: stur            w17, [x0, #0x2b]
    // 0xa7d04c: r17 = true
    //     0xa7d04c: add             x17, NULL, #0x20  ; true
    // 0xa7d050: StoreField: r0->field_53 = r17
    //     0xa7d050: stur            w17, [x0, #0x53]
    // 0xa7d054: r17 = Instance_DragStartBehavior
    //     0xa7d054: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa7d058: StoreField: r0->field_57 = r17
    //     0xa7d058: stur            w17, [x0, #0x57]
    // 0xa7d05c: r17 = false
    //     0xa7d05c: add             x17, NULL, #0x30  ; false
    // 0xa7d060: StoreField: r0->field_b = r17
    //     0xa7d060: stur            w17, [x0, #0xb]
    // 0xa7d064: r17 = false
    //     0xa7d064: add             x17, NULL, #0x30  ; false
    // 0xa7d068: StoreField: r0->field_f = r17
    //     0xa7d068: stur            w17, [x0, #0xf]
    // 0xa7d06c: r17 = true
    //     0xa7d06c: add             x17, NULL, #0x20  ; true
    // 0xa7d070: StoreField: r0->field_5f = r17
    //     0xa7d070: stur            w17, [x0, #0x5f]
    // 0xa7d074: r17 = true
    //     0xa7d074: add             x17, NULL, #0x20  ; true
    // 0xa7d078: StoreField: r0->field_63 = r17
    //     0xa7d078: stur            w17, [x0, #0x63]
    // 0xa7d07c: LeaveFrame
    //     0xa7d07c: mov             SP, fp
    //     0xa7d080: ldp             fp, lr, [SP], #0x10
    // 0xa7d084: ret
    //     0xa7d084: ret             
    // 0xa7d088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d08c: b               #0xa7cee8
  }
}
