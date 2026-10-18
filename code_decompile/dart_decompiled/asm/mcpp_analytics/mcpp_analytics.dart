// lib: , url: package:mcpp_analytics/mcpp_analytics.dart

// class id: 67284, size: 0x8
class :: {
}

// class id: 894, size: 0x8, field offset: 0x8
class McppAnalytics extends Object {

  _ addEvent(/* No info */) async {
    // ** addr: 0x60ad8c, size: 0xcc
    // 0x60ad8c: EnterFrame
    //     0x60ad8c: stp             fp, lr, [SP, #-0x10]!
    //     0x60ad90: mov             fp, SP
    // 0x60ad94: AllocStack(0x18)
    //     0x60ad94: sub             SP, SP, #0x18
    // 0x60ad98: SetupParameters(McppAnalytics this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x60ad98: stur            NULL, [fp, #-8]
    //     0x60ad9c: movz            x0, #0
    //     0x60ada0: add             x1, fp, w0, sxtw #2
    //     0x60ada4: ldr             x1, [x1, #0x18]
    //     0x60ada8: stur            x1, [fp, #-0x18]
    //     0x60adac: add             x2, fp, w0, sxtw #2
    //     0x60adb0: ldr             x2, [x2, #0x10]
    //     0x60adb4: stur            x2, [fp, #-0x10]
    // 0x60adb8: CheckStackOverflow
    //     0x60adb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60adbc: cmp             SP, x16
    //     0x60adc0: b.ls            #0x60ae50
    // 0x60adc4: InitAsync() -> Future<void?>
    //     0x60adc4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x60adc8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60adcc: r1 = Null
    //     0x60adcc: mov             x1, NULL
    // 0x60add0: r2 = 12
    //     0x60add0: movz            x2, #0xc
    // 0x60add4: r0 = AllocateArray()
    //     0x60add4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60add8: r17 = "table_name"
    //     0x60add8: add             x17, PP, #0x13, lsl #12  ; [pp+0x136e0] "table_name"
    //     0x60addc: ldr             x17, [x17, #0x6e0]
    // 0x60ade0: StoreField: r0->field_f = r17
    //     0x60ade0: stur            w17, [x0, #0xf]
    // 0x60ade4: ldur            x1, [fp, #-0x10]
    // 0x60ade8: StoreField: r0->field_13 = r1
    //     0x60ade8: stur            w1, [x0, #0x13]
    // 0x60adec: r17 = "map"
    //     0x60adec: ldr             x17, [PP, #0x2ec0]  ; [pp+0x2ec0] "map"
    // 0x60adf0: ArrayStore: r0[0] = r17  ; List_4
    //     0x60adf0: stur            w17, [x0, #0x17]
    // 0x60adf4: ldur            x1, [fp, #-0x18]
    // 0x60adf8: StoreField: r0->field_1b = r1
    //     0x60adf8: stur            w1, [x0, #0x1b]
    // 0x60adfc: r17 = "database"
    //     0x60adfc: add             x17, PP, #0x13, lsl #12  ; [pp+0x136e8] "database"
    //     0x60ae00: ldr             x17, [x17, #0x6e8]
    // 0x60ae04: StoreField: r0->field_1f = r17
    //     0x60ae04: stur            w17, [x0, #0x1f]
    // 0x60ae08: StoreField: r0->field_23 = rNULL
    //     0x60ae08: stur            NULL, [x0, #0x23]
    // 0x60ae0c: r16 = <String, Object?>
    //     0x60ae0c: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x60ae10: stp             x0, x16, [SP, #-0x10]!
    // 0x60ae14: r0 = Map._fromLiteral()
    //     0x60ae14: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60ae18: add             SP, SP, #0x10
    // 0x60ae1c: r16 = Instance_MethodChannel
    //     0x60ae1c: ldr             x16, [PP, #0x7e10]  ; [pp+0x7e10] Obj!MethodChannel@c5ba61
    // 0x60ae20: stp             x16, NULL, [SP, #-0x10]!
    // 0x60ae24: r16 = "addEvent"
    //     0x60ae24: add             x16, PP, #0x13, lsl #12  ; [pp+0x136f0] "addEvent"
    //     0x60ae28: ldr             x16, [x16, #0x6f0]
    // 0x60ae2c: stp             x0, x16, [SP, #-0x10]!
    // 0x60ae30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x60ae30: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x60ae34: r0 = invokeMethod()
    //     0x60ae34: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x60ae38: add             SP, SP, #0x20
    // 0x60ae3c: mov             x1, x0
    // 0x60ae40: stur            x1, [fp, #-0x10]
    // 0x60ae44: r0 = Await()
    //     0x60ae44: bl              #0x4e5228  ; AwaitStub
    // 0x60ae48: r0 = Null
    //     0x60ae48: mov             x0, NULL
    // 0x60ae4c: r0 = ReturnAsyncNotFuture()
    //     0x60ae4c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x60ae50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ae50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ae54: b               #0x60adc4
  }
  _ getSessionId(/* No info */) async {
    // ** addr: 0x60b2b0, size: 0x84
    // 0x60b2b0: EnterFrame
    //     0x60b2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x60b2b4: mov             fp, SP
    // 0x60b2b8: AllocStack(0x10)
    //     0x60b2b8: sub             SP, SP, #0x10
    // 0x60b2bc: SetupParameters()
    //     0x60b2bc: stur            NULL, [fp, #-8]
    // 0x60b2c0: CheckStackOverflow
    //     0x60b2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b2c4: cmp             SP, x16
    //     0x60b2c8: b.ls            #0x60b32c
    // 0x60b2cc: InitAsync() -> Future<String>
    //     0x60b2cc: ldr             x0, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    //     0x60b2d0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60b2d4: r16 = Instance_MethodChannel
    //     0x60b2d4: ldr             x16, [PP, #0x7e10]  ; [pp+0x7e10] Obj!MethodChannel@c5ba61
    // 0x60b2d8: stp             x16, NULL, [SP, #-0x10]!
    // 0x60b2dc: r16 = "getSessionId"
    //     0x60b2dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13740] "getSessionId"
    //     0x60b2e0: ldr             x16, [x16, #0x740]
    // 0x60b2e4: SaveReg r16
    //     0x60b2e4: str             x16, [SP, #-8]!
    // 0x60b2e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60b2e8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60b2ec: r0 = invokeMethod()
    //     0x60b2ec: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x60b2f0: add             SP, SP, #0x18
    // 0x60b2f4: mov             x1, x0
    // 0x60b2f8: stur            x1, [fp, #-0x10]
    // 0x60b2fc: r0 = Await()
    //     0x60b2fc: bl              #0x4e5228  ; AwaitStub
    // 0x60b300: mov             x3, x0
    // 0x60b304: r2 = Null
    //     0x60b304: mov             x2, NULL
    // 0x60b308: r1 = Null
    //     0x60b308: mov             x1, NULL
    // 0x60b30c: stur            x3, [fp, #-0x10]
    // 0x60b310: r8 = FutureOr<String>
    //     0x60b310: add             x8, PP, #0x13, lsl #12  ; [pp+0x13748] Type: FutureOr<String>
    //     0x60b314: ldr             x8, [x8, #0x748]
    // 0x60b318: r3 = Null
    //     0x60b318: add             x3, PP, #0x13, lsl #12  ; [pp+0x13750] Null
    //     0x60b31c: ldr             x3, [x3, #0x750]
    // 0x60b320: r0 = DefaultTypeTest()
    //     0x60b320: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x60b324: ldur            x0, [fp, #-0x10]
    // 0x60b328: r0 = ReturnAsync()
    //     0x60b328: b               #0x524514  ; ReturnAsyncStub
    // 0x60b32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b330: b               #0x60b2cc
  }
  _ initializeAnalytics(/* No info */) async {
    // ** addr: 0xd07adc, size: 0xd8
    // 0xd07adc: EnterFrame
    //     0xd07adc: stp             fp, lr, [SP, #-0x10]!
    //     0xd07ae0: mov             fp, SP
    // 0xd07ae4: AllocStack(0x10)
    //     0xd07ae4: sub             SP, SP, #0x10
    // 0xd07ae8: SetupParameters(McppAnalytics this /* r1, fp-0x10 */)
    //     0xd07ae8: stur            NULL, [fp, #-8]
    //     0xd07aec: movz            x0, #0
    //     0xd07af0: add             x1, fp, w0, sxtw #2
    //     0xd07af4: ldr             x1, [x1, #0x10]
    //     0xd07af8: stur            x1, [fp, #-0x10]
    // 0xd07afc: CheckStackOverflow
    //     0xd07afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd07b00: cmp             SP, x16
    //     0xd07b04: b.ls            #0xd07bac
    // 0xd07b08: InitAsync() -> Future<void?>
    //     0xd07b08: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xd07b0c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd07b10: r1 = Null
    //     0xd07b10: mov             x1, NULL
    // 0xd07b14: r2 = 20
    //     0xd07b14: movz            x2, #0x14
    // 0xd07b18: r0 = AllocateArray()
    //     0xd07b18: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd07b1c: r17 = "api_key"
    //     0xd07b1c: ldr             x17, [PP, #0x7dc0]  ; [pp+0x7dc0] "api_key"
    // 0xd07b20: StoreField: r0->field_f = r17
    //     0xd07b20: stur            w17, [x0, #0xf]
    // 0xd07b24: r17 = "1DA5E60C-F64F-4B2D-AE86-6FE28C902F3E"
    //     0xd07b24: ldr             x17, [PP, #0x7dc8]  ; [pp+0x7dc8] "1DA5E60C-F64F-4B2D-AE86-6FE28C902F3E"
    // 0xd07b28: StoreField: r0->field_13 = r17
    //     0xd07b28: stur            w17, [x0, #0x13]
    // 0xd07b2c: r17 = "api_endpoint"
    //     0xd07b2c: ldr             x17, [PP, #0x7dd0]  ; [pp+0x7dd0] "api_endpoint"
    // 0xd07b30: ArrayStore: r0[0] = r17  ; List_4
    //     0xd07b30: stur            w17, [x0, #0x17]
    // 0xd07b34: r17 = "https://app-in.dp.platform.mattel"
    //     0xd07b34: ldr             x17, [PP, #0x7dd8]  ; [pp+0x7dd8] "https://app-in.dp.platform.mattel"
    // 0xd07b38: StoreField: r0->field_1b = r17
    //     0xd07b38: stur            w17, [x0, #0x1b]
    // 0xd07b3c: r17 = "encryption_key"
    //     0xd07b3c: ldr             x17, [PP, #0x7de0]  ; [pp+0x7de0] "encryption_key"
    // 0xd07b40: StoreField: r0->field_1f = r17
    //     0xd07b40: stur            w17, [x0, #0x1f]
    // 0xd07b44: r17 = "MATTEL_ENCRYPTION_STRING"
    //     0xd07b44: ldr             x17, [PP, #0x7de8]  ; [pp+0x7de8] "MATTEL_ENCRYPTION_STRING"
    // 0xd07b48: StoreField: r0->field_23 = r17
    //     0xd07b48: stur            w17, [x0, #0x23]
    // 0xd07b4c: r17 = "database_name"
    //     0xd07b4c: ldr             x17, [PP, #0x7df0]  ; [pp+0x7df0] "database_name"
    // 0xd07b50: StoreField: r0->field_27 = r17
    //     0xd07b50: stur            w17, [x0, #0x27]
    // 0xd07b54: ldur            x1, [fp, #-0x10]
    // 0xd07b58: StoreField: r0->field_2b = r1
    //     0xd07b58: stur            w1, [x0, #0x2b]
    // 0xd07b5c: r17 = "default_table"
    //     0xd07b5c: ldr             x17, [PP, #0x7df8]  ; [pp+0x7df8] "default_table"
    // 0xd07b60: StoreField: r0->field_2f = r17
    //     0xd07b60: stur            w17, [x0, #0x2f]
    // 0xd07b64: r17 = "events_custom"
    //     0xd07b64: ldr             x17, [PP, #0x7e00]  ; [pp+0x7e00] "events_custom"
    // 0xd07b68: StoreField: r0->field_33 = r17
    //     0xd07b68: stur            w17, [x0, #0x33]
    // 0xd07b6c: r16 = <String, String?>
    //     0xd07b6c: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] TypeArguments: <String, String?>
    // 0xd07b70: stp             x0, x16, [SP, #-0x10]!
    // 0xd07b74: r0 = Map._fromLiteral()
    //     0xd07b74: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xd07b78: add             SP, SP, #0x10
    // 0xd07b7c: r16 = Instance_MethodChannel
    //     0xd07b7c: ldr             x16, [PP, #0x7e10]  ; [pp+0x7e10] Obj!MethodChannel@c5ba61
    // 0xd07b80: stp             x16, NULL, [SP, #-0x10]!
    // 0xd07b84: r16 = "configure"
    //     0xd07b84: ldr             x16, [PP, #0x7e18]  ; [pp+0x7e18] "configure"
    // 0xd07b88: stp             x0, x16, [SP, #-0x10]!
    // 0xd07b8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd07b8c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd07b90: r0 = invokeMethod()
    //     0xd07b90: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd07b94: add             SP, SP, #0x20
    // 0xd07b98: mov             x1, x0
    // 0xd07b9c: stur            x1, [fp, #-0x10]
    // 0xd07ba0: r0 = Await()
    //     0xd07ba0: bl              #0x4e5228  ; AwaitStub
    // 0xd07ba4: r0 = Null
    //     0xd07ba4: mov             x0, NULL
    // 0xd07ba8: r0 = ReturnAsyncNotFuture()
    //     0xd07ba8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd07bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd07bac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd07bb0: b               #0xd07b08
  }
}
