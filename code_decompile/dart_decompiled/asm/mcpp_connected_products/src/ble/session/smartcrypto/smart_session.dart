// lib: , url: package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart

// class id: 67309, size: 0x8
class :: {
}

// class id: 883, size: 0x34, field offset: 0x18
class SmartSession extends SessionManager
    implements SmartCryptoStorage {

  static late final Logger _log; // offset: 0x10e8

  _ _uuidFromTag(/* No info */) {
    // ** addr: 0x5949f8, size: 0xf0
    // 0x5949f8: EnterFrame
    //     0x5949f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5949fc: mov             fp, SP
    // 0x594a00: AllocStack(0x8)
    //     0x594a00: sub             SP, SP, #8
    // 0x594a04: CheckStackOverflow
    //     0x594a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594a08: cmp             SP, x16
    //     0x594a0c: b.ls            #0x594ae0
    // 0x594a10: ldr             x0, [fp, #0x18]
    // 0x594a14: LoadField: r1 = r0->field_b
    //     0x594a14: ldur            w1, [x0, #0xb]
    // 0x594a18: DecompressPointer r1
    //     0x594a18: add             x1, x1, HEAP, lsl #32
    // 0x594a1c: LoadField: r0 = r1->field_13
    //     0x594a1c: ldur            w0, [x1, #0x13]
    // 0x594a20: DecompressPointer r0
    //     0x594a20: add             x0, x0, HEAP, lsl #32
    // 0x594a24: r1 = LoadClassIdInstr(r0)
    //     0x594a24: ldurh           w1, [x0, #1]
    // 0x594a28: ldr             x16, [fp, #0x10]
    // 0x594a2c: stp             x16, x0, [SP, #-0x10]!
    // 0x594a30: mov             x0, x1
    // 0x594a34: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x594a34: add             lr, x0, #0x6cf
    //     0x594a38: ldr             lr, [x21, lr, lsl #3]
    //     0x594a3c: blr             lr
    // 0x594a40: add             SP, SP, #0x10
    // 0x594a44: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x594a44: movz            x1, #0x74
    //     0x594a48: tbz             w0, #0, #0x594a54
    //     0x594a4c: ldurh           w1, [x0, #1]
    //     0x594a50: lsl             x1, x1, #1
    // 0x594a54: r2 = LoadInt32Instr(r1)
    //     0x594a54: sbfx            x2, x1, #1, #0x1f
    // 0x594a58: cmp             x2, #0x5b
    // 0x594a5c: b.lt            #0x594a90
    // 0x594a60: cmp             x2, #0x5e
    // 0x594a64: b.gt            #0x594a90
    // 0x594a68: r1 = LoadClassIdInstr(r0)
    //     0x594a68: ldurh           w1, [x0, #1]
    // 0x594a6c: SaveReg r0
    //     0x594a6c: str             x0, [SP, #-8]!
    // 0x594a70: mov             x0, x1
    // 0x594a74: r0 = GDT[cid_x0 + -0xffc]()
    //     0x594a74: sub             lr, x0, #0xffc
    //     0x594a78: ldr             lr, [x21, lr, lsl #3]
    //     0x594a7c: blr             lr
    // 0x594a80: add             SP, SP, #8
    // 0x594a84: LeaveFrame
    //     0x594a84: mov             SP, fp
    //     0x594a88: ldp             fp, lr, [SP], #0x10
    // 0x594a8c: ret
    //     0x594a8c: ret             
    // 0x594a90: ldr             x0, [fp, #0x10]
    // 0x594a94: r1 = Null
    //     0x594a94: mov             x1, NULL
    // 0x594a98: r2 = 4
    //     0x594a98: movz            x2, #0x4
    // 0x594a9c: r0 = AllocateArray()
    //     0x594a9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x594aa0: r17 = "Not valid characteristic "
    //     0x594aa0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b230] "Not valid characteristic "
    //     0x594aa4: ldr             x17, [x17, #0x230]
    // 0x594aa8: StoreField: r0->field_f = r17
    //     0x594aa8: stur            w17, [x0, #0xf]
    // 0x594aac: ldr             x1, [fp, #0x10]
    // 0x594ab0: StoreField: r0->field_13 = r1
    //     0x594ab0: stur            w1, [x0, #0x13]
    // 0x594ab4: SaveReg r0
    //     0x594ab4: str             x0, [SP, #-8]!
    // 0x594ab8: r0 = _interpolate()
    //     0x594ab8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x594abc: add             SP, SP, #8
    // 0x594ac0: stur            x0, [fp, #-8]
    // 0x594ac4: r0 = _Exception()
    //     0x594ac4: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x594ac8: mov             x1, x0
    // 0x594acc: ldur            x0, [fp, #-8]
    // 0x594ad0: StoreField: r1->field_7 = r0
    //     0x594ad0: stur            w0, [x1, #7]
    // 0x594ad4: mov             x0, x1
    // 0x594ad8: r0 = Throw()
    //     0x594ad8: bl              #0xcfcd40  ; ThrowStub
    // 0x594adc: brk             #0
    // 0x594ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594ae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594ae4: b               #0x594a10
  }
  static Logger _log() {
    // ** addr: 0x594ae8, size: 0x3c
    // 0x594ae8: EnterFrame
    //     0x594ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x594aec: mov             fp, SP
    // 0x594af0: CheckStackOverflow
    //     0x594af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594af4: cmp             SP, x16
    //     0x594af8: b.ls            #0x594b1c
    // 0x594afc: r16 = "SmartSession"
    //     0x594afc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b238] "SmartSession"
    //     0x594b00: ldr             x16, [x16, #0x238]
    // 0x594b04: stp             x16, NULL, [SP, #-0x10]!
    // 0x594b08: r0 = Logger()
    //     0x594b08: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x594b0c: add             SP, SP, #0x10
    // 0x594b10: LeaveFrame
    //     0x594b10: mov             SP, fp
    //     0x594b14: ldp             fp, lr, [SP], #0x10
    // 0x594b18: ret
    //     0x594b18: ret             
    // 0x594b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594b1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594b20: b               #0x594afc
  }
  _ setUniqueIdentifier(/* No info */) {
    // ** addr: 0x73fcb8, size: 0x18c
    // 0x73fcb8: EnterFrame
    //     0x73fcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x73fcbc: mov             fp, SP
    // 0x73fcc0: AllocStack(0x18)
    //     0x73fcc0: sub             SP, SP, #0x18
    // 0x73fcc4: CheckStackOverflow
    //     0x73fcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fcc8: cmp             SP, x16
    //     0x73fccc: b.ls            #0x73fe3c
    // 0x73fcd0: r1 = 2
    //     0x73fcd0: movz            x1, #0x2
    // 0x73fcd4: r0 = AllocateContext()
    //     0x73fcd4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x73fcd8: mov             x1, x0
    // 0x73fcdc: ldr             x0, [fp, #0x18]
    // 0x73fce0: stur            x1, [fp, #-8]
    // 0x73fce4: StoreField: r1->field_f = r0
    //     0x73fce4: stur            w0, [x1, #0xf]
    // 0x73fce8: ldr             x16, [fp, #0x10]
    // 0x73fcec: stp             x16, NULL, [SP, #-0x10]!
    // 0x73fcf0: r0 = Uint8List.fromList()
    //     0x73fcf0: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x73fcf4: add             SP, SP, #0x10
    // 0x73fcf8: stp             xzr, x0, [SP, #-0x10]!
    // 0x73fcfc: r16 = 16
    //     0x73fcfc: movz            x16, #0x10
    // 0x73fd00: SaveReg r16
    //     0x73fd00: str             x16, [SP, #-8]!
    // 0x73fd04: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x73fd04: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x73fd08: r0 = sublist()
    //     0x73fd08: bl              #0x730aac  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x73fd0c: add             SP, SP, #0x18
    // 0x73fd10: stur            x0, [fp, #-0x10]
    // 0x73fd14: ldr             x16, [fp, #0x10]
    // 0x73fd18: stp             x16, NULL, [SP, #-0x10]!
    // 0x73fd1c: r0 = Uint8List.fromList()
    //     0x73fd1c: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x73fd20: add             SP, SP, #0x10
    // 0x73fd24: SaveReg r0
    //     0x73fd24: str             x0, [SP, #-8]!
    // 0x73fd28: r0 = 8
    //     0x73fd28: movz            x0, #0x8
    // 0x73fd2c: r16 = 32
    //     0x73fd2c: movz            x16, #0x20
    // 0x73fd30: stp             x16, x0, [SP, #-0x10]!
    // 0x73fd34: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x73fd34: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x73fd38: r0 = sublist()
    //     0x73fd38: bl              #0x730aac  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x73fd3c: add             SP, SP, #0x18
    // 0x73fd40: stur            x0, [fp, #-0x18]
    // 0x73fd44: ldr             x16, [fp, #0x18]
    // 0x73fd48: r30 = "sendUniqueIdentifierLSB"
    //     0x73fd48: add             lr, PP, #0x20, lsl #12  ; [pp+0x20510] "sendUniqueIdentifierLSB"
    //     0x73fd4c: ldr             lr, [lr, #0x510]
    // 0x73fd50: stp             lr, x16, [SP, #-0x10]!
    // 0x73fd54: ldur            x16, [fp, #-0x10]
    // 0x73fd58: SaveReg r16
    //     0x73fd58: str             x16, [SP, #-8]!
    // 0x73fd5c: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0x73fd5c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0x73fd60: ldr             x4, [x4, #0x278]
    // 0x73fd64: r0 = getCommand()
    //     0x73fd64: bl              #0x740318  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::getCommand
    // 0x73fd68: add             SP, SP, #0x18
    // 0x73fd6c: stur            x0, [fp, #-0x10]
    // 0x73fd70: ldr             x16, [fp, #0x18]
    // 0x73fd74: r30 = "sendUniqueIdentifierMSB"
    //     0x73fd74: add             lr, PP, #0x20, lsl #12  ; [pp+0x20518] "sendUniqueIdentifierMSB"
    //     0x73fd78: ldr             lr, [lr, #0x518]
    // 0x73fd7c: stp             lr, x16, [SP, #-0x10]!
    // 0x73fd80: ldur            x16, [fp, #-0x18]
    // 0x73fd84: SaveReg r16
    //     0x73fd84: str             x16, [SP, #-8]!
    // 0x73fd88: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0x73fd88: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0x73fd8c: ldr             x4, [x4, #0x278]
    // 0x73fd90: r0 = getCommand()
    //     0x73fd90: bl              #0x740318  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::getCommand
    // 0x73fd94: add             SP, SP, #0x18
    // 0x73fd98: ldur            x2, [fp, #-8]
    // 0x73fd9c: StoreField: r2->field_13 = r0
    //     0x73fd9c: stur            w0, [x2, #0x13]
    //     0x73fda0: ldurb           w16, [x2, #-1]
    //     0x73fda4: ldurb           w17, [x0, #-1]
    //     0x73fda8: and             x16, x17, x16, lsr #2
    //     0x73fdac: tst             x16, HEAP, lsr #32
    //     0x73fdb0: b.eq            #0x73fdb8
    //     0x73fdb4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x73fdb8: ldr             x16, [fp, #0x18]
    // 0x73fdbc: ldur            lr, [fp, #-0x10]
    // 0x73fdc0: stp             lr, x16, [SP, #-0x10]!
    // 0x73fdc4: r0 = sendCommand()
    //     0x73fdc4: bl              #0x73fe44  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::sendCommand
    // 0x73fdc8: add             SP, SP, #0x10
    // 0x73fdcc: ldur            x2, [fp, #-8]
    // 0x73fdd0: r1 = Function '<anonymous closure>':.
    //     0x73fdd0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20520] AnonymousClosure: (0x74111c), in [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::setUniqueIdentifier (0x73fcb8)
    //     0x73fdd4: ldr             x1, [x1, #0x520]
    // 0x73fdd8: stur            x0, [fp, #-0x10]
    // 0x73fddc: r0 = AllocateClosure()
    //     0x73fddc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73fde0: r16 = <void?>
    //     0x73fde0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x73fde4: ldur            lr, [fp, #-0x10]
    // 0x73fde8: stp             lr, x16, [SP, #-0x10]!
    // 0x73fdec: SaveReg r0
    //     0x73fdec: str             x0, [SP, #-8]!
    // 0x73fdf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73fdf0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73fdf4: r0 = then()
    //     0x73fdf4: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x73fdf8: add             SP, SP, #0x18
    // 0x73fdfc: ldur            x2, [fp, #-8]
    // 0x73fe00: r1 = Function '<anonymous closure>':.
    //     0x73fe00: add             x1, PP, #0x20, lsl #12  ; [pp+0x20528] AnonymousClosure: (0x740694), in [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::setUniqueIdentifier (0x73fcb8)
    //     0x73fe04: ldr             x1, [x1, #0x528]
    // 0x73fe08: stur            x0, [fp, #-8]
    // 0x73fe0c: r0 = AllocateClosure()
    //     0x73fe0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73fe10: r16 = <void?>
    //     0x73fe10: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x73fe14: ldur            lr, [fp, #-8]
    // 0x73fe18: stp             lr, x16, [SP, #-0x10]!
    // 0x73fe1c: SaveReg r0
    //     0x73fe1c: str             x0, [SP, #-8]!
    // 0x73fe20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73fe20: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73fe24: r0 = then()
    //     0x73fe24: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x73fe28: add             SP, SP, #0x18
    // 0x73fe2c: r0 = Null
    //     0x73fe2c: mov             x0, NULL
    // 0x73fe30: LeaveFrame
    //     0x73fe30: mov             SP, fp
    //     0x73fe34: ldp             fp, lr, [SP], #0x10
    // 0x73fe38: ret
    //     0x73fe38: ret             
    // 0x73fe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fe3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fe40: b               #0x73fcd0
  }
  _ sendCommand(/* No info */) async {
    // ** addr: 0x73fe44, size: 0x108
    // 0x73fe44: EnterFrame
    //     0x73fe44: stp             fp, lr, [SP, #-0x10]!
    //     0x73fe48: mov             fp, SP
    // 0x73fe4c: AllocStack(0x20)
    //     0x73fe4c: sub             SP, SP, #0x20
    // 0x73fe50: SetupParameters(SmartSession this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x73fe50: stur            NULL, [fp, #-8]
    //     0x73fe54: movz            x0, #0
    //     0x73fe58: add             x1, fp, w0, sxtw #2
    //     0x73fe5c: ldr             x1, [x1, #0x18]
    //     0x73fe60: stur            x1, [fp, #-0x18]
    //     0x73fe64: add             x2, fp, w0, sxtw #2
    //     0x73fe68: ldr             x2, [x2, #0x10]
    //     0x73fe6c: stur            x2, [fp, #-0x10]
    // 0x73fe70: CheckStackOverflow
    //     0x73fe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fe74: cmp             SP, x16
    //     0x73fe78: b.ls            #0x73ff44
    // 0x73fe7c: InitAsync() -> Future<void?>
    //     0x73fe7c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x73fe80: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73fe84: ldur            x16, [fp, #-0x10]
    // 0x73fe88: SaveReg r16
    //     0x73fe88: str             x16, [SP, #-8]!
    // 0x73fe8c: r0 = getBytes()
    //     0x73fe8c: bl              #0x7401b4  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::getBytes
    // 0x73fe90: add             SP, SP, #8
    // 0x73fe94: SaveReg r0
    //     0x73fe94: str             x0, [SP, #-8]!
    // 0x73fe98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73fe98: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73fe9c: r0 = toList()
    //     0x73fe9c: bl              #0x849384  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::toList
    // 0x73fea0: add             SP, SP, #8
    // 0x73fea4: mov             x1, x0
    // 0x73fea8: ldur            x0, [fp, #-0x18]
    // 0x73feac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x73feac: ldur            w2, [x0, #0x17]
    // 0x73feb0: DecompressPointer r2
    //     0x73feb0: add             x2, x2, HEAP, lsl #32
    // 0x73feb4: cmp             w2, NULL
    // 0x73feb8: b.ne            #0x73fec4
    // 0x73febc: r1 = Null
    //     0x73febc: mov             x1, NULL
    // 0x73fec0: b               #0x73fed4
    // 0x73fec4: stp             x1, x2, [SP, #-0x10]!
    // 0x73fec8: r0 = encrypt()
    //     0x73fec8: bl              #0x73ff4c  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoManager::encrypt
    // 0x73fecc: add             SP, SP, #0x10
    // 0x73fed0: mov             x1, x0
    // 0x73fed4: mov             x0, x1
    // 0x73fed8: stur            x1, [fp, #-0x20]
    // 0x73fedc: r0 = Await()
    //     0x73fedc: bl              #0x4e5228  ; AwaitStub
    // 0x73fee0: cmp             w0, NULL
    // 0x73fee4: b.ne            #0x73ff00
    // 0x73fee8: r16 = <int>
    //     0x73fee8: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x73feec: stp             xzr, x16, [SP, #-0x10]!
    // 0x73fef0: r0 = _GrowableList()
    //     0x73fef0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x73fef4: add             SP, SP, #0x10
    // 0x73fef8: mov             x2, x0
    // 0x73fefc: b               #0x73ff04
    // 0x73ff00: mov             x2, x0
    // 0x73ff04: ldur            x0, [fp, #-0x18]
    // 0x73ff08: ldur            x1, [fp, #-0x10]
    // 0x73ff0c: LoadField: r3 = r0->field_7
    //     0x73ff0c: ldur            w3, [x0, #7]
    // 0x73ff10: DecompressPointer r3
    //     0x73ff10: add             x3, x3, HEAP, lsl #32
    // 0x73ff14: LoadField: r0 = r1->field_23
    //     0x73ff14: ldur            w0, [x1, #0x23]
    // 0x73ff18: DecompressPointer r0
    //     0x73ff18: add             x0, x0, HEAP, lsl #32
    // 0x73ff1c: stp             x0, x3, [SP, #-0x10]!
    // 0x73ff20: r16 = true
    //     0x73ff20: add             x16, NULL, #0x20  ; true
    // 0x73ff24: stp             x16, x2, [SP, #-0x10]!
    // 0x73ff28: r0 = writeCharacteristic()
    //     0x73ff28: bl              #0x609f10  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::writeCharacteristic
    // 0x73ff2c: add             SP, SP, #0x20
    // 0x73ff30: mov             x1, x0
    // 0x73ff34: stur            x1, [fp, #-0x10]
    // 0x73ff38: r0 = Await()
    //     0x73ff38: bl              #0x4e5228  ; AwaitStub
    // 0x73ff3c: r0 = Null
    //     0x73ff3c: mov             x0, NULL
    // 0x73ff40: r0 = ReturnAsyncNotFuture()
    //     0x73ff40: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73ff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ff44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ff48: b               #0x73fe7c
  }
  _ getCommand(/* No info */) {
    // ** addr: 0x740318, size: 0x218
    // 0x740318: EnterFrame
    //     0x740318: stp             fp, lr, [SP, #-0x10]!
    //     0x74031c: mov             fp, SP
    // 0x740320: AllocStack(0x28)
    //     0x740320: sub             SP, SP, #0x28
    // 0x740324: SetupParameters(SmartSession this /* r3, fp-0x10 */, dynamic _ /* r4 */, {dynamic payload = Null /* r1, fp-0x8 */})
    //     0x740324: mov             x0, x4
    //     0x740328: ldur            w1, [x0, #0x13]
    //     0x74032c: add             x1, x1, HEAP, lsl #32
    //     0x740330: sub             x2, x1, #4
    //     0x740334: add             x3, fp, w2, sxtw #2
    //     0x740338: ldr             x3, [x3, #0x18]
    //     0x74033c: stur            x3, [fp, #-0x10]
    //     0x740340: add             x4, fp, w2, sxtw #2
    //     0x740344: ldr             x4, [x4, #0x10]
    //     0x740348: ldur            w2, [x0, #0x1f]
    //     0x74034c: add             x2, x2, HEAP, lsl #32
    //     0x740350: ldr             x16, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    //     0x740354: cmp             w2, w16
    //     0x740358: b.ne            #0x740374
    //     0x74035c: ldur            w2, [x0, #0x23]
    //     0x740360: add             x2, x2, HEAP, lsl #32
    //     0x740364: sub             w0, w1, w2
    //     0x740368: add             x1, fp, w0, sxtw #2
    //     0x74036c: ldr             x1, [x1, #8]
    //     0x740370: b               #0x740378
    //     0x740374: mov             x1, NULL
    //     0x740378: stur            x1, [fp, #-8]
    // 0x74037c: CheckStackOverflow
    //     0x74037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740380: cmp             SP, x16
    //     0x740384: b.ls            #0x740528
    // 0x740388: LoadField: r0 = r3->field_b
    //     0x740388: ldur            w0, [x3, #0xb]
    // 0x74038c: DecompressPointer r0
    //     0x74038c: add             x0, x0, HEAP, lsl #32
    // 0x740390: LoadField: r2 = r0->field_33
    //     0x740390: ldur            w2, [x0, #0x33]
    // 0x740394: DecompressPointer r2
    //     0x740394: add             x2, x2, HEAP, lsl #32
    // 0x740398: cmp             w2, NULL
    // 0x74039c: b.ne            #0x7403a8
    // 0x7403a0: r3 = Null
    //     0x7403a0: mov             x3, NULL
    // 0x7403a4: b               #0x7403c4
    // 0x7403a8: r0 = LoadClassIdInstr(r2)
    //     0x7403a8: ldurh           w0, [x2, #1]
    // 0x7403ac: stp             x4, x2, [SP, #-0x10]!
    // 0x7403b0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x7403b0: add             lr, x0, #0x6cf
    //     0x7403b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7403b8: blr             lr
    // 0x7403bc: add             SP, SP, #0x10
    // 0x7403c0: mov             x3, x0
    // 0x7403c4: mov             x0, x3
    // 0x7403c8: stur            x3, [fp, #-0x18]
    // 0x7403cc: r2 = Null
    //     0x7403cc: mov             x2, NULL
    // 0x7403d0: r1 = Null
    //     0x7403d0: mov             x1, NULL
    // 0x7403d4: r8 = Map
    //     0x7403d4: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x7403d8: r3 = Null
    //     0x7403d8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f800] Null
    //     0x7403dc: ldr             x3, [x3, #0x800]
    // 0x7403e0: r0 = Map()
    //     0x7403e0: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x7403e4: ldur            x1, [fp, #-0x18]
    // 0x7403e8: r0 = LoadClassIdInstr(r1)
    //     0x7403e8: ldurh           w0, [x1, #1]
    // 0x7403ec: r16 = "updateCommandId"
    //     0x7403ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f810] "updateCommandId"
    //     0x7403f0: ldr             x16, [x16, #0x810]
    // 0x7403f4: stp             x16, x1, [SP, #-0x10]!
    // 0x7403f8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x7403f8: add             lr, x0, #0x6cf
    //     0x7403fc: ldr             lr, [x21, lr, lsl #3]
    //     0x740400: blr             lr
    // 0x740404: add             SP, SP, #0x10
    // 0x740408: mov             x3, x0
    // 0x74040c: r2 = Null
    //     0x74040c: mov             x2, NULL
    // 0x740410: r1 = Null
    //     0x740410: mov             x1, NULL
    // 0x740414: stur            x3, [fp, #-0x20]
    // 0x740418: branchIfSmi(r0, 0x74043c)
    //     0x740418: tbz             w0, #0, #0x74043c
    // 0x74041c: r4 = LoadClassIdInstr(r0)
    //     0x74041c: ldurh           w4, [x0, #1]
    // 0x740420: sub             x4, x4, #0x3a
    // 0x740424: cmp             x4, #1
    // 0x740428: b.ls            #0x74043c
    // 0x74042c: r8 = int
    //     0x74042c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x740430: r3 = Null
    //     0x740430: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f818] Null
    //     0x740434: ldr             x3, [x3, #0x818]
    // 0x740438: r0 = int()
    //     0x740438: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x74043c: ldur            x0, [fp, #-0x18]
    // 0x740440: r1 = LoadClassIdInstr(r0)
    //     0x740440: ldurh           w1, [x0, #1]
    // 0x740444: r16 = "characteristicType"
    //     0x740444: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f828] "characteristicType"
    //     0x740448: ldr             x16, [x16, #0x828]
    // 0x74044c: stp             x16, x0, [SP, #-0x10]!
    // 0x740450: mov             x0, x1
    // 0x740454: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x740454: add             lr, x0, #0x6cf
    //     0x740458: ldr             lr, [x21, lr, lsl #3]
    //     0x74045c: blr             lr
    // 0x740460: add             SP, SP, #0x10
    // 0x740464: cmp             w0, NULL
    // 0x740468: b.ne            #0x740478
    // 0x74046c: r4 = "stateUpdate"
    //     0x74046c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f830] "stateUpdate"
    //     0x740470: ldr             x4, [x4, #0x830]
    // 0x740474: b               #0x74047c
    // 0x740478: mov             x4, x0
    // 0x74047c: ldur            x3, [fp, #-0x20]
    // 0x740480: mov             x0, x4
    // 0x740484: stur            x4, [fp, #-0x18]
    // 0x740488: r2 = Null
    //     0x740488: mov             x2, NULL
    // 0x74048c: r1 = Null
    //     0x74048c: mov             x1, NULL
    // 0x740490: r4 = 58
    //     0x740490: movz            x4, #0x3a
    // 0x740494: branchIfSmi(r0, 0x74049c)
    //     0x740494: tbz             w0, #0, #0x74049c
    // 0x740498: r4 = LoadClassIdInstr(r0)
    //     0x740498: ldurh           w4, [x0, #1]
    // 0x74049c: sub             x4, x4, #0x5b
    // 0x7404a0: cmp             x4, #3
    // 0x7404a4: b.ls            #0x7404b8
    // 0x7404a8: r8 = String
    //     0x7404a8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x7404ac: r3 = Null
    //     0x7404ac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f838] Null
    //     0x7404b0: ldr             x3, [x3, #0x838]
    // 0x7404b4: r0 = String()
    //     0x7404b4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x7404b8: ldur            x16, [fp, #-0x10]
    // 0x7404bc: ldur            lr, [fp, #-0x18]
    // 0x7404c0: stp             lr, x16, [SP, #-0x10]!
    // 0x7404c4: r0 = _uuidFromTag()
    //     0x7404c4: bl              #0x5949f8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_uuidFromTag
    // 0x7404c8: add             SP, SP, #0x10
    // 0x7404cc: mov             x1, x0
    // 0x7404d0: ldur            x0, [fp, #-0x20]
    // 0x7404d4: stur            x1, [fp, #-0x10]
    // 0x7404d8: r2 = LoadInt32Instr(r0)
    //     0x7404d8: sbfx            x2, x0, #1, #0x1f
    //     0x7404dc: tbz             w0, #0, #0x7404e4
    //     0x7404e0: ldur            x2, [x0, #7]
    // 0x7404e4: stur            x2, [fp, #-0x28]
    // 0x7404e8: r0 = SmartCommand()
    //     0x7404e8: bl              #0x740684  ; AllocateSmartCommandStub -> SmartCommand (size=0x2c)
    // 0x7404ec: stur            x0, [fp, #-0x18]
    // 0x7404f0: SaveReg r0
    //     0x7404f0: str             x0, [SP, #-8]!
    // 0x7404f4: ldur            x1, [fp, #-0x28]
    // 0x7404f8: ldur            x16, [fp, #-0x10]
    // 0x7404fc: stp             x16, x1, [SP, #-0x10]!
    // 0x740500: ldur            x16, [fp, #-8]
    // 0x740504: SaveReg r16
    //     0x740504: str             x16, [SP, #-8]!
    // 0x740508: r4 = const [0, 0x4, 0x4, 0x3, payload, 0x3, null]
    //     0x740508: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f848] List(7) [0, 0x4, 0x4, 0x3, "payload", 0x3, Null]
    //     0x74050c: ldr             x4, [x4, #0x848]
    // 0x740510: r0 = SmartCommand()
    //     0x740510: bl              #0x740530  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::SmartCommand
    // 0x740514: add             SP, SP, #0x20
    // 0x740518: ldur            x0, [fp, #-0x18]
    // 0x74051c: LeaveFrame
    //     0x74051c: mov             SP, fp
    //     0x740520: ldp             fp, lr, [SP], #0x10
    // 0x740524: ret
    //     0x740524: ret             
    // 0x740528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74052c: b               #0x740388
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x740694, size: 0x48
    // 0x740694: EnterFrame
    //     0x740694: stp             fp, lr, [SP, #-0x10]!
    //     0x740698: mov             fp, SP
    // 0x74069c: ldr             x0, [fp, #0x18]
    // 0x7406a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7406a0: ldur            w1, [x0, #0x17]
    // 0x7406a4: DecompressPointer r1
    //     0x7406a4: add             x1, x1, HEAP, lsl #32
    // 0x7406a8: CheckStackOverflow
    //     0x7406a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7406ac: cmp             SP, x16
    //     0x7406b0: b.ls            #0x7406d4
    // 0x7406b4: LoadField: r0 = r1->field_f
    //     0x7406b4: ldur            w0, [x1, #0xf]
    // 0x7406b8: DecompressPointer r0
    //     0x7406b8: add             x0, x0, HEAP, lsl #32
    // 0x7406bc: SaveReg r0
    //     0x7406bc: str             x0, [SP, #-8]!
    // 0x7406c0: r0 = readUniqueIdentifier()
    //     0x7406c0: bl              #0x7406dc  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::readUniqueIdentifier
    // 0x7406c4: add             SP, SP, #8
    // 0x7406c8: LeaveFrame
    //     0x7406c8: mov             SP, fp
    //     0x7406cc: ldp             fp, lr, [SP], #0x10
    // 0x7406d0: ret
    //     0x7406d0: ret             
    // 0x7406d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7406d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7406d8: b               #0x7406b4
  }
  _ readUniqueIdentifier(/* No info */) async {
    // ** addr: 0x7406dc, size: 0x174
    // 0x7406dc: EnterFrame
    //     0x7406dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7406e0: mov             fp, SP
    // 0x7406e4: AllocStack(0x60)
    //     0x7406e4: sub             SP, SP, #0x60
    // 0x7406e8: SetupParameters(SmartSession this /* r1, fp-0x50 */)
    //     0x7406e8: stur            NULL, [fp, #-8]
    //     0x7406ec: movz            x0, #0
    //     0x7406f0: add             x1, fp, w0, sxtw #2
    //     0x7406f4: ldr             x1, [x1, #0x10]
    //     0x7406f8: stur            x1, [fp, #-0x50]
    // 0x7406fc: CheckStackOverflow
    //     0x7406fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740700: cmp             SP, x16
    //     0x740704: b.ls            #0x740848
    // 0x740708: InitAsync() -> Future
    //     0x740708: mov             x0, NULL
    //     0x74070c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x740710: ldur            x16, [fp, #-0x50]
    // 0x740714: r30 = "uniqueIdentifier"
    //     0x740714: ldr             lr, [PP, #0x4908]  ; [pp+0x4908] "uniqueIdentifier"
    // 0x740718: stp             lr, x16, [SP, #-0x10]!
    // 0x74071c: r0 = _uuidFromTag()
    //     0x74071c: bl              #0x5949f8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_uuidFromTag
    // 0x740720: add             SP, SP, #0x10
    // 0x740724: stur            x0, [fp, #-0x58]
    // 0x740728: ldur            x1, [fp, #-0x50]
    // 0x74072c: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0x74072c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x740730: ldr             x0, [x0, #0x21d0]
    //     0x740734: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x740738: cmp             w0, w16
    //     0x74073c: b.ne            #0x74074c
    //     0x740740: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0x740744: ldr             x2, [x2, #0x200]
    //     0x740748: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x74074c: r1 = Null
    //     0x74074c: mov             x1, NULL
    // 0x740750: r2 = 4
    //     0x740750: movz            x2, #0x4
    // 0x740754: stur            x0, [fp, #-0x60]
    // 0x740758: r0 = AllocateArray()
    //     0x740758: bl              #0xcfe388  ; AllocateArrayStub
    // 0x74075c: r17 = "Read unique identifier "
    //     0x74075c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20530] "Read unique identifier "
    //     0x740760: ldr             x17, [x17, #0x530]
    // 0x740764: StoreField: r0->field_f = r17
    //     0x740764: stur            w17, [x0, #0xf]
    // 0x740768: ldur            x1, [fp, #-0x58]
    // 0x74076c: StoreField: r0->field_13 = r1
    //     0x74076c: stur            w1, [x0, #0x13]
    // 0x740770: SaveReg r0
    //     0x740770: str             x0, [SP, #-8]!
    // 0x740774: r0 = _interpolate()
    //     0x740774: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x740778: add             SP, SP, #8
    // 0x74077c: ldur            x16, [fp, #-0x60]
    // 0x740780: stp             x0, x16, [SP, #-0x10]!
    // 0x740784: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x740784: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x740788: r0 = info()
    //     0x740788: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x74078c: add             SP, SP, #0x10
    // 0x740790: ldur            x0, [fp, #-0x50]
    // 0x740794: LoadField: r1 = r0->field_7
    //     0x740794: ldur            w1, [x0, #7]
    // 0x740798: DecompressPointer r1
    //     0x740798: add             x1, x1, HEAP, lsl #32
    // 0x74079c: ldur            x16, [fp, #-0x58]
    // 0x7407a0: stp             x16, x1, [SP, #-0x10]!
    // 0x7407a4: r0 = readCharacteristic()
    //     0x7407a4: bl              #0x5947f0  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::readCharacteristic
    // 0x7407a8: add             SP, SP, #0x10
    // 0x7407ac: mov             x1, x0
    // 0x7407b0: stur            x1, [fp, #-0x60]
    // 0x7407b4: r0 = Await()
    //     0x7407b4: bl              #0x4e5228  ; AwaitStub
    // 0x7407b8: b               #0x740840
    // 0x7407bc: sub             SP, fp, #0x60
    // 0x7407c0: stur            x0, [fp, #-0x50]
    // 0x7407c4: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0x7407c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7407c8: ldr             x0, [x0, #0x21d0]
    //     0x7407cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7407d0: cmp             w0, w16
    //     0x7407d4: b.ne            #0x7407e4
    //     0x7407d8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0x7407dc: ldr             x2, [x2, #0x200]
    //     0x7407e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7407e4: r1 = Null
    //     0x7407e4: mov             x1, NULL
    // 0x7407e8: r2 = 4
    //     0x7407e8: movz            x2, #0x4
    // 0x7407ec: stur            x0, [fp, #-0x58]
    // 0x7407f0: r0 = AllocateArray()
    //     0x7407f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7407f4: r17 = "Read unique identifier error "
    //     0x7407f4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20538] "Read unique identifier error "
    //     0x7407f8: ldr             x17, [x17, #0x538]
    // 0x7407fc: StoreField: r0->field_f = r17
    //     0x7407fc: stur            w17, [x0, #0xf]
    // 0x740800: ldur            x1, [fp, #-0x40]
    // 0x740804: StoreField: r0->field_13 = r1
    //     0x740804: stur            w1, [x0, #0x13]
    // 0x740808: SaveReg r0
    //     0x740808: str             x0, [SP, #-8]!
    // 0x74080c: r0 = _interpolate()
    //     0x74080c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x740810: add             SP, SP, #8
    // 0x740814: ldur            x16, [fp, #-0x58]
    // 0x740818: stp             x0, x16, [SP, #-0x10]!
    // 0x74081c: ldur            x16, [fp, #-0x50]
    // 0x740820: SaveReg r16
    //     0x740820: str             x16, [SP, #-8]!
    // 0x740824: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x740824: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x740828: r0 = info()
    //     0x740828: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x74082c: add             SP, SP, #0x18
    // 0x740830: ldur            x16, [fp, #-0x10]
    // 0x740834: SaveReg r16
    //     0x740834: str             x16, [SP, #-8]!
    // 0x740838: r0 = _setSessionReady()
    //     0x740838: bl              #0x740850  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_setSessionReady
    // 0x74083c: add             SP, SP, #8
    // 0x740840: r0 = Null
    //     0x740840: mov             x0, NULL
    // 0x740844: r0 = ReturnAsyncNotFuture()
    //     0x740844: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x740848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74084c: b               #0x740708
  }
  _ _setSessionReady(/* No info */) {
    // ** addr: 0x740850, size: 0x134
    // 0x740850: EnterFrame
    //     0x740850: stp             fp, lr, [SP, #-0x10]!
    //     0x740854: mov             fp, SP
    // 0x740858: AllocStack(0x8)
    //     0x740858: sub             SP, SP, #8
    // 0x74085c: CheckStackOverflow
    //     0x74085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740860: cmp             SP, x16
    //     0x740864: b.ls            #0x74097c
    // 0x740868: ldr             x16, [fp, #0x10]
    // 0x74086c: SaveReg r16
    //     0x74086c: str             x16, [SP, #-8]!
    // 0x740870: r0 = _sendSyncRequest()
    //     0x740870: bl              #0x740a14  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_sendSyncRequest
    // 0x740874: add             SP, SP, #8
    // 0x740878: ldr             x0, [fp, #0x10]
    // 0x74087c: r17 = false
    //     0x74087c: add             x17, NULL, #0x30  ; false
    // 0x740880: StoreField: r0->field_2b = r17
    //     0x740880: stur            w17, [x0, #0x2b]
    // 0x740884: LoadField: r1 = r0->field_13
    //     0x740884: ldur            w1, [x0, #0x13]
    // 0x740888: DecompressPointer r1
    //     0x740888: add             x1, x1, HEAP, lsl #32
    // 0x74088c: r16 = Instance_SessionState
    //     0x74088c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] Obj!SessionState@c76d61
    //     0x740890: ldr             x16, [x16, #0x1f8]
    // 0x740894: cmp             w1, w16
    // 0x740898: b.ne            #0x74096c
    // 0x74089c: r17 = Instance_SessionState
    //     0x74089c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20540] Obj!SessionState@c76d81
    //     0x7408a0: ldr             x17, [x17, #0x540]
    // 0x7408a4: StoreField: r0->field_13 = r17
    //     0x7408a4: stur            w17, [x0, #0x13]
    // 0x7408a8: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0x7408a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7408ac: ldr             x0, [x0, #0x21d0]
    //     0x7408b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7408b4: cmp             w0, w16
    //     0x7408b8: b.ne            #0x7408c8
    //     0x7408bc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0x7408c0: ldr             x2, [x2, #0x200]
    //     0x7408c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7408c8: r1 = Null
    //     0x7408c8: mov             x1, NULL
    // 0x7408cc: r2 = 8
    //     0x7408cc: movz            x2, #0x8
    // 0x7408d0: stur            x0, [fp, #-8]
    // 0x7408d4: r0 = AllocateArray()
    //     0x7408d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7408d8: r17 = "session started for "
    //     0x7408d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20548] "session started for "
    //     0x7408dc: ldr             x17, [x17, #0x548]
    // 0x7408e0: StoreField: r0->field_f = r17
    //     0x7408e0: stur            w17, [x0, #0xf]
    // 0x7408e4: ldr             x1, [fp, #0x10]
    // 0x7408e8: StoreField: r0->field_13 = r1
    //     0x7408e8: stur            w1, [x0, #0x13]
    // 0x7408ec: r17 = ", uniqueIdentifier: "
    //     0x7408ec: add             x17, PP, #0x20, lsl #12  ; [pp+0x20550] ", uniqueIdentifier: "
    //     0x7408f0: ldr             x17, [x17, #0x550]
    // 0x7408f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7408f4: stur            w17, [x0, #0x17]
    // 0x7408f8: LoadField: r2 = r1->field_1f
    //     0x7408f8: ldur            w2, [x1, #0x1f]
    // 0x7408fc: DecompressPointer r2
    //     0x7408fc: add             x2, x2, HEAP, lsl #32
    // 0x740900: StoreField: r0->field_1b = r2
    //     0x740900: stur            w2, [x0, #0x1b]
    // 0x740904: SaveReg r0
    //     0x740904: str             x0, [SP, #-8]!
    // 0x740908: r0 = _interpolate()
    //     0x740908: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x74090c: add             SP, SP, #8
    // 0x740910: ldur            x16, [fp, #-8]
    // 0x740914: stp             x0, x16, [SP, #-0x10]!
    // 0x740918: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x740918: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74091c: r0 = info()
    //     0x74091c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x740920: add             SP, SP, #0x10
    // 0x740924: ldr             x1, [fp, #0x10]
    // 0x740928: LoadField: r0 = r1->field_f
    //     0x740928: ldur            w0, [x1, #0xf]
    // 0x74092c: DecompressPointer r0
    //     0x74092c: add             x0, x0, HEAP, lsl #32
    // 0x740930: cmp             w0, NULL
    // 0x740934: b.eq            #0x74095c
    // 0x740938: r2 = LoadClassIdInstr(r0)
    //     0x740938: ldurh           w2, [x0, #1]
    // 0x74093c: stp             x1, x0, [SP, #-0x10]!
    // 0x740940: r16 = true
    //     0x740940: add             x16, NULL, #0x20  ; true
    // 0x740944: SaveReg r16
    //     0x740944: str             x16, [SP, #-8]!
    // 0x740948: mov             x0, x2
    // 0x74094c: r0 = GDT[cid_x0 + -0xccb]()
    //     0x74094c: sub             lr, x0, #0xccb
    //     0x740950: ldr             lr, [x21, lr, lsl #3]
    //     0x740954: blr             lr
    // 0x740958: add             SP, SP, #0x18
    // 0x74095c: ldr             x16, [fp, #0x10]
    // 0x740960: SaveReg r16
    //     0x740960: str             x16, [SP, #-8]!
    // 0x740964: r0 = readState()
    //     0x740964: bl              #0x740984  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::readState
    // 0x740968: add             SP, SP, #8
    // 0x74096c: r0 = Null
    //     0x74096c: mov             x0, NULL
    // 0x740970: LeaveFrame
    //     0x740970: mov             SP, fp
    //     0x740974: ldp             fp, lr, [SP], #0x10
    // 0x740978: ret
    //     0x740978: ret             
    // 0x74097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74097c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740980: b               #0x740868
  }
  _ readState(/* No info */) {
    // ** addr: 0x740984, size: 0x90
    // 0x740984: EnterFrame
    //     0x740984: stp             fp, lr, [SP, #-0x10]!
    //     0x740988: mov             fp, SP
    // 0x74098c: CheckStackOverflow
    //     0x74098c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740990: cmp             SP, x16
    //     0x740994: b.ls            #0x740a0c
    // 0x740998: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0x740998: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x74099c: ldr             x0, [x0, #0x21d0]
    //     0x7409a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7409a4: cmp             w0, w16
    //     0x7409a8: b.ne            #0x7409b8
    //     0x7409ac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0x7409b0: ldr             x2, [x2, #0x200]
    //     0x7409b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7409b8: r16 = "Read state"
    //     0x7409b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20558] "Read state"
    //     0x7409bc: ldr             x16, [x16, #0x558]
    // 0x7409c0: stp             x16, x0, [SP, #-0x10]!
    // 0x7409c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7409c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7409c8: r0 = info()
    //     0x7409c8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x7409cc: add             SP, SP, #0x10
    // 0x7409d0: ldr             x16, [fp, #0x10]
    // 0x7409d4: r30 = "state"
    //     0x7409d4: ldr             lr, [PP, #0x1c28]  ; [pp+0x1c28] "state"
    // 0x7409d8: stp             lr, x16, [SP, #-0x10]!
    // 0x7409dc: r0 = _uuidFromTag()
    //     0x7409dc: bl              #0x5949f8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_uuidFromTag
    // 0x7409e0: add             SP, SP, #0x10
    // 0x7409e4: mov             x1, x0
    // 0x7409e8: ldr             x0, [fp, #0x10]
    // 0x7409ec: LoadField: r2 = r0->field_7
    //     0x7409ec: ldur            w2, [x0, #7]
    // 0x7409f0: DecompressPointer r2
    //     0x7409f0: add             x2, x2, HEAP, lsl #32
    // 0x7409f4: stp             x1, x2, [SP, #-0x10]!
    // 0x7409f8: r0 = readCharacteristic()
    //     0x7409f8: bl              #0x5947f0  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::readCharacteristic
    // 0x7409fc: add             SP, SP, #0x10
    // 0x740a00: LeaveFrame
    //     0x740a00: mov             SP, fp
    //     0x740a04: ldp             fp, lr, [SP], #0x10
    // 0x740a08: ret
    //     0x740a08: ret             
    // 0x740a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740a0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740a10: b               #0x740998
  }
  _ _sendSyncRequest(/* No info */) {
    // ** addr: 0x740a14, size: 0x33c
    // 0x740a14: EnterFrame
    //     0x740a14: stp             fp, lr, [SP, #-0x10]!
    //     0x740a18: mov             fp, SP
    // 0x740a1c: AllocStack(0x28)
    //     0x740a1c: sub             SP, SP, #0x28
    // 0x740a20: CheckStackOverflow
    //     0x740a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740a24: cmp             SP, x16
    //     0x740a28: b.ls            #0x740d38
    // 0x740a2c: ldr             x1, [fp, #0x10]
    // 0x740a30: LoadField: r0 = r1->field_b
    //     0x740a30: ldur            w0, [x1, #0xb]
    // 0x740a34: DecompressPointer r0
    //     0x740a34: add             x0, x0, HEAP, lsl #32
    // 0x740a38: LoadField: r2 = r0->field_33
    //     0x740a38: ldur            w2, [x0, #0x33]
    // 0x740a3c: DecompressPointer r2
    //     0x740a3c: add             x2, x2, HEAP, lsl #32
    // 0x740a40: cmp             w2, NULL
    // 0x740a44: b.eq            #0x740d28
    // 0x740a48: r0 = LoadClassIdInstr(r2)
    //     0x740a48: ldurh           w0, [x2, #1]
    // 0x740a4c: r16 = "rtcUpdate"
    //     0x740a4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20560] "rtcUpdate"
    //     0x740a50: ldr             x16, [x16, #0x560]
    // 0x740a54: stp             x16, x2, [SP, #-0x10]!
    // 0x740a58: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x740a58: add             lr, x0, #0x6cf
    //     0x740a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x740a60: blr             lr
    // 0x740a64: add             SP, SP, #0x10
    // 0x740a68: cmp             w0, NULL
    // 0x740a6c: b.eq            #0x740d28
    // 0x740a70: ldr             x16, [fp, #0x10]
    // 0x740a74: r30 = "rtcUpdate"
    //     0x740a74: add             lr, PP, #0x20, lsl #12  ; [pp+0x20560] "rtcUpdate"
    //     0x740a78: ldr             lr, [lr, #0x560]
    // 0x740a7c: stp             lr, x16, [SP, #-0x10]!
    // 0x740a80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x740a80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x740a84: r0 = getCommand()
    //     0x740a84: bl              #0x740318  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::getCommand
    // 0x740a88: add             SP, SP, #0x10
    // 0x740a8c: stur            x0, [fp, #-8]
    // 0x740a90: r0 = DateTime()
    //     0x740a90: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x740a94: stur            x0, [fp, #-0x10]
    // 0x740a98: r17 = false
    //     0x740a98: add             x17, NULL, #0x30  ; false
    // 0x740a9c: StoreField: r0->field_13 = r17
    //     0x740a9c: stur            w17, [x0, #0x13]
    // 0x740aa0: r0 = _getCurrentMicros()
    //     0x740aa0: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x740aa4: r1 = LoadInt32Instr(r0)
    //     0x740aa4: sbfx            x1, x0, #1, #0x1f
    //     0x740aa8: tbz             w0, #0, #0x740ab0
    //     0x740aac: ldur            x1, [x0, #7]
    // 0x740ab0: ldur            x0, [fp, #-0x10]
    // 0x740ab4: StoreField: r0->field_b = r1
    //     0x740ab4: stur            x1, [x0, #0xb]
    // 0x740ab8: SaveReg r0
    //     0x740ab8: str             x0, [SP, #-8]!
    // 0x740abc: r0 = _parts()
    //     0x740abc: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x740ac0: add             SP, SP, #8
    // 0x740ac4: mov             x2, x0
    // 0x740ac8: LoadField: r0 = r2->field_b
    //     0x740ac8: ldur            w0, [x2, #0xb]
    // 0x740acc: DecompressPointer r0
    //     0x740acc: add             x0, x0, HEAP, lsl #32
    // 0x740ad0: r1 = LoadInt32Instr(r0)
    //     0x740ad0: sbfx            x1, x0, #1, #0x1f
    // 0x740ad4: mov             x0, x1
    // 0x740ad8: r1 = 6
    //     0x740ad8: movz            x1, #0x6
    // 0x740adc: cmp             x1, x0
    // 0x740ae0: b.hs            #0x740d40
    // 0x740ae4: LoadField: r0 = r2->field_27
    //     0x740ae4: ldur            w0, [x2, #0x27]
    // 0x740ae8: DecompressPointer r0
    //     0x740ae8: add             x0, x0, HEAP, lsl #32
    // 0x740aec: r1 = LoadInt32Instr(r0)
    //     0x740aec: sbfx            x1, x0, #1, #0x1f
    //     0x740af0: tbz             w0, #0, #0x740af8
    //     0x740af4: ldur            x1, [x0, #7]
    // 0x740af8: sub             x0, x1, #1
    // 0x740afc: stur            x0, [fp, #-0x18]
    // 0x740b00: ldur            x16, [fp, #-0x10]
    // 0x740b04: SaveReg r16
    //     0x740b04: str             x16, [SP, #-8]!
    // 0x740b08: r0 = _parts()
    //     0x740b08: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x740b0c: add             SP, SP, #8
    // 0x740b10: mov             x2, x0
    // 0x740b14: LoadField: r0 = r2->field_b
    //     0x740b14: ldur            w0, [x2, #0xb]
    // 0x740b18: DecompressPointer r0
    //     0x740b18: add             x0, x0, HEAP, lsl #32
    // 0x740b1c: r1 = LoadInt32Instr(r0)
    //     0x740b1c: sbfx            x1, x0, #1, #0x1f
    // 0x740b20: mov             x0, x1
    // 0x740b24: r1 = 4
    //     0x740b24: movz            x1, #0x4
    // 0x740b28: cmp             x1, x0
    // 0x740b2c: b.hs            #0x740d44
    // 0x740b30: LoadField: r0 = r2->field_1f
    //     0x740b30: ldur            w0, [x2, #0x1f]
    // 0x740b34: DecompressPointer r0
    //     0x740b34: add             x0, x0, HEAP, lsl #32
    // 0x740b38: r1 = LoadInt32Instr(r0)
    //     0x740b38: sbfx            x1, x0, #1, #0x1f
    //     0x740b3c: tbz             w0, #0, #0x740b44
    //     0x740b40: ldur            x1, [x0, #7]
    // 0x740b44: r16 = 3600
    //     0x740b44: movz            x16, #0xe10
    // 0x740b48: mul             x0, x1, x16
    // 0x740b4c: stur            x0, [fp, #-0x20]
    // 0x740b50: ldur            x16, [fp, #-0x10]
    // 0x740b54: SaveReg r16
    //     0x740b54: str             x16, [SP, #-8]!
    // 0x740b58: r0 = _parts()
    //     0x740b58: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x740b5c: add             SP, SP, #8
    // 0x740b60: mov             x2, x0
    // 0x740b64: LoadField: r0 = r2->field_b
    //     0x740b64: ldur            w0, [x2, #0xb]
    // 0x740b68: DecompressPointer r0
    //     0x740b68: add             x0, x0, HEAP, lsl #32
    // 0x740b6c: r1 = LoadInt32Instr(r0)
    //     0x740b6c: sbfx            x1, x0, #1, #0x1f
    // 0x740b70: mov             x0, x1
    // 0x740b74: r1 = 3
    //     0x740b74: movz            x1, #0x3
    // 0x740b78: cmp             x1, x0
    // 0x740b7c: b.hs            #0x740d48
    // 0x740b80: LoadField: r0 = r2->field_1b
    //     0x740b80: ldur            w0, [x2, #0x1b]
    // 0x740b84: DecompressPointer r0
    //     0x740b84: add             x0, x0, HEAP, lsl #32
    // 0x740b88: r1 = LoadInt32Instr(r0)
    //     0x740b88: sbfx            x1, x0, #1, #0x1f
    //     0x740b8c: tbz             w0, #0, #0x740b94
    //     0x740b90: ldur            x1, [x0, #7]
    // 0x740b94: r16 = 60
    //     0x740b94: movz            x16, #0x3c
    // 0x740b98: mul             x0, x1, x16
    // 0x740b9c: ldur            x1, [fp, #-0x20]
    // 0x740ba0: add             x2, x1, x0
    // 0x740ba4: stur            x2, [fp, #-0x28]
    // 0x740ba8: ldur            x16, [fp, #-0x10]
    // 0x740bac: SaveReg r16
    //     0x740bac: str             x16, [SP, #-8]!
    // 0x740bb0: r0 = _parts()
    //     0x740bb0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x740bb4: add             SP, SP, #8
    // 0x740bb8: mov             x2, x0
    // 0x740bbc: LoadField: r0 = r2->field_b
    //     0x740bbc: ldur            w0, [x2, #0xb]
    // 0x740bc0: DecompressPointer r0
    //     0x740bc0: add             x0, x0, HEAP, lsl #32
    // 0x740bc4: r1 = LoadInt32Instr(r0)
    //     0x740bc4: sbfx            x1, x0, #1, #0x1f
    // 0x740bc8: mov             x0, x1
    // 0x740bcc: r1 = 2
    //     0x740bcc: movz            x1, #0x2
    // 0x740bd0: cmp             x1, x0
    // 0x740bd4: b.hs            #0x740d4c
    // 0x740bd8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x740bd8: ldur            w0, [x2, #0x17]
    // 0x740bdc: DecompressPointer r0
    //     0x740bdc: add             x0, x0, HEAP, lsl #32
    // 0x740be0: r1 = LoadInt32Instr(r0)
    //     0x740be0: sbfx            x1, x0, #1, #0x1f
    //     0x740be4: tbz             w0, #0, #0x740bec
    //     0x740be8: ldur            x1, [x0, #7]
    // 0x740bec: ldur            x0, [fp, #-0x28]
    // 0x740bf0: add             x2, x0, x1
    // 0x740bf4: stur            x2, [fp, #-0x20]
    // 0x740bf8: ldur            x16, [fp, #-8]
    // 0x740bfc: SaveReg r16
    //     0x740bfc: str             x16, [SP, #-8]!
    // 0x740c00: ldur            x0, [fp, #-0x18]
    // 0x740c04: SaveReg r0
    //     0x740c04: str             x0, [SP, #-8]!
    // 0x740c08: r0 = 3
    //     0x740c08: movz            x0, #0x3
    // 0x740c0c: SaveReg r0
    //     0x740c0c: str             x0, [SP, #-8]!
    // 0x740c10: r0 = append()
    //     0x740c10: bl              #0x740d50  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::append
    // 0x740c14: add             SP, SP, #0x18
    // 0x740c18: r16 = 64
    //     0x740c18: movz            x16, #0x40
    // 0x740c1c: stp             x16, NULL, [SP, #-0x10]!
    // 0x740c20: r0 = ByteData()
    //     0x740c20: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x740c24: add             SP, SP, #0x10
    // 0x740c28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x740c28: ldur            w1, [x0, #0x17]
    // 0x740c2c: DecompressPointer r1
    //     0x740c2c: add             x1, x1, HEAP, lsl #32
    // 0x740c30: stur            x1, [fp, #-0x10]
    // 0x740c34: ldur            x0, [fp, #-0x20]
    // 0x740c38: ubfx            x0, x0, #0, #0x20
    // 0x740c3c: r2 = 4278255360
    //     0x740c3c: movz            x2, #0xff00
    //     0x740c40: movk            x2, #0xff00, lsl #16
    // 0x740c44: and             x3, x0, x2
    // 0x740c48: ubfx            x3, x3, #0, #0x20
    // 0x740c4c: asr             x0, x3, #8
    // 0x740c50: ldur            x2, [fp, #-0x20]
    // 0x740c54: ubfx            x2, x2, #0, #0x20
    // 0x740c58: r3 = 16711935
    //     0x740c58: movz            x3, #0xff
    //     0x740c5c: movk            x3, #0xff, lsl #16
    // 0x740c60: and             x4, x2, x3
    // 0x740c64: ubfx            x4, x4, #0, #0x20
    // 0x740c68: lsl             x2, x4, #8
    // 0x740c6c: orr             x3, x0, x2
    // 0x740c70: mov             x0, x3
    // 0x740c74: ubfx            x0, x0, #0, #0x20
    // 0x740c78: r2 = 4294901760
    //     0x740c78: orr             x2, xzr, #0xffff0000
    // 0x740c7c: and             x4, x0, x2
    // 0x740c80: ubfx            x4, x4, #0, #0x20
    // 0x740c84: asr             x0, x4, #0x10
    // 0x740c88: ubfx            x3, x3, #0, #0x20
    // 0x740c8c: r2 = 65535
    //     0x740c8c: orr             x2, xzr, #0xffff
    // 0x740c90: and             x4, x3, x2
    // 0x740c94: ubfx            x4, x4, #0, #0x20
    // 0x740c98: lsl             x2, x4, #0x10
    // 0x740c9c: orr             x3, x0, x2
    // 0x740ca0: ubfx            x3, x3, #0, #0x20
    // 0x740ca4: LoadField: r0 = r1->field_7
    //     0x740ca4: ldur            x0, [x1, #7]
    // 0x740ca8: str             w3, [x0]
    // 0x740cac: LoadField: r0 = r1->field_7
    //     0x740cac: ldur            x0, [x1, #7]
    // 0x740cb0: ldrsb           x2, [x0]
    // 0x740cb4: ldur            x16, [fp, #-8]
    // 0x740cb8: stp             x2, x16, [SP, #-0x10]!
    // 0x740cbc: r0 = 8
    //     0x740cbc: movz            x0, #0x8
    // 0x740cc0: SaveReg r0
    //     0x740cc0: str             x0, [SP, #-8]!
    // 0x740cc4: r0 = append()
    //     0x740cc4: bl              #0x740d50  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::append
    // 0x740cc8: add             SP, SP, #0x18
    // 0x740ccc: ldur            x0, [fp, #-0x10]
    // 0x740cd0: LoadField: r1 = r0->field_7
    //     0x740cd0: ldur            x1, [x0, #7]
    // 0x740cd4: ArrayLoad: r2 = r1[-22]  ; TypedSigned_1
    //     0x740cd4: ldrsb           x2, [x1, #1]
    // 0x740cd8: ldur            x16, [fp, #-8]
    // 0x740cdc: stp             x2, x16, [SP, #-0x10]!
    // 0x740ce0: r1 = 8
    //     0x740ce0: movz            x1, #0x8
    // 0x740ce4: SaveReg r1
    //     0x740ce4: str             x1, [SP, #-8]!
    // 0x740ce8: r0 = append()
    //     0x740ce8: bl              #0x740d50  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::append
    // 0x740cec: add             SP, SP, #0x18
    // 0x740cf0: ldur            x0, [fp, #-0x10]
    // 0x740cf4: LoadField: r1 = r0->field_7
    //     0x740cf4: ldur            x1, [x0, #7]
    // 0x740cf8: ArrayLoad: r0 = r1[-21]  ; TypedSigned_1
    //     0x740cf8: ldrsb           x0, [x1, #2]
    // 0x740cfc: ldur            x16, [fp, #-8]
    // 0x740d00: stp             x0, x16, [SP, #-0x10]!
    // 0x740d04: r0 = 8
    //     0x740d04: movz            x0, #0x8
    // 0x740d08: SaveReg r0
    //     0x740d08: str             x0, [SP, #-8]!
    // 0x740d0c: r0 = append()
    //     0x740d0c: bl              #0x740d50  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::append
    // 0x740d10: add             SP, SP, #0x18
    // 0x740d14: ldr             x16, [fp, #0x10]
    // 0x740d18: ldur            lr, [fp, #-8]
    // 0x740d1c: stp             lr, x16, [SP, #-0x10]!
    // 0x740d20: r0 = sendCommand()
    //     0x740d20: bl              #0x73fe44  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::sendCommand
    // 0x740d24: add             SP, SP, #0x10
    // 0x740d28: r0 = Null
    //     0x740d28: mov             x0, NULL
    // 0x740d2c: LeaveFrame
    //     0x740d2c: mov             SP, fp
    //     0x740d30: ldp             fp, lr, [SP], #0x10
    // 0x740d34: ret
    //     0x740d34: ret             
    // 0x740d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740d38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740d3c: b               #0x740a2c
    // 0x740d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740d40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x740d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740d44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x740d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740d48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x740d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740d4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x74111c, size: 0x50
    // 0x74111c: EnterFrame
    //     0x74111c: stp             fp, lr, [SP, #-0x10]!
    //     0x741120: mov             fp, SP
    // 0x741124: ldr             x0, [fp, #0x18]
    // 0x741128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x741128: ldur            w1, [x0, #0x17]
    // 0x74112c: DecompressPointer r1
    //     0x74112c: add             x1, x1, HEAP, lsl #32
    // 0x741130: CheckStackOverflow
    //     0x741130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741134: cmp             SP, x16
    //     0x741138: b.ls            #0x741164
    // 0x74113c: LoadField: r0 = r1->field_f
    //     0x74113c: ldur            w0, [x1, #0xf]
    // 0x741140: DecompressPointer r0
    //     0x741140: add             x0, x0, HEAP, lsl #32
    // 0x741144: LoadField: r2 = r1->field_13
    //     0x741144: ldur            w2, [x1, #0x13]
    // 0x741148: DecompressPointer r2
    //     0x741148: add             x2, x2, HEAP, lsl #32
    // 0x74114c: stp             x2, x0, [SP, #-0x10]!
    // 0x741150: r0 = sendCommand()
    //     0x741150: bl              #0x73fe44  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::sendCommand
    // 0x741154: add             SP, SP, #0x10
    // 0x741158: LeaveFrame
    //     0x741158: mov             SP, fp
    //     0x74115c: ldp             fp, lr, [SP], #0x10
    // 0x741160: ret
    //     0x741160: ret             
    // 0x741164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741168: b               #0x74113c
  }
  _ readInfrastructureState(/* No info */) {
    // ** addr: 0x898ea0, size: 0x64
    // 0x898ea0: EnterFrame
    //     0x898ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x898ea4: mov             fp, SP
    // 0x898ea8: AllocStack(0x8)
    //     0x898ea8: sub             SP, SP, #8
    // 0x898eac: CheckStackOverflow
    //     0x898eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898eb0: cmp             SP, x16
    //     0x898eb4: b.ls            #0x898efc
    // 0x898eb8: ldr             x0, [fp, #0x10]
    // 0x898ebc: LoadField: r1 = r0->field_7
    //     0x898ebc: ldur            w1, [x0, #7]
    // 0x898ec0: DecompressPointer r1
    //     0x898ec0: add             x1, x1, HEAP, lsl #32
    // 0x898ec4: stur            x1, [fp, #-8]
    // 0x898ec8: r16 = "infrastructureState"
    //     0x898ec8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b210] "infrastructureState"
    //     0x898ecc: ldr             x16, [x16, #0x210]
    // 0x898ed0: stp             x16, x0, [SP, #-0x10]!
    // 0x898ed4: r0 = _uuidFromTag()
    //     0x898ed4: bl              #0x5949f8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_uuidFromTag
    // 0x898ed8: add             SP, SP, #0x10
    // 0x898edc: ldur            x16, [fp, #-8]
    // 0x898ee0: stp             x0, x16, [SP, #-0x10]!
    // 0x898ee4: r0 = readCharacteristic()
    //     0x898ee4: bl              #0x5947f0  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::readCharacteristic
    // 0x898ee8: add             SP, SP, #0x10
    // 0x898eec: r0 = Null
    //     0x898eec: mov             x0, NULL
    // 0x898ef0: LeaveFrame
    //     0x898ef0: mov             SP, fp
    //     0x898ef4: ldp             fp, lr, [SP], #0x10
    // 0x898ef8: ret
    //     0x898ef8: ret             
    // 0x898efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898efc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898f00: b               #0x898eb8
  }
  _ sendFilePacket(/* No info */) async {
    // ** addr: 0x89975c, size: 0xbc
    // 0x89975c: EnterFrame
    //     0x89975c: stp             fp, lr, [SP, #-0x10]!
    //     0x899760: mov             fp, SP
    // 0x899764: AllocStack(0x28)
    //     0x899764: sub             SP, SP, #0x28
    // 0x899768: SetupParameters(SmartSession this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x899768: stur            NULL, [fp, #-8]
    //     0x89976c: movz            x0, #0
    //     0x899770: add             x1, fp, w0, sxtw #2
    //     0x899774: ldr             x1, [x1, #0x20]
    //     0x899778: stur            x1, [fp, #-0x20]
    //     0x89977c: add             x2, fp, w0, sxtw #2
    //     0x899780: ldr             x2, [x2, #0x18]
    //     0x899784: stur            x2, [fp, #-0x18]
    //     0x899788: add             x3, fp, w0, sxtw #2
    //     0x89978c: ldr             x3, [x3, #0x10]
    //     0x899790: stur            x3, [fp, #-0x10]
    // 0x899794: CheckStackOverflow
    //     0x899794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899798: cmp             SP, x16
    //     0x89979c: b.ls            #0x899810
    // 0x8997a0: InitAsync() -> Future<void?>
    //     0x8997a0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8997a4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8997a8: ldur            x0, [fp, #-0x20]
    // 0x8997ac: LoadField: r1 = r0->field_7
    //     0x8997ac: ldur            w1, [x0, #7]
    // 0x8997b0: DecompressPointer r1
    //     0x8997b0: add             x1, x1, HEAP, lsl #32
    // 0x8997b4: stur            x1, [fp, #-0x28]
    // 0x8997b8: r16 = "ota"
    //     0x8997b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] "ota"
    //     0x8997bc: ldr             x16, [x16, #0x7a0]
    // 0x8997c0: stp             x16, x0, [SP, #-0x10]!
    // 0x8997c4: r0 = _uuidFromTag()
    //     0x8997c4: bl              #0x5949f8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_uuidFromTag
    // 0x8997c8: add             SP, SP, #0x10
    // 0x8997cc: stur            x0, [fp, #-0x20]
    // 0x8997d0: ldur            x16, [fp, #-0x18]
    // 0x8997d4: stp             x16, NULL, [SP, #-0x10]!
    // 0x8997d8: r0 = Uint8List.fromList()
    //     0x8997d8: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x8997dc: add             SP, SP, #0x10
    // 0x8997e0: ldur            x16, [fp, #-0x28]
    // 0x8997e4: ldur            lr, [fp, #-0x20]
    // 0x8997e8: stp             lr, x16, [SP, #-0x10]!
    // 0x8997ec: ldur            x16, [fp, #-0x10]
    // 0x8997f0: stp             x16, x0, [SP, #-0x10]!
    // 0x8997f4: r0 = writeCharacteristic()
    //     0x8997f4: bl              #0x609f10  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::writeCharacteristic
    // 0x8997f8: add             SP, SP, #0x20
    // 0x8997fc: mov             x1, x0
    // 0x899800: stur            x1, [fp, #-0x10]
    // 0x899804: r0 = Await()
    //     0x899804: bl              #0x4e5228  ; AwaitStub
    // 0x899808: r0 = Null
    //     0x899808: mov             x0, NULL
    // 0x89980c: r0 = ReturnAsyncNotFuture()
    //     0x89980c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x899810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899814: b               #0x8997a0
  }
  _ SmartSession(/* No info */) {
    // ** addr: 0x89c78c, size: 0xf4
    // 0x89c78c: EnterFrame
    //     0x89c78c: stp             fp, lr, [SP, #-0x10]!
    //     0x89c790: mov             fp, SP
    // 0x89c794: r0 = 0
    //     0x89c794: movz            x0, #0
    // 0x89c798: CheckStackOverflow
    //     0x89c798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c79c: cmp             SP, x16
    //     0x89c7a0: b.ls            #0x89c878
    // 0x89c7a4: ldr             x1, [fp, #0x28]
    // 0x89c7a8: StoreField: r1->field_23 = r0
    //     0x89c7a8: stur            x0, [x1, #0x23]
    // 0x89c7ac: r17 = false
    //     0x89c7ac: add             x17, NULL, #0x30  ; false
    // 0x89c7b0: StoreField: r1->field_2b = r17
    //     0x89c7b0: stur            w17, [x1, #0x2b]
    // 0x89c7b4: r16 = <int>
    //     0x89c7b4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x89c7b8: stp             xzr, x16, [SP, #-0x10]!
    // 0x89c7bc: r0 = _GrowableList()
    //     0x89c7bc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x89c7c0: add             SP, SP, #0x10
    // 0x89c7c4: r16 = <String, int>
    //     0x89c7c4: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0x89c7c8: r30 = const []
    //     0x89c7c8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x89c7cc: stp             lr, x16, [SP, #-0x10]!
    // 0x89c7d0: r0 = Map._fromLiteral()
    //     0x89c7d0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x89c7d4: add             SP, SP, #0x10
    // 0x89c7d8: ldr             x1, [fp, #0x28]
    // 0x89c7dc: StoreField: r1->field_2f = r0
    //     0x89c7dc: stur            w0, [x1, #0x2f]
    //     0x89c7e0: tbz             w0, #0, #0x89c7fc
    //     0x89c7e4: ldurb           w16, [x1, #-1]
    //     0x89c7e8: ldurb           w17, [x0, #-1]
    //     0x89c7ec: and             x16, x17, x16, lsr #2
    //     0x89c7f0: tst             x16, HEAP, lsr #32
    //     0x89c7f4: b.eq            #0x89c7fc
    //     0x89c7f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89c7fc: ldr             x0, [fp, #0x10]
    // 0x89c800: StoreField: r1->field_1b = r0
    //     0x89c800: stur            w0, [x1, #0x1b]
    //     0x89c804: ldurb           w16, [x1, #-1]
    //     0x89c808: ldurb           w17, [x0, #-1]
    //     0x89c80c: and             x16, x17, x16, lsr #2
    //     0x89c810: tst             x16, HEAP, lsr #32
    //     0x89c814: b.eq            #0x89c81c
    //     0x89c818: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89c81c: r17 = Instance_SessionState
    //     0x89c81c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef48] Obj!SessionState@c76da1
    //     0x89c820: ldr             x17, [x17, #0xf48]
    // 0x89c824: StoreField: r1->field_13 = r17
    //     0x89c824: stur            w17, [x1, #0x13]
    // 0x89c828: ldr             x0, [fp, #0x20]
    // 0x89c82c: StoreField: r1->field_7 = r0
    //     0x89c82c: stur            w0, [x1, #7]
    //     0x89c830: ldurb           w16, [x1, #-1]
    //     0x89c834: ldurb           w17, [x0, #-1]
    //     0x89c838: and             x16, x17, x16, lsr #2
    //     0x89c83c: tst             x16, HEAP, lsr #32
    //     0x89c840: b.eq            #0x89c848
    //     0x89c844: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89c848: ldr             x0, [fp, #0x18]
    // 0x89c84c: StoreField: r1->field_b = r0
    //     0x89c84c: stur            w0, [x1, #0xb]
    //     0x89c850: ldurb           w16, [x1, #-1]
    //     0x89c854: ldurb           w17, [x0, #-1]
    //     0x89c858: and             x16, x17, x16, lsr #2
    //     0x89c85c: tst             x16, HEAP, lsr #32
    //     0x89c860: b.eq            #0x89c868
    //     0x89c864: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89c868: r0 = Null
    //     0x89c868: mov             x0, NULL
    // 0x89c86c: LeaveFrame
    //     0x89c86c: mov             SP, fp
    //     0x89c870: ldp             fp, lr, [SP], #0x10
    // 0x89c874: ret
    //     0x89c874: ret             
    // 0x89c878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c87c: b               #0x89c7a4
  }
  _ createCommand(/* No info */) {
    // ** addr: 0x95fd64, size: 0x1b8
    // 0x95fd64: EnterFrame
    //     0x95fd64: stp             fp, lr, [SP, #-0x10]!
    //     0x95fd68: mov             fp, SP
    // 0x95fd6c: AllocStack(0x20)
    //     0x95fd6c: sub             SP, SP, #0x20
    // 0x95fd70: SetupParameters(SmartSession this /* r3, fp-0x18 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x10 */, {dynamic incrementalCommandId = false /* r1, fp-0x8 */})
    //     0x95fd70: mov             x0, x4
    //     0x95fd74: ldur            w1, [x0, #0x13]
    //     0x95fd78: add             x1, x1, HEAP, lsl #32
    //     0x95fd7c: sub             x2, x1, #6
    //     0x95fd80: add             x3, fp, w2, sxtw #2
    //     0x95fd84: ldr             x3, [x3, #0x20]
    //     0x95fd88: stur            x3, [fp, #-0x18]
    //     0x95fd8c: add             x4, fp, w2, sxtw #2
    //     0x95fd90: ldr             x4, [x4, #0x18]
    //     0x95fd94: add             x5, fp, w2, sxtw #2
    //     0x95fd98: ldr             x5, [x5, #0x10]
    //     0x95fd9c: stur            x5, [fp, #-0x10]
    //     0x95fda0: ldur            w2, [x0, #0x1f]
    //     0x95fda4: add             x2, x2, HEAP, lsl #32
    //     0x95fda8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ff8] "incrementalCommandId"
    //     0x95fdac: ldr             x16, [x16, #0xff8]
    //     0x95fdb0: cmp             w2, w16
    //     0x95fdb4: b.ne            #0x95fdd0
    //     0x95fdb8: ldur            w2, [x0, #0x23]
    //     0x95fdbc: add             x2, x2, HEAP, lsl #32
    //     0x95fdc0: sub             w0, w1, w2
    //     0x95fdc4: add             x1, fp, w0, sxtw #2
    //     0x95fdc8: ldr             x1, [x1, #8]
    //     0x95fdcc: b               #0x95fdd4
    //     0x95fdd0: add             x1, NULL, #0x30  ; false
    //     0x95fdd4: stur            x1, [fp, #-8]
    // 0x95fdd8: CheckStackOverflow
    //     0x95fdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fddc: cmp             SP, x16
    //     0x95fde0: b.ls            #0x95ff10
    // 0x95fde4: LoadField: r0 = r3->field_b
    //     0x95fde4: ldur            w0, [x3, #0xb]
    // 0x95fde8: DecompressPointer r0
    //     0x95fde8: add             x0, x0, HEAP, lsl #32
    // 0x95fdec: LoadField: r2 = r0->field_2b
    //     0x95fdec: ldur            w2, [x0, #0x2b]
    // 0x95fdf0: DecompressPointer r2
    //     0x95fdf0: add             x2, x2, HEAP, lsl #32
    // 0x95fdf4: cmp             w2, NULL
    // 0x95fdf8: b.eq            #0x95ff18
    // 0x95fdfc: r0 = LoadClassIdInstr(r2)
    //     0x95fdfc: ldurh           w0, [x2, #1]
    // 0x95fe00: stp             x4, x2, [SP, #-0x10]!
    // 0x95fe04: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x95fe04: add             lr, x0, #0x6cf
    //     0x95fe08: ldr             lr, [x21, lr, lsl #3]
    //     0x95fe0c: blr             lr
    // 0x95fe10: add             SP, SP, #0x10
    // 0x95fe14: mov             x1, x0
    // 0x95fe18: ldur            x0, [fp, #-8]
    // 0x95fe1c: tbz             w0, #4, #0x95fe2c
    // 0x95fe20: r2 = "updateCommandId"
    //     0x95fe20: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f810] "updateCommandId"
    //     0x95fe24: ldr             x2, [x2, #0x810]
    // 0x95fe28: b               #0x95fe34
    // 0x95fe2c: r2 = "incrementalCommandId"
    //     0x95fe2c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33ff8] "incrementalCommandId"
    //     0x95fe30: ldr             x2, [x2, #0xff8]
    // 0x95fe34: ldur            x0, [fp, #-0x10]
    // 0x95fe38: stp             x2, x1, [SP, #-0x10]!
    // 0x95fe3c: r4 = 0
    //     0x95fe3c: movz            x4, #0
    // 0x95fe40: ldr             x0, [SP, #8]
    // 0x95fe44: r5 = UnlinkedCall_0x4cec48
    //     0x95fe44: add             x16, PP, #0x34, lsl #12  ; [pp+0x34000] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x95fe48: ldp             x5, lr, [x16]
    // 0x95fe4c: blr             lr
    // 0x95fe50: add             SP, SP, #0x10
    // 0x95fe54: mov             x3, x0
    // 0x95fe58: r2 = Null
    //     0x95fe58: mov             x2, NULL
    // 0x95fe5c: r1 = Null
    //     0x95fe5c: mov             x1, NULL
    // 0x95fe60: stur            x3, [fp, #-8]
    // 0x95fe64: branchIfSmi(r0, 0x95fe88)
    //     0x95fe64: tbz             w0, #0, #0x95fe88
    // 0x95fe68: r4 = LoadClassIdInstr(r0)
    //     0x95fe68: ldurh           w4, [x0, #1]
    // 0x95fe6c: sub             x4, x4, #0x3a
    // 0x95fe70: cmp             x4, #1
    // 0x95fe74: b.ls            #0x95fe88
    // 0x95fe78: r8 = int
    //     0x95fe78: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x95fe7c: r3 = Null
    //     0x95fe7c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34010] Null
    //     0x95fe80: ldr             x3, [x3, #0x10]
    // 0x95fe84: r0 = int()
    //     0x95fe84: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x95fe88: ldur            x16, [fp, #-0x18]
    // 0x95fe8c: r30 = "stateUpdate"
    //     0x95fe8c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f830] "stateUpdate"
    //     0x95fe90: ldr             lr, [lr, #0x830]
    // 0x95fe94: stp             lr, x16, [SP, #-0x10]!
    // 0x95fe98: r0 = _uuidFromTag()
    //     0x95fe98: bl              #0x5949f8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_uuidFromTag
    // 0x95fe9c: add             SP, SP, #0x10
    // 0x95fea0: mov             x1, x0
    // 0x95fea4: ldur            x0, [fp, #-8]
    // 0x95fea8: stur            x1, [fp, #-0x18]
    // 0x95feac: r2 = LoadInt32Instr(r0)
    //     0x95feac: sbfx            x2, x0, #1, #0x1f
    //     0x95feb0: tbz             w0, #0, #0x95feb8
    //     0x95feb4: ldur            x2, [x0, #7]
    // 0x95feb8: stur            x2, [fp, #-0x20]
    // 0x95febc: r0 = SmartCommand()
    //     0x95febc: bl              #0x740684  ; AllocateSmartCommandStub -> SmartCommand (size=0x2c)
    // 0x95fec0: stur            x0, [fp, #-8]
    // 0x95fec4: SaveReg r0
    //     0x95fec4: str             x0, [SP, #-8]!
    // 0x95fec8: ldur            x1, [fp, #-0x20]
    // 0x95fecc: ldur            x16, [fp, #-0x18]
    // 0x95fed0: stp             x16, x1, [SP, #-0x10]!
    // 0x95fed4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x95fed4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x95fed8: r0 = SmartCommand()
    //     0x95fed8: bl              #0x740530  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::SmartCommand
    // 0x95fedc: add             SP, SP, #0x18
    // 0x95fee0: ldur            x16, [fp, #-8]
    // 0x95fee4: SaveReg r16
    //     0x95fee4: str             x16, [SP, #-8]!
    // 0x95fee8: ldur            x0, [fp, #-0x10]
    // 0x95feec: SaveReg r0
    //     0x95feec: str             x0, [SP, #-8]!
    // 0x95fef0: r0 = 8
    //     0x95fef0: movz            x0, #0x8
    // 0x95fef4: SaveReg r0
    //     0x95fef4: str             x0, [SP, #-8]!
    // 0x95fef8: r0 = append()
    //     0x95fef8: bl              #0x740d50  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::append
    // 0x95fefc: add             SP, SP, #0x18
    // 0x95ff00: ldur            x0, [fp, #-8]
    // 0x95ff04: LeaveFrame
    //     0x95ff04: mov             SP, fp
    //     0x95ff08: ldp             fp, lr, [SP], #0x10
    // 0x95ff0c: ret
    //     0x95ff0c: ret             
    // 0x95ff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ff10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ff14: b               #0x95fde4
    // 0x95ff18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95ff18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getUniqueKey(/* No info */) {
    // ** addr: 0xc29034, size: 0x60
    // 0xc29034: EnterFrame
    //     0xc29034: stp             fp, lr, [SP, #-0x10]!
    //     0xc29038: mov             fp, SP
    // 0xc2903c: CheckStackOverflow
    //     0xc2903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29040: cmp             SP, x16
    //     0xc29044: b.ls            #0xc2908c
    // 0xc29048: ldr             x0, [fp, #0x10]
    // 0xc2904c: LoadField: r1 = r0->field_1b
    //     0xc2904c: ldur            w1, [x0, #0x1b]
    // 0xc29050: DecompressPointer r1
    //     0xc29050: add             x1, x1, HEAP, lsl #32
    // 0xc29054: LoadField: r0 = r1->field_7
    //     0xc29054: ldur            w0, [x1, #7]
    // 0xc29058: DecompressPointer r0
    //     0xc29058: add             x0, x0, HEAP, lsl #32
    // 0xc2905c: cbz             w0, #0xc2907c
    // 0xc29060: r16 = Instance_Base64Codec
    //     0xc29060: ldr             x16, [PP, #0x1420]  ; [pp+0x1420] Obj!Base64Codec<List<int>, String>@c6cac1
    // 0xc29064: stp             x1, x16, [SP, #-0x10]!
    // 0xc29068: r0 = decode()
    //     0xc29068: bl              #0xb8df70  ; [dart:convert] Base64Codec::decode
    // 0xc2906c: add             SP, SP, #0x10
    // 0xc29070: LeaveFrame
    //     0xc29070: mov             SP, fp
    //     0xc29074: ldp             fp, lr, [SP], #0x10
    // 0xc29078: ret
    //     0xc29078: ret             
    // 0xc2907c: r0 = Null
    //     0xc2907c: mov             x0, NULL
    // 0xc29080: LeaveFrame
    //     0xc29080: mov             SP, fp
    //     0xc29084: ldp             fp, lr, [SP], #0x10
    // 0xc29088: ret
    //     0xc29088: ret             
    // 0xc2908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2908c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29090: b               #0xc29048
  }
  get _ address(/* No info */) {
    // ** addr: 0xc29094, size: 0x20
    // 0xc29094: ldr             x1, [SP]
    // 0xc29098: LoadField: r2 = r1->field_7
    //     0xc29098: ldur            w2, [x1, #7]
    // 0xc2909c: DecompressPointer r2
    //     0xc2909c: add             x2, x2, HEAP, lsl #32
    // 0xc290a0: LoadField: r1 = r2->field_13
    //     0xc290a0: ldur            w1, [x2, #0x13]
    // 0xc290a4: DecompressPointer r1
    //     0xc290a4: add             x1, x1, HEAP, lsl #32
    // 0xc290a8: LoadField: r0 = r1->field_7
    //     0xc290a8: ldur            w0, [x1, #7]
    // 0xc290ac: DecompressPointer r0
    //     0xc290ac: add             x0, x0, HEAP, lsl #32
    // 0xc290b0: ret
    //     0xc290b0: ret             
  }
  _ readAuxState(/* No info */) {
    // ** addr: 0xc3d424, size: 0x98
    // 0xc3d424: EnterFrame
    //     0xc3d424: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d428: mov             fp, SP
    // 0xc3d42c: CheckStackOverflow
    //     0xc3d42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d430: cmp             SP, x16
    //     0xc3d434: b.ls            #0xc3d4b4
    // 0xc3d438: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0xc3d438: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc3d43c: ldr             x0, [x0, #0x21d0]
    //     0xc3d440: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc3d444: cmp             w0, w16
    //     0xc3d448: b.ne            #0xc3d458
    //     0xc3d44c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0xc3d450: ldr             x2, [x2, #0x200]
    //     0xc3d454: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc3d458: r16 = "Read aux state"
    //     0xc3d458: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f00] "Read aux state"
    //     0xc3d45c: ldr             x16, [x16, #0xf00]
    // 0xc3d460: stp             x16, x0, [SP, #-0x10]!
    // 0xc3d464: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc3d464: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc3d468: r0 = info()
    //     0xc3d468: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc3d46c: add             SP, SP, #0x10
    // 0xc3d470: ldr             x16, [fp, #0x10]
    // 0xc3d474: r30 = "auxState"
    //     0xc3d474: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3ad88] "auxState"
    //     0xc3d478: ldr             lr, [lr, #0xd88]
    // 0xc3d47c: stp             lr, x16, [SP, #-0x10]!
    // 0xc3d480: r0 = _uuidFromTag()
    //     0xc3d480: bl              #0x5949f8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_uuidFromTag
    // 0xc3d484: add             SP, SP, #0x10
    // 0xc3d488: mov             x1, x0
    // 0xc3d48c: ldr             x0, [fp, #0x10]
    // 0xc3d490: LoadField: r2 = r0->field_7
    //     0xc3d490: ldur            w2, [x0, #7]
    // 0xc3d494: DecompressPointer r2
    //     0xc3d494: add             x2, x2, HEAP, lsl #32
    // 0xc3d498: stp             x1, x2, [SP, #-0x10]!
    // 0xc3d49c: r0 = readCharacteristic()
    //     0xc3d49c: bl              #0x5947f0  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::readCharacteristic
    // 0xc3d4a0: add             SP, SP, #0x10
    // 0xc3d4a4: r0 = Null
    //     0xc3d4a4: mov             x0, NULL
    // 0xc3d4a8: LeaveFrame
    //     0xc3d4a8: mov             SP, fp
    //     0xc3d4ac: ldp             fp, lr, [SP], #0x10
    // 0xc3d4b0: ret
    //     0xc3d4b0: ret             
    // 0xc3d4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d4b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d4b8: b               #0xc3d438
  }
  _ isAuxStateSupported(/* No info */) {
    // ** addr: 0xc3d4bc, size: 0x74
    // 0xc3d4bc: EnterFrame
    //     0xc3d4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d4c0: mov             fp, SP
    // 0xc3d4c4: CheckStackOverflow
    //     0xc3d4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d4c8: cmp             SP, x16
    //     0xc3d4cc: b.ls            #0xc3d528
    // 0xc3d4d0: ldr             x0, [fp, #0x10]
    // 0xc3d4d4: LoadField: r1 = r0->field_b
    //     0xc3d4d4: ldur            w1, [x0, #0xb]
    // 0xc3d4d8: DecompressPointer r1
    //     0xc3d4d8: add             x1, x1, HEAP, lsl #32
    // 0xc3d4dc: LoadField: r0 = r1->field_13
    //     0xc3d4dc: ldur            w0, [x1, #0x13]
    // 0xc3d4e0: DecompressPointer r0
    //     0xc3d4e0: add             x0, x0, HEAP, lsl #32
    // 0xc3d4e4: r1 = LoadClassIdInstr(r0)
    //     0xc3d4e4: ldurh           w1, [x0, #1]
    // 0xc3d4e8: r16 = "auxState"
    //     0xc3d4e8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad88] "auxState"
    //     0xc3d4ec: ldr             x16, [x16, #0xd88]
    // 0xc3d4f0: stp             x16, x0, [SP, #-0x10]!
    // 0xc3d4f4: mov             x0, x1
    // 0xc3d4f8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc3d4f8: add             lr, x0, #0x6cf
    //     0xc3d4fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc3d500: blr             lr
    // 0xc3d504: add             SP, SP, #0x10
    // 0xc3d508: cmp             w0, NULL
    // 0xc3d50c: r16 = true
    //     0xc3d50c: add             x16, NULL, #0x20  ; true
    // 0xc3d510: r17 = false
    //     0xc3d510: add             x17, NULL, #0x30  ; false
    // 0xc3d514: csel            x1, x16, x17, ne
    // 0xc3d518: mov             x0, x1
    // 0xc3d51c: LeaveFrame
    //     0xc3d51c: mov             SP, fp
    //     0xc3d520: ldp             fp, lr, [SP], #0x10
    // 0xc3d524: ret
    //     0xc3d524: ret             
    // 0xc3d528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d52c: b               #0xc3d4d0
  }
  _ onCryptoReady(/* No info */) {
    // ** addr: 0xcd5bb0, size: 0x84
    // 0xcd5bb0: EnterFrame
    //     0xcd5bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5bb4: mov             fp, SP
    // 0xcd5bb8: AllocStack(0x8)
    //     0xcd5bb8: sub             SP, SP, #8
    // 0xcd5bbc: CheckStackOverflow
    //     0xcd5bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5bc0: cmp             SP, x16
    //     0xcd5bc4: b.ls            #0xcd5c2c
    // 0xcd5bc8: r1 = 1
    //     0xcd5bc8: movz            x1, #0x1
    // 0xcd5bcc: r0 = AllocateContext()
    //     0xcd5bcc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcd5bd0: mov             x1, x0
    // 0xcd5bd4: ldr             x0, [fp, #0x10]
    // 0xcd5bd8: stur            x1, [fp, #-8]
    // 0xcd5bdc: StoreField: r1->field_f = r0
    //     0xcd5bdc: stur            w0, [x1, #0xf]
    // 0xcd5be0: SaveReg r0
    //     0xcd5be0: str             x0, [SP, #-8]!
    // 0xcd5be4: r0 = readState()
    //     0xcd5be4: bl              #0x740984  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::readState
    // 0xcd5be8: add             SP, SP, #8
    // 0xcd5bec: ldur            x2, [fp, #-8]
    // 0xcd5bf0: r1 = Function '<anonymous closure>':.
    //     0xcd5bf0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b058] AnonymousClosure: (0xcd5c34), in [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::onCryptoReady (0xcd5bb0)
    //     0xcd5bf4: ldr             x1, [x1, #0x58]
    // 0xcd5bf8: stur            x0, [fp, #-8]
    // 0xcd5bfc: r0 = AllocateClosure()
    //     0xcd5bfc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcd5c00: r16 = <Null?>
    //     0xcd5c00: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xcd5c04: ldur            lr, [fp, #-8]
    // 0xcd5c08: stp             lr, x16, [SP, #-0x10]!
    // 0xcd5c0c: SaveReg r0
    //     0xcd5c0c: str             x0, [SP, #-8]!
    // 0xcd5c10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcd5c10: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcd5c14: r0 = then()
    //     0xcd5c14: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xcd5c18: add             SP, SP, #0x18
    // 0xcd5c1c: r0 = Null
    //     0xcd5c1c: mov             x0, NULL
    // 0xcd5c20: LeaveFrame
    //     0xcd5c20: mov             SP, fp
    //     0xcd5c24: ldp             fp, lr, [SP], #0x10
    // 0xcd5c28: ret
    //     0xcd5c28: ret             
    // 0xcd5c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5c30: b               #0xcd5bc8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xcd5c34, size: 0x24
    // 0xcd5c34: ldr             x1, [SP, #8]
    // 0xcd5c38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd5c38: ldur            w2, [x1, #0x17]
    // 0xcd5c3c: DecompressPointer r2
    //     0xcd5c3c: add             x2, x2, HEAP, lsl #32
    // 0xcd5c40: LoadField: r1 = r2->field_f
    //     0xcd5c40: ldur            w1, [x2, #0xf]
    // 0xcd5c44: DecompressPointer r1
    //     0xcd5c44: add             x1, x1, HEAP, lsl #32
    // 0xcd5c48: r17 = true
    //     0xcd5c48: add             x17, NULL, #0x20  ; true
    // 0xcd5c4c: StoreField: r1->field_2b = r17
    //     0xcd5c4c: stur            w17, [x1, #0x2b]
    // 0xcd5c50: r0 = Null
    //     0xcd5c50: mov             x0, NULL
    // 0xcd5c54: ret
    //     0xcd5c54: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xcd60bc, size: 0x58
    // 0xcd60bc: EnterFrame
    //     0xcd60bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcd60c0: mov             fp, SP
    // 0xcd60c4: ldr             x0, [fp, #0x10]
    // 0xcd60c8: LoadField: r1 = r0->field_b
    //     0xcd60c8: ldur            w1, [x0, #0xb]
    // 0xcd60cc: DecompressPointer r1
    //     0xcd60cc: add             x1, x1, HEAP, lsl #32
    // 0xcd60d0: LoadField: r0 = r1->field_3f
    //     0xcd60d0: ldur            w0, [x1, #0x3f]
    // 0xcd60d4: DecompressPointer r0
    //     0xcd60d4: add             x0, x0, HEAP, lsl #32
    // 0xcd60d8: cmp             w0, NULL
    // 0xcd60dc: b.eq            #0xcd60fc
    // 0xcd60e0: r1 = LoadInt32Instr(r0)
    //     0xcd60e0: sbfx            x1, x0, #1, #0x1f
    //     0xcd60e4: tbz             w0, #0, #0xcd60ec
    //     0xcd60e8: ldur            x1, [x0, #7]
    // 0xcd60ec: mov             x0, x1
    // 0xcd60f0: LeaveFrame
    //     0xcd60f0: mov             SP, fp
    //     0xcd60f4: ldp             fp, lr, [SP], #0x10
    // 0xcd60f8: ret
    //     0xcd60f8: ret             
    // 0xcd60fc: r0 = _Exception()
    //     0xcd60fc: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcd6100: r17 = "Legacy type should not be null"
    //     0xcd6100: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ae50] "Legacy type should not be null"
    //     0xcd6104: ldr             x17, [x17, #0xe50]
    // 0xcd6108: StoreField: r0->field_7 = r17
    //     0xcd6108: stur            w17, [x0, #7]
    // 0xcd610c: r0 = Throw()
    //     0xcd610c: bl              #0xcfcd40  ; ThrowStub
    // 0xcd6110: brk             #0
  }
  _ clearSession(/* No info */) {
    // ** addr: 0xcd6500, size: 0x68
    // 0xcd6500: EnterFrame
    //     0xcd6500: stp             fp, lr, [SP, #-0x10]!
    //     0xcd6504: mov             fp, SP
    // 0xcd6508: CheckStackOverflow
    //     0xcd6508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd650c: cmp             SP, x16
    //     0xcd6510: b.ls            #0xcd6560
    // 0xcd6514: ldr             x16, [fp, #0x10]
    // 0xcd6518: SaveReg r16
    //     0xcd6518: str             x16, [SP, #-8]!
    // 0xcd651c: r0 = invalidate()
    //     0xcd651c: bl              #0x8946bc  ; [package:mcpp_connected_products/src/ble/session/session_manager.dart] SessionManager::invalidate
    // 0xcd6520: add             SP, SP, #8
    // 0xcd6524: ldr             x0, [fp, #0x10]
    // 0xcd6528: StoreField: r0->field_1f = rNULL
    //     0xcd6528: stur            NULL, [x0, #0x1f]
    // 0xcd652c: r17 = ""
    //     0xcd652c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xcd6530: StoreField: r0->field_1b = r17
    //     0xcd6530: stur            w17, [x0, #0x1b]
    // 0xcd6534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcd6534: ldur            w1, [x0, #0x17]
    // 0xcd6538: DecompressPointer r1
    //     0xcd6538: add             x1, x1, HEAP, lsl #32
    // 0xcd653c: cmp             w1, NULL
    // 0xcd6540: b.eq            #0xcd6550
    // 0xcd6544: SaveReg r1
    //     0xcd6544: str             x1, [SP, #-8]!
    // 0xcd6548: r0 = cleanUpKeys()
    //     0xcd6548: bl              #0x894590  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoManager::cleanUpKeys
    // 0xcd654c: add             SP, SP, #8
    // 0xcd6550: r0 = Null
    //     0xcd6550: mov             x0, NULL
    // 0xcd6554: LeaveFrame
    //     0xcd6554: mov             SP, fp
    //     0xcd6558: ldp             fp, lr, [SP], #0x10
    // 0xcd655c: ret
    //     0xcd655c: ret             
    // 0xcd6560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd6560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6564: b               #0xcd6514
  }
  _ processCharacteristicValue(/* No info */) {
    // ** addr: 0xcd73e0, size: 0x224
    // 0xcd73e0: EnterFrame
    //     0xcd73e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd73e4: mov             fp, SP
    // 0xcd73e8: AllocStack(0x8)
    //     0xcd73e8: sub             SP, SP, #8
    // 0xcd73ec: CheckStackOverflow
    //     0xcd73ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd73f0: cmp             SP, x16
    //     0xcd73f4: b.ls            #0xcd75fc
    // 0xcd73f8: ldr             x0, [fp, #0x18]
    // 0xcd73fc: r1 = LoadClassIdInstr(r0)
    //     0xcd73fc: ldurh           w1, [x0, #1]
    // 0xcd7400: SaveReg r0
    //     0xcd7400: str             x0, [SP, #-8]!
    // 0xcd7404: mov             x0, x1
    // 0xcd7408: r0 = GDT[cid_x0 + -0xffc]()
    //     0xcd7408: sub             lr, x0, #0xffc
    //     0xcd740c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7410: blr             lr
    // 0xcd7414: add             SP, SP, #8
    // 0xcd7418: stur            x0, [fp, #-8]
    // 0xcd741c: ldr             x16, [fp, #0x20]
    // 0xcd7420: r30 = "infrastructureUpdate"
    //     0xcd7420: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3ad80] "infrastructureUpdate"
    //     0xcd7424: ldr             lr, [lr, #0xd80]
    // 0xcd7428: stp             lr, x16, [SP, #-0x10]!
    // 0xcd742c: r0 = _uuidFromTag()
    //     0xcd742c: bl              #0x5949f8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_uuidFromTag
    // 0xcd7430: add             SP, SP, #0x10
    // 0xcd7434: ldur            x1, [fp, #-8]
    // 0xcd7438: r2 = LoadClassIdInstr(r1)
    //     0xcd7438: ldurh           w2, [x1, #1]
    // 0xcd743c: stp             x0, x1, [SP, #-0x10]!
    // 0xcd7440: mov             x0, x2
    // 0xcd7444: mov             lr, x0
    // 0xcd7448: ldr             lr, [x21, lr, lsl #3]
    // 0xcd744c: blr             lr
    // 0xcd7450: add             SP, SP, #0x10
    // 0xcd7454: tbnz            w0, #4, #0xcd7470
    // 0xcd7458: ldr             x16, [fp, #0x20]
    // 0xcd745c: ldr             lr, [fp, #0x10]
    // 0xcd7460: stp             lr, x16, [SP, #-0x10]!
    // 0xcd7464: r0 = _processInfrastructureUpdate()
    //     0xcd7464: bl              #0xcd9ac0  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_processInfrastructureUpdate
    // 0xcd7468: add             SP, SP, #0x10
    // 0xcd746c: b               #0xcd75ec
    // 0xcd7470: ldur            x0, [fp, #-8]
    // 0xcd7474: ldr             x16, [fp, #0x20]
    // 0xcd7478: r30 = "infrastructureState"
    //     0xcd7478: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b210] "infrastructureState"
    //     0xcd747c: ldr             lr, [lr, #0x210]
    // 0xcd7480: stp             lr, x16, [SP, #-0x10]!
    // 0xcd7484: r0 = _uuidFromTag()
    //     0xcd7484: bl              #0x5949f8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_uuidFromTag
    // 0xcd7488: add             SP, SP, #0x10
    // 0xcd748c: ldur            x1, [fp, #-8]
    // 0xcd7490: r2 = LoadClassIdInstr(r1)
    //     0xcd7490: ldurh           w2, [x1, #1]
    // 0xcd7494: stp             x0, x1, [SP, #-0x10]!
    // 0xcd7498: mov             x0, x2
    // 0xcd749c: mov             lr, x0
    // 0xcd74a0: ldr             lr, [x21, lr, lsl #3]
    // 0xcd74a4: blr             lr
    // 0xcd74a8: add             SP, SP, #0x10
    // 0xcd74ac: tbnz            w0, #4, #0xcd74c8
    // 0xcd74b0: ldr             x16, [fp, #0x20]
    // 0xcd74b4: ldr             lr, [fp, #0x10]
    // 0xcd74b8: stp             lr, x16, [SP, #-0x10]!
    // 0xcd74bc: r0 = _processInfrastructure()
    //     0xcd74bc: bl              #0xcd8e54  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_processInfrastructure
    // 0xcd74c0: add             SP, SP, #0x10
    // 0xcd74c4: b               #0xcd75ec
    // 0xcd74c8: ldur            x0, [fp, #-8]
    // 0xcd74cc: ldr             x16, [fp, #0x20]
    // 0xcd74d0: r30 = "state"
    //     0xcd74d0: ldr             lr, [PP, #0x1c28]  ; [pp+0x1c28] "state"
    // 0xcd74d4: stp             lr, x16, [SP, #-0x10]!
    // 0xcd74d8: r0 = _uuidFromTag()
    //     0xcd74d8: bl              #0x5949f8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_uuidFromTag
    // 0xcd74dc: add             SP, SP, #0x10
    // 0xcd74e0: ldur            x1, [fp, #-8]
    // 0xcd74e4: r2 = LoadClassIdInstr(r1)
    //     0xcd74e4: ldurh           w2, [x1, #1]
    // 0xcd74e8: stp             x0, x1, [SP, #-0x10]!
    // 0xcd74ec: mov             x0, x2
    // 0xcd74f0: mov             lr, x0
    // 0xcd74f4: ldr             lr, [x21, lr, lsl #3]
    // 0xcd74f8: blr             lr
    // 0xcd74fc: add             SP, SP, #0x10
    // 0xcd7500: tbnz            w0, #4, #0xcd7524
    // 0xcd7504: ldr             x16, [fp, #0x20]
    // 0xcd7508: ldr             lr, [fp, #0x10]
    // 0xcd750c: stp             lr, x16, [SP, #-0x10]!
    // 0xcd7510: r16 = false
    //     0xcd7510: add             x16, NULL, #0x30  ; false
    // 0xcd7514: SaveReg r16
    //     0xcd7514: str             x16, [SP, #-8]!
    // 0xcd7518: r0 = _processState()
    //     0xcd7518: bl              #0xcd77ac  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_processState
    // 0xcd751c: add             SP, SP, #0x18
    // 0xcd7520: b               #0xcd75ec
    // 0xcd7524: ldr             x16, [fp, #0x20]
    // 0xcd7528: SaveReg r16
    //     0xcd7528: str             x16, [SP, #-8]!
    // 0xcd752c: r0 = _isCharacteristicAvailable()
    //     0xcd752c: bl              #0xcd7714  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_isCharacteristicAvailable
    // 0xcd7530: add             SP, SP, #8
    // 0xcd7534: tbnz            w0, #4, #0xcd7598
    // 0xcd7538: ldur            x0, [fp, #-8]
    // 0xcd753c: ldr             x16, [fp, #0x20]
    // 0xcd7540: r30 = "auxState"
    //     0xcd7540: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3ad88] "auxState"
    //     0xcd7544: ldr             lr, [lr, #0xd88]
    // 0xcd7548: stp             lr, x16, [SP, #-0x10]!
    // 0xcd754c: r0 = _uuidFromTag()
    //     0xcd754c: bl              #0x5949f8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_uuidFromTag
    // 0xcd7550: add             SP, SP, #0x10
    // 0xcd7554: ldur            x1, [fp, #-8]
    // 0xcd7558: r2 = LoadClassIdInstr(r1)
    //     0xcd7558: ldurh           w2, [x1, #1]
    // 0xcd755c: stp             x0, x1, [SP, #-0x10]!
    // 0xcd7560: mov             x0, x2
    // 0xcd7564: mov             lr, x0
    // 0xcd7568: ldr             lr, [x21, lr, lsl #3]
    // 0xcd756c: blr             lr
    // 0xcd7570: add             SP, SP, #0x10
    // 0xcd7574: tbnz            w0, #4, #0xcd7598
    // 0xcd7578: ldr             x16, [fp, #0x20]
    // 0xcd757c: ldr             lr, [fp, #0x10]
    // 0xcd7580: stp             lr, x16, [SP, #-0x10]!
    // 0xcd7584: r16 = true
    //     0xcd7584: add             x16, NULL, #0x20  ; true
    // 0xcd7588: SaveReg r16
    //     0xcd7588: str             x16, [SP, #-8]!
    // 0xcd758c: r0 = _processState()
    //     0xcd758c: bl              #0xcd77ac  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_processState
    // 0xcd7590: add             SP, SP, #0x18
    // 0xcd7594: b               #0xcd75ec
    // 0xcd7598: ldur            x0, [fp, #-8]
    // 0xcd759c: ldr             x16, [fp, #0x20]
    // 0xcd75a0: r30 = "uniqueIdentifier"
    //     0xcd75a0: ldr             lr, [PP, #0x4908]  ; [pp+0x4908] "uniqueIdentifier"
    // 0xcd75a4: stp             lr, x16, [SP, #-0x10]!
    // 0xcd75a8: r0 = _uuidFromTag()
    //     0xcd75a8: bl              #0x5949f8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_uuidFromTag
    // 0xcd75ac: add             SP, SP, #0x10
    // 0xcd75b0: mov             x1, x0
    // 0xcd75b4: ldur            x0, [fp, #-8]
    // 0xcd75b8: r2 = LoadClassIdInstr(r0)
    //     0xcd75b8: ldurh           w2, [x0, #1]
    // 0xcd75bc: stp             x1, x0, [SP, #-0x10]!
    // 0xcd75c0: mov             x0, x2
    // 0xcd75c4: mov             lr, x0
    // 0xcd75c8: ldr             lr, [x21, lr, lsl #3]
    // 0xcd75cc: blr             lr
    // 0xcd75d0: add             SP, SP, #0x10
    // 0xcd75d4: tbnz            w0, #4, #0xcd75ec
    // 0xcd75d8: ldr             x16, [fp, #0x20]
    // 0xcd75dc: ldr             lr, [fp, #0x10]
    // 0xcd75e0: stp             lr, x16, [SP, #-0x10]!
    // 0xcd75e4: r0 = _processUniqueIdentifier()
    //     0xcd75e4: bl              #0xcd7604  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_processUniqueIdentifier
    // 0xcd75e8: add             SP, SP, #0x10
    // 0xcd75ec: r0 = Null
    //     0xcd75ec: mov             x0, NULL
    // 0xcd75f0: LeaveFrame
    //     0xcd75f0: mov             SP, fp
    //     0xcd75f4: ldp             fp, lr, [SP], #0x10
    // 0xcd75f8: ret
    //     0xcd75f8: ret             
    // 0xcd75fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd75fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7600: b               #0xcd73f8
  }
  _ _processUniqueIdentifier(/* No info */) {
    // ** addr: 0xcd7604, size: 0x110
    // 0xcd7604: EnterFrame
    //     0xcd7604: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7608: mov             fp, SP
    // 0xcd760c: AllocStack(0x8)
    //     0xcd760c: sub             SP, SP, #8
    // 0xcd7610: CheckStackOverflow
    //     0xcd7610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7614: cmp             SP, x16
    //     0xcd7618: b.ls            #0xcd770c
    // 0xcd761c: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0xcd761c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd7620: ldr             x0, [x0, #0x21d0]
    //     0xcd7624: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd7628: cmp             w0, w16
    //     0xcd762c: b.ne            #0xcd763c
    //     0xcd7630: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0xcd7634: ldr             x2, [x2, #0x200]
    //     0xcd7638: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd763c: r1 = Null
    //     0xcd763c: mov             x1, NULL
    // 0xcd7640: r2 = 4
    //     0xcd7640: movz            x2, #0x4
    // 0xcd7644: stur            x0, [fp, #-8]
    // 0xcd7648: r0 = AllocateArray()
    //     0xcd7648: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd764c: r17 = "Reading unique identifier "
    //     0xcd764c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ad90] "Reading unique identifier "
    //     0xcd7650: ldr             x17, [x17, #0xd90]
    // 0xcd7654: StoreField: r0->field_f = r17
    //     0xcd7654: stur            w17, [x0, #0xf]
    // 0xcd7658: ldr             x1, [fp, #0x10]
    // 0xcd765c: StoreField: r0->field_13 = r1
    //     0xcd765c: stur            w1, [x0, #0x13]
    // 0xcd7660: SaveReg r0
    //     0xcd7660: str             x0, [SP, #-8]!
    // 0xcd7664: r0 = _interpolate()
    //     0xcd7664: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcd7668: add             SP, SP, #8
    // 0xcd766c: ldur            x16, [fp, #-8]
    // 0xcd7670: stp             x0, x16, [SP, #-0x10]!
    // 0xcd7674: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd7674: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd7678: r0 = info()
    //     0xcd7678: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd767c: add             SP, SP, #0x10
    // 0xcd7680: r16 = Instance_HexCodec
    //     0xcd7680: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d70] Obj!HexCodec<List<int>, String>@c6ca51
    //     0xcd7684: ldr             x16, [x16, #0xd70]
    // 0xcd7688: ldr             lr, [fp, #0x10]
    // 0xcd768c: stp             lr, x16, [SP, #-0x10]!
    // 0xcd7690: r0 = encode()
    //     0xcd7690: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0xcd7694: add             SP, SP, #0x10
    // 0xcd7698: ldr             x1, [fp, #0x18]
    // 0xcd769c: StoreField: r1->field_1f = r0
    //     0xcd769c: stur            w0, [x1, #0x1f]
    //     0xcd76a0: tbz             w0, #0, #0xcd76bc
    //     0xcd76a4: ldurb           w16, [x1, #-1]
    //     0xcd76a8: ldurb           w17, [x0, #-1]
    //     0xcd76ac: and             x16, x17, x16, lsr #2
    //     0xcd76b0: tst             x16, HEAP, lsr #32
    //     0xcd76b4: b.eq            #0xcd76bc
    //     0xcd76b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd76bc: LoadField: r0 = r1->field_f
    //     0xcd76bc: ldur            w0, [x1, #0xf]
    // 0xcd76c0: DecompressPointer r0
    //     0xcd76c0: add             x0, x0, HEAP, lsl #32
    // 0xcd76c4: cmp             w0, NULL
    // 0xcd76c8: b.eq            #0xcd76ec
    // 0xcd76cc: r2 = LoadClassIdInstr(r0)
    //     0xcd76cc: ldurh           w2, [x0, #1]
    // 0xcd76d0: r16 = "uniqueIdentifier"
    //     0xcd76d0: ldr             x16, [PP, #0x4908]  ; [pp+0x4908] "uniqueIdentifier"
    // 0xcd76d4: stp             x16, x0, [SP, #-0x10]!
    // 0xcd76d8: mov             x0, x2
    // 0xcd76dc: r0 = GDT[cid_x0 + -0x8f1]()
    //     0xcd76dc: sub             lr, x0, #0x8f1
    //     0xcd76e0: ldr             lr, [x21, lr, lsl #3]
    //     0xcd76e4: blr             lr
    // 0xcd76e8: add             SP, SP, #0x10
    // 0xcd76ec: ldr             x16, [fp, #0x18]
    // 0xcd76f0: SaveReg r16
    //     0xcd76f0: str             x16, [SP, #-8]!
    // 0xcd76f4: r0 = _setSessionReady()
    //     0xcd76f4: bl              #0x740850  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_setSessionReady
    // 0xcd76f8: add             SP, SP, #8
    // 0xcd76fc: r0 = Null
    //     0xcd76fc: mov             x0, NULL
    // 0xcd7700: LeaveFrame
    //     0xcd7700: mov             SP, fp
    //     0xcd7704: ldp             fp, lr, [SP], #0x10
    // 0xcd7708: ret
    //     0xcd7708: ret             
    // 0xcd770c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd770c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7710: b               #0xcd761c
  }
  _ _isCharacteristicAvailable(/* No info */) {
    // ** addr: 0xcd7714, size: 0x98
    // 0xcd7714: EnterFrame
    //     0xcd7714: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7718: mov             fp, SP
    // 0xcd771c: CheckStackOverflow
    //     0xcd771c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7720: cmp             SP, x16
    //     0xcd7724: b.ls            #0xcd77a4
    // 0xcd7728: ldr             x0, [fp, #0x10]
    // 0xcd772c: LoadField: r1 = r0->field_b
    //     0xcd772c: ldur            w1, [x0, #0xb]
    // 0xcd7730: DecompressPointer r1
    //     0xcd7730: add             x1, x1, HEAP, lsl #32
    // 0xcd7734: LoadField: r0 = r1->field_13
    //     0xcd7734: ldur            w0, [x1, #0x13]
    // 0xcd7738: DecompressPointer r0
    //     0xcd7738: add             x0, x0, HEAP, lsl #32
    // 0xcd773c: r1 = LoadClassIdInstr(r0)
    //     0xcd773c: ldurh           w1, [x0, #1]
    // 0xcd7740: r16 = "auxState"
    //     0xcd7740: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad88] "auxState"
    //     0xcd7744: ldr             x16, [x16, #0xd88]
    // 0xcd7748: stp             x16, x0, [SP, #-0x10]!
    // 0xcd774c: mov             x0, x1
    // 0xcd7750: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcd7750: add             lr, x0, #0x6cf
    //     0xcd7754: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7758: blr             lr
    // 0xcd775c: add             SP, SP, #0x10
    // 0xcd7760: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xcd7760: movz            x1, #0x74
    //     0xcd7764: tbz             w0, #0, #0xcd7770
    //     0xcd7768: ldurh           w1, [x0, #1]
    //     0xcd776c: lsl             x1, x1, #1
    // 0xcd7770: r2 = LoadInt32Instr(r1)
    //     0xcd7770: sbfx            x2, x1, #1, #0x1f
    // 0xcd7774: cmp             x2, #0x5b
    // 0xcd7778: b.lt            #0xcd7794
    // 0xcd777c: cmp             x2, #0x5e
    // 0xcd7780: r16 = true
    //     0xcd7780: add             x16, NULL, #0x20  ; true
    // 0xcd7784: r17 = false
    //     0xcd7784: add             x17, NULL, #0x30  ; false
    // 0xcd7788: csel            x1, x16, x17, le
    // 0xcd778c: mov             x0, x1
    // 0xcd7790: b               #0xcd7798
    // 0xcd7794: r0 = false
    //     0xcd7794: add             x0, NULL, #0x30  ; false
    // 0xcd7798: LeaveFrame
    //     0xcd7798: mov             SP, fp
    //     0xcd779c: ldp             fp, lr, [SP], #0x10
    // 0xcd77a0: ret
    //     0xcd77a0: ret             
    // 0xcd77a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd77a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd77a8: b               #0xcd7728
  }
  _ _processState(/* No info */) {
    // ** addr: 0xcd77ac, size: 0x160
    // 0xcd77ac: EnterFrame
    //     0xcd77ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcd77b0: mov             fp, SP
    // 0xcd77b4: AllocStack(0x10)
    //     0xcd77b4: sub             SP, SP, #0x10
    // 0xcd77b8: CheckStackOverflow
    //     0xcd77b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd77bc: cmp             SP, x16
    //     0xcd77c0: b.ls            #0xcd7904
    // 0xcd77c4: r1 = 3
    //     0xcd77c4: movz            x1, #0x3
    // 0xcd77c8: r0 = AllocateContext()
    //     0xcd77c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcd77cc: mov             x1, x0
    // 0xcd77d0: ldr             x0, [fp, #0x20]
    // 0xcd77d4: stur            x1, [fp, #-0x10]
    // 0xcd77d8: StoreField: r1->field_f = r0
    //     0xcd77d8: stur            w0, [x1, #0xf]
    // 0xcd77dc: ldr             x2, [fp, #0x10]
    // 0xcd77e0: StoreField: r1->field_13 = r2
    //     0xcd77e0: stur            w2, [x1, #0x13]
    // 0xcd77e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcd77e4: ldur            w2, [x0, #0x17]
    // 0xcd77e8: DecompressPointer r2
    //     0xcd77e8: add             x2, x2, HEAP, lsl #32
    // 0xcd77ec: stur            x2, [fp, #-8]
    // 0xcd77f0: ArrayStore: r1[0] = r2  ; List_4
    //     0xcd77f0: stur            w2, [x1, #0x17]
    // 0xcd77f4: cmp             w2, NULL
    // 0xcd77f8: b.ne            #0xcd7844
    // 0xcd77fc: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0xcd77fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd7800: ldr             x0, [x0, #0x21d0]
    //     0xcd7804: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd7808: cmp             w0, w16
    //     0xcd780c: b.ne            #0xcd781c
    //     0xcd7810: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0xcd7814: ldr             x2, [x2, #0x200]
    //     0xcd7818: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd781c: r16 = "Error Crypto Manager not initialized"
    //     0xcd781c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad98] "Error Crypto Manager not initialized"
    //     0xcd7820: ldr             x16, [x16, #0xd98]
    // 0xcd7824: stp             x16, x0, [SP, #-0x10]!
    // 0xcd7828: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd7828: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd782c: r0 = info()
    //     0xcd782c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd7830: add             SP, SP, #0x10
    // 0xcd7834: r0 = Null
    //     0xcd7834: mov             x0, NULL
    // 0xcd7838: LeaveFrame
    //     0xcd7838: mov             SP, fp
    //     0xcd783c: ldp             fp, lr, [SP], #0x10
    // 0xcd7840: ret
    //     0xcd7840: ret             
    // 0xcd7844: SaveReg r2
    //     0xcd7844: str             x2, [SP, #-8]!
    // 0xcd7848: r0 = isCryptoReady()
    //     0xcd7848: bl              #0xcd7d10  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoManager::isCryptoReady
    // 0xcd784c: add             SP, SP, #8
    // 0xcd7850: tbz             w0, #4, #0xcd78b0
    // 0xcd7854: ldur            x16, [fp, #-8]
    // 0xcd7858: SaveReg r16
    //     0xcd7858: str             x16, [SP, #-8]!
    // 0xcd785c: r0 = isPairing()
    //     0xcd785c: bl              #0xcd7cb4  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoManager::isPairing
    // 0xcd7860: add             SP, SP, #8
    // 0xcd7864: tbz             w0, #4, #0xcd78b0
    // 0xcd7868: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0xcd7868: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd786c: ldr             x0, [x0, #0x21d0]
    //     0xcd7870: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd7874: cmp             w0, w16
    //     0xcd7878: b.ne            #0xcd7888
    //     0xcd787c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0xcd7880: ldr             x2, [x2, #0x200]
    //     0xcd7884: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd7888: r16 = "Error Crypto manager not ready"
    //     0xcd7888: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ada0] "Error Crypto manager not ready"
    //     0xcd788c: ldr             x16, [x16, #0xda0]
    // 0xcd7890: stp             x16, x0, [SP, #-0x10]!
    // 0xcd7894: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd7894: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd7898: r0 = info()
    //     0xcd7898: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd789c: add             SP, SP, #0x10
    // 0xcd78a0: r0 = Null
    //     0xcd78a0: mov             x0, NULL
    // 0xcd78a4: LeaveFrame
    //     0xcd78a4: mov             SP, fp
    //     0xcd78a8: ldp             fp, lr, [SP], #0x10
    // 0xcd78ac: ret
    //     0xcd78ac: ret             
    // 0xcd78b0: ldur            x16, [fp, #-8]
    // 0xcd78b4: ldr             lr, [fp, #0x18]
    // 0xcd78b8: stp             lr, x16, [SP, #-0x10]!
    // 0xcd78bc: r0 = decrypt()
    //     0xcd78bc: bl              #0xcd790c  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoManager::decrypt
    // 0xcd78c0: add             SP, SP, #0x10
    // 0xcd78c4: ldur            x2, [fp, #-0x10]
    // 0xcd78c8: r1 = Function '<anonymous closure>':.
    //     0xcd78c8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ada8] AnonymousClosure: (0xcd7dc0), in [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_processState (0xcd77ac)
    //     0xcd78cc: ldr             x1, [x1, #0xda8]
    // 0xcd78d0: stur            x0, [fp, #-8]
    // 0xcd78d4: r0 = AllocateClosure()
    //     0xcd78d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcd78d8: r16 = <Null?>
    //     0xcd78d8: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xcd78dc: ldur            lr, [fp, #-8]
    // 0xcd78e0: stp             lr, x16, [SP, #-0x10]!
    // 0xcd78e4: SaveReg r0
    //     0xcd78e4: str             x0, [SP, #-8]!
    // 0xcd78e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcd78e8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcd78ec: r0 = then()
    //     0xcd78ec: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xcd78f0: add             SP, SP, #0x18
    // 0xcd78f4: r0 = Null
    //     0xcd78f4: mov             x0, NULL
    // 0xcd78f8: LeaveFrame
    //     0xcd78f8: mov             SP, fp
    //     0xcd78fc: ldp             fp, lr, [SP], #0x10
    // 0xcd7900: ret
    //     0xcd7900: ret             
    // 0xcd7904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7908: b               #0xcd77c4
  }
  [closure] Null <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0xcd7dc0, size: 0x2e8
    // 0xcd7dc0: EnterFrame
    //     0xcd7dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7dc4: mov             fp, SP
    // 0xcd7dc8: AllocStack(0x18)
    //     0xcd7dc8: sub             SP, SP, #0x18
    // 0xcd7dcc: SetupParameters([dynamic _ /* r0 */])
    //     0xcd7dcc: ldr             x0, [fp, #0x18]
    //     0xcd7dd0: ldur            w1, [x0, #0x17]
    //     0xcd7dd4: add             x1, x1, HEAP, lsl #32
    //     0xcd7dd8: stur            x1, [fp, #-8]
    // 0xcd7ddc: CheckStackOverflow
    //     0xcd7ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7de0: cmp             SP, x16
    //     0xcd7de4: b.ls            #0xcd809c
    // 0xcd7de8: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0xcd7de8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd7dec: ldr             x0, [x0, #0x21d0]
    //     0xcd7df0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd7df4: cmp             w0, w16
    //     0xcd7df8: b.ne            #0xcd7e08
    //     0xcd7dfc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0xcd7e00: ldr             x2, [x2, #0x200]
    //     0xcd7e04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd7e08: r1 = Null
    //     0xcd7e08: mov             x1, NULL
    // 0xcd7e0c: r2 = 4
    //     0xcd7e0c: movz            x2, #0x4
    // 0xcd7e10: stur            x0, [fp, #-0x10]
    // 0xcd7e14: r0 = AllocateArray()
    //     0xcd7e14: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd7e18: r17 = "Decrypted state: "
    //     0xcd7e18: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3adb0] "Decrypted state: "
    //     0xcd7e1c: ldr             x17, [x17, #0xdb0]
    // 0xcd7e20: StoreField: r0->field_f = r17
    //     0xcd7e20: stur            w17, [x0, #0xf]
    // 0xcd7e24: ldr             x1, [fp, #0x10]
    // 0xcd7e28: StoreField: r0->field_13 = r1
    //     0xcd7e28: stur            w1, [x0, #0x13]
    // 0xcd7e2c: SaveReg r0
    //     0xcd7e2c: str             x0, [SP, #-8]!
    // 0xcd7e30: r0 = _interpolate()
    //     0xcd7e30: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcd7e34: add             SP, SP, #8
    // 0xcd7e38: ldur            x16, [fp, #-0x10]
    // 0xcd7e3c: stp             x0, x16, [SP, #-0x10]!
    // 0xcd7e40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd7e40: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd7e44: r0 = info()
    //     0xcd7e44: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd7e48: add             SP, SP, #0x10
    // 0xcd7e4c: ldur            x1, [fp, #-8]
    // 0xcd7e50: LoadField: r2 = r1->field_13
    //     0xcd7e50: ldur            w2, [x1, #0x13]
    // 0xcd7e54: DecompressPointer r2
    //     0xcd7e54: add             x2, x2, HEAP, lsl #32
    // 0xcd7e58: mov             x0, x2
    // 0xcd7e5c: stur            x2, [fp, #-0x18]
    // 0xcd7e60: tbnz            w0, #5, #0xcd7e68
    // 0xcd7e64: r0 = AssertBoolean()
    //     0xcd7e64: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcd7e68: ldur            x0, [fp, #-0x18]
    // 0xcd7e6c: tbnz            w0, #4, #0xcd7e7c
    // 0xcd7e70: r2 = "auxState"
    //     0xcd7e70: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ad88] "auxState"
    //     0xcd7e74: ldr             x2, [x2, #0xd88]
    // 0xcd7e78: b               #0xcd7e80
    // 0xcd7e7c: r2 = "state"
    //     0xcd7e7c: ldr             x2, [PP, #0x1c28]  ; [pp+0x1c28] "state"
    // 0xcd7e80: ldr             x1, [fp, #0x10]
    // 0xcd7e84: stur            x2, [fp, #-0x18]
    // 0xcd7e88: r0 = LoadClassIdInstr(r1)
    //     0xcd7e88: ldurh           w0, [x1, #1]
    // 0xcd7e8c: SaveReg r1
    //     0xcd7e8c: str             x1, [SP, #-8]!
    // 0xcd7e90: r0 = GDT[cid_x0 + 0xb034]()
    //     0xcd7e90: movz            x17, #0xb034
    //     0xcd7e94: add             lr, x0, x17
    //     0xcd7e98: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7e9c: blr             lr
    // 0xcd7ea0: add             SP, SP, #8
    // 0xcd7ea4: tbnz            w0, #4, #0xcd7f78
    // 0xcd7ea8: ldur            x0, [fp, #-8]
    // 0xcd7eac: ldur            x16, [fp, #-0x10]
    // 0xcd7eb0: r30 = "Crypto response is empty"
    //     0xcd7eb0: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3adb8] "Crypto response is empty"
    //     0xcd7eb4: ldr             lr, [lr, #0xdb8]
    // 0xcd7eb8: stp             lr, x16, [SP, #-0x10]!
    // 0xcd7ebc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd7ebc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd7ec0: r0 = info()
    //     0xcd7ec0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd7ec4: add             SP, SP, #0x10
    // 0xcd7ec8: ldur            x0, [fp, #-8]
    // 0xcd7ecc: LoadField: r1 = r0->field_f
    //     0xcd7ecc: ldur            w1, [x0, #0xf]
    // 0xcd7ed0: DecompressPointer r1
    //     0xcd7ed0: add             x1, x1, HEAP, lsl #32
    // 0xcd7ed4: LoadField: r2 = r1->field_23
    //     0xcd7ed4: ldur            x2, [x1, #0x23]
    // 0xcd7ed8: add             x3, x2, #1
    // 0xcd7edc: StoreField: r1->field_23 = r3
    //     0xcd7edc: stur            x3, [x1, #0x23]
    // 0xcd7ee0: cmp             x3, #5
    // 0xcd7ee4: b.le            #0xcd7f34
    // 0xcd7ee8: SaveReg r1
    //     0xcd7ee8: str             x1, [SP, #-8]!
    // 0xcd7eec: r0 = clearSession()
    //     0xcd7eec: bl              #0xcd6500  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::clearSession
    // 0xcd7ef0: add             SP, SP, #8
    // 0xcd7ef4: ldur            x16, [fp, #-0x10]
    // 0xcd7ef8: r30 = "Clear session because of too many failure attempts to read state"
    //     0xcd7ef8: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3adc0] "Clear session because of too many failure attempts to read state"
    //     0xcd7efc: ldr             lr, [lr, #0xdc0]
    // 0xcd7f00: stp             lr, x16, [SP, #-0x10]!
    // 0xcd7f04: r0 = warning()
    //     0xcd7f04: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0xcd7f08: add             SP, SP, #0x10
    // 0xcd7f0c: ldur            x0, [fp, #-8]
    // 0xcd7f10: LoadField: r1 = r0->field_f
    //     0xcd7f10: ldur            w1, [x0, #0xf]
    // 0xcd7f14: DecompressPointer r1
    //     0xcd7f14: add             x1, x1, HEAP, lsl #32
    // 0xcd7f18: LoadField: r2 = r1->field_f
    //     0xcd7f18: ldur            w2, [x1, #0xf]
    // 0xcd7f1c: DecompressPointer r2
    //     0xcd7f1c: add             x2, x2, HEAP, lsl #32
    // 0xcd7f20: cmp             w2, NULL
    // 0xcd7f24: b.eq            #0xcd7f34
    // 0xcd7f28: SaveReg r2
    //     0xcd7f28: str             x2, [SP, #-8]!
    // 0xcd7f2c: r0 = onSessionInvalid()
    //     0xcd7f2c: bl              #0xcd8ce0  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::onSessionInvalid
    // 0xcd7f30: add             SP, SP, #8
    // 0xcd7f34: ldur            x0, [fp, #-8]
    // 0xcd7f38: ldur            x16, [fp, #-0x10]
    // 0xcd7f3c: r30 = "Requesting state again"
    //     0xcd7f3c: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3adc8] "Requesting state again"
    //     0xcd7f40: ldr             lr, [lr, #0xdc8]
    // 0xcd7f44: stp             lr, x16, [SP, #-0x10]!
    // 0xcd7f48: r0 = warning()
    //     0xcd7f48: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0xcd7f4c: add             SP, SP, #0x10
    // 0xcd7f50: ldur            x0, [fp, #-8]
    // 0xcd7f54: LoadField: r1 = r0->field_f
    //     0xcd7f54: ldur            w1, [x0, #0xf]
    // 0xcd7f58: DecompressPointer r1
    //     0xcd7f58: add             x1, x1, HEAP, lsl #32
    // 0xcd7f5c: SaveReg r1
    //     0xcd7f5c: str             x1, [SP, #-8]!
    // 0xcd7f60: r0 = readState()
    //     0xcd7f60: bl              #0x740984  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::readState
    // 0xcd7f64: add             SP, SP, #8
    // 0xcd7f68: r0 = Null
    //     0xcd7f68: mov             x0, NULL
    // 0xcd7f6c: LeaveFrame
    //     0xcd7f6c: mov             SP, fp
    //     0xcd7f70: ldp             fp, lr, [SP], #0x10
    // 0xcd7f74: ret
    //     0xcd7f74: ret             
    // 0xcd7f78: ldur            x0, [fp, #-8]
    // 0xcd7f7c: LoadField: r1 = r0->field_f
    //     0xcd7f7c: ldur            w1, [x0, #0xf]
    // 0xcd7f80: DecompressPointer r1
    //     0xcd7f80: add             x1, x1, HEAP, lsl #32
    // 0xcd7f84: ldur            x16, [fp, #-0x18]
    // 0xcd7f88: stp             x16, x1, [SP, #-0x10]!
    // 0xcd7f8c: ldr             x16, [fp, #0x10]
    // 0xcd7f90: SaveReg r16
    //     0xcd7f90: str             x16, [SP, #-8]!
    // 0xcd7f94: r0 = _parseAttributesFromType()
    //     0xcd7f94: bl              #0xcd8500  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_parseAttributesFromType
    // 0xcd7f98: add             SP, SP, #0x18
    // 0xcd7f9c: mov             x1, x0
    // 0xcd7fa0: ldur            x0, [fp, #-8]
    // 0xcd7fa4: stur            x1, [fp, #-0x18]
    // 0xcd7fa8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcd7fa8: ldur            w2, [x0, #0x17]
    // 0xcd7fac: DecompressPointer r2
    //     0xcd7fac: add             x2, x2, HEAP, lsl #32
    // 0xcd7fb0: cmp             w2, NULL
    // 0xcd7fb4: b.eq            #0xcd80a4
    // 0xcd7fb8: SaveReg r2
    //     0xcd7fb8: str             x2, [SP, #-8]!
    // 0xcd7fbc: r0 = isPairing()
    //     0xcd7fbc: bl              #0xcd7cb4  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoManager::isPairing
    // 0xcd7fc0: add             SP, SP, #8
    // 0xcd7fc4: tbnz            w0, #4, #0xcd8000
    // 0xcd7fc8: ldur            x0, [fp, #-8]
    // 0xcd7fcc: ldur            x16, [fp, #-0x10]
    // 0xcd7fd0: r30 = "Process State successful now requesting key"
    //     0xcd7fd0: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3add0] "Process State successful now requesting key"
    //     0xcd7fd4: ldr             lr, [lr, #0xdd0]
    // 0xcd7fd8: stp             lr, x16, [SP, #-0x10]!
    // 0xcd7fdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd7fdc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd7fe0: r0 = info()
    //     0xcd7fe0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd7fe4: add             SP, SP, #0x10
    // 0xcd7fe8: ldur            x0, [fp, #-8]
    // 0xcd7fec: LoadField: r1 = r0->field_f
    //     0xcd7fec: ldur            w1, [x0, #0xf]
    // 0xcd7ff0: DecompressPointer r1
    //     0xcd7ff0: add             x1, x1, HEAP, lsl #32
    // 0xcd7ff4: SaveReg r1
    //     0xcd7ff4: str             x1, [SP, #-8]!
    // 0xcd7ff8: r0 = sendAuthKeyRequest()
    //     0xcd7ff8: bl              #0xcd80a8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::sendAuthKeyRequest
    // 0xcd7ffc: add             SP, SP, #8
    // 0xcd8000: ldur            x1, [fp, #-8]
    // 0xcd8004: LoadField: r0 = r1->field_f
    //     0xcd8004: ldur            w0, [x1, #0xf]
    // 0xcd8008: DecompressPointer r0
    //     0xcd8008: add             x0, x0, HEAP, lsl #32
    // 0xcd800c: LoadField: r2 = r0->field_f
    //     0xcd800c: ldur            w2, [x0, #0xf]
    // 0xcd8010: DecompressPointer r2
    //     0xcd8010: add             x2, x2, HEAP, lsl #32
    // 0xcd8014: cmp             w2, NULL
    // 0xcd8018: b.ne            #0xcd8024
    // 0xcd801c: mov             x0, x1
    // 0xcd8020: b               #0xcd8044
    // 0xcd8024: r0 = LoadClassIdInstr(r2)
    //     0xcd8024: ldurh           w0, [x2, #1]
    // 0xcd8028: ldur            x16, [fp, #-0x18]
    // 0xcd802c: stp             x16, x2, [SP, #-0x10]!
    // 0xcd8030: r0 = GDT[cid_x0 + -0x8f1]()
    //     0xcd8030: sub             lr, x0, #0x8f1
    //     0xcd8034: ldr             lr, [x21, lr, lsl #3]
    //     0xcd8038: blr             lr
    // 0xcd803c: add             SP, SP, #0x10
    // 0xcd8040: ldur            x0, [fp, #-8]
    // 0xcd8044: LoadField: r1 = r0->field_f
    //     0xcd8044: ldur            w1, [x0, #0xf]
    // 0xcd8048: DecompressPointer r1
    //     0xcd8048: add             x1, x1, HEAP, lsl #32
    // 0xcd804c: LoadField: r2 = r1->field_2b
    //     0xcd804c: ldur            w2, [x1, #0x2b]
    // 0xcd8050: DecompressPointer r2
    //     0xcd8050: add             x2, x2, HEAP, lsl #32
    // 0xcd8054: tbnz            w2, #4, #0xcd808c
    // 0xcd8058: ldur            x16, [fp, #-0x10]
    // 0xcd805c: r30 = "send sync request"
    //     0xcd805c: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3add8] "send sync request"
    //     0xcd8060: ldr             lr, [lr, #0xdd8]
    // 0xcd8064: stp             lr, x16, [SP, #-0x10]!
    // 0xcd8068: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd8068: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd806c: r0 = info()
    //     0xcd806c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd8070: add             SP, SP, #0x10
    // 0xcd8074: ldur            x0, [fp, #-8]
    // 0xcd8078: LoadField: r1 = r0->field_f
    //     0xcd8078: ldur            w1, [x0, #0xf]
    // 0xcd807c: DecompressPointer r1
    //     0xcd807c: add             x1, x1, HEAP, lsl #32
    // 0xcd8080: SaveReg r1
    //     0xcd8080: str             x1, [SP, #-8]!
    // 0xcd8084: r0 = readUniqueIdentifier()
    //     0xcd8084: bl              #0x7406dc  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::readUniqueIdentifier
    // 0xcd8088: add             SP, SP, #8
    // 0xcd808c: r0 = Null
    //     0xcd808c: mov             x0, NULL
    // 0xcd8090: LeaveFrame
    //     0xcd8090: mov             SP, fp
    //     0xcd8094: ldp             fp, lr, [SP], #0x10
    // 0xcd8098: ret
    //     0xcd8098: ret             
    // 0xcd809c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd809c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd80a0: b               #0xcd7de8
    // 0xcd80a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcd80a4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ sendAuthKeyRequest(/* No info */) async {
    // ** addr: 0xcd80a8, size: 0x114
    // 0xcd80a8: EnterFrame
    //     0xcd80a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd80ac: mov             fp, SP
    // 0xcd80b0: AllocStack(0x18)
    //     0xcd80b0: sub             SP, SP, #0x18
    // 0xcd80b4: SetupParameters(SmartSession this /* r1, fp-0x10 */)
    //     0xcd80b4: stur            NULL, [fp, #-8]
    //     0xcd80b8: movz            x0, #0
    //     0xcd80bc: add             x1, fp, w0, sxtw #2
    //     0xcd80c0: ldr             x1, [x1, #0x10]
    //     0xcd80c4: stur            x1, [fp, #-0x10]
    // 0xcd80c8: CheckStackOverflow
    //     0xcd80c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd80cc: cmp             SP, x16
    //     0xcd80d0: b.ls            #0xcd81b4
    // 0xcd80d4: InitAsync() -> Future
    //     0xcd80d4: mov             x0, NULL
    //     0xcd80d8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd80dc: ldur            x0, [fp, #-0x10]
    // 0xcd80e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcd80e0: ldur            w1, [x0, #0x17]
    // 0xcd80e4: DecompressPointer r1
    //     0xcd80e4: add             x1, x1, HEAP, lsl #32
    // 0xcd80e8: cmp             w1, NULL
    // 0xcd80ec: b.ne            #0xcd80f8
    // 0xcd80f0: r1 = Null
    //     0xcd80f0: mov             x1, NULL
    // 0xcd80f4: b               #0xcd8108
    // 0xcd80f8: SaveReg r1
    //     0xcd80f8: str             x1, [SP, #-8]!
    // 0xcd80fc: r0 = getKeyRequest()
    //     0xcd80fc: bl              #0xcd81bc  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoManager::getKeyRequest
    // 0xcd8100: add             SP, SP, #8
    // 0xcd8104: mov             x1, x0
    // 0xcd8108: mov             x0, x1
    // 0xcd810c: stur            x1, [fp, #-0x18]
    // 0xcd8110: r0 = Await()
    //     0xcd8110: bl              #0x4e5228  ; AwaitStub
    // 0xcd8114: stur            x0, [fp, #-0x18]
    // 0xcd8118: ldur            x16, [fp, #-0x10]
    // 0xcd811c: r30 = "infrastructureUpdate"
    //     0xcd811c: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3ad80] "infrastructureUpdate"
    //     0xcd8120: ldr             lr, [lr, #0xd80]
    // 0xcd8124: stp             lr, x16, [SP, #-0x10]!
    // 0xcd8128: r0 = _uuidFromTag()
    //     0xcd8128: bl              #0x5949f8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_uuidFromTag
    // 0xcd812c: add             SP, SP, #0x10
    // 0xcd8130: mov             x1, x0
    // 0xcd8134: ldur            x0, [fp, #-0x18]
    // 0xcd8138: cmp             w0, NULL
    // 0xcd813c: b.ne            #0xcd8180
    // 0xcd8140: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0xcd8140: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd8144: ldr             x0, [x0, #0x21d0]
    //     0xcd8148: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd814c: cmp             w0, w16
    //     0xcd8150: b.ne            #0xcd8160
    //     0xcd8154: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0xcd8158: ldr             x2, [x2, #0x200]
    //     0xcd815c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd8160: r16 = "AuthKeyRequest not sent. Request is null"
    //     0xcd8160: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ade8] "AuthKeyRequest not sent. Request is null"
    //     0xcd8164: ldr             x16, [x16, #0xde8]
    // 0xcd8168: stp             x16, x0, [SP, #-0x10]!
    // 0xcd816c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd816c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd8170: r0 = info()
    //     0xcd8170: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd8174: add             SP, SP, #0x10
    // 0xcd8178: r0 = Null
    //     0xcd8178: mov             x0, NULL
    // 0xcd817c: r0 = ReturnAsyncNotFuture()
    //     0xcd817c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd8180: ldur            x2, [fp, #-0x10]
    // 0xcd8184: LoadField: r3 = r2->field_7
    //     0xcd8184: ldur            w3, [x2, #7]
    // 0xcd8188: DecompressPointer r3
    //     0xcd8188: add             x3, x3, HEAP, lsl #32
    // 0xcd818c: stp             x1, x3, [SP, #-0x10]!
    // 0xcd8190: r16 = true
    //     0xcd8190: add             x16, NULL, #0x20  ; true
    // 0xcd8194: stp             x16, x0, [SP, #-0x10]!
    // 0xcd8198: r0 = writeCharacteristic()
    //     0xcd8198: bl              #0x609f10  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::writeCharacteristic
    // 0xcd819c: add             SP, SP, #0x20
    // 0xcd81a0: mov             x1, x0
    // 0xcd81a4: stur            x1, [fp, #-0x10]
    // 0xcd81a8: r0 = Await()
    //     0xcd81a8: bl              #0x4e5228  ; AwaitStub
    // 0xcd81ac: r0 = Null
    //     0xcd81ac: mov             x0, NULL
    // 0xcd81b0: r0 = ReturnAsyncNotFuture()
    //     0xcd81b0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd81b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd81b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd81b8: b               #0xcd80d4
  }
  _ _parseAttributesFromType(/* No info */) {
    // ** addr: 0xcd8500, size: 0x644
    // 0xcd8500: EnterFrame
    //     0xcd8500: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8504: mov             fp, SP
    // 0xcd8508: AllocStack(0x50)
    //     0xcd8508: sub             SP, SP, #0x50
    // 0xcd850c: CheckStackOverflow
    //     0xcd850c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8510: cmp             SP, x16
    //     0xcd8514: b.ls            #0xcd8b2c
    // 0xcd8518: r1 = 3
    //     0xcd8518: movz            x1, #0x3
    // 0xcd851c: r0 = AllocateContext()
    //     0xcd851c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcd8520: mov             x1, x0
    // 0xcd8524: ldr             x0, [fp, #0x18]
    // 0xcd8528: stur            x1, [fp, #-8]
    // 0xcd852c: StoreField: r1->field_f = r0
    //     0xcd852c: stur            w0, [x1, #0xf]
    // 0xcd8530: ldr             x0, [fp, #0x20]
    // 0xcd8534: LoadField: r2 = r0->field_b
    //     0xcd8534: ldur            w2, [x0, #0xb]
    // 0xcd8538: DecompressPointer r2
    //     0xcd8538: add             x2, x2, HEAP, lsl #32
    // 0xcd853c: LoadField: r0 = r2->field_2b
    //     0xcd853c: ldur            w0, [x2, #0x2b]
    // 0xcd8540: DecompressPointer r0
    //     0xcd8540: add             x0, x0, HEAP, lsl #32
    // 0xcd8544: cmp             w0, NULL
    // 0xcd8548: b.ne            #0xcd8568
    // 0xcd854c: r16 = <String, dynamic>
    //     0xcd854c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xcd8550: r30 = const []
    //     0xcd8550: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xcd8554: stp             lr, x16, [SP, #-0x10]!
    // 0xcd8558: r0 = Map._fromLiteral()
    //     0xcd8558: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcd855c: add             SP, SP, #0x10
    // 0xcd8560: mov             x1, x0
    // 0xcd8564: b               #0xcd856c
    // 0xcd8568: mov             x1, x0
    // 0xcd856c: ldur            x2, [fp, #-8]
    // 0xcd8570: mov             x0, x1
    // 0xcd8574: stur            x1, [fp, #-0x10]
    // 0xcd8578: StoreField: r2->field_13 = r0
    //     0xcd8578: stur            w0, [x2, #0x13]
    //     0xcd857c: tbz             w0, #0, #0xcd8598
    //     0xcd8580: ldurb           w16, [x2, #-1]
    //     0xcd8584: ldurb           w17, [x0, #-1]
    //     0xcd8588: and             x16, x17, x16, lsr #2
    //     0xcd858c: tst             x16, HEAP, lsr #32
    //     0xcd8590: b.eq            #0xcd8598
    //     0xcd8594: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcd8598: r16 = <String, dynamic>
    //     0xcd8598: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xcd859c: r30 = const []
    //     0xcd859c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xcd85a0: stp             lr, x16, [SP, #-0x10]!
    // 0xcd85a4: r0 = Map._fromLiteral()
    //     0xcd85a4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcd85a8: add             SP, SP, #0x10
    // 0xcd85ac: mov             x2, x0
    // 0xcd85b0: ldur            x1, [fp, #-0x10]
    // 0xcd85b4: stur            x2, [fp, #-0x18]
    // 0xcd85b8: r0 = LoadClassIdInstr(r1)
    //     0xcd85b8: ldurh           w0, [x1, #1]
    // 0xcd85bc: SaveReg r1
    //     0xcd85bc: str             x1, [SP, #-8]!
    // 0xcd85c0: r0 = GDT[cid_x0 + 0x7ce]()
    //     0xcd85c0: add             lr, x0, #0x7ce
    //     0xcd85c4: ldr             lr, [x21, lr, lsl #3]
    //     0xcd85c8: blr             lr
    // 0xcd85cc: add             SP, SP, #8
    // 0xcd85d0: ldur            x2, [fp, #-8]
    // 0xcd85d4: r1 = Function '<anonymous closure>':.
    //     0xcd85d4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ae58] AnonymousClosure: (0xcd8c24), in [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_parseAttributesFromType (0xcd8500)
    //     0xcd85d8: ldr             x1, [x1, #0xe58]
    // 0xcd85dc: stur            x0, [fp, #-0x20]
    // 0xcd85e0: r0 = AllocateClosure()
    //     0xcd85e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcd85e4: mov             x1, x0
    // 0xcd85e8: ldur            x0, [fp, #-0x20]
    // 0xcd85ec: r2 = LoadClassIdInstr(r0)
    //     0xcd85ec: ldurh           w2, [x0, #1]
    // 0xcd85f0: stp             x1, x0, [SP, #-0x10]!
    // 0xcd85f4: mov             x0, x2
    // 0xcd85f8: r0 = GDT[cid_x0 + 0xc7cf]()
    //     0xcd85f8: movz            x17, #0xc7cf
    //     0xcd85fc: add             lr, x0, x17
    //     0xcd8600: ldr             lr, [x21, lr, lsl #3]
    //     0xcd8604: blr             lr
    // 0xcd8608: add             SP, SP, #0x10
    // 0xcd860c: r1 = LoadClassIdInstr(r0)
    //     0xcd860c: ldurh           w1, [x0, #1]
    // 0xcd8610: SaveReg r0
    //     0xcd8610: str             x0, [SP, #-8]!
    // 0xcd8614: mov             x0, x1
    // 0xcd8618: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xcd8618: movz            x17, #0xadb3
    //     0xcd861c: add             lr, x0, x17
    //     0xcd8620: ldr             lr, [x21, lr, lsl #3]
    //     0xcd8624: blr             lr
    // 0xcd8628: add             SP, SP, #8
    // 0xcd862c: mov             x1, x0
    // 0xcd8630: stur            x1, [fp, #-0x20]
    // 0xcd8634: ldur            x2, [fp, #-0x10]
    // 0xcd8638: CheckStackOverflow
    //     0xcd8638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd863c: cmp             SP, x16
    //     0xcd8640: b.ls            #0xcd8b34
    // 0xcd8644: r0 = LoadClassIdInstr(r1)
    //     0xcd8644: ldurh           w0, [x1, #1]
    // 0xcd8648: SaveReg r1
    //     0xcd8648: str             x1, [SP, #-8]!
    // 0xcd864c: r0 = GDT[cid_x0 + 0x590]()
    //     0xcd864c: add             lr, x0, #0x590
    //     0xcd8650: ldr             lr, [x21, lr, lsl #3]
    //     0xcd8654: blr             lr
    // 0xcd8658: add             SP, SP, #8
    // 0xcd865c: tbnz            w0, #4, #0xcd86e0
    // 0xcd8660: ldur            x2, [fp, #-0x10]
    // 0xcd8664: ldur            x1, [fp, #-0x20]
    // 0xcd8668: r0 = LoadClassIdInstr(r1)
    //     0xcd8668: ldurh           w0, [x1, #1]
    // 0xcd866c: SaveReg r1
    //     0xcd866c: str             x1, [SP, #-8]!
    // 0xcd8670: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcd8670: add             lr, x0, #0x7bc
    //     0xcd8674: ldr             lr, [x21, lr, lsl #3]
    //     0xcd8678: blr             lr
    // 0xcd867c: add             SP, SP, #8
    // 0xcd8680: mov             x2, x0
    // 0xcd8684: ldur            x1, [fp, #-0x10]
    // 0xcd8688: stur            x2, [fp, #-0x28]
    // 0xcd868c: r0 = LoadClassIdInstr(r1)
    //     0xcd868c: ldurh           w0, [x1, #1]
    // 0xcd8690: stp             x2, x1, [SP, #-0x10]!
    // 0xcd8694: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcd8694: add             lr, x0, #0x6cf
    //     0xcd8698: ldr             lr, [x21, lr, lsl #3]
    //     0xcd869c: blr             lr
    // 0xcd86a0: add             SP, SP, #0x10
    // 0xcd86a4: stur            x0, [fp, #-0x30]
    // 0xcd86a8: ldur            x16, [fp, #-0x18]
    // 0xcd86ac: ldur            lr, [fp, #-0x28]
    // 0xcd86b0: stp             lr, x16, [SP, #-0x10]!
    // 0xcd86b4: r0 = hash()
    //     0xcd86b4: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xcd86b8: add             SP, SP, #0x10
    // 0xcd86bc: ldur            x16, [fp, #-0x18]
    // 0xcd86c0: ldur            lr, [fp, #-0x28]
    // 0xcd86c4: stp             lr, x16, [SP, #-0x10]!
    // 0xcd86c8: ldur            x16, [fp, #-0x30]
    // 0xcd86cc: stp             x0, x16, [SP, #-0x10]!
    // 0xcd86d0: r0 = _set()
    //     0xcd86d0: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xcd86d4: add             SP, SP, #0x20
    // 0xcd86d8: ldur            x1, [fp, #-0x20]
    // 0xcd86dc: b               #0xcd8634
    // 0xcd86e0: ldur            x2, [fp, #-8]
    // 0xcd86e4: LoadField: r0 = r2->field_f
    //     0xcd86e4: ldur            w0, [x2, #0xf]
    // 0xcd86e8: DecompressPointer r0
    //     0xcd86e8: add             x0, x0, HEAP, lsl #32
    // 0xcd86ec: r1 = LoadClassIdInstr(r0)
    //     0xcd86ec: ldurh           w1, [x0, #1]
    // 0xcd86f0: r16 = "state"
    //     0xcd86f0: ldr             x16, [PP, #0x1c28]  ; [pp+0x1c28] "state"
    // 0xcd86f4: stp             x16, x0, [SP, #-0x10]!
    // 0xcd86f8: mov             x0, x1
    // 0xcd86fc: mov             lr, x0
    // 0xcd8700: ldr             lr, [x21, lr, lsl #3]
    // 0xcd8704: blr             lr
    // 0xcd8708: add             SP, SP, #0x10
    // 0xcd870c: tbnz            w0, #4, #0xcd880c
    // 0xcd8710: ldur            x16, [fp, #-0x18]
    // 0xcd8714: r30 = "transmissionMode"
    //     0xcd8714: add             lr, PP, #0x34, lsl #12  ; [pp+0x340d8] "transmissionMode"
    //     0xcd8718: ldr             lr, [lr, #0xd8]
    // 0xcd871c: stp             lr, x16, [SP, #-0x10]!
    // 0xcd8720: r0 = containsKey()
    //     0xcd8720: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xcd8724: add             SP, SP, #0x10
    // 0xcd8728: tbnz            w0, #4, #0xcd880c
    // 0xcd872c: ldur            x0, [fp, #-0x18]
    // 0xcd8730: ldr             x16, [fp, #0x10]
    // 0xcd8734: stp             x16, NULL, [SP, #-0x10]!
    // 0xcd8738: r0 = Uint8List.fromList()
    //     0xcd8738: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xcd873c: add             SP, SP, #0x10
    // 0xcd8740: stur            x0, [fp, #-0x10]
    // 0xcd8744: ldur            x16, [fp, #-0x18]
    // 0xcd8748: r30 = "transmissionMode"
    //     0xcd8748: add             lr, PP, #0x34, lsl #12  ; [pp+0x340d8] "transmissionMode"
    //     0xcd874c: ldr             lr, [lr, #0xd8]
    // 0xcd8750: stp             lr, x16, [SP, #-0x10]!
    // 0xcd8754: r0 = _getValueOrData()
    //     0xcd8754: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcd8758: add             SP, SP, #0x10
    // 0xcd875c: ldur            x3, [fp, #-0x18]
    // 0xcd8760: LoadField: r1 = r3->field_f
    //     0xcd8760: ldur            w1, [x3, #0xf]
    // 0xcd8764: DecompressPointer r1
    //     0xcd8764: add             x1, x1, HEAP, lsl #32
    // 0xcd8768: cmp             w1, w0
    // 0xcd876c: b.ne            #0xcd8778
    // 0xcd8770: r5 = Null
    //     0xcd8770: mov             x5, NULL
    // 0xcd8774: b               #0xcd877c
    // 0xcd8778: mov             x5, x0
    // 0xcd877c: ldur            x4, [fp, #-8]
    // 0xcd8780: mov             x0, x5
    // 0xcd8784: stur            x5, [fp, #-0x20]
    // 0xcd8788: r2 = Null
    //     0xcd8788: mov             x2, NULL
    // 0xcd878c: r1 = Null
    //     0xcd878c: mov             x1, NULL
    // 0xcd8790: r8 = Map<String, dynamic>
    //     0xcd8790: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xcd8794: r3 = Null
    //     0xcd8794: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ae60] Null
    //     0xcd8798: ldr             x3, [x3, #0xe60]
    // 0xcd879c: r0 = Map<String, dynamic>()
    //     0xcd879c: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xcd87a0: ldur            x16, [fp, #-0x10]
    // 0xcd87a4: ldur            lr, [fp, #-0x20]
    // 0xcd87a8: stp             lr, x16, [SP, #-0x10]!
    // 0xcd87ac: r0 = parseAttribute()
    //     0xcd87ac: bl              #0x89bad0  ; [package:mcpp_connected_products/src/utils/binary_parser.dart] ::parseAttribute
    // 0xcd87b0: add             SP, SP, #0x10
    // 0xcd87b4: mov             x2, x0
    // 0xcd87b8: r0 = BoxInt64Instr(r2)
    //     0xcd87b8: sbfiz           x0, x2, #1, #0x1f
    //     0xcd87bc: cmp             x2, x0, asr #1
    //     0xcd87c0: b.eq            #0xcd87cc
    //     0xcd87c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd87c8: stur            x2, [x0, #7]
    // 0xcd87cc: ldur            x2, [fp, #-8]
    // 0xcd87d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xcd87d0: stur            w0, [x2, #0x17]
    //     0xcd87d4: tbz             w0, #0, #0xcd87f0
    //     0xcd87d8: ldurb           w16, [x2, #-1]
    //     0xcd87dc: ldurb           w17, [x0, #-1]
    //     0xcd87e0: and             x16, x17, x16, lsr #2
    //     0xcd87e4: tst             x16, HEAP, lsr #32
    //     0xcd87e8: b.eq            #0xcd87f0
    //     0xcd87ec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcd87f0: r1 = Function '<anonymous closure>':.
    //     0xcd87f0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ae70] AnonymousClosure: (0xcd8b44), in [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_parseAttributesFromType (0xcd8500)
    //     0xcd87f4: ldr             x1, [x1, #0xe70]
    // 0xcd87f8: r0 = AllocateClosure()
    //     0xcd87f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcd87fc: ldur            x16, [fp, #-0x18]
    // 0xcd8800: stp             x0, x16, [SP, #-0x10]!
    // 0xcd8804: r0 = removeWhere()
    //     0xcd8804: bl              #0x8a2c38  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::removeWhere
    // 0xcd8808: add             SP, SP, #0x10
    // 0xcd880c: r16 = <String, int>
    //     0xcd880c: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0xcd8810: r30 = const []
    //     0xcd8810: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xcd8814: stp             lr, x16, [SP, #-0x10]!
    // 0xcd8818: r0 = Map._fromLiteral()
    //     0xcd8818: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcd881c: add             SP, SP, #0x10
    // 0xcd8820: stur            x0, [fp, #-8]
    // 0xcd8824: ldur            x16, [fp, #-0x18]
    // 0xcd8828: SaveReg r16
    //     0xcd8828: str             x16, [SP, #-8]!
    // 0xcd882c: r0 = entries()
    //     0xcd882c: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0xcd8830: add             SP, SP, #8
    // 0xcd8834: SaveReg r0
    //     0xcd8834: str             x0, [SP, #-8]!
    // 0xcd8838: r0 = iterator()
    //     0xcd8838: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0xcd883c: add             SP, SP, #8
    // 0xcd8840: mov             x1, x0
    // 0xcd8844: stur            x1, [fp, #-0x30]
    // 0xcd8848: LoadField: r2 = r1->field_f
    //     0xcd8848: ldur            w2, [x1, #0xf]
    // 0xcd884c: DecompressPointer r2
    //     0xcd884c: add             x2, x2, HEAP, lsl #32
    // 0xcd8850: stur            x2, [fp, #-0x28]
    // 0xcd8854: LoadField: r3 = r1->field_13
    //     0xcd8854: ldur            w3, [x1, #0x13]
    // 0xcd8858: DecompressPointer r3
    //     0xcd8858: add             x3, x3, HEAP, lsl #32
    // 0xcd885c: ldur            x4, [fp, #-8]
    // 0xcd8860: stur            x3, [fp, #-0x20]
    // 0xcd8864: LoadField: r5 = r4->field_7
    //     0xcd8864: ldur            w5, [x4, #7]
    // 0xcd8868: DecompressPointer r5
    //     0xcd8868: add             x5, x5, HEAP, lsl #32
    // 0xcd886c: stur            x5, [fp, #-0x18]
    // 0xcd8870: LoadField: r6 = r1->field_7
    //     0xcd8870: ldur            w6, [x1, #7]
    // 0xcd8874: DecompressPointer r6
    //     0xcd8874: add             x6, x6, HEAP, lsl #32
    // 0xcd8878: stur            x6, [fp, #-0x10]
    // 0xcd887c: ldr             x7, [fp, #0x10]
    // 0xcd8880: CheckStackOverflow
    //     0xcd8880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8884: cmp             SP, x16
    //     0xcd8888: b.ls            #0xcd8b3c
    // 0xcd888c: r0 = LoadClassIdInstr(r2)
    //     0xcd888c: ldurh           w0, [x2, #1]
    // 0xcd8890: SaveReg r2
    //     0xcd8890: str             x2, [SP, #-8]!
    // 0xcd8894: r0 = GDT[cid_x0 + 0x590]()
    //     0xcd8894: add             lr, x0, #0x590
    //     0xcd8898: ldr             lr, [x21, lr, lsl #3]
    //     0xcd889c: blr             lr
    // 0xcd88a0: add             SP, SP, #8
    // 0xcd88a4: tbnz            w0, #4, #0xcd8b14
    // 0xcd88a8: ldur            x1, [fp, #-0x30]
    // 0xcd88ac: ldur            x2, [fp, #-0x28]
    // 0xcd88b0: r0 = LoadClassIdInstr(r2)
    //     0xcd88b0: ldurh           w0, [x2, #1]
    // 0xcd88b4: SaveReg r2
    //     0xcd88b4: str             x2, [SP, #-8]!
    // 0xcd88b8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcd88b8: add             lr, x0, #0x7bc
    //     0xcd88bc: ldr             lr, [x21, lr, lsl #3]
    //     0xcd88c0: blr             lr
    // 0xcd88c4: add             SP, SP, #8
    // 0xcd88c8: ldur            x16, [fp, #-0x20]
    // 0xcd88cc: stp             x0, x16, [SP, #-0x10]!
    // 0xcd88d0: ldur            x0, [fp, #-0x20]
    // 0xcd88d4: ClosureCall
    //     0xcd88d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcd88d8: ldur            x2, [x0, #0x1f]
    //     0xcd88dc: blr             x2
    // 0xcd88e0: add             SP, SP, #0x10
    // 0xcd88e4: mov             x4, x0
    // 0xcd88e8: ldur            x3, [fp, #-0x30]
    // 0xcd88ec: stur            x4, [fp, #-0x38]
    // 0xcd88f0: StoreField: r3->field_b = r0
    //     0xcd88f0: stur            w0, [x3, #0xb]
    //     0xcd88f4: tbz             w0, #0, #0xcd8910
    //     0xcd88f8: ldurb           w16, [x3, #-1]
    //     0xcd88fc: ldurb           w17, [x0, #-1]
    //     0xcd8900: and             x16, x17, x16, lsr #2
    //     0xcd8904: tst             x16, HEAP, lsr #32
    //     0xcd8908: b.eq            #0xcd8910
    //     0xcd890c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xcd8910: cmp             w4, NULL
    // 0xcd8914: b.ne            #0xcd8948
    // 0xcd8918: mov             x0, x4
    // 0xcd891c: ldur            x2, [fp, #-0x10]
    // 0xcd8920: r1 = Null
    //     0xcd8920: mov             x1, NULL
    // 0xcd8924: cmp             w2, NULL
    // 0xcd8928: b.eq            #0xcd8948
    // 0xcd892c: LoadField: r4 = r2->field_1f
    //     0xcd892c: ldur            w4, [x2, #0x1f]
    // 0xcd8930: DecompressPointer r4
    //     0xcd8930: add             x4, x4, HEAP, lsl #32
    // 0xcd8934: r8 = C1X1
    //     0xcd8934: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0xcd8938: LoadField: r9 = r4->field_7
    //     0xcd8938: ldur            x9, [x4, #7]
    // 0xcd893c: r3 = Null
    //     0xcd893c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ae78] Null
    //     0xcd8940: ldr             x3, [x3, #0xe78]
    // 0xcd8944: blr             x9
    // 0xcd8948: ldr             x2, [fp, #0x10]
    // 0xcd894c: ldur            x1, [fp, #-0x38]
    // 0xcd8950: r0 = LoadClassIdInstr(r1)
    //     0xcd8950: ldurh           w0, [x1, #1]
    // 0xcd8954: SaveReg r1
    //     0xcd8954: str             x1, [SP, #-8]!
    // 0xcd8958: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xcd8958: sub             lr, x0, #0xf9e
    //     0xcd895c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd8960: blr             lr
    // 0xcd8964: add             SP, SP, #8
    // 0xcd8968: mov             x2, x0
    // 0xcd896c: ldr             x1, [fp, #0x10]
    // 0xcd8970: stur            x2, [fp, #-0x40]
    // 0xcd8974: r0 = LoadClassIdInstr(r1)
    //     0xcd8974: ldurh           w0, [x1, #1]
    // 0xcd8978: SaveReg r1
    //     0xcd8978: str             x1, [SP, #-8]!
    // 0xcd897c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcd897c: movz            x17, #0xa710
    //     0xcd8980: add             lr, x0, x17
    //     0xcd8984: ldr             lr, [x21, lr, lsl #3]
    //     0xcd8988: blr             lr
    // 0xcd898c: add             SP, SP, #8
    // 0xcd8990: mov             x2, x0
    // 0xcd8994: ldr             x1, [fp, #0x10]
    // 0xcd8998: stur            x2, [fp, #-0x48]
    // 0xcd899c: r0 = LoadClassIdInstr(r1)
    //     0xcd899c: ldurh           w0, [x1, #1]
    // 0xcd89a0: SaveReg r1
    //     0xcd89a0: str             x1, [SP, #-8]!
    // 0xcd89a4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcd89a4: movz            x17, #0xa710
    //     0xcd89a8: add             lr, x0, x17
    //     0xcd89ac: ldr             lr, [x21, lr, lsl #3]
    //     0xcd89b0: blr             lr
    // 0xcd89b4: add             SP, SP, #8
    // 0xcd89b8: r1 = LoadInt32Instr(r0)
    //     0xcd89b8: sbfx            x1, x0, #1, #0x1f
    //     0xcd89bc: tbz             w0, #0, #0xcd89c4
    //     0xcd89c0: ldur            x1, [x0, #7]
    // 0xcd89c4: ldur            x4, [fp, #-0x48]
    // 0xcd89c8: stur            x1, [fp, #-0x50]
    // 0xcd89cc: r0 = AllocateUint8Array()
    //     0xcd89cc: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xcd89d0: stur            x0, [fp, #-0x48]
    // 0xcd89d4: stp             xzr, x0, [SP, #-0x10]!
    // 0xcd89d8: ldur            x1, [fp, #-0x50]
    // 0xcd89dc: ldr             x16, [fp, #0x10]
    // 0xcd89e0: stp             x16, x1, [SP, #-0x10]!
    // 0xcd89e4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcd89e4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcd89e8: r0 = setRange()
    //     0xcd89e8: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xcd89ec: add             SP, SP, #0x20
    // 0xcd89f0: ldur            x0, [fp, #-0x38]
    // 0xcd89f4: r1 = LoadClassIdInstr(r0)
    //     0xcd89f4: ldurh           w1, [x0, #1]
    // 0xcd89f8: SaveReg r0
    //     0xcd89f8: str             x0, [SP, #-8]!
    // 0xcd89fc: mov             x0, x1
    // 0xcd8a00: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xcd8a00: sub             lr, x0, #0xfc3
    //     0xcd8a04: ldr             lr, [x21, lr, lsl #3]
    //     0xcd8a08: blr             lr
    // 0xcd8a0c: add             SP, SP, #8
    // 0xcd8a10: mov             x3, x0
    // 0xcd8a14: r2 = Null
    //     0xcd8a14: mov             x2, NULL
    // 0xcd8a18: r1 = Null
    //     0xcd8a18: mov             x1, NULL
    // 0xcd8a1c: stur            x3, [fp, #-0x38]
    // 0xcd8a20: r8 = Map<String, dynamic>
    //     0xcd8a20: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xcd8a24: r3 = Null
    //     0xcd8a24: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ae88] Null
    //     0xcd8a28: ldr             x3, [x3, #0xe88]
    // 0xcd8a2c: r0 = Map<String, dynamic>()
    //     0xcd8a2c: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xcd8a30: ldur            x16, [fp, #-0x48]
    // 0xcd8a34: ldur            lr, [fp, #-0x38]
    // 0xcd8a38: stp             lr, x16, [SP, #-0x10]!
    // 0xcd8a3c: r0 = parseAttribute()
    //     0xcd8a3c: bl              #0x89bad0  ; [package:mcpp_connected_products/src/utils/binary_parser.dart] ::parseAttribute
    // 0xcd8a40: add             SP, SP, #0x10
    // 0xcd8a44: mov             x3, x0
    // 0xcd8a48: ldur            x0, [fp, #-0x40]
    // 0xcd8a4c: ldur            x2, [fp, #-0x18]
    // 0xcd8a50: r1 = Null
    //     0xcd8a50: mov             x1, NULL
    // 0xcd8a54: stur            x3, [fp, #-0x50]
    // 0xcd8a58: cmp             w2, NULL
    // 0xcd8a5c: b.eq            #0xcd8a7c
    // 0xcd8a60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd8a60: ldur            w4, [x2, #0x17]
    // 0xcd8a64: DecompressPointer r4
    //     0xcd8a64: add             x4, x4, HEAP, lsl #32
    // 0xcd8a68: r8 = X0
    //     0xcd8a68: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcd8a6c: LoadField: r9 = r4->field_7
    //     0xcd8a6c: ldur            x9, [x4, #7]
    // 0xcd8a70: r3 = Null
    //     0xcd8a70: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ae98] Null
    //     0xcd8a74: ldr             x3, [x3, #0xe98]
    // 0xcd8a78: blr             x9
    // 0xcd8a7c: ldur            x2, [fp, #-0x50]
    // 0xcd8a80: r0 = BoxInt64Instr(r2)
    //     0xcd8a80: sbfiz           x0, x2, #1, #0x1f
    //     0xcd8a84: cmp             x2, x0, asr #1
    //     0xcd8a88: b.eq            #0xcd8a94
    //     0xcd8a8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd8a90: stur            x2, [x0, #7]
    // 0xcd8a94: ldur            x2, [fp, #-0x18]
    // 0xcd8a98: mov             x3, x0
    // 0xcd8a9c: r1 = Null
    //     0xcd8a9c: mov             x1, NULL
    // 0xcd8aa0: stur            x3, [fp, #-0x38]
    // 0xcd8aa4: cmp             w2, NULL
    // 0xcd8aa8: b.eq            #0xcd8ac8
    // 0xcd8aac: LoadField: r4 = r2->field_1b
    //     0xcd8aac: ldur            w4, [x2, #0x1b]
    // 0xcd8ab0: DecompressPointer r4
    //     0xcd8ab0: add             x4, x4, HEAP, lsl #32
    // 0xcd8ab4: r8 = X1
    //     0xcd8ab4: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0xcd8ab8: LoadField: r9 = r4->field_7
    //     0xcd8ab8: ldur            x9, [x4, #7]
    // 0xcd8abc: r3 = Null
    //     0xcd8abc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aea8] Null
    //     0xcd8ac0: ldr             x3, [x3, #0xea8]
    // 0xcd8ac4: blr             x9
    // 0xcd8ac8: ldur            x16, [fp, #-8]
    // 0xcd8acc: ldur            lr, [fp, #-0x40]
    // 0xcd8ad0: stp             lr, x16, [SP, #-0x10]!
    // 0xcd8ad4: r0 = hash()
    //     0xcd8ad4: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xcd8ad8: add             SP, SP, #0x10
    // 0xcd8adc: ldur            x16, [fp, #-8]
    // 0xcd8ae0: ldur            lr, [fp, #-0x40]
    // 0xcd8ae4: stp             lr, x16, [SP, #-0x10]!
    // 0xcd8ae8: ldur            x16, [fp, #-0x38]
    // 0xcd8aec: stp             x0, x16, [SP, #-0x10]!
    // 0xcd8af0: r0 = _set()
    //     0xcd8af0: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xcd8af4: add             SP, SP, #0x20
    // 0xcd8af8: ldur            x4, [fp, #-8]
    // 0xcd8afc: ldur            x1, [fp, #-0x30]
    // 0xcd8b00: ldur            x6, [fp, #-0x10]
    // 0xcd8b04: ldur            x5, [fp, #-0x18]
    // 0xcd8b08: ldur            x2, [fp, #-0x28]
    // 0xcd8b0c: ldur            x3, [fp, #-0x20]
    // 0xcd8b10: b               #0xcd887c
    // 0xcd8b14: ldur            x1, [fp, #-0x30]
    // 0xcd8b18: StoreField: r1->field_b = rNULL
    //     0xcd8b18: stur            NULL, [x1, #0xb]
    // 0xcd8b1c: ldur            x0, [fp, #-8]
    // 0xcd8b20: LeaveFrame
    //     0xcd8b20: mov             SP, fp
    //     0xcd8b24: ldp             fp, lr, [SP], #0x10
    // 0xcd8b28: ret
    //     0xcd8b28: ret             
    // 0xcd8b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8b30: b               #0xcd8518
    // 0xcd8b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8b34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8b38: b               #0xcd8644
    // 0xcd8b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8b3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8b40: b               #0xcd888c
  }
  [closure] bool <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0xcd8b44, size: 0xe0
    // 0xcd8b44: EnterFrame
    //     0xcd8b44: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8b48: mov             fp, SP
    // 0xcd8b4c: AllocStack(0x8)
    //     0xcd8b4c: sub             SP, SP, #8
    // 0xcd8b50: SetupParameters([dynamic _ /* r0 */])
    //     0xcd8b50: ldr             x0, [fp, #0x20]
    //     0xcd8b54: ldur            w1, [x0, #0x17]
    //     0xcd8b58: add             x1, x1, HEAP, lsl #32
    //     0xcd8b5c: stur            x1, [fp, #-8]
    // 0xcd8b60: CheckStackOverflow
    //     0xcd8b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8b64: cmp             SP, x16
    //     0xcd8b68: b.ls            #0xcd8c1c
    // 0xcd8b6c: ldr             x16, [fp, #0x10]
    // 0xcd8b70: r30 = "transmissionMode"
    //     0xcd8b70: add             lr, PP, #0x34, lsl #12  ; [pp+0x340d8] "transmissionMode"
    //     0xcd8b74: ldr             lr, [lr, #0xd8]
    // 0xcd8b78: stp             lr, x16, [SP, #-0x10]!
    // 0xcd8b7c: r4 = 0
    //     0xcd8b7c: movz            x4, #0
    // 0xcd8b80: ldr             x0, [SP, #8]
    // 0xcd8b84: r16 = UnlinkedCall_0x4cec48
    //     0xcd8b84: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aeb8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xcd8b88: add             x16, x16, #0xeb8
    // 0xcd8b8c: ldp             x5, lr, [x16]
    // 0xcd8b90: blr             lr
    // 0xcd8b94: add             SP, SP, #0x10
    // 0xcd8b98: cmp             w0, NULL
    // 0xcd8b9c: b.eq            #0xcd8c0c
    // 0xcd8ba0: ldur            x0, [fp, #-8]
    // 0xcd8ba4: ldr             x16, [fp, #0x10]
    // 0xcd8ba8: r30 = "transmissionMode"
    //     0xcd8ba8: add             lr, PP, #0x34, lsl #12  ; [pp+0x340d8] "transmissionMode"
    //     0xcd8bac: ldr             lr, [lr, #0xd8]
    // 0xcd8bb0: stp             lr, x16, [SP, #-0x10]!
    // 0xcd8bb4: r4 = 0
    //     0xcd8bb4: movz            x4, #0
    // 0xcd8bb8: ldr             x0, [SP, #8]
    // 0xcd8bbc: r16 = UnlinkedCall_0x4cec48
    //     0xcd8bbc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aec8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xcd8bc0: add             x16, x16, #0xec8
    // 0xcd8bc4: ldp             x5, lr, [x16]
    // 0xcd8bc8: blr             lr
    // 0xcd8bcc: add             SP, SP, #0x10
    // 0xcd8bd0: mov             x1, x0
    // 0xcd8bd4: ldur            x0, [fp, #-8]
    // 0xcd8bd8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcd8bd8: ldur            w2, [x0, #0x17]
    // 0xcd8bdc: DecompressPointer r2
    //     0xcd8bdc: add             x2, x2, HEAP, lsl #32
    // 0xcd8be0: r0 = 58
    //     0xcd8be0: movz            x0, #0x3a
    // 0xcd8be4: branchIfSmi(r1, 0xcd8bec)
    //     0xcd8be4: tbz             w1, #0, #0xcd8bec
    // 0xcd8be8: r0 = LoadClassIdInstr(r1)
    //     0xcd8be8: ldurh           w0, [x1, #1]
    // 0xcd8bec: stp             x2, x1, [SP, #-0x10]!
    // 0xcd8bf0: mov             lr, x0
    // 0xcd8bf4: ldr             lr, [x21, lr, lsl #3]
    // 0xcd8bf8: blr             lr
    // 0xcd8bfc: add             SP, SP, #0x10
    // 0xcd8c00: eor             x1, x0, #0x10
    // 0xcd8c04: mov             x0, x1
    // 0xcd8c08: b               #0xcd8c10
    // 0xcd8c0c: r0 = false
    //     0xcd8c0c: add             x0, NULL, #0x30  ; false
    // 0xcd8c10: LeaveFrame
    //     0xcd8c10: mov             SP, fp
    //     0xcd8c14: ldp             fp, lr, [SP], #0x10
    // 0xcd8c18: ret
    //     0xcd8c18: ret             
    // 0xcd8c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8c1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8c20: b               #0xcd8b6c
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xcd8c24, size: 0xbc
    // 0xcd8c24: EnterFrame
    //     0xcd8c24: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8c28: mov             fp, SP
    // 0xcd8c2c: AllocStack(0x8)
    //     0xcd8c2c: sub             SP, SP, #8
    // 0xcd8c30: SetupParameters([dynamic _ /* r0 */])
    //     0xcd8c30: ldr             x0, [fp, #0x18]
    //     0xcd8c34: ldur            w1, [x0, #0x17]
    //     0xcd8c38: add             x1, x1, HEAP, lsl #32
    //     0xcd8c3c: stur            x1, [fp, #-8]
    // 0xcd8c40: CheckStackOverflow
    //     0xcd8c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8c44: cmp             SP, x16
    //     0xcd8c48: b.ls            #0xcd8cd8
    // 0xcd8c4c: LoadField: r0 = r1->field_13
    //     0xcd8c4c: ldur            w0, [x1, #0x13]
    // 0xcd8c50: DecompressPointer r0
    //     0xcd8c50: add             x0, x0, HEAP, lsl #32
    // 0xcd8c54: r2 = LoadClassIdInstr(r0)
    //     0xcd8c54: ldurh           w2, [x0, #1]
    // 0xcd8c58: ldr             x16, [fp, #0x10]
    // 0xcd8c5c: stp             x16, x0, [SP, #-0x10]!
    // 0xcd8c60: mov             x0, x2
    // 0xcd8c64: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcd8c64: add             lr, x0, #0x6cf
    //     0xcd8c68: ldr             lr, [x21, lr, lsl #3]
    //     0xcd8c6c: blr             lr
    // 0xcd8c70: add             SP, SP, #0x10
    // 0xcd8c74: r16 = "characteristicType"
    //     0xcd8c74: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f828] "characteristicType"
    //     0xcd8c78: ldr             x16, [x16, #0x828]
    // 0xcd8c7c: stp             x16, x0, [SP, #-0x10]!
    // 0xcd8c80: r4 = 0
    //     0xcd8c80: movz            x4, #0
    // 0xcd8c84: ldr             x0, [SP, #8]
    // 0xcd8c88: r16 = UnlinkedCall_0x4cec48
    //     0xcd8c88: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aed8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xcd8c8c: add             x16, x16, #0xed8
    // 0xcd8c90: ldp             x5, lr, [x16]
    // 0xcd8c94: blr             lr
    // 0xcd8c98: add             SP, SP, #0x10
    // 0xcd8c9c: mov             x1, x0
    // 0xcd8ca0: ldur            x0, [fp, #-8]
    // 0xcd8ca4: LoadField: r2 = r0->field_f
    //     0xcd8ca4: ldur            w2, [x0, #0xf]
    // 0xcd8ca8: DecompressPointer r2
    //     0xcd8ca8: add             x2, x2, HEAP, lsl #32
    // 0xcd8cac: r0 = 58
    //     0xcd8cac: movz            x0, #0x3a
    // 0xcd8cb0: branchIfSmi(r1, 0xcd8cb8)
    //     0xcd8cb0: tbz             w1, #0, #0xcd8cb8
    // 0xcd8cb4: r0 = LoadClassIdInstr(r1)
    //     0xcd8cb4: ldurh           w0, [x1, #1]
    // 0xcd8cb8: stp             x2, x1, [SP, #-0x10]!
    // 0xcd8cbc: mov             lr, x0
    // 0xcd8cc0: ldr             lr, [x21, lr, lsl #3]
    // 0xcd8cc4: blr             lr
    // 0xcd8cc8: add             SP, SP, #0x10
    // 0xcd8ccc: LeaveFrame
    //     0xcd8ccc: mov             SP, fp
    //     0xcd8cd0: ldp             fp, lr, [SP], #0x10
    // 0xcd8cd4: ret
    //     0xcd8cd4: ret             
    // 0xcd8cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8cd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8cdc: b               #0xcd8c4c
  }
  _ _processInfrastructure(/* No info */) {
    // ** addr: 0xcd8e54, size: 0x1b4
    // 0xcd8e54: EnterFrame
    //     0xcd8e54: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8e58: mov             fp, SP
    // 0xcd8e5c: AllocStack(0x18)
    //     0xcd8e5c: sub             SP, SP, #0x18
    // 0xcd8e60: CheckStackOverflow
    //     0xcd8e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8e64: cmp             SP, x16
    //     0xcd8e68: b.ls            #0xcd9000
    // 0xcd8e6c: r1 = 1
    //     0xcd8e6c: movz            x1, #0x1
    // 0xcd8e70: r0 = AllocateContext()
    //     0xcd8e70: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcd8e74: mov             x1, x0
    // 0xcd8e78: ldr             x0, [fp, #0x18]
    // 0xcd8e7c: stur            x1, [fp, #-8]
    // 0xcd8e80: StoreField: r1->field_f = r0
    //     0xcd8e80: stur            w0, [x1, #0xf]
    // 0xcd8e84: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0xcd8e84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd8e88: ldr             x0, [x0, #0x21d0]
    //     0xcd8e8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd8e90: cmp             w0, w16
    //     0xcd8e94: b.ne            #0xcd8ea4
    //     0xcd8e98: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0xcd8e9c: ldr             x2, [x2, #0x200]
    //     0xcd8ea0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd8ea4: stur            x0, [fp, #-0x10]
    // 0xcd8ea8: r16 = "ProcessInfrastructure characteristic"
    //     0xcd8ea8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af28] "ProcessInfrastructure characteristic"
    //     0xcd8eac: ldr             x16, [x16, #0xf28]
    // 0xcd8eb0: stp             x16, x0, [SP, #-0x10]!
    // 0xcd8eb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd8eb4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd8eb8: r0 = info()
    //     0xcd8eb8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd8ebc: add             SP, SP, #0x10
    // 0xcd8ec0: ldr             x16, [fp, #0x18]
    // 0xcd8ec4: r30 = "infrastructureState"
    //     0xcd8ec4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b210] "infrastructureState"
    //     0xcd8ec8: ldr             lr, [lr, #0x210]
    // 0xcd8ecc: stp             lr, x16, [SP, #-0x10]!
    // 0xcd8ed0: ldr             x16, [fp, #0x10]
    // 0xcd8ed4: SaveReg r16
    //     0xcd8ed4: str             x16, [SP, #-8]!
    // 0xcd8ed8: r0 = _parseAttributesFromType()
    //     0xcd8ed8: bl              #0xcd8500  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_parseAttributesFromType
    // 0xcd8edc: add             SP, SP, #0x18
    // 0xcd8ee0: ldr             x1, [fp, #0x18]
    // 0xcd8ee4: StoreField: r1->field_2f = r0
    //     0xcd8ee4: stur            w0, [x1, #0x2f]
    //     0xcd8ee8: ldurb           w16, [x1, #-1]
    //     0xcd8eec: ldurb           w17, [x0, #-1]
    //     0xcd8ef0: and             x16, x17, x16, lsr #2
    //     0xcd8ef4: tst             x16, HEAP, lsr #32
    //     0xcd8ef8: b.eq            #0xcd8f00
    //     0xcd8efc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd8f00: SaveReg r1
    //     0xcd8f00: str             x1, [SP, #-8]!
    // 0xcd8f04: r0 = _selectCryptoStrategy()
    //     0xcd8f04: bl              #0xcd9094  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_selectCryptoStrategy
    // 0xcd8f08: add             SP, SP, #8
    // 0xcd8f0c: ldr             x0, [fp, #0x18]
    // 0xcd8f10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcd8f10: ldur            w1, [x0, #0x17]
    // 0xcd8f14: DecompressPointer r1
    //     0xcd8f14: add             x1, x1, HEAP, lsl #32
    // 0xcd8f18: stur            x1, [fp, #-0x18]
    // 0xcd8f1c: cmp             w1, NULL
    // 0xcd8f20: b.ne            #0xcd8f34
    // 0xcd8f24: r0 = Null
    //     0xcd8f24: mov             x0, NULL
    // 0xcd8f28: LeaveFrame
    //     0xcd8f28: mov             SP, fp
    //     0xcd8f2c: ldp             fp, lr, [SP], #0x10
    // 0xcd8f30: ret
    //     0xcd8f30: ret             
    // 0xcd8f34: SaveReg r1
    //     0xcd8f34: str             x1, [SP, #-8]!
    // 0xcd8f38: r0 = isCryptoReady()
    //     0xcd8f38: bl              #0xcd7d10  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoManager::isCryptoReady
    // 0xcd8f3c: add             SP, SP, #8
    // 0xcd8f40: tbnz            w0, #4, #0xcd8fb0
    // 0xcd8f44: ldr             x0, [fp, #0x18]
    // 0xcd8f48: r1 = Null
    //     0xcd8f48: mov             x1, NULL
    // 0xcd8f4c: r2 = 4
    //     0xcd8f4c: movz            x2, #0x4
    // 0xcd8f50: r0 = AllocateArray()
    //     0xcd8f50: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd8f54: r17 = "infrastructure read and crypto ready, reading state "
    //     0xcd8f54: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3af30] "infrastructure read and crypto ready, reading state "
    //     0xcd8f58: ldr             x17, [x17, #0xf30]
    // 0xcd8f5c: StoreField: r0->field_f = r17
    //     0xcd8f5c: stur            w17, [x0, #0xf]
    // 0xcd8f60: ldr             x1, [fp, #0x18]
    // 0xcd8f64: LoadField: r2 = r1->field_1f
    //     0xcd8f64: ldur            w2, [x1, #0x1f]
    // 0xcd8f68: DecompressPointer r2
    //     0xcd8f68: add             x2, x2, HEAP, lsl #32
    // 0xcd8f6c: StoreField: r0->field_13 = r2
    //     0xcd8f6c: stur            w2, [x0, #0x13]
    // 0xcd8f70: SaveReg r0
    //     0xcd8f70: str             x0, [SP, #-8]!
    // 0xcd8f74: r0 = _interpolate()
    //     0xcd8f74: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcd8f78: add             SP, SP, #8
    // 0xcd8f7c: ldur            x16, [fp, #-0x10]
    // 0xcd8f80: stp             x0, x16, [SP, #-0x10]!
    // 0xcd8f84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd8f84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd8f88: r0 = info()
    //     0xcd8f88: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd8f8c: add             SP, SP, #0x10
    // 0xcd8f90: ldr             x16, [fp, #0x18]
    // 0xcd8f94: SaveReg r16
    //     0xcd8f94: str             x16, [SP, #-8]!
    // 0xcd8f98: r0 = _setSessionReady()
    //     0xcd8f98: bl              #0x740850  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_setSessionReady
    // 0xcd8f9c: add             SP, SP, #8
    // 0xcd8fa0: r0 = Null
    //     0xcd8fa0: mov             x0, NULL
    // 0xcd8fa4: LeaveFrame
    //     0xcd8fa4: mov             SP, fp
    //     0xcd8fa8: ldp             fp, lr, [SP], #0x10
    // 0xcd8fac: ret
    //     0xcd8fac: ret             
    // 0xcd8fb0: ldur            x16, [fp, #-0x18]
    // 0xcd8fb4: SaveReg r16
    //     0xcd8fb4: str             x16, [SP, #-8]!
    // 0xcd8fb8: r0 = prepareKey()
    //     0xcd8fb8: bl              #0xcd9008  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoManager::prepareKey
    // 0xcd8fbc: add             SP, SP, #8
    // 0xcd8fc0: ldur            x2, [fp, #-8]
    // 0xcd8fc4: r1 = Function '<anonymous closure>':.
    //     0xcd8fc4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3af38] AnonymousClosure: (0xcd9a1c), in [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_processInfrastructure (0xcd8e54)
    //     0xcd8fc8: ldr             x1, [x1, #0xf38]
    // 0xcd8fcc: stur            x0, [fp, #-8]
    // 0xcd8fd0: r0 = AllocateClosure()
    //     0xcd8fd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcd8fd4: r16 = <Null?>
    //     0xcd8fd4: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xcd8fd8: ldur            lr, [fp, #-8]
    // 0xcd8fdc: stp             lr, x16, [SP, #-0x10]!
    // 0xcd8fe0: SaveReg r0
    //     0xcd8fe0: str             x0, [SP, #-8]!
    // 0xcd8fe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcd8fe4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcd8fe8: r0 = then()
    //     0xcd8fe8: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xcd8fec: add             SP, SP, #0x18
    // 0xcd8ff0: r0 = Null
    //     0xcd8ff0: mov             x0, NULL
    // 0xcd8ff4: LeaveFrame
    //     0xcd8ff4: mov             SP, fp
    //     0xcd8ff8: ldp             fp, lr, [SP], #0x10
    // 0xcd8ffc: ret
    //     0xcd8ffc: ret             
    // 0xcd9000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9000: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9004: b               #0xcd8e6c
  }
  _ _selectCryptoStrategy(/* No info */) {
    // ** addr: 0xcd9094, size: 0x654
    // 0xcd9094: EnterFrame
    //     0xcd9094: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9098: mov             fp, SP
    // 0xcd909c: AllocStack(0x30)
    //     0xcd909c: sub             SP, SP, #0x30
    // 0xcd90a0: CheckStackOverflow
    //     0xcd90a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd90a4: cmp             SP, x16
    //     0xcd90a8: b.ls            #0xcd96c8
    // 0xcd90ac: ldr             x0, [fp, #0x10]
    // 0xcd90b0: LoadField: r1 = r0->field_2f
    //     0xcd90b0: ldur            w1, [x0, #0x2f]
    // 0xcd90b4: DecompressPointer r1
    //     0xcd90b4: add             x1, x1, HEAP, lsl #32
    // 0xcd90b8: stur            x1, [fp, #-8]
    // 0xcd90bc: r16 = "firmwareVersion"
    //     0xcd90bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18280] "firmwareVersion"
    //     0xcd90c0: ldr             x16, [x16, #0x280]
    // 0xcd90c4: stp             x16, x1, [SP, #-0x10]!
    // 0xcd90c8: r0 = _getValueOrData()
    //     0xcd90c8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcd90cc: add             SP, SP, #0x10
    // 0xcd90d0: mov             x1, x0
    // 0xcd90d4: ldur            x0, [fp, #-8]
    // 0xcd90d8: LoadField: r2 = r0->field_f
    //     0xcd90d8: ldur            w2, [x0, #0xf]
    // 0xcd90dc: DecompressPointer r2
    //     0xcd90dc: add             x2, x2, HEAP, lsl #32
    // 0xcd90e0: cmp             w2, w1
    // 0xcd90e4: b.ne            #0xcd90ec
    // 0xcd90e8: r1 = Null
    //     0xcd90e8: mov             x1, NULL
    // 0xcd90ec: stur            x1, [fp, #-8]
    // 0xcd90f0: cmp             w1, NULL
    // 0xcd90f4: b.ne            #0xcd9140
    // 0xcd90f8: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0xcd90f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd90fc: ldr             x0, [x0, #0x21d0]
    //     0xcd9100: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd9104: cmp             w0, w16
    //     0xcd9108: b.ne            #0xcd9118
    //     0xcd910c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0xcd9110: ldr             x2, [x2, #0x200]
    //     0xcd9114: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd9118: r16 = "Could not read current fw version"
    //     0xcd9118: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af48] "Could not read current fw version"
    //     0xcd911c: ldr             x16, [x16, #0xf48]
    // 0xcd9120: stp             x16, x0, [SP, #-0x10]!
    // 0xcd9124: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd9124: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd9128: r0 = info()
    //     0xcd9128: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd912c: add             SP, SP, #0x10
    // 0xcd9130: r0 = Null
    //     0xcd9130: mov             x0, NULL
    // 0xcd9134: LeaveFrame
    //     0xcd9134: mov             SP, fp
    //     0xcd9138: ldp             fp, lr, [SP], #0x10
    // 0xcd913c: ret
    //     0xcd913c: ret             
    // 0xcd9140: ldr             x2, [fp, #0x10]
    // 0xcd9144: LoadField: r0 = r2->field_b
    //     0xcd9144: ldur            w0, [x2, #0xb]
    // 0xcd9148: DecompressPointer r0
    //     0xcd9148: add             x0, x0, HEAP, lsl #32
    // 0xcd914c: LoadField: r3 = r0->field_37
    //     0xcd914c: ldur            w3, [x0, #0x37]
    // 0xcd9150: DecompressPointer r3
    //     0xcd9150: add             x3, x3, HEAP, lsl #32
    // 0xcd9154: cmp             w3, NULL
    // 0xcd9158: b.ne            #0xcd9164
    // 0xcd915c: r0 = Null
    //     0xcd915c: mov             x0, NULL
    // 0xcd9160: b               #0xcd9184
    // 0xcd9164: r0 = LoadClassIdInstr(r3)
    //     0xcd9164: ldurh           w0, [x3, #1]
    // 0xcd9168: r16 = "uniqueKey"
    //     0xcd9168: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a960] "uniqueKey"
    //     0xcd916c: ldr             x16, [x16, #0x960]
    // 0xcd9170: stp             x16, x3, [SP, #-0x10]!
    // 0xcd9174: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcd9174: add             lr, x0, #0x6cf
    //     0xcd9178: ldr             lr, [x21, lr, lsl #3]
    //     0xcd917c: blr             lr
    // 0xcd9180: add             SP, SP, #0x10
    // 0xcd9184: stur            x0, [fp, #-0x10]
    // 0xcd9188: cmp             w0, NULL
    // 0xcd918c: b.ne            #0xcd91d8
    // 0xcd9190: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0xcd9190: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd9194: ldr             x0, [x0, #0x21d0]
    //     0xcd9198: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd919c: cmp             w0, w16
    //     0xcd91a0: b.ne            #0xcd91b0
    //     0xcd91a4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0xcd91a8: ldr             x2, [x2, #0x200]
    //     0xcd91ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd91b0: r16 = "Could not read unique key configuration"
    //     0xcd91b0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af50] "Could not read unique key configuration"
    //     0xcd91b4: ldr             x16, [x16, #0xf50]
    // 0xcd91b8: stp             x16, x0, [SP, #-0x10]!
    // 0xcd91bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd91bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd91c0: r0 = info()
    //     0xcd91c0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd91c4: add             SP, SP, #0x10
    // 0xcd91c8: r0 = Null
    //     0xcd91c8: mov             x0, NULL
    // 0xcd91cc: LeaveFrame
    //     0xcd91cc: mov             SP, fp
    //     0xcd91d0: ldp             fp, lr, [SP], #0x10
    // 0xcd91d4: ret
    //     0xcd91d4: ret             
    // 0xcd91d8: r16 = "minimumFirmwareVersion"
    //     0xcd91d8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af58] "minimumFirmwareVersion"
    //     0xcd91dc: ldr             x16, [x16, #0xf58]
    // 0xcd91e0: stp             x16, x0, [SP, #-0x10]!
    // 0xcd91e4: r4 = 0
    //     0xcd91e4: movz            x4, #0
    // 0xcd91e8: ldr             x0, [SP, #8]
    // 0xcd91ec: r16 = UnlinkedCall_0x4cec48
    //     0xcd91ec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af60] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xcd91f0: add             x16, x16, #0xf60
    // 0xcd91f4: ldp             x5, lr, [x16]
    // 0xcd91f8: blr             lr
    // 0xcd91fc: add             SP, SP, #0x10
    // 0xcd9200: mov             x3, x0
    // 0xcd9204: r2 = Null
    //     0xcd9204: mov             x2, NULL
    // 0xcd9208: r1 = Null
    //     0xcd9208: mov             x1, NULL
    // 0xcd920c: stur            x3, [fp, #-0x18]
    // 0xcd9210: branchIfSmi(r0, 0xcd9234)
    //     0xcd9210: tbz             w0, #0, #0xcd9234
    // 0xcd9214: r4 = LoadClassIdInstr(r0)
    //     0xcd9214: ldurh           w4, [x0, #1]
    // 0xcd9218: sub             x4, x4, #0x3a
    // 0xcd921c: cmp             x4, #2
    // 0xcd9220: b.ls            #0xcd9234
    // 0xcd9224: r8 = num
    //     0xcd9224: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0xcd9228: r3 = Null
    //     0xcd9228: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3af70] Null
    //     0xcd922c: ldr             x3, [x3, #0xf70]
    // 0xcd9230: r0 = num()
    //     0xcd9230: bl              #0xd0e100  ; IsType_num_Stub
    // 0xcd9234: ldur            x16, [fp, #-8]
    // 0xcd9238: ldur            lr, [fp, #-0x18]
    // 0xcd923c: stp             lr, x16, [SP, #-0x10]!
    // 0xcd9240: r0 = >=()
    //     0xcd9240: bl              #0xcf6fd4  ; [dart:core] _IntegerImplementation::>=
    // 0xcd9244: add             SP, SP, #0x10
    // 0xcd9248: tbnz            w0, #4, #0xcd9258
    // 0xcd924c: r1 = Instance_SmartCryptoVersion
    //     0xcd924c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3af80] Obj!SmartCryptoVersion@c76d41
    //     0xcd9250: ldr             x1, [x1, #0xf80]
    // 0xcd9254: b               #0xcd9260
    // 0xcd9258: r1 = Instance_SmartCryptoVersion
    //     0xcd9258: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3adf0] Obj!SmartCryptoVersion@c76d21
    //     0xcd925c: ldr             x1, [x1, #0xdf0]
    // 0xcd9260: ldr             x0, [fp, #0x10]
    // 0xcd9264: stur            x1, [fp, #-0x20]
    // 0xcd9268: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcd9268: ldur            w2, [x0, #0x17]
    // 0xcd926c: DecompressPointer r2
    //     0xcd926c: add             x2, x2, HEAP, lsl #32
    // 0xcd9270: cmp             w2, NULL
    // 0xcd9274: b.ne            #0xcd9280
    // 0xcd9278: r3 = Null
    //     0xcd9278: mov             x3, NULL
    // 0xcd927c: b               #0xcd9294
    // 0xcd9280: LoadField: r3 = r2->field_7
    //     0xcd9280: ldur            w3, [x2, #7]
    // 0xcd9284: DecompressPointer r3
    //     0xcd9284: add             x3, x3, HEAP, lsl #32
    // 0xcd9288: r16 = Sentinel
    //     0xcd9288: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd928c: cmp             w3, w16
    // 0xcd9290: b.eq            #0xcd96d0
    // 0xcd9294: cmp             w3, w1
    // 0xcd9298: b.ne            #0xcd92ac
    // 0xcd929c: r0 = Null
    //     0xcd929c: mov             x0, NULL
    // 0xcd92a0: LeaveFrame
    //     0xcd92a0: mov             SP, fp
    //     0xcd92a4: ldp             fp, lr, [SP], #0x10
    // 0xcd92a8: ret
    //     0xcd92a8: ret             
    // 0xcd92ac: cmp             w2, NULL
    // 0xcd92b0: b.ne            #0xcd92bc
    // 0xcd92b4: r2 = Null
    //     0xcd92b4: mov             x2, NULL
    // 0xcd92b8: b               #0xcd92d4
    // 0xcd92bc: LoadField: r3 = r2->field_7
    //     0xcd92bc: ldur            w3, [x2, #7]
    // 0xcd92c0: DecompressPointer r3
    //     0xcd92c0: add             x3, x3, HEAP, lsl #32
    // 0xcd92c4: r16 = Sentinel
    //     0xcd92c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd92c8: cmp             w3, w16
    // 0xcd92cc: b.eq            #0xcd96dc
    // 0xcd92d0: mov             x2, x3
    // 0xcd92d4: cmp             w2, NULL
    // 0xcd92d8: b.eq            #0xcd935c
    // 0xcd92dc: cmp             w2, w1
    // 0xcd92e0: b.ne            #0xcd92f4
    // 0xcd92e4: r0 = Null
    //     0xcd92e4: mov             x0, NULL
    // 0xcd92e8: LeaveFrame
    //     0xcd92e8: mov             SP, fp
    //     0xcd92ec: ldp             fp, lr, [SP], #0x10
    // 0xcd92f0: ret
    //     0xcd92f0: ret             
    // 0xcd92f4: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0xcd92f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd92f8: ldr             x0, [x0, #0x21d0]
    //     0xcd92fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd9300: cmp             w0, w16
    //     0xcd9304: b.ne            #0xcd9314
    //     0xcd9308: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0xcd930c: ldr             x2, [x2, #0x200]
    //     0xcd9310: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd9314: r16 = "Invalidating session because crypto is no longer valid"
    //     0xcd9314: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af88] "Invalidating session because crypto is no longer valid"
    //     0xcd9318: ldr             x16, [x16, #0xf88]
    // 0xcd931c: stp             x16, x0, [SP, #-0x10]!
    // 0xcd9320: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd9320: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd9324: r0 = info()
    //     0xcd9324: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd9328: add             SP, SP, #0x10
    // 0xcd932c: ldr             x16, [fp, #0x10]
    // 0xcd9330: SaveReg r16
    //     0xcd9330: str             x16, [SP, #-8]!
    // 0xcd9334: r0 = clearSession()
    //     0xcd9334: bl              #0xcd6500  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::clearSession
    // 0xcd9338: add             SP, SP, #8
    // 0xcd933c: ldr             x0, [fp, #0x10]
    // 0xcd9340: LoadField: r1 = r0->field_f
    //     0xcd9340: ldur            w1, [x0, #0xf]
    // 0xcd9344: DecompressPointer r1
    //     0xcd9344: add             x1, x1, HEAP, lsl #32
    // 0xcd9348: cmp             w1, NULL
    // 0xcd934c: b.eq            #0xcd935c
    // 0xcd9350: SaveReg r1
    //     0xcd9350: str             x1, [SP, #-8]!
    // 0xcd9354: r0 = onSessionInvalid()
    //     0xcd9354: bl              #0xcd8ce0  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::onSessionInvalid
    // 0xcd9358: add             SP, SP, #8
    // 0xcd935c: ldur            x16, [fp, #-8]
    // 0xcd9360: ldur            lr, [fp, #-0x18]
    // 0xcd9364: stp             lr, x16, [SP, #-0x10]!
    // 0xcd9368: r0 = >=()
    //     0xcd9368: bl              #0xcf6fd4  ; [dart:core] _IntegerImplementation::>=
    // 0xcd936c: add             SP, SP, #0x10
    // 0xcd9370: tbnz            w0, #4, #0xcd94f4
    // 0xcd9374: ldr             x0, [fp, #0x10]
    // 0xcd9378: ldur            x16, [fp, #-0x10]
    // 0xcd937c: r30 = "encryptionKeySize"
    //     0xcd937c: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3af90] "encryptionKeySize"
    //     0xcd9380: ldr             lr, [lr, #0xf90]
    // 0xcd9384: stp             lr, x16, [SP, #-0x10]!
    // 0xcd9388: r4 = 0
    //     0xcd9388: movz            x4, #0
    // 0xcd938c: ldr             x0, [SP, #8]
    // 0xcd9390: r16 = UnlinkedCall_0x4cec48
    //     0xcd9390: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af98] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xcd9394: add             x16, x16, #0xf98
    // 0xcd9398: ldp             x5, lr, [x16]
    // 0xcd939c: blr             lr
    // 0xcd93a0: add             SP, SP, #0x10
    // 0xcd93a4: mov             x3, x0
    // 0xcd93a8: r2 = Null
    //     0xcd93a8: mov             x2, NULL
    // 0xcd93ac: r1 = Null
    //     0xcd93ac: mov             x1, NULL
    // 0xcd93b0: stur            x3, [fp, #-8]
    // 0xcd93b4: branchIfSmi(r0, 0xcd93d8)
    //     0xcd93b4: tbz             w0, #0, #0xcd93d8
    // 0xcd93b8: r4 = LoadClassIdInstr(r0)
    //     0xcd93b8: ldurh           w4, [x0, #1]
    // 0xcd93bc: sub             x4, x4, #0x3a
    // 0xcd93c0: cmp             x4, #1
    // 0xcd93c4: b.ls            #0xcd93d8
    // 0xcd93c8: r8 = int
    //     0xcd93c8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xcd93cc: r3 = Null
    //     0xcd93cc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3afa8] Null
    //     0xcd93d0: ldr             x3, [x3, #0xfa8]
    // 0xcd93d4: r0 = int()
    //     0xcd93d4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xcd93d8: ldur            x16, [fp, #-0x10]
    // 0xcd93dc: r30 = "decryptionKeySize"
    //     0xcd93dc: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3afb8] "decryptionKeySize"
    //     0xcd93e0: ldr             lr, [lr, #0xfb8]
    // 0xcd93e4: stp             lr, x16, [SP, #-0x10]!
    // 0xcd93e8: r4 = 0
    //     0xcd93e8: movz            x4, #0
    // 0xcd93ec: ldr             x0, [SP, #8]
    // 0xcd93f0: r16 = UnlinkedCall_0x4cec48
    //     0xcd93f0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3afc0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xcd93f4: add             x16, x16, #0xfc0
    // 0xcd93f8: ldp             x5, lr, [x16]
    // 0xcd93fc: blr             lr
    // 0xcd9400: add             SP, SP, #0x10
    // 0xcd9404: mov             x3, x0
    // 0xcd9408: r2 = Null
    //     0xcd9408: mov             x2, NULL
    // 0xcd940c: r1 = Null
    //     0xcd940c: mov             x1, NULL
    // 0xcd9410: stur            x3, [fp, #-0x10]
    // 0xcd9414: branchIfSmi(r0, 0xcd9438)
    //     0xcd9414: tbz             w0, #0, #0xcd9438
    // 0xcd9418: r4 = LoadClassIdInstr(r0)
    //     0xcd9418: ldurh           w4, [x0, #1]
    // 0xcd941c: sub             x4, x4, #0x3a
    // 0xcd9420: cmp             x4, #1
    // 0xcd9424: b.ls            #0xcd9438
    // 0xcd9428: r8 = int
    //     0xcd9428: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xcd942c: r3 = Null
    //     0xcd942c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3afd0] Null
    //     0xcd9430: ldr             x3, [x3, #0xfd0]
    // 0xcd9434: r0 = int()
    //     0xcd9434: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xcd9438: ldur            x0, [fp, #-8]
    // 0xcd943c: r1 = LoadInt32Instr(r0)
    //     0xcd943c: sbfx            x1, x0, #1, #0x1f
    //     0xcd9440: tbz             w0, #0, #0xcd9448
    //     0xcd9444: ldur            x1, [x0, #7]
    // 0xcd9448: ldur            x0, [fp, #-0x10]
    // 0xcd944c: stur            x1, [fp, #-0x30]
    // 0xcd9450: r2 = LoadInt32Instr(r0)
    //     0xcd9450: sbfx            x2, x0, #1, #0x1f
    //     0xcd9454: tbz             w0, #0, #0xcd945c
    //     0xcd9458: ldur            x2, [x0, #7]
    // 0xcd945c: stur            x2, [fp, #-0x28]
    // 0xcd9460: r0 = SmartCryptoManager()
    //     0xcd9460: bl              #0xcd9a0c  ; AllocateSmartCryptoManagerStub -> SmartCryptoManager (size=0x24)
    // 0xcd9464: stur            x0, [fp, #-8]
    // 0xcd9468: SaveReg r0
    //     0xcd9468: str             x0, [SP, #-8]!
    // 0xcd946c: ldur            x1, [fp, #-0x30]
    // 0xcd9470: SaveReg r1
    //     0xcd9470: str             x1, [SP, #-8]!
    // 0xcd9474: ldur            x1, [fp, #-0x28]
    // 0xcd9478: ldr             x16, [fp, #0x10]
    // 0xcd947c: stp             x16, x1, [SP, #-0x10]!
    // 0xcd9480: ldur            x16, [fp, #-0x20]
    // 0xcd9484: ldr             lr, [fp, #0x10]
    // 0xcd9488: stp             lr, x16, [SP, #-0x10]!
    // 0xcd948c: r0 = SmartCryptoManager()
    //     0xcd948c: bl              #0xcd96e8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoManager::SmartCryptoManager
    // 0xcd9490: add             SP, SP, #0x30
    // 0xcd9494: ldur            x0, [fp, #-8]
    // 0xcd9498: ldr             x1, [fp, #0x10]
    // 0xcd949c: ArrayStore: r1[0] = r0  ; List_4
    //     0xcd949c: stur            w0, [x1, #0x17]
    //     0xcd94a0: ldurb           w16, [x1, #-1]
    //     0xcd94a4: ldurb           w17, [x0, #-1]
    //     0xcd94a8: and             x16, x17, x16, lsr #2
    //     0xcd94ac: tst             x16, HEAP, lsr #32
    //     0xcd94b0: b.eq            #0xcd94b8
    //     0xcd94b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd94b8: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0xcd94b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd94bc: ldr             x0, [x0, #0x21d0]
    //     0xcd94c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd94c4: cmp             w0, w16
    //     0xcd94c8: b.ne            #0xcd94d8
    //     0xcd94cc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0xcd94d0: ldr             x2, [x2, #0x200]
    //     0xcd94d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd94d8: r16 = "Using unique key session"
    //     0xcd94d8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3afe0] "Using unique key session"
    //     0xcd94dc: ldr             x16, [x16, #0xfe0]
    // 0xcd94e0: stp             x16, x0, [SP, #-0x10]!
    // 0xcd94e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd94e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd94e8: r0 = info()
    //     0xcd94e8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd94ec: add             SP, SP, #0x10
    // 0xcd94f0: b               #0xcd96b8
    // 0xcd94f4: ldr             x1, [fp, #0x10]
    // 0xcd94f8: LoadField: r0 = r1->field_b
    //     0xcd94f8: ldur            w0, [x1, #0xb]
    // 0xcd94fc: DecompressPointer r0
    //     0xcd94fc: add             x0, x0, HEAP, lsl #32
    // 0xcd9500: LoadField: r2 = r0->field_37
    //     0xcd9500: ldur            w2, [x0, #0x37]
    // 0xcd9504: DecompressPointer r2
    //     0xcd9504: add             x2, x2, HEAP, lsl #32
    // 0xcd9508: cmp             w2, NULL
    // 0xcd950c: b.ne            #0xcd951c
    // 0xcd9510: mov             x0, x1
    // 0xcd9514: r1 = Null
    //     0xcd9514: mov             x1, NULL
    // 0xcd9518: b               #0xcd9544
    // 0xcd951c: r0 = LoadClassIdInstr(r2)
    //     0xcd951c: ldurh           w0, [x2, #1]
    // 0xcd9520: r16 = "sharedKey"
    //     0xcd9520: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3afe8] "sharedKey"
    //     0xcd9524: ldr             x16, [x16, #0xfe8]
    // 0xcd9528: stp             x16, x2, [SP, #-0x10]!
    // 0xcd952c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcd952c: add             lr, x0, #0x6cf
    //     0xcd9530: ldr             lr, [x21, lr, lsl #3]
    //     0xcd9534: blr             lr
    // 0xcd9538: add             SP, SP, #0x10
    // 0xcd953c: mov             x1, x0
    // 0xcd9540: ldr             x0, [fp, #0x10]
    // 0xcd9544: stur            x1, [fp, #-8]
    // 0xcd9548: r16 = "encryptionKeySize"
    //     0xcd9548: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af90] "encryptionKeySize"
    //     0xcd954c: ldr             x16, [x16, #0xf90]
    // 0xcd9550: stp             x16, x1, [SP, #-0x10]!
    // 0xcd9554: r4 = 0
    //     0xcd9554: movz            x4, #0
    // 0xcd9558: ldr             x0, [SP, #8]
    // 0xcd955c: r16 = UnlinkedCall_0x4cec48
    //     0xcd955c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aff0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xcd9560: add             x16, x16, #0xff0
    // 0xcd9564: ldp             x5, lr, [x16]
    // 0xcd9568: blr             lr
    // 0xcd956c: add             SP, SP, #0x10
    // 0xcd9570: mov             x3, x0
    // 0xcd9574: r2 = Null
    //     0xcd9574: mov             x2, NULL
    // 0xcd9578: r1 = Null
    //     0xcd9578: mov             x1, NULL
    // 0xcd957c: stur            x3, [fp, #-0x10]
    // 0xcd9580: branchIfSmi(r0, 0xcd95a4)
    //     0xcd9580: tbz             w0, #0, #0xcd95a4
    // 0xcd9584: r4 = LoadClassIdInstr(r0)
    //     0xcd9584: ldurh           w4, [x0, #1]
    // 0xcd9588: sub             x4, x4, #0x3a
    // 0xcd958c: cmp             x4, #1
    // 0xcd9590: b.ls            #0xcd95a4
    // 0xcd9594: r8 = int
    //     0xcd9594: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xcd9598: r3 = Null
    //     0xcd9598: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b000] Null
    //     0xcd959c: ldr             x3, [x3]
    // 0xcd95a0: r0 = int()
    //     0xcd95a0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xcd95a4: ldur            x16, [fp, #-8]
    // 0xcd95a8: r30 = "decryptionKeySize"
    //     0xcd95a8: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3afb8] "decryptionKeySize"
    //     0xcd95ac: ldr             lr, [lr, #0xfb8]
    // 0xcd95b0: stp             lr, x16, [SP, #-0x10]!
    // 0xcd95b4: r4 = 0
    //     0xcd95b4: movz            x4, #0
    // 0xcd95b8: ldr             x0, [SP, #8]
    // 0xcd95bc: r5 = UnlinkedCall_0x4cec48
    //     0xcd95bc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b010] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xcd95c0: ldp             x5, lr, [x16, #0x10]
    // 0xcd95c4: blr             lr
    // 0xcd95c8: add             SP, SP, #0x10
    // 0xcd95cc: mov             x3, x0
    // 0xcd95d0: r2 = Null
    //     0xcd95d0: mov             x2, NULL
    // 0xcd95d4: r1 = Null
    //     0xcd95d4: mov             x1, NULL
    // 0xcd95d8: stur            x3, [fp, #-8]
    // 0xcd95dc: branchIfSmi(r0, 0xcd9600)
    //     0xcd95dc: tbz             w0, #0, #0xcd9600
    // 0xcd95e0: r4 = LoadClassIdInstr(r0)
    //     0xcd95e0: ldurh           w4, [x0, #1]
    // 0xcd95e4: sub             x4, x4, #0x3a
    // 0xcd95e8: cmp             x4, #1
    // 0xcd95ec: b.ls            #0xcd9600
    // 0xcd95f0: r8 = int
    //     0xcd95f0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xcd95f4: r3 = Null
    //     0xcd95f4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b020] Null
    //     0xcd95f8: ldr             x3, [x3, #0x20]
    // 0xcd95fc: r0 = int()
    //     0xcd95fc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xcd9600: ldur            x0, [fp, #-0x10]
    // 0xcd9604: r1 = LoadInt32Instr(r0)
    //     0xcd9604: sbfx            x1, x0, #1, #0x1f
    //     0xcd9608: tbz             w0, #0, #0xcd9610
    //     0xcd960c: ldur            x1, [x0, #7]
    // 0xcd9610: ldur            x0, [fp, #-8]
    // 0xcd9614: stur            x1, [fp, #-0x30]
    // 0xcd9618: r2 = LoadInt32Instr(r0)
    //     0xcd9618: sbfx            x2, x0, #1, #0x1f
    //     0xcd961c: tbz             w0, #0, #0xcd9624
    //     0xcd9620: ldur            x2, [x0, #7]
    // 0xcd9624: stur            x2, [fp, #-0x28]
    // 0xcd9628: r0 = SmartCryptoManager()
    //     0xcd9628: bl              #0xcd9a0c  ; AllocateSmartCryptoManagerStub -> SmartCryptoManager (size=0x24)
    // 0xcd962c: stur            x0, [fp, #-8]
    // 0xcd9630: SaveReg r0
    //     0xcd9630: str             x0, [SP, #-8]!
    // 0xcd9634: ldur            x1, [fp, #-0x30]
    // 0xcd9638: SaveReg r1
    //     0xcd9638: str             x1, [SP, #-8]!
    // 0xcd963c: ldur            x1, [fp, #-0x28]
    // 0xcd9640: ldr             x16, [fp, #0x10]
    // 0xcd9644: stp             x16, x1, [SP, #-0x10]!
    // 0xcd9648: ldur            x16, [fp, #-0x20]
    // 0xcd964c: ldr             lr, [fp, #0x10]
    // 0xcd9650: stp             lr, x16, [SP, #-0x10]!
    // 0xcd9654: r0 = SmartCryptoManager()
    //     0xcd9654: bl              #0xcd96e8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoManager::SmartCryptoManager
    // 0xcd9658: add             SP, SP, #0x30
    // 0xcd965c: ldur            x0, [fp, #-8]
    // 0xcd9660: ldr             x1, [fp, #0x10]
    // 0xcd9664: ArrayStore: r1[0] = r0  ; List_4
    //     0xcd9664: stur            w0, [x1, #0x17]
    //     0xcd9668: ldurb           w16, [x1, #-1]
    //     0xcd966c: ldurb           w17, [x0, #-1]
    //     0xcd9670: and             x16, x17, x16, lsr #2
    //     0xcd9674: tst             x16, HEAP, lsr #32
    //     0xcd9678: b.eq            #0xcd9680
    //     0xcd967c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd9680: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0xcd9680: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd9684: ldr             x0, [x0, #0x21d0]
    //     0xcd9688: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd968c: cmp             w0, w16
    //     0xcd9690: b.ne            #0xcd96a0
    //     0xcd9694: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0xcd9698: ldr             x2, [x2, #0x200]
    //     0xcd969c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd96a0: r16 = "Using shared key session"
    //     0xcd96a0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b030] "Using shared key session"
    //     0xcd96a4: ldr             x16, [x16, #0x30]
    // 0xcd96a8: stp             x16, x0, [SP, #-0x10]!
    // 0xcd96ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd96ac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd96b0: r0 = info()
    //     0xcd96b0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd96b4: add             SP, SP, #0x10
    // 0xcd96b8: r0 = Null
    //     0xcd96b8: mov             x0, NULL
    // 0xcd96bc: LeaveFrame
    //     0xcd96bc: mov             SP, fp
    //     0xcd96c0: ldp             fp, lr, [SP], #0x10
    // 0xcd96c4: ret
    //     0xcd96c4: ret             
    // 0xcd96c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd96c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd96cc: b               #0xcd90ac
    // 0xcd96d0: r9 = version
    //     0xcd96d0: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3ae20] Field <SmartCryptoManager.version>: late (offset: 0x8)
    //     0xcd96d4: ldr             x9, [x9, #0xe20]
    // 0xcd96d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd96d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd96dc: r9 = version
    //     0xcd96dc: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3ae20] Field <SmartCryptoManager.version>: late (offset: 0x8)
    //     0xcd96e0: ldr             x9, [x9, #0xe20]
    // 0xcd96e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd96e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xcd9a1c, size: 0xa4
    // 0xcd9a1c: EnterFrame
    //     0xcd9a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9a20: mov             fp, SP
    // 0xcd9a24: AllocStack(0x8)
    //     0xcd9a24: sub             SP, SP, #8
    // 0xcd9a28: SetupParameters([dynamic _ /* r0 */])
    //     0xcd9a28: ldr             x0, [fp, #0x18]
    //     0xcd9a2c: ldur            w1, [x0, #0x17]
    //     0xcd9a30: add             x1, x1, HEAP, lsl #32
    //     0xcd9a34: stur            x1, [fp, #-8]
    // 0xcd9a38: CheckStackOverflow
    //     0xcd9a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9a3c: cmp             SP, x16
    //     0xcd9a40: b.ls            #0xcd9ab8
    // 0xcd9a44: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0xcd9a44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd9a48: ldr             x0, [x0, #0x21d0]
    //     0xcd9a4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd9a50: cmp             w0, w16
    //     0xcd9a54: b.ne            #0xcd9a64
    //     0xcd9a58: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0xcd9a5c: ldr             x2, [x2, #0x200]
    //     0xcd9a60: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd9a64: r16 = "prepareKey done"
    //     0xcd9a64: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af40] "prepareKey done"
    //     0xcd9a68: ldr             x16, [x16, #0xf40]
    // 0xcd9a6c: stp             x16, x0, [SP, #-0x10]!
    // 0xcd9a70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd9a70: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd9a74: r0 = info()
    //     0xcd9a74: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd9a78: add             SP, SP, #0x10
    // 0xcd9a7c: ldur            x0, [fp, #-8]
    // 0xcd9a80: LoadField: r1 = r0->field_f
    //     0xcd9a80: ldur            w1, [x0, #0xf]
    // 0xcd9a84: DecompressPointer r1
    //     0xcd9a84: add             x1, x1, HEAP, lsl #32
    // 0xcd9a88: SaveReg r1
    //     0xcd9a88: str             x1, [SP, #-8]!
    // 0xcd9a8c: r0 = readState()
    //     0xcd9a8c: bl              #0x740984  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::readState
    // 0xcd9a90: add             SP, SP, #8
    // 0xcd9a94: ldur            x1, [fp, #-8]
    // 0xcd9a98: LoadField: r2 = r1->field_f
    //     0xcd9a98: ldur            w2, [x1, #0xf]
    // 0xcd9a9c: DecompressPointer r2
    //     0xcd9a9c: add             x2, x2, HEAP, lsl #32
    // 0xcd9aa0: r1 = 0
    //     0xcd9aa0: movz            x1, #0
    // 0xcd9aa4: StoreField: r2->field_23 = r1
    //     0xcd9aa4: stur            x1, [x2, #0x23]
    // 0xcd9aa8: r0 = Null
    //     0xcd9aa8: mov             x0, NULL
    // 0xcd9aac: LeaveFrame
    //     0xcd9aac: mov             SP, fp
    //     0xcd9ab0: ldp             fp, lr, [SP], #0x10
    // 0xcd9ab4: ret
    //     0xcd9ab4: ret             
    // 0xcd9ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9ab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9abc: b               #0xcd9a44
  }
  _ _processInfrastructureUpdate(/* No info */) {
    // ** addr: 0xcd9ac0, size: 0xb8
    // 0xcd9ac0: EnterFrame
    //     0xcd9ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9ac4: mov             fp, SP
    // 0xcd9ac8: AllocStack(0x8)
    //     0xcd9ac8: sub             SP, SP, #8
    // 0xcd9acc: CheckStackOverflow
    //     0xcd9acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9ad0: cmp             SP, x16
    //     0xcd9ad4: b.ls            #0xcd9b70
    // 0xcd9ad8: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0xcd9ad8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd9adc: ldr             x0, [x0, #0x21d0]
    //     0xcd9ae0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd9ae4: cmp             w0, w16
    //     0xcd9ae8: b.ne            #0xcd9af8
    //     0xcd9aec: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0xcd9af0: ldr             x2, [x2, #0x200]
    //     0xcd9af4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd9af8: r1 = Null
    //     0xcd9af8: mov             x1, NULL
    // 0xcd9afc: r2 = 4
    //     0xcd9afc: movz            x2, #0x4
    // 0xcd9b00: stur            x0, [fp, #-8]
    // 0xcd9b04: r0 = AllocateArray()
    //     0xcd9b04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd9b08: r17 = "Process Infrastructure Update "
    //     0xcd9b08: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b040] "Process Infrastructure Update "
    //     0xcd9b0c: ldr             x17, [x17, #0x40]
    // 0xcd9b10: StoreField: r0->field_f = r17
    //     0xcd9b10: stur            w17, [x0, #0xf]
    // 0xcd9b14: ldr             x1, [fp, #0x10]
    // 0xcd9b18: StoreField: r0->field_13 = r1
    //     0xcd9b18: stur            w1, [x0, #0x13]
    // 0xcd9b1c: SaveReg r0
    //     0xcd9b1c: str             x0, [SP, #-8]!
    // 0xcd9b20: r0 = _interpolate()
    //     0xcd9b20: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9b24: add             SP, SP, #8
    // 0xcd9b28: ldur            x16, [fp, #-8]
    // 0xcd9b2c: stp             x0, x16, [SP, #-0x10]!
    // 0xcd9b30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd9b30: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd9b34: r0 = info()
    //     0xcd9b34: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd9b38: add             SP, SP, #0x10
    // 0xcd9b3c: ldr             x0, [fp, #0x18]
    // 0xcd9b40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcd9b40: ldur            w1, [x0, #0x17]
    // 0xcd9b44: DecompressPointer r1
    //     0xcd9b44: add             x1, x1, HEAP, lsl #32
    // 0xcd9b48: cmp             w1, NULL
    // 0xcd9b4c: b.eq            #0xcd9b60
    // 0xcd9b50: ldr             x16, [fp, #0x10]
    // 0xcd9b54: stp             x16, x1, [SP, #-0x10]!
    // 0xcd9b58: r0 = prepareKeyWithData()
    //     0xcd9b58: bl              #0xcd9b78  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoManager::prepareKeyWithData
    // 0xcd9b5c: add             SP, SP, #0x10
    // 0xcd9b60: r0 = Null
    //     0xcd9b60: mov             x0, NULL
    // 0xcd9b64: LeaveFrame
    //     0xcd9b64: mov             SP, fp
    //     0xcd9b68: ldp             fp, lr, [SP], #0x10
    // 0xcd9b6c: ret
    //     0xcd9b6c: ret             
    // 0xcd9b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9b70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9b74: b               #0xcd9ad8
  }
  _ storeUniqueKey(/* No info */) {
    // ** addr: 0xcd9e80, size: 0x64
    // 0xcd9e80: EnterFrame
    //     0xcd9e80: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9e84: mov             fp, SP
    // 0xcd9e88: CheckStackOverflow
    //     0xcd9e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9e8c: cmp             SP, x16
    //     0xcd9e90: b.ls            #0xcd9edc
    // 0xcd9e94: r16 = Instance_Base64Codec
    //     0xcd9e94: ldr             x16, [PP, #0x1420]  ; [pp+0x1420] Obj!Base64Codec<List<int>, String>@c6cac1
    // 0xcd9e98: ldr             lr, [fp, #0x10]
    // 0xcd9e9c: stp             lr, x16, [SP, #-0x10]!
    // 0xcd9ea0: r0 = encode()
    //     0xcd9ea0: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0xcd9ea4: add             SP, SP, #0x10
    // 0xcd9ea8: ldr             x1, [fp, #0x18]
    // 0xcd9eac: StoreField: r1->field_1b = r0
    //     0xcd9eac: stur            w0, [x1, #0x1b]
    //     0xcd9eb0: tbz             w0, #0, #0xcd9ecc
    //     0xcd9eb4: ldurb           w16, [x1, #-1]
    //     0xcd9eb8: ldurb           w17, [x0, #-1]
    //     0xcd9ebc: and             x16, x17, x16, lsr #2
    //     0xcd9ec0: tst             x16, HEAP, lsr #32
    //     0xcd9ec4: b.eq            #0xcd9ecc
    //     0xcd9ec8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd9ecc: r0 = Null
    //     0xcd9ecc: mov             x0, NULL
    // 0xcd9ed0: LeaveFrame
    //     0xcd9ed0: mov             SP, fp
    //     0xcd9ed4: ldp             fp, lr, [SP], #0x10
    // 0xcd9ed8: ret
    //     0xcd9ed8: ret             
    // 0xcd9edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9ee0: b               #0xcd9e94
  }
}
