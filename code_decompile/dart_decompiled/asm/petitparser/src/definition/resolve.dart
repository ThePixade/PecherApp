// lib: , url: package:petitparser/src/definition/resolve.dart

// class id: 67458, size: 0x8
class :: {

  static _ resolve(/* No info */) {
    // ** addr: 0x819a4c, size: 0x3e8
    // 0x819a4c: EnterFrame
    //     0x819a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x819a50: mov             fp, SP
    // 0x819a54: AllocStack(0x40)
    //     0x819a54: sub             SP, SP, #0x40
    // 0x819a58: SetupParameters()
    //     0x819a58: mov             x0, x4
    //     0x819a5c: ldur            w1, [x0, #0xf]
    //     0x819a60: add             x1, x1, HEAP, lsl #32
    //     0x819a64: cbnz            w1, #0x819a70
    //     0x819a68: mov             x0, NULL
    //     0x819a6c: b               #0x819a80
    //     0x819a70: ldur            w1, [x0, #0x17]
    //     0x819a74: add             x1, x1, HEAP, lsl #32
    //     0x819a78: add             x0, fp, w1, sxtw #2
    //     0x819a7c: ldr             x0, [x0, #0x10]
    //     0x819a80: stur            x0, [fp, #-8]
    // 0x819a84: CheckStackOverflow
    //     0x819a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819a88: cmp             SP, x16
    //     0x819a8c: b.ls            #0x819e14
    // 0x819a90: r16 = <ResolvableParser, Parser>
    //     0x819a90: add             x16, PP, #0x33, lsl #12  ; [pp+0x33420] TypeArguments: <ResolvableParser, Parser>
    //     0x819a94: ldr             x16, [x16, #0x420]
    // 0x819a98: r30 = const []
    //     0x819a98: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x819a9c: stp             lr, x16, [SP, #-0x10]!
    // 0x819aa0: r0 = Map._fromLiteral()
    //     0x819aa0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x819aa4: add             SP, SP, #0x10
    // 0x819aa8: stur            x0, [fp, #-0x10]
    // 0x819aac: ldur            x16, [fp, #-8]
    // 0x819ab0: ldr             lr, [fp, #0x10]
    // 0x819ab4: stp             lr, x16, [SP, #-0x10]!
    // 0x819ab8: SaveReg r0
    //     0x819ab8: str             x0, [SP, #-8]!
    // 0x819abc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x819abc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x819ac0: r0 = _dereference()
    //     0x819ac0: bl              #0x819e34  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x819ac4: add             SP, SP, #0x18
    // 0x819ac8: r1 = Null
    //     0x819ac8: mov             x1, NULL
    // 0x819acc: r2 = 2
    //     0x819acc: movz            x2, #0x2
    // 0x819ad0: stur            x0, [fp, #-8]
    // 0x819ad4: r0 = AllocateArray()
    //     0x819ad4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x819ad8: mov             x2, x0
    // 0x819adc: ldur            x0, [fp, #-8]
    // 0x819ae0: stur            x2, [fp, #-0x18]
    // 0x819ae4: StoreField: r2->field_f = r0
    //     0x819ae4: stur            w0, [x2, #0xf]
    // 0x819ae8: r1 = <Parser>
    //     0x819ae8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33008] TypeArguments: <Parser>
    //     0x819aec: ldr             x1, [x1, #8]
    // 0x819af0: r0 = AllocateGrowableArray()
    //     0x819af0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x819af4: mov             x1, x0
    // 0x819af8: ldur            x0, [fp, #-0x18]
    // 0x819afc: stur            x1, [fp, #-0x20]
    // 0x819b00: StoreField: r1->field_f = r0
    //     0x819b00: stur            w0, [x1, #0xf]
    // 0x819b04: StoreField: r1->field_b = rZR
    //     0x819b04: stur            wzr, [x1, #0xb]
    // 0x819b08: r17 = 2
    //     0x819b08: movz            x17, #0x2
    // 0x819b0c: StoreField: r1->field_b = r17
    //     0x819b0c: stur            w17, [x1, #0xb]
    // 0x819b10: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x819b10: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x819b14: ldr             x0, [x0, #0x510]
    //     0x819b18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x819b1c: cmp             w0, w16
    //     0x819b20: b.ne            #0x819b2c
    //     0x819b24: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x819b28: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x819b2c: r1 = <Parser>
    //     0x819b2c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33008] TypeArguments: <Parser>
    //     0x819b30: ldr             x1, [x1, #8]
    // 0x819b34: stur            x0, [fp, #-0x18]
    // 0x819b38: r0 = _CompactLinkedHashSet()
    //     0x819b38: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x819b3c: mov             x1, x0
    // 0x819b40: ldur            x0, [fp, #-0x18]
    // 0x819b44: stur            x1, [fp, #-0x28]
    // 0x819b48: StoreField: r1->field_1b = r0
    //     0x819b48: stur            w0, [x1, #0x1b]
    // 0x819b4c: StoreField: r1->field_b = rZR
    //     0x819b4c: stur            wzr, [x1, #0xb]
    // 0x819b50: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x819b50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x819b54: ldr             x0, [x0, #0x518]
    //     0x819b58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x819b5c: cmp             w0, w16
    //     0x819b60: b.ne            #0x819b6c
    //     0x819b64: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x819b68: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x819b6c: mov             x1, x0
    // 0x819b70: ldur            x0, [fp, #-0x28]
    // 0x819b74: StoreField: r0->field_f = r1
    //     0x819b74: stur            w1, [x0, #0xf]
    // 0x819b78: StoreField: r0->field_13 = rZR
    //     0x819b78: stur            wzr, [x0, #0x13]
    // 0x819b7c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x819b7c: stur            wzr, [x0, #0x17]
    // 0x819b80: ldur            x16, [fp, #-8]
    // 0x819b84: stp             x16, x0, [SP, #-0x10]!
    // 0x819b88: r0 = add()
    //     0x819b88: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x819b8c: add             SP, SP, #0x10
    // 0x819b90: ldur            x2, [fp, #-0x20]
    // 0x819b94: CheckStackOverflow
    //     0x819b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819b98: cmp             SP, x16
    //     0x819b9c: b.ls            #0x819e1c
    // 0x819ba0: LoadField: r0 = r2->field_b
    //     0x819ba0: ldur            w0, [x2, #0xb]
    // 0x819ba4: DecompressPointer r0
    //     0x819ba4: add             x0, x0, HEAP, lsl #32
    // 0x819ba8: cbz             w0, #0x819e04
    // 0x819bac: r1 = LoadInt32Instr(r0)
    //     0x819bac: sbfx            x1, x0, #1, #0x1f
    // 0x819bb0: sub             x3, x1, #1
    // 0x819bb4: mov             x0, x1
    // 0x819bb8: mov             x1, x3
    // 0x819bbc: cmp             x1, x0
    // 0x819bc0: b.hs            #0x819e24
    // 0x819bc4: LoadField: r0 = r2->field_f
    //     0x819bc4: ldur            w0, [x2, #0xf]
    // 0x819bc8: DecompressPointer r0
    //     0x819bc8: add             x0, x0, HEAP, lsl #32
    // 0x819bcc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x819bcc: add             x16, x0, x3, lsl #2
    //     0x819bd0: ldur            w1, [x16, #0xf]
    // 0x819bd4: DecompressPointer r1
    //     0x819bd4: add             x1, x1, HEAP, lsl #32
    // 0x819bd8: stur            x1, [fp, #-0x18]
    // 0x819bdc: stp             x3, x2, [SP, #-0x10]!
    // 0x819be0: r0 = length=()
    //     0x819be0: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x819be4: add             SP, SP, #0x10
    // 0x819be8: ldur            x1, [fp, #-0x18]
    // 0x819bec: r0 = LoadClassIdInstr(r1)
    //     0x819bec: ldurh           w0, [x1, #1]
    // 0x819bf0: SaveReg r1
    //     0x819bf0: str             x1, [SP, #-8]!
    // 0x819bf4: r0 = GDT[cid_x0 + 0xc3ee]()
    //     0x819bf4: movz            x17, #0xc3ee
    //     0x819bf8: add             lr, x0, x17
    //     0x819bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x819c00: blr             lr
    // 0x819c04: add             SP, SP, #8
    // 0x819c08: r1 = LoadClassIdInstr(r0)
    //     0x819c08: ldurh           w1, [x0, #1]
    // 0x819c0c: SaveReg r0
    //     0x819c0c: str             x0, [SP, #-8]!
    // 0x819c10: mov             x0, x1
    // 0x819c14: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x819c14: movz            x17, #0xadb3
    //     0x819c18: add             lr, x0, x17
    //     0x819c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x819c20: blr             lr
    // 0x819c24: add             SP, SP, #8
    // 0x819c28: mov             x1, x0
    // 0x819c2c: stur            x1, [fp, #-0x30]
    // 0x819c30: ldur            x3, [fp, #-0x20]
    // 0x819c34: ldur            x2, [fp, #-0x18]
    // 0x819c38: CheckStackOverflow
    //     0x819c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819c3c: cmp             SP, x16
    //     0x819c40: b.ls            #0x819e28
    // 0x819c44: r0 = LoadClassIdInstr(r1)
    //     0x819c44: ldurh           w0, [x1, #1]
    // 0x819c48: SaveReg r1
    //     0x819c48: str             x1, [SP, #-8]!
    // 0x819c4c: r0 = GDT[cid_x0 + 0x590]()
    //     0x819c4c: add             lr, x0, #0x590
    //     0x819c50: ldr             lr, [x21, lr, lsl #3]
    //     0x819c54: blr             lr
    // 0x819c58: add             SP, SP, #8
    // 0x819c5c: tbnz            w0, #4, #0x819dfc
    // 0x819c60: ldur            x1, [fp, #-0x30]
    // 0x819c64: r0 = LoadClassIdInstr(r1)
    //     0x819c64: ldurh           w0, [x1, #1]
    // 0x819c68: SaveReg r1
    //     0x819c68: str             x1, [SP, #-8]!
    // 0x819c6c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x819c6c: add             lr, x0, #0x7bc
    //     0x819c70: ldr             lr, [x21, lr, lsl #3]
    //     0x819c74: blr             lr
    // 0x819c78: add             SP, SP, #8
    // 0x819c7c: stur            x0, [fp, #-0x38]
    // 0x819c80: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x819c80: movz            x1, #0x74
    //     0x819c84: tbz             w0, #0, #0x819c90
    //     0x819c88: ldurh           w1, [x0, #1]
    //     0x819c8c: lsl             x1, x1, #1
    // 0x819c90: cmp             w1, #0x610
    // 0x819c94: b.ne            #0x819cec
    // 0x819c98: ldur            x1, [fp, #-0x18]
    // 0x819c9c: stp             x0, NULL, [SP, #-0x10]!
    // 0x819ca0: ldur            x16, [fp, #-0x10]
    // 0x819ca4: SaveReg r16
    //     0x819ca4: str             x16, [SP, #-8]!
    // 0x819ca8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x819ca8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x819cac: r0 = _dereference()
    //     0x819cac: bl              #0x819e34  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x819cb0: add             SP, SP, #0x18
    // 0x819cb4: mov             x2, x0
    // 0x819cb8: ldur            x1, [fp, #-0x18]
    // 0x819cbc: stur            x2, [fp, #-0x40]
    // 0x819cc0: r0 = LoadClassIdInstr(r1)
    //     0x819cc0: ldurh           w0, [x1, #1]
    // 0x819cc4: ldur            x16, [fp, #-0x38]
    // 0x819cc8: stp             x16, x1, [SP, #-0x10]!
    // 0x819ccc: SaveReg r2
    //     0x819ccc: str             x2, [SP, #-8]!
    // 0x819cd0: r0 = GDT[cid_x0 + 0x20c3]()
    //     0x819cd0: movz            x17, #0x20c3
    //     0x819cd4: add             lr, x0, x17
    //     0x819cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x819cdc: blr             lr
    // 0x819ce0: add             SP, SP, #0x18
    // 0x819ce4: ldur            x3, [fp, #-0x40]
    // 0x819ce8: b               #0x819cf0
    // 0x819cec: ldur            x3, [fp, #-0x38]
    // 0x819cf0: mov             x0, x3
    // 0x819cf4: stur            x3, [fp, #-0x38]
    // 0x819cf8: r2 = Null
    //     0x819cf8: mov             x2, NULL
    // 0x819cfc: r1 = Null
    //     0x819cfc: mov             x1, NULL
    // 0x819d00: r4 = 58
    //     0x819d00: movz            x4, #0x3a
    // 0x819d04: branchIfSmi(r0, 0x819d0c)
    //     0x819d04: tbz             w0, #0, #0x819d0c
    // 0x819d08: r4 = LoadClassIdInstr(r0)
    //     0x819d08: ldurh           w4, [x0, #1]
    // 0x819d0c: sub             x4, x4, #0x2f3
    // 0x819d10: cmp             x4, #0x15
    // 0x819d14: b.ls            #0x819d2c
    // 0x819d18: r8 = Parser
    //     0x819d18: add             x8, PP, #0x33, lsl #12  ; [pp+0x33428] Type: Parser
    //     0x819d1c: ldr             x8, [x8, #0x428]
    // 0x819d20: r3 = Null
    //     0x819d20: add             x3, PP, #0x33, lsl #12  ; [pp+0x33430] Null
    //     0x819d24: ldr             x3, [x3, #0x430]
    // 0x819d28: r0 = Parser()
    //     0x819d28: bl              #0x808c6c  ; IsType_Parser_Stub
    // 0x819d2c: ldur            x16, [fp, #-0x28]
    // 0x819d30: ldur            lr, [fp, #-0x38]
    // 0x819d34: stp             lr, x16, [SP, #-0x10]!
    // 0x819d38: r0 = hash()
    //     0x819d38: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x819d3c: add             SP, SP, #0x10
    // 0x819d40: ldur            x16, [fp, #-0x28]
    // 0x819d44: ldur            lr, [fp, #-0x38]
    // 0x819d48: stp             lr, x16, [SP, #-0x10]!
    // 0x819d4c: SaveReg r0
    //     0x819d4c: str             x0, [SP, #-8]!
    // 0x819d50: r0 = _add()
    //     0x819d50: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x819d54: add             SP, SP, #0x18
    // 0x819d58: tbnz            w0, #4, #0x819dec
    // 0x819d5c: ldur            x0, [fp, #-0x20]
    // 0x819d60: LoadField: r1 = r0->field_b
    //     0x819d60: ldur            w1, [x0, #0xb]
    // 0x819d64: DecompressPointer r1
    //     0x819d64: add             x1, x1, HEAP, lsl #32
    // 0x819d68: stur            x1, [fp, #-0x40]
    // 0x819d6c: LoadField: r2 = r0->field_f
    //     0x819d6c: ldur            w2, [x0, #0xf]
    // 0x819d70: DecompressPointer r2
    //     0x819d70: add             x2, x2, HEAP, lsl #32
    // 0x819d74: LoadField: r3 = r2->field_b
    //     0x819d74: ldur            w3, [x2, #0xb]
    // 0x819d78: DecompressPointer r3
    //     0x819d78: add             x3, x3, HEAP, lsl #32
    // 0x819d7c: cmp             w1, w3
    // 0x819d80: b.ne            #0x819d90
    // 0x819d84: SaveReg r0
    //     0x819d84: str             x0, [SP, #-8]!
    // 0x819d88: r0 = _growToNextCapacity()
    //     0x819d88: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x819d8c: add             SP, SP, #8
    // 0x819d90: ldur            x3, [fp, #-0x40]
    // 0x819d94: ldur            x2, [fp, #-0x20]
    // 0x819d98: r4 = LoadInt32Instr(r3)
    //     0x819d98: sbfx            x4, x3, #1, #0x1f
    // 0x819d9c: add             x0, x4, #1
    // 0x819da0: lsl             x3, x0, #1
    // 0x819da4: StoreField: r2->field_b = r3
    //     0x819da4: stur            w3, [x2, #0xb]
    // 0x819da8: mov             x1, x4
    // 0x819dac: cmp             x1, x0
    // 0x819db0: b.hs            #0x819e30
    // 0x819db4: LoadField: r1 = r2->field_f
    //     0x819db4: ldur            w1, [x2, #0xf]
    // 0x819db8: DecompressPointer r1
    //     0x819db8: add             x1, x1, HEAP, lsl #32
    // 0x819dbc: ldur            x0, [fp, #-0x38]
    // 0x819dc0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x819dc0: add             x25, x1, x4, lsl #2
    //     0x819dc4: add             x25, x25, #0xf
    //     0x819dc8: str             w0, [x25]
    //     0x819dcc: tbz             w0, #0, #0x819de8
    //     0x819dd0: ldurb           w16, [x1, #-1]
    //     0x819dd4: ldurb           w17, [x0, #-1]
    //     0x819dd8: and             x16, x17, x16, lsr #2
    //     0x819ddc: tst             x16, HEAP, lsr #32
    //     0x819de0: b.eq            #0x819de8
    //     0x819de4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x819de8: b               #0x819df0
    // 0x819dec: ldur            x2, [fp, #-0x20]
    // 0x819df0: ldur            x1, [fp, #-0x30]
    // 0x819df4: mov             x3, x2
    // 0x819df8: b               #0x819c34
    // 0x819dfc: ldur            x2, [fp, #-0x20]
    // 0x819e00: b               #0x819b94
    // 0x819e04: ldur            x0, [fp, #-8]
    // 0x819e08: LeaveFrame
    //     0x819e08: mov             SP, fp
    //     0x819e0c: ldp             fp, lr, [SP], #0x10
    // 0x819e10: ret
    //     0x819e10: ret             
    // 0x819e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819e14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819e18: b               #0x819a90
    // 0x819e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819e1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819e20: b               #0x819ba0
    // 0x819e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x819e24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x819e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819e28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819e2c: b               #0x819c44
    // 0x819e30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x819e30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _dereference(/* No info */) {
    // ** addr: 0x819e34, size: 0x4f8
    // 0x819e34: EnterFrame
    //     0x819e34: stp             fp, lr, [SP, #-0x10]!
    //     0x819e38: mov             fp, SP
    // 0x819e3c: AllocStack(0x28)
    //     0x819e3c: sub             SP, SP, #0x28
    // 0x819e40: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x819e40: mov             x0, x4
    //     0x819e44: ldur            w1, [x0, #0xf]
    //     0x819e48: add             x1, x1, HEAP, lsl #32
    //     0x819e4c: cbnz            w1, #0x819e58
    //     0x819e50: mov             x4, NULL
    //     0x819e54: b               #0x819e6c
    //     0x819e58: ldur            w1, [x0, #0x17]
    //     0x819e5c: add             x1, x1, HEAP, lsl #32
    //     0x819e60: add             x0, fp, w1, sxtw #2
    //     0x819e64: ldr             x0, [x0, #0x10]
    //     0x819e68: mov             x4, x0
    //     0x819e6c: ldr             x0, [fp, #0x18]
    //     0x819e70: stur            x4, [fp, #-8]
    // 0x819e74: CheckStackOverflow
    //     0x819e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819e78: cmp             SP, x16
    //     0x819e7c: b.ls            #0x81a310
    // 0x819e80: mov             x1, x4
    // 0x819e84: r2 = Null
    //     0x819e84: mov             x2, NULL
    // 0x819e88: r3 = <ResolvableParser<Y0>>
    //     0x819e88: add             x3, PP, #0x33, lsl #12  ; [pp+0x33440] TypeArguments: <ResolvableParser<Y0>>
    //     0x819e8c: ldr             x3, [x3, #0x440]
    // 0x819e90: r24 = InstantiateTypeArgumentsStub
    //     0x819e90: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x819e94: LoadField: r30 = r24->field_7
    //     0x819e94: ldur            lr, [x24, #7]
    // 0x819e98: blr             lr
    // 0x819e9c: stur            x0, [fp, #-0x10]
    // 0x819ea0: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x819ea0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x819ea4: ldr             x0, [x0, #0x510]
    //     0x819ea8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x819eac: cmp             w0, w16
    //     0x819eb0: b.ne            #0x819ebc
    //     0x819eb4: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x819eb8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x819ebc: ldur            x1, [fp, #-0x10]
    // 0x819ec0: stur            x0, [fp, #-0x18]
    // 0x819ec4: r0 = _CompactLinkedHashSet()
    //     0x819ec4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x819ec8: mov             x1, x0
    // 0x819ecc: ldur            x0, [fp, #-0x18]
    // 0x819ed0: stur            x1, [fp, #-0x20]
    // 0x819ed4: StoreField: r1->field_1b = r0
    //     0x819ed4: stur            w0, [x1, #0x1b]
    // 0x819ed8: StoreField: r1->field_b = rZR
    //     0x819ed8: stur            wzr, [x1, #0xb]
    // 0x819edc: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x819edc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x819ee0: ldr             x0, [x0, #0x518]
    //     0x819ee4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x819ee8: cmp             w0, w16
    //     0x819eec: b.ne            #0x819ef8
    //     0x819ef0: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x819ef4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x819ef8: ldur            x3, [fp, #-0x20]
    // 0x819efc: StoreField: r3->field_f = r0
    //     0x819efc: stur            w0, [x3, #0xf]
    // 0x819f00: StoreField: r3->field_13 = rZR
    //     0x819f00: stur            wzr, [x3, #0x13]
    // 0x819f04: ArrayStore: r3[0] = rZR  ; List_4
    //     0x819f04: stur            wzr, [x3, #0x17]
    // 0x819f08: ldr             x5, [fp, #0x18]
    // 0x819f0c: ldr             x4, [fp, #0x10]
    // 0x819f10: stur            x5, [fp, #-0x18]
    // 0x819f14: CheckStackOverflow
    //     0x819f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819f18: cmp             SP, x16
    //     0x819f1c: b.ls            #0x81a318
    // 0x819f20: mov             x0, x5
    // 0x819f24: ldur            x1, [fp, #-8]
    // 0x819f28: r2 = Null
    //     0x819f28: mov             x2, NULL
    // 0x819f2c: cmp             w0, NULL
    // 0x819f30: b.eq            #0x819f84
    // 0x819f34: branchIfSmi(r0, 0x819f84)
    //     0x819f34: tbz             w0, #0, #0x819f84
    // 0x819f38: r8 = ResolvableParser<Y0>
    //     0x819f38: add             x8, PP, #0x33, lsl #12  ; [pp+0x33448] Type: ResolvableParser<Y0>
    //     0x819f3c: ldr             x8, [x8, #0x448]
    // 0x819f40: r3 = SubtypeTestCache
    //     0x819f40: add             x3, PP, #0x33, lsl #12  ; [pp+0x33450] SubtypeTestCache
    //     0x819f44: ldr             x3, [x3, #0x450]
    // 0x819f48: r24 = Subtype5TestCacheStub
    //     0x819f48: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0x819f4c: LoadField: r30 = r24->field_7
    //     0x819f4c: ldur            lr, [x24, #7]
    // 0x819f50: blr             lr
    // 0x819f54: cmp             w7, NULL
    // 0x819f58: b.eq            #0x819f64
    // 0x819f5c: tbnz            w7, #4, #0x819f84
    // 0x819f60: b               #0x819f8c
    // 0x819f64: r8 = ResolvableParser<Y0>
    //     0x819f64: add             x8, PP, #0x33, lsl #12  ; [pp+0x33458] Type: ResolvableParser<Y0>
    //     0x819f68: ldr             x8, [x8, #0x458]
    // 0x819f6c: r3 = SubtypeTestCache
    //     0x819f6c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33460] SubtypeTestCache
    //     0x819f70: ldr             x3, [x3, #0x460]
    // 0x819f74: r24 = InstanceOfStub
    //     0x819f74: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x819f78: LoadField: r30 = r24->field_7
    //     0x819f78: ldur            lr, [x24, #7]
    // 0x819f7c: blr             lr
    // 0x819f80: b               #0x819f90
    // 0x819f84: r0 = false
    //     0x819f84: add             x0, NULL, #0x30  ; false
    // 0x819f88: b               #0x819f90
    // 0x819f8c: r0 = true
    //     0x819f8c: add             x0, NULL, #0x20  ; true
    // 0x819f90: tbnz            w0, #4, #0x81a104
    // 0x819f94: ldr             x0, [fp, #0x10]
    // 0x819f98: LoadField: r1 = r0->field_f
    //     0x819f98: ldur            w1, [x0, #0xf]
    // 0x819f9c: DecompressPointer r1
    //     0x819f9c: add             x1, x1, HEAP, lsl #32
    // 0x819fa0: stur            x1, [fp, #-0x28]
    // 0x819fa4: ldur            x16, [fp, #-0x18]
    // 0x819fa8: stp             x16, x0, [SP, #-0x10]!
    // 0x819fac: r0 = _getValueOrData()
    //     0x819fac: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x819fb0: add             SP, SP, #0x10
    // 0x819fb4: mov             x1, x0
    // 0x819fb8: ldur            x0, [fp, #-0x28]
    // 0x819fbc: cmp             w0, w1
    // 0x819fc0: b.eq            #0x81a038
    // 0x819fc4: ldr             x0, [fp, #0x10]
    // 0x819fc8: ldur            x16, [fp, #-0x18]
    // 0x819fcc: stp             x16, x0, [SP, #-0x10]!
    // 0x819fd0: r0 = _getValueOrData()
    //     0x819fd0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x819fd4: add             SP, SP, #0x10
    // 0x819fd8: ldr             x3, [fp, #0x10]
    // 0x819fdc: LoadField: r1 = r3->field_f
    //     0x819fdc: ldur            w1, [x3, #0xf]
    // 0x819fe0: DecompressPointer r1
    //     0x819fe0: add             x1, x1, HEAP, lsl #32
    // 0x819fe4: cmp             w1, w0
    // 0x819fe8: b.ne            #0x819ff4
    // 0x819fec: r3 = Null
    //     0x819fec: mov             x3, NULL
    // 0x819ff0: b               #0x819ff8
    // 0x819ff4: mov             x3, x0
    // 0x819ff8: stur            x3, [fp, #-0x28]
    // 0x819ffc: cmp             w3, NULL
    // 0x81a000: b.eq            #0x81a320
    // 0x81a004: mov             x0, x3
    // 0x81a008: ldur            x1, [fp, #-8]
    // 0x81a00c: r2 = Null
    //     0x81a00c: mov             x2, NULL
    // 0x81a010: r8 = Parser<Y0>
    //     0x81a010: add             x8, PP, #0x33, lsl #12  ; [pp+0x33468] Type: Parser<Y0>
    //     0x81a014: ldr             x8, [x8, #0x468]
    // 0x81a018: LoadField: r9 = r8->field_7
    //     0x81a018: ldur            x9, [x8, #7]
    // 0x81a01c: r3 = Null
    //     0x81a01c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33470] Null
    //     0x81a020: ldr             x3, [x3, #0x470]
    // 0x81a024: blr             x9
    // 0x81a028: ldur            x0, [fp, #-0x28]
    // 0x81a02c: LeaveFrame
    //     0x81a02c: mov             SP, fp
    //     0x81a030: ldp             fp, lr, [SP], #0x10
    // 0x81a034: ret
    //     0x81a034: ret             
    // 0x81a038: ldr             x3, [fp, #0x10]
    // 0x81a03c: ldur            x0, [fp, #-0x18]
    // 0x81a040: ldur            x2, [fp, #-0x10]
    // 0x81a044: r1 = Null
    //     0x81a044: mov             x1, NULL
    // 0x81a048: cmp             w2, NULL
    // 0x81a04c: b.eq            #0x81a06c
    // 0x81a050: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81a050: ldur            w4, [x2, #0x17]
    // 0x81a054: DecompressPointer r4
    //     0x81a054: add             x4, x4, HEAP, lsl #32
    // 0x81a058: r8 = X0
    //     0x81a058: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x81a05c: LoadField: r9 = r4->field_7
    //     0x81a05c: ldur            x9, [x4, #7]
    // 0x81a060: r3 = Null
    //     0x81a060: add             x3, PP, #0x33, lsl #12  ; [pp+0x33480] Null
    //     0x81a064: ldr             x3, [x3, #0x480]
    // 0x81a068: blr             x9
    // 0x81a06c: ldur            x16, [fp, #-0x20]
    // 0x81a070: ldur            lr, [fp, #-0x18]
    // 0x81a074: stp             lr, x16, [SP, #-0x10]!
    // 0x81a078: r0 = hash()
    //     0x81a078: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x81a07c: add             SP, SP, #0x10
    // 0x81a080: ldur            x16, [fp, #-0x20]
    // 0x81a084: ldur            lr, [fp, #-0x18]
    // 0x81a088: stp             lr, x16, [SP, #-0x10]!
    // 0x81a08c: SaveReg r0
    //     0x81a08c: str             x0, [SP, #-8]!
    // 0x81a090: r0 = _add()
    //     0x81a090: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x81a094: add             SP, SP, #0x18
    // 0x81a098: tbnz            w0, #4, #0x81a274
    // 0x81a09c: ldur            x1, [fp, #-0x20]
    // 0x81a0a0: ldur            x0, [fp, #-0x18]
    // 0x81a0a4: LoadField: r2 = r0->field_b
    //     0x81a0a4: ldur            w2, [x0, #0xb]
    // 0x81a0a8: DecompressPointer r2
    //     0x81a0a8: add             x2, x2, HEAP, lsl #32
    // 0x81a0ac: r16 = const []
    //     0x81a0ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x206b0] List(0) []
    //     0x81a0b0: ldr             x16, [x16, #0x6b0]
    // 0x81a0b4: stp             x16, x2, [SP, #-0x10]!
    // 0x81a0b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81a0b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81a0bc: r0 = apply()
    //     0x81a0bc: bl              #0x676160  ; [dart:core] Function::apply
    // 0x81a0c0: add             SP, SP, #0x10
    // 0x81a0c4: mov             x3, x0
    // 0x81a0c8: ldur            x0, [fp, #-0x18]
    // 0x81a0cc: stur            x3, [fp, #-0x28]
    // 0x81a0d0: LoadField: r2 = r0->field_7
    //     0x81a0d0: ldur            w2, [x0, #7]
    // 0x81a0d4: DecompressPointer r2
    //     0x81a0d4: add             x2, x2, HEAP, lsl #32
    // 0x81a0d8: mov             x0, x3
    // 0x81a0dc: r1 = Null
    //     0x81a0dc: mov             x1, NULL
    // 0x81a0e0: r8 = Parser<X0>
    //     0x81a0e0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33490] Type: Parser<X0>
    //     0x81a0e4: ldr             x8, [x8, #0x490]
    // 0x81a0e8: LoadField: r9 = r8->field_7
    //     0x81a0e8: ldur            x9, [x8, #7]
    // 0x81a0ec: r3 = Null
    //     0x81a0ec: add             x3, PP, #0x33, lsl #12  ; [pp+0x33498] Null
    //     0x81a0f0: ldr             x3, [x3, #0x498]
    // 0x81a0f4: blr             x9
    // 0x81a0f8: ldur            x5, [fp, #-0x28]
    // 0x81a0fc: ldur            x3, [fp, #-0x20]
    // 0x81a100: b               #0x819f0c
    // 0x81a104: ldur            x0, [fp, #-0x18]
    // 0x81a108: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x81a108: movz            x1, #0x74
    //     0x81a10c: tbz             w0, #0, #0x81a118
    //     0x81a110: ldurh           w1, [x0, #1]
    //     0x81a114: lsl             x1, x1, #1
    // 0x81a118: cmp             w1, #0x610
    // 0x81a11c: b.eq            #0x81a2c4
    // 0x81a120: mov             x1, x0
    // 0x81a124: ldr             x0, [fp, #0x10]
    // 0x81a128: ldur            x16, [fp, #-0x20]
    // 0x81a12c: SaveReg r16
    //     0x81a12c: str             x16, [SP, #-8]!
    // 0x81a130: r0 = iterator()
    //     0x81a130: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x81a134: add             SP, SP, #8
    // 0x81a138: mov             x1, x0
    // 0x81a13c: ldr             x0, [fp, #0x10]
    // 0x81a140: stur            x1, [fp, #-0x20]
    // 0x81a144: LoadField: r2 = r0->field_7
    //     0x81a144: ldur            w2, [x0, #7]
    // 0x81a148: DecompressPointer r2
    //     0x81a148: add             x2, x2, HEAP, lsl #32
    // 0x81a14c: stur            x2, [fp, #-0x10]
    // 0x81a150: LoadField: r3 = r1->field_7
    //     0x81a150: ldur            w3, [x1, #7]
    // 0x81a154: DecompressPointer r3
    //     0x81a154: add             x3, x3, HEAP, lsl #32
    // 0x81a158: stur            x3, [fp, #-8]
    // 0x81a15c: CheckStackOverflow
    //     0x81a15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a160: cmp             SP, x16
    //     0x81a164: b.ls            #0x81a324
    // 0x81a168: SaveReg r1
    //     0x81a168: str             x1, [SP, #-8]!
    // 0x81a16c: r0 = moveNext()
    //     0x81a16c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x81a170: add             SP, SP, #8
    // 0x81a174: tbnz            w0, #4, #0x81a264
    // 0x81a178: ldur            x3, [fp, #-0x20]
    // 0x81a17c: LoadField: r4 = r3->field_33
    //     0x81a17c: ldur            w4, [x3, #0x33]
    // 0x81a180: DecompressPointer r4
    //     0x81a180: add             x4, x4, HEAP, lsl #32
    // 0x81a184: stur            x4, [fp, #-0x28]
    // 0x81a188: cmp             w4, NULL
    // 0x81a18c: b.ne            #0x81a1c0
    // 0x81a190: mov             x0, x4
    // 0x81a194: ldur            x2, [fp, #-8]
    // 0x81a198: r1 = Null
    //     0x81a198: mov             x1, NULL
    // 0x81a19c: cmp             w2, NULL
    // 0x81a1a0: b.eq            #0x81a1c0
    // 0x81a1a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81a1a4: ldur            w4, [x2, #0x17]
    // 0x81a1a8: DecompressPointer r4
    //     0x81a1a8: add             x4, x4, HEAP, lsl #32
    // 0x81a1ac: r8 = X0
    //     0x81a1ac: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x81a1b0: LoadField: r9 = r4->field_7
    //     0x81a1b0: ldur            x9, [x4, #7]
    // 0x81a1b4: r3 = Null
    //     0x81a1b4: add             x3, PP, #0x33, lsl #12  ; [pp+0x334a8] Null
    //     0x81a1b8: ldr             x3, [x3, #0x4a8]
    // 0x81a1bc: blr             x9
    // 0x81a1c0: ldur            x0, [fp, #-0x28]
    // 0x81a1c4: ldur            x2, [fp, #-0x10]
    // 0x81a1c8: r1 = Null
    //     0x81a1c8: mov             x1, NULL
    // 0x81a1cc: cmp             w2, NULL
    // 0x81a1d0: b.eq            #0x81a1f0
    // 0x81a1d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81a1d4: ldur            w4, [x2, #0x17]
    // 0x81a1d8: DecompressPointer r4
    //     0x81a1d8: add             x4, x4, HEAP, lsl #32
    // 0x81a1dc: r8 = X0
    //     0x81a1dc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x81a1e0: LoadField: r9 = r4->field_7
    //     0x81a1e0: ldur            x9, [x4, #7]
    // 0x81a1e4: r3 = Null
    //     0x81a1e4: add             x3, PP, #0x33, lsl #12  ; [pp+0x334b8] Null
    //     0x81a1e8: ldr             x3, [x3, #0x4b8]
    // 0x81a1ec: blr             x9
    // 0x81a1f0: ldur            x0, [fp, #-0x18]
    // 0x81a1f4: ldur            x2, [fp, #-0x10]
    // 0x81a1f8: r1 = Null
    //     0x81a1f8: mov             x1, NULL
    // 0x81a1fc: cmp             w2, NULL
    // 0x81a200: b.eq            #0x81a220
    // 0x81a204: LoadField: r4 = r2->field_1b
    //     0x81a204: ldur            w4, [x2, #0x1b]
    // 0x81a208: DecompressPointer r4
    //     0x81a208: add             x4, x4, HEAP, lsl #32
    // 0x81a20c: r8 = X1
    //     0x81a20c: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0x81a210: LoadField: r9 = r4->field_7
    //     0x81a210: ldur            x9, [x4, #7]
    // 0x81a214: r3 = Null
    //     0x81a214: add             x3, PP, #0x33, lsl #12  ; [pp+0x334c8] Null
    //     0x81a218: ldr             x3, [x3, #0x4c8]
    // 0x81a21c: blr             x9
    // 0x81a220: ldr             x16, [fp, #0x10]
    // 0x81a224: ldur            lr, [fp, #-0x28]
    // 0x81a228: stp             lr, x16, [SP, #-0x10]!
    // 0x81a22c: r0 = hash()
    //     0x81a22c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x81a230: add             SP, SP, #0x10
    // 0x81a234: ldr             x16, [fp, #0x10]
    // 0x81a238: ldur            lr, [fp, #-0x28]
    // 0x81a23c: stp             lr, x16, [SP, #-0x10]!
    // 0x81a240: ldur            x16, [fp, #-0x18]
    // 0x81a244: stp             x0, x16, [SP, #-0x10]!
    // 0x81a248: r0 = _set()
    //     0x81a248: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x81a24c: add             SP, SP, #0x20
    // 0x81a250: ldr             x0, [fp, #0x10]
    // 0x81a254: ldur            x1, [fp, #-0x20]
    // 0x81a258: ldur            x3, [fp, #-8]
    // 0x81a25c: ldur            x2, [fp, #-0x10]
    // 0x81a260: b               #0x81a15c
    // 0x81a264: ldur            x0, [fp, #-0x18]
    // 0x81a268: LeaveFrame
    //     0x81a268: mov             SP, fp
    //     0x81a26c: ldp             fp, lr, [SP], #0x10
    // 0x81a270: ret
    //     0x81a270: ret             
    // 0x81a274: ldur            x0, [fp, #-0x20]
    // 0x81a278: r1 = Null
    //     0x81a278: mov             x1, NULL
    // 0x81a27c: r2 = 4
    //     0x81a27c: movz            x2, #0x4
    // 0x81a280: r0 = AllocateArray()
    //     0x81a280: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81a284: r17 = "Recursive references detected: "
    //     0x81a284: add             x17, PP, #0x33, lsl #12  ; [pp+0x334d8] "Recursive references detected: "
    //     0x81a288: ldr             x17, [x17, #0x4d8]
    // 0x81a28c: StoreField: r0->field_f = r17
    //     0x81a28c: stur            w17, [x0, #0xf]
    // 0x81a290: ldur            x1, [fp, #-0x20]
    // 0x81a294: StoreField: r0->field_13 = r1
    //     0x81a294: stur            w1, [x0, #0x13]
    // 0x81a298: SaveReg r0
    //     0x81a298: str             x0, [SP, #-8]!
    // 0x81a29c: r0 = _interpolate()
    //     0x81a29c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x81a2a0: add             SP, SP, #8
    // 0x81a2a4: stur            x0, [fp, #-0x28]
    // 0x81a2a8: r0 = StateError()
    //     0x81a2a8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x81a2ac: mov             x1, x0
    // 0x81a2b0: ldur            x0, [fp, #-0x28]
    // 0x81a2b4: StoreField: r1->field_b = r0
    //     0x81a2b4: stur            w0, [x1, #0xb]
    // 0x81a2b8: mov             x0, x1
    // 0x81a2bc: r0 = Throw()
    //     0x81a2bc: bl              #0xcfcd40  ; ThrowStub
    // 0x81a2c0: brk             #0
    // 0x81a2c4: r1 = Null
    //     0x81a2c4: mov             x1, NULL
    // 0x81a2c8: r2 = 4
    //     0x81a2c8: movz            x2, #0x4
    // 0x81a2cc: r0 = AllocateArray()
    //     0x81a2cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81a2d0: r17 = "Type error in reference parser: "
    //     0x81a2d0: add             x17, PP, #0x33, lsl #12  ; [pp+0x334e0] "Type error in reference parser: "
    //     0x81a2d4: ldr             x17, [x17, #0x4e0]
    // 0x81a2d8: StoreField: r0->field_f = r17
    //     0x81a2d8: stur            w17, [x0, #0xf]
    // 0x81a2dc: ldur            x1, [fp, #-0x18]
    // 0x81a2e0: StoreField: r0->field_13 = r1
    //     0x81a2e0: stur            w1, [x0, #0x13]
    // 0x81a2e4: SaveReg r0
    //     0x81a2e4: str             x0, [SP, #-8]!
    // 0x81a2e8: r0 = _interpolate()
    //     0x81a2e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x81a2ec: add             SP, SP, #8
    // 0x81a2f0: stur            x0, [fp, #-8]
    // 0x81a2f4: r0 = StateError()
    //     0x81a2f4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x81a2f8: mov             x1, x0
    // 0x81a2fc: ldur            x0, [fp, #-8]
    // 0x81a300: StoreField: r1->field_b = r0
    //     0x81a300: stur            w0, [x1, #0xb]
    // 0x81a304: mov             x0, x1
    // 0x81a308: r0 = Throw()
    //     0x81a308: bl              #0xcfcd40  ; ThrowStub
    // 0x81a30c: brk             #0
    // 0x81a310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a314: b               #0x819e80
    // 0x81a318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a31c: b               #0x819f20
    // 0x81a320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a320: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a328: b               #0x81a168
  }
}
