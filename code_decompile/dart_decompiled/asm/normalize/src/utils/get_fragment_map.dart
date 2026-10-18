// lib: , url: package:normalize/src/utils/get_fragment_map.dart

// class id: 67384, size: 0x8
class :: {

  static _ getFragmentMap(/* No info */) {
    // ** addr: 0x612c18, size: 0x258
    // 0x612c18: EnterFrame
    //     0x612c18: stp             fp, lr, [SP, #-0x10]!
    //     0x612c1c: mov             fp, SP
    // 0x612c20: AllocStack(0x28)
    //     0x612c20: sub             SP, SP, #0x28
    // 0x612c24: CheckStackOverflow
    //     0x612c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612c28: cmp             SP, x16
    //     0x612c2c: b.ls            #0x612e58
    // 0x612c30: r16 = <String, FragmentDefinitionNode>
    //     0x612c30: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c0] TypeArguments: <String, FragmentDefinitionNode>
    //     0x612c34: ldr             x16, [x16, #0x7c0]
    // 0x612c38: r30 = const []
    //     0x612c38: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x612c3c: stp             lr, x16, [SP, #-0x10]!
    // 0x612c40: r0 = Map._fromLiteral()
    //     0x612c40: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x612c44: add             SP, SP, #0x10
    // 0x612c48: mov             x1, x0
    // 0x612c4c: ldr             x0, [fp, #0x10]
    // 0x612c50: stur            x1, [fp, #-8]
    // 0x612c54: LoadField: r2 = r0->field_b
    //     0x612c54: ldur            w2, [x0, #0xb]
    // 0x612c58: DecompressPointer r2
    //     0x612c58: add             x2, x2, HEAP, lsl #32
    // 0x612c5c: r16 = <FragmentDefinitionNode>
    //     0x612c5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c8] TypeArguments: <FragmentDefinitionNode>
    //     0x612c60: ldr             x16, [x16, #0x7c8]
    // 0x612c64: stp             x2, x16, [SP, #-0x10]!
    // 0x612c68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x612c68: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x612c6c: r0 = whereType()
    //     0x612c6c: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0x612c70: add             SP, SP, #0x10
    // 0x612c74: SaveReg r0
    //     0x612c74: str             x0, [SP, #-8]!
    // 0x612c78: r0 = iterator()
    //     0x612c78: bl              #0x817b50  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x612c7c: add             SP, SP, #8
    // 0x612c80: LoadField: r1 = r0->field_b
    //     0x612c80: ldur            w1, [x0, #0xb]
    // 0x612c84: DecompressPointer r1
    //     0x612c84: add             x1, x1, HEAP, lsl #32
    // 0x612c88: stur            x1, [fp, #-0x18]
    // 0x612c8c: LoadField: r2 = r0->field_7
    //     0x612c8c: ldur            w2, [x0, #7]
    // 0x612c90: DecompressPointer r2
    //     0x612c90: add             x2, x2, HEAP, lsl #32
    // 0x612c94: stur            x2, [fp, #-0x10]
    // 0x612c98: CheckStackOverflow
    //     0x612c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612c9c: cmp             SP, x16
    //     0x612ca0: b.ls            #0x612e60
    // 0x612ca4: CheckStackOverflow
    //     0x612ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612ca8: cmp             SP, x16
    //     0x612cac: b.ls            #0x612e68
    // 0x612cb0: r0 = LoadClassIdInstr(r1)
    //     0x612cb0: ldurh           w0, [x1, #1]
    // 0x612cb4: SaveReg r1
    //     0x612cb4: str             x1, [SP, #-8]!
    // 0x612cb8: r0 = GDT[cid_x0 + 0x590]()
    //     0x612cb8: add             lr, x0, #0x590
    //     0x612cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x612cc0: blr             lr
    // 0x612cc4: add             SP, SP, #8
    // 0x612cc8: tbnz            w0, #4, #0x612e48
    // 0x612ccc: ldur            x1, [fp, #-0x18]
    // 0x612cd0: r0 = LoadClassIdInstr(r1)
    //     0x612cd0: ldurh           w0, [x1, #1]
    // 0x612cd4: SaveReg r1
    //     0x612cd4: str             x1, [SP, #-8]!
    // 0x612cd8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x612cd8: add             lr, x0, #0x7bc
    //     0x612cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x612ce0: blr             lr
    // 0x612ce4: add             SP, SP, #8
    // 0x612ce8: ldur            x2, [fp, #-0x10]
    // 0x612cec: r1 = Null
    //     0x612cec: mov             x1, NULL
    // 0x612cf0: cmp             w2, NULL
    // 0x612cf4: b.eq            #0x612d94
    // 0x612cf8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x612cf8: ldur            w3, [x2, #0x17]
    // 0x612cfc: DecompressPointer r3
    //     0x612cfc: add             x3, x3, HEAP, lsl #32
    // 0x612d00: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0x612d04: cmp             w3, w16
    // 0x612d08: b.eq            #0x612d94
    // 0x612d0c: r16 = Object?
    //     0x612d0c: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0x612d10: cmp             w3, w16
    // 0x612d14: b.eq            #0x612d94
    // 0x612d18: r16 = void?
    //     0x612d18: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0x612d1c: cmp             w3, w16
    // 0x612d20: b.eq            #0x612d94
    // 0x612d24: tbnz            w0, #0, #0x612d40
    // 0x612d28: r16 = int
    //     0x612d28: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x612d2c: cmp             w3, w16
    // 0x612d30: b.eq            #0x612d94
    // 0x612d34: r16 = num
    //     0x612d34: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x612d38: cmp             w3, w16
    // 0x612d3c: b.eq            #0x612d94
    // 0x612d40: r8 = X0
    //     0x612d40: add             x8, PP, #0x15, lsl #12  ; [pp+0x157d0] TypeParameter: X0
    //     0x612d44: ldr             x8, [x8, #0x7d0]
    // 0x612d48: r3 = SubtypeTestCache
    //     0x612d48: add             x3, PP, #0x15, lsl #12  ; [pp+0x157d8] SubtypeTestCache
    //     0x612d4c: ldr             x3, [x3, #0x7d8]
    // 0x612d50: r24 = Subtype7TestCacheStub
    //     0x612d50: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0x612d54: LoadField: r30 = r24->field_7
    //     0x612d54: ldur            lr, [x24, #7]
    // 0x612d58: blr             lr
    // 0x612d5c: cmp             w7, NULL
    // 0x612d60: b.eq            #0x612d6c
    // 0x612d64: tbnz            w7, #4, #0x612d8c
    // 0x612d68: b               #0x612d94
    // 0x612d6c: r8 = X0
    //     0x612d6c: add             x8, PP, #0x15, lsl #12  ; [pp+0x157e0] TypeParameter: X0
    //     0x612d70: ldr             x8, [x8, #0x7e0]
    // 0x612d74: r3 = SubtypeTestCache
    //     0x612d74: add             x3, PP, #0x15, lsl #12  ; [pp+0x157e8] SubtypeTestCache
    //     0x612d78: ldr             x3, [x3, #0x7e8]
    // 0x612d7c: r24 = InstanceOfStub
    //     0x612d7c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x612d80: LoadField: r30 = r24->field_7
    //     0x612d80: ldur            lr, [x24, #7]
    // 0x612d84: blr             lr
    // 0x612d88: b               #0x612d98
    // 0x612d8c: r0 = false
    //     0x612d8c: add             x0, NULL, #0x30  ; false
    // 0x612d90: b               #0x612d98
    // 0x612d94: r0 = true
    //     0x612d94: add             x0, NULL, #0x20  ; true
    // 0x612d98: tbnz            w0, #4, #0x612e3c
    // 0x612d9c: ldur            x1, [fp, #-0x18]
    // 0x612da0: r0 = LoadClassIdInstr(r1)
    //     0x612da0: ldurh           w0, [x1, #1]
    // 0x612da4: SaveReg r1
    //     0x612da4: str             x1, [SP, #-8]!
    // 0x612da8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x612da8: add             lr, x0, #0x7bc
    //     0x612dac: ldr             lr, [x21, lr, lsl #3]
    //     0x612db0: blr             lr
    // 0x612db4: add             SP, SP, #8
    // 0x612db8: ldur            x2, [fp, #-0x10]
    // 0x612dbc: mov             x3, x0
    // 0x612dc0: r1 = Null
    //     0x612dc0: mov             x1, NULL
    // 0x612dc4: stur            x3, [fp, #-0x20]
    // 0x612dc8: cmp             w2, NULL
    // 0x612dcc: b.eq            #0x612dec
    // 0x612dd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x612dd0: ldur            w4, [x2, #0x17]
    // 0x612dd4: DecompressPointer r4
    //     0x612dd4: add             x4, x4, HEAP, lsl #32
    // 0x612dd8: r8 = X0
    //     0x612dd8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x612ddc: LoadField: r9 = r4->field_7
    //     0x612ddc: ldur            x9, [x4, #7]
    // 0x612de0: r3 = Null
    //     0x612de0: add             x3, PP, #0x15, lsl #12  ; [pp+0x157f0] Null
    //     0x612de4: ldr             x3, [x3, #0x7f0]
    // 0x612de8: blr             x9
    // 0x612dec: ldur            x0, [fp, #-0x20]
    // 0x612df0: LoadField: r1 = r0->field_b
    //     0x612df0: ldur            w1, [x0, #0xb]
    // 0x612df4: DecompressPointer r1
    //     0x612df4: add             x1, x1, HEAP, lsl #32
    // 0x612df8: LoadField: r2 = r1->field_b
    //     0x612df8: ldur            w2, [x1, #0xb]
    // 0x612dfc: DecompressPointer r2
    //     0x612dfc: add             x2, x2, HEAP, lsl #32
    // 0x612e00: stur            x2, [fp, #-0x28]
    // 0x612e04: ldur            x16, [fp, #-8]
    // 0x612e08: stp             x2, x16, [SP, #-0x10]!
    // 0x612e0c: r0 = hash()
    //     0x612e0c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x612e10: add             SP, SP, #0x10
    // 0x612e14: ldur            x16, [fp, #-8]
    // 0x612e18: ldur            lr, [fp, #-0x28]
    // 0x612e1c: stp             lr, x16, [SP, #-0x10]!
    // 0x612e20: ldur            x16, [fp, #-0x20]
    // 0x612e24: stp             x0, x16, [SP, #-0x10]!
    // 0x612e28: r0 = _set()
    //     0x612e28: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x612e2c: add             SP, SP, #0x20
    // 0x612e30: ldur            x1, [fp, #-0x18]
    // 0x612e34: ldur            x2, [fp, #-0x10]
    // 0x612e38: b               #0x612c98
    // 0x612e3c: ldur            x1, [fp, #-0x18]
    // 0x612e40: ldur            x2, [fp, #-0x10]
    // 0x612e44: b               #0x612ca4
    // 0x612e48: ldur            x0, [fp, #-8]
    // 0x612e4c: LeaveFrame
    //     0x612e4c: mov             SP, fp
    //     0x612e50: ldp             fp, lr, [SP], #0x10
    // 0x612e54: ret
    //     0x612e54: ret             
    // 0x612e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612e58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612e5c: b               #0x612c30
    // 0x612e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612e60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612e64: b               #0x612ca4
    // 0x612e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612e68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612e6c: b               #0x612cb0
  }
}
