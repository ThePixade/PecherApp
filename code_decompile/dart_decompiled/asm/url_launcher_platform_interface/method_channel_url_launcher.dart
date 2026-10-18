// lib: , url: package:url_launcher_platform_interface/method_channel_url_launcher.dart

// class id: 68436, size: 0x8
class :: {
}

// class id: 4424, size: 0x8, field offset: 0x8
class MethodChannelUrlLauncher extends UrlLauncherPlatform {

  _ launch(/* No info */) {
    // ** addr: 0xbc16d4, size: 0x130
    // 0xbc16d4: EnterFrame
    //     0xbc16d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc16d8: mov             fp, SP
    // 0xbc16dc: AllocStack(0x8)
    //     0xbc16dc: sub             SP, SP, #8
    // 0xbc16e0: CheckStackOverflow
    //     0xbc16e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc16e4: cmp             SP, x16
    //     0xbc16e8: b.ls            #0xbc17fc
    // 0xbc16ec: r1 = Null
    //     0xbc16ec: mov             x1, NULL
    // 0xbc16f0: r2 = 28
    //     0xbc16f0: movz            x2, #0x1c
    // 0xbc16f4: r0 = AllocateArray()
    //     0xbc16f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc16f8: r17 = "url"
    //     0xbc16f8: add             x17, PP, #8, lsl #12  ; [pp+0x8f10] "url"
    //     0xbc16fc: ldr             x17, [x17, #0xf10]
    // 0xbc1700: StoreField: r0->field_f = r17
    //     0xbc1700: stur            w17, [x0, #0xf]
    // 0xbc1704: ldr             x1, [fp, #0x40]
    // 0xbc1708: StoreField: r0->field_13 = r1
    //     0xbc1708: stur            w1, [x0, #0x13]
    // 0xbc170c: r17 = "useSafariVC"
    //     0xbc170c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38c10] "useSafariVC"
    //     0xbc1710: ldr             x17, [x17, #0xc10]
    // 0xbc1714: ArrayStore: r0[0] = r17  ; List_4
    //     0xbc1714: stur            w17, [x0, #0x17]
    // 0xbc1718: ldr             x1, [fp, #0x18]
    // 0xbc171c: StoreField: r0->field_1b = r1
    //     0xbc171c: stur            w1, [x0, #0x1b]
    // 0xbc1720: r17 = "useWebView"
    //     0xbc1720: add             x17, PP, #0x38, lsl #12  ; [pp+0x38c18] "useWebView"
    //     0xbc1724: ldr             x17, [x17, #0xc18]
    // 0xbc1728: StoreField: r0->field_1f = r17
    //     0xbc1728: stur            w17, [x0, #0x1f]
    // 0xbc172c: ldr             x1, [fp, #0x10]
    // 0xbc1730: StoreField: r0->field_23 = r1
    //     0xbc1730: stur            w1, [x0, #0x23]
    // 0xbc1734: r17 = "enableJavaScript"
    //     0xbc1734: add             x17, PP, #0x38, lsl #12  ; [pp+0x38c20] "enableJavaScript"
    //     0xbc1738: ldr             x17, [x17, #0xc20]
    // 0xbc173c: StoreField: r0->field_27 = r17
    //     0xbc173c: stur            w17, [x0, #0x27]
    // 0xbc1740: r17 = true
    //     0xbc1740: add             x17, NULL, #0x20  ; true
    // 0xbc1744: StoreField: r0->field_2b = r17
    //     0xbc1744: stur            w17, [x0, #0x2b]
    // 0xbc1748: r17 = "enableDomStorage"
    //     0xbc1748: add             x17, PP, #0x38, lsl #12  ; [pp+0x38c28] "enableDomStorage"
    //     0xbc174c: ldr             x17, [x17, #0xc28]
    // 0xbc1750: StoreField: r0->field_2f = r17
    //     0xbc1750: stur            w17, [x0, #0x2f]
    // 0xbc1754: r17 = true
    //     0xbc1754: add             x17, NULL, #0x20  ; true
    // 0xbc1758: StoreField: r0->field_33 = r17
    //     0xbc1758: stur            w17, [x0, #0x33]
    // 0xbc175c: r17 = "universalLinksOnly"
    //     0xbc175c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38c30] "universalLinksOnly"
    //     0xbc1760: ldr             x17, [x17, #0xc30]
    // 0xbc1764: StoreField: r0->field_37 = r17
    //     0xbc1764: stur            w17, [x0, #0x37]
    // 0xbc1768: ldr             x1, [fp, #0x20]
    // 0xbc176c: StoreField: r0->field_3b = r1
    //     0xbc176c: stur            w1, [x0, #0x3b]
    // 0xbc1770: r17 = "headers"
    //     0xbc1770: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f18] "headers"
    //     0xbc1774: ldr             x17, [x17, #0xf18]
    // 0xbc1778: StoreField: r0->field_3f = r17
    //     0xbc1778: stur            w17, [x0, #0x3f]
    // 0xbc177c: r17 = _ImmutableLinkedHashMap len:0
    //     0xbc177c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0xbc1780: ldr             x17, [x17, #0x4c8]
    // 0xbc1784: StoreField: r0->field_43 = r17
    //     0xbc1784: stur            w17, [x0, #0x43]
    // 0xbc1788: r16 = <String, Object>
    //     0xbc1788: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xbc178c: stp             x0, x16, [SP, #-0x10]!
    // 0xbc1790: r0 = Map._fromLiteral()
    //     0xbc1790: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbc1794: add             SP, SP, #0x10
    // 0xbc1798: r16 = <bool>
    //     0xbc1798: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xbc179c: r30 = Instance_MethodChannel
    //     0xbc179c: add             lr, PP, #0x38, lsl #12  ; [pp+0x38c38] Obj!MethodChannel@c5bd01
    //     0xbc17a0: ldr             lr, [lr, #0xc38]
    // 0xbc17a4: stp             lr, x16, [SP, #-0x10]!
    // 0xbc17a8: r16 = "launch"
    //     0xbc17a8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c40] "launch"
    //     0xbc17ac: ldr             x16, [x16, #0xc40]
    // 0xbc17b0: stp             x0, x16, [SP, #-0x10]!
    // 0xbc17b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbc17b4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbc17b8: r0 = invokeMethod()
    //     0xbc17b8: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbc17bc: add             SP, SP, #0x20
    // 0xbc17c0: r1 = Function '<anonymous closure>':.
    //     0xbc17c0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c48] AnonymousClosure: static (0x674b74), in [package:flutter_mailer/flutter_mailer.dart] FlutterMailer::canSendMail (0x674ac4)
    //     0xbc17c4: ldr             x1, [x1, #0xc48]
    // 0xbc17c8: r2 = Null
    //     0xbc17c8: mov             x2, NULL
    // 0xbc17cc: stur            x0, [fp, #-8]
    // 0xbc17d0: r0 = AllocateClosure()
    //     0xbc17d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc17d4: r16 = <bool>
    //     0xbc17d4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xbc17d8: ldur            lr, [fp, #-8]
    // 0xbc17dc: stp             lr, x16, [SP, #-0x10]!
    // 0xbc17e0: SaveReg r0
    //     0xbc17e0: str             x0, [SP, #-8]!
    // 0xbc17e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc17e4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc17e8: r0 = then()
    //     0xbc17e8: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xbc17ec: add             SP, SP, #0x18
    // 0xbc17f0: LeaveFrame
    //     0xbc17f0: mov             SP, fp
    //     0xbc17f4: ldp             fp, lr, [SP], #0x10
    // 0xbc17f8: ret
    //     0xbc17f8: ret             
    // 0xbc17fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc17fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1800: b               #0xbc16ec
  }
  _ canLaunch(/* No info */) {
    // ** addr: 0xbc90b8, size: 0xb4
    // 0xbc90b8: EnterFrame
    //     0xbc90b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc90bc: mov             fp, SP
    // 0xbc90c0: AllocStack(0x8)
    //     0xbc90c0: sub             SP, SP, #8
    // 0xbc90c4: CheckStackOverflow
    //     0xbc90c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc90c8: cmp             SP, x16
    //     0xbc90cc: b.ls            #0xbc9164
    // 0xbc90d0: r1 = Null
    //     0xbc90d0: mov             x1, NULL
    // 0xbc90d4: r2 = 4
    //     0xbc90d4: movz            x2, #0x4
    // 0xbc90d8: r0 = AllocateArray()
    //     0xbc90d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc90dc: r17 = "url"
    //     0xbc90dc: add             x17, PP, #8, lsl #12  ; [pp+0x8f10] "url"
    //     0xbc90e0: ldr             x17, [x17, #0xf10]
    // 0xbc90e4: StoreField: r0->field_f = r17
    //     0xbc90e4: stur            w17, [x0, #0xf]
    // 0xbc90e8: ldr             x1, [fp, #0x10]
    // 0xbc90ec: StoreField: r0->field_13 = r1
    //     0xbc90ec: stur            w1, [x0, #0x13]
    // 0xbc90f0: r16 = <String, Object>
    //     0xbc90f0: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xbc90f4: stp             x0, x16, [SP, #-0x10]!
    // 0xbc90f8: r0 = Map._fromLiteral()
    //     0xbc90f8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbc90fc: add             SP, SP, #0x10
    // 0xbc9100: r16 = <bool>
    //     0xbc9100: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xbc9104: r30 = Instance_MethodChannel
    //     0xbc9104: add             lr, PP, #0x38, lsl #12  ; [pp+0x38c38] Obj!MethodChannel@c5bd01
    //     0xbc9108: ldr             lr, [lr, #0xc38]
    // 0xbc910c: stp             lr, x16, [SP, #-0x10]!
    // 0xbc9110: r16 = "canLaunch"
    //     0xbc9110: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c50] "canLaunch"
    //     0xbc9114: ldr             x16, [x16, #0xc50]
    // 0xbc9118: stp             x0, x16, [SP, #-0x10]!
    // 0xbc911c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbc911c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbc9120: r0 = invokeMethod()
    //     0xbc9120: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbc9124: add             SP, SP, #0x20
    // 0xbc9128: r1 = Function '<anonymous closure>':.
    //     0xbc9128: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c58] AnonymousClosure: static (0x674b74), in [package:flutter_mailer/flutter_mailer.dart] FlutterMailer::canSendMail (0x674ac4)
    //     0xbc912c: ldr             x1, [x1, #0xc58]
    // 0xbc9130: r2 = Null
    //     0xbc9130: mov             x2, NULL
    // 0xbc9134: stur            x0, [fp, #-8]
    // 0xbc9138: r0 = AllocateClosure()
    //     0xbc9138: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc913c: r16 = <bool>
    //     0xbc913c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xbc9140: ldur            lr, [fp, #-8]
    // 0xbc9144: stp             lr, x16, [SP, #-0x10]!
    // 0xbc9148: SaveReg r0
    //     0xbc9148: str             x0, [SP, #-8]!
    // 0xbc914c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc914c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc9150: r0 = then()
    //     0xbc9150: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xbc9154: add             SP, SP, #0x18
    // 0xbc9158: LeaveFrame
    //     0xbc9158: mov             SP, fp
    //     0xbc915c: ldp             fp, lr, [SP], #0x10
    // 0xbc9160: ret
    //     0xbc9160: ret             
    // 0xbc9164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9168: b               #0xbc90d0
  }
}
