// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 66300, size: 0x8
class :: {
}

// class id: 2060, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 2061, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  get _ cursor(/* No info */) {
    // ** addr: 0xc9a968, size: 0x54
    // 0xc9a968: EnterFrame
    //     0xc9a968: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a96c: mov             fp, SP
    // 0xc9a970: AllocStack(0x8)
    //     0xc9a970: sub             SP, SP, #8
    // 0xc9a974: ldr             x0, [fp, #0x10]
    // 0xc9a978: LoadField: r3 = r0->field_7
    //     0xc9a978: ldur            w3, [x0, #7]
    // 0xc9a97c: DecompressPointer r3
    //     0xc9a97c: add             x3, x3, HEAP, lsl #32
    // 0xc9a980: mov             x0, x3
    // 0xc9a984: stur            x3, [fp, #-8]
    // 0xc9a988: r2 = Null
    //     0xc9a988: mov             x2, NULL
    // 0xc9a98c: r1 = Null
    //     0xc9a98c: mov             x1, NULL
    // 0xc9a990: r4 = LoadClassIdInstr(r0)
    //     0xc9a990: ldurh           w4, [x0, #1]
    // 0xc9a994: cmp             x4, #0xb42
    // 0xc9a998: b.eq            #0xc9a9ac
    // 0xc9a99c: r8 = SystemMouseCursor
    //     0xc9a99c: ldr             x8, [PP, #0x20c0]  ; [pp+0x20c0] Type: SystemMouseCursor
    // 0xc9a9a0: r3 = Null
    //     0xc9a9a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0a8] Null
    //     0xc9a9a4: ldr             x3, [x3, #0xa8]
    // 0xc9a9a8: r0 = DefaultTypeTest()
    //     0xc9a9a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc9a9ac: ldur            x0, [fp, #-8]
    // 0xc9a9b0: LeaveFrame
    //     0xc9a9b0: mov             SP, fp
    //     0xc9a9b4: ldp             fp, lr, [SP], #0x10
    // 0xc9a9b8: ret
    //     0xc9a9b8: ret             
  }
  _ activate(/* No info */) {
    // ** addr: 0xc9a9f0, size: 0xe8
    // 0xc9a9f0: EnterFrame
    //     0xc9a9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a9f4: mov             fp, SP
    // 0xc9a9f8: AllocStack(0x10)
    //     0xc9a9f8: sub             SP, SP, #0x10
    // 0xc9a9fc: CheckStackOverflow
    //     0xc9a9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9aa00: cmp             SP, x16
    //     0xc9aa04: b.ls            #0xc9aad0
    // 0xc9aa08: r1 = Null
    //     0xc9aa08: mov             x1, NULL
    // 0xc9aa0c: r2 = 8
    //     0xc9aa0c: movz            x2, #0x8
    // 0xc9aa10: r0 = AllocateArray()
    //     0xc9aa10: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc9aa14: mov             x3, x0
    // 0xc9aa18: stur            x3, [fp, #-0x10]
    // 0xc9aa1c: r17 = "device"
    //     0xc9aa1c: ldr             x17, [PP, #0x20b0]  ; [pp+0x20b0] "device"
    // 0xc9aa20: StoreField: r3->field_f = r17
    //     0xc9aa20: stur            w17, [x3, #0xf]
    // 0xc9aa24: ldr             x2, [fp, #0x10]
    // 0xc9aa28: LoadField: r4 = r2->field_b
    //     0xc9aa28: ldur            x4, [x2, #0xb]
    // 0xc9aa2c: r0 = BoxInt64Instr(r4)
    //     0xc9aa2c: sbfiz           x0, x4, #1, #0x1f
    //     0xc9aa30: cmp             x4, x0, asr #1
    //     0xc9aa34: b.eq            #0xc9aa40
    //     0xc9aa38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9aa3c: stur            x4, [x0, #7]
    // 0xc9aa40: StoreField: r3->field_13 = r0
    //     0xc9aa40: stur            w0, [x3, #0x13]
    // 0xc9aa44: r17 = "kind"
    //     0xc9aa44: ldr             x17, [PP, #0x20b8]  ; [pp+0x20b8] "kind"
    // 0xc9aa48: ArrayStore: r3[0] = r17  ; List_4
    //     0xc9aa48: stur            w17, [x3, #0x17]
    // 0xc9aa4c: LoadField: r4 = r2->field_7
    //     0xc9aa4c: ldur            w4, [x2, #7]
    // 0xc9aa50: DecompressPointer r4
    //     0xc9aa50: add             x4, x4, HEAP, lsl #32
    // 0xc9aa54: mov             x0, x4
    // 0xc9aa58: stur            x4, [fp, #-8]
    // 0xc9aa5c: r2 = Null
    //     0xc9aa5c: mov             x2, NULL
    // 0xc9aa60: r1 = Null
    //     0xc9aa60: mov             x1, NULL
    // 0xc9aa64: r4 = LoadClassIdInstr(r0)
    //     0xc9aa64: ldurh           w4, [x0, #1]
    // 0xc9aa68: cmp             x4, #0xb42
    // 0xc9aa6c: b.eq            #0xc9aa80
    // 0xc9aa70: r8 = SystemMouseCursor
    //     0xc9aa70: ldr             x8, [PP, #0x20c0]  ; [pp+0x20c0] Type: SystemMouseCursor
    // 0xc9aa74: r3 = Null
    //     0xc9aa74: add             x3, PP, #0xb, lsl #12  ; [pp+0xb098] Null
    //     0xc9aa78: ldr             x3, [x3, #0x98]
    // 0xc9aa7c: r0 = DefaultTypeTest()
    //     0xc9aa7c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc9aa80: ldur            x0, [fp, #-8]
    // 0xc9aa84: LoadField: r1 = r0->field_7
    //     0xc9aa84: ldur            w1, [x0, #7]
    // 0xc9aa88: DecompressPointer r1
    //     0xc9aa88: add             x1, x1, HEAP, lsl #32
    // 0xc9aa8c: ldur            x0, [fp, #-0x10]
    // 0xc9aa90: StoreField: r0->field_1b = r1
    //     0xc9aa90: stur            w1, [x0, #0x1b]
    // 0xc9aa94: r16 = <String, dynamic>
    //     0xc9aa94: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc9aa98: stp             x0, x16, [SP, #-0x10]!
    // 0xc9aa9c: r0 = Map._fromLiteral()
    //     0xc9aa9c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc9aaa0: add             SP, SP, #0x10
    // 0xc9aaa4: r16 = <void?>
    //     0xc9aaa4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc9aaa8: r30 = Instance_OptionalMethodChannel
    //     0xc9aaa8: ldr             lr, [PP, #0x20d8]  ; [pp+0x20d8] Obj!OptionalMethodChannel@c5be41
    // 0xc9aaac: stp             lr, x16, [SP, #-0x10]!
    // 0xc9aab0: r16 = "activateSystemCursor"
    //     0xc9aab0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "activateSystemCursor"
    // 0xc9aab4: stp             x0, x16, [SP, #-0x10]!
    // 0xc9aab8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc9aab8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc9aabc: r0 = invokeMethod()
    //     0xc9aabc: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xc9aac0: add             SP, SP, #0x20
    // 0xc9aac4: LeaveFrame
    //     0xc9aac4: mov             SP, fp
    //     0xc9aac8: ldp             fp, lr, [SP], #0x10
    // 0xc9aacc: ret
    //     0xc9aacc: ret             
    // 0xc9aad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9aad0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9aad4: b               #0xc9aa08
  }
}

