// lib: , url: package:webview_flutter_wkwebview/src/webkit_proxy.dart

// class id: 68514, size: 0x8
class :: {

  [closure] static WKWebsiteDataStore _defaultWebsiteDataStore(dynamic) {
    // ** addr: 0xa8fba0, size: 0x2c
    // 0xa8fba0: EnterFrame
    //     0xa8fba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fba4: mov             fp, SP
    // 0xa8fba8: CheckStackOverflow
    //     0xa8fba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fbac: cmp             SP, x16
    //     0xa8fbb0: b.ls            #0xa8fbc4
    // 0xa8fbb4: r0 = _defaultWebsiteDataStore()
    //     0xa8fbb4: bl              #0xa8fbcc  ; [package:webview_flutter_wkwebview/src/webkit_proxy.dart] ::_defaultWebsiteDataStore
    // 0xa8fbb8: LeaveFrame
    //     0xa8fbb8: mov             SP, fp
    //     0xa8fbbc: ldp             fp, lr, [SP], #0x10
    // 0xa8fbc0: ret
    //     0xa8fbc0: ret             
    // 0xa8fbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fbc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fbc8: b               #0xa8fbb4
  }
  static WKWebsiteDataStore _defaultWebsiteDataStore() {
    // ** addr: 0xa8fbcc, size: 0x48
    // 0xa8fbcc: EnterFrame
    //     0xa8fbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fbd0: mov             fp, SP
    // 0xa8fbd4: CheckStackOverflow
    //     0xa8fbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fbd8: cmp             SP, x16
    //     0xa8fbdc: b.ls            #0xa8fc0c
    // 0xa8fbe0: r0 = InitLateStaticField(0x1788) // [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebsiteDataStore::defaultDataStore
    //     0xa8fbe0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa8fbe4: ldr             x0, [x0, #0x2f10]
    //     0xa8fbe8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8fbec: cmp             w0, w16
    //     0xa8fbf0: b.ne            #0xa8fc00
    //     0xa8fbf4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d340] Field <WKWebsiteDataStore.defaultDataStore>: static late final (offset: 0x1788)
    //     0xa8fbf8: ldr             x2, [x2, #0x340]
    //     0xa8fbfc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa8fc00: LeaveFrame
    //     0xa8fc00: mov             SP, fp
    //     0xa8fc04: ldp             fp, lr, [SP], #0x10
    // 0xa8fc08: ret
    //     0xa8fc08: ret             
    // 0xa8fc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fc0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fc10: b               #0xa8fbe0
  }
}

// class id: 274, size: 0x20, field offset: 0x8
//   const constructor, 
class WebKitProxy extends Object {

  _Closure field_8;
  _Closure field_c;
  _Closure field_10;
  _Closure field_14;
  _Closure field_18;
  _Closure field_1c;
}
