// lib: , url: package:webview_flutter_wkwebview/src/web_kit/web_kit.dart

// class id: 68512, size: 0x8
class :: {
}

// class id: 276, size: 0x8, field offset: 0x8
//   const constructor, 
class WKScriptMessage extends Object {
}

// class id: 277, size: 0x8, field offset: 0x8
//   const constructor, 
class WKFrameInfo extends Object {
}

// class id: 278, size: 0x8, field offset: 0x8
//   const constructor, 
class WKNavigationAction extends Object {
}

// class id: 283, size: 0x2c, field offset: 0x10
class WKNavigationDelegate extends NSObject {

  [closure] static WKNavigationDelegate WKNavigationDelegate(dynamic, {((dynamic, WKWebView, String?) => void)? didFinishNavigation, ((dynamic, WKWebView, String?) => void)? didStartProvisionalNavigation, ((dynamic, WKWebView, WKNavigationAction) => Future<WKNavigationActionPolicy>)? decidePolicyForNavigationAction, ((dynamic, WKWebView, NSError) => void)? didFailNavigation, ((dynamic, WKWebView, NSError) => void)? didFailProvisionalNavigation, ((dynamic, WKWebView) => void)? webViewWebContentProcessDidTerminate, ((dynamic, String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void)? observeValue, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0xa8ef7c, size: 0x3c4
    // 0xa8ef7c: EnterFrame
    //     0xa8ef7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ef80: mov             fp, SP
    // 0xa8ef84: AllocStack(0x50)
    //     0xa8ef84: sub             SP, SP, #0x50
    // 0xa8ef88: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x48 */, dynamic decidePolicyForNavigationAction = Null /* r4, fp-0x40 */, dynamic didFailNavigation = Null /* r5, fp-0x38 */, dynamic didFailProvisionalNavigation = Null /* r6, fp-0x30 */, dynamic didFinishNavigation = Null /* r7, fp-0x28 */, dynamic didStartProvisionalNavigation = Null /* r8, fp-0x20 */, dynamic instanceManager = Null /* r9, fp-0x18 */, dynamic observeValue = Null /* r10, fp-0x10 */, dynamic webViewWebContentProcessDidTerminate = Null /* r0, fp-0x8 */})
    //     0xa8ef88: mov             x0, x4
    //     0xa8ef8c: ldur            w1, [x0, #0x13]
    //     0xa8ef90: add             x1, x1, HEAP, lsl #32
    //     0xa8ef94: ldur            w2, [x0, #0x1f]
    //     0xa8ef98: add             x2, x2, HEAP, lsl #32
    //     0xa8ef9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa8efa0: ldr             x16, [x16, #0xf98]
    //     0xa8efa4: cmp             w2, w16
    //     0xa8efa8: b.ne            #0xa8efcc
    //     0xa8efac: ldur            w2, [x0, #0x23]
    //     0xa8efb0: add             x2, x2, HEAP, lsl #32
    //     0xa8efb4: sub             w3, w1, w2
    //     0xa8efb8: add             x2, fp, w3, sxtw #2
    //     0xa8efbc: ldr             x2, [x2, #8]
    //     0xa8efc0: mov             x3, x2
    //     0xa8efc4: movz            x2, #0x1
    //     0xa8efc8: b               #0xa8efd4
    //     0xa8efcc: mov             x3, NULL
    //     0xa8efd0: movz            x2, #0
    //     0xa8efd4: stur            x3, [fp, #-0x48]
    //     0xa8efd8: lsl             x4, x2, #1
    //     0xa8efdc: lsl             w5, w4, #1
    //     0xa8efe0: add             w6, w5, #8
    //     0xa8efe4: add             x16, x0, w6, sxtw #1
    //     0xa8efe8: ldur            w7, [x16, #0xf]
    //     0xa8efec: add             x7, x7, HEAP, lsl #32
    //     0xa8eff0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] "decidePolicyForNavigationAction"
    //     0xa8eff4: ldr             x16, [x16, #0x2d0]
    //     0xa8eff8: cmp             w7, w16
    //     0xa8effc: b.ne            #0xa8f030
    //     0xa8f000: add             w2, w5, #0xa
    //     0xa8f004: add             x16, x0, w2, sxtw #1
    //     0xa8f008: ldur            w5, [x16, #0xf]
    //     0xa8f00c: add             x5, x5, HEAP, lsl #32
    //     0xa8f010: sub             w2, w1, w5
    //     0xa8f014: add             x5, fp, w2, sxtw #2
    //     0xa8f018: ldr             x5, [x5, #8]
    //     0xa8f01c: add             w2, w4, #2
    //     0xa8f020: sbfx            x4, x2, #1, #0x1f
    //     0xa8f024: mov             x2, x4
    //     0xa8f028: mov             x4, x5
    //     0xa8f02c: b               #0xa8f034
    //     0xa8f030: mov             x4, NULL
    //     0xa8f034: stur            x4, [fp, #-0x40]
    //     0xa8f038: lsl             x5, x2, #1
    //     0xa8f03c: lsl             w6, w5, #1
    //     0xa8f040: add             w7, w6, #8
    //     0xa8f044: add             x16, x0, w7, sxtw #1
    //     0xa8f048: ldur            w8, [x16, #0xf]
    //     0xa8f04c: add             x8, x8, HEAP, lsl #32
    //     0xa8f050: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] "didFailNavigation"
    //     0xa8f054: ldr             x16, [x16, #0x2d8]
    //     0xa8f058: cmp             w8, w16
    //     0xa8f05c: b.ne            #0xa8f090
    //     0xa8f060: add             w2, w6, #0xa
    //     0xa8f064: add             x16, x0, w2, sxtw #1
    //     0xa8f068: ldur            w6, [x16, #0xf]
    //     0xa8f06c: add             x6, x6, HEAP, lsl #32
    //     0xa8f070: sub             w2, w1, w6
    //     0xa8f074: add             x6, fp, w2, sxtw #2
    //     0xa8f078: ldr             x6, [x6, #8]
    //     0xa8f07c: add             w2, w5, #2
    //     0xa8f080: sbfx            x5, x2, #1, #0x1f
    //     0xa8f084: mov             x2, x5
    //     0xa8f088: mov             x5, x6
    //     0xa8f08c: b               #0xa8f094
    //     0xa8f090: mov             x5, NULL
    //     0xa8f094: stur            x5, [fp, #-0x38]
    //     0xa8f098: lsl             x6, x2, #1
    //     0xa8f09c: lsl             w7, w6, #1
    //     0xa8f0a0: add             w8, w7, #8
    //     0xa8f0a4: add             x16, x0, w8, sxtw #1
    //     0xa8f0a8: ldur            w9, [x16, #0xf]
    //     0xa8f0ac: add             x9, x9, HEAP, lsl #32
    //     0xa8f0b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2e0] "didFailProvisionalNavigation"
    //     0xa8f0b4: ldr             x16, [x16, #0x2e0]
    //     0xa8f0b8: cmp             w9, w16
    //     0xa8f0bc: b.ne            #0xa8f0f0
    //     0xa8f0c0: add             w2, w7, #0xa
    //     0xa8f0c4: add             x16, x0, w2, sxtw #1
    //     0xa8f0c8: ldur            w7, [x16, #0xf]
    //     0xa8f0cc: add             x7, x7, HEAP, lsl #32
    //     0xa8f0d0: sub             w2, w1, w7
    //     0xa8f0d4: add             x7, fp, w2, sxtw #2
    //     0xa8f0d8: ldr             x7, [x7, #8]
    //     0xa8f0dc: add             w2, w6, #2
    //     0xa8f0e0: sbfx            x6, x2, #1, #0x1f
    //     0xa8f0e4: mov             x2, x6
    //     0xa8f0e8: mov             x6, x7
    //     0xa8f0ec: b               #0xa8f0f4
    //     0xa8f0f0: mov             x6, NULL
    //     0xa8f0f4: stur            x6, [fp, #-0x30]
    //     0xa8f0f8: lsl             x7, x2, #1
    //     0xa8f0fc: lsl             w8, w7, #1
    //     0xa8f100: add             w9, w8, #8
    //     0xa8f104: add             x16, x0, w9, sxtw #1
    //     0xa8f108: ldur            w10, [x16, #0xf]
    //     0xa8f10c: add             x10, x10, HEAP, lsl #32
    //     0xa8f110: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] "didFinishNavigation"
    //     0xa8f114: ldr             x16, [x16, #0x2e8]
    //     0xa8f118: cmp             w10, w16
    //     0xa8f11c: b.ne            #0xa8f150
    //     0xa8f120: add             w2, w8, #0xa
    //     0xa8f124: add             x16, x0, w2, sxtw #1
    //     0xa8f128: ldur            w8, [x16, #0xf]
    //     0xa8f12c: add             x8, x8, HEAP, lsl #32
    //     0xa8f130: sub             w2, w1, w8
    //     0xa8f134: add             x8, fp, w2, sxtw #2
    //     0xa8f138: ldr             x8, [x8, #8]
    //     0xa8f13c: add             w2, w7, #2
    //     0xa8f140: sbfx            x7, x2, #1, #0x1f
    //     0xa8f144: mov             x2, x7
    //     0xa8f148: mov             x7, x8
    //     0xa8f14c: b               #0xa8f154
    //     0xa8f150: mov             x7, NULL
    //     0xa8f154: stur            x7, [fp, #-0x28]
    //     0xa8f158: lsl             x8, x2, #1
    //     0xa8f15c: lsl             w9, w8, #1
    //     0xa8f160: add             w10, w9, #8
    //     0xa8f164: add             x16, x0, w10, sxtw #1
    //     0xa8f168: ldur            w11, [x16, #0xf]
    //     0xa8f16c: add             x11, x11, HEAP, lsl #32
    //     0xa8f170: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] "didStartProvisionalNavigation"
    //     0xa8f174: ldr             x16, [x16, #0x2f0]
    //     0xa8f178: cmp             w11, w16
    //     0xa8f17c: b.ne            #0xa8f1b0
    //     0xa8f180: add             w2, w9, #0xa
    //     0xa8f184: add             x16, x0, w2, sxtw #1
    //     0xa8f188: ldur            w9, [x16, #0xf]
    //     0xa8f18c: add             x9, x9, HEAP, lsl #32
    //     0xa8f190: sub             w2, w1, w9
    //     0xa8f194: add             x9, fp, w2, sxtw #2
    //     0xa8f198: ldr             x9, [x9, #8]
    //     0xa8f19c: add             w2, w8, #2
    //     0xa8f1a0: sbfx            x8, x2, #1, #0x1f
    //     0xa8f1a4: mov             x2, x8
    //     0xa8f1a8: mov             x8, x9
    //     0xa8f1ac: b               #0xa8f1b4
    //     0xa8f1b0: mov             x8, NULL
    //     0xa8f1b4: stur            x8, [fp, #-0x20]
    //     0xa8f1b8: lsl             x9, x2, #1
    //     0xa8f1bc: lsl             w10, w9, #1
    //     0xa8f1c0: add             w11, w10, #8
    //     0xa8f1c4: add             x16, x0, w11, sxtw #1
    //     0xa8f1c8: ldur            w12, [x16, #0xf]
    //     0xa8f1cc: add             x12, x12, HEAP, lsl #32
    //     0xa8f1d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa8f1d4: ldr             x16, [x16, #0xfa0]
    //     0xa8f1d8: cmp             w12, w16
    //     0xa8f1dc: b.ne            #0xa8f210
    //     0xa8f1e0: add             w2, w10, #0xa
    //     0xa8f1e4: add             x16, x0, w2, sxtw #1
    //     0xa8f1e8: ldur            w10, [x16, #0xf]
    //     0xa8f1ec: add             x10, x10, HEAP, lsl #32
    //     0xa8f1f0: sub             w2, w1, w10
    //     0xa8f1f4: add             x10, fp, w2, sxtw #2
    //     0xa8f1f8: ldr             x10, [x10, #8]
    //     0xa8f1fc: add             w2, w9, #2
    //     0xa8f200: sbfx            x9, x2, #1, #0x1f
    //     0xa8f204: mov             x2, x9
    //     0xa8f208: mov             x9, x10
    //     0xa8f20c: b               #0xa8f214
    //     0xa8f210: mov             x9, NULL
    //     0xa8f214: stur            x9, [fp, #-0x18]
    //     0xa8f218: lsl             x10, x2, #1
    //     0xa8f21c: lsl             w11, w10, #1
    //     0xa8f220: add             w12, w11, #8
    //     0xa8f224: add             x16, x0, w12, sxtw #1
    //     0xa8f228: ldur            w13, [x16, #0xf]
    //     0xa8f22c: add             x13, x13, HEAP, lsl #32
    //     0xa8f230: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "observeValue"
    //     0xa8f234: ldr             x16, [x16, #0xba0]
    //     0xa8f238: cmp             w13, w16
    //     0xa8f23c: b.ne            #0xa8f270
    //     0xa8f240: add             w2, w11, #0xa
    //     0xa8f244: add             x16, x0, w2, sxtw #1
    //     0xa8f248: ldur            w11, [x16, #0xf]
    //     0xa8f24c: add             x11, x11, HEAP, lsl #32
    //     0xa8f250: sub             w2, w1, w11
    //     0xa8f254: add             x11, fp, w2, sxtw #2
    //     0xa8f258: ldr             x11, [x11, #8]
    //     0xa8f25c: add             w2, w10, #2
    //     0xa8f260: sbfx            x10, x2, #1, #0x1f
    //     0xa8f264: mov             x2, x10
    //     0xa8f268: mov             x10, x11
    //     0xa8f26c: b               #0xa8f274
    //     0xa8f270: mov             x10, NULL
    //     0xa8f274: stur            x10, [fp, #-0x10]
    //     0xa8f278: lsl             x11, x2, #1
    //     0xa8f27c: lsl             w2, w11, #1
    //     0xa8f280: add             w11, w2, #8
    //     0xa8f284: add             x16, x0, w11, sxtw #1
    //     0xa8f288: ldur            w12, [x16, #0xf]
    //     0xa8f28c: add             x12, x12, HEAP, lsl #32
    //     0xa8f290: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] "webViewWebContentProcessDidTerminate"
    //     0xa8f294: ldr             x16, [x16, #0x2f8]
    //     0xa8f298: cmp             w12, w16
    //     0xa8f29c: b.ne            #0xa8f2c4
    //     0xa8f2a0: add             w11, w2, #0xa
    //     0xa8f2a4: add             x16, x0, w11, sxtw #1
    //     0xa8f2a8: ldur            w2, [x16, #0xf]
    //     0xa8f2ac: add             x2, x2, HEAP, lsl #32
    //     0xa8f2b0: sub             w0, w1, w2
    //     0xa8f2b4: add             x1, fp, w0, sxtw #2
    //     0xa8f2b8: ldr             x1, [x1, #8]
    //     0xa8f2bc: mov             x0, x1
    //     0xa8f2c0: b               #0xa8f2c8
    //     0xa8f2c4: mov             x0, NULL
    //     0xa8f2c8: stur            x0, [fp, #-8]
    // 0xa8f2cc: CheckStackOverflow
    //     0xa8f2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f2d0: cmp             SP, x16
    //     0xa8f2d4: b.ls            #0xa8f338
    // 0xa8f2d8: r0 = WKNavigationDelegate()
    //     0xa8f2d8: bl              #0xa8fb90  ; AllocateWKNavigationDelegateStub -> WKNavigationDelegate (size=0x2c)
    // 0xa8f2dc: stur            x0, [fp, #-0x50]
    // 0xa8f2e0: ldur            x16, [fp, #-0x28]
    // 0xa8f2e4: stp             x16, x0, [SP, #-0x10]!
    // 0xa8f2e8: ldur            x16, [fp, #-0x20]
    // 0xa8f2ec: ldur            lr, [fp, #-0x40]
    // 0xa8f2f0: stp             lr, x16, [SP, #-0x10]!
    // 0xa8f2f4: ldur            x16, [fp, #-0x38]
    // 0xa8f2f8: ldur            lr, [fp, #-0x30]
    // 0xa8f2fc: stp             lr, x16, [SP, #-0x10]!
    // 0xa8f300: ldur            x16, [fp, #-8]
    // 0xa8f304: ldur            lr, [fp, #-0x10]
    // 0xa8f308: stp             lr, x16, [SP, #-0x10]!
    // 0xa8f30c: ldur            x16, [fp, #-0x48]
    // 0xa8f310: ldur            lr, [fp, #-0x18]
    // 0xa8f314: stp             lr, x16, [SP, #-0x10]!
    // 0xa8f318: r4 = const [0, 0xa, 0xa, 0x1, binaryMessenger, 0x8, decidePolicyForNavigationAction, 0x3, didFailNavigation, 0x4, didFailProvisionalNavigation, 0x5, didFinishNavigation, 0x1, didStartProvisionalNavigation, 0x2, instanceManager, 0x9, observeValue, 0x7, webViewWebContentProcessDidTerminate, 0x6, null]
    //     0xa8f318: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d300] List(23) [0, 0xa, 0xa, 0x1, "binaryMessenger", 0x8, "decidePolicyForNavigationAction", 0x3, "didFailNavigation", 0x4, "didFailProvisionalNavigation", 0x5, "didFinishNavigation", 0x1, "didStartProvisionalNavigation", 0x2, "instanceManager", 0x9, "observeValue", 0x7, "webViewWebContentProcessDidTerminate", 0x6, Null]
    //     0xa8f31c: ldr             x4, [x4, #0x300]
    // 0xa8f320: r0 = WKNavigationDelegate()
    //     0xa8f320: bl              #0xa8f340  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKNavigationDelegate::WKNavigationDelegate
    // 0xa8f324: add             SP, SP, #0x50
    // 0xa8f328: ldur            x0, [fp, #-0x50]
    // 0xa8f32c: LeaveFrame
    //     0xa8f32c: mov             SP, fp
    //     0xa8f330: ldp             fp, lr, [SP], #0x10
    // 0xa8f334: ret
    //     0xa8f334: ret             
    // 0xa8f338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f33c: b               #0xa8f2d8
  }
  _ WKNavigationDelegate(/* No info */) {
    // ** addr: 0xa8f340, size: 0x504
    // 0xa8f340: EnterFrame
    //     0xa8f340: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f344: mov             fp, SP
    // 0xa8f348: AllocStack(0x28)
    //     0xa8f348: sub             SP, SP, #0x28
    // 0xa8f34c: SetupParameters(WKNavigationDelegate this /* r3, fp-0x20 */, {dynamic binaryMessenger = Null /* r4, fp-0x18 */, dynamic decidePolicyForNavigationAction = Null /* r5 */, dynamic didFailNavigation = Null /* r6 */, dynamic didFailProvisionalNavigation = Null /* r7 */, dynamic didFinishNavigation = Null /* r8 */, dynamic didStartProvisionalNavigation = Null /* r9 */, dynamic instanceManager = Null /* r10, fp-0x10 */, dynamic observeValue = Null /* r11, fp-0x8 */, dynamic webViewWebContentProcessDidTerminate = Null /* r1 */})
    //     0xa8f34c: mov             x0, x4
    //     0xa8f350: ldur            w1, [x0, #0x13]
    //     0xa8f354: add             x1, x1, HEAP, lsl #32
    //     0xa8f358: sub             x2, x1, #2
    //     0xa8f35c: add             x3, fp, w2, sxtw #2
    //     0xa8f360: ldr             x3, [x3, #0x10]
    //     0xa8f364: stur            x3, [fp, #-0x20]
    //     0xa8f368: ldur            w2, [x0, #0x1f]
    //     0xa8f36c: add             x2, x2, HEAP, lsl #32
    //     0xa8f370: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa8f374: ldr             x16, [x16, #0xf98]
    //     0xa8f378: cmp             w2, w16
    //     0xa8f37c: b.ne            #0xa8f3a0
    //     0xa8f380: ldur            w2, [x0, #0x23]
    //     0xa8f384: add             x2, x2, HEAP, lsl #32
    //     0xa8f388: sub             w4, w1, w2
    //     0xa8f38c: add             x2, fp, w4, sxtw #2
    //     0xa8f390: ldr             x2, [x2, #8]
    //     0xa8f394: mov             x4, x2
    //     0xa8f398: movz            x2, #0x1
    //     0xa8f39c: b               #0xa8f3a8
    //     0xa8f3a0: mov             x4, NULL
    //     0xa8f3a4: movz            x2, #0
    //     0xa8f3a8: stur            x4, [fp, #-0x18]
    //     0xa8f3ac: lsl             x5, x2, #1
    //     0xa8f3b0: lsl             w6, w5, #1
    //     0xa8f3b4: add             w7, w6, #8
    //     0xa8f3b8: add             x16, x0, w7, sxtw #1
    //     0xa8f3bc: ldur            w8, [x16, #0xf]
    //     0xa8f3c0: add             x8, x8, HEAP, lsl #32
    //     0xa8f3c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] "decidePolicyForNavigationAction"
    //     0xa8f3c8: ldr             x16, [x16, #0x2d0]
    //     0xa8f3cc: cmp             w8, w16
    //     0xa8f3d0: b.ne            #0xa8f404
    //     0xa8f3d4: add             w2, w6, #0xa
    //     0xa8f3d8: add             x16, x0, w2, sxtw #1
    //     0xa8f3dc: ldur            w6, [x16, #0xf]
    //     0xa8f3e0: add             x6, x6, HEAP, lsl #32
    //     0xa8f3e4: sub             w2, w1, w6
    //     0xa8f3e8: add             x6, fp, w2, sxtw #2
    //     0xa8f3ec: ldr             x6, [x6, #8]
    //     0xa8f3f0: add             w2, w5, #2
    //     0xa8f3f4: sbfx            x5, x2, #1, #0x1f
    //     0xa8f3f8: mov             x2, x5
    //     0xa8f3fc: mov             x5, x6
    //     0xa8f400: b               #0xa8f408
    //     0xa8f404: mov             x5, NULL
    //     0xa8f408: lsl             x6, x2, #1
    //     0xa8f40c: lsl             w7, w6, #1
    //     0xa8f410: add             w8, w7, #8
    //     0xa8f414: add             x16, x0, w8, sxtw #1
    //     0xa8f418: ldur            w9, [x16, #0xf]
    //     0xa8f41c: add             x9, x9, HEAP, lsl #32
    //     0xa8f420: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] "didFailNavigation"
    //     0xa8f424: ldr             x16, [x16, #0x2d8]
    //     0xa8f428: cmp             w9, w16
    //     0xa8f42c: b.ne            #0xa8f460
    //     0xa8f430: add             w2, w7, #0xa
    //     0xa8f434: add             x16, x0, w2, sxtw #1
    //     0xa8f438: ldur            w7, [x16, #0xf]
    //     0xa8f43c: add             x7, x7, HEAP, lsl #32
    //     0xa8f440: sub             w2, w1, w7
    //     0xa8f444: add             x7, fp, w2, sxtw #2
    //     0xa8f448: ldr             x7, [x7, #8]
    //     0xa8f44c: add             w2, w6, #2
    //     0xa8f450: sbfx            x6, x2, #1, #0x1f
    //     0xa8f454: mov             x2, x6
    //     0xa8f458: mov             x6, x7
    //     0xa8f45c: b               #0xa8f464
    //     0xa8f460: mov             x6, NULL
    //     0xa8f464: lsl             x7, x2, #1
    //     0xa8f468: lsl             w8, w7, #1
    //     0xa8f46c: add             w9, w8, #8
    //     0xa8f470: add             x16, x0, w9, sxtw #1
    //     0xa8f474: ldur            w10, [x16, #0xf]
    //     0xa8f478: add             x10, x10, HEAP, lsl #32
    //     0xa8f47c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2e0] "didFailProvisionalNavigation"
    //     0xa8f480: ldr             x16, [x16, #0x2e0]
    //     0xa8f484: cmp             w10, w16
    //     0xa8f488: b.ne            #0xa8f4bc
    //     0xa8f48c: add             w2, w8, #0xa
    //     0xa8f490: add             x16, x0, w2, sxtw #1
    //     0xa8f494: ldur            w8, [x16, #0xf]
    //     0xa8f498: add             x8, x8, HEAP, lsl #32
    //     0xa8f49c: sub             w2, w1, w8
    //     0xa8f4a0: add             x8, fp, w2, sxtw #2
    //     0xa8f4a4: ldr             x8, [x8, #8]
    //     0xa8f4a8: add             w2, w7, #2
    //     0xa8f4ac: sbfx            x7, x2, #1, #0x1f
    //     0xa8f4b0: mov             x2, x7
    //     0xa8f4b4: mov             x7, x8
    //     0xa8f4b8: b               #0xa8f4c0
    //     0xa8f4bc: mov             x7, NULL
    //     0xa8f4c0: lsl             x8, x2, #1
    //     0xa8f4c4: lsl             w9, w8, #1
    //     0xa8f4c8: add             w10, w9, #8
    //     0xa8f4cc: add             x16, x0, w10, sxtw #1
    //     0xa8f4d0: ldur            w11, [x16, #0xf]
    //     0xa8f4d4: add             x11, x11, HEAP, lsl #32
    //     0xa8f4d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] "didFinishNavigation"
    //     0xa8f4dc: ldr             x16, [x16, #0x2e8]
    //     0xa8f4e0: cmp             w11, w16
    //     0xa8f4e4: b.ne            #0xa8f518
    //     0xa8f4e8: add             w2, w9, #0xa
    //     0xa8f4ec: add             x16, x0, w2, sxtw #1
    //     0xa8f4f0: ldur            w9, [x16, #0xf]
    //     0xa8f4f4: add             x9, x9, HEAP, lsl #32
    //     0xa8f4f8: sub             w2, w1, w9
    //     0xa8f4fc: add             x9, fp, w2, sxtw #2
    //     0xa8f500: ldr             x9, [x9, #8]
    //     0xa8f504: add             w2, w8, #2
    //     0xa8f508: sbfx            x8, x2, #1, #0x1f
    //     0xa8f50c: mov             x2, x8
    //     0xa8f510: mov             x8, x9
    //     0xa8f514: b               #0xa8f51c
    //     0xa8f518: mov             x8, NULL
    //     0xa8f51c: lsl             x9, x2, #1
    //     0xa8f520: lsl             w10, w9, #1
    //     0xa8f524: add             w11, w10, #8
    //     0xa8f528: add             x16, x0, w11, sxtw #1
    //     0xa8f52c: ldur            w12, [x16, #0xf]
    //     0xa8f530: add             x12, x12, HEAP, lsl #32
    //     0xa8f534: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] "didStartProvisionalNavigation"
    //     0xa8f538: ldr             x16, [x16, #0x2f0]
    //     0xa8f53c: cmp             w12, w16
    //     0xa8f540: b.ne            #0xa8f574
    //     0xa8f544: add             w2, w10, #0xa
    //     0xa8f548: add             x16, x0, w2, sxtw #1
    //     0xa8f54c: ldur            w10, [x16, #0xf]
    //     0xa8f550: add             x10, x10, HEAP, lsl #32
    //     0xa8f554: sub             w2, w1, w10
    //     0xa8f558: add             x10, fp, w2, sxtw #2
    //     0xa8f55c: ldr             x10, [x10, #8]
    //     0xa8f560: add             w2, w9, #2
    //     0xa8f564: sbfx            x9, x2, #1, #0x1f
    //     0xa8f568: mov             x2, x9
    //     0xa8f56c: mov             x9, x10
    //     0xa8f570: b               #0xa8f578
    //     0xa8f574: mov             x9, NULL
    //     0xa8f578: lsl             x10, x2, #1
    //     0xa8f57c: lsl             w11, w10, #1
    //     0xa8f580: add             w12, w11, #8
    //     0xa8f584: add             x16, x0, w12, sxtw #1
    //     0xa8f588: ldur            w13, [x16, #0xf]
    //     0xa8f58c: add             x13, x13, HEAP, lsl #32
    //     0xa8f590: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa8f594: ldr             x16, [x16, #0xfa0]
    //     0xa8f598: cmp             w13, w16
    //     0xa8f59c: b.ne            #0xa8f5d0
    //     0xa8f5a0: add             w2, w11, #0xa
    //     0xa8f5a4: add             x16, x0, w2, sxtw #1
    //     0xa8f5a8: ldur            w11, [x16, #0xf]
    //     0xa8f5ac: add             x11, x11, HEAP, lsl #32
    //     0xa8f5b0: sub             w2, w1, w11
    //     0xa8f5b4: add             x11, fp, w2, sxtw #2
    //     0xa8f5b8: ldr             x11, [x11, #8]
    //     0xa8f5bc: add             w2, w10, #2
    //     0xa8f5c0: sbfx            x10, x2, #1, #0x1f
    //     0xa8f5c4: mov             x2, x10
    //     0xa8f5c8: mov             x10, x11
    //     0xa8f5cc: b               #0xa8f5d4
    //     0xa8f5d0: mov             x10, NULL
    //     0xa8f5d4: stur            x10, [fp, #-0x10]
    //     0xa8f5d8: lsl             x11, x2, #1
    //     0xa8f5dc: lsl             w12, w11, #1
    //     0xa8f5e0: add             w13, w12, #8
    //     0xa8f5e4: add             x16, x0, w13, sxtw #1
    //     0xa8f5e8: ldur            w14, [x16, #0xf]
    //     0xa8f5ec: add             x14, x14, HEAP, lsl #32
    //     0xa8f5f0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "observeValue"
    //     0xa8f5f4: ldr             x16, [x16, #0xba0]
    //     0xa8f5f8: cmp             w14, w16
    //     0xa8f5fc: b.ne            #0xa8f630
    //     0xa8f600: add             w2, w12, #0xa
    //     0xa8f604: add             x16, x0, w2, sxtw #1
    //     0xa8f608: ldur            w12, [x16, #0xf]
    //     0xa8f60c: add             x12, x12, HEAP, lsl #32
    //     0xa8f610: sub             w2, w1, w12
    //     0xa8f614: add             x12, fp, w2, sxtw #2
    //     0xa8f618: ldr             x12, [x12, #8]
    //     0xa8f61c: add             w2, w11, #2
    //     0xa8f620: sbfx            x11, x2, #1, #0x1f
    //     0xa8f624: mov             x2, x11
    //     0xa8f628: mov             x11, x12
    //     0xa8f62c: b               #0xa8f634
    //     0xa8f630: mov             x11, NULL
    //     0xa8f634: stur            x11, [fp, #-8]
    //     0xa8f638: lsl             x12, x2, #1
    //     0xa8f63c: lsl             w2, w12, #1
    //     0xa8f640: add             w12, w2, #8
    //     0xa8f644: add             x16, x0, w12, sxtw #1
    //     0xa8f648: ldur            w13, [x16, #0xf]
    //     0xa8f64c: add             x13, x13, HEAP, lsl #32
    //     0xa8f650: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] "webViewWebContentProcessDidTerminate"
    //     0xa8f654: ldr             x16, [x16, #0x2f8]
    //     0xa8f658: cmp             w13, w16
    //     0xa8f65c: b.ne            #0xa8f680
    //     0xa8f660: add             w12, w2, #0xa
    //     0xa8f664: add             x16, x0, w12, sxtw #1
    //     0xa8f668: ldur            w2, [x16, #0xf]
    //     0xa8f66c: add             x2, x2, HEAP, lsl #32
    //     0xa8f670: sub             w0, w1, w2
    //     0xa8f674: add             x1, fp, w0, sxtw #2
    //     0xa8f678: ldr             x1, [x1, #8]
    //     0xa8f67c: b               #0xa8f684
    //     0xa8f680: mov             x1, NULL
    // 0xa8f684: CheckStackOverflow
    //     0xa8f684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f688: cmp             SP, x16
    //     0xa8f68c: b.ls            #0xa8f83c
    // 0xa8f690: mov             x0, x8
    // 0xa8f694: StoreField: r3->field_13 = r0
    //     0xa8f694: stur            w0, [x3, #0x13]
    //     0xa8f698: ldurb           w16, [x3, #-1]
    //     0xa8f69c: ldurb           w17, [x0, #-1]
    //     0xa8f6a0: and             x16, x17, x16, lsr #2
    //     0xa8f6a4: tst             x16, HEAP, lsr #32
    //     0xa8f6a8: b.eq            #0xa8f6b0
    //     0xa8f6ac: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa8f6b0: mov             x0, x9
    // 0xa8f6b4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa8f6b4: stur            w0, [x3, #0x17]
    //     0xa8f6b8: ldurb           w16, [x3, #-1]
    //     0xa8f6bc: ldurb           w17, [x0, #-1]
    //     0xa8f6c0: and             x16, x17, x16, lsr #2
    //     0xa8f6c4: tst             x16, HEAP, lsr #32
    //     0xa8f6c8: b.eq            #0xa8f6d0
    //     0xa8f6cc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa8f6d0: mov             x0, x5
    // 0xa8f6d4: StoreField: r3->field_1b = r0
    //     0xa8f6d4: stur            w0, [x3, #0x1b]
    //     0xa8f6d8: ldurb           w16, [x3, #-1]
    //     0xa8f6dc: ldurb           w17, [x0, #-1]
    //     0xa8f6e0: and             x16, x17, x16, lsr #2
    //     0xa8f6e4: tst             x16, HEAP, lsr #32
    //     0xa8f6e8: b.eq            #0xa8f6f0
    //     0xa8f6ec: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa8f6f0: mov             x0, x6
    // 0xa8f6f4: StoreField: r3->field_1f = r0
    //     0xa8f6f4: stur            w0, [x3, #0x1f]
    //     0xa8f6f8: ldurb           w16, [x3, #-1]
    //     0xa8f6fc: ldurb           w17, [x0, #-1]
    //     0xa8f700: and             x16, x17, x16, lsr #2
    //     0xa8f704: tst             x16, HEAP, lsr #32
    //     0xa8f708: b.eq            #0xa8f710
    //     0xa8f70c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa8f710: mov             x0, x7
    // 0xa8f714: StoreField: r3->field_23 = r0
    //     0xa8f714: stur            w0, [x3, #0x23]
    //     0xa8f718: ldurb           w16, [x3, #-1]
    //     0xa8f71c: ldurb           w17, [x0, #-1]
    //     0xa8f720: and             x16, x17, x16, lsr #2
    //     0xa8f724: tst             x16, HEAP, lsr #32
    //     0xa8f728: b.eq            #0xa8f730
    //     0xa8f72c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa8f730: mov             x0, x1
    // 0xa8f734: StoreField: r3->field_27 = r0
    //     0xa8f734: stur            w0, [x3, #0x27]
    //     0xa8f738: ldurb           w16, [x3, #-1]
    //     0xa8f73c: ldurb           w17, [x0, #-1]
    //     0xa8f740: and             x16, x17, x16, lsr #2
    //     0xa8f744: tst             x16, HEAP, lsr #32
    //     0xa8f748: b.eq            #0xa8f750
    //     0xa8f74c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa8f750: r0 = WKNavigationDelegateHostApiImpl()
    //     0xa8f750: bl              #0xa8fb80  ; AllocateWKNavigationDelegateHostApiImplStub -> WKNavigationDelegateHostApiImpl (size=0x14)
    // 0xa8f754: mov             x1, x0
    // 0xa8f758: ldur            x0, [fp, #-0x18]
    // 0xa8f75c: stur            x1, [fp, #-0x28]
    // 0xa8f760: StoreField: r1->field_b = r0
    //     0xa8f760: stur            w0, [x1, #0xb]
    // 0xa8f764: ldur            x2, [fp, #-0x10]
    // 0xa8f768: cmp             w2, NULL
    // 0xa8f76c: b.ne            #0xa8f794
    // 0xa8f770: r0 = InitLateStaticField(0x1774) // [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::globalInstanceManager
    //     0xa8f770: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa8f774: ldr             x0, [x0, #0x2ee8]
    //     0xa8f778: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8f77c: cmp             w0, w16
    //     0xa8f780: b.ne            #0xa8f790
    //     0xa8f784: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be78] Field <NSObject.globalInstanceManager>: static late final (offset: 0x1774)
    //     0xa8f788: ldr             x2, [x2, #0xe78]
    //     0xa8f78c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa8f790: b               #0xa8f798
    // 0xa8f794: ldur            x0, [fp, #-0x10]
    // 0xa8f798: ldur            x3, [fp, #-0x20]
    // 0xa8f79c: ldur            x1, [fp, #-0x18]
    // 0xa8f7a0: ldur            x2, [fp, #-0x28]
    // 0xa8f7a4: StoreField: r2->field_f = r0
    //     0xa8f7a4: stur            w0, [x2, #0xf]
    // 0xa8f7a8: StoreField: r2->field_7 = r1
    //     0xa8f7a8: stur            w1, [x2, #7]
    // 0xa8f7ac: mov             x0, x2
    // 0xa8f7b0: StoreField: r3->field_f = r0
    //     0xa8f7b0: stur            w0, [x3, #0xf]
    //     0xa8f7b4: ldurb           w16, [x3, #-1]
    //     0xa8f7b8: ldurb           w17, [x0, #-1]
    //     0xa8f7bc: and             x16, x17, x16, lsr #2
    //     0xa8f7c0: tst             x16, HEAP, lsr #32
    //     0xa8f7c4: b.eq            #0xa8f7cc
    //     0xa8f7c8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa8f7cc: stp             x1, x3, [SP, #-0x10]!
    // 0xa8f7d0: ldur            x16, [fp, #-0x10]
    // 0xa8f7d4: ldur            lr, [fp, #-8]
    // 0xa8f7d8: stp             lr, x16, [SP, #-0x10]!
    // 0xa8f7dc: r4 = const [0, 0x4, 0x4, 0x3, observeValue, 0x3, null]
    //     0xa8f7dc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc38] List(7) [0, 0x4, 0x4, 0x3, "observeValue", 0x3, Null]
    //     0xa8f7e0: ldr             x4, [x4, #0xc38]
    // 0xa8f7e4: r0 = NSObject.detached()
    //     0xa8f7e4: bl              #0xa8cf3c  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::NSObject.detached
    // 0xa8f7e8: add             SP, SP, #0x20
    // 0xa8f7ec: r0 = InitLateStaticField(0x178c) // [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WebKitFlutterApis::_instance
    //     0xa8f7ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa8f7f0: ldr             x0, [x0, #0x2f18]
    //     0xa8f7f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8f7f8: cmp             w0, w16
    //     0xa8f7fc: b.ne            #0xa8f80c
    //     0xa8f800: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] Field <WebKitFlutterApis._instance@2985509814>: static late (offset: 0x178c)
    //     0xa8f804: ldr             x2, [x2, #0xbb0]
    //     0xa8f808: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa8f80c: SaveReg r0
    //     0xa8f80c: str             x0, [SP, #-8]!
    // 0xa8f810: r0 = ensureSetUp()
    //     0xa8f810: bl              #0xa8a6b8  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WebKitFlutterApis::ensureSetUp
    // 0xa8f814: add             SP, SP, #8
    // 0xa8f818: ldur            x16, [fp, #-0x28]
    // 0xa8f81c: ldur            lr, [fp, #-0x20]
    // 0xa8f820: stp             lr, x16, [SP, #-0x10]!
    // 0xa8f824: r0 = createForInstances()
    //     0xa8f824: bl              #0xa8f844  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKNavigationDelegateHostApiImpl::createForInstances
    // 0xa8f828: add             SP, SP, #0x10
    // 0xa8f82c: r0 = Null
    //     0xa8f82c: mov             x0, NULL
    // 0xa8f830: LeaveFrame
    //     0xa8f830: mov             SP, fp
    //     0xa8f834: ldp             fp, lr, [SP], #0x10
    // 0xa8f838: ret
    //     0xa8f838: ret             
    // 0xa8f83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f83c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f840: b               #0xa8f690
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf36c4, size: 0xf0
    // 0xcf36c4: EnterFrame
    //     0xcf36c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf36c8: mov             fp, SP
    // 0xcf36cc: AllocStack(0x50)
    //     0xcf36cc: sub             SP, SP, #0x50
    // 0xcf36d0: CheckStackOverflow
    //     0xcf36d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf36d4: cmp             SP, x16
    //     0xcf36d8: b.ls            #0xcf37ac
    // 0xcf36dc: ldr             x0, [fp, #0x10]
    // 0xcf36e0: LoadField: r1 = r0->field_13
    //     0xcf36e0: ldur            w1, [x0, #0x13]
    // 0xcf36e4: DecompressPointer r1
    //     0xcf36e4: add             x1, x1, HEAP, lsl #32
    // 0xcf36e8: stur            x1, [fp, #-0x48]
    // 0xcf36ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcf36ec: ldur            w2, [x0, #0x17]
    // 0xcf36f0: DecompressPointer r2
    //     0xcf36f0: add             x2, x2, HEAP, lsl #32
    // 0xcf36f4: stur            x2, [fp, #-0x40]
    // 0xcf36f8: LoadField: r3 = r0->field_1b
    //     0xcf36f8: ldur            w3, [x0, #0x1b]
    // 0xcf36fc: DecompressPointer r3
    //     0xcf36fc: add             x3, x3, HEAP, lsl #32
    // 0xcf3700: stur            x3, [fp, #-0x38]
    // 0xcf3704: LoadField: r4 = r0->field_1f
    //     0xcf3704: ldur            w4, [x0, #0x1f]
    // 0xcf3708: DecompressPointer r4
    //     0xcf3708: add             x4, x4, HEAP, lsl #32
    // 0xcf370c: stur            x4, [fp, #-0x30]
    // 0xcf3710: LoadField: r5 = r0->field_23
    //     0xcf3710: ldur            w5, [x0, #0x23]
    // 0xcf3714: DecompressPointer r5
    //     0xcf3714: add             x5, x5, HEAP, lsl #32
    // 0xcf3718: stur            x5, [fp, #-0x28]
    // 0xcf371c: LoadField: r6 = r0->field_27
    //     0xcf371c: ldur            w6, [x0, #0x27]
    // 0xcf3720: DecompressPointer r6
    //     0xcf3720: add             x6, x6, HEAP, lsl #32
    // 0xcf3724: stur            x6, [fp, #-0x20]
    // 0xcf3728: LoadField: r7 = r0->field_b
    //     0xcf3728: ldur            w7, [x0, #0xb]
    // 0xcf372c: DecompressPointer r7
    //     0xcf372c: add             x7, x7, HEAP, lsl #32
    // 0xcf3730: stur            x7, [fp, #-0x18]
    // 0xcf3734: LoadField: r8 = r0->field_f
    //     0xcf3734: ldur            w8, [x0, #0xf]
    // 0xcf3738: DecompressPointer r8
    //     0xcf3738: add             x8, x8, HEAP, lsl #32
    // 0xcf373c: LoadField: r0 = r8->field_b
    //     0xcf373c: ldur            w0, [x8, #0xb]
    // 0xcf3740: DecompressPointer r0
    //     0xcf3740: add             x0, x0, HEAP, lsl #32
    // 0xcf3744: stur            x0, [fp, #-0x10]
    // 0xcf3748: LoadField: r9 = r8->field_f
    //     0xcf3748: ldur            w9, [x8, #0xf]
    // 0xcf374c: DecompressPointer r9
    //     0xcf374c: add             x9, x9, HEAP, lsl #32
    // 0xcf3750: stur            x9, [fp, #-8]
    // 0xcf3754: r0 = WKNavigationDelegate()
    //     0xcf3754: bl              #0xa8fb90  ; AllocateWKNavigationDelegateStub -> WKNavigationDelegate (size=0x2c)
    // 0xcf3758: stur            x0, [fp, #-0x50]
    // 0xcf375c: ldur            x16, [fp, #-0x10]
    // 0xcf3760: stp             x16, x0, [SP, #-0x10]!
    // 0xcf3764: ldur            x16, [fp, #-0x38]
    // 0xcf3768: ldur            lr, [fp, #-0x30]
    // 0xcf376c: stp             lr, x16, [SP, #-0x10]!
    // 0xcf3770: ldur            x16, [fp, #-0x28]
    // 0xcf3774: ldur            lr, [fp, #-0x48]
    // 0xcf3778: stp             lr, x16, [SP, #-0x10]!
    // 0xcf377c: ldur            x16, [fp, #-0x40]
    // 0xcf3780: ldur            lr, [fp, #-8]
    // 0xcf3784: stp             lr, x16, [SP, #-0x10]!
    // 0xcf3788: ldur            x16, [fp, #-0x18]
    // 0xcf378c: ldur            lr, [fp, #-0x20]
    // 0xcf3790: stp             lr, x16, [SP, #-0x10]!
    // 0xcf3794: r0 = WKNavigationDelegate.detached()
    //     0xcf3794: bl              #0xcf37b4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKNavigationDelegate::WKNavigationDelegate.detached
    // 0xcf3798: add             SP, SP, #0x50
    // 0xcf379c: ldur            x0, [fp, #-0x50]
    // 0xcf37a0: LeaveFrame
    //     0xcf37a0: mov             SP, fp
    //     0xcf37a4: ldp             fp, lr, [SP], #0x10
    // 0xcf37a8: ret
    //     0xcf37a8: ret             
    // 0xcf37ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf37ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf37b0: b               #0xcf36dc
  }
  _ WKNavigationDelegate.detached(/* No info */) {
    // ** addr: 0xcf37b4, size: 0x144
    // 0xcf37b4: EnterFrame
    //     0xcf37b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf37b8: mov             fp, SP
    // 0xcf37bc: CheckStackOverflow
    //     0xcf37bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf37c0: cmp             SP, x16
    //     0xcf37c4: b.ls            #0xcf38f0
    // 0xcf37c8: ldr             x0, [fp, #0x30]
    // 0xcf37cc: ldr             x1, [fp, #0x58]
    // 0xcf37d0: StoreField: r1->field_13 = r0
    //     0xcf37d0: stur            w0, [x1, #0x13]
    //     0xcf37d4: ldurb           w16, [x1, #-1]
    //     0xcf37d8: ldurb           w17, [x0, #-1]
    //     0xcf37dc: and             x16, x17, x16, lsr #2
    //     0xcf37e0: tst             x16, HEAP, lsr #32
    //     0xcf37e4: b.eq            #0xcf37ec
    //     0xcf37e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf37ec: ldr             x0, [fp, #0x28]
    // 0xcf37f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xcf37f0: stur            w0, [x1, #0x17]
    //     0xcf37f4: ldurb           w16, [x1, #-1]
    //     0xcf37f8: ldurb           w17, [x0, #-1]
    //     0xcf37fc: and             x16, x17, x16, lsr #2
    //     0xcf3800: tst             x16, HEAP, lsr #32
    //     0xcf3804: b.eq            #0xcf380c
    //     0xcf3808: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf380c: ldr             x0, [fp, #0x48]
    // 0xcf3810: StoreField: r1->field_1b = r0
    //     0xcf3810: stur            w0, [x1, #0x1b]
    //     0xcf3814: ldurb           w16, [x1, #-1]
    //     0xcf3818: ldurb           w17, [x0, #-1]
    //     0xcf381c: and             x16, x17, x16, lsr #2
    //     0xcf3820: tst             x16, HEAP, lsr #32
    //     0xcf3824: b.eq            #0xcf382c
    //     0xcf3828: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf382c: ldr             x0, [fp, #0x40]
    // 0xcf3830: StoreField: r1->field_1f = r0
    //     0xcf3830: stur            w0, [x1, #0x1f]
    //     0xcf3834: ldurb           w16, [x1, #-1]
    //     0xcf3838: ldurb           w17, [x0, #-1]
    //     0xcf383c: and             x16, x17, x16, lsr #2
    //     0xcf3840: tst             x16, HEAP, lsr #32
    //     0xcf3844: b.eq            #0xcf384c
    //     0xcf3848: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf384c: ldr             x0, [fp, #0x38]
    // 0xcf3850: StoreField: r1->field_23 = r0
    //     0xcf3850: stur            w0, [x1, #0x23]
    //     0xcf3854: ldurb           w16, [x1, #-1]
    //     0xcf3858: ldurb           w17, [x0, #-1]
    //     0xcf385c: and             x16, x17, x16, lsr #2
    //     0xcf3860: tst             x16, HEAP, lsr #32
    //     0xcf3864: b.eq            #0xcf386c
    //     0xcf3868: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf386c: ldr             x0, [fp, #0x10]
    // 0xcf3870: StoreField: r1->field_27 = r0
    //     0xcf3870: stur            w0, [x1, #0x27]
    //     0xcf3874: ldurb           w16, [x1, #-1]
    //     0xcf3878: ldurb           w17, [x0, #-1]
    //     0xcf387c: and             x16, x17, x16, lsr #2
    //     0xcf3880: tst             x16, HEAP, lsr #32
    //     0xcf3884: b.eq            #0xcf388c
    //     0xcf3888: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf388c: r0 = WKNavigationDelegateHostApiImpl()
    //     0xcf388c: bl              #0xa8fb80  ; AllocateWKNavigationDelegateHostApiImplStub -> WKNavigationDelegateHostApiImpl (size=0x14)
    // 0xcf3890: ldr             x1, [fp, #0x50]
    // 0xcf3894: StoreField: r0->field_b = r1
    //     0xcf3894: stur            w1, [x0, #0xb]
    // 0xcf3898: ldr             x2, [fp, #0x20]
    // 0xcf389c: StoreField: r0->field_f = r2
    //     0xcf389c: stur            w2, [x0, #0xf]
    // 0xcf38a0: StoreField: r0->field_7 = r1
    //     0xcf38a0: stur            w1, [x0, #7]
    // 0xcf38a4: ldr             x3, [fp, #0x58]
    // 0xcf38a8: StoreField: r3->field_f = r0
    //     0xcf38a8: stur            w0, [x3, #0xf]
    //     0xcf38ac: ldurb           w16, [x3, #-1]
    //     0xcf38b0: ldurb           w17, [x0, #-1]
    //     0xcf38b4: and             x16, x17, x16, lsr #2
    //     0xcf38b8: tst             x16, HEAP, lsr #32
    //     0xcf38bc: b.eq            #0xcf38c4
    //     0xcf38c0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xcf38c4: stp             x1, x3, [SP, #-0x10]!
    // 0xcf38c8: ldr             x16, [fp, #0x18]
    // 0xcf38cc: stp             x16, x2, [SP, #-0x10]!
    // 0xcf38d0: r4 = const [0, 0x4, 0x4, 0x3, observeValue, 0x3, null]
    //     0xcf38d0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc38] List(7) [0, 0x4, 0x4, 0x3, "observeValue", 0x3, Null]
    //     0xcf38d4: ldr             x4, [x4, #0xc38]
    // 0xcf38d8: r0 = NSObject.detached()
    //     0xcf38d8: bl              #0xa8cf3c  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::NSObject.detached
    // 0xcf38dc: add             SP, SP, #0x20
    // 0xcf38e0: r0 = Null
    //     0xcf38e0: mov             x0, NULL
    // 0xcf38e4: LeaveFrame
    //     0xcf38e4: mov             SP, fp
    //     0xcf38e8: ldp             fp, lr, [SP], #0x10
    // 0xcf38ec: ret
    //     0xcf38ec: ret             
    // 0xcf38f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf38f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf38f4: b               #0xcf37c8
  }
}

// class id: 284, size: 0x18, field offset: 0x10
class WKUIDelegate extends NSObject {

  [closure] static WKUIDelegate WKUIDelegate(dynamic, {((dynamic, WKWebView, WKWebViewConfiguration, WKNavigationAction) => void)? onCreateWebView, ((dynamic, String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void)? observeValue, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0xa8e7c0, size: 0x1c8
    // 0xa8e7c0: EnterFrame
    //     0xa8e7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e7c4: mov             fp, SP
    // 0xa8e7c8: AllocStack(0x28)
    //     0xa8e7c8: sub             SP, SP, #0x28
    // 0xa8e7cc: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x20 */, dynamic instanceManager = Null /* r4, fp-0x18 */, dynamic observeValue = Null /* r5, fp-0x10 */, dynamic onCreateWebView = Null /* r0, fp-0x8 */})
    //     0xa8e7cc: mov             x0, x4
    //     0xa8e7d0: ldur            w1, [x0, #0x13]
    //     0xa8e7d4: add             x1, x1, HEAP, lsl #32
    //     0xa8e7d8: ldur            w2, [x0, #0x1f]
    //     0xa8e7dc: add             x2, x2, HEAP, lsl #32
    //     0xa8e7e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa8e7e4: ldr             x16, [x16, #0xf98]
    //     0xa8e7e8: cmp             w2, w16
    //     0xa8e7ec: b.ne            #0xa8e810
    //     0xa8e7f0: ldur            w2, [x0, #0x23]
    //     0xa8e7f4: add             x2, x2, HEAP, lsl #32
    //     0xa8e7f8: sub             w3, w1, w2
    //     0xa8e7fc: add             x2, fp, w3, sxtw #2
    //     0xa8e800: ldr             x2, [x2, #8]
    //     0xa8e804: mov             x3, x2
    //     0xa8e808: movz            x2, #0x1
    //     0xa8e80c: b               #0xa8e818
    //     0xa8e810: mov             x3, NULL
    //     0xa8e814: movz            x2, #0
    //     0xa8e818: stur            x3, [fp, #-0x20]
    //     0xa8e81c: lsl             x4, x2, #1
    //     0xa8e820: lsl             w5, w4, #1
    //     0xa8e824: add             w6, w5, #8
    //     0xa8e828: add             x16, x0, w6, sxtw #1
    //     0xa8e82c: ldur            w7, [x16, #0xf]
    //     0xa8e830: add             x7, x7, HEAP, lsl #32
    //     0xa8e834: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa8e838: ldr             x16, [x16, #0xfa0]
    //     0xa8e83c: cmp             w7, w16
    //     0xa8e840: b.ne            #0xa8e874
    //     0xa8e844: add             w2, w5, #0xa
    //     0xa8e848: add             x16, x0, w2, sxtw #1
    //     0xa8e84c: ldur            w5, [x16, #0xf]
    //     0xa8e850: add             x5, x5, HEAP, lsl #32
    //     0xa8e854: sub             w2, w1, w5
    //     0xa8e858: add             x5, fp, w2, sxtw #2
    //     0xa8e85c: ldr             x5, [x5, #8]
    //     0xa8e860: add             w2, w4, #2
    //     0xa8e864: sbfx            x4, x2, #1, #0x1f
    //     0xa8e868: mov             x2, x4
    //     0xa8e86c: mov             x4, x5
    //     0xa8e870: b               #0xa8e878
    //     0xa8e874: mov             x4, NULL
    //     0xa8e878: stur            x4, [fp, #-0x18]
    //     0xa8e87c: lsl             x5, x2, #1
    //     0xa8e880: lsl             w6, w5, #1
    //     0xa8e884: add             w7, w6, #8
    //     0xa8e888: add             x16, x0, w7, sxtw #1
    //     0xa8e88c: ldur            w8, [x16, #0xf]
    //     0xa8e890: add             x8, x8, HEAP, lsl #32
    //     0xa8e894: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "observeValue"
    //     0xa8e898: ldr             x16, [x16, #0xba0]
    //     0xa8e89c: cmp             w8, w16
    //     0xa8e8a0: b.ne            #0xa8e8d4
    //     0xa8e8a4: add             w2, w6, #0xa
    //     0xa8e8a8: add             x16, x0, w2, sxtw #1
    //     0xa8e8ac: ldur            w6, [x16, #0xf]
    //     0xa8e8b0: add             x6, x6, HEAP, lsl #32
    //     0xa8e8b4: sub             w2, w1, w6
    //     0xa8e8b8: add             x6, fp, w2, sxtw #2
    //     0xa8e8bc: ldr             x6, [x6, #8]
    //     0xa8e8c0: add             w2, w5, #2
    //     0xa8e8c4: sbfx            x5, x2, #1, #0x1f
    //     0xa8e8c8: mov             x2, x5
    //     0xa8e8cc: mov             x5, x6
    //     0xa8e8d0: b               #0xa8e8d8
    //     0xa8e8d4: mov             x5, NULL
    //     0xa8e8d8: stur            x5, [fp, #-0x10]
    //     0xa8e8dc: lsl             x6, x2, #1
    //     0xa8e8e0: lsl             w2, w6, #1
    //     0xa8e8e4: add             w6, w2, #8
    //     0xa8e8e8: add             x16, x0, w6, sxtw #1
    //     0xa8e8ec: ldur            w7, [x16, #0xf]
    //     0xa8e8f0: add             x7, x7, HEAP, lsl #32
    //     0xa8e8f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d288] "onCreateWebView"
    //     0xa8e8f8: ldr             x16, [x16, #0x288]
    //     0xa8e8fc: cmp             w7, w16
    //     0xa8e900: b.ne            #0xa8e928
    //     0xa8e904: add             w6, w2, #0xa
    //     0xa8e908: add             x16, x0, w6, sxtw #1
    //     0xa8e90c: ldur            w2, [x16, #0xf]
    //     0xa8e910: add             x2, x2, HEAP, lsl #32
    //     0xa8e914: sub             w0, w1, w2
    //     0xa8e918: add             x1, fp, w0, sxtw #2
    //     0xa8e91c: ldr             x1, [x1, #8]
    //     0xa8e920: mov             x0, x1
    //     0xa8e924: b               #0xa8e92c
    //     0xa8e928: mov             x0, NULL
    //     0xa8e92c: stur            x0, [fp, #-8]
    // 0xa8e930: CheckStackOverflow
    //     0xa8e930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e934: cmp             SP, x16
    //     0xa8e938: b.ls            #0xa8e980
    // 0xa8e93c: r0 = WKUIDelegate()
    //     0xa8e93c: bl              #0xa8ef6c  ; AllocateWKUIDelegateStub -> WKUIDelegate (size=0x18)
    // 0xa8e940: stur            x0, [fp, #-0x28]
    // 0xa8e944: ldur            x16, [fp, #-8]
    // 0xa8e948: stp             x16, x0, [SP, #-0x10]!
    // 0xa8e94c: ldur            x16, [fp, #-0x10]
    // 0xa8e950: ldur            lr, [fp, #-0x20]
    // 0xa8e954: stp             lr, x16, [SP, #-0x10]!
    // 0xa8e958: ldur            x16, [fp, #-0x18]
    // 0xa8e95c: SaveReg r16
    //     0xa8e95c: str             x16, [SP, #-8]!
    // 0xa8e960: r4 = const [0, 0x5, 0x5, 0x1, binaryMessenger, 0x3, instanceManager, 0x4, observeValue, 0x2, onCreateWebView, 0x1, null]
    //     0xa8e960: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d290] List(13) [0, 0x5, 0x5, 0x1, "binaryMessenger", 0x3, "instanceManager", 0x4, "observeValue", 0x2, "onCreateWebView", 0x1, Null]
    //     0xa8e964: ldr             x4, [x4, #0x290]
    // 0xa8e968: r0 = WKUIDelegate()
    //     0xa8e968: bl              #0xa8e988  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKUIDelegate::WKUIDelegate
    // 0xa8e96c: add             SP, SP, #0x28
    // 0xa8e970: ldur            x0, [fp, #-0x28]
    // 0xa8e974: LeaveFrame
    //     0xa8e974: mov             SP, fp
    //     0xa8e978: ldp             fp, lr, [SP], #0x10
    // 0xa8e97c: ret
    //     0xa8e97c: ret             
    // 0xa8e980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e980: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e984: b               #0xa8e93c
  }
  _ WKUIDelegate(/* No info */) {
    // ** addr: 0xa8e988, size: 0x298
    // 0xa8e988: EnterFrame
    //     0xa8e988: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e98c: mov             fp, SP
    // 0xa8e990: AllocStack(0x28)
    //     0xa8e990: sub             SP, SP, #0x28
    // 0xa8e994: SetupParameters(WKUIDelegate this /* r3, fp-0x20 */, {dynamic binaryMessenger = Null /* r4, fp-0x18 */, dynamic instanceManager = Null /* r5, fp-0x10 */, dynamic observeValue = Null /* r6, fp-0x8 */, dynamic onCreateWebView = Null /* r0 */})
    //     0xa8e994: mov             x0, x4
    //     0xa8e998: ldur            w1, [x0, #0x13]
    //     0xa8e99c: add             x1, x1, HEAP, lsl #32
    //     0xa8e9a0: sub             x2, x1, #2
    //     0xa8e9a4: add             x3, fp, w2, sxtw #2
    //     0xa8e9a8: ldr             x3, [x3, #0x10]
    //     0xa8e9ac: stur            x3, [fp, #-0x20]
    //     0xa8e9b0: ldur            w2, [x0, #0x1f]
    //     0xa8e9b4: add             x2, x2, HEAP, lsl #32
    //     0xa8e9b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa8e9bc: ldr             x16, [x16, #0xf98]
    //     0xa8e9c0: cmp             w2, w16
    //     0xa8e9c4: b.ne            #0xa8e9e8
    //     0xa8e9c8: ldur            w2, [x0, #0x23]
    //     0xa8e9cc: add             x2, x2, HEAP, lsl #32
    //     0xa8e9d0: sub             w4, w1, w2
    //     0xa8e9d4: add             x2, fp, w4, sxtw #2
    //     0xa8e9d8: ldr             x2, [x2, #8]
    //     0xa8e9dc: mov             x4, x2
    //     0xa8e9e0: movz            x2, #0x1
    //     0xa8e9e4: b               #0xa8e9f0
    //     0xa8e9e8: mov             x4, NULL
    //     0xa8e9ec: movz            x2, #0
    //     0xa8e9f0: stur            x4, [fp, #-0x18]
    //     0xa8e9f4: lsl             x5, x2, #1
    //     0xa8e9f8: lsl             w6, w5, #1
    //     0xa8e9fc: add             w7, w6, #8
    //     0xa8ea00: add             x16, x0, w7, sxtw #1
    //     0xa8ea04: ldur            w8, [x16, #0xf]
    //     0xa8ea08: add             x8, x8, HEAP, lsl #32
    //     0xa8ea0c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa8ea10: ldr             x16, [x16, #0xfa0]
    //     0xa8ea14: cmp             w8, w16
    //     0xa8ea18: b.ne            #0xa8ea4c
    //     0xa8ea1c: add             w2, w6, #0xa
    //     0xa8ea20: add             x16, x0, w2, sxtw #1
    //     0xa8ea24: ldur            w6, [x16, #0xf]
    //     0xa8ea28: add             x6, x6, HEAP, lsl #32
    //     0xa8ea2c: sub             w2, w1, w6
    //     0xa8ea30: add             x6, fp, w2, sxtw #2
    //     0xa8ea34: ldr             x6, [x6, #8]
    //     0xa8ea38: add             w2, w5, #2
    //     0xa8ea3c: sbfx            x5, x2, #1, #0x1f
    //     0xa8ea40: mov             x2, x5
    //     0xa8ea44: mov             x5, x6
    //     0xa8ea48: b               #0xa8ea50
    //     0xa8ea4c: mov             x5, NULL
    //     0xa8ea50: stur            x5, [fp, #-0x10]
    //     0xa8ea54: lsl             x6, x2, #1
    //     0xa8ea58: lsl             w7, w6, #1
    //     0xa8ea5c: add             w8, w7, #8
    //     0xa8ea60: add             x16, x0, w8, sxtw #1
    //     0xa8ea64: ldur            w9, [x16, #0xf]
    //     0xa8ea68: add             x9, x9, HEAP, lsl #32
    //     0xa8ea6c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "observeValue"
    //     0xa8ea70: ldr             x16, [x16, #0xba0]
    //     0xa8ea74: cmp             w9, w16
    //     0xa8ea78: b.ne            #0xa8eaac
    //     0xa8ea7c: add             w2, w7, #0xa
    //     0xa8ea80: add             x16, x0, w2, sxtw #1
    //     0xa8ea84: ldur            w7, [x16, #0xf]
    //     0xa8ea88: add             x7, x7, HEAP, lsl #32
    //     0xa8ea8c: sub             w2, w1, w7
    //     0xa8ea90: add             x7, fp, w2, sxtw #2
    //     0xa8ea94: ldr             x7, [x7, #8]
    //     0xa8ea98: add             w2, w6, #2
    //     0xa8ea9c: sbfx            x6, x2, #1, #0x1f
    //     0xa8eaa0: mov             x2, x6
    //     0xa8eaa4: mov             x6, x7
    //     0xa8eaa8: b               #0xa8eab0
    //     0xa8eaac: mov             x6, NULL
    //     0xa8eab0: stur            x6, [fp, #-8]
    //     0xa8eab4: lsl             x7, x2, #1
    //     0xa8eab8: lsl             w2, w7, #1
    //     0xa8eabc: add             w7, w2, #8
    //     0xa8eac0: add             x16, x0, w7, sxtw #1
    //     0xa8eac4: ldur            w8, [x16, #0xf]
    //     0xa8eac8: add             x8, x8, HEAP, lsl #32
    //     0xa8eacc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d288] "onCreateWebView"
    //     0xa8ead0: ldr             x16, [x16, #0x288]
    //     0xa8ead4: cmp             w8, w16
    //     0xa8ead8: b.ne            #0xa8eb00
    //     0xa8eadc: add             w7, w2, #0xa
    //     0xa8eae0: add             x16, x0, w7, sxtw #1
    //     0xa8eae4: ldur            w2, [x16, #0xf]
    //     0xa8eae8: add             x2, x2, HEAP, lsl #32
    //     0xa8eaec: sub             w0, w1, w2
    //     0xa8eaf0: add             x1, fp, w0, sxtw #2
    //     0xa8eaf4: ldr             x1, [x1, #8]
    //     0xa8eaf8: mov             x0, x1
    //     0xa8eafc: b               #0xa8eb04
    //     0xa8eb00: mov             x0, NULL
    // 0xa8eb04: CheckStackOverflow
    //     0xa8eb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8eb08: cmp             SP, x16
    //     0xa8eb0c: b.ls            #0xa8ec18
    // 0xa8eb10: StoreField: r3->field_13 = r0
    //     0xa8eb10: stur            w0, [x3, #0x13]
    //     0xa8eb14: ldurb           w16, [x3, #-1]
    //     0xa8eb18: ldurb           w17, [x0, #-1]
    //     0xa8eb1c: and             x16, x17, x16, lsr #2
    //     0xa8eb20: tst             x16, HEAP, lsr #32
    //     0xa8eb24: b.eq            #0xa8eb2c
    //     0xa8eb28: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa8eb2c: r0 = WKUIDelegateHostApiImpl()
    //     0xa8eb2c: bl              #0xa8ef5c  ; AllocateWKUIDelegateHostApiImplStub -> WKUIDelegateHostApiImpl (size=0x14)
    // 0xa8eb30: mov             x1, x0
    // 0xa8eb34: ldur            x0, [fp, #-0x18]
    // 0xa8eb38: stur            x1, [fp, #-0x28]
    // 0xa8eb3c: StoreField: r1->field_b = r0
    //     0xa8eb3c: stur            w0, [x1, #0xb]
    // 0xa8eb40: ldur            x2, [fp, #-0x10]
    // 0xa8eb44: cmp             w2, NULL
    // 0xa8eb48: b.ne            #0xa8eb70
    // 0xa8eb4c: r0 = InitLateStaticField(0x1774) // [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::globalInstanceManager
    //     0xa8eb4c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa8eb50: ldr             x0, [x0, #0x2ee8]
    //     0xa8eb54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8eb58: cmp             w0, w16
    //     0xa8eb5c: b.ne            #0xa8eb6c
    //     0xa8eb60: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be78] Field <NSObject.globalInstanceManager>: static late final (offset: 0x1774)
    //     0xa8eb64: ldr             x2, [x2, #0xe78]
    //     0xa8eb68: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa8eb6c: b               #0xa8eb74
    // 0xa8eb70: ldur            x0, [fp, #-0x10]
    // 0xa8eb74: ldur            x3, [fp, #-0x20]
    // 0xa8eb78: ldur            x1, [fp, #-0x18]
    // 0xa8eb7c: ldur            x2, [fp, #-0x28]
    // 0xa8eb80: StoreField: r2->field_f = r0
    //     0xa8eb80: stur            w0, [x2, #0xf]
    // 0xa8eb84: StoreField: r2->field_7 = r1
    //     0xa8eb84: stur            w1, [x2, #7]
    // 0xa8eb88: mov             x0, x2
    // 0xa8eb8c: StoreField: r3->field_f = r0
    //     0xa8eb8c: stur            w0, [x3, #0xf]
    //     0xa8eb90: ldurb           w16, [x3, #-1]
    //     0xa8eb94: ldurb           w17, [x0, #-1]
    //     0xa8eb98: and             x16, x17, x16, lsr #2
    //     0xa8eb9c: tst             x16, HEAP, lsr #32
    //     0xa8eba0: b.eq            #0xa8eba8
    //     0xa8eba4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa8eba8: stp             x1, x3, [SP, #-0x10]!
    // 0xa8ebac: ldur            x16, [fp, #-0x10]
    // 0xa8ebb0: ldur            lr, [fp, #-8]
    // 0xa8ebb4: stp             lr, x16, [SP, #-0x10]!
    // 0xa8ebb8: r4 = const [0, 0x4, 0x4, 0x3, observeValue, 0x3, null]
    //     0xa8ebb8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc38] List(7) [0, 0x4, 0x4, 0x3, "observeValue", 0x3, Null]
    //     0xa8ebbc: ldr             x4, [x4, #0xc38]
    // 0xa8ebc0: r0 = NSObject.detached()
    //     0xa8ebc0: bl              #0xa8cf3c  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::NSObject.detached
    // 0xa8ebc4: add             SP, SP, #0x20
    // 0xa8ebc8: r0 = InitLateStaticField(0x178c) // [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WebKitFlutterApis::_instance
    //     0xa8ebc8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa8ebcc: ldr             x0, [x0, #0x2f18]
    //     0xa8ebd0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8ebd4: cmp             w0, w16
    //     0xa8ebd8: b.ne            #0xa8ebe8
    //     0xa8ebdc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] Field <WebKitFlutterApis._instance@2985509814>: static late (offset: 0x178c)
    //     0xa8ebe0: ldr             x2, [x2, #0xbb0]
    //     0xa8ebe4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa8ebe8: SaveReg r0
    //     0xa8ebe8: str             x0, [SP, #-8]!
    // 0xa8ebec: r0 = ensureSetUp()
    //     0xa8ebec: bl              #0xa8a6b8  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WebKitFlutterApis::ensureSetUp
    // 0xa8ebf0: add             SP, SP, #8
    // 0xa8ebf4: ldur            x16, [fp, #-0x28]
    // 0xa8ebf8: ldur            lr, [fp, #-0x20]
    // 0xa8ebfc: stp             lr, x16, [SP, #-0x10]!
    // 0xa8ec00: r0 = createForInstances()
    //     0xa8ec00: bl              #0xa8ec20  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKUIDelegateHostApiImpl::createForInstances
    // 0xa8ec04: add             SP, SP, #0x10
    // 0xa8ec08: r0 = Null
    //     0xa8ec08: mov             x0, NULL
    // 0xa8ec0c: LeaveFrame
    //     0xa8ec0c: mov             SP, fp
    //     0xa8ec10: ldp             fp, lr, [SP], #0x10
    // 0xa8ec14: ret
    //     0xa8ec14: ret             
    // 0xa8ec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ec18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ec1c: b               #0xa8eb10
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf3588, size: 0x98
    // 0xcf3588: EnterFrame
    //     0xcf3588: stp             fp, lr, [SP, #-0x10]!
    //     0xcf358c: mov             fp, SP
    // 0xcf3590: AllocStack(0x28)
    //     0xcf3590: sub             SP, SP, #0x28
    // 0xcf3594: CheckStackOverflow
    //     0xcf3594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3598: cmp             SP, x16
    //     0xcf359c: b.ls            #0xcf3618
    // 0xcf35a0: ldr             x0, [fp, #0x10]
    // 0xcf35a4: LoadField: r1 = r0->field_13
    //     0xcf35a4: ldur            w1, [x0, #0x13]
    // 0xcf35a8: DecompressPointer r1
    //     0xcf35a8: add             x1, x1, HEAP, lsl #32
    // 0xcf35ac: stur            x1, [fp, #-0x20]
    // 0xcf35b0: LoadField: r2 = r0->field_b
    //     0xcf35b0: ldur            w2, [x0, #0xb]
    // 0xcf35b4: DecompressPointer r2
    //     0xcf35b4: add             x2, x2, HEAP, lsl #32
    // 0xcf35b8: stur            x2, [fp, #-0x18]
    // 0xcf35bc: LoadField: r3 = r0->field_f
    //     0xcf35bc: ldur            w3, [x0, #0xf]
    // 0xcf35c0: DecompressPointer r3
    //     0xcf35c0: add             x3, x3, HEAP, lsl #32
    // 0xcf35c4: LoadField: r0 = r3->field_b
    //     0xcf35c4: ldur            w0, [x3, #0xb]
    // 0xcf35c8: DecompressPointer r0
    //     0xcf35c8: add             x0, x0, HEAP, lsl #32
    // 0xcf35cc: stur            x0, [fp, #-0x10]
    // 0xcf35d0: LoadField: r4 = r3->field_f
    //     0xcf35d0: ldur            w4, [x3, #0xf]
    // 0xcf35d4: DecompressPointer r4
    //     0xcf35d4: add             x4, x4, HEAP, lsl #32
    // 0xcf35d8: stur            x4, [fp, #-8]
    // 0xcf35dc: r0 = WKUIDelegate()
    //     0xcf35dc: bl              #0xa8ef6c  ; AllocateWKUIDelegateStub -> WKUIDelegate (size=0x18)
    // 0xcf35e0: stur            x0, [fp, #-0x28]
    // 0xcf35e4: ldur            x16, [fp, #-0x10]
    // 0xcf35e8: stp             x16, x0, [SP, #-0x10]!
    // 0xcf35ec: ldur            x16, [fp, #-8]
    // 0xcf35f0: ldur            lr, [fp, #-0x18]
    // 0xcf35f4: stp             lr, x16, [SP, #-0x10]!
    // 0xcf35f8: ldur            x16, [fp, #-0x20]
    // 0xcf35fc: SaveReg r16
    //     0xcf35fc: str             x16, [SP, #-8]!
    // 0xcf3600: r0 = WKUIDelegate.detached()
    //     0xcf3600: bl              #0xcf3620  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKUIDelegate::WKUIDelegate.detached
    // 0xcf3604: add             SP, SP, #0x28
    // 0xcf3608: ldur            x0, [fp, #-0x28]
    // 0xcf360c: LeaveFrame
    //     0xcf360c: mov             SP, fp
    //     0xcf3610: ldp             fp, lr, [SP], #0x10
    // 0xcf3614: ret
    //     0xcf3614: ret             
    // 0xcf3618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf361c: b               #0xcf35a0
  }
  _ WKUIDelegate.detached(/* No info */) {
    // ** addr: 0xcf3620, size: 0xa4
    // 0xcf3620: EnterFrame
    //     0xcf3620: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3624: mov             fp, SP
    // 0xcf3628: CheckStackOverflow
    //     0xcf3628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf362c: cmp             SP, x16
    //     0xcf3630: b.ls            #0xcf36bc
    // 0xcf3634: ldr             x0, [fp, #0x10]
    // 0xcf3638: ldr             x1, [fp, #0x30]
    // 0xcf363c: StoreField: r1->field_13 = r0
    //     0xcf363c: stur            w0, [x1, #0x13]
    //     0xcf3640: ldurb           w16, [x1, #-1]
    //     0xcf3644: ldurb           w17, [x0, #-1]
    //     0xcf3648: and             x16, x17, x16, lsr #2
    //     0xcf364c: tst             x16, HEAP, lsr #32
    //     0xcf3650: b.eq            #0xcf3658
    //     0xcf3654: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf3658: r0 = WKUIDelegateHostApiImpl()
    //     0xcf3658: bl              #0xa8ef5c  ; AllocateWKUIDelegateHostApiImplStub -> WKUIDelegateHostApiImpl (size=0x14)
    // 0xcf365c: ldr             x1, [fp, #0x28]
    // 0xcf3660: StoreField: r0->field_b = r1
    //     0xcf3660: stur            w1, [x0, #0xb]
    // 0xcf3664: ldr             x2, [fp, #0x20]
    // 0xcf3668: StoreField: r0->field_f = r2
    //     0xcf3668: stur            w2, [x0, #0xf]
    // 0xcf366c: StoreField: r0->field_7 = r1
    //     0xcf366c: stur            w1, [x0, #7]
    // 0xcf3670: ldr             x3, [fp, #0x30]
    // 0xcf3674: StoreField: r3->field_f = r0
    //     0xcf3674: stur            w0, [x3, #0xf]
    //     0xcf3678: ldurb           w16, [x3, #-1]
    //     0xcf367c: ldurb           w17, [x0, #-1]
    //     0xcf3680: and             x16, x17, x16, lsr #2
    //     0xcf3684: tst             x16, HEAP, lsr #32
    //     0xcf3688: b.eq            #0xcf3690
    //     0xcf368c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xcf3690: stp             x1, x3, [SP, #-0x10]!
    // 0xcf3694: ldr             x16, [fp, #0x18]
    // 0xcf3698: stp             x16, x2, [SP, #-0x10]!
    // 0xcf369c: r4 = const [0, 0x4, 0x4, 0x3, observeValue, 0x3, null]
    //     0xcf369c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc38] List(7) [0, 0x4, 0x4, 0x3, "observeValue", 0x3, Null]
    //     0xcf36a0: ldr             x4, [x4, #0xc38]
    // 0xcf36a4: r0 = NSObject.detached()
    //     0xcf36a4: bl              #0xa8cf3c  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::NSObject.detached
    // 0xcf36a8: add             SP, SP, #0x20
    // 0xcf36ac: r0 = Null
    //     0xcf36ac: mov             x0, NULL
    // 0xcf36b0: LeaveFrame
    //     0xcf36b0: mov             SP, fp
    //     0xcf36b4: ldp             fp, lr, [SP], #0x10
    // 0xcf36b8: ret
    //     0xcf36b8: ret             
    // 0xcf36bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf36bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf36c0: b               #0xcf3634
  }
}

// class id: 285, size: 0x20, field offset: 0x10
class WKWebViewConfiguration extends NSObject {

  late final WKWebViewConfigurationHostApiImpl _webViewConfigurationApi; // offset: 0x10
  late final WKPreferences preferences; // offset: 0x18

  _ setAllowsInlineMediaPlayback(/* No info */) {
    // ** addr: 0xa8952c, size: 0x58
    // 0xa8952c: EnterFrame
    //     0xa8952c: stp             fp, lr, [SP, #-0x10]!
    //     0xa89530: mov             fp, SP
    // 0xa89534: CheckStackOverflow
    //     0xa89534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89538: cmp             SP, x16
    //     0xa8953c: b.ls            #0xa89570
    // 0xa89540: ldr             x0, [fp, #0x10]
    // 0xa89544: LoadField: r1 = r0->field_f
    //     0xa89544: ldur            w1, [x0, #0xf]
    // 0xa89548: DecompressPointer r1
    //     0xa89548: add             x1, x1, HEAP, lsl #32
    // 0xa8954c: r16 = Sentinel
    //     0xa8954c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa89550: cmp             w1, w16
    // 0xa89554: b.eq            #0xa89578
    // 0xa89558: stp             x0, x1, [SP, #-0x10]!
    // 0xa8955c: r0 = setAllowsInlineMediaPlaybackForInstances()
    //     0xa8955c: bl              #0xa89584  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKWebViewConfigurationHostApiImpl::setAllowsInlineMediaPlaybackForInstances
    // 0xa89560: add             SP, SP, #0x10
    // 0xa89564: LeaveFrame
    //     0xa89564: mov             SP, fp
    //     0xa89568: ldp             fp, lr, [SP], #0x10
    // 0xa8956c: ret
    //     0xa8956c: ret             
    // 0xa89570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89574: b               #0xa89540
    // 0xa89578: r9 = _webViewConfigurationApi
    //     0xa89578: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d410] Field <WKWebViewConfiguration._webViewConfigurationApi@2983348220>: late final (offset: 0x10)
    //     0xa8957c: ldr             x9, [x9, #0x410]
    // 0xa89580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa89580: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setMediaTypesRequiringUserActionForPlayback(/* No info */) {
    // ** addr: 0xa898c0, size: 0x60
    // 0xa898c0: EnterFrame
    //     0xa898c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa898c4: mov             fp, SP
    // 0xa898c8: CheckStackOverflow
    //     0xa898c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa898cc: cmp             SP, x16
    //     0xa898d0: b.ls            #0xa8990c
    // 0xa898d4: ldr             x0, [fp, #0x18]
    // 0xa898d8: LoadField: r1 = r0->field_f
    //     0xa898d8: ldur            w1, [x0, #0xf]
    // 0xa898dc: DecompressPointer r1
    //     0xa898dc: add             x1, x1, HEAP, lsl #32
    // 0xa898e0: r16 = Sentinel
    //     0xa898e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa898e4: cmp             w1, w16
    // 0xa898e8: b.eq            #0xa89914
    // 0xa898ec: stp             x0, x1, [SP, #-0x10]!
    // 0xa898f0: ldr             x16, [fp, #0x10]
    // 0xa898f4: SaveReg r16
    //     0xa898f4: str             x16, [SP, #-8]!
    // 0xa898f8: r0 = setMediaTypesRequiringUserActionForPlaybackForInstances()
    //     0xa898f8: bl              #0xa89920  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKWebViewConfigurationHostApiImpl::setMediaTypesRequiringUserActionForPlaybackForInstances
    // 0xa898fc: add             SP, SP, #0x18
    // 0xa89900: LeaveFrame
    //     0xa89900: mov             SP, fp
    //     0xa89904: ldp             fp, lr, [SP], #0x10
    // 0xa89908: ret
    //     0xa89908: ret             
    // 0xa8990c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8990c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89910: b               #0xa898d4
    // 0xa89914: r9 = _webViewConfigurationApi
    //     0xa89914: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d410] Field <WKWebViewConfiguration._webViewConfigurationApi@2983348220>: late final (offset: 0x10)
    //     0xa89918: ldr             x9, [x9, #0x410]
    // 0xa8991c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8991c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static WKWebViewConfiguration WKWebViewConfiguration(dynamic, {((dynamic, String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void)? observeValue, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0xa89e3c, size: 0x160
    // 0xa89e3c: EnterFrame
    //     0xa89e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa89e40: mov             fp, SP
    // 0xa89e44: AllocStack(0x20)
    //     0xa89e44: sub             SP, SP, #0x20
    // 0xa89e48: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x18 */, dynamic instanceManager = Null /* r4, fp-0x10 */, dynamic observeValue = Null /* r0, fp-0x8 */})
    //     0xa89e48: mov             x0, x4
    //     0xa89e4c: ldur            w1, [x0, #0x13]
    //     0xa89e50: add             x1, x1, HEAP, lsl #32
    //     0xa89e54: ldur            w2, [x0, #0x1f]
    //     0xa89e58: add             x2, x2, HEAP, lsl #32
    //     0xa89e5c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa89e60: ldr             x16, [x16, #0xf98]
    //     0xa89e64: cmp             w2, w16
    //     0xa89e68: b.ne            #0xa89e8c
    //     0xa89e6c: ldur            w2, [x0, #0x23]
    //     0xa89e70: add             x2, x2, HEAP, lsl #32
    //     0xa89e74: sub             w3, w1, w2
    //     0xa89e78: add             x2, fp, w3, sxtw #2
    //     0xa89e7c: ldr             x2, [x2, #8]
    //     0xa89e80: mov             x3, x2
    //     0xa89e84: movz            x2, #0x1
    //     0xa89e88: b               #0xa89e94
    //     0xa89e8c: mov             x3, NULL
    //     0xa89e90: movz            x2, #0
    //     0xa89e94: stur            x3, [fp, #-0x18]
    //     0xa89e98: lsl             x4, x2, #1
    //     0xa89e9c: lsl             w5, w4, #1
    //     0xa89ea0: add             w6, w5, #8
    //     0xa89ea4: add             x16, x0, w6, sxtw #1
    //     0xa89ea8: ldur            w7, [x16, #0xf]
    //     0xa89eac: add             x7, x7, HEAP, lsl #32
    //     0xa89eb0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa89eb4: ldr             x16, [x16, #0xfa0]
    //     0xa89eb8: cmp             w7, w16
    //     0xa89ebc: b.ne            #0xa89ef0
    //     0xa89ec0: add             w2, w5, #0xa
    //     0xa89ec4: add             x16, x0, w2, sxtw #1
    //     0xa89ec8: ldur            w5, [x16, #0xf]
    //     0xa89ecc: add             x5, x5, HEAP, lsl #32
    //     0xa89ed0: sub             w2, w1, w5
    //     0xa89ed4: add             x5, fp, w2, sxtw #2
    //     0xa89ed8: ldr             x5, [x5, #8]
    //     0xa89edc: add             w2, w4, #2
    //     0xa89ee0: sbfx            x4, x2, #1, #0x1f
    //     0xa89ee4: mov             x2, x4
    //     0xa89ee8: mov             x4, x5
    //     0xa89eec: b               #0xa89ef4
    //     0xa89ef0: mov             x4, NULL
    //     0xa89ef4: stur            x4, [fp, #-0x10]
    //     0xa89ef8: lsl             x5, x2, #1
    //     0xa89efc: lsl             w2, w5, #1
    //     0xa89f00: add             w5, w2, #8
    //     0xa89f04: add             x16, x0, w5, sxtw #1
    //     0xa89f08: ldur            w6, [x16, #0xf]
    //     0xa89f0c: add             x6, x6, HEAP, lsl #32
    //     0xa89f10: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "observeValue"
    //     0xa89f14: ldr             x16, [x16, #0xba0]
    //     0xa89f18: cmp             w6, w16
    //     0xa89f1c: b.ne            #0xa89f44
    //     0xa89f20: add             w5, w2, #0xa
    //     0xa89f24: add             x16, x0, w5, sxtw #1
    //     0xa89f28: ldur            w2, [x16, #0xf]
    //     0xa89f2c: add             x2, x2, HEAP, lsl #32
    //     0xa89f30: sub             w0, w1, w2
    //     0xa89f34: add             x1, fp, w0, sxtw #2
    //     0xa89f38: ldr             x1, [x1, #8]
    //     0xa89f3c: mov             x0, x1
    //     0xa89f40: b               #0xa89f48
    //     0xa89f44: mov             x0, NULL
    //     0xa89f48: stur            x0, [fp, #-8]
    // 0xa89f4c: CheckStackOverflow
    //     0xa89f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89f50: cmp             SP, x16
    //     0xa89f54: b.ls            #0xa89f94
    // 0xa89f58: r0 = WKWebViewConfiguration()
    //     0xa89f58: bl              #0xa8e7b0  ; AllocateWKWebViewConfigurationStub -> WKWebViewConfiguration (size=0x20)
    // 0xa89f5c: stur            x0, [fp, #-0x20]
    // 0xa89f60: ldur            x16, [fp, #-8]
    // 0xa89f64: stp             x16, x0, [SP, #-0x10]!
    // 0xa89f68: ldur            x16, [fp, #-0x18]
    // 0xa89f6c: ldur            lr, [fp, #-0x10]
    // 0xa89f70: stp             lr, x16, [SP, #-0x10]!
    // 0xa89f74: r4 = const [0, 0x4, 0x4, 0x1, binaryMessenger, 0x2, instanceManager, 0x3, observeValue, 0x1, null]
    //     0xa89f74: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] List(11) [0, 0x4, 0x4, 0x1, "binaryMessenger", 0x2, "instanceManager", 0x3, "observeValue", 0x1, Null]
    //     0xa89f78: ldr             x4, [x4, #0x3c8]
    // 0xa89f7c: r0 = WKWebViewConfiguration()
    //     0xa89f7c: bl              #0xa89f9c  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebViewConfiguration::WKWebViewConfiguration
    // 0xa89f80: add             SP, SP, #0x20
    // 0xa89f84: ldur            x0, [fp, #-0x20]
    // 0xa89f88: LeaveFrame
    //     0xa89f88: mov             SP, fp
    //     0xa89f8c: ldp             fp, lr, [SP], #0x10
    // 0xa89f90: ret
    //     0xa89f90: ret             
    // 0xa89f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89f94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89f98: b               #0xa89f58
  }
  _ WKWebViewConfiguration(/* No info */) {
    // ** addr: 0xa89f9c, size: 0x23c
    // 0xa89f9c: EnterFrame
    //     0xa89f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa89fa0: mov             fp, SP
    // 0xa89fa4: AllocStack(0x28)
    //     0xa89fa4: sub             SP, SP, #0x28
    // 0xa89fa8: SetupParameters(WKWebViewConfiguration this /* r3, fp-0x20 */, {dynamic binaryMessenger = Null /* r4, fp-0x18 */, dynamic instanceManager = Null /* r5, fp-0x10 */, dynamic observeValue = Null /* r0, fp-0x8 */})
    //     0xa89fa8: mov             x0, x4
    //     0xa89fac: ldur            w1, [x0, #0x13]
    //     0xa89fb0: add             x1, x1, HEAP, lsl #32
    //     0xa89fb4: sub             x2, x1, #2
    //     0xa89fb8: add             x3, fp, w2, sxtw #2
    //     0xa89fbc: ldr             x3, [x3, #0x10]
    //     0xa89fc0: stur            x3, [fp, #-0x20]
    //     0xa89fc4: ldur            w2, [x0, #0x1f]
    //     0xa89fc8: add             x2, x2, HEAP, lsl #32
    //     0xa89fcc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa89fd0: ldr             x16, [x16, #0xf98]
    //     0xa89fd4: cmp             w2, w16
    //     0xa89fd8: b.ne            #0xa89ffc
    //     0xa89fdc: ldur            w2, [x0, #0x23]
    //     0xa89fe0: add             x2, x2, HEAP, lsl #32
    //     0xa89fe4: sub             w4, w1, w2
    //     0xa89fe8: add             x2, fp, w4, sxtw #2
    //     0xa89fec: ldr             x2, [x2, #8]
    //     0xa89ff0: mov             x4, x2
    //     0xa89ff4: movz            x2, #0x1
    //     0xa89ff8: b               #0xa8a004
    //     0xa89ffc: mov             x4, NULL
    //     0xa8a000: movz            x2, #0
    //     0xa8a004: stur            x4, [fp, #-0x18]
    //     0xa8a008: lsl             x5, x2, #1
    //     0xa8a00c: lsl             w6, w5, #1
    //     0xa8a010: add             w7, w6, #8
    //     0xa8a014: add             x16, x0, w7, sxtw #1
    //     0xa8a018: ldur            w8, [x16, #0xf]
    //     0xa8a01c: add             x8, x8, HEAP, lsl #32
    //     0xa8a020: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa8a024: ldr             x16, [x16, #0xfa0]
    //     0xa8a028: cmp             w8, w16
    //     0xa8a02c: b.ne            #0xa8a060
    //     0xa8a030: add             w2, w6, #0xa
    //     0xa8a034: add             x16, x0, w2, sxtw #1
    //     0xa8a038: ldur            w6, [x16, #0xf]
    //     0xa8a03c: add             x6, x6, HEAP, lsl #32
    //     0xa8a040: sub             w2, w1, w6
    //     0xa8a044: add             x6, fp, w2, sxtw #2
    //     0xa8a048: ldr             x6, [x6, #8]
    //     0xa8a04c: add             w2, w5, #2
    //     0xa8a050: sbfx            x5, x2, #1, #0x1f
    //     0xa8a054: mov             x2, x5
    //     0xa8a058: mov             x5, x6
    //     0xa8a05c: b               #0xa8a064
    //     0xa8a060: mov             x5, NULL
    //     0xa8a064: stur            x5, [fp, #-0x10]
    //     0xa8a068: lsl             x6, x2, #1
    //     0xa8a06c: lsl             w2, w6, #1
    //     0xa8a070: add             w6, w2, #8
    //     0xa8a074: add             x16, x0, w6, sxtw #1
    //     0xa8a078: ldur            w7, [x16, #0xf]
    //     0xa8a07c: add             x7, x7, HEAP, lsl #32
    //     0xa8a080: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "observeValue"
    //     0xa8a084: ldr             x16, [x16, #0xba0]
    //     0xa8a088: cmp             w7, w16
    //     0xa8a08c: b.ne            #0xa8a0b4
    //     0xa8a090: add             w6, w2, #0xa
    //     0xa8a094: add             x16, x0, w6, sxtw #1
    //     0xa8a098: ldur            w2, [x16, #0xf]
    //     0xa8a09c: add             x2, x2, HEAP, lsl #32
    //     0xa8a0a0: sub             w0, w1, w2
    //     0xa8a0a4: add             x1, fp, w0, sxtw #2
    //     0xa8a0a8: ldr             x1, [x1, #8]
    //     0xa8a0ac: mov             x0, x1
    //     0xa8a0b0: b               #0xa8a0b8
    //     0xa8a0b4: mov             x0, NULL
    //     0xa8a0b8: stur            x0, [fp, #-8]
    // 0xa8a0bc: CheckStackOverflow
    //     0xa8a0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a0c0: cmp             SP, x16
    //     0xa8a0c4: b.ls            #0xa8a1d0
    // 0xa8a0c8: r17 = Sentinel
    //     0xa8a0c8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8a0cc: StoreField: r3->field_13 = r17
    //     0xa8a0cc: stur            w17, [x3, #0x13]
    // 0xa8a0d0: r17 = Sentinel
    //     0xa8a0d0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8a0d4: ArrayStore: r3[0] = r17  ; List_4
    //     0xa8a0d4: stur            w17, [x3, #0x17]
    // 0xa8a0d8: r17 = Sentinel
    //     0xa8a0d8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8a0dc: StoreField: r3->field_1b = r17
    //     0xa8a0dc: stur            w17, [x3, #0x1b]
    // 0xa8a0e0: r0 = WKWebViewConfigurationHostApiImpl()
    //     0xa8a0e0: bl              #0xa8e5fc  ; AllocateWKWebViewConfigurationHostApiImplStub -> WKWebViewConfigurationHostApiImpl (size=0x14)
    // 0xa8a0e4: mov             x1, x0
    // 0xa8a0e8: ldur            x0, [fp, #-0x18]
    // 0xa8a0ec: stur            x1, [fp, #-0x28]
    // 0xa8a0f0: StoreField: r1->field_b = r0
    //     0xa8a0f0: stur            w0, [x1, #0xb]
    // 0xa8a0f4: ldur            x2, [fp, #-0x10]
    // 0xa8a0f8: cmp             w2, NULL
    // 0xa8a0fc: b.ne            #0xa8a128
    // 0xa8a100: r0 = InitLateStaticField(0x1774) // [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::globalInstanceManager
    //     0xa8a100: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa8a104: ldr             x0, [x0, #0x2ee8]
    //     0xa8a108: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8a10c: cmp             w0, w16
    //     0xa8a110: b.ne            #0xa8a120
    //     0xa8a114: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be78] Field <NSObject.globalInstanceManager>: static late final (offset: 0x1774)
    //     0xa8a118: ldr             x2, [x2, #0xe78]
    //     0xa8a11c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa8a120: mov             x3, x0
    // 0xa8a124: b               #0xa8a12c
    // 0xa8a128: ldur            x3, [fp, #-0x10]
    // 0xa8a12c: ldur            x2, [fp, #-0x20]
    // 0xa8a130: ldur            x1, [fp, #-0x18]
    // 0xa8a134: ldur            x0, [fp, #-0x28]
    // 0xa8a138: StoreField: r0->field_f = r3
    //     0xa8a138: stur            w3, [x0, #0xf]
    // 0xa8a13c: StoreField: r0->field_7 = r1
    //     0xa8a13c: stur            w1, [x0, #7]
    // 0xa8a140: StoreField: r2->field_f = r0
    //     0xa8a140: stur            w0, [x2, #0xf]
    //     0xa8a144: ldurb           w16, [x2, #-1]
    //     0xa8a148: ldurb           w17, [x0, #-1]
    //     0xa8a14c: and             x16, x17, x16, lsr #2
    //     0xa8a150: tst             x16, HEAP, lsr #32
    //     0xa8a154: b.eq            #0xa8a15c
    //     0xa8a158: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa8a15c: stp             x1, x2, [SP, #-0x10]!
    // 0xa8a160: ldur            x16, [fp, #-0x10]
    // 0xa8a164: ldur            lr, [fp, #-8]
    // 0xa8a168: stp             lr, x16, [SP, #-0x10]!
    // 0xa8a16c: r4 = const [0, 0x4, 0x4, 0x3, observeValue, 0x3, null]
    //     0xa8a16c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc38] List(7) [0, 0x4, 0x4, 0x3, "observeValue", 0x3, Null]
    //     0xa8a170: ldr             x4, [x4, #0xc38]
    // 0xa8a174: r0 = NSObject.detached()
    //     0xa8a174: bl              #0xa8cf3c  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::NSObject.detached
    // 0xa8a178: add             SP, SP, #0x20
    // 0xa8a17c: r0 = InitLateStaticField(0x178c) // [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WebKitFlutterApis::_instance
    //     0xa8a17c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa8a180: ldr             x0, [x0, #0x2f18]
    //     0xa8a184: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8a188: cmp             w0, w16
    //     0xa8a18c: b.ne            #0xa8a19c
    //     0xa8a190: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] Field <WebKitFlutterApis._instance@2985509814>: static late (offset: 0x178c)
    //     0xa8a194: ldr             x2, [x2, #0xbb0]
    //     0xa8a198: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa8a19c: SaveReg r0
    //     0xa8a19c: str             x0, [SP, #-8]!
    // 0xa8a1a0: r0 = ensureSetUp()
    //     0xa8a1a0: bl              #0xa8a6b8  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WebKitFlutterApis::ensureSetUp
    // 0xa8a1a4: add             SP, SP, #8
    // 0xa8a1a8: ldur            x0, [fp, #-0x20]
    // 0xa8a1ac: LoadField: r1 = r0->field_f
    //     0xa8a1ac: ldur            w1, [x0, #0xf]
    // 0xa8a1b0: DecompressPointer r1
    //     0xa8a1b0: add             x1, x1, HEAP, lsl #32
    // 0xa8a1b4: stp             x0, x1, [SP, #-0x10]!
    // 0xa8a1b8: r0 = createForInstances()
    //     0xa8a1b8: bl              #0xa8a1d8  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKWebViewConfigurationHostApiImpl::createForInstances
    // 0xa8a1bc: add             SP, SP, #0x10
    // 0xa8a1c0: r0 = Null
    //     0xa8a1c0: mov             x0, NULL
    // 0xa8a1c4: LeaveFrame
    //     0xa8a1c4: mov             SP, fp
    //     0xa8a1c8: ldp             fp, lr, [SP], #0x10
    // 0xa8a1cc: ret
    //     0xa8a1cc: ret             
    // 0xa8a1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a1d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a1d4: b               #0xa8a0c8
  }
  _ WKWebViewConfiguration.detached(/* No info */) {
    // ** addr: 0xa8a9d4, size: 0x154
    // 0xa8a9d4: EnterFrame
    //     0xa8a9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a9d8: mov             fp, SP
    // 0xa8a9dc: AllocStack(0x28)
    //     0xa8a9dc: sub             SP, SP, #0x28
    // 0xa8a9e0: SetupParameters(WKWebViewConfiguration this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic observeValue = Null /* r0, fp-0x8 */})
    //     0xa8a9e0: mov             x0, x4
    //     0xa8a9e4: ldur            w1, [x0, #0x13]
    //     0xa8a9e8: add             x1, x1, HEAP, lsl #32
    //     0xa8a9ec: sub             x2, x1, #6
    //     0xa8a9f0: add             x3, fp, w2, sxtw #2
    //     0xa8a9f4: ldr             x3, [x3, #0x20]
    //     0xa8a9f8: stur            x3, [fp, #-0x20]
    //     0xa8a9fc: add             x4, fp, w2, sxtw #2
    //     0xa8aa00: ldr             x4, [x4, #0x18]
    //     0xa8aa04: stur            x4, [fp, #-0x18]
    //     0xa8aa08: add             x5, fp, w2, sxtw #2
    //     0xa8aa0c: ldr             x5, [x5, #0x10]
    //     0xa8aa10: stur            x5, [fp, #-0x10]
    //     0xa8aa14: ldur            w2, [x0, #0x1f]
    //     0xa8aa18: add             x2, x2, HEAP, lsl #32
    //     0xa8aa1c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "observeValue"
    //     0xa8aa20: ldr             x16, [x16, #0xba0]
    //     0xa8aa24: cmp             w2, w16
    //     0xa8aa28: b.ne            #0xa8aa48
    //     0xa8aa2c: ldur            w2, [x0, #0x23]
    //     0xa8aa30: add             x2, x2, HEAP, lsl #32
    //     0xa8aa34: sub             w0, w1, w2
    //     0xa8aa38: add             x1, fp, w0, sxtw #2
    //     0xa8aa3c: ldr             x1, [x1, #8]
    //     0xa8aa40: mov             x0, x1
    //     0xa8aa44: b               #0xa8aa4c
    //     0xa8aa48: mov             x0, NULL
    //     0xa8aa4c: stur            x0, [fp, #-8]
    // 0xa8aa50: CheckStackOverflow
    //     0xa8aa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8aa54: cmp             SP, x16
    //     0xa8aa58: b.ls            #0xa8ab20
    // 0xa8aa5c: r17 = Sentinel
    //     0xa8aa5c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8aa60: StoreField: r3->field_13 = r17
    //     0xa8aa60: stur            w17, [x3, #0x13]
    // 0xa8aa64: r17 = Sentinel
    //     0xa8aa64: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8aa68: ArrayStore: r3[0] = r17  ; List_4
    //     0xa8aa68: stur            w17, [x3, #0x17]
    // 0xa8aa6c: r17 = Sentinel
    //     0xa8aa6c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8aa70: StoreField: r3->field_1b = r17
    //     0xa8aa70: stur            w17, [x3, #0x1b]
    // 0xa8aa74: r0 = WKWebViewConfigurationHostApiImpl()
    //     0xa8aa74: bl              #0xa8e5fc  ; AllocateWKWebViewConfigurationHostApiImplStub -> WKWebViewConfigurationHostApiImpl (size=0x14)
    // 0xa8aa78: mov             x1, x0
    // 0xa8aa7c: ldur            x0, [fp, #-0x18]
    // 0xa8aa80: stur            x1, [fp, #-0x28]
    // 0xa8aa84: StoreField: r1->field_b = r0
    //     0xa8aa84: stur            w0, [x1, #0xb]
    // 0xa8aa88: ldur            x2, [fp, #-0x10]
    // 0xa8aa8c: cmp             w2, NULL
    // 0xa8aa90: b.ne            #0xa8aabc
    // 0xa8aa94: r0 = InitLateStaticField(0x1774) // [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::globalInstanceManager
    //     0xa8aa94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa8aa98: ldr             x0, [x0, #0x2ee8]
    //     0xa8aa9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8aaa0: cmp             w0, w16
    //     0xa8aaa4: b.ne            #0xa8aab4
    //     0xa8aaa8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be78] Field <NSObject.globalInstanceManager>: static late final (offset: 0x1774)
    //     0xa8aaac: ldr             x2, [x2, #0xe78]
    //     0xa8aab0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa8aab4: mov             x3, x0
    // 0xa8aab8: b               #0xa8aac0
    // 0xa8aabc: ldur            x3, [fp, #-0x10]
    // 0xa8aac0: ldur            x2, [fp, #-0x20]
    // 0xa8aac4: ldur            x1, [fp, #-0x18]
    // 0xa8aac8: ldur            x0, [fp, #-0x28]
    // 0xa8aacc: StoreField: r0->field_f = r3
    //     0xa8aacc: stur            w3, [x0, #0xf]
    // 0xa8aad0: StoreField: r0->field_7 = r1
    //     0xa8aad0: stur            w1, [x0, #7]
    // 0xa8aad4: StoreField: r2->field_f = r0
    //     0xa8aad4: stur            w0, [x2, #0xf]
    //     0xa8aad8: ldurb           w16, [x2, #-1]
    //     0xa8aadc: ldurb           w17, [x0, #-1]
    //     0xa8aae0: and             x16, x17, x16, lsr #2
    //     0xa8aae4: tst             x16, HEAP, lsr #32
    //     0xa8aae8: b.eq            #0xa8aaf0
    //     0xa8aaec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa8aaf0: stp             x1, x2, [SP, #-0x10]!
    // 0xa8aaf4: ldur            x16, [fp, #-0x10]
    // 0xa8aaf8: ldur            lr, [fp, #-8]
    // 0xa8aafc: stp             lr, x16, [SP, #-0x10]!
    // 0xa8ab00: r4 = const [0, 0x4, 0x4, 0x3, observeValue, 0x3, null]
    //     0xa8ab00: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc38] List(7) [0, 0x4, 0x4, 0x3, "observeValue", 0x3, Null]
    //     0xa8ab04: ldr             x4, [x4, #0xc38]
    // 0xa8ab08: r0 = NSObject.detached()
    //     0xa8ab08: bl              #0xa8cf3c  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::NSObject.detached
    // 0xa8ab0c: add             SP, SP, #0x20
    // 0xa8ab10: r0 = Null
    //     0xa8ab10: mov             x0, NULL
    // 0xa8ab14: LeaveFrame
    //     0xa8ab14: mov             SP, fp
    //     0xa8ab18: ldp             fp, lr, [SP], #0x10
    // 0xa8ab1c: ret
    //     0xa8ab1c: ret             
    // 0xa8ab20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ab20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ab24: b               #0xa8aa5c
  }
  WKPreferences preferences(WKWebViewConfiguration) {
    // ** addr: 0xc23b3c, size: 0x6c
    // 0xc23b3c: EnterFrame
    //     0xc23b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc23b40: mov             fp, SP
    // 0xc23b44: CheckStackOverflow
    //     0xc23b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc23b48: cmp             SP, x16
    //     0xc23b4c: b.ls            #0xc23b94
    // 0xc23b50: ldr             x0, [fp, #0x10]
    // 0xc23b54: LoadField: r1 = r0->field_f
    //     0xc23b54: ldur            w1, [x0, #0xf]
    // 0xc23b58: DecompressPointer r1
    //     0xc23b58: add             x1, x1, HEAP, lsl #32
    // 0xc23b5c: r16 = Sentinel
    //     0xc23b5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc23b60: cmp             w1, w16
    // 0xc23b64: b.eq            #0xc23b9c
    // 0xc23b68: LoadField: r2 = r1->field_b
    //     0xc23b68: ldur            w2, [x1, #0xb]
    // 0xc23b6c: DecompressPointer r2
    //     0xc23b6c: add             x2, x2, HEAP, lsl #32
    // 0xc23b70: LoadField: r3 = r1->field_f
    //     0xc23b70: ldur            w3, [x1, #0xf]
    // 0xc23b74: DecompressPointer r3
    //     0xc23b74: add             x3, x3, HEAP, lsl #32
    // 0xc23b78: stp             x0, NULL, [SP, #-0x10]!
    // 0xc23b7c: stp             x3, x2, [SP, #-0x10]!
    // 0xc23b80: r0 = WKPreferences.fromWebViewConfiguration()
    //     0xc23b80: bl              #0xc23ba8  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKPreferences::WKPreferences.fromWebViewConfiguration
    // 0xc23b84: add             SP, SP, #0x20
    // 0xc23b88: LeaveFrame
    //     0xc23b88: mov             SP, fp
    //     0xc23b8c: ldp             fp, lr, [SP], #0x10
    // 0xc23b90: ret
    //     0xc23b90: ret             
    // 0xc23b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23b94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23b98: b               #0xc23b50
    // 0xc23b9c: r9 = _webViewConfigurationApi
    //     0xc23b9c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d410] Field <WKWebViewConfiguration._webViewConfigurationApi@2983348220>: late final (offset: 0x10)
    //     0xc23ba0: ldr             x9, [x9, #0x410]
    // 0xc23ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc23ba4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  factory _ WKWebViewConfiguration.fromWebView(/* No info */) {
    // ** addr: 0xc24104, size: 0x8c
    // 0xc24104: EnterFrame
    //     0xc24104: stp             fp, lr, [SP, #-0x10]!
    //     0xc24108: mov             fp, SP
    // 0xc2410c: AllocStack(0x8)
    //     0xc2410c: sub             SP, SP, #8
    // 0xc24110: CheckStackOverflow
    //     0xc24110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24114: cmp             SP, x16
    //     0xc24118: b.ls            #0xc2417c
    // 0xc2411c: r0 = WKWebViewConfiguration()
    //     0xc2411c: bl              #0xa8e7b0  ; AllocateWKWebViewConfigurationStub -> WKWebViewConfiguration (size=0x20)
    // 0xc24120: stur            x0, [fp, #-8]
    // 0xc24124: ldr             x16, [fp, #0x18]
    // 0xc24128: stp             x16, x0, [SP, #-0x10]!
    // 0xc2412c: ldr             x16, [fp, #0x10]
    // 0xc24130: SaveReg r16
    //     0xc24130: str             x16, [SP, #-8]!
    // 0xc24134: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc24134: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc24138: r0 = WKWebViewConfiguration.detached()
    //     0xc24138: bl              #0xa8a9d4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebViewConfiguration::WKWebViewConfiguration.detached
    // 0xc2413c: add             SP, SP, #0x18
    // 0xc24140: ldur            x0, [fp, #-8]
    // 0xc24144: LoadField: r1 = r0->field_f
    //     0xc24144: ldur            w1, [x0, #0xf]
    // 0xc24148: DecompressPointer r1
    //     0xc24148: add             x1, x1, HEAP, lsl #32
    // 0xc2414c: r16 = Sentinel
    //     0xc2414c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc24150: cmp             w1, w16
    // 0xc24154: b.eq            #0xc24184
    // 0xc24158: stp             x0, x1, [SP, #-0x10]!
    // 0xc2415c: ldr             x16, [fp, #0x20]
    // 0xc24160: SaveReg r16
    //     0xc24160: str             x16, [SP, #-8]!
    // 0xc24164: r0 = createFromWebViewForInstances()
    //     0xc24164: bl              #0xc24190  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKWebViewConfigurationHostApiImpl::createFromWebViewForInstances
    // 0xc24168: add             SP, SP, #0x18
    // 0xc2416c: ldur            x0, [fp, #-8]
    // 0xc24170: LeaveFrame
    //     0xc24170: mov             SP, fp
    //     0xc24174: ldp             fp, lr, [SP], #0x10
    // 0xc24178: ret
    //     0xc24178: ret             
    // 0xc2417c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2417c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24180: b               #0xc2411c
    // 0xc24184: r9 = _webViewConfigurationApi
    //     0xc24184: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d410] Field <WKWebViewConfiguration._webViewConfigurationApi@2983348220>: late final (offset: 0x10)
    //     0xc24188: ldr             x9, [x9, #0x410]
    // 0xc2418c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2418c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf34e4, size: 0xa4
    // 0xcf34e4: EnterFrame
    //     0xcf34e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf34e8: mov             fp, SP
    // 0xcf34ec: AllocStack(0x20)
    //     0xcf34ec: sub             SP, SP, #0x20
    // 0xcf34f0: CheckStackOverflow
    //     0xcf34f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf34f4: cmp             SP, x16
    //     0xcf34f8: b.ls            #0xcf3574
    // 0xcf34fc: ldr             x0, [fp, #0x10]
    // 0xcf3500: LoadField: r1 = r0->field_b
    //     0xcf3500: ldur            w1, [x0, #0xb]
    // 0xcf3504: DecompressPointer r1
    //     0xcf3504: add             x1, x1, HEAP, lsl #32
    // 0xcf3508: stur            x1, [fp, #-0x18]
    // 0xcf350c: LoadField: r2 = r0->field_f
    //     0xcf350c: ldur            w2, [x0, #0xf]
    // 0xcf3510: DecompressPointer r2
    //     0xcf3510: add             x2, x2, HEAP, lsl #32
    // 0xcf3514: r16 = Sentinel
    //     0xcf3514: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcf3518: cmp             w2, w16
    // 0xcf351c: b.eq            #0xcf357c
    // 0xcf3520: LoadField: r0 = r2->field_b
    //     0xcf3520: ldur            w0, [x2, #0xb]
    // 0xcf3524: DecompressPointer r0
    //     0xcf3524: add             x0, x0, HEAP, lsl #32
    // 0xcf3528: stur            x0, [fp, #-0x10]
    // 0xcf352c: LoadField: r3 = r2->field_f
    //     0xcf352c: ldur            w3, [x2, #0xf]
    // 0xcf3530: DecompressPointer r3
    //     0xcf3530: add             x3, x3, HEAP, lsl #32
    // 0xcf3534: stur            x3, [fp, #-8]
    // 0xcf3538: r0 = WKWebViewConfiguration()
    //     0xcf3538: bl              #0xa8e7b0  ; AllocateWKWebViewConfigurationStub -> WKWebViewConfiguration (size=0x20)
    // 0xcf353c: stur            x0, [fp, #-0x20]
    // 0xcf3540: ldur            x16, [fp, #-0x10]
    // 0xcf3544: stp             x16, x0, [SP, #-0x10]!
    // 0xcf3548: ldur            x16, [fp, #-8]
    // 0xcf354c: ldur            lr, [fp, #-0x18]
    // 0xcf3550: stp             lr, x16, [SP, #-0x10]!
    // 0xcf3554: r4 = const [0, 0x4, 0x4, 0x3, observeValue, 0x3, null]
    //     0xcf3554: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc38] List(7) [0, 0x4, 0x4, 0x3, "observeValue", 0x3, Null]
    //     0xcf3558: ldr             x4, [x4, #0xc38]
    // 0xcf355c: r0 = WKWebViewConfiguration.detached()
    //     0xcf355c: bl              #0xa8a9d4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebViewConfiguration::WKWebViewConfiguration.detached
    // 0xcf3560: add             SP, SP, #0x20
    // 0xcf3564: ldur            x0, [fp, #-0x20]
    // 0xcf3568: LeaveFrame
    //     0xcf3568: mov             SP, fp
    //     0xcf356c: ldp             fp, lr, [SP], #0x10
    // 0xcf3570: ret
    //     0xcf3570: ret             
    // 0xcf3574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3578: b               #0xcf34fc
    // 0xcf357c: r9 = _webViewConfigurationApi
    //     0xcf357c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d410] Field <WKWebViewConfiguration._webViewConfigurationApi@2983348220>: late final (offset: 0x10)
    //     0xcf3580: ldr             x9, [x9, #0x410]
    // 0xcf3584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcf3584: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 286, size: 0x14, field offset: 0x10
class WKUserContentController extends NSObject {
}

// class id: 287, size: 0x18, field offset: 0x10
class WKScriptMessageHandler extends NSObject {

  [closure] static WKScriptMessageHandler WKScriptMessageHandler(dynamic, {required (dynamic, WKUserContentController, WKScriptMessage) => void didReceiveScriptMessage, ((dynamic, String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void)? observeValue, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0xa901cc, size: 0x198
    // 0xa901cc: EnterFrame
    //     0xa901cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa901d0: mov             fp, SP
    // 0xa901d4: AllocStack(0x28)
    //     0xa901d4: sub             SP, SP, #0x28
    // 0xa901d8: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x20 */, dynamic required /* r2, fp-0x18 */, dynamic instanceManager = Null /* r5, fp-0x10 */, dynamic observeValue = Null /* r0, fp-0x8 */})
    //     0xa901d8: mov             x0, x4
    //     0xa901dc: ldur            w1, [x0, #0x13]
    //     0xa901e0: add             x1, x1, HEAP, lsl #32
    //     0xa901e4: ldur            w2, [x0, #0x1f]
    //     0xa901e8: add             x2, x2, HEAP, lsl #32
    //     0xa901ec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa901f0: ldr             x16, [x16, #0xf98]
    //     0xa901f4: cmp             w2, w16
    //     0xa901f8: b.ne            #0xa9021c
    //     0xa901fc: ldur            w2, [x0, #0x23]
    //     0xa90200: add             x2, x2, HEAP, lsl #32
    //     0xa90204: sub             w3, w1, w2
    //     0xa90208: add             x2, fp, w3, sxtw #2
    //     0xa9020c: ldr             x2, [x2, #8]
    //     0xa90210: mov             x3, x2
    //     0xa90214: movz            x2, #0x1
    //     0xa90218: b               #0xa90224
    //     0xa9021c: mov             x3, NULL
    //     0xa90220: movz            x2, #0
    //     0xa90224: stur            x3, [fp, #-0x20]
    //     0xa90228: lsl             x4, x2, #1
    //     0xa9022c: lsl             w2, w4, #1
    //     0xa90230: add             w5, w2, #0xa
    //     0xa90234: add             x16, x0, w5, sxtw #1
    //     0xa90238: ldur            w2, [x16, #0xf]
    //     0xa9023c: add             x2, x2, HEAP, lsl #32
    //     0xa90240: sub             w5, w1, w2
    //     0xa90244: add             x2, fp, w5, sxtw #2
    //     0xa90248: ldr             x2, [x2, #8]
    //     0xa9024c: stur            x2, [fp, #-0x18]
    //     0xa90250: add             w5, w4, #2
    //     0xa90254: lsl             w4, w5, #1
    //     0xa90258: add             w6, w4, #8
    //     0xa9025c: add             x16, x0, w6, sxtw #1
    //     0xa90260: ldur            w7, [x16, #0xf]
    //     0xa90264: add             x7, x7, HEAP, lsl #32
    //     0xa90268: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa9026c: ldr             x16, [x16, #0xfa0]
    //     0xa90270: cmp             w7, w16
    //     0xa90274: b.ne            #0xa902ac
    //     0xa90278: add             w6, w4, #0xa
    //     0xa9027c: add             x16, x0, w6, sxtw #1
    //     0xa90280: ldur            w4, [x16, #0xf]
    //     0xa90284: add             x4, x4, HEAP, lsl #32
    //     0xa90288: sub             w6, w1, w4
    //     0xa9028c: add             x4, fp, w6, sxtw #2
    //     0xa90290: ldr             x4, [x4, #8]
    //     0xa90294: add             w6, w5, #2
    //     0xa90298: sbfx            x5, x6, #1, #0x1f
    //     0xa9029c: mov             x16, x5
    //     0xa902a0: mov             x5, x4
    //     0xa902a4: mov             x4, x16
    //     0xa902a8: b               #0xa902b4
    //     0xa902ac: sbfx            x4, x5, #1, #0x1f
    //     0xa902b0: mov             x5, NULL
    //     0xa902b4: stur            x5, [fp, #-0x10]
    //     0xa902b8: lsl             x6, x4, #1
    //     0xa902bc: lsl             w4, w6, #1
    //     0xa902c0: add             w6, w4, #8
    //     0xa902c4: add             x16, x0, w6, sxtw #1
    //     0xa902c8: ldur            w7, [x16, #0xf]
    //     0xa902cc: add             x7, x7, HEAP, lsl #32
    //     0xa902d0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "observeValue"
    //     0xa902d4: ldr             x16, [x16, #0xba0]
    //     0xa902d8: cmp             w7, w16
    //     0xa902dc: b.ne            #0xa90304
    //     0xa902e0: add             w6, w4, #0xa
    //     0xa902e4: add             x16, x0, w6, sxtw #1
    //     0xa902e8: ldur            w4, [x16, #0xf]
    //     0xa902ec: add             x4, x4, HEAP, lsl #32
    //     0xa902f0: sub             w0, w1, w4
    //     0xa902f4: add             x1, fp, w0, sxtw #2
    //     0xa902f8: ldr             x1, [x1, #8]
    //     0xa902fc: mov             x0, x1
    //     0xa90300: b               #0xa90308
    //     0xa90304: mov             x0, NULL
    //     0xa90308: stur            x0, [fp, #-8]
    // 0xa9030c: CheckStackOverflow
    //     0xa9030c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90310: cmp             SP, x16
    //     0xa90314: b.ls            #0xa9035c
    // 0xa90318: r0 = WKScriptMessageHandler()
    //     0xa90318: bl              #0xa908f4  ; AllocateWKScriptMessageHandlerStub -> WKScriptMessageHandler (size=0x18)
    // 0xa9031c: stur            x0, [fp, #-0x28]
    // 0xa90320: ldur            x16, [fp, #-0x18]
    // 0xa90324: stp             x16, x0, [SP, #-0x10]!
    // 0xa90328: ldur            x16, [fp, #-8]
    // 0xa9032c: ldur            lr, [fp, #-0x20]
    // 0xa90330: stp             lr, x16, [SP, #-0x10]!
    // 0xa90334: ldur            x16, [fp, #-0x10]
    // 0xa90338: SaveReg r16
    //     0xa90338: str             x16, [SP, #-8]!
    // 0xa9033c: r4 = const [0, 0x5, 0x5, 0x1, binaryMessenger, 0x3, didReceiveScriptMessage, 0x1, instanceManager, 0x4, observeValue, 0x2, null]
    //     0xa9033c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d388] List(13) [0, 0x5, 0x5, 0x1, "binaryMessenger", 0x3, "didReceiveScriptMessage", 0x1, "instanceManager", 0x4, "observeValue", 0x2, Null]
    //     0xa90340: ldr             x4, [x4, #0x388]
    // 0xa90344: r0 = WKScriptMessageHandler()
    //     0xa90344: bl              #0xa90364  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKScriptMessageHandler::WKScriptMessageHandler
    // 0xa90348: add             SP, SP, #0x28
    // 0xa9034c: ldur            x0, [fp, #-0x28]
    // 0xa90350: LeaveFrame
    //     0xa90350: mov             SP, fp
    //     0xa90354: ldp             fp, lr, [SP], #0x10
    // 0xa90358: ret
    //     0xa90358: ret             
    // 0xa9035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9035c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90360: b               #0xa90318
  }
  WKScriptMessageHandler WKScriptMessageHandler(WKScriptMessageHandler, {required (dynamic, WKUserContentController, WKScriptMessage) => void didReceiveScriptMessage, ((dynamic, String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void)? observeValue, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0xa90364, size: 0x268
    // 0xa90364: EnterFrame
    //     0xa90364: stp             fp, lr, [SP, #-0x10]!
    //     0xa90368: mov             fp, SP
    // 0xa9036c: AllocStack(0x28)
    //     0xa9036c: sub             SP, SP, #0x28
    // 0xa90370: SetupParameters(WKScriptMessageHandler this /* r3, fp-0x20 */, {dynamic binaryMessenger = Null /* r4, fp-0x18 */, dynamic required /* r2 */, dynamic instanceManager = Null /* r6, fp-0x10 */, dynamic observeValue = Null /* r1, fp-0x8 */})
    //     0xa90370: mov             x0, x4
    //     0xa90374: ldur            w1, [x0, #0x13]
    //     0xa90378: add             x1, x1, HEAP, lsl #32
    //     0xa9037c: sub             x2, x1, #2
    //     0xa90380: add             x3, fp, w2, sxtw #2
    //     0xa90384: ldr             x3, [x3, #0x10]
    //     0xa90388: stur            x3, [fp, #-0x20]
    //     0xa9038c: ldur            w2, [x0, #0x1f]
    //     0xa90390: add             x2, x2, HEAP, lsl #32
    //     0xa90394: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa90398: ldr             x16, [x16, #0xf98]
    //     0xa9039c: cmp             w2, w16
    //     0xa903a0: b.ne            #0xa903c4
    //     0xa903a4: ldur            w2, [x0, #0x23]
    //     0xa903a8: add             x2, x2, HEAP, lsl #32
    //     0xa903ac: sub             w4, w1, w2
    //     0xa903b0: add             x2, fp, w4, sxtw #2
    //     0xa903b4: ldr             x2, [x2, #8]
    //     0xa903b8: mov             x4, x2
    //     0xa903bc: movz            x2, #0x1
    //     0xa903c0: b               #0xa903cc
    //     0xa903c4: mov             x4, NULL
    //     0xa903c8: movz            x2, #0
    //     0xa903cc: stur            x4, [fp, #-0x18]
    //     0xa903d0: lsl             x5, x2, #1
    //     0xa903d4: lsl             w2, w5, #1
    //     0xa903d8: add             w6, w2, #0xa
    //     0xa903dc: add             x16, x0, w6, sxtw #1
    //     0xa903e0: ldur            w2, [x16, #0xf]
    //     0xa903e4: add             x2, x2, HEAP, lsl #32
    //     0xa903e8: sub             w6, w1, w2
    //     0xa903ec: add             x2, fp, w6, sxtw #2
    //     0xa903f0: ldr             x2, [x2, #8]
    //     0xa903f4: add             w6, w5, #2
    //     0xa903f8: lsl             w5, w6, #1
    //     0xa903fc: add             w7, w5, #8
    //     0xa90400: add             x16, x0, w7, sxtw #1
    //     0xa90404: ldur            w8, [x16, #0xf]
    //     0xa90408: add             x8, x8, HEAP, lsl #32
    //     0xa9040c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa90410: ldr             x16, [x16, #0xfa0]
    //     0xa90414: cmp             w8, w16
    //     0xa90418: b.ne            #0xa90450
    //     0xa9041c: add             w7, w5, #0xa
    //     0xa90420: add             x16, x0, w7, sxtw #1
    //     0xa90424: ldur            w5, [x16, #0xf]
    //     0xa90428: add             x5, x5, HEAP, lsl #32
    //     0xa9042c: sub             w7, w1, w5
    //     0xa90430: add             x5, fp, w7, sxtw #2
    //     0xa90434: ldr             x5, [x5, #8]
    //     0xa90438: add             w7, w6, #2
    //     0xa9043c: sbfx            x6, x7, #1, #0x1f
    //     0xa90440: mov             x16, x6
    //     0xa90444: mov             x6, x5
    //     0xa90448: mov             x5, x16
    //     0xa9044c: b               #0xa90458
    //     0xa90450: sbfx            x5, x6, #1, #0x1f
    //     0xa90454: mov             x6, NULL
    //     0xa90458: stur            x6, [fp, #-0x10]
    //     0xa9045c: lsl             x7, x5, #1
    //     0xa90460: lsl             w5, w7, #1
    //     0xa90464: add             w7, w5, #8
    //     0xa90468: add             x16, x0, w7, sxtw #1
    //     0xa9046c: ldur            w8, [x16, #0xf]
    //     0xa90470: add             x8, x8, HEAP, lsl #32
    //     0xa90474: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "observeValue"
    //     0xa90478: ldr             x16, [x16, #0xba0]
    //     0xa9047c: cmp             w8, w16
    //     0xa90480: b.ne            #0xa904a4
    //     0xa90484: add             w7, w5, #0xa
    //     0xa90488: add             x16, x0, w7, sxtw #1
    //     0xa9048c: ldur            w5, [x16, #0xf]
    //     0xa90490: add             x5, x5, HEAP, lsl #32
    //     0xa90494: sub             w0, w1, w5
    //     0xa90498: add             x1, fp, w0, sxtw #2
    //     0xa9049c: ldr             x1, [x1, #8]
    //     0xa904a0: b               #0xa904a8
    //     0xa904a4: mov             x1, NULL
    //     0xa904a8: stur            x1, [fp, #-8]
    // 0xa904ac: CheckStackOverflow
    //     0xa904ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa904b0: cmp             SP, x16
    //     0xa904b4: b.ls            #0xa905c4
    // 0xa904b8: mov             x0, x2
    // 0xa904bc: StoreField: r3->field_13 = r0
    //     0xa904bc: stur            w0, [x3, #0x13]
    //     0xa904c0: ldurb           w16, [x3, #-1]
    //     0xa904c4: ldurb           w17, [x0, #-1]
    //     0xa904c8: and             x16, x17, x16, lsr #2
    //     0xa904cc: tst             x16, HEAP, lsr #32
    //     0xa904d0: b.eq            #0xa904d8
    //     0xa904d4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa904d8: r0 = WKScriptMessageHandlerHostApiImpl()
    //     0xa904d8: bl              #0xa908e4  ; AllocateWKScriptMessageHandlerHostApiImplStub -> WKScriptMessageHandlerHostApiImpl (size=0x14)
    // 0xa904dc: mov             x1, x0
    // 0xa904e0: ldur            x0, [fp, #-0x18]
    // 0xa904e4: stur            x1, [fp, #-0x28]
    // 0xa904e8: StoreField: r1->field_b = r0
    //     0xa904e8: stur            w0, [x1, #0xb]
    // 0xa904ec: ldur            x2, [fp, #-0x10]
    // 0xa904f0: cmp             w2, NULL
    // 0xa904f4: b.ne            #0xa9051c
    // 0xa904f8: r0 = InitLateStaticField(0x1774) // [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::globalInstanceManager
    //     0xa904f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa904fc: ldr             x0, [x0, #0x2ee8]
    //     0xa90500: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa90504: cmp             w0, w16
    //     0xa90508: b.ne            #0xa90518
    //     0xa9050c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be78] Field <NSObject.globalInstanceManager>: static late final (offset: 0x1774)
    //     0xa90510: ldr             x2, [x2, #0xe78]
    //     0xa90514: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa90518: b               #0xa90520
    // 0xa9051c: ldur            x0, [fp, #-0x10]
    // 0xa90520: ldur            x3, [fp, #-0x20]
    // 0xa90524: ldur            x1, [fp, #-0x18]
    // 0xa90528: ldur            x2, [fp, #-0x28]
    // 0xa9052c: StoreField: r2->field_f = r0
    //     0xa9052c: stur            w0, [x2, #0xf]
    // 0xa90530: StoreField: r2->field_7 = r1
    //     0xa90530: stur            w1, [x2, #7]
    // 0xa90534: mov             x0, x2
    // 0xa90538: StoreField: r3->field_f = r0
    //     0xa90538: stur            w0, [x3, #0xf]
    //     0xa9053c: ldurb           w16, [x3, #-1]
    //     0xa90540: ldurb           w17, [x0, #-1]
    //     0xa90544: and             x16, x17, x16, lsr #2
    //     0xa90548: tst             x16, HEAP, lsr #32
    //     0xa9054c: b.eq            #0xa90554
    //     0xa90550: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa90554: stp             x1, x3, [SP, #-0x10]!
    // 0xa90558: ldur            x16, [fp, #-0x10]
    // 0xa9055c: ldur            lr, [fp, #-8]
    // 0xa90560: stp             lr, x16, [SP, #-0x10]!
    // 0xa90564: r4 = const [0, 0x4, 0x4, 0x3, observeValue, 0x3, null]
    //     0xa90564: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc38] List(7) [0, 0x4, 0x4, 0x3, "observeValue", 0x3, Null]
    //     0xa90568: ldr             x4, [x4, #0xc38]
    // 0xa9056c: r0 = NSObject.detached()
    //     0xa9056c: bl              #0xa8cf3c  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::NSObject.detached
    // 0xa90570: add             SP, SP, #0x20
    // 0xa90574: r0 = InitLateStaticField(0x178c) // [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WebKitFlutterApis::_instance
    //     0xa90574: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa90578: ldr             x0, [x0, #0x2f18]
    //     0xa9057c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa90580: cmp             w0, w16
    //     0xa90584: b.ne            #0xa90594
    //     0xa90588: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] Field <WebKitFlutterApis._instance@2985509814>: static late (offset: 0x178c)
    //     0xa9058c: ldr             x2, [x2, #0xbb0]
    //     0xa90590: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa90594: SaveReg r0
    //     0xa90594: str             x0, [SP, #-8]!
    // 0xa90598: r0 = ensureSetUp()
    //     0xa90598: bl              #0xa8a6b8  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WebKitFlutterApis::ensureSetUp
    // 0xa9059c: add             SP, SP, #8
    // 0xa905a0: ldur            x16, [fp, #-0x28]
    // 0xa905a4: ldur            lr, [fp, #-0x20]
    // 0xa905a8: stp             lr, x16, [SP, #-0x10]!
    // 0xa905ac: r0 = createForInstances()
    //     0xa905ac: bl              #0xa905cc  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKScriptMessageHandlerHostApiImpl::createForInstances
    // 0xa905b0: add             SP, SP, #0x10
    // 0xa905b4: r0 = Null
    //     0xa905b4: mov             x0, NULL
    // 0xa905b8: LeaveFrame
    //     0xa905b8: mov             SP, fp
    //     0xa905bc: ldp             fp, lr, [SP], #0x10
    // 0xa905c0: ret
    //     0xa905c0: ret             
    // 0xa905c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa905c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa905c8: b               #0xa904b8
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf33a8, size: 0x98
    // 0xcf33a8: EnterFrame
    //     0xcf33a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf33ac: mov             fp, SP
    // 0xcf33b0: AllocStack(0x28)
    //     0xcf33b0: sub             SP, SP, #0x28
    // 0xcf33b4: CheckStackOverflow
    //     0xcf33b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf33b8: cmp             SP, x16
    //     0xcf33bc: b.ls            #0xcf3438
    // 0xcf33c0: ldr             x0, [fp, #0x10]
    // 0xcf33c4: LoadField: r1 = r0->field_13
    //     0xcf33c4: ldur            w1, [x0, #0x13]
    // 0xcf33c8: DecompressPointer r1
    //     0xcf33c8: add             x1, x1, HEAP, lsl #32
    // 0xcf33cc: stur            x1, [fp, #-0x20]
    // 0xcf33d0: LoadField: r2 = r0->field_b
    //     0xcf33d0: ldur            w2, [x0, #0xb]
    // 0xcf33d4: DecompressPointer r2
    //     0xcf33d4: add             x2, x2, HEAP, lsl #32
    // 0xcf33d8: stur            x2, [fp, #-0x18]
    // 0xcf33dc: LoadField: r3 = r0->field_f
    //     0xcf33dc: ldur            w3, [x0, #0xf]
    // 0xcf33e0: DecompressPointer r3
    //     0xcf33e0: add             x3, x3, HEAP, lsl #32
    // 0xcf33e4: LoadField: r0 = r3->field_b
    //     0xcf33e4: ldur            w0, [x3, #0xb]
    // 0xcf33e8: DecompressPointer r0
    //     0xcf33e8: add             x0, x0, HEAP, lsl #32
    // 0xcf33ec: stur            x0, [fp, #-0x10]
    // 0xcf33f0: LoadField: r4 = r3->field_f
    //     0xcf33f0: ldur            w4, [x3, #0xf]
    // 0xcf33f4: DecompressPointer r4
    //     0xcf33f4: add             x4, x4, HEAP, lsl #32
    // 0xcf33f8: stur            x4, [fp, #-8]
    // 0xcf33fc: r0 = WKScriptMessageHandler()
    //     0xcf33fc: bl              #0xa908f4  ; AllocateWKScriptMessageHandlerStub -> WKScriptMessageHandler (size=0x18)
    // 0xcf3400: stur            x0, [fp, #-0x28]
    // 0xcf3404: ldur            x16, [fp, #-0x10]
    // 0xcf3408: stp             x16, x0, [SP, #-0x10]!
    // 0xcf340c: ldur            x16, [fp, #-0x20]
    // 0xcf3410: ldur            lr, [fp, #-8]
    // 0xcf3414: stp             lr, x16, [SP, #-0x10]!
    // 0xcf3418: ldur            x16, [fp, #-0x18]
    // 0xcf341c: SaveReg r16
    //     0xcf341c: str             x16, [SP, #-8]!
    // 0xcf3420: r0 = WKScriptMessageHandler.detached()
    //     0xcf3420: bl              #0xcf3440  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKScriptMessageHandler::WKScriptMessageHandler.detached
    // 0xcf3424: add             SP, SP, #0x28
    // 0xcf3428: ldur            x0, [fp, #-0x28]
    // 0xcf342c: LeaveFrame
    //     0xcf342c: mov             SP, fp
    //     0xcf3430: ldp             fp, lr, [SP], #0x10
    // 0xcf3434: ret
    //     0xcf3434: ret             
    // 0xcf3438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3438: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf343c: b               #0xcf33c0
  }
  _ WKScriptMessageHandler.detached(/* No info */) {
    // ** addr: 0xcf3440, size: 0xa4
    // 0xcf3440: EnterFrame
    //     0xcf3440: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3444: mov             fp, SP
    // 0xcf3448: CheckStackOverflow
    //     0xcf3448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf344c: cmp             SP, x16
    //     0xcf3450: b.ls            #0xcf34dc
    // 0xcf3454: ldr             x0, [fp, #0x20]
    // 0xcf3458: ldr             x1, [fp, #0x30]
    // 0xcf345c: StoreField: r1->field_13 = r0
    //     0xcf345c: stur            w0, [x1, #0x13]
    //     0xcf3460: ldurb           w16, [x1, #-1]
    //     0xcf3464: ldurb           w17, [x0, #-1]
    //     0xcf3468: and             x16, x17, x16, lsr #2
    //     0xcf346c: tst             x16, HEAP, lsr #32
    //     0xcf3470: b.eq            #0xcf3478
    //     0xcf3474: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf3478: r0 = WKScriptMessageHandlerHostApiImpl()
    //     0xcf3478: bl              #0xa908e4  ; AllocateWKScriptMessageHandlerHostApiImplStub -> WKScriptMessageHandlerHostApiImpl (size=0x14)
    // 0xcf347c: ldr             x1, [fp, #0x28]
    // 0xcf3480: StoreField: r0->field_b = r1
    //     0xcf3480: stur            w1, [x0, #0xb]
    // 0xcf3484: ldr             x2, [fp, #0x18]
    // 0xcf3488: StoreField: r0->field_f = r2
    //     0xcf3488: stur            w2, [x0, #0xf]
    // 0xcf348c: StoreField: r0->field_7 = r1
    //     0xcf348c: stur            w1, [x0, #7]
    // 0xcf3490: ldr             x3, [fp, #0x30]
    // 0xcf3494: StoreField: r3->field_f = r0
    //     0xcf3494: stur            w0, [x3, #0xf]
    //     0xcf3498: ldurb           w16, [x3, #-1]
    //     0xcf349c: ldurb           w17, [x0, #-1]
    //     0xcf34a0: and             x16, x17, x16, lsr #2
    //     0xcf34a4: tst             x16, HEAP, lsr #32
    //     0xcf34a8: b.eq            #0xcf34b0
    //     0xcf34ac: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xcf34b0: stp             x1, x3, [SP, #-0x10]!
    // 0xcf34b4: ldr             x16, [fp, #0x10]
    // 0xcf34b8: stp             x16, x2, [SP, #-0x10]!
    // 0xcf34bc: r4 = const [0, 0x4, 0x4, 0x3, observeValue, 0x3, null]
    //     0xcf34bc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc38] List(7) [0, 0x4, 0x4, 0x3, "observeValue", 0x3, Null]
    //     0xcf34c0: ldr             x4, [x4, #0xc38]
    // 0xcf34c4: r0 = NSObject.detached()
    //     0xcf34c4: bl              #0xa8cf3c  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::NSObject.detached
    // 0xcf34c8: add             SP, SP, #0x20
    // 0xcf34cc: r0 = Null
    //     0xcf34cc: mov             x0, NULL
    // 0xcf34d0: LeaveFrame
    //     0xcf34d0: mov             SP, fp
    //     0xcf34d4: ldp             fp, lr, [SP], #0x10
    // 0xcf34d8: ret
    //     0xcf34d8: ret             
    // 0xcf34dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf34dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf34e0: b               #0xcf3454
  }
}

// class id: 289, size: 0x18, field offset: 0x10
class WKWebsiteDataStore extends NSObject {

  static late final WKWebsiteDataStore defaultDataStore; // offset: 0x1788

  static WKWebsiteDataStore defaultDataStore() {
    // ** addr: 0xa8fc14, size: 0x34
    // 0xa8fc14: EnterFrame
    //     0xa8fc14: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fc18: mov             fp, SP
    // 0xa8fc1c: CheckStackOverflow
    //     0xa8fc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fc20: cmp             SP, x16
    //     0xa8fc24: b.ls            #0xa8fc40
    // 0xa8fc28: SaveReg rNULL
    //     0xa8fc28: str             NULL, [SP, #-8]!
    // 0xa8fc2c: r0 = WKWebsiteDataStore._defaultDataStore()
    //     0xa8fc2c: bl              #0xa8fc48  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebsiteDataStore::WKWebsiteDataStore._defaultDataStore
    // 0xa8fc30: add             SP, SP, #8
    // 0xa8fc34: LeaveFrame
    //     0xa8fc34: mov             SP, fp
    //     0xa8fc38: ldp             fp, lr, [SP], #0x10
    // 0xa8fc3c: ret
    //     0xa8fc3c: ret             
    // 0xa8fc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fc40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fc44: b               #0xa8fc28
  }
  factory WKWebsiteDataStore WKWebsiteDataStore._defaultDataStore(dynamic) {
    // ** addr: 0xa8fc48, size: 0x60
    // 0xa8fc48: EnterFrame
    //     0xa8fc48: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fc4c: mov             fp, SP
    // 0xa8fc50: AllocStack(0x8)
    //     0xa8fc50: sub             SP, SP, #8
    // 0xa8fc54: CheckStackOverflow
    //     0xa8fc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fc58: cmp             SP, x16
    //     0xa8fc5c: b.ls            #0xa8fca0
    // 0xa8fc60: r0 = WKWebsiteDataStore()
    //     0xa8fc60: bl              #0xa901bc  ; AllocateWKWebsiteDataStoreStub -> WKWebsiteDataStore (size=0x18)
    // 0xa8fc64: stur            x0, [fp, #-8]
    // 0xa8fc68: SaveReg r0
    //     0xa8fc68: str             x0, [SP, #-8]!
    // 0xa8fc6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8fc6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa8fc70: r0 = WKWebsiteDataStore.detached()
    //     0xa8fc70: bl              #0xa8ffc4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebsiteDataStore::WKWebsiteDataStore.detached
    // 0xa8fc74: add             SP, SP, #8
    // 0xa8fc78: ldur            x0, [fp, #-8]
    // 0xa8fc7c: LoadField: r1 = r0->field_f
    //     0xa8fc7c: ldur            w1, [x0, #0xf]
    // 0xa8fc80: DecompressPointer r1
    //     0xa8fc80: add             x1, x1, HEAP, lsl #32
    // 0xa8fc84: stp             x0, x1, [SP, #-0x10]!
    // 0xa8fc88: r0 = createDefaultDataStoreForInstances()
    //     0xa8fc88: bl              #0xa8fca8  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKWebsiteDataStoreHostApiImpl::createDefaultDataStoreForInstances
    // 0xa8fc8c: add             SP, SP, #0x10
    // 0xa8fc90: ldur            x0, [fp, #-8]
    // 0xa8fc94: LeaveFrame
    //     0xa8fc94: mov             SP, fp
    //     0xa8fc98: ldp             fp, lr, [SP], #0x10
    // 0xa8fc9c: ret
    //     0xa8fc9c: ret             
    // 0xa8fca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fca4: b               #0xa8fc60
  }
  _ WKWebsiteDataStore.detached(/* No info */) {
    // ** addr: 0xa8ffc4, size: 0x1e8
    // 0xa8ffc4: EnterFrame
    //     0xa8ffc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ffc8: mov             fp, SP
    // 0xa8ffcc: AllocStack(0x28)
    //     0xa8ffcc: sub             SP, SP, #0x28
    // 0xa8ffd0: SetupParameters(WKWebsiteDataStore this /* r3, fp-0x20 */, {dynamic binaryMessenger = Null /* r4, fp-0x18 */, dynamic instanceManager = Null /* r5, fp-0x10 */, dynamic observeValue = Null /* r0, fp-0x8 */})
    //     0xa8ffd0: mov             x0, x4
    //     0xa8ffd4: ldur            w1, [x0, #0x13]
    //     0xa8ffd8: add             x1, x1, HEAP, lsl #32
    //     0xa8ffdc: sub             x2, x1, #2
    //     0xa8ffe0: add             x3, fp, w2, sxtw #2
    //     0xa8ffe4: ldr             x3, [x3, #0x10]
    //     0xa8ffe8: stur            x3, [fp, #-0x20]
    //     0xa8ffec: ldur            w2, [x0, #0x1f]
    //     0xa8fff0: add             x2, x2, HEAP, lsl #32
    //     0xa8fff4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa8fff8: ldr             x16, [x16, #0xf98]
    //     0xa8fffc: cmp             w2, w16
    //     0xa90000: b.ne            #0xa90024
    //     0xa90004: ldur            w2, [x0, #0x23]
    //     0xa90008: add             x2, x2, HEAP, lsl #32
    //     0xa9000c: sub             w4, w1, w2
    //     0xa90010: add             x2, fp, w4, sxtw #2
    //     0xa90014: ldr             x2, [x2, #8]
    //     0xa90018: mov             x4, x2
    //     0xa9001c: movz            x2, #0x1
    //     0xa90020: b               #0xa9002c
    //     0xa90024: mov             x4, NULL
    //     0xa90028: movz            x2, #0
    //     0xa9002c: stur            x4, [fp, #-0x18]
    //     0xa90030: lsl             x5, x2, #1
    //     0xa90034: lsl             w6, w5, #1
    //     0xa90038: add             w7, w6, #8
    //     0xa9003c: add             x16, x0, w7, sxtw #1
    //     0xa90040: ldur            w8, [x16, #0xf]
    //     0xa90044: add             x8, x8, HEAP, lsl #32
    //     0xa90048: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa9004c: ldr             x16, [x16, #0xfa0]
    //     0xa90050: cmp             w8, w16
    //     0xa90054: b.ne            #0xa90088
    //     0xa90058: add             w2, w6, #0xa
    //     0xa9005c: add             x16, x0, w2, sxtw #1
    //     0xa90060: ldur            w6, [x16, #0xf]
    //     0xa90064: add             x6, x6, HEAP, lsl #32
    //     0xa90068: sub             w2, w1, w6
    //     0xa9006c: add             x6, fp, w2, sxtw #2
    //     0xa90070: ldr             x6, [x6, #8]
    //     0xa90074: add             w2, w5, #2
    //     0xa90078: sbfx            x5, x2, #1, #0x1f
    //     0xa9007c: mov             x2, x5
    //     0xa90080: mov             x5, x6
    //     0xa90084: b               #0xa9008c
    //     0xa90088: mov             x5, NULL
    //     0xa9008c: stur            x5, [fp, #-0x10]
    //     0xa90090: lsl             x6, x2, #1
    //     0xa90094: lsl             w2, w6, #1
    //     0xa90098: add             w6, w2, #8
    //     0xa9009c: add             x16, x0, w6, sxtw #1
    //     0xa900a0: ldur            w7, [x16, #0xf]
    //     0xa900a4: add             x7, x7, HEAP, lsl #32
    //     0xa900a8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "observeValue"
    //     0xa900ac: ldr             x16, [x16, #0xba0]
    //     0xa900b0: cmp             w7, w16
    //     0xa900b4: b.ne            #0xa900dc
    //     0xa900b8: add             w6, w2, #0xa
    //     0xa900bc: add             x16, x0, w6, sxtw #1
    //     0xa900c0: ldur            w2, [x16, #0xf]
    //     0xa900c4: add             x2, x2, HEAP, lsl #32
    //     0xa900c8: sub             w0, w1, w2
    //     0xa900cc: add             x1, fp, w0, sxtw #2
    //     0xa900d0: ldr             x1, [x1, #8]
    //     0xa900d4: mov             x0, x1
    //     0xa900d8: b               #0xa900e0
    //     0xa900dc: mov             x0, NULL
    //     0xa900e0: stur            x0, [fp, #-8]
    // 0xa900e4: CheckStackOverflow
    //     0xa900e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa900e8: cmp             SP, x16
    //     0xa900ec: b.ls            #0xa901a4
    // 0xa900f0: r17 = Sentinel
    //     0xa900f0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa900f4: StoreField: r3->field_13 = r17
    //     0xa900f4: stur            w17, [x3, #0x13]
    // 0xa900f8: r0 = WKWebsiteDataStoreHostApiImpl()
    //     0xa900f8: bl              #0xa901ac  ; AllocateWKWebsiteDataStoreHostApiImplStub -> WKWebsiteDataStoreHostApiImpl (size=0x14)
    // 0xa900fc: mov             x1, x0
    // 0xa90100: ldur            x0, [fp, #-0x18]
    // 0xa90104: stur            x1, [fp, #-0x28]
    // 0xa90108: StoreField: r1->field_b = r0
    //     0xa90108: stur            w0, [x1, #0xb]
    // 0xa9010c: ldur            x2, [fp, #-0x10]
    // 0xa90110: cmp             w2, NULL
    // 0xa90114: b.ne            #0xa90140
    // 0xa90118: r0 = InitLateStaticField(0x1774) // [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::globalInstanceManager
    //     0xa90118: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa9011c: ldr             x0, [x0, #0x2ee8]
    //     0xa90120: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa90124: cmp             w0, w16
    //     0xa90128: b.ne            #0xa90138
    //     0xa9012c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be78] Field <NSObject.globalInstanceManager>: static late final (offset: 0x1774)
    //     0xa90130: ldr             x2, [x2, #0xe78]
    //     0xa90134: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa90138: mov             x3, x0
    // 0xa9013c: b               #0xa90144
    // 0xa90140: ldur            x3, [fp, #-0x10]
    // 0xa90144: ldur            x2, [fp, #-0x20]
    // 0xa90148: ldur            x1, [fp, #-0x18]
    // 0xa9014c: ldur            x0, [fp, #-0x28]
    // 0xa90150: StoreField: r0->field_f = r3
    //     0xa90150: stur            w3, [x0, #0xf]
    // 0xa90154: StoreField: r0->field_7 = r1
    //     0xa90154: stur            w1, [x0, #7]
    // 0xa90158: StoreField: r2->field_f = r0
    //     0xa90158: stur            w0, [x2, #0xf]
    //     0xa9015c: ldurb           w16, [x2, #-1]
    //     0xa90160: ldurb           w17, [x0, #-1]
    //     0xa90164: and             x16, x17, x16, lsr #2
    //     0xa90168: tst             x16, HEAP, lsr #32
    //     0xa9016c: b.eq            #0xa90174
    //     0xa90170: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa90174: stp             x1, x2, [SP, #-0x10]!
    // 0xa90178: ldur            x16, [fp, #-0x10]
    // 0xa9017c: ldur            lr, [fp, #-8]
    // 0xa90180: stp             lr, x16, [SP, #-0x10]!
    // 0xa90184: r4 = const [0, 0x4, 0x4, 0x3, observeValue, 0x3, null]
    //     0xa90184: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc38] List(7) [0, 0x4, 0x4, 0x3, "observeValue", 0x3, Null]
    //     0xa90188: ldr             x4, [x4, #0xc38]
    // 0xa9018c: r0 = NSObject.detached()
    //     0xa9018c: bl              #0xa8cf3c  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::NSObject.detached
    // 0xa90190: add             SP, SP, #0x20
    // 0xa90194: r0 = Null
    //     0xa90194: mov             x0, NULL
    // 0xa90198: LeaveFrame
    //     0xa90198: mov             SP, fp
    //     0xa9019c: ldp             fp, lr, [SP], #0x10
    // 0xa901a0: ret
    //     0xa901a0: ret             
    // 0xa901a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa901a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa901a8: b               #0xa900f0
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf331c, size: 0x8c
    // 0xcf331c: EnterFrame
    //     0xcf331c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3320: mov             fp, SP
    // 0xcf3324: AllocStack(0x20)
    //     0xcf3324: sub             SP, SP, #0x20
    // 0xcf3328: CheckStackOverflow
    //     0xcf3328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf332c: cmp             SP, x16
    //     0xcf3330: b.ls            #0xcf33a0
    // 0xcf3334: ldr             x0, [fp, #0x10]
    // 0xcf3338: LoadField: r1 = r0->field_b
    //     0xcf3338: ldur            w1, [x0, #0xb]
    // 0xcf333c: DecompressPointer r1
    //     0xcf333c: add             x1, x1, HEAP, lsl #32
    // 0xcf3340: stur            x1, [fp, #-0x18]
    // 0xcf3344: LoadField: r2 = r0->field_f
    //     0xcf3344: ldur            w2, [x0, #0xf]
    // 0xcf3348: DecompressPointer r2
    //     0xcf3348: add             x2, x2, HEAP, lsl #32
    // 0xcf334c: LoadField: r0 = r2->field_b
    //     0xcf334c: ldur            w0, [x2, #0xb]
    // 0xcf3350: DecompressPointer r0
    //     0xcf3350: add             x0, x0, HEAP, lsl #32
    // 0xcf3354: stur            x0, [fp, #-0x10]
    // 0xcf3358: LoadField: r3 = r2->field_f
    //     0xcf3358: ldur            w3, [x2, #0xf]
    // 0xcf335c: DecompressPointer r3
    //     0xcf335c: add             x3, x3, HEAP, lsl #32
    // 0xcf3360: stur            x3, [fp, #-8]
    // 0xcf3364: r0 = WKWebsiteDataStore()
    //     0xcf3364: bl              #0xa901bc  ; AllocateWKWebsiteDataStoreStub -> WKWebsiteDataStore (size=0x18)
    // 0xcf3368: stur            x0, [fp, #-0x20]
    // 0xcf336c: ldur            x16, [fp, #-0x18]
    // 0xcf3370: stp             x16, x0, [SP, #-0x10]!
    // 0xcf3374: ldur            x16, [fp, #-0x10]
    // 0xcf3378: ldur            lr, [fp, #-8]
    // 0xcf337c: stp             lr, x16, [SP, #-0x10]!
    // 0xcf3380: r4 = const [0, 0x4, 0x4, 0x1, binaryMessenger, 0x2, instanceManager, 0x3, observeValue, 0x1, null]
    //     0xcf3380: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] List(11) [0, 0x4, 0x4, 0x1, "binaryMessenger", 0x2, "instanceManager", 0x3, "observeValue", 0x1, Null]
    //     0xcf3384: ldr             x4, [x4, #0x3c8]
    // 0xcf3388: r0 = WKWebsiteDataStore.detached()
    //     0xcf3388: bl              #0xa8ffc4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebsiteDataStore::WKWebsiteDataStore.detached
    // 0xcf338c: add             SP, SP, #0x20
    // 0xcf3390: ldur            x0, [fp, #-0x20]
    // 0xcf3394: LeaveFrame
    //     0xcf3394: mov             SP, fp
    //     0xcf3398: ldp             fp, lr, [SP], #0x10
    // 0xcf339c: ret
    //     0xcf339c: ret             
    // 0xcf33a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf33a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf33a4: b               #0xcf3334
  }
}

// class id: 290, size: 0x14, field offset: 0x10
class WKPreferences extends NSObject {

  _ setJavaScriptEnabled(/* No info */) {
    // ** addr: 0xc237a8, size: 0x48
    // 0xc237a8: EnterFrame
    //     0xc237a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc237ac: mov             fp, SP
    // 0xc237b0: CheckStackOverflow
    //     0xc237b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc237b4: cmp             SP, x16
    //     0xc237b8: b.ls            #0xc237e8
    // 0xc237bc: ldr             x0, [fp, #0x18]
    // 0xc237c0: LoadField: r1 = r0->field_f
    //     0xc237c0: ldur            w1, [x0, #0xf]
    // 0xc237c4: DecompressPointer r1
    //     0xc237c4: add             x1, x1, HEAP, lsl #32
    // 0xc237c8: stp             x0, x1, [SP, #-0x10]!
    // 0xc237cc: ldr             x16, [fp, #0x10]
    // 0xc237d0: SaveReg r16
    //     0xc237d0: str             x16, [SP, #-8]!
    // 0xc237d4: r0 = setJavaScriptEnabledForInstances()
    //     0xc237d4: bl              #0xc237f0  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKPreferencesHostApiImpl::setJavaScriptEnabledForInstances
    // 0xc237d8: add             SP, SP, #0x18
    // 0xc237dc: LeaveFrame
    //     0xc237dc: mov             SP, fp
    //     0xc237e0: ldp             fp, lr, [SP], #0x10
    // 0xc237e4: ret
    //     0xc237e4: ret             
    // 0xc237e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc237e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc237ec: b               #0xc237bc
  }
  factory _ WKPreferences.fromWebViewConfiguration(/* No info */) {
    // ** addr: 0xc23ba8, size: 0x74
    // 0xc23ba8: EnterFrame
    //     0xc23ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xc23bac: mov             fp, SP
    // 0xc23bb0: AllocStack(0x8)
    //     0xc23bb0: sub             SP, SP, #8
    // 0xc23bb4: CheckStackOverflow
    //     0xc23bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc23bb8: cmp             SP, x16
    //     0xc23bbc: b.ls            #0xc23c14
    // 0xc23bc0: r0 = WKPreferences()
    //     0xc23bc0: bl              #0xc240a0  ; AllocateWKPreferencesStub -> WKPreferences (size=0x14)
    // 0xc23bc4: stur            x0, [fp, #-8]
    // 0xc23bc8: ldr             x16, [fp, #0x18]
    // 0xc23bcc: stp             x16, x0, [SP, #-0x10]!
    // 0xc23bd0: ldr             x16, [fp, #0x10]
    // 0xc23bd4: SaveReg r16
    //     0xc23bd4: str             x16, [SP, #-8]!
    // 0xc23bd8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc23bd8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc23bdc: r0 = WKPreferences.detached()
    //     0xc23bdc: bl              #0xc23f9c  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKPreferences::WKPreferences.detached
    // 0xc23be0: add             SP, SP, #0x18
    // 0xc23be4: ldur            x0, [fp, #-8]
    // 0xc23be8: LoadField: r1 = r0->field_f
    //     0xc23be8: ldur            w1, [x0, #0xf]
    // 0xc23bec: DecompressPointer r1
    //     0xc23bec: add             x1, x1, HEAP, lsl #32
    // 0xc23bf0: stp             x0, x1, [SP, #-0x10]!
    // 0xc23bf4: ldr             x16, [fp, #0x20]
    // 0xc23bf8: SaveReg r16
    //     0xc23bf8: str             x16, [SP, #-8]!
    // 0xc23bfc: r0 = createFromWebViewConfigurationForInstances()
    //     0xc23bfc: bl              #0xc23c1c  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKPreferencesHostApiImpl::createFromWebViewConfigurationForInstances
    // 0xc23c00: add             SP, SP, #0x18
    // 0xc23c04: ldur            x0, [fp, #-8]
    // 0xc23c08: LeaveFrame
    //     0xc23c08: mov             SP, fp
    //     0xc23c0c: ldp             fp, lr, [SP], #0x10
    // 0xc23c10: ret
    //     0xc23c10: ret             
    // 0xc23c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23c14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23c18: b               #0xc23bc0
  }
  _ WKPreferences.detached(/* No info */) {
    // ** addr: 0xc23f9c, size: 0xf4
    // 0xc23f9c: EnterFrame
    //     0xc23f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc23fa0: mov             fp, SP
    // 0xc23fa4: AllocStack(0x20)
    //     0xc23fa4: sub             SP, SP, #0x20
    // 0xc23fa8: SetupParameters(WKPreferences this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic observeValue = Null /* r0, fp-0x8 */})
    //     0xc23fa8: mov             x0, x4
    //     0xc23fac: ldur            w1, [x0, #0x13]
    //     0xc23fb0: add             x1, x1, HEAP, lsl #32
    //     0xc23fb4: sub             x2, x1, #6
    //     0xc23fb8: add             x3, fp, w2, sxtw #2
    //     0xc23fbc: ldr             x3, [x3, #0x20]
    //     0xc23fc0: stur            x3, [fp, #-0x20]
    //     0xc23fc4: add             x4, fp, w2, sxtw #2
    //     0xc23fc8: ldr             x4, [x4, #0x18]
    //     0xc23fcc: stur            x4, [fp, #-0x18]
    //     0xc23fd0: add             x5, fp, w2, sxtw #2
    //     0xc23fd4: ldr             x5, [x5, #0x10]
    //     0xc23fd8: stur            x5, [fp, #-0x10]
    //     0xc23fdc: ldur            w2, [x0, #0x1f]
    //     0xc23fe0: add             x2, x2, HEAP, lsl #32
    //     0xc23fe4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "observeValue"
    //     0xc23fe8: ldr             x16, [x16, #0xba0]
    //     0xc23fec: cmp             w2, w16
    //     0xc23ff0: b.ne            #0xc24010
    //     0xc23ff4: ldur            w2, [x0, #0x23]
    //     0xc23ff8: add             x2, x2, HEAP, lsl #32
    //     0xc23ffc: sub             w0, w1, w2
    //     0xc24000: add             x1, fp, w0, sxtw #2
    //     0xc24004: ldr             x1, [x1, #8]
    //     0xc24008: mov             x0, x1
    //     0xc2400c: b               #0xc24014
    //     0xc24010: mov             x0, NULL
    //     0xc24014: stur            x0, [fp, #-8]
    // 0xc24018: CheckStackOverflow
    //     0xc24018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2401c: cmp             SP, x16
    //     0xc24020: b.ls            #0xc24088
    // 0xc24024: r0 = WKPreferencesHostApiImpl()
    //     0xc24024: bl              #0xc24090  ; AllocateWKPreferencesHostApiImplStub -> WKPreferencesHostApiImpl (size=0x14)
    // 0xc24028: ldur            x1, [fp, #-0x18]
    // 0xc2402c: StoreField: r0->field_b = r1
    //     0xc2402c: stur            w1, [x0, #0xb]
    // 0xc24030: ldur            x2, [fp, #-0x10]
    // 0xc24034: StoreField: r0->field_f = r2
    //     0xc24034: stur            w2, [x0, #0xf]
    // 0xc24038: StoreField: r0->field_7 = r1
    //     0xc24038: stur            w1, [x0, #7]
    // 0xc2403c: ldur            x3, [fp, #-0x20]
    // 0xc24040: StoreField: r3->field_f = r0
    //     0xc24040: stur            w0, [x3, #0xf]
    //     0xc24044: ldurb           w16, [x3, #-1]
    //     0xc24048: ldurb           w17, [x0, #-1]
    //     0xc2404c: and             x16, x17, x16, lsr #2
    //     0xc24050: tst             x16, HEAP, lsr #32
    //     0xc24054: b.eq            #0xc2405c
    //     0xc24058: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc2405c: stp             x1, x3, [SP, #-0x10]!
    // 0xc24060: ldur            x16, [fp, #-8]
    // 0xc24064: stp             x16, x2, [SP, #-0x10]!
    // 0xc24068: r4 = const [0, 0x4, 0x4, 0x3, observeValue, 0x3, null]
    //     0xc24068: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc38] List(7) [0, 0x4, 0x4, 0x3, "observeValue", 0x3, Null]
    //     0xc2406c: ldr             x4, [x4, #0xc38]
    // 0xc24070: r0 = NSObject.detached()
    //     0xc24070: bl              #0xa8cf3c  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::NSObject.detached
    // 0xc24074: add             SP, SP, #0x20
    // 0xc24078: r0 = Null
    //     0xc24078: mov             x0, NULL
    // 0xc2407c: LeaveFrame
    //     0xc2407c: mov             SP, fp
    //     0xc24080: ldp             fp, lr, [SP], #0x10
    // 0xc24084: ret
    //     0xc24084: ret             
    // 0xc24088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2408c: b               #0xc24024
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf3290, size: 0x8c
    // 0xcf3290: EnterFrame
    //     0xcf3290: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3294: mov             fp, SP
    // 0xcf3298: AllocStack(0x20)
    //     0xcf3298: sub             SP, SP, #0x20
    // 0xcf329c: CheckStackOverflow
    //     0xcf329c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf32a0: cmp             SP, x16
    //     0xcf32a4: b.ls            #0xcf3314
    // 0xcf32a8: ldr             x0, [fp, #0x10]
    // 0xcf32ac: LoadField: r1 = r0->field_b
    //     0xcf32ac: ldur            w1, [x0, #0xb]
    // 0xcf32b0: DecompressPointer r1
    //     0xcf32b0: add             x1, x1, HEAP, lsl #32
    // 0xcf32b4: stur            x1, [fp, #-0x18]
    // 0xcf32b8: LoadField: r2 = r0->field_f
    //     0xcf32b8: ldur            w2, [x0, #0xf]
    // 0xcf32bc: DecompressPointer r2
    //     0xcf32bc: add             x2, x2, HEAP, lsl #32
    // 0xcf32c0: LoadField: r0 = r2->field_b
    //     0xcf32c0: ldur            w0, [x2, #0xb]
    // 0xcf32c4: DecompressPointer r0
    //     0xcf32c4: add             x0, x0, HEAP, lsl #32
    // 0xcf32c8: stur            x0, [fp, #-0x10]
    // 0xcf32cc: LoadField: r3 = r2->field_f
    //     0xcf32cc: ldur            w3, [x2, #0xf]
    // 0xcf32d0: DecompressPointer r3
    //     0xcf32d0: add             x3, x3, HEAP, lsl #32
    // 0xcf32d4: stur            x3, [fp, #-8]
    // 0xcf32d8: r0 = WKPreferences()
    //     0xcf32d8: bl              #0xc240a0  ; AllocateWKPreferencesStub -> WKPreferences (size=0x14)
    // 0xcf32dc: stur            x0, [fp, #-0x20]
    // 0xcf32e0: ldur            x16, [fp, #-0x10]
    // 0xcf32e4: stp             x16, x0, [SP, #-0x10]!
    // 0xcf32e8: ldur            x16, [fp, #-8]
    // 0xcf32ec: ldur            lr, [fp, #-0x18]
    // 0xcf32f0: stp             lr, x16, [SP, #-0x10]!
    // 0xcf32f4: r4 = const [0, 0x4, 0x4, 0x3, observeValue, 0x3, null]
    //     0xcf32f4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc38] List(7) [0, 0x4, 0x4, 0x3, "observeValue", 0x3, Null]
    //     0xcf32f8: ldr             x4, [x4, #0xc38]
    // 0xcf32fc: r0 = WKPreferences.detached()
    //     0xcf32fc: bl              #0xc23f9c  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKPreferences::WKPreferences.detached
    // 0xcf3300: add             SP, SP, #0x20
    // 0xcf3304: ldur            x0, [fp, #-0x20]
    // 0xcf3308: LeaveFrame
    //     0xcf3308: mov             SP, fp
    //     0xcf330c: ldp             fp, lr, [SP], #0x10
    // 0xcf3310: ret
    //     0xcf3310: ret             
    // 0xcf3314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3318: b               #0xcf32a8
  }
}

// class id: 292, size: 0x20, field offset: 0x14
class WKWebView extends UIView {

  late final WKWebViewConfiguration configuration; // offset: 0x18

  [closure] static WKWebView WKWebView(dynamic, WKWebViewConfiguration, {((dynamic, String, NSObject, Map<NSKeyValueChangeKey, Object?>) => void)? observeValue, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0xa90904, size: 0x178
    // 0xa90904: EnterFrame
    //     0xa90904: stp             fp, lr, [SP, #-0x10]!
    //     0xa90908: mov             fp, SP
    // 0xa9090c: AllocStack(0x28)
    //     0xa9090c: sub             SP, SP, #0x28
    // 0xa90910: SetupParameters(dynamic _ /* r3, fp-0x20 */, {dynamic binaryMessenger = Null /* r4, fp-0x18 */, dynamic instanceManager = Null /* r5, fp-0x10 */, dynamic observeValue = Null /* r0, fp-0x8 */})
    //     0xa90910: mov             x0, x4
    //     0xa90914: ldur            w1, [x0, #0x13]
    //     0xa90918: add             x1, x1, HEAP, lsl #32
    //     0xa9091c: sub             x2, x1, #4
    //     0xa90920: add             x3, fp, w2, sxtw #2
    //     0xa90924: ldr             x3, [x3, #0x10]
    //     0xa90928: stur            x3, [fp, #-0x20]
    //     0xa9092c: ldur            w2, [x0, #0x1f]
    //     0xa90930: add             x2, x2, HEAP, lsl #32
    //     0xa90934: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa90938: ldr             x16, [x16, #0xf98]
    //     0xa9093c: cmp             w2, w16
    //     0xa90940: b.ne            #0xa90964
    //     0xa90944: ldur            w2, [x0, #0x23]
    //     0xa90948: add             x2, x2, HEAP, lsl #32
    //     0xa9094c: sub             w4, w1, w2
    //     0xa90950: add             x2, fp, w4, sxtw #2
    //     0xa90954: ldr             x2, [x2, #8]
    //     0xa90958: mov             x4, x2
    //     0xa9095c: movz            x2, #0x1
    //     0xa90960: b               #0xa9096c
    //     0xa90964: mov             x4, NULL
    //     0xa90968: movz            x2, #0
    //     0xa9096c: stur            x4, [fp, #-0x18]
    //     0xa90970: lsl             x5, x2, #1
    //     0xa90974: lsl             w6, w5, #1
    //     0xa90978: add             w7, w6, #8
    //     0xa9097c: add             x16, x0, w7, sxtw #1
    //     0xa90980: ldur            w8, [x16, #0xf]
    //     0xa90984: add             x8, x8, HEAP, lsl #32
    //     0xa90988: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa9098c: ldr             x16, [x16, #0xfa0]
    //     0xa90990: cmp             w8, w16
    //     0xa90994: b.ne            #0xa909c8
    //     0xa90998: add             w2, w6, #0xa
    //     0xa9099c: add             x16, x0, w2, sxtw #1
    //     0xa909a0: ldur            w6, [x16, #0xf]
    //     0xa909a4: add             x6, x6, HEAP, lsl #32
    //     0xa909a8: sub             w2, w1, w6
    //     0xa909ac: add             x6, fp, w2, sxtw #2
    //     0xa909b0: ldr             x6, [x6, #8]
    //     0xa909b4: add             w2, w5, #2
    //     0xa909b8: sbfx            x5, x2, #1, #0x1f
    //     0xa909bc: mov             x2, x5
    //     0xa909c0: mov             x5, x6
    //     0xa909c4: b               #0xa909cc
    //     0xa909c8: mov             x5, NULL
    //     0xa909cc: stur            x5, [fp, #-0x10]
    //     0xa909d0: lsl             x6, x2, #1
    //     0xa909d4: lsl             w2, w6, #1
    //     0xa909d8: add             w6, w2, #8
    //     0xa909dc: add             x16, x0, w6, sxtw #1
    //     0xa909e0: ldur            w7, [x16, #0xf]
    //     0xa909e4: add             x7, x7, HEAP, lsl #32
    //     0xa909e8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "observeValue"
    //     0xa909ec: ldr             x16, [x16, #0xba0]
    //     0xa909f0: cmp             w7, w16
    //     0xa909f4: b.ne            #0xa90a1c
    //     0xa909f8: add             w6, w2, #0xa
    //     0xa909fc: add             x16, x0, w6, sxtw #1
    //     0xa90a00: ldur            w2, [x16, #0xf]
    //     0xa90a04: add             x2, x2, HEAP, lsl #32
    //     0xa90a08: sub             w0, w1, w2
    //     0xa90a0c: add             x1, fp, w0, sxtw #2
    //     0xa90a10: ldr             x1, [x1, #8]
    //     0xa90a14: mov             x0, x1
    //     0xa90a18: b               #0xa90a20
    //     0xa90a1c: mov             x0, NULL
    //     0xa90a20: stur            x0, [fp, #-8]
    // 0xa90a24: CheckStackOverflow
    //     0xa90a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90a28: cmp             SP, x16
    //     0xa90a2c: b.ls            #0xa90a74
    // 0xa90a30: r0 = WKWebView()
    //     0xa90a30: bl              #0xa91124  ; AllocateWKWebViewStub -> WKWebView (size=0x20)
    // 0xa90a34: stur            x0, [fp, #-0x28]
    // 0xa90a38: ldur            x16, [fp, #-0x20]
    // 0xa90a3c: stp             x16, x0, [SP, #-0x10]!
    // 0xa90a40: ldur            x16, [fp, #-8]
    // 0xa90a44: ldur            lr, [fp, #-0x18]
    // 0xa90a48: stp             lr, x16, [SP, #-0x10]!
    // 0xa90a4c: ldur            x16, [fp, #-0x10]
    // 0xa90a50: SaveReg r16
    //     0xa90a50: str             x16, [SP, #-8]!
    // 0xa90a54: r4 = const [0, 0x5, 0x5, 0x2, binaryMessenger, 0x3, instanceManager, 0x4, observeValue, 0x2, null]
    //     0xa90a54: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cba8] List(11) [0, 0x5, 0x5, 0x2, "binaryMessenger", 0x3, "instanceManager", 0x4, "observeValue", 0x2, Null]
    //     0xa90a58: ldr             x4, [x4, #0xba8]
    // 0xa90a5c: r0 = WKWebView()
    //     0xa90a5c: bl              #0xa90a7c  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebView::WKWebView
    // 0xa90a60: add             SP, SP, #0x28
    // 0xa90a64: ldur            x0, [fp, #-0x28]
    // 0xa90a68: LeaveFrame
    //     0xa90a68: mov             SP, fp
    //     0xa90a6c: ldp             fp, lr, [SP], #0x10
    // 0xa90a70: ret
    //     0xa90a70: ret             
    // 0xa90a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90a74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90a78: b               #0xa90a30
  }
  _ WKWebView(/* No info */) {
    // ** addr: 0xa90a7c, size: 0x23c
    // 0xa90a7c: EnterFrame
    //     0xa90a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa90a80: mov             fp, SP
    // 0xa90a84: AllocStack(0x30)
    //     0xa90a84: sub             SP, SP, #0x30
    // 0xa90a88: SetupParameters(WKWebView this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic binaryMessenger = Null /* r5, fp-0x18 */, dynamic instanceManager = Null /* r6, fp-0x10 */, dynamic observeValue = Null /* r0, fp-0x8 */})
    //     0xa90a88: mov             x0, x4
    //     0xa90a8c: ldur            w1, [x0, #0x13]
    //     0xa90a90: add             x1, x1, HEAP, lsl #32
    //     0xa90a94: sub             x2, x1, #4
    //     0xa90a98: add             x3, fp, w2, sxtw #2
    //     0xa90a9c: ldr             x3, [x3, #0x18]
    //     0xa90aa0: stur            x3, [fp, #-0x28]
    //     0xa90aa4: add             x4, fp, w2, sxtw #2
    //     0xa90aa8: ldr             x4, [x4, #0x10]
    //     0xa90aac: stur            x4, [fp, #-0x20]
    //     0xa90ab0: ldur            w2, [x0, #0x1f]
    //     0xa90ab4: add             x2, x2, HEAP, lsl #32
    //     0xa90ab8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa90abc: ldr             x16, [x16, #0xf98]
    //     0xa90ac0: cmp             w2, w16
    //     0xa90ac4: b.ne            #0xa90ae8
    //     0xa90ac8: ldur            w2, [x0, #0x23]
    //     0xa90acc: add             x2, x2, HEAP, lsl #32
    //     0xa90ad0: sub             w5, w1, w2
    //     0xa90ad4: add             x2, fp, w5, sxtw #2
    //     0xa90ad8: ldr             x2, [x2, #8]
    //     0xa90adc: mov             x5, x2
    //     0xa90ae0: movz            x2, #0x1
    //     0xa90ae4: b               #0xa90af0
    //     0xa90ae8: mov             x5, NULL
    //     0xa90aec: movz            x2, #0
    //     0xa90af0: stur            x5, [fp, #-0x18]
    //     0xa90af4: lsl             x6, x2, #1
    //     0xa90af8: lsl             w7, w6, #1
    //     0xa90afc: add             w8, w7, #8
    //     0xa90b00: add             x16, x0, w8, sxtw #1
    //     0xa90b04: ldur            w9, [x16, #0xf]
    //     0xa90b08: add             x9, x9, HEAP, lsl #32
    //     0xa90b0c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa90b10: ldr             x16, [x16, #0xfa0]
    //     0xa90b14: cmp             w9, w16
    //     0xa90b18: b.ne            #0xa90b4c
    //     0xa90b1c: add             w2, w7, #0xa
    //     0xa90b20: add             x16, x0, w2, sxtw #1
    //     0xa90b24: ldur            w7, [x16, #0xf]
    //     0xa90b28: add             x7, x7, HEAP, lsl #32
    //     0xa90b2c: sub             w2, w1, w7
    //     0xa90b30: add             x7, fp, w2, sxtw #2
    //     0xa90b34: ldr             x7, [x7, #8]
    //     0xa90b38: add             w2, w6, #2
    //     0xa90b3c: sbfx            x6, x2, #1, #0x1f
    //     0xa90b40: mov             x2, x6
    //     0xa90b44: mov             x6, x7
    //     0xa90b48: b               #0xa90b50
    //     0xa90b4c: mov             x6, NULL
    //     0xa90b50: stur            x6, [fp, #-0x10]
    //     0xa90b54: lsl             x7, x2, #1
    //     0xa90b58: lsl             w2, w7, #1
    //     0xa90b5c: add             w7, w2, #8
    //     0xa90b60: add             x16, x0, w7, sxtw #1
    //     0xa90b64: ldur            w8, [x16, #0xf]
    //     0xa90b68: add             x8, x8, HEAP, lsl #32
    //     0xa90b6c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "observeValue"
    //     0xa90b70: ldr             x16, [x16, #0xba0]
    //     0xa90b74: cmp             w8, w16
    //     0xa90b78: b.ne            #0xa90ba0
    //     0xa90b7c: add             w7, w2, #0xa
    //     0xa90b80: add             x16, x0, w7, sxtw #1
    //     0xa90b84: ldur            w2, [x16, #0xf]
    //     0xa90b88: add             x2, x2, HEAP, lsl #32
    //     0xa90b8c: sub             w0, w1, w2
    //     0xa90b90: add             x1, fp, w0, sxtw #2
    //     0xa90b94: ldr             x1, [x1, #8]
    //     0xa90b98: mov             x0, x1
    //     0xa90b9c: b               #0xa90ba4
    //     0xa90ba0: mov             x0, NULL
    //     0xa90ba4: stur            x0, [fp, #-8]
    // 0xa90ba8: CheckStackOverflow
    //     0xa90ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90bac: cmp             SP, x16
    //     0xa90bb0: b.ls            #0xa90cb0
    // 0xa90bb4: r17 = Sentinel
    //     0xa90bb4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa90bb8: ArrayStore: r3[0] = r17  ; List_4
    //     0xa90bb8: stur            w17, [x3, #0x17]
    // 0xa90bbc: r17 = Sentinel
    //     0xa90bbc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa90bc0: StoreField: r3->field_1b = r17
    //     0xa90bc0: stur            w17, [x3, #0x1b]
    // 0xa90bc4: r0 = WKWebViewHostApiImpl()
    //     0xa90bc4: bl              #0xa91114  ; AllocateWKWebViewHostApiImplStub -> WKWebViewHostApiImpl (size=0x14)
    // 0xa90bc8: mov             x1, x0
    // 0xa90bcc: ldur            x0, [fp, #-0x18]
    // 0xa90bd0: stur            x1, [fp, #-0x30]
    // 0xa90bd4: StoreField: r1->field_b = r0
    //     0xa90bd4: stur            w0, [x1, #0xb]
    // 0xa90bd8: ldur            x2, [fp, #-0x10]
    // 0xa90bdc: cmp             w2, NULL
    // 0xa90be0: b.ne            #0xa90c08
    // 0xa90be4: r0 = InitLateStaticField(0x1774) // [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::globalInstanceManager
    //     0xa90be4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa90be8: ldr             x0, [x0, #0x2ee8]
    //     0xa90bec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa90bf0: cmp             w0, w16
    //     0xa90bf4: b.ne            #0xa90c04
    //     0xa90bf8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be78] Field <NSObject.globalInstanceManager>: static late final (offset: 0x1774)
    //     0xa90bfc: ldr             x2, [x2, #0xe78]
    //     0xa90c00: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa90c04: b               #0xa90c0c
    // 0xa90c08: ldur            x0, [fp, #-0x10]
    // 0xa90c0c: ldur            x3, [fp, #-0x28]
    // 0xa90c10: ldur            x1, [fp, #-0x18]
    // 0xa90c14: ldur            x2, [fp, #-0x30]
    // 0xa90c18: StoreField: r2->field_f = r0
    //     0xa90c18: stur            w0, [x2, #0xf]
    // 0xa90c1c: StoreField: r2->field_7 = r1
    //     0xa90c1c: stur            w1, [x2, #7]
    // 0xa90c20: mov             x0, x2
    // 0xa90c24: StoreField: r3->field_13 = r0
    //     0xa90c24: stur            w0, [x3, #0x13]
    //     0xa90c28: ldurb           w16, [x3, #-1]
    //     0xa90c2c: ldurb           w17, [x0, #-1]
    //     0xa90c30: and             x16, x17, x16, lsr #2
    //     0xa90c34: tst             x16, HEAP, lsr #32
    //     0xa90c38: b.eq            #0xa90c40
    //     0xa90c3c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa90c40: stp             x1, x3, [SP, #-0x10]!
    // 0xa90c44: ldur            x16, [fp, #-0x10]
    // 0xa90c48: ldur            lr, [fp, #-8]
    // 0xa90c4c: stp             lr, x16, [SP, #-0x10]!
    // 0xa90c50: r0 = UIView.detached()
    //     0xa90c50: bl              #0xa9103c  ; [package:webview_flutter_wkwebview/src/ui_kit/ui_kit.dart] UIView::UIView.detached
    // 0xa90c54: add             SP, SP, #0x20
    // 0xa90c58: r0 = InitLateStaticField(0x178c) // [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WebKitFlutterApis::_instance
    //     0xa90c58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa90c5c: ldr             x0, [x0, #0x2f18]
    //     0xa90c60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa90c64: cmp             w0, w16
    //     0xa90c68: b.ne            #0xa90c78
    //     0xa90c6c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] Field <WebKitFlutterApis._instance@2985509814>: static late (offset: 0x178c)
    //     0xa90c70: ldr             x2, [x2, #0xbb0]
    //     0xa90c74: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa90c78: SaveReg r0
    //     0xa90c78: str             x0, [SP, #-8]!
    // 0xa90c7c: r0 = ensureSetUp()
    //     0xa90c7c: bl              #0xa8a6b8  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WebKitFlutterApis::ensureSetUp
    // 0xa90c80: add             SP, SP, #8
    // 0xa90c84: ldur            x16, [fp, #-0x30]
    // 0xa90c88: ldur            lr, [fp, #-0x28]
    // 0xa90c8c: stp             lr, x16, [SP, #-0x10]!
    // 0xa90c90: ldur            x16, [fp, #-0x20]
    // 0xa90c94: SaveReg r16
    //     0xa90c94: str             x16, [SP, #-8]!
    // 0xa90c98: r0 = createForInstances()
    //     0xa90c98: bl              #0xa90cb8  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKWebViewHostApiImpl::createForInstances
    // 0xa90c9c: add             SP, SP, #0x18
    // 0xa90ca0: r0 = Null
    //     0xa90ca0: mov             x0, NULL
    // 0xa90ca4: LeaveFrame
    //     0xa90ca4: mov             SP, fp
    //     0xa90ca8: ldp             fp, lr, [SP], #0x10
    // 0xa90cac: ret
    //     0xa90cac: ret             
    // 0xa90cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90cb4: b               #0xa90bb4
  }
  _ loadRequest(/* No info */) {
    // ** addr: 0xc2318c, size: 0x48
    // 0xc2318c: EnterFrame
    //     0xc2318c: stp             fp, lr, [SP, #-0x10]!
    //     0xc23190: mov             fp, SP
    // 0xc23194: CheckStackOverflow
    //     0xc23194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc23198: cmp             SP, x16
    //     0xc2319c: b.ls            #0xc231cc
    // 0xc231a0: ldr             x0, [fp, #0x18]
    // 0xc231a4: LoadField: r1 = r0->field_13
    //     0xc231a4: ldur            w1, [x0, #0x13]
    // 0xc231a8: DecompressPointer r1
    //     0xc231a8: add             x1, x1, HEAP, lsl #32
    // 0xc231ac: stp             x0, x1, [SP, #-0x10]!
    // 0xc231b0: ldr             x16, [fp, #0x10]
    // 0xc231b4: SaveReg r16
    //     0xc231b4: str             x16, [SP, #-8]!
    // 0xc231b8: r0 = loadRequestForInstances()
    //     0xc231b8: bl              #0xc231d4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKWebViewHostApiImpl::loadRequestForInstances
    // 0xc231bc: add             SP, SP, #0x18
    // 0xc231c0: LeaveFrame
    //     0xc231c0: mov             SP, fp
    //     0xc231c4: ldp             fp, lr, [SP], #0x10
    // 0xc231c8: ret
    //     0xc231c8: ret             
    // 0xc231cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc231cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc231d0: b               #0xc231a0
  }
  WKWebViewConfiguration configuration(WKWebView) {
    // ** addr: 0xc240b0, size: 0x54
    // 0xc240b0: EnterFrame
    //     0xc240b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc240b4: mov             fp, SP
    // 0xc240b8: CheckStackOverflow
    //     0xc240b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc240bc: cmp             SP, x16
    //     0xc240c0: b.ls            #0xc240fc
    // 0xc240c4: ldr             x0, [fp, #0x10]
    // 0xc240c8: LoadField: r1 = r0->field_13
    //     0xc240c8: ldur            w1, [x0, #0x13]
    // 0xc240cc: DecompressPointer r1
    //     0xc240cc: add             x1, x1, HEAP, lsl #32
    // 0xc240d0: LoadField: r2 = r1->field_b
    //     0xc240d0: ldur            w2, [x1, #0xb]
    // 0xc240d4: DecompressPointer r2
    //     0xc240d4: add             x2, x2, HEAP, lsl #32
    // 0xc240d8: LoadField: r3 = r1->field_f
    //     0xc240d8: ldur            w3, [x1, #0xf]
    // 0xc240dc: DecompressPointer r3
    //     0xc240dc: add             x3, x3, HEAP, lsl #32
    // 0xc240e0: stp             x0, NULL, [SP, #-0x10]!
    // 0xc240e4: stp             x3, x2, [SP, #-0x10]!
    // 0xc240e8: r0 = WKWebViewConfiguration.fromWebView()
    //     0xc240e8: bl              #0xc24104  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebViewConfiguration::WKWebViewConfiguration.fromWebView
    // 0xc240ec: add             SP, SP, #0x20
    // 0xc240f0: LeaveFrame
    //     0xc240f0: mov             SP, fp
    //     0xc240f4: ldp             fp, lr, [SP], #0x10
    // 0xc240f8: ret
    //     0xc240f8: ret             
    // 0xc240fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc240fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24100: b               #0xc240c4
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf3180, size: 0x84
    // 0xcf3180: EnterFrame
    //     0xcf3180: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3184: mov             fp, SP
    // 0xcf3188: AllocStack(0x20)
    //     0xcf3188: sub             SP, SP, #0x20
    // 0xcf318c: CheckStackOverflow
    //     0xcf318c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3190: cmp             SP, x16
    //     0xcf3194: b.ls            #0xcf31fc
    // 0xcf3198: ldr             x0, [fp, #0x10]
    // 0xcf319c: LoadField: r1 = r0->field_b
    //     0xcf319c: ldur            w1, [x0, #0xb]
    // 0xcf31a0: DecompressPointer r1
    //     0xcf31a0: add             x1, x1, HEAP, lsl #32
    // 0xcf31a4: stur            x1, [fp, #-0x18]
    // 0xcf31a8: LoadField: r2 = r0->field_13
    //     0xcf31a8: ldur            w2, [x0, #0x13]
    // 0xcf31ac: DecompressPointer r2
    //     0xcf31ac: add             x2, x2, HEAP, lsl #32
    // 0xcf31b0: LoadField: r0 = r2->field_b
    //     0xcf31b0: ldur            w0, [x2, #0xb]
    // 0xcf31b4: DecompressPointer r0
    //     0xcf31b4: add             x0, x0, HEAP, lsl #32
    // 0xcf31b8: stur            x0, [fp, #-0x10]
    // 0xcf31bc: LoadField: r3 = r2->field_f
    //     0xcf31bc: ldur            w3, [x2, #0xf]
    // 0xcf31c0: DecompressPointer r3
    //     0xcf31c0: add             x3, x3, HEAP, lsl #32
    // 0xcf31c4: stur            x3, [fp, #-8]
    // 0xcf31c8: r0 = WKWebView()
    //     0xcf31c8: bl              #0xa91124  ; AllocateWKWebViewStub -> WKWebView (size=0x20)
    // 0xcf31cc: stur            x0, [fp, #-0x20]
    // 0xcf31d0: ldur            x16, [fp, #-0x10]
    // 0xcf31d4: stp             x16, x0, [SP, #-0x10]!
    // 0xcf31d8: ldur            x16, [fp, #-8]
    // 0xcf31dc: ldur            lr, [fp, #-0x18]
    // 0xcf31e0: stp             lr, x16, [SP, #-0x10]!
    // 0xcf31e4: r0 = WKWebView.detached()
    //     0xcf31e4: bl              #0xcf3204  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebView::WKWebView.detached
    // 0xcf31e8: add             SP, SP, #0x20
    // 0xcf31ec: ldur            x0, [fp, #-0x20]
    // 0xcf31f0: LeaveFrame
    //     0xcf31f0: mov             SP, fp
    //     0xcf31f4: ldp             fp, lr, [SP], #0x10
    // 0xcf31f8: ret
    //     0xcf31f8: ret             
    // 0xcf31fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf31fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3200: b               #0xcf3198
  }
  _ WKWebView.detached(/* No info */) {
    // ** addr: 0xcf3204, size: 0x8c
    // 0xcf3204: EnterFrame
    //     0xcf3204: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3208: mov             fp, SP
    // 0xcf320c: CheckStackOverflow
    //     0xcf320c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3210: cmp             SP, x16
    //     0xcf3214: b.ls            #0xcf3288
    // 0xcf3218: ldr             x0, [fp, #0x28]
    // 0xcf321c: r17 = Sentinel
    //     0xcf321c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcf3220: ArrayStore: r0[0] = r17  ; List_4
    //     0xcf3220: stur            w17, [x0, #0x17]
    // 0xcf3224: r17 = Sentinel
    //     0xcf3224: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcf3228: StoreField: r0->field_1b = r17
    //     0xcf3228: stur            w17, [x0, #0x1b]
    // 0xcf322c: r0 = WKWebViewHostApiImpl()
    //     0xcf322c: bl              #0xa91114  ; AllocateWKWebViewHostApiImplStub -> WKWebViewHostApiImpl (size=0x14)
    // 0xcf3230: ldr             x1, [fp, #0x20]
    // 0xcf3234: StoreField: r0->field_b = r1
    //     0xcf3234: stur            w1, [x0, #0xb]
    // 0xcf3238: ldr             x2, [fp, #0x18]
    // 0xcf323c: StoreField: r0->field_f = r2
    //     0xcf323c: stur            w2, [x0, #0xf]
    // 0xcf3240: StoreField: r0->field_7 = r1
    //     0xcf3240: stur            w1, [x0, #7]
    // 0xcf3244: ldr             x3, [fp, #0x28]
    // 0xcf3248: StoreField: r3->field_13 = r0
    //     0xcf3248: stur            w0, [x3, #0x13]
    //     0xcf324c: ldurb           w16, [x3, #-1]
    //     0xcf3250: ldurb           w17, [x0, #-1]
    //     0xcf3254: and             x16, x17, x16, lsr #2
    //     0xcf3258: tst             x16, HEAP, lsr #32
    //     0xcf325c: b.eq            #0xcf3264
    //     0xcf3260: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xcf3264: stp             x1, x3, [SP, #-0x10]!
    // 0xcf3268: ldr             x16, [fp, #0x10]
    // 0xcf326c: stp             x16, x2, [SP, #-0x10]!
    // 0xcf3270: r0 = UIView.detached()
    //     0xcf3270: bl              #0xa9103c  ; [package:webview_flutter_wkwebview/src/ui_kit/ui_kit.dart] UIView::UIView.detached
    // 0xcf3274: add             SP, SP, #0x20
    // 0xcf3278: r0 = Null
    //     0xcf3278: mov             x0, NULL
    // 0xcf327c: LeaveFrame
    //     0xcf327c: mov             SP, fp
    //     0xcf3280: ldp             fp, lr, [SP], #0x10
    // 0xcf3284: ret
    //     0xcf3284: ret             
    // 0xcf3288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf328c: b               #0xcf3218
  }
}

// class id: 5477, size: 0x14, field offset: 0x14
abstract class WKNavigationActionPolicy extends _Enum {
}

// class id: 5478, size: 0x14, field offset: 0x14
enum WKAudiovisualMediaType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xadab3c, size: 0x5c
    // 0xadab3c: EnterFrame
    //     0xadab3c: stp             fp, lr, [SP, #-0x10]!
    //     0xadab40: mov             fp, SP
    // 0xadab44: CheckStackOverflow
    //     0xadab44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadab48: cmp             SP, x16
    //     0xadab4c: b.ls            #0xadab90
    // 0xadab50: r1 = Null
    //     0xadab50: mov             x1, NULL
    // 0xadab54: r2 = 4
    //     0xadab54: movz            x2, #0x4
    // 0xadab58: r0 = AllocateArray()
    //     0xadab58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xadab5c: r17 = "WKAudiovisualMediaType."
    //     0xadab5c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e138] "WKAudiovisualMediaType."
    //     0xadab60: ldr             x17, [x17, #0x138]
    // 0xadab64: StoreField: r0->field_f = r17
    //     0xadab64: stur            w17, [x0, #0xf]
    // 0xadab68: ldr             x1, [fp, #0x10]
    // 0xadab6c: LoadField: r2 = r1->field_f
    //     0xadab6c: ldur            w2, [x1, #0xf]
    // 0xadab70: DecompressPointer r2
    //     0xadab70: add             x2, x2, HEAP, lsl #32
    // 0xadab74: StoreField: r0->field_13 = r2
    //     0xadab74: stur            w2, [x0, #0x13]
    // 0xadab78: SaveReg r0
    //     0xadab78: str             x0, [SP, #-8]!
    // 0xadab7c: r0 = _interpolate()
    //     0xadab7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xadab80: add             SP, SP, #8
    // 0xadab84: LeaveFrame
    //     0xadab84: mov             SP, fp
    //     0xadab88: ldp             fp, lr, [SP], #0x10
    // 0xadab8c: ret
    //     0xadab8c: ret             
    // 0xadab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadab90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadab94: b               #0xadab50
  }
}
