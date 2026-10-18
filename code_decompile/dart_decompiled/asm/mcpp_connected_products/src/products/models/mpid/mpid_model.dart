// lib: , url: package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart

// class id: 67322, size: 0x8
class :: {
}

// class id: 4554, size: 0x68, field offset: 0x5c
class MpidModel extends ProductModel {

  static late final Logger _log; // offset: 0x1124

  _ enqueue(/* No info */) {
    // ** addr: 0x609ae0, size: 0x150
    // 0x609ae0: EnterFrame
    //     0x609ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x609ae4: mov             fp, SP
    // 0x609ae8: AllocStack(0x10)
    //     0x609ae8: sub             SP, SP, #0x10
    // 0x609aec: CheckStackOverflow
    //     0x609aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609af0: cmp             SP, x16
    //     0x609af4: b.ls            #0x609c24
    // 0x609af8: ldr             x1, [fp, #0x10]
    // 0x609afc: r0 = LoadClassIdInstr(r1)
    //     0x609afc: ldurh           w0, [x1, #1]
    // 0x609b00: SaveReg r1
    //     0x609b00: str             x1, [SP, #-8]!
    // 0x609b04: r0 = GDT[cid_x0 + 0xb034]()
    //     0x609b04: movz            x17, #0xb034
    //     0x609b08: add             lr, x0, x17
    //     0x609b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x609b10: blr             lr
    // 0x609b14: add             SP, SP, #8
    // 0x609b18: tbnz            w0, #4, #0x609b2c
    // 0x609b1c: r0 = Null
    //     0x609b1c: mov             x0, NULL
    // 0x609b20: LeaveFrame
    //     0x609b20: mov             SP, fp
    //     0x609b24: ldp             fp, lr, [SP], #0x10
    // 0x609b28: ret
    //     0x609b28: ret             
    // 0x609b2c: ldr             x3, [fp, #0x18]
    // 0x609b30: LoadField: r4 = r3->field_5b
    //     0x609b30: ldur            w4, [x3, #0x5b]
    // 0x609b34: DecompressPointer r4
    //     0x609b34: add             x4, x4, HEAP, lsl #32
    // 0x609b38: stur            x4, [fp, #-8]
    // 0x609b3c: LoadField: r2 = r4->field_7
    //     0x609b3c: ldur            w2, [x4, #7]
    // 0x609b40: DecompressPointer r2
    //     0x609b40: add             x2, x2, HEAP, lsl #32
    // 0x609b44: ldr             x0, [fp, #0x10]
    // 0x609b48: r1 = Null
    //     0x609b48: mov             x1, NULL
    // 0x609b4c: cmp             w2, NULL
    // 0x609b50: b.eq            #0x609b70
    // 0x609b54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x609b54: ldur            w4, [x2, #0x17]
    // 0x609b58: DecompressPointer r4
    //     0x609b58: add             x4, x4, HEAP, lsl #32
    // 0x609b5c: r8 = X0
    //     0x609b5c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x609b60: LoadField: r9 = r4->field_7
    //     0x609b60: ldur            x9, [x4, #7]
    // 0x609b64: r3 = Null
    //     0x609b64: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c48] Null
    //     0x609b68: ldr             x3, [x3, #0xc48]
    // 0x609b6c: blr             x9
    // 0x609b70: ldur            x0, [fp, #-8]
    // 0x609b74: LoadField: r1 = r0->field_b
    //     0x609b74: ldur            w1, [x0, #0xb]
    // 0x609b78: DecompressPointer r1
    //     0x609b78: add             x1, x1, HEAP, lsl #32
    // 0x609b7c: stur            x1, [fp, #-0x10]
    // 0x609b80: LoadField: r2 = r0->field_f
    //     0x609b80: ldur            w2, [x0, #0xf]
    // 0x609b84: DecompressPointer r2
    //     0x609b84: add             x2, x2, HEAP, lsl #32
    // 0x609b88: LoadField: r3 = r2->field_b
    //     0x609b88: ldur            w3, [x2, #0xb]
    // 0x609b8c: DecompressPointer r3
    //     0x609b8c: add             x3, x3, HEAP, lsl #32
    // 0x609b90: cmp             w1, w3
    // 0x609b94: b.ne            #0x609ba4
    // 0x609b98: SaveReg r0
    //     0x609b98: str             x0, [SP, #-8]!
    // 0x609b9c: r0 = _growToNextCapacity()
    //     0x609b9c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x609ba0: add             SP, SP, #8
    // 0x609ba4: ldur            x2, [fp, #-8]
    // 0x609ba8: ldur            x0, [fp, #-0x10]
    // 0x609bac: r3 = LoadInt32Instr(r0)
    //     0x609bac: sbfx            x3, x0, #1, #0x1f
    // 0x609bb0: add             x0, x3, #1
    // 0x609bb4: lsl             x4, x0, #1
    // 0x609bb8: StoreField: r2->field_b = r4
    //     0x609bb8: stur            w4, [x2, #0xb]
    // 0x609bbc: mov             x1, x3
    // 0x609bc0: cmp             x1, x0
    // 0x609bc4: b.hs            #0x609c2c
    // 0x609bc8: LoadField: r1 = r2->field_f
    //     0x609bc8: ldur            w1, [x2, #0xf]
    // 0x609bcc: DecompressPointer r1
    //     0x609bcc: add             x1, x1, HEAP, lsl #32
    // 0x609bd0: ldr             x0, [fp, #0x10]
    // 0x609bd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x609bd4: add             x25, x1, x3, lsl #2
    //     0x609bd8: add             x25, x25, #0xf
    //     0x609bdc: str             w0, [x25]
    //     0x609be0: tbz             w0, #0, #0x609bfc
    //     0x609be4: ldurb           w16, [x1, #-1]
    //     0x609be8: ldurb           w17, [x0, #-1]
    //     0x609bec: and             x16, x17, x16, lsr #2
    //     0x609bf0: tst             x16, HEAP, lsr #32
    //     0x609bf4: b.eq            #0x609bfc
    //     0x609bf8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x609bfc: cmp             w4, #2
    // 0x609c00: b.ne            #0x609c14
    // 0x609c04: ldr             x16, [fp, #0x18]
    // 0x609c08: SaveReg r16
    //     0x609c08: str             x16, [SP, #-8]!
    // 0x609c0c: r0 = _writeNextCmdInQueue()
    //     0x609c0c: bl              #0x609c30  ; [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::_writeNextCmdInQueue
    // 0x609c10: add             SP, SP, #8
    // 0x609c14: r0 = Null
    //     0x609c14: mov             x0, NULL
    // 0x609c18: LeaveFrame
    //     0x609c18: mov             SP, fp
    //     0x609c1c: ldp             fp, lr, [SP], #0x10
    // 0x609c20: ret
    //     0x609c20: ret             
    // 0x609c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609c24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609c28: b               #0x609af8
    // 0x609c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x609c2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeNextCmdInQueue(/* No info */) async {
    // ** addr: 0x609c30, size: 0x2e0
    // 0x609c30: EnterFrame
    //     0x609c30: stp             fp, lr, [SP, #-0x10]!
    //     0x609c34: mov             fp, SP
    // 0x609c38: AllocStack(0x30)
    //     0x609c38: sub             SP, SP, #0x30
    // 0x609c3c: SetupParameters(MpidModel this /* r1, fp-0x10 */)
    //     0x609c3c: stur            NULL, [fp, #-8]
    //     0x609c40: movz            x0, #0
    //     0x609c44: add             x1, fp, w0, sxtw #2
    //     0x609c48: ldr             x1, [x1, #0x10]
    //     0x609c4c: stur            x1, [fp, #-0x10]
    // 0x609c50: CheckStackOverflow
    //     0x609c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609c54: cmp             SP, x16
    //     0x609c58: b.ls            #0x609f08
    // 0x609c5c: r1 = 1
    //     0x609c5c: movz            x1, #0x1
    // 0x609c60: r0 = AllocateContext()
    //     0x609c60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x609c64: mov             x2, x0
    // 0x609c68: ldur            x1, [fp, #-0x10]
    // 0x609c6c: stur            x2, [fp, #-0x18]
    // 0x609c70: StoreField: r2->field_f = r1
    //     0x609c70: stur            w1, [x2, #0xf]
    // 0x609c74: InitAsync() -> Future
    //     0x609c74: mov             x0, NULL
    //     0x609c78: bl              #0x4e56a0  ; InitAsyncStub
    // 0x609c7c: ldur            x0, [fp, #-0x10]
    // 0x609c80: LoadField: r1 = r0->field_5b
    //     0x609c80: ldur            w1, [x0, #0x5b]
    // 0x609c84: DecompressPointer r1
    //     0x609c84: add             x1, x1, HEAP, lsl #32
    // 0x609c88: stur            x1, [fp, #-0x20]
    // 0x609c8c: LoadField: r2 = r1->field_b
    //     0x609c8c: ldur            w2, [x1, #0xb]
    // 0x609c90: DecompressPointer r2
    //     0x609c90: add             x2, x2, HEAP, lsl #32
    // 0x609c94: cbnz            w2, #0x609ca0
    // 0x609c98: r0 = Null
    //     0x609c98: mov             x0, NULL
    // 0x609c9c: r0 = ReturnAsyncNotFuture()
    //     0x609c9c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x609ca0: LoadField: r2 = r0->field_57
    //     0x609ca0: ldur            w2, [x0, #0x57]
    // 0x609ca4: DecompressPointer r2
    //     0x609ca4: add             x2, x2, HEAP, lsl #32
    // 0x609ca8: cmp             w2, NULL
    // 0x609cac: b.ne            #0x609cb8
    // 0x609cb0: r0 = Null
    //     0x609cb0: mov             x0, NULL
    // 0x609cb4: b               #0x609cd0
    // 0x609cb8: SaveReg r2
    //     0x609cb8: str             x2, [SP, #-8]!
    // 0x609cbc: r0 = state()
    //     0x609cbc: bl              #0x594180  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::state
    // 0x609cc0: add             SP, SP, #8
    // 0x609cc4: LoadField: r1 = r0->field_b
    //     0x609cc4: ldur            w1, [x0, #0xb]
    // 0x609cc8: DecompressPointer r1
    //     0x609cc8: add             x1, x1, HEAP, lsl #32
    // 0x609ccc: mov             x0, x1
    // 0x609cd0: r1 = 58
    //     0x609cd0: movz            x1, #0x3a
    // 0x609cd4: branchIfSmi(r0, 0x609cdc)
    //     0x609cd4: tbz             w0, #0, #0x609cdc
    // 0x609cd8: r1 = LoadClassIdInstr(r0)
    //     0x609cd8: ldurh           w1, [x0, #1]
    // 0x609cdc: r16 = Instance_BluetoothPeripheralState
    //     0x609cdc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!BluetoothPeripheralState@c76e41
    //     0x609ce0: ldr             x16, [x16, #0xc58]
    // 0x609ce4: stp             x16, x0, [SP, #-0x10]!
    // 0x609ce8: mov             x0, x1
    // 0x609cec: mov             lr, x0
    // 0x609cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x609cf4: blr             lr
    // 0x609cf8: add             SP, SP, #0x10
    // 0x609cfc: tbz             w0, #4, #0x609d38
    // 0x609d00: ldur            x0, [fp, #-0x10]
    // 0x609d04: LoadField: r1 = r0->field_5f
    //     0x609d04: ldur            w1, [x0, #0x5f]
    // 0x609d08: DecompressPointer r1
    //     0x609d08: add             x1, x1, HEAP, lsl #32
    // 0x609d0c: cmp             w1, NULL
    // 0x609d10: b.eq            #0x609d20
    // 0x609d14: SaveReg r1
    //     0x609d14: str             x1, [SP, #-8]!
    // 0x609d18: r0 = cancel()
    //     0x609d18: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x609d1c: add             SP, SP, #8
    // 0x609d20: ldur            x16, [fp, #-0x20]
    // 0x609d24: SaveReg r16
    //     0x609d24: str             x16, [SP, #-8]!
    // 0x609d28: r0 = clear()
    //     0x609d28: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x609d2c: add             SP, SP, #8
    // 0x609d30: r0 = Null
    //     0x609d30: mov             x0, NULL
    // 0x609d34: r0 = ReturnAsyncNotFuture()
    //     0x609d34: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x609d38: ldur            x0, [fp, #-0x10]
    // 0x609d3c: ldur            x16, [fp, #-0x20]
    // 0x609d40: SaveReg r16
    //     0x609d40: str             x16, [SP, #-8]!
    // 0x609d44: r0 = first()
    //     0x609d44: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x609d48: add             SP, SP, #8
    // 0x609d4c: stur            x0, [fp, #-0x20]
    // 0x609d50: r0 = Duration()
    //     0x609d50: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x609d54: mov             x3, x0
    // 0x609d58: r0 = 5000000
    //     0x609d58: movz            x0, #0x4b40
    //     0x609d5c: movk            x0, #0x4c, lsl #16
    // 0x609d60: stur            x3, [fp, #-0x28]
    // 0x609d64: StoreField: r3->field_7 = r0
    //     0x609d64: stur            x0, [x3, #7]
    // 0x609d68: ldur            x2, [fp, #-0x18]
    // 0x609d6c: r1 = Function '<anonymous closure>':.
    //     0x609d6c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c60] AnonymousClosure: (0x60a420), in [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::_writeNextCmdInQueue (0x609c30)
    //     0x609d70: ldr             x1, [x1, #0xc60]
    // 0x609d74: r0 = AllocateClosure()
    //     0x609d74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x609d78: ldur            x16, [fp, #-0x28]
    // 0x609d7c: stp             x16, NULL, [SP, #-0x10]!
    // 0x609d80: SaveReg r0
    //     0x609d80: str             x0, [SP, #-8]!
    // 0x609d84: r0 = Timer()
    //     0x609d84: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x609d88: add             SP, SP, #0x18
    // 0x609d8c: ldur            x3, [fp, #-0x10]
    // 0x609d90: StoreField: r3->field_5f = r0
    //     0x609d90: stur            w0, [x3, #0x5f]
    //     0x609d94: ldurb           w16, [x3, #-1]
    //     0x609d98: ldurb           w17, [x0, #-1]
    //     0x609d9c: and             x16, x17, x16, lsr #2
    //     0x609da0: tst             x16, HEAP, lsr #32
    //     0x609da4: b.eq            #0x609dac
    //     0x609da8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x609dac: LoadField: r4 = r3->field_3b
    //     0x609dac: ldur            w4, [x3, #0x3b]
    // 0x609db0: DecompressPointer r4
    //     0x609db0: add             x4, x4, HEAP, lsl #32
    // 0x609db4: mov             x0, x4
    // 0x609db8: stur            x4, [fp, #-0x28]
    // 0x609dbc: r2 = Null
    //     0x609dbc: mov             x2, NULL
    // 0x609dc0: r1 = Null
    //     0x609dc0: mov             x1, NULL
    // 0x609dc4: r4 = LoadClassIdInstr(r0)
    //     0x609dc4: ldurh           w4, [x0, #1]
    // 0x609dc8: cmp             x4, #0x374
    // 0x609dcc: b.eq            #0x609de4
    // 0x609dd0: r8 = MpidSession?
    //     0x609dd0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c68] Type: MpidSession?
    //     0x609dd4: ldr             x8, [x8, #0xc68]
    // 0x609dd8: r3 = Null
    //     0x609dd8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c70] Null
    //     0x609ddc: ldr             x3, [x3, #0xc70]
    // 0x609de0: r0 = DefaultNullableTypeTest()
    //     0x609de0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x609de4: ldur            x0, [fp, #-0x28]
    // 0x609de8: cmp             w0, NULL
    // 0x609dec: b.ne            #0x609df8
    // 0x609df0: r2 = Null
    //     0x609df0: mov             x2, NULL
    // 0x609df4: b               #0x609e0c
    // 0x609df8: ldur            x16, [fp, #-0x20]
    // 0x609dfc: stp             x16, x0, [SP, #-0x10]!
    // 0x609e00: r0 = encryptPacket()
    //     0x609e00: bl              #0x60a1ac  ; [package:mcpp_connected_products/src/ble/session/mpid/mpid_session.dart] MpidSession::encryptPacket
    // 0x609e04: add             SP, SP, #0x10
    // 0x609e08: mov             x2, x0
    // 0x609e0c: ldur            x1, [fp, #-0x10]
    // 0x609e10: mov             x0, x2
    // 0x609e14: stur            x2, [fp, #-0x20]
    // 0x609e18: r0 = Await()
    //     0x609e18: bl              #0x4e5228  ; AwaitStub
    // 0x609e1c: mov             x2, x0
    // 0x609e20: ldur            x1, [fp, #-0x10]
    // 0x609e24: stur            x2, [fp, #-0x20]
    // 0x609e28: LoadField: r0 = r1->field_23
    //     0x609e28: ldur            w0, [x1, #0x23]
    // 0x609e2c: DecompressPointer r0
    //     0x609e2c: add             x0, x0, HEAP, lsl #32
    // 0x609e30: LoadField: r3 = r0->field_13
    //     0x609e30: ldur            w3, [x0, #0x13]
    // 0x609e34: DecompressPointer r3
    //     0x609e34: add             x3, x3, HEAP, lsl #32
    // 0x609e38: r0 = LoadClassIdInstr(r3)
    //     0x609e38: ldurh           w0, [x3, #1]
    // 0x609e3c: r16 = "tx"
    //     0x609e3c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c80] "tx"
    //     0x609e40: ldr             x16, [x16, #0xc80]
    // 0x609e44: stp             x16, x3, [SP, #-0x10]!
    // 0x609e48: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x609e48: add             lr, x0, #0x6cf
    //     0x609e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x609e50: blr             lr
    // 0x609e54: add             SP, SP, #0x10
    // 0x609e58: mov             x3, x0
    // 0x609e5c: ldur            x0, [fp, #-0x10]
    // 0x609e60: stur            x3, [fp, #-0x30]
    // 0x609e64: LoadField: r4 = r0->field_57
    //     0x609e64: ldur            w4, [x0, #0x57]
    // 0x609e68: DecompressPointer r4
    //     0x609e68: add             x4, x4, HEAP, lsl #32
    // 0x609e6c: stur            x4, [fp, #-0x28]
    // 0x609e70: cmp             w4, NULL
    // 0x609e74: b.ne            #0x609e80
    // 0x609e78: r1 = Null
    //     0x609e78: mov             x1, NULL
    // 0x609e7c: b               #0x609ef4
    // 0x609e80: mov             x0, x3
    // 0x609e84: r2 = Null
    //     0x609e84: mov             x2, NULL
    // 0x609e88: r1 = Null
    //     0x609e88: mov             x1, NULL
    // 0x609e8c: r4 = 58
    //     0x609e8c: movz            x4, #0x3a
    // 0x609e90: branchIfSmi(r0, 0x609e98)
    //     0x609e90: tbz             w0, #0, #0x609e98
    // 0x609e94: r4 = LoadClassIdInstr(r0)
    //     0x609e94: ldurh           w4, [x0, #1]
    // 0x609e98: sub             x4, x4, #0x5b
    // 0x609e9c: cmp             x4, #3
    // 0x609ea0: b.ls            #0x609eb4
    // 0x609ea4: r8 = String
    //     0x609ea4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x609ea8: r3 = Null
    //     0x609ea8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c88] Null
    //     0x609eac: ldr             x3, [x3, #0xc88]
    // 0x609eb0: r0 = String()
    //     0x609eb0: bl              #0xd0da28  ; IsType_String_Stub
    // 0x609eb4: ldur            x0, [fp, #-0x20]
    // 0x609eb8: r2 = Null
    //     0x609eb8: mov             x2, NULL
    // 0x609ebc: r1 = Null
    //     0x609ebc: mov             x1, NULL
    // 0x609ec0: r8 = List<int>
    //     0x609ec0: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0x609ec4: r3 = Null
    //     0x609ec4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c98] Null
    //     0x609ec8: ldr             x3, [x3, #0xc98]
    // 0x609ecc: r0 = List<int>()
    //     0x609ecc: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0x609ed0: ldur            x16, [fp, #-0x28]
    // 0x609ed4: ldur            lr, [fp, #-0x30]
    // 0x609ed8: stp             lr, x16, [SP, #-0x10]!
    // 0x609edc: ldur            x16, [fp, #-0x20]
    // 0x609ee0: r30 = true
    //     0x609ee0: add             lr, NULL, #0x20  ; true
    // 0x609ee4: stp             lr, x16, [SP, #-0x10]!
    // 0x609ee8: r0 = writeCharacteristic()
    //     0x609ee8: bl              #0x609f10  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::writeCharacteristic
    // 0x609eec: add             SP, SP, #0x20
    // 0x609ef0: mov             x1, x0
    // 0x609ef4: mov             x0, x1
    // 0x609ef8: stur            x1, [fp, #-0x10]
    // 0x609efc: r0 = Await()
    //     0x609efc: bl              #0x4e5228  ; AwaitStub
    // 0x609f00: r0 = Null
    //     0x609f00: mov             x0, NULL
    // 0x609f04: r0 = ReturnAsyncNotFuture()
    //     0x609f04: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x609f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609f08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609f0c: b               #0x609c5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60a420, size: 0x90
    // 0x60a420: EnterFrame
    //     0x60a420: stp             fp, lr, [SP, #-0x10]!
    //     0x60a424: mov             fp, SP
    // 0x60a428: AllocStack(0x8)
    //     0x60a428: sub             SP, SP, #8
    // 0x60a42c: SetupParameters([dynamic _ /* r0 */])
    //     0x60a42c: ldr             x0, [fp, #0x10]
    //     0x60a430: ldur            w1, [x0, #0x17]
    //     0x60a434: add             x1, x1, HEAP, lsl #32
    //     0x60a438: stur            x1, [fp, #-8]
    // 0x60a43c: CheckStackOverflow
    //     0x60a43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a440: cmp             SP, x16
    //     0x60a444: b.ls            #0x60a4a8
    // 0x60a448: r0 = InitLateStaticField(0x1124) // [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::_log
    //     0x60a448: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60a44c: ldr             x0, [x0, #0x2248]
    //     0x60a450: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60a454: cmp             w0, w16
    //     0x60a458: b.ne            #0x60a468
    //     0x60a45c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ca8] Field <MpidModel._log@1859205199>: static late final (offset: 0x1124)
    //     0x60a460: ldr             x2, [x2, #0xca8]
    //     0x60a464: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60a468: r16 = "writing timeout :("
    //     0x60a468: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cb0] "writing timeout :("
    //     0x60a46c: ldr             x16, [x16, #0xcb0]
    // 0x60a470: stp             x16, x0, [SP, #-0x10]!
    // 0x60a474: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60a474: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60a478: r0 = info()
    //     0x60a478: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60a47c: add             SP, SP, #0x10
    // 0x60a480: ldur            x0, [fp, #-8]
    // 0x60a484: LoadField: r1 = r0->field_f
    //     0x60a484: ldur            w1, [x0, #0xf]
    // 0x60a488: DecompressPointer r1
    //     0x60a488: add             x1, x1, HEAP, lsl #32
    // 0x60a48c: SaveReg r1
    //     0x60a48c: str             x1, [SP, #-8]!
    // 0x60a490: r0 = checkWritingQueue()
    //     0x60a490: bl              #0x60a4b0  ; [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::checkWritingQueue
    // 0x60a494: add             SP, SP, #8
    // 0x60a498: r0 = Null
    //     0x60a498: mov             x0, NULL
    // 0x60a49c: LeaveFrame
    //     0x60a49c: mov             SP, fp
    //     0x60a4a0: ldp             fp, lr, [SP], #0x10
    // 0x60a4a4: ret
    //     0x60a4a4: ret             
    // 0x60a4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a4a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a4ac: b               #0x60a448
  }
  _ checkWritingQueue(/* No info */) {
    // ** addr: 0x60a4b0, size: 0x80
    // 0x60a4b0: EnterFrame
    //     0x60a4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x60a4b4: mov             fp, SP
    // 0x60a4b8: CheckStackOverflow
    //     0x60a4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a4bc: cmp             SP, x16
    //     0x60a4c0: b.ls            #0x60a528
    // 0x60a4c4: ldr             x0, [fp, #0x10]
    // 0x60a4c8: LoadField: r1 = r0->field_5f
    //     0x60a4c8: ldur            w1, [x0, #0x5f]
    // 0x60a4cc: DecompressPointer r1
    //     0x60a4cc: add             x1, x1, HEAP, lsl #32
    // 0x60a4d0: cmp             w1, NULL
    // 0x60a4d4: b.eq            #0x60a4e8
    // 0x60a4d8: SaveReg r1
    //     0x60a4d8: str             x1, [SP, #-8]!
    // 0x60a4dc: r0 = cancel()
    //     0x60a4dc: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x60a4e0: add             SP, SP, #8
    // 0x60a4e4: ldr             x0, [fp, #0x10]
    // 0x60a4e8: LoadField: r1 = r0->field_5b
    //     0x60a4e8: ldur            w1, [x0, #0x5b]
    // 0x60a4ec: DecompressPointer r1
    //     0x60a4ec: add             x1, x1, HEAP, lsl #32
    // 0x60a4f0: LoadField: r2 = r1->field_b
    //     0x60a4f0: ldur            w2, [x1, #0xb]
    // 0x60a4f4: DecompressPointer r2
    //     0x60a4f4: add             x2, x2, HEAP, lsl #32
    // 0x60a4f8: cbz             w2, #0x60a518
    // 0x60a4fc: stp             xzr, x1, [SP, #-0x10]!
    // 0x60a500: r0 = removeAt()
    //     0x60a500: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0x60a504: add             SP, SP, #0x10
    // 0x60a508: ldr             x16, [fp, #0x10]
    // 0x60a50c: SaveReg r16
    //     0x60a50c: str             x16, [SP, #-8]!
    // 0x60a510: r0 = _writeNextCmdInQueue()
    //     0x60a510: bl              #0x609c30  ; [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::_writeNextCmdInQueue
    // 0x60a514: add             SP, SP, #8
    // 0x60a518: r0 = Null
    //     0x60a518: mov             x0, NULL
    // 0x60a51c: LeaveFrame
    //     0x60a51c: mov             SP, fp
    //     0x60a520: ldp             fp, lr, [SP], #0x10
    // 0x60a524: ret
    //     0x60a524: ret             
    // 0x60a528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a52c: b               #0x60a4c4
  }
  static Logger _log() {
    // ** addr: 0x60a530, size: 0x3c
    // 0x60a530: EnterFrame
    //     0x60a530: stp             fp, lr, [SP, #-0x10]!
    //     0x60a534: mov             fp, SP
    // 0x60a538: CheckStackOverflow
    //     0x60a538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a53c: cmp             SP, x16
    //     0x60a540: b.ls            #0x60a564
    // 0x60a544: r16 = "MpidModel"
    //     0x60a544: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cb8] "MpidModel"
    //     0x60a548: ldr             x16, [x16, #0xcb8]
    // 0x60a54c: stp             x16, NULL, [SP, #-0x10]!
    // 0x60a550: r0 = Logger()
    //     0x60a550: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x60a554: add             SP, SP, #0x10
    // 0x60a558: LeaveFrame
    //     0x60a558: mov             SP, fp
    //     0x60a55c: ldp             fp, lr, [SP], #0x10
    // 0x60a560: ret
    //     0x60a560: ret             
    // 0x60a564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a564: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a568: b               #0x60a544
  }
  _ MpidModel(/* No info */) {
    // ** addr: 0x662468, size: 0xb8
    // 0x662468: EnterFrame
    //     0x662468: stp             fp, lr, [SP, #-0x10]!
    //     0x66246c: mov             fp, SP
    // 0x662470: AllocStack(0x8)
    //     0x662470: sub             SP, SP, #8
    // 0x662474: CheckStackOverflow
    //     0x662474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662478: cmp             SP, x16
    //     0x66247c: b.ls            #0x662518
    // 0x662480: r16 = <List<int>>
    //     0x662480: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x662484: ldr             x16, [x16, #0x8b8]
    // 0x662488: stp             xzr, x16, [SP, #-0x10]!
    // 0x66248c: r0 = _GrowableList()
    //     0x66248c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x662490: add             SP, SP, #0x10
    // 0x662494: ldr             x1, [fp, #0x28]
    // 0x662498: StoreField: r1->field_5b = r0
    //     0x662498: stur            w0, [x1, #0x5b]
    //     0x66249c: ldurb           w16, [x1, #-1]
    //     0x6624a0: ldurb           w17, [x0, #-1]
    //     0x6624a4: and             x16, x17, x16, lsr #2
    //     0x6624a8: tst             x16, HEAP, lsr #32
    //     0x6624ac: b.eq            #0x6624b4
    //     0x6624b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6624b4: r0 = MagicOtaManager()
    //     0x6624b4: bl              #0x662520  ; AllocateMagicOtaManagerStub -> MagicOtaManager (size=0x18)
    // 0x6624b8: stur            x0, [fp, #-8]
    // 0x6624bc: SaveReg r0
    //     0x6624bc: str             x0, [SP, #-8]!
    // 0x6624c0: r0 = OtaManager()
    //     0x6624c0: bl              #0x592abc  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaManager::OtaManager
    // 0x6624c4: add             SP, SP, #8
    // 0x6624c8: ldur            x0, [fp, #-8]
    // 0x6624cc: ldr             x1, [fp, #0x28]
    // 0x6624d0: StoreField: r1->field_63 = r0
    //     0x6624d0: stur            w0, [x1, #0x63]
    //     0x6624d4: ldurb           w16, [x1, #-1]
    //     0x6624d8: ldurb           w17, [x0, #-1]
    //     0x6624dc: and             x16, x17, x16, lsr #2
    //     0x6624e0: tst             x16, HEAP, lsr #32
    //     0x6624e4: b.eq            #0x6624ec
    //     0x6624e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6624ec: ldr             x16, [fp, #0x20]
    // 0x6624f0: stp             x16, x1, [SP, #-0x10]!
    // 0x6624f4: ldr             x16, [fp, #0x18]
    // 0x6624f8: ldr             lr, [fp, #0x10]
    // 0x6624fc: stp             lr, x16, [SP, #-0x10]!
    // 0x662500: r0 = ProductModel()
    //     0x662500: bl              #0x66269c  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::ProductModel
    // 0x662504: add             SP, SP, #0x20
    // 0x662508: r0 = Null
    //     0x662508: mov             x0, NULL
    // 0x66250c: LeaveFrame
    //     0x66250c: mov             SP, fp
    //     0x662510: ldp             fp, lr, [SP], #0x10
    // 0x662514: ret
    //     0x662514: ret             
    // 0x662518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662518: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66251c: b               #0x662480
  }
  _ onDisconnected(/* No info */) {
    // ** addr: 0xc1929c, size: 0x5c
    // 0xc1929c: EnterFrame
    //     0xc1929c: stp             fp, lr, [SP, #-0x10]!
    //     0xc192a0: mov             fp, SP
    // 0xc192a4: CheckStackOverflow
    //     0xc192a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc192a8: cmp             SP, x16
    //     0xc192ac: b.ls            #0xc192f0
    // 0xc192b0: ldr             x16, [fp, #0x10]
    // 0xc192b4: SaveReg r16
    //     0xc192b4: str             x16, [SP, #-8]!
    // 0xc192b8: r0 = onDisconnected()
    //     0xc192b8: bl              #0xc19384  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::onDisconnected
    // 0xc192bc: add             SP, SP, #8
    // 0xc192c0: ldr             x0, [fp, #0x10]
    // 0xc192c4: LoadField: r1 = r0->field_5f
    //     0xc192c4: ldur            w1, [x0, #0x5f]
    // 0xc192c8: DecompressPointer r1
    //     0xc192c8: add             x1, x1, HEAP, lsl #32
    // 0xc192cc: cmp             w1, NULL
    // 0xc192d0: b.eq            #0xc192e0
    // 0xc192d4: SaveReg r1
    //     0xc192d4: str             x1, [SP, #-8]!
    // 0xc192d8: r0 = cancel()
    //     0xc192d8: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xc192dc: add             SP, SP, #8
    // 0xc192e0: r0 = Null
    //     0xc192e0: mov             x0, NULL
    // 0xc192e4: LeaveFrame
    //     0xc192e4: mov             SP, fp
    //     0xc192e8: ldp             fp, lr, [SP], #0x10
    // 0xc192ec: ret
    //     0xc192ec: ret             
    // 0xc192f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc192f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc192f4: b               #0xc192b0
  }
  _ startFirmwareUpdate(/* No info */) {
    // ** addr: 0xc274a8, size: 0x2b0
    // 0xc274a8: EnterFrame
    //     0xc274a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc274ac: mov             fp, SP
    // 0xc274b0: AllocStack(0x20)
    //     0xc274b0: sub             SP, SP, #0x20
    // 0xc274b4: CheckStackOverflow
    //     0xc274b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc274b8: cmp             SP, x16
    //     0xc274bc: b.ls            #0xc27748
    // 0xc274c0: ldr             x0, [fp, #0x18]
    // 0xc274c4: LoadField: r1 = r0->field_63
    //     0xc274c4: ldur            w1, [x0, #0x63]
    // 0xc274c8: DecompressPointer r1
    //     0xc274c8: add             x1, x1, HEAP, lsl #32
    // 0xc274cc: stur            x1, [fp, #-0x10]
    // 0xc274d0: LoadField: r2 = r1->field_7
    //     0xc274d0: ldur            w2, [x1, #7]
    // 0xc274d4: DecompressPointer r2
    //     0xc274d4: add             x2, x2, HEAP, lsl #32
    // 0xc274d8: stur            x2, [fp, #-8]
    // 0xc274dc: r16 = Instance_OtaState
    //     0xc274dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!OtaState@c76c61
    //     0xc274e0: ldr             x16, [x16, #0x3b8]
    // 0xc274e4: stp             x16, x2, [SP, #-0x10]!
    // 0xc274e8: r0 = state=()
    //     0xc274e8: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0xc274ec: add             SP, SP, #0x10
    // 0xc274f0: ldr             x1, [fp, #0x18]
    // 0xc274f4: LoadField: r0 = r1->field_3f
    //     0xc274f4: ldur            w0, [x1, #0x3f]
    // 0xc274f8: DecompressPointer r0
    //     0xc274f8: add             x0, x0, HEAP, lsl #32
    // 0xc274fc: tbnz            w0, #4, #0xc27524
    // 0xc27500: ldr             x2, [fp, #0x10]
    // 0xc27504: r0 = LoadClassIdInstr(r2)
    //     0xc27504: ldurh           w0, [x2, #1]
    // 0xc27508: SaveReg r2
    //     0xc27508: str             x2, [SP, #-8]!
    // 0xc2750c: r0 = GDT[cid_x0 + 0xb034]()
    //     0xc2750c: movz            x17, #0xb034
    //     0xc27510: add             lr, x0, x17
    //     0xc27514: ldr             lr, [x21, lr, lsl #3]
    //     0xc27518: blr             lr
    // 0xc2751c: add             SP, SP, #8
    // 0xc27520: tbnz            w0, #4, #0xc27594
    // 0xc27524: ldur            x16, [fp, #-8]
    // 0xc27528: r30 = Instance_OtaState
    //     0xc27528: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f610] Obj!OtaState@c76ce1
    //     0xc2752c: ldr             lr, [lr, #0x610]
    // 0xc27530: stp             lr, x16, [SP, #-0x10]!
    // 0xc27534: r0 = state=()
    //     0xc27534: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0xc27538: add             SP, SP, #0x10
    // 0xc2753c: ldr             x16, [fp, #0x18]
    // 0xc27540: SaveReg r16
    //     0xc27540: str             x16, [SP, #-8]!
    // 0xc27544: r0 = notifyListeners()
    //     0xc27544: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc27548: add             SP, SP, #8
    // 0xc2754c: r0 = InitLateStaticField(0x1124) // [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::_log
    //     0xc2754c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc27550: ldr             x0, [x0, #0x2248]
    //     0xc27554: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc27558: cmp             w0, w16
    //     0xc2755c: b.ne            #0xc2756c
    //     0xc27560: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ca8] Field <MpidModel._log@1859205199>: static late final (offset: 0x1124)
    //     0xc27564: ldr             x2, [x2, #0xca8]
    //     0xc27568: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc2756c: r16 = "ota cannot start"
    //     0xc2756c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab00] "ota cannot start"
    //     0xc27570: ldr             x16, [x16, #0xb00]
    // 0xc27574: stp             x16, x0, [SP, #-0x10]!
    // 0xc27578: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc27578: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc2757c: r0 = info()
    //     0xc2757c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc27580: add             SP, SP, #0x10
    // 0xc27584: r0 = Null
    //     0xc27584: mov             x0, NULL
    // 0xc27588: LeaveFrame
    //     0xc27588: mov             SP, fp
    //     0xc2758c: ldp             fp, lr, [SP], #0x10
    // 0xc27590: ret
    //     0xc27590: ret             
    // 0xc27594: ldr             x1, [fp, #0x10]
    // 0xc27598: r0 = LoadClassIdInstr(r1)
    //     0xc27598: ldurh           w0, [x1, #1]
    // 0xc2759c: SaveReg r1
    //     0xc2759c: str             x1, [SP, #-8]!
    // 0xc275a0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc275a0: movz            x17, #0xadb3
    //     0xc275a4: add             lr, x0, x17
    //     0xc275a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc275ac: blr             lr
    // 0xc275b0: add             SP, SP, #8
    // 0xc275b4: mov             x1, x0
    // 0xc275b8: stur            x1, [fp, #-8]
    // 0xc275bc: ldr             x2, [fp, #0x18]
    // 0xc275c0: CheckStackOverflow
    //     0xc275c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc275c4: cmp             SP, x16
    //     0xc275c8: b.ls            #0xc27750
    // 0xc275cc: r0 = LoadClassIdInstr(r1)
    //     0xc275cc: ldurh           w0, [x1, #1]
    // 0xc275d0: SaveReg r1
    //     0xc275d0: str             x1, [SP, #-8]!
    // 0xc275d4: r0 = GDT[cid_x0 + 0x590]()
    //     0xc275d4: add             lr, x0, #0x590
    //     0xc275d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc275dc: blr             lr
    // 0xc275e0: add             SP, SP, #8
    // 0xc275e4: tbnz            w0, #4, #0xc276ac
    // 0xc275e8: ldr             x2, [fp, #0x18]
    // 0xc275ec: ldur            x1, [fp, #-8]
    // 0xc275f0: r0 = LoadClassIdInstr(r1)
    //     0xc275f0: ldurh           w0, [x1, #1]
    // 0xc275f4: SaveReg r1
    //     0xc275f4: str             x1, [SP, #-8]!
    // 0xc275f8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc275f8: add             lr, x0, #0x7bc
    //     0xc275fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc27600: blr             lr
    // 0xc27604: add             SP, SP, #8
    // 0xc27608: mov             x4, x0
    // 0xc2760c: ldr             x3, [fp, #0x18]
    // 0xc27610: stur            x4, [fp, #-0x20]
    // 0xc27614: LoadField: r5 = r3->field_2f
    //     0xc27614: ldur            w5, [x3, #0x2f]
    // 0xc27618: DecompressPointer r5
    //     0xc27618: add             x5, x5, HEAP, lsl #32
    // 0xc2761c: mov             x0, x5
    // 0xc27620: stur            x5, [fp, #-0x18]
    // 0xc27624: r2 = Null
    //     0xc27624: mov             x2, NULL
    // 0xc27628: r1 = Null
    //     0xc27628: mov             x1, NULL
    // 0xc2762c: r4 = LoadClassIdInstr(r0)
    //     0xc2762c: ldurh           w4, [x0, #1]
    // 0xc27630: sub             x4, x4, #0x352
    // 0xc27634: cmp             x4, #3
    // 0xc27638: b.ls            #0xc27650
    // 0xc2763c: r8 = MpidFWProcessor?
    //     0xc2763c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18288] Type: MpidFWProcessor?
    //     0xc27640: ldr             x8, [x8, #0x288]
    // 0xc27644: r3 = Null
    //     0xc27644: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab08] Null
    //     0xc27648: ldr             x3, [x3, #0xb08]
    // 0xc2764c: r0 = DefaultNullableTypeTest()
    //     0xc2764c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc27650: ldur            x0, [fp, #-0x18]
    // 0xc27654: cmp             w0, NULL
    // 0xc27658: b.ne            #0xc27664
    // 0xc2765c: r0 = Null
    //     0xc2765c: mov             x0, NULL
    // 0xc27660: b               #0xc27684
    // 0xc27664: r1 = LoadClassIdInstr(r0)
    //     0xc27664: ldurh           w1, [x0, #1]
    // 0xc27668: ldur            x16, [fp, #-0x20]
    // 0xc2766c: stp             x16, x0, [SP, #-0x10]!
    // 0xc27670: mov             x0, x1
    // 0xc27674: r0 = GDT[cid_x0 + -0xe41]()
    //     0xc27674: sub             lr, x0, #0xe41
    //     0xc27678: ldr             lr, [x21, lr, lsl #3]
    //     0xc2767c: blr             lr
    // 0xc27680: add             SP, SP, #0x10
    // 0xc27684: ldur            x1, [fp, #-0x20]
    // 0xc27688: StoreField: r1->field_1b = r0
    //     0xc27688: stur            w0, [x1, #0x1b]
    //     0xc2768c: ldurb           w16, [x1, #-1]
    //     0xc27690: ldurb           w17, [x0, #-1]
    //     0xc27694: and             x16, x17, x16, lsr #2
    //     0xc27698: tst             x16, HEAP, lsr #32
    //     0xc2769c: b.eq            #0xc276a4
    //     0xc276a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc276a4: ldur            x1, [fp, #-8]
    // 0xc276a8: b               #0xc275bc
    // 0xc276ac: ldr             x1, [fp, #0x18]
    // 0xc276b0: LoadField: r0 = r1->field_57
    //     0xc276b0: ldur            w0, [x1, #0x57]
    // 0xc276b4: DecompressPointer r0
    //     0xc276b4: add             x0, x0, HEAP, lsl #32
    // 0xc276b8: cmp             w0, NULL
    // 0xc276bc: b.ne            #0xc276c8
    // 0xc276c0: r0 = Null
    //     0xc276c0: mov             x0, NULL
    // 0xc276c4: b               #0xc276d8
    // 0xc276c8: LoadField: r2 = r0->field_13
    //     0xc276c8: ldur            w2, [x0, #0x13]
    // 0xc276cc: DecompressPointer r2
    //     0xc276cc: add             x2, x2, HEAP, lsl #32
    // 0xc276d0: LoadField: r0 = r2->field_7
    //     0xc276d0: ldur            w0, [x2, #7]
    // 0xc276d4: DecompressPointer r0
    //     0xc276d4: add             x0, x0, HEAP, lsl #32
    // 0xc276d8: ldur            x2, [fp, #-0x10]
    // 0xc276dc: StoreField: r2->field_f = r0
    //     0xc276dc: stur            w0, [x2, #0xf]
    //     0xc276e0: ldurb           w16, [x2, #-1]
    //     0xc276e4: ldurb           w17, [x0, #-1]
    //     0xc276e8: and             x16, x17, x16, lsr #2
    //     0xc276ec: tst             x16, HEAP, lsr #32
    //     0xc276f0: b.eq            #0xc276f8
    //     0xc276f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc276f8: LoadField: r0 = r1->field_23
    //     0xc276f8: ldur            w0, [x1, #0x23]
    // 0xc276fc: DecompressPointer r0
    //     0xc276fc: add             x0, x0, HEAP, lsl #32
    // 0xc27700: LoadField: r1 = r0->field_13
    //     0xc27700: ldur            w1, [x0, #0x13]
    // 0xc27704: DecompressPointer r1
    //     0xc27704: add             x1, x1, HEAP, lsl #32
    // 0xc27708: mov             x0, x1
    // 0xc2770c: StoreField: r2->field_13 = r0
    //     0xc2770c: stur            w0, [x2, #0x13]
    //     0xc27710: ldurb           w16, [x2, #-1]
    //     0xc27714: ldurb           w17, [x0, #-1]
    //     0xc27718: and             x16, x17, x16, lsr #2
    //     0xc2771c: tst             x16, HEAP, lsr #32
    //     0xc27720: b.eq            #0xc27728
    //     0xc27724: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc27728: ldr             x16, [fp, #0x10]
    // 0xc2772c: stp             x16, x2, [SP, #-0x10]!
    // 0xc27730: r0 = startFirmwareUpdate()
    //     0xc27730: bl              #0xc27758  ; [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::startFirmwareUpdate
    // 0xc27734: add             SP, SP, #0x10
    // 0xc27738: r0 = Null
    //     0xc27738: mov             x0, NULL
    // 0xc2773c: LeaveFrame
    //     0xc2773c: mov             SP, fp
    //     0xc27740: ldp             fp, lr, [SP], #0x10
    // 0xc27744: ret
    //     0xc27744: ret             
    // 0xc27748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27748: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2774c: b               #0xc274c0
    // 0xc27750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27754: b               #0xc275cc
  }
  _ onDecryptedPayloadReceived(/* No info */) {
    // ** addr: 0xc3ad30, size: 0x278
    // 0xc3ad30: EnterFrame
    //     0xc3ad30: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ad34: mov             fp, SP
    // 0xc3ad38: AllocStack(0x10)
    //     0xc3ad38: sub             SP, SP, #0x10
    // 0xc3ad3c: CheckStackOverflow
    //     0xc3ad3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ad40: cmp             SP, x16
    //     0xc3ad44: b.ls            #0xc3af7c
    // 0xc3ad48: ldr             x0, [fp, #0x10]
    // 0xc3ad4c: r2 = Null
    //     0xc3ad4c: mov             x2, NULL
    // 0xc3ad50: r1 = Null
    //     0xc3ad50: mov             x1, NULL
    // 0xc3ad54: r8 = List<int>
    //     0xc3ad54: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0xc3ad58: r3 = Null
    //     0xc3ad58: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f30] Null
    //     0xc3ad5c: ldr             x3, [x3, #0xf30]
    // 0xc3ad60: r0 = List<int>()
    //     0xc3ad60: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0xc3ad64: ldr             x1, [fp, #0x10]
    // 0xc3ad68: r0 = LoadClassIdInstr(r1)
    //     0xc3ad68: ldurh           w0, [x1, #1]
    // 0xc3ad6c: SaveReg r1
    //     0xc3ad6c: str             x1, [SP, #-8]!
    // 0xc3ad70: r0 = GDT[cid_x0 + 0xb034]()
    //     0xc3ad70: movz            x17, #0xb034
    //     0xc3ad74: add             lr, x0, x17
    //     0xc3ad78: ldr             lr, [x21, lr, lsl #3]
    //     0xc3ad7c: blr             lr
    // 0xc3ad80: add             SP, SP, #8
    // 0xc3ad84: tbnz            w0, #4, #0xc3ad98
    // 0xc3ad88: r0 = Null
    //     0xc3ad88: mov             x0, NULL
    // 0xc3ad8c: LeaveFrame
    //     0xc3ad8c: mov             SP, fp
    //     0xc3ad90: ldp             fp, lr, [SP], #0x10
    // 0xc3ad94: ret
    //     0xc3ad94: ret             
    // 0xc3ad98: ldr             x0, [fp, #0x18]
    // 0xc3ad9c: r0 = InitLateStaticField(0x1124) // [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::_log
    //     0xc3ad9c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc3ada0: ldr             x0, [x0, #0x2248]
    //     0xc3ada4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc3ada8: cmp             w0, w16
    //     0xc3adac: b.ne            #0xc3adbc
    //     0xc3adb0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ca8] Field <MpidModel._log@1859205199>: static late final (offset: 0x1124)
    //     0xc3adb4: ldr             x2, [x2, #0xca8]
    //     0xc3adb8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc3adbc: r1 = Null
    //     0xc3adbc: mov             x1, NULL
    // 0xc3adc0: r2 = 8
    //     0xc3adc0: movz            x2, #0x8
    // 0xc3adc4: stur            x0, [fp, #-8]
    // 0xc3adc8: r0 = AllocateArray()
    //     0xc3adc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3adcc: stur            x0, [fp, #-0x10]
    // 0xc3add0: r17 = "process payload: "
    //     0xc3add0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41f40] "process payload: "
    //     0xc3add4: ldr             x17, [x17, #0xf40]
    // 0xc3add8: StoreField: r0->field_f = r17
    //     0xc3add8: stur            w17, [x0, #0xf]
    // 0xc3addc: r16 = Instance_HexCodec
    //     0xc3addc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d70] Obj!HexCodec<List<int>, String>@c6ca51
    //     0xc3ade0: ldr             x16, [x16, #0xd70]
    // 0xc3ade4: ldr             lr, [fp, #0x10]
    // 0xc3ade8: stp             lr, x16, [SP, #-0x10]!
    // 0xc3adec: r0 = encode()
    //     0xc3adec: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0xc3adf0: add             SP, SP, #0x10
    // 0xc3adf4: r1 = LoadClassIdInstr(r0)
    //     0xc3adf4: ldurh           w1, [x0, #1]
    // 0xc3adf8: SaveReg r0
    //     0xc3adf8: str             x0, [SP, #-8]!
    // 0xc3adfc: mov             x0, x1
    // 0xc3ae00: r0 = GDT[cid_x0 + -0xfec]()
    //     0xc3ae00: sub             lr, x0, #0xfec
    //     0xc3ae04: ldr             lr, [x21, lr, lsl #3]
    //     0xc3ae08: blr             lr
    // 0xc3ae0c: add             SP, SP, #8
    // 0xc3ae10: ldur            x1, [fp, #-0x10]
    // 0xc3ae14: ArrayStore: r1[1] = r0  ; List_4
    //     0xc3ae14: add             x25, x1, #0x13
    //     0xc3ae18: str             w0, [x25]
    //     0xc3ae1c: tbz             w0, #0, #0xc3ae38
    //     0xc3ae20: ldurb           w16, [x1, #-1]
    //     0xc3ae24: ldurb           w17, [x0, #-1]
    //     0xc3ae28: and             x16, x17, x16, lsr #2
    //     0xc3ae2c: tst             x16, HEAP, lsr #32
    //     0xc3ae30: b.eq            #0xc3ae38
    //     0xc3ae34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc3ae38: ldur            x2, [fp, #-0x10]
    // 0xc3ae3c: r17 = " for "
    //     0xc3ae3c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18988] " for "
    //     0xc3ae40: ldr             x17, [x17, #0x988]
    // 0xc3ae44: ArrayStore: r2[0] = r17  ; List_4
    //     0xc3ae44: stur            w17, [x2, #0x17]
    // 0xc3ae48: mov             x1, x2
    // 0xc3ae4c: ldr             x0, [fp, #0x18]
    // 0xc3ae50: ArrayStore: r1[3] = r0  ; List_4
    //     0xc3ae50: add             x25, x1, #0x1b
    //     0xc3ae54: str             w0, [x25]
    //     0xc3ae58: tbz             w0, #0, #0xc3ae74
    //     0xc3ae5c: ldurb           w16, [x1, #-1]
    //     0xc3ae60: ldurb           w17, [x0, #-1]
    //     0xc3ae64: and             x16, x17, x16, lsr #2
    //     0xc3ae68: tst             x16, HEAP, lsr #32
    //     0xc3ae6c: b.eq            #0xc3ae74
    //     0xc3ae70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc3ae74: SaveReg r2
    //     0xc3ae74: str             x2, [SP, #-8]!
    // 0xc3ae78: r0 = _interpolate()
    //     0xc3ae78: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc3ae7c: add             SP, SP, #8
    // 0xc3ae80: ldur            x16, [fp, #-8]
    // 0xc3ae84: stp             x0, x16, [SP, #-0x10]!
    // 0xc3ae88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc3ae88: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc3ae8c: r0 = info()
    //     0xc3ae8c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc3ae90: add             SP, SP, #0x10
    // 0xc3ae94: ldr             x0, [fp, #0x18]
    // 0xc3ae98: LoadField: r3 = r0->field_2f
    //     0xc3ae98: ldur            w3, [x0, #0x2f]
    // 0xc3ae9c: DecompressPointer r3
    //     0xc3ae9c: add             x3, x3, HEAP, lsl #32
    // 0xc3aea0: mov             x0, x3
    // 0xc3aea4: stur            x3, [fp, #-8]
    // 0xc3aea8: r2 = Null
    //     0xc3aea8: mov             x2, NULL
    // 0xc3aeac: r1 = Null
    //     0xc3aeac: mov             x1, NULL
    // 0xc3aeb0: r4 = LoadClassIdInstr(r0)
    //     0xc3aeb0: ldurh           w4, [x0, #1]
    // 0xc3aeb4: sub             x4, x4, #0x352
    // 0xc3aeb8: cmp             x4, #3
    // 0xc3aebc: b.ls            #0xc3aed4
    // 0xc3aec0: r8 = MpidFWProcessor?
    //     0xc3aec0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18288] Type: MpidFWProcessor?
    //     0xc3aec4: ldr             x8, [x8, #0x288]
    // 0xc3aec8: r3 = Null
    //     0xc3aec8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f48] Null
    //     0xc3aecc: ldr             x3, [x3, #0xf48]
    // 0xc3aed0: r0 = DefaultNullableTypeTest()
    //     0xc3aed0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc3aed4: ldur            x0, [fp, #-8]
    // 0xc3aed8: cmp             w0, NULL
    // 0xc3aedc: b.eq            #0xc3af6c
    // 0xc3aee0: r1 = LoadClassIdInstr(r0)
    //     0xc3aee0: ldurh           w1, [x0, #1]
    // 0xc3aee4: lsl             x1, x1, #1
    // 0xc3aee8: cmp             w1, #0x6a4
    // 0xc3aeec: b.ne            #0xc3af18
    // 0xc3aef0: LoadField: r1 = r0->field_4f
    //     0xc3aef0: ldur            w1, [x0, #0x4f]
    // 0xc3aef4: DecompressPointer r1
    //     0xc3aef4: add             x1, x1, HEAP, lsl #32
    // 0xc3aef8: r16 = Sentinel
    //     0xc3aef8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc3aefc: cmp             w1, w16
    // 0xc3af00: b.eq            #0xc3af84
    // 0xc3af04: ldr             x16, [fp, #0x10]
    // 0xc3af08: stp             x16, x1, [SP, #-0x10]!
    // 0xc3af0c: r0 = processPayload()
    //     0xc3af0c: bl              #0xc3b9a8  ; [package:smart_connect_products/src/products/whisper/magic_wand_encoding.dart] MagicWandEncoding::processPayload
    // 0xc3af10: add             SP, SP, #0x10
    // 0xc3af14: b               #0xc3af6c
    // 0xc3af18: cmp             w1, #0x6a8
    // 0xc3af1c: b.ne            #0xc3af48
    // 0xc3af20: LoadField: r1 = r0->field_87
    //     0xc3af20: ldur            w1, [x0, #0x87]
    // 0xc3af24: DecompressPointer r1
    //     0xc3af24: add             x1, x1, HEAP, lsl #32
    // 0xc3af28: r16 = Sentinel
    //     0xc3af28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc3af2c: cmp             w1, w16
    // 0xc3af30: b.eq            #0xc3af90
    // 0xc3af34: ldr             x16, [fp, #0x10]
    // 0xc3af38: stp             x16, x1, [SP, #-0x10]!
    // 0xc3af3c: r0 = processPayload()
    //     0xc3af3c: bl              #0xc3afa8  ; [package:smart_connect_products/src/encoding/magic_bullet_encoding.dart] MagicBulletEncoding::processPayload
    // 0xc3af40: add             SP, SP, #0x10
    // 0xc3af44: b               #0xc3af6c
    // 0xc3af48: LoadField: r1 = r0->field_5f
    //     0xc3af48: ldur            w1, [x0, #0x5f]
    // 0xc3af4c: DecompressPointer r1
    //     0xc3af4c: add             x1, x1, HEAP, lsl #32
    // 0xc3af50: r16 = Sentinel
    //     0xc3af50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc3af54: cmp             w1, w16
    // 0xc3af58: b.eq            #0xc3af9c
    // 0xc3af5c: ldr             x16, [fp, #0x10]
    // 0xc3af60: stp             x16, x1, [SP, #-0x10]!
    // 0xc3af64: r0 = processPayload()
    //     0xc3af64: bl              #0xc3afa8  ; [package:smart_connect_products/src/encoding/magic_bullet_encoding.dart] MagicBulletEncoding::processPayload
    // 0xc3af68: add             SP, SP, #0x10
    // 0xc3af6c: r0 = Null
    //     0xc3af6c: mov             x0, NULL
    // 0xc3af70: LeaveFrame
    //     0xc3af70: mov             SP, fp
    //     0xc3af74: ldp             fp, lr, [SP], #0x10
    // 0xc3af78: ret
    //     0xc3af78: ret             
    // 0xc3af7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3af7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3af80: b               #0xc3ad48
    // 0xc3af84: r9 = _encoding
    //     0xc3af84: add             x9, PP, #0x17, lsl #12  ; [pp+0x17d40] Field <WhisperFWProcessor._encoding@2793325292>: late final (offset: 0x50)
    //     0xc3af88: ldr             x9, [x9, #0xd40]
    // 0xc3af8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc3af8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc3af90: r9 = _encoding
    //     0xc3af90: add             x9, PP, #0x30, lsl #12  ; [pp+0x30768] Field <LumaFWProcessor._encoding@2790060790>: late final (offset: 0x88)
    //     0xc3af94: ldr             x9, [x9, #0x768]
    // 0xc3af98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc3af98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc3af9c: r9 = _encoding
    //     0xc3af9c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35050] Field <BunnyFWProcessor._encoding@2788200744>: late final (offset: 0x60)
    //     0xc3afa0: ldr             x9, [x9, #0x50]
    // 0xc3afa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc3afa4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onSessionStarted(/* No info */) {
    // ** addr: 0xc4b600, size: 0x158
    // 0xc4b600: EnterFrame
    //     0xc4b600: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b604: mov             fp, SP
    // 0xc4b608: AllocStack(0x8)
    //     0xc4b608: sub             SP, SP, #8
    // 0xc4b60c: CheckStackOverflow
    //     0xc4b60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b610: cmp             SP, x16
    //     0xc4b614: b.ls            #0xc4b750
    // 0xc4b618: ldr             x16, [fp, #0x20]
    // 0xc4b61c: ldr             lr, [fp, #0x18]
    // 0xc4b620: stp             lr, x16, [SP, #-0x10]!
    // 0xc4b624: ldr             x16, [fp, #0x10]
    // 0xc4b628: SaveReg r16
    //     0xc4b628: str             x16, [SP, #-8]!
    // 0xc4b62c: r0 = onSessionStarted()
    //     0xc4b62c: bl              #0xc4bfb8  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::onSessionStarted
    // 0xc4b630: add             SP, SP, #0x18
    // 0xc4b634: ldr             x0, [fp, #0x10]
    // 0xc4b638: tbz             w0, #4, #0xc4b64c
    // 0xc4b63c: r0 = Null
    //     0xc4b63c: mov             x0, NULL
    // 0xc4b640: LeaveFrame
    //     0xc4b640: mov             SP, fp
    //     0xc4b644: ldp             fp, lr, [SP], #0x10
    // 0xc4b648: ret
    //     0xc4b648: ret             
    // 0xc4b64c: ldr             x0, [fp, #0x20]
    // 0xc4b650: LoadField: r1 = r0->field_5b
    //     0xc4b650: ldur            w1, [x0, #0x5b]
    // 0xc4b654: DecompressPointer r1
    //     0xc4b654: add             x1, x1, HEAP, lsl #32
    // 0xc4b658: SaveReg r1
    //     0xc4b658: str             x1, [SP, #-8]!
    // 0xc4b65c: r0 = clear()
    //     0xc4b65c: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xc4b660: add             SP, SP, #8
    // 0xc4b664: ldr             x3, [fp, #0x20]
    // 0xc4b668: LoadField: r4 = r3->field_2f
    //     0xc4b668: ldur            w4, [x3, #0x2f]
    // 0xc4b66c: DecompressPointer r4
    //     0xc4b66c: add             x4, x4, HEAP, lsl #32
    // 0xc4b670: mov             x0, x4
    // 0xc4b674: stur            x4, [fp, #-8]
    // 0xc4b678: r2 = Null
    //     0xc4b678: mov             x2, NULL
    // 0xc4b67c: r1 = Null
    //     0xc4b67c: mov             x1, NULL
    // 0xc4b680: r4 = LoadClassIdInstr(r0)
    //     0xc4b680: ldurh           w4, [x0, #1]
    // 0xc4b684: sub             x4, x4, #0x352
    // 0xc4b688: cmp             x4, #3
    // 0xc4b68c: b.ls            #0xc4b6a4
    // 0xc4b690: r8 = MpidFWProcessor?
    //     0xc4b690: add             x8, PP, #0x18, lsl #12  ; [pp+0x18288] Type: MpidFWProcessor?
    //     0xc4b694: ldr             x8, [x8, #0x288]
    // 0xc4b698: r3 = Null
    //     0xc4b698: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac80] Null
    //     0xc4b69c: ldr             x3, [x3, #0xc80]
    // 0xc4b6a0: r0 = DefaultNullableTypeTest()
    //     0xc4b6a0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc4b6a4: ldur            x3, [fp, #-8]
    // 0xc4b6a8: cmp             w3, NULL
    // 0xc4b6ac: b.eq            #0xc4b730
    // 0xc4b6b0: r0 = LoadClassIdInstr(r3)
    //     0xc4b6b0: ldurh           w0, [x3, #1]
    // 0xc4b6b4: lsl             x0, x0, #1
    // 0xc4b6b8: r1 = LoadInt32Instr(r0)
    //     0xc4b6b8: sbfx            x1, x0, #1, #0x1f
    // 0xc4b6bc: cmp             x1, #0x352
    // 0xc4b6c0: b.lt            #0xc4b730
    // 0xc4b6c4: cmp             x1, #0x355
    // 0xc4b6c8: b.gt            #0xc4b730
    // 0xc4b6cc: mov             x0, x3
    // 0xc4b6d0: r2 = Null
    //     0xc4b6d0: mov             x2, NULL
    // 0xc4b6d4: r1 = Null
    //     0xc4b6d4: mov             x1, NULL
    // 0xc4b6d8: r4 = LoadClassIdInstr(r0)
    //     0xc4b6d8: ldurh           w4, [x0, #1]
    // 0xc4b6dc: sub             x4, x4, #0x352
    // 0xc4b6e0: cmp             x4, #3
    // 0xc4b6e4: b.ls            #0xc4b6fc
    // 0xc4b6e8: r8 = SpiEncoder
    //     0xc4b6e8: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ac90] Type: SpiEncoder
    //     0xc4b6ec: ldr             x8, [x8, #0xc90]
    // 0xc4b6f0: r3 = Null
    //     0xc4b6f0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac98] Null
    //     0xc4b6f4: ldr             x3, [x3, #0xc98]
    // 0xc4b6f8: r0 = DefaultTypeTest()
    //     0xc4b6f8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc4b6fc: ldur            x0, [fp, #-8]
    // 0xc4b700: r1 = LoadClassIdInstr(r0)
    //     0xc4b700: ldurh           w1, [x0, #1]
    // 0xc4b704: SaveReg r0
    //     0xc4b704: str             x0, [SP, #-8]!
    // 0xc4b708: mov             x0, x1
    // 0xc4b70c: r0 = GDT[cid_x0 + -0xeb0]()
    //     0xc4b70c: sub             lr, x0, #0xeb0
    //     0xc4b710: ldr             lr, [x21, lr, lsl #3]
    //     0xc4b714: blr             lr
    // 0xc4b718: add             SP, SP, #8
    // 0xc4b71c: ldr             x16, [fp, #0x20]
    // 0xc4b720: stp             x0, x16, [SP, #-0x10]!
    // 0xc4b724: r0 = enqueue()
    //     0xc4b724: bl              #0x609ae0  ; [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::enqueue
    // 0xc4b728: add             SP, SP, #0x10
    // 0xc4b72c: b               #0xc4b740
    // 0xc4b730: ldr             x16, [fp, #0x20]
    // 0xc4b734: SaveReg r16
    //     0xc4b734: str             x16, [SP, #-8]!
    // 0xc4b738: r0 = onModelReady()
    //     0xc4b738: bl              #0xc4b758  ; [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::onModelReady
    // 0xc4b73c: add             SP, SP, #8
    // 0xc4b740: r0 = Null
    //     0xc4b740: mov             x0, NULL
    // 0xc4b744: LeaveFrame
    //     0xc4b744: mov             SP, fp
    //     0xc4b748: ldp             fp, lr, [SP], #0x10
    // 0xc4b74c: ret
    //     0xc4b74c: ret             
    // 0xc4b750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4b750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4b754: b               #0xc4b618
  }
  _ onModelReady(/* No info */) {
    // ** addr: 0xc4b758, size: 0x268
    // 0xc4b758: EnterFrame
    //     0xc4b758: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b75c: mov             fp, SP
    // 0xc4b760: AllocStack(0x28)
    //     0xc4b760: sub             SP, SP, #0x28
    // 0xc4b764: CheckStackOverflow
    //     0xc4b764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b768: cmp             SP, x16
    //     0xc4b76c: b.ls            #0xc4b9ac
    // 0xc4b770: ldr             x16, [fp, #0x10]
    // 0xc4b774: SaveReg r16
    //     0xc4b774: str             x16, [SP, #-8]!
    // 0xc4b778: r0 = onModelReady()
    //     0xc4b778: bl              #0xc3d06c  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::onModelReady
    // 0xc4b77c: add             SP, SP, #8
    // 0xc4b780: ldr             x0, [fp, #0x10]
    // 0xc4b784: LoadField: r1 = r0->field_63
    //     0xc4b784: ldur            w1, [x0, #0x63]
    // 0xc4b788: DecompressPointer r1
    //     0xc4b788: add             x1, x1, HEAP, lsl #32
    // 0xc4b78c: LoadField: r2 = r1->field_7
    //     0xc4b78c: ldur            w2, [x1, #7]
    // 0xc4b790: DecompressPointer r2
    //     0xc4b790: add             x2, x2, HEAP, lsl #32
    // 0xc4b794: LoadField: r3 = r2->field_23
    //     0xc4b794: ldur            w3, [x2, #0x23]
    // 0xc4b798: DecompressPointer r3
    //     0xc4b798: add             x3, x3, HEAP, lsl #32
    // 0xc4b79c: r16 = Instance_OtaState
    //     0xc4b79c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0xc4b7a0: ldr             x16, [x16, #0x670]
    // 0xc4b7a4: cmp             w3, w16
    // 0xc4b7a8: b.ne            #0xc4b7c8
    // 0xc4b7ac: SaveReg r1
    //     0xc4b7ac: str             x1, [SP, #-8]!
    // 0xc4b7b0: r0 = resumeFirmwareUpdate()
    //     0xc4b7b0: bl              #0xc4bdb4  ; [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::resumeFirmwareUpdate
    // 0xc4b7b4: add             SP, SP, #8
    // 0xc4b7b8: r0 = Null
    //     0xc4b7b8: mov             x0, NULL
    // 0xc4b7bc: LeaveFrame
    //     0xc4b7bc: mov             SP, fp
    //     0xc4b7c0: ldp             fp, lr, [SP], #0x10
    // 0xc4b7c4: ret
    //     0xc4b7c4: ret             
    // 0xc4b7c8: LoadField: r3 = r0->field_2f
    //     0xc4b7c8: ldur            w3, [x0, #0x2f]
    // 0xc4b7cc: DecompressPointer r3
    //     0xc4b7cc: add             x3, x3, HEAP, lsl #32
    // 0xc4b7d0: mov             x0, x3
    // 0xc4b7d4: stur            x3, [fp, #-8]
    // 0xc4b7d8: r2 = Null
    //     0xc4b7d8: mov             x2, NULL
    // 0xc4b7dc: r1 = Null
    //     0xc4b7dc: mov             x1, NULL
    // 0xc4b7e0: r4 = LoadClassIdInstr(r0)
    //     0xc4b7e0: ldurh           w4, [x0, #1]
    // 0xc4b7e4: sub             x4, x4, #0x352
    // 0xc4b7e8: cmp             x4, #3
    // 0xc4b7ec: b.ls            #0xc4b804
    // 0xc4b7f0: r8 = MpidFWProcessor?
    //     0xc4b7f0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18288] Type: MpidFWProcessor?
    //     0xc4b7f4: ldr             x8, [x8, #0x288]
    // 0xc4b7f8: r3 = Null
    //     0xc4b7f8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aca8] Null
    //     0xc4b7fc: ldr             x3, [x3, #0xca8]
    // 0xc4b800: r0 = DefaultNullableTypeTest()
    //     0xc4b800: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc4b804: ldur            x0, [fp, #-8]
    // 0xc4b808: cmp             w0, NULL
    // 0xc4b80c: b.eq            #0xc4b99c
    // 0xc4b810: r1 = LoadClassIdInstr(r0)
    //     0xc4b810: ldurh           w1, [x0, #1]
    // 0xc4b814: lsl             x1, x1, #1
    // 0xc4b818: cmp             w1, #0x6a4
    // 0xc4b81c: b.ne            #0xc4b980
    // 0xc4b820: SaveReg r0
    //     0xc4b820: str             x0, [SP, #-8]!
    // 0xc4b824: r0 = requestMagicWandFwVersion()
    //     0xc4b824: bl              #0xc4ba98  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::requestMagicWandFwVersion
    // 0xc4b828: add             SP, SP, #8
    // 0xc4b82c: ldur            x16, [fp, #-8]
    // 0xc4b830: SaveReg r16
    //     0xc4b830: str             x16, [SP, #-8]!
    // 0xc4b834: r0 = requestGlobalState()
    //     0xc4b834: bl              #0xa4044c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::requestGlobalState
    // 0xc4b838: add             SP, SP, #8
    // 0xc4b83c: r3 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0xc4b83c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0xc4b840: ldr             x3, [x3, #0xd90]
    // 0xc4b844: LoadField: r4 = r3->field_7
    //     0xc4b844: ldur            w4, [x3, #7]
    // 0xc4b848: DecompressPointer r4
    //     0xc4b848: add             x4, x4, HEAP, lsl #32
    // 0xc4b84c: stur            x4, [fp, #-0x20]
    // 0xc4b850: r2 = 0
    //     0xc4b850: movz            x2, #0
    // 0xc4b854: CheckStackOverflow
    //     0xc4b854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b858: cmp             SP, x16
    //     0xc4b85c: b.ls            #0xc4b9b4
    // 0xc4b860: cmp             x2, #5
    // 0xc4b864: b.lt            #0xc4b89c
    // 0xc4b868: ldur            x16, [fp, #-8]
    // 0xc4b86c: SaveReg r16
    //     0xc4b86c: str             x16, [SP, #-8]!
    // 0xc4b870: r0 = requestAudioPlaylist()
    //     0xc4b870: bl              #0xc4ba50  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::requestAudioPlaylist
    // 0xc4b874: add             SP, SP, #8
    // 0xc4b878: ldur            x16, [fp, #-8]
    // 0xc4b87c: SaveReg r16
    //     0xc4b87c: str             x16, [SP, #-8]!
    // 0xc4b880: r0 = requestTimeLeftOnTimers()
    //     0xc4b880: bl              #0xc4ba08  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::requestTimeLeftOnTimers
    // 0xc4b884: add             SP, SP, #8
    // 0xc4b888: ldur            x16, [fp, #-8]
    // 0xc4b88c: SaveReg r16
    //     0xc4b88c: str             x16, [SP, #-8]!
    // 0xc4b890: r0 = requestSleepResponseSystemSettings()
    //     0xc4b890: bl              #0xc4b9c0  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::requestSleepResponseSystemSettings
    // 0xc4b894: add             SP, SP, #8
    // 0xc4b898: b               #0xc4b99c
    // 0xc4b89c: mov             x1, x2
    // 0xc4b8a0: r0 = 5
    //     0xc4b8a0: movz            x0, #0x5
    // 0xc4b8a4: cmp             x1, x0
    // 0xc4b8a8: b.hs            #0xc4b9bc
    // 0xc4b8ac: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0xc4b8ac: add             x16, x3, x2, lsl #2
    //     0xc4b8b0: ldur            w5, [x16, #0xf]
    // 0xc4b8b4: DecompressPointer r5
    //     0xc4b8b4: add             x5, x5, HEAP, lsl #32
    // 0xc4b8b8: stur            x5, [fp, #-0x18]
    // 0xc4b8bc: add             x6, x2, #1
    // 0xc4b8c0: stur            x6, [fp, #-0x10]
    // 0xc4b8c4: cmp             w5, NULL
    // 0xc4b8c8: b.ne            #0xc4b8fc
    // 0xc4b8cc: mov             x0, x5
    // 0xc4b8d0: mov             x2, x4
    // 0xc4b8d4: r1 = Null
    //     0xc4b8d4: mov             x1, NULL
    // 0xc4b8d8: cmp             w2, NULL
    // 0xc4b8dc: b.eq            #0xc4b8fc
    // 0xc4b8e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4b8e0: ldur            w4, [x2, #0x17]
    // 0xc4b8e4: DecompressPointer r4
    //     0xc4b8e4: add             x4, x4, HEAP, lsl #32
    // 0xc4b8e8: r8 = X0
    //     0xc4b8e8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc4b8ec: LoadField: r9 = r4->field_7
    //     0xc4b8ec: ldur            x9, [x4, #7]
    // 0xc4b8f0: r3 = Null
    //     0xc4b8f0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3acb8] Null
    //     0xc4b8f4: ldr             x3, [x3, #0xcb8]
    // 0xc4b8f8: blr             x9
    // 0xc4b8fc: ldur            x0, [fp, #-0x18]
    // 0xc4b900: LoadField: r1 = r0->field_7
    //     0xc4b900: ldur            x1, [x0, #7]
    // 0xc4b904: lsl             x0, x1, #1
    // 0xc4b908: stur            x0, [fp, #-0x18]
    // 0xc4b90c: r1 = Null
    //     0xc4b90c: mov             x1, NULL
    // 0xc4b910: r2 = 2
    //     0xc4b910: movz            x2, #0x2
    // 0xc4b914: r0 = AllocateArray()
    //     0xc4b914: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc4b918: mov             x2, x0
    // 0xc4b91c: ldur            x0, [fp, #-0x18]
    // 0xc4b920: stur            x2, [fp, #-0x28]
    // 0xc4b924: StoreField: r2->field_f = r0
    //     0xc4b924: stur            w0, [x2, #0xf]
    // 0xc4b928: r1 = <int>
    //     0xc4b928: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc4b92c: r0 = AllocateGrowableArray()
    //     0xc4b92c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc4b930: mov             x1, x0
    // 0xc4b934: ldur            x0, [fp, #-0x28]
    // 0xc4b938: StoreField: r1->field_f = r0
    //     0xc4b938: stur            w0, [x1, #0xf]
    // 0xc4b93c: StoreField: r1->field_b = rZR
    //     0xc4b93c: stur            wzr, [x1, #0xb]
    // 0xc4b940: r17 = 2
    //     0xc4b940: movz            x17, #0x2
    // 0xc4b944: StoreField: r1->field_b = r17
    //     0xc4b944: stur            w17, [x1, #0xb]
    // 0xc4b948: ldur            x16, [fp, #-8]
    // 0xc4b94c: r30 = Instance_WhisperCommand
    //     0xc4b94c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18170] Obj!WhisperCommand@c6fe61
    //     0xc4b950: ldr             lr, [lr, #0x170]
    // 0xc4b954: stp             lr, x16, [SP, #-0x10]!
    // 0xc4b958: SaveReg r1
    //     0xc4b958: str             x1, [SP, #-8]!
    // 0xc4b95c: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0xc4b95c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0xc4b960: ldr             x4, [x4, #0x278]
    // 0xc4b964: r0 = _writeCommand()
    //     0xc4b964: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xc4b968: add             SP, SP, #0x18
    // 0xc4b96c: ldur            x2, [fp, #-0x10]
    // 0xc4b970: ldur            x4, [fp, #-0x20]
    // 0xc4b974: r3 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0xc4b974: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0xc4b978: ldr             x3, [x3, #0xd90]
    // 0xc4b97c: b               #0xc4b854
    // 0xc4b980: r1 = LoadClassIdInstr(r0)
    //     0xc4b980: ldurh           w1, [x0, #1]
    // 0xc4b984: SaveReg r0
    //     0xc4b984: str             x0, [SP, #-8]!
    // 0xc4b988: mov             x0, x1
    // 0xc4b98c: r0 = GDT[cid_x0 + -0xe49]()
    //     0xc4b98c: sub             lr, x0, #0xe49
    //     0xc4b990: ldr             lr, [x21, lr, lsl #3]
    //     0xc4b994: blr             lr
    // 0xc4b998: add             SP, SP, #8
    // 0xc4b99c: r0 = Null
    //     0xc4b99c: mov             x0, NULL
    // 0xc4b9a0: LeaveFrame
    //     0xc4b9a0: mov             SP, fp
    //     0xc4b9a4: ldp             fp, lr, [SP], #0x10
    // 0xc4b9a8: ret
    //     0xc4b9a8: ret             
    // 0xc4b9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4b9ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4b9b0: b               #0xc4b770
    // 0xc4b9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4b9b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4b9b8: b               #0xc4b860
    // 0xc4b9bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b9bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ otaManager(/* No info */) {
    // ** addr: 0xc58298, size: 0x10
    // 0xc58298: ldr             x1, [SP]
    // 0xc5829c: LoadField: r0 = r1->field_63
    //     0xc5829c: ldur            w0, [x1, #0x63]
    // 0xc582a0: DecompressPointer r0
    //     0xc582a0: add             x0, x0, HEAP, lsl #32
    // 0xc582a4: ret
    //     0xc582a4: ret             
  }
}
