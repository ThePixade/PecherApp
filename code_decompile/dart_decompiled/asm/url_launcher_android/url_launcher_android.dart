// lib: , url: package:url_launcher_android/url_launcher_android.dart

// class id: 68429, size: 0x8
class :: {
}

// class id: 4428, size: 0x8, field offset: 0x8
class UrlLauncherAndroid extends UrlLauncherPlatform {

  _ launch(/* No info */) {
    // ** addr: 0xbc0920, size: 0x11c
    // 0xbc0920: EnterFrame
    //     0xbc0920: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0924: mov             fp, SP
    // 0xbc0928: AllocStack(0x8)
    //     0xbc0928: sub             SP, SP, #8
    // 0xbc092c: CheckStackOverflow
    //     0xbc092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0930: cmp             SP, x16
    //     0xbc0934: b.ls            #0xbc0a34
    // 0xbc0938: r1 = Null
    //     0xbc0938: mov             x1, NULL
    // 0xbc093c: r2 = 24
    //     0xbc093c: movz            x2, #0x18
    // 0xbc0940: r0 = AllocateArray()
    //     0xbc0940: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc0944: r17 = "url"
    //     0xbc0944: add             x17, PP, #8, lsl #12  ; [pp+0x8f10] "url"
    //     0xbc0948: ldr             x17, [x17, #0xf10]
    // 0xbc094c: StoreField: r0->field_f = r17
    //     0xbc094c: stur            w17, [x0, #0xf]
    // 0xbc0950: ldr             x1, [fp, #0x40]
    // 0xbc0954: StoreField: r0->field_13 = r1
    //     0xbc0954: stur            w1, [x0, #0x13]
    // 0xbc0958: r17 = "useWebView"
    //     0xbc0958: add             x17, PP, #0x38, lsl #12  ; [pp+0x38c18] "useWebView"
    //     0xbc095c: ldr             x17, [x17, #0xc18]
    // 0xbc0960: ArrayStore: r0[0] = r17  ; List_4
    //     0xbc0960: stur            w17, [x0, #0x17]
    // 0xbc0964: ldr             x1, [fp, #0x10]
    // 0xbc0968: StoreField: r0->field_1b = r1
    //     0xbc0968: stur            w1, [x0, #0x1b]
    // 0xbc096c: r17 = "enableJavaScript"
    //     0xbc096c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38c20] "enableJavaScript"
    //     0xbc0970: ldr             x17, [x17, #0xc20]
    // 0xbc0974: StoreField: r0->field_1f = r17
    //     0xbc0974: stur            w17, [x0, #0x1f]
    // 0xbc0978: r17 = true
    //     0xbc0978: add             x17, NULL, #0x20  ; true
    // 0xbc097c: StoreField: r0->field_23 = r17
    //     0xbc097c: stur            w17, [x0, #0x23]
    // 0xbc0980: r17 = "enableDomStorage"
    //     0xbc0980: add             x17, PP, #0x38, lsl #12  ; [pp+0x38c28] "enableDomStorage"
    //     0xbc0984: ldr             x17, [x17, #0xc28]
    // 0xbc0988: StoreField: r0->field_27 = r17
    //     0xbc0988: stur            w17, [x0, #0x27]
    // 0xbc098c: r17 = true
    //     0xbc098c: add             x17, NULL, #0x20  ; true
    // 0xbc0990: StoreField: r0->field_2b = r17
    //     0xbc0990: stur            w17, [x0, #0x2b]
    // 0xbc0994: r17 = "universalLinksOnly"
    //     0xbc0994: add             x17, PP, #0x38, lsl #12  ; [pp+0x38c30] "universalLinksOnly"
    //     0xbc0998: ldr             x17, [x17, #0xc30]
    // 0xbc099c: StoreField: r0->field_2f = r17
    //     0xbc099c: stur            w17, [x0, #0x2f]
    // 0xbc09a0: ldr             x1, [fp, #0x20]
    // 0xbc09a4: StoreField: r0->field_33 = r1
    //     0xbc09a4: stur            w1, [x0, #0x33]
    // 0xbc09a8: r17 = "headers"
    //     0xbc09a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f18] "headers"
    //     0xbc09ac: ldr             x17, [x17, #0xf18]
    // 0xbc09b0: StoreField: r0->field_37 = r17
    //     0xbc09b0: stur            w17, [x0, #0x37]
    // 0xbc09b4: r17 = _ImmutableLinkedHashMap len:0
    //     0xbc09b4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0xbc09b8: ldr             x17, [x17, #0x4c8]
    // 0xbc09bc: StoreField: r0->field_3b = r17
    //     0xbc09bc: stur            w17, [x0, #0x3b]
    // 0xbc09c0: r16 = <String, Object>
    //     0xbc09c0: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xbc09c4: stp             x0, x16, [SP, #-0x10]!
    // 0xbc09c8: r0 = Map._fromLiteral()
    //     0xbc09c8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbc09cc: add             SP, SP, #0x10
    // 0xbc09d0: r16 = <bool>
    //     0xbc09d0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xbc09d4: r30 = Instance_MethodChannel
    //     0xbc09d4: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f630] Obj!MethodChannel@c5bcc1
    //     0xbc09d8: ldr             lr, [lr, #0x630]
    // 0xbc09dc: stp             lr, x16, [SP, #-0x10]!
    // 0xbc09e0: r16 = "launch"
    //     0xbc09e0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c40] "launch"
    //     0xbc09e4: ldr             x16, [x16, #0xc40]
    // 0xbc09e8: stp             x0, x16, [SP, #-0x10]!
    // 0xbc09ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbc09ec: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbc09f0: r0 = invokeMethod()
    //     0xbc09f0: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbc09f4: add             SP, SP, #0x20
    // 0xbc09f8: r1 = Function '<anonymous closure>':.
    //     0xbc09f8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f638] AnonymousClosure: static (0x674b74), in [package:flutter_mailer/flutter_mailer.dart] FlutterMailer::canSendMail (0x674ac4)
    //     0xbc09fc: ldr             x1, [x1, #0x638]
    // 0xbc0a00: r2 = Null
    //     0xbc0a00: mov             x2, NULL
    // 0xbc0a04: stur            x0, [fp, #-8]
    // 0xbc0a08: r0 = AllocateClosure()
    //     0xbc0a08: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc0a0c: r16 = <bool>
    //     0xbc0a0c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xbc0a10: ldur            lr, [fp, #-8]
    // 0xbc0a14: stp             lr, x16, [SP, #-0x10]!
    // 0xbc0a18: SaveReg r0
    //     0xbc0a18: str             x0, [SP, #-8]!
    // 0xbc0a1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc0a1c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc0a20: r0 = then()
    //     0xbc0a20: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xbc0a24: add             SP, SP, #0x18
    // 0xbc0a28: LeaveFrame
    //     0xbc0a28: mov             SP, fp
    //     0xbc0a2c: ldp             fp, lr, [SP], #0x10
    // 0xbc0a30: ret
    //     0xbc0a30: ret             
    // 0xbc0a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0a34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0a38: b               #0xbc0938
  }
  _ canLaunch(/* No info */) async {
    // ** addr: 0xbc8608, size: 0x130
    // 0xbc8608: EnterFrame
    //     0xbc8608: stp             fp, lr, [SP, #-0x10]!
    //     0xbc860c: mov             fp, SP
    // 0xbc8610: AllocStack(0x20)
    //     0xbc8610: sub             SP, SP, #0x20
    // 0xbc8614: SetupParameters(UrlLauncherAndroid this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc8614: stur            NULL, [fp, #-8]
    //     0xbc8618: movz            x0, #0
    //     0xbc861c: add             x1, fp, w0, sxtw #2
    //     0xbc8620: ldr             x1, [x1, #0x18]
    //     0xbc8624: stur            x1, [fp, #-0x18]
    //     0xbc8628: add             x2, fp, w0, sxtw #2
    //     0xbc862c: ldr             x2, [x2, #0x10]
    //     0xbc8630: stur            x2, [fp, #-0x10]
    // 0xbc8634: CheckStackOverflow
    //     0xbc8634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc8638: cmp             SP, x16
    //     0xbc863c: b.ls            #0xbc8730
    // 0xbc8640: InitAsync() -> Future<bool>
    //     0xbc8640: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xbc8644: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc8648: ldur            x16, [fp, #-0x18]
    // 0xbc864c: ldur            lr, [fp, #-0x10]
    // 0xbc8650: stp             lr, x16, [SP, #-0x10]!
    // 0xbc8654: r0 = _canLaunchUrl()
    //     0xbc8654: bl              #0xbc87cc  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::_canLaunchUrl
    // 0xbc8658: add             SP, SP, #0x10
    // 0xbc865c: mov             x1, x0
    // 0xbc8660: stur            x1, [fp, #-0x20]
    // 0xbc8664: r0 = Await()
    //     0xbc8664: bl              #0x4e5228  ; AwaitStub
    // 0xbc8668: mov             x1, x0
    // 0xbc866c: stur            x1, [fp, #-0x20]
    // 0xbc8670: tbnz            w0, #5, #0xbc8678
    // 0xbc8674: r0 = AssertBoolean()
    //     0xbc8674: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xbc8678: ldur            x0, [fp, #-0x20]
    // 0xbc867c: tbz             w0, #4, #0xbc8728
    // 0xbc8680: ldur            x16, [fp, #-0x18]
    // 0xbc8684: ldur            lr, [fp, #-0x10]
    // 0xbc8688: stp             lr, x16, [SP, #-0x10]!
    // 0xbc868c: r0 = _getUrlScheme()
    //     0xbc868c: bl              #0xbc8738  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::_getUrlScheme
    // 0xbc8690: add             SP, SP, #0x10
    // 0xbc8694: mov             x1, x0
    // 0xbc8698: stur            x1, [fp, #-0x10]
    // 0xbc869c: r0 = LoadClassIdInstr(r1)
    //     0xbc869c: ldurh           w0, [x1, #1]
    // 0xbc86a0: r16 = "http"
    //     0xbc86a0: ldr             x16, [PP, #0x1158]  ; [pp+0x1158] "http"
    // 0xbc86a4: stp             x16, x1, [SP, #-0x10]!
    // 0xbc86a8: mov             lr, x0
    // 0xbc86ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbc86b0: blr             lr
    // 0xbc86b4: add             SP, SP, #0x10
    // 0xbc86b8: tbz             w0, #4, #0xbc86e0
    // 0xbc86bc: ldur            x1, [fp, #-0x10]
    // 0xbc86c0: r0 = LoadClassIdInstr(r1)
    //     0xbc86c0: ldurh           w0, [x1, #1]
    // 0xbc86c4: r16 = "https"
    //     0xbc86c4: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] "https"
    // 0xbc86c8: stp             x16, x1, [SP, #-0x10]!
    // 0xbc86cc: mov             lr, x0
    // 0xbc86d0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc86d4: blr             lr
    // 0xbc86d8: add             SP, SP, #0x10
    // 0xbc86dc: tbnz            w0, #4, #0xbc8728
    // 0xbc86e0: ldur            x0, [fp, #-0x10]
    // 0xbc86e4: r1 = Null
    //     0xbc86e4: mov             x1, NULL
    // 0xbc86e8: r2 = 4
    //     0xbc86e8: movz            x2, #0x4
    // 0xbc86ec: r0 = AllocateArray()
    //     0xbc86ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc86f0: mov             x1, x0
    // 0xbc86f4: ldur            x0, [fp, #-0x10]
    // 0xbc86f8: StoreField: r1->field_f = r0
    //     0xbc86f8: stur            w0, [x1, #0xf]
    // 0xbc86fc: r17 = "://flutter.dev"
    //     0xbc86fc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f640] "://flutter.dev"
    //     0xbc8700: ldr             x17, [x17, #0x640]
    // 0xbc8704: StoreField: r1->field_13 = r17
    //     0xbc8704: stur            w17, [x1, #0x13]
    // 0xbc8708: SaveReg r1
    //     0xbc8708: str             x1, [SP, #-8]!
    // 0xbc870c: r0 = _interpolate()
    //     0xbc870c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbc8710: add             SP, SP, #8
    // 0xbc8714: ldur            x16, [fp, #-0x18]
    // 0xbc8718: stp             x0, x16, [SP, #-0x10]!
    // 0xbc871c: r0 = _canLaunchUrl()
    //     0xbc871c: bl              #0xbc87cc  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::_canLaunchUrl
    // 0xbc8720: add             SP, SP, #0x10
    // 0xbc8724: r0 = ReturnAsync()
    //     0xbc8724: b               #0x524514  ; ReturnAsyncStub
    // 0xbc8728: ldur            x0, [fp, #-0x20]
    // 0xbc872c: r0 = ReturnAsyncNotFuture()
    //     0xbc872c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc8730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8734: b               #0xbc8640
  }
  _ _getUrlScheme(/* No info */) {
    // ** addr: 0xbc8738, size: 0x94
    // 0xbc8738: EnterFrame
    //     0xbc8738: stp             fp, lr, [SP, #-0x10]!
    //     0xbc873c: mov             fp, SP
    // 0xbc8740: CheckStackOverflow
    //     0xbc8740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc8744: cmp             SP, x16
    //     0xbc8748: b.ls            #0xbc87c4
    // 0xbc874c: ldr             x1, [fp, #0x10]
    // 0xbc8750: r0 = LoadClassIdInstr(r1)
    //     0xbc8750: ldurh           w0, [x1, #1]
    // 0xbc8754: r16 = ":"
    //     0xbc8754: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xbc8758: stp             x16, x1, [SP, #-0x10]!
    // 0xbc875c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbc875c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbc8760: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbc8760: sub             lr, x0, #0xff4
    //     0xbc8764: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8768: blr             lr
    // 0xbc876c: add             SP, SP, #0x10
    // 0xbc8770: mov             x2, x0
    // 0xbc8774: cmn             x2, #1
    // 0xbc8778: b.ne            #0xbc878c
    // 0xbc877c: r0 = ""
    //     0xbc877c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xbc8780: LeaveFrame
    //     0xbc8780: mov             SP, fp
    //     0xbc8784: ldp             fp, lr, [SP], #0x10
    // 0xbc8788: ret
    //     0xbc8788: ret             
    // 0xbc878c: r0 = BoxInt64Instr(r2)
    //     0xbc878c: sbfiz           x0, x2, #1, #0x1f
    //     0xbc8790: cmp             x2, x0, asr #1
    //     0xbc8794: b.eq            #0xbc87a0
    //     0xbc8798: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc879c: stur            x2, [x0, #7]
    // 0xbc87a0: ldr             x16, [fp, #0x10]
    // 0xbc87a4: stp             xzr, x16, [SP, #-0x10]!
    // 0xbc87a8: SaveReg r0
    //     0xbc87a8: str             x0, [SP, #-8]!
    // 0xbc87ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbc87ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbc87b0: r0 = substring()
    //     0xbc87b0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xbc87b4: add             SP, SP, #0x18
    // 0xbc87b8: LeaveFrame
    //     0xbc87b8: mov             SP, fp
    //     0xbc87bc: ldp             fp, lr, [SP], #0x10
    // 0xbc87c0: ret
    //     0xbc87c0: ret             
    // 0xbc87c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc87c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc87c8: b               #0xbc874c
  }
  _ _canLaunchUrl(/* No info */) {
    // ** addr: 0xbc87cc, size: 0xb4
    // 0xbc87cc: EnterFrame
    //     0xbc87cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc87d0: mov             fp, SP
    // 0xbc87d4: AllocStack(0x8)
    //     0xbc87d4: sub             SP, SP, #8
    // 0xbc87d8: CheckStackOverflow
    //     0xbc87d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc87dc: cmp             SP, x16
    //     0xbc87e0: b.ls            #0xbc8878
    // 0xbc87e4: r1 = Null
    //     0xbc87e4: mov             x1, NULL
    // 0xbc87e8: r2 = 4
    //     0xbc87e8: movz            x2, #0x4
    // 0xbc87ec: r0 = AllocateArray()
    //     0xbc87ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc87f0: r17 = "url"
    //     0xbc87f0: add             x17, PP, #8, lsl #12  ; [pp+0x8f10] "url"
    //     0xbc87f4: ldr             x17, [x17, #0xf10]
    // 0xbc87f8: StoreField: r0->field_f = r17
    //     0xbc87f8: stur            w17, [x0, #0xf]
    // 0xbc87fc: ldr             x1, [fp, #0x10]
    // 0xbc8800: StoreField: r0->field_13 = r1
    //     0xbc8800: stur            w1, [x0, #0x13]
    // 0xbc8804: r16 = <String, Object>
    //     0xbc8804: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xbc8808: stp             x0, x16, [SP, #-0x10]!
    // 0xbc880c: r0 = Map._fromLiteral()
    //     0xbc880c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbc8810: add             SP, SP, #0x10
    // 0xbc8814: r16 = <bool>
    //     0xbc8814: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xbc8818: r30 = Instance_MethodChannel
    //     0xbc8818: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f630] Obj!MethodChannel@c5bcc1
    //     0xbc881c: ldr             lr, [lr, #0x630]
    // 0xbc8820: stp             lr, x16, [SP, #-0x10]!
    // 0xbc8824: r16 = "canLaunch"
    //     0xbc8824: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c50] "canLaunch"
    //     0xbc8828: ldr             x16, [x16, #0xc50]
    // 0xbc882c: stp             x0, x16, [SP, #-0x10]!
    // 0xbc8830: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbc8830: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbc8834: r0 = invokeMethod()
    //     0xbc8834: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbc8838: add             SP, SP, #0x20
    // 0xbc883c: r1 = Function '<anonymous closure>':.
    //     0xbc883c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f648] AnonymousClosure: static (0x674b74), in [package:flutter_mailer/flutter_mailer.dart] FlutterMailer::canSendMail (0x674ac4)
    //     0xbc8840: ldr             x1, [x1, #0x648]
    // 0xbc8844: r2 = Null
    //     0xbc8844: mov             x2, NULL
    // 0xbc8848: stur            x0, [fp, #-8]
    // 0xbc884c: r0 = AllocateClosure()
    //     0xbc884c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc8850: r16 = <bool>
    //     0xbc8850: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xbc8854: ldur            lr, [fp, #-8]
    // 0xbc8858: stp             lr, x16, [SP, #-0x10]!
    // 0xbc885c: SaveReg r0
    //     0xbc885c: str             x0, [SP, #-8]!
    // 0xbc8860: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc8860: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc8864: r0 = then()
    //     0xbc8864: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xbc8868: add             SP, SP, #0x18
    // 0xbc886c: LeaveFrame
    //     0xbc886c: mov             SP, fp
    //     0xbc8870: ldp             fp, lr, [SP], #0x10
    // 0xbc8874: ret
    //     0xbc8874: ret             
    // 0xbc8878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc887c: b               #0xbc87e4
  }
  static void registerWith() {
    // ** addr: 0xd05c5c, size: 0xb0
    // 0xd05c5c: EnterFrame
    //     0xd05c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xd05c60: mov             fp, SP
    // 0xd05c64: AllocStack(0x18)
    //     0xd05c64: sub             SP, SP, #0x18
    // 0xd05c68: CheckStackOverflow
    //     0xd05c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05c6c: cmp             SP, x16
    //     0xd05c70: b.ls            #0xd05d04
    // 0xd05c74: r0 = InitLateStaticField(0x778) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xd05c74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05c78: ldr             x0, [x0, #0xef0]
    //     0xd05c7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05c80: cmp             w0, w16
    //     0xd05c84: b.ne            #0xd05c90
    //     0xd05c88: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] Field <UrlLauncherPlatform._token@2921332722>: static late final (offset: 0x778)
    //     0xd05c8c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05c90: stur            x0, [fp, #-8]
    // 0xd05c94: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd05c94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05c98: ldr             x0, [x0, #0xed0]
    //     0xd05c9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05ca0: cmp             w0, w16
    //     0xd05ca4: b.ne            #0xd05cb0
    //     0xd05ca8: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd05cac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05cb0: stur            x0, [fp, #-0x10]
    // 0xd05cb4: r0 = UrlLauncherAndroid()
    //     0xd05cb4: bl              #0xd05d0c  ; AllocateUrlLauncherAndroidStub -> UrlLauncherAndroid (size=0x8)
    // 0xd05cb8: stur            x0, [fp, #-0x18]
    // 0xd05cbc: ldur            x16, [fp, #-0x10]
    // 0xd05cc0: stp             x0, x16, [SP, #-0x10]!
    // 0xd05cc4: ldur            x16, [fp, #-8]
    // 0xd05cc8: SaveReg r16
    //     0xd05cc8: str             x16, [SP, #-8]!
    // 0xd05ccc: r0 = []=()
    //     0xd05ccc: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd05cd0: add             SP, SP, #0x18
    // 0xd05cd4: ldur            x16, [fp, #-0x18]
    // 0xd05cd8: ldur            lr, [fp, #-8]
    // 0xd05cdc: stp             lr, x16, [SP, #-0x10]!
    // 0xd05ce0: r0 = verify()
    //     0xd05ce0: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd05ce4: add             SP, SP, #0x10
    // 0xd05ce8: ldur            x1, [fp, #-0x18]
    // 0xd05cec: StoreStaticField(0x77c, r1)
    //     0xd05cec: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd05cf0: str             x1, [x2, #0xef8]
    // 0xd05cf4: r0 = Null
    //     0xd05cf4: mov             x0, NULL
    // 0xd05cf8: LeaveFrame
    //     0xd05cf8: mov             SP, fp
    //     0xd05cfc: ldp             fp, lr, [SP], #0x10
    // 0xd05d00: ret
    //     0xd05d00: ret             
    // 0xd05d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd05d04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd05d08: b               #0xd05c74
  }
}
