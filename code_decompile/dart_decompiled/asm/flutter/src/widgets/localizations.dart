// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 66375, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x862e90, size: 0x6d4
    // 0x862e90: EnterFrame
    //     0x862e90: stp             fp, lr, [SP, #-0x10]!
    //     0x862e94: mov             fp, SP
    // 0x862e98: AllocStack(0x58)
    //     0x862e98: sub             SP, SP, #0x58
    // 0x862e9c: CheckStackOverflow
    //     0x862e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862ea0: cmp             SP, x16
    //     0x862ea4: b.ls            #0x863544
    // 0x862ea8: r16 = <Type, dynamic>
    //     0x862ea8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49810] TypeArguments: <Type, dynamic>
    //     0x862eac: ldr             x16, [x16, #0x810]
    // 0x862eb0: r30 = const []
    //     0x862eb0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x862eb4: stp             lr, x16, [SP, #-0x10]!
    // 0x862eb8: r0 = Map._fromLiteral()
    //     0x862eb8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x862ebc: add             SP, SP, #0x10
    // 0x862ec0: stur            x0, [fp, #-8]
    // 0x862ec4: r1 = 2
    //     0x862ec4: movz            x1, #0x2
    // 0x862ec8: r0 = AllocateContext()
    //     0x862ec8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x862ecc: mov             x1, x0
    // 0x862ed0: ldur            x0, [fp, #-8]
    // 0x862ed4: stur            x1, [fp, #-0x10]
    // 0x862ed8: StoreField: r1->field_f = r0
    //     0x862ed8: stur            w0, [x1, #0xf]
    // 0x862edc: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x862edc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x862ee0: ldr             x0, [x0, #0x510]
    //     0x862ee4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x862ee8: cmp             w0, w16
    //     0x862eec: b.ne            #0x862ef8
    //     0x862ef0: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x862ef4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x862ef8: r1 = <Type>
    //     0x862ef8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec70] TypeArguments: <Type>
    //     0x862efc: ldr             x1, [x1, #0xc70]
    // 0x862f00: stur            x0, [fp, #-0x18]
    // 0x862f04: r0 = _CompactLinkedHashSet()
    //     0x862f04: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x862f08: mov             x1, x0
    // 0x862f0c: ldur            x0, [fp, #-0x18]
    // 0x862f10: stur            x1, [fp, #-0x20]
    // 0x862f14: StoreField: r1->field_1b = r0
    //     0x862f14: stur            w0, [x1, #0x1b]
    // 0x862f18: StoreField: r1->field_b = rZR
    //     0x862f18: stur            wzr, [x1, #0xb]
    // 0x862f1c: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x862f1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x862f20: ldr             x0, [x0, #0x518]
    //     0x862f24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x862f28: cmp             w0, w16
    //     0x862f2c: b.ne            #0x862f38
    //     0x862f30: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x862f34: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x862f38: mov             x1, x0
    // 0x862f3c: ldur            x0, [fp, #-0x20]
    // 0x862f40: StoreField: r0->field_f = r1
    //     0x862f40: stur            w1, [x0, #0xf]
    // 0x862f44: StoreField: r0->field_13 = rZR
    //     0x862f44: stur            wzr, [x0, #0x13]
    // 0x862f48: ArrayStore: r0[0] = rZR  ; List_4
    //     0x862f48: stur            wzr, [x0, #0x17]
    // 0x862f4c: r16 = <LocalizationsDelegate>
    //     0x862f4c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e30] TypeArguments: <LocalizationsDelegate>
    //     0x862f50: ldr             x16, [x16, #0xe30]
    // 0x862f54: stp             xzr, x16, [SP, #-0x10]!
    // 0x862f58: r0 = _GrowableList()
    //     0x862f58: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x862f5c: add             SP, SP, #0x10
    // 0x862f60: mov             x1, x0
    // 0x862f64: ldr             x0, [fp, #0x10]
    // 0x862f68: stur            x1, [fp, #-0x18]
    // 0x862f6c: r2 = LoadClassIdInstr(r0)
    //     0x862f6c: ldurh           w2, [x0, #1]
    // 0x862f70: SaveReg r0
    //     0x862f70: str             x0, [SP, #-8]!
    // 0x862f74: mov             x0, x2
    // 0x862f78: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x862f78: movz            x17, #0xadb3
    //     0x862f7c: add             lr, x0, x17
    //     0x862f80: ldr             lr, [x21, lr, lsl #3]
    //     0x862f84: blr             lr
    // 0x862f88: add             SP, SP, #8
    // 0x862f8c: mov             x1, x0
    // 0x862f90: stur            x1, [fp, #-0x28]
    // 0x862f94: ldur            x2, [fp, #-0x18]
    // 0x862f98: ldur            x3, [fp, #-0x20]
    // 0x862f9c: CheckStackOverflow
    //     0x862f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862fa0: cmp             SP, x16
    //     0x862fa4: b.ls            #0x86354c
    // 0x862fa8: r0 = LoadClassIdInstr(r1)
    //     0x862fa8: ldurh           w0, [x1, #1]
    // 0x862fac: SaveReg r1
    //     0x862fac: str             x1, [SP, #-8]!
    // 0x862fb0: r0 = GDT[cid_x0 + 0x590]()
    //     0x862fb0: add             lr, x0, #0x590
    //     0x862fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x862fb8: blr             lr
    // 0x862fbc: add             SP, SP, #8
    // 0x862fc0: tbnz            w0, #4, #0x863154
    // 0x862fc4: ldur            x2, [fp, #-0x20]
    // 0x862fc8: ldur            x1, [fp, #-0x28]
    // 0x862fcc: r0 = LoadClassIdInstr(r1)
    //     0x862fcc: ldurh           w0, [x1, #1]
    // 0x862fd0: SaveReg r1
    //     0x862fd0: str             x1, [SP, #-8]!
    // 0x862fd4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x862fd4: add             lr, x0, #0x7bc
    //     0x862fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x862fdc: blr             lr
    // 0x862fe0: add             SP, SP, #8
    // 0x862fe4: stur            x0, [fp, #-0x38]
    // 0x862fe8: LoadField: r3 = r0->field_7
    //     0x862fe8: ldur            w3, [x0, #7]
    // 0x862fec: DecompressPointer r3
    //     0x862fec: add             x3, x3, HEAP, lsl #32
    // 0x862ff0: mov             x2, x3
    // 0x862ff4: stur            x3, [fp, #-0x30]
    // 0x862ff8: r1 = Null
    //     0x862ff8: mov             x1, NULL
    // 0x862ffc: r3 = X0
    //     0x862ffc: ldr             x3, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x863000: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x863000: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0x863004: ldr             x24, [x24, #0x7e8]
    // 0x863008: LoadField: r30 = r24->field_7
    //     0x863008: ldur            lr, [x24, #7]
    // 0x86300c: blr             lr
    // 0x863010: mov             x1, x0
    // 0x863014: ldur            x0, [fp, #-0x20]
    // 0x863018: LoadField: r2 = r0->field_f
    //     0x863018: ldur            w2, [x0, #0xf]
    // 0x86301c: DecompressPointer r2
    //     0x86301c: add             x2, x2, HEAP, lsl #32
    // 0x863020: stur            x2, [fp, #-0x40]
    // 0x863024: stp             x1, x0, [SP, #-0x10]!
    // 0x863028: r0 = _getKeyOrData()
    //     0x863028: bl              #0x518ae4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x86302c: add             SP, SP, #0x10
    // 0x863030: mov             x1, x0
    // 0x863034: ldur            x0, [fp, #-0x40]
    // 0x863038: cmp             w0, w1
    // 0x86303c: b.ne            #0x863148
    // 0x863040: ldur            x1, [fp, #-0x38]
    // 0x863044: r0 = LoadClassIdInstr(r1)
    //     0x863044: ldurh           w0, [x1, #1]
    // 0x863048: ldr             x16, [fp, #0x18]
    // 0x86304c: stp             x16, x1, [SP, #-0x10]!
    // 0x863050: r0 = GDT[cid_x0 + 0xe24]()
    //     0x863050: add             lr, x0, #0xe24
    //     0x863054: ldr             lr, [x21, lr, lsl #3]
    //     0x863058: blr             lr
    // 0x86305c: add             SP, SP, #0x10
    // 0x863060: tbnz            w0, #4, #0x863140
    // 0x863064: ldur            x0, [fp, #-0x18]
    // 0x863068: ldur            x2, [fp, #-0x30]
    // 0x86306c: r1 = Null
    //     0x86306c: mov             x1, NULL
    // 0x863070: r3 = X0
    //     0x863070: ldr             x3, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x863074: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x863074: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0x863078: ldr             x24, [x24, #0x7e8]
    // 0x86307c: LoadField: r30 = r24->field_7
    //     0x86307c: ldur            lr, [x24, #7]
    // 0x863080: blr             lr
    // 0x863084: stur            x0, [fp, #-0x30]
    // 0x863088: ldur            x16, [fp, #-0x20]
    // 0x86308c: stp             x0, x16, [SP, #-0x10]!
    // 0x863090: r0 = hash()
    //     0x863090: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x863094: add             SP, SP, #0x10
    // 0x863098: ldur            x16, [fp, #-0x20]
    // 0x86309c: ldur            lr, [fp, #-0x30]
    // 0x8630a0: stp             lr, x16, [SP, #-0x10]!
    // 0x8630a4: SaveReg r0
    //     0x8630a4: str             x0, [SP, #-8]!
    // 0x8630a8: r0 = _add()
    //     0x8630a8: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x8630ac: add             SP, SP, #0x18
    // 0x8630b0: ldur            x0, [fp, #-0x18]
    // 0x8630b4: LoadField: r1 = r0->field_b
    //     0x8630b4: ldur            w1, [x0, #0xb]
    // 0x8630b8: DecompressPointer r1
    //     0x8630b8: add             x1, x1, HEAP, lsl #32
    // 0x8630bc: stur            x1, [fp, #-0x30]
    // 0x8630c0: LoadField: r2 = r0->field_f
    //     0x8630c0: ldur            w2, [x0, #0xf]
    // 0x8630c4: DecompressPointer r2
    //     0x8630c4: add             x2, x2, HEAP, lsl #32
    // 0x8630c8: LoadField: r3 = r2->field_b
    //     0x8630c8: ldur            w3, [x2, #0xb]
    // 0x8630cc: DecompressPointer r3
    //     0x8630cc: add             x3, x3, HEAP, lsl #32
    // 0x8630d0: cmp             w1, w3
    // 0x8630d4: b.ne            #0x8630e4
    // 0x8630d8: SaveReg r0
    //     0x8630d8: str             x0, [SP, #-8]!
    // 0x8630dc: r0 = _growToNextCapacity()
    //     0x8630dc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8630e0: add             SP, SP, #8
    // 0x8630e4: ldur            x2, [fp, #-0x18]
    // 0x8630e8: ldur            x0, [fp, #-0x30]
    // 0x8630ec: r3 = LoadInt32Instr(r0)
    //     0x8630ec: sbfx            x3, x0, #1, #0x1f
    // 0x8630f0: add             x0, x3, #1
    // 0x8630f4: lsl             x1, x0, #1
    // 0x8630f8: StoreField: r2->field_b = r1
    //     0x8630f8: stur            w1, [x2, #0xb]
    // 0x8630fc: mov             x1, x3
    // 0x863100: cmp             x1, x0
    // 0x863104: b.hs            #0x863554
    // 0x863108: LoadField: r1 = r2->field_f
    //     0x863108: ldur            w1, [x2, #0xf]
    // 0x86310c: DecompressPointer r1
    //     0x86310c: add             x1, x1, HEAP, lsl #32
    // 0x863110: ldur            x0, [fp, #-0x38]
    // 0x863114: ArrayStore: r1[r3] = r0  ; List_4
    //     0x863114: add             x25, x1, x3, lsl #2
    //     0x863118: add             x25, x25, #0xf
    //     0x86311c: str             w0, [x25]
    //     0x863120: tbz             w0, #0, #0x86313c
    //     0x863124: ldurb           w16, [x1, #-1]
    //     0x863128: ldurb           w17, [x0, #-1]
    //     0x86312c: and             x16, x17, x16, lsr #2
    //     0x863130: tst             x16, HEAP, lsr #32
    //     0x863134: b.eq            #0x86313c
    //     0x863138: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x86313c: b               #0x86314c
    // 0x863140: ldur            x2, [fp, #-0x18]
    // 0x863144: b               #0x86314c
    // 0x863148: ldur            x2, [fp, #-0x18]
    // 0x86314c: ldur            x1, [fp, #-0x28]
    // 0x863150: b               #0x862f98
    // 0x863154: ldur            x2, [fp, #-0x18]
    // 0x863158: LoadField: r0 = r2->field_b
    //     0x863158: ldur            w0, [x2, #0xb]
    // 0x86315c: DecompressPointer r0
    //     0x86315c: add             x0, x0, HEAP, lsl #32
    // 0x863160: r1 = LoadInt32Instr(r0)
    //     0x863160: sbfx            x1, x0, #1, #0x1f
    // 0x863164: stur            x1, [fp, #-0x50]
    // 0x863168: r5 = 0
    //     0x863168: movz            x5, #0
    // 0x86316c: ldur            x4, [fp, #-0x10]
    // 0x863170: ldur            x3, [fp, #-8]
    // 0x863174: stur            x5, [fp, #-0x48]
    // 0x863178: CheckStackOverflow
    //     0x863178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86317c: cmp             SP, x16
    //     0x863180: b.ls            #0x863558
    // 0x863184: r0 = LoadClassIdInstr(r2)
    //     0x863184: ldurh           w0, [x2, #1]
    // 0x863188: SaveReg r2
    //     0x863188: str             x2, [SP, #-8]!
    // 0x86318c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x86318c: movz            x17, #0xa710
    //     0x863190: add             lr, x0, x17
    //     0x863194: ldr             lr, [x21, lr, lsl #3]
    //     0x863198: blr             lr
    // 0x86319c: add             SP, SP, #8
    // 0x8631a0: r1 = LoadInt32Instr(r0)
    //     0x8631a0: sbfx            x1, x0, #1, #0x1f
    //     0x8631a4: tbz             w0, #0, #0x8631ac
    //     0x8631a8: ldur            x1, [x0, #7]
    // 0x8631ac: ldur            x2, [fp, #-0x50]
    // 0x8631b0: cmp             x2, x1
    // 0x8631b4: b.ne            #0x86352c
    // 0x8631b8: ldur            x3, [fp, #-0x18]
    // 0x8631bc: ldur            x4, [fp, #-0x48]
    // 0x8631c0: cmp             x4, x1
    // 0x8631c4: b.lt            #0x863284
    // 0x8631c8: ldur            x0, [fp, #-0x10]
    // 0x8631cc: LoadField: r3 = r0->field_13
    //     0x8631cc: ldur            w3, [x0, #0x13]
    // 0x8631d0: DecompressPointer r3
    //     0x8631d0: add             x3, x3, HEAP, lsl #32
    // 0x8631d4: stur            x3, [fp, #-0x20]
    // 0x8631d8: cmp             w3, NULL
    // 0x8631dc: b.ne            #0x863204
    // 0x8631e0: ldur            x0, [fp, #-8]
    // 0x8631e4: r1 = <Map<Type, dynamic>>
    //     0x8631e4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d8f0] TypeArguments: <Map<Type, dynamic>>
    //     0x8631e8: ldr             x1, [x1, #0x8f0]
    // 0x8631ec: r0 = SynchronousFuture()
    //     0x8631ec: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8631f0: ldur            x1, [fp, #-8]
    // 0x8631f4: StoreField: r0->field_b = r1
    //     0x8631f4: stur            w1, [x0, #0xb]
    // 0x8631f8: LeaveFrame
    //     0x8631f8: mov             SP, fp
    //     0x8631fc: ldp             fp, lr, [SP], #0x10
    // 0x863200: ret
    //     0x863200: ret             
    // 0x863204: r1 = Function '<anonymous closure>': static.
    //     0x863204: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d908] Function: [dart:ffi] Array::_typedDataBase (0xcf8344)
    //     0x863208: ldr             x1, [x1, #0x908]
    // 0x86320c: r2 = Null
    //     0x86320c: mov             x2, NULL
    // 0x863210: r0 = AllocateClosure()
    //     0x863210: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x863214: r16 = <Future>
    //     0x863214: add             x16, PP, #0x14, lsl #12  ; [pp+0x14348] TypeArguments: <Future>
    //     0x863218: ldr             x16, [x16, #0x348]
    // 0x86321c: ldur            lr, [fp, #-0x20]
    // 0x863220: stp             lr, x16, [SP, #-0x10]!
    // 0x863224: SaveReg r0
    //     0x863224: str             x0, [SP, #-8]!
    // 0x863228: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x863228: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86322c: r0 = map()
    //     0x86322c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x863230: add             SP, SP, #0x18
    // 0x863234: stp             x0, NULL, [SP, #-0x10]!
    // 0x863238: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x863238: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86323c: r0 = wait()
    //     0x86323c: bl              #0x54fbc4  ; [dart:async] Future::wait
    // 0x863240: add             SP, SP, #0x10
    // 0x863244: ldur            x2, [fp, #-0x10]
    // 0x863248: r1 = Function '<anonymous closure>': static.
    //     0x863248: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d910] AnonymousClosure: static (0x8635f0), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x862e90)
    //     0x86324c: ldr             x1, [x1, #0x910]
    // 0x863250: stur            x0, [fp, #-0x20]
    // 0x863254: r0 = AllocateClosure()
    //     0x863254: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x863258: r16 = <Map<Type, dynamic>>
    //     0x863258: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d8f0] TypeArguments: <Map<Type, dynamic>>
    //     0x86325c: ldr             x16, [x16, #0x8f0]
    // 0x863260: ldur            lr, [fp, #-0x20]
    // 0x863264: stp             lr, x16, [SP, #-0x10]!
    // 0x863268: SaveReg r0
    //     0x863268: str             x0, [SP, #-8]!
    // 0x86326c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86326c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x863270: r0 = then()
    //     0x863270: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x863274: add             SP, SP, #0x18
    // 0x863278: LeaveFrame
    //     0x863278: mov             SP, fp
    //     0x86327c: ldp             fp, lr, [SP], #0x10
    // 0x863280: ret
    //     0x863280: ret             
    // 0x863284: ldur            x1, [fp, #-8]
    // 0x863288: r0 = LoadClassIdInstr(r3)
    //     0x863288: ldurh           w0, [x3, #1]
    // 0x86328c: stp             x4, x3, [SP, #-0x10]!
    // 0x863290: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x863290: movz            x17, #0xba3b
    //     0x863294: add             lr, x0, x17
    //     0x863298: ldr             lr, [x21, lr, lsl #3]
    //     0x86329c: blr             lr
    // 0x8632a0: add             SP, SP, #0x10
    // 0x8632a4: mov             x3, x0
    // 0x8632a8: ldur            x0, [fp, #-0x48]
    // 0x8632ac: stur            x3, [fp, #-0x20]
    // 0x8632b0: add             x5, x0, #1
    // 0x8632b4: stur            x5, [fp, #-0x58]
    // 0x8632b8: cmp             w3, NULL
    // 0x8632bc: b.ne            #0x8632f8
    // 0x8632c0: mov             x0, x3
    // 0x8632c4: r2 = Null
    //     0x8632c4: mov             x2, NULL
    // 0x8632c8: r1 = Null
    //     0x8632c8: mov             x1, NULL
    // 0x8632cc: r4 = 58
    //     0x8632cc: movz            x4, #0x3a
    // 0x8632d0: branchIfSmi(r0, 0x8632d8)
    //     0x8632d0: tbz             w0, #0, #0x8632d8
    // 0x8632d4: r4 = LoadClassIdInstr(r0)
    //     0x8632d4: ldurh           w4, [x0, #1]
    // 0x8632d8: sub             x4, x4, #0xfe7
    // 0x8632dc: cmp             x4, #6
    // 0x8632e0: b.ls            #0x8632f8
    // 0x8632e4: r8 = LocalizationsDelegate
    //     0x8632e4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d918] Type: LocalizationsDelegate
    //     0x8632e8: ldr             x8, [x8, #0x918]
    // 0x8632ec: r3 = Null
    //     0x8632ec: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d920] Null
    //     0x8632f0: ldr             x3, [x3, #0x920]
    // 0x8632f4: r0 = LocalizationsDelegate()
    //     0x8632f4: bl              #0x8635d0  ; IsType_LocalizationsDelegate_Stub
    // 0x8632f8: ldur            x1, [fp, #-0x10]
    // 0x8632fc: ldur            x0, [fp, #-0x20]
    // 0x863300: r1 = 1
    //     0x863300: movz            x1, #0x1
    // 0x863304: r0 = AllocateContext()
    //     0x863304: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x863308: mov             x2, x0
    // 0x86330c: ldur            x1, [fp, #-0x10]
    // 0x863310: stur            x2, [fp, #-0x28]
    // 0x863314: StoreField: r2->field_b = r1
    //     0x863314: stur            w1, [x2, #0xb]
    // 0x863318: ldur            x3, [fp, #-0x20]
    // 0x86331c: r0 = LoadClassIdInstr(r3)
    //     0x86331c: ldurh           w0, [x3, #1]
    // 0x863320: ldr             x16, [fp, #0x18]
    // 0x863324: stp             x16, x3, [SP, #-0x10]!
    // 0x863328: r0 = GDT[cid_x0 + 0xf67]()
    //     0x863328: add             lr, x0, #0xf67
    //     0x86332c: ldr             lr, [x21, lr, lsl #3]
    //     0x863330: blr             lr
    // 0x863334: add             SP, SP, #0x10
    // 0x863338: mov             x3, x0
    // 0x86333c: ldur            x0, [fp, #-0x28]
    // 0x863340: stur            x3, [fp, #-0x30]
    // 0x863344: StoreField: r0->field_f = rNULL
    //     0x863344: stur            NULL, [x0, #0xf]
    // 0x863348: mov             x2, x0
    // 0x86334c: r1 = Function '<anonymous closure>': static.
    //     0x86334c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d930] AnonymousClosure: static (0x863590), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x862e90)
    //     0x863350: ldr             x1, [x1, #0x930]
    // 0x863354: r0 = AllocateClosure()
    //     0x863354: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x863358: mov             x1, x0
    // 0x86335c: ldur            x0, [fp, #-0x30]
    // 0x863360: r2 = LoadClassIdInstr(r0)
    //     0x863360: ldurh           w2, [x0, #1]
    // 0x863364: stp             x0, NULL, [SP, #-0x10]!
    // 0x863368: SaveReg r1
    //     0x863368: str             x1, [SP, #-8]!
    // 0x86336c: mov             x0, x2
    // 0x863370: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x863370: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x863374: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x863374: sub             lr, x0, #0xfd7
    //     0x863378: ldr             lr, [x21, lr, lsl #3]
    //     0x86337c: blr             lr
    // 0x863380: add             SP, SP, #0x18
    // 0x863384: mov             x1, x0
    // 0x863388: ldur            x0, [fp, #-0x28]
    // 0x86338c: stur            x1, [fp, #-0x38]
    // 0x863390: LoadField: r3 = r0->field_f
    //     0x863390: ldur            w3, [x0, #0xf]
    // 0x863394: DecompressPointer r3
    //     0x863394: add             x3, x3, HEAP, lsl #32
    // 0x863398: stur            x3, [fp, #-0x30]
    // 0x86339c: cmp             w3, NULL
    // 0x8633a0: b.eq            #0x8633fc
    // 0x8633a4: ldur            x0, [fp, #-0x20]
    // 0x8633a8: LoadField: r2 = r0->field_7
    //     0x8633a8: ldur            w2, [x0, #7]
    // 0x8633ac: DecompressPointer r2
    //     0x8633ac: add             x2, x2, HEAP, lsl #32
    // 0x8633b0: r1 = Null
    //     0x8633b0: mov             x1, NULL
    // 0x8633b4: r3 = X0
    //     0x8633b4: ldr             x3, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8633b8: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x8633b8: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0x8633bc: ldr             x24, [x24, #0x7e8]
    // 0x8633c0: LoadField: r30 = r24->field_7
    //     0x8633c0: ldur            lr, [x24, #7]
    // 0x8633c4: blr             lr
    // 0x8633c8: stur            x0, [fp, #-0x28]
    // 0x8633cc: ldur            x16, [fp, #-8]
    // 0x8633d0: stp             x0, x16, [SP, #-0x10]!
    // 0x8633d4: r0 = hash()
    //     0x8633d4: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x8633d8: add             SP, SP, #0x10
    // 0x8633dc: ldur            x16, [fp, #-8]
    // 0x8633e0: ldur            lr, [fp, #-0x28]
    // 0x8633e4: stp             lr, x16, [SP, #-0x10]!
    // 0x8633e8: ldur            x16, [fp, #-0x30]
    // 0x8633ec: stp             x0, x16, [SP, #-0x10]!
    // 0x8633f0: r0 = _set()
    //     0x8633f0: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8633f4: add             SP, SP, #0x20
    // 0x8633f8: b               #0x86351c
    // 0x8633fc: ldur            x2, [fp, #-0x10]
    // 0x863400: ldur            x0, [fp, #-0x20]
    // 0x863404: LoadField: r3 = r2->field_13
    //     0x863404: ldur            w3, [x2, #0x13]
    // 0x863408: DecompressPointer r3
    //     0x863408: add             x3, x3, HEAP, lsl #32
    // 0x86340c: cmp             w3, NULL
    // 0x863410: b.ne            #0x863468
    // 0x863414: SaveReg rZR
    //     0x863414: str             xzr, [SP, #-8]!
    // 0x863418: r0 = _allocateData()
    //     0x863418: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0x86341c: add             SP, SP, #8
    // 0x863420: r1 = <_Pending>
    //     0x863420: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d938] TypeArguments: <_Pending>
    //     0x863424: ldr             x1, [x1, #0x938]
    // 0x863428: stur            x0, [fp, #-0x28]
    // 0x86342c: r0 = AllocateGrowableArray()
    //     0x86342c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x863430: mov             x1, x0
    // 0x863434: ldur            x0, [fp, #-0x28]
    // 0x863438: StoreField: r1->field_f = r0
    //     0x863438: stur            w0, [x1, #0xf]
    // 0x86343c: StoreField: r1->field_b = rZR
    //     0x86343c: stur            wzr, [x1, #0xb]
    // 0x863440: mov             x0, x1
    // 0x863444: ldur            x2, [fp, #-0x10]
    // 0x863448: StoreField: r2->field_13 = r0
    //     0x863448: stur            w0, [x2, #0x13]
    //     0x86344c: ldurb           w16, [x2, #-1]
    //     0x863450: ldurb           w17, [x0, #-1]
    //     0x863454: and             x16, x17, x16, lsr #2
    //     0x863458: tst             x16, HEAP, lsr #32
    //     0x86345c: b.eq            #0x863464
    //     0x863460: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x863464: mov             x3, x1
    // 0x863468: ldur            x0, [fp, #-0x38]
    // 0x86346c: ldur            x1, [fp, #-0x20]
    // 0x863470: stur            x3, [fp, #-0x28]
    // 0x863474: r0 = _Pending()
    //     0x863474: bl              #0x863564  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x863478: mov             x1, x0
    // 0x86347c: ldur            x0, [fp, #-0x20]
    // 0x863480: stur            x1, [fp, #-0x30]
    // 0x863484: StoreField: r1->field_7 = r0
    //     0x863484: stur            w0, [x1, #7]
    // 0x863488: ldur            x0, [fp, #-0x38]
    // 0x86348c: StoreField: r1->field_b = r0
    //     0x86348c: stur            w0, [x1, #0xb]
    // 0x863490: ldur            x0, [fp, #-0x28]
    // 0x863494: LoadField: r2 = r0->field_b
    //     0x863494: ldur            w2, [x0, #0xb]
    // 0x863498: DecompressPointer r2
    //     0x863498: add             x2, x2, HEAP, lsl #32
    // 0x86349c: stur            x2, [fp, #-0x20]
    // 0x8634a0: LoadField: r3 = r0->field_f
    //     0x8634a0: ldur            w3, [x0, #0xf]
    // 0x8634a4: DecompressPointer r3
    //     0x8634a4: add             x3, x3, HEAP, lsl #32
    // 0x8634a8: LoadField: r4 = r3->field_b
    //     0x8634a8: ldur            w4, [x3, #0xb]
    // 0x8634ac: DecompressPointer r4
    //     0x8634ac: add             x4, x4, HEAP, lsl #32
    // 0x8634b0: cmp             w2, w4
    // 0x8634b4: b.ne            #0x8634c4
    // 0x8634b8: SaveReg r0
    //     0x8634b8: str             x0, [SP, #-8]!
    // 0x8634bc: r0 = _growToNextCapacity()
    //     0x8634bc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8634c0: add             SP, SP, #8
    // 0x8634c4: ldur            x3, [fp, #-0x20]
    // 0x8634c8: ldur            x2, [fp, #-0x28]
    // 0x8634cc: r4 = LoadInt32Instr(r3)
    //     0x8634cc: sbfx            x4, x3, #1, #0x1f
    // 0x8634d0: add             x0, x4, #1
    // 0x8634d4: lsl             x3, x0, #1
    // 0x8634d8: StoreField: r2->field_b = r3
    //     0x8634d8: stur            w3, [x2, #0xb]
    // 0x8634dc: mov             x1, x4
    // 0x8634e0: cmp             x1, x0
    // 0x8634e4: b.hs            #0x863560
    // 0x8634e8: LoadField: r1 = r2->field_f
    //     0x8634e8: ldur            w1, [x2, #0xf]
    // 0x8634ec: DecompressPointer r1
    //     0x8634ec: add             x1, x1, HEAP, lsl #32
    // 0x8634f0: ldur            x0, [fp, #-0x30]
    // 0x8634f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8634f4: add             x25, x1, x4, lsl #2
    //     0x8634f8: add             x25, x25, #0xf
    //     0x8634fc: str             w0, [x25]
    //     0x863500: tbz             w0, #0, #0x86351c
    //     0x863504: ldurb           w16, [x1, #-1]
    //     0x863508: ldurb           w17, [x0, #-1]
    //     0x86350c: and             x16, x17, x16, lsr #2
    //     0x863510: tst             x16, HEAP, lsr #32
    //     0x863514: b.eq            #0x86351c
    //     0x863518: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x86351c: ldur            x5, [fp, #-0x58]
    // 0x863520: ldur            x2, [fp, #-0x18]
    // 0x863524: ldur            x1, [fp, #-0x50]
    // 0x863528: b               #0x86316c
    // 0x86352c: ldur            x0, [fp, #-0x18]
    // 0x863530: r0 = ConcurrentModificationError()
    //     0x863530: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x863534: ldur            x3, [fp, #-0x18]
    // 0x863538: StoreField: r0->field_b = r3
    //     0x863538: stur            w3, [x0, #0xb]
    // 0x86353c: r0 = Throw()
    //     0x86353c: bl              #0xcfcd40  ; ThrowStub
    // 0x863540: brk             #0
    // 0x863544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863548: b               #0x862ea8
    // 0x86354c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86354c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863550: b               #0x862fa8
    // 0x863554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863554: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86355c: b               #0x863184
    // 0x863560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863560: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x863590, size: 0x40
    // 0x863590: ldr             x1, [SP, #8]
    // 0x863594: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x863594: ldur            w2, [x1, #0x17]
    // 0x863598: DecompressPointer r2
    //     0x863598: add             x2, x2, HEAP, lsl #32
    // 0x86359c: ldr             x0, [SP]
    // 0x8635a0: StoreField: r2->field_f = r0
    //     0x8635a0: stur            w0, [x2, #0xf]
    //     0x8635a4: tbz             w0, #0, #0x8635c8
    //     0x8635a8: ldurb           w16, [x2, #-1]
    //     0x8635ac: ldurb           w17, [x0, #-1]
    //     0x8635b0: and             x16, x17, x16, lsr #2
    //     0x8635b4: tst             x16, HEAP, lsr #32
    //     0x8635b8: b.eq            #0x8635c8
    //     0x8635bc: str             lr, [SP, #-8]!
    //     0x8635c0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    //     0x8635c4: ldr             lr, [SP], #8
    // 0x8635c8: ldr             x0, [SP]
    // 0x8635cc: ret
    //     0x8635cc: ret             
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x8635f0, size: 0x1ac
    // 0x8635f0: EnterFrame
    //     0x8635f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8635f4: mov             fp, SP
    // 0x8635f8: AllocStack(0x28)
    //     0x8635f8: sub             SP, SP, #0x28
    // 0x8635fc: SetupParameters([dynamic _ /* r0 */])
    //     0x8635fc: ldr             x0, [fp, #0x18]
    //     0x863600: ldur            w1, [x0, #0x17]
    //     0x863604: add             x1, x1, HEAP, lsl #32
    //     0x863608: stur            x1, [fp, #-0x18]
    // 0x86360c: CheckStackOverflow
    //     0x86360c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863610: cmp             SP, x16
    //     0x863614: b.ls            #0x863784
    // 0x863618: LoadField: r2 = r1->field_f
    //     0x863618: ldur            w2, [x1, #0xf]
    // 0x86361c: DecompressPointer r2
    //     0x86361c: add             x2, x2, HEAP, lsl #32
    // 0x863620: stur            x2, [fp, #-0x10]
    // 0x863624: r4 = 0
    //     0x863624: movz            x4, #0
    // 0x863628: ldr             x3, [fp, #0x10]
    // 0x86362c: stur            x4, [fp, #-8]
    // 0x863630: CheckStackOverflow
    //     0x863630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863634: cmp             SP, x16
    //     0x863638: b.ls            #0x86378c
    // 0x86363c: r0 = LoadClassIdInstr(r3)
    //     0x86363c: ldurh           w0, [x3, #1]
    // 0x863640: SaveReg r3
    //     0x863640: str             x3, [SP, #-8]!
    // 0x863644: r0 = GDT[cid_x0 + 0xa710]()
    //     0x863644: movz            x17, #0xa710
    //     0x863648: add             lr, x0, x17
    //     0x86364c: ldr             lr, [x21, lr, lsl #3]
    //     0x863650: blr             lr
    // 0x863654: add             SP, SP, #8
    // 0x863658: r1 = LoadInt32Instr(r0)
    //     0x863658: sbfx            x1, x0, #1, #0x1f
    //     0x86365c: tbz             w0, #0, #0x863664
    //     0x863660: ldur            x1, [x0, #7]
    // 0x863664: ldur            x3, [fp, #-8]
    // 0x863668: cmp             x3, x1
    // 0x86366c: b.ge            #0x863774
    // 0x863670: ldr             x5, [fp, #0x10]
    // 0x863674: ldur            x4, [fp, #-0x18]
    // 0x863678: LoadField: r2 = r4->field_13
    //     0x863678: ldur            w2, [x4, #0x13]
    // 0x86367c: DecompressPointer r2
    //     0x86367c: add             x2, x2, HEAP, lsl #32
    // 0x863680: cmp             w2, NULL
    // 0x863684: b.eq            #0x863794
    // 0x863688: LoadField: r0 = r2->field_b
    //     0x863688: ldur            w0, [x2, #0xb]
    // 0x86368c: DecompressPointer r0
    //     0x86368c: add             x0, x0, HEAP, lsl #32
    // 0x863690: r1 = LoadInt32Instr(r0)
    //     0x863690: sbfx            x1, x0, #1, #0x1f
    // 0x863694: mov             x0, x1
    // 0x863698: mov             x1, x3
    // 0x86369c: cmp             x1, x0
    // 0x8636a0: b.hs            #0x863798
    // 0x8636a4: LoadField: r6 = r2->field_f
    //     0x8636a4: ldur            w6, [x2, #0xf]
    // 0x8636a8: DecompressPointer r6
    //     0x8636a8: add             x6, x6, HEAP, lsl #32
    // 0x8636ac: r0 = BoxInt64Instr(r3)
    //     0x8636ac: sbfiz           x0, x3, #1, #0x1f
    //     0x8636b0: cmp             x3, x0, asr #1
    //     0x8636b4: b.eq            #0x8636c0
    //     0x8636b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8636bc: stur            x3, [x0, #7]
    // 0x8636c0: stur            x0, [fp, #-0x20]
    // 0x8636c4: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0x8636c4: add             x16, x6, x3, lsl #2
    //     0x8636c8: ldur            w1, [x16, #0xf]
    // 0x8636cc: DecompressPointer r1
    //     0x8636cc: add             x1, x1, HEAP, lsl #32
    // 0x8636d0: LoadField: r2 = r1->field_7
    //     0x8636d0: ldur            w2, [x1, #7]
    // 0x8636d4: DecompressPointer r2
    //     0x8636d4: add             x2, x2, HEAP, lsl #32
    // 0x8636d8: LoadField: r1 = r2->field_7
    //     0x8636d8: ldur            w1, [x2, #7]
    // 0x8636dc: DecompressPointer r1
    //     0x8636dc: add             x1, x1, HEAP, lsl #32
    // 0x8636e0: mov             x2, x1
    // 0x8636e4: r1 = Null
    //     0x8636e4: mov             x1, NULL
    // 0x8636e8: r3 = X0
    //     0x8636e8: ldr             x3, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8636ec: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x8636ec: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0x8636f0: ldr             x24, [x24, #0x7e8]
    // 0x8636f4: LoadField: r30 = r24->field_7
    //     0x8636f4: ldur            lr, [x24, #7]
    // 0x8636f8: blr             lr
    // 0x8636fc: mov             x2, x0
    // 0x863700: ldr             x1, [fp, #0x10]
    // 0x863704: stur            x2, [fp, #-0x28]
    // 0x863708: r0 = LoadClassIdInstr(r1)
    //     0x863708: ldurh           w0, [x1, #1]
    // 0x86370c: ldur            x16, [fp, #-0x20]
    // 0x863710: stp             x16, x1, [SP, #-0x10]!
    // 0x863714: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x863714: movz            x17, #0x188a
    //     0x863718: movk            x17, #0x1, lsl #16
    //     0x86371c: add             lr, x0, x17
    //     0x863720: ldr             lr, [x21, lr, lsl #3]
    //     0x863724: blr             lr
    // 0x863728: add             SP, SP, #0x10
    // 0x86372c: stur            x0, [fp, #-0x20]
    // 0x863730: ldur            x16, [fp, #-0x10]
    // 0x863734: ldur            lr, [fp, #-0x28]
    // 0x863738: stp             lr, x16, [SP, #-0x10]!
    // 0x86373c: r0 = hash()
    //     0x86373c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x863740: add             SP, SP, #0x10
    // 0x863744: ldur            x16, [fp, #-0x10]
    // 0x863748: ldur            lr, [fp, #-0x28]
    // 0x86374c: stp             lr, x16, [SP, #-0x10]!
    // 0x863750: ldur            x16, [fp, #-0x20]
    // 0x863754: stp             x0, x16, [SP, #-0x10]!
    // 0x863758: r0 = _set()
    //     0x863758: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x86375c: add             SP, SP, #0x20
    // 0x863760: ldur            x1, [fp, #-8]
    // 0x863764: add             x4, x1, #1
    // 0x863768: ldur            x1, [fp, #-0x18]
    // 0x86376c: ldur            x2, [fp, #-0x10]
    // 0x863770: b               #0x863628
    // 0x863774: ldur            x0, [fp, #-0x10]
    // 0x863778: LeaveFrame
    //     0x863778: mov             SP, fp
    //     0x86377c: ldp             fp, lr, [SP], #0x10
    // 0x863780: ret
    //     0x863780: ret             
    // 0x863784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863784: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863788: b               #0x863618
    // 0x86378c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86378c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863790: b               #0x86363c
    // 0x863794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863794: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863798: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1932, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0xb8fbdc, size: 0x2c
    // 0xb8fbdc: EnterFrame
    //     0xb8fbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fbe0: mov             fp, SP
    // 0xb8fbe4: r1 = <WidgetsLocalizations>
    //     0xb8fbe4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ffe8] TypeArguments: <WidgetsLocalizations>
    //     0xb8fbe8: ldr             x1, [x1, #0xfe8]
    // 0xb8fbec: r0 = SynchronousFuture()
    //     0xb8fbec: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb8fbf0: r17 = Instance_DefaultWidgetsLocalizations
    //     0xb8fbf0: add             x17, PP, #0x52, lsl #12  ; [pp+0x52b38] Obj!DefaultWidgetsLocalizations@c5af61
    //     0xb8fbf4: ldr             x17, [x17, #0xb38]
    // 0xb8fbf8: StoreField: r0->field_b = r17
    //     0xb8fbf8: stur            w17, [x0, #0xb]
    // 0xb8fbfc: LeaveFrame
    //     0xb8fbfc: mov             SP, fp
    //     0xb8fc00: ldp             fp, lr, [SP], #0x10
    // 0xb8fc04: ret
    //     0xb8fc04: ret             
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0xc9f9b4, size: 0x8
    // 0xc9f9b4: r0 = Instance_TextDirection
    //     0xc9f9b4: ldr             x0, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xc9f9b8: ret
    //     0xc9f9b8: ret             
  }
}

