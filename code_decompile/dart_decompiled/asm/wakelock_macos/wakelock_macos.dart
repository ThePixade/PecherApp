// lib: , url: package:wakelock_macos/wakelock_macos.dart

// class id: 68453, size: 0x8
class :: {
}

// class id: 425, size: 0x8, field offset: 0x8
class WakelockMacOS extends WakelockPlatformInterface {

  _ toggle(/* No info */) async {
    // ** addr: 0xcf3dcc, size: 0xa0
    // 0xcf3dcc: EnterFrame
    //     0xcf3dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3dd0: mov             fp, SP
    // 0xcf3dd4: AllocStack(0x10)
    //     0xcf3dd4: sub             SP, SP, #0x10
    // 0xcf3dd8: SetupParameters(WakelockMacOS this /* r1, fp-0x10 */)
    //     0xcf3dd8: stur            NULL, [fp, #-8]
    //     0xcf3ddc: movz            x0, #0
    //     0xcf3de0: add             x1, fp, w0, sxtw #2
    //     0xcf3de4: ldr             x1, [x1, #0x10]
    //     0xcf3de8: stur            x1, [fp, #-0x10]
    // 0xcf3dec: CheckStackOverflow
    //     0xcf3dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3df0: cmp             SP, x16
    //     0xcf3df4: b.ls            #0xcf3e64
    // 0xcf3df8: InitAsync() -> Future<void?>
    //     0xcf3df8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xcf3dfc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcf3e00: r1 = Null
    //     0xcf3e00: mov             x1, NULL
    // 0xcf3e04: r2 = 4
    //     0xcf3e04: movz            x2, #0x4
    // 0xcf3e08: r0 = AllocateArray()
    //     0xcf3e08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf3e0c: r17 = "enable"
    //     0xcf3e0c: ldr             x17, [PP, #0x6e60]  ; [pp+0x6e60] "enable"
    // 0xcf3e10: StoreField: r0->field_f = r17
    //     0xcf3e10: stur            w17, [x0, #0xf]
    // 0xcf3e14: ldur            x1, [fp, #-0x10]
    // 0xcf3e18: StoreField: r0->field_13 = r1
    //     0xcf3e18: stur            w1, [x0, #0x13]
    // 0xcf3e1c: r16 = <String, dynamic>
    //     0xcf3e1c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xcf3e20: stp             x0, x16, [SP, #-0x10]!
    // 0xcf3e24: r0 = Map._fromLiteral()
    //     0xcf3e24: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcf3e28: add             SP, SP, #0x10
    // 0xcf3e2c: r16 = Instance_MethodChannel
    //     0xcf3e2c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bd8] Obj!MethodChannel@c5bdc1
    //     0xcf3e30: ldr             x16, [x16, #0xbd8]
    // 0xcf3e34: stp             x16, NULL, [SP, #-0x10]!
    // 0xcf3e38: r16 = "toggle"
    //     0xcf3e38: add             x16, PP, #0x38, lsl #12  ; [pp+0x38be0] "toggle"
    //     0xcf3e3c: ldr             x16, [x16, #0xbe0]
    // 0xcf3e40: stp             x0, x16, [SP, #-0x10]!
    // 0xcf3e44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcf3e44: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcf3e48: r0 = invokeMethod()
    //     0xcf3e48: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xcf3e4c: add             SP, SP, #0x20
    // 0xcf3e50: mov             x1, x0
    // 0xcf3e54: stur            x1, [fp, #-0x10]
    // 0xcf3e58: r0 = Await()
    //     0xcf3e58: bl              #0x4e5228  ; AwaitStub
    // 0xcf3e5c: r0 = Null
    //     0xcf3e5c: mov             x0, NULL
    // 0xcf3e60: r0 = ReturnAsyncNotFuture()
    //     0xcf3e60: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcf3e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3e64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3e68: b               #0xcf3df8
  }
}
