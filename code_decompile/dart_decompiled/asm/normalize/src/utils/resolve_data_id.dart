// lib: , url: package:normalize/src/utils/resolve_data_id.dart

// class id: 67390, size: 0x8
class :: {

  static _ resolveDataId(/* No info */) {
    // ** addr: 0x612e8c, size: 0x1e4
    // 0x612e8c: EnterFrame
    //     0x612e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x612e90: mov             fp, SP
    // 0x612e94: AllocStack(0x10)
    //     0x612e94: sub             SP, SP, #0x10
    // 0x612e98: CheckStackOverflow
    //     0x612e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612e9c: cmp             SP, x16
    //     0x612ea0: b.ls            #0x613068
    // 0x612ea4: ldr             x16, [fp, #0x18]
    // 0x612ea8: r30 = "__typename"
    //     0x612ea8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15468] "__typename"
    //     0x612eac: ldr             lr, [lr, #0x468]
    // 0x612eb0: stp             lr, x16, [SP, #-0x10]!
    // 0x612eb4: r0 = _getValueOrData()
    //     0x612eb4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x612eb8: add             SP, SP, #0x10
    // 0x612ebc: mov             x1, x0
    // 0x612ec0: ldr             x0, [fp, #0x18]
    // 0x612ec4: LoadField: r2 = r0->field_f
    //     0x612ec4: ldur            w2, [x0, #0xf]
    // 0x612ec8: DecompressPointer r2
    //     0x612ec8: add             x2, x2, HEAP, lsl #32
    // 0x612ecc: cmp             w2, w1
    // 0x612ed0: b.ne            #0x612ed8
    // 0x612ed4: r1 = Null
    //     0x612ed4: mov             x1, NULL
    // 0x612ed8: stur            x1, [fp, #-8]
    // 0x612edc: cmp             w1, NULL
    // 0x612ee0: b.ne            #0x612ef4
    // 0x612ee4: r0 = Null
    //     0x612ee4: mov             x0, NULL
    // 0x612ee8: LeaveFrame
    //     0x612ee8: mov             SP, fp
    //     0x612eec: ldp             fp, lr, [SP], #0x10
    // 0x612ef0: ret
    //     0x612ef0: ret             
    // 0x612ef4: ldr             x2, [fp, #0x10]
    // 0x612ef8: r16 = _ImmutableLinkedHashMap len:0
    //     0x612ef8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15470] Map<String, TypePolicy>(0)
    //     0x612efc: ldr             x16, [x16, #0x470]
    // 0x612f00: stp             x1, x16, [SP, #-0x10]!
    // 0x612f04: r0 = []()
    //     0x612f04: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x612f08: add             SP, SP, #0x10
    // 0x612f0c: ldr             x0, [fp, #0x10]
    // 0x612f10: cmp             w0, NULL
    // 0x612f14: b.eq            #0x612f3c
    // 0x612f18: ldr             x16, [fp, #0x18]
    // 0x612f1c: stp             x16, x0, [SP, #-0x10]!
    // 0x612f20: ClosureCall
    //     0x612f20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x612f24: ldur            x2, [x0, #0x1f]
    //     0x612f28: blr             x2
    // 0x612f2c: add             SP, SP, #0x10
    // 0x612f30: LeaveFrame
    //     0x612f30: mov             SP, fp
    //     0x612f34: ldp             fp, lr, [SP], #0x10
    // 0x612f38: ret
    //     0x612f38: ret             
    // 0x612f3c: r0 = allRootTypenames()
    //     0x612f3c: bl              #0x613070  ; [package:normalize/src/utils/resolve_root_typename.dart] ::allRootTypenames
    // 0x612f40: ldur            x16, [fp, #-8]
    // 0x612f44: stp             x16, x0, [SP, #-0x10]!
    // 0x612f48: r0 = contains()
    //     0x612f48: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x612f4c: add             SP, SP, #0x10
    // 0x612f50: tbnz            w0, #4, #0x612f98
    // 0x612f54: ldur            x0, [fp, #-8]
    // 0x612f58: r2 = Null
    //     0x612f58: mov             x2, NULL
    // 0x612f5c: r1 = Null
    //     0x612f5c: mov             x1, NULL
    // 0x612f60: r4 = 58
    //     0x612f60: movz            x4, #0x3a
    // 0x612f64: branchIfSmi(r0, 0x612f6c)
    //     0x612f64: tbz             w0, #0, #0x612f6c
    // 0x612f68: r4 = LoadClassIdInstr(r0)
    //     0x612f68: ldurh           w4, [x0, #1]
    // 0x612f6c: sub             x4, x4, #0x5b
    // 0x612f70: cmp             x4, #3
    // 0x612f74: b.ls            #0x612f88
    // 0x612f78: r8 = String?
    //     0x612f78: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x612f7c: r3 = Null
    //     0x612f7c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15800] Null
    //     0x612f80: ldr             x3, [x3, #0x800]
    // 0x612f84: r0 = String?()
    //     0x612f84: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x612f88: ldur            x0, [fp, #-8]
    // 0x612f8c: LeaveFrame
    //     0x612f8c: mov             SP, fp
    //     0x612f90: ldp             fp, lr, [SP], #0x10
    // 0x612f94: ret
    //     0x612f94: ret             
    // 0x612f98: ldr             x0, [fp, #0x18]
    // 0x612f9c: r16 = "id"
    //     0x612f9c: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x612fa0: stp             x16, x0, [SP, #-0x10]!
    // 0x612fa4: r0 = _getValueOrData()
    //     0x612fa4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x612fa8: add             SP, SP, #0x10
    // 0x612fac: mov             x1, x0
    // 0x612fb0: ldr             x0, [fp, #0x18]
    // 0x612fb4: LoadField: r2 = r0->field_f
    //     0x612fb4: ldur            w2, [x0, #0xf]
    // 0x612fb8: DecompressPointer r2
    //     0x612fb8: add             x2, x2, HEAP, lsl #32
    // 0x612fbc: cmp             w2, w1
    // 0x612fc0: b.ne            #0x612fc8
    // 0x612fc4: r1 = Null
    //     0x612fc4: mov             x1, NULL
    // 0x612fc8: cmp             w1, NULL
    // 0x612fcc: b.ne            #0x61300c
    // 0x612fd0: r16 = "_id"
    //     0x612fd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15810] "_id"
    //     0x612fd4: ldr             x16, [x16, #0x810]
    // 0x612fd8: stp             x16, x0, [SP, #-0x10]!
    // 0x612fdc: r0 = _getValueOrData()
    //     0x612fdc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x612fe0: add             SP, SP, #0x10
    // 0x612fe4: mov             x1, x0
    // 0x612fe8: ldr             x0, [fp, #0x18]
    // 0x612fec: LoadField: r2 = r0->field_f
    //     0x612fec: ldur            w2, [x0, #0xf]
    // 0x612ff0: DecompressPointer r2
    //     0x612ff0: add             x2, x2, HEAP, lsl #32
    // 0x612ff4: cmp             w2, w1
    // 0x612ff8: b.ne            #0x613004
    // 0x612ffc: r0 = Null
    //     0x612ffc: mov             x0, NULL
    // 0x613000: b               #0x613010
    // 0x613004: mov             x0, x1
    // 0x613008: b               #0x613010
    // 0x61300c: mov             x0, x1
    // 0x613010: stur            x0, [fp, #-0x10]
    // 0x613014: cmp             w0, NULL
    // 0x613018: b.ne            #0x613024
    // 0x61301c: r0 = Null
    //     0x61301c: mov             x0, NULL
    // 0x613020: b               #0x61305c
    // 0x613024: ldur            x3, [fp, #-8]
    // 0x613028: r1 = Null
    //     0x613028: mov             x1, NULL
    // 0x61302c: r2 = 6
    //     0x61302c: movz            x2, #0x6
    // 0x613030: r0 = AllocateArray()
    //     0x613030: bl              #0xcfe388  ; AllocateArrayStub
    // 0x613034: mov             x1, x0
    // 0x613038: ldur            x0, [fp, #-8]
    // 0x61303c: StoreField: r1->field_f = r0
    //     0x61303c: stur            w0, [x1, #0xf]
    // 0x613040: r17 = ":"
    //     0x613040: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x613044: StoreField: r1->field_13 = r17
    //     0x613044: stur            w17, [x1, #0x13]
    // 0x613048: ldur            x0, [fp, #-0x10]
    // 0x61304c: ArrayStore: r1[0] = r0  ; List_4
    //     0x61304c: stur            w0, [x1, #0x17]
    // 0x613050: SaveReg r1
    //     0x613050: str             x1, [SP, #-8]!
    // 0x613054: r0 = _interpolate()
    //     0x613054: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x613058: add             SP, SP, #8
    // 0x61305c: LeaveFrame
    //     0x61305c: mov             SP, fp
    //     0x613060: ldp             fp, lr, [SP], #0x10
    // 0x613064: ret
    //     0x613064: ret             
    // 0x613068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61306c: b               #0x612ea4
  }
}
