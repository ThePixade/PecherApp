// lib: , url: package:webview_flutter/src/webview_controller.dart

// class id: 68469, size: 0x8
class :: {
}

// class id: 418, size: 0xc, field offset: 0x8
class WebViewController extends Object {

  _ loadRequest(/* No info */) {
    // ** addr: 0xa7eabc, size: 0x108
    // 0xa7eabc: EnterFrame
    //     0xa7eabc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7eac0: mov             fp, SP
    // 0xa7eac4: AllocStack(0x8)
    //     0xa7eac4: sub             SP, SP, #8
    // 0xa7eac8: CheckStackOverflow
    //     0xa7eac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7eacc: cmp             SP, x16
    //     0xa7ead0: b.ls            #0xa7ebbc
    // 0xa7ead4: ldr             x1, [fp, #0x10]
    // 0xa7ead8: r0 = LoadClassIdInstr(r1)
    //     0xa7ead8: ldurh           w0, [x1, #1]
    // 0xa7eadc: SaveReg r1
    //     0xa7eadc: str             x1, [SP, #-8]!
    // 0xa7eae0: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xa7eae0: sub             lr, x0, #0xfdb
    //     0xa7eae4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7eae8: blr             lr
    // 0xa7eaec: add             SP, SP, #8
    // 0xa7eaf0: LoadField: r1 = r0->field_7
    //     0xa7eaf0: ldur            w1, [x0, #7]
    // 0xa7eaf4: DecompressPointer r1
    //     0xa7eaf4: add             x1, x1, HEAP, lsl #32
    // 0xa7eaf8: cbz             w1, #0xa7eb64
    // 0xa7eafc: ldr             x0, [fp, #0x18]
    // 0xa7eb00: ldr             x1, [fp, #0x10]
    // 0xa7eb04: LoadField: r2 = r0->field_7
    //     0xa7eb04: ldur            w2, [x0, #7]
    // 0xa7eb08: DecompressPointer r2
    //     0xa7eb08: add             x2, x2, HEAP, lsl #32
    // 0xa7eb0c: stur            x2, [fp, #-8]
    // 0xa7eb10: r0 = LoadRequestParams()
    //     0xa7eb10: bl              #0xa7ebc4  ; AllocateLoadRequestParamsStub -> LoadRequestParams (size=0x18)
    // 0xa7eb14: mov             x1, x0
    // 0xa7eb18: ldr             x0, [fp, #0x10]
    // 0xa7eb1c: StoreField: r1->field_7 = r0
    //     0xa7eb1c: stur            w0, [x1, #7]
    // 0xa7eb20: r17 = Instance_LoadRequestMethod
    //     0xa7eb20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bee8] Obj!LoadRequestMethod@c6db01
    //     0xa7eb24: ldr             x17, [x17, #0xee8]
    // 0xa7eb28: StoreField: r1->field_b = r17
    //     0xa7eb28: stur            w17, [x1, #0xb]
    // 0xa7eb2c: r17 = _ImmutableLinkedHashMap len:0
    //     0xa7eb2c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0xa7eb30: ldr             x17, [x17, #0x4c8]
    // 0xa7eb34: StoreField: r1->field_f = r17
    //     0xa7eb34: stur            w17, [x1, #0xf]
    // 0xa7eb38: ldur            x0, [fp, #-8]
    // 0xa7eb3c: r2 = LoadClassIdInstr(r0)
    //     0xa7eb3c: ldurh           w2, [x0, #1]
    // 0xa7eb40: stp             x1, x0, [SP, #-0x10]!
    // 0xa7eb44: mov             x0, x2
    // 0xa7eb48: r0 = GDT[cid_x0 + -0x4d5]()
    //     0xa7eb48: sub             lr, x0, #0x4d5
    //     0xa7eb4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7eb50: blr             lr
    // 0xa7eb54: add             SP, SP, #0x10
    // 0xa7eb58: LeaveFrame
    //     0xa7eb58: mov             SP, fp
    //     0xa7eb5c: ldp             fp, lr, [SP], #0x10
    // 0xa7eb60: ret
    //     0xa7eb60: ret             
    // 0xa7eb64: ldr             x0, [fp, #0x10]
    // 0xa7eb68: r1 = Null
    //     0xa7eb68: mov             x1, NULL
    // 0xa7eb6c: r2 = 4
    //     0xa7eb6c: movz            x2, #0x4
    // 0xa7eb70: r0 = AllocateArray()
    //     0xa7eb70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7eb74: r17 = "Missing scheme in uri: "
    //     0xa7eb74: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bef0] "Missing scheme in uri: "
    //     0xa7eb78: ldr             x17, [x17, #0xef0]
    // 0xa7eb7c: StoreField: r0->field_f = r17
    //     0xa7eb7c: stur            w17, [x0, #0xf]
    // 0xa7eb80: ldr             x1, [fp, #0x10]
    // 0xa7eb84: StoreField: r0->field_13 = r1
    //     0xa7eb84: stur            w1, [x0, #0x13]
    // 0xa7eb88: SaveReg r0
    //     0xa7eb88: str             x0, [SP, #-8]!
    // 0xa7eb8c: r0 = _interpolate()
    //     0xa7eb8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa7eb90: add             SP, SP, #8
    // 0xa7eb94: stur            x0, [fp, #-8]
    // 0xa7eb98: r0 = ArgumentError()
    //     0xa7eb98: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa7eb9c: mov             x1, x0
    // 0xa7eba0: ldur            x0, [fp, #-8]
    // 0xa7eba4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7eba4: stur            w0, [x1, #0x17]
    // 0xa7eba8: r17 = false
    //     0xa7eba8: add             x17, NULL, #0x30  ; false
    // 0xa7ebac: StoreField: r1->field_b = r17
    //     0xa7ebac: stur            w17, [x1, #0xb]
    // 0xa7ebb0: mov             x0, x1
    // 0xa7ebb4: r0 = Throw()
    //     0xa7ebb4: bl              #0xcfcd40  ; ThrowStub
    // 0xa7ebb8: brk             #0
    // 0xa7ebbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ebbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ebc0: b               #0xa7ead4
  }
  _ setJavaScriptMode(/* No info */) {
    // ** addr: 0xa7ebd4, size: 0xc0
    // 0xa7ebd4: EnterFrame
    //     0xa7ebd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ebd8: mov             fp, SP
    // 0xa7ebdc: CheckStackOverflow
    //     0xa7ebdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ebe0: cmp             SP, x16
    //     0xa7ebe4: b.ls            #0xa7ec8c
    // 0xa7ebe8: ldr             x0, [fp, #0x10]
    // 0xa7ebec: LoadField: r1 = r0->field_7
    //     0xa7ebec: ldur            w1, [x0, #7]
    // 0xa7ebf0: DecompressPointer r1
    //     0xa7ebf0: add             x1, x1, HEAP, lsl #32
    // 0xa7ebf4: r0 = LoadClassIdInstr(r1)
    //     0xa7ebf4: ldurh           w0, [x1, #1]
    // 0xa7ebf8: lsl             x0, x0, #1
    // 0xa7ebfc: r17 = 8842
    //     0xa7ebfc: movz            x17, #0x228a
    // 0xa7ec00: cmp             w0, w17
    // 0xa7ec04: b.ne            #0xa7ec60
    // 0xa7ec08: LoadField: r0 = r1->field_b
    //     0xa7ec08: ldur            w0, [x1, #0xb]
    // 0xa7ec0c: DecompressPointer r0
    //     0xa7ec0c: add             x0, x0, HEAP, lsl #32
    // 0xa7ec10: r16 = Sentinel
    //     0xa7ec10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7ec14: cmp             w0, w16
    // 0xa7ec18: b.ne            #0xa7ec28
    // 0xa7ec1c: r2 = _webView
    //     0xa7ec1c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Field <AndroidWebViewController._webView@2952193571>: late final (offset: 0xc)
    //     0xa7ec20: ldr             x2, [x2, #0xef8]
    // 0xa7ec24: r0 = InitLateFinalInstanceField()
    //     0xa7ec24: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa7ec28: mov             x1, x0
    // 0xa7ec2c: LoadField: r0 = r1->field_b
    //     0xa7ec2c: ldur            w0, [x1, #0xb]
    // 0xa7ec30: DecompressPointer r0
    //     0xa7ec30: add             x0, x0, HEAP, lsl #32
    // 0xa7ec34: r16 = Sentinel
    //     0xa7ec34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7ec38: cmp             w0, w16
    // 0xa7ec3c: b.ne            #0xa7ec4c
    // 0xa7ec40: r2 = settings
    //     0xa7ec40: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf00] Field <WebView.settings>: late final (offset: 0xc)
    //     0xa7ec44: ldr             x2, [x2, #0xf00]
    // 0xa7ec48: r0 = InitLateFinalInstanceField()
    //     0xa7ec48: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa7ec4c: r16 = true
    //     0xa7ec4c: add             x16, NULL, #0x20  ; true
    // 0xa7ec50: stp             x16, x0, [SP, #-0x10]!
    // 0xa7ec54: r0 = setJavaScriptEnabled()
    //     0xa7ec54: bl              #0xa7ec94  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setJavaScriptEnabled
    // 0xa7ec58: add             SP, SP, #0x10
    // 0xa7ec5c: b               #0xa7ec80
    // 0xa7ec60: r0 = LoadClassIdInstr(r1)
    //     0xa7ec60: ldurh           w0, [x1, #1]
    // 0xa7ec64: r16 = Instance_JavaScriptMode
    //     0xa7ec64: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf08] Obj!JavaScriptMode@c6db41
    //     0xa7ec68: ldr             x16, [x16, #0xf08]
    // 0xa7ec6c: stp             x16, x1, [SP, #-0x10]!
    // 0xa7ec70: r0 = GDT[cid_x0 + -0x4e5]()
    //     0xa7ec70: sub             lr, x0, #0x4e5
    //     0xa7ec74: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ec78: blr             lr
    // 0xa7ec7c: add             SP, SP, #0x10
    // 0xa7ec80: LeaveFrame
    //     0xa7ec80: mov             SP, fp
    //     0xa7ec84: ldp             fp, lr, [SP], #0x10
    // 0xa7ec88: ret
    //     0xa7ec88: ret             
    // 0xa7ec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ec8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ec90: b               #0xa7ebe8
  }
}
