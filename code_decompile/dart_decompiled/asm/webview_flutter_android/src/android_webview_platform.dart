// lib: , url: package:webview_flutter_android/src/android_webview_platform.dart

// class id: 68479, size: 0x8
class :: {
}

// class id: 4412, size: 0x8, field offset: 0x8
class AndroidWebViewPlatform extends WebViewPlatform {

  static void registerWith() {
    // ** addr: 0xd05b9c, size: 0xb0
    // 0xd05b9c: EnterFrame
    //     0xd05b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xd05ba0: mov             fp, SP
    // 0xd05ba4: AllocStack(0x18)
    //     0xd05ba4: sub             SP, SP, #0x18
    // 0xd05ba8: CheckStackOverflow
    //     0xd05ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05bac: cmp             SP, x16
    //     0xd05bb0: b.ls            #0xd05c44
    // 0xd05bb4: r0 = InitLateStaticField(0x1744) // [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::_token
    //     0xd05bb4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05bb8: ldr             x0, [x0, #0x2e88]
    //     0xd05bbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05bc0: cmp             w0, w16
    //     0xd05bc4: b.ne            #0xd05bd0
    //     0xd05bc8: ldr             x2, [PP, #0x61e8]  ; [pp+0x61e8] Field <WebViewPlatform._token@2962513057>: static late final (offset: 0x1744)
    //     0xd05bcc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05bd0: stur            x0, [fp, #-8]
    // 0xd05bd4: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd05bd4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05bd8: ldr             x0, [x0, #0xed0]
    //     0xd05bdc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05be0: cmp             w0, w16
    //     0xd05be4: b.ne            #0xd05bf0
    //     0xd05be8: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd05bec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05bf0: stur            x0, [fp, #-0x10]
    // 0xd05bf4: r0 = AndroidWebViewPlatform()
    //     0xd05bf4: bl              #0xd05c4c  ; AllocateAndroidWebViewPlatformStub -> AndroidWebViewPlatform (size=0x8)
    // 0xd05bf8: stur            x0, [fp, #-0x18]
    // 0xd05bfc: ldur            x16, [fp, #-0x10]
    // 0xd05c00: stp             x0, x16, [SP, #-0x10]!
    // 0xd05c04: ldur            x16, [fp, #-8]
    // 0xd05c08: SaveReg r16
    //     0xd05c08: str             x16, [SP, #-8]!
    // 0xd05c0c: r0 = []=()
    //     0xd05c0c: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd05c10: add             SP, SP, #0x18
    // 0xd05c14: ldur            x16, [fp, #-0x18]
    // 0xd05c18: ldur            lr, [fp, #-8]
    // 0xd05c1c: stp             lr, x16, [SP, #-0x10]!
    // 0xd05c20: r0 = verify()
    //     0xd05c20: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd05c24: add             SP, SP, #0x10
    // 0xd05c28: ldur            x1, [fp, #-0x18]
    // 0xd05c2c: StoreStaticField(0x1748, r1)
    //     0xd05c2c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd05c30: str             x1, [x2, #0x2e90]
    // 0xd05c34: r0 = Null
    //     0xd05c34: mov             x0, NULL
    // 0xd05c38: LeaveFrame
    //     0xd05c38: mov             SP, fp
    //     0xd05c3c: ldp             fp, lr, [SP], #0x10
    // 0xd05c40: ret
    //     0xd05c40: ret             
    // 0xd05c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd05c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd05c48: b               #0xd05bb4
  }
}
