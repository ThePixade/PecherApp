// lib: , url: package:dbus/src/dbus_peer.dart

// class id: 65839, size: 0x8
class :: {

  static _ handlePeerMethodCall(/* No info */) async {
    // ** addr: 0x649c0c, size: 0x288
    // 0x649c0c: EnterFrame
    //     0x649c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x649c10: mov             fp, SP
    // 0x649c14: AllocStack(0x30)
    //     0x649c14: sub             SP, SP, #0x30
    // 0x649c18: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x649c18: stur            NULL, [fp, #-8]
    //     0x649c1c: movz            x0, #0
    //     0x649c20: add             x1, fp, w0, sxtw #2
    //     0x649c24: ldr             x1, [x1, #0x10]
    //     0x649c28: stur            x1, [fp, #-0x10]
    // 0x649c2c: CheckStackOverflow
    //     0x649c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649c30: cmp             SP, x16
    //     0x649c34: b.ls            #0x649e8c
    // 0x649c38: InitAsync() -> Future<DBusMethodResponse>
    //     0x649c38: add             x0, PP, #0xb, lsl #12  ; [pp+0xbaf0] TypeArguments: <DBusMethodResponse>
    //     0x649c3c: ldr             x0, [x0, #0xaf0]
    //     0x649c40: bl              #0x4e56a0  ; InitAsyncStub
    // 0x649c44: ldur            x1, [fp, #-0x10]
    // 0x649c48: LoadField: r2 = r1->field_f
    //     0x649c48: ldur            w2, [x1, #0xf]
    // 0x649c4c: DecompressPointer r2
    //     0x649c4c: add             x2, x2, HEAP, lsl #32
    // 0x649c50: stur            x2, [fp, #-0x18]
    // 0x649c54: r0 = LoadClassIdInstr(r2)
    //     0x649c54: ldurh           w0, [x2, #1]
    // 0x649c58: r16 = "GetMachineId"
    //     0x649c58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0f8] "GetMachineId"
    //     0x649c5c: ldr             x16, [x16, #0xf8]
    // 0x649c60: stp             x16, x2, [SP, #-0x10]!
    // 0x649c64: mov             lr, x0
    // 0x649c68: ldr             lr, [x21, lr, lsl #3]
    // 0x649c6c: blr             lr
    // 0x649c70: add             SP, SP, #0x10
    // 0x649c74: tbnz            w0, #4, #0x649da0
    // 0x649c78: ldur            x16, [fp, #-0x10]
    // 0x649c7c: SaveReg r16
    //     0x649c7c: str             x16, [SP, #-8]!
    // 0x649c80: r0 = signature()
    //     0x649c80: bl              #0x649b20  ; [package:dbus/src/dbus_method_call.dart] DBusMethodCall::signature
    // 0x649c84: add             SP, SP, #8
    // 0x649c88: stur            x0, [fp, #-0x20]
    // 0x649c8c: r0 = DBusSignature()
    //     0x649c8c: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x649c90: stur            x0, [fp, #-0x28]
    // 0x649c94: r16 = ""
    //     0x649c94: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x649c98: stp             x16, x0, [SP, #-0x10]!
    // 0x649c9c: r0 = DBusSignature()
    //     0x649c9c: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x649ca0: add             SP, SP, #0x10
    // 0x649ca4: ldur            x16, [fp, #-0x20]
    // 0x649ca8: ldur            lr, [fp, #-0x28]
    // 0x649cac: stp             lr, x16, [SP, #-0x10]!
    // 0x649cb0: r0 = ==()
    //     0x649cb0: bl              #0xc1cb94  ; [package:dbus/src/dbus_value.dart] DBusSignature::==
    // 0x649cb4: add             SP, SP, #0x10
    // 0x649cb8: tbz             w0, #4, #0x649cf0
    // 0x649cbc: r16 = <DBusValue>
    //     0x649cbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0x649cc0: ldr             x16, [x16, #0xa80]
    // 0x649cc4: stp             xzr, x16, [SP, #-0x10]!
    // 0x649cc8: r0 = _GrowableList()
    //     0x649cc8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x649ccc: add             SP, SP, #0x10
    // 0x649cd0: stur            x0, [fp, #-0x20]
    // 0x649cd4: r0 = DBusMethodErrorResponse()
    //     0x649cd4: bl              #0x647f7c  ; AllocateDBusMethodErrorResponseStub -> DBusMethodErrorResponse (size=0x10)
    // 0x649cd8: r17 = "org.freedesktop.DBus.Error.InvalidArgs"
    //     0x649cd8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] "org.freedesktop.DBus.Error.InvalidArgs"
    //     0x649cdc: ldr             x17, [x17, #0xb48]
    // 0x649ce0: StoreField: r0->field_7 = r17
    //     0x649ce0: stur            w17, [x0, #7]
    // 0x649ce4: ldur            x1, [fp, #-0x20]
    // 0x649ce8: StoreField: r0->field_b = r1
    //     0x649ce8: stur            w1, [x0, #0xb]
    // 0x649cec: r0 = ReturnAsyncNotFuture()
    //     0x649cec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x649cf0: r0 = DBusMethodSuccessResponse()
    //     0x649cf0: bl              #0x647f6c  ; AllocateDBusMethodSuccessResponseStub -> DBusMethodSuccessResponse (size=0xc)
    // 0x649cf4: stur            x0, [fp, #-0x20]
    // 0x649cf8: r0 = DBusString()
    //     0x649cf8: bl              #0x642938  ; AllocateDBusStringStub -> DBusString (size=0xc)
    // 0x649cfc: stur            x0, [fp, #-0x28]
    // 0x649d00: r0 = getMachineId()
    //     0x649d00: bl              #0x649e94  ; [package:dbus/src/dbus_peer.dart] ::getMachineId
    // 0x649d04: mov             x1, x0
    // 0x649d08: stur            x1, [fp, #-0x30]
    // 0x649d0c: r0 = Await()
    //     0x649d0c: bl              #0x4e5228  ; AwaitStub
    // 0x649d10: ldur            x3, [fp, #-0x28]
    // 0x649d14: StoreField: r3->field_7 = r0
    //     0x649d14: stur            w0, [x3, #7]
    //     0x649d18: tbz             w0, #0, #0x649d34
    //     0x649d1c: ldurb           w16, [x3, #-1]
    //     0x649d20: ldurb           w17, [x0, #-1]
    //     0x649d24: and             x16, x17, x16, lsr #2
    //     0x649d28: tst             x16, HEAP, lsr #32
    //     0x649d2c: b.eq            #0x649d34
    //     0x649d30: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x649d34: r1 = Null
    //     0x649d34: mov             x1, NULL
    // 0x649d38: r2 = 2
    //     0x649d38: movz            x2, #0x2
    // 0x649d3c: r0 = AllocateArray()
    //     0x649d3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x649d40: mov             x2, x0
    // 0x649d44: ldur            x0, [fp, #-0x28]
    // 0x649d48: stur            x2, [fp, #-0x30]
    // 0x649d4c: StoreField: r2->field_f = r0
    //     0x649d4c: stur            w0, [x2, #0xf]
    // 0x649d50: r1 = <DBusValue>
    //     0x649d50: add             x1, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0x649d54: ldr             x1, [x1, #0xa80]
    // 0x649d58: r0 = AllocateGrowableArray()
    //     0x649d58: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x649d5c: mov             x1, x0
    // 0x649d60: ldur            x0, [fp, #-0x30]
    // 0x649d64: StoreField: r1->field_f = r0
    //     0x649d64: stur            w0, [x1, #0xf]
    // 0x649d68: StoreField: r1->field_b = rZR
    //     0x649d68: stur            wzr, [x1, #0xb]
    // 0x649d6c: r17 = 2
    //     0x649d6c: movz            x17, #0x2
    // 0x649d70: StoreField: r1->field_b = r17
    //     0x649d70: stur            w17, [x1, #0xb]
    // 0x649d74: mov             x0, x1
    // 0x649d78: ldur            x1, [fp, #-0x20]
    // 0x649d7c: StoreField: r1->field_7 = r0
    //     0x649d7c: stur            w0, [x1, #7]
    //     0x649d80: ldurb           w16, [x1, #-1]
    //     0x649d84: ldurb           w17, [x0, #-1]
    //     0x649d88: and             x16, x17, x16, lsr #2
    //     0x649d8c: tst             x16, HEAP, lsr #32
    //     0x649d90: b.eq            #0x649d98
    //     0x649d94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x649d98: mov             x0, x1
    // 0x649d9c: r0 = ReturnAsyncNotFuture()
    //     0x649d9c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x649da0: ldur            x0, [fp, #-0x18]
    // 0x649da4: r1 = LoadClassIdInstr(r0)
    //     0x649da4: ldurh           w1, [x0, #1]
    // 0x649da8: r16 = "Ping"
    //     0x649da8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc100] "Ping"
    //     0x649dac: ldr             x16, [x16, #0x100]
    // 0x649db0: stp             x16, x0, [SP, #-0x10]!
    // 0x649db4: mov             x0, x1
    // 0x649db8: mov             lr, x0
    // 0x649dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x649dc0: blr             lr
    // 0x649dc4: add             SP, SP, #0x10
    // 0x649dc8: tbnz            w0, #4, #0x649e58
    // 0x649dcc: ldur            x16, [fp, #-0x10]
    // 0x649dd0: SaveReg r16
    //     0x649dd0: str             x16, [SP, #-8]!
    // 0x649dd4: r0 = signature()
    //     0x649dd4: bl              #0x649b20  ; [package:dbus/src/dbus_method_call.dart] DBusMethodCall::signature
    // 0x649dd8: add             SP, SP, #8
    // 0x649ddc: stur            x0, [fp, #-0x10]
    // 0x649de0: r0 = DBusSignature()
    //     0x649de0: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x649de4: stur            x0, [fp, #-0x18]
    // 0x649de8: r16 = ""
    //     0x649de8: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x649dec: stp             x16, x0, [SP, #-0x10]!
    // 0x649df0: r0 = DBusSignature()
    //     0x649df0: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x649df4: add             SP, SP, #0x10
    // 0x649df8: ldur            x16, [fp, #-0x10]
    // 0x649dfc: ldur            lr, [fp, #-0x18]
    // 0x649e00: stp             lr, x16, [SP, #-0x10]!
    // 0x649e04: r0 = ==()
    //     0x649e04: bl              #0xc1cb94  ; [package:dbus/src/dbus_value.dart] DBusSignature::==
    // 0x649e08: add             SP, SP, #0x10
    // 0x649e0c: tbz             w0, #4, #0x649e44
    // 0x649e10: r16 = <DBusValue>
    //     0x649e10: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0x649e14: ldr             x16, [x16, #0xa80]
    // 0x649e18: stp             xzr, x16, [SP, #-0x10]!
    // 0x649e1c: r0 = _GrowableList()
    //     0x649e1c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x649e20: add             SP, SP, #0x10
    // 0x649e24: stur            x0, [fp, #-0x10]
    // 0x649e28: r0 = DBusMethodErrorResponse()
    //     0x649e28: bl              #0x647f7c  ; AllocateDBusMethodErrorResponseStub -> DBusMethodErrorResponse (size=0x10)
    // 0x649e2c: r17 = "org.freedesktop.DBus.Error.InvalidArgs"
    //     0x649e2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] "org.freedesktop.DBus.Error.InvalidArgs"
    //     0x649e30: ldr             x17, [x17, #0xb48]
    // 0x649e34: StoreField: r0->field_7 = r17
    //     0x649e34: stur            w17, [x0, #7]
    // 0x649e38: ldur            x1, [fp, #-0x10]
    // 0x649e3c: StoreField: r0->field_b = r1
    //     0x649e3c: stur            w1, [x0, #0xb]
    // 0x649e40: r0 = ReturnAsyncNotFuture()
    //     0x649e40: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x649e44: r0 = DBusMethodSuccessResponse()
    //     0x649e44: bl              #0x647f6c  ; AllocateDBusMethodSuccessResponseStub -> DBusMethodSuccessResponse (size=0xc)
    // 0x649e48: r17 = const []
    //     0x649e48: add             x17, PP, #0xb, lsl #12  ; [pp+0xbad8] List<DBusValue>(0)
    //     0x649e4c: ldr             x17, [x17, #0xad8]
    // 0x649e50: StoreField: r0->field_7 = r17
    //     0x649e50: stur            w17, [x0, #7]
    // 0x649e54: r0 = ReturnAsyncNotFuture()
    //     0x649e54: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x649e58: r16 = <DBusValue>
    //     0x649e58: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0x649e5c: ldr             x16, [x16, #0xa80]
    // 0x649e60: stp             xzr, x16, [SP, #-0x10]!
    // 0x649e64: r0 = _GrowableList()
    //     0x649e64: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x649e68: add             SP, SP, #0x10
    // 0x649e6c: stur            x0, [fp, #-0x10]
    // 0x649e70: r0 = DBusMethodErrorResponse()
    //     0x649e70: bl              #0x647f7c  ; AllocateDBusMethodErrorResponseStub -> DBusMethodErrorResponse (size=0x10)
    // 0x649e74: r17 = "org.freedesktop.DBus.Error.UnknownMethod"
    //     0x649e74: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb30] "org.freedesktop.DBus.Error.UnknownMethod"
    //     0x649e78: ldr             x17, [x17, #0xb30]
    // 0x649e7c: StoreField: r0->field_7 = r17
    //     0x649e7c: stur            w17, [x0, #7]
    // 0x649e80: ldur            x1, [fp, #-0x10]
    // 0x649e84: StoreField: r0->field_b = r1
    //     0x649e84: stur            w1, [x0, #0xb]
    // 0x649e88: r0 = ReturnAsyncNotFuture()
    //     0x649e88: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x649e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649e8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649e90: b               #0x649c38
  }
  static _ getMachineId(/* No info */) async {
    // ** addr: 0x649e94, size: 0xd4
    // 0x649e94: EnterFrame
    //     0x649e94: stp             fp, lr, [SP, #-0x10]!
    //     0x649e98: mov             fp, SP
    // 0x649e9c: AllocStack(0x18)
    //     0x649e9c: sub             SP, SP, #0x18
    // 0x649ea0: SetupParameters()
    //     0x649ea0: stur            NULL, [fp, #-8]
    // 0x649ea4: CheckStackOverflow
    //     0x649ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649ea8: cmp             SP, x16
    //     0x649eac: b.ls            #0x649f60
    // 0x649eb0: InitAsync() -> Future<String>
    //     0x649eb0: ldr             x0, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    //     0x649eb4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x649eb8: r1 = Function 'readFirstLine': static.
    //     0x649eb8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc108] AnonymousClosure: static (0x649f68), in [package:dbus/src/dbus_peer.dart] ::getMachineId (0x649e94)
    //     0x649ebc: ldr             x1, [x1, #0x108]
    // 0x649ec0: r2 = Null
    //     0x649ec0: mov             x2, NULL
    // 0x649ec4: r0 = AllocateClosure()
    //     0x649ec4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x649ec8: mov             x1, x0
    // 0x649ecc: stur            x1, [fp, #-0x10]
    // 0x649ed0: r16 = "/var/lib/dbus/machine-id"
    //     0x649ed0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc110] "/var/lib/dbus/machine-id"
    //     0x649ed4: ldr             x16, [x16, #0x110]
    // 0x649ed8: stp             x16, x1, [SP, #-0x10]!
    // 0x649edc: mov             x0, x1
    // 0x649ee0: ClosureCall
    //     0x649ee0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x649ee4: ldur            x2, [x0, #0x1f]
    //     0x649ee8: blr             x2
    // 0x649eec: add             SP, SP, #0x10
    // 0x649ef0: mov             x1, x0
    // 0x649ef4: stur            x1, [fp, #-0x18]
    // 0x649ef8: r0 = Await()
    //     0x649ef8: bl              #0x4e5228  ; AwaitStub
    // 0x649efc: mov             x1, x0
    // 0x649f00: stur            x1, [fp, #-0x18]
    // 0x649f04: r0 = LoadClassIdInstr(r1)
    //     0x649f04: ldurh           w0, [x1, #1]
    // 0x649f08: r16 = ""
    //     0x649f08: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x649f0c: stp             x16, x1, [SP, #-0x10]!
    // 0x649f10: mov             lr, x0
    // 0x649f14: ldr             lr, [x21, lr, lsl #3]
    // 0x649f18: blr             lr
    // 0x649f1c: add             SP, SP, #0x10
    // 0x649f20: tbnz            w0, #4, #0x649f58
    // 0x649f24: ldur            x16, [fp, #-0x10]
    // 0x649f28: r30 = "/etc/machine-id"
    //     0x649f28: add             lr, PP, #0xc, lsl #12  ; [pp+0xc118] "/etc/machine-id"
    //     0x649f2c: ldr             lr, [lr, #0x118]
    // 0x649f30: stp             lr, x16, [SP, #-0x10]!
    // 0x649f34: ldur            x0, [fp, #-0x10]
    // 0x649f38: ClosureCall
    //     0x649f38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x649f3c: ldur            x2, [x0, #0x1f]
    //     0x649f40: blr             x2
    // 0x649f44: add             SP, SP, #0x10
    // 0x649f48: mov             x1, x0
    // 0x649f4c: stur            x1, [fp, #-0x10]
    // 0x649f50: r0 = Await()
    //     0x649f50: bl              #0x4e5228  ; AwaitStub
    // 0x649f54: b               #0x649f5c
    // 0x649f58: ldur            x0, [fp, #-0x18]
    // 0x649f5c: r0 = ReturnAsync()
    //     0x649f5c: b               #0x524514  ; ReturnAsyncStub
    // 0x649f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649f60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649f64: b               #0x649eb0
  }
  [closure] static Future<String> readFirstLine(dynamic, String) async {
    // ** addr: 0x649f68, size: 0x11c
    // 0x649f68: EnterFrame
    //     0x649f68: stp             fp, lr, [SP, #-0x10]!
    //     0x649f6c: mov             fp, SP
    // 0x649f70: AllocStack(0x60)
    //     0x649f70: sub             SP, SP, #0x60
    // 0x649f74: SetupParameters(dynamic _ /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x649f74: stur            NULL, [fp, #-8]
    //     0x649f78: movz            x0, #0
    //     0x649f7c: add             x1, fp, w0, sxtw #2
    //     0x649f80: ldr             x1, [x1, #0x18]
    //     0x649f84: stur            x1, [fp, #-0x60]
    //     0x649f88: add             x2, fp, w0, sxtw #2
    //     0x649f8c: ldr             x2, [x2, #0x10]
    //     0x649f90: stur            x2, [fp, #-0x58]
    //     0x649f94: ldur            w3, [x1, #0x17]
    //     0x649f98: add             x3, x3, HEAP, lsl #32
    //     0x649f9c: stur            x3, [fp, #-0x50]
    // 0x649fa0: CheckStackOverflow
    //     0x649fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649fa4: cmp             SP, x16
    //     0x649fa8: b.ls            #0x64a07c
    // 0x649fac: InitAsync() -> Future<String>
    //     0x649fac: ldr             x0, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    //     0x649fb0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x649fb4: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x649fb4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x649fb8: ldr             x0, [x0, #0xa50]
    //     0x649fbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x649fc0: cmp             w0, w16
    //     0x649fc4: b.ne            #0x649fd0
    //     0x649fc8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x649fcc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x649fd0: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x649fd0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x649fd4: ldr             x0, [x0, #0xcb8]
    //     0x649fd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x649fdc: cmp             w0, w16
    //     0x649fe0: b.ne            #0x649fec
    //     0x649fe4: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x649fe8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x649fec: r0 = _File()
    //     0x649fec: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x649ff0: stur            x0, [fp, #-0x50]
    // 0x649ff4: ldur            x16, [fp, #-0x58]
    // 0x649ff8: stp             x16, x0, [SP, #-0x10]!
    // 0x649ffc: r0 = _File()
    //     0x649ffc: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x64a000: add             SP, SP, #0x10
    // 0x64a004: ldur            x16, [fp, #-0x50]
    // 0x64a008: SaveReg r16
    //     0x64a008: str             x16, [SP, #-8]!
    // 0x64a00c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64a00c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64a010: r0 = readAsLines()
    //     0x64a010: bl              #0xc502d4  ; [dart:io] _File::readAsLines
    // 0x64a014: add             SP, SP, #8
    // 0x64a018: mov             x1, x0
    // 0x64a01c: stur            x1, [fp, #-0x50]
    // 0x64a020: r0 = Await()
    //     0x64a020: bl              #0x4e5228  ; AwaitStub
    // 0x64a024: r1 = LoadClassIdInstr(r0)
    //     0x64a024: ldurh           w1, [x0, #1]
    // 0x64a028: stp             xzr, x0, [SP, #-0x10]!
    // 0x64a02c: mov             x0, x1
    // 0x64a030: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x64a030: movz            x17, #0x188a
    //     0x64a034: movk            x17, #0x1, lsl #16
    //     0x64a038: add             lr, x0, x17
    //     0x64a03c: ldr             lr, [x21, lr, lsl #3]
    //     0x64a040: blr             lr
    // 0x64a044: add             SP, SP, #0x10
    // 0x64a048: r0 = ReturnAsync()
    //     0x64a048: b               #0x524514  ; ReturnAsyncStub
    // 0x64a04c: sub             SP, fp, #0x60
    // 0x64a050: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x64a050: movz            x2, #0x74
    //     0x64a054: tbz             w0, #0, #0x64a060
    //     0x64a058: ldurh           w2, [x0, #1]
    //     0x64a05c: lsl             x2, x2, #1
    // 0x64a060: r17 = 9758
    //     0x64a060: movz            x17, #0x261e
    // 0x64a064: cmp             w2, w17
    // 0x64a068: b.ne            #0x64a074
    // 0x64a06c: r0 = ""
    //     0x64a06c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64a070: r0 = ReturnAsyncNotFuture()
    //     0x64a070: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x64a074: r0 = ReThrow()
    //     0x64a074: bl              #0xcfcd1c  ; ReThrowStub
    // 0x64a078: brk             #0
    // 0x64a07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a07c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a080: b               #0x649fac
  }
}
