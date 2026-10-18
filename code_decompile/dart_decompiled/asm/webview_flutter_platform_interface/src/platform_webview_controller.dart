// lib: , url: package:webview_flutter_platform_interface/src/platform_webview_controller.dart

// class id: 68485, size: 0x8
class :: {
}

// class id: 359, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class JavaScriptChannelParams extends Object {
}

// class id: 4419, size: 0xc, field offset: 0x8
abstract class PlatformWebViewController extends PlatformInterface {

  static late final Object _token; // offset: 0x1738

  factory _ PlatformWebViewController(/* No info */) {
    // ** addr: 0xa801a0, size: 0xc0
    // 0xa801a0: EnterFrame
    //     0xa801a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa801a4: mov             fp, SP
    // 0xa801a8: AllocStack(0x8)
    //     0xa801a8: sub             SP, SP, #8
    // 0xa801ac: CheckStackOverflow
    //     0xa801ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa801b0: cmp             SP, x16
    //     0xa801b4: b.ls            #0xa80254
    // 0xa801b8: r0 = LoadStaticField(0x1748)
    //     0xa801b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa801bc: ldr             x0, [x0, #0x2e90]
    // 0xa801c0: cmp             w0, NULL
    // 0xa801c4: b.eq            #0xa8025c
    // 0xa801c8: r1 = LoadClassIdInstr(r0)
    //     0xa801c8: ldurh           w1, [x0, #1]
    // 0xa801cc: lsl             x1, x1, #1
    // 0xa801d0: r17 = 8822
    //     0xa801d0: movz            x17, #0x2276
    // 0xa801d4: cmp             w1, w17
    // 0xa801d8: b.ne            #0xa801f8
    // 0xa801dc: r0 = WebKitWebViewController()
    //     0xa801dc: bl              #0xa91364  ; AllocateWebKitWebViewControllerStub -> WebKitWebViewController (size=0x14)
    // 0xa801e0: stur            x0, [fp, #-8]
    // 0xa801e4: SaveReg r0
    //     0xa801e4: str             x0, [SP, #-8]!
    // 0xa801e8: r0 = WebKitWebViewController()
    //     0xa801e8: bl              #0xa88afc  ; [package:webview_flutter_wkwebview/src/webkit_webview_controller.dart] WebKitWebViewController::WebKitWebViewController
    // 0xa801ec: add             SP, SP, #8
    // 0xa801f0: ldur            x0, [fp, #-8]
    // 0xa801f4: b               #0xa80210
    // 0xa801f8: r0 = AndroidWebViewController()
    //     0xa801f8: bl              #0xa88aec  ; AllocateAndroidWebViewControllerStub -> AndroidWebViewController (size=0x20)
    // 0xa801fc: stur            x0, [fp, #-8]
    // 0xa80200: SaveReg r0
    //     0xa80200: str             x0, [SP, #-8]!
    // 0xa80204: r0 = AndroidWebViewController()
    //     0xa80204: bl              #0xa80260  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::AndroidWebViewController
    // 0xa80208: add             SP, SP, #8
    // 0xa8020c: ldur            x0, [fp, #-8]
    // 0xa80210: stur            x0, [fp, #-8]
    // 0xa80214: r0 = InitLateStaticField(0x1738) // [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::_token
    //     0xa80214: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa80218: ldr             x0, [x0, #0x2e70]
    //     0xa8021c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa80220: cmp             w0, w16
    //     0xa80224: b.ne            #0xa80234
    //     0xa80228: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c030] Field <PlatformWebViewController._token@2956166800>: static late final (offset: 0x1738)
    //     0xa8022c: ldr             x2, [x2, #0x30]
    //     0xa80230: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa80234: ldur            x16, [fp, #-8]
    // 0xa80238: stp             x0, x16, [SP, #-0x10]!
    // 0xa8023c: r0 = verify()
    //     0xa8023c: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xa80240: add             SP, SP, #0x10
    // 0xa80244: ldur            x0, [fp, #-8]
    // 0xa80248: LeaveFrame
    //     0xa80248: mov             SP, fp
    //     0xa8024c: ldp             fp, lr, [SP], #0x10
    // 0xa80250: ret
    //     0xa80250: ret             
    // 0xa80254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80258: b               #0xa801b8
    // 0xa8025c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8025c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