// class id: 2062, size: 0x14, field offset: 0x14
class _NoopMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) async {
    // ** addr: 0xc9a9bc, size: 0x34
    // 0xc9a9bc: EnterFrame
    //     0xc9a9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a9c0: mov             fp, SP
    // 0xc9a9c4: AllocStack(0x8)
    //     0xc9a9c4: sub             SP, SP, #8
    // 0xc9a9c8: SetupParameters()
    //     0xc9a9c8: stur            NULL, [fp, #-8]
    // 0xc9a9cc: CheckStackOverflow
    //     0xc9a9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a9d0: cmp             SP, x16
    //     0xc9a9d4: b.ls            #0xc9a9e8
    // 0xc9a9d8: InitAsync() -> Future<void?>
    //     0xc9a9d8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc9a9dc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc9a9e0: r0 = Null
    //     0xc9a9e0: mov             x0, NULL
    // 0xc9a9e4: r0 = ReturnAsyncNotFuture()
    //     0xc9a9e4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc9a9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a9e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a9ec: b               #0xc9a9d8
  }
}

// class id: 2063, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x52bfd0, size: 0x5e0
    // 0x52bfd0: EnterFrame
    //     0x52bfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x52bfd4: mov             fp, SP
    // 0x52bfd8: AllocStack(0x40)
    //     0x52bfd8: sub             SP, SP, #0x40
    // 0x52bfdc: CheckStackOverflow
    //     0x52bfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bfe0: cmp             SP, x16
    //     0x52bfe4: b.ls            #0x52c5a0
    // 0x52bfe8: ldr             x0, [fp, #0x18]
    // 0x52bfec: r2 = Null
    //     0x52bfec: mov             x2, NULL
    // 0x52bff0: r1 = Null
    //     0x52bff0: mov             x1, NULL
    // 0x52bff4: cmp             w0, NULL
    // 0x52bff8: b.eq            #0x52c014
    // 0x52bffc: branchIfSmi(r0, 0x52c014)
    //     0x52bffc: tbz             w0, #0, #0x52c014
    // 0x52c000: r3 = LoadClassIdInstr(r0)
    //     0x52c000: ldurh           w3, [x0, #1]
    // 0x52c004: cmp             x3, #0x990
    // 0x52c008: b.eq            #0x52c01c
    // 0x52c00c: cmp             x3, #0xb7c
    // 0x52c010: b.eq            #0x52c01c
    // 0x52c014: r0 = false
    //     0x52c014: add             x0, NULL, #0x30  ; false
    // 0x52c018: b               #0x52c020
    // 0x52c01c: r0 = true
    //     0x52c01c: add             x0, NULL, #0x20  ; true
    // 0x52c020: tbnz            w0, #4, #0x52c064
    // 0x52c024: ldr             x0, [fp, #0x28]
    // 0x52c028: ldr             x2, [fp, #0x20]
    // 0x52c02c: LoadField: r3 = r0->field_b
    //     0x52c02c: ldur            w3, [x0, #0xb]
    // 0x52c030: DecompressPointer r3
    //     0x52c030: add             x3, x3, HEAP, lsl #32
    // 0x52c034: r0 = BoxInt64Instr(r2)
    //     0x52c034: sbfiz           x0, x2, #1, #0x1f
    //     0x52c038: cmp             x2, x0, asr #1
    //     0x52c03c: b.eq            #0x52c048
    //     0x52c040: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52c044: stur            x2, [x0, #7]
    // 0x52c048: stp             x0, x3, [SP, #-0x10]!
    // 0x52c04c: r0 = remove()
    //     0x52c04c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x52c050: add             SP, SP, #0x10
    // 0x52c054: r0 = Null
    //     0x52c054: mov             x0, NULL
    // 0x52c058: LeaveFrame
    //     0x52c058: mov             SP, fp
    //     0x52c05c: ldp             fp, lr, [SP], #0x10
    // 0x52c060: ret
    //     0x52c060: ret             
    // 0x52c064: ldr             x0, [fp, #0x28]
    // 0x52c068: ldr             x2, [fp, #0x20]
    // 0x52c06c: LoadField: r3 = r0->field_b
    //     0x52c06c: ldur            w3, [x0, #0xb]
    // 0x52c070: DecompressPointer r3
    //     0x52c070: add             x3, x3, HEAP, lsl #32
    // 0x52c074: stur            x3, [fp, #-0x10]
    // 0x52c078: r0 = BoxInt64Instr(r2)
    //     0x52c078: sbfiz           x0, x2, #1, #0x1f
    //     0x52c07c: cmp             x2, x0, asr #1
    //     0x52c080: b.eq            #0x52c08c
    //     0x52c084: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52c088: stur            x2, [x0, #7]
    // 0x52c08c: stur            x0, [fp, #-8]
    // 0x52c090: stp             x0, x3, [SP, #-0x10]!
    // 0x52c094: r0 = _getValueOrData()
    //     0x52c094: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52c098: add             SP, SP, #0x10
    // 0x52c09c: mov             x1, x0
    // 0x52c0a0: ldur            x0, [fp, #-0x10]
    // 0x52c0a4: LoadField: r2 = r0->field_f
    //     0x52c0a4: ldur            w2, [x0, #0xf]
    // 0x52c0a8: DecompressPointer r2
    //     0x52c0a8: add             x2, x2, HEAP, lsl #32
    // 0x52c0ac: cmp             w2, w1
    // 0x52c0b0: b.ne            #0x52c0b8
    // 0x52c0b4: r1 = Null
    //     0x52c0b4: mov             x1, NULL
    // 0x52c0b8: stur            x1, [fp, #-0x18]
    // 0x52c0bc: ldr             x16, [fp, #0x10]
    // 0x52c0c0: SaveReg r16
    //     0x52c0c0: str             x16, [SP, #-8]!
    // 0x52c0c4: r0 = firstNonDeferred()
    //     0x52c0c4: bl              #0x52c6c0  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x52c0c8: add             SP, SP, #8
    // 0x52c0cc: cmp             w0, NULL
    // 0x52c0d0: b.ne            #0x52c0dc
    // 0x52c0d4: r2 = Instance_SystemMouseCursor
    //     0x52c0d4: ldr             x2, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0x52c0d8: b               #0x52c0e0
    // 0x52c0dc: mov             x2, x0
    // 0x52c0e0: ldur            x1, [fp, #-0x18]
    // 0x52c0e4: stur            x2, [fp, #-0x20]
    // 0x52c0e8: cmp             w1, NULL
    // 0x52c0ec: b.ne            #0x52c0f8
    // 0x52c0f0: r0 = Null
    //     0x52c0f0: mov             x0, NULL
    // 0x52c0f4: b               #0x52c110
    // 0x52c0f8: r0 = LoadClassIdInstr(r1)
    //     0x52c0f8: ldurh           w0, [x1, #1]
    // 0x52c0fc: SaveReg r1
    //     0x52c0fc: str             x1, [SP, #-8]!
    // 0x52c100: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x52c100: sub             lr, x0, #0xfcd
    //     0x52c104: ldr             lr, [x21, lr, lsl #3]
    //     0x52c108: blr             lr
    // 0x52c10c: add             SP, SP, #8
    // 0x52c110: r1 = LoadClassIdInstr(r0)
    //     0x52c110: ldurh           w1, [x0, #1]
    // 0x52c114: ldur            x16, [fp, #-0x20]
    // 0x52c118: stp             x16, x0, [SP, #-0x10]!
    // 0x52c11c: mov             x0, x1
    // 0x52c120: mov             lr, x0
    // 0x52c124: ldr             lr, [x21, lr, lsl #3]
    // 0x52c128: blr             lr
    // 0x52c12c: add             SP, SP, #0x10
    // 0x52c130: tbnz            w0, #4, #0x52c144
    // 0x52c134: r0 = Null
    //     0x52c134: mov             x0, NULL
    // 0x52c138: LeaveFrame
    //     0x52c138: mov             SP, fp
    //     0x52c13c: ldp             fp, lr, [SP], #0x10
    // 0x52c140: ret
    //     0x52c140: ret             
    // 0x52c144: ldur            x0, [fp, #-0x20]
    // 0x52c148: r2 = LoadClassIdInstr(r0)
    //     0x52c148: ldurh           w2, [x0, #1]
    // 0x52c14c: lsl             x2, x2, #1
    // 0x52c150: stur            x2, [fp, #-0x28]
    // 0x52c154: r17 = 5774
    //     0x52c154: movz            x17, #0x168e
    // 0x52c158: cmp             w2, w17
    // 0x52c15c: b.gt            #0x52c3c4
    // 0x52c160: r17 = 5772
    //     0x52c160: movz            x17, #0x168c
    // 0x52c164: cmp             w2, w17
    // 0x52c168: b.lt            #0x52c3b4
    // 0x52c16c: r1 = <MaterialState>
    //     0x52c16c: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] TypeArguments: <MaterialState>
    // 0x52c170: r0 = _CompactLinkedHashSet()
    //     0x52c170: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x52c174: stur            x0, [fp, #-0x30]
    // 0x52c178: SaveReg r0
    //     0x52c178: str             x0, [SP, #-8]!
    // 0x52c17c: r0 = _CompactLinkedHashSet()
    //     0x52c17c: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x52c180: add             SP, SP, #8
    // 0x52c184: ldur            x0, [fp, #-0x28]
    // 0x52c188: r17 = 5772
    //     0x52c188: movz            x17, #0x168c
    // 0x52c18c: cmp             w0, w17
    // 0x52c190: b.ne            #0x52c1c4
    // 0x52c194: ldur            x16, [fp, #-0x30]
    // 0x52c198: r30 = Instance_MaterialState
    //     0x52c198: ldr             lr, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x52c19c: stp             lr, x16, [SP, #-0x10]!
    // 0x52c1a0: r0 = contains()
    //     0x52c1a0: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x52c1a4: add             SP, SP, #0x10
    // 0x52c1a8: tbnz            w0, #4, #0x52c1b4
    // 0x52c1ac: r0 = Instance_SystemMouseCursor
    //     0x52c1ac: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0x52c1b0: b               #0x52c1f0
    // 0x52c1b4: ldur            x1, [fp, #-0x20]
    // 0x52c1b8: LoadField: r0 = r1->field_7
    //     0x52c1b8: ldur            w0, [x1, #7]
    // 0x52c1bc: DecompressPointer r0
    //     0x52c1bc: add             x0, x0, HEAP, lsl #32
    // 0x52c1c0: b               #0x52c1f0
    // 0x52c1c4: ldur            x1, [fp, #-0x20]
    // 0x52c1c8: LoadField: r0 = r1->field_7
    //     0x52c1c8: ldur            w0, [x1, #7]
    // 0x52c1cc: DecompressPointer r0
    //     0x52c1cc: add             x0, x0, HEAP, lsl #32
    // 0x52c1d0: ldur            x16, [fp, #-0x30]
    // 0x52c1d4: stp             x16, x0, [SP, #-0x10]!
    // 0x52c1d8: ClosureCall
    //     0x52c1d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52c1dc: ldur            x2, [x0, #0x1f]
    //     0x52c1e0: blr             x2
    // 0x52c1e4: add             SP, SP, #0x10
    // 0x52c1e8: cmp             w0, NULL
    // 0x52c1ec: b.eq            #0x52c5a8
    // 0x52c1f0: stur            x0, [fp, #-0x38]
    // 0x52c1f4: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x52c1f4: movz            x2, #0x74
    //     0x52c1f8: tbz             w0, #0, #0x52c204
    //     0x52c1fc: ldurh           w2, [x0, #1]
    //     0x52c200: lsl             x2, x2, #1
    // 0x52c204: stur            x2, [fp, #-0x30]
    // 0x52c208: r17 = 5774
    //     0x52c208: movz            x17, #0x168e
    // 0x52c20c: cmp             w2, w17
    // 0x52c210: b.gt            #0x52c354
    // 0x52c214: r17 = 5772
    //     0x52c214: movz            x17, #0x168c
    // 0x52c218: cmp             w2, w17
    // 0x52c21c: b.lt            #0x52c344
    // 0x52c220: r1 = <MaterialState>
    //     0x52c220: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] TypeArguments: <MaterialState>
    // 0x52c224: r0 = _CompactLinkedHashSet()
    //     0x52c224: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x52c228: stur            x0, [fp, #-0x40]
    // 0x52c22c: SaveReg r0
    //     0x52c22c: str             x0, [SP, #-8]!
    // 0x52c230: r0 = _CompactLinkedHashSet()
    //     0x52c230: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x52c234: add             SP, SP, #8
    // 0x52c238: ldur            x0, [fp, #-0x30]
    // 0x52c23c: r17 = 5772
    //     0x52c23c: movz            x17, #0x168c
    // 0x52c240: cmp             w0, w17
    // 0x52c244: b.ne            #0x52c278
    // 0x52c248: ldur            x16, [fp, #-0x40]
    // 0x52c24c: r30 = Instance_MaterialState
    //     0x52c24c: ldr             lr, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x52c250: stp             lr, x16, [SP, #-0x10]!
    // 0x52c254: r0 = contains()
    //     0x52c254: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x52c258: add             SP, SP, #0x10
    // 0x52c25c: tbnz            w0, #4, #0x52c268
    // 0x52c260: r0 = Instance_SystemMouseCursor
    //     0x52c260: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0x52c264: b               #0x52c2a4
    // 0x52c268: ldur            x1, [fp, #-0x38]
    // 0x52c26c: LoadField: r0 = r1->field_7
    //     0x52c26c: ldur            w0, [x1, #7]
    // 0x52c270: DecompressPointer r0
    //     0x52c270: add             x0, x0, HEAP, lsl #32
    // 0x52c274: b               #0x52c2a4
    // 0x52c278: ldur            x1, [fp, #-0x38]
    // 0x52c27c: LoadField: r0 = r1->field_7
    //     0x52c27c: ldur            w0, [x1, #7]
    // 0x52c280: DecompressPointer r0
    //     0x52c280: add             x0, x0, HEAP, lsl #32
    // 0x52c284: ldur            x16, [fp, #-0x40]
    // 0x52c288: stp             x16, x0, [SP, #-0x10]!
    // 0x52c28c: ClosureCall
    //     0x52c28c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52c290: ldur            x2, [x0, #0x1f]
    //     0x52c294: blr             x2
    // 0x52c298: add             SP, SP, #0x10
    // 0x52c29c: cmp             w0, NULL
    // 0x52c2a0: b.eq            #0x52c5ac
    // 0x52c2a4: stur            x0, [fp, #-0x40]
    // 0x52c2a8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x52c2a8: movz            x1, #0x74
    //     0x52c2ac: tbz             w0, #0, #0x52c2b8
    //     0x52c2b0: ldurh           w1, [x0, #1]
    //     0x52c2b4: lsl             x1, x1, #1
    // 0x52c2b8: r17 = 5764
    //     0x52c2b8: movz            x17, #0x1684
    // 0x52c2bc: cmp             w1, w17
    // 0x52c2c0: b.ne            #0x52c2e8
    // 0x52c2c4: ldr             x1, [fp, #0x20]
    // 0x52c2c8: r0 = _SystemMouseCursorSession()
    //     0x52c2c8: bl              #0x52c600  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x52c2cc: mov             x1, x0
    // 0x52c2d0: ldur            x0, [fp, #-0x40]
    // 0x52c2d4: StoreField: r1->field_7 = r0
    //     0x52c2d4: stur            w0, [x1, #7]
    // 0x52c2d8: ldr             x2, [fp, #0x20]
    // 0x52c2dc: StoreField: r1->field_b = r2
    //     0x52c2dc: stur            x2, [x1, #0xb]
    // 0x52c2e0: mov             x0, x1
    // 0x52c2e4: b               #0x52c3ac
    // 0x52c2e8: ldr             x2, [fp, #0x20]
    // 0x52c2ec: r17 = 5766
    //     0x52c2ec: movz            x17, #0x1686
    // 0x52c2f0: cmp             w1, w17
    // 0x52c2f4: b.ne            #0x52c318
    // 0x52c2f8: r0 = _NoopMouseCursorSession()
    //     0x52c2f8: bl              #0x52c5f0  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0x52c2fc: mov             x1, x0
    // 0x52c300: ldur            x0, [fp, #-0x40]
    // 0x52c304: StoreField: r1->field_7 = r0
    //     0x52c304: stur            w0, [x1, #7]
    // 0x52c308: ldr             x2, [fp, #0x20]
    // 0x52c30c: StoreField: r1->field_b = r2
    //     0x52c30c: stur            x2, [x1, #0xb]
    // 0x52c310: mov             x0, x1
    // 0x52c314: b               #0x52c3ac
    // 0x52c318: r17 = 5768
    //     0x52c318: movz            x17, #0x1688
    // 0x52c31c: cmp             w1, w17
    // 0x52c320: b.eq            #0x52c57c
    // 0x52c324: r1 = LoadClassIdInstr(r0)
    //     0x52c324: ldurh           w1, [x0, #1]
    // 0x52c328: stp             x2, x0, [SP, #-0x10]!
    // 0x52c32c: mov             x0, x1
    // 0x52c330: r0 = GDT[cid_x0 + -0xce0]()
    //     0x52c330: sub             lr, x0, #0xce0
    //     0x52c334: ldr             lr, [x21, lr, lsl #3]
    //     0x52c338: blr             lr
    // 0x52c33c: add             SP, SP, #0x10
    // 0x52c340: b               #0x52c3ac
    // 0x52c344: mov             x1, x0
    // 0x52c348: mov             x0, x2
    // 0x52c34c: ldr             x2, [fp, #0x20]
    // 0x52c350: b               #0x52c360
    // 0x52c354: mov             x1, x0
    // 0x52c358: mov             x0, x2
    // 0x52c35c: ldr             x2, [fp, #0x20]
    // 0x52c360: r17 = 5764
    //     0x52c360: movz            x17, #0x1684
    // 0x52c364: cmp             w0, w17
    // 0x52c368: b.ne            #0x52c384
    // 0x52c36c: r0 = _SystemMouseCursorSession()
    //     0x52c36c: bl              #0x52c600  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x52c370: ldur            x1, [fp, #-0x38]
    // 0x52c374: StoreField: r0->field_7 = r1
    //     0x52c374: stur            w1, [x0, #7]
    // 0x52c378: ldr             x2, [fp, #0x20]
    // 0x52c37c: StoreField: r0->field_b = r2
    //     0x52c37c: stur            x2, [x0, #0xb]
    // 0x52c380: b               #0x52c3ac
    // 0x52c384: r17 = 5766
    //     0x52c384: movz            x17, #0x1686
    // 0x52c388: cmp             w0, w17
    // 0x52c38c: b.ne            #0x52c588
    // 0x52c390: r0 = _NoopMouseCursorSession()
    //     0x52c390: bl              #0x52c5f0  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0x52c394: mov             x1, x0
    // 0x52c398: ldur            x0, [fp, #-0x38]
    // 0x52c39c: StoreField: r1->field_7 = r0
    //     0x52c39c: stur            w0, [x1, #7]
    // 0x52c3a0: ldr             x2, [fp, #0x20]
    // 0x52c3a4: StoreField: r1->field_b = r2
    //     0x52c3a4: stur            x2, [x1, #0xb]
    // 0x52c3a8: mov             x0, x1
    // 0x52c3ac: mov             x1, x0
    // 0x52c3b0: b               #0x52c41c
    // 0x52c3b4: mov             x1, x0
    // 0x52c3b8: mov             x0, x2
    // 0x52c3bc: ldr             x2, [fp, #0x20]
    // 0x52c3c0: b               #0x52c3d0
    // 0x52c3c4: mov             x1, x0
    // 0x52c3c8: mov             x0, x2
    // 0x52c3cc: ldr             x2, [fp, #0x20]
    // 0x52c3d0: r17 = 5764
    //     0x52c3d0: movz            x17, #0x1684
    // 0x52c3d4: cmp             w0, w17
    // 0x52c3d8: b.ne            #0x52c3f8
    // 0x52c3dc: r0 = _SystemMouseCursorSession()
    //     0x52c3dc: bl              #0x52c600  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x52c3e0: ldur            x1, [fp, #-0x20]
    // 0x52c3e4: StoreField: r0->field_7 = r1
    //     0x52c3e4: stur            w1, [x0, #7]
    // 0x52c3e8: ldr             x2, [fp, #0x20]
    // 0x52c3ec: StoreField: r0->field_b = r2
    //     0x52c3ec: stur            x2, [x0, #0xb]
    // 0x52c3f0: mov             x1, x0
    // 0x52c3f4: b               #0x52c41c
    // 0x52c3f8: r17 = 5766
    //     0x52c3f8: movz            x17, #0x1686
    // 0x52c3fc: cmp             w0, w17
    // 0x52c400: b.ne            #0x52c594
    // 0x52c404: r0 = _NoopMouseCursorSession()
    //     0x52c404: bl              #0x52c5f0  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0x52c408: mov             x1, x0
    // 0x52c40c: ldur            x0, [fp, #-0x20]
    // 0x52c410: StoreField: r1->field_7 = r0
    //     0x52c410: stur            w0, [x1, #7]
    // 0x52c414: ldr             x0, [fp, #0x20]
    // 0x52c418: StoreField: r1->field_b = r0
    //     0x52c418: stur            x0, [x1, #0xb]
    // 0x52c41c: ldur            x0, [fp, #-0x18]
    // 0x52c420: stur            x1, [fp, #-0x20]
    // 0x52c424: ldur            x16, [fp, #-0x10]
    // 0x52c428: ldur            lr, [fp, #-8]
    // 0x52c42c: stp             lr, x16, [SP, #-0x10]!
    // 0x52c430: r0 = hash()
    //     0x52c430: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x52c434: add             SP, SP, #0x10
    // 0x52c438: ldur            x16, [fp, #-0x10]
    // 0x52c43c: ldur            lr, [fp, #-8]
    // 0x52c440: stp             lr, x16, [SP, #-0x10]!
    // 0x52c444: ldur            x16, [fp, #-0x20]
    // 0x52c448: stp             x0, x16, [SP, #-0x10]!
    // 0x52c44c: r0 = _set()
    //     0x52c44c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x52c450: add             SP, SP, #0x20
    // 0x52c454: ldur            x0, [fp, #-0x18]
    // 0x52c458: cmp             w0, NULL
    // 0x52c45c: b.eq            #0x52c47c
    // 0x52c460: r1 = LoadClassIdInstr(r0)
    //     0x52c460: ldurh           w1, [x0, #1]
    // 0x52c464: SaveReg r0
    //     0x52c464: str             x0, [SP, #-8]!
    // 0x52c468: mov             x0, x1
    // 0x52c46c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x52c46c: sub             lr, x0, #0xfd1
    //     0x52c470: ldr             lr, [x21, lr, lsl #3]
    //     0x52c474: blr             lr
    // 0x52c478: add             SP, SP, #8
    // 0x52c47c: ldur            x0, [fp, #-0x20]
    // 0x52c480: r1 = LoadClassIdInstr(r0)
    //     0x52c480: ldurh           w1, [x0, #1]
    // 0x52c484: lsl             x1, x1, #1
    // 0x52c488: r17 = 4122
    //     0x52c488: movz            x17, #0x101a
    // 0x52c48c: cmp             w1, w17
    // 0x52c490: b.ne            #0x52c550
    // 0x52c494: r1 = Null
    //     0x52c494: mov             x1, NULL
    // 0x52c498: r2 = 8
    //     0x52c498: movz            x2, #0x8
    // 0x52c49c: r0 = AllocateArray()
    //     0x52c49c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x52c4a0: mov             x3, x0
    // 0x52c4a4: stur            x3, [fp, #-0x10]
    // 0x52c4a8: r17 = "device"
    //     0x52c4a8: ldr             x17, [PP, #0x20b0]  ; [pp+0x20b0] "device"
    // 0x52c4ac: StoreField: r3->field_f = r17
    //     0x52c4ac: stur            w17, [x3, #0xf]
    // 0x52c4b0: ldur            x2, [fp, #-0x20]
    // 0x52c4b4: LoadField: r4 = r2->field_b
    //     0x52c4b4: ldur            x4, [x2, #0xb]
    // 0x52c4b8: r0 = BoxInt64Instr(r4)
    //     0x52c4b8: sbfiz           x0, x4, #1, #0x1f
    //     0x52c4bc: cmp             x4, x0, asr #1
    //     0x52c4c0: b.eq            #0x52c4cc
    //     0x52c4c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52c4c8: stur            x4, [x0, #7]
    // 0x52c4cc: StoreField: r3->field_13 = r0
    //     0x52c4cc: stur            w0, [x3, #0x13]
    // 0x52c4d0: r17 = "kind"
    //     0x52c4d0: ldr             x17, [PP, #0x20b8]  ; [pp+0x20b8] "kind"
    // 0x52c4d4: ArrayStore: r3[0] = r17  ; List_4
    //     0x52c4d4: stur            w17, [x3, #0x17]
    // 0x52c4d8: LoadField: r4 = r2->field_7
    //     0x52c4d8: ldur            w4, [x2, #7]
    // 0x52c4dc: DecompressPointer r4
    //     0x52c4dc: add             x4, x4, HEAP, lsl #32
    // 0x52c4e0: mov             x0, x4
    // 0x52c4e4: stur            x4, [fp, #-8]
    // 0x52c4e8: r2 = Null
    //     0x52c4e8: mov             x2, NULL
    // 0x52c4ec: r1 = Null
    //     0x52c4ec: mov             x1, NULL
    // 0x52c4f0: r4 = LoadClassIdInstr(r0)
    //     0x52c4f0: ldurh           w4, [x0, #1]
    // 0x52c4f4: cmp             x4, #0xb42
    // 0x52c4f8: b.eq            #0x52c508
    // 0x52c4fc: r8 = SystemMouseCursor
    //     0x52c4fc: ldr             x8, [PP, #0x20c0]  ; [pp+0x20c0] Type: SystemMouseCursor
    // 0x52c500: r3 = Null
    //     0x52c500: ldr             x3, [PP, #0x20c8]  ; [pp+0x20c8] Null
    // 0x52c504: r0 = DefaultTypeTest()
    //     0x52c504: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x52c508: ldur            x0, [fp, #-8]
    // 0x52c50c: LoadField: r1 = r0->field_7
    //     0x52c50c: ldur            w1, [x0, #7]
    // 0x52c510: DecompressPointer r1
    //     0x52c510: add             x1, x1, HEAP, lsl #32
    // 0x52c514: ldur            x0, [fp, #-0x10]
    // 0x52c518: StoreField: r0->field_1b = r1
    //     0x52c518: stur            w1, [x0, #0x1b]
    // 0x52c51c: r16 = <String, dynamic>
    //     0x52c51c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x52c520: stp             x0, x16, [SP, #-0x10]!
    // 0x52c524: r0 = Map._fromLiteral()
    //     0x52c524: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x52c528: add             SP, SP, #0x10
    // 0x52c52c: r16 = <void?>
    //     0x52c52c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x52c530: r30 = Instance_OptionalMethodChannel
    //     0x52c530: ldr             lr, [PP, #0x20d8]  ; [pp+0x20d8] Obj!OptionalMethodChannel@c5be41
    // 0x52c534: stp             lr, x16, [SP, #-0x10]!
    // 0x52c538: r16 = "activateSystemCursor"
    //     0x52c538: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "activateSystemCursor"
    // 0x52c53c: stp             x0, x16, [SP, #-0x10]!
    // 0x52c540: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x52c540: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x52c544: r0 = invokeMethod()
    //     0x52c544: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x52c548: add             SP, SP, #0x20
    // 0x52c54c: b               #0x52c56c
    // 0x52c550: mov             x2, x0
    // 0x52c554: r0 = LoadClassIdInstr(r2)
    //     0x52c554: ldurh           w0, [x2, #1]
    // 0x52c558: SaveReg r2
    //     0x52c558: str             x2, [SP, #-8]!
    // 0x52c55c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x52c55c: sub             lr, x0, #0xfcf
    //     0x52c560: ldr             lr, [x21, lr, lsl #3]
    //     0x52c564: blr             lr
    // 0x52c568: add             SP, SP, #8
    // 0x52c56c: r0 = Null
    //     0x52c56c: mov             x0, NULL
    // 0x52c570: LeaveFrame
    //     0x52c570: mov             SP, fp
    //     0x52c574: ldp             fp, lr, [SP], #0x10
    // 0x52c578: ret
    //     0x52c578: ret             
    // 0x52c57c: r0 = UnimplementedError()
    //     0x52c57c: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x52c580: r0 = Throw()
    //     0x52c580: bl              #0xcfcd40  ; ThrowStub
    // 0x52c584: brk             #0
    // 0x52c588: r0 = UnimplementedError()
    //     0x52c588: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x52c58c: r0 = Throw()
    //     0x52c58c: bl              #0xcfcd40  ; ThrowStub
    // 0x52c590: brk             #0
    // 0x52c594: r0 = UnimplementedError()
    //     0x52c594: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x52c598: r0 = Throw()
    //     0x52c598: bl              #0xcfcd40  ; ThrowStub
    // 0x52c59c: brk             #0
    // 0x52c5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c5a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c5a4: b               #0x52bfe8
    // 0x52c5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c5a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52c5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c5ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2881, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0xaefe70, size: 0x58
    // 0xaefe70: EnterFrame
    //     0xaefe70: stp             fp, lr, [SP, #-0x10]!
    //     0xaefe74: mov             fp, SP
    // 0xaefe78: mov             x0, x4
    // 0xaefe7c: LoadField: r1 = r0->field_13
    //     0xaefe7c: ldur            w1, [x0, #0x13]
    // 0xaefe80: DecompressPointer r1
    //     0xaefe80: add             x1, x1, HEAP, lsl #32
    // 0xaefe84: sub             x0, x1, #2
    // 0xaefe88: add             x1, fp, w0, sxtw #2
    // 0xaefe8c: ldr             x1, [x1, #0x10]
    // 0xaefe90: CheckStackOverflow
    //     0xaefe90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaefe94: cmp             SP, x16
    //     0xaefe98: b.ls            #0xaefec0
    // 0xaefe9c: r0 = LoadClassIdInstr(r1)
    //     0xaefe9c: ldurh           w0, [x1, #1]
    // 0xaefea0: SaveReg r1
    //     0xaefea0: str             x1, [SP, #-8]!
    // 0xaefea4: r0 = GDT[cid_x0 + 0xf02]()
    //     0xaefea4: add             lr, x0, #0xf02
    //     0xaefea8: ldr             lr, [x21, lr, lsl #3]
    //     0xaefeac: blr             lr
    // 0xaefeb0: add             SP, SP, #8
    // 0xaefeb4: LeaveFrame
    //     0xaefeb4: mov             SP, fp
    //     0xaefeb8: ldp             fp, lr, [SP], #0x10
    // 0xaefebc: ret
    //     0xaefebc: ret             
    // 0xaefec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefec4: b               #0xaefe9c
  }
}

