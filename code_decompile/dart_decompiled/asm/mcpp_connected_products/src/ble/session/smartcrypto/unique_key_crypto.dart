// lib: , url: package:mcpp_connected_products/src/ble/session/smartcrypto/unique_key_crypto.dart

// class id: 67310, size: 0x8
class :: {
}

// class id: 877, size: 0x38, field offset: 0x28
class UniqueKeyCrypto extends SmartCryptoStrategy {

  static late final Logger _log; // offset: 0x10ec

  _ prepareKey(/* No info */) async {
    // ** addr: 0xcd5de8, size: 0x1e8
    // 0xcd5de8: EnterFrame
    //     0xcd5de8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5dec: mov             fp, SP
    // 0xcd5df0: AllocStack(0x20)
    //     0xcd5df0: sub             SP, SP, #0x20
    // 0xcd5df4: SetupParameters(UniqueKeyCrypto this /* r1, fp-0x10 */)
    //     0xcd5df4: stur            NULL, [fp, #-8]
    //     0xcd5df8: movz            x0, #0
    //     0xcd5dfc: add             x1, fp, w0, sxtw #2
    //     0xcd5e00: ldr             x1, [x1, #0x10]
    //     0xcd5e04: stur            x1, [fp, #-0x10]
    // 0xcd5e08: CheckStackOverflow
    //     0xcd5e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5e0c: cmp             SP, x16
    //     0xcd5e10: b.ls            #0xcd5fc8
    // 0xcd5e14: InitAsync() -> Future<void?>
    //     0xcd5e14: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xcd5e18: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd5e1c: r16 = <int>
    //     0xcd5e1c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcd5e20: stp             xzr, x16, [SP, #-0x10]!
    // 0xcd5e24: r0 = _GrowableList()
    //     0xcd5e24: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcd5e28: add             SP, SP, #0x10
    // 0xcd5e2c: ldur            x1, [fp, #-0x10]
    // 0xcd5e30: StoreField: r1->field_27 = r0
    //     0xcd5e30: stur            w0, [x1, #0x27]
    //     0xcd5e34: ldurb           w16, [x1, #-1]
    //     0xcd5e38: ldurb           w17, [x0, #-1]
    //     0xcd5e3c: and             x16, x17, x16, lsr #2
    //     0xcd5e40: tst             x16, HEAP, lsr #32
    //     0xcd5e44: b.eq            #0xcd5e4c
    //     0xcd5e48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd5e4c: r16 = <int>
    //     0xcd5e4c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcd5e50: stp             xzr, x16, [SP, #-0x10]!
    // 0xcd5e54: r0 = _GrowableList()
    //     0xcd5e54: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcd5e58: add             SP, SP, #0x10
    // 0xcd5e5c: ldur            x1, [fp, #-0x10]
    // 0xcd5e60: StoreField: r1->field_2b = r0
    //     0xcd5e60: stur            w0, [x1, #0x2b]
    //     0xcd5e64: ldurb           w16, [x1, #-1]
    //     0xcd5e68: ldurb           w17, [x0, #-1]
    //     0xcd5e6c: and             x16, x17, x16, lsr #2
    //     0xcd5e70: tst             x16, HEAP, lsr #32
    //     0xcd5e74: b.eq            #0xcd5e7c
    //     0xcd5e78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd5e7c: LoadField: r0 = r1->field_2f
    //     0xcd5e7c: ldur            w0, [x1, #0x2f]
    // 0xcd5e80: DecompressPointer r0
    //     0xcd5e80: add             x0, x0, HEAP, lsl #32
    // 0xcd5e84: SaveReg r0
    //     0xcd5e84: str             x0, [SP, #-8]!
    // 0xcd5e88: r0 = getUniqueKey()
    //     0xcd5e88: bl              #0xc29034  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::getUniqueKey
    // 0xcd5e8c: add             SP, SP, #8
    // 0xcd5e90: stur            x0, [fp, #-0x18]
    // 0xcd5e94: cmp             w0, NULL
    // 0xcd5e98: b.eq            #0xcd5f98
    // 0xcd5e9c: ldur            x1, [fp, #-0x10]
    // 0xcd5ea0: r0 = InitLateStaticField(0x10ec) // [package:mcpp_connected_products/src/ble/session/smartcrypto/unique_key_crypto.dart] UniqueKeyCrypto::_log
    //     0xcd5ea0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd5ea4: ldr             x0, [x0, #0x21d8]
    //     0xcd5ea8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd5eac: cmp             w0, w16
    //     0xcd5eb0: b.ne            #0xcd5ec0
    //     0xcd5eb4: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ff8] Field <UniqueKeyCrypto._log@1848164056>: static late final (offset: 0x10ec)
    //     0xcd5eb8: ldr             x2, [x2, #0xff8]
    //     0xcd5ebc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd5ec0: stur            x0, [fp, #-0x20]
    // 0xcd5ec4: r16 = "UniqueKey: Unique key found on storage"
    //     0xcd5ec4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42000] "UniqueKey: Unique key found on storage"
    //     0xcd5ec8: ldr             x16, [x16]
    // 0xcd5ecc: stp             x16, x0, [SP, #-0x10]!
    // 0xcd5ed0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd5ed0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd5ed4: r0 = info()
    //     0xcd5ed4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd5ed8: add             SP, SP, #0x10
    // 0xcd5edc: ldur            x16, [fp, #-0x10]
    // 0xcd5ee0: ldur            lr, [fp, #-0x18]
    // 0xcd5ee4: stp             lr, x16, [SP, #-0x10]!
    // 0xcd5ee8: r0 = useUniqueKey()
    //     0xcd5ee8: bl              #0xcd6268  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/unique_key_crypto.dart] UniqueKeyCrypto::useUniqueKey
    // 0xcd5eec: add             SP, SP, #0x10
    // 0xcd5ef0: mov             x1, x0
    // 0xcd5ef4: stur            x1, [fp, #-0x18]
    // 0xcd5ef8: r0 = Await()
    //     0xcd5ef8: bl              #0x4e5228  ; AwaitStub
    // 0xcd5efc: r1 = Null
    //     0xcd5efc: mov             x1, NULL
    // 0xcd5f00: r2 = 8
    //     0xcd5f00: movz            x2, #0x8
    // 0xcd5f04: r0 = AllocateArray()
    //     0xcd5f04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd5f08: stur            x0, [fp, #-0x18]
    // 0xcd5f0c: r17 = "UniqueKey: isCryptoReady "
    //     0xcd5f0c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42008] "UniqueKey: isCryptoReady "
    //     0xcd5f10: ldr             x17, [x17, #8]
    // 0xcd5f14: StoreField: r0->field_f = r17
    //     0xcd5f14: stur            w17, [x0, #0xf]
    // 0xcd5f18: ldur            x16, [fp, #-0x10]
    // 0xcd5f1c: SaveReg r16
    //     0xcd5f1c: str             x16, [SP, #-8]!
    // 0xcd5f20: r0 = isCryptoReady()
    //     0xcd5f20: bl              #0xcd64b0  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/unique_key_crypto.dart] UniqueKeyCrypto::isCryptoReady
    // 0xcd5f24: add             SP, SP, #8
    // 0xcd5f28: ldur            x2, [fp, #-0x18]
    // 0xcd5f2c: StoreField: r2->field_13 = r0
    //     0xcd5f2c: stur            w0, [x2, #0x13]
    // 0xcd5f30: r17 = " "
    //     0xcd5f30: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcd5f34: ArrayStore: r2[0] = r17  ; List_4
    //     0xcd5f34: stur            w17, [x2, #0x17]
    // 0xcd5f38: ldur            x0, [fp, #-0x10]
    // 0xcd5f3c: LoadField: r1 = r0->field_2b
    //     0xcd5f3c: ldur            w1, [x0, #0x2b]
    // 0xcd5f40: DecompressPointer r1
    //     0xcd5f40: add             x1, x1, HEAP, lsl #32
    // 0xcd5f44: mov             x0, x1
    // 0xcd5f48: mov             x1, x2
    // 0xcd5f4c: ArrayStore: r1[3] = r0  ; List_4
    //     0xcd5f4c: add             x25, x1, #0x1b
    //     0xcd5f50: str             w0, [x25]
    //     0xcd5f54: tbz             w0, #0, #0xcd5f70
    //     0xcd5f58: ldurb           w16, [x1, #-1]
    //     0xcd5f5c: ldurb           w17, [x0, #-1]
    //     0xcd5f60: and             x16, x17, x16, lsr #2
    //     0xcd5f64: tst             x16, HEAP, lsr #32
    //     0xcd5f68: b.eq            #0xcd5f70
    //     0xcd5f6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcd5f70: SaveReg r2
    //     0xcd5f70: str             x2, [SP, #-8]!
    // 0xcd5f74: r0 = _interpolate()
    //     0xcd5f74: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcd5f78: add             SP, SP, #8
    // 0xcd5f7c: ldur            x16, [fp, #-0x20]
    // 0xcd5f80: stp             x0, x16, [SP, #-0x10]!
    // 0xcd5f84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd5f84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd5f88: r0 = info()
    //     0xcd5f88: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd5f8c: add             SP, SP, #0x10
    // 0xcd5f90: r0 = Null
    //     0xcd5f90: mov             x0, NULL
    // 0xcd5f94: r0 = ReturnAsyncNotFuture()
    //     0xcd5f94: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd5f98: ldur            x0, [fp, #-0x10]
    // 0xcd5f9c: SaveReg r0
    //     0xcd5f9c: str             x0, [SP, #-8]!
    // 0xcd5fa0: r0 = usePairingKey()
    //     0xcd5fa0: bl              #0xcd5fd0  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/unique_key_crypto.dart] UniqueKeyCrypto::usePairingKey
    // 0xcd5fa4: add             SP, SP, #8
    // 0xcd5fa8: mov             x1, x0
    // 0xcd5fac: stur            x1, [fp, #-0x18]
    // 0xcd5fb0: r0 = Await()
    //     0xcd5fb0: bl              #0x4e5228  ; AwaitStub
    // 0xcd5fb4: ldur            x1, [fp, #-0x10]
    // 0xcd5fb8: r17 = true
    //     0xcd5fb8: add             x17, NULL, #0x20  ; true
    // 0xcd5fbc: StoreField: r1->field_33 = r17
    //     0xcd5fbc: stur            w17, [x1, #0x33]
    // 0xcd5fc0: r0 = Null
    //     0xcd5fc0: mov             x0, NULL
    // 0xcd5fc4: r0 = ReturnAsyncNotFuture()
    //     0xcd5fc4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd5fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5fc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5fcc: b               #0xcd5e14
  }
  _ usePairingKey(/* No info */) async {
    // ** addr: 0xcd5fd0, size: 0xec
    // 0xcd5fd0: EnterFrame
    //     0xcd5fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5fd4: mov             fp, SP
    // 0xcd5fd8: AllocStack(0x18)
    //     0xcd5fd8: sub             SP, SP, #0x18
    // 0xcd5fdc: SetupParameters(UniqueKeyCrypto this /* r1, fp-0x10 */)
    //     0xcd5fdc: stur            NULL, [fp, #-8]
    //     0xcd5fe0: movz            x0, #0
    //     0xcd5fe4: add             x1, fp, w0, sxtw #2
    //     0xcd5fe8: ldr             x1, [x1, #0x10]
    //     0xcd5fec: stur            x1, [fp, #-0x10]
    // 0xcd5ff0: CheckStackOverflow
    //     0xcd5ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5ff4: cmp             SP, x16
    //     0xcd5ff8: b.ls            #0xcd60b4
    // 0xcd5ffc: InitAsync() -> Future<void?>
    //     0xcd5ffc: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xcd6000: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd6004: ldur            x0, [fp, #-0x10]
    // 0xcd6008: LoadField: r1 = r0->field_23
    //     0xcd6008: ldur            w1, [x0, #0x23]
    // 0xcd600c: DecompressPointer r1
    //     0xcd600c: add             x1, x1, HEAP, lsl #32
    // 0xcd6010: LoadField: r2 = r1->field_b
    //     0xcd6010: ldur            w2, [x1, #0xb]
    // 0xcd6014: DecompressPointer r2
    //     0xcd6014: add             x2, x2, HEAP, lsl #32
    // 0xcd6018: LoadField: r1 = r2->field_3f
    //     0xcd6018: ldur            w1, [x2, #0x3f]
    // 0xcd601c: DecompressPointer r1
    //     0xcd601c: add             x1, x1, HEAP, lsl #32
    // 0xcd6020: cmp             w1, NULL
    // 0xcd6024: b.eq            #0xcd609c
    // 0xcd6028: r2 = LoadInt32Instr(r1)
    //     0xcd6028: sbfx            x2, x1, #1, #0x1f
    //     0xcd602c: tbz             w1, #0, #0xcd6034
    //     0xcd6030: ldur            x2, [x1, #7]
    // 0xcd6034: stp             x2, x0, [SP, #-0x10]!
    // 0xcd6038: r0 = getPairingKeyNative()
    //     0xcd6038: bl              #0xcd6114  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/unique_key_crypto.dart] UniqueKeyCrypto::getPairingKeyNative
    // 0xcd603c: add             SP, SP, #0x10
    // 0xcd6040: mov             x1, x0
    // 0xcd6044: stur            x1, [fp, #-0x18]
    // 0xcd6048: r0 = Await()
    //     0xcd6048: bl              #0x4e5228  ; AwaitStub
    // 0xcd604c: mov             x2, x0
    // 0xcd6050: ldur            x1, [fp, #-0x10]
    // 0xcd6054: StoreField: r1->field_27 = r0
    //     0xcd6054: stur            w0, [x1, #0x27]
    //     0xcd6058: tbz             w0, #0, #0xcd6074
    //     0xcd605c: ldurb           w16, [x1, #-1]
    //     0xcd6060: ldurb           w17, [x0, #-1]
    //     0xcd6064: and             x16, x17, x16, lsr #2
    //     0xcd6068: tst             x16, HEAP, lsr #32
    //     0xcd606c: b.eq            #0xcd6074
    //     0xcd6070: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd6074: mov             x0, x2
    // 0xcd6078: StoreField: r1->field_b = r0
    //     0xcd6078: stur            w0, [x1, #0xb]
    //     0xcd607c: ldurb           w16, [x1, #-1]
    //     0xcd6080: ldurb           w17, [x0, #-1]
    //     0xcd6084: and             x16, x17, x16, lsr #2
    //     0xcd6088: tst             x16, HEAP, lsr #32
    //     0xcd608c: b.eq            #0xcd6094
    //     0xcd6090: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd6094: r0 = Null
    //     0xcd6094: mov             x0, NULL
    // 0xcd6098: r0 = ReturnAsyncNotFuture()
    //     0xcd6098: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd609c: r0 = _Exception()
    //     0xcd609c: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcd60a0: r17 = "Legacy type should not be null"
    //     0xcd60a0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ae50] "Legacy type should not be null"
    //     0xcd60a4: ldr             x17, [x17, #0xe50]
    // 0xcd60a8: StoreField: r0->field_7 = r17
    //     0xcd60a8: stur            w17, [x0, #7]
    // 0xcd60ac: r0 = Throw()
    //     0xcd60ac: bl              #0xcfcd40  ; ThrowStub
    // 0xcd60b0: brk             #0
    // 0xcd60b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd60b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd60b8: b               #0xcd5ffc
  }
  _ getPairingKeyNative(/* No info */) async {
    // ** addr: 0xcd6114, size: 0x154
    // 0xcd6114: EnterFrame
    //     0xcd6114: stp             fp, lr, [SP, #-0x10]!
    //     0xcd6118: mov             fp, SP
    // 0xcd611c: AllocStack(0x28)
    //     0xcd611c: sub             SP, SP, #0x28
    // 0xcd6120: SetupParameters(UniqueKeyCrypto this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcd6120: stur            NULL, [fp, #-8]
    //     0xcd6124: movz            x0, #0
    //     0xcd6128: add             x1, fp, w0, sxtw #2
    //     0xcd612c: ldr             x1, [x1, #0x18]
    //     0xcd6130: stur            x1, [fp, #-0x18]
    //     0xcd6134: add             x2, fp, w0, sxtw #2
    //     0xcd6138: ldr             x2, [x2, #0x10]
    //     0xcd613c: stur            x2, [fp, #-0x10]
    // 0xcd6140: CheckStackOverflow
    //     0xcd6140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6144: cmp             SP, x16
    //     0xcd6148: b.ls            #0xcd6260
    // 0xcd614c: InitAsync() -> Future<List<int>>
    //     0xcd614c: add             x0, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xcd6150: ldr             x0, [x0, #0x8b8]
    //     0xcd6154: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd6158: r1 = Null
    //     0xcd6158: mov             x1, NULL
    // 0xcd615c: r2 = 4
    //     0xcd615c: movz            x2, #0x4
    // 0xcd6160: r0 = AllocateArray()
    //     0xcd6160: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd6164: mov             x2, x0
    // 0xcd6168: r17 = "peripheralType"
    //     0xcd6168: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ae28] "peripheralType"
    //     0xcd616c: ldr             x17, [x17, #0xe28]
    // 0xcd6170: StoreField: r2->field_f = r17
    //     0xcd6170: stur            w17, [x2, #0xf]
    // 0xcd6174: ldur            x3, [fp, #-0x10]
    // 0xcd6178: r0 = BoxInt64Instr(r3)
    //     0xcd6178: sbfiz           x0, x3, #1, #0x1f
    //     0xcd617c: cmp             x3, x0, asr #1
    //     0xcd6180: b.eq            #0xcd618c
    //     0xcd6184: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd6188: stur            x3, [x0, #7]
    // 0xcd618c: StoreField: r2->field_13 = r0
    //     0xcd618c: stur            w0, [x2, #0x13]
    // 0xcd6190: r16 = <String, int>
    //     0xcd6190: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0xcd6194: stp             x2, x16, [SP, #-0x10]!
    // 0xcd6198: r0 = Map._fromLiteral()
    //     0xcd6198: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcd619c: add             SP, SP, #0x10
    // 0xcd61a0: mov             x3, x0
    // 0xcd61a4: ldur            x0, [fp, #-0x18]
    // 0xcd61a8: stur            x3, [fp, #-0x28]
    // 0xcd61ac: LoadField: r4 = r0->field_7
    //     0xcd61ac: ldur            w4, [x0, #7]
    // 0xcd61b0: DecompressPointer r4
    //     0xcd61b0: add             x4, x4, HEAP, lsl #32
    // 0xcd61b4: stur            x4, [fp, #-0x20]
    // 0xcd61b8: r1 = Null
    //     0xcd61b8: mov             x1, NULL
    // 0xcd61bc: r2 = 4
    //     0xcd61bc: movz            x2, #0x4
    // 0xcd61c0: r0 = AllocateArray()
    //     0xcd61c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd61c4: mov             x1, x0
    // 0xcd61c8: ldur            x0, [fp, #-0x20]
    // 0xcd61cc: StoreField: r1->field_f = r0
    //     0xcd61cc: stur            w0, [x1, #0xf]
    // 0xcd61d0: r17 = ".getPairingKey"
    //     0xcd61d0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b078] ".getPairingKey"
    //     0xcd61d4: ldr             x17, [x17, #0x78]
    // 0xcd61d8: StoreField: r1->field_13 = r17
    //     0xcd61d8: stur            w17, [x1, #0x13]
    // 0xcd61dc: SaveReg r1
    //     0xcd61dc: str             x1, [SP, #-8]!
    // 0xcd61e0: r0 = _interpolate()
    //     0xcd61e0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcd61e4: add             SP, SP, #8
    // 0xcd61e8: r16 = Instance_MethodChannel
    //     0xcd61e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0xcd61ec: ldr             x16, [x16, #0xce0]
    // 0xcd61f0: stp             x16, NULL, [SP, #-0x10]!
    // 0xcd61f4: ldur            x16, [fp, #-0x28]
    // 0xcd61f8: stp             x16, x0, [SP, #-0x10]!
    // 0xcd61fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcd61fc: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcd6200: r0 = invokeMethod()
    //     0xcd6200: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xcd6204: add             SP, SP, #0x20
    // 0xcd6208: mov             x1, x0
    // 0xcd620c: stur            x1, [fp, #-0x18]
    // 0xcd6210: r0 = Await()
    //     0xcd6210: bl              #0x4e5228  ; AwaitStub
    // 0xcd6214: mov             x3, x0
    // 0xcd6218: stur            x3, [fp, #-0x18]
    // 0xcd621c: cmp             w3, NULL
    // 0xcd6220: b.eq            #0xcd6248
    // 0xcd6224: mov             x0, x3
    // 0xcd6228: r2 = Null
    //     0xcd6228: mov             x2, NULL
    // 0xcd622c: r1 = Null
    //     0xcd622c: mov             x1, NULL
    // 0xcd6230: r8 = List<int>
    //     0xcd6230: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0xcd6234: r3 = Null
    //     0xcd6234: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b080] Null
    //     0xcd6238: ldr             x3, [x3, #0x80]
    // 0xcd623c: r0 = List<int>()
    //     0xcd623c: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0xcd6240: ldur            x0, [fp, #-0x18]
    // 0xcd6244: r0 = ReturnAsyncNotFuture()
    //     0xcd6244: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd6248: r0 = _Exception()
    //     0xcd6248: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcd624c: r17 = "Received Null Response"
    //     0xcd624c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a990] "Received Null Response"
    //     0xcd6250: ldr             x17, [x17, #0x990]
    // 0xcd6254: StoreField: r0->field_7 = r17
    //     0xcd6254: stur            w17, [x0, #7]
    // 0xcd6258: r0 = Throw()
    //     0xcd6258: bl              #0xcfcd40  ; ThrowStub
    // 0xcd625c: brk             #0
    // 0xcd6260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd6260: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6264: b               #0xcd614c
  }
  _ useUniqueKey(/* No info */) async {
    // ** addr: 0xcd6268, size: 0xcc
    // 0xcd6268: EnterFrame
    //     0xcd6268: stp             fp, lr, [SP, #-0x10]!
    //     0xcd626c: mov             fp, SP
    // 0xcd6270: AllocStack(0x18)
    //     0xcd6270: sub             SP, SP, #0x18
    // 0xcd6274: SetupParameters(UniqueKeyCrypto this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcd6274: stur            NULL, [fp, #-8]
    //     0xcd6278: movz            x0, #0
    //     0xcd627c: add             x1, fp, w0, sxtw #2
    //     0xcd6280: ldr             x1, [x1, #0x18]
    //     0xcd6284: stur            x1, [fp, #-0x18]
    //     0xcd6288: add             x2, fp, w0, sxtw #2
    //     0xcd628c: ldr             x2, [x2, #0x10]
    //     0xcd6290: stur            x2, [fp, #-0x10]
    // 0xcd6294: CheckStackOverflow
    //     0xcd6294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6298: cmp             SP, x16
    //     0xcd629c: b.ls            #0xcd632c
    // 0xcd62a0: InitAsync() -> Future<void?>
    //     0xcd62a0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xcd62a4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd62a8: ldur            x16, [fp, #-0x18]
    // 0xcd62ac: ldur            lr, [fp, #-0x10]
    // 0xcd62b0: stp             lr, x16, [SP, #-0x10]!
    // 0xcd62b4: r0 = prepareUniqueKeyNative()
    //     0xcd62b4: bl              #0xcd6334  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/unique_key_crypto.dart] UniqueKeyCrypto::prepareUniqueKeyNative
    // 0xcd62b8: add             SP, SP, #0x10
    // 0xcd62bc: mov             x1, x0
    // 0xcd62c0: stur            x1, [fp, #-0x10]
    // 0xcd62c4: r0 = Await()
    //     0xcd62c4: bl              #0x4e5228  ; AwaitStub
    // 0xcd62c8: mov             x2, x0
    // 0xcd62cc: ldur            x1, [fp, #-0x18]
    // 0xcd62d0: StoreField: r1->field_2b = r0
    //     0xcd62d0: stur            w0, [x1, #0x2b]
    //     0xcd62d4: tbz             w0, #0, #0xcd62f0
    //     0xcd62d8: ldurb           w16, [x1, #-1]
    //     0xcd62dc: ldurb           w17, [x0, #-1]
    //     0xcd62e0: and             x16, x17, x16, lsr #2
    //     0xcd62e4: tst             x16, HEAP, lsr #32
    //     0xcd62e8: b.eq            #0xcd62f0
    //     0xcd62ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd62f0: mov             x0, x2
    // 0xcd62f4: StoreField: r1->field_b = r0
    //     0xcd62f4: stur            w0, [x1, #0xb]
    //     0xcd62f8: ldurb           w16, [x1, #-1]
    //     0xcd62fc: ldurb           w17, [x0, #-1]
    //     0xcd6300: and             x16, x17, x16, lsr #2
    //     0xcd6304: tst             x16, HEAP, lsr #32
    //     0xcd6308: b.eq            #0xcd6310
    //     0xcd630c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd6310: LoadField: r0 = r1->field_23
    //     0xcd6310: ldur            w0, [x1, #0x23]
    // 0xcd6314: DecompressPointer r0
    //     0xcd6314: add             x0, x0, HEAP, lsl #32
    // 0xcd6318: SaveReg r0
    //     0xcd6318: str             x0, [SP, #-8]!
    // 0xcd631c: r0 = onCryptoReady()
    //     0xcd631c: bl              #0xcd5bb0  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::onCryptoReady
    // 0xcd6320: add             SP, SP, #8
    // 0xcd6324: r0 = Null
    //     0xcd6324: mov             x0, NULL
    // 0xcd6328: r0 = ReturnAsyncNotFuture()
    //     0xcd6328: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd632c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6330: b               #0xcd62a0
  }
  _ prepareUniqueKeyNative(/* No info */) async {
    // ** addr: 0xcd6334, size: 0x140
    // 0xcd6334: EnterFrame
    //     0xcd6334: stp             fp, lr, [SP, #-0x10]!
    //     0xcd6338: mov             fp, SP
    // 0xcd633c: AllocStack(0x20)
    //     0xcd633c: sub             SP, SP, #0x20
    // 0xcd6340: SetupParameters(UniqueKeyCrypto this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcd6340: stur            NULL, [fp, #-8]
    //     0xcd6344: movz            x0, #0
    //     0xcd6348: add             x1, fp, w0, sxtw #2
    //     0xcd634c: ldr             x1, [x1, #0x18]
    //     0xcd6350: stur            x1, [fp, #-0x18]
    //     0xcd6354: add             x2, fp, w0, sxtw #2
    //     0xcd6358: ldr             x2, [x2, #0x10]
    //     0xcd635c: stur            x2, [fp, #-0x10]
    // 0xcd6360: CheckStackOverflow
    //     0xcd6360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6364: cmp             SP, x16
    //     0xcd6368: b.ls            #0xcd646c
    // 0xcd636c: InitAsync() -> Future<List<int>>
    //     0xcd636c: add             x0, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xcd6370: ldr             x0, [x0, #0x8b8]
    //     0xcd6374: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd6378: r1 = Null
    //     0xcd6378: mov             x1, NULL
    // 0xcd637c: r2 = 4
    //     0xcd637c: movz            x2, #0x4
    // 0xcd6380: r0 = AllocateArray()
    //     0xcd6380: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd6384: r17 = "uniqueKey"
    //     0xcd6384: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a960] "uniqueKey"
    //     0xcd6388: ldr             x17, [x17, #0x960]
    // 0xcd638c: StoreField: r0->field_f = r17
    //     0xcd638c: stur            w17, [x0, #0xf]
    // 0xcd6390: ldur            x1, [fp, #-0x10]
    // 0xcd6394: StoreField: r0->field_13 = r1
    //     0xcd6394: stur            w1, [x0, #0x13]
    // 0xcd6398: r16 = <String, List<int>>
    //     0xcd6398: add             x16, PP, #0x39, lsl #12  ; [pp+0x399f8] TypeArguments: <String, List<int>>
    //     0xcd639c: ldr             x16, [x16, #0x9f8]
    // 0xcd63a0: stp             x0, x16, [SP, #-0x10]!
    // 0xcd63a4: r0 = Map._fromLiteral()
    //     0xcd63a4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcd63a8: add             SP, SP, #0x10
    // 0xcd63ac: mov             x3, x0
    // 0xcd63b0: ldur            x0, [fp, #-0x18]
    // 0xcd63b4: stur            x3, [fp, #-0x20]
    // 0xcd63b8: LoadField: r4 = r0->field_7
    //     0xcd63b8: ldur            w4, [x0, #7]
    // 0xcd63bc: DecompressPointer r4
    //     0xcd63bc: add             x4, x4, HEAP, lsl #32
    // 0xcd63c0: stur            x4, [fp, #-0x10]
    // 0xcd63c4: r1 = Null
    //     0xcd63c4: mov             x1, NULL
    // 0xcd63c8: r2 = 4
    //     0xcd63c8: movz            x2, #0x4
    // 0xcd63cc: r0 = AllocateArray()
    //     0xcd63cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd63d0: mov             x1, x0
    // 0xcd63d4: ldur            x0, [fp, #-0x10]
    // 0xcd63d8: StoreField: r1->field_f = r0
    //     0xcd63d8: stur            w0, [x1, #0xf]
    // 0xcd63dc: r17 = ".prepareUniqueKey"
    //     0xcd63dc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b060] ".prepareUniqueKey"
    //     0xcd63e0: ldr             x17, [x17, #0x60]
    // 0xcd63e4: StoreField: r1->field_13 = r17
    //     0xcd63e4: stur            w17, [x1, #0x13]
    // 0xcd63e8: SaveReg r1
    //     0xcd63e8: str             x1, [SP, #-8]!
    // 0xcd63ec: r0 = _interpolate()
    //     0xcd63ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcd63f0: add             SP, SP, #8
    // 0xcd63f4: r16 = Instance_MethodChannel
    //     0xcd63f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0xcd63f8: ldr             x16, [x16, #0xce0]
    // 0xcd63fc: stp             x16, NULL, [SP, #-0x10]!
    // 0xcd6400: ldur            x16, [fp, #-0x20]
    // 0xcd6404: stp             x16, x0, [SP, #-0x10]!
    // 0xcd6408: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcd6408: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcd640c: r0 = invokeMethod()
    //     0xcd640c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xcd6410: add             SP, SP, #0x20
    // 0xcd6414: mov             x1, x0
    // 0xcd6418: stur            x1, [fp, #-0x10]
    // 0xcd641c: r0 = Await()
    //     0xcd641c: bl              #0x4e5228  ; AwaitStub
    // 0xcd6420: mov             x3, x0
    // 0xcd6424: stur            x3, [fp, #-0x10]
    // 0xcd6428: cmp             w3, NULL
    // 0xcd642c: b.eq            #0xcd6454
    // 0xcd6430: mov             x0, x3
    // 0xcd6434: r2 = Null
    //     0xcd6434: mov             x2, NULL
    // 0xcd6438: r1 = Null
    //     0xcd6438: mov             x1, NULL
    // 0xcd643c: r8 = List<int>
    //     0xcd643c: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0xcd6440: r3 = Null
    //     0xcd6440: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b068] Null
    //     0xcd6444: ldr             x3, [x3, #0x68]
    // 0xcd6448: r0 = List<int>()
    //     0xcd6448: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0xcd644c: ldur            x0, [fp, #-0x10]
    // 0xcd6450: r0 = ReturnAsyncNotFuture()
    //     0xcd6450: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd6454: r0 = _Exception()
    //     0xcd6454: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcd6458: r17 = "Received Null Response"
    //     0xcd6458: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a990] "Received Null Response"
    //     0xcd645c: ldr             x17, [x17, #0x990]
    // 0xcd6460: StoreField: r0->field_7 = r17
    //     0xcd6460: stur            w17, [x0, #7]
    // 0xcd6464: r0 = Throw()
    //     0xcd6464: bl              #0xcfcd40  ; ThrowStub
    // 0xcd6468: brk             #0
    // 0xcd646c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd646c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6470: b               #0xcd636c
  }
  static Logger _log() {
    // ** addr: 0xcd6474, size: 0x3c
    // 0xcd6474: EnterFrame
    //     0xcd6474: stp             fp, lr, [SP, #-0x10]!
    //     0xcd6478: mov             fp, SP
    // 0xcd647c: CheckStackOverflow
    //     0xcd647c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6480: cmp             SP, x16
    //     0xcd6484: b.ls            #0xcd64a8
    // 0xcd6488: r16 = "UniqueKeyCrypto"
    //     0xcd6488: add             x16, PP, #0x42, lsl #12  ; [pp+0x42010] "UniqueKeyCrypto"
    //     0xcd648c: ldr             x16, [x16, #0x10]
    // 0xcd6490: stp             x16, NULL, [SP, #-0x10]!
    // 0xcd6494: r0 = Logger()
    //     0xcd6494: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xcd6498: add             SP, SP, #0x10
    // 0xcd649c: LeaveFrame
    //     0xcd649c: mov             SP, fp
    //     0xcd64a0: ldp             fp, lr, [SP], #0x10
    // 0xcd64a4: ret
    //     0xcd64a4: ret             
    // 0xcd64a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd64a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd64ac: b               #0xcd6488
  }
  _ isCryptoReady(/* No info */) {
    // ** addr: 0xcd64b0, size: 0x50
    // 0xcd64b0: EnterFrame
    //     0xcd64b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd64b4: mov             fp, SP
    // 0xcd64b8: CheckStackOverflow
    //     0xcd64b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd64bc: cmp             SP, x16
    //     0xcd64c0: b.ls            #0xcd64f8
    // 0xcd64c4: ldr             x0, [fp, #0x10]
    // 0xcd64c8: LoadField: r1 = r0->field_2b
    //     0xcd64c8: ldur            w1, [x0, #0x2b]
    // 0xcd64cc: DecompressPointer r1
    //     0xcd64cc: add             x1, x1, HEAP, lsl #32
    // 0xcd64d0: r0 = LoadClassIdInstr(r1)
    //     0xcd64d0: ldurh           w0, [x1, #1]
    // 0xcd64d4: SaveReg r1
    //     0xcd64d4: str             x1, [SP, #-8]!
    // 0xcd64d8: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcd64d8: movz            x17, #0xc34b
    //     0xcd64dc: add             lr, x0, x17
    //     0xcd64e0: ldr             lr, [x21, lr, lsl #3]
    //     0xcd64e4: blr             lr
    // 0xcd64e8: add             SP, SP, #8
    // 0xcd64ec: LeaveFrame
    //     0xcd64ec: mov             SP, fp
    //     0xcd64f0: ldp             fp, lr, [SP], #0x10
    // 0xcd64f4: ret
    //     0xcd64f4: ret             
    // 0xcd64f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd64f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd64fc: b               #0xcd64c4
  }
  _ getKeyRequest(/* No info */) async {
    // ** addr: 0xcd8300, size: 0x200
    // 0xcd8300: EnterFrame
    //     0xcd8300: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8304: mov             fp, SP
    // 0xcd8308: AllocStack(0x20)
    //     0xcd8308: sub             SP, SP, #0x20
    // 0xcd830c: SetupParameters(UniqueKeyCrypto this /* r1, fp-0x10 */)
    //     0xcd830c: stur            NULL, [fp, #-8]
    //     0xcd8310: movz            x0, #0
    //     0xcd8314: add             x1, fp, w0, sxtw #2
    //     0xcd8318: ldr             x1, [x1, #0x10]
    //     0xcd831c: stur            x1, [fp, #-0x10]
    // 0xcd8320: CheckStackOverflow
    //     0xcd8320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8324: cmp             SP, x16
    //     0xcd8328: b.ls            #0xcd84f8
    // 0xcd832c: InitAsync() -> Future<List<int>>
    //     0xcd832c: add             x0, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xcd8330: ldr             x0, [x0, #0x8b8]
    //     0xcd8334: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd8338: ldur            x0, [fp, #-0x10]
    // 0xcd833c: r17 = false
    //     0xcd833c: add             x17, NULL, #0x30  ; false
    // 0xcd8340: StoreField: r0->field_33 = r17
    //     0xcd8340: stur            w17, [x0, #0x33]
    // 0xcd8344: LoadField: r1 = r0->field_f
    //     0xcd8344: ldur            w1, [x0, #0xf]
    // 0xcd8348: DecompressPointer r1
    //     0xcd8348: add             x1, x1, HEAP, lsl #32
    // 0xcd834c: LoadField: r2 = r1->field_13
    //     0xcd834c: ldur            w2, [x1, #0x13]
    // 0xcd8350: DecompressPointer r2
    //     0xcd8350: add             x2, x2, HEAP, lsl #32
    // 0xcd8354: cbz             w2, #0xcd84c8
    // 0xcd8358: r1 = Null
    //     0xcd8358: mov             x1, NULL
    // 0xcd835c: r2 = 8
    //     0xcd835c: movz            x2, #0x8
    // 0xcd8360: r0 = AllocateArray()
    //     0xcd8360: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd8364: stur            x0, [fp, #-0x18]
    // 0xcd8368: r17 = "peripheralType"
    //     0xcd8368: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ae28] "peripheralType"
    //     0xcd836c: ldr             x17, [x17, #0xe28]
    // 0xcd8370: StoreField: r0->field_f = r17
    //     0xcd8370: stur            w17, [x0, #0xf]
    // 0xcd8374: ldur            x1, [fp, #-0x10]
    // 0xcd8378: LoadField: r2 = r1->field_23
    //     0xcd8378: ldur            w2, [x1, #0x23]
    // 0xcd837c: DecompressPointer r2
    //     0xcd837c: add             x2, x2, HEAP, lsl #32
    // 0xcd8380: SaveReg r2
    //     0xcd8380: str             x2, [SP, #-8]!
    // 0xcd8384: r0 = type()
    //     0xcd8384: bl              #0xcd60bc  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::type
    // 0xcd8388: add             SP, SP, #8
    // 0xcd838c: mov             x2, x0
    // 0xcd8390: r0 = BoxInt64Instr(r2)
    //     0xcd8390: sbfiz           x0, x2, #1, #0x1f
    //     0xcd8394: cmp             x2, x0, asr #1
    //     0xcd8398: b.eq            #0xcd83a4
    //     0xcd839c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd83a0: stur            x2, [x0, #7]
    // 0xcd83a4: ldur            x1, [fp, #-0x18]
    // 0xcd83a8: ArrayStore: r1[1] = r0  ; List_4
    //     0xcd83a8: add             x25, x1, #0x13
    //     0xcd83ac: str             w0, [x25]
    //     0xcd83b0: tbz             w0, #0, #0xcd83cc
    //     0xcd83b4: ldurb           w16, [x1, #-1]
    //     0xcd83b8: ldurb           w17, [x0, #-1]
    //     0xcd83bc: and             x16, x17, x16, lsr #2
    //     0xcd83c0: tst             x16, HEAP, lsr #32
    //     0xcd83c4: b.eq            #0xcd83cc
    //     0xcd83c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcd83cc: ldur            x2, [fp, #-0x18]
    // 0xcd83d0: r17 = "changeCmdAuthKey"
    //     0xcd83d0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] "changeCmdAuthKey"
    //     0xcd83d4: ldr             x17, [x17, #0x7c8]
    // 0xcd83d8: ArrayStore: r2[0] = r17  ; List_4
    //     0xcd83d8: stur            w17, [x2, #0x17]
    // 0xcd83dc: ldur            x3, [fp, #-0x10]
    // 0xcd83e0: LoadField: r0 = r3->field_f
    //     0xcd83e0: ldur            w0, [x3, #0xf]
    // 0xcd83e4: DecompressPointer r0
    //     0xcd83e4: add             x0, x0, HEAP, lsl #32
    // 0xcd83e8: mov             x1, x2
    // 0xcd83ec: ArrayStore: r1[3] = r0  ; List_4
    //     0xcd83ec: add             x25, x1, #0x1b
    //     0xcd83f0: str             w0, [x25]
    //     0xcd83f4: tbz             w0, #0, #0xcd8410
    //     0xcd83f8: ldurb           w16, [x1, #-1]
    //     0xcd83fc: ldurb           w17, [x0, #-1]
    //     0xcd8400: and             x16, x17, x16, lsr #2
    //     0xcd8404: tst             x16, HEAP, lsr #32
    //     0xcd8408: b.eq            #0xcd8410
    //     0xcd840c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcd8410: r16 = <String, Object>
    //     0xcd8410: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xcd8414: stp             x2, x16, [SP, #-0x10]!
    // 0xcd8418: r0 = Map._fromLiteral()
    //     0xcd8418: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcd841c: add             SP, SP, #0x10
    // 0xcd8420: mov             x3, x0
    // 0xcd8424: ldur            x0, [fp, #-0x10]
    // 0xcd8428: stur            x3, [fp, #-0x20]
    // 0xcd842c: LoadField: r4 = r0->field_7
    //     0xcd842c: ldur            w4, [x0, #7]
    // 0xcd8430: DecompressPointer r4
    //     0xcd8430: add             x4, x4, HEAP, lsl #32
    // 0xcd8434: stur            x4, [fp, #-0x18]
    // 0xcd8438: r1 = Null
    //     0xcd8438: mov             x1, NULL
    // 0xcd843c: r2 = 4
    //     0xcd843c: movz            x2, #0x4
    // 0xcd8440: r0 = AllocateArray()
    //     0xcd8440: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd8444: mov             x1, x0
    // 0xcd8448: ldur            x0, [fp, #-0x18]
    // 0xcd844c: StoreField: r1->field_f = r0
    //     0xcd844c: stur            w0, [x1, #0xf]
    // 0xcd8450: r17 = ".getKeyRequest"
    //     0xcd8450: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ae30] ".getKeyRequest"
    //     0xcd8454: ldr             x17, [x17, #0xe30]
    // 0xcd8458: StoreField: r1->field_13 = r17
    //     0xcd8458: stur            w17, [x1, #0x13]
    // 0xcd845c: SaveReg r1
    //     0xcd845c: str             x1, [SP, #-8]!
    // 0xcd8460: r0 = _interpolate()
    //     0xcd8460: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcd8464: add             SP, SP, #8
    // 0xcd8468: r16 = Instance_MethodChannel
    //     0xcd8468: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0xcd846c: ldr             x16, [x16, #0xce0]
    // 0xcd8470: stp             x16, NULL, [SP, #-0x10]!
    // 0xcd8474: ldur            x16, [fp, #-0x20]
    // 0xcd8478: stp             x16, x0, [SP, #-0x10]!
    // 0xcd847c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcd847c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcd8480: r0 = invokeMethod()
    //     0xcd8480: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xcd8484: add             SP, SP, #0x20
    // 0xcd8488: mov             x1, x0
    // 0xcd848c: stur            x1, [fp, #-0x10]
    // 0xcd8490: r0 = Await()
    //     0xcd8490: bl              #0x4e5228  ; AwaitStub
    // 0xcd8494: mov             x3, x0
    // 0xcd8498: stur            x3, [fp, #-0x10]
    // 0xcd849c: cmp             w3, NULL
    // 0xcd84a0: b.eq            #0xcd84e0
    // 0xcd84a4: mov             x0, x3
    // 0xcd84a8: r2 = Null
    //     0xcd84a8: mov             x2, NULL
    // 0xcd84ac: r1 = Null
    //     0xcd84ac: mov             x1, NULL
    // 0xcd84b0: r8 = List<int>
    //     0xcd84b0: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0xcd84b4: r3 = Null
    //     0xcd84b4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ae38] Null
    //     0xcd84b8: ldr             x3, [x3, #0xe38]
    // 0xcd84bc: r0 = List<int>()
    //     0xcd84bc: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0xcd84c0: ldur            x0, [fp, #-0x10]
    // 0xcd84c4: r0 = ReturnAsyncNotFuture()
    //     0xcd84c4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd84c8: r0 = _Exception()
    //     0xcd84c8: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcd84cc: r17 = "invalid key to build get KeyRequest"
    //     0xcd84cc: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ae48] "invalid key to build get KeyRequest"
    //     0xcd84d0: ldr             x17, [x17, #0xe48]
    // 0xcd84d4: StoreField: r0->field_7 = r17
    //     0xcd84d4: stur            w17, [x0, #7]
    // 0xcd84d8: r0 = Throw()
    //     0xcd84d8: bl              #0xcfcd40  ; ThrowStub
    // 0xcd84dc: brk             #0
    // 0xcd84e0: r0 = _Exception()
    //     0xcd84e0: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcd84e4: r17 = "Received Null Response"
    //     0xcd84e4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a990] "Received Null Response"
    //     0xcd84e8: ldr             x17, [x17, #0x990]
    // 0xcd84ec: StoreField: r0->field_7 = r17
    //     0xcd84ec: stur            w17, [x0, #7]
    // 0xcd84f0: r0 = Throw()
    //     0xcd84f0: bl              #0xcfcd40  ; ThrowStub
    // 0xcd84f4: brk             #0
    // 0xcd84f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd84f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd84fc: b               #0xcd832c
  }
  _ UniqueKeyCrypto(/* No info */) {
    // ** addr: 0xcd9850, size: 0xd8
    // 0xcd9850: EnterFrame
    //     0xcd9850: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9854: mov             fp, SP
    // 0xcd9858: CheckStackOverflow
    //     0xcd9858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd985c: cmp             SP, x16
    //     0xcd9860: b.ls            #0xcd9920
    // 0xcd9864: ldr             x0, [fp, #0x30]
    // 0xcd9868: r17 = false
    //     0xcd9868: add             x17, NULL, #0x30  ; false
    // 0xcd986c: StoreField: r0->field_33 = r17
    //     0xcd986c: stur            w17, [x0, #0x33]
    // 0xcd9870: r16 = <int>
    //     0xcd9870: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcd9874: stp             xzr, x16, [SP, #-0x10]!
    // 0xcd9878: r0 = _GrowableList()
    //     0xcd9878: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcd987c: add             SP, SP, #0x10
    // 0xcd9880: ldr             x1, [fp, #0x30]
    // 0xcd9884: StoreField: r1->field_27 = r0
    //     0xcd9884: stur            w0, [x1, #0x27]
    //     0xcd9888: ldurb           w16, [x1, #-1]
    //     0xcd988c: ldurb           w17, [x0, #-1]
    //     0xcd9890: and             x16, x17, x16, lsr #2
    //     0xcd9894: tst             x16, HEAP, lsr #32
    //     0xcd9898: b.eq            #0xcd98a0
    //     0xcd989c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd98a0: r16 = <int>
    //     0xcd98a0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcd98a4: stp             xzr, x16, [SP, #-0x10]!
    // 0xcd98a8: r0 = _GrowableList()
    //     0xcd98a8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcd98ac: add             SP, SP, #0x10
    // 0xcd98b0: ldr             x1, [fp, #0x30]
    // 0xcd98b4: StoreField: r1->field_2b = r0
    //     0xcd98b4: stur            w0, [x1, #0x2b]
    //     0xcd98b8: ldurb           w16, [x1, #-1]
    //     0xcd98bc: ldurb           w17, [x0, #-1]
    //     0xcd98c0: and             x16, x17, x16, lsr #2
    //     0xcd98c4: tst             x16, HEAP, lsr #32
    //     0xcd98c8: b.eq            #0xcd98d0
    //     0xcd98cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd98d0: ldr             x0, [fp, #0x10]
    // 0xcd98d4: StoreField: r1->field_2f = r0
    //     0xcd98d4: stur            w0, [x1, #0x2f]
    //     0xcd98d8: ldurb           w16, [x1, #-1]
    //     0xcd98dc: ldurb           w17, [x0, #-1]
    //     0xcd98e0: and             x16, x17, x16, lsr #2
    //     0xcd98e4: tst             x16, HEAP, lsr #32
    //     0xcd98e8: b.eq            #0xcd98f0
    //     0xcd98ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd98f0: ldr             x16, [fp, #0x28]
    // 0xcd98f4: stp             x16, x1, [SP, #-0x10]!
    // 0xcd98f8: ldr             x0, [fp, #0x20]
    // 0xcd98fc: SaveReg r0
    //     0xcd98fc: str             x0, [SP, #-8]!
    // 0xcd9900: ldr             x0, [fp, #0x18]
    // 0xcd9904: SaveReg r0
    //     0xcd9904: str             x0, [SP, #-8]!
    // 0xcd9908: r0 = SmartCryptoStrategy()
    //     0xcd9908: bl              #0xcd9938  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoStrategy::SmartCryptoStrategy
    // 0xcd990c: add             SP, SP, #0x20
    // 0xcd9910: r0 = Null
    //     0xcd9910: mov             x0, NULL
    // 0xcd9914: LeaveFrame
    //     0xcd9914: mov             SP, fp
    //     0xcd9918: ldp             fp, lr, [SP], #0x10
    // 0xcd991c: ret
    //     0xcd991c: ret             
    // 0xcd9920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9924: b               #0xcd9864
  }
  _ loadRequestKey(/* No info */) async {
    // ** addr: 0xcd9cc8, size: 0x1b8
    // 0xcd9cc8: EnterFrame
    //     0xcd9cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9ccc: mov             fp, SP
    // 0xcd9cd0: AllocStack(0x20)
    //     0xcd9cd0: sub             SP, SP, #0x20
    // 0xcd9cd4: SetupParameters(UniqueKeyCrypto this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcd9cd4: stur            NULL, [fp, #-8]
    //     0xcd9cd8: movz            x0, #0
    //     0xcd9cdc: add             x1, fp, w0, sxtw #2
    //     0xcd9ce0: ldr             x1, [x1, #0x18]
    //     0xcd9ce4: stur            x1, [fp, #-0x18]
    //     0xcd9ce8: add             x2, fp, w0, sxtw #2
    //     0xcd9cec: ldr             x2, [x2, #0x10]
    //     0xcd9cf0: stur            x2, [fp, #-0x10]
    // 0xcd9cf4: CheckStackOverflow
    //     0xcd9cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9cf8: cmp             SP, x16
    //     0xcd9cfc: b.ls            #0xcd9e78
    // 0xcd9d00: InitAsync() -> Future<bool>
    //     0xcd9d00: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xcd9d04: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd9d08: ldur            x0, [fp, #-0x18]
    // 0xcd9d0c: LoadField: r1 = r0->field_23
    //     0xcd9d0c: ldur            w1, [x0, #0x23]
    // 0xcd9d10: DecompressPointer r1
    //     0xcd9d10: add             x1, x1, HEAP, lsl #32
    // 0xcd9d14: LoadField: r2 = r1->field_b
    //     0xcd9d14: ldur            w2, [x1, #0xb]
    // 0xcd9d18: DecompressPointer r2
    //     0xcd9d18: add             x2, x2, HEAP, lsl #32
    // 0xcd9d1c: LoadField: r1 = r2->field_3f
    //     0xcd9d1c: ldur            w1, [x2, #0x3f]
    // 0xcd9d20: DecompressPointer r1
    //     0xcd9d20: add             x1, x1, HEAP, lsl #32
    // 0xcd9d24: cmp             w1, NULL
    // 0xcd9d28: b.eq            #0xcd9e60
    // 0xcd9d2c: ldur            x2, [fp, #-0x10]
    // 0xcd9d30: r3 = LoadInt32Instr(r1)
    //     0xcd9d30: sbfx            x3, x1, #1, #0x1f
    //     0xcd9d34: tbz             w1, #0, #0xcd9d3c
    //     0xcd9d38: ldur            x3, [x1, #7]
    // 0xcd9d3c: stp             x3, x0, [SP, #-0x10]!
    // 0xcd9d40: r0 = getKeyRequestKey()
    //     0xcd9d40: bl              #0xcd9ee4  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/unique_key_crypto.dart] UniqueKeyCrypto::getKeyRequestKey
    // 0xcd9d44: add             SP, SP, #0x10
    // 0xcd9d48: mov             x1, x0
    // 0xcd9d4c: stur            x1, [fp, #-0x20]
    // 0xcd9d50: r0 = Await()
    //     0xcd9d50: bl              #0x4e5228  ; AwaitStub
    // 0xcd9d54: ldur            x1, [fp, #-0x18]
    // 0xcd9d58: StoreField: r1->field_b = r0
    //     0xcd9d58: stur            w0, [x1, #0xb]
    //     0xcd9d5c: tbz             w0, #0, #0xcd9d78
    //     0xcd9d60: ldurb           w16, [x1, #-1]
    //     0xcd9d64: ldurb           w17, [x0, #-1]
    //     0xcd9d68: and             x16, x17, x16, lsr #2
    //     0xcd9d6c: tst             x16, HEAP, lsr #32
    //     0xcd9d70: b.eq            #0xcd9d78
    //     0xcd9d74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd9d78: ldur            x0, [fp, #-0x10]
    // 0xcd9d7c: r2 = LoadClassIdInstr(r0)
    //     0xcd9d7c: ldurh           w2, [x0, #1]
    // 0xcd9d80: SaveReg r0
    //     0xcd9d80: str             x0, [SP, #-8]!
    // 0xcd9d84: r0 = 1
    //     0xcd9d84: movz            x0, #0x1
    // 0xcd9d88: SaveReg r0
    //     0xcd9d88: str             x0, [SP, #-8]!
    // 0xcd9d8c: mov             x0, x2
    // 0xcd9d90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd9d90: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd9d94: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd9d94: movz            x17, #0x1d43
    //     0xcd9d98: movk            x17, #0x1, lsl #16
    //     0xcd9d9c: add             lr, x0, x17
    //     0xcd9da0: ldr             lr, [x21, lr, lsl #3]
    //     0xcd9da4: blr             lr
    // 0xcd9da8: add             SP, SP, #0x10
    // 0xcd9dac: ldur            x16, [fp, #-0x18]
    // 0xcd9db0: stp             x0, x16, [SP, #-0x10]!
    // 0xcd9db4: r16 = false
    //     0xcd9db4: add             x16, NULL, #0x30  ; false
    // 0xcd9db8: SaveReg r16
    //     0xcd9db8: str             x16, [SP, #-8]!
    // 0xcd9dbc: r0 = decrypt()
    //     0xcd9dbc: bl              #0xcd79a4  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoStrategy::decrypt
    // 0xcd9dc0: add             SP, SP, #0x18
    // 0xcd9dc4: mov             x1, x0
    // 0xcd9dc8: stur            x1, [fp, #-0x10]
    // 0xcd9dcc: r0 = Await()
    //     0xcd9dcc: bl              #0x4e5228  ; AwaitStub
    // 0xcd9dd0: mov             x1, x0
    // 0xcd9dd4: stur            x1, [fp, #-0x10]
    // 0xcd9dd8: r0 = LoadClassIdInstr(r1)
    //     0xcd9dd8: ldurh           w0, [x1, #1]
    // 0xcd9ddc: SaveReg r1
    //     0xcd9ddc: str             x1, [SP, #-8]!
    // 0xcd9de0: r0 = GDT[cid_x0 + 0xb034]()
    //     0xcd9de0: movz            x17, #0xb034
    //     0xcd9de4: add             lr, x0, x17
    //     0xcd9de8: ldr             lr, [x21, lr, lsl #3]
    //     0xcd9dec: blr             lr
    // 0xcd9df0: add             SP, SP, #8
    // 0xcd9df4: tbnz            w0, #4, #0xcd9e1c
    // 0xcd9df8: ldur            x16, [fp, #-0x18]
    // 0xcd9dfc: SaveReg r16
    //     0xcd9dfc: str             x16, [SP, #-8]!
    // 0xcd9e00: r0 = usePairingKey()
    //     0xcd9e00: bl              #0xcd5fd0  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/unique_key_crypto.dart] UniqueKeyCrypto::usePairingKey
    // 0xcd9e04: add             SP, SP, #8
    // 0xcd9e08: mov             x1, x0
    // 0xcd9e0c: stur            x1, [fp, #-0x20]
    // 0xcd9e10: r0 = Await()
    //     0xcd9e10: bl              #0x4e5228  ; AwaitStub
    // 0xcd9e14: r0 = false
    //     0xcd9e14: add             x0, NULL, #0x30  ; false
    // 0xcd9e18: r0 = ReturnAsyncNotFuture()
    //     0xcd9e18: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd9e1c: ldur            x0, [fp, #-0x18]
    // 0xcd9e20: LoadField: r1 = r0->field_2f
    //     0xcd9e20: ldur            w1, [x0, #0x2f]
    // 0xcd9e24: DecompressPointer r1
    //     0xcd9e24: add             x1, x1, HEAP, lsl #32
    // 0xcd9e28: ldur            x16, [fp, #-0x10]
    // 0xcd9e2c: stp             x16, x1, [SP, #-0x10]!
    // 0xcd9e30: r0 = storeUniqueKey()
    //     0xcd9e30: bl              #0xcd9e80  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::storeUniqueKey
    // 0xcd9e34: add             SP, SP, #0x10
    // 0xcd9e38: ldur            x16, [fp, #-0x18]
    // 0xcd9e3c: ldur            lr, [fp, #-0x10]
    // 0xcd9e40: stp             lr, x16, [SP, #-0x10]!
    // 0xcd9e44: r0 = useUniqueKey()
    //     0xcd9e44: bl              #0xcd6268  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/unique_key_crypto.dart] UniqueKeyCrypto::useUniqueKey
    // 0xcd9e48: add             SP, SP, #0x10
    // 0xcd9e4c: mov             x1, x0
    // 0xcd9e50: stur            x1, [fp, #-0x10]
    // 0xcd9e54: r0 = Await()
    //     0xcd9e54: bl              #0x4e5228  ; AwaitStub
    // 0xcd9e58: r0 = true
    //     0xcd9e58: add             x0, NULL, #0x20  ; true
    // 0xcd9e5c: r0 = ReturnAsyncNotFuture()
    //     0xcd9e5c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd9e60: r0 = _Exception()
    //     0xcd9e60: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcd9e64: r17 = "Legacy type should not be null"
    //     0xcd9e64: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ae50] "Legacy type should not be null"
    //     0xcd9e68: ldr             x17, [x17, #0xe50]
    // 0xcd9e6c: StoreField: r0->field_7 = r17
    //     0xcd9e6c: stur            w17, [x0, #7]
    // 0xcd9e70: r0 = Throw()
    //     0xcd9e70: bl              #0xcfcd40  ; ThrowStub
    // 0xcd9e74: brk             #0
    // 0xcd9e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9e78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9e7c: b               #0xcd9d00
  }
  _ getKeyRequestKey(/* No info */) async {
    // ** addr: 0xcd9ee4, size: 0x154
    // 0xcd9ee4: EnterFrame
    //     0xcd9ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9ee8: mov             fp, SP
    // 0xcd9eec: AllocStack(0x28)
    //     0xcd9eec: sub             SP, SP, #0x28
    // 0xcd9ef0: SetupParameters(UniqueKeyCrypto this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcd9ef0: stur            NULL, [fp, #-8]
    //     0xcd9ef4: movz            x0, #0
    //     0xcd9ef8: add             x1, fp, w0, sxtw #2
    //     0xcd9efc: ldr             x1, [x1, #0x18]
    //     0xcd9f00: stur            x1, [fp, #-0x18]
    //     0xcd9f04: add             x2, fp, w0, sxtw #2
    //     0xcd9f08: ldr             x2, [x2, #0x10]
    //     0xcd9f0c: stur            x2, [fp, #-0x10]
    // 0xcd9f10: CheckStackOverflow
    //     0xcd9f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9f14: cmp             SP, x16
    //     0xcd9f18: b.ls            #0xcda030
    // 0xcd9f1c: InitAsync() -> Future<List<int>>
    //     0xcd9f1c: add             x0, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xcd9f20: ldr             x0, [x0, #0x8b8]
    //     0xcd9f24: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd9f28: r1 = Null
    //     0xcd9f28: mov             x1, NULL
    // 0xcd9f2c: r2 = 4
    //     0xcd9f2c: movz            x2, #0x4
    // 0xcd9f30: r0 = AllocateArray()
    //     0xcd9f30: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd9f34: mov             x2, x0
    // 0xcd9f38: r17 = "peripheralType"
    //     0xcd9f38: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ae28] "peripheralType"
    //     0xcd9f3c: ldr             x17, [x17, #0xe28]
    // 0xcd9f40: StoreField: r2->field_f = r17
    //     0xcd9f40: stur            w17, [x2, #0xf]
    // 0xcd9f44: ldur            x3, [fp, #-0x10]
    // 0xcd9f48: r0 = BoxInt64Instr(r3)
    //     0xcd9f48: sbfiz           x0, x3, #1, #0x1f
    //     0xcd9f4c: cmp             x3, x0, asr #1
    //     0xcd9f50: b.eq            #0xcd9f5c
    //     0xcd9f54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd9f58: stur            x3, [x0, #7]
    // 0xcd9f5c: StoreField: r2->field_13 = r0
    //     0xcd9f5c: stur            w0, [x2, #0x13]
    // 0xcd9f60: r16 = <String, int>
    //     0xcd9f60: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0xcd9f64: stp             x2, x16, [SP, #-0x10]!
    // 0xcd9f68: r0 = Map._fromLiteral()
    //     0xcd9f68: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcd9f6c: add             SP, SP, #0x10
    // 0xcd9f70: mov             x3, x0
    // 0xcd9f74: ldur            x0, [fp, #-0x18]
    // 0xcd9f78: stur            x3, [fp, #-0x28]
    // 0xcd9f7c: LoadField: r4 = r0->field_7
    //     0xcd9f7c: ldur            w4, [x0, #7]
    // 0xcd9f80: DecompressPointer r4
    //     0xcd9f80: add             x4, x4, HEAP, lsl #32
    // 0xcd9f84: stur            x4, [fp, #-0x20]
    // 0xcd9f88: r1 = Null
    //     0xcd9f88: mov             x1, NULL
    // 0xcd9f8c: r2 = 4
    //     0xcd9f8c: movz            x2, #0x4
    // 0xcd9f90: r0 = AllocateArray()
    //     0xcd9f90: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd9f94: mov             x1, x0
    // 0xcd9f98: ldur            x0, [fp, #-0x20]
    // 0xcd9f9c: StoreField: r1->field_f = r0
    //     0xcd9f9c: stur            w0, [x1, #0xf]
    // 0xcd9fa0: r17 = ".getKeyRequestKey"
    //     0xcd9fa0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b090] ".getKeyRequestKey"
    //     0xcd9fa4: ldr             x17, [x17, #0x90]
    // 0xcd9fa8: StoreField: r1->field_13 = r17
    //     0xcd9fa8: stur            w17, [x1, #0x13]
    // 0xcd9fac: SaveReg r1
    //     0xcd9fac: str             x1, [SP, #-8]!
    // 0xcd9fb0: r0 = _interpolate()
    //     0xcd9fb0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9fb4: add             SP, SP, #8
    // 0xcd9fb8: r16 = Instance_MethodChannel
    //     0xcd9fb8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0xcd9fbc: ldr             x16, [x16, #0xce0]
    // 0xcd9fc0: stp             x16, NULL, [SP, #-0x10]!
    // 0xcd9fc4: ldur            x16, [fp, #-0x28]
    // 0xcd9fc8: stp             x16, x0, [SP, #-0x10]!
    // 0xcd9fcc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcd9fcc: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcd9fd0: r0 = invokeMethod()
    //     0xcd9fd0: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xcd9fd4: add             SP, SP, #0x20
    // 0xcd9fd8: mov             x1, x0
    // 0xcd9fdc: stur            x1, [fp, #-0x18]
    // 0xcd9fe0: r0 = Await()
    //     0xcd9fe0: bl              #0x4e5228  ; AwaitStub
    // 0xcd9fe4: mov             x3, x0
    // 0xcd9fe8: stur            x3, [fp, #-0x18]
    // 0xcd9fec: cmp             w3, NULL
    // 0xcd9ff0: b.eq            #0xcda018
    // 0xcd9ff4: mov             x0, x3
    // 0xcd9ff8: r2 = Null
    //     0xcd9ff8: mov             x2, NULL
    // 0xcd9ffc: r1 = Null
    //     0xcd9ffc: mov             x1, NULL
    // 0xcda000: r8 = List<int>
    //     0xcda000: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0xcda004: r3 = Null
    //     0xcda004: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b098] Null
    //     0xcda008: ldr             x3, [x3, #0x98]
    // 0xcda00c: r0 = List<int>()
    //     0xcda00c: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0xcda010: ldur            x0, [fp, #-0x18]
    // 0xcda014: r0 = ReturnAsyncNotFuture()
    //     0xcda014: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcda018: r0 = _Exception()
    //     0xcda018: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcda01c: r17 = "Received Null Response"
    //     0xcda01c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a990] "Received Null Response"
    //     0xcda020: ldr             x17, [x17, #0x990]
    // 0xcda024: StoreField: r0->field_7 = r17
    //     0xcda024: stur            w17, [x0, #7]
    // 0xcda028: r0 = Throw()
    //     0xcda028: bl              #0xcfcd40  ; ThrowStub
    // 0xcda02c: brk             #0
    // 0xcda030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda034: b               #0xcd9f1c
  }
}
