// lib: , url: package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart

// class id: 68513, size: 0x8
class :: {

  static _ _toWKAudiovisualMediaTypeEnumData(/* No info */) {
    // ** addr: 0xa89c9c, size: 0x58
    // 0xa89c9c: EnterFrame
    //     0xa89c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa89ca0: mov             fp, SP
    // 0xa89ca4: CheckStackOverflow
    //     0xa89ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89ca8: cmp             SP, x16
    //     0xa89cac: b.ls            #0xa89cec
    // 0xa89cb0: r1 = Function '<anonymous closure>': static.
    //     0xa89cb0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d488] AnonymousClosure: static (0xa89cf4), in [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] ::_toWKAudiovisualMediaTypeEnumData (0xa89c9c)
    //     0xa89cb4: ldr             x1, [x1, #0x488]
    // 0xa89cb8: r2 = Null
    //     0xa89cb8: mov             x2, NULL
    // 0xa89cbc: r0 = AllocateClosure()
    //     0xa89cbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa89cc0: r16 = <WKAudiovisualMediaTypeEnumData>
    //     0xa89cc0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d490] TypeArguments: <WKAudiovisualMediaTypeEnumData>
    //     0xa89cc4: ldr             x16, [x16, #0x490]
    // 0xa89cc8: ldr             lr, [fp, #0x10]
    // 0xa89ccc: stp             lr, x16, [SP, #-0x10]!
    // 0xa89cd0: SaveReg r0
    //     0xa89cd0: str             x0, [SP, #-8]!
    // 0xa89cd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa89cd4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa89cd8: r0 = map()
    //     0xa89cd8: bl              #0xa29af0  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::map
    // 0xa89cdc: add             SP, SP, #0x18
    // 0xa89ce0: LeaveFrame
    //     0xa89ce0: mov             SP, fp
    //     0xa89ce4: ldp             fp, lr, [SP], #0x10
    // 0xa89ce8: ret
    //     0xa89ce8: ret             
    // 0xa89cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89cec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89cf0: b               #0xa89cb0
  }
  [closure] static WKAudiovisualMediaTypeEnumData <anonymous closure>(dynamic, WKAudiovisualMediaType) {
    // ** addr: 0xa89cf4, size: 0xd4
    // 0xa89cf4: EnterFrame
    //     0xa89cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa89cf8: mov             fp, SP
    // 0xa89cfc: AllocStack(0x8)
    //     0xa89cfc: sub             SP, SP, #8
    // 0xa89d00: CheckStackOverflow
    //     0xa89d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89d04: cmp             SP, x16
    //     0xa89d08: b.ls            #0xa89dc0
    // 0xa89d0c: ldr             x0, [fp, #0x10]
    // 0xa89d10: r16 = Instance_WKAudiovisualMediaType
    //     0xa89d10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d258] Obj!WKAudiovisualMediaType@c6d421
    //     0xa89d14: ldr             x16, [x16, #0x258]
    // 0xa89d18: cmp             w0, w16
    // 0xa89d1c: b.ne            #0xa89d2c
    // 0xa89d20: r0 = Instance_WKAudiovisualMediaTypeEnum
    //     0xa89d20: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d498] Obj!WKAudiovisualMediaTypeEnum@c6d981
    //     0xa89d24: ldr             x0, [x0, #0x498]
    // 0xa89d28: b               #0xa89d84
    // 0xa89d2c: r16 = Instance_WKAudiovisualMediaType
    //     0xa89d2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!WKAudiovisualMediaType@c6d401
    //     0xa89d30: ldr             x16, [x16, #0x270]
    // 0xa89d34: cmp             w0, w16
    // 0xa89d38: b.ne            #0xa89d48
    // 0xa89d3c: r0 = Instance_WKAudiovisualMediaTypeEnum
    //     0xa89d3c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4a0] Obj!WKAudiovisualMediaTypeEnum@c6d961
    //     0xa89d40: ldr             x0, [x0, #0x4a0]
    // 0xa89d44: b               #0xa89d84
    // 0xa89d48: r16 = Instance_WKAudiovisualMediaType
    //     0xa89d48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d280] Obj!WKAudiovisualMediaType@c6d3e1
    //     0xa89d4c: ldr             x16, [x16, #0x280]
    // 0xa89d50: cmp             w0, w16
    // 0xa89d54: b.ne            #0xa89d64
    // 0xa89d58: r0 = Instance_WKAudiovisualMediaTypeEnum
    //     0xa89d58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] Obj!WKAudiovisualMediaTypeEnum@c6d941
    //     0xa89d5c: ldr             x0, [x0, #0x4a8]
    // 0xa89d60: b               #0xa89d84
    // 0xa89d64: r16 = Instance_WKAudiovisualMediaType
    //     0xa89d64: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] Obj!WKAudiovisualMediaType@c6d3c1
    //     0xa89d68: ldr             x16, [x16, #0x4b0]
    // 0xa89d6c: cmp             w0, w16
    // 0xa89d70: b.ne            #0xa89d80
    // 0xa89d74: r0 = Instance_WKAudiovisualMediaTypeEnum
    //     0xa89d74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4b8] Obj!WKAudiovisualMediaTypeEnum@c6d921
    //     0xa89d78: ldr             x0, [x0, #0x4b8]
    // 0xa89d7c: b               #0xa89d84
    // 0xa89d80: r0 = Sentinel
    //     0xa89d80: ldr             x0, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa89d84: stur            x0, [fp, #-8]
    // 0xa89d88: r16 = Sentinel
    //     0xa89d88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa89d8c: cmp             w0, w16
    // 0xa89d90: b.ne            #0xa89da4
    // 0xa89d94: r16 = "value"
    //     0xa89d94: ldr             x16, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0xa89d98: SaveReg r16
    //     0xa89d98: str             x16, [SP, #-8]!
    // 0xa89d9c: r0 = _throwLocalNotInitialized()
    //     0xa89d9c: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa89da0: add             SP, SP, #8
    // 0xa89da4: ldur            x0, [fp, #-8]
    // 0xa89da8: r0 = WKAudiovisualMediaTypeEnumData()
    //     0xa89da8: bl              #0xa89dc8  ; AllocateWKAudiovisualMediaTypeEnumDataStub -> WKAudiovisualMediaTypeEnumData (size=0xc)
    // 0xa89dac: ldur            x1, [fp, #-8]
    // 0xa89db0: StoreField: r0->field_7 = r1
    //     0xa89db0: stur            w1, [x0, #7]
    // 0xa89db4: LeaveFrame
    //     0xa89db4: mov             SP, fp
    //     0xa89db8: ldp             fp, lr, [SP], #0x10
    // 0xa89dbc: ret
    //     0xa89dbc: ret             
    // 0xa89dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89dc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89dc4: b               #0xa89d0c
  }
  static _ _NavigationActionDataConverter.toNavigationAction(/* No info */) {
    // ** addr: 0xa8afc4, size: 0x5c
    // 0xa8afc4: EnterFrame
    //     0xa8afc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8afc8: mov             fp, SP
    // 0xa8afcc: CheckStackOverflow
    //     0xa8afcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8afd0: cmp             SP, x16
    //     0xa8afd4: b.ls            #0xa8b018
    // 0xa8afd8: ldr             x0, [fp, #0x10]
    // 0xa8afdc: LoadField: r1 = r0->field_7
    //     0xa8afdc: ldur            w1, [x0, #7]
    // 0xa8afe0: DecompressPointer r1
    //     0xa8afe0: add             x1, x1, HEAP, lsl #32
    // 0xa8afe4: SaveReg r1
    //     0xa8afe4: str             x1, [SP, #-8]!
    // 0xa8afe8: r0 = _NSUrlRequestDataConverter.toNSUrlRequest()
    //     0xa8afe8: bl              #0xa8b058  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] ::_NSUrlRequestDataConverter.toNSUrlRequest
    // 0xa8afec: add             SP, SP, #8
    // 0xa8aff0: ldr             x0, [fp, #0x10]
    // 0xa8aff4: LoadField: r1 = r0->field_b
    //     0xa8aff4: ldur            w1, [x0, #0xb]
    // 0xa8aff8: DecompressPointer r1
    //     0xa8aff8: add             x1, x1, HEAP, lsl #32
    // 0xa8affc: SaveReg r1
    //     0xa8affc: str             x1, [SP, #-8]!
    // 0xa8b000: r0 = _WKFrameInfoDataConverter.toWKFrameInfo()
    //     0xa8b000: bl              #0xa8b030  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] ::_WKFrameInfoDataConverter.toWKFrameInfo
    // 0xa8b004: add             SP, SP, #8
    // 0xa8b008: r0 = WKNavigationAction()
    //     0xa8b008: bl              #0xa8b020  ; AllocateWKNavigationActionStub -> WKNavigationAction (size=0x8)
    // 0xa8b00c: LeaveFrame
    //     0xa8b00c: mov             SP, fp
    //     0xa8b010: ldp             fp, lr, [SP], #0x10
    // 0xa8b014: ret
    //     0xa8b014: ret             
    // 0xa8b018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b01c: b               #0xa8afd8
  }
  static _ _WKFrameInfoDataConverter.toWKFrameInfo(/* No info */) {
    // ** addr: 0xa8b030, size: 0x18
    // 0xa8b030: EnterFrame
    //     0xa8b030: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b034: mov             fp, SP
    // 0xa8b038: r0 = WKFrameInfo()
    //     0xa8b038: bl              #0xa8b048  ; AllocateWKFrameInfoStub -> WKFrameInfo (size=0x8)
    // 0xa8b03c: LeaveFrame
    //     0xa8b03c: mov             SP, fp
    //     0xa8b040: ldp             fp, lr, [SP], #0x10
    // 0xa8b044: ret
    //     0xa8b044: ret             
  }
  static _ _NSUrlRequestDataConverter.toNSUrlRequest(/* No info */) {
    // ** addr: 0xa8b058, size: 0xa4
    // 0xa8b058: EnterFrame
    //     0xa8b058: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b05c: mov             fp, SP
    // 0xa8b060: AllocStack(0x20)
    //     0xa8b060: sub             SP, SP, #0x20
    // 0xa8b064: CheckStackOverflow
    //     0xa8b064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b068: cmp             SP, x16
    //     0xa8b06c: b.ls            #0xa8b0f4
    // 0xa8b070: ldr             x0, [fp, #0x10]
    // 0xa8b074: LoadField: r1 = r0->field_7
    //     0xa8b074: ldur            w1, [x0, #7]
    // 0xa8b078: DecompressPointer r1
    //     0xa8b078: add             x1, x1, HEAP, lsl #32
    // 0xa8b07c: stur            x1, [fp, #-0x18]
    // 0xa8b080: LoadField: r2 = r0->field_f
    //     0xa8b080: ldur            w2, [x0, #0xf]
    // 0xa8b084: DecompressPointer r2
    //     0xa8b084: add             x2, x2, HEAP, lsl #32
    // 0xa8b088: stur            x2, [fp, #-0x10]
    // 0xa8b08c: LoadField: r3 = r0->field_b
    //     0xa8b08c: ldur            w3, [x0, #0xb]
    // 0xa8b090: DecompressPointer r3
    //     0xa8b090: add             x3, x3, HEAP, lsl #32
    // 0xa8b094: stur            x3, [fp, #-8]
    // 0xa8b098: LoadField: r4 = r0->field_13
    //     0xa8b098: ldur            w4, [x0, #0x13]
    // 0xa8b09c: DecompressPointer r4
    //     0xa8b09c: add             x4, x4, HEAP, lsl #32
    // 0xa8b0a0: r0 = LoadClassIdInstr(r4)
    //     0xa8b0a0: ldurh           w0, [x4, #1]
    // 0xa8b0a4: r16 = <String, String>
    //     0xa8b0a4: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xa8b0a8: stp             x4, x16, [SP, #-0x10]!
    // 0xa8b0ac: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xa8b0ac: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xa8b0b0: r0 = GDT[cid_x0 + 0xbc2]()
    //     0xa8b0b0: add             lr, x0, #0xbc2
    //     0xa8b0b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b0b8: blr             lr
    // 0xa8b0bc: add             SP, SP, #0x10
    // 0xa8b0c0: stur            x0, [fp, #-0x20]
    // 0xa8b0c4: r0 = NSUrlRequest()
    //     0xa8b0c4: bl              #0xa8b0fc  ; AllocateNSUrlRequestStub -> NSUrlRequest (size=0x18)
    // 0xa8b0c8: ldur            x1, [fp, #-0x18]
    // 0xa8b0cc: StoreField: r0->field_7 = r1
    //     0xa8b0cc: stur            w1, [x0, #7]
    // 0xa8b0d0: ldur            x1, [fp, #-8]
    // 0xa8b0d4: StoreField: r0->field_b = r1
    //     0xa8b0d4: stur            w1, [x0, #0xb]
    // 0xa8b0d8: ldur            x1, [fp, #-0x10]
    // 0xa8b0dc: StoreField: r0->field_f = r1
    //     0xa8b0dc: stur            w1, [x0, #0xf]
    // 0xa8b0e0: ldur            x1, [fp, #-0x20]
    // 0xa8b0e4: StoreField: r0->field_13 = r1
    //     0xa8b0e4: stur            w1, [x0, #0x13]
    // 0xa8b0e8: LeaveFrame
    //     0xa8b0e8: mov             SP, fp
    //     0xa8b0ec: ldp             fp, lr, [SP], #0x10
    // 0xa8b0f0: ret
    //     0xa8b0f0: ret             
    // 0xa8b0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b0f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b0f8: b               #0xa8b070
  }
  static _ _WKScriptMessageDataConverter.toWKScriptMessage(/* No info */) {
    // ** addr: 0xa8b7e4, size: 0x18
    // 0xa8b7e4: EnterFrame
    //     0xa8b7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b7e8: mov             fp, SP
    // 0xa8b7ec: r0 = WKScriptMessage()
    //     0xa8b7ec: bl              #0xa8b7fc  ; AllocateWKScriptMessageStub -> WKScriptMessage (size=0x8)
    // 0xa8b7f0: LeaveFrame
    //     0xa8b7f0: mov             SP, fp
    //     0xa8b7f4: ldp             fp, lr, [SP], #0x10
    // 0xa8b7f8: ret
    //     0xa8b7f8: ret             
  }
  static _ _WKNSErrorDataConverter.toNSError(/* No info */) {
    // ** addr: 0xa8c060, size: 0x18
    // 0xa8c060: EnterFrame
    //     0xa8c060: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c064: mov             fp, SP
    // 0xa8c068: r0 = NSError()
    //     0xa8c068: bl              #0xa8c078  ; AllocateNSErrorStub -> NSError (size=0x8)
    // 0xa8c06c: LeaveFrame
    //     0xa8c06c: mov             SP, fp
    //     0xa8c070: ldp             fp, lr, [SP], #0x10
    // 0xa8c074: ret
    //     0xa8c074: ret             
  }
  static _ _WKNavigationActionPolicyConverter.toWKNavigationActionPolicyEnumData(/* No info */) {
    // ** addr: 0xa8c728, size: 0x64
    // 0xa8c728: EnterFrame
    //     0xa8c728: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c72c: mov             fp, SP
    // 0xa8c730: AllocStack(0x8)
    //     0xa8c730: sub             SP, SP, #8
    // 0xa8c734: CheckStackOverflow
    //     0xa8c734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c738: cmp             SP, x16
    //     0xa8c73c: b.ls            #0xa8c784
    // 0xa8c740: r1 = Function '<anonymous closure>': static.
    //     0xa8c740: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] AnonymousClosure: static (0xa8c78c), in [package:flutter_local_notifications/src/platform_specifics/darwin/mappers.dart] ::DarwinInitializationSettingsMapper.toMap (0xa8c7a0)
    //     0xa8c744: ldr             x1, [x1, #0xf0]
    // 0xa8c748: r2 = Null
    //     0xa8c748: mov             x2, NULL
    // 0xa8c74c: r0 = AllocateClosure()
    //     0xa8c74c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8c750: r16 = const [Instance of 'WKNavigationActionPolicyEnum', Instance of 'WKNavigationActionPolicyEnum']
    //     0xa8c750: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] List<WKNavigationActionPolicyEnum>(2)
    //     0xa8c754: ldr             x16, [x16, #0xf8]
    // 0xa8c758: stp             x0, x16, [SP, #-0x10]!
    // 0xa8c75c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa8c75c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa8c760: r0 = firstWhere()
    //     0xa8c760: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xa8c764: add             SP, SP, #0x10
    // 0xa8c768: stur            x0, [fp, #-8]
    // 0xa8c76c: r0 = WKNavigationActionPolicyEnumData()
    //     0xa8c76c: bl              #0xa8c924  ; AllocateWKNavigationActionPolicyEnumDataStub -> WKNavigationActionPolicyEnumData (size=0xc)
    // 0xa8c770: ldur            x1, [fp, #-8]
    // 0xa8c774: StoreField: r0->field_7 = r1
    //     0xa8c774: stur            w1, [x0, #7]
    // 0xa8c778: LeaveFrame
    //     0xa8c778: mov             SP, fp
    //     0xa8c77c: ldp             fp, lr, [SP], #0x10
    // 0xa8c780: ret
    //     0xa8c780: ret             
    // 0xa8c784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c784: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c788: b               #0xa8c740
  }
  static _ _NSUrlRequestConverter.toNSUrlRequestData(/* No info */) {
    // ** addr: 0xc23540, size: 0x70
    // 0xc23540: EnterFrame
    //     0xc23540: stp             fp, lr, [SP, #-0x10]!
    //     0xc23544: mov             fp, SP
    // 0xc23548: AllocStack(0x20)
    //     0xc23548: sub             SP, SP, #0x20
    // 0xc2354c: ldr             x0, [fp, #0x10]
    // 0xc23550: LoadField: r1 = r0->field_7
    //     0xc23550: ldur            w1, [x0, #7]
    // 0xc23554: DecompressPointer r1
    //     0xc23554: add             x1, x1, HEAP, lsl #32
    // 0xc23558: stur            x1, [fp, #-0x20]
    // 0xc2355c: LoadField: r2 = r0->field_b
    //     0xc2355c: ldur            w2, [x0, #0xb]
    // 0xc23560: DecompressPointer r2
    //     0xc23560: add             x2, x2, HEAP, lsl #32
    // 0xc23564: stur            x2, [fp, #-0x18]
    // 0xc23568: LoadField: r3 = r0->field_f
    //     0xc23568: ldur            w3, [x0, #0xf]
    // 0xc2356c: DecompressPointer r3
    //     0xc2356c: add             x3, x3, HEAP, lsl #32
    // 0xc23570: stur            x3, [fp, #-0x10]
    // 0xc23574: LoadField: r4 = r0->field_13
    //     0xc23574: ldur            w4, [x0, #0x13]
    // 0xc23578: DecompressPointer r4
    //     0xc23578: add             x4, x4, HEAP, lsl #32
    // 0xc2357c: stur            x4, [fp, #-8]
    // 0xc23580: r0 = NSUrlRequestData()
    //     0xc23580: bl              #0xb1420c  ; AllocateNSUrlRequestDataStub -> NSUrlRequestData (size=0x18)
    // 0xc23584: ldur            x1, [fp, #-0x20]
    // 0xc23588: StoreField: r0->field_7 = r1
    //     0xc23588: stur            w1, [x0, #7]
    // 0xc2358c: ldur            x1, [fp, #-0x18]
    // 0xc23590: StoreField: r0->field_b = r1
    //     0xc23590: stur            w1, [x0, #0xb]
    // 0xc23594: ldur            x1, [fp, #-0x10]
    // 0xc23598: StoreField: r0->field_f = r1
    //     0xc23598: stur            w1, [x0, #0xf]
    // 0xc2359c: ldur            x1, [fp, #-8]
    // 0xc235a0: StoreField: r0->field_13 = r1
    //     0xc235a0: stur            w1, [x0, #0x13]
    // 0xc235a4: LeaveFrame
    //     0xc235a4: mov             SP, fp
    //     0xc235a8: ldp             fp, lr, [SP], #0x10
    // 0xc235ac: ret
    //     0xc235ac: ret             
  }
}