// class id: 2882, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0xabd708, size: 0x40
    // 0xabd708: EnterFrame
    //     0xabd708: stp             fp, lr, [SP, #-0x10]!
    //     0xabd70c: mov             fp, SP
    // 0xabd710: CheckStackOverflow
    //     0xabd710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd714: cmp             SP, x16
    //     0xabd718: b.ls            #0xabd740
    // 0xabd71c: ldr             x0, [fp, #0x10]
    // 0xabd720: LoadField: r1 = r0->field_7
    //     0xabd720: ldur            w1, [x0, #7]
    // 0xabd724: DecompressPointer r1
    //     0xabd724: add             x1, x1, HEAP, lsl #32
    // 0xabd728: SaveReg r1
    //     0xabd728: str             x1, [SP, #-8]!
    // 0xabd72c: r0 = hashCode()
    //     0xabd72c: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xabd730: add             SP, SP, #8
    // 0xabd734: LeaveFrame
    //     0xabd734: mov             SP, fp
    //     0xabd738: ldp             fp, lr, [SP], #0x10
    // 0xabd73c: ret
    //     0xabd73c: ret             
    // 0xabd740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd744: b               #0xabd71c
  }
  get _ debugDescription(/* No info */) {
    // ** addr: 0xbe5628, size: 0x6c
    // 0xbe5628: EnterFrame
    //     0xbe5628: stp             fp, lr, [SP, #-0x10]!
    //     0xbe562c: mov             fp, SP
    // 0xbe5630: CheckStackOverflow
    //     0xbe5630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5634: cmp             SP, x16
    //     0xbe5638: b.ls            #0xbe568c
    // 0xbe563c: r1 = Null
    //     0xbe563c: mov             x1, NULL
    // 0xbe5640: r2 = 8
    //     0xbe5640: movz            x2, #0x8
    // 0xbe5644: r0 = AllocateArray()
    //     0xbe5644: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbe5648: r17 = "SystemMouseCursor"
    //     0xbe5648: add             x17, PP, #0x10, lsl #12  ; [pp+0x10558] "SystemMouseCursor"
    //     0xbe564c: ldr             x17, [x17, #0x558]
    // 0xbe5650: StoreField: r0->field_f = r17
    //     0xbe5650: stur            w17, [x0, #0xf]
    // 0xbe5654: r17 = "("
    //     0xbe5654: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xbe5658: StoreField: r0->field_13 = r17
    //     0xbe5658: stur            w17, [x0, #0x13]
    // 0xbe565c: ldr             x1, [fp, #0x10]
    // 0xbe5660: LoadField: r2 = r1->field_7
    //     0xbe5660: ldur            w2, [x1, #7]
    // 0xbe5664: DecompressPointer r2
    //     0xbe5664: add             x2, x2, HEAP, lsl #32
    // 0xbe5668: ArrayStore: r0[0] = r2  ; List_4
    //     0xbe5668: stur            w2, [x0, #0x17]
    // 0xbe566c: r17 = ")"
    //     0xbe566c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xbe5670: StoreField: r0->field_1b = r17
    //     0xbe5670: stur            w17, [x0, #0x1b]
    // 0xbe5674: SaveReg r0
    //     0xbe5674: str             x0, [SP, #-8]!
    // 0xbe5678: r0 = _interpolate()
    //     0xbe5678: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbe567c: add             SP, SP, #8
    // 0xbe5680: LeaveFrame
    //     0xbe5680: mov             SP, fp
    //     0xbe5684: ldp             fp, lr, [SP], #0x10
    // 0xbe5688: ret
    //     0xbe5688: ret             
    // 0xbe568c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe568c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5690: b               #0xbe563c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2baf4, size: 0xcc
    // 0xc2baf4: EnterFrame
    //     0xc2baf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc2baf8: mov             fp, SP
    // 0xc2bafc: CheckStackOverflow
    //     0xc2bafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2bb00: cmp             SP, x16
    //     0xc2bb04: b.ls            #0xc2bbb8
    // 0xc2bb08: ldr             x0, [fp, #0x10]
    // 0xc2bb0c: cmp             w0, NULL
    // 0xc2bb10: b.ne            #0xc2bb24
    // 0xc2bb14: r0 = false
    //     0xc2bb14: add             x0, NULL, #0x30  ; false
    // 0xc2bb18: LeaveFrame
    //     0xc2bb18: mov             SP, fp
    //     0xc2bb1c: ldp             fp, lr, [SP], #0x10
    // 0xc2bb20: ret
    //     0xc2bb20: ret             
    // 0xc2bb24: SaveReg r0
    //     0xc2bb24: str             x0, [SP, #-8]!
    // 0xc2bb28: r0 = runtimeType()
    //     0xc2bb28: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc2bb2c: add             SP, SP, #8
    // 0xc2bb30: r1 = LoadClassIdInstr(r0)
    //     0xc2bb30: ldurh           w1, [x0, #1]
    // 0xc2bb34: r16 = SystemMouseCursor
    //     0xc2bb34: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] Type: SystemMouseCursor
    // 0xc2bb38: stp             x16, x0, [SP, #-0x10]!
    // 0xc2bb3c: mov             x0, x1
    // 0xc2bb40: mov             lr, x0
    // 0xc2bb44: ldr             lr, [x21, lr, lsl #3]
    // 0xc2bb48: blr             lr
    // 0xc2bb4c: add             SP, SP, #0x10
    // 0xc2bb50: tbz             w0, #4, #0xc2bb64
    // 0xc2bb54: r0 = false
    //     0xc2bb54: add             x0, NULL, #0x30  ; false
    // 0xc2bb58: LeaveFrame
    //     0xc2bb58: mov             SP, fp
    //     0xc2bb5c: ldp             fp, lr, [SP], #0x10
    // 0xc2bb60: ret
    //     0xc2bb60: ret             
    // 0xc2bb64: ldr             x0, [fp, #0x10]
    // 0xc2bb68: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc2bb68: movz            x1, #0x74
    //     0xc2bb6c: tbz             w0, #0, #0xc2bb78
    //     0xc2bb70: ldurh           w1, [x0, #1]
    //     0xc2bb74: lsl             x1, x1, #1
    // 0xc2bb78: r17 = 5764
    //     0xc2bb78: movz            x17, #0x1684
    // 0xc2bb7c: cmp             w1, w17
    // 0xc2bb80: b.ne            #0xc2bba8
    // 0xc2bb84: ldr             x1, [fp, #0x18]
    // 0xc2bb88: LoadField: r2 = r0->field_7
    //     0xc2bb88: ldur            w2, [x0, #7]
    // 0xc2bb8c: DecompressPointer r2
    //     0xc2bb8c: add             x2, x2, HEAP, lsl #32
    // 0xc2bb90: LoadField: r0 = r1->field_7
    //     0xc2bb90: ldur            w0, [x1, #7]
    // 0xc2bb94: DecompressPointer r0
    //     0xc2bb94: add             x0, x0, HEAP, lsl #32
    // 0xc2bb98: stp             x0, x2, [SP, #-0x10]!
    // 0xc2bb9c: r0 = ==()
    //     0xc2bb9c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc2bba0: add             SP, SP, #0x10
    // 0xc2bba4: b               #0xc2bbac
    // 0xc2bba8: r0 = false
    //     0xc2bba8: add             x0, NULL, #0x30  ; false
    // 0xc2bbac: LeaveFrame
    //     0xc2bbac: mov             SP, fp
    //     0xc2bbb0: ldp             fp, lr, [SP], #0x10
    // 0xc2bbb4: ret
    //     0xc2bbb4: ret             
    // 0xc2bbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2bbb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2bbbc: b               #0xc2bb08
  }
  _ createSession(/* No info */) {
    // ** addr: 0xc726a0, size: 0x28
    // 0xc726a0: EnterFrame
    //     0xc726a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc726a4: mov             fp, SP
    // 0xc726a8: r0 = _SystemMouseCursorSession()
    //     0xc726a8: bl              #0x52c600  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0xc726ac: ldr             x1, [fp, #0x18]
    // 0xc726b0: StoreField: r0->field_7 = r1
    //     0xc726b0: stur            w1, [x0, #7]
    // 0xc726b4: ldr             x1, [fp, #0x10]
    // 0xc726b8: StoreField: r0->field_b = r1
    //     0xc726b8: stur            x1, [x0, #0xb]
    // 0xc726bc: LeaveFrame
    //     0xc726bc: mov             SP, fp
    //     0xc726c0: ldp             fp, lr, [SP], #0x10
    // 0xc726c4: ret
    //     0xc726c4: ret             
  }
}