// class id: 1933, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {
}

// class id: 1934, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 3165, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<Localizations> {

  _ resourcesFor(/* No info */) {
    // ** addr: 0x667a14, size: 0xc0
    // 0x667a14: EnterFrame
    //     0x667a14: stp             fp, lr, [SP, #-0x10]!
    //     0x667a18: mov             fp, SP
    // 0x667a1c: AllocStack(0x8)
    //     0x667a1c: sub             SP, SP, #8
    // 0x667a20: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x667a20: mov             x0, x4
    //     0x667a24: ldur            w1, [x0, #0xf]
    //     0x667a28: add             x1, x1, HEAP, lsl #32
    //     0x667a2c: cbnz            w1, #0x667a38
    //     0x667a30: mov             x1, NULL
    //     0x667a34: b               #0x667a4c
    //     0x667a38: ldur            w1, [x0, #0x17]
    //     0x667a3c: add             x1, x1, HEAP, lsl #32
    //     0x667a40: add             x0, fp, w1, sxtw #2
    //     0x667a44: ldr             x0, [x0, #0x10]
    //     0x667a48: mov             x1, x0
    //     0x667a4c: ldr             x0, [fp, #0x18]
    //     0x667a50: stur            x1, [fp, #-8]
    // 0x667a54: CheckStackOverflow
    //     0x667a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667a58: cmp             SP, x16
    //     0x667a5c: b.ls            #0x667acc
    // 0x667a60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x667a60: ldur            w2, [x0, #0x17]
    // 0x667a64: DecompressPointer r2
    //     0x667a64: add             x2, x2, HEAP, lsl #32
    // 0x667a68: r0 = LoadClassIdInstr(r2)
    //     0x667a68: ldurh           w0, [x2, #1]
    // 0x667a6c: ldr             x16, [fp, #0x10]
    // 0x667a70: stp             x16, x2, [SP, #-0x10]!
    // 0x667a74: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x667a74: add             lr, x0, #0x6cf
    //     0x667a78: ldr             lr, [x21, lr, lsl #3]
    //     0x667a7c: blr             lr
    // 0x667a80: add             SP, SP, #0x10
    // 0x667a84: ldur            x1, [fp, #-8]
    // 0x667a88: mov             x3, x0
    // 0x667a8c: r2 = Null
    //     0x667a8c: mov             x2, NULL
    // 0x667a90: stur            x3, [fp, #-8]
    // 0x667a94: cmp             w1, NULL
    // 0x667a98: b.eq            #0x667abc
    // 0x667a9c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x667a9c: ldur            w4, [x1, #0x17]
    // 0x667aa0: DecompressPointer r4
    //     0x667aa0: add             x4, x4, HEAP, lsl #32
    // 0x667aa4: r8 = Y0
    //     0x667aa4: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x667aa8: ldr             x8, [x8, #0x3c8]
    // 0x667aac: LoadField: r9 = r4->field_7
    //     0x667aac: ldur            x9, [x4, #7]
    // 0x667ab0: r3 = Null
    //     0x667ab0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8f8] Null
    //     0x667ab4: ldr             x3, [x3, #0x8f8]
    // 0x667ab8: blr             x9
    // 0x667abc: ldur            x0, [fp, #-8]
    // 0x667ac0: LeaveFrame
    //     0x667ac0: mov             SP, fp
    //     0x667ac4: ldp             fp, lr, [SP], #0x10
    // 0x667ac8: ret
    //     0x667ac8: ret             
    // 0x667acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667ad0: b               #0x667a60
  }
  _ initState(/* No info */) {
    // ** addr: 0x862c24, size: 0x58
    // 0x862c24: EnterFrame
    //     0x862c24: stp             fp, lr, [SP, #-0x10]!
    //     0x862c28: mov             fp, SP
    // 0x862c2c: CheckStackOverflow
    //     0x862c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862c30: cmp             SP, x16
    //     0x862c34: b.ls            #0x862c70
    // 0x862c38: ldr             x0, [fp, #0x10]
    // 0x862c3c: LoadField: r1 = r0->field_b
    //     0x862c3c: ldur            w1, [x0, #0xb]
    // 0x862c40: DecompressPointer r1
    //     0x862c40: add             x1, x1, HEAP, lsl #32
    // 0x862c44: cmp             w1, NULL
    // 0x862c48: b.eq            #0x862c78
    // 0x862c4c: LoadField: r2 = r1->field_b
    //     0x862c4c: ldur            w2, [x1, #0xb]
    // 0x862c50: DecompressPointer r2
    //     0x862c50: add             x2, x2, HEAP, lsl #32
    // 0x862c54: stp             x2, x0, [SP, #-0x10]!
    // 0x862c58: r0 = load()
    //     0x862c58: bl              #0x862c7c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x862c5c: add             SP, SP, #0x10
    // 0x862c60: r0 = Null
    //     0x862c60: mov             x0, NULL
    // 0x862c64: LeaveFrame
    //     0x862c64: mov             SP, fp
    //     0x862c68: ldp             fp, lr, [SP], #0x10
    // 0x862c6c: ret
    //     0x862c6c: ret             
    // 0x862c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862c70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862c74: b               #0x862c38
    // 0x862c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862c78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x862c7c, size: 0x1fc
    // 0x862c7c: EnterFrame
    //     0x862c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x862c80: mov             fp, SP
    // 0x862c84: AllocStack(0x10)
    //     0x862c84: sub             SP, SP, #0x10
    // 0x862c88: CheckStackOverflow
    //     0x862c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862c8c: cmp             SP, x16
    //     0x862c90: b.ls            #0x862e68
    // 0x862c94: r1 = 3
    //     0x862c94: movz            x1, #0x3
    // 0x862c98: r0 = AllocateContext()
    //     0x862c98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x862c9c: mov             x2, x0
    // 0x862ca0: ldr             x1, [fp, #0x18]
    // 0x862ca4: stur            x2, [fp, #-0x10]
    // 0x862ca8: StoreField: r2->field_f = r1
    //     0x862ca8: stur            w1, [x2, #0xf]
    // 0x862cac: ldr             x0, [fp, #0x10]
    // 0x862cb0: StoreField: r2->field_13 = r0
    //     0x862cb0: stur            w0, [x2, #0x13]
    // 0x862cb4: LoadField: r0 = r1->field_b
    //     0x862cb4: ldur            w0, [x1, #0xb]
    // 0x862cb8: DecompressPointer r0
    //     0x862cb8: add             x0, x0, HEAP, lsl #32
    // 0x862cbc: cmp             w0, NULL
    // 0x862cc0: b.eq            #0x862e70
    // 0x862cc4: LoadField: r3 = r0->field_f
    //     0x862cc4: ldur            w3, [x0, #0xf]
    // 0x862cc8: DecompressPointer r3
    //     0x862cc8: add             x3, x3, HEAP, lsl #32
    // 0x862ccc: stur            x3, [fp, #-8]
    // 0x862cd0: r0 = LoadClassIdInstr(r3)
    //     0x862cd0: ldurh           w0, [x3, #1]
    // 0x862cd4: SaveReg r3
    //     0x862cd4: str             x3, [SP, #-8]!
    // 0x862cd8: r0 = GDT[cid_x0 + 0xb034]()
    //     0x862cd8: movz            x17, #0xb034
    //     0x862cdc: add             lr, x0, x17
    //     0x862ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x862ce4: blr             lr
    // 0x862ce8: add             SP, SP, #8
    // 0x862cec: tbnz            w0, #4, #0x862d2c
    // 0x862cf0: ldr             x1, [fp, #0x18]
    // 0x862cf4: ldur            x2, [fp, #-0x10]
    // 0x862cf8: LoadField: r0 = r2->field_13
    //     0x862cf8: ldur            w0, [x2, #0x13]
    // 0x862cfc: DecompressPointer r0
    //     0x862cfc: add             x0, x0, HEAP, lsl #32
    // 0x862d00: StoreField: r1->field_1b = r0
    //     0x862d00: stur            w0, [x1, #0x1b]
    //     0x862d04: ldurb           w16, [x1, #-1]
    //     0x862d08: ldurb           w17, [x0, #-1]
    //     0x862d0c: and             x16, x17, x16, lsr #2
    //     0x862d10: tst             x16, HEAP, lsr #32
    //     0x862d14: b.eq            #0x862d1c
    //     0x862d18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x862d1c: r0 = Null
    //     0x862d1c: mov             x0, NULL
    // 0x862d20: LeaveFrame
    //     0x862d20: mov             SP, fp
    //     0x862d24: ldp             fp, lr, [SP], #0x10
    // 0x862d28: ret
    //     0x862d28: ret             
    // 0x862d2c: ldr             x1, [fp, #0x18]
    // 0x862d30: ldur            x2, [fp, #-0x10]
    // 0x862d34: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x862d34: stur            NULL, [x2, #0x17]
    // 0x862d38: LoadField: r0 = r2->field_13
    //     0x862d38: ldur            w0, [x2, #0x13]
    // 0x862d3c: DecompressPointer r0
    //     0x862d3c: add             x0, x0, HEAP, lsl #32
    // 0x862d40: ldur            x16, [fp, #-8]
    // 0x862d44: stp             x16, x0, [SP, #-0x10]!
    // 0x862d48: r0 = _loadAll()
    //     0x862d48: bl              #0x862e90  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x862d4c: add             SP, SP, #0x10
    // 0x862d50: ldur            x2, [fp, #-0x10]
    // 0x862d54: r1 = Function '<anonymous closure>':.
    //     0x862d54: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d8e8] AnonymousClosure: (0x8641bc), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x862c7c)
    //     0x862d58: ldr             x1, [x1, #0x8e8]
    // 0x862d5c: stur            x0, [fp, #-8]
    // 0x862d60: r0 = AllocateClosure()
    //     0x862d60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x862d64: mov             x1, x0
    // 0x862d68: ldur            x0, [fp, #-8]
    // 0x862d6c: r2 = LoadClassIdInstr(r0)
    //     0x862d6c: ldurh           w2, [x0, #1]
    // 0x862d70: r16 = <Map<Type, dynamic>>
    //     0x862d70: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d8f0] TypeArguments: <Map<Type, dynamic>>
    //     0x862d74: ldr             x16, [x16, #0x8f0]
    // 0x862d78: stp             x0, x16, [SP, #-0x10]!
    // 0x862d7c: SaveReg r1
    //     0x862d7c: str             x1, [SP, #-8]!
    // 0x862d80: mov             x0, x2
    // 0x862d84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x862d84: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x862d88: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x862d88: sub             lr, x0, #0xfd7
    //     0x862d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x862d90: blr             lr
    // 0x862d94: add             SP, SP, #0x18
    // 0x862d98: ldur            x2, [fp, #-0x10]
    // 0x862d9c: stur            x0, [fp, #-8]
    // 0x862da0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x862da0: ldur            w1, [x2, #0x17]
    // 0x862da4: DecompressPointer r1
    //     0x862da4: add             x1, x1, HEAP, lsl #32
    // 0x862da8: cmp             w1, NULL
    // 0x862dac: b.eq            #0x862dfc
    // 0x862db0: ldr             x3, [fp, #0x18]
    // 0x862db4: mov             x0, x1
    // 0x862db8: ArrayStore: r3[0] = r0  ; List_4
    //     0x862db8: stur            w0, [x3, #0x17]
    //     0x862dbc: ldurb           w16, [x3, #-1]
    //     0x862dc0: ldurb           w17, [x0, #-1]
    //     0x862dc4: and             x16, x17, x16, lsr #2
    //     0x862dc8: tst             x16, HEAP, lsr #32
    //     0x862dcc: b.eq            #0x862dd4
    //     0x862dd0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x862dd4: LoadField: r0 = r2->field_13
    //     0x862dd4: ldur            w0, [x2, #0x13]
    // 0x862dd8: DecompressPointer r0
    //     0x862dd8: add             x0, x0, HEAP, lsl #32
    // 0x862ddc: StoreField: r3->field_1b = r0
    //     0x862ddc: stur            w0, [x3, #0x1b]
    //     0x862de0: ldurb           w16, [x3, #-1]
    //     0x862de4: ldurb           w17, [x0, #-1]
    //     0x862de8: and             x16, x17, x16, lsr #2
    //     0x862dec: tst             x16, HEAP, lsr #32
    //     0x862df0: b.eq            #0x862df8
    //     0x862df4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x862df8: b               #0x862e58
    // 0x862dfc: r1 = LoadStaticField(0xb14)
    //     0x862dfc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x862e00: ldr             x1, [x1, #0x1628]
    // 0x862e04: cmp             w1, NULL
    // 0x862e08: b.eq            #0x862e74
    // 0x862e0c: SaveReg r1
    //     0x862e0c: str             x1, [SP, #-8]!
    // 0x862e10: r0 = deferFirstFrame()
    //     0x862e10: bl              #0x862e78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x862e14: add             SP, SP, #8
    // 0x862e18: ldur            x2, [fp, #-0x10]
    // 0x862e1c: r1 = Function '<anonymous closure>':.
    //     0x862e1c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d8f8] AnonymousClosure: (0x863884), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x862c7c)
    //     0x862e20: ldr             x1, [x1, #0x8f8]
    // 0x862e24: r0 = AllocateClosure()
    //     0x862e24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x862e28: mov             x1, x0
    // 0x862e2c: ldur            x0, [fp, #-8]
    // 0x862e30: r2 = LoadClassIdInstr(r0)
    //     0x862e30: ldurh           w2, [x0, #1]
    // 0x862e34: r16 = <void?>
    //     0x862e34: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x862e38: stp             x0, x16, [SP, #-0x10]!
    // 0x862e3c: SaveReg r1
    //     0x862e3c: str             x1, [SP, #-8]!
    // 0x862e40: mov             x0, x2
    // 0x862e44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x862e44: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x862e48: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x862e48: sub             lr, x0, #0xfd7
    //     0x862e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x862e50: blr             lr
    // 0x862e54: add             SP, SP, #0x18
    // 0x862e58: r0 = Null
    //     0x862e58: mov             x0, NULL
    // 0x862e5c: LeaveFrame
    //     0x862e5c: mov             SP, fp
    //     0x862e60: ldp             fp, lr, [SP], #0x10
    // 0x862e64: ret
    //     0x862e64: ret             
    // 0x862e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862e68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862e6c: b               #0x862c94
    // 0x862e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862e70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862e74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x863884, size: 0xb8
    // 0x863884: EnterFrame
    //     0x863884: stp             fp, lr, [SP, #-0x10]!
    //     0x863888: mov             fp, SP
    // 0x86388c: AllocStack(0x10)
    //     0x86388c: sub             SP, SP, #0x10
    // 0x863890: SetupParameters([dynamic _ /* r0 */])
    //     0x863890: ldr             x0, [fp, #0x18]
    //     0x863894: ldur            w1, [x0, #0x17]
    //     0x863898: add             x1, x1, HEAP, lsl #32
    //     0x86389c: stur            x1, [fp, #-8]
    // 0x8638a0: CheckStackOverflow
    //     0x8638a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8638a4: cmp             SP, x16
    //     0x8638a8: b.ls            #0x863930
    // 0x8638ac: r1 = 1
    //     0x8638ac: movz            x1, #0x1
    // 0x8638b0: r0 = AllocateContext()
    //     0x8638b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8638b4: mov             x1, x0
    // 0x8638b8: ldur            x0, [fp, #-8]
    // 0x8638bc: StoreField: r1->field_b = r0
    //     0x8638bc: stur            w0, [x1, #0xb]
    // 0x8638c0: ldr             x2, [fp, #0x10]
    // 0x8638c4: StoreField: r1->field_f = r2
    //     0x8638c4: stur            w2, [x1, #0xf]
    // 0x8638c8: LoadField: r3 = r0->field_f
    //     0x8638c8: ldur            w3, [x0, #0xf]
    // 0x8638cc: DecompressPointer r3
    //     0x8638cc: add             x3, x3, HEAP, lsl #32
    // 0x8638d0: stur            x3, [fp, #-0x10]
    // 0x8638d4: LoadField: r0 = r3->field_f
    //     0x8638d4: ldur            w0, [x3, #0xf]
    // 0x8638d8: DecompressPointer r0
    //     0x8638d8: add             x0, x0, HEAP, lsl #32
    // 0x8638dc: cmp             w0, NULL
    // 0x8638e0: b.eq            #0x863904
    // 0x8638e4: mov             x2, x1
    // 0x8638e8: r1 = Function '<anonymous closure>':.
    //     0x8638e8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d900] AnonymousClosure: (0x864140), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x862c7c)
    //     0x8638ec: ldr             x1, [x1, #0x900]
    // 0x8638f0: r0 = AllocateClosure()
    //     0x8638f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8638f4: ldur            x16, [fp, #-0x10]
    // 0x8638f8: stp             x0, x16, [SP, #-0x10]!
    // 0x8638fc: r0 = setState()
    //     0x8638fc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x863900: add             SP, SP, #0x10
    // 0x863904: r0 = LoadStaticField(0xb14)
    //     0x863904: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x863908: ldr             x0, [x0, #0x1628]
    // 0x86390c: cmp             w0, NULL
    // 0x863910: b.eq            #0x863938
    // 0x863914: SaveReg r0
    //     0x863914: str             x0, [SP, #-8]!
    // 0x863918: r0 = allowFirstFrame()
    //     0x863918: bl              #0x86393c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x86391c: add             SP, SP, #8
    // 0x863920: r0 = Null
    //     0x863920: mov             x0, NULL
    // 0x863924: LeaveFrame
    //     0x863924: mov             SP, fp
    //     0x863928: ldp             fp, lr, [SP], #0x10
    // 0x86392c: ret
    //     0x86392c: ret             
    // 0x863930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863934: b               #0x8638ac
    // 0x863938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863938: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x864140, size: 0x7c
    // 0x864140: EnterFrame
    //     0x864140: stp             fp, lr, [SP, #-0x10]!
    //     0x864144: mov             fp, SP
    // 0x864148: ldr             x1, [fp, #0x10]
    // 0x86414c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86414c: ldur            w2, [x1, #0x17]
    // 0x864150: DecompressPointer r2
    //     0x864150: add             x2, x2, HEAP, lsl #32
    // 0x864154: LoadField: r1 = r2->field_b
    //     0x864154: ldur            w1, [x2, #0xb]
    // 0x864158: DecompressPointer r1
    //     0x864158: add             x1, x1, HEAP, lsl #32
    // 0x86415c: LoadField: r3 = r1->field_f
    //     0x86415c: ldur            w3, [x1, #0xf]
    // 0x864160: DecompressPointer r3
    //     0x864160: add             x3, x3, HEAP, lsl #32
    // 0x864164: LoadField: r0 = r2->field_f
    //     0x864164: ldur            w0, [x2, #0xf]
    // 0x864168: DecompressPointer r0
    //     0x864168: add             x0, x0, HEAP, lsl #32
    // 0x86416c: ArrayStore: r3[0] = r0  ; List_4
    //     0x86416c: stur            w0, [x3, #0x17]
    //     0x864170: ldurb           w16, [x3, #-1]
    //     0x864174: ldurb           w17, [x0, #-1]
    //     0x864178: and             x16, x17, x16, lsr #2
    //     0x86417c: tst             x16, HEAP, lsr #32
    //     0x864180: b.eq            #0x864188
    //     0x864184: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x864188: LoadField: r0 = r1->field_13
    //     0x864188: ldur            w0, [x1, #0x13]
    // 0x86418c: DecompressPointer r0
    //     0x86418c: add             x0, x0, HEAP, lsl #32
    // 0x864190: StoreField: r3->field_1b = r0
    //     0x864190: stur            w0, [x3, #0x1b]
    //     0x864194: ldurb           w16, [x3, #-1]
    //     0x864198: ldurb           w17, [x0, #-1]
    //     0x86419c: and             x16, x17, x16, lsr #2
    //     0x8641a0: tst             x16, HEAP, lsr #32
    //     0x8641a4: b.eq            #0x8641ac
    //     0x8641a8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8641ac: r0 = Null
    //     0x8641ac: mov             x0, NULL
    // 0x8641b0: LeaveFrame
    //     0x8641b0: mov             SP, fp
    //     0x8641b4: ldp             fp, lr, [SP], #0x10
    // 0x8641b8: ret
    //     0x8641b8: ret             
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x8641bc, size: 0x3c
    // 0x8641bc: ldr             x1, [SP, #8]
    // 0x8641c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8641c0: ldur            w2, [x1, #0x17]
    // 0x8641c4: DecompressPointer r2
    //     0x8641c4: add             x2, x2, HEAP, lsl #32
    // 0x8641c8: ldr             x0, [SP]
    // 0x8641cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8641cc: stur            w0, [x2, #0x17]
    //     0x8641d0: ldurb           w16, [x2, #-1]
    //     0x8641d4: ldurb           w17, [x0, #-1]
    //     0x8641d8: and             x16, x17, x16, lsr #2
    //     0x8641dc: tst             x16, HEAP, lsr #32
    //     0x8641e0: b.eq            #0x8641f0
    //     0x8641e4: str             lr, [SP, #-8]!
    //     0x8641e8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    //     0x8641ec: ldr             lr, [SP], #8
    // 0x8641f0: ldr             x0, [SP]
    // 0x8641f4: ret
    //     0x8641f4: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b44c4, size: 0x130
    // 0x8b44c4: EnterFrame
    //     0x8b44c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b44c8: mov             fp, SP
    // 0x8b44cc: CheckStackOverflow
    //     0x8b44cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b44d0: cmp             SP, x16
    //     0x8b44d4: b.ls            #0x8b45e0
    // 0x8b44d8: ldr             x0, [fp, #0x10]
    // 0x8b44dc: r2 = Null
    //     0x8b44dc: mov             x2, NULL
    // 0x8b44e0: r1 = Null
    //     0x8b44e0: mov             x1, NULL
    // 0x8b44e4: r4 = 58
    //     0x8b44e4: movz            x4, #0x3a
    // 0x8b44e8: branchIfSmi(r0, 0x8b44f0)
    //     0x8b44e8: tbz             w0, #0, #0x8b44f0
    // 0x8b44ec: r4 = LoadClassIdInstr(r0)
    //     0x8b44ec: ldurh           w4, [x0, #1]
    // 0x8b44f0: cmp             x4, #0xf70
    // 0x8b44f4: b.eq            #0x8b450c
    // 0x8b44f8: r8 = Localizations
    //     0x8b44f8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d8c0] Type: Localizations
    //     0x8b44fc: ldr             x8, [x8, #0x8c0]
    // 0x8b4500: r3 = Null
    //     0x8b4500: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d8c8] Null
    //     0x8b4504: ldr             x3, [x3, #0x8c8]
    // 0x8b4508: r0 = Localizations()
    //     0x8b4508: bl              #0x6679f8  ; IsType_Localizations_Stub
    // 0x8b450c: ldr             x3, [fp, #0x18]
    // 0x8b4510: LoadField: r2 = r3->field_7
    //     0x8b4510: ldur            w2, [x3, #7]
    // 0x8b4514: DecompressPointer r2
    //     0x8b4514: add             x2, x2, HEAP, lsl #32
    // 0x8b4518: ldr             x0, [fp, #0x10]
    // 0x8b451c: r1 = Null
    //     0x8b451c: mov             x1, NULL
    // 0x8b4520: cmp             w2, NULL
    // 0x8b4524: b.eq            #0x8b4548
    // 0x8b4528: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b4528: ldur            w4, [x2, #0x17]
    // 0x8b452c: DecompressPointer r4
    //     0x8b452c: add             x4, x4, HEAP, lsl #32
    // 0x8b4530: r8 = X0 bound StatefulWidget
    //     0x8b4530: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b4534: ldr             x8, [x8, #0x980]
    // 0x8b4538: LoadField: r9 = r4->field_7
    //     0x8b4538: ldur            x9, [x4, #7]
    // 0x8b453c: r3 = Null
    //     0x8b453c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d8d8] Null
    //     0x8b4540: ldr             x3, [x3, #0x8d8]
    // 0x8b4544: blr             x9
    // 0x8b4548: ldr             x0, [fp, #0x18]
    // 0x8b454c: LoadField: r1 = r0->field_b
    //     0x8b454c: ldur            w1, [x0, #0xb]
    // 0x8b4550: DecompressPointer r1
    //     0x8b4550: add             x1, x1, HEAP, lsl #32
    // 0x8b4554: cmp             w1, NULL
    // 0x8b4558: b.eq            #0x8b45e8
    // 0x8b455c: LoadField: r2 = r1->field_b
    //     0x8b455c: ldur            w2, [x1, #0xb]
    // 0x8b4560: DecompressPointer r2
    //     0x8b4560: add             x2, x2, HEAP, lsl #32
    // 0x8b4564: ldr             x1, [fp, #0x10]
    // 0x8b4568: LoadField: r3 = r1->field_b
    //     0x8b4568: ldur            w3, [x1, #0xb]
    // 0x8b456c: DecompressPointer r3
    //     0x8b456c: add             x3, x3, HEAP, lsl #32
    // 0x8b4570: stp             x3, x2, [SP, #-0x10]!
    // 0x8b4574: r0 = ==()
    //     0x8b4574: bl              #0xc16aec  ; [dart:ui] Locale::==
    // 0x8b4578: add             SP, SP, #0x10
    // 0x8b457c: tbnz            w0, #4, #0x8b45a8
    // 0x8b4580: ldr             x0, [fp, #0x18]
    // 0x8b4584: LoadField: r1 = r0->field_b
    //     0x8b4584: ldur            w1, [x0, #0xb]
    // 0x8b4588: DecompressPointer r1
    //     0x8b4588: add             x1, x1, HEAP, lsl #32
    // 0x8b458c: cmp             w1, NULL
    // 0x8b4590: b.eq            #0x8b45ec
    // 0x8b4594: ldr             x16, [fp, #0x10]
    // 0x8b4598: stp             x16, x0, [SP, #-0x10]!
    // 0x8b459c: r0 = _anyDelegatesShouldReload()
    //     0x8b459c: bl              #0x8b45f4  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x8b45a0: add             SP, SP, #0x10
    // 0x8b45a4: tbnz            w0, #4, #0x8b45d0
    // 0x8b45a8: ldr             x0, [fp, #0x18]
    // 0x8b45ac: LoadField: r1 = r0->field_b
    //     0x8b45ac: ldur            w1, [x0, #0xb]
    // 0x8b45b0: DecompressPointer r1
    //     0x8b45b0: add             x1, x1, HEAP, lsl #32
    // 0x8b45b4: cmp             w1, NULL
    // 0x8b45b8: b.eq            #0x8b45f0
    // 0x8b45bc: LoadField: r2 = r1->field_b
    //     0x8b45bc: ldur            w2, [x1, #0xb]
    // 0x8b45c0: DecompressPointer r2
    //     0x8b45c0: add             x2, x2, HEAP, lsl #32
    // 0x8b45c4: stp             x2, x0, [SP, #-0x10]!
    // 0x8b45c8: r0 = load()
    //     0x8b45c8: bl              #0x862c7c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x8b45cc: add             SP, SP, #0x10
    // 0x8b45d0: r0 = Null
    //     0x8b45d0: mov             x0, NULL
    // 0x8b45d4: LeaveFrame
    //     0x8b45d4: mov             SP, fp
    //     0x8b45d8: ldp             fp, lr, [SP], #0x10
    // 0x8b45dc: ret
    //     0x8b45dc: ret             
    // 0x8b45e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b45e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b45e4: b               #0x8b44d8
    // 0x8b45e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b45e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b45ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b45ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b45f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b45f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x8b45f4, size: 0x260
    // 0x8b45f4: EnterFrame
    //     0x8b45f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b45f8: mov             fp, SP
    // 0x8b45fc: AllocStack(0x28)
    //     0x8b45fc: sub             SP, SP, #0x28
    // 0x8b4600: CheckStackOverflow
    //     0x8b4600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4604: cmp             SP, x16
    //     0x8b4608: b.ls            #0x8b483c
    // 0x8b460c: ldr             x1, [fp, #0x18]
    // 0x8b4610: LoadField: r0 = r1->field_b
    //     0x8b4610: ldur            w0, [x1, #0xb]
    // 0x8b4614: DecompressPointer r0
    //     0x8b4614: add             x0, x0, HEAP, lsl #32
    // 0x8b4618: cmp             w0, NULL
    // 0x8b461c: b.eq            #0x8b4844
    // 0x8b4620: LoadField: r2 = r0->field_f
    //     0x8b4620: ldur            w2, [x0, #0xf]
    // 0x8b4624: DecompressPointer r2
    //     0x8b4624: add             x2, x2, HEAP, lsl #32
    // 0x8b4628: r0 = LoadClassIdInstr(r2)
    //     0x8b4628: ldurh           w0, [x2, #1]
    // 0x8b462c: SaveReg r2
    //     0x8b462c: str             x2, [SP, #-8]!
    // 0x8b4630: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8b4630: movz            x17, #0xa710
    //     0x8b4634: add             lr, x0, x17
    //     0x8b4638: ldr             lr, [x21, lr, lsl #3]
    //     0x8b463c: blr             lr
    // 0x8b4640: add             SP, SP, #8
    // 0x8b4644: mov             x1, x0
    // 0x8b4648: ldr             x0, [fp, #0x10]
    // 0x8b464c: stur            x1, [fp, #-0x10]
    // 0x8b4650: LoadField: r2 = r0->field_f
    //     0x8b4650: ldur            w2, [x0, #0xf]
    // 0x8b4654: DecompressPointer r2
    //     0x8b4654: add             x2, x2, HEAP, lsl #32
    // 0x8b4658: stur            x2, [fp, #-8]
    // 0x8b465c: r0 = LoadClassIdInstr(r2)
    //     0x8b465c: ldurh           w0, [x2, #1]
    // 0x8b4660: SaveReg r2
    //     0x8b4660: str             x2, [SP, #-8]!
    // 0x8b4664: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8b4664: movz            x17, #0xa710
    //     0x8b4668: add             lr, x0, x17
    //     0x8b466c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4670: blr             lr
    // 0x8b4674: add             SP, SP, #8
    // 0x8b4678: mov             x1, x0
    // 0x8b467c: ldur            x0, [fp, #-0x10]
    // 0x8b4680: cmp             w0, w1
    // 0x8b4684: b.eq            #0x8b4698
    // 0x8b4688: r0 = true
    //     0x8b4688: add             x0, NULL, #0x20  ; true
    // 0x8b468c: LeaveFrame
    //     0x8b468c: mov             SP, fp
    //     0x8b4690: ldp             fp, lr, [SP], #0x10
    // 0x8b4694: ret
    //     0x8b4694: ret             
    // 0x8b4698: ldr             x0, [fp, #0x18]
    // 0x8b469c: ldur            x1, [fp, #-8]
    // 0x8b46a0: LoadField: r2 = r0->field_b
    //     0x8b46a0: ldur            w2, [x0, #0xb]
    // 0x8b46a4: DecompressPointer r2
    //     0x8b46a4: add             x2, x2, HEAP, lsl #32
    // 0x8b46a8: cmp             w2, NULL
    // 0x8b46ac: b.eq            #0x8b4848
    // 0x8b46b0: LoadField: r0 = r2->field_f
    //     0x8b46b0: ldur            w0, [x2, #0xf]
    // 0x8b46b4: DecompressPointer r0
    //     0x8b46b4: add             x0, x0, HEAP, lsl #32
    // 0x8b46b8: r2 = LoadClassIdInstr(r0)
    //     0x8b46b8: ldurh           w2, [x0, #1]
    // 0x8b46bc: SaveReg r0
    //     0x8b46bc: str             x0, [SP, #-8]!
    // 0x8b46c0: mov             x0, x2
    // 0x8b46c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b46c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b46c8: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x8b46c8: movz            x17, #0xb8ba
    //     0x8b46cc: add             lr, x0, x17
    //     0x8b46d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b46d4: blr             lr
    // 0x8b46d8: add             SP, SP, #8
    // 0x8b46dc: mov             x1, x0
    // 0x8b46e0: ldur            x0, [fp, #-8]
    // 0x8b46e4: stur            x1, [fp, #-0x10]
    // 0x8b46e8: r2 = LoadClassIdInstr(r0)
    //     0x8b46e8: ldurh           w2, [x0, #1]
    // 0x8b46ec: SaveReg r0
    //     0x8b46ec: str             x0, [SP, #-8]!
    // 0x8b46f0: mov             x0, x2
    // 0x8b46f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b46f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b46f8: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x8b46f8: movz            x17, #0xb8ba
    //     0x8b46fc: add             lr, x0, x17
    //     0x8b4700: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4704: blr             lr
    // 0x8b4708: add             SP, SP, #8
    // 0x8b470c: mov             x1, x0
    // 0x8b4710: stur            x1, [fp, #-8]
    // 0x8b4714: r3 = 0
    //     0x8b4714: movz            x3, #0
    // 0x8b4718: ldur            x2, [fp, #-0x10]
    // 0x8b471c: stur            x3, [fp, #-0x18]
    // 0x8b4720: CheckStackOverflow
    //     0x8b4720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4724: cmp             SP, x16
    //     0x8b4728: b.ls            #0x8b484c
    // 0x8b472c: r0 = LoadClassIdInstr(r2)
    //     0x8b472c: ldurh           w0, [x2, #1]
    // 0x8b4730: SaveReg r2
    //     0x8b4730: str             x2, [SP, #-8]!
    // 0x8b4734: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8b4734: movz            x17, #0xa710
    //     0x8b4738: add             lr, x0, x17
    //     0x8b473c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4740: blr             lr
    // 0x8b4744: add             SP, SP, #8
    // 0x8b4748: r1 = LoadInt32Instr(r0)
    //     0x8b4748: sbfx            x1, x0, #1, #0x1f
    // 0x8b474c: ldur            x2, [fp, #-0x18]
    // 0x8b4750: cmp             x2, x1
    // 0x8b4754: b.ge            #0x8b482c
    // 0x8b4758: ldur            x4, [fp, #-0x10]
    // 0x8b475c: ldur            x3, [fp, #-8]
    // 0x8b4760: r0 = BoxInt64Instr(r2)
    //     0x8b4760: sbfiz           x0, x2, #1, #0x1f
    //     0x8b4764: cmp             x2, x0, asr #1
    //     0x8b4768: b.eq            #0x8b4774
    //     0x8b476c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b4770: stur            x2, [x0, #7]
    // 0x8b4774: mov             x1, x0
    // 0x8b4778: stur            x1, [fp, #-0x20]
    // 0x8b477c: r0 = LoadClassIdInstr(r4)
    //     0x8b477c: ldurh           w0, [x4, #1]
    // 0x8b4780: stp             x1, x4, [SP, #-0x10]!
    // 0x8b4784: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x8b4784: movz            x17, #0x188a
    //     0x8b4788: movk            x17, #0x1, lsl #16
    //     0x8b478c: add             lr, x0, x17
    //     0x8b4790: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4794: blr             lr
    // 0x8b4798: add             SP, SP, #0x10
    // 0x8b479c: mov             x2, x0
    // 0x8b47a0: ldur            x1, [fp, #-8]
    // 0x8b47a4: stur            x2, [fp, #-0x28]
    // 0x8b47a8: r0 = LoadClassIdInstr(r1)
    //     0x8b47a8: ldurh           w0, [x1, #1]
    // 0x8b47ac: ldur            x16, [fp, #-0x20]
    // 0x8b47b0: stp             x16, x1, [SP, #-0x10]!
    // 0x8b47b4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x8b47b4: movz            x17, #0x188a
    //     0x8b47b8: movk            x17, #0x1, lsl #16
    //     0x8b47bc: add             lr, x0, x17
    //     0x8b47c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b47c4: blr             lr
    // 0x8b47c8: add             SP, SP, #0x10
    // 0x8b47cc: stur            x0, [fp, #-0x20]
    // 0x8b47d0: ldur            x16, [fp, #-0x28]
    // 0x8b47d4: stp             x0, x16, [SP, #-0x10]!
    // 0x8b47d8: r0 = _haveSameRuntimeType()
    //     0x8b47d8: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8b47dc: add             SP, SP, #0x10
    // 0x8b47e0: tbz             w0, #4, #0x8b47f4
    // 0x8b47e4: r0 = true
    //     0x8b47e4: add             x0, NULL, #0x20  ; true
    // 0x8b47e8: LeaveFrame
    //     0x8b47e8: mov             SP, fp
    //     0x8b47ec: ldp             fp, lr, [SP], #0x10
    // 0x8b47f0: ret
    //     0x8b47f0: ret             
    // 0x8b47f4: ldur            x1, [fp, #-0x18]
    // 0x8b47f8: ldur            x0, [fp, #-0x28]
    // 0x8b47fc: r2 = LoadClassIdInstr(r0)
    //     0x8b47fc: ldurh           w2, [x0, #1]
    // 0x8b4800: ldur            x16, [fp, #-0x20]
    // 0x8b4804: stp             x16, x0, [SP, #-0x10]!
    // 0x8b4808: mov             x0, x2
    // 0x8b480c: r0 = GDT[cid_x0 + 0xf5a]()
    //     0x8b480c: add             lr, x0, #0xf5a
    //     0x8b4810: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4814: blr             lr
    // 0x8b4818: add             SP, SP, #0x10
    // 0x8b481c: ldur            x1, [fp, #-0x18]
    // 0x8b4820: add             x3, x1, #1
    // 0x8b4824: ldur            x1, [fp, #-8]
    // 0x8b4828: b               #0x8b4718
    // 0x8b482c: r0 = false
    //     0x8b482c: add             x0, NULL, #0x30  ; false
    // 0x8b4830: LeaveFrame
    //     0x8b4830: mov             SP, fp
    //     0x8b4834: ldp             fp, lr, [SP], #0x10
    // 0x8b4838: ret
    //     0x8b4838: ret             
    // 0x8b483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b483c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4840: b               #0x8b460c
    // 0x8b4844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4844: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4848: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b484c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b484c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4850: b               #0x8b472c
  }
  _ build(/* No info */) {
    // ** addr: 0x9056d4, size: 0x1cc
    // 0x9056d4: EnterFrame
    //     0x9056d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9056d8: mov             fp, SP
    // 0x9056dc: AllocStack(0x30)
    //     0x9056dc: sub             SP, SP, #0x30
    // 0x9056e0: CheckStackOverflow
    //     0x9056e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9056e4: cmp             SP, x16
    //     0x9056e8: b.ls            #0x905890
    // 0x9056ec: ldr             x0, [fp, #0x18]
    // 0x9056f0: LoadField: r1 = r0->field_1b
    //     0x9056f0: ldur            w1, [x0, #0x1b]
    // 0x9056f4: DecompressPointer r1
    //     0x9056f4: add             x1, x1, HEAP, lsl #32
    // 0x9056f8: cmp             w1, NULL
    // 0x9056fc: b.ne            #0x905728
    // 0x905700: r0 = Container()
    //     0x905700: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x905704: stur            x0, [fp, #-8]
    // 0x905708: SaveReg r0
    //     0x905708: str             x0, [SP, #-8]!
    // 0x90570c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90570c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x905710: r0 = Container()
    //     0x905710: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x905714: add             SP, SP, #8
    // 0x905718: ldur            x0, [fp, #-8]
    // 0x90571c: LeaveFrame
    //     0x90571c: mov             SP, fp
    //     0x905720: ldp             fp, lr, [SP], #0x10
    // 0x905724: ret
    //     0x905724: ret             
    // 0x905728: SaveReg r0
    //     0x905728: str             x0, [SP, #-8]!
    // 0x90572c: r0 = _textDirection()
    //     0x90572c: bl              #0x9058b0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x905730: add             SP, SP, #8
    // 0x905734: mov             x2, x0
    // 0x905738: ldr             x1, [fp, #0x18]
    // 0x90573c: stur            x2, [fp, #-0x18]
    // 0x905740: LoadField: r3 = r1->field_13
    //     0x905740: ldur            w3, [x1, #0x13]
    // 0x905744: DecompressPointer r3
    //     0x905744: add             x3, x3, HEAP, lsl #32
    // 0x905748: stur            x3, [fp, #-0x10]
    // 0x90574c: LoadField: r0 = r1->field_1b
    //     0x90574c: ldur            w0, [x1, #0x1b]
    // 0x905750: DecompressPointer r0
    //     0x905750: add             x0, x0, HEAP, lsl #32
    // 0x905754: cmp             w0, NULL
    // 0x905758: b.eq            #0x905898
    // 0x90575c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x90575c: ldur            w4, [x1, #0x17]
    // 0x905760: DecompressPointer r4
    //     0x905760: add             x4, x4, HEAP, lsl #32
    // 0x905764: stur            x4, [fp, #-8]
    // 0x905768: r0 = LoadClassIdInstr(r4)
    //     0x905768: ldurh           w0, [x4, #1]
    // 0x90576c: r16 = WidgetsLocalizations
    //     0x90576c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d890] Type: WidgetsLocalizations
    //     0x905770: ldr             x16, [x16, #0x890]
    // 0x905774: stp             x16, x4, [SP, #-0x10]!
    // 0x905778: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x905778: add             lr, x0, #0x6cf
    //     0x90577c: ldr             lr, [x21, lr, lsl #3]
    //     0x905780: blr             lr
    // 0x905784: add             SP, SP, #0x10
    // 0x905788: mov             x3, x0
    // 0x90578c: r2 = Null
    //     0x90578c: mov             x2, NULL
    // 0x905790: r1 = Null
    //     0x905790: mov             x1, NULL
    // 0x905794: stur            x3, [fp, #-0x20]
    // 0x905798: r4 = 58
    //     0x905798: movz            x4, #0x3a
    // 0x90579c: branchIfSmi(r0, 0x9057a4)
    //     0x90579c: tbz             w0, #0, #0x9057a4
    // 0x9057a0: r4 = LoadClassIdInstr(r0)
    //     0x9057a0: ldurh           w4, [x0, #1]
    // 0x9057a4: cmp             x4, #0x619
    // 0x9057a8: b.eq            #0x9057c8
    // 0x9057ac: cmp             x4, #0x78c
    // 0x9057b0: b.eq            #0x9057c8
    // 0x9057b4: r8 = WidgetsLocalizations
    //     0x9057b4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d890] Type: WidgetsLocalizations
    //     0x9057b8: ldr             x8, [x8, #0x890]
    // 0x9057bc: r3 = Null
    //     0x9057bc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d898] Null
    //     0x9057c0: ldr             x3, [x3, #0x898]
    // 0x9057c4: r0 = WidgetsLocalizations()
    //     0x9057c4: bl              #0x8fddb0  ; IsType_WidgetsLocalizations_Stub
    // 0x9057c8: ldur            x0, [fp, #-0x20]
    // 0x9057cc: r1 = LoadClassIdInstr(r0)
    //     0x9057cc: ldurh           w1, [x0, #1]
    // 0x9057d0: SaveReg r0
    //     0x9057d0: str             x0, [SP, #-8]!
    // 0x9057d4: mov             x0, x1
    // 0x9057d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9057d8: sub             lr, x0, #1, lsl #12
    //     0x9057dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9057e0: blr             lr
    // 0x9057e4: add             SP, SP, #8
    // 0x9057e8: mov             x1, x0
    // 0x9057ec: ldr             x0, [fp, #0x18]
    // 0x9057f0: stur            x1, [fp, #-0x28]
    // 0x9057f4: LoadField: r2 = r0->field_b
    //     0x9057f4: ldur            w2, [x0, #0xb]
    // 0x9057f8: DecompressPointer r2
    //     0x9057f8: add             x2, x2, HEAP, lsl #32
    // 0x9057fc: cmp             w2, NULL
    // 0x905800: b.eq            #0x90589c
    // 0x905804: LoadField: r3 = r2->field_13
    //     0x905804: ldur            w3, [x2, #0x13]
    // 0x905808: DecompressPointer r3
    //     0x905808: add             x3, x3, HEAP, lsl #32
    // 0x90580c: stur            x3, [fp, #-0x20]
    // 0x905810: r0 = Directionality()
    //     0x905810: bl              #0x53f64c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x905814: mov             x1, x0
    // 0x905818: ldur            x0, [fp, #-0x28]
    // 0x90581c: stur            x1, [fp, #-0x30]
    // 0x905820: StoreField: r1->field_f = r0
    //     0x905820: stur            w0, [x1, #0xf]
    // 0x905824: ldur            x0, [fp, #-0x20]
    // 0x905828: StoreField: r1->field_b = r0
    //     0x905828: stur            w0, [x1, #0xb]
    // 0x90582c: r0 = _LocalizationsScope()
    //     0x90582c: bl              #0x9058a0  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x905830: mov             x1, x0
    // 0x905834: ldr             x0, [fp, #0x18]
    // 0x905838: stur            x1, [fp, #-0x20]
    // 0x90583c: StoreField: r1->field_f = r0
    //     0x90583c: stur            w0, [x1, #0xf]
    // 0x905840: ldur            x0, [fp, #-8]
    // 0x905844: StoreField: r1->field_13 = r0
    //     0x905844: stur            w0, [x1, #0x13]
    // 0x905848: ldur            x0, [fp, #-0x30]
    // 0x90584c: StoreField: r1->field_b = r0
    //     0x90584c: stur            w0, [x1, #0xb]
    // 0x905850: ldur            x0, [fp, #-0x10]
    // 0x905854: StoreField: r1->field_7 = r0
    //     0x905854: stur            w0, [x1, #7]
    // 0x905858: r0 = Semantics()
    //     0x905858: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x90585c: stur            x0, [fp, #-8]
    // 0x905860: ldur            x16, [fp, #-0x18]
    // 0x905864: stp             x16, x0, [SP, #-0x10]!
    // 0x905868: ldur            x16, [fp, #-0x20]
    // 0x90586c: SaveReg r16
    //     0x90586c: str             x16, [SP, #-8]!
    // 0x905870: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, textDirection, 0x1, null]
    //     0x905870: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d8a8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "textDirection", 0x1, Null]
    //     0x905874: ldr             x4, [x4, #0x8a8]
    // 0x905878: r0 = Semantics()
    //     0x905878: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x90587c: add             SP, SP, #0x18
    // 0x905880: ldur            x0, [fp, #-8]
    // 0x905884: LeaveFrame
    //     0x905884: mov             SP, fp
    //     0x905888: ldp             fp, lr, [SP], #0x10
    // 0x90588c: ret
    //     0x90588c: ret             
    // 0x905890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905890: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905894: b               #0x9056ec
    // 0x905898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905898: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90589c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90589c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x9058b0, size: 0xb8
    // 0x9058b0: EnterFrame
    //     0x9058b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9058b4: mov             fp, SP
    // 0x9058b8: AllocStack(0x8)
    //     0x9058b8: sub             SP, SP, #8
    // 0x9058bc: CheckStackOverflow
    //     0x9058bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9058c0: cmp             SP, x16
    //     0x9058c4: b.ls            #0x905960
    // 0x9058c8: ldr             x0, [fp, #0x10]
    // 0x9058cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9058cc: ldur            w1, [x0, #0x17]
    // 0x9058d0: DecompressPointer r1
    //     0x9058d0: add             x1, x1, HEAP, lsl #32
    // 0x9058d4: r0 = LoadClassIdInstr(r1)
    //     0x9058d4: ldurh           w0, [x1, #1]
    // 0x9058d8: r16 = WidgetsLocalizations
    //     0x9058d8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d890] Type: WidgetsLocalizations
    //     0x9058dc: ldr             x16, [x16, #0x890]
    // 0x9058e0: stp             x16, x1, [SP, #-0x10]!
    // 0x9058e4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9058e4: add             lr, x0, #0x6cf
    //     0x9058e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9058ec: blr             lr
    // 0x9058f0: add             SP, SP, #0x10
    // 0x9058f4: mov             x3, x0
    // 0x9058f8: r2 = Null
    //     0x9058f8: mov             x2, NULL
    // 0x9058fc: r1 = Null
    //     0x9058fc: mov             x1, NULL
    // 0x905900: stur            x3, [fp, #-8]
    // 0x905904: r4 = 58
    //     0x905904: movz            x4, #0x3a
    // 0x905908: branchIfSmi(r0, 0x905910)
    //     0x905908: tbz             w0, #0, #0x905910
    // 0x90590c: r4 = LoadClassIdInstr(r0)
    //     0x90590c: ldurh           w4, [x0, #1]
    // 0x905910: cmp             x4, #0x619
    // 0x905914: b.eq            #0x905934
    // 0x905918: cmp             x4, #0x78c
    // 0x90591c: b.eq            #0x905934
    // 0x905920: r8 = WidgetsLocalizations
    //     0x905920: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d890] Type: WidgetsLocalizations
    //     0x905924: ldr             x8, [x8, #0x890]
    // 0x905928: r3 = Null
    //     0x905928: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d8b0] Null
    //     0x90592c: ldr             x3, [x3, #0x8b0]
    // 0x905930: r0 = WidgetsLocalizations()
    //     0x905930: bl              #0x8fddb0  ; IsType_WidgetsLocalizations_Stub
    // 0x905934: ldur            x0, [fp, #-8]
    // 0x905938: r1 = LoadClassIdInstr(r0)
    //     0x905938: ldurh           w1, [x0, #1]
    // 0x90593c: SaveReg r0
    //     0x90593c: str             x0, [SP, #-8]!
    // 0x905940: mov             x0, x1
    // 0x905944: r0 = GDT[cid_x0 + -0x1000]()
    //     0x905944: sub             lr, x0, #1, lsl #12
    //     0x905948: ldr             lr, [x21, lr, lsl #3]
    //     0x90594c: blr             lr
    // 0x905950: add             SP, SP, #8
    // 0x905954: LeaveFrame
    //     0x905954: mov             SP, fp
    //     0x905958: ldp             fp, lr, [SP], #0x10
    // 0x90595c: ret
    //     0x90595c: ret             
    // 0x905960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905964: b               #0x9058c8
  }
}