// class id: 275, size: 0x20, field offset: 0x8
class WebKitFlutterApis extends Object {

  static late WebKitFlutterApis _instance; // offset: 0x178c

  _ ensureSetUp(/* No info */) {
    // ** addr: 0xa8a6b8, size: 0xa4
    // 0xa8a6b8: EnterFrame
    //     0xa8a6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a6bc: mov             fp, SP
    // 0xa8a6c0: CheckStackOverflow
    //     0xa8a6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a6c4: cmp             SP, x16
    //     0xa8a6c8: b.ls            #0xa8a754
    // 0xa8a6cc: ldr             x0, [fp, #0x10]
    // 0xa8a6d0: LoadField: r1 = r0->field_b
    //     0xa8a6d0: ldur            w1, [x0, #0xb]
    // 0xa8a6d4: DecompressPointer r1
    //     0xa8a6d4: add             x1, x1, HEAP, lsl #32
    // 0xa8a6d8: tbz             w1, #4, #0xa8a744
    // 0xa8a6dc: LoadField: r1 = r0->field_f
    //     0xa8a6dc: ldur            w1, [x0, #0xf]
    // 0xa8a6e0: DecompressPointer r1
    //     0xa8a6e0: add             x1, x1, HEAP, lsl #32
    // 0xa8a6e4: SaveReg r1
    //     0xa8a6e4: str             x1, [SP, #-8]!
    // 0xa8a6e8: r0 = setup()
    //     0xa8a6e8: bl              #0xa8b86c  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationDelegateFlutterApi::setup
    // 0xa8a6ec: add             SP, SP, #8
    // 0xa8a6f0: ldr             x0, [fp, #0x10]
    // 0xa8a6f4: LoadField: r1 = r0->field_13
    //     0xa8a6f4: ldur            w1, [x0, #0x13]
    // 0xa8a6f8: DecompressPointer r1
    //     0xa8a6f8: add             x1, x1, HEAP, lsl #32
    // 0xa8a6fc: SaveReg r1
    //     0xa8a6fc: str             x1, [SP, #-8]!
    // 0xa8a700: r0 = setup()
    //     0xa8a700: bl              #0xa8b43c  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKScriptMessageHandlerFlutterApi::setup
    // 0xa8a704: add             SP, SP, #8
    // 0xa8a708: ldr             x0, [fp, #0x10]
    // 0xa8a70c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8a70c: ldur            w1, [x0, #0x17]
    // 0xa8a710: DecompressPointer r1
    //     0xa8a710: add             x1, x1, HEAP, lsl #32
    // 0xa8a714: SaveReg r1
    //     0xa8a714: str             x1, [SP, #-8]!
    // 0xa8a718: r0 = setup()
    //     0xa8a718: bl              #0xa8ab28  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKUIDelegateFlutterApi::setup
    // 0xa8a71c: add             SP, SP, #8
    // 0xa8a720: ldr             x0, [fp, #0x10]
    // 0xa8a724: LoadField: r1 = r0->field_1b
    //     0xa8a724: ldur            w1, [x0, #0x1b]
    // 0xa8a728: DecompressPointer r1
    //     0xa8a728: add             x1, x1, HEAP, lsl #32
    // 0xa8a72c: SaveReg r1
    //     0xa8a72c: str             x1, [SP, #-8]!
    // 0xa8a730: r0 = setup()
    //     0xa8a730: bl              #0xa8a75c  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKWebViewConfigurationFlutterApi::setup
    // 0xa8a734: add             SP, SP, #8
    // 0xa8a738: ldr             x1, [fp, #0x10]
    // 0xa8a73c: r17 = true
    //     0xa8a73c: add             x17, NULL, #0x20  ; true
    // 0xa8a740: StoreField: r1->field_b = r17
    //     0xa8a740: stur            w17, [x1, #0xb]
    // 0xa8a744: r0 = Null
    //     0xa8a744: mov             x0, NULL
    // 0xa8a748: LeaveFrame
    //     0xa8a748: mov             SP, fp
    //     0xa8a74c: ldp             fp, lr, [SP], #0x10
    // 0xa8a750: ret
    //     0xa8a750: ret             
    // 0xa8a754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a758: b               #0xa8a6cc
  }
  static WebKitFlutterApis _instance() {
    // ** addr: 0xa8e60c, size: 0x44
    // 0xa8e60c: EnterFrame
    //     0xa8e60c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e610: mov             fp, SP
    // 0xa8e614: AllocStack(0x8)
    //     0xa8e614: sub             SP, SP, #8
    // 0xa8e618: CheckStackOverflow
    //     0xa8e618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e61c: cmp             SP, x16
    //     0xa8e620: b.ls            #0xa8e648
    // 0xa8e624: r0 = WebKitFlutterApis()
    //     0xa8e624: bl              #0xa8e7a0  ; AllocateWebKitFlutterApisStub -> WebKitFlutterApis (size=0x20)
    // 0xa8e628: stur            x0, [fp, #-8]
    // 0xa8e62c: SaveReg r0
    //     0xa8e62c: str             x0, [SP, #-8]!
    // 0xa8e630: r0 = WebKitFlutterApis()
    //     0xa8e630: bl              #0xa8e650  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WebKitFlutterApis::WebKitFlutterApis
    // 0xa8e634: add             SP, SP, #8
    // 0xa8e638: ldur            x0, [fp, #-8]
    // 0xa8e63c: LeaveFrame
    //     0xa8e63c: mov             SP, fp
    //     0xa8e640: ldp             fp, lr, [SP], #0x10
    // 0xa8e644: ret
    //     0xa8e644: ret             
    // 0xa8e648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e64c: b               #0xa8e624
  }
  _ WebKitFlutterApis(/* No info */) {
    // ** addr: 0xa8e650, size: 0x110
    // 0xa8e650: EnterFrame
    //     0xa8e650: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e654: mov             fp, SP
    // 0xa8e658: AllocStack(0x8)
    //     0xa8e658: sub             SP, SP, #8
    // 0xa8e65c: CheckStackOverflow
    //     0xa8e65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e660: cmp             SP, x16
    //     0xa8e664: b.ls            #0xa8e758
    // 0xa8e668: ldr             x0, [fp, #0x10]
    // 0xa8e66c: r17 = false
    //     0xa8e66c: add             x17, NULL, #0x30  ; false
    // 0xa8e670: StoreField: r0->field_b = r17
    //     0xa8e670: stur            w17, [x0, #0xb]
    // 0xa8e674: r0 = InitLateStaticField(0x1774) // [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::globalInstanceManager
    //     0xa8e674: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa8e678: ldr             x0, [x0, #0x2ee8]
    //     0xa8e67c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8e680: cmp             w0, w16
    //     0xa8e684: b.ne            #0xa8e694
    //     0xa8e688: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be78] Field <NSObject.globalInstanceManager>: static late final (offset: 0x1774)
    //     0xa8e68c: ldr             x2, [x2, #0xe78]
    //     0xa8e690: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa8e694: stur            x0, [fp, #-8]
    // 0xa8e698: r0 = WKNavigationDelegateFlutterApiImpl()
    //     0xa8e698: bl              #0xa8e790  ; AllocateWKNavigationDelegateFlutterApiImplStub -> WKNavigationDelegateFlutterApiImpl (size=0xc)
    // 0xa8e69c: ldur            x1, [fp, #-8]
    // 0xa8e6a0: StoreField: r0->field_7 = r1
    //     0xa8e6a0: stur            w1, [x0, #7]
    // 0xa8e6a4: ldr             x2, [fp, #0x10]
    // 0xa8e6a8: StoreField: r2->field_f = r0
    //     0xa8e6a8: stur            w0, [x2, #0xf]
    //     0xa8e6ac: ldurb           w16, [x2, #-1]
    //     0xa8e6b0: ldurb           w17, [x0, #-1]
    //     0xa8e6b4: and             x16, x17, x16, lsr #2
    //     0xa8e6b8: tst             x16, HEAP, lsr #32
    //     0xa8e6bc: b.eq            #0xa8e6c4
    //     0xa8e6c0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa8e6c4: r0 = WKScriptMessageHandlerFlutterApiImpl()
    //     0xa8e6c4: bl              #0xa8e780  ; AllocateWKScriptMessageHandlerFlutterApiImplStub -> WKScriptMessageHandlerFlutterApiImpl (size=0xc)
    // 0xa8e6c8: ldur            x1, [fp, #-8]
    // 0xa8e6cc: StoreField: r0->field_7 = r1
    //     0xa8e6cc: stur            w1, [x0, #7]
    // 0xa8e6d0: ldr             x2, [fp, #0x10]
    // 0xa8e6d4: StoreField: r2->field_13 = r0
    //     0xa8e6d4: stur            w0, [x2, #0x13]
    //     0xa8e6d8: ldurb           w16, [x2, #-1]
    //     0xa8e6dc: ldurb           w17, [x0, #-1]
    //     0xa8e6e0: and             x16, x17, x16, lsr #2
    //     0xa8e6e4: tst             x16, HEAP, lsr #32
    //     0xa8e6e8: b.eq            #0xa8e6f0
    //     0xa8e6ec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa8e6f0: r0 = WKUIDelegateFlutterApiImpl()
    //     0xa8e6f0: bl              #0xa8e770  ; AllocateWKUIDelegateFlutterApiImplStub -> WKUIDelegateFlutterApiImpl (size=0xc)
    // 0xa8e6f4: ldur            x1, [fp, #-8]
    // 0xa8e6f8: StoreField: r0->field_7 = r1
    //     0xa8e6f8: stur            w1, [x0, #7]
    // 0xa8e6fc: ldr             x2, [fp, #0x10]
    // 0xa8e700: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8e700: stur            w0, [x2, #0x17]
    //     0xa8e704: ldurb           w16, [x2, #-1]
    //     0xa8e708: ldurb           w17, [x0, #-1]
    //     0xa8e70c: and             x16, x17, x16, lsr #2
    //     0xa8e710: tst             x16, HEAP, lsr #32
    //     0xa8e714: b.eq            #0xa8e71c
    //     0xa8e718: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa8e71c: r0 = WKWebViewConfigurationFlutterApiImpl()
    //     0xa8e71c: bl              #0xa8e760  ; AllocateWKWebViewConfigurationFlutterApiImplStub -> WKWebViewConfigurationFlutterApiImpl (size=0x10)
    // 0xa8e720: ldur            x1, [fp, #-8]
    // 0xa8e724: StoreField: r0->field_b = r1
    //     0xa8e724: stur            w1, [x0, #0xb]
    // 0xa8e728: ldr             x1, [fp, #0x10]
    // 0xa8e72c: StoreField: r1->field_1b = r0
    //     0xa8e72c: stur            w0, [x1, #0x1b]
    //     0xa8e730: ldurb           w16, [x1, #-1]
    //     0xa8e734: ldurb           w17, [x0, #-1]
    //     0xa8e738: and             x16, x17, x16, lsr #2
    //     0xa8e73c: tst             x16, HEAP, lsr #32
    //     0xa8e740: b.eq            #0xa8e748
    //     0xa8e744: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa8e748: r0 = Null
    //     0xa8e748: mov             x0, NULL
    // 0xa8e74c: LeaveFrame
    //     0xa8e74c: mov             SP, fp
    //     0xa8e750: ldp             fp, lr, [SP], #0x10
    // 0xa8e754: ret
    //     0xa8e754: ret             
    // 0xa8e758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e75c: b               #0xa8e668
  }
}

