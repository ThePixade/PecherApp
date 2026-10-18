// lib: , url: package:sc_app/providers/local_notification_provider.dart

// class id: 68086, size: 0x8
class :: {
}

// class id: 564, size: 0x10, field offset: 0x8
class NotificationMessage extends Object {
}

// class id: 4541, size: 0x2c, field offset: 0x24
class LocalNotificationProvider extends ChangeNotifier {

  static late final Logger _log; // offset: 0x12c0
  static late final LocalNotificationProvider _instance; // offset: 0x12c4
  late final FlutterLocalNotificationsPlugin _flutterLocalNotificationsPlugin; // offset: 0x28

  _ showLocalNotification(/* No info */) async {
    // ** addr: 0x885b8c, size: 0x24c
    // 0x885b8c: EnterFrame
    //     0x885b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x885b90: mov             fp, SP
    // 0x885b94: AllocStack(0x40)
    //     0x885b94: sub             SP, SP, #0x40
    // 0x885b98: SetupParameters(LocalNotificationProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x885b98: stur            NULL, [fp, #-8]
    //     0x885b9c: movz            x0, #0
    //     0x885ba0: add             x1, fp, w0, sxtw #2
    //     0x885ba4: ldr             x1, [x1, #0x18]
    //     0x885ba8: stur            x1, [fp, #-0x18]
    //     0x885bac: add             x2, fp, w0, sxtw #2
    //     0x885bb0: ldr             x2, [x2, #0x10]
    //     0x885bb4: stur            x2, [fp, #-0x10]
    // 0x885bb8: CheckStackOverflow
    //     0x885bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885bbc: cmp             SP, x16
    //     0x885bc0: b.ls            #0x885db8
    // 0x885bc4: InitAsync() -> Future
    //     0x885bc4: mov             x0, NULL
    //     0x885bc8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x885bcc: r0 = InitLateStaticField(0x12c0) // [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_log
    //     0x885bcc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x885bd0: ldr             x0, [x0, #0x2580]
    //     0x885bd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x885bd8: cmp             w0, w16
    //     0x885bdc: b.ne            #0x885be8
    //     0x885be0: ldr             x2, [PP, #0x7878]  ; [pp+0x7878] Field <LocalNotificationProvider._log@2437485075>: static late final (offset: 0x12c0)
    //     0x885be4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x885be8: r16 = "showLocalNotification"
    //     0x885be8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f610] "showLocalNotification"
    //     0x885bec: ldr             x16, [x16, #0x610]
    // 0x885bf0: stp             x16, x0, [SP, #-0x10]!
    // 0x885bf4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x885bf4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x885bf8: r0 = info()
    //     0x885bf8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x885bfc: add             SP, SP, #0x10
    // 0x885c00: ldur            x3, [fp, #-0x18]
    // 0x885c04: LoadField: r4 = r3->field_23
    //     0x885c04: ldur            w4, [x3, #0x23]
    // 0x885c08: DecompressPointer r4
    //     0x885c08: add             x4, x4, HEAP, lsl #32
    // 0x885c0c: stur            x4, [fp, #-0x40]
    // 0x885c10: LoadField: r5 = r4->field_7
    //     0x885c10: ldur            w5, [x4, #7]
    // 0x885c14: DecompressPointer r5
    //     0x885c14: add             x5, x5, HEAP, lsl #32
    // 0x885c18: stur            x5, [fp, #-0x38]
    // 0x885c1c: CheckStackOverflow
    //     0x885c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885c20: cmp             SP, x16
    //     0x885c24: b.ls            #0x885dc0
    // 0x885c28: LoadField: r0 = r4->field_f
    //     0x885c28: ldur            x0, [x4, #0xf]
    // 0x885c2c: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x885c2c: ldur            x1, [x4, #0x17]
    // 0x885c30: cmp             x0, x1
    // 0x885c34: b.eq            #0x885da4
    // 0x885c38: cmp             x0, x1
    // 0x885c3c: b.eq            #0x885dac
    // 0x885c40: LoadField: r0 = r4->field_1f
    //     0x885c40: ldur            x0, [x4, #0x1f]
    // 0x885c44: add             x2, x0, #1
    // 0x885c48: StoreField: r4->field_1f = r2
    //     0x885c48: stur            x2, [x4, #0x1f]
    // 0x885c4c: sub             x0, x1, #1
    // 0x885c50: LoadField: r6 = r4->field_b
    //     0x885c50: ldur            w6, [x4, #0xb]
    // 0x885c54: DecompressPointer r6
    //     0x885c54: add             x6, x6, HEAP, lsl #32
    // 0x885c58: stur            x6, [fp, #-0x30]
    // 0x885c5c: LoadField: r1 = r6->field_b
    //     0x885c5c: ldur            w1, [x6, #0xb]
    // 0x885c60: DecompressPointer r1
    //     0x885c60: add             x1, x1, HEAP, lsl #32
    // 0x885c64: r2 = LoadInt32Instr(r1)
    //     0x885c64: sbfx            x2, x1, #1, #0x1f
    // 0x885c68: sub             x1, x2, #1
    // 0x885c6c: and             x7, x0, x1
    // 0x885c70: stur            x7, [fp, #-0x28]
    // 0x885c74: ArrayStore: r4[0] = r7  ; List_8
    //     0x885c74: stur            x7, [x4, #0x17]
    // 0x885c78: mov             x0, x2
    // 0x885c7c: mov             x1, x7
    // 0x885c80: cmp             x1, x0
    // 0x885c84: b.hs            #0x885dc8
    // 0x885c88: ArrayLoad: r8 = r6[r7]  ; Unknown_4
    //     0x885c88: add             x16, x6, x7, lsl #2
    //     0x885c8c: ldur            w8, [x16, #0xf]
    // 0x885c90: DecompressPointer r8
    //     0x885c90: add             x8, x8, HEAP, lsl #32
    // 0x885c94: stur            x8, [fp, #-0x20]
    // 0x885c98: cmp             w8, NULL
    // 0x885c9c: b.ne            #0x885cd0
    // 0x885ca0: mov             x0, x8
    // 0x885ca4: mov             x2, x5
    // 0x885ca8: r1 = Null
    //     0x885ca8: mov             x1, NULL
    // 0x885cac: cmp             w2, NULL
    // 0x885cb0: b.eq            #0x885cd0
    // 0x885cb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x885cb4: ldur            w4, [x2, #0x17]
    // 0x885cb8: DecompressPointer r4
    //     0x885cb8: add             x4, x4, HEAP, lsl #32
    // 0x885cbc: r8 = X0
    //     0x885cbc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x885cc0: LoadField: r9 = r4->field_7
    //     0x885cc0: ldur            x9, [x4, #7]
    // 0x885cc4: r3 = Null
    //     0x885cc4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f618] Null
    //     0x885cc8: ldr             x3, [x3, #0x618]
    // 0x885ccc: blr             x9
    // 0x885cd0: ldur            x3, [fp, #-0x18]
    // 0x885cd4: ldur            x4, [fp, #-0x30]
    // 0x885cd8: ldur            x5, [fp, #-0x28]
    // 0x885cdc: ldur            x6, [fp, #-0x20]
    // 0x885ce0: LoadField: r2 = r4->field_7
    //     0x885ce0: ldur            w2, [x4, #7]
    // 0x885ce4: DecompressPointer r2
    //     0x885ce4: add             x2, x2, HEAP, lsl #32
    // 0x885ce8: r0 = Null
    //     0x885ce8: mov             x0, NULL
    // 0x885cec: r1 = Null
    //     0x885cec: mov             x1, NULL
    // 0x885cf0: cmp             w2, NULL
    // 0x885cf4: b.eq            #0x885d14
    // 0x885cf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x885cf8: ldur            w4, [x2, #0x17]
    // 0x885cfc: DecompressPointer r4
    //     0x885cfc: add             x4, x4, HEAP, lsl #32
    // 0x885d00: r8 = X0
    //     0x885d00: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x885d04: LoadField: r9 = r4->field_7
    //     0x885d04: ldur            x9, [x4, #7]
    // 0x885d08: r3 = Null
    //     0x885d08: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f628] Null
    //     0x885d0c: ldr             x3, [x3, #0x628]
    // 0x885d10: blr             x9
    // 0x885d14: ldur            x0, [fp, #-0x30]
    // 0x885d18: ldur            x1, [fp, #-0x28]
    // 0x885d1c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x885d1c: add             x2, x0, x1, lsl #2
    //     0x885d20: stur            NULL, [x2, #0xf]
    // 0x885d24: ldur            x0, [fp, #-0x20]
    // 0x885d28: LoadField: r1 = r0->field_7
    //     0x885d28: ldur            w1, [x0, #7]
    // 0x885d2c: DecompressPointer r1
    //     0x885d2c: add             x1, x1, HEAP, lsl #32
    // 0x885d30: ldur            x2, [fp, #-0x18]
    // 0x885d34: LoadField: r3 = r2->field_27
    //     0x885d34: ldur            w3, [x2, #0x27]
    // 0x885d38: DecompressPointer r3
    //     0x885d38: add             x3, x3, HEAP, lsl #32
    // 0x885d3c: r16 = Sentinel
    //     0x885d3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x885d40: cmp             w3, w16
    // 0x885d44: b.eq            #0x885dcc
    // 0x885d48: stur            x3, [fp, #-0x30]
    // 0x885d4c: LoadField: r4 = r1->field_7
    //     0x885d4c: ldur            x4, [x1, #7]
    // 0x885d50: stur            x4, [fp, #-0x28]
    // 0x885d54: LoadField: r5 = r0->field_b
    //     0x885d54: ldur            w5, [x0, #0xb]
    // 0x885d58: DecompressPointer r5
    //     0x885d58: add             x5, x5, HEAP, lsl #32
    // 0x885d5c: ldur            x16, [fp, #-0x10]
    // 0x885d60: stp             x16, x1, [SP, #-0x10]!
    // 0x885d64: SaveReg r5
    //     0x885d64: str             x5, [SP, #-8]!
    // 0x885d68: r0 = NotificationMessageTypeLoc.localizeBody()
    //     0x885d68: bl              #0x888374  ; [package:sc_app/blocs/components/notification_component.dart] ::NotificationMessageTypeLoc.localizeBody
    // 0x885d6c: add             SP, SP, #0x18
    // 0x885d70: ldur            x16, [fp, #-0x30]
    // 0x885d74: SaveReg r16
    //     0x885d74: str             x16, [SP, #-8]!
    // 0x885d78: ldur            x1, [fp, #-0x28]
    // 0x885d7c: stp             x0, x1, [SP, #-0x10]!
    // 0x885d80: r0 = show()
    //     0x885d80: bl              #0x885dd8  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::show
    // 0x885d84: add             SP, SP, #0x18
    // 0x885d88: mov             x1, x0
    // 0x885d8c: stur            x1, [fp, #-0x20]
    // 0x885d90: r0 = Await()
    //     0x885d90: bl              #0x4e5228  ; AwaitStub
    // 0x885d94: ldur            x3, [fp, #-0x18]
    // 0x885d98: ldur            x4, [fp, #-0x40]
    // 0x885d9c: ldur            x5, [fp, #-0x38]
    // 0x885da0: b               #0x885c1c
    // 0x885da4: r0 = Null
    //     0x885da4: mov             x0, NULL
    // 0x885da8: r0 = ReturnAsyncNotFuture()
    //     0x885da8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x885dac: r0 = noElement()
    //     0x885dac: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x885db0: r0 = Throw()
    //     0x885db0: bl              #0xcfcd40  ; ThrowStub
    // 0x885db4: brk             #0
    // 0x885db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885db8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885dbc: b               #0x885bc4
    // 0x885dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885dc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885dc4: b               #0x885c28
    // 0x885dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x885dc8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x885dcc: r9 = _flutterLocalNotificationsPlugin
    //     0x885dcc: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f638] Field <LocalNotificationProvider._flutterLocalNotificationsPlugin@2437485075>: late final (offset: 0x28)
    //     0x885dd0: ldr             x9, [x9, #0x638]
    // 0x885dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x885dd4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Logger _log() {
    // ** addr: 0x888944, size: 0x38
    // 0x888944: EnterFrame
    //     0x888944: stp             fp, lr, [SP, #-0x10]!
    //     0x888948: mov             fp, SP
    // 0x88894c: CheckStackOverflow
    //     0x88894c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888950: cmp             SP, x16
    //     0x888954: b.ls            #0x888974
    // 0x888958: r16 = "LocalNotificationProvider"
    //     0x888958: ldr             x16, [PP, #0x7888]  ; [pp+0x7888] "LocalNotificationProvider"
    // 0x88895c: stp             x16, NULL, [SP, #-0x10]!
    // 0x888960: r0 = Logger()
    //     0x888960: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x888964: add             SP, SP, #0x10
    // 0x888968: LeaveFrame
    //     0x888968: mov             SP, fp
    //     0x88896c: ldp             fp, lr, [SP], #0x10
    // 0x888970: ret
    //     0x888970: ret             
    // 0x888974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888974: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888978: b               #0x888958
  }
  static LocalNotificationProvider _instance() {
    // ** addr: 0x88897c, size: 0x44
    // 0x88897c: EnterFrame
    //     0x88897c: stp             fp, lr, [SP, #-0x10]!
    //     0x888980: mov             fp, SP
    // 0x888984: AllocStack(0x8)
    //     0x888984: sub             SP, SP, #8
    // 0x888988: CheckStackOverflow
    //     0x888988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88898c: cmp             SP, x16
    //     0x888990: b.ls            #0x8889b8
    // 0x888994: r0 = LocalNotificationProvider()
    //     0x888994: bl              #0x888aa4  ; AllocateLocalNotificationProviderStub -> LocalNotificationProvider (size=0x2c)
    // 0x888998: stur            x0, [fp, #-8]
    // 0x88899c: SaveReg r0
    //     0x88899c: str             x0, [SP, #-8]!
    // 0x8889a0: r0 = LocalNotificationProvider._()
    //     0x8889a0: bl              #0x8889c0  ; [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::LocalNotificationProvider._
    // 0x8889a4: add             SP, SP, #8
    // 0x8889a8: ldur            x0, [fp, #-8]
    // 0x8889ac: LeaveFrame
    //     0x8889ac: mov             SP, fp
    //     0x8889b0: ldp             fp, lr, [SP], #0x10
    // 0x8889b4: ret
    //     0x8889b4: ret             
    // 0x8889b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8889b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8889bc: b               #0x888994
  }
  _ LocalNotificationProvider._(/* No info */) {
    // ** addr: 0x8889c0, size: 0xc8
    // 0x8889c0: EnterFrame
    //     0x8889c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8889c4: mov             fp, SP
    // 0x8889c8: AllocStack(0x8)
    //     0x8889c8: sub             SP, SP, #8
    // 0x8889cc: CheckStackOverflow
    //     0x8889cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8889d0: cmp             SP, x16
    //     0x8889d4: b.ls            #0x888a80
    // 0x8889d8: ldr             x0, [fp, #0x10]
    // 0x8889dc: r17 = Sentinel
    //     0x8889dc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8889e0: StoreField: r0->field_27 = r17
    //     0x8889e0: stur            w17, [x0, #0x27]
    // 0x8889e4: r1 = <NotificationMessage>
    //     0x8889e4: ldr             x1, [PP, #0x7aa0]  ; [pp+0x7aa0] TypeArguments: <NotificationMessage>
    // 0x8889e8: r0 = ListQueue()
    //     0x8889e8: bl              #0x511358  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x8889ec: stur            x0, [fp, #-8]
    // 0x8889f0: SaveReg r0
    //     0x8889f0: str             x0, [SP, #-8]!
    // 0x8889f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8889f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8889f8: r0 = ListQueue()
    //     0x8889f8: bl              #0x5111d4  ; [dart:collection] ListQueue::ListQueue
    // 0x8889fc: add             SP, SP, #8
    // 0x888a00: ldur            x0, [fp, #-8]
    // 0x888a04: ldr             x1, [fp, #0x10]
    // 0x888a08: StoreField: r1->field_23 = r0
    //     0x888a08: stur            w0, [x1, #0x23]
    //     0x888a0c: ldurb           w16, [x1, #-1]
    //     0x888a10: ldurb           w17, [x0, #-1]
    //     0x888a14: and             x16, x17, x16, lsr #2
    //     0x888a18: tst             x16, HEAP, lsr #32
    //     0x888a1c: b.eq            #0x888a24
    //     0x888a20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x888a24: r0 = 0
    //     0x888a24: movz            x0, #0
    // 0x888a28: StoreField: r1->field_7 = r0
    //     0x888a28: stur            x0, [x1, #7]
    // 0x888a2c: StoreField: r1->field_13 = r0
    //     0x888a2c: stur            x0, [x1, #0x13]
    // 0x888a30: StoreField: r1->field_1b = r0
    //     0x888a30: stur            x0, [x1, #0x1b]
    // 0x888a34: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x888a34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x888a38: ldr             x0, [x0, #0x1050]
    //     0x888a3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x888a40: cmp             w0, w16
    //     0x888a44: b.ne            #0x888a50
    //     0x888a48: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x888a4c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x888a50: ldr             x1, [fp, #0x10]
    // 0x888a54: StoreField: r1->field_f = r0
    //     0x888a54: stur            w0, [x1, #0xf]
    //     0x888a58: ldurb           w16, [x1, #-1]
    //     0x888a5c: ldurb           w17, [x0, #-1]
    //     0x888a60: and             x16, x17, x16, lsr #2
    //     0x888a64: tst             x16, HEAP, lsr #32
    //     0x888a68: b.eq            #0x888a70
    //     0x888a6c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x888a70: r0 = Null
    //     0x888a70: mov             x0, NULL
    // 0x888a74: LeaveFrame
    //     0x888a74: mov             SP, fp
    //     0x888a78: ldp             fp, lr, [SP], #0x10
    // 0x888a7c: ret
    //     0x888a7c: ret             
    // 0x888a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888a80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888a84: b               #0x8889d8
  }
  _ enableNotifications(/* No info */) async {
    // ** addr: 0x9962d8, size: 0x6c
    // 0x9962d8: EnterFrame
    //     0x9962d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9962dc: mov             fp, SP
    // 0x9962e0: AllocStack(0x10)
    //     0x9962e0: sub             SP, SP, #0x10
    // 0x9962e4: SetupParameters()
    //     0x9962e4: stur            NULL, [fp, #-8]
    // 0x9962e8: CheckStackOverflow
    //     0x9962e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9962ec: cmp             SP, x16
    //     0x9962f0: b.ls            #0x99633c
    // 0x9962f4: InitAsync() -> Future
    //     0x9962f4: mov             x0, NULL
    //     0x9962f8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9962fc: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x9962fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x996300: ldr             x0, [x0, #0x21e8]
    //     0x996304: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x996308: cmp             w0, w16
    //     0x99630c: b.ne            #0x99631c
    //     0x996310: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x996314: ldr             x2, [x2, #0x208]
    //     0x996318: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x99631c: SaveReg r0
    //     0x99631c: str             x0, [SP, #-8]!
    // 0x996320: r0 = enableNotifications()
    //     0x996320: bl              #0x996344  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::enableNotifications
    // 0x996324: add             SP, SP, #8
    // 0x996328: mov             x1, x0
    // 0x99632c: stur            x1, [fp, #-0x10]
    // 0x996330: r0 = Await()
    //     0x996330: bl              #0x4e5228  ; AwaitStub
    // 0x996334: r0 = Null
    //     0x996334: mov             x0, NULL
    // 0x996338: r0 = ReturnAsyncNotFuture()
    //     0x996338: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x99633c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99633c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996340: b               #0x9962f4
  }
  get _ areNotificationsEnabled(/* No info */) async {
    // ** addr: 0xa72940, size: 0x8c
    // 0xa72940: EnterFrame
    //     0xa72940: stp             fp, lr, [SP, #-0x10]!
    //     0xa72944: mov             fp, SP
    // 0xa72948: AllocStack(0x10)
    //     0xa72948: sub             SP, SP, #0x10
    // 0xa7294c: SetupParameters()
    //     0xa7294c: stur            NULL, [fp, #-8]
    // 0xa72950: CheckStackOverflow
    //     0xa72950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72954: cmp             SP, x16
    //     0xa72958: b.ls            #0xa729c4
    // 0xa7295c: InitAsync() -> Future<bool>
    //     0xa7295c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xa72960: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa72964: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xa72964: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa72968: ldr             x0, [x0, #0x21e8]
    //     0xa7296c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa72970: cmp             w0, w16
    //     0xa72974: b.ne            #0xa72984
    //     0xa72978: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xa7297c: ldr             x2, [x2, #0x208]
    //     0xa72980: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa72984: SaveReg r0
    //     0xa72984: str             x0, [SP, #-8]!
    // 0xa72988: r0 = areNotificationsEnabled()
    //     0xa72988: bl              #0xa729cc  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::areNotificationsEnabled
    // 0xa7298c: add             SP, SP, #8
    // 0xa72990: mov             x1, x0
    // 0xa72994: stur            x1, [fp, #-0x10]
    // 0xa72998: r0 = Await()
    //     0xa72998: bl              #0x4e5228  ; AwaitStub
    // 0xa7299c: mov             x3, x0
    // 0xa729a0: r2 = Null
    //     0xa729a0: mov             x2, NULL
    // 0xa729a4: r1 = Null
    //     0xa729a4: mov             x1, NULL
    // 0xa729a8: stur            x3, [fp, #-0x10]
    // 0xa729ac: r8 = FutureOr<bool>
    //     0xa729ac: ldr             x8, [PP, #0x7980]  ; [pp+0x7980] Type: FutureOr<bool>
    // 0xa729b0: r3 = Null
    //     0xa729b0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39190] Null
    //     0xa729b4: ldr             x3, [x3, #0x190]
    // 0xa729b8: r0 = DefaultTypeTest()
    //     0xa729b8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa729bc: ldur            x0, [fp, #-0x10]
    // 0xa729c0: r0 = ReturnAsync()
    //     0xa729c0: b               #0x524514  ; ReturnAsyncStub
    // 0xa729c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa729c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa729c8: b               #0xa7295c
  }
  _ requestPermissions(/* No info */) async {
    // ** addr: 0xa72bac, size: 0xb0
    // 0xa72bac: EnterFrame
    //     0xa72bac: stp             fp, lr, [SP, #-0x10]!
    //     0xa72bb0: mov             fp, SP
    // 0xa72bb4: AllocStack(0x10)
    //     0xa72bb4: sub             SP, SP, #0x10
    // 0xa72bb8: SetupParameters(LocalNotificationProvider this /* r1, fp-0x10 */)
    //     0xa72bb8: stur            NULL, [fp, #-8]
    //     0xa72bbc: movz            x0, #0
    //     0xa72bc0: add             x1, fp, w0, sxtw #2
    //     0xa72bc4: ldr             x1, [x1, #0x10]
    //     0xa72bc8: stur            x1, [fp, #-0x10]
    // 0xa72bcc: CheckStackOverflow
    //     0xa72bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72bd0: cmp             SP, x16
    //     0xa72bd4: b.ls            #0xa72c48
    // 0xa72bd8: InitAsync() -> Future<bool>
    //     0xa72bd8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xa72bdc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa72be0: ldur            x0, [fp, #-0x10]
    // 0xa72be4: LoadField: r1 = r0->field_27
    //     0xa72be4: ldur            w1, [x0, #0x27]
    // 0xa72be8: DecompressPointer r1
    //     0xa72be8: add             x1, x1, HEAP, lsl #32
    // 0xa72bec: r16 = Sentinel
    //     0xa72bec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa72bf0: cmp             w1, w16
    // 0xa72bf4: b.eq            #0xa72c50
    // 0xa72bf8: r16 = <IOSFlutterLocalNotificationsPlugin>
    //     0xa72bf8: ldr             x16, [PP, #0x78a8]  ; [pp+0x78a8] TypeArguments: <IOSFlutterLocalNotificationsPlugin>
    // 0xa72bfc: stp             x1, x16, [SP, #-0x10]!
    // 0xa72c00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa72c00: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa72c04: r0 = resolvePlatformSpecificImplementation()
    //     0xa72c04: bl              #0x887f44  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0xa72c08: add             SP, SP, #0x10
    // 0xa72c0c: cmp             w0, NULL
    // 0xa72c10: b.ne            #0xa72c1c
    // 0xa72c14: r1 = Null
    //     0xa72c14: mov             x1, NULL
    // 0xa72c18: b               #0xa72c2c
    // 0xa72c1c: SaveReg r0
    //     0xa72c1c: str             x0, [SP, #-8]!
    // 0xa72c20: r0 = requestPermissions()
    //     0xa72c20: bl              #0xa72c5c  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] IOSFlutterLocalNotificationsPlugin::requestPermissions
    // 0xa72c24: add             SP, SP, #8
    // 0xa72c28: mov             x1, x0
    // 0xa72c2c: mov             x0, x1
    // 0xa72c30: stur            x1, [fp, #-0x10]
    // 0xa72c34: r0 = Await()
    //     0xa72c34: bl              #0x4e5228  ; AwaitStub
    // 0xa72c38: cmp             w0, NULL
    // 0xa72c3c: b.ne            #0xa72c44
    // 0xa72c40: r0 = false
    //     0xa72c40: add             x0, NULL, #0x30  ; false
    // 0xa72c44: r0 = ReturnAsync()
    //     0xa72c44: b               #0x524514  ; ReturnAsyncStub
    // 0xa72c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72c48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72c4c: b               #0xa72bd8
    // 0xa72c50: r9 = _flutterLocalNotificationsPlugin
    //     0xa72c50: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f638] Field <LocalNotificationProvider._flutterLocalNotificationsPlugin@2437485075>: late final (offset: 0x28)
    //     0xa72c54: ldr             x9, [x9, #0x638]
    // 0xa72c58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa72c58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ shouldShowFtue(/* No info */) async {
    // ** addr: 0xa72e84, size: 0x7c
    // 0xa72e84: EnterFrame
    //     0xa72e84: stp             fp, lr, [SP, #-0x10]!
    //     0xa72e88: mov             fp, SP
    // 0xa72e8c: AllocStack(0x10)
    //     0xa72e8c: sub             SP, SP, #0x10
    // 0xa72e90: SetupParameters()
    //     0xa72e90: stur            NULL, [fp, #-8]
    // 0xa72e94: CheckStackOverflow
    //     0xa72e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72e98: cmp             SP, x16
    //     0xa72e9c: b.ls            #0xa72ef8
    // 0xa72ea0: InitAsync() -> Future<bool>
    //     0xa72ea0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xa72ea4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa72ea8: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0xa72ea8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa72eac: ldr             x0, [x0, #0x24a8]
    //     0xa72eb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa72eb4: cmp             w0, w16
    //     0xa72eb8: b.ne            #0xa72ec8
    //     0xa72ebc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0xa72ec0: ldr             x2, [x2, #0xea8]
    //     0xa72ec4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa72ec8: r16 = "areNotificationsFirstTimeUse"
    //     0xa72ec8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39150] "areNotificationsFirstTimeUse"
    //     0xa72ecc: ldr             x16, [x16, #0x150]
    // 0xa72ed0: stp             x16, x0, [SP, #-0x10]!
    // 0xa72ed4: r0 = getBool()
    //     0xa72ed4: bl              #0x87476c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getBool
    // 0xa72ed8: add             SP, SP, #0x10
    // 0xa72edc: mov             x1, x0
    // 0xa72ee0: stur            x1, [fp, #-0x10]
    // 0xa72ee4: r0 = Await()
    //     0xa72ee4: bl              #0x4e5228  ; AwaitStub
    // 0xa72ee8: cmp             w0, NULL
    // 0xa72eec: b.ne            #0xa72ef4
    // 0xa72ef0: r0 = true
    //     0xa72ef0: add             x0, NULL, #0x20  ; true
    // 0xa72ef4: r0 = ReturnAsync()
    //     0xa72ef4: b               #0x524514  ; ReturnAsyncStub
    // 0xa72ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72efc: b               #0xa72ea0
  }
  _ turnOffFtue(/* No info */) {
    // ** addr: 0xa734c0, size: 0x64
    // 0xa734c0: EnterFrame
    //     0xa734c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa734c4: mov             fp, SP
    // 0xa734c8: CheckStackOverflow
    //     0xa734c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa734cc: cmp             SP, x16
    //     0xa734d0: b.ls            #0xa7351c
    // 0xa734d4: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0xa734d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa734d8: ldr             x0, [x0, #0x24a8]
    //     0xa734dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa734e0: cmp             w0, w16
    //     0xa734e4: b.ne            #0xa734f4
    //     0xa734e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0xa734ec: ldr             x2, [x2, #0xea8]
    //     0xa734f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa734f4: r16 = "areNotificationsFirstTimeUse"
    //     0xa734f4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39150] "areNotificationsFirstTimeUse"
    //     0xa734f8: ldr             x16, [x16, #0x150]
    // 0xa734fc: stp             x16, x0, [SP, #-0x10]!
    // 0xa73500: r16 = false
    //     0xa73500: add             x16, NULL, #0x30  ; false
    // 0xa73504: SaveReg r16
    //     0xa73504: str             x16, [SP, #-8]!
    // 0xa73508: r0 = saveBool()
    //     0xa73508: bl              #0x928030  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveBool
    // 0xa7350c: add             SP, SP, #0x18
    // 0xa73510: LeaveFrame
    //     0xa73510: mov             SP, fp
    //     0xa73514: ldp             fp, lr, [SP], #0x10
    // 0xa73518: ret
    //     0xa73518: ret             
    // 0xa7351c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7351c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73520: b               #0xa734d4
  }
  dynamic _onDidReceiveLocalNotification(dynamic) {
    // ** addr: 0xc588c0, size: 0x18
    // 0xc588c0: r4 = 0
    //     0xc588c0: movz            x4, #0
    // 0xc588c4: r1 = Function '_onDidReceiveLocalNotification@2437485075':.
    //     0xc588c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa098] AnonymousClosure: (0xc588d8), in [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_onDidReceiveLocalNotification (0xc58938)
    //     0xc588c8: ldr             x1, [x17, #0x98]
    // 0xc588cc: r24 = BuildNonGenericMethodExtractorStub
    //     0xc588cc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc588d0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc588d0: ldur            x0, [x24, #0x17]
    // 0xc588d4: br              x0
  }
  [closure] Future<dynamic> _onDidReceiveLocalNotification(dynamic, int, String?, String?, String?) {
    // ** addr: 0xc588d8, size: 0x60
    // 0xc588d8: EnterFrame
    //     0xc588d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc588dc: mov             fp, SP
    // 0xc588e0: ldr             x0, [fp, #0x30]
    // 0xc588e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc588e4: ldur            w1, [x0, #0x17]
    // 0xc588e8: DecompressPointer r1
    //     0xc588e8: add             x1, x1, HEAP, lsl #32
    // 0xc588ec: CheckStackOverflow
    //     0xc588ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc588f0: cmp             SP, x16
    //     0xc588f4: b.ls            #0xc58930
    // 0xc588f8: LoadField: r0 = r1->field_f
    //     0xc588f8: ldur            w0, [x1, #0xf]
    // 0xc588fc: DecompressPointer r0
    //     0xc588fc: add             x0, x0, HEAP, lsl #32
    // 0xc58900: ldr             x16, [fp, #0x28]
    // 0xc58904: stp             x16, x0, [SP, #-0x10]!
    // 0xc58908: ldr             x16, [fp, #0x20]
    // 0xc5890c: ldr             lr, [fp, #0x18]
    // 0xc58910: stp             lr, x16, [SP, #-0x10]!
    // 0xc58914: ldr             x16, [fp, #0x10]
    // 0xc58918: SaveReg r16
    //     0xc58918: str             x16, [SP, #-8]!
    // 0xc5891c: r0 = _onDidReceiveLocalNotification()
    //     0xc5891c: bl              #0xc58938  ; [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_onDidReceiveLocalNotification
    // 0xc58920: add             SP, SP, #0x28
    // 0xc58924: LeaveFrame
    //     0xc58924: mov             SP, fp
    //     0xc58928: ldp             fp, lr, [SP], #0x10
    // 0xc5892c: ret
    //     0xc5892c: ret             
    // 0xc58930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58934: b               #0xc588f8
  }
  _ _onDidReceiveLocalNotification(/* No info */) async {
    // ** addr: 0xc58938, size: 0xa4
    // 0xc58938: EnterFrame
    //     0xc58938: stp             fp, lr, [SP, #-0x10]!
    //     0xc5893c: mov             fp, SP
    // 0xc58940: AllocStack(0x18)
    //     0xc58940: sub             SP, SP, #0x18
    // 0xc58944: SetupParameters(LocalNotificationProvider this /* r1, fp-0x10 */)
    //     0xc58944: stur            NULL, [fp, #-8]
    //     0xc58948: movz            x0, #0
    //     0xc5894c: add             x1, fp, w0, sxtw #2
    //     0xc58950: ldr             x1, [x1, #0x10]
    //     0xc58954: stur            x1, [fp, #-0x10]
    // 0xc58958: CheckStackOverflow
    //     0xc58958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5895c: cmp             SP, x16
    //     0xc58960: b.ls            #0xc589d4
    // 0xc58964: InitAsync() -> Future
    //     0xc58964: mov             x0, NULL
    //     0xc58968: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc5896c: r0 = InitLateStaticField(0x12c0) // [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_log
    //     0xc5896c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc58970: ldr             x0, [x0, #0x2580]
    //     0xc58974: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc58978: cmp             w0, w16
    //     0xc5897c: b.ne            #0xc58988
    //     0xc58980: ldr             x2, [PP, #0x7878]  ; [pp+0x7878] Field <LocalNotificationProvider._log@2437485075>: static late final (offset: 0x12c0)
    //     0xc58984: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc58988: r1 = Null
    //     0xc58988: mov             x1, NULL
    // 0xc5898c: r2 = 4
    //     0xc5898c: movz            x2, #0x4
    // 0xc58990: stur            x0, [fp, #-0x18]
    // 0xc58994: r0 = AllocateArray()
    //     0xc58994: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc58998: r17 = "Configure if notifications on foreground needed "
    //     0xc58998: add             x17, PP, #0xa, lsl #12  ; [pp+0xa0a0] "Configure if notifications on foreground needed "
    //     0xc5899c: ldr             x17, [x17, #0xa0]
    // 0xc589a0: StoreField: r0->field_f = r17
    //     0xc589a0: stur            w17, [x0, #0xf]
    // 0xc589a4: ldur            x1, [fp, #-0x10]
    // 0xc589a8: StoreField: r0->field_13 = r1
    //     0xc589a8: stur            w1, [x0, #0x13]
    // 0xc589ac: SaveReg r0
    //     0xc589ac: str             x0, [SP, #-8]!
    // 0xc589b0: r0 = _interpolate()
    //     0xc589b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc589b4: add             SP, SP, #8
    // 0xc589b8: ldur            x16, [fp, #-0x18]
    // 0xc589bc: stp             x0, x16, [SP, #-0x10]!
    // 0xc589c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc589c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc589c4: r0 = info()
    //     0xc589c4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc589c8: add             SP, SP, #0x10
    // 0xc589cc: r0 = Null
    //     0xc589cc: mov             x0, NULL
    // 0xc589d0: r0 = ReturnAsyncNotFuture()
    //     0xc589d0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc589d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc589d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc589d8: b               #0xc58964
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xd0618c, size: 0x17c
    // 0xd0618c: EnterFrame
    //     0xd0618c: stp             fp, lr, [SP, #-0x10]!
    //     0xd06190: mov             fp, SP
    // 0xd06194: AllocStack(0x20)
    //     0xd06194: sub             SP, SP, #0x20
    // 0xd06198: SetupParameters(LocalNotificationProvider this /* r1, fp-0x10 */)
    //     0xd06198: stur            NULL, [fp, #-8]
    //     0xd0619c: movz            x0, #0
    //     0xd061a0: add             x1, fp, w0, sxtw #2
    //     0xd061a4: ldr             x1, [x1, #0x10]
    //     0xd061a8: stur            x1, [fp, #-0x10]
    // 0xd061ac: CheckStackOverflow
    //     0xd061ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd061b0: cmp             SP, x16
    //     0xd061b4: b.ls            #0xd06300
    // 0xd061b8: InitAsync() -> Future
    //     0xd061b8: mov             x0, NULL
    //     0xd061bc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd061c0: SaveReg rNULL
    //     0xd061c0: str             NULL, [SP, #-8]!
    // 0xd061c4: r0 = FlutterLocalNotificationsPlugin()
    //     0xd061c4: bl              #0xd06864  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::FlutterLocalNotificationsPlugin
    // 0xd061c8: add             SP, SP, #8
    // 0xd061cc: mov             x1, x0
    // 0xd061d0: ldur            x0, [fp, #-0x10]
    // 0xd061d4: stur            x1, [fp, #-0x18]
    // 0xd061d8: LoadField: r2 = r0->field_27
    //     0xd061d8: ldur            w2, [x0, #0x27]
    // 0xd061dc: DecompressPointer r2
    //     0xd061dc: add             x2, x2, HEAP, lsl #32
    // 0xd061e0: r16 = Sentinel
    //     0xd061e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd061e4: cmp             w2, w16
    // 0xd061e8: b.ne            #0xd061f4
    // 0xd061ec: mov             x1, x0
    // 0xd061f0: b               #0xd06208
    // 0xd061f4: r16 = "_flutterLocalNotificationsPlugin@2437485075"
    //     0xd061f4: ldr             x16, [PP, #0x7850]  ; [pp+0x7850] "_flutterLocalNotificationsPlugin@2437485075"
    // 0xd061f8: SaveReg r16
    //     0xd061f8: str             x16, [SP, #-8]!
    // 0xd061fc: r0 = _throwFieldAlreadyInitialized()
    //     0xd061fc: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xd06200: add             SP, SP, #8
    // 0xd06204: ldur            x1, [fp, #-0x10]
    // 0xd06208: ldur            x0, [fp, #-0x18]
    // 0xd0620c: StoreField: r1->field_27 = r0
    //     0xd0620c: stur            w0, [x1, #0x27]
    //     0xd06210: ldurb           w16, [x1, #-1]
    //     0xd06214: ldurb           w17, [x0, #-1]
    //     0xd06218: and             x16, x17, x16, lsr #2
    //     0xd0621c: tst             x16, HEAP, lsr #32
    //     0xd06220: b.eq            #0xd06228
    //     0xd06224: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd06228: r0 = 58
    //     0xd06228: movz            x0, #0x3a
    // 0xd0622c: branchIfSmi(r1, 0xd06234)
    //     0xd0622c: tbz             w1, #0, #0xd06234
    // 0xd06230: r0 = LoadClassIdInstr(r1)
    //     0xd06230: ldurh           w0, [x1, #1]
    // 0xd06234: SaveReg r1
    //     0xd06234: str             x1, [SP, #-8]!
    // 0xd06238: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xd06238: sub             lr, x0, #0xfe2
    //     0xd0623c: ldr             lr, [x21, lr, lsl #3]
    //     0xd06240: blr             lr
    // 0xd06244: add             SP, SP, #8
    // 0xd06248: stur            x0, [fp, #-0x18]
    // 0xd0624c: r0 = DarwinInitializationSettings()
    //     0xd0624c: bl              #0xd06854  ; AllocateDarwinInitializationSettingsStub -> DarwinInitializationSettings (size=0x38)
    // 0xd06250: stur            x0, [fp, #-0x20]
    // 0xd06254: r17 = false
    //     0xd06254: add             x17, NULL, #0x30  ; false
    // 0xd06258: StoreField: r0->field_7 = r17
    //     0xd06258: stur            w17, [x0, #7]
    // 0xd0625c: r17 = false
    //     0xd0625c: add             x17, NULL, #0x30  ; false
    // 0xd06260: StoreField: r0->field_b = r17
    //     0xd06260: stur            w17, [x0, #0xb]
    // 0xd06264: r17 = false
    //     0xd06264: add             x17, NULL, #0x30  ; false
    // 0xd06268: StoreField: r0->field_f = r17
    //     0xd06268: stur            w17, [x0, #0xf]
    // 0xd0626c: r17 = false
    //     0xd0626c: add             x17, NULL, #0x30  ; false
    // 0xd06270: StoreField: r0->field_13 = r17
    //     0xd06270: stur            w17, [x0, #0x13]
    // 0xd06274: r17 = false
    //     0xd06274: add             x17, NULL, #0x30  ; false
    // 0xd06278: ArrayStore: r0[0] = r17  ; List_4
    //     0xd06278: stur            w17, [x0, #0x17]
    // 0xd0627c: r17 = true
    //     0xd0627c: add             x17, NULL, #0x20  ; true
    // 0xd06280: StoreField: r0->field_1b = r17
    //     0xd06280: stur            w17, [x0, #0x1b]
    // 0xd06284: r17 = true
    //     0xd06284: add             x17, NULL, #0x20  ; true
    // 0xd06288: StoreField: r0->field_1f = r17
    //     0xd06288: stur            w17, [x0, #0x1f]
    // 0xd0628c: r17 = true
    //     0xd0628c: add             x17, NULL, #0x20  ; true
    // 0xd06290: StoreField: r0->field_23 = r17
    //     0xd06290: stur            w17, [x0, #0x23]
    // 0xd06294: r17 = true
    //     0xd06294: add             x17, NULL, #0x20  ; true
    // 0xd06298: StoreField: r0->field_27 = r17
    //     0xd06298: stur            w17, [x0, #0x27]
    // 0xd0629c: r17 = true
    //     0xd0629c: add             x17, NULL, #0x20  ; true
    // 0xd062a0: StoreField: r0->field_2b = r17
    //     0xd062a0: stur            w17, [x0, #0x2b]
    // 0xd062a4: ldur            x1, [fp, #-0x18]
    // 0xd062a8: StoreField: r0->field_2f = r1
    //     0xd062a8: stur            w1, [x0, #0x2f]
    // 0xd062ac: r17 = const []
    //     0xd062ac: ldr             x17, [PP, #0x7858]  ; [pp+0x7858] List<DarwinNotificationCategory>(0)
    // 0xd062b0: StoreField: r0->field_33 = r17
    //     0xd062b0: stur            w17, [x0, #0x33]
    // 0xd062b4: r0 = InitializationSettings()
    //     0xd062b4: bl              #0xd06844  ; AllocateInitializationSettingsStub -> InitializationSettings (size=0x18)
    // 0xd062b8: r17 = Instance_AndroidInitializationSettings
    //     0xd062b8: ldr             x17, [PP, #0x7860]  ; [pp+0x7860] Obj!AndroidInitializationSettings@c5af31
    // 0xd062bc: StoreField: r0->field_7 = r17
    //     0xd062bc: stur            w17, [x0, #7]
    // 0xd062c0: ldur            x1, [fp, #-0x20]
    // 0xd062c4: StoreField: r0->field_b = r1
    //     0xd062c4: stur            w1, [x0, #0xb]
    // 0xd062c8: ldur            x1, [fp, #-0x10]
    // 0xd062cc: LoadField: r2 = r1->field_27
    //     0xd062cc: ldur            w2, [x1, #0x27]
    // 0xd062d0: DecompressPointer r2
    //     0xd062d0: add             x2, x2, HEAP, lsl #32
    // 0xd062d4: stp             x0, x2, [SP, #-0x10]!
    // 0xd062d8: r16 = Closure: (NotificationResponse) => Future<dynamic> from Function '_onDidReceiveBackgroundNotificationResponse@2437485075': static.
    //     0xd062d8: ldr             x16, [PP, #0x7868]  ; [pp+0x7868] Closure: (NotificationResponse) => Future<dynamic> from Function '_onDidReceiveBackgroundNotificationResponse@2437485075': static. (0x703267907070)
    // 0xd062dc: r30 = Closure: (NotificationResponse) => Future<dynamic> from Function '_onDidReceiveNotificationResponse@2437485075': static.
    //     0xd062dc: ldr             lr, [PP, #0x7870]  ; [pp+0x7870] Closure: (NotificationResponse) => Future<dynamic> from Function '_onDidReceiveNotificationResponse@2437485075': static. (0x703267906f98)
    // 0xd062e0: stp             lr, x16, [SP, #-0x10]!
    // 0xd062e4: r0 = initialize()
    //     0xd062e4: bl              #0xd06308  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::initialize
    // 0xd062e8: add             SP, SP, #0x20
    // 0xd062ec: mov             x1, x0
    // 0xd062f0: stur            x1, [fp, #-0x10]
    // 0xd062f4: r0 = Await()
    //     0xd062f4: bl              #0x4e5228  ; AwaitStub
    // 0xd062f8: r0 = Null
    //     0xd062f8: mov             x0, NULL
    // 0xd062fc: r0 = ReturnAsyncNotFuture()
    //     0xd062fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd06300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd06300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd06304: b               #0xd061b8
  }
  [closure] static Future<dynamic> _onDidReceiveNotificationResponse(dynamic, NotificationResponse) {
    // ** addr: 0xd06f98, size: 0x38
    // 0xd06f98: EnterFrame
    //     0xd06f98: stp             fp, lr, [SP, #-0x10]!
    //     0xd06f9c: mov             fp, SP
    // 0xd06fa0: CheckStackOverflow
    //     0xd06fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd06fa4: cmp             SP, x16
    //     0xd06fa8: b.ls            #0xd06fc8
    // 0xd06fac: ldr             x16, [fp, #0x10]
    // 0xd06fb0: SaveReg r16
    //     0xd06fb0: str             x16, [SP, #-8]!
    // 0xd06fb4: r0 = _onDidReceiveNotificationResponse()
    //     0xd06fb4: bl              #0xd06fd0  ; [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_onDidReceiveNotificationResponse
    // 0xd06fb8: add             SP, SP, #8
    // 0xd06fbc: LeaveFrame
    //     0xd06fbc: mov             SP, fp
    //     0xd06fc0: ldp             fp, lr, [SP], #0x10
    // 0xd06fc4: ret
    //     0xd06fc4: ret             
    // 0xd06fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd06fc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd06fcc: b               #0xd06fac
  }
  static _ _onDidReceiveNotificationResponse(/* No info */) async {
    // ** addr: 0xd06fd0, size: 0xa0
    // 0xd06fd0: EnterFrame
    //     0xd06fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xd06fd4: mov             fp, SP
    // 0xd06fd8: AllocStack(0x18)
    //     0xd06fd8: sub             SP, SP, #0x18
    // 0xd06fdc: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xd06fdc: stur            NULL, [fp, #-8]
    //     0xd06fe0: movz            x0, #0
    //     0xd06fe4: add             x1, fp, w0, sxtw #2
    //     0xd06fe8: ldr             x1, [x1, #0x10]
    //     0xd06fec: stur            x1, [fp, #-0x10]
    // 0xd06ff0: CheckStackOverflow
    //     0xd06ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd06ff4: cmp             SP, x16
    //     0xd06ff8: b.ls            #0xd07068
    // 0xd06ffc: InitAsync() -> Future
    //     0xd06ffc: mov             x0, NULL
    //     0xd07000: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd07004: r0 = InitLateStaticField(0x12c0) // [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_log
    //     0xd07004: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd07008: ldr             x0, [x0, #0x2580]
    //     0xd0700c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd07010: cmp             w0, w16
    //     0xd07014: b.ne            #0xd07020
    //     0xd07018: ldr             x2, [PP, #0x7878]  ; [pp+0x7878] Field <LocalNotificationProvider._log@2437485075>: static late final (offset: 0x12c0)
    //     0xd0701c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd07020: r1 = Null
    //     0xd07020: mov             x1, NULL
    // 0xd07024: r2 = 4
    //     0xd07024: movz            x2, #0x4
    // 0xd07028: stur            x0, [fp, #-0x18]
    // 0xd0702c: r0 = AllocateArray()
    //     0xd0702c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd07030: r17 = "onDidReceiveNotificationResponse "
    //     0xd07030: ldr             x17, [PP, #0x7880]  ; [pp+0x7880] "onDidReceiveNotificationResponse "
    // 0xd07034: StoreField: r0->field_f = r17
    //     0xd07034: stur            w17, [x0, #0xf]
    // 0xd07038: ldur            x1, [fp, #-0x10]
    // 0xd0703c: StoreField: r0->field_13 = r1
    //     0xd0703c: stur            w1, [x0, #0x13]
    // 0xd07040: SaveReg r0
    //     0xd07040: str             x0, [SP, #-8]!
    // 0xd07044: r0 = _interpolate()
    //     0xd07044: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd07048: add             SP, SP, #8
    // 0xd0704c: ldur            x16, [fp, #-0x18]
    // 0xd07050: stp             x0, x16, [SP, #-0x10]!
    // 0xd07054: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd07054: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd07058: r0 = info()
    //     0xd07058: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xd0705c: add             SP, SP, #0x10
    // 0xd07060: r0 = Null
    //     0xd07060: mov             x0, NULL
    // 0xd07064: r0 = ReturnAsyncNotFuture()
    //     0xd07064: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd07068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd07068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0706c: b               #0xd06ffc
  }
  [closure] static Future<dynamic> _onDidReceiveBackgroundNotificationResponse(dynamic, NotificationResponse) {
    // ** addr: 0xd07070, size: 0x38
    // 0xd07070: EnterFrame
    //     0xd07070: stp             fp, lr, [SP, #-0x10]!
    //     0xd07074: mov             fp, SP
    // 0xd07078: CheckStackOverflow
    //     0xd07078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0707c: cmp             SP, x16
    //     0xd07080: b.ls            #0xd070a0
    // 0xd07084: ldr             x16, [fp, #0x10]
    // 0xd07088: SaveReg r16
    //     0xd07088: str             x16, [SP, #-8]!
    // 0xd0708c: r0 = _onDidReceiveBackgroundNotificationResponse()
    //     0xd0708c: bl              #0xd070a8  ; [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_onDidReceiveBackgroundNotificationResponse
    // 0xd07090: add             SP, SP, #8
    // 0xd07094: LeaveFrame
    //     0xd07094: mov             SP, fp
    //     0xd07098: ldp             fp, lr, [SP], #0x10
    // 0xd0709c: ret
    //     0xd0709c: ret             
    // 0xd070a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd070a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd070a4: b               #0xd07084
  }
  static _ _onDidReceiveBackgroundNotificationResponse(/* No info */) async {
    // ** addr: 0xd070a8, size: 0xa0
    // 0xd070a8: EnterFrame
    //     0xd070a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd070ac: mov             fp, SP
    // 0xd070b0: AllocStack(0x18)
    //     0xd070b0: sub             SP, SP, #0x18
    // 0xd070b4: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xd070b4: stur            NULL, [fp, #-8]
    //     0xd070b8: movz            x0, #0
    //     0xd070bc: add             x1, fp, w0, sxtw #2
    //     0xd070c0: ldr             x1, [x1, #0x10]
    //     0xd070c4: stur            x1, [fp, #-0x10]
    // 0xd070c8: CheckStackOverflow
    //     0xd070c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd070cc: cmp             SP, x16
    //     0xd070d0: b.ls            #0xd07140
    // 0xd070d4: InitAsync() -> Future
    //     0xd070d4: mov             x0, NULL
    //     0xd070d8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd070dc: r0 = InitLateStaticField(0x12c0) // [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_log
    //     0xd070dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd070e0: ldr             x0, [x0, #0x2580]
    //     0xd070e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd070e8: cmp             w0, w16
    //     0xd070ec: b.ne            #0xd070f8
    //     0xd070f0: ldr             x2, [PP, #0x7878]  ; [pp+0x7878] Field <LocalNotificationProvider._log@2437485075>: static late final (offset: 0x12c0)
    //     0xd070f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd070f8: r1 = Null
    //     0xd070f8: mov             x1, NULL
    // 0xd070fc: r2 = 4
    //     0xd070fc: movz            x2, #0x4
    // 0xd07100: stur            x0, [fp, #-0x18]
    // 0xd07104: r0 = AllocateArray()
    //     0xd07104: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd07108: r17 = "_onDidReceiveBackgroundNotificationResponse "
    //     0xd07108: ldr             x17, [PP, #0x7890]  ; [pp+0x7890] "_onDidReceiveBackgroundNotificationResponse "
    // 0xd0710c: StoreField: r0->field_f = r17
    //     0xd0710c: stur            w17, [x0, #0xf]
    // 0xd07110: ldur            x1, [fp, #-0x10]
    // 0xd07114: StoreField: r0->field_13 = r1
    //     0xd07114: stur            w1, [x0, #0x13]
    // 0xd07118: SaveReg r0
    //     0xd07118: str             x0, [SP, #-8]!
    // 0xd0711c: r0 = _interpolate()
    //     0xd0711c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd07120: add             SP, SP, #8
    // 0xd07124: ldur            x16, [fp, #-0x18]
    // 0xd07128: stp             x0, x16, [SP, #-0x10]!
    // 0xd0712c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd0712c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd07130: r0 = info()
    //     0xd07130: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xd07134: add             SP, SP, #0x10
    // 0xd07138: r0 = Null
    //     0xd07138: mov             x0, NULL
    // 0xd0713c: r0 = ReturnAsyncNotFuture()
    //     0xd0713c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd07140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd07140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd07144: b               #0xd070d4
  }
  factory _ LocalNotificationProvider(/* No info */) {
    // ** addr: 0xd07148, size: 0x44
    // 0xd07148: EnterFrame
    //     0xd07148: stp             fp, lr, [SP, #-0x10]!
    //     0xd0714c: mov             fp, SP
    // 0xd07150: CheckStackOverflow
    //     0xd07150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd07154: cmp             SP, x16
    //     0xd07158: b.ls            #0xd07184
    // 0xd0715c: r0 = InitLateStaticField(0x12c4) // [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_instance
    //     0xd0715c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd07160: ldr             x0, [x0, #0x2588]
    //     0xd07164: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd07168: cmp             w0, w16
    //     0xd0716c: b.ne            #0xd07178
    //     0xd07170: ldr             x2, [PP, #0x7a98]  ; [pp+0x7a98] Field <LocalNotificationProvider._instance@2437485075>: static late final (offset: 0x12c4)
    //     0xd07174: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd07178: LeaveFrame
    //     0xd07178: mov             SP, fp
    //     0xd0717c: ldp             fp, lr, [SP], #0x10
    // 0xd07180: ret
    //     0xd07180: ret             
    // 0xd07184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd07184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd07188: b               #0xd0715c
  }
}
