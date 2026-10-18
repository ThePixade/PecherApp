// lib: , url: package:mcpp_connected_products/src/ble/session/smartcrypto/shared_key_crypto.dart

// class id: 67306, size: 0x8
class :: {
}

// class id: 878, size: 0x28, field offset: 0x28
class SharedKeyCrypto extends SmartCryptoStrategy {

  static late final Logger _log; // offset: 0x10e0

  _ prepareKey(/* No info */) async {
    // ** addr: 0xcd5ab4, size: 0xfc
    // 0xcd5ab4: EnterFrame
    //     0xcd5ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5ab8: mov             fp, SP
    // 0xcd5abc: AllocStack(0x18)
    //     0xcd5abc: sub             SP, SP, #0x18
    // 0xcd5ac0: SetupParameters(SharedKeyCrypto this /* r1, fp-0x10 */)
    //     0xcd5ac0: stur            NULL, [fp, #-8]
    //     0xcd5ac4: movz            x0, #0
    //     0xcd5ac8: add             x1, fp, w0, sxtw #2
    //     0xcd5acc: ldr             x1, [x1, #0x10]
    //     0xcd5ad0: stur            x1, [fp, #-0x10]
    // 0xcd5ad4: CheckStackOverflow
    //     0xcd5ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5ad8: cmp             SP, x16
    //     0xcd5adc: b.ls            #0xcd5ba8
    // 0xcd5ae0: InitAsync() -> Future<void?>
    //     0xcd5ae0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xcd5ae4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd5ae8: r0 = InitLateStaticField(0x10e0) // [package:mcpp_connected_products/src/ble/session/smartcrypto/shared_key_crypto.dart] SharedKeyCrypto::_log
    //     0xcd5ae8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd5aec: ldr             x0, [x0, #0x21c0]
    //     0xcd5af0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd5af4: cmp             w0, w16
    //     0xcd5af8: b.ne            #0xcd5b08
    //     0xcd5afc: add             x2, PP, #0x42, lsl #12  ; [pp+0x42020] Field <SharedKeyCrypto._log@1844052465>: static late final (offset: 0x10e0)
    //     0xcd5b00: ldr             x2, [x2, #0x20]
    //     0xcd5b04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd5b08: r16 = "prepareKey on shared key device"
    //     0xcd5b08: add             x16, PP, #0x42, lsl #12  ; [pp+0x42028] "prepareKey on shared key device"
    //     0xcd5b0c: ldr             x16, [x16, #0x28]
    // 0xcd5b10: stp             x16, x0, [SP, #-0x10]!
    // 0xcd5b14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd5b14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd5b18: r0 = info()
    //     0xcd5b18: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd5b1c: add             SP, SP, #0x10
    // 0xcd5b20: ldur            x0, [fp, #-0x10]
    // 0xcd5b24: LoadField: r1 = r0->field_13
    //     0xcd5b24: ldur            x1, [x0, #0x13]
    // 0xcd5b28: cmp             x1, #8
    // 0xcd5b2c: r16 = true
    //     0xcd5b2c: add             x16, NULL, #0x20  ; true
    // 0xcd5b30: r17 = false
    //     0xcd5b30: add             x17, NULL, #0x30  ; false
    // 0xcd5b34: csel            x2, x16, x17, eq
    // 0xcd5b38: tst             x2, #0x10
    // 0xcd5b3c: cset            x1, ne
    // 0xcd5b40: sub             x1, x1, #1
    // 0xcd5b44: and             x1, x1, #0xfffffffffffffffe
    // 0xcd5b48: add             x1, x1, #0x22
    // 0xcd5b4c: r2 = LoadInt32Instr(r1)
    //     0xcd5b4c: sbfx            x2, x1, #1, #0x1f
    // 0xcd5b50: stp             x2, x0, [SP, #-0x10]!
    // 0xcd5b54: r0 = getEncryptionKey()
    //     0xcd5b54: bl              #0xcd5c58  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/shared_key_crypto.dart] SharedKeyCrypto::getEncryptionKey
    // 0xcd5b58: add             SP, SP, #0x10
    // 0xcd5b5c: mov             x1, x0
    // 0xcd5b60: stur            x1, [fp, #-0x18]
    // 0xcd5b64: r0 = Await()
    //     0xcd5b64: bl              #0x4e5228  ; AwaitStub
    // 0xcd5b68: ldur            x1, [fp, #-0x10]
    // 0xcd5b6c: StoreField: r1->field_b = r0
    //     0xcd5b6c: stur            w0, [x1, #0xb]
    //     0xcd5b70: tbz             w0, #0, #0xcd5b8c
    //     0xcd5b74: ldurb           w16, [x1, #-1]
    //     0xcd5b78: ldurb           w17, [x0, #-1]
    //     0xcd5b7c: and             x16, x17, x16, lsr #2
    //     0xcd5b80: tst             x16, HEAP, lsr #32
    //     0xcd5b84: b.eq            #0xcd5b8c
    //     0xcd5b88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd5b8c: LoadField: r0 = r1->field_23
    //     0xcd5b8c: ldur            w0, [x1, #0x23]
    // 0xcd5b90: DecompressPointer r0
    //     0xcd5b90: add             x0, x0, HEAP, lsl #32
    // 0xcd5b94: SaveReg r0
    //     0xcd5b94: str             x0, [SP, #-8]!
    // 0xcd5b98: r0 = onCryptoReady()
    //     0xcd5b98: bl              #0xcd5bb0  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::onCryptoReady
    // 0xcd5b9c: add             SP, SP, #8
    // 0xcd5ba0: r0 = Null
    //     0xcd5ba0: mov             x0, NULL
    // 0xcd5ba4: r0 = ReturnAsyncNotFuture()
    //     0xcd5ba4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd5ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5bac: b               #0xcd5ae0
  }
  _ getEncryptionKey(/* No info */) async {
    // ** addr: 0xcd5c58, size: 0x154
    // 0xcd5c58: EnterFrame
    //     0xcd5c58: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5c5c: mov             fp, SP
    // 0xcd5c60: AllocStack(0x28)
    //     0xcd5c60: sub             SP, SP, #0x28
    // 0xcd5c64: SetupParameters(SharedKeyCrypto this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcd5c64: stur            NULL, [fp, #-8]
    //     0xcd5c68: movz            x0, #0
    //     0xcd5c6c: add             x1, fp, w0, sxtw #2
    //     0xcd5c70: ldr             x1, [x1, #0x18]
    //     0xcd5c74: stur            x1, [fp, #-0x18]
    //     0xcd5c78: add             x2, fp, w0, sxtw #2
    //     0xcd5c7c: ldr             x2, [x2, #0x10]
    //     0xcd5c80: stur            x2, [fp, #-0x10]
    // 0xcd5c84: CheckStackOverflow
    //     0xcd5c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5c88: cmp             SP, x16
    //     0xcd5c8c: b.ls            #0xcd5da4
    // 0xcd5c90: InitAsync() -> Future<List<int>>
    //     0xcd5c90: add             x0, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xcd5c94: ldr             x0, [x0, #0x8b8]
    //     0xcd5c98: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd5c9c: r1 = Null
    //     0xcd5c9c: mov             x1, NULL
    // 0xcd5ca0: r2 = 4
    //     0xcd5ca0: movz            x2, #0x4
    // 0xcd5ca4: r0 = AllocateArray()
    //     0xcd5ca4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd5ca8: mov             x2, x0
    // 0xcd5cac: r17 = "peripheralType"
    //     0xcd5cac: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ae28] "peripheralType"
    //     0xcd5cb0: ldr             x17, [x17, #0xe28]
    // 0xcd5cb4: StoreField: r2->field_f = r17
    //     0xcd5cb4: stur            w17, [x2, #0xf]
    // 0xcd5cb8: ldur            x3, [fp, #-0x10]
    // 0xcd5cbc: r0 = BoxInt64Instr(r3)
    //     0xcd5cbc: sbfiz           x0, x3, #1, #0x1f
    //     0xcd5cc0: cmp             x3, x0, asr #1
    //     0xcd5cc4: b.eq            #0xcd5cd0
    //     0xcd5cc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd5ccc: stur            x3, [x0, #7]
    // 0xcd5cd0: StoreField: r2->field_13 = r0
    //     0xcd5cd0: stur            w0, [x2, #0x13]
    // 0xcd5cd4: r16 = <String, int>
    //     0xcd5cd4: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0xcd5cd8: stp             x2, x16, [SP, #-0x10]!
    // 0xcd5cdc: r0 = Map._fromLiteral()
    //     0xcd5cdc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcd5ce0: add             SP, SP, #0x10
    // 0xcd5ce4: mov             x3, x0
    // 0xcd5ce8: ldur            x0, [fp, #-0x18]
    // 0xcd5cec: stur            x3, [fp, #-0x28]
    // 0xcd5cf0: LoadField: r4 = r0->field_7
    //     0xcd5cf0: ldur            w4, [x0, #7]
    // 0xcd5cf4: DecompressPointer r4
    //     0xcd5cf4: add             x4, x4, HEAP, lsl #32
    // 0xcd5cf8: stur            x4, [fp, #-0x20]
    // 0xcd5cfc: r1 = Null
    //     0xcd5cfc: mov             x1, NULL
    // 0xcd5d00: r2 = 4
    //     0xcd5d00: movz            x2, #0x4
    // 0xcd5d04: r0 = AllocateArray()
    //     0xcd5d04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd5d08: mov             x1, x0
    // 0xcd5d0c: ldur            x0, [fp, #-0x20]
    // 0xcd5d10: StoreField: r1->field_f = r0
    //     0xcd5d10: stur            w0, [x1, #0xf]
    // 0xcd5d14: r17 = ".getEncryptionKey"
    //     0xcd5d14: add             x17, PP, #0x42, lsl #12  ; [pp+0x42030] ".getEncryptionKey"
    //     0xcd5d18: ldr             x17, [x17, #0x30]
    // 0xcd5d1c: StoreField: r1->field_13 = r17
    //     0xcd5d1c: stur            w17, [x1, #0x13]
    // 0xcd5d20: SaveReg r1
    //     0xcd5d20: str             x1, [SP, #-8]!
    // 0xcd5d24: r0 = _interpolate()
    //     0xcd5d24: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcd5d28: add             SP, SP, #8
    // 0xcd5d2c: r16 = Instance_MethodChannel
    //     0xcd5d2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0xcd5d30: ldr             x16, [x16, #0xce0]
    // 0xcd5d34: stp             x16, NULL, [SP, #-0x10]!
    // 0xcd5d38: ldur            x16, [fp, #-0x28]
    // 0xcd5d3c: stp             x16, x0, [SP, #-0x10]!
    // 0xcd5d40: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcd5d40: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcd5d44: r0 = invokeMethod()
    //     0xcd5d44: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xcd5d48: add             SP, SP, #0x20
    // 0xcd5d4c: mov             x1, x0
    // 0xcd5d50: stur            x1, [fp, #-0x18]
    // 0xcd5d54: r0 = Await()
    //     0xcd5d54: bl              #0x4e5228  ; AwaitStub
    // 0xcd5d58: mov             x3, x0
    // 0xcd5d5c: stur            x3, [fp, #-0x18]
    // 0xcd5d60: cmp             w3, NULL
    // 0xcd5d64: b.eq            #0xcd5d8c
    // 0xcd5d68: mov             x0, x3
    // 0xcd5d6c: r2 = Null
    //     0xcd5d6c: mov             x2, NULL
    // 0xcd5d70: r1 = Null
    //     0xcd5d70: mov             x1, NULL
    // 0xcd5d74: r8 = List<int>
    //     0xcd5d74: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0xcd5d78: r3 = Null
    //     0xcd5d78: add             x3, PP, #0x42, lsl #12  ; [pp+0x42038] Null
    //     0xcd5d7c: ldr             x3, [x3, #0x38]
    // 0xcd5d80: r0 = List<int>()
    //     0xcd5d80: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0xcd5d84: ldur            x0, [fp, #-0x18]
    // 0xcd5d88: r0 = ReturnAsyncNotFuture()
    //     0xcd5d88: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd5d8c: r0 = _Exception()
    //     0xcd5d8c: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcd5d90: r17 = "Received Null Response"
    //     0xcd5d90: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a990] "Received Null Response"
    //     0xcd5d94: ldr             x17, [x17, #0x990]
    // 0xcd5d98: StoreField: r0->field_7 = r17
    //     0xcd5d98: stur            w17, [x0, #7]
    // 0xcd5d9c: r0 = Throw()
    //     0xcd5d9c: bl              #0xcfcd40  ; ThrowStub
    // 0xcd5da0: brk             #0
    // 0xcd5da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5da4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5da8: b               #0xcd5c90
  }
  static Logger _log() {
    // ** addr: 0xcd5dac, size: 0x3c
    // 0xcd5dac: EnterFrame
    //     0xcd5dac: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5db0: mov             fp, SP
    // 0xcd5db4: CheckStackOverflow
    //     0xcd5db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5db8: cmp             SP, x16
    //     0xcd5dbc: b.ls            #0xcd5de0
    // 0xcd5dc0: r16 = "SharedKeyCrypto"
    //     0xcd5dc0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42048] "SharedKeyCrypto"
    //     0xcd5dc4: ldr             x16, [x16, #0x48]
    // 0xcd5dc8: stp             x16, NULL, [SP, #-0x10]!
    // 0xcd5dcc: r0 = Logger()
    //     0xcd5dcc: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xcd5dd0: add             SP, SP, #0x10
    // 0xcd5dd4: LeaveFrame
    //     0xcd5dd4: mov             SP, fp
    //     0xcd5dd8: ldp             fp, lr, [SP], #0x10
    // 0xcd5ddc: ret
    //     0xcd5ddc: ret             
    // 0xcd5de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5de0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5de4: b               #0xcd5dc0
  }
}
