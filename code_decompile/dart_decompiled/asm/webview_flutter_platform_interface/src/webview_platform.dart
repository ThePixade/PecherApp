// lib: , url: package:webview_flutter_platform_interface/src/webview_platform.dart

// class id: 68503, size: 0x8
class :: {
}

// class id: 4410, size: 0x8, field offset: 0x8
abstract class WebViewPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1744

  set _ instance=(/* No info */) {
    // ** addr: 0xd054b8, size: 0x64
    // 0xd054b8: EnterFrame
    //     0xd054b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd054bc: mov             fp, SP
    // 0xd054c0: CheckStackOverflow
    //     0xd054c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd054c4: cmp             SP, x16
    //     0xd054c8: b.ls            #0xd05514
    // 0xd054cc: r0 = InitLateStaticField(0x1744) // [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::_token
    //     0xd054cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd054d0: ldr             x0, [x0, #0x2e88]
    //     0xd054d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd054d8: cmp             w0, w16
    //     0xd054dc: b.ne            #0xd054e8
    //     0xd054e0: ldr             x2, [PP, #0x61e8]  ; [pp+0x61e8] Field <WebViewPlatform._token@2962513057>: static late final (offset: 0x1744)
    //     0xd054e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd054e8: ldr             x16, [fp, #0x10]
    // 0xd054ec: stp             x0, x16, [SP, #-0x10]!
    // 0xd054f0: r0 = verify()
    //     0xd054f0: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd054f4: add             SP, SP, #0x10
    // 0xd054f8: ldr             x1, [fp, #0x10]
    // 0xd054fc: StoreStaticField(0x1748, r1)
    //     0xd054fc: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd05500: str             x1, [x2, #0x2e90]
    // 0xd05504: r0 = Null
    //     0xd05504: mov             x0, NULL
    // 0xd05508: LeaveFrame
    //     0xd05508: mov             SP, fp
    //     0xd0550c: ldp             fp, lr, [SP], #0x10
    // 0xd05510: ret
    //     0xd05510: ret             
    // 0xd05514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd05514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd05518: b               #0xd054cc
  }
}
