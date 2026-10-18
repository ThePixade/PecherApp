// lib: , url: package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart

// class id: 66490, size: 0x8
class :: {
}

// class id: 1823, size: 0x8, field offset: 0x8
class FlutterLocalNotificationsPlugin extends Object {

  static late final FlutterLocalNotificationsPlugin _instance; // offset: 0xd24

  _ show(/* No info */) async {
    // ** addr: 0x885dd8, size: 0x5e8
    // 0x885dd8: EnterFrame
    //     0x885dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x885ddc: mov             fp, SP
    // 0x885de0: AllocStack(0x28)
    //     0x885de0: sub             SP, SP, #0x28
    // 0x885de4: SetupParameters(FlutterLocalNotificationsPlugin this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x885de4: stur            NULL, [fp, #-8]
    //     0x885de8: movz            x0, #0
    //     0x885dec: add             x1, fp, w0, sxtw #2
    //     0x885df0: ldr             x1, [x1, #0x20]
    //     0x885df4: stur            x1, [fp, #-0x20]
    //     0x885df8: add             x2, fp, w0, sxtw #2
    //     0x885dfc: ldr             x2, [x2, #0x18]
    //     0x885e00: stur            x2, [fp, #-0x18]
    //     0x885e04: add             x3, fp, w0, sxtw #2
    //     0x885e08: ldr             x3, [x3, #0x10]
    //     0x885e0c: stur            x3, [fp, #-0x10]
    // 0x885e10: CheckStackOverflow
    //     0x885e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885e14: cmp             SP, x16
    //     0x885e18: b.ls            #0x8863b0
    // 0x885e1c: InitAsync() -> Future<void?>
    //     0x885e1c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x885e20: bl              #0x4e56a0  ; InitAsyncStub
    // 0x885e24: r0 = defaultTargetPlatform()
    //     0x885e24: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x885e28: r16 = Instance_TargetPlatform
    //     0x885e28: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x885e2c: cmp             w0, w16
    // 0x885e30: b.ne            #0x885e9c
    // 0x885e34: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0x885e34: ldr             x16, [PP, #0x78a0]  ; [pp+0x78a0] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    // 0x885e38: ldur            lr, [fp, #-0x20]
    // 0x885e3c: stp             lr, x16, [SP, #-0x10]!
    // 0x885e40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x885e40: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x885e44: r0 = resolvePlatformSpecificImplementation()
    //     0x885e44: bl              #0x887f44  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x885e48: add             SP, SP, #0x10
    // 0x885e4c: cmp             w0, NULL
    // 0x885e50: b.ne            #0x885e5c
    // 0x885e54: r1 = Null
    //     0x885e54: mov             x1, NULL
    // 0x885e58: b               #0x885e8c
    // 0x885e5c: ldur            x1, [fp, #-0x18]
    // 0x885e60: stp             x1, x0, [SP, #-0x10]!
    // 0x885e64: ldur            x16, [fp, #-0x10]
    // 0x885e68: stp             x16, NULL, [SP, #-0x10]!
    // 0x885e6c: r16 = Instance_AndroidNotificationDetails
    //     0x885e6c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f640] Obj!AndroidNotificationDetails@c5ae61
    //     0x885e70: ldr             x16, [x16, #0x640]
    // 0x885e74: stp             NULL, x16, [SP, #-0x10]!
    // 0x885e78: r4 = const [0, 0x6, 0x6, 0x4, notificationDetails, 0x4, payload, 0x5, null]
    //     0x885e78: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f648] List(9) [0, 0x6, 0x6, 0x4, "notificationDetails", 0x4, "payload", 0x5, Null]
    //     0x885e7c: ldr             x4, [x4, #0x648]
    // 0x885e80: r0 = show()
    //     0x885e80: bl              #0xbe57e8  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::show
    // 0x885e84: add             SP, SP, #0x30
    // 0x885e88: mov             x1, x0
    // 0x885e8c: mov             x0, x1
    // 0x885e90: stur            x1, [fp, #-0x28]
    // 0x885e94: r0 = Await()
    //     0x885e94: bl              #0x4e5228  ; AwaitStub
    // 0x885e98: b               #0x8863a8
    // 0x885e9c: ldur            x1, [fp, #-0x18]
    // 0x885ea0: r0 = defaultTargetPlatform()
    //     0x885ea0: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x885ea4: r16 = Instance_TargetPlatform
    //     0x885ea4: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x885ea8: cmp             w0, w16
    // 0x885eac: b.ne            #0x885f10
    // 0x885eb0: r16 = <IOSFlutterLocalNotificationsPlugin>
    //     0x885eb0: ldr             x16, [PP, #0x78a8]  ; [pp+0x78a8] TypeArguments: <IOSFlutterLocalNotificationsPlugin>
    // 0x885eb4: ldur            lr, [fp, #-0x20]
    // 0x885eb8: stp             lr, x16, [SP, #-0x10]!
    // 0x885ebc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x885ebc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x885ec0: r0 = resolvePlatformSpecificImplementation()
    //     0x885ec0: bl              #0x887f44  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x885ec4: add             SP, SP, #0x10
    // 0x885ec8: cmp             w0, NULL
    // 0x885ecc: b.ne            #0x885ed8
    // 0x885ed0: r1 = Null
    //     0x885ed0: mov             x1, NULL
    // 0x885ed4: b               #0x885f00
    // 0x885ed8: ldur            x1, [fp, #-0x18]
    // 0x885edc: stp             x1, x0, [SP, #-0x10]!
    // 0x885ee0: ldur            x16, [fp, #-0x10]
    // 0x885ee4: stp             x16, NULL, [SP, #-0x10]!
    // 0x885ee8: stp             NULL, NULL, [SP, #-0x10]!
    // 0x885eec: r4 = const [0, 0x6, 0x6, 0x4, notificationDetails, 0x4, payload, 0x5, null]
    //     0x885eec: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f648] List(9) [0, 0x6, 0x6, 0x4, "notificationDetails", 0x4, "payload", 0x5, Null]
    //     0x885ef0: ldr             x4, [x4, #0x648]
    // 0x885ef4: r0 = show()
    //     0x885ef4: bl              #0xbe6058  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] MacOSFlutterLocalNotificationsPlugin::show
    // 0x885ef8: add             SP, SP, #0x30
    // 0x885efc: mov             x1, x0
    // 0x885f00: mov             x0, x1
    // 0x885f04: stur            x1, [fp, #-0x28]
    // 0x885f08: r0 = Await()
    //     0x885f08: bl              #0x4e5228  ; AwaitStub
    // 0x885f0c: b               #0x8863a8
    // 0x885f10: ldur            x1, [fp, #-0x18]
    // 0x885f14: r0 = defaultTargetPlatform()
    //     0x885f14: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x885f18: r16 = Instance_TargetPlatform
    //     0x885f18: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x885f1c: cmp             w0, w16
    // 0x885f20: b.ne            #0x885f88
    // 0x885f24: r16 = <MacOSFlutterLocalNotificationsPlugin>
    //     0x885f24: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f650] TypeArguments: <MacOSFlutterLocalNotificationsPlugin>
    //     0x885f28: ldr             x16, [x16, #0x650]
    // 0x885f2c: ldur            lr, [fp, #-0x20]
    // 0x885f30: stp             lr, x16, [SP, #-0x10]!
    // 0x885f34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x885f34: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x885f38: r0 = resolvePlatformSpecificImplementation()
    //     0x885f38: bl              #0x887f44  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x885f3c: add             SP, SP, #0x10
    // 0x885f40: cmp             w0, NULL
    // 0x885f44: b.ne            #0x885f50
    // 0x885f48: r1 = Null
    //     0x885f48: mov             x1, NULL
    // 0x885f4c: b               #0x885f78
    // 0x885f50: ldur            x1, [fp, #-0x18]
    // 0x885f54: stp             x1, x0, [SP, #-0x10]!
    // 0x885f58: ldur            x16, [fp, #-0x10]
    // 0x885f5c: stp             x16, NULL, [SP, #-0x10]!
    // 0x885f60: stp             NULL, NULL, [SP, #-0x10]!
    // 0x885f64: r4 = const [0, 0x6, 0x6, 0x4, notificationDetails, 0x4, payload, 0x5, null]
    //     0x885f64: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f648] List(9) [0, 0x6, 0x6, 0x4, "notificationDetails", 0x4, "payload", 0x5, Null]
    //     0x885f68: ldr             x4, [x4, #0x648]
    // 0x885f6c: r0 = show()
    //     0x885f6c: bl              #0xbe6058  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] MacOSFlutterLocalNotificationsPlugin::show
    // 0x885f70: add             SP, SP, #0x30
    // 0x885f74: mov             x1, x0
    // 0x885f78: mov             x0, x1
    // 0x885f7c: stur            x1, [fp, #-0x28]
    // 0x885f80: r0 = Await()
    //     0x885f80: bl              #0x4e5228  ; AwaitStub
    // 0x885f84: b               #0x8863a8
    // 0x885f88: ldur            x1, [fp, #-0x18]
    // 0x885f8c: r0 = defaultTargetPlatform()
    //     0x885f8c: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x885f90: r16 = Instance_TargetPlatform
    //     0x885f90: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x885f94: cmp             w0, w16
    // 0x885f98: b.ne            #0x886000
    // 0x885f9c: r16 = <LinuxFlutterLocalNotificationsPlugin>
    //     0x885f9c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f658] TypeArguments: <LinuxFlutterLocalNotificationsPlugin>
    //     0x885fa0: ldr             x16, [x16, #0x658]
    // 0x885fa4: ldur            lr, [fp, #-0x20]
    // 0x885fa8: stp             lr, x16, [SP, #-0x10]!
    // 0x885fac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x885fac: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x885fb0: r0 = resolvePlatformSpecificImplementation()
    //     0x885fb0: bl              #0x887f44  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x885fb4: add             SP, SP, #0x10
    // 0x885fb8: cmp             w0, NULL
    // 0x885fbc: b.ne            #0x885fc8
    // 0x885fc0: r1 = Null
    //     0x885fc0: mov             x1, NULL
    // 0x885fc4: b               #0x885ff0
    // 0x885fc8: ldur            x1, [fp, #-0x18]
    // 0x885fcc: stp             x1, x0, [SP, #-0x10]!
    // 0x885fd0: ldur            x16, [fp, #-0x10]
    // 0x885fd4: stp             x16, NULL, [SP, #-0x10]!
    // 0x885fd8: stp             NULL, NULL, [SP, #-0x10]!
    // 0x885fdc: r4 = const [0, 0x6, 0x6, 0x4, notificationDetails, 0x4, payload, 0x5, null]
    //     0x885fdc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f648] List(9) [0, 0x6, 0x6, 0x4, "notificationDetails", 0x4, "payload", 0x5, Null]
    //     0x885fe0: ldr             x4, [x4, #0x648]
    // 0x885fe4: r0 = show()
    //     0x885fe4: bl              #0xbe6350  ; [package:flutter_local_notifications_linux/src/flutter_local_notifications.dart] LinuxFlutterLocalNotificationsPlugin::show
    // 0x885fe8: add             SP, SP, #0x30
    // 0x885fec: mov             x1, x0
    // 0x885ff0: mov             x0, x1
    // 0x885ff4: stur            x1, [fp, #-0x20]
    // 0x885ff8: r0 = Await()
    //     0x885ff8: bl              #0x4e5228  ; AwaitStub
    // 0x885ffc: b               #0x8863a8
    // 0x886000: ldur            x1, [fp, #-0x18]
    // 0x886004: r0 = LoadStaticField(0xd1c)
    //     0x886004: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x886008: ldr             x0, [x0, #0x1a38]
    //     0x88600c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x886010: cmp             w0, w16
    // 0x886014: b.eq            #0x8863b8
    // 0x886018: stur            x0, [fp, #-0x20]
    // 0x88601c: r2 = LoadClassIdInstr(r0)
    //     0x88601c: ldurh           w2, [x0, #1]
    // 0x886020: lsl             x2, x2, #1
    // 0x886024: r17 = 8930
    //     0x886024: movz            x17, #0x22e2
    // 0x886028: cmp             w2, w17
    // 0x88602c: b.ne            #0x886068
    // 0x886030: SaveReg r1
    //     0x886030: str             x1, [SP, #-8]!
    // 0x886034: r0 = validateId()
    //     0x886034: bl              #0x887e9c  ; [package:flutter_local_notifications_platform_interface/src/helpers.dart] ::validateId
    // 0x886038: add             SP, SP, #8
    // 0x88603c: ldur            x0, [fp, #-0x20]
    // 0x886040: LoadField: r1 = r0->field_7
    //     0x886040: ldur            w1, [x0, #7]
    // 0x886044: DecompressPointer r1
    //     0x886044: add             x1, x1, HEAP, lsl #32
    // 0x886048: SaveReg r1
    //     0x886048: str             x1, [SP, #-8]!
    // 0x88604c: ldur            x0, [fp, #-0x18]
    // 0x886050: ldur            x16, [fp, #-0x10]
    // 0x886054: stp             x16, x0, [SP, #-0x10]!
    // 0x886058: r0 = show()
    //     0x886058: bl              #0x8863c0  ; [package:flutter_local_notifications_linux/src/notifications_manager.dart] LinuxNotificationManager::show
    // 0x88605c: add             SP, SP, #0x18
    // 0x886060: mov             x1, x0
    // 0x886064: b               #0x88639c
    // 0x886068: mov             x0, x1
    // 0x88606c: r17 = 8934
    //     0x88606c: movz            x17, #0x22e6
    // 0x886070: cmp             w2, w17
    // 0x886074: b.ne            #0x886180
    // 0x886078: SaveReg r0
    //     0x886078: str             x0, [SP, #-8]!
    // 0x88607c: r0 = validateId()
    //     0x88607c: bl              #0x887e9c  ; [package:flutter_local_notifications_platform_interface/src/helpers.dart] ::validateId
    // 0x886080: add             SP, SP, #8
    // 0x886084: r1 = Null
    //     0x886084: mov             x1, NULL
    // 0x886088: r2 = 20
    //     0x886088: movz            x2, #0x14
    // 0x88608c: r0 = AllocateArray()
    //     0x88608c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x886090: mov             x2, x0
    // 0x886094: r17 = "id"
    //     0x886094: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x886098: StoreField: r2->field_f = r17
    //     0x886098: stur            w17, [x2, #0xf]
    // 0x88609c: ldur            x3, [fp, #-0x18]
    // 0x8860a0: r0 = BoxInt64Instr(r3)
    //     0x8860a0: sbfiz           x0, x3, #1, #0x1f
    //     0x8860a4: cmp             x3, x0, asr #1
    //     0x8860a8: b.eq            #0x8860b4
    //     0x8860ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8860b0: stur            x3, [x0, #7]
    // 0x8860b4: mov             x1, x2
    // 0x8860b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8860b8: add             x25, x1, #0x13
    //     0x8860bc: str             w0, [x25]
    //     0x8860c0: tbz             w0, #0, #0x8860dc
    //     0x8860c4: ldurb           w16, [x1, #-1]
    //     0x8860c8: ldurb           w17, [x0, #-1]
    //     0x8860cc: and             x16, x17, x16, lsr #2
    //     0x8860d0: tst             x16, HEAP, lsr #32
    //     0x8860d4: b.eq            #0x8860dc
    //     0x8860d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8860dc: r17 = "title"
    //     0x8860dc: add             x17, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0x8860e0: ldr             x17, [x17, #0xcf0]
    // 0x8860e4: ArrayStore: r2[0] = r17  ; List_4
    //     0x8860e4: stur            w17, [x2, #0x17]
    // 0x8860e8: StoreField: r2->field_1b = rNULL
    //     0x8860e8: stur            NULL, [x2, #0x1b]
    // 0x8860ec: r17 = "body"
    //     0x8860ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xad18] "body"
    //     0x8860f0: ldr             x17, [x17, #0xd18]
    // 0x8860f4: StoreField: r2->field_1f = r17
    //     0x8860f4: stur            w17, [x2, #0x1f]
    // 0x8860f8: mov             x1, x2
    // 0x8860fc: ldur            x0, [fp, #-0x10]
    // 0x886100: ArrayStore: r1[5] = r0  ; List_4
    //     0x886100: add             x25, x1, #0x23
    //     0x886104: str             w0, [x25]
    //     0x886108: tbz             w0, #0, #0x886124
    //     0x88610c: ldurb           w16, [x1, #-1]
    //     0x886110: ldurb           w17, [x0, #-1]
    //     0x886114: and             x16, x17, x16, lsr #2
    //     0x886118: tst             x16, HEAP, lsr #32
    //     0x88611c: b.eq            #0x886124
    //     0x886120: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x886124: r17 = "payload"
    //     0x886124: ldr             x17, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0x886128: StoreField: r2->field_27 = r17
    //     0x886128: stur            w17, [x2, #0x27]
    // 0x88612c: r17 = ""
    //     0x88612c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x886130: StoreField: r2->field_2b = r17
    //     0x886130: stur            w17, [x2, #0x2b]
    // 0x886134: r17 = "platformSpecifics"
    //     0x886134: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f660] "platformSpecifics"
    //     0x886138: ldr             x17, [x17, #0x660]
    // 0x88613c: StoreField: r2->field_2f = r17
    //     0x88613c: stur            w17, [x2, #0x2f]
    // 0x886140: StoreField: r2->field_33 = rNULL
    //     0x886140: stur            NULL, [x2, #0x33]
    // 0x886144: r16 = <String, Object?>
    //     0x886144: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x886148: stp             x2, x16, [SP, #-0x10]!
    // 0x88614c: r0 = Map._fromLiteral()
    //     0x88614c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x886150: add             SP, SP, #0x10
    // 0x886154: r16 = <void?>
    //     0x886154: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x886158: r30 = Instance_MethodChannel
    //     0x886158: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Obj!MethodChannel@c5bba1
    // 0x88615c: stp             lr, x16, [SP, #-0x10]!
    // 0x886160: r16 = "show"
    //     0x886160: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f668] "show"
    //     0x886164: ldr             x16, [x16, #0x668]
    // 0x886168: stp             x0, x16, [SP, #-0x10]!
    // 0x88616c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x88616c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x886170: r0 = invokeMethod()
    //     0x886170: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x886174: add             SP, SP, #0x20
    // 0x886178: mov             x1, x0
    // 0x88617c: b               #0x88639c
    // 0x886180: mov             x3, x0
    // 0x886184: r17 = 8936
    //     0x886184: movz            x17, #0x22e8
    // 0x886188: cmp             w2, w17
    // 0x88618c: b.ne            #0x886298
    // 0x886190: SaveReg r3
    //     0x886190: str             x3, [SP, #-8]!
    // 0x886194: r0 = validateId()
    //     0x886194: bl              #0x887e9c  ; [package:flutter_local_notifications_platform_interface/src/helpers.dart] ::validateId
    // 0x886198: add             SP, SP, #8
    // 0x88619c: r1 = Null
    //     0x88619c: mov             x1, NULL
    // 0x8861a0: r2 = 20
    //     0x8861a0: movz            x2, #0x14
    // 0x8861a4: r0 = AllocateArray()
    //     0x8861a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8861a8: mov             x2, x0
    // 0x8861ac: r17 = "id"
    //     0x8861ac: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x8861b0: StoreField: r2->field_f = r17
    //     0x8861b0: stur            w17, [x2, #0xf]
    // 0x8861b4: ldur            x3, [fp, #-0x18]
    // 0x8861b8: r0 = BoxInt64Instr(r3)
    //     0x8861b8: sbfiz           x0, x3, #1, #0x1f
    //     0x8861bc: cmp             x3, x0, asr #1
    //     0x8861c0: b.eq            #0x8861cc
    //     0x8861c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8861c8: stur            x3, [x0, #7]
    // 0x8861cc: mov             x1, x2
    // 0x8861d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8861d0: add             x25, x1, #0x13
    //     0x8861d4: str             w0, [x25]
    //     0x8861d8: tbz             w0, #0, #0x8861f4
    //     0x8861dc: ldurb           w16, [x1, #-1]
    //     0x8861e0: ldurb           w17, [x0, #-1]
    //     0x8861e4: and             x16, x17, x16, lsr #2
    //     0x8861e8: tst             x16, HEAP, lsr #32
    //     0x8861ec: b.eq            #0x8861f4
    //     0x8861f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8861f4: r17 = "title"
    //     0x8861f4: add             x17, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0x8861f8: ldr             x17, [x17, #0xcf0]
    // 0x8861fc: ArrayStore: r2[0] = r17  ; List_4
    //     0x8861fc: stur            w17, [x2, #0x17]
    // 0x886200: StoreField: r2->field_1b = rNULL
    //     0x886200: stur            NULL, [x2, #0x1b]
    // 0x886204: r17 = "body"
    //     0x886204: add             x17, PP, #0xa, lsl #12  ; [pp+0xad18] "body"
    //     0x886208: ldr             x17, [x17, #0xd18]
    // 0x88620c: StoreField: r2->field_1f = r17
    //     0x88620c: stur            w17, [x2, #0x1f]
    // 0x886210: mov             x1, x2
    // 0x886214: ldur            x0, [fp, #-0x10]
    // 0x886218: ArrayStore: r1[5] = r0  ; List_4
    //     0x886218: add             x25, x1, #0x23
    //     0x88621c: str             w0, [x25]
    //     0x886220: tbz             w0, #0, #0x88623c
    //     0x886224: ldurb           w16, [x1, #-1]
    //     0x886228: ldurb           w17, [x0, #-1]
    //     0x88622c: and             x16, x17, x16, lsr #2
    //     0x886230: tst             x16, HEAP, lsr #32
    //     0x886234: b.eq            #0x88623c
    //     0x886238: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x88623c: r17 = "payload"
    //     0x88623c: ldr             x17, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0x886240: StoreField: r2->field_27 = r17
    //     0x886240: stur            w17, [x2, #0x27]
    // 0x886244: r17 = ""
    //     0x886244: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x886248: StoreField: r2->field_2b = r17
    //     0x886248: stur            w17, [x2, #0x2b]
    // 0x88624c: r17 = "platformSpecifics"
    //     0x88624c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f660] "platformSpecifics"
    //     0x886250: ldr             x17, [x17, #0x660]
    // 0x886254: StoreField: r2->field_2f = r17
    //     0x886254: stur            w17, [x2, #0x2f]
    // 0x886258: StoreField: r2->field_33 = rNULL
    //     0x886258: stur            NULL, [x2, #0x33]
    // 0x88625c: r16 = <String, Object?>
    //     0x88625c: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x886260: stp             x2, x16, [SP, #-0x10]!
    // 0x886264: r0 = Map._fromLiteral()
    //     0x886264: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x886268: add             SP, SP, #0x10
    // 0x88626c: r16 = <void?>
    //     0x88626c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x886270: r30 = Instance_MethodChannel
    //     0x886270: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Obj!MethodChannel@c5bba1
    // 0x886274: stp             lr, x16, [SP, #-0x10]!
    // 0x886278: r16 = "show"
    //     0x886278: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f668] "show"
    //     0x88627c: ldr             x16, [x16, #0x668]
    // 0x886280: stp             x0, x16, [SP, #-0x10]!
    // 0x886284: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x886284: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x886288: r0 = invokeMethod()
    //     0x886288: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x88628c: add             SP, SP, #0x20
    // 0x886290: mov             x1, x0
    // 0x886294: b               #0x88639c
    // 0x886298: SaveReg r3
    //     0x886298: str             x3, [SP, #-8]!
    // 0x88629c: r0 = validateId()
    //     0x88629c: bl              #0x887e9c  ; [package:flutter_local_notifications_platform_interface/src/helpers.dart] ::validateId
    // 0x8862a0: add             SP, SP, #8
    // 0x8862a4: r1 = Null
    //     0x8862a4: mov             x1, NULL
    // 0x8862a8: r2 = 20
    //     0x8862a8: movz            x2, #0x14
    // 0x8862ac: r0 = AllocateArray()
    //     0x8862ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8862b0: mov             x2, x0
    // 0x8862b4: r17 = "id"
    //     0x8862b4: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x8862b8: StoreField: r2->field_f = r17
    //     0x8862b8: stur            w17, [x2, #0xf]
    // 0x8862bc: ldur            x3, [fp, #-0x18]
    // 0x8862c0: r0 = BoxInt64Instr(r3)
    //     0x8862c0: sbfiz           x0, x3, #1, #0x1f
    //     0x8862c4: cmp             x3, x0, asr #1
    //     0x8862c8: b.eq            #0x8862d4
    //     0x8862cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8862d0: stur            x3, [x0, #7]
    // 0x8862d4: mov             x1, x2
    // 0x8862d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8862d8: add             x25, x1, #0x13
    //     0x8862dc: str             w0, [x25]
    //     0x8862e0: tbz             w0, #0, #0x8862fc
    //     0x8862e4: ldurb           w16, [x1, #-1]
    //     0x8862e8: ldurb           w17, [x0, #-1]
    //     0x8862ec: and             x16, x17, x16, lsr #2
    //     0x8862f0: tst             x16, HEAP, lsr #32
    //     0x8862f4: b.eq            #0x8862fc
    //     0x8862f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8862fc: r17 = "title"
    //     0x8862fc: add             x17, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0x886300: ldr             x17, [x17, #0xcf0]
    // 0x886304: ArrayStore: r2[0] = r17  ; List_4
    //     0x886304: stur            w17, [x2, #0x17]
    // 0x886308: StoreField: r2->field_1b = rNULL
    //     0x886308: stur            NULL, [x2, #0x1b]
    // 0x88630c: r17 = "body"
    //     0x88630c: add             x17, PP, #0xa, lsl #12  ; [pp+0xad18] "body"
    //     0x886310: ldr             x17, [x17, #0xd18]
    // 0x886314: StoreField: r2->field_1f = r17
    //     0x886314: stur            w17, [x2, #0x1f]
    // 0x886318: mov             x1, x2
    // 0x88631c: ldur            x0, [fp, #-0x10]
    // 0x886320: ArrayStore: r1[5] = r0  ; List_4
    //     0x886320: add             x25, x1, #0x23
    //     0x886324: str             w0, [x25]
    //     0x886328: tbz             w0, #0, #0x886344
    //     0x88632c: ldurb           w16, [x1, #-1]
    //     0x886330: ldurb           w17, [x0, #-1]
    //     0x886334: and             x16, x17, x16, lsr #2
    //     0x886338: tst             x16, HEAP, lsr #32
    //     0x88633c: b.eq            #0x886344
    //     0x886340: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x886344: r17 = "payload"
    //     0x886344: ldr             x17, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0x886348: StoreField: r2->field_27 = r17
    //     0x886348: stur            w17, [x2, #0x27]
    // 0x88634c: r17 = ""
    //     0x88634c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x886350: StoreField: r2->field_2b = r17
    //     0x886350: stur            w17, [x2, #0x2b]
    // 0x886354: r17 = "platformSpecifics"
    //     0x886354: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f660] "platformSpecifics"
    //     0x886358: ldr             x17, [x17, #0x660]
    // 0x88635c: StoreField: r2->field_2f = r17
    //     0x88635c: stur            w17, [x2, #0x2f]
    // 0x886360: StoreField: r2->field_33 = rNULL
    //     0x886360: stur            NULL, [x2, #0x33]
    // 0x886364: r16 = <String, Object?>
    //     0x886364: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x886368: stp             x2, x16, [SP, #-0x10]!
    // 0x88636c: r0 = Map._fromLiteral()
    //     0x88636c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x886370: add             SP, SP, #0x10
    // 0x886374: r16 = <void?>
    //     0x886374: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x886378: r30 = Instance_MethodChannel
    //     0x886378: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Obj!MethodChannel@c5bba1
    // 0x88637c: stp             lr, x16, [SP, #-0x10]!
    // 0x886380: r16 = "show"
    //     0x886380: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f668] "show"
    //     0x886384: ldr             x16, [x16, #0x668]
    // 0x886388: stp             x0, x16, [SP, #-0x10]!
    // 0x88638c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x88638c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x886390: r0 = invokeMethod()
    //     0x886390: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x886394: add             SP, SP, #0x20
    // 0x886398: mov             x1, x0
    // 0x88639c: mov             x0, x1
    // 0x8863a0: stur            x1, [fp, #-0x10]
    // 0x8863a4: r0 = Await()
    //     0x8863a4: bl              #0x4e5228  ; AwaitStub
    // 0x8863a8: r0 = Null
    //     0x8863a8: mov             x0, NULL
    // 0x8863ac: r0 = ReturnAsyncNotFuture()
    //     0x8863ac: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8863b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8863b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8863b4: b               #0x885e1c
    // 0x8863b8: r9 = _instance
    //     0x8863b8: ldr             x9, [PP, #0x7a30]  ; [pp+0x7a30] Field <FlutterLocalNotificationsPlatform._instance@1001271368>: static late (offset: 0xd1c)
    // 0x8863bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8863bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resolvePlatformSpecificImplementation(/* No info */) {
    // ** addr: 0x887f44, size: 0x400
    // 0x887f44: EnterFrame
    //     0x887f44: stp             fp, lr, [SP, #-0x10]!
    //     0x887f48: mov             fp, SP
    // 0x887f4c: AllocStack(0x10)
    //     0x887f4c: sub             SP, SP, #0x10
    // 0x887f50: SetupParameters()
    //     0x887f50: mov             x0, x4
    //     0x887f54: ldur            w1, [x0, #0xf]
    //     0x887f58: add             x1, x1, HEAP, lsl #32
    //     0x887f5c: cbnz            w1, #0x887f68
    //     0x887f60: mov             x0, NULL
    //     0x887f64: b               #0x887f78
    //     0x887f68: ldur            w2, [x0, #0x17]
    //     0x887f6c: add             x2, x2, HEAP, lsl #32
    //     0x887f70: add             x0, fp, w2, sxtw #2
    //     0x887f74: ldr             x0, [x0, #0x10]
    // 0x887f78: CheckStackOverflow
    //     0x887f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887f7c: cmp             SP, x16
    //     0x887f80: b.ls            #0x88831c
    // 0x887f84: cbnz            w1, #0x887f8c
    // 0x887f88: r0 = <FlutterLocalNotificationsPlatform>
    //     0x887f88: ldr             x0, [PP, #0x79a8]  ; [pp+0x79a8] TypeArguments: <FlutterLocalNotificationsPlatform>
    // 0x887f8c: mov             x1, x0
    // 0x887f90: stur            x0, [fp, #-8]
    // 0x887f94: r2 = Null
    //     0x887f94: mov             x2, NULL
    // 0x887f98: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x887f98: ldr             x3, [PP, #0x79b0]  ; [pp+0x79b0] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    // 0x887f9c: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x887f9c: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x887fa0: LoadField: r30 = r24->field_7
    //     0x887fa0: ldur            lr, [x24, #7]
    // 0x887fa4: blr             lr
    // 0x887fa8: r1 = LoadClassIdInstr(r0)
    //     0x887fa8: ldurh           w1, [x0, #1]
    // 0x887fac: r16 = FlutterLocalNotificationsPlatform
    //     0x887fac: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] Type: FlutterLocalNotificationsPlatform
    // 0x887fb0: stp             x16, x0, [SP, #-0x10]!
    // 0x887fb4: mov             x0, x1
    // 0x887fb8: mov             lr, x0
    // 0x887fbc: ldr             lr, [x21, lr, lsl #3]
    // 0x887fc0: blr             lr
    // 0x887fc4: add             SP, SP, #0x10
    // 0x887fc8: tbz             w0, #4, #0x8882dc
    // 0x887fcc: r0 = defaultTargetPlatform()
    //     0x887fcc: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x887fd0: r16 = Instance_TargetPlatform
    //     0x887fd0: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x887fd4: cmp             w0, w16
    // 0x887fd8: b.ne            #0x88808c
    // 0x887fdc: ldur            x1, [fp, #-8]
    // 0x887fe0: r2 = Null
    //     0x887fe0: mov             x2, NULL
    // 0x887fe4: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x887fe4: ldr             x3, [PP, #0x79b0]  ; [pp+0x79b0] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    // 0x887fe8: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x887fe8: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x887fec: LoadField: r30 = r24->field_7
    //     0x887fec: ldur            lr, [x24, #7]
    // 0x887ff0: blr             lr
    // 0x887ff4: r1 = LoadClassIdInstr(r0)
    //     0x887ff4: ldurh           w1, [x0, #1]
    // 0x887ff8: r16 = AndroidFlutterLocalNotificationsPlugin
    //     0x887ff8: ldr             x16, [PP, #0x79c0]  ; [pp+0x79c0] Type: AndroidFlutterLocalNotificationsPlugin
    // 0x887ffc: stp             x16, x0, [SP, #-0x10]!
    // 0x888000: mov             x0, x1
    // 0x888004: mov             lr, x0
    // 0x888008: ldr             lr, [x21, lr, lsl #3]
    // 0x88800c: blr             lr
    // 0x888010: add             SP, SP, #0x10
    // 0x888014: tbnz            w0, #4, #0x88808c
    // 0x888018: r0 = LoadStaticField(0xd1c)
    //     0x888018: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88801c: ldr             x0, [x0, #0x1a38]
    //     0x888020: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x888024: cmp             w0, w16
    // 0x888028: b.eq            #0x888324
    // 0x88802c: mov             x3, x0
    // 0x888030: stur            x3, [fp, #-0x10]
    // 0x888034: r0 = LoadClassIdInstr(r3)
    //     0x888034: ldurh           w0, [x3, #1]
    // 0x888038: lsl             x0, x0, #1
    // 0x88803c: r17 = 8938
    //     0x88803c: movz            x17, #0x22ea
    // 0x888040: cmp             w0, w17
    // 0x888044: b.ne            #0x88808c
    // 0x888048: mov             x0, x3
    // 0x88804c: ldur            x1, [fp, #-8]
    // 0x888050: r2 = Null
    //     0x888050: mov             x2, NULL
    // 0x888054: cmp             w0, NULL
    // 0x888058: b.eq            #0x88807c
    // 0x88805c: cmp             w1, NULL
    // 0x888060: b.eq            #0x88807c
    // 0x888064: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x888064: ldur            w4, [x1, #0x17]
    // 0x888068: DecompressPointer r4
    //     0x888068: add             x4, x4, HEAP, lsl #32
    // 0x88806c: r8 = Y0? bound FlutterLocalNotificationsPlatform
    //     0x88806c: ldr             x8, [PP, #0x79c8]  ; [pp+0x79c8] TypeParameter: Y0? bound FlutterLocalNotificationsPlatform
    // 0x888070: LoadField: r9 = r4->field_7
    //     0x888070: ldur            x9, [x4, #7]
    // 0x888074: r3 = Null
    //     0x888074: ldr             x3, [PP, #0x79d0]  ; [pp+0x79d0] Null
    // 0x888078: blr             x9
    // 0x88807c: ldur            x0, [fp, #-0x10]
    // 0x888080: LeaveFrame
    //     0x888080: mov             SP, fp
    //     0x888084: ldp             fp, lr, [SP], #0x10
    // 0x888088: ret
    //     0x888088: ret             
    // 0x88808c: r0 = defaultTargetPlatform()
    //     0x88808c: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x888090: r16 = Instance_TargetPlatform
    //     0x888090: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x888094: cmp             w0, w16
    // 0x888098: b.ne            #0x88814c
    // 0x88809c: ldur            x1, [fp, #-8]
    // 0x8880a0: r2 = Null
    //     0x8880a0: mov             x2, NULL
    // 0x8880a4: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x8880a4: ldr             x3, [PP, #0x79b0]  ; [pp+0x79b0] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    // 0x8880a8: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8880a8: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x8880ac: LoadField: r30 = r24->field_7
    //     0x8880ac: ldur            lr, [x24, #7]
    // 0x8880b0: blr             lr
    // 0x8880b4: r1 = LoadClassIdInstr(r0)
    //     0x8880b4: ldurh           w1, [x0, #1]
    // 0x8880b8: r16 = IOSFlutterLocalNotificationsPlugin
    //     0x8880b8: ldr             x16, [PP, #0x79e0]  ; [pp+0x79e0] Type: IOSFlutterLocalNotificationsPlugin
    // 0x8880bc: stp             x16, x0, [SP, #-0x10]!
    // 0x8880c0: mov             x0, x1
    // 0x8880c4: mov             lr, x0
    // 0x8880c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8880cc: blr             lr
    // 0x8880d0: add             SP, SP, #0x10
    // 0x8880d4: tbnz            w0, #4, #0x88814c
    // 0x8880d8: r0 = LoadStaticField(0xd1c)
    //     0x8880d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8880dc: ldr             x0, [x0, #0x1a38]
    //     0x8880e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8880e4: cmp             w0, w16
    // 0x8880e8: b.eq            #0x88832c
    // 0x8880ec: mov             x3, x0
    // 0x8880f0: stur            x3, [fp, #-0x10]
    // 0x8880f4: r0 = LoadClassIdInstr(r3)
    //     0x8880f4: ldurh           w0, [x3, #1]
    // 0x8880f8: lsl             x0, x0, #1
    // 0x8880fc: r17 = 8936
    //     0x8880fc: movz            x17, #0x22e8
    // 0x888100: cmp             w0, w17
    // 0x888104: b.ne            #0x88814c
    // 0x888108: mov             x0, x3
    // 0x88810c: ldur            x1, [fp, #-8]
    // 0x888110: r2 = Null
    //     0x888110: mov             x2, NULL
    // 0x888114: cmp             w0, NULL
    // 0x888118: b.eq            #0x88813c
    // 0x88811c: cmp             w1, NULL
    // 0x888120: b.eq            #0x88813c
    // 0x888124: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x888124: ldur            w4, [x1, #0x17]
    // 0x888128: DecompressPointer r4
    //     0x888128: add             x4, x4, HEAP, lsl #32
    // 0x88812c: r8 = Y0? bound FlutterLocalNotificationsPlatform
    //     0x88812c: ldr             x8, [PP, #0x79c8]  ; [pp+0x79c8] TypeParameter: Y0? bound FlutterLocalNotificationsPlatform
    // 0x888130: LoadField: r9 = r4->field_7
    //     0x888130: ldur            x9, [x4, #7]
    // 0x888134: r3 = Null
    //     0x888134: ldr             x3, [PP, #0x79e8]  ; [pp+0x79e8] Null
    // 0x888138: blr             x9
    // 0x88813c: ldur            x0, [fp, #-0x10]
    // 0x888140: LeaveFrame
    //     0x888140: mov             SP, fp
    //     0x888144: ldp             fp, lr, [SP], #0x10
    // 0x888148: ret
    //     0x888148: ret             
    // 0x88814c: r0 = defaultTargetPlatform()
    //     0x88814c: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x888150: r16 = Instance_TargetPlatform
    //     0x888150: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x888154: cmp             w0, w16
    // 0x888158: b.ne            #0x88820c
    // 0x88815c: ldur            x1, [fp, #-8]
    // 0x888160: r2 = Null
    //     0x888160: mov             x2, NULL
    // 0x888164: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x888164: ldr             x3, [PP, #0x79b0]  ; [pp+0x79b0] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    // 0x888168: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x888168: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x88816c: LoadField: r30 = r24->field_7
    //     0x88816c: ldur            lr, [x24, #7]
    // 0x888170: blr             lr
    // 0x888174: r1 = LoadClassIdInstr(r0)
    //     0x888174: ldurh           w1, [x0, #1]
    // 0x888178: r16 = MacOSFlutterLocalNotificationsPlugin
    //     0x888178: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Type: MacOSFlutterLocalNotificationsPlugin
    // 0x88817c: stp             x16, x0, [SP, #-0x10]!
    // 0x888180: mov             x0, x1
    // 0x888184: mov             lr, x0
    // 0x888188: ldr             lr, [x21, lr, lsl #3]
    // 0x88818c: blr             lr
    // 0x888190: add             SP, SP, #0x10
    // 0x888194: tbnz            w0, #4, #0x88820c
    // 0x888198: r0 = LoadStaticField(0xd1c)
    //     0x888198: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88819c: ldr             x0, [x0, #0x1a38]
    //     0x8881a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8881a4: cmp             w0, w16
    // 0x8881a8: b.eq            #0x888334
    // 0x8881ac: mov             x3, x0
    // 0x8881b0: stur            x3, [fp, #-0x10]
    // 0x8881b4: r0 = LoadClassIdInstr(r3)
    //     0x8881b4: ldurh           w0, [x3, #1]
    // 0x8881b8: lsl             x0, x0, #1
    // 0x8881bc: r17 = 8934
    //     0x8881bc: movz            x17, #0x22e6
    // 0x8881c0: cmp             w0, w17
    // 0x8881c4: b.ne            #0x88820c
    // 0x8881c8: mov             x0, x3
    // 0x8881cc: ldur            x1, [fp, #-8]
    // 0x8881d0: r2 = Null
    //     0x8881d0: mov             x2, NULL
    // 0x8881d4: cmp             w0, NULL
    // 0x8881d8: b.eq            #0x8881fc
    // 0x8881dc: cmp             w1, NULL
    // 0x8881e0: b.eq            #0x8881fc
    // 0x8881e4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8881e4: ldur            w4, [x1, #0x17]
    // 0x8881e8: DecompressPointer r4
    //     0x8881e8: add             x4, x4, HEAP, lsl #32
    // 0x8881ec: r8 = Y0? bound FlutterLocalNotificationsPlatform
    //     0x8881ec: ldr             x8, [PP, #0x79c8]  ; [pp+0x79c8] TypeParameter: Y0? bound FlutterLocalNotificationsPlatform
    // 0x8881f0: LoadField: r9 = r4->field_7
    //     0x8881f0: ldur            x9, [x4, #7]
    // 0x8881f4: r3 = Null
    //     0x8881f4: ldr             x3, [PP, #0x7a00]  ; [pp+0x7a00] Null
    // 0x8881f8: blr             x9
    // 0x8881fc: ldur            x0, [fp, #-0x10]
    // 0x888200: LeaveFrame
    //     0x888200: mov             SP, fp
    //     0x888204: ldp             fp, lr, [SP], #0x10
    // 0x888208: ret
    //     0x888208: ret             
    // 0x88820c: r0 = defaultTargetPlatform()
    //     0x88820c: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x888210: r16 = Instance_TargetPlatform
    //     0x888210: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x888214: cmp             w0, w16
    // 0x888218: b.ne            #0x8882cc
    // 0x88821c: ldur            x1, [fp, #-8]
    // 0x888220: r2 = Null
    //     0x888220: mov             x2, NULL
    // 0x888224: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x888224: ldr             x3, [PP, #0x79b0]  ; [pp+0x79b0] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    // 0x888228: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x888228: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x88822c: LoadField: r30 = r24->field_7
    //     0x88822c: ldur            lr, [x24, #7]
    // 0x888230: blr             lr
    // 0x888234: r1 = LoadClassIdInstr(r0)
    //     0x888234: ldurh           w1, [x0, #1]
    // 0x888238: r16 = LinuxFlutterLocalNotificationsPlugin
    //     0x888238: ldr             x16, [PP, #0x7a10]  ; [pp+0x7a10] Type: LinuxFlutterLocalNotificationsPlugin
    // 0x88823c: stp             x16, x0, [SP, #-0x10]!
    // 0x888240: mov             x0, x1
    // 0x888244: mov             lr, x0
    // 0x888248: ldr             lr, [x21, lr, lsl #3]
    // 0x88824c: blr             lr
    // 0x888250: add             SP, SP, #0x10
    // 0x888254: tbnz            w0, #4, #0x8882cc
    // 0x888258: r0 = LoadStaticField(0xd1c)
    //     0x888258: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88825c: ldr             x0, [x0, #0x1a38]
    //     0x888260: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x888264: cmp             w0, w16
    // 0x888268: b.eq            #0x88833c
    // 0x88826c: r1 = LoadClassIdInstr(r0)
    //     0x88826c: ldurh           w1, [x0, #1]
    // 0x888270: lsl             x1, x1, #1
    // 0x888274: r17 = 8930
    //     0x888274: movz            x17, #0x22e2
    // 0x888278: cmp             w1, w17
    // 0x88827c: b.ne            #0x8882cc
    // 0x888280: r0 = instance()
    //     0x888280: bl              #0x888344  ; [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::instance
    // 0x888284: ldur            x1, [fp, #-8]
    // 0x888288: mov             x3, x0
    // 0x88828c: r2 = Null
    //     0x88828c: mov             x2, NULL
    // 0x888290: stur            x3, [fp, #-8]
    // 0x888294: cmp             w0, NULL
    // 0x888298: b.eq            #0x8882bc
    // 0x88829c: cmp             w1, NULL
    // 0x8882a0: b.eq            #0x8882bc
    // 0x8882a4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8882a4: ldur            w4, [x1, #0x17]
    // 0x8882a8: DecompressPointer r4
    //     0x8882a8: add             x4, x4, HEAP, lsl #32
    // 0x8882ac: r8 = Y0? bound FlutterLocalNotificationsPlatform
    //     0x8882ac: ldr             x8, [PP, #0x79c8]  ; [pp+0x79c8] TypeParameter: Y0? bound FlutterLocalNotificationsPlatform
    // 0x8882b0: LoadField: r9 = r4->field_7
    //     0x8882b0: ldur            x9, [x4, #7]
    // 0x8882b4: r3 = Null
    //     0x8882b4: ldr             x3, [PP, #0x7a18]  ; [pp+0x7a18] Null
    // 0x8882b8: blr             x9
    // 0x8882bc: ldur            x0, [fp, #-8]
    // 0x8882c0: LeaveFrame
    //     0x8882c0: mov             SP, fp
    //     0x8882c4: ldp             fp, lr, [SP], #0x10
    // 0x8882c8: ret
    //     0x8882c8: ret             
    // 0x8882cc: r0 = Null
    //     0x8882cc: mov             x0, NULL
    // 0x8882d0: LeaveFrame
    //     0x8882d0: mov             SP, fp
    //     0x8882d4: ldp             fp, lr, [SP], #0x10
    // 0x8882d8: ret
    //     0x8882d8: ret             
    // 0x8882dc: ldur            x1, [fp, #-8]
    // 0x8882e0: r2 = Null
    //     0x8882e0: mov             x2, NULL
    // 0x8882e4: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x8882e4: ldr             x3, [PP, #0x79b0]  ; [pp+0x79b0] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    // 0x8882e8: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8882e8: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x8882ec: LoadField: r30 = r24->field_7
    //     0x8882ec: ldur            lr, [x24, #7]
    // 0x8882f0: blr             lr
    // 0x8882f4: stur            x0, [fp, #-0x10]
    // 0x8882f8: r0 = ArgumentError()
    //     0x8882f8: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8882fc: r17 = "The type argument must be a concrete subclass of FlutterLocalNotificationsPlatform"
    //     0x8882fc: ldr             x17, [PP, #0x7a28]  ; [pp+0x7a28] "The type argument must be a concrete subclass of FlutterLocalNotificationsPlatform"
    // 0x888300: StoreField: r0->field_13 = r17
    //     0x888300: stur            w17, [x0, #0x13]
    // 0x888304: ldur            x1, [fp, #-0x10]
    // 0x888308: StoreField: r0->field_f = r1
    //     0x888308: stur            w1, [x0, #0xf]
    // 0x88830c: r17 = true
    //     0x88830c: add             x17, NULL, #0x20  ; true
    // 0x888310: StoreField: r0->field_b = r17
    //     0x888310: stur            w17, [x0, #0xb]
    // 0x888314: r0 = Throw()
    //     0x888314: bl              #0xcfcd40  ; ThrowStub
    // 0x888318: brk             #0
    // 0x88831c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88831c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888320: b               #0x887f84
    // 0x888324: r9 = _instance
    //     0x888324: ldr             x9, [PP, #0x7a30]  ; [pp+0x7a30] Field <FlutterLocalNotificationsPlatform._instance@1001271368>: static late (offset: 0xd1c)
    // 0x888328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888328: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88832c: r9 = _instance
    //     0x88832c: ldr             x9, [PP, #0x7a30]  ; [pp+0x7a30] Field <FlutterLocalNotificationsPlatform._instance@1001271368>: static late (offset: 0xd1c)
    // 0x888330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888330: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x888334: r9 = _instance
    //     0x888334: ldr             x9, [PP, #0x7a30]  ; [pp+0x7a30] Field <FlutterLocalNotificationsPlatform._instance@1001271368>: static late (offset: 0xd1c)
    // 0x888338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888338: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88833c: r9 = _instance
    //     0x88833c: ldr             x9, [PP, #0x7a30]  ; [pp+0x7a30] Field <FlutterLocalNotificationsPlatform._instance@1001271368>: static late (offset: 0xd1c)
    // 0x888340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888340: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xd06308, size: 0x184
    // 0xd06308: EnterFrame
    //     0xd06308: stp             fp, lr, [SP, #-0x10]!
    //     0xd0630c: mov             fp, SP
    // 0xd06310: AllocStack(0x28)
    //     0xd06310: sub             SP, SP, #0x28
    // 0xd06314: SetupParameters(FlutterLocalNotificationsPlugin this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xd06314: stur            NULL, [fp, #-8]
    //     0xd06318: movz            x0, #0
    //     0xd0631c: add             x1, fp, w0, sxtw #2
    //     0xd06320: ldr             x1, [x1, #0x28]
    //     0xd06324: stur            x1, [fp, #-0x28]
    //     0xd06328: add             x2, fp, w0, sxtw #2
    //     0xd0632c: ldr             x2, [x2, #0x20]
    //     0xd06330: stur            x2, [fp, #-0x20]
    //     0xd06334: add             x3, fp, w0, sxtw #2
    //     0xd06338: ldr             x3, [x3, #0x18]
    //     0xd0633c: stur            x3, [fp, #-0x18]
    //     0xd06340: add             x4, fp, w0, sxtw #2
    //     0xd06344: ldr             x4, [x4, #0x10]
    //     0xd06348: stur            x4, [fp, #-0x10]
    // 0xd0634c: CheckStackOverflow
    //     0xd0634c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd06350: cmp             SP, x16
    //     0xd06354: b.ls            #0xd06484
    // 0xd06358: InitAsync() -> Future<bool?>
    //     0xd06358: ldr             x0, [PP, #0x7898]  ; [pp+0x7898] TypeArguments: <bool?>
    //     0xd0635c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd06360: r0 = defaultTargetPlatform()
    //     0xd06360: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xd06364: r16 = Instance_TargetPlatform
    //     0xd06364: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0xd06368: cmp             w0, w16
    // 0xd0636c: b.ne            #0xd063b4
    // 0xd06370: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0xd06370: ldr             x16, [PP, #0x78a0]  ; [pp+0x78a0] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    // 0xd06374: ldur            lr, [fp, #-0x28]
    // 0xd06378: stp             lr, x16, [SP, #-0x10]!
    // 0xd0637c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd0637c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd06380: r0 = resolvePlatformSpecificImplementation()
    //     0xd06380: bl              #0x887f44  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0xd06384: add             SP, SP, #0x10
    // 0xd06388: cmp             w0, NULL
    // 0xd0638c: b.ne            #0xd06398
    // 0xd06390: r0 = Null
    //     0xd06390: mov             x0, NULL
    // 0xd06394: b               #0xd063b0
    // 0xd06398: ldur            x16, [fp, #-0x18]
    // 0xd0639c: stp             x16, x0, [SP, #-0x10]!
    // 0xd063a0: ldur            x16, [fp, #-0x10]
    // 0xd063a4: SaveReg r16
    //     0xd063a4: str             x16, [SP, #-8]!
    // 0xd063a8: r0 = initialize()
    //     0xd063a8: bl              #0xd066e0  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::initialize
    // 0xd063ac: add             SP, SP, #0x18
    // 0xd063b0: r0 = ReturnAsync()
    //     0xd063b0: b               #0x524514  ; ReturnAsyncStub
    // 0xd063b4: r0 = defaultTargetPlatform()
    //     0xd063b4: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xd063b8: r16 = Instance_TargetPlatform
    //     0xd063b8: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xd063bc: cmp             w0, w16
    // 0xd063c0: b.ne            #0xd06424
    // 0xd063c4: r16 = <IOSFlutterLocalNotificationsPlugin>
    //     0xd063c4: ldr             x16, [PP, #0x78a8]  ; [pp+0x78a8] TypeArguments: <IOSFlutterLocalNotificationsPlugin>
    // 0xd063c8: ldur            lr, [fp, #-0x28]
    // 0xd063cc: stp             lr, x16, [SP, #-0x10]!
    // 0xd063d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd063d0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd063d4: r0 = resolvePlatformSpecificImplementation()
    //     0xd063d4: bl              #0x887f44  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0xd063d8: add             SP, SP, #0x10
    // 0xd063dc: cmp             w0, NULL
    // 0xd063e0: b.ne            #0xd063ec
    // 0xd063e4: r1 = Null
    //     0xd063e4: mov             x1, NULL
    // 0xd063e8: b               #0xd06414
    // 0xd063ec: ldur            x1, [fp, #-0x20]
    // 0xd063f0: LoadField: r2 = r1->field_b
    //     0xd063f0: ldur            w2, [x1, #0xb]
    // 0xd063f4: DecompressPointer r2
    //     0xd063f4: add             x2, x2, HEAP, lsl #32
    // 0xd063f8: stp             x2, x0, [SP, #-0x10]!
    // 0xd063fc: ldur            x16, [fp, #-0x18]
    // 0xd06400: ldur            lr, [fp, #-0x10]
    // 0xd06404: stp             lr, x16, [SP, #-0x10]!
    // 0xd06408: r0 = initialize()
    //     0xd06408: bl              #0xd0648c  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] IOSFlutterLocalNotificationsPlugin::initialize
    // 0xd0640c: add             SP, SP, #0x20
    // 0xd06410: mov             x1, x0
    // 0xd06414: mov             x0, x1
    // 0xd06418: stur            x1, [fp, #-0x10]
    // 0xd0641c: r0 = Await()
    //     0xd0641c: bl              #0x4e5228  ; AwaitStub
    // 0xd06420: r0 = ReturnAsync()
    //     0xd06420: b               #0x524514  ; ReturnAsyncStub
    // 0xd06424: r0 = defaultTargetPlatform()
    //     0xd06424: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xd06428: r16 = Instance_TargetPlatform
    //     0xd06428: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0xd0642c: cmp             w0, w16
    // 0xd06430: b.eq            #0xd0644c
    // 0xd06434: r0 = defaultTargetPlatform()
    //     0xd06434: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xd06438: r16 = Instance_TargetPlatform
    //     0xd06438: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0xd0643c: cmp             w0, w16
    // 0xd06440: b.eq            #0xd06468
    // 0xd06444: r0 = true
    //     0xd06444: add             x0, NULL, #0x20  ; true
    // 0xd06448: r0 = ReturnAsyncNotFuture()
    //     0xd06448: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd0644c: r0 = ArgumentError()
    //     0xd0644c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd06450: r17 = "macOS settings must be set when targeting macOS platform."
    //     0xd06450: ldr             x17, [PP, #0x78b0]  ; [pp+0x78b0] "macOS settings must be set when targeting macOS platform."
    // 0xd06454: ArrayStore: r0[0] = r17  ; List_4
    //     0xd06454: stur            w17, [x0, #0x17]
    // 0xd06458: r17 = false
    //     0xd06458: add             x17, NULL, #0x30  ; false
    // 0xd0645c: StoreField: r0->field_b = r17
    //     0xd0645c: stur            w17, [x0, #0xb]
    // 0xd06460: r0 = Throw()
    //     0xd06460: bl              #0xcfcd40  ; ThrowStub
    // 0xd06464: brk             #0
    // 0xd06468: r0 = ArgumentError()
    //     0xd06468: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd0646c: r17 = "Linux settings must be set when targeting Linux platform."
    //     0xd0646c: ldr             x17, [PP, #0x78b8]  ; [pp+0x78b8] "Linux settings must be set when targeting Linux platform."
    // 0xd06470: ArrayStore: r0[0] = r17  ; List_4
    //     0xd06470: stur            w17, [x0, #0x17]
    // 0xd06474: r17 = false
    //     0xd06474: add             x17, NULL, #0x30  ; false
    // 0xd06478: StoreField: r0->field_b = r17
    //     0xd06478: stur            w17, [x0, #0xb]
    // 0xd0647c: r0 = Throw()
    //     0xd0647c: bl              #0xcfcd40  ; ThrowStub
    // 0xd06480: brk             #0
    // 0xd06484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd06484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd06488: b               #0xd06358
  }
  factory _ FlutterLocalNotificationsPlugin(/* No info */) {
    // ** addr: 0xd06864, size: 0x44
    // 0xd06864: EnterFrame
    //     0xd06864: stp             fp, lr, [SP, #-0x10]!
    //     0xd06868: mov             fp, SP
    // 0xd0686c: CheckStackOverflow
    //     0xd0686c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd06870: cmp             SP, x16
    //     0xd06874: b.ls            #0xd068a0
    // 0xd06878: r0 = InitLateStaticField(0xd24) // [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::_instance
    //     0xd06878: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0687c: ldr             x0, [x0, #0x1a48]
    //     0xd06880: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd06884: cmp             w0, w16
    //     0xd06888: b.ne            #0xd06894
    //     0xd0688c: ldr             x2, [PP, #0x7a38]  ; [pp+0x7a38] Field <FlutterLocalNotificationsPlugin._instance@1002247754>: static late final (offset: 0xd24)
    //     0xd06890: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd06894: LeaveFrame
    //     0xd06894: mov             SP, fp
    //     0xd06898: ldp             fp, lr, [SP], #0x10
    // 0xd0689c: ret
    //     0xd0689c: ret             
    // 0xd068a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd068a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd068a4: b               #0xd06878
  }
  static FlutterLocalNotificationsPlugin _instance() {
    // ** addr: 0xd068a8, size: 0x44
    // 0xd068a8: EnterFrame
    //     0xd068a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd068ac: mov             fp, SP
    // 0xd068b0: AllocStack(0x8)
    //     0xd068b0: sub             SP, SP, #8
    // 0xd068b4: CheckStackOverflow
    //     0xd068b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd068b8: cmp             SP, x16
    //     0xd068bc: b.ls            #0xd068e4
    // 0xd068c0: r0 = FlutterLocalNotificationsPlugin()
    //     0xd068c0: bl              #0xd06f88  ; AllocateFlutterLocalNotificationsPluginStub -> FlutterLocalNotificationsPlugin (size=0x8)
    // 0xd068c4: stur            x0, [fp, #-8]
    // 0xd068c8: SaveReg r0
    //     0xd068c8: str             x0, [SP, #-8]!
    // 0xd068cc: r0 = FlutterLocalNotificationsPlugin._()
    //     0xd068cc: bl              #0xd068ec  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::FlutterLocalNotificationsPlugin._
    // 0xd068d0: add             SP, SP, #8
    // 0xd068d4: ldur            x0, [fp, #-8]
    // 0xd068d8: LeaveFrame
    //     0xd068d8: mov             SP, fp
    //     0xd068dc: ldp             fp, lr, [SP], #0x10
    // 0xd068e0: ret
    //     0xd068e0: ret             
    // 0xd068e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd068e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd068e8: b               #0xd068c0
  }
  _ FlutterLocalNotificationsPlugin._(/* No info */) {
    // ** addr: 0xd068ec, size: 0x298
    // 0xd068ec: EnterFrame
    //     0xd068ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd068f0: mov             fp, SP
    // 0xd068f4: AllocStack(0x18)
    //     0xd068f4: sub             SP, SP, #0x18
    // 0xd068f8: CheckStackOverflow
    //     0xd068f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd068fc: cmp             SP, x16
    //     0xd06900: b.ls            #0xd06b7c
    // 0xd06904: r0 = defaultTargetPlatform()
    //     0xd06904: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xd06908: r16 = Instance_TargetPlatform
    //     0xd06908: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0xd0690c: cmp             w0, w16
    // 0xd06910: b.ne            #0xd06998
    // 0xd06914: r0 = InitLateStaticField(0xd20) // [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::_token
    //     0xd06914: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd06918: ldr             x0, [x0, #0x1a40]
    //     0xd0691c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd06920: cmp             w0, w16
    //     0xd06924: b.ne            #0xd06930
    //     0xd06928: ldr             x2, [PP, #0x7a40]  ; [pp+0x7a40] Field <FlutterLocalNotificationsPlatform._token@1001271368>: static late final (offset: 0xd20)
    //     0xd0692c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd06930: stur            x0, [fp, #-8]
    // 0xd06934: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd06934: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd06938: ldr             x0, [x0, #0xed0]
    //     0xd0693c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd06940: cmp             w0, w16
    //     0xd06944: b.ne            #0xd06950
    //     0xd06948: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd0694c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd06950: stur            x0, [fp, #-0x10]
    // 0xd06954: r0 = AndroidFlutterLocalNotificationsPlugin()
    //     0xd06954: bl              #0xd06f78  ; AllocateAndroidFlutterLocalNotificationsPluginStub -> AndroidFlutterLocalNotificationsPlugin (size=0xc)
    // 0xd06958: stur            x0, [fp, #-0x18]
    // 0xd0695c: ldur            x16, [fp, #-0x10]
    // 0xd06960: stp             x0, x16, [SP, #-0x10]!
    // 0xd06964: ldur            x16, [fp, #-8]
    // 0xd06968: SaveReg r16
    //     0xd06968: str             x16, [SP, #-8]!
    // 0xd0696c: r0 = []=()
    //     0xd0696c: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd06970: add             SP, SP, #0x18
    // 0xd06974: ldur            x16, [fp, #-0x18]
    // 0xd06978: ldur            lr, [fp, #-8]
    // 0xd0697c: stp             lr, x16, [SP, #-0x10]!
    // 0xd06980: r0 = verifyToken()
    //     0xd06980: bl              #0xd02b14  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd06984: add             SP, SP, #0x10
    // 0xd06988: ldur            x0, [fp, #-0x18]
    // 0xd0698c: StoreStaticField(0xd1c, r0)
    //     0xd0698c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xd06990: str             x0, [x1, #0x1a38]
    // 0xd06994: b               #0xd06b6c
    // 0xd06998: r0 = defaultTargetPlatform()
    //     0xd06998: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xd0699c: r16 = Instance_TargetPlatform
    //     0xd0699c: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xd069a0: cmp             w0, w16
    // 0xd069a4: b.ne            #0xd06a2c
    // 0xd069a8: r0 = InitLateStaticField(0xd20) // [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::_token
    //     0xd069a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd069ac: ldr             x0, [x0, #0x1a40]
    //     0xd069b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd069b4: cmp             w0, w16
    //     0xd069b8: b.ne            #0xd069c4
    //     0xd069bc: ldr             x2, [PP, #0x7a40]  ; [pp+0x7a40] Field <FlutterLocalNotificationsPlatform._token@1001271368>: static late final (offset: 0xd20)
    //     0xd069c0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd069c4: stur            x0, [fp, #-8]
    // 0xd069c8: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd069c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd069cc: ldr             x0, [x0, #0xed0]
    //     0xd069d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd069d4: cmp             w0, w16
    //     0xd069d8: b.ne            #0xd069e4
    //     0xd069dc: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd069e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd069e4: stur            x0, [fp, #-0x10]
    // 0xd069e8: r0 = IOSFlutterLocalNotificationsPlugin()
    //     0xd069e8: bl              #0xd06f68  ; AllocateIOSFlutterLocalNotificationsPluginStub -> IOSFlutterLocalNotificationsPlugin (size=0x10)
    // 0xd069ec: stur            x0, [fp, #-0x18]
    // 0xd069f0: ldur            x16, [fp, #-0x10]
    // 0xd069f4: stp             x0, x16, [SP, #-0x10]!
    // 0xd069f8: ldur            x16, [fp, #-8]
    // 0xd069fc: SaveReg r16
    //     0xd069fc: str             x16, [SP, #-8]!
    // 0xd06a00: r0 = []=()
    //     0xd06a00: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd06a04: add             SP, SP, #0x18
    // 0xd06a08: ldur            x16, [fp, #-0x18]
    // 0xd06a0c: ldur            lr, [fp, #-8]
    // 0xd06a10: stp             lr, x16, [SP, #-0x10]!
    // 0xd06a14: r0 = verifyToken()
    //     0xd06a14: bl              #0xd02b14  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd06a18: add             SP, SP, #0x10
    // 0xd06a1c: ldur            x0, [fp, #-0x18]
    // 0xd06a20: StoreStaticField(0xd1c, r0)
    //     0xd06a20: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xd06a24: str             x0, [x1, #0x1a38]
    // 0xd06a28: b               #0xd06b6c
    // 0xd06a2c: r0 = defaultTargetPlatform()
    //     0xd06a2c: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xd06a30: r16 = Instance_TargetPlatform
    //     0xd06a30: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0xd06a34: cmp             w0, w16
    // 0xd06a38: b.ne            #0xd06ac0
    // 0xd06a3c: r0 = InitLateStaticField(0xd20) // [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::_token
    //     0xd06a3c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd06a40: ldr             x0, [x0, #0x1a40]
    //     0xd06a44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd06a48: cmp             w0, w16
    //     0xd06a4c: b.ne            #0xd06a58
    //     0xd06a50: ldr             x2, [PP, #0x7a40]  ; [pp+0x7a40] Field <FlutterLocalNotificationsPlatform._token@1001271368>: static late final (offset: 0xd20)
    //     0xd06a54: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd06a58: stur            x0, [fp, #-8]
    // 0xd06a5c: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd06a5c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd06a60: ldr             x0, [x0, #0xed0]
    //     0xd06a64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd06a68: cmp             w0, w16
    //     0xd06a6c: b.ne            #0xd06a78
    //     0xd06a70: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd06a74: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd06a78: stur            x0, [fp, #-0x10]
    // 0xd06a7c: r0 = MacOSFlutterLocalNotificationsPlugin()
    //     0xd06a7c: bl              #0xd06f58  ; AllocateMacOSFlutterLocalNotificationsPluginStub -> MacOSFlutterLocalNotificationsPlugin (size=0x8)
    // 0xd06a80: stur            x0, [fp, #-0x18]
    // 0xd06a84: ldur            x16, [fp, #-0x10]
    // 0xd06a88: stp             x0, x16, [SP, #-0x10]!
    // 0xd06a8c: ldur            x16, [fp, #-8]
    // 0xd06a90: SaveReg r16
    //     0xd06a90: str             x16, [SP, #-8]!
    // 0xd06a94: r0 = []=()
    //     0xd06a94: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd06a98: add             SP, SP, #0x18
    // 0xd06a9c: ldur            x16, [fp, #-0x18]
    // 0xd06aa0: ldur            lr, [fp, #-8]
    // 0xd06aa4: stp             lr, x16, [SP, #-0x10]!
    // 0xd06aa8: r0 = verifyToken()
    //     0xd06aa8: bl              #0xd02b14  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd06aac: add             SP, SP, #0x10
    // 0xd06ab0: ldur            x0, [fp, #-0x18]
    // 0xd06ab4: StoreStaticField(0xd1c, r0)
    //     0xd06ab4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xd06ab8: str             x0, [x1, #0x1a38]
    // 0xd06abc: b               #0xd06b6c
    // 0xd06ac0: r0 = defaultTargetPlatform()
    //     0xd06ac0: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xd06ac4: r16 = Instance_TargetPlatform
    //     0xd06ac4: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0xd06ac8: cmp             w0, w16
    // 0xd06acc: b.ne            #0xd06b6c
    // 0xd06ad0: r0 = LinuxNotificationManager()
    //     0xd06ad0: bl              #0xd06f48  ; AllocateLinuxNotificationManagerStub -> LinuxNotificationManager (size=0x18)
    // 0xd06ad4: stur            x0, [fp, #-8]
    // 0xd06ad8: SaveReg r0
    //     0xd06ad8: str             x0, [SP, #-8]!
    // 0xd06adc: r0 = LinuxNotificationManager()
    //     0xd06adc: bl              #0xd06b94  ; [package:flutter_local_notifications_linux/src/notifications_manager.dart] LinuxNotificationManager::LinuxNotificationManager
    // 0xd06ae0: add             SP, SP, #8
    // 0xd06ae4: r0 = LinuxFlutterLocalNotificationsPlugin()
    //     0xd06ae4: bl              #0xd06b84  ; AllocateLinuxFlutterLocalNotificationsPluginStub -> LinuxFlutterLocalNotificationsPlugin (size=0xc)
    // 0xd06ae8: mov             x1, x0
    // 0xd06aec: ldur            x0, [fp, #-8]
    // 0xd06af0: stur            x1, [fp, #-0x10]
    // 0xd06af4: StoreField: r1->field_7 = r0
    //     0xd06af4: stur            w0, [x1, #7]
    // 0xd06af8: r0 = InitLateStaticField(0xd20) // [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::_token
    //     0xd06af8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd06afc: ldr             x0, [x0, #0x1a40]
    //     0xd06b00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd06b04: cmp             w0, w16
    //     0xd06b08: b.ne            #0xd06b14
    //     0xd06b0c: ldr             x2, [PP, #0x7a40]  ; [pp+0x7a40] Field <FlutterLocalNotificationsPlatform._token@1001271368>: static late final (offset: 0xd20)
    //     0xd06b10: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd06b14: stur            x0, [fp, #-8]
    // 0xd06b18: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd06b18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd06b1c: ldr             x0, [x0, #0xed0]
    //     0xd06b20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd06b24: cmp             w0, w16
    //     0xd06b28: b.ne            #0xd06b34
    //     0xd06b2c: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd06b30: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd06b34: ldur            x16, [fp, #-0x10]
    // 0xd06b38: stp             x16, x0, [SP, #-0x10]!
    // 0xd06b3c: ldur            x16, [fp, #-8]
    // 0xd06b40: SaveReg r16
    //     0xd06b40: str             x16, [SP, #-8]!
    // 0xd06b44: r0 = []=()
    //     0xd06b44: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd06b48: add             SP, SP, #0x18
    // 0xd06b4c: ldur            x16, [fp, #-0x10]
    // 0xd06b50: ldur            lr, [fp, #-8]
    // 0xd06b54: stp             lr, x16, [SP, #-0x10]!
    // 0xd06b58: r0 = verifyToken()
    //     0xd06b58: bl              #0xd02b14  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd06b5c: add             SP, SP, #0x10
    // 0xd06b60: ldur            x1, [fp, #-0x10]
    // 0xd06b64: StoreStaticField(0xd1c, r1)
    //     0xd06b64: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd06b68: str             x1, [x2, #0x1a38]
    // 0xd06b6c: r0 = Null
    //     0xd06b6c: mov             x0, NULL
    // 0xd06b70: LeaveFrame
    //     0xd06b70: mov             SP, fp
    //     0xd06b74: ldp             fp, lr, [SP], #0x10
    // 0xd06b78: ret
    //     0xd06b78: ret             
    // 0xd06b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd06b7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd06b80: b               #0xd06904
  }
}
