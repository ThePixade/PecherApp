// lib: , url: package:webview_flutter_wkwebview/src/webkit_webview_platform.dart

// class id: 68517, size: 0x8
class :: {
}

// class id: 4411, size: 0x8, field offset: 0x8
class WebKitWebViewPlatform extends WebViewPlatform {

  static void registerWith() {
    // ** addr: 0xd05418, size: 0xa0
    // 0xd05418: EnterFrame
    //     0xd05418: stp             fp, lr, [SP, #-0x10]!
    //     0xd0541c: mov             fp, SP
    // 0xd05420: AllocStack(0x18)
    //     0xd05420: sub             SP, SP, #0x18
    // 0xd05424: CheckStackOverflow
    //     0xd05424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05428: cmp             SP, x16
    //     0xd0542c: b.ls            #0xd054b0
    // 0xd05430: r0 = InitLateStaticField(0x1744) // [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::_token
    //     0xd05430: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05434: ldr             x0, [x0, #0x2e88]
    //     0xd05438: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0543c: cmp             w0, w16
    //     0xd05440: b.ne            #0xd0544c
    //     0xd05444: ldr             x2, [PP, #0x61e8]  ; [pp+0x61e8] Field <WebViewPlatform._token@2962513057>: static late final (offset: 0x1744)
    //     0xd05448: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0544c: stur            x0, [fp, #-8]
    // 0xd05450: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd05450: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05454: ldr             x0, [x0, #0xed0]
    //     0xd05458: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0545c: cmp             w0, w16
    //     0xd05460: b.ne            #0xd0546c
    //     0xd05464: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd05468: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0546c: stur            x0, [fp, #-0x10]
    // 0xd05470: r0 = WebKitWebViewPlatform()
    //     0xd05470: bl              #0xd0551c  ; AllocateWebKitWebViewPlatformStub -> WebKitWebViewPlatform (size=0x8)
    // 0xd05474: stur            x0, [fp, #-0x18]
    // 0xd05478: ldur            x16, [fp, #-0x10]
    // 0xd0547c: stp             x0, x16, [SP, #-0x10]!
    // 0xd05480: ldur            x16, [fp, #-8]
    // 0xd05484: SaveReg r16
    //     0xd05484: str             x16, [SP, #-8]!
    // 0xd05488: r0 = []=()
    //     0xd05488: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd0548c: add             SP, SP, #0x18
    // 0xd05490: ldur            x16, [fp, #-0x18]
    // 0xd05494: SaveReg r16
    //     0xd05494: str             x16, [SP, #-8]!
    // 0xd05498: r0 = instance=()
    //     0xd05498: bl              #0xd054b8  ; [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::instance=
    // 0xd0549c: add             SP, SP, #8
    // 0xd054a0: r0 = Null
    //     0xd054a0: mov             x0, NULL
    // 0xd054a4: LeaveFrame
    //     0xd054a4: mov             SP, fp
    //     0xd054a8: ldp             fp, lr, [SP], #0x10
    // 0xd054ac: ret
    //     0xd054ac: ret             
    // 0xd054b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd054b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd054b4: b               #0xd05430
  }
}