// class id: 303, size: 0xc, field offset: 0x8
class WKUIDelegateFlutterApiImpl extends WKUIDelegateFlutterApi {

  _ onCreateWebView(/* No info */) {
    // ** addr: 0xa8ae48, size: 0x17c
    // 0xa8ae48: EnterFrame
    //     0xa8ae48: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ae4c: mov             fp, SP
    // 0xa8ae50: AllocStack(0x18)
    //     0xa8ae50: sub             SP, SP, #0x18
    // 0xa8ae54: CheckStackOverflow
    //     0xa8ae54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ae58: cmp             SP, x16
    //     0xa8ae5c: b.ls            #0xa8afb4
    // 0xa8ae60: ldr             x16, [fp, #0x30]
    // 0xa8ae64: SaveReg r16
    //     0xa8ae64: str             x16, [SP, #-8]!
    // 0xa8ae68: ldr             x0, [fp, #0x28]
    // 0xa8ae6c: SaveReg r0
    //     0xa8ae6c: str             x0, [SP, #-8]!
    // 0xa8ae70: r0 = _getDelegate()
    //     0xa8ae70: bl              #0xa8b3dc  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKUIDelegateFlutterApiImpl::_getDelegate
    // 0xa8ae74: add             SP, SP, #0x10
    // 0xa8ae78: LoadField: r1 = r0->field_13
    //     0xa8ae78: ldur            w1, [x0, #0x13]
    // 0xa8ae7c: DecompressPointer r1
    //     0xa8ae7c: add             x1, x1, HEAP, lsl #32
    // 0xa8ae80: stur            x1, [fp, #-0x10]
    // 0xa8ae84: cmp             w1, NULL
    // 0xa8ae88: b.eq            #0xa8afa4
    // 0xa8ae8c: ldr             x3, [fp, #0x30]
    // 0xa8ae90: ldr             x2, [fp, #0x20]
    // 0xa8ae94: ldr             x0, [fp, #0x18]
    // 0xa8ae98: LoadField: r4 = r3->field_7
    //     0xa8ae98: ldur            w4, [x3, #7]
    // 0xa8ae9c: DecompressPointer r4
    //     0xa8ae9c: add             x4, x4, HEAP, lsl #32
    // 0xa8aea0: stur            x4, [fp, #-8]
    // 0xa8aea4: r16 = <Copyable>
    //     0xa8aea4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8aea8: ldr             x16, [x16, #0xbf8]
    // 0xa8aeac: stp             x4, x16, [SP, #-0x10]!
    // 0xa8aeb0: SaveReg r2
    //     0xa8aeb0: str             x2, [SP, #-8]!
    // 0xa8aeb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8aeb4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8aeb8: r0 = getInstanceWithWeakReference()
    //     0xa8aeb8: bl              #0xa8b10c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8aebc: add             SP, SP, #0x18
    // 0xa8aec0: mov             x3, x0
    // 0xa8aec4: stur            x3, [fp, #-0x18]
    // 0xa8aec8: cmp             w3, NULL
    // 0xa8aecc: b.eq            #0xa8afbc
    // 0xa8aed0: mov             x0, x3
    // 0xa8aed4: r2 = Null
    //     0xa8aed4: mov             x2, NULL
    // 0xa8aed8: r1 = Null
    //     0xa8aed8: mov             x1, NULL
    // 0xa8aedc: r4 = 58
    //     0xa8aedc: movz            x4, #0x3a
    // 0xa8aee0: branchIfSmi(r0, 0xa8aee8)
    //     0xa8aee0: tbz             w0, #0, #0xa8aee8
    // 0xa8aee4: r4 = LoadClassIdInstr(r0)
    //     0xa8aee4: ldurh           w4, [x0, #1]
    // 0xa8aee8: cmp             x4, #0x124
    // 0xa8aeec: b.eq            #0xa8af04
    // 0xa8aef0: r8 = WKWebView
    //     0xa8aef0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce80] Type: WKWebView
    //     0xa8aef4: ldr             x8, [x8, #0xe80]
    // 0xa8aef8: r3 = Null
    //     0xa8aef8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce88] Null
    //     0xa8aefc: ldr             x3, [x3, #0xe88]
    // 0xa8af00: r0 = DefaultTypeTest()
    //     0xa8af00: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa8af04: r16 = <Copyable>
    //     0xa8af04: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8af08: ldr             x16, [x16, #0xbf8]
    // 0xa8af0c: ldur            lr, [fp, #-8]
    // 0xa8af10: stp             lr, x16, [SP, #-0x10]!
    // 0xa8af14: ldr             x0, [fp, #0x18]
    // 0xa8af18: SaveReg r0
    //     0xa8af18: str             x0, [SP, #-8]!
    // 0xa8af1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8af1c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8af20: r0 = getInstanceWithWeakReference()
    //     0xa8af20: bl              #0xa8b10c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8af24: add             SP, SP, #0x18
    // 0xa8af28: mov             x3, x0
    // 0xa8af2c: stur            x3, [fp, #-8]
    // 0xa8af30: cmp             w3, NULL
    // 0xa8af34: b.eq            #0xa8afc0
    // 0xa8af38: mov             x0, x3
    // 0xa8af3c: r2 = Null
    //     0xa8af3c: mov             x2, NULL
    // 0xa8af40: r1 = Null
    //     0xa8af40: mov             x1, NULL
    // 0xa8af44: r4 = 58
    //     0xa8af44: movz            x4, #0x3a
    // 0xa8af48: branchIfSmi(r0, 0xa8af50)
    //     0xa8af48: tbz             w0, #0, #0xa8af50
    // 0xa8af4c: r4 = LoadClassIdInstr(r0)
    //     0xa8af4c: ldurh           w4, [x0, #1]
    // 0xa8af50: cmp             x4, #0x11d
    // 0xa8af54: b.eq            #0xa8af6c
    // 0xa8af58: r8 = WKWebViewConfiguration
    //     0xa8af58: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce98] Type: WKWebViewConfiguration
    //     0xa8af5c: ldr             x8, [x8, #0xe98]
    // 0xa8af60: r3 = Null
    //     0xa8af60: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cea0] Null
    //     0xa8af64: ldr             x3, [x3, #0xea0]
    // 0xa8af68: r0 = DefaultTypeTest()
    //     0xa8af68: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa8af6c: ldr             x16, [fp, #0x10]
    // 0xa8af70: SaveReg r16
    //     0xa8af70: str             x16, [SP, #-8]!
    // 0xa8af74: r0 = _NavigationActionDataConverter.toNavigationAction()
    //     0xa8af74: bl              #0xa8afc4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] ::_NavigationActionDataConverter.toNavigationAction
    // 0xa8af78: add             SP, SP, #8
    // 0xa8af7c: ldur            x16, [fp, #-0x10]
    // 0xa8af80: ldur            lr, [fp, #-0x18]
    // 0xa8af84: stp             lr, x16, [SP, #-0x10]!
    // 0xa8af88: ldur            x16, [fp, #-8]
    // 0xa8af8c: stp             x0, x16, [SP, #-0x10]!
    // 0xa8af90: ldur            x0, [fp, #-0x10]
    // 0xa8af94: ClosureCall
    //     0xa8af94: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa8af98: ldur            x2, [x0, #0x1f]
    //     0xa8af9c: blr             x2
    // 0xa8afa0: add             SP, SP, #0x20
    // 0xa8afa4: r0 = Null
    //     0xa8afa4: mov             x0, NULL
    // 0xa8afa8: LeaveFrame
    //     0xa8afa8: mov             SP, fp
    //     0xa8afac: ldp             fp, lr, [SP], #0x10
    // 0xa8afb0: ret
    //     0xa8afb0: ret             
    // 0xa8afb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8afb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8afb8: b               #0xa8ae60
    // 0xa8afbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8afbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8afc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8afc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDelegate(/* No info */) {
    // ** addr: 0xa8b3dc, size: 0x60
    // 0xa8b3dc: EnterFrame
    //     0xa8b3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b3e0: mov             fp, SP
    // 0xa8b3e4: CheckStackOverflow
    //     0xa8b3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b3e8: cmp             SP, x16
    //     0xa8b3ec: b.ls            #0xa8b430
    // 0xa8b3f0: ldr             x0, [fp, #0x18]
    // 0xa8b3f4: LoadField: r1 = r0->field_7
    //     0xa8b3f4: ldur            w1, [x0, #7]
    // 0xa8b3f8: DecompressPointer r1
    //     0xa8b3f8: add             x1, x1, HEAP, lsl #32
    // 0xa8b3fc: r16 = <WKUIDelegate>
    //     0xa8b3fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] TypeArguments: <WKUIDelegate>
    //     0xa8b400: ldr             x16, [x16, #0xeb0]
    // 0xa8b404: stp             x1, x16, [SP, #-0x10]!
    // 0xa8b408: ldr             x0, [fp, #0x10]
    // 0xa8b40c: SaveReg r0
    //     0xa8b40c: str             x0, [SP, #-8]!
    // 0xa8b410: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8b410: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8b414: r0 = getInstanceWithWeakReference()
    //     0xa8b414: bl              #0xa8b10c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8b418: add             SP, SP, #0x18
    // 0xa8b41c: cmp             w0, NULL
    // 0xa8b420: b.eq            #0xa8b438
    // 0xa8b424: LeaveFrame
    //     0xa8b424: mov             SP, fp
    //     0xa8b428: ldp             fp, lr, [SP], #0x10
    // 0xa8b42c: ret
    //     0xa8b42c: ret             
    // 0xa8b430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b430: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b434: b               #0xa8b3f0
    // 0xa8b438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8b438: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 305, size: 0x14, field offset: 0xc
class WKUIDelegateHostApiImpl extends WKUIDelegateHostApi {

  _ createForInstances(/* No info */) async {
    // ** addr: 0xa8ec20, size: 0x78
    // 0xa8ec20: EnterFrame
    //     0xa8ec20: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ec24: mov             fp, SP
    // 0xa8ec28: AllocStack(0x18)
    //     0xa8ec28: sub             SP, SP, #0x18
    // 0xa8ec2c: SetupParameters(WKUIDelegateHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa8ec2c: stur            NULL, [fp, #-8]
    //     0xa8ec30: movz            x0, #0
    //     0xa8ec34: add             x1, fp, w0, sxtw #2
    //     0xa8ec38: ldr             x1, [x1, #0x18]
    //     0xa8ec3c: stur            x1, [fp, #-0x18]
    //     0xa8ec40: add             x2, fp, w0, sxtw #2
    //     0xa8ec44: ldr             x2, [x2, #0x10]
    //     0xa8ec48: stur            x2, [fp, #-0x10]
    // 0xa8ec4c: CheckStackOverflow
    //     0xa8ec4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ec50: cmp             SP, x16
    //     0xa8ec54: b.ls            #0xa8ec90
    // 0xa8ec58: InitAsync() -> Future<void?>
    //     0xa8ec58: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa8ec5c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8ec60: ldur            x0, [fp, #-0x18]
    // 0xa8ec64: LoadField: r1 = r0->field_f
    //     0xa8ec64: ldur            w1, [x0, #0xf]
    // 0xa8ec68: DecompressPointer r1
    //     0xa8ec68: add             x1, x1, HEAP, lsl #32
    // 0xa8ec6c: ldur            x16, [fp, #-0x10]
    // 0xa8ec70: stp             x16, x1, [SP, #-0x10]!
    // 0xa8ec74: r0 = addDartCreatedInstance()
    //     0xa8ec74: bl              #0xa8a4f4  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa8ec78: add             SP, SP, #0x10
    // 0xa8ec7c: ldur            x16, [fp, #-0x18]
    // 0xa8ec80: stp             x0, x16, [SP, #-0x10]!
    // 0xa8ec84: r0 = create()
    //     0xa8ec84: bl              #0xa8ec98  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKUIDelegateHostApi::create
    // 0xa8ec88: add             SP, SP, #0x10
    // 0xa8ec8c: r0 = ReturnAsync()
    //     0xa8ec8c: b               #0x524514  ; ReturnAsyncStub
    // 0xa8ec90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ec90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ec94: b               #0xa8ec58
  }
}

// class id: 307, size: 0x14, field offset: 0xc
class WKWebViewHostApiImpl extends WKWebViewHostApi {

  _ createForInstances(/* No info */) {
    // ** addr: 0xa90cb8, size: 0x94
    // 0xa90cb8: EnterFrame
    //     0xa90cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa90cbc: mov             fp, SP
    // 0xa90cc0: AllocStack(0x10)
    //     0xa90cc0: sub             SP, SP, #0x10
    // 0xa90cc4: CheckStackOverflow
    //     0xa90cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90cc8: cmp             SP, x16
    //     0xa90ccc: b.ls            #0xa90d40
    // 0xa90cd0: ldr             x0, [fp, #0x20]
    // 0xa90cd4: LoadField: r1 = r0->field_f
    //     0xa90cd4: ldur            w1, [x0, #0xf]
    // 0xa90cd8: DecompressPointer r1
    //     0xa90cd8: add             x1, x1, HEAP, lsl #32
    // 0xa90cdc: stur            x1, [fp, #-8]
    // 0xa90ce0: ldr             x16, [fp, #0x18]
    // 0xa90ce4: stp             x16, x1, [SP, #-0x10]!
    // 0xa90ce8: r0 = addDartCreatedInstance()
    //     0xa90ce8: bl              #0xa8a4f4  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa90cec: add             SP, SP, #0x10
    // 0xa90cf0: stur            x0, [fp, #-0x10]
    // 0xa90cf4: ldur            x16, [fp, #-8]
    // 0xa90cf8: ldr             lr, [fp, #0x10]
    // 0xa90cfc: stp             lr, x16, [SP, #-0x10]!
    // 0xa90d00: r0 = getIdentifier()
    //     0xa90d00: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa90d04: add             SP, SP, #0x10
    // 0xa90d08: cmp             w0, NULL
    // 0xa90d0c: b.eq            #0xa90d48
    // 0xa90d10: r1 = LoadInt32Instr(r0)
    //     0xa90d10: sbfx            x1, x0, #1, #0x1f
    //     0xa90d14: tbz             w0, #0, #0xa90d1c
    //     0xa90d18: ldur            x1, [x0, #7]
    // 0xa90d1c: ldr             x16, [fp, #0x20]
    // 0xa90d20: SaveReg r16
    //     0xa90d20: str             x16, [SP, #-8]!
    // 0xa90d24: ldur            x0, [fp, #-0x10]
    // 0xa90d28: stp             x1, x0, [SP, #-0x10]!
    // 0xa90d2c: r0 = create()
    //     0xa90d2c: bl              #0xa90d4c  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKWebViewHostApi::create
    // 0xa90d30: add             SP, SP, #0x18
    // 0xa90d34: LeaveFrame
    //     0xa90d34: mov             SP, fp
    //     0xa90d38: ldp             fp, lr, [SP], #0x10
    // 0xa90d3c: ret
    //     0xa90d3c: ret             
    // 0xa90d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90d44: b               #0xa90cd0
    // 0xa90d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90d48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadRequestForInstances(/* No info */) {
    // ** addr: 0xc231d4, size: 0x90
    // 0xc231d4: EnterFrame
    //     0xc231d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc231d8: mov             fp, SP
    // 0xc231dc: AllocStack(0x8)
    //     0xc231dc: sub             SP, SP, #8
    // 0xc231e0: CheckStackOverflow
    //     0xc231e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc231e4: cmp             SP, x16
    //     0xc231e8: b.ls            #0xc23258
    // 0xc231ec: ldr             x0, [fp, #0x20]
    // 0xc231f0: LoadField: r1 = r0->field_f
    //     0xc231f0: ldur            w1, [x0, #0xf]
    // 0xc231f4: DecompressPointer r1
    //     0xc231f4: add             x1, x1, HEAP, lsl #32
    // 0xc231f8: ldr             x16, [fp, #0x18]
    // 0xc231fc: stp             x16, x1, [SP, #-0x10]!
    // 0xc23200: r0 = getIdentifier()
    //     0xc23200: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xc23204: add             SP, SP, #0x10
    // 0xc23208: stur            x0, [fp, #-8]
    // 0xc2320c: cmp             w0, NULL
    // 0xc23210: b.eq            #0xc23260
    // 0xc23214: ldr             x16, [fp, #0x10]
    // 0xc23218: SaveReg r16
    //     0xc23218: str             x16, [SP, #-8]!
    // 0xc2321c: r0 = _NSUrlRequestConverter.toNSUrlRequestData()
    //     0xc2321c: bl              #0xc23540  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] ::_NSUrlRequestConverter.toNSUrlRequestData
    // 0xc23220: add             SP, SP, #8
    // 0xc23224: mov             x1, x0
    // 0xc23228: ldur            x0, [fp, #-8]
    // 0xc2322c: r2 = LoadInt32Instr(r0)
    //     0xc2322c: sbfx            x2, x0, #1, #0x1f
    //     0xc23230: tbz             w0, #0, #0xc23238
    //     0xc23234: ldur            x2, [x0, #7]
    // 0xc23238: ldr             x16, [fp, #0x20]
    // 0xc2323c: stp             x2, x16, [SP, #-0x10]!
    // 0xc23240: SaveReg r1
    //     0xc23240: str             x1, [SP, #-8]!
    // 0xc23244: r0 = loadRequest()
    //     0xc23244: bl              #0xc23264  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKWebViewHostApi::loadRequest
    // 0xc23248: add             SP, SP, #0x18
    // 0xc2324c: LeaveFrame
    //     0xc2324c: mov             SP, fp
    //     0xc23250: ldp             fp, lr, [SP], #0x10
    // 0xc23254: ret
    //     0xc23254: ret             
    // 0xc23258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2325c: b               #0xc231ec
    // 0xc23260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc23260: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 313, size: 0xc, field offset: 0x8
class WKNavigationDelegateFlutterApiImpl extends WKNavigationDelegateFlutterApi {

  _ webViewWebContentProcessDidTerminate(/* No info */) {
    // ** addr: 0xa8bbf4, size: 0xf0
    // 0xa8bbf4: EnterFrame
    //     0xa8bbf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bbf8: mov             fp, SP
    // 0xa8bbfc: AllocStack(0x10)
    //     0xa8bbfc: sub             SP, SP, #0x10
    // 0xa8bc00: CheckStackOverflow
    //     0xa8bc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bc04: cmp             SP, x16
    //     0xa8bc08: b.ls            #0xa8bcd8
    // 0xa8bc0c: ldr             x16, [fp, #0x20]
    // 0xa8bc10: SaveReg r16
    //     0xa8bc10: str             x16, [SP, #-8]!
    // 0xa8bc14: ldr             x0, [fp, #0x18]
    // 0xa8bc18: SaveReg r0
    //     0xa8bc18: str             x0, [SP, #-8]!
    // 0xa8bc1c: r0 = _getDelegate()
    //     0xa8bc1c: bl              #0xa8bce4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKNavigationDelegateFlutterApiImpl::_getDelegate
    // 0xa8bc20: add             SP, SP, #0x10
    // 0xa8bc24: LoadField: r1 = r0->field_27
    //     0xa8bc24: ldur            w1, [x0, #0x27]
    // 0xa8bc28: DecompressPointer r1
    //     0xa8bc28: add             x1, x1, HEAP, lsl #32
    // 0xa8bc2c: stur            x1, [fp, #-8]
    // 0xa8bc30: cmp             w1, NULL
    // 0xa8bc34: b.eq            #0xa8bcc8
    // 0xa8bc38: ldr             x2, [fp, #0x20]
    // 0xa8bc3c: ldr             x0, [fp, #0x10]
    // 0xa8bc40: LoadField: r3 = r2->field_7
    //     0xa8bc40: ldur            w3, [x2, #7]
    // 0xa8bc44: DecompressPointer r3
    //     0xa8bc44: add             x3, x3, HEAP, lsl #32
    // 0xa8bc48: r16 = <Copyable>
    //     0xa8bc48: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8bc4c: ldr             x16, [x16, #0xbf8]
    // 0xa8bc50: stp             x3, x16, [SP, #-0x10]!
    // 0xa8bc54: SaveReg r0
    //     0xa8bc54: str             x0, [SP, #-8]!
    // 0xa8bc58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8bc58: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8bc5c: r0 = getInstanceWithWeakReference()
    //     0xa8bc5c: bl              #0xa8b10c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8bc60: add             SP, SP, #0x18
    // 0xa8bc64: mov             x3, x0
    // 0xa8bc68: stur            x3, [fp, #-0x10]
    // 0xa8bc6c: cmp             w3, NULL
    // 0xa8bc70: b.eq            #0xa8bce0
    // 0xa8bc74: mov             x0, x3
    // 0xa8bc78: r2 = Null
    //     0xa8bc78: mov             x2, NULL
    // 0xa8bc7c: r1 = Null
    //     0xa8bc7c: mov             x1, NULL
    // 0xa8bc80: r4 = 58
    //     0xa8bc80: movz            x4, #0x3a
    // 0xa8bc84: branchIfSmi(r0, 0xa8bc8c)
    //     0xa8bc84: tbz             w0, #0, #0xa8bc8c
    // 0xa8bc88: r4 = LoadClassIdInstr(r0)
    //     0xa8bc88: ldurh           w4, [x0, #1]
    // 0xa8bc8c: cmp             x4, #0x124
    // 0xa8bc90: b.eq            #0xa8bca8
    // 0xa8bc94: r8 = WKWebView
    //     0xa8bc94: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce80] Type: WKWebView
    //     0xa8bc98: ldr             x8, [x8, #0xe80]
    // 0xa8bc9c: r3 = Null
    //     0xa8bc9c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfd0] Null
    //     0xa8bca0: ldr             x3, [x3, #0xfd0]
    // 0xa8bca4: r0 = DefaultTypeTest()
    //     0xa8bca4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa8bca8: ldur            x16, [fp, #-8]
    // 0xa8bcac: ldur            lr, [fp, #-0x10]
    // 0xa8bcb0: stp             lr, x16, [SP, #-0x10]!
    // 0xa8bcb4: ldur            x0, [fp, #-8]
    // 0xa8bcb8: ClosureCall
    //     0xa8bcb8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa8bcbc: ldur            x2, [x0, #0x1f]
    //     0xa8bcc0: blr             x2
    // 0xa8bcc4: add             SP, SP, #0x10
    // 0xa8bcc8: r0 = Null
    //     0xa8bcc8: mov             x0, NULL
    // 0xa8bccc: LeaveFrame
    //     0xa8bccc: mov             SP, fp
    //     0xa8bcd0: ldp             fp, lr, [SP], #0x10
    // 0xa8bcd4: ret
    //     0xa8bcd4: ret             
    // 0xa8bcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bcd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bcdc: b               #0xa8bc0c
    // 0xa8bce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bce0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDelegate(/* No info */) {
    // ** addr: 0xa8bce4, size: 0x60
    // 0xa8bce4: EnterFrame
    //     0xa8bce4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bce8: mov             fp, SP
    // 0xa8bcec: CheckStackOverflow
    //     0xa8bcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bcf0: cmp             SP, x16
    //     0xa8bcf4: b.ls            #0xa8bd38
    // 0xa8bcf8: ldr             x0, [fp, #0x18]
    // 0xa8bcfc: LoadField: r1 = r0->field_7
    //     0xa8bcfc: ldur            w1, [x0, #7]
    // 0xa8bd00: DecompressPointer r1
    //     0xa8bd00: add             x1, x1, HEAP, lsl #32
    // 0xa8bd04: r16 = <WKNavigationDelegate>
    //     0xa8bd04: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] TypeArguments: <WKNavigationDelegate>
    //     0xa8bd08: ldr             x16, [x16, #0xfe0]
    // 0xa8bd0c: stp             x1, x16, [SP, #-0x10]!
    // 0xa8bd10: ldr             x0, [fp, #0x10]
    // 0xa8bd14: SaveReg r0
    //     0xa8bd14: str             x0, [SP, #-8]!
    // 0xa8bd18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8bd18: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8bd1c: r0 = getInstanceWithWeakReference()
    //     0xa8bd1c: bl              #0xa8b10c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8bd20: add             SP, SP, #0x18
    // 0xa8bd24: cmp             w0, NULL
    // 0xa8bd28: b.eq            #0xa8bd40
    // 0xa8bd2c: LeaveFrame
    //     0xa8bd2c: mov             SP, fp
    //     0xa8bd30: ldp             fp, lr, [SP], #0x10
    // 0xa8bd34: ret
    //     0xa8bd34: ret             
    // 0xa8bd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bd38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bd3c: b               #0xa8bcf8
    // 0xa8bd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bd40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didFailProvisionalNavigation(/* No info */) {
    // ** addr: 0xa8bf5c, size: 0x104
    // 0xa8bf5c: EnterFrame
    //     0xa8bf5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bf60: mov             fp, SP
    // 0xa8bf64: AllocStack(0x10)
    //     0xa8bf64: sub             SP, SP, #0x10
    // 0xa8bf68: CheckStackOverflow
    //     0xa8bf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bf6c: cmp             SP, x16
    //     0xa8bf70: b.ls            #0xa8c054
    // 0xa8bf74: ldr             x16, [fp, #0x28]
    // 0xa8bf78: SaveReg r16
    //     0xa8bf78: str             x16, [SP, #-8]!
    // 0xa8bf7c: ldr             x0, [fp, #0x20]
    // 0xa8bf80: SaveReg r0
    //     0xa8bf80: str             x0, [SP, #-8]!
    // 0xa8bf84: r0 = _getDelegate()
    //     0xa8bf84: bl              #0xa8bce4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKNavigationDelegateFlutterApiImpl::_getDelegate
    // 0xa8bf88: add             SP, SP, #0x10
    // 0xa8bf8c: LoadField: r1 = r0->field_23
    //     0xa8bf8c: ldur            w1, [x0, #0x23]
    // 0xa8bf90: DecompressPointer r1
    //     0xa8bf90: add             x1, x1, HEAP, lsl #32
    // 0xa8bf94: stur            x1, [fp, #-8]
    // 0xa8bf98: cmp             w1, NULL
    // 0xa8bf9c: b.eq            #0xa8c044
    // 0xa8bfa0: ldr             x2, [fp, #0x28]
    // 0xa8bfa4: ldr             x0, [fp, #0x18]
    // 0xa8bfa8: LoadField: r3 = r2->field_7
    //     0xa8bfa8: ldur            w3, [x2, #7]
    // 0xa8bfac: DecompressPointer r3
    //     0xa8bfac: add             x3, x3, HEAP, lsl #32
    // 0xa8bfb0: r16 = <Copyable>
    //     0xa8bfb0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8bfb4: ldr             x16, [x16, #0xbf8]
    // 0xa8bfb8: stp             x3, x16, [SP, #-0x10]!
    // 0xa8bfbc: SaveReg r0
    //     0xa8bfbc: str             x0, [SP, #-8]!
    // 0xa8bfc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8bfc0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8bfc4: r0 = getInstanceWithWeakReference()
    //     0xa8bfc4: bl              #0xa8b10c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8bfc8: add             SP, SP, #0x18
    // 0xa8bfcc: mov             x3, x0
    // 0xa8bfd0: stur            x3, [fp, #-0x10]
    // 0xa8bfd4: cmp             w3, NULL
    // 0xa8bfd8: b.eq            #0xa8c05c
    // 0xa8bfdc: mov             x0, x3
    // 0xa8bfe0: r2 = Null
    //     0xa8bfe0: mov             x2, NULL
    // 0xa8bfe4: r1 = Null
    //     0xa8bfe4: mov             x1, NULL
    // 0xa8bfe8: r4 = 58
    //     0xa8bfe8: movz            x4, #0x3a
    // 0xa8bfec: branchIfSmi(r0, 0xa8bff4)
    //     0xa8bfec: tbz             w0, #0, #0xa8bff4
    // 0xa8bff0: r4 = LoadClassIdInstr(r0)
    //     0xa8bff0: ldurh           w4, [x0, #1]
    // 0xa8bff4: cmp             x4, #0x124
    // 0xa8bff8: b.eq            #0xa8c010
    // 0xa8bffc: r8 = WKWebView
    //     0xa8bffc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce80] Type: WKWebView
    //     0xa8c000: ldr             x8, [x8, #0xe80]
    // 0xa8c004: r3 = Null
    //     0xa8c004: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d030] Null
    //     0xa8c008: ldr             x3, [x3, #0x30]
    // 0xa8c00c: r0 = DefaultTypeTest()
    //     0xa8c00c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa8c010: ldr             x16, [fp, #0x10]
    // 0xa8c014: SaveReg r16
    //     0xa8c014: str             x16, [SP, #-8]!
    // 0xa8c018: r0 = _WKNSErrorDataConverter.toNSError()
    //     0xa8c018: bl              #0xa8c060  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] ::_WKNSErrorDataConverter.toNSError
    // 0xa8c01c: add             SP, SP, #8
    // 0xa8c020: ldur            x16, [fp, #-8]
    // 0xa8c024: ldur            lr, [fp, #-0x10]
    // 0xa8c028: stp             lr, x16, [SP, #-0x10]!
    // 0xa8c02c: SaveReg r0
    //     0xa8c02c: str             x0, [SP, #-8]!
    // 0xa8c030: ldur            x0, [fp, #-8]
    // 0xa8c034: ClosureCall
    //     0xa8c034: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa8c038: ldur            x2, [x0, #0x1f]
    //     0xa8c03c: blr             x2
    // 0xa8c040: add             SP, SP, #0x18
    // 0xa8c044: r0 = Null
    //     0xa8c044: mov             x0, NULL
    // 0xa8c048: LeaveFrame
    //     0xa8c048: mov             SP, fp
    //     0xa8c04c: ldp             fp, lr, [SP], #0x10
    // 0xa8c050: ret
    //     0xa8c050: ret             
    // 0xa8c054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c054: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c058: b               #0xa8bf74
    // 0xa8c05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c05c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didFailNavigation(/* No info */) {
    // ** addr: 0xa8c2a0, size: 0x104
    // 0xa8c2a0: EnterFrame
    //     0xa8c2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c2a4: mov             fp, SP
    // 0xa8c2a8: AllocStack(0x10)
    //     0xa8c2a8: sub             SP, SP, #0x10
    // 0xa8c2ac: CheckStackOverflow
    //     0xa8c2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c2b0: cmp             SP, x16
    //     0xa8c2b4: b.ls            #0xa8c398
    // 0xa8c2b8: ldr             x16, [fp, #0x28]
    // 0xa8c2bc: SaveReg r16
    //     0xa8c2bc: str             x16, [SP, #-8]!
    // 0xa8c2c0: ldr             x0, [fp, #0x20]
    // 0xa8c2c4: SaveReg r0
    //     0xa8c2c4: str             x0, [SP, #-8]!
    // 0xa8c2c8: r0 = _getDelegate()
    //     0xa8c2c8: bl              #0xa8bce4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKNavigationDelegateFlutterApiImpl::_getDelegate
    // 0xa8c2cc: add             SP, SP, #0x10
    // 0xa8c2d0: LoadField: r1 = r0->field_1f
    //     0xa8c2d0: ldur            w1, [x0, #0x1f]
    // 0xa8c2d4: DecompressPointer r1
    //     0xa8c2d4: add             x1, x1, HEAP, lsl #32
    // 0xa8c2d8: stur            x1, [fp, #-8]
    // 0xa8c2dc: cmp             w1, NULL
    // 0xa8c2e0: b.eq            #0xa8c388
    // 0xa8c2e4: ldr             x2, [fp, #0x28]
    // 0xa8c2e8: ldr             x0, [fp, #0x18]
    // 0xa8c2ec: LoadField: r3 = r2->field_7
    //     0xa8c2ec: ldur            w3, [x2, #7]
    // 0xa8c2f0: DecompressPointer r3
    //     0xa8c2f0: add             x3, x3, HEAP, lsl #32
    // 0xa8c2f4: r16 = <Copyable>
    //     0xa8c2f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8c2f8: ldr             x16, [x16, #0xbf8]
    // 0xa8c2fc: stp             x3, x16, [SP, #-0x10]!
    // 0xa8c300: SaveReg r0
    //     0xa8c300: str             x0, [SP, #-8]!
    // 0xa8c304: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8c304: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8c308: r0 = getInstanceWithWeakReference()
    //     0xa8c308: bl              #0xa8b10c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8c30c: add             SP, SP, #0x18
    // 0xa8c310: mov             x3, x0
    // 0xa8c314: stur            x3, [fp, #-0x10]
    // 0xa8c318: cmp             w3, NULL
    // 0xa8c31c: b.eq            #0xa8c3a0
    // 0xa8c320: mov             x0, x3
    // 0xa8c324: r2 = Null
    //     0xa8c324: mov             x2, NULL
    // 0xa8c328: r1 = Null
    //     0xa8c328: mov             x1, NULL
    // 0xa8c32c: r4 = 58
    //     0xa8c32c: movz            x4, #0x3a
    // 0xa8c330: branchIfSmi(r0, 0xa8c338)
    //     0xa8c330: tbz             w0, #0, #0xa8c338
    // 0xa8c334: r4 = LoadClassIdInstr(r0)
    //     0xa8c334: ldurh           w4, [x0, #1]
    // 0xa8c338: cmp             x4, #0x124
    // 0xa8c33c: b.eq            #0xa8c354
    // 0xa8c340: r8 = WKWebView
    //     0xa8c340: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce80] Type: WKWebView
    //     0xa8c344: ldr             x8, [x8, #0xe80]
    // 0xa8c348: r3 = Null
    //     0xa8c348: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d080] Null
    //     0xa8c34c: ldr             x3, [x3, #0x80]
    // 0xa8c350: r0 = DefaultTypeTest()
    //     0xa8c350: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa8c354: ldr             x16, [fp, #0x10]
    // 0xa8c358: SaveReg r16
    //     0xa8c358: str             x16, [SP, #-8]!
    // 0xa8c35c: r0 = _WKNSErrorDataConverter.toNSError()
    //     0xa8c35c: bl              #0xa8c060  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] ::_WKNSErrorDataConverter.toNSError
    // 0xa8c360: add             SP, SP, #8
    // 0xa8c364: ldur            x16, [fp, #-8]
    // 0xa8c368: ldur            lr, [fp, #-0x10]
    // 0xa8c36c: stp             lr, x16, [SP, #-0x10]!
    // 0xa8c370: SaveReg r0
    //     0xa8c370: str             x0, [SP, #-8]!
    // 0xa8c374: ldur            x0, [fp, #-8]
    // 0xa8c378: ClosureCall
    //     0xa8c378: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa8c37c: ldur            x2, [x0, #0x1f]
    //     0xa8c380: blr             x2
    // 0xa8c384: add             SP, SP, #0x18
    // 0xa8c388: r0 = Null
    //     0xa8c388: mov             x0, NULL
    // 0xa8c38c: LeaveFrame
    //     0xa8c38c: mov             SP, fp
    //     0xa8c390: ldp             fp, lr, [SP], #0x10
    // 0xa8c394: ret
    //     0xa8c394: ret             
    // 0xa8c398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c39c: b               #0xa8c2b8
    // 0xa8c3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c3a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decidePolicyForNavigationAction(/* No info */) async {
    // ** addr: 0xa8c5c8, size: 0x160
    // 0xa8c5c8: EnterFrame
    //     0xa8c5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c5cc: mov             fp, SP
    // 0xa8c5d0: AllocStack(0x30)
    //     0xa8c5d0: sub             SP, SP, #0x30
    // 0xa8c5d4: SetupParameters(WKNavigationDelegateFlutterApiImpl this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xa8c5d4: stur            NULL, [fp, #-8]
    //     0xa8c5d8: movz            x0, #0
    //     0xa8c5dc: add             x1, fp, w0, sxtw #2
    //     0xa8c5e0: ldr             x1, [x1, #0x28]
    //     0xa8c5e4: stur            x1, [fp, #-0x28]
    //     0xa8c5e8: add             x2, fp, w0, sxtw #2
    //     0xa8c5ec: ldr             x2, [x2, #0x20]
    //     0xa8c5f0: stur            x2, [fp, #-0x20]
    //     0xa8c5f4: add             x3, fp, w0, sxtw #2
    //     0xa8c5f8: ldr             x3, [x3, #0x18]
    //     0xa8c5fc: stur            x3, [fp, #-0x18]
    //     0xa8c600: add             x4, fp, w0, sxtw #2
    //     0xa8c604: ldr             x4, [x4, #0x10]
    //     0xa8c608: stur            x4, [fp, #-0x10]
    // 0xa8c60c: CheckStackOverflow
    //     0xa8c60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c610: cmp             SP, x16
    //     0xa8c614: b.ls            #0xa8c71c
    // 0xa8c618: InitAsync() -> Future<WKNavigationActionPolicyEnumData>
    //     0xa8c618: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d090] TypeArguments: <WKNavigationActionPolicyEnumData>
    //     0xa8c61c: ldr             x0, [x0, #0x90]
    //     0xa8c620: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8c624: ldur            x16, [fp, #-0x28]
    // 0xa8c628: SaveReg r16
    //     0xa8c628: str             x16, [SP, #-8]!
    // 0xa8c62c: ldur            x0, [fp, #-0x20]
    // 0xa8c630: SaveReg r0
    //     0xa8c630: str             x0, [SP, #-8]!
    // 0xa8c634: r0 = _getDelegate()
    //     0xa8c634: bl              #0xa8bce4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKNavigationDelegateFlutterApiImpl::_getDelegate
    // 0xa8c638: add             SP, SP, #0x10
    // 0xa8c63c: LoadField: r1 = r0->field_1b
    //     0xa8c63c: ldur            w1, [x0, #0x1b]
    // 0xa8c640: DecompressPointer r1
    //     0xa8c640: add             x1, x1, HEAP, lsl #32
    // 0xa8c644: stur            x1, [fp, #-0x30]
    // 0xa8c648: cmp             w1, NULL
    // 0xa8c64c: b.ne            #0xa8c664
    // 0xa8c650: r0 = WKNavigationActionPolicyEnumData()
    //     0xa8c650: bl              #0xa8c924  ; AllocateWKNavigationActionPolicyEnumDataStub -> WKNavigationActionPolicyEnumData (size=0xc)
    // 0xa8c654: r17 = Instance_WKNavigationActionPolicyEnum
    //     0xa8c654: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] Obj!WKNavigationActionPolicyEnum@c6d801
    //     0xa8c658: ldr             x17, [x17, #0xd8]
    // 0xa8c65c: StoreField: r0->field_7 = r17
    //     0xa8c65c: stur            w17, [x0, #7]
    // 0xa8c660: r0 = ReturnAsyncNotFuture()
    //     0xa8c660: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8c664: ldur            x0, [fp, #-0x28]
    // 0xa8c668: ldur            x2, [fp, #-0x18]
    // 0xa8c66c: LoadField: r3 = r0->field_7
    //     0xa8c66c: ldur            w3, [x0, #7]
    // 0xa8c670: DecompressPointer r3
    //     0xa8c670: add             x3, x3, HEAP, lsl #32
    // 0xa8c674: r16 = <Copyable>
    //     0xa8c674: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8c678: ldr             x16, [x16, #0xbf8]
    // 0xa8c67c: stp             x3, x16, [SP, #-0x10]!
    // 0xa8c680: SaveReg r2
    //     0xa8c680: str             x2, [SP, #-8]!
    // 0xa8c684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8c684: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8c688: r0 = getInstanceWithWeakReference()
    //     0xa8c688: bl              #0xa8b10c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8c68c: add             SP, SP, #0x18
    // 0xa8c690: mov             x3, x0
    // 0xa8c694: stur            x3, [fp, #-0x28]
    // 0xa8c698: cmp             w3, NULL
    // 0xa8c69c: b.eq            #0xa8c724
    // 0xa8c6a0: mov             x0, x3
    // 0xa8c6a4: r2 = Null
    //     0xa8c6a4: mov             x2, NULL
    // 0xa8c6a8: r1 = Null
    //     0xa8c6a8: mov             x1, NULL
    // 0xa8c6ac: r4 = 58
    //     0xa8c6ac: movz            x4, #0x3a
    // 0xa8c6b0: branchIfSmi(r0, 0xa8c6b8)
    //     0xa8c6b0: tbz             w0, #0, #0xa8c6b8
    // 0xa8c6b4: r4 = LoadClassIdInstr(r0)
    //     0xa8c6b4: ldurh           w4, [x0, #1]
    // 0xa8c6b8: cmp             x4, #0x124
    // 0xa8c6bc: b.eq            #0xa8c6d4
    // 0xa8c6c0: r8 = WKWebView
    //     0xa8c6c0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce80] Type: WKWebView
    //     0xa8c6c4: ldr             x8, [x8, #0xe80]
    // 0xa8c6c8: r3 = Null
    //     0xa8c6c8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] Null
    //     0xa8c6cc: ldr             x3, [x3, #0xe0]
    // 0xa8c6d0: r0 = DefaultTypeTest()
    //     0xa8c6d0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa8c6d4: ldur            x16, [fp, #-0x10]
    // 0xa8c6d8: SaveReg r16
    //     0xa8c6d8: str             x16, [SP, #-8]!
    // 0xa8c6dc: r0 = _NavigationActionDataConverter.toNavigationAction()
    //     0xa8c6dc: bl              #0xa8afc4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] ::_NavigationActionDataConverter.toNavigationAction
    // 0xa8c6e0: add             SP, SP, #8
    // 0xa8c6e4: ldur            x16, [fp, #-0x30]
    // 0xa8c6e8: ldur            lr, [fp, #-0x28]
    // 0xa8c6ec: stp             lr, x16, [SP, #-0x10]!
    // 0xa8c6f0: SaveReg r0
    //     0xa8c6f0: str             x0, [SP, #-8]!
    // 0xa8c6f4: ldur            x0, [fp, #-0x30]
    // 0xa8c6f8: ClosureCall
    //     0xa8c6f8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa8c6fc: ldur            x2, [x0, #0x1f]
    //     0xa8c700: blr             x2
    // 0xa8c704: add             SP, SP, #0x18
    // 0xa8c708: mov             x1, x0
    // 0xa8c70c: stur            x1, [fp, #-0x10]
    // 0xa8c710: r0 = Await()
    //     0xa8c710: bl              #0x4e5228  ; AwaitStub
    // 0xa8c714: r0 = _WKNavigationActionPolicyConverter.toWKNavigationActionPolicyEnumData()
    //     0xa8c714: bl              #0xa8c728  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] ::_WKNavigationActionPolicyConverter.toWKNavigationActionPolicyEnumData
    // 0xa8c718: r0 = ReturnAsyncNotFuture()
    //     0xa8c718: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8c71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c71c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c720: b               #0xa8c618
    // 0xa8c724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c724: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartProvisionalNavigation(/* No info */) {
    // ** addr: 0xa8cb40, size: 0xf8
    // 0xa8cb40: EnterFrame
    //     0xa8cb40: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cb44: mov             fp, SP
    // 0xa8cb48: AllocStack(0x10)
    //     0xa8cb48: sub             SP, SP, #0x10
    // 0xa8cb4c: CheckStackOverflow
    //     0xa8cb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cb50: cmp             SP, x16
    //     0xa8cb54: b.ls            #0xa8cc2c
    // 0xa8cb58: ldr             x16, [fp, #0x28]
    // 0xa8cb5c: SaveReg r16
    //     0xa8cb5c: str             x16, [SP, #-8]!
    // 0xa8cb60: ldr             x0, [fp, #0x20]
    // 0xa8cb64: SaveReg r0
    //     0xa8cb64: str             x0, [SP, #-8]!
    // 0xa8cb68: r0 = _getDelegate()
    //     0xa8cb68: bl              #0xa8bce4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKNavigationDelegateFlutterApiImpl::_getDelegate
    // 0xa8cb6c: add             SP, SP, #0x10
    // 0xa8cb70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8cb70: ldur            w1, [x0, #0x17]
    // 0xa8cb74: DecompressPointer r1
    //     0xa8cb74: add             x1, x1, HEAP, lsl #32
    // 0xa8cb78: stur            x1, [fp, #-8]
    // 0xa8cb7c: cmp             w1, NULL
    // 0xa8cb80: b.eq            #0xa8cc1c
    // 0xa8cb84: ldr             x2, [fp, #0x28]
    // 0xa8cb88: ldr             x0, [fp, #0x18]
    // 0xa8cb8c: LoadField: r3 = r2->field_7
    //     0xa8cb8c: ldur            w3, [x2, #7]
    // 0xa8cb90: DecompressPointer r3
    //     0xa8cb90: add             x3, x3, HEAP, lsl #32
    // 0xa8cb94: r16 = <Copyable>
    //     0xa8cb94: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8cb98: ldr             x16, [x16, #0xbf8]
    // 0xa8cb9c: stp             x3, x16, [SP, #-0x10]!
    // 0xa8cba0: SaveReg r0
    //     0xa8cba0: str             x0, [SP, #-8]!
    // 0xa8cba4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8cba4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8cba8: r0 = getInstanceWithWeakReference()
    //     0xa8cba8: bl              #0xa8b10c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8cbac: add             SP, SP, #0x18
    // 0xa8cbb0: mov             x3, x0
    // 0xa8cbb4: stur            x3, [fp, #-0x10]
    // 0xa8cbb8: cmp             w3, NULL
    // 0xa8cbbc: b.eq            #0xa8cc34
    // 0xa8cbc0: mov             x0, x3
    // 0xa8cbc4: r2 = Null
    //     0xa8cbc4: mov             x2, NULL
    // 0xa8cbc8: r1 = Null
    //     0xa8cbc8: mov             x1, NULL
    // 0xa8cbcc: r4 = 58
    //     0xa8cbcc: movz            x4, #0x3a
    // 0xa8cbd0: branchIfSmi(r0, 0xa8cbd8)
    //     0xa8cbd0: tbz             w0, #0, #0xa8cbd8
    // 0xa8cbd4: r4 = LoadClassIdInstr(r0)
    //     0xa8cbd4: ldurh           w4, [x0, #1]
    // 0xa8cbd8: cmp             x4, #0x124
    // 0xa8cbdc: b.eq            #0xa8cbf4
    // 0xa8cbe0: r8 = WKWebView
    //     0xa8cbe0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce80] Type: WKWebView
    //     0xa8cbe4: ldr             x8, [x8, #0xe80]
    // 0xa8cbe8: r3 = Null
    //     0xa8cbe8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d140] Null
    //     0xa8cbec: ldr             x3, [x3, #0x140]
    // 0xa8cbf0: r0 = DefaultTypeTest()
    //     0xa8cbf0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa8cbf4: ldur            x16, [fp, #-8]
    // 0xa8cbf8: ldur            lr, [fp, #-0x10]
    // 0xa8cbfc: stp             lr, x16, [SP, #-0x10]!
    // 0xa8cc00: ldr             x16, [fp, #0x10]
    // 0xa8cc04: SaveReg r16
    //     0xa8cc04: str             x16, [SP, #-8]!
    // 0xa8cc08: ldur            x0, [fp, #-8]
    // 0xa8cc0c: ClosureCall
    //     0xa8cc0c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa8cc10: ldur            x2, [x0, #0x1f]
    //     0xa8cc14: blr             x2
    // 0xa8cc18: add             SP, SP, #0x18
    // 0xa8cc1c: r0 = Null
    //     0xa8cc1c: mov             x0, NULL
    // 0xa8cc20: LeaveFrame
    //     0xa8cc20: mov             SP, fp
    //     0xa8cc24: ldp             fp, lr, [SP], #0x10
    // 0xa8cc28: ret
    //     0xa8cc28: ret             
    // 0xa8cc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cc2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cc30: b               #0xa8cb58
    // 0xa8cc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8cc34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didFinishNavigation(/* No info */) {
    // ** addr: 0xa8ce44, size: 0xf8
    // 0xa8ce44: EnterFrame
    //     0xa8ce44: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ce48: mov             fp, SP
    // 0xa8ce4c: AllocStack(0x10)
    //     0xa8ce4c: sub             SP, SP, #0x10
    // 0xa8ce50: CheckStackOverflow
    //     0xa8ce50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ce54: cmp             SP, x16
    //     0xa8ce58: b.ls            #0xa8cf30
    // 0xa8ce5c: ldr             x16, [fp, #0x28]
    // 0xa8ce60: SaveReg r16
    //     0xa8ce60: str             x16, [SP, #-8]!
    // 0xa8ce64: ldr             x0, [fp, #0x20]
    // 0xa8ce68: SaveReg r0
    //     0xa8ce68: str             x0, [SP, #-8]!
    // 0xa8ce6c: r0 = _getDelegate()
    //     0xa8ce6c: bl              #0xa8bce4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKNavigationDelegateFlutterApiImpl::_getDelegate
    // 0xa8ce70: add             SP, SP, #0x10
    // 0xa8ce74: LoadField: r1 = r0->field_13
    //     0xa8ce74: ldur            w1, [x0, #0x13]
    // 0xa8ce78: DecompressPointer r1
    //     0xa8ce78: add             x1, x1, HEAP, lsl #32
    // 0xa8ce7c: stur            x1, [fp, #-8]
    // 0xa8ce80: cmp             w1, NULL
    // 0xa8ce84: b.eq            #0xa8cf20
    // 0xa8ce88: ldr             x2, [fp, #0x28]
    // 0xa8ce8c: ldr             x0, [fp, #0x18]
    // 0xa8ce90: LoadField: r3 = r2->field_7
    //     0xa8ce90: ldur            w3, [x2, #7]
    // 0xa8ce94: DecompressPointer r3
    //     0xa8ce94: add             x3, x3, HEAP, lsl #32
    // 0xa8ce98: r16 = <Copyable>
    //     0xa8ce98: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8ce9c: ldr             x16, [x16, #0xbf8]
    // 0xa8cea0: stp             x3, x16, [SP, #-0x10]!
    // 0xa8cea4: SaveReg r0
    //     0xa8cea4: str             x0, [SP, #-8]!
    // 0xa8cea8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8cea8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8ceac: r0 = getInstanceWithWeakReference()
    //     0xa8ceac: bl              #0xa8b10c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8ceb0: add             SP, SP, #0x18
    // 0xa8ceb4: mov             x3, x0
    // 0xa8ceb8: stur            x3, [fp, #-0x10]
    // 0xa8cebc: cmp             w3, NULL
    // 0xa8cec0: b.eq            #0xa8cf38
    // 0xa8cec4: mov             x0, x3
    // 0xa8cec8: r2 = Null
    //     0xa8cec8: mov             x2, NULL
    // 0xa8cecc: r1 = Null
    //     0xa8cecc: mov             x1, NULL
    // 0xa8ced0: r4 = 58
    //     0xa8ced0: movz            x4, #0x3a
    // 0xa8ced4: branchIfSmi(r0, 0xa8cedc)
    //     0xa8ced4: tbz             w0, #0, #0xa8cedc
    // 0xa8ced8: r4 = LoadClassIdInstr(r0)
    //     0xa8ced8: ldurh           w4, [x0, #1]
    // 0xa8cedc: cmp             x4, #0x124
    // 0xa8cee0: b.eq            #0xa8cef8
    // 0xa8cee4: r8 = WKWebView
    //     0xa8cee4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce80] Type: WKWebView
    //     0xa8cee8: ldr             x8, [x8, #0xe80]
    // 0xa8ceec: r3 = Null
    //     0xa8ceec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d190] Null
    //     0xa8cef0: ldr             x3, [x3, #0x190]
    // 0xa8cef4: r0 = DefaultTypeTest()
    //     0xa8cef4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa8cef8: ldur            x16, [fp, #-8]
    // 0xa8cefc: ldur            lr, [fp, #-0x10]
    // 0xa8cf00: stp             lr, x16, [SP, #-0x10]!
    // 0xa8cf04: ldr             x16, [fp, #0x10]
    // 0xa8cf08: SaveReg r16
    //     0xa8cf08: str             x16, [SP, #-8]!
    // 0xa8cf0c: ldur            x0, [fp, #-8]
    // 0xa8cf10: ClosureCall
    //     0xa8cf10: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa8cf14: ldur            x2, [x0, #0x1f]
    //     0xa8cf18: blr             x2
    // 0xa8cf1c: add             SP, SP, #0x18
    // 0xa8cf20: r0 = Null
    //     0xa8cf20: mov             x0, NULL
    // 0xa8cf24: LeaveFrame
    //     0xa8cf24: mov             SP, fp
    //     0xa8cf28: ldp             fp, lr, [SP], #0x10
    // 0xa8cf2c: ret
    //     0xa8cf2c: ret             
    // 0xa8cf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cf30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cf34: b               #0xa8ce5c
    // 0xa8cf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8cf38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 315, size: 0x14, field offset: 0xc
class WKNavigationDelegateHostApiImpl extends WKNavigationDelegateHostApi {

  _ createForInstances(/* No info */) async {
    // ** addr: 0xa8f844, size: 0x78
    // 0xa8f844: EnterFrame
    //     0xa8f844: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f848: mov             fp, SP
    // 0xa8f84c: AllocStack(0x18)
    //     0xa8f84c: sub             SP, SP, #0x18
    // 0xa8f850: SetupParameters(WKNavigationDelegateHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa8f850: stur            NULL, [fp, #-8]
    //     0xa8f854: movz            x0, #0
    //     0xa8f858: add             x1, fp, w0, sxtw #2
    //     0xa8f85c: ldr             x1, [x1, #0x18]
    //     0xa8f860: stur            x1, [fp, #-0x18]
    //     0xa8f864: add             x2, fp, w0, sxtw #2
    //     0xa8f868: ldr             x2, [x2, #0x10]
    //     0xa8f86c: stur            x2, [fp, #-0x10]
    // 0xa8f870: CheckStackOverflow
    //     0xa8f870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f874: cmp             SP, x16
    //     0xa8f878: b.ls            #0xa8f8b4
    // 0xa8f87c: InitAsync() -> Future<void?>
    //     0xa8f87c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa8f880: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8f884: ldur            x0, [fp, #-0x18]
    // 0xa8f888: LoadField: r1 = r0->field_f
    //     0xa8f888: ldur            w1, [x0, #0xf]
    // 0xa8f88c: DecompressPointer r1
    //     0xa8f88c: add             x1, x1, HEAP, lsl #32
    // 0xa8f890: ldur            x16, [fp, #-0x10]
    // 0xa8f894: stp             x16, x1, [SP, #-0x10]!
    // 0xa8f898: r0 = addDartCreatedInstance()
    //     0xa8f898: bl              #0xa8a4f4  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa8f89c: add             SP, SP, #0x10
    // 0xa8f8a0: ldur            x16, [fp, #-0x18]
    // 0xa8f8a4: stp             x0, x16, [SP, #-0x10]!
    // 0xa8f8a8: r0 = create()
    //     0xa8f8a8: bl              #0xa8f8bc  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationDelegateHostApi::create
    // 0xa8f8ac: add             SP, SP, #0x10
    // 0xa8f8b0: r0 = ReturnAsync()
    //     0xa8f8b0: b               #0x524514  ; ReturnAsyncStub
    // 0xa8f8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f8b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f8b8: b               #0xa8f87c
  }
}

// class id: 317, size: 0xc, field offset: 0x8
class WKScriptMessageHandlerFlutterApiImpl extends WKScriptMessageHandlerFlutterApi {

  _ didReceiveScriptMessage(/* No info */) {
    // ** addr: 0xa8b6e0, size: 0x104
    // 0xa8b6e0: EnterFrame
    //     0xa8b6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b6e4: mov             fp, SP
    // 0xa8b6e8: AllocStack(0x10)
    //     0xa8b6e8: sub             SP, SP, #0x10
    // 0xa8b6ec: CheckStackOverflow
    //     0xa8b6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b6f0: cmp             SP, x16
    //     0xa8b6f4: b.ls            #0xa8b7d8
    // 0xa8b6f8: ldr             x16, [fp, #0x28]
    // 0xa8b6fc: SaveReg r16
    //     0xa8b6fc: str             x16, [SP, #-8]!
    // 0xa8b700: ldr             x0, [fp, #0x20]
    // 0xa8b704: SaveReg r0
    //     0xa8b704: str             x0, [SP, #-8]!
    // 0xa8b708: r0 = _getHandler()
    //     0xa8b708: bl              #0xa8b80c  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKScriptMessageHandlerFlutterApiImpl::_getHandler
    // 0xa8b70c: add             SP, SP, #0x10
    // 0xa8b710: mov             x1, x0
    // 0xa8b714: ldr             x0, [fp, #0x28]
    // 0xa8b718: stur            x1, [fp, #-8]
    // 0xa8b71c: LoadField: r2 = r0->field_7
    //     0xa8b71c: ldur            w2, [x0, #7]
    // 0xa8b720: DecompressPointer r2
    //     0xa8b720: add             x2, x2, HEAP, lsl #32
    // 0xa8b724: r16 = <Copyable>
    //     0xa8b724: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8b728: ldr             x16, [x16, #0xbf8]
    // 0xa8b72c: stp             x2, x16, [SP, #-0x10]!
    // 0xa8b730: ldr             x0, [fp, #0x18]
    // 0xa8b734: SaveReg r0
    //     0xa8b734: str             x0, [SP, #-8]!
    // 0xa8b738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8b738: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8b73c: r0 = getInstanceWithWeakReference()
    //     0xa8b73c: bl              #0xa8b10c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8b740: add             SP, SP, #0x18
    // 0xa8b744: mov             x3, x0
    // 0xa8b748: stur            x3, [fp, #-0x10]
    // 0xa8b74c: cmp             w3, NULL
    // 0xa8b750: b.eq            #0xa8b7e0
    // 0xa8b754: mov             x0, x3
    // 0xa8b758: r2 = Null
    //     0xa8b758: mov             x2, NULL
    // 0xa8b75c: r1 = Null
    //     0xa8b75c: mov             x1, NULL
    // 0xa8b760: r4 = 58
    //     0xa8b760: movz            x4, #0x3a
    // 0xa8b764: branchIfSmi(r0, 0xa8b76c)
    //     0xa8b764: tbz             w0, #0, #0xa8b76c
    // 0xa8b768: r4 = LoadClassIdInstr(r0)
    //     0xa8b768: ldurh           w4, [x0, #1]
    // 0xa8b76c: cmp             x4, #0x11e
    // 0xa8b770: b.eq            #0xa8b788
    // 0xa8b774: r8 = WKUserContentController
    //     0xa8b774: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf18] Type: WKUserContentController
    //     0xa8b778: ldr             x8, [x8, #0xf18]
    // 0xa8b77c: r3 = Null
    //     0xa8b77c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf20] Null
    //     0xa8b780: ldr             x3, [x3, #0xf20]
    // 0xa8b784: r0 = DefaultTypeTest()
    //     0xa8b784: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa8b788: ldr             x16, [fp, #0x10]
    // 0xa8b78c: SaveReg r16
    //     0xa8b78c: str             x16, [SP, #-8]!
    // 0xa8b790: r0 = _WKScriptMessageDataConverter.toWKScriptMessage()
    //     0xa8b790: bl              #0xa8b7e4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] ::_WKScriptMessageDataConverter.toWKScriptMessage
    // 0xa8b794: add             SP, SP, #8
    // 0xa8b798: mov             x1, x0
    // 0xa8b79c: ldur            x0, [fp, #-8]
    // 0xa8b7a0: LoadField: r2 = r0->field_13
    //     0xa8b7a0: ldur            w2, [x0, #0x13]
    // 0xa8b7a4: DecompressPointer r2
    //     0xa8b7a4: add             x2, x2, HEAP, lsl #32
    // 0xa8b7a8: ldur            x16, [fp, #-0x10]
    // 0xa8b7ac: stp             x16, x2, [SP, #-0x10]!
    // 0xa8b7b0: SaveReg r1
    //     0xa8b7b0: str             x1, [SP, #-8]!
    // 0xa8b7b4: mov             x0, x2
    // 0xa8b7b8: ClosureCall
    //     0xa8b7b8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa8b7bc: ldur            x2, [x0, #0x1f]
    //     0xa8b7c0: blr             x2
    // 0xa8b7c4: add             SP, SP, #0x18
    // 0xa8b7c8: r0 = Null
    //     0xa8b7c8: mov             x0, NULL
    // 0xa8b7cc: LeaveFrame
    //     0xa8b7cc: mov             SP, fp
    //     0xa8b7d0: ldp             fp, lr, [SP], #0x10
    // 0xa8b7d4: ret
    //     0xa8b7d4: ret             
    // 0xa8b7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b7d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b7dc: b               #0xa8b6f8
    // 0xa8b7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8b7e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getHandler(/* No info */) {
    // ** addr: 0xa8b80c, size: 0x60
    // 0xa8b80c: EnterFrame
    //     0xa8b80c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b810: mov             fp, SP
    // 0xa8b814: CheckStackOverflow
    //     0xa8b814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b818: cmp             SP, x16
    //     0xa8b81c: b.ls            #0xa8b860
    // 0xa8b820: ldr             x0, [fp, #0x18]
    // 0xa8b824: LoadField: r1 = r0->field_7
    //     0xa8b824: ldur            w1, [x0, #7]
    // 0xa8b828: DecompressPointer r1
    //     0xa8b828: add             x1, x1, HEAP, lsl #32
    // 0xa8b82c: r16 = <WKScriptMessageHandler>
    //     0xa8b82c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf30] TypeArguments: <WKScriptMessageHandler>
    //     0xa8b830: ldr             x16, [x16, #0xf30]
    // 0xa8b834: stp             x1, x16, [SP, #-0x10]!
    // 0xa8b838: ldr             x0, [fp, #0x10]
    // 0xa8b83c: SaveReg r0
    //     0xa8b83c: str             x0, [SP, #-8]!
    // 0xa8b840: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8b840: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8b844: r0 = getInstanceWithWeakReference()
    //     0xa8b844: bl              #0xa8b10c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8b848: add             SP, SP, #0x18
    // 0xa8b84c: cmp             w0, NULL
    // 0xa8b850: b.eq            #0xa8b868
    // 0xa8b854: LeaveFrame
    //     0xa8b854: mov             SP, fp
    //     0xa8b858: ldp             fp, lr, [SP], #0x10
    // 0xa8b85c: ret
    //     0xa8b85c: ret             
    // 0xa8b860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b864: b               #0xa8b820
    // 0xa8b868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8b868: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 319, size: 0x14, field offset: 0xc
class WKScriptMessageHandlerHostApiImpl extends WKScriptMessageHandlerHostApi {

  _ createForInstances(/* No info */) {
    // ** addr: 0xa905cc, size: 0x54
    // 0xa905cc: EnterFrame
    //     0xa905cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa905d0: mov             fp, SP
    // 0xa905d4: CheckStackOverflow
    //     0xa905d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa905d8: cmp             SP, x16
    //     0xa905dc: b.ls            #0xa90618
    // 0xa905e0: ldr             x0, [fp, #0x18]
    // 0xa905e4: LoadField: r1 = r0->field_f
    //     0xa905e4: ldur            w1, [x0, #0xf]
    // 0xa905e8: DecompressPointer r1
    //     0xa905e8: add             x1, x1, HEAP, lsl #32
    // 0xa905ec: ldr             x16, [fp, #0x10]
    // 0xa905f0: stp             x16, x1, [SP, #-0x10]!
    // 0xa905f4: r0 = addDartCreatedInstance()
    //     0xa905f4: bl              #0xa8a4f4  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa905f8: add             SP, SP, #0x10
    // 0xa905fc: ldr             x16, [fp, #0x18]
    // 0xa90600: stp             x0, x16, [SP, #-0x10]!
    // 0xa90604: r0 = create()
    //     0xa90604: bl              #0xa90620  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKScriptMessageHandlerHostApi::create
    // 0xa90608: add             SP, SP, #0x10
    // 0xa9060c: LeaveFrame
    //     0xa9060c: mov             SP, fp
    //     0xa90610: ldp             fp, lr, [SP], #0x10
    // 0xa90614: ret
    //     0xa90614: ret             
    // 0xa90618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9061c: b               #0xa905e0
  }
}

// class id: 321, size: 0x14, field offset: 0xc
class WKPreferencesHostApiImpl extends WKPreferencesHostApi {

  _ setJavaScriptEnabledForInstances(/* No info */) {
    // ** addr: 0xc237f0, size: 0x74
    // 0xc237f0: EnterFrame
    //     0xc237f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc237f4: mov             fp, SP
    // 0xc237f8: CheckStackOverflow
    //     0xc237f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc237fc: cmp             SP, x16
    //     0xc23800: b.ls            #0xc23858
    // 0xc23804: ldr             x0, [fp, #0x20]
    // 0xc23808: LoadField: r1 = r0->field_f
    //     0xc23808: ldur            w1, [x0, #0xf]
    // 0xc2380c: DecompressPointer r1
    //     0xc2380c: add             x1, x1, HEAP, lsl #32
    // 0xc23810: ldr             x16, [fp, #0x18]
    // 0xc23814: stp             x16, x1, [SP, #-0x10]!
    // 0xc23818: r0 = getIdentifier()
    //     0xc23818: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xc2381c: add             SP, SP, #0x10
    // 0xc23820: cmp             w0, NULL
    // 0xc23824: b.eq            #0xc23860
    // 0xc23828: r1 = LoadInt32Instr(r0)
    //     0xc23828: sbfx            x1, x0, #1, #0x1f
    //     0xc2382c: tbz             w0, #0, #0xc23834
    //     0xc23830: ldur            x1, [x0, #7]
    // 0xc23834: ldr             x16, [fp, #0x20]
    // 0xc23838: stp             x1, x16, [SP, #-0x10]!
    // 0xc2383c: ldr             x16, [fp, #0x10]
    // 0xc23840: SaveReg r16
    //     0xc23840: str             x16, [SP, #-8]!
    // 0xc23844: r0 = setJavaScriptEnabled()
    //     0xc23844: bl              #0xc23864  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKPreferencesHostApi::setJavaScriptEnabled
    // 0xc23848: add             SP, SP, #0x18
    // 0xc2384c: LeaveFrame
    //     0xc2384c: mov             SP, fp
    //     0xc23850: ldp             fp, lr, [SP], #0x10
    // 0xc23854: ret
    //     0xc23854: ret             
    // 0xc23858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2385c: b               #0xc23804
    // 0xc23860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc23860: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createFromWebViewConfigurationForInstances(/* No info */) {
    // ** addr: 0xc23c1c, size: 0x94
    // 0xc23c1c: EnterFrame
    //     0xc23c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc23c20: mov             fp, SP
    // 0xc23c24: AllocStack(0x10)
    //     0xc23c24: sub             SP, SP, #0x10
    // 0xc23c28: CheckStackOverflow
    //     0xc23c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc23c2c: cmp             SP, x16
    //     0xc23c30: b.ls            #0xc23ca4
    // 0xc23c34: ldr             x0, [fp, #0x20]
    // 0xc23c38: LoadField: r1 = r0->field_f
    //     0xc23c38: ldur            w1, [x0, #0xf]
    // 0xc23c3c: DecompressPointer r1
    //     0xc23c3c: add             x1, x1, HEAP, lsl #32
    // 0xc23c40: stur            x1, [fp, #-8]
    // 0xc23c44: ldr             x16, [fp, #0x18]
    // 0xc23c48: stp             x16, x1, [SP, #-0x10]!
    // 0xc23c4c: r0 = addDartCreatedInstance()
    //     0xc23c4c: bl              #0xa8a4f4  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xc23c50: add             SP, SP, #0x10
    // 0xc23c54: stur            x0, [fp, #-0x10]
    // 0xc23c58: ldur            x16, [fp, #-8]
    // 0xc23c5c: ldr             lr, [fp, #0x10]
    // 0xc23c60: stp             lr, x16, [SP, #-0x10]!
    // 0xc23c64: r0 = getIdentifier()
    //     0xc23c64: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xc23c68: add             SP, SP, #0x10
    // 0xc23c6c: cmp             w0, NULL
    // 0xc23c70: b.eq            #0xc23cac
    // 0xc23c74: r1 = LoadInt32Instr(r0)
    //     0xc23c74: sbfx            x1, x0, #1, #0x1f
    //     0xc23c78: tbz             w0, #0, #0xc23c80
    //     0xc23c7c: ldur            x1, [x0, #7]
    // 0xc23c80: ldr             x16, [fp, #0x20]
    // 0xc23c84: SaveReg r16
    //     0xc23c84: str             x16, [SP, #-8]!
    // 0xc23c88: ldur            x0, [fp, #-0x10]
    // 0xc23c8c: stp             x1, x0, [SP, #-0x10]!
    // 0xc23c90: r0 = createFromWebViewConfiguration()
    //     0xc23c90: bl              #0xc23cb0  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKPreferencesHostApi::createFromWebViewConfiguration
    // 0xc23c94: add             SP, SP, #0x18
    // 0xc23c98: LeaveFrame
    //     0xc23c98: mov             SP, fp
    //     0xc23c9c: ldp             fp, lr, [SP], #0x10
    // 0xc23ca0: ret
    //     0xc23ca0: ret             
    // 0xc23ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23ca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23ca8: b               #0xc23c34
    // 0xc23cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc23cac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 325, size: 0x10, field offset: 0x8
class WKWebViewConfigurationFlutterApiImpl extends WKWebViewConfigurationFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0xa8a910, size: 0x7c
    // 0xa8a910: EnterFrame
    //     0xa8a910: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a914: mov             fp, SP
    // 0xa8a918: AllocStack(0x10)
    //     0xa8a918: sub             SP, SP, #0x10
    // 0xa8a91c: CheckStackOverflow
    //     0xa8a91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a920: cmp             SP, x16
    //     0xa8a924: b.ls            #0xa8a984
    // 0xa8a928: ldr             x0, [fp, #0x18]
    // 0xa8a92c: LoadField: r1 = r0->field_b
    //     0xa8a92c: ldur            w1, [x0, #0xb]
    // 0xa8a930: DecompressPointer r1
    //     0xa8a930: add             x1, x1, HEAP, lsl #32
    // 0xa8a934: stur            x1, [fp, #-8]
    // 0xa8a938: r0 = WKWebViewConfiguration()
    //     0xa8a938: bl              #0xa8e7b0  ; AllocateWKWebViewConfigurationStub -> WKWebViewConfiguration (size=0x20)
    // 0xa8a93c: stur            x0, [fp, #-0x10]
    // 0xa8a940: stp             NULL, x0, [SP, #-0x10]!
    // 0xa8a944: ldur            x16, [fp, #-8]
    // 0xa8a948: SaveReg r16
    //     0xa8a948: str             x16, [SP, #-8]!
    // 0xa8a94c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa8a94c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa8a950: r0 = WKWebViewConfiguration.detached()
    //     0xa8a950: bl              #0xa8a9d4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebViewConfiguration::WKWebViewConfiguration.detached
    // 0xa8a954: add             SP, SP, #0x18
    // 0xa8a958: ldur            x16, [fp, #-8]
    // 0xa8a95c: ldur            lr, [fp, #-0x10]
    // 0xa8a960: stp             lr, x16, [SP, #-0x10]!
    // 0xa8a964: ldr             x0, [fp, #0x10]
    // 0xa8a968: SaveReg r0
    //     0xa8a968: str             x0, [SP, #-8]!
    // 0xa8a96c: r0 = addHostCreatedInstance()
    //     0xa8a96c: bl              #0xa8a98c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::addHostCreatedInstance
    // 0xa8a970: add             SP, SP, #0x18
    // 0xa8a974: r0 = Null
    //     0xa8a974: mov             x0, NULL
    // 0xa8a978: LeaveFrame
    //     0xa8a978: mov             SP, fp
    //     0xa8a97c: ldp             fp, lr, [SP], #0x10
    // 0xa8a980: ret
    //     0xa8a980: ret             
    // 0xa8a984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a988: b               #0xa8a928
  }
}

// class id: 327, size: 0x14, field offset: 0xc
class WKWebViewConfigurationHostApiImpl extends WKWebViewConfigurationHostApi {

  _ setAllowsInlineMediaPlaybackForInstances(/* No info */) {
    // ** addr: 0xa89584, size: 0x6c
    // 0xa89584: EnterFrame
    //     0xa89584: stp             fp, lr, [SP, #-0x10]!
    //     0xa89588: mov             fp, SP
    // 0xa8958c: CheckStackOverflow
    //     0xa8958c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89590: cmp             SP, x16
    //     0xa89594: b.ls            #0xa895e4
    // 0xa89598: ldr             x0, [fp, #0x18]
    // 0xa8959c: LoadField: r1 = r0->field_f
    //     0xa8959c: ldur            w1, [x0, #0xf]
    // 0xa895a0: DecompressPointer r1
    //     0xa895a0: add             x1, x1, HEAP, lsl #32
    // 0xa895a4: ldr             x16, [fp, #0x10]
    // 0xa895a8: stp             x16, x1, [SP, #-0x10]!
    // 0xa895ac: r0 = getIdentifier()
    //     0xa895ac: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa895b0: add             SP, SP, #0x10
    // 0xa895b4: cmp             w0, NULL
    // 0xa895b8: b.eq            #0xa895ec
    // 0xa895bc: r1 = LoadInt32Instr(r0)
    //     0xa895bc: sbfx            x1, x0, #1, #0x1f
    //     0xa895c0: tbz             w0, #0, #0xa895c8
    //     0xa895c4: ldur            x1, [x0, #7]
    // 0xa895c8: ldr             x16, [fp, #0x18]
    // 0xa895cc: stp             x1, x16, [SP, #-0x10]!
    // 0xa895d0: r0 = setAllowsInlineMediaPlayback()
    //     0xa895d0: bl              #0xa895f0  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKWebViewConfigurationHostApi::setAllowsInlineMediaPlayback
    // 0xa895d4: add             SP, SP, #0x10
    // 0xa895d8: LeaveFrame
    //     0xa895d8: mov             SP, fp
    //     0xa895dc: ldp             fp, lr, [SP], #0x10
    // 0xa895e0: ret
    //     0xa895e0: ret             
    // 0xa895e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa895e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa895e8: b               #0xa89598
    // 0xa895ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa895ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setMediaTypesRequiringUserActionForPlaybackForInstances(/* No info */) {
    // ** addr: 0xa89920, size: 0xa0
    // 0xa89920: EnterFrame
    //     0xa89920: stp             fp, lr, [SP, #-0x10]!
    //     0xa89924: mov             fp, SP
    // 0xa89928: AllocStack(0x8)
    //     0xa89928: sub             SP, SP, #8
    // 0xa8992c: CheckStackOverflow
    //     0xa8992c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89930: cmp             SP, x16
    //     0xa89934: b.ls            #0xa899b4
    // 0xa89938: ldr             x0, [fp, #0x20]
    // 0xa8993c: LoadField: r1 = r0->field_f
    //     0xa8993c: ldur            w1, [x0, #0xf]
    // 0xa89940: DecompressPointer r1
    //     0xa89940: add             x1, x1, HEAP, lsl #32
    // 0xa89944: ldr             x16, [fp, #0x18]
    // 0xa89948: stp             x16, x1, [SP, #-0x10]!
    // 0xa8994c: r0 = getIdentifier()
    //     0xa8994c: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa89950: add             SP, SP, #0x10
    // 0xa89954: stur            x0, [fp, #-8]
    // 0xa89958: cmp             w0, NULL
    // 0xa8995c: b.eq            #0xa899bc
    // 0xa89960: ldr             x16, [fp, #0x10]
    // 0xa89964: SaveReg r16
    //     0xa89964: str             x16, [SP, #-8]!
    // 0xa89968: r0 = _toWKAudiovisualMediaTypeEnumData()
    //     0xa89968: bl              #0xa89c9c  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] ::_toWKAudiovisualMediaTypeEnumData
    // 0xa8996c: add             SP, SP, #8
    // 0xa89970: SaveReg r0
    //     0xa89970: str             x0, [SP, #-8]!
    // 0xa89974: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa89974: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa89978: r0 = toList()
    //     0xa89978: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa8997c: add             SP, SP, #8
    // 0xa89980: mov             x1, x0
    // 0xa89984: ldur            x0, [fp, #-8]
    // 0xa89988: r2 = LoadInt32Instr(r0)
    //     0xa89988: sbfx            x2, x0, #1, #0x1f
    //     0xa8998c: tbz             w0, #0, #0xa89994
    //     0xa89990: ldur            x2, [x0, #7]
    // 0xa89994: ldr             x16, [fp, #0x20]
    // 0xa89998: stp             x2, x16, [SP, #-0x10]!
    // 0xa8999c: SaveReg r1
    //     0xa8999c: str             x1, [SP, #-8]!
    // 0xa899a0: r0 = setMediaTypesRequiringUserActionForPlayback()
    //     0xa899a0: bl              #0xa899c0  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKWebViewConfigurationHostApi::setMediaTypesRequiringUserActionForPlayback
    // 0xa899a4: add             SP, SP, #0x18
    // 0xa899a8: LeaveFrame
    //     0xa899a8: mov             SP, fp
    //     0xa899ac: ldp             fp, lr, [SP], #0x10
    // 0xa899b0: ret
    //     0xa899b0: ret             
    // 0xa899b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa899b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa899b8: b               #0xa89938
    // 0xa899bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa899bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createForInstances(/* No info */) {
    // ** addr: 0xa8a1d8, size: 0x54
    // 0xa8a1d8: EnterFrame
    //     0xa8a1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a1dc: mov             fp, SP
    // 0xa8a1e0: CheckStackOverflow
    //     0xa8a1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a1e4: cmp             SP, x16
    //     0xa8a1e8: b.ls            #0xa8a224
    // 0xa8a1ec: ldr             x0, [fp, #0x18]
    // 0xa8a1f0: LoadField: r1 = r0->field_f
    //     0xa8a1f0: ldur            w1, [x0, #0xf]
    // 0xa8a1f4: DecompressPointer r1
    //     0xa8a1f4: add             x1, x1, HEAP, lsl #32
    // 0xa8a1f8: ldr             x16, [fp, #0x10]
    // 0xa8a1fc: stp             x16, x1, [SP, #-0x10]!
    // 0xa8a200: r0 = addDartCreatedInstance()
    //     0xa8a200: bl              #0xa8a4f4  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa8a204: add             SP, SP, #0x10
    // 0xa8a208: ldr             x16, [fp, #0x18]
    // 0xa8a20c: stp             x0, x16, [SP, #-0x10]!
    // 0xa8a210: r0 = create()
    //     0xa8a210: bl              #0xa8a22c  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKWebViewConfigurationHostApi::create
    // 0xa8a214: add             SP, SP, #0x10
    // 0xa8a218: LeaveFrame
    //     0xa8a218: mov             SP, fp
    //     0xa8a21c: ldp             fp, lr, [SP], #0x10
    // 0xa8a220: ret
    //     0xa8a220: ret             
    // 0xa8a224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a228: b               #0xa8a1ec
  }
  _ createFromWebViewForInstances(/* No info */) {
    // ** addr: 0xc24190, size: 0x94
    // 0xc24190: EnterFrame
    //     0xc24190: stp             fp, lr, [SP, #-0x10]!
    //     0xc24194: mov             fp, SP
    // 0xc24198: AllocStack(0x10)
    //     0xc24198: sub             SP, SP, #0x10
    // 0xc2419c: CheckStackOverflow
    //     0xc2419c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc241a0: cmp             SP, x16
    //     0xc241a4: b.ls            #0xc24218
    // 0xc241a8: ldr             x0, [fp, #0x20]
    // 0xc241ac: LoadField: r1 = r0->field_f
    //     0xc241ac: ldur            w1, [x0, #0xf]
    // 0xc241b0: DecompressPointer r1
    //     0xc241b0: add             x1, x1, HEAP, lsl #32
    // 0xc241b4: stur            x1, [fp, #-8]
    // 0xc241b8: ldr             x16, [fp, #0x18]
    // 0xc241bc: stp             x16, x1, [SP, #-0x10]!
    // 0xc241c0: r0 = addDartCreatedInstance()
    //     0xc241c0: bl              #0xa8a4f4  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xc241c4: add             SP, SP, #0x10
    // 0xc241c8: stur            x0, [fp, #-0x10]
    // 0xc241cc: ldur            x16, [fp, #-8]
    // 0xc241d0: ldr             lr, [fp, #0x10]
    // 0xc241d4: stp             lr, x16, [SP, #-0x10]!
    // 0xc241d8: r0 = getIdentifier()
    //     0xc241d8: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xc241dc: add             SP, SP, #0x10
    // 0xc241e0: cmp             w0, NULL
    // 0xc241e4: b.eq            #0xc24220
    // 0xc241e8: r1 = LoadInt32Instr(r0)
    //     0xc241e8: sbfx            x1, x0, #1, #0x1f
    //     0xc241ec: tbz             w0, #0, #0xc241f4
    //     0xc241f0: ldur            x1, [x0, #7]
    // 0xc241f4: ldr             x16, [fp, #0x20]
    // 0xc241f8: SaveReg r16
    //     0xc241f8: str             x16, [SP, #-8]!
    // 0xc241fc: ldur            x0, [fp, #-0x10]
    // 0xc24200: stp             x1, x0, [SP, #-0x10]!
    // 0xc24204: r0 = createFromWebView()
    //     0xc24204: bl              #0xc24224  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKWebViewConfigurationHostApi::createFromWebView
    // 0xc24208: add             SP, SP, #0x18
    // 0xc2420c: LeaveFrame
    //     0xc2420c: mov             SP, fp
    //     0xc24210: ldp             fp, lr, [SP], #0x10
    // 0xc24214: ret
    //     0xc24214: ret             
    // 0xc24218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2421c: b               #0xc241a8
    // 0xc24220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc24220: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 333, size: 0x14, field offset: 0xc
class WKWebsiteDataStoreHostApiImpl extends WKWebsiteDataStoreHostApi {

  _ createDefaultDataStoreForInstances(/* No info */) {
    // ** addr: 0xa8fca8, size: 0x54
    // 0xa8fca8: EnterFrame
    //     0xa8fca8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fcac: mov             fp, SP
    // 0xa8fcb0: CheckStackOverflow
    //     0xa8fcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fcb4: cmp             SP, x16
    //     0xa8fcb8: b.ls            #0xa8fcf4
    // 0xa8fcbc: ldr             x0, [fp, #0x18]
    // 0xa8fcc0: LoadField: r1 = r0->field_f
    //     0xa8fcc0: ldur            w1, [x0, #0xf]
    // 0xa8fcc4: DecompressPointer r1
    //     0xa8fcc4: add             x1, x1, HEAP, lsl #32
    // 0xa8fcc8: ldr             x16, [fp, #0x10]
    // 0xa8fccc: stp             x16, x1, [SP, #-0x10]!
    // 0xa8fcd0: r0 = addDartCreatedInstance()
    //     0xa8fcd0: bl              #0xa8a4f4  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa8fcd4: add             SP, SP, #0x10
    // 0xa8fcd8: ldr             x16, [fp, #0x18]
    // 0xa8fcdc: stp             x0, x16, [SP, #-0x10]!
    // 0xa8fce0: r0 = createDefaultDataStore()
    //     0xa8fce0: bl              #0xa8fcfc  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKWebsiteDataStoreHostApi::createDefaultDataStore
    // 0xa8fce4: add             SP, SP, #0x10
    // 0xa8fce8: LeaveFrame
    //     0xa8fce8: mov             SP, fp
    //     0xa8fcec: ldp             fp, lr, [SP], #0x10
    // 0xa8fcf0: ret
    //     0xa8fcf0: ret             
    // 0xa8fcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fcf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fcf8: b               #0xa8fcbc
  }
}
