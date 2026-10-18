// lib: , url: package:url_launcher_linux/url_launcher_linux.dart

// class id: 68432, size: 0x8
class :: {
}

// class id: 4426, size: 0x8, field offset: 0x8
class UrlLauncherLinux extends UrlLauncherPlatform {

  _ launch(/* No info */) {
    // ** addr: 0xbc114c, size: 0x108
    // 0xbc114c: EnterFrame
    //     0xbc114c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1150: mov             fp, SP
    // 0xbc1154: AllocStack(0x8)
    //     0xbc1154: sub             SP, SP, #8
    // 0xbc1158: CheckStackOverflow
    //     0xbc1158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc115c: cmp             SP, x16
    //     0xbc1160: b.ls            #0xbc124c
    // 0xbc1164: r1 = Null
    //     0xbc1164: mov             x1, NULL
    // 0xbc1168: r2 = 20
    //     0xbc1168: movz            x2, #0x14
    // 0xbc116c: r0 = AllocateArray()
    //     0xbc116c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc1170: r17 = "url"
    //     0xbc1170: add             x17, PP, #8, lsl #12  ; [pp+0x8f10] "url"
    //     0xbc1174: ldr             x17, [x17, #0xf10]
    // 0xbc1178: StoreField: r0->field_f = r17
    //     0xbc1178: stur            w17, [x0, #0xf]
    // 0xbc117c: ldr             x1, [fp, #0x40]
    // 0xbc1180: StoreField: r0->field_13 = r1
    //     0xbc1180: stur            w1, [x0, #0x13]
    // 0xbc1184: r17 = "enableJavaScript"
    //     0xbc1184: add             x17, PP, #0x38, lsl #12  ; [pp+0x38c20] "enableJavaScript"
    //     0xbc1188: ldr             x17, [x17, #0xc20]
    // 0xbc118c: ArrayStore: r0[0] = r17  ; List_4
    //     0xbc118c: stur            w17, [x0, #0x17]
    // 0xbc1190: r17 = true
    //     0xbc1190: add             x17, NULL, #0x20  ; true
    // 0xbc1194: StoreField: r0->field_1b = r17
    //     0xbc1194: stur            w17, [x0, #0x1b]
    // 0xbc1198: r17 = "enableDomStorage"
    //     0xbc1198: add             x17, PP, #0x38, lsl #12  ; [pp+0x38c28] "enableDomStorage"
    //     0xbc119c: ldr             x17, [x17, #0xc28]
    // 0xbc11a0: StoreField: r0->field_1f = r17
    //     0xbc11a0: stur            w17, [x0, #0x1f]
    // 0xbc11a4: r17 = true
    //     0xbc11a4: add             x17, NULL, #0x20  ; true
    // 0xbc11a8: StoreField: r0->field_23 = r17
    //     0xbc11a8: stur            w17, [x0, #0x23]
    // 0xbc11ac: r17 = "universalLinksOnly"
    //     0xbc11ac: add             x17, PP, #0x38, lsl #12  ; [pp+0x38c30] "universalLinksOnly"
    //     0xbc11b0: ldr             x17, [x17, #0xc30]
    // 0xbc11b4: StoreField: r0->field_27 = r17
    //     0xbc11b4: stur            w17, [x0, #0x27]
    // 0xbc11b8: ldr             x1, [fp, #0x20]
    // 0xbc11bc: StoreField: r0->field_2b = r1
    //     0xbc11bc: stur            w1, [x0, #0x2b]
    // 0xbc11c0: r17 = "headers"
    //     0xbc11c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f18] "headers"
    //     0xbc11c4: ldr             x17, [x17, #0xf18]
    // 0xbc11c8: StoreField: r0->field_2f = r17
    //     0xbc11c8: stur            w17, [x0, #0x2f]
    // 0xbc11cc: r17 = _ImmutableLinkedHashMap len:0
    //     0xbc11cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0xbc11d0: ldr             x17, [x17, #0x4c8]
    // 0xbc11d4: StoreField: r0->field_33 = r17
    //     0xbc11d4: stur            w17, [x0, #0x33]
    // 0xbc11d8: r16 = <String, Object>
    //     0xbc11d8: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xbc11dc: stp             x0, x16, [SP, #-0x10]!
    // 0xbc11e0: r0 = Map._fromLiteral()
    //     0xbc11e0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbc11e4: add             SP, SP, #0x10
    // 0xbc11e8: r16 = <bool>
    //     0xbc11e8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xbc11ec: r30 = Instance_MethodChannel
    //     0xbc11ec: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f470] Obj!MethodChannel@c5bce1
    //     0xbc11f0: ldr             lr, [lr, #0x470]
    // 0xbc11f4: stp             lr, x16, [SP, #-0x10]!
    // 0xbc11f8: r16 = "launch"
    //     0xbc11f8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c40] "launch"
    //     0xbc11fc: ldr             x16, [x16, #0xc40]
    // 0xbc1200: stp             x0, x16, [SP, #-0x10]!
    // 0xbc1204: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbc1204: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbc1208: r0 = invokeMethod()
    //     0xbc1208: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbc120c: add             SP, SP, #0x20
    // 0xbc1210: r1 = Function '<anonymous closure>':.
    //     0xbc1210: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f478] AnonymousClosure: static (0x674b74), in [package:flutter_mailer/flutter_mailer.dart] FlutterMailer::canSendMail (0x674ac4)
    //     0xbc1214: ldr             x1, [x1, #0x478]
    // 0xbc1218: r2 = Null
    //     0xbc1218: mov             x2, NULL
    // 0xbc121c: stur            x0, [fp, #-8]
    // 0xbc1220: r0 = AllocateClosure()
    //     0xbc1220: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc1224: r16 = <bool>
    //     0xbc1224: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xbc1228: ldur            lr, [fp, #-8]
    // 0xbc122c: stp             lr, x16, [SP, #-0x10]!
    // 0xbc1230: SaveReg r0
    //     0xbc1230: str             x0, [SP, #-8]!
    // 0xbc1234: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc1234: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc1238: r0 = then()
    //     0xbc1238: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xbc123c: add             SP, SP, #0x18
    // 0xbc1240: LeaveFrame
    //     0xbc1240: mov             SP, fp
    //     0xbc1244: ldp             fp, lr, [SP], #0x10
    // 0xbc1248: ret
    //     0xbc1248: ret             
    // 0xbc124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc124c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1250: b               #0xbc1164
  }
  _ canLaunch(/* No info */) {
    // ** addr: 0xbc8c04, size: 0xb4
    // 0xbc8c04: EnterFrame
    //     0xbc8c04: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8c08: mov             fp, SP
    // 0xbc8c0c: AllocStack(0x8)
    //     0xbc8c0c: sub             SP, SP, #8
    // 0xbc8c10: CheckStackOverflow
    //     0xbc8c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc8c14: cmp             SP, x16
    //     0xbc8c18: b.ls            #0xbc8cb0
    // 0xbc8c1c: r1 = Null
    //     0xbc8c1c: mov             x1, NULL
    // 0xbc8c20: r2 = 4
    //     0xbc8c20: movz            x2, #0x4
    // 0xbc8c24: r0 = AllocateArray()
    //     0xbc8c24: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc8c28: r17 = "url"
    //     0xbc8c28: add             x17, PP, #8, lsl #12  ; [pp+0x8f10] "url"
    //     0xbc8c2c: ldr             x17, [x17, #0xf10]
    // 0xbc8c30: StoreField: r0->field_f = r17
    //     0xbc8c30: stur            w17, [x0, #0xf]
    // 0xbc8c34: ldr             x1, [fp, #0x10]
    // 0xbc8c38: StoreField: r0->field_13 = r1
    //     0xbc8c38: stur            w1, [x0, #0x13]
    // 0xbc8c3c: r16 = <String, Object>
    //     0xbc8c3c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xbc8c40: stp             x0, x16, [SP, #-0x10]!
    // 0xbc8c44: r0 = Map._fromLiteral()
    //     0xbc8c44: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbc8c48: add             SP, SP, #0x10
    // 0xbc8c4c: r16 = <bool>
    //     0xbc8c4c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xbc8c50: r30 = Instance_MethodChannel
    //     0xbc8c50: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f470] Obj!MethodChannel@c5bce1
    //     0xbc8c54: ldr             lr, [lr, #0x470]
    // 0xbc8c58: stp             lr, x16, [SP, #-0x10]!
    // 0xbc8c5c: r16 = "canLaunch"
    //     0xbc8c5c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c50] "canLaunch"
    //     0xbc8c60: ldr             x16, [x16, #0xc50]
    // 0xbc8c64: stp             x0, x16, [SP, #-0x10]!
    // 0xbc8c68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbc8c68: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbc8c6c: r0 = invokeMethod()
    //     0xbc8c6c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbc8c70: add             SP, SP, #0x20
    // 0xbc8c74: r1 = Function '<anonymous closure>':.
    //     0xbc8c74: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f480] AnonymousClosure: static (0x674b74), in [package:flutter_mailer/flutter_mailer.dart] FlutterMailer::canSendMail (0x674ac4)
    //     0xbc8c78: ldr             x1, [x1, #0x480]
    // 0xbc8c7c: r2 = Null
    //     0xbc8c7c: mov             x2, NULL
    // 0xbc8c80: stur            x0, [fp, #-8]
    // 0xbc8c84: r0 = AllocateClosure()
    //     0xbc8c84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc8c88: r16 = <bool>
    //     0xbc8c88: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xbc8c8c: ldur            lr, [fp, #-8]
    // 0xbc8c90: stp             lr, x16, [SP, #-0x10]!
    // 0xbc8c94: SaveReg r0
    //     0xbc8c94: str             x0, [SP, #-8]!
    // 0xbc8c98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc8c98: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc8c9c: r0 = then()
    //     0xbc8c9c: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xbc8ca0: add             SP, SP, #0x18
    // 0xbc8ca4: LeaveFrame
    //     0xbc8ca4: mov             SP, fp
    //     0xbc8ca8: ldp             fp, lr, [SP], #0x10
    // 0xbc8cac: ret
    //     0xbc8cac: ret             
    // 0xbc8cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8cb4: b               #0xbc8c1c
  }
  static void registerWith() {
    // ** addr: 0xd03578, size: 0xb0
    // 0xd03578: EnterFrame
    //     0xd03578: stp             fp, lr, [SP, #-0x10]!
    //     0xd0357c: mov             fp, SP
    // 0xd03580: AllocStack(0x18)
    //     0xd03580: sub             SP, SP, #0x18
    // 0xd03584: CheckStackOverflow
    //     0xd03584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03588: cmp             SP, x16
    //     0xd0358c: b.ls            #0xd03620
    // 0xd03590: r0 = InitLateStaticField(0x778) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xd03590: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03594: ldr             x0, [x0, #0xef0]
    //     0xd03598: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0359c: cmp             w0, w16
    //     0xd035a0: b.ne            #0xd035ac
    //     0xd035a4: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] Field <UrlLauncherPlatform._token@2921332722>: static late final (offset: 0x778)
    //     0xd035a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd035ac: stur            x0, [fp, #-8]
    // 0xd035b0: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd035b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd035b4: ldr             x0, [x0, #0xed0]
    //     0xd035b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd035bc: cmp             w0, w16
    //     0xd035c0: b.ne            #0xd035cc
    //     0xd035c4: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd035c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd035cc: stur            x0, [fp, #-0x10]
    // 0xd035d0: r0 = UrlLauncherLinux()
    //     0xd035d0: bl              #0xd03628  ; AllocateUrlLauncherLinuxStub -> UrlLauncherLinux (size=0x8)
    // 0xd035d4: stur            x0, [fp, #-0x18]
    // 0xd035d8: ldur            x16, [fp, #-0x10]
    // 0xd035dc: stp             x0, x16, [SP, #-0x10]!
    // 0xd035e0: ldur            x16, [fp, #-8]
    // 0xd035e4: SaveReg r16
    //     0xd035e4: str             x16, [SP, #-8]!
    // 0xd035e8: r0 = []=()
    //     0xd035e8: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd035ec: add             SP, SP, #0x18
    // 0xd035f0: ldur            x16, [fp, #-0x18]
    // 0xd035f4: ldur            lr, [fp, #-8]
    // 0xd035f8: stp             lr, x16, [SP, #-0x10]!
    // 0xd035fc: r0 = verify()
    //     0xd035fc: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd03600: add             SP, SP, #0x10
    // 0xd03604: ldur            x1, [fp, #-0x18]
    // 0xd03608: StoreStaticField(0x77c, r1)
    //     0xd03608: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd0360c: str             x1, [x2, #0xef8]
    // 0xd03610: r0 = Null
    //     0xd03610: mov             x0, NULL
    // 0xd03614: LeaveFrame
    //     0xd03614: mov             SP, fp
    //     0xd03618: ldp             fp, lr, [SP], #0x10
    // 0xd0361c: ret
    //     0xd0361c: ret             
    // 0xd03620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03624: b               #0xd03590
  }
}