// class id: 3510, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa44430, size: 0x94
    // 0xa44430: EnterFrame
    //     0xa44430: stp             fp, lr, [SP, #-0x10]!
    //     0xa44434: mov             fp, SP
    // 0xa44438: CheckStackOverflow
    //     0xa44438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4443c: cmp             SP, x16
    //     0xa44440: b.ls            #0xa444bc
    // 0xa44444: ldr             x0, [fp, #0x10]
    // 0xa44448: r2 = Null
    //     0xa44448: mov             x2, NULL
    // 0xa4444c: r1 = Null
    //     0xa4444c: mov             x1, NULL
    // 0xa44450: r4 = 58
    //     0xa44450: movz            x4, #0x3a
    // 0xa44454: branchIfSmi(r0, 0xa4445c)
    //     0xa44454: tbz             w0, #0, #0xa4445c
    // 0xa44458: r4 = LoadClassIdInstr(r0)
    //     0xa44458: ldurh           w4, [x0, #1]
    // 0xa4445c: cmp             x4, #0xdb6
    // 0xa44460: b.eq            #0xa44478
    // 0xa44464: r8 = _LocalizationsScope
    //     0xa44464: add             x8, PP, #0x52, lsl #12  ; [pp+0x52b40] Type: _LocalizationsScope
    //     0xa44468: ldr             x8, [x8, #0xb40]
    // 0xa4446c: r3 = Null
    //     0xa4446c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b48] Null
    //     0xa44470: ldr             x3, [x3, #0xb48]
    // 0xa44474: r0 = DefaultTypeTest()
    //     0xa44474: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa44478: ldr             x0, [fp, #0x18]
    // 0xa4447c: LoadField: r1 = r0->field_13
    //     0xa4447c: ldur            w1, [x0, #0x13]
    // 0xa44480: DecompressPointer r1
    //     0xa44480: add             x1, x1, HEAP, lsl #32
    // 0xa44484: ldr             x0, [fp, #0x10]
    // 0xa44488: LoadField: r2 = r0->field_13
    //     0xa44488: ldur            w2, [x0, #0x13]
    // 0xa4448c: DecompressPointer r2
    //     0xa4448c: add             x2, x2, HEAP, lsl #32
    // 0xa44490: r0 = LoadClassIdInstr(r1)
    //     0xa44490: ldurh           w0, [x1, #1]
    // 0xa44494: stp             x2, x1, [SP, #-0x10]!
    // 0xa44498: mov             lr, x0
    // 0xa4449c: ldr             lr, [x21, lr, lsl #3]
    // 0xa444a0: blr             lr
    // 0xa444a4: add             SP, SP, #0x10
    // 0xa444a8: eor             x1, x0, #0x10
    // 0xa444ac: mov             x0, x1
    // 0xa444b0: LeaveFrame
    //     0xa444b0: mov             SP, fp
    //     0xa444b4: ldp             fp, lr, [SP], #0x10
    // 0xa444b8: ret
    //     0xa444b8: ret             
    // 0xa444bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa444bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa444c0: b               #0xa44444
  }
}

