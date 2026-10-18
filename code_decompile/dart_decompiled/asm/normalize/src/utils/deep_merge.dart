// lib: , url: package:normalize/src/utils/deep_merge.dart

// class id: 67380, size: 0x8
class :: {

  static _ deepMerge(/* No info */) {
    // ** addr: 0xcb4bd8, size: 0x364
    // 0xcb4bd8: EnterFrame
    //     0xcb4bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb4bdc: mov             fp, SP
    // 0xcb4be0: AllocStack(0x30)
    //     0xcb4be0: sub             SP, SP, #0x30
    // 0xcb4be4: CheckStackOverflow
    //     0xcb4be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb4be8: cmp             SP, x16
    //     0xcb4bec: b.ls            #0xcb4f2c
    // 0xcb4bf0: r16 = <String, dynamic>
    //     0xcb4bf0: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xcb4bf4: ldr             lr, [fp, #0x18]
    // 0xcb4bf8: stp             lr, x16, [SP, #-0x10]!
    // 0xcb4bfc: r0 = LinkedHashMap.of()
    //     0xcb4bfc: bl              #0x52b228  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xcb4c00: add             SP, SP, #0x10
    // 0xcb4c04: mov             x1, x0
    // 0xcb4c08: ldr             x0, [fp, #0x10]
    // 0xcb4c0c: stur            x1, [fp, #-8]
    // 0xcb4c10: r2 = LoadClassIdInstr(r0)
    //     0xcb4c10: ldurh           w2, [x0, #1]
    // 0xcb4c14: SaveReg r0
    //     0xcb4c14: str             x0, [SP, #-8]!
    // 0xcb4c18: mov             x0, x2
    // 0xcb4c1c: r0 = GDT[cid_x0 + 0xa0e]()
    //     0xcb4c1c: add             lr, x0, #0xa0e
    //     0xcb4c20: ldr             lr, [x21, lr, lsl #3]
    //     0xcb4c24: blr             lr
    // 0xcb4c28: add             SP, SP, #8
    // 0xcb4c2c: r1 = LoadClassIdInstr(r0)
    //     0xcb4c2c: ldurh           w1, [x0, #1]
    // 0xcb4c30: SaveReg r0
    //     0xcb4c30: str             x0, [SP, #-8]!
    // 0xcb4c34: mov             x0, x1
    // 0xcb4c38: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xcb4c38: movz            x17, #0xadb3
    //     0xcb4c3c: add             lr, x0, x17
    //     0xcb4c40: ldr             lr, [x21, lr, lsl #3]
    //     0xcb4c44: blr             lr
    // 0xcb4c48: add             SP, SP, #8
    // 0xcb4c4c: mov             x1, x0
    // 0xcb4c50: stur            x1, [fp, #-0x10]
    // 0xcb4c54: ldr             x2, [fp, #0x18]
    // 0xcb4c58: CheckStackOverflow
    //     0xcb4c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb4c5c: cmp             SP, x16
    //     0xcb4c60: b.ls            #0xcb4f34
    // 0xcb4c64: r0 = LoadClassIdInstr(r1)
    //     0xcb4c64: ldurh           w0, [x1, #1]
    // 0xcb4c68: SaveReg r1
    //     0xcb4c68: str             x1, [SP, #-8]!
    // 0xcb4c6c: r0 = GDT[cid_x0 + 0x590]()
    //     0xcb4c6c: add             lr, x0, #0x590
    //     0xcb4c70: ldr             lr, [x21, lr, lsl #3]
    //     0xcb4c74: blr             lr
    // 0xcb4c78: add             SP, SP, #8
    // 0xcb4c7c: tbnz            w0, #4, #0xcb4f1c
    // 0xcb4c80: ldr             x2, [fp, #0x18]
    // 0xcb4c84: ldur            x1, [fp, #-0x10]
    // 0xcb4c88: r0 = LoadClassIdInstr(r1)
    //     0xcb4c88: ldurh           w0, [x1, #1]
    // 0xcb4c8c: SaveReg r1
    //     0xcb4c8c: str             x1, [SP, #-8]!
    // 0xcb4c90: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcb4c90: add             lr, x0, #0x7bc
    //     0xcb4c94: ldr             lr, [x21, lr, lsl #3]
    //     0xcb4c98: blr             lr
    // 0xcb4c9c: add             SP, SP, #8
    // 0xcb4ca0: mov             x1, x0
    // 0xcb4ca4: stur            x1, [fp, #-0x18]
    // 0xcb4ca8: r0 = LoadClassIdInstr(r1)
    //     0xcb4ca8: ldurh           w0, [x1, #1]
    // 0xcb4cac: SaveReg r1
    //     0xcb4cac: str             x1, [SP, #-8]!
    // 0xcb4cb0: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xcb4cb0: sub             lr, x0, #0xf9e
    //     0xcb4cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xcb4cb8: blr             lr
    // 0xcb4cbc: add             SP, SP, #8
    // 0xcb4cc0: mov             x2, x0
    // 0xcb4cc4: ldur            x1, [fp, #-0x18]
    // 0xcb4cc8: stur            x2, [fp, #-0x20]
    // 0xcb4ccc: r0 = LoadClassIdInstr(r1)
    //     0xcb4ccc: ldurh           w0, [x1, #1]
    // 0xcb4cd0: SaveReg r1
    //     0xcb4cd0: str             x1, [SP, #-8]!
    // 0xcb4cd4: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xcb4cd4: sub             lr, x0, #0xf9e
    //     0xcb4cd8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb4cdc: blr             lr
    // 0xcb4ce0: add             SP, SP, #8
    // 0xcb4ce4: ldr             x1, [fp, #0x18]
    // 0xcb4ce8: r2 = LoadClassIdInstr(r1)
    //     0xcb4ce8: ldurh           w2, [x1, #1]
    // 0xcb4cec: stp             x0, x1, [SP, #-0x10]!
    // 0xcb4cf0: mov             x0, x2
    // 0xcb4cf4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcb4cf4: add             lr, x0, #0x6cf
    //     0xcb4cf8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb4cfc: blr             lr
    // 0xcb4d00: add             SP, SP, #0x10
    // 0xcb4d04: r2 = Null
    //     0xcb4d04: mov             x2, NULL
    // 0xcb4d08: r1 = Null
    //     0xcb4d08: mov             x1, NULL
    // 0xcb4d0c: cmp             w0, NULL
    // 0xcb4d10: b.eq            #0xcb4d64
    // 0xcb4d14: branchIfSmi(r0, 0xcb4d64)
    //     0xcb4d14: tbz             w0, #0, #0xcb4d64
    // 0xcb4d18: r8 = Map<String, dynamic>
    //     0xcb4d18: add             x8, PP, #0x15, lsl #12  ; [pp+0x159e8] Type: Map<String, dynamic>
    //     0xcb4d1c: ldr             x8, [x8, #0x9e8]
    // 0xcb4d20: r3 = SubtypeTestCache
    //     0xcb4d20: add             x3, PP, #0x15, lsl #12  ; [pp+0x159f0] SubtypeTestCache
    //     0xcb4d24: ldr             x3, [x3, #0x9f0]
    // 0xcb4d28: r24 = Subtype3TestCacheStub
    //     0xcb4d28: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xcb4d2c: LoadField: r30 = r24->field_7
    //     0xcb4d2c: ldur            lr, [x24, #7]
    // 0xcb4d30: blr             lr
    // 0xcb4d34: cmp             w7, NULL
    // 0xcb4d38: b.eq            #0xcb4d44
    // 0xcb4d3c: tbnz            w7, #4, #0xcb4d64
    // 0xcb4d40: b               #0xcb4d6c
    // 0xcb4d44: r8 = Map<String, dynamic>
    //     0xcb4d44: add             x8, PP, #0x15, lsl #12  ; [pp+0x159f8] Type: Map<String, dynamic>
    //     0xcb4d48: ldr             x8, [x8, #0x9f8]
    // 0xcb4d4c: r3 = SubtypeTestCache
    //     0xcb4d4c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a00] SubtypeTestCache
    //     0xcb4d50: ldr             x3, [x3, #0xa00]
    // 0xcb4d54: r24 = InstanceOfStub
    //     0xcb4d54: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xcb4d58: LoadField: r30 = r24->field_7
    //     0xcb4d58: ldur            lr, [x24, #7]
    // 0xcb4d5c: blr             lr
    // 0xcb4d60: b               #0xcb4d70
    // 0xcb4d64: r0 = false
    //     0xcb4d64: add             x0, NULL, #0x30  ; false
    // 0xcb4d68: b               #0xcb4d70
    // 0xcb4d6c: r0 = true
    //     0xcb4d6c: add             x0, NULL, #0x20  ; true
    // 0xcb4d70: tbnz            w0, #4, #0xcb4ec0
    // 0xcb4d74: ldur            x1, [fp, #-0x18]
    // 0xcb4d78: r0 = LoadClassIdInstr(r1)
    //     0xcb4d78: ldurh           w0, [x1, #1]
    // 0xcb4d7c: SaveReg r1
    //     0xcb4d7c: str             x1, [SP, #-8]!
    // 0xcb4d80: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xcb4d80: sub             lr, x0, #0xfc3
    //     0xcb4d84: ldr             lr, [x21, lr, lsl #3]
    //     0xcb4d88: blr             lr
    // 0xcb4d8c: add             SP, SP, #8
    // 0xcb4d90: r2 = Null
    //     0xcb4d90: mov             x2, NULL
    // 0xcb4d94: r1 = Null
    //     0xcb4d94: mov             x1, NULL
    // 0xcb4d98: cmp             w0, NULL
    // 0xcb4d9c: b.eq            #0xcb4df0
    // 0xcb4da0: branchIfSmi(r0, 0xcb4df0)
    //     0xcb4da0: tbz             w0, #0, #0xcb4df0
    // 0xcb4da4: r8 = Map<String, dynamic>
    //     0xcb4da4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a08] Type: Map<String, dynamic>
    //     0xcb4da8: ldr             x8, [x8, #0xa08]
    // 0xcb4dac: r3 = SubtypeTestCache
    //     0xcb4dac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a10] SubtypeTestCache
    //     0xcb4db0: ldr             x3, [x3, #0xa10]
    // 0xcb4db4: r24 = Subtype3TestCacheStub
    //     0xcb4db4: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xcb4db8: LoadField: r30 = r24->field_7
    //     0xcb4db8: ldur            lr, [x24, #7]
    // 0xcb4dbc: blr             lr
    // 0xcb4dc0: cmp             w7, NULL
    // 0xcb4dc4: b.eq            #0xcb4dd0
    // 0xcb4dc8: tbnz            w7, #4, #0xcb4df0
    // 0xcb4dcc: b               #0xcb4df8
    // 0xcb4dd0: r8 = Map<String, dynamic>
    //     0xcb4dd0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a18] Type: Map<String, dynamic>
    //     0xcb4dd4: ldr             x8, [x8, #0xa18]
    // 0xcb4dd8: r3 = SubtypeTestCache
    //     0xcb4dd8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a20] SubtypeTestCache
    //     0xcb4ddc: ldr             x3, [x3, #0xa20]
    // 0xcb4de0: r24 = InstanceOfStub
    //     0xcb4de0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xcb4de4: LoadField: r30 = r24->field_7
    //     0xcb4de4: ldur            lr, [x24, #7]
    // 0xcb4de8: blr             lr
    // 0xcb4dec: b               #0xcb4dfc
    // 0xcb4df0: r0 = false
    //     0xcb4df0: add             x0, NULL, #0x30  ; false
    // 0xcb4df4: b               #0xcb4dfc
    // 0xcb4df8: r0 = true
    //     0xcb4df8: add             x0, NULL, #0x20  ; true
    // 0xcb4dfc: tbnz            w0, #4, #0xcb4eb8
    // 0xcb4e00: ldr             x2, [fp, #0x18]
    // 0xcb4e04: ldur            x1, [fp, #-0x18]
    // 0xcb4e08: r0 = LoadClassIdInstr(r1)
    //     0xcb4e08: ldurh           w0, [x1, #1]
    // 0xcb4e0c: SaveReg r1
    //     0xcb4e0c: str             x1, [SP, #-8]!
    // 0xcb4e10: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xcb4e10: sub             lr, x0, #0xf9e
    //     0xcb4e14: ldr             lr, [x21, lr, lsl #3]
    //     0xcb4e18: blr             lr
    // 0xcb4e1c: add             SP, SP, #8
    // 0xcb4e20: ldr             x1, [fp, #0x18]
    // 0xcb4e24: r2 = LoadClassIdInstr(r1)
    //     0xcb4e24: ldurh           w2, [x1, #1]
    // 0xcb4e28: stp             x0, x1, [SP, #-0x10]!
    // 0xcb4e2c: mov             x0, x2
    // 0xcb4e30: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcb4e30: add             lr, x0, #0x6cf
    //     0xcb4e34: ldr             lr, [x21, lr, lsl #3]
    //     0xcb4e38: blr             lr
    // 0xcb4e3c: add             SP, SP, #0x10
    // 0xcb4e40: mov             x3, x0
    // 0xcb4e44: r2 = Null
    //     0xcb4e44: mov             x2, NULL
    // 0xcb4e48: r1 = Null
    //     0xcb4e48: mov             x1, NULL
    // 0xcb4e4c: stur            x3, [fp, #-0x28]
    // 0xcb4e50: r8 = Map<String, dynamic>
    //     0xcb4e50: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xcb4e54: r3 = Null
    //     0xcb4e54: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a28] Null
    //     0xcb4e58: ldr             x3, [x3, #0xa28]
    // 0xcb4e5c: r0 = Map<String, dynamic>()
    //     0xcb4e5c: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xcb4e60: ldur            x0, [fp, #-0x18]
    // 0xcb4e64: r1 = LoadClassIdInstr(r0)
    //     0xcb4e64: ldurh           w1, [x0, #1]
    // 0xcb4e68: SaveReg r0
    //     0xcb4e68: str             x0, [SP, #-8]!
    // 0xcb4e6c: mov             x0, x1
    // 0xcb4e70: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xcb4e70: sub             lr, x0, #0xfc3
    //     0xcb4e74: ldr             lr, [x21, lr, lsl #3]
    //     0xcb4e78: blr             lr
    // 0xcb4e7c: add             SP, SP, #8
    // 0xcb4e80: mov             x3, x0
    // 0xcb4e84: r2 = Null
    //     0xcb4e84: mov             x2, NULL
    // 0xcb4e88: r1 = Null
    //     0xcb4e88: mov             x1, NULL
    // 0xcb4e8c: stur            x3, [fp, #-0x30]
    // 0xcb4e90: r8 = Map<String, dynamic>
    //     0xcb4e90: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xcb4e94: r3 = Null
    //     0xcb4e94: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a38] Null
    //     0xcb4e98: ldr             x3, [x3, #0xa38]
    // 0xcb4e9c: r0 = Map<String, dynamic>()
    //     0xcb4e9c: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xcb4ea0: ldur            x16, [fp, #-0x28]
    // 0xcb4ea4: ldur            lr, [fp, #-0x30]
    // 0xcb4ea8: stp             lr, x16, [SP, #-0x10]!
    // 0xcb4eac: r0 = deepMerge()
    //     0xcb4eac: bl              #0xcb4bd8  ; [package:normalize/src/utils/deep_merge.dart] ::deepMerge
    // 0xcb4eb0: add             SP, SP, #0x10
    // 0xcb4eb4: b               #0xcb4ee0
    // 0xcb4eb8: ldur            x0, [fp, #-0x18]
    // 0xcb4ebc: b               #0xcb4ec4
    // 0xcb4ec0: ldur            x0, [fp, #-0x18]
    // 0xcb4ec4: r1 = LoadClassIdInstr(r0)
    //     0xcb4ec4: ldurh           w1, [x0, #1]
    // 0xcb4ec8: SaveReg r0
    //     0xcb4ec8: str             x0, [SP, #-8]!
    // 0xcb4ecc: mov             x0, x1
    // 0xcb4ed0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xcb4ed0: sub             lr, x0, #0xfc3
    //     0xcb4ed4: ldr             lr, [x21, lr, lsl #3]
    //     0xcb4ed8: blr             lr
    // 0xcb4edc: add             SP, SP, #8
    // 0xcb4ee0: stur            x0, [fp, #-0x18]
    // 0xcb4ee4: ldur            x16, [fp, #-8]
    // 0xcb4ee8: ldur            lr, [fp, #-0x20]
    // 0xcb4eec: stp             lr, x16, [SP, #-0x10]!
    // 0xcb4ef0: r0 = hash()
    //     0xcb4ef0: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xcb4ef4: add             SP, SP, #0x10
    // 0xcb4ef8: ldur            x16, [fp, #-8]
    // 0xcb4efc: ldur            lr, [fp, #-0x20]
    // 0xcb4f00: stp             lr, x16, [SP, #-0x10]!
    // 0xcb4f04: ldur            x16, [fp, #-0x18]
    // 0xcb4f08: stp             x0, x16, [SP, #-0x10]!
    // 0xcb4f0c: r0 = _set()
    //     0xcb4f0c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xcb4f10: add             SP, SP, #0x20
    // 0xcb4f14: ldur            x1, [fp, #-0x10]
    // 0xcb4f18: b               #0xcb4c54
    // 0xcb4f1c: ldur            x0, [fp, #-8]
    // 0xcb4f20: LeaveFrame
    //     0xcb4f20: mov             SP, fp
    //     0xcb4f24: ldp             fp, lr, [SP], #0x10
    // 0xcb4f28: ret
    //     0xcb4f28: ret             
    // 0xcb4f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb4f2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb4f30: b               #0xcb4bf0
    // 0xcb4f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb4f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb4f38: b               #0xcb4c64
  }
}