// class id: 2883, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoopMouseCursor extends MouseCursor {

  get _ debugDescription(/* No info */) {
    // ** addr: 0xbe561c, size: 0xc
    // 0xbe561c: r0 = "uncontrolled"
    //     0xbe561c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49928] "uncontrolled"
    //     0xbe5620: ldr             x0, [x0, #0x928]
    // 0xbe5624: ret
    //     0xbe5624: ret             
  }
  _ createSession(/* No info */) {
    // ** addr: 0xc72678, size: 0x28
    // 0xc72678: EnterFrame
    //     0xc72678: stp             fp, lr, [SP, #-0x10]!
    //     0xc7267c: mov             fp, SP
    // 0xc72680: r0 = _NoopMouseCursorSession()
    //     0xc72680: bl              #0x52c5f0  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0xc72684: ldr             x1, [fp, #0x18]
    // 0xc72688: StoreField: r0->field_7 = r1
    //     0xc72688: stur            w1, [x0, #7]
    // 0xc7268c: ldr             x1, [fp, #0x10]
    // 0xc72690: StoreField: r0->field_b = r1
    //     0xc72690: stur            x1, [x0, #0xb]
    // 0xc72694: LeaveFrame
    //     0xc72694: mov             SP, fp
    //     0xc72698: ldp             fp, lr, [SP], #0x10
    // 0xc7269c: ret
    //     0xc7269c: ret             
  }
}