// class id: 3952, size: 0x18, field offset: 0xc
class Localizations extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x667918, size: 0xe0
    // 0x667918: EnterFrame
    //     0x667918: stp             fp, lr, [SP, #-0x10]!
    //     0x66791c: mov             fp, SP
    // 0x667920: AllocStack(0x10)
    //     0x667920: sub             SP, SP, #0x10
    // 0x667924: SetupParameters()
    //     0x667924: mov             x0, x4
    //     0x667928: ldur            w1, [x0, #0xf]
    //     0x66792c: add             x1, x1, HEAP, lsl #32
    //     0x667930: cbnz            w1, #0x66793c
    //     0x667934: mov             x1, NULL
    //     0x667938: b               #0x667950
    //     0x66793c: ldur            w1, [x0, #0x17]
    //     0x667940: add             x1, x1, HEAP, lsl #32
    //     0x667944: add             x0, fp, w1, sxtw #2
    //     0x667948: ldr             x0, [x0, #0x10]
    //     0x66794c: mov             x1, x0
    //     0x667950: stur            x1, [fp, #-8]
    // 0x667954: CheckStackOverflow
    //     0x667954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667958: cmp             SP, x16
    //     0x66795c: b.ls            #0x6679f0
    // 0x667960: r16 = <_LocalizationsScope>
    //     0x667960: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] TypeArguments: <_LocalizationsScope>
    //     0x667964: ldr             x16, [x16, #0x8b8]
    // 0x667968: ldr             lr, [fp, #0x18]
    // 0x66796c: stp             lr, x16, [SP, #-0x10]!
    // 0x667970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x667970: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x667974: r0 = dependOnInheritedWidgetOfExactType()
    //     0x667974: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x667978: add             SP, SP, #0x10
    // 0x66797c: stur            x0, [fp, #-0x10]
    // 0x667980: cmp             w0, NULL
    // 0x667984: b.ne            #0x667990
    // 0x667988: r0 = Null
    //     0x667988: mov             x0, NULL
    // 0x66798c: b               #0x6679e4
    // 0x667990: ldur            x1, [fp, #-8]
    // 0x667994: r2 = Null
    //     0x667994: mov             x2, NULL
    // 0x667998: r3 = <Y0?>
    //     0x667998: ldr             x3, [PP, #0xd58]  ; [pp+0xd58] TypeArguments: <Y0?>
    // 0x66799c: r0 = Null
    //     0x66799c: mov             x0, NULL
    // 0x6679a0: cmp             x2, x0
    // 0x6679a4: b.ne            #0x6679b0
    // 0x6679a8: cmp             x1, x0
    // 0x6679ac: b.eq            #0x6679bc
    // 0x6679b0: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x6679b0: ldr             x24, [PP, #0xd60]  ; [pp+0xd60] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4cc864)
    // 0x6679b4: LoadField: r30 = r24->field_7
    //     0x6679b4: ldur            lr, [x24, #7]
    // 0x6679b8: blr             lr
    // 0x6679bc: mov             x1, x0
    // 0x6679c0: ldur            x0, [fp, #-0x10]
    // 0x6679c4: LoadField: r2 = r0->field_f
    //     0x6679c4: ldur            w2, [x0, #0xf]
    // 0x6679c8: DecompressPointer r2
    //     0x6679c8: add             x2, x2, HEAP, lsl #32
    // 0x6679cc: stp             x2, x1, [SP, #-0x10]!
    // 0x6679d0: ldr             x16, [fp, #0x10]
    // 0x6679d4: SaveReg r16
    //     0x6679d4: str             x16, [SP, #-8]!
    // 0x6679d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6679d8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6679dc: r0 = resourcesFor()
    //     0x6679dc: bl              #0x667a14  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x6679e0: add             SP, SP, #0x18
    // 0x6679e4: LeaveFrame
    //     0x6679e4: mov             SP, fp
    //     0x6679e8: ldp             fp, lr, [SP], #0x10
    // 0x6679ec: ret
    //     0x6679ec: ret             
    // 0x6679f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6679f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6679f4: b               #0x667960
  }
  static _ localeOf(/* No info */) {
    // ** addr: 0x675534, size: 0x6c
    // 0x675534: EnterFrame
    //     0x675534: stp             fp, lr, [SP, #-0x10]!
    //     0x675538: mov             fp, SP
    // 0x67553c: CheckStackOverflow
    //     0x67553c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675540: cmp             SP, x16
    //     0x675544: b.ls            #0x675590
    // 0x675548: r16 = <_LocalizationsScope>
    //     0x675548: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] TypeArguments: <_LocalizationsScope>
    //     0x67554c: ldr             x16, [x16, #0x8b8]
    // 0x675550: ldr             lr, [fp, #0x10]
    // 0x675554: stp             lr, x16, [SP, #-0x10]!
    // 0x675558: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x675558: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67555c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x67555c: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x675560: add             SP, SP, #0x10
    // 0x675564: cmp             w0, NULL
    // 0x675568: b.eq            #0x675598
    // 0x67556c: LoadField: r1 = r0->field_f
    //     0x67556c: ldur            w1, [x0, #0xf]
    // 0x675570: DecompressPointer r1
    //     0x675570: add             x1, x1, HEAP, lsl #32
    // 0x675574: LoadField: r0 = r1->field_1b
    //     0x675574: ldur            w0, [x1, #0x1b]
    // 0x675578: DecompressPointer r0
    //     0x675578: add             x0, x0, HEAP, lsl #32
    // 0x67557c: cmp             w0, NULL
    // 0x675580: b.eq            #0x67559c
    // 0x675584: LeaveFrame
    //     0x675584: mov             SP, fp
    //     0x675588: ldp             fp, lr, [SP], #0x10
    // 0x67558c: ret
    //     0x67558c: ret             
    // 0x675590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675594: b               #0x675548
    // 0x675598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675598: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67559c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67559c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x7c2b94, size: 0x68
    // 0x7c2b94: EnterFrame
    //     0x7c2b94: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2b98: mov             fp, SP
    // 0x7c2b9c: CheckStackOverflow
    //     0x7c2b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2ba0: cmp             SP, x16
    //     0x7c2ba4: b.ls            #0x7c2bf4
    // 0x7c2ba8: r16 = <_LocalizationsScope>
    //     0x7c2ba8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] TypeArguments: <_LocalizationsScope>
    //     0x7c2bac: ldr             x16, [x16, #0x8b8]
    // 0x7c2bb0: ldr             lr, [fp, #0x10]
    // 0x7c2bb4: stp             lr, x16, [SP, #-0x10]!
    // 0x7c2bb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c2bb8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c2bbc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7c2bbc: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7c2bc0: add             SP, SP, #0x10
    // 0x7c2bc4: cmp             w0, NULL
    // 0x7c2bc8: b.ne            #0x7c2bd4
    // 0x7c2bcc: r0 = Null
    //     0x7c2bcc: mov             x0, NULL
    // 0x7c2bd0: b               #0x7c2be8
    // 0x7c2bd4: LoadField: r1 = r0->field_f
    //     0x7c2bd4: ldur            w1, [x0, #0xf]
    // 0x7c2bd8: DecompressPointer r1
    //     0x7c2bd8: add             x1, x1, HEAP, lsl #32
    // 0x7c2bdc: LoadField: r2 = r1->field_1b
    //     0x7c2bdc: ldur            w2, [x1, #0x1b]
    // 0x7c2be0: DecompressPointer r2
    //     0x7c2be0: add             x2, x2, HEAP, lsl #32
    // 0x7c2be4: mov             x0, x2
    // 0x7c2be8: LeaveFrame
    //     0x7c2be8: mov             SP, fp
    //     0x7c2bec: ldp             fp, lr, [SP], #0x10
    // 0x7c2bf0: ret
    //     0x7c2bf0: ret             
    // 0x7c2bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2bf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2bf8: b               #0x7c2ba8
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2d184, size: 0x90
    // 0xa2d184: EnterFrame
    //     0xa2d184: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d188: mov             fp, SP
    // 0xa2d18c: AllocStack(0x8)
    //     0xa2d18c: sub             SP, SP, #8
    // 0xa2d190: CheckStackOverflow
    //     0xa2d190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d194: cmp             SP, x16
    //     0xa2d198: b.ls            #0xa2d20c
    // 0xa2d19c: r1 = <Localizations>
    //     0xa2d19c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49808] TypeArguments: <Localizations>
    //     0xa2d1a0: ldr             x1, [x1, #0x808]
    // 0xa2d1a4: r0 = _LocalizationsState()
    //     0xa2d1a4: bl              #0xa2d214  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0xa2d1a8: r1 = <State<StatefulWidget>>
    //     0xa2d1a8: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2d1ac: stur            x0, [fp, #-8]
    // 0xa2d1b0: r0 = LabeledGlobalKey()
    //     0xa2d1b0: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2d1b4: mov             x1, x0
    // 0xa2d1b8: ldur            x0, [fp, #-8]
    // 0xa2d1bc: StoreField: r0->field_13 = r1
    //     0xa2d1bc: stur            w1, [x0, #0x13]
    // 0xa2d1c0: r16 = <Type, dynamic>
    //     0xa2d1c0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49810] TypeArguments: <Type, dynamic>
    //     0xa2d1c4: ldr             x16, [x16, #0x810]
    // 0xa2d1c8: r30 = const []
    //     0xa2d1c8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2d1cc: stp             lr, x16, [SP, #-0x10]!
    // 0xa2d1d0: r0 = Map._fromLiteral()
    //     0xa2d1d0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2d1d4: add             SP, SP, #0x10
    // 0xa2d1d8: ldur            x1, [fp, #-8]
    // 0xa2d1dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2d1dc: stur            w0, [x1, #0x17]
    //     0xa2d1e0: tbz             w0, #0, #0xa2d1fc
    //     0xa2d1e4: ldurb           w16, [x1, #-1]
    //     0xa2d1e8: ldurb           w17, [x0, #-1]
    //     0xa2d1ec: and             x16, x17, x16, lsr #2
    //     0xa2d1f0: tst             x16, HEAP, lsr #32
    //     0xa2d1f4: b.eq            #0xa2d1fc
    //     0xa2d1f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2d1fc: mov             x0, x1
    // 0xa2d200: LeaveFrame
    //     0xa2d200: mov             SP, fp
    //     0xa2d204: ldp             fp, lr, [SP], #0x10
    // 0xa2d208: ret
    //     0xa2d208: ret             
    // 0xa2d20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d20c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d210: b               #0xa2d19c
  }
}

