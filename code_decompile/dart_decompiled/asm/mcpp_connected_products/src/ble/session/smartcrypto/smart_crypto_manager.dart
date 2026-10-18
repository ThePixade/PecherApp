// lib: , url: package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart

// class id: 67308, size: 0x8
class :: {
}

// class id: 873, size: 0x8, field offset: 0x8
abstract class SmartCryptoStorage extends Object {
}

// class id: 874, size: 0x24, field offset: 0x8
class SmartCryptoManager extends Object {

  late SmartCryptoStrategy cryptoStrategy; // offset: 0x1c
  late SmartCryptoVersion version; // offset: 0x8

  _ encrypt(/* No info */) async {
    // ** addr: 0x73ff4c, size: 0x90
    // 0x73ff4c: EnterFrame
    //     0x73ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x73ff50: mov             fp, SP
    // 0x73ff54: AllocStack(0x18)
    //     0x73ff54: sub             SP, SP, #0x18
    // 0x73ff58: SetupParameters(SmartCryptoManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x73ff58: stur            NULL, [fp, #-8]
    //     0x73ff5c: movz            x0, #0
    //     0x73ff60: add             x1, fp, w0, sxtw #2
    //     0x73ff64: ldr             x1, [x1, #0x18]
    //     0x73ff68: stur            x1, [fp, #-0x18]
    //     0x73ff6c: add             x2, fp, w0, sxtw #2
    //     0x73ff70: ldr             x2, [x2, #0x10]
    //     0x73ff74: stur            x2, [fp, #-0x10]
    // 0x73ff78: CheckStackOverflow
    //     0x73ff78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ff7c: cmp             SP, x16
    //     0x73ff80: b.ls            #0x73ffc8
    // 0x73ff84: InitAsync() -> Future<List<int>>
    //     0x73ff84: add             x0, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x73ff88: ldr             x0, [x0, #0x8b8]
    //     0x73ff8c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73ff90: ldur            x0, [fp, #-0x18]
    // 0x73ff94: LoadField: r1 = r0->field_1b
    //     0x73ff94: ldur            w1, [x0, #0x1b]
    // 0x73ff98: DecompressPointer r1
    //     0x73ff98: add             x1, x1, HEAP, lsl #32
    // 0x73ff9c: r16 = Sentinel
    //     0x73ff9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73ffa0: cmp             w1, w16
    // 0x73ffa4: b.eq            #0x73ffd0
    // 0x73ffa8: ldur            x16, [fp, #-0x10]
    // 0x73ffac: stp             x16, x1, [SP, #-0x10]!
    // 0x73ffb0: r0 = encrypt()
    //     0x73ffb0: bl              #0x73ffdc  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoStrategy::encrypt
    // 0x73ffb4: add             SP, SP, #0x10
    // 0x73ffb8: mov             x1, x0
    // 0x73ffbc: stur            x1, [fp, #-0x10]
    // 0x73ffc0: r0 = Await()
    //     0x73ffc0: bl              #0x4e5228  ; AwaitStub
    // 0x73ffc4: r0 = ReturnAsync()
    //     0x73ffc4: b               #0x524514  ; ReturnAsyncStub
    // 0x73ffc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ffc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ffcc: b               #0x73ff84
    // 0x73ffd0: r9 = cryptoStrategy
    //     0x73ffd0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ef40] Field <SmartCryptoManager.cryptoStrategy>: late (offset: 0x1c)
    //     0x73ffd4: ldr             x9, [x9, #0xf40]
    // 0x73ffd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ffd8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ cleanUpKeys(/* No info */) {
    // ** addr: 0x894590, size: 0x12c
    // 0x894590: EnterFrame
    //     0x894590: stp             fp, lr, [SP, #-0x10]!
    //     0x894594: mov             fp, SP
    // 0x894598: AllocStack(0x8)
    //     0x894598: sub             SP, SP, #8
    // 0x89459c: CheckStackOverflow
    //     0x89459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8945a0: cmp             SP, x16
    //     0x8945a4: b.ls            #0x8946a8
    // 0x8945a8: ldr             x0, [fp, #0x10]
    // 0x8945ac: LoadField: r1 = r0->field_1b
    //     0x8945ac: ldur            w1, [x0, #0x1b]
    // 0x8945b0: DecompressPointer r1
    //     0x8945b0: add             x1, x1, HEAP, lsl #32
    // 0x8945b4: r16 = Sentinel
    //     0x8945b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8945b8: cmp             w1, w16
    // 0x8945bc: b.eq            #0x8946b0
    // 0x8945c0: stur            x1, [fp, #-8]
    // 0x8945c4: r0 = LoadClassIdInstr(r1)
    //     0x8945c4: ldurh           w0, [x1, #1]
    // 0x8945c8: lsl             x0, x0, #1
    // 0x8945cc: cmp             w0, #0x6da
    // 0x8945d0: b.ne            #0x894668
    // 0x8945d4: r16 = <int>
    //     0x8945d4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x8945d8: stp             xzr, x16, [SP, #-0x10]!
    // 0x8945dc: r0 = _GrowableList()
    //     0x8945dc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8945e0: add             SP, SP, #0x10
    // 0x8945e4: ldur            x1, [fp, #-8]
    // 0x8945e8: StoreField: r1->field_b = r0
    //     0x8945e8: stur            w0, [x1, #0xb]
    //     0x8945ec: ldurb           w16, [x1, #-1]
    //     0x8945f0: ldurb           w17, [x0, #-1]
    //     0x8945f4: and             x16, x17, x16, lsr #2
    //     0x8945f8: tst             x16, HEAP, lsr #32
    //     0x8945fc: b.eq            #0x894604
    //     0x894600: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x894604: r16 = <int>
    //     0x894604: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x894608: stp             xzr, x16, [SP, #-0x10]!
    // 0x89460c: r0 = _GrowableList()
    //     0x89460c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x894610: add             SP, SP, #0x10
    // 0x894614: ldur            x1, [fp, #-8]
    // 0x894618: StoreField: r1->field_2b = r0
    //     0x894618: stur            w0, [x1, #0x2b]
    //     0x89461c: ldurb           w16, [x1, #-1]
    //     0x894620: ldurb           w17, [x0, #-1]
    //     0x894624: and             x16, x17, x16, lsr #2
    //     0x894628: tst             x16, HEAP, lsr #32
    //     0x89462c: b.eq            #0x894634
    //     0x894630: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x894634: r16 = <int>
    //     0x894634: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x894638: stp             xzr, x16, [SP, #-0x10]!
    // 0x89463c: r0 = _GrowableList()
    //     0x89463c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x894640: add             SP, SP, #0x10
    // 0x894644: ldur            x1, [fp, #-8]
    // 0x894648: StoreField: r1->field_27 = r0
    //     0x894648: stur            w0, [x1, #0x27]
    //     0x89464c: ldurb           w16, [x1, #-1]
    //     0x894650: ldurb           w17, [x0, #-1]
    //     0x894654: and             x16, x17, x16, lsr #2
    //     0x894658: tst             x16, HEAP, lsr #32
    //     0x89465c: b.eq            #0x894664
    //     0x894660: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x894664: b               #0x894698
    // 0x894668: r16 = <int>
    //     0x894668: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x89466c: stp             xzr, x16, [SP, #-0x10]!
    // 0x894670: r0 = _GrowableList()
    //     0x894670: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x894674: add             SP, SP, #0x10
    // 0x894678: ldur            x1, [fp, #-8]
    // 0x89467c: StoreField: r1->field_b = r0
    //     0x89467c: stur            w0, [x1, #0xb]
    //     0x894680: ldurb           w16, [x1, #-1]
    //     0x894684: ldurb           w17, [x0, #-1]
    //     0x894688: and             x16, x17, x16, lsr #2
    //     0x89468c: tst             x16, HEAP, lsr #32
    //     0x894690: b.eq            #0x894698
    //     0x894694: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x894698: r0 = Null
    //     0x894698: mov             x0, NULL
    // 0x89469c: LeaveFrame
    //     0x89469c: mov             SP, fp
    //     0x8946a0: ldp             fp, lr, [SP], #0x10
    // 0x8946a4: ret
    //     0x8946a4: ret             
    // 0x8946a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8946a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8946ac: b               #0x8945a8
    // 0x8946b0: r9 = cryptoStrategy
    //     0x8946b0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ef40] Field <SmartCryptoManager.cryptoStrategy>: late (offset: 0x1c)
    //     0x8946b4: ldr             x9, [x9, #0xf40]
    // 0x8946b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8946b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ prepareFirmware(/* No info */) async {
    // ** addr: 0xc28cf0, size: 0x114
    // 0xc28cf0: EnterFrame
    //     0xc28cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc28cf4: mov             fp, SP
    // 0xc28cf8: AllocStack(0x38)
    //     0xc28cf8: sub             SP, SP, #0x38
    // 0xc28cfc: SetupParameters(SmartCryptoManager this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0xc28cfc: stur            NULL, [fp, #-8]
    //     0xc28d00: movz            x0, #0
    //     0xc28d04: add             x1, fp, w0, sxtw #2
    //     0xc28d08: ldr             x1, [x1, #0x30]
    //     0xc28d0c: stur            x1, [fp, #-0x30]
    //     0xc28d10: add             x2, fp, w0, sxtw #2
    //     0xc28d14: ldr             x2, [x2, #0x28]
    //     0xc28d18: stur            x2, [fp, #-0x28]
    //     0xc28d1c: add             x3, fp, w0, sxtw #2
    //     0xc28d20: ldr             x3, [x3, #0x20]
    //     0xc28d24: stur            x3, [fp, #-0x20]
    //     0xc28d28: add             x4, fp, w0, sxtw #2
    //     0xc28d2c: ldr             x4, [x4, #0x18]
    //     0xc28d30: stur            x4, [fp, #-0x18]
    //     0xc28d34: add             x5, fp, w0, sxtw #2
    //     0xc28d38: ldr             x5, [x5, #0x10]
    //     0xc28d3c: stur            x5, [fp, #-0x10]
    // 0xc28d40: CheckStackOverflow
    //     0xc28d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28d44: cmp             SP, x16
    //     0xc28d48: b.ls            #0xc28df0
    // 0xc28d4c: InitAsync() -> Future<List<int>>
    //     0xc28d4c: add             x0, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xc28d50: ldr             x0, [x0, #0x8b8]
    //     0xc28d54: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc28d58: ldur            x0, [fp, #-0x30]
    // 0xc28d5c: LoadField: r1 = r0->field_1b
    //     0xc28d5c: ldur            w1, [x0, #0x1b]
    // 0xc28d60: DecompressPointer r1
    //     0xc28d60: add             x1, x1, HEAP, lsl #32
    // 0xc28d64: r16 = Sentinel
    //     0xc28d64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc28d68: cmp             w1, w16
    // 0xc28d6c: b.eq            #0xc28df8
    // 0xc28d70: r2 = LoadClassIdInstr(r1)
    //     0xc28d70: ldurh           w2, [x1, #1]
    // 0xc28d74: lsl             x2, x2, #1
    // 0xc28d78: cmp             w2, #0x6da
    // 0xc28d7c: b.ne            #0xc28db8
    // 0xc28d80: LoadField: r2 = r1->field_2f
    //     0xc28d80: ldur            w2, [x1, #0x2f]
    // 0xc28d84: DecompressPointer r2
    //     0xc28d84: add             x2, x2, HEAP, lsl #32
    // 0xc28d88: stur            x2, [fp, #-0x38]
    // 0xc28d8c: LoadField: r1 = r0->field_1f
    //     0xc28d8c: ldur            w1, [x0, #0x1f]
    // 0xc28d90: DecompressPointer r1
    //     0xc28d90: add             x1, x1, HEAP, lsl #32
    // 0xc28d94: SaveReg r1
    //     0xc28d94: str             x1, [SP, #-8]!
    // 0xc28d98: r0 = address()
    //     0xc28d98: bl              #0xc29094  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::address
    // 0xc28d9c: add             SP, SP, #8
    // 0xc28da0: ldur            x16, [fp, #-0x38]
    // 0xc28da4: SaveReg r16
    //     0xc28da4: str             x16, [SP, #-8]!
    // 0xc28da8: r0 = getUniqueKey()
    //     0xc28da8: bl              #0xc29034  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::getUniqueKey
    // 0xc28dac: add             SP, SP, #8
    // 0xc28db0: mov             x3, x0
    // 0xc28db4: b               #0xc28dbc
    // 0xc28db8: r3 = Null
    //     0xc28db8: mov             x3, NULL
    // 0xc28dbc: ldur            x0, [fp, #-0x30]
    // 0xc28dc0: ldur            x1, [fp, #-0x18]
    // 0xc28dc4: ldur            x2, [fp, #-0x10]
    // 0xc28dc8: LoadField: r4 = r0->field_1b
    //     0xc28dc8: ldur            w4, [x0, #0x1b]
    // 0xc28dcc: DecompressPointer r4
    //     0xc28dcc: add             x4, x4, HEAP, lsl #32
    // 0xc28dd0: ldur            x16, [fp, #-0x28]
    // 0xc28dd4: stp             x16, x4, [SP, #-0x10]!
    // 0xc28dd8: ldur            x16, [fp, #-0x20]
    // 0xc28ddc: stp             x16, x3, [SP, #-0x10]!
    // 0xc28de0: stp             x2, x1, [SP, #-0x10]!
    // 0xc28de4: r0 = prepareFirmware()
    //     0xc28de4: bl              #0xc28e04  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoStrategy::prepareFirmware
    // 0xc28de8: add             SP, SP, #0x30
    // 0xc28dec: r0 = ReturnAsync()
    //     0xc28dec: b               #0x524514  ; ReturnAsyncStub
    // 0xc28df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28df0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28df4: b               #0xc28d4c
    // 0xc28df8: r9 = cryptoStrategy
    //     0xc28df8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ef40] Field <SmartCryptoManager.cryptoStrategy>: late (offset: 0x1c)
    //     0xc28dfc: ldr             x9, [x9, #0xf40]
    // 0xc28e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc28e00: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decrypt(/* No info */) async {
    // ** addr: 0xcd790c, size: 0x98
    // 0xcd790c: EnterFrame
    //     0xcd790c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7910: mov             fp, SP
    // 0xcd7914: AllocStack(0x18)
    //     0xcd7914: sub             SP, SP, #0x18
    // 0xcd7918: SetupParameters(SmartCryptoManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcd7918: stur            NULL, [fp, #-8]
    //     0xcd791c: movz            x0, #0
    //     0xcd7920: add             x1, fp, w0, sxtw #2
    //     0xcd7924: ldr             x1, [x1, #0x18]
    //     0xcd7928: stur            x1, [fp, #-0x18]
    //     0xcd792c: add             x2, fp, w0, sxtw #2
    //     0xcd7930: ldr             x2, [x2, #0x10]
    //     0xcd7934: stur            x2, [fp, #-0x10]
    // 0xcd7938: CheckStackOverflow
    //     0xcd7938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd793c: cmp             SP, x16
    //     0xcd7940: b.ls            #0xcd7990
    // 0xcd7944: InitAsync() -> Future<List<int>>
    //     0xcd7944: add             x0, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xcd7948: ldr             x0, [x0, #0x8b8]
    //     0xcd794c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd7950: ldur            x0, [fp, #-0x18]
    // 0xcd7954: LoadField: r1 = r0->field_1b
    //     0xcd7954: ldur            w1, [x0, #0x1b]
    // 0xcd7958: DecompressPointer r1
    //     0xcd7958: add             x1, x1, HEAP, lsl #32
    // 0xcd795c: r16 = Sentinel
    //     0xcd795c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd7960: cmp             w1, w16
    // 0xcd7964: b.eq            #0xcd7998
    // 0xcd7968: ldur            x16, [fp, #-0x10]
    // 0xcd796c: stp             x16, x1, [SP, #-0x10]!
    // 0xcd7970: r16 = true
    //     0xcd7970: add             x16, NULL, #0x20  ; true
    // 0xcd7974: SaveReg r16
    //     0xcd7974: str             x16, [SP, #-8]!
    // 0xcd7978: r0 = decrypt()
    //     0xcd7978: bl              #0xcd79a4  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoStrategy::decrypt
    // 0xcd797c: add             SP, SP, #0x18
    // 0xcd7980: mov             x1, x0
    // 0xcd7984: stur            x1, [fp, #-0x10]
    // 0xcd7988: r0 = Await()
    //     0xcd7988: bl              #0x4e5228  ; AwaitStub
    // 0xcd798c: r0 = ReturnAsync()
    //     0xcd798c: b               #0x524514  ; ReturnAsyncStub
    // 0xcd7990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7994: b               #0xcd7944
    // 0xcd7998: r9 = cryptoStrategy
    //     0xcd7998: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ef40] Field <SmartCryptoManager.cryptoStrategy>: late (offset: 0x1c)
    //     0xcd799c: ldr             x9, [x9, #0xf40]
    // 0xcd79a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd79a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isPairing(/* No info */) {
    // ** addr: 0xcd7cb4, size: 0x5c
    // 0xcd7cb4: EnterFrame
    //     0xcd7cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7cb8: mov             fp, SP
    // 0xcd7cbc: ldr             x1, [fp, #0x10]
    // 0xcd7cc0: LoadField: r2 = r1->field_1b
    //     0xcd7cc0: ldur            w2, [x1, #0x1b]
    // 0xcd7cc4: DecompressPointer r2
    //     0xcd7cc4: add             x2, x2, HEAP, lsl #32
    // 0xcd7cc8: r16 = Sentinel
    //     0xcd7cc8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd7ccc: cmp             w2, w16
    // 0xcd7cd0: b.eq            #0xcd7d04
    // 0xcd7cd4: r1 = LoadClassIdInstr(r2)
    //     0xcd7cd4: ldurh           w1, [x2, #1]
    // 0xcd7cd8: lsl             x1, x1, #1
    // 0xcd7cdc: cmp             w1, #0x6da
    // 0xcd7ce0: b.ne            #0xcd7cf4
    // 0xcd7ce4: LoadField: r1 = r2->field_33
    //     0xcd7ce4: ldur            w1, [x2, #0x33]
    // 0xcd7ce8: DecompressPointer r1
    //     0xcd7ce8: add             x1, x1, HEAP, lsl #32
    // 0xcd7cec: mov             x0, x1
    // 0xcd7cf0: b               #0xcd7cf8
    // 0xcd7cf4: r0 = false
    //     0xcd7cf4: add             x0, NULL, #0x30  ; false
    // 0xcd7cf8: LeaveFrame
    //     0xcd7cf8: mov             SP, fp
    //     0xcd7cfc: ldp             fp, lr, [SP], #0x10
    // 0xcd7d00: ret
    //     0xcd7d00: ret             
    // 0xcd7d04: r9 = cryptoStrategy
    //     0xcd7d04: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ef40] Field <SmartCryptoManager.cryptoStrategy>: late (offset: 0x1c)
    //     0xcd7d08: ldr             x9, [x9, #0xf40]
    // 0xcd7d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd7d0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isCryptoReady(/* No info */) {
    // ** addr: 0xcd7d10, size: 0xb0
    // 0xcd7d10: EnterFrame
    //     0xcd7d10: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7d14: mov             fp, SP
    // 0xcd7d18: CheckStackOverflow
    //     0xcd7d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7d1c: cmp             SP, x16
    //     0xcd7d20: b.ls            #0xcd7dac
    // 0xcd7d24: ldr             x0, [fp, #0x10]
    // 0xcd7d28: LoadField: r1 = r0->field_1b
    //     0xcd7d28: ldur            w1, [x0, #0x1b]
    // 0xcd7d2c: DecompressPointer r1
    //     0xcd7d2c: add             x1, x1, HEAP, lsl #32
    // 0xcd7d30: r16 = Sentinel
    //     0xcd7d30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd7d34: cmp             w1, w16
    // 0xcd7d38: b.eq            #0xcd7db4
    // 0xcd7d3c: r0 = LoadClassIdInstr(r1)
    //     0xcd7d3c: ldurh           w0, [x1, #1]
    // 0xcd7d40: lsl             x0, x0, #1
    // 0xcd7d44: cmp             w0, #0x6da
    // 0xcd7d48: b.ne            #0xcd7d78
    // 0xcd7d4c: LoadField: r0 = r1->field_2b
    //     0xcd7d4c: ldur            w0, [x1, #0x2b]
    // 0xcd7d50: DecompressPointer r0
    //     0xcd7d50: add             x0, x0, HEAP, lsl #32
    // 0xcd7d54: r1 = LoadClassIdInstr(r0)
    //     0xcd7d54: ldurh           w1, [x0, #1]
    // 0xcd7d58: SaveReg r0
    //     0xcd7d58: str             x0, [SP, #-8]!
    // 0xcd7d5c: mov             x0, x1
    // 0xcd7d60: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcd7d60: movz            x17, #0xc34b
    //     0xcd7d64: add             lr, x0, x17
    //     0xcd7d68: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7d6c: blr             lr
    // 0xcd7d70: add             SP, SP, #8
    // 0xcd7d74: b               #0xcd7da0
    // 0xcd7d78: LoadField: r0 = r1->field_b
    //     0xcd7d78: ldur            w0, [x1, #0xb]
    // 0xcd7d7c: DecompressPointer r0
    //     0xcd7d7c: add             x0, x0, HEAP, lsl #32
    // 0xcd7d80: r1 = LoadClassIdInstr(r0)
    //     0xcd7d80: ldurh           w1, [x0, #1]
    // 0xcd7d84: SaveReg r0
    //     0xcd7d84: str             x0, [SP, #-8]!
    // 0xcd7d88: mov             x0, x1
    // 0xcd7d8c: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcd7d8c: movz            x17, #0xc34b
    //     0xcd7d90: add             lr, x0, x17
    //     0xcd7d94: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7d98: blr             lr
    // 0xcd7d9c: add             SP, SP, #8
    // 0xcd7da0: LeaveFrame
    //     0xcd7da0: mov             SP, fp
    //     0xcd7da4: ldp             fp, lr, [SP], #0x10
    // 0xcd7da8: ret
    //     0xcd7da8: ret             
    // 0xcd7dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7dac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7db0: b               #0xcd7d24
    // 0xcd7db4: r9 = cryptoStrategy
    //     0xcd7db4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ef40] Field <SmartCryptoManager.cryptoStrategy>: late (offset: 0x1c)
    //     0xcd7db8: ldr             x9, [x9, #0xf40]
    // 0xcd7dbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd7dbc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getKeyRequest(/* No info */) async {
    // ** addr: 0xcd81bc, size: 0x144
    // 0xcd81bc: EnterFrame
    //     0xcd81bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcd81c0: mov             fp, SP
    // 0xcd81c4: AllocStack(0x18)
    //     0xcd81c4: sub             SP, SP, #0x18
    // 0xcd81c8: SetupParameters(SmartCryptoManager this /* r1, fp-0x10 */)
    //     0xcd81c8: stur            NULL, [fp, #-8]
    //     0xcd81cc: movz            x0, #0
    //     0xcd81d0: add             x1, fp, w0, sxtw #2
    //     0xcd81d4: ldr             x1, [x1, #0x10]
    //     0xcd81d8: stur            x1, [fp, #-0x10]
    // 0xcd81dc: CheckStackOverflow
    //     0xcd81dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd81e0: cmp             SP, x16
    //     0xcd81e4: b.ls            #0xcd82e0
    // 0xcd81e8: InitAsync() -> Future<List<int>>
    //     0xcd81e8: add             x0, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xcd81ec: ldr             x0, [x0, #0x8b8]
    //     0xcd81f0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd81f4: ldur            x0, [fp, #-0x10]
    // 0xcd81f8: LoadField: r1 = r0->field_7
    //     0xcd81f8: ldur            w1, [x0, #7]
    // 0xcd81fc: DecompressPointer r1
    //     0xcd81fc: add             x1, x1, HEAP, lsl #32
    // 0xcd8200: r16 = Sentinel
    //     0xcd8200: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd8204: cmp             w1, w16
    // 0xcd8208: b.eq            #0xcd82e8
    // 0xcd820c: r16 = Instance_SmartCryptoVersion
    //     0xcd820c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3adf0] Obj!SmartCryptoVersion@c76d21
    //     0xcd8210: ldr             x16, [x16, #0xdf0]
    // 0xcd8214: cmp             w1, w16
    // 0xcd8218: b.eq            #0xcd82b0
    // 0xcd821c: LoadField: r3 = r0->field_1b
    //     0xcd821c: ldur            w3, [x0, #0x1b]
    // 0xcd8220: DecompressPointer r3
    //     0xcd8220: add             x3, x3, HEAP, lsl #32
    // 0xcd8224: r16 = Sentinel
    //     0xcd8224: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd8228: cmp             w3, w16
    // 0xcd822c: b.eq            #0xcd82f4
    // 0xcd8230: mov             x0, x3
    // 0xcd8234: stur            x3, [fp, #-0x18]
    // 0xcd8238: r2 = Null
    //     0xcd8238: mov             x2, NULL
    // 0xcd823c: r1 = Null
    //     0xcd823c: mov             x1, NULL
    // 0xcd8240: r4 = LoadClassIdInstr(r0)
    //     0xcd8240: ldurh           w4, [x0, #1]
    // 0xcd8244: cmp             x4, #0x36d
    // 0xcd8248: b.eq            #0xcd8260
    // 0xcd824c: r8 = UniqueKeyCrypto
    //     0xcd824c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3adf8] Type: UniqueKeyCrypto
    //     0xcd8250: ldr             x8, [x8, #0xdf8]
    // 0xcd8254: r3 = Null
    //     0xcd8254: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ae00] Null
    //     0xcd8258: ldr             x3, [x3, #0xe00]
    // 0xcd825c: r0 = DefaultTypeTest()
    //     0xcd825c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd8260: ldur            x1, [fp, #-0x18]
    // 0xcd8264: LoadField: r0 = r1->field_2b
    //     0xcd8264: ldur            w0, [x1, #0x2b]
    // 0xcd8268: DecompressPointer r0
    //     0xcd8268: add             x0, x0, HEAP, lsl #32
    // 0xcd826c: r2 = LoadClassIdInstr(r0)
    //     0xcd826c: ldurh           w2, [x0, #1]
    // 0xcd8270: SaveReg r0
    //     0xcd8270: str             x0, [SP, #-8]!
    // 0xcd8274: mov             x0, x2
    // 0xcd8278: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcd8278: movz            x17, #0xc34b
    //     0xcd827c: add             lr, x0, x17
    //     0xcd8280: ldr             lr, [x21, lr, lsl #3]
    //     0xcd8284: blr             lr
    // 0xcd8288: add             SP, SP, #8
    // 0xcd828c: tbz             w0, #4, #0xcd82c8
    // 0xcd8290: ldur            x16, [fp, #-0x18]
    // 0xcd8294: SaveReg r16
    //     0xcd8294: str             x16, [SP, #-8]!
    // 0xcd8298: r0 = getKeyRequest()
    //     0xcd8298: bl              #0xcd8300  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/unique_key_crypto.dart] UniqueKeyCrypto::getKeyRequest
    // 0xcd829c: add             SP, SP, #8
    // 0xcd82a0: mov             x1, x0
    // 0xcd82a4: stur            x1, [fp, #-0x10]
    // 0xcd82a8: r0 = Await()
    //     0xcd82a8: bl              #0x4e5228  ; AwaitStub
    // 0xcd82ac: r0 = ReturnAsync()
    //     0xcd82ac: b               #0x524514  ; ReturnAsyncStub
    // 0xcd82b0: r0 = _Exception()
    //     0xcd82b0: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcd82b4: r17 = "PrepareKeyWith data while using shared key"
    //     0xcd82b4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ae10] "PrepareKeyWith data while using shared key"
    //     0xcd82b8: ldr             x17, [x17, #0xe10]
    // 0xcd82bc: StoreField: r0->field_7 = r17
    //     0xcd82bc: stur            w17, [x0, #7]
    // 0xcd82c0: r0 = Throw()
    //     0xcd82c0: bl              #0xcfcd40  ; ThrowStub
    // 0xcd82c4: brk             #0
    // 0xcd82c8: r0 = _Exception()
    //     0xcd82c8: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcd82cc: r17 = "AESUniqueKey was already initialized"
    //     0xcd82cc: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ae18] "AESUniqueKey was already initialized"
    //     0xcd82d0: ldr             x17, [x17, #0xe18]
    // 0xcd82d4: StoreField: r0->field_7 = r17
    //     0xcd82d4: stur            w17, [x0, #7]
    // 0xcd82d8: r0 = Throw()
    //     0xcd82d8: bl              #0xcfcd40  ; ThrowStub
    // 0xcd82dc: brk             #0
    // 0xcd82e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd82e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd82e4: b               #0xcd81e8
    // 0xcd82e8: r9 = version
    //     0xcd82e8: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3ae20] Field <SmartCryptoManager.version>: late (offset: 0x8)
    //     0xcd82ec: ldr             x9, [x9, #0xe20]
    // 0xcd82f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd82f0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd82f4: r9 = cryptoStrategy
    //     0xcd82f4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ef40] Field <SmartCryptoManager.cryptoStrategy>: late (offset: 0x1c)
    //     0xcd82f8: ldr             x9, [x9, #0xf40]
    // 0xcd82fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd82fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ prepareKey(/* No info */) async {
    // ** addr: 0xcd9008, size: 0x8c
    // 0xcd9008: EnterFrame
    //     0xcd9008: stp             fp, lr, [SP, #-0x10]!
    //     0xcd900c: mov             fp, SP
    // 0xcd9010: AllocStack(0x10)
    //     0xcd9010: sub             SP, SP, #0x10
    // 0xcd9014: SetupParameters(SmartCryptoManager this /* r1, fp-0x10 */)
    //     0xcd9014: stur            NULL, [fp, #-8]
    //     0xcd9018: movz            x0, #0
    //     0xcd901c: add             x1, fp, w0, sxtw #2
    //     0xcd9020: ldr             x1, [x1, #0x10]
    //     0xcd9024: stur            x1, [fp, #-0x10]
    // 0xcd9028: CheckStackOverflow
    //     0xcd9028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd902c: cmp             SP, x16
    //     0xcd9030: b.ls            #0xcd9080
    // 0xcd9034: InitAsync() -> Future<void?>
    //     0xcd9034: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xcd9038: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd903c: ldur            x0, [fp, #-0x10]
    // 0xcd9040: LoadField: r1 = r0->field_1b
    //     0xcd9040: ldur            w1, [x0, #0x1b]
    // 0xcd9044: DecompressPointer r1
    //     0xcd9044: add             x1, x1, HEAP, lsl #32
    // 0xcd9048: r16 = Sentinel
    //     0xcd9048: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd904c: cmp             w1, w16
    // 0xcd9050: b.eq            #0xcd9088
    // 0xcd9054: r0 = LoadClassIdInstr(r1)
    //     0xcd9054: ldurh           w0, [x1, #1]
    // 0xcd9058: SaveReg r1
    //     0xcd9058: str             x1, [SP, #-8]!
    // 0xcd905c: r0 = GDT[cid_x0 + -0xf70]()
    //     0xcd905c: sub             lr, x0, #0xf70
    //     0xcd9060: ldr             lr, [x21, lr, lsl #3]
    //     0xcd9064: blr             lr
    // 0xcd9068: add             SP, SP, #8
    // 0xcd906c: mov             x1, x0
    // 0xcd9070: stur            x1, [fp, #-0x10]
    // 0xcd9074: r0 = Await()
    //     0xcd9074: bl              #0x4e5228  ; AwaitStub
    // 0xcd9078: r0 = Null
    //     0xcd9078: mov             x0, NULL
    // 0xcd907c: r0 = ReturnAsyncNotFuture()
    //     0xcd907c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd9080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9084: b               #0xcd9034
    // 0xcd9088: r9 = cryptoStrategy
    //     0xcd9088: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ef40] Field <SmartCryptoManager.cryptoStrategy>: late (offset: 0x1c)
    //     0xcd908c: ldr             x9, [x9, #0xf40]
    // 0xcd9090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd9090: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ SmartCryptoManager(/* No info */) {
    // ** addr: 0xcd96e8, size: 0x168
    // 0xcd96e8: EnterFrame
    //     0xcd96e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd96ec: mov             fp, SP
    // 0xcd96f0: AllocStack(0x8)
    //     0xcd96f0: sub             SP, SP, #8
    // 0xcd96f4: CheckStackOverflow
    //     0xcd96f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd96f8: cmp             SP, x16
    //     0xcd96fc: b.ls            #0xcd9848
    // 0xcd9700: ldr             x1, [fp, #0x38]
    // 0xcd9704: r17 = Sentinel
    //     0xcd9704: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd9708: StoreField: r1->field_1b = r17
    //     0xcd9708: stur            w17, [x1, #0x1b]
    // 0xcd970c: ldr             x2, [fp, #0x30]
    // 0xcd9710: StoreField: r1->field_b = r2
    //     0xcd9710: stur            x2, [x1, #0xb]
    // 0xcd9714: ldr             x3, [fp, #0x28]
    // 0xcd9718: StoreField: r1->field_13 = r3
    //     0xcd9718: stur            x3, [x1, #0x13]
    // 0xcd971c: ldr             x0, [fp, #0x20]
    // 0xcd9720: StoreField: r1->field_1f = r0
    //     0xcd9720: stur            w0, [x1, #0x1f]
    //     0xcd9724: ldurb           w16, [x1, #-1]
    //     0xcd9728: ldurb           w17, [x0, #-1]
    //     0xcd972c: and             x16, x17, x16, lsr #2
    //     0xcd9730: tst             x16, HEAP, lsr #32
    //     0xcd9734: b.eq            #0xcd973c
    //     0xcd9738: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd973c: ldr             x0, [fp, #0x18]
    // 0xcd9740: StoreField: r1->field_7 = r0
    //     0xcd9740: stur            w0, [x1, #7]
    //     0xcd9744: ldurb           w16, [x1, #-1]
    //     0xcd9748: ldurb           w17, [x0, #-1]
    //     0xcd974c: and             x16, x17, x16, lsr #2
    //     0xcd9750: tst             x16, HEAP, lsr #32
    //     0xcd9754: b.eq            #0xcd975c
    //     0xcd9758: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd975c: ldr             x0, [fp, #0x18]
    // 0xcd9760: r16 = Instance_SmartCryptoVersion
    //     0xcd9760: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3adf0] Obj!SmartCryptoVersion@c76d21
    //     0xcd9764: ldr             x16, [x16, #0xdf0]
    // 0xcd9768: cmp             w0, w16
    // 0xcd976c: b.ne            #0xcd97c0
    // 0xcd9770: r0 = SharedKeyCrypto()
    //     0xcd9770: bl              #0xcd99fc  ; AllocateSharedKeyCryptoStub -> SharedKeyCrypto (size=0x28)
    // 0xcd9774: stur            x0, [fp, #-8]
    // 0xcd9778: ldr             x16, [fp, #0x20]
    // 0xcd977c: stp             x16, x0, [SP, #-0x10]!
    // 0xcd9780: ldr             x1, [fp, #0x30]
    // 0xcd9784: SaveReg r1
    //     0xcd9784: str             x1, [SP, #-8]!
    // 0xcd9788: ldr             x2, [fp, #0x28]
    // 0xcd978c: SaveReg r2
    //     0xcd978c: str             x2, [SP, #-8]!
    // 0xcd9790: r0 = SmartCryptoStrategy()
    //     0xcd9790: bl              #0xcd9938  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoStrategy::SmartCryptoStrategy
    // 0xcd9794: add             SP, SP, #0x20
    // 0xcd9798: ldur            x0, [fp, #-8]
    // 0xcd979c: ldr             x3, [fp, #0x38]
    // 0xcd97a0: StoreField: r3->field_1b = r0
    //     0xcd97a0: stur            w0, [x3, #0x1b]
    //     0xcd97a4: ldurb           w16, [x3, #-1]
    //     0xcd97a8: ldurb           w17, [x0, #-1]
    //     0xcd97ac: and             x16, x17, x16, lsr #2
    //     0xcd97b0: tst             x16, HEAP, lsr #32
    //     0xcd97b4: b.eq            #0xcd97bc
    //     0xcd97b8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xcd97bc: b               #0xcd9838
    // 0xcd97c0: mov             x16, x2
    // 0xcd97c4: mov             x2, x1
    // 0xcd97c8: mov             x1, x16
    // 0xcd97cc: mov             x16, x3
    // 0xcd97d0: mov             x3, x2
    // 0xcd97d4: mov             x2, x16
    // 0xcd97d8: r16 = Instance_SmartCryptoVersion
    //     0xcd97d8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af80] Obj!SmartCryptoVersion@c76d41
    //     0xcd97dc: ldr             x16, [x16, #0xf80]
    // 0xcd97e0: cmp             w0, w16
    // 0xcd97e4: b.ne            #0xcd9838
    // 0xcd97e8: r0 = UniqueKeyCrypto()
    //     0xcd97e8: bl              #0xcd9928  ; AllocateUniqueKeyCryptoStub -> UniqueKeyCrypto (size=0x38)
    // 0xcd97ec: stur            x0, [fp, #-8]
    // 0xcd97f0: ldr             x16, [fp, #0x20]
    // 0xcd97f4: stp             x16, x0, [SP, #-0x10]!
    // 0xcd97f8: ldr             x1, [fp, #0x30]
    // 0xcd97fc: SaveReg r1
    //     0xcd97fc: str             x1, [SP, #-8]!
    // 0xcd9800: ldr             x1, [fp, #0x28]
    // 0xcd9804: ldr             x16, [fp, #0x10]
    // 0xcd9808: stp             x16, x1, [SP, #-0x10]!
    // 0xcd980c: r0 = UniqueKeyCrypto()
    //     0xcd980c: bl              #0xcd9850  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/unique_key_crypto.dart] UniqueKeyCrypto::UniqueKeyCrypto
    // 0xcd9810: add             SP, SP, #0x28
    // 0xcd9814: ldur            x0, [fp, #-8]
    // 0xcd9818: ldr             x1, [fp, #0x38]
    // 0xcd981c: StoreField: r1->field_1b = r0
    //     0xcd981c: stur            w0, [x1, #0x1b]
    //     0xcd9820: ldurb           w16, [x1, #-1]
    //     0xcd9824: ldurb           w17, [x0, #-1]
    //     0xcd9828: and             x16, x17, x16, lsr #2
    //     0xcd982c: tst             x16, HEAP, lsr #32
    //     0xcd9830: b.eq            #0xcd9838
    //     0xcd9834: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd9838: r0 = Null
    //     0xcd9838: mov             x0, NULL
    // 0xcd983c: LeaveFrame
    //     0xcd983c: mov             SP, fp
    //     0xcd9840: ldp             fp, lr, [SP], #0x10
    // 0xcd9844: ret
    //     0xcd9844: ret             
    // 0xcd9848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd984c: b               #0xcd9700
  }
  _ prepareKeyWithData(/* No info */) async {
    // ** addr: 0xcd9b78, size: 0x150
    // 0xcd9b78: EnterFrame
    //     0xcd9b78: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9b7c: mov             fp, SP
    // 0xcd9b80: AllocStack(0x20)
    //     0xcd9b80: sub             SP, SP, #0x20
    // 0xcd9b84: SetupParameters(SmartCryptoManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcd9b84: stur            NULL, [fp, #-8]
    //     0xcd9b88: movz            x0, #0
    //     0xcd9b8c: add             x1, fp, w0, sxtw #2
    //     0xcd9b90: ldr             x1, [x1, #0x18]
    //     0xcd9b94: stur            x1, [fp, #-0x18]
    //     0xcd9b98: add             x2, fp, w0, sxtw #2
    //     0xcd9b9c: ldr             x2, [x2, #0x10]
    //     0xcd9ba0: stur            x2, [fp, #-0x10]
    // 0xcd9ba4: CheckStackOverflow
    //     0xcd9ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9ba8: cmp             SP, x16
    //     0xcd9bac: b.ls            #0xcd9ca8
    // 0xcd9bb0: InitAsync() -> Future<bool>
    //     0xcd9bb0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xcd9bb4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd9bb8: ldur            x0, [fp, #-0x18]
    // 0xcd9bbc: LoadField: r1 = r0->field_7
    //     0xcd9bbc: ldur            w1, [x0, #7]
    // 0xcd9bc0: DecompressPointer r1
    //     0xcd9bc0: add             x1, x1, HEAP, lsl #32
    // 0xcd9bc4: r16 = Sentinel
    //     0xcd9bc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd9bc8: cmp             w1, w16
    // 0xcd9bcc: b.eq            #0xcd9cb0
    // 0xcd9bd0: r16 = Instance_SmartCryptoVersion
    //     0xcd9bd0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3adf0] Obj!SmartCryptoVersion@c76d21
    //     0xcd9bd4: ldr             x16, [x16, #0xdf0]
    // 0xcd9bd8: cmp             w1, w16
    // 0xcd9bdc: b.eq            #0xcd9c78
    // 0xcd9be0: LoadField: r3 = r0->field_1b
    //     0xcd9be0: ldur            w3, [x0, #0x1b]
    // 0xcd9be4: DecompressPointer r3
    //     0xcd9be4: add             x3, x3, HEAP, lsl #32
    // 0xcd9be8: r16 = Sentinel
    //     0xcd9be8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd9bec: cmp             w3, w16
    // 0xcd9bf0: b.eq            #0xcd9cbc
    // 0xcd9bf4: mov             x0, x3
    // 0xcd9bf8: stur            x3, [fp, #-0x20]
    // 0xcd9bfc: r2 = Null
    //     0xcd9bfc: mov             x2, NULL
    // 0xcd9c00: r1 = Null
    //     0xcd9c00: mov             x1, NULL
    // 0xcd9c04: r4 = LoadClassIdInstr(r0)
    //     0xcd9c04: ldurh           w4, [x0, #1]
    // 0xcd9c08: cmp             x4, #0x36d
    // 0xcd9c0c: b.eq            #0xcd9c24
    // 0xcd9c10: r8 = UniqueKeyCrypto
    //     0xcd9c10: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3adf8] Type: UniqueKeyCrypto
    //     0xcd9c14: ldr             x8, [x8, #0xdf8]
    // 0xcd9c18: r3 = Null
    //     0xcd9c18: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b048] Null
    //     0xcd9c1c: ldr             x3, [x3, #0x48]
    // 0xcd9c20: r0 = DefaultTypeTest()
    //     0xcd9c20: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd9c24: ldur            x1, [fp, #-0x20]
    // 0xcd9c28: LoadField: r0 = r1->field_2b
    //     0xcd9c28: ldur            w0, [x1, #0x2b]
    // 0xcd9c2c: DecompressPointer r0
    //     0xcd9c2c: add             x0, x0, HEAP, lsl #32
    // 0xcd9c30: r2 = LoadClassIdInstr(r0)
    //     0xcd9c30: ldurh           w2, [x0, #1]
    // 0xcd9c34: SaveReg r0
    //     0xcd9c34: str             x0, [SP, #-8]!
    // 0xcd9c38: mov             x0, x2
    // 0xcd9c3c: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcd9c3c: movz            x17, #0xc34b
    //     0xcd9c40: add             lr, x0, x17
    //     0xcd9c44: ldr             lr, [x21, lr, lsl #3]
    //     0xcd9c48: blr             lr
    // 0xcd9c4c: add             SP, SP, #8
    // 0xcd9c50: tbz             w0, #4, #0xcd9c90
    // 0xcd9c54: ldur            x16, [fp, #-0x20]
    // 0xcd9c58: ldur            lr, [fp, #-0x10]
    // 0xcd9c5c: stp             lr, x16, [SP, #-0x10]!
    // 0xcd9c60: r0 = loadRequestKey()
    //     0xcd9c60: bl              #0xcd9cc8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/unique_key_crypto.dart] UniqueKeyCrypto::loadRequestKey
    // 0xcd9c64: add             SP, SP, #0x10
    // 0xcd9c68: mov             x1, x0
    // 0xcd9c6c: stur            x1, [fp, #-0x10]
    // 0xcd9c70: r0 = Await()
    //     0xcd9c70: bl              #0x4e5228  ; AwaitStub
    // 0xcd9c74: r0 = ReturnAsync()
    //     0xcd9c74: b               #0x524514  ; ReturnAsyncStub
    // 0xcd9c78: r0 = _Exception()
    //     0xcd9c78: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcd9c7c: r17 = "PrepareKeyWith data while using shared key"
    //     0xcd9c7c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ae10] "PrepareKeyWith data while using shared key"
    //     0xcd9c80: ldr             x17, [x17, #0xe10]
    // 0xcd9c84: StoreField: r0->field_7 = r17
    //     0xcd9c84: stur            w17, [x0, #7]
    // 0xcd9c88: r0 = Throw()
    //     0xcd9c88: bl              #0xcfcd40  ; ThrowStub
    // 0xcd9c8c: brk             #0
    // 0xcd9c90: r0 = _Exception()
    //     0xcd9c90: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcd9c94: r17 = "AESUniqueKey was already initialized"
    //     0xcd9c94: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ae18] "AESUniqueKey was already initialized"
    //     0xcd9c98: ldr             x17, [x17, #0xe18]
    // 0xcd9c9c: StoreField: r0->field_7 = r17
    //     0xcd9c9c: stur            w17, [x0, #7]
    // 0xcd9ca0: r0 = Throw()
    //     0xcd9ca0: bl              #0xcfcd40  ; ThrowStub
    // 0xcd9ca4: brk             #0
    // 0xcd9ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9cac: b               #0xcd9bb0
    // 0xcd9cb0: r9 = version
    //     0xcd9cb0: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3ae20] Field <SmartCryptoManager.version>: late (offset: 0x8)
    //     0xcd9cb4: ldr             x9, [x9, #0xe20]
    // 0xcd9cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd9cb8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd9cbc: r9 = cryptoStrategy
    //     0xcd9cbc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ef40] Field <SmartCryptoManager.cryptoStrategy>: late (offset: 0x1c)
    //     0xcd9cc0: ldr             x9, [x9, #0xf40]
    // 0xcd9cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd9cc4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 876, size: 0x28, field offset: 0x8
abstract class SmartCryptoStrategy extends Object {

  _ encrypt(/* No info */) async {
    // ** addr: 0x73ffdc, size: 0x1d8
    // 0x73ffdc: EnterFrame
    //     0x73ffdc: stp             fp, lr, [SP, #-0x10]!
    //     0x73ffe0: mov             fp, SP
    // 0x73ffe4: AllocStack(0x20)
    //     0x73ffe4: sub             SP, SP, #0x20
    // 0x73ffe8: SetupParameters(SmartCryptoStrategy this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x73ffe8: stur            NULL, [fp, #-8]
    //     0x73ffec: movz            x0, #0
    //     0x73fff0: add             x1, fp, w0, sxtw #2
    //     0x73fff4: ldr             x1, [x1, #0x18]
    //     0x73fff8: stur            x1, [fp, #-0x18]
    //     0x73fffc: add             x2, fp, w0, sxtw #2
    //     0x740000: ldr             x2, [x2, #0x10]
    //     0x740004: stur            x2, [fp, #-0x10]
    // 0x740008: CheckStackOverflow
    //     0x740008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74000c: cmp             SP, x16
    //     0x740010: b.ls            #0x7401ac
    // 0x740014: InitAsync() -> Future<List<int>>
    //     0x740014: add             x0, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x740018: ldr             x0, [x0, #0x8b8]
    //     0x74001c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x740020: r1 = Null
    //     0x740020: mov             x1, NULL
    // 0x740024: r2 = 16
    //     0x740024: movz            x2, #0x10
    // 0x740028: r0 = AllocateArray()
    //     0x740028: bl              #0xcfe388  ; AllocateArrayStub
    // 0x74002c: stur            x0, [fp, #-0x20]
    // 0x740030: r17 = "aes128Key"
    //     0x740030: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] "aes128Key"
    //     0x740034: ldr             x17, [x17, #0x7c0]
    // 0x740038: StoreField: r0->field_f = r17
    //     0x740038: stur            w17, [x0, #0xf]
    // 0x74003c: ldur            x1, [fp, #-0x18]
    // 0x740040: LoadField: r2 = r1->field_b
    //     0x740040: ldur            w2, [x1, #0xb]
    // 0x740044: DecompressPointer r2
    //     0x740044: add             x2, x2, HEAP, lsl #32
    // 0x740048: StoreField: r0->field_13 = r2
    //     0x740048: stur            w2, [x0, #0x13]
    // 0x74004c: r17 = "changeCmdAuthKey"
    //     0x74004c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] "changeCmdAuthKey"
    //     0x740050: ldr             x17, [x17, #0x7c8]
    // 0x740054: ArrayStore: r0[0] = r17  ; List_4
    //     0x740054: stur            w17, [x0, #0x17]
    // 0x740058: LoadField: r2 = r1->field_f
    //     0x740058: ldur            w2, [x1, #0xf]
    // 0x74005c: DecompressPointer r2
    //     0x74005c: add             x2, x2, HEAP, lsl #32
    // 0x740060: StoreField: r0->field_1b = r2
    //     0x740060: stur            w2, [x0, #0x1b]
    // 0x740064: r17 = "dataToEncrypt"
    //     0x740064: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] "dataToEncrypt"
    //     0x740068: ldr             x17, [x17, #0x7d0]
    // 0x74006c: StoreField: r0->field_1f = r17
    //     0x74006c: stur            w17, [x0, #0x1f]
    // 0x740070: ldur            x16, [fp, #-0x10]
    // 0x740074: stp             x16, NULL, [SP, #-0x10]!
    // 0x740078: r0 = Uint8List.fromList()
    //     0x740078: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x74007c: add             SP, SP, #0x10
    // 0x740080: ldur            x1, [fp, #-0x20]
    // 0x740084: ArrayStore: r1[5] = r0  ; List_4
    //     0x740084: add             x25, x1, #0x23
    //     0x740088: str             w0, [x25]
    //     0x74008c: tbz             w0, #0, #0x7400a8
    //     0x740090: ldurb           w16, [x1, #-1]
    //     0x740094: ldurb           w17, [x0, #-1]
    //     0x740098: and             x16, x17, x16, lsr #2
    //     0x74009c: tst             x16, HEAP, lsr #32
    //     0x7400a0: b.eq            #0x7400a8
    //     0x7400a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7400a8: ldur            x2, [fp, #-0x20]
    // 0x7400ac: r17 = "keySize"
    //     0x7400ac: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] "keySize"
    //     0x7400b0: ldr             x17, [x17, #0x7d8]
    // 0x7400b4: StoreField: r2->field_27 = r17
    //     0x7400b4: stur            w17, [x2, #0x27]
    // 0x7400b8: ldur            x3, [fp, #-0x18]
    // 0x7400bc: LoadField: r4 = r3->field_13
    //     0x7400bc: ldur            x4, [x3, #0x13]
    // 0x7400c0: r0 = BoxInt64Instr(r4)
    //     0x7400c0: sbfiz           x0, x4, #1, #0x1f
    //     0x7400c4: cmp             x4, x0, asr #1
    //     0x7400c8: b.eq            #0x7400d4
    //     0x7400cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7400d0: stur            x4, [x0, #7]
    // 0x7400d4: mov             x1, x2
    // 0x7400d8: ArrayStore: r1[7] = r0  ; List_4
    //     0x7400d8: add             x25, x1, #0x2b
    //     0x7400dc: str             w0, [x25]
    //     0x7400e0: tbz             w0, #0, #0x7400fc
    //     0x7400e4: ldurb           w16, [x1, #-1]
    //     0x7400e8: ldurb           w17, [x0, #-1]
    //     0x7400ec: and             x16, x17, x16, lsr #2
    //     0x7400f0: tst             x16, HEAP, lsr #32
    //     0x7400f4: b.eq            #0x7400fc
    //     0x7400f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7400fc: r16 = <String, Object>
    //     0x7400fc: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x740100: stp             x2, x16, [SP, #-0x10]!
    // 0x740104: r0 = Map._fromLiteral()
    //     0x740104: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x740108: add             SP, SP, #0x10
    // 0x74010c: mov             x3, x0
    // 0x740110: ldur            x0, [fp, #-0x18]
    // 0x740114: stur            x3, [fp, #-0x20]
    // 0x740118: LoadField: r4 = r0->field_7
    //     0x740118: ldur            w4, [x0, #7]
    // 0x74011c: DecompressPointer r4
    //     0x74011c: add             x4, x4, HEAP, lsl #32
    // 0x740120: stur            x4, [fp, #-0x10]
    // 0x740124: r1 = Null
    //     0x740124: mov             x1, NULL
    // 0x740128: r2 = 4
    //     0x740128: movz            x2, #0x4
    // 0x74012c: r0 = AllocateArray()
    //     0x74012c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x740130: mov             x1, x0
    // 0x740134: ldur            x0, [fp, #-0x10]
    // 0x740138: StoreField: r1->field_f = r0
    //     0x740138: stur            w0, [x1, #0xf]
    // 0x74013c: r17 = ".encrypt"
    //     0x74013c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] ".encrypt"
    //     0x740140: ldr             x17, [x17, #0x7e0]
    // 0x740144: StoreField: r1->field_13 = r17
    //     0x740144: stur            w17, [x1, #0x13]
    // 0x740148: SaveReg r1
    //     0x740148: str             x1, [SP, #-8]!
    // 0x74014c: r0 = _interpolate()
    //     0x74014c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x740150: add             SP, SP, #8
    // 0x740154: r16 = Instance_MethodChannel
    //     0x740154: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0x740158: ldr             x16, [x16, #0xce0]
    // 0x74015c: stp             x16, NULL, [SP, #-0x10]!
    // 0x740160: ldur            x16, [fp, #-0x20]
    // 0x740164: stp             x16, x0, [SP, #-0x10]!
    // 0x740168: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x740168: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x74016c: r0 = invokeMethod()
    //     0x74016c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x740170: add             SP, SP, #0x20
    // 0x740174: mov             x1, x0
    // 0x740178: stur            x1, [fp, #-0x10]
    // 0x74017c: r0 = Await()
    //     0x74017c: bl              #0x4e5228  ; AwaitStub
    // 0x740180: mov             x3, x0
    // 0x740184: r2 = Null
    //     0x740184: mov             x2, NULL
    // 0x740188: r1 = Null
    //     0x740188: mov             x1, NULL
    // 0x74018c: stur            x3, [fp, #-0x10]
    // 0x740190: r8 = FutureOr<List<int>>
    //     0x740190: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] Type: FutureOr<List<int>>
    //     0x740194: ldr             x8, [x8, #0x7e8]
    // 0x740198: r3 = Null
    //     0x740198: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f7f0] Null
    //     0x74019c: ldr             x3, [x3, #0x7f0]
    // 0x7401a0: r0 = DefaultTypeTest()
    //     0x7401a0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7401a4: ldur            x0, [fp, #-0x10]
    // 0x7401a8: r0 = ReturnAsync()
    //     0x7401a8: b               #0x524514  ; ReturnAsyncStub
    // 0x7401ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7401ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7401b0: b               #0x740014
  }
  _ prepareFirmware(/* No info */) async {
    // ** addr: 0xc28e04, size: 0x230
    // 0xc28e04: EnterFrame
    //     0xc28e04: stp             fp, lr, [SP, #-0x10]!
    //     0xc28e08: mov             fp, SP
    // 0xc28e0c: AllocStack(0x38)
    //     0xc28e0c: sub             SP, SP, #0x38
    // 0xc28e10: SetupParameters(SmartCryptoStrategy this /* r1, fp-0x38 */, dynamic _ /* r2, fp-0x30 */, dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */)
    //     0xc28e10: stur            NULL, [fp, #-8]
    //     0xc28e14: movz            x0, #0
    //     0xc28e18: add             x1, fp, w0, sxtw #2
    //     0xc28e1c: ldr             x1, [x1, #0x38]
    //     0xc28e20: stur            x1, [fp, #-0x38]
    //     0xc28e24: add             x2, fp, w0, sxtw #2
    //     0xc28e28: ldr             x2, [x2, #0x30]
    //     0xc28e2c: stur            x2, [fp, #-0x30]
    //     0xc28e30: add             x3, fp, w0, sxtw #2
    //     0xc28e34: ldr             x3, [x3, #0x28]
    //     0xc28e38: stur            x3, [fp, #-0x28]
    //     0xc28e3c: add             x4, fp, w0, sxtw #2
    //     0xc28e40: ldr             x4, [x4, #0x20]
    //     0xc28e44: stur            x4, [fp, #-0x20]
    //     0xc28e48: add             x5, fp, w0, sxtw #2
    //     0xc28e4c: ldr             x5, [x5, #0x18]
    //     0xc28e50: stur            x5, [fp, #-0x18]
    //     0xc28e54: add             x6, fp, w0, sxtw #2
    //     0xc28e58: ldr             x6, [x6, #0x10]
    //     0xc28e5c: stur            x6, [fp, #-0x10]
    // 0xc28e60: CheckStackOverflow
    //     0xc28e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28e64: cmp             SP, x16
    //     0xc28e68: b.ls            #0xc2902c
    // 0xc28e6c: InitAsync() -> Future<List<int>>
    //     0xc28e6c: add             x0, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xc28e70: ldr             x0, [x0, #0x8b8]
    //     0xc28e74: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc28e78: r1 = Null
    //     0xc28e78: mov             x1, NULL
    // 0xc28e7c: r2 = 20
    //     0xc28e7c: movz            x2, #0x14
    // 0xc28e80: r0 = AllocateArray()
    //     0xc28e80: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc28e84: mov             x2, x0
    // 0xc28e88: r17 = "image"
    //     0xc28e88: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d598] "image"
    //     0xc28e8c: ldr             x17, [x17, #0x598]
    // 0xc28e90: StoreField: r2->field_f = r17
    //     0xc28e90: stur            w17, [x2, #0xf]
    // 0xc28e94: ldur            x0, [fp, #-0x30]
    // 0xc28e98: StoreField: r2->field_13 = r0
    //     0xc28e98: stur            w0, [x2, #0x13]
    // 0xc28e9c: r17 = "uniqueKey"
    //     0xc28e9c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a960] "uniqueKey"
    //     0xc28ea0: ldr             x17, [x17, #0x960]
    // 0xc28ea4: ArrayStore: r2[0] = r17  ; List_4
    //     0xc28ea4: stur            w17, [x2, #0x17]
    // 0xc28ea8: ldur            x0, [fp, #-0x28]
    // 0xc28eac: StoreField: r2->field_1b = r0
    //     0xc28eac: stur            w0, [x2, #0x1b]
    // 0xc28eb0: r17 = "sha"
    //     0xc28eb0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a968] "sha"
    //     0xc28eb4: ldr             x17, [x17, #0x968]
    // 0xc28eb8: StoreField: r2->field_1f = r17
    //     0xc28eb8: stur            w17, [x2, #0x1f]
    // 0xc28ebc: ldur            x0, [fp, #-0x20]
    // 0xc28ec0: StoreField: r2->field_23 = r0
    //     0xc28ec0: stur            w0, [x2, #0x23]
    // 0xc28ec4: r17 = "version"
    //     0xc28ec4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "version"
    //     0xc28ec8: ldr             x17, [x17, #0x1c8]
    // 0xc28ecc: StoreField: r2->field_27 = r17
    //     0xc28ecc: stur            w17, [x2, #0x27]
    // 0xc28ed0: ldur            x3, [fp, #-0x18]
    // 0xc28ed4: r0 = BoxInt64Instr(r3)
    //     0xc28ed4: sbfiz           x0, x3, #1, #0x1f
    //     0xc28ed8: cmp             x3, x0, asr #1
    //     0xc28edc: b.eq            #0xc28ee8
    //     0xc28ee0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc28ee4: stur            x3, [x0, #7]
    // 0xc28ee8: mov             x1, x2
    // 0xc28eec: ArrayStore: r1[7] = r0  ; List_4
    //     0xc28eec: add             x25, x1, #0x2b
    //     0xc28ef0: str             w0, [x25]
    //     0xc28ef4: tbz             w0, #0, #0xc28f10
    //     0xc28ef8: ldurb           w16, [x1, #-1]
    //     0xc28efc: ldurb           w17, [x0, #-1]
    //     0xc28f00: and             x16, x17, x16, lsr #2
    //     0xc28f04: tst             x16, HEAP, lsr #32
    //     0xc28f08: b.eq            #0xc28f10
    //     0xc28f0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc28f10: r17 = "api"
    //     0xc28f10: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a970] "api"
    //     0xc28f14: ldr             x17, [x17, #0x970]
    // 0xc28f18: StoreField: r2->field_2f = r17
    //     0xc28f18: stur            w17, [x2, #0x2f]
    // 0xc28f1c: ldur            x3, [fp, #-0x10]
    // 0xc28f20: r0 = BoxInt64Instr(r3)
    //     0xc28f20: sbfiz           x0, x3, #1, #0x1f
    //     0xc28f24: cmp             x3, x0, asr #1
    //     0xc28f28: b.eq            #0xc28f34
    //     0xc28f2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc28f30: stur            x3, [x0, #7]
    // 0xc28f34: mov             x1, x2
    // 0xc28f38: ArrayStore: r1[9] = r0  ; List_4
    //     0xc28f38: add             x25, x1, #0x33
    //     0xc28f3c: str             w0, [x25]
    //     0xc28f40: tbz             w0, #0, #0xc28f5c
    //     0xc28f44: ldurb           w16, [x1, #-1]
    //     0xc28f48: ldurb           w17, [x0, #-1]
    //     0xc28f4c: and             x16, x17, x16, lsr #2
    //     0xc28f50: tst             x16, HEAP, lsr #32
    //     0xc28f54: b.eq            #0xc28f5c
    //     0xc28f58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc28f5c: r16 = <String, Object?>
    //     0xc28f5c: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0xc28f60: stp             x2, x16, [SP, #-0x10]!
    // 0xc28f64: r0 = Map._fromLiteral()
    //     0xc28f64: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc28f68: add             SP, SP, #0x10
    // 0xc28f6c: mov             x3, x0
    // 0xc28f70: ldur            x0, [fp, #-0x38]
    // 0xc28f74: stur            x3, [fp, #-0x28]
    // 0xc28f78: LoadField: r4 = r0->field_7
    //     0xc28f78: ldur            w4, [x0, #7]
    // 0xc28f7c: DecompressPointer r4
    //     0xc28f7c: add             x4, x4, HEAP, lsl #32
    // 0xc28f80: stur            x4, [fp, #-0x20]
    // 0xc28f84: r1 = Null
    //     0xc28f84: mov             x1, NULL
    // 0xc28f88: r2 = 4
    //     0xc28f88: movz            x2, #0x4
    // 0xc28f8c: r0 = AllocateArray()
    //     0xc28f8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc28f90: mov             x1, x0
    // 0xc28f94: ldur            x0, [fp, #-0x20]
    // 0xc28f98: StoreField: r1->field_f = r0
    //     0xc28f98: stur            w0, [x1, #0xf]
    // 0xc28f9c: r17 = ".prepareFirmware"
    //     0xc28f9c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a978] ".prepareFirmware"
    //     0xc28fa0: ldr             x17, [x17, #0x978]
    // 0xc28fa4: StoreField: r1->field_13 = r17
    //     0xc28fa4: stur            w17, [x1, #0x13]
    // 0xc28fa8: SaveReg r1
    //     0xc28fa8: str             x1, [SP, #-8]!
    // 0xc28fac: r0 = _interpolate()
    //     0xc28fac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc28fb0: add             SP, SP, #8
    // 0xc28fb4: r16 = Instance_MethodChannel
    //     0xc28fb4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0xc28fb8: ldr             x16, [x16, #0xce0]
    // 0xc28fbc: stp             x16, NULL, [SP, #-0x10]!
    // 0xc28fc0: ldur            x16, [fp, #-0x28]
    // 0xc28fc4: stp             x16, x0, [SP, #-0x10]!
    // 0xc28fc8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc28fc8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc28fcc: r0 = invokeMethod()
    //     0xc28fcc: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc28fd0: add             SP, SP, #0x20
    // 0xc28fd4: mov             x1, x0
    // 0xc28fd8: stur            x1, [fp, #-0x20]
    // 0xc28fdc: r0 = Await()
    //     0xc28fdc: bl              #0x4e5228  ; AwaitStub
    // 0xc28fe0: mov             x3, x0
    // 0xc28fe4: stur            x3, [fp, #-0x20]
    // 0xc28fe8: cmp             w3, NULL
    // 0xc28fec: b.eq            #0xc29014
    // 0xc28ff0: mov             x0, x3
    // 0xc28ff4: r2 = Null
    //     0xc28ff4: mov             x2, NULL
    // 0xc28ff8: r1 = Null
    //     0xc28ff8: mov             x1, NULL
    // 0xc28ffc: r8 = List<int>
    //     0xc28ffc: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0xc29000: r3 = Null
    //     0xc29000: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a980] Null
    //     0xc29004: ldr             x3, [x3, #0x980]
    // 0xc29008: r0 = List<int>()
    //     0xc29008: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0xc2900c: ldur            x0, [fp, #-0x20]
    // 0xc29010: r0 = ReturnAsyncNotFuture()
    //     0xc29010: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc29014: r0 = _Exception()
    //     0xc29014: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xc29018: r17 = "Received Null Response"
    //     0xc29018: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a990] "Received Null Response"
    //     0xc2901c: ldr             x17, [x17, #0x990]
    // 0xc29020: StoreField: r0->field_7 = r17
    //     0xc29020: stur            w17, [x0, #7]
    // 0xc29024: r0 = Throw()
    //     0xc29024: bl              #0xcfcd40  ; ThrowStub
    // 0xc29028: brk             #0
    // 0xc2902c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2902c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29030: b               #0xc28e6c
  }
  _ decrypt(/* No info */) async {
    // ** addr: 0xcd79a4, size: 0x310
    // 0xcd79a4: EnterFrame
    //     0xcd79a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd79a8: mov             fp, SP
    // 0xcd79ac: AllocStack(0x28)
    //     0xcd79ac: sub             SP, SP, #0x28
    // 0xcd79b0: SetupParameters(SmartCryptoStrategy this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xcd79b0: stur            NULL, [fp, #-8]
    //     0xcd79b4: movz            x0, #0
    //     0xcd79b8: add             x1, fp, w0, sxtw #2
    //     0xcd79bc: ldr             x1, [x1, #0x20]
    //     0xcd79c0: stur            x1, [fp, #-0x20]
    //     0xcd79c4: add             x2, fp, w0, sxtw #2
    //     0xcd79c8: ldr             x2, [x2, #0x18]
    //     0xcd79cc: stur            x2, [fp, #-0x18]
    //     0xcd79d0: add             x3, fp, w0, sxtw #2
    //     0xcd79d4: ldr             x3, [x3, #0x10]
    //     0xcd79d8: stur            x3, [fp, #-0x10]
    // 0xcd79dc: CheckStackOverflow
    //     0xcd79dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd79e0: cmp             SP, x16
    //     0xcd79e4: b.ls            #0xcd7cac
    // 0xcd79e8: InitAsync() -> Future<List<int>>
    //     0xcd79e8: add             x0, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xcd79ec: ldr             x0, [x0, #0x8b8]
    //     0xcd79f0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd79f4: r1 = Null
    //     0xcd79f4: mov             x1, NULL
    // 0xcd79f8: r2 = 20
    //     0xcd79f8: movz            x2, #0x14
    // 0xcd79fc: r0 = AllocateArray()
    //     0xcd79fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd7a00: mov             x2, x0
    // 0xcd7a04: r17 = "aes128Key"
    //     0xcd7a04: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] "aes128Key"
    //     0xcd7a08: ldr             x17, [x17, #0x7c0]
    // 0xcd7a0c: StoreField: r2->field_f = r17
    //     0xcd7a0c: stur            w17, [x2, #0xf]
    // 0xcd7a10: ldur            x3, [fp, #-0x20]
    // 0xcd7a14: LoadField: r0 = r3->field_b
    //     0xcd7a14: ldur            w0, [x3, #0xb]
    // 0xcd7a18: DecompressPointer r0
    //     0xcd7a18: add             x0, x0, HEAP, lsl #32
    // 0xcd7a1c: StoreField: r2->field_13 = r0
    //     0xcd7a1c: stur            w0, [x2, #0x13]
    // 0xcd7a20: r17 = "encryptedData"
    //     0xcd7a20: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aef0] "encryptedData"
    //     0xcd7a24: ldr             x17, [x17, #0xef0]
    // 0xcd7a28: ArrayStore: r2[0] = r17  ; List_4
    //     0xcd7a28: stur            w17, [x2, #0x17]
    // 0xcd7a2c: ldur            x0, [fp, #-0x18]
    // 0xcd7a30: StoreField: r2->field_1b = r0
    //     0xcd7a30: stur            w0, [x2, #0x1b]
    // 0xcd7a34: r17 = "changeCmdAuthKey"
    //     0xcd7a34: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] "changeCmdAuthKey"
    //     0xcd7a38: ldr             x17, [x17, #0x7c8]
    // 0xcd7a3c: StoreField: r2->field_1f = r17
    //     0xcd7a3c: stur            w17, [x2, #0x1f]
    // 0xcd7a40: LoadField: r0 = r3->field_f
    //     0xcd7a40: ldur            w0, [x3, #0xf]
    // 0xcd7a44: DecompressPointer r0
    //     0xcd7a44: add             x0, x0, HEAP, lsl #32
    // 0xcd7a48: StoreField: r2->field_23 = r0
    //     0xcd7a48: stur            w0, [x2, #0x23]
    // 0xcd7a4c: r17 = "keySize"
    //     0xcd7a4c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] "keySize"
    //     0xcd7a50: ldr             x17, [x17, #0x7d8]
    // 0xcd7a54: StoreField: r2->field_27 = r17
    //     0xcd7a54: stur            w17, [x2, #0x27]
    // 0xcd7a58: LoadField: r4 = r3->field_1b
    //     0xcd7a58: ldur            x4, [x3, #0x1b]
    // 0xcd7a5c: r0 = BoxInt64Instr(r4)
    //     0xcd7a5c: sbfiz           x0, x4, #1, #0x1f
    //     0xcd7a60: cmp             x4, x0, asr #1
    //     0xcd7a64: b.eq            #0xcd7a70
    //     0xcd7a68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd7a6c: stur            x4, [x0, #7]
    // 0xcd7a70: mov             x1, x2
    // 0xcd7a74: ArrayStore: r1[7] = r0  ; List_4
    //     0xcd7a74: add             x25, x1, #0x2b
    //     0xcd7a78: str             w0, [x25]
    //     0xcd7a7c: tbz             w0, #0, #0xcd7a98
    //     0xcd7a80: ldurb           w16, [x1, #-1]
    //     0xcd7a84: ldurb           w17, [x0, #-1]
    //     0xcd7a88: and             x16, x17, x16, lsr #2
    //     0xcd7a8c: tst             x16, HEAP, lsr #32
    //     0xcd7a90: b.eq            #0xcd7a98
    //     0xcd7a94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcd7a98: r17 = "verifyPivot"
    //     0xcd7a98: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aef8] "verifyPivot"
    //     0xcd7a9c: ldr             x17, [x17, #0xef8]
    // 0xcd7aa0: StoreField: r2->field_2f = r17
    //     0xcd7aa0: stur            w17, [x2, #0x2f]
    // 0xcd7aa4: ldur            x0, [fp, #-0x10]
    // 0xcd7aa8: StoreField: r2->field_33 = r0
    //     0xcd7aa8: stur            w0, [x2, #0x33]
    // 0xcd7aac: r16 = <String, Object>
    //     0xcd7aac: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xcd7ab0: stp             x2, x16, [SP, #-0x10]!
    // 0xcd7ab4: r0 = Map._fromLiteral()
    //     0xcd7ab4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcd7ab8: add             SP, SP, #0x10
    // 0xcd7abc: mov             x3, x0
    // 0xcd7ac0: ldur            x0, [fp, #-0x20]
    // 0xcd7ac4: stur            x3, [fp, #-0x18]
    // 0xcd7ac8: LoadField: r4 = r0->field_7
    //     0xcd7ac8: ldur            w4, [x0, #7]
    // 0xcd7acc: DecompressPointer r4
    //     0xcd7acc: add             x4, x4, HEAP, lsl #32
    // 0xcd7ad0: stur            x4, [fp, #-0x10]
    // 0xcd7ad4: r1 = Null
    //     0xcd7ad4: mov             x1, NULL
    // 0xcd7ad8: r2 = 4
    //     0xcd7ad8: movz            x2, #0x4
    // 0xcd7adc: r0 = AllocateArray()
    //     0xcd7adc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd7ae0: mov             x1, x0
    // 0xcd7ae4: ldur            x0, [fp, #-0x10]
    // 0xcd7ae8: StoreField: r1->field_f = r0
    //     0xcd7ae8: stur            w0, [x1, #0xf]
    // 0xcd7aec: r17 = ".decrypt"
    //     0xcd7aec: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3af00] ".decrypt"
    //     0xcd7af0: ldr             x17, [x17, #0xf00]
    // 0xcd7af4: StoreField: r1->field_13 = r17
    //     0xcd7af4: stur            w17, [x1, #0x13]
    // 0xcd7af8: SaveReg r1
    //     0xcd7af8: str             x1, [SP, #-8]!
    // 0xcd7afc: r0 = _interpolate()
    //     0xcd7afc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcd7b00: add             SP, SP, #8
    // 0xcd7b04: r16 = Instance_MethodChannel
    //     0xcd7b04: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0xcd7b08: ldr             x16, [x16, #0xce0]
    // 0xcd7b0c: stp             x16, NULL, [SP, #-0x10]!
    // 0xcd7b10: ldur            x16, [fp, #-0x18]
    // 0xcd7b14: stp             x16, x0, [SP, #-0x10]!
    // 0xcd7b18: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcd7b18: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcd7b1c: r0 = invokeMethod()
    //     0xcd7b1c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xcd7b20: add             SP, SP, #0x20
    // 0xcd7b24: mov             x1, x0
    // 0xcd7b28: stur            x1, [fp, #-0x10]
    // 0xcd7b2c: r0 = Await()
    //     0xcd7b2c: bl              #0x4e5228  ; AwaitStub
    // 0xcd7b30: stur            x0, [fp, #-0x10]
    // 0xcd7b34: r16 = <int>
    //     0xcd7b34: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcd7b38: stp             xzr, x16, [SP, #-0x10]!
    // 0xcd7b3c: r0 = _GrowableList()
    //     0xcd7b3c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcd7b40: add             SP, SP, #0x10
    // 0xcd7b44: mov             x3, x0
    // 0xcd7b48: ldur            x0, [fp, #-0x10]
    // 0xcd7b4c: r2 = Null
    //     0xcd7b4c: mov             x2, NULL
    // 0xcd7b50: r1 = Null
    //     0xcd7b50: mov             x1, NULL
    // 0xcd7b54: stur            x3, [fp, #-0x18]
    // 0xcd7b58: cmp             w0, NULL
    // 0xcd7b5c: b.eq            #0xcd7bb0
    // 0xcd7b60: branchIfSmi(r0, 0xcd7bb0)
    //     0xcd7b60: tbz             w0, #0, #0xcd7bb0
    // 0xcd7b64: r8 = List<int>
    //     0xcd7b64: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3af08] Type: List<int>
    //     0xcd7b68: ldr             x8, [x8, #0xf08]
    // 0xcd7b6c: r3 = SubtypeTestCache
    //     0xcd7b6c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3af10] SubtypeTestCache
    //     0xcd7b70: ldr             x3, [x3, #0xf10]
    // 0xcd7b74: r24 = Subtype3TestCacheStub
    //     0xcd7b74: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xcd7b78: LoadField: r30 = r24->field_7
    //     0xcd7b78: ldur            lr, [x24, #7]
    // 0xcd7b7c: blr             lr
    // 0xcd7b80: cmp             w7, NULL
    // 0xcd7b84: b.eq            #0xcd7b90
    // 0xcd7b88: tbnz            w7, #4, #0xcd7bb0
    // 0xcd7b8c: b               #0xcd7bb8
    // 0xcd7b90: r8 = List<int>
    //     0xcd7b90: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3af18] Type: List<int>
    //     0xcd7b94: ldr             x8, [x8, #0xf18]
    // 0xcd7b98: r3 = SubtypeTestCache
    //     0xcd7b98: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3af20] SubtypeTestCache
    //     0xcd7b9c: ldr             x3, [x3, #0xf20]
    // 0xcd7ba0: r24 = InstanceOfStub
    //     0xcd7ba0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xcd7ba4: LoadField: r30 = r24->field_7
    //     0xcd7ba4: ldur            lr, [x24, #7]
    // 0xcd7ba8: blr             lr
    // 0xcd7bac: b               #0xcd7bbc
    // 0xcd7bb0: r0 = false
    //     0xcd7bb0: add             x0, NULL, #0x30  ; false
    // 0xcd7bb4: b               #0xcd7bbc
    // 0xcd7bb8: r0 = true
    //     0xcd7bb8: add             x0, NULL, #0x20  ; true
    // 0xcd7bbc: tbnz            w0, #4, #0xcd7ca4
    // 0xcd7bc0: ldur            x1, [fp, #-0x10]
    // 0xcd7bc4: r0 = LoadClassIdInstr(r1)
    //     0xcd7bc4: ldurh           w0, [x1, #1]
    // 0xcd7bc8: SaveReg r1
    //     0xcd7bc8: str             x1, [SP, #-8]!
    // 0xcd7bcc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcd7bcc: movz            x17, #0xa710
    //     0xcd7bd0: add             lr, x0, x17
    //     0xcd7bd4: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7bd8: blr             lr
    // 0xcd7bdc: add             SP, SP, #8
    // 0xcd7be0: r1 = LoadInt32Instr(r0)
    //     0xcd7be0: sbfx            x1, x0, #1, #0x1f
    //     0xcd7be4: tbz             w0, #0, #0xcd7bec
    //     0xcd7be8: ldur            x1, [x0, #7]
    // 0xcd7bec: cmp             x1, #0x10
    // 0xcd7bf0: b.lt            #0xcd7c98
    // 0xcd7bf4: ldur            x2, [fp, #-0x20]
    // 0xcd7bf8: ldur            x1, [fp, #-0x10]
    // 0xcd7bfc: r0 = LoadClassIdInstr(r1)
    //     0xcd7bfc: ldurh           w0, [x1, #1]
    // 0xcd7c00: stp             xzr, x1, [SP, #-0x10]!
    // 0xcd7c04: r16 = 32
    //     0xcd7c04: movz            x16, #0x20
    // 0xcd7c08: SaveReg r16
    //     0xcd7c08: str             x16, [SP, #-8]!
    // 0xcd7c0c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd7c0c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd7c10: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd7c10: movz            x17, #0x1d43
    //     0xcd7c14: movk            x17, #0x1, lsl #16
    //     0xcd7c18: add             lr, x0, x17
    //     0xcd7c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7c20: blr             lr
    // 0xcd7c24: add             SP, SP, #0x18
    // 0xcd7c28: mov             x1, x0
    // 0xcd7c2c: ldur            x0, [fp, #-0x10]
    // 0xcd7c30: stur            x1, [fp, #-0x28]
    // 0xcd7c34: r2 = LoadClassIdInstr(r0)
    //     0xcd7c34: ldurh           w2, [x0, #1]
    // 0xcd7c38: SaveReg r0
    //     0xcd7c38: str             x0, [SP, #-8]!
    // 0xcd7c3c: r0 = 16
    //     0xcd7c3c: movz            x0, #0x10
    // 0xcd7c40: SaveReg r0
    //     0xcd7c40: str             x0, [SP, #-8]!
    // 0xcd7c44: mov             x0, x2
    // 0xcd7c48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd7c48: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd7c4c: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd7c4c: movz            x17, #0x1d43
    //     0xcd7c50: movk            x17, #0x1, lsl #16
    //     0xcd7c54: add             lr, x0, x17
    //     0xcd7c58: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7c5c: blr             lr
    // 0xcd7c60: add             SP, SP, #0x10
    // 0xcd7c64: stp             x0, NULL, [SP, #-0x10]!
    // 0xcd7c68: r0 = Uint8List.fromList()
    //     0xcd7c68: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xcd7c6c: add             SP, SP, #0x10
    // 0xcd7c70: ldur            x1, [fp, #-0x20]
    // 0xcd7c74: StoreField: r1->field_f = r0
    //     0xcd7c74: stur            w0, [x1, #0xf]
    //     0xcd7c78: ldurb           w16, [x1, #-1]
    //     0xcd7c7c: ldurb           w17, [x0, #-1]
    //     0xcd7c80: and             x16, x17, x16, lsr #2
    //     0xcd7c84: tst             x16, HEAP, lsr #32
    //     0xcd7c88: b.eq            #0xcd7c90
    //     0xcd7c8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd7c90: ldur            x1, [fp, #-0x28]
    // 0xcd7c94: b               #0xcd7c9c
    // 0xcd7c98: ldur            x1, [fp, #-0x18]
    // 0xcd7c9c: mov             x0, x1
    // 0xcd7ca0: b               #0xcd7ca8
    // 0xcd7ca4: ldur            x0, [fp, #-0x18]
    // 0xcd7ca8: r0 = ReturnAsync()
    //     0xcd7ca8: b               #0x524514  ; ReturnAsyncStub
    // 0xcd7cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7cac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7cb0: b               #0xcd79e8
  }
  _ SmartCryptoStrategy(/* No info */) {
    // ** addr: 0xcd9938, size: 0xc4
    // 0xcd9938: EnterFrame
    //     0xcd9938: stp             fp, lr, [SP, #-0x10]!
    //     0xcd993c: mov             fp, SP
    // 0xcd9940: CheckStackOverflow
    //     0xcd9940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9944: cmp             SP, x16
    //     0xcd9948: b.ls            #0xcd99f4
    // 0xcd994c: ldr             x0, [fp, #0x28]
    // 0xcd9950: r17 = "SmartCryptoBridge"
    //     0xcd9950: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b038] "SmartCryptoBridge"
    //     0xcd9954: ldr             x17, [x17, #0x38]
    // 0xcd9958: StoreField: r0->field_7 = r17
    //     0xcd9958: stur            w17, [x0, #7]
    // 0xcd995c: r16 = <int>
    //     0xcd995c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcd9960: stp             xzr, x16, [SP, #-0x10]!
    // 0xcd9964: r0 = _GrowableList()
    //     0xcd9964: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcd9968: add             SP, SP, #0x10
    // 0xcd996c: ldr             x1, [fp, #0x28]
    // 0xcd9970: StoreField: r1->field_b = r0
    //     0xcd9970: stur            w0, [x1, #0xb]
    //     0xcd9974: ldurb           w16, [x1, #-1]
    //     0xcd9978: ldurb           w17, [x0, #-1]
    //     0xcd997c: and             x16, x17, x16, lsr #2
    //     0xcd9980: tst             x16, HEAP, lsr #32
    //     0xcd9984: b.eq            #0xcd998c
    //     0xcd9988: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd998c: r4 = 32
    //     0xcd998c: movz            x4, #0x20
    // 0xcd9990: r0 = AllocateUint8Array()
    //     0xcd9990: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xcd9994: ldr             x1, [fp, #0x28]
    // 0xcd9998: StoreField: r1->field_f = r0
    //     0xcd9998: stur            w0, [x1, #0xf]
    //     0xcd999c: ldurb           w16, [x1, #-1]
    //     0xcd99a0: ldurb           w17, [x0, #-1]
    //     0xcd99a4: and             x16, x17, x16, lsr #2
    //     0xcd99a8: tst             x16, HEAP, lsr #32
    //     0xcd99ac: b.eq            #0xcd99b4
    //     0xcd99b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd99b4: ldr             x0, [fp, #0x20]
    // 0xcd99b8: StoreField: r1->field_23 = r0
    //     0xcd99b8: stur            w0, [x1, #0x23]
    //     0xcd99bc: ldurb           w16, [x1, #-1]
    //     0xcd99c0: ldurb           w17, [x0, #-1]
    //     0xcd99c4: and             x16, x17, x16, lsr #2
    //     0xcd99c8: tst             x16, HEAP, lsr #32
    //     0xcd99cc: b.eq            #0xcd99d4
    //     0xcd99d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd99d4: ldr             x2, [fp, #0x18]
    // 0xcd99d8: StoreField: r1->field_13 = r2
    //     0xcd99d8: stur            x2, [x1, #0x13]
    // 0xcd99dc: ldr             x2, [fp, #0x10]
    // 0xcd99e0: StoreField: r1->field_1b = r2
    //     0xcd99e0: stur            x2, [x1, #0x1b]
    // 0xcd99e4: r0 = Null
    //     0xcd99e4: mov             x0, NULL
    // 0xcd99e8: LeaveFrame
    //     0xcd99e8: mov             SP, fp
    //     0xcd99ec: ldp             fp, lr, [SP], #0x10
    // 0xcd99f0: ret
    //     0xcd99f0: ret             
    // 0xcd99f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd99f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd99f8: b               #0xcd994c
  }
}

// class id: 5645, size: 0x14, field offset: 0x14
enum SmartCryptoVersion extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7798, size: 0x5c
    // 0xad7798: EnterFrame
    //     0xad7798: stp             fp, lr, [SP, #-0x10]!
    //     0xad779c: mov             fp, SP
    // 0xad77a0: CheckStackOverflow
    //     0xad77a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad77a4: cmp             SP, x16
    //     0xad77a8: b.ls            #0xad77ec
    // 0xad77ac: r1 = Null
    //     0xad77ac: mov             x1, NULL
    // 0xad77b0: r2 = 4
    //     0xad77b0: movz            x2, #0x4
    // 0xad77b4: r0 = AllocateArray()
    //     0xad77b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad77b8: r17 = "SmartCryptoVersion."
    //     0xad77b8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42018] "SmartCryptoVersion."
    //     0xad77bc: ldr             x17, [x17, #0x18]
    // 0xad77c0: StoreField: r0->field_f = r17
    //     0xad77c0: stur            w17, [x0, #0xf]
    // 0xad77c4: ldr             x1, [fp, #0x10]
    // 0xad77c8: LoadField: r2 = r1->field_f
    //     0xad77c8: ldur            w2, [x1, #0xf]
    // 0xad77cc: DecompressPointer r2
    //     0xad77cc: add             x2, x2, HEAP, lsl #32
    // 0xad77d0: StoreField: r0->field_13 = r2
    //     0xad77d0: stur            w2, [x0, #0x13]
    // 0xad77d4: SaveReg r0
    //     0xad77d4: str             x0, [SP, #-8]!
    // 0xad77d8: r0 = _interpolate()
    //     0xad77d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad77dc: add             SP, SP, #8
    // 0xad77e0: LeaveFrame
    //     0xad77e0: mov             SP, fp
    //     0xad77e4: ldp             fp, lr, [SP], #0x10
    // 0xad77e8: ret
    //     0xad77e8: ret             
    // 0xad77ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad77ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad77f0: b               #0xad77ac
  }
}
