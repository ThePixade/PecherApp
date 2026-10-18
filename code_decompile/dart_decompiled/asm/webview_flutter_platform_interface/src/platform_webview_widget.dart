// lib: , url: package:webview_flutter_platform_interface/src/platform_webview_widget.dart

// class id: 68487, size: 0x8
class :: {
}

// class id: 4416, size: 0xc, field offset: 0x8
abstract class PlatformWebViewWidget extends PlatformInterface {

  static late final Object _token; // offset: 0x1740

  factory _ PlatformWebViewWidget(/* No info */) {
    // ** addr: 0xa7d130, size: 0x134
    // 0xa7d130: EnterFrame
    //     0xa7d130: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d134: mov             fp, SP
    // 0xa7d138: AllocStack(0x10)
    //     0xa7d138: sub             SP, SP, #0x10
    // 0xa7d13c: CheckStackOverflow
    //     0xa7d13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d140: cmp             SP, x16
    //     0xa7d144: b.ls            #0xa7d258
    // 0xa7d148: r0 = LoadStaticField(0x1748)
    //     0xa7d148: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7d14c: ldr             x0, [x0, #0x2e90]
    // 0xa7d150: cmp             w0, NULL
    // 0xa7d154: b.eq            #0xa7d260
    // 0xa7d158: r1 = LoadClassIdInstr(r0)
    //     0xa7d158: ldurh           w1, [x0, #1]
    // 0xa7d15c: lsl             x1, x1, #1
    // 0xa7d160: r17 = 8822
    //     0xa7d160: movz            x17, #0x2276
    // 0xa7d164: cmp             w1, w17
    // 0xa7d168: b.ne            #0xa7d18c
    // 0xa7d16c: r0 = WebKitWebViewWidget()
    //     0xa7d16c: bl              #0xa7ea8c  ; AllocateWebKitWebViewWidgetStub -> WebKitWebViewWidget (size=0xc)
    // 0xa7d170: stur            x0, [fp, #-8]
    // 0xa7d174: ldr             x16, [fp, #0x10]
    // 0xa7d178: stp             x16, x0, [SP, #-0x10]!
    // 0xa7d17c: r0 = WebKitWebViewWidget()
    //     0xa7d17c: bl              #0xa7e2fc  ; [package:webview_flutter_wkwebview/src/webkit_webview_controller.dart] WebKitWebViewWidget::WebKitWebViewWidget
    // 0xa7d180: add             SP, SP, #0x10
    // 0xa7d184: ldur            x0, [fp, #-8]
    // 0xa7d188: b               #0xa7d214
    // 0xa7d18c: r0 = AndroidWebViewWidgetCreationParams()
    //     0xa7d18c: bl              #0xa7e2ec  ; AllocateAndroidWebViewWidgetCreationParamsStub -> AndroidWebViewWidgetCreationParams (size=0x24)
    // 0xa7d190: stur            x0, [fp, #-8]
    // 0xa7d194: ldr             x16, [fp, #0x10]
    // 0xa7d198: stp             x16, x0, [SP, #-0x10]!
    // 0xa7d19c: r0 = AndroidWebViewWidgetCreationParams.fromPlatformWebViewWidgetCreationParams()
    //     0xa7d19c: bl              #0xa7d3a0  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidgetCreationParams::AndroidWebViewWidgetCreationParams.fromPlatformWebViewWidgetCreationParams
    // 0xa7d1a0: add             SP, SP, #0x10
    // 0xa7d1a4: r0 = AndroidWebViewWidget()
    //     0xa7d1a4: bl              #0xa7d390  ; AllocateAndroidWebViewWidgetStub -> AndroidWebViewWidget (size=0xc)
    // 0xa7d1a8: mov             x1, x0
    // 0xa7d1ac: ldur            x0, [fp, #-8]
    // 0xa7d1b0: stur            x1, [fp, #-0x10]
    // 0xa7d1b4: StoreField: r1->field_7 = r0
    //     0xa7d1b4: stur            w0, [x1, #7]
    // 0xa7d1b8: r0 = InitLateStaticField(0x1740) // [package:webview_flutter_platform_interface/src/platform_webview_widget.dart] PlatformWebViewWidget::_token
    //     0xa7d1b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7d1bc: ldr             x0, [x0, #0x2e80]
    //     0xa7d1c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7d1c4: cmp             w0, w16
    //     0xa7d1c8: b.ne            #0xa7d1d8
    //     0xa7d1cc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd98] Field <PlatformWebViewWidget._token@2958459506>: static late final (offset: 0x1740)
    //     0xa7d1d0: ldr             x2, [x2, #0xd98]
    //     0xa7d1d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7d1d8: stur            x0, [fp, #-8]
    // 0xa7d1dc: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xa7d1dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7d1e0: ldr             x0, [x0, #0xed0]
    //     0xa7d1e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7d1e8: cmp             w0, w16
    //     0xa7d1ec: b.ne            #0xa7d1f8
    //     0xa7d1f0: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xa7d1f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7d1f8: ldur            x16, [fp, #-0x10]
    // 0xa7d1fc: stp             x16, x0, [SP, #-0x10]!
    // 0xa7d200: ldur            x16, [fp, #-8]
    // 0xa7d204: SaveReg r16
    //     0xa7d204: str             x16, [SP, #-8]!
    // 0xa7d208: r0 = []=()
    //     0xa7d208: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xa7d20c: add             SP, SP, #0x18
    // 0xa7d210: ldur            x0, [fp, #-0x10]
    // 0xa7d214: stur            x0, [fp, #-8]
    // 0xa7d218: r0 = InitLateStaticField(0x1740) // [package:webview_flutter_platform_interface/src/platform_webview_widget.dart] PlatformWebViewWidget::_token
    //     0xa7d218: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7d21c: ldr             x0, [x0, #0x2e80]
    //     0xa7d220: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7d224: cmp             w0, w16
    //     0xa7d228: b.ne            #0xa7d238
    //     0xa7d22c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd98] Field <PlatformWebViewWidget._token@2958459506>: static late final (offset: 0x1740)
    //     0xa7d230: ldr             x2, [x2, #0xd98]
    //     0xa7d234: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7d238: ldur            x16, [fp, #-8]
    // 0xa7d23c: stp             x0, x16, [SP, #-0x10]!
    // 0xa7d240: r0 = verify()
    //     0xa7d240: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xa7d244: add             SP, SP, #0x10
    // 0xa7d248: ldur            x0, [fp, #-8]
    // 0xa7d24c: LeaveFrame
    //     0xa7d24c: mov             SP, fp
    //     0xa7d250: ldp             fp, lr, [SP], #0x10
    // 0xa7d254: ret
    //     0xa7d254: ret             
    // 0xa7d258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d25c: b               #0xa7d148
    // 0xa7d260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7d260: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