// class id: 4070, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaefcbc, size: 0x94
    // 0xaefcbc: EnterFrame
    //     0xaefcbc: stp             fp, lr, [SP, #-0x10]!
    //     0xaefcc0: mov             fp, SP
    // 0xaefcc4: AllocStack(0x8)
    //     0xaefcc4: sub             SP, SP, #8
    // 0xaefcc8: CheckStackOverflow
    //     0xaefcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaefccc: cmp             SP, x16
    //     0xaefcd0: b.ls            #0xaefd48
    // 0xaefcd4: r1 = Null
    //     0xaefcd4: mov             x1, NULL
    // 0xaefcd8: r2 = 8
    //     0xaefcd8: movz            x2, #0x8
    // 0xaefcdc: r0 = AllocateArray()
    //     0xaefcdc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaefce0: stur            x0, [fp, #-8]
    // 0xaefce4: r17 = "LocalizationsDelegate"
    //     0xaefce4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d640] "LocalizationsDelegate"
    //     0xaefce8: ldr             x17, [x17, #0x640]
    // 0xaefcec: StoreField: r0->field_f = r17
    //     0xaefcec: stur            w17, [x0, #0xf]
    // 0xaefcf0: r17 = "["
    //     0xaefcf0: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xaefcf4: StoreField: r0->field_13 = r17
    //     0xaefcf4: stur            w17, [x0, #0x13]
    // 0xaefcf8: ldr             x1, [fp, #0x10]
    // 0xaefcfc: LoadField: r2 = r1->field_7
    //     0xaefcfc: ldur            w2, [x1, #7]
    // 0xaefd00: DecompressPointer r2
    //     0xaefd00: add             x2, x2, HEAP, lsl #32
    // 0xaefd04: r1 = Null
    //     0xaefd04: mov             x1, NULL
    // 0xaefd08: r3 = X0
    //     0xaefd08: ldr             x3, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xaefd0c: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xaefd0c: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0xaefd10: ldr             x24, [x24, #0x7e8]
    // 0xaefd14: LoadField: r30 = r24->field_7
    //     0xaefd14: ldur            lr, [x24, #7]
    // 0xaefd18: blr             lr
    // 0xaefd1c: mov             x1, x0
    // 0xaefd20: ldur            x0, [fp, #-8]
    // 0xaefd24: ArrayStore: r0[0] = r1  ; List_4
    //     0xaefd24: stur            w1, [x0, #0x17]
    // 0xaefd28: r17 = "]"
    //     0xaefd28: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xaefd2c: StoreField: r0->field_1b = r17
    //     0xaefd2c: stur            w17, [x0, #0x1b]
    // 0xaefd30: SaveReg r0
    //     0xaefd30: str             x0, [SP, #-8]!
    // 0xaefd34: r0 = _interpolate()
    //     0xaefd34: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaefd38: add             SP, SP, #8
    // 0xaefd3c: LeaveFrame
    //     0xaefd3c: mov             SP, fp
    //     0xaefd40: ldp             fp, lr, [SP], #0x10
    // 0xaefd44: ret
    //     0xaefd44: ret             
    // 0xaefd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefd48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefd4c: b               #0xaefcd4
  }
}