// class id: 2884, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x52c6c0, size: 0x190
    // 0x52c6c0: EnterFrame
    //     0x52c6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x52c6c4: mov             fp, SP
    // 0x52c6c8: AllocStack(0x28)
    //     0x52c6c8: sub             SP, SP, #0x28
    // 0x52c6cc: CheckStackOverflow
    //     0x52c6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c6d0: cmp             SP, x16
    //     0x52c6d4: b.ls            #0x52c840
    // 0x52c6d8: ldr             x16, [fp, #0x10]
    // 0x52c6dc: SaveReg r16
    //     0x52c6dc: str             x16, [SP, #-8]!
    // 0x52c6e0: r0 = iterator()
    //     0x52c6e0: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0x52c6e4: add             SP, SP, #8
    // 0x52c6e8: mov             x1, x0
    // 0x52c6ec: stur            x1, [fp, #-0x20]
    // 0x52c6f0: LoadField: r2 = r1->field_f
    //     0x52c6f0: ldur            w2, [x1, #0xf]
    // 0x52c6f4: DecompressPointer r2
    //     0x52c6f4: add             x2, x2, HEAP, lsl #32
    // 0x52c6f8: stur            x2, [fp, #-0x18]
    // 0x52c6fc: LoadField: r3 = r1->field_13
    //     0x52c6fc: ldur            w3, [x1, #0x13]
    // 0x52c700: DecompressPointer r3
    //     0x52c700: add             x3, x3, HEAP, lsl #32
    // 0x52c704: stur            x3, [fp, #-0x10]
    // 0x52c708: LoadField: r4 = r1->field_7
    //     0x52c708: ldur            w4, [x1, #7]
    // 0x52c70c: DecompressPointer r4
    //     0x52c70c: add             x4, x4, HEAP, lsl #32
    // 0x52c710: stur            x4, [fp, #-8]
    // 0x52c714: CheckStackOverflow
    //     0x52c714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c718: cmp             SP, x16
    //     0x52c71c: b.ls            #0x52c848
    // 0x52c720: r0 = LoadClassIdInstr(r2)
    //     0x52c720: ldurh           w0, [x2, #1]
    // 0x52c724: SaveReg r2
    //     0x52c724: str             x2, [SP, #-8]!
    // 0x52c728: r0 = GDT[cid_x0 + 0x590]()
    //     0x52c728: add             lr, x0, #0x590
    //     0x52c72c: ldr             lr, [x21, lr, lsl #3]
    //     0x52c730: blr             lr
    // 0x52c734: add             SP, SP, #8
    // 0x52c738: tbnz            w0, #4, #0x52c828
    // 0x52c73c: ldur            x1, [fp, #-0x20]
    // 0x52c740: ldur            x2, [fp, #-0x18]
    // 0x52c744: r0 = LoadClassIdInstr(r2)
    //     0x52c744: ldurh           w0, [x2, #1]
    // 0x52c748: SaveReg r2
    //     0x52c748: str             x2, [SP, #-8]!
    // 0x52c74c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x52c74c: add             lr, x0, #0x7bc
    //     0x52c750: ldr             lr, [x21, lr, lsl #3]
    //     0x52c754: blr             lr
    // 0x52c758: add             SP, SP, #8
    // 0x52c75c: ldur            x16, [fp, #-0x10]
    // 0x52c760: stp             x0, x16, [SP, #-0x10]!
    // 0x52c764: ldur            x0, [fp, #-0x10]
    // 0x52c768: ClosureCall
    //     0x52c768: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52c76c: ldur            x2, [x0, #0x1f]
    //     0x52c770: blr             x2
    // 0x52c774: add             SP, SP, #0x10
    // 0x52c778: mov             x4, x0
    // 0x52c77c: ldur            x3, [fp, #-0x20]
    // 0x52c780: stur            x4, [fp, #-0x28]
    // 0x52c784: StoreField: r3->field_b = r0
    //     0x52c784: stur            w0, [x3, #0xb]
    //     0x52c788: tbz             w0, #0, #0x52c7a4
    //     0x52c78c: ldurb           w16, [x3, #-1]
    //     0x52c790: ldurb           w17, [x0, #-1]
    //     0x52c794: and             x16, x17, x16, lsr #2
    //     0x52c798: tst             x16, HEAP, lsr #32
    //     0x52c79c: b.eq            #0x52c7a4
    //     0x52c7a0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x52c7a4: cmp             w4, NULL
    // 0x52c7a8: b.ne            #0x52c7d8
    // 0x52c7ac: mov             x0, x4
    // 0x52c7b0: ldur            x2, [fp, #-8]
    // 0x52c7b4: r1 = Null
    //     0x52c7b4: mov             x1, NULL
    // 0x52c7b8: cmp             w2, NULL
    // 0x52c7bc: b.eq            #0x52c7d8
    // 0x52c7c0: LoadField: r4 = r2->field_1f
    //     0x52c7c0: ldur            w4, [x2, #0x1f]
    // 0x52c7c4: DecompressPointer r4
    //     0x52c7c4: add             x4, x4, HEAP, lsl #32
    // 0x52c7c8: r8 = C1X1
    //     0x52c7c8: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0x52c7cc: LoadField: r9 = r4->field_7
    //     0x52c7cc: ldur            x9, [x4, #7]
    // 0x52c7d0: r3 = Null
    //     0x52c7d0: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] Null
    // 0x52c7d4: blr             x9
    // 0x52c7d8: ldur            x1, [fp, #-0x28]
    // 0x52c7dc: r0 = 58
    //     0x52c7dc: movz            x0, #0x3a
    // 0x52c7e0: branchIfSmi(r1, 0x52c7e8)
    //     0x52c7e0: tbz             w1, #0, #0x52c7e8
    // 0x52c7e4: r0 = LoadClassIdInstr(r1)
    //     0x52c7e4: ldurh           w0, [x1, #1]
    // 0x52c7e8: r16 = Instance__DeferringMouseCursor
    //     0x52c7e8: ldr             x16, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0x52c7ec: stp             x16, x1, [SP, #-0x10]!
    // 0x52c7f0: mov             lr, x0
    // 0x52c7f4: ldr             lr, [x21, lr, lsl #3]
    // 0x52c7f8: blr             lr
    // 0x52c7fc: add             SP, SP, #0x10
    // 0x52c800: tbz             w0, #4, #0x52c814
    // 0x52c804: ldur            x0, [fp, #-0x28]
    // 0x52c808: LeaveFrame
    //     0x52c808: mov             SP, fp
    //     0x52c80c: ldp             fp, lr, [SP], #0x10
    // 0x52c810: ret
    //     0x52c810: ret             
    // 0x52c814: ldur            x1, [fp, #-0x20]
    // 0x52c818: ldur            x4, [fp, #-8]
    // 0x52c81c: ldur            x2, [fp, #-0x18]
    // 0x52c820: ldur            x3, [fp, #-0x10]
    // 0x52c824: b               #0x52c714
    // 0x52c828: ldur            x1, [fp, #-0x20]
    // 0x52c82c: StoreField: r1->field_b = rNULL
    //     0x52c82c: stur            NULL, [x1, #0xb]
    // 0x52c830: r0 = Null
    //     0x52c830: mov             x0, NULL
    // 0x52c834: LeaveFrame
    //     0x52c834: mov             SP, fp
    //     0x52c838: ldp             fp, lr, [SP], #0x10
    // 0x52c83c: ret
    //     0x52c83c: ret             
    // 0x52c840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c844: b               #0x52c6d8
    // 0x52c848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c84c: b               #0x52c720
  }
  get _ debugDescription(/* No info */) {
    // ** addr: 0xbe5610, size: 0xc
    // 0xbe5610: r0 = "defer"
    //     0xbe5610: add             x0, PP, #0x10, lsl #12  ; [pp+0x10560] "defer"
    //     0xbe5614: ldr             x0, [x0, #0x560]
    // 0xbe5618: ret
    //     0xbe5618: ret             
  }
}