// class id: 4075, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<WidgetsLocalizations> {

  _ toString(/* No info */) {
    // ** addr: 0xaef9a4, size: 0xc
    // 0xaef9a4: r0 = "DefaultWidgetsLocalizations.delegate(en_US)"
    //     0xaef9a4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49800] "DefaultWidgetsLocalizations.delegate(en_US)"
    //     0xaef9a8: ldr             x0, [x0, #0x800]
    // 0xaef9ac: ret
    //     0xaef9ac: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xb8fbb0, size: 0x2c
    // 0xb8fbb0: EnterFrame
    //     0xb8fbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fbb4: mov             fp, SP
    // 0xb8fbb8: CheckStackOverflow
    //     0xb8fbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fbbc: cmp             SP, x16
    //     0xb8fbc0: b.ls            #0xb8fbd4
    // 0xb8fbc4: r0 = load()
    //     0xb8fbc4: bl              #0xb8fbdc  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0xb8fbc8: LeaveFrame
    //     0xb8fbc8: mov             SP, fp
    //     0xb8fbcc: ldp             fp, lr, [SP], #0x10
    // 0xb8fbd0: ret
    //     0xb8fbd0: ret             
    // 0xb8fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fbd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fbd8: b               #0xb8fbc4
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xba6e84, size: 0x4c
    // 0xba6e84: EnterFrame
    //     0xba6e84: stp             fp, lr, [SP, #-0x10]!
    //     0xba6e88: mov             fp, SP
    // 0xba6e8c: ldr             x0, [fp, #0x10]
    // 0xba6e90: r2 = Null
    //     0xba6e90: mov             x2, NULL
    // 0xba6e94: r1 = Null
    //     0xba6e94: mov             x1, NULL
    // 0xba6e98: r4 = 58
    //     0xba6e98: movz            x4, #0x3a
    // 0xba6e9c: branchIfSmi(r0, 0xba6ea4)
    //     0xba6e9c: tbz             w0, #0, #0xba6ea4
    // 0xba6ea0: r4 = LoadClassIdInstr(r0)
    //     0xba6ea0: ldurh           w4, [x0, #1]
    // 0xba6ea4: cmp             x4, #0xfeb
    // 0xba6ea8: b.eq            #0xba6ec0
    // 0xba6eac: r8 = _WidgetsLocalizationsDelegate<WidgetsLocalizations>
    //     0xba6eac: add             x8, PP, #0x52, lsl #12  ; [pp+0x52b20] Type: _WidgetsLocalizationsDelegate<WidgetsLocalizations>
    //     0xba6eb0: ldr             x8, [x8, #0xb20]
    // 0xba6eb4: r3 = Null
    //     0xba6eb4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b28] Null
    //     0xba6eb8: ldr             x3, [x3, #0xb28]
    // 0xba6ebc: r0 = DefaultTypeTest()
    //     0xba6ebc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xba6ec0: r0 = false
    //     0xba6ec0: add             x0, NULL, #0x30  ; false
    // 0xba6ec4: LeaveFrame
    //     0xba6ec4: mov             SP, fp
    //     0xba6ec8: ldp             fp, lr, [SP], #0x10
    // 0xba6ecc: ret
    //     0xba6ecc: ret             
  }
}
