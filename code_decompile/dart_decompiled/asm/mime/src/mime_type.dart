// lib: , url: package:mime/src/mime_type.dart

// class id: 67363, size: 0x8
class :: {

  static late final MimeTypeResolver _globalResolver; // offset: 0x1180

  static _ extensionFromMime(/* No info */) {
    // ** addr: 0xc07ca8, size: 0x26c
    // 0xc07ca8: EnterFrame
    //     0xc07ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xc07cac: mov             fp, SP
    // 0xc07cb0: AllocStack(0x40)
    //     0xc07cb0: sub             SP, SP, #0x40
    // 0xc07cb4: CheckStackOverflow
    //     0xc07cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc07cb8: cmp             SP, x16
    //     0xc07cbc: b.ls            #0xc07f04
    // 0xc07cc0: r16 = "octet-stream"
    //     0xc07cc0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5f0] "octet-stream"
    //     0xc07cc4: ldr             x16, [x16, #0x5f0]
    // 0xc07cc8: SaveReg r16
    //     0xc07cc8: str             x16, [SP, #-8]!
    // 0xc07ccc: r0 = toLowerCase()
    //     0xc07ccc: bl              #0xcfb5a8  ; [dart:core] _OneByteString::toLowerCase
    // 0xc07cd0: add             SP, SP, #8
    // 0xc07cd4: stur            x0, [fp, #-8]
    // 0xc07cd8: r16 = _ImmutableLinkedHashMap len:993
    //     0xc07cd8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e08] Map<String, String>(993)
    //     0xc07cdc: ldr             x16, [x16, #0xe08]
    // 0xc07ce0: SaveReg r16
    //     0xc07ce0: str             x16, [SP, #-8]!
    // 0xc07ce4: r0 = entries()
    //     0xc07ce4: bl              #0xc36648  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin::entries
    // 0xc07ce8: add             SP, SP, #8
    // 0xc07cec: SaveReg r0
    //     0xc07cec: str             x0, [SP, #-8]!
    // 0xc07cf0: r0 = iterator()
    //     0xc07cf0: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0xc07cf4: add             SP, SP, #8
    // 0xc07cf8: mov             x1, x0
    // 0xc07cfc: stur            x1, [fp, #-0x30]
    // 0xc07d00: LoadField: r2 = r1->field_f
    //     0xc07d00: ldur            w2, [x1, #0xf]
    // 0xc07d04: DecompressPointer r2
    //     0xc07d04: add             x2, x2, HEAP, lsl #32
    // 0xc07d08: stur            x2, [fp, #-0x28]
    // 0xc07d0c: LoadField: r3 = r1->field_13
    //     0xc07d0c: ldur            w3, [x1, #0x13]
    // 0xc07d10: DecompressPointer r3
    //     0xc07d10: add             x3, x3, HEAP, lsl #32
    // 0xc07d14: stur            x3, [fp, #-0x20]
    // 0xc07d18: r4 = _ImmutableLinkedHashMap len:993
    //     0xc07d18: add             x4, PP, #0x38, lsl #12  ; [pp+0x38e08] Map<String, String>(993)
    //     0xc07d1c: ldr             x4, [x4, #0xe08]
    // 0xc07d20: LoadField: r5 = r4->field_f
    //     0xc07d20: ldur            w5, [x4, #0xf]
    // 0xc07d24: DecompressPointer r5
    //     0xc07d24: add             x5, x5, HEAP, lsl #32
    // 0xc07d28: stur            x5, [fp, #-0x18]
    // 0xc07d2c: LoadField: r6 = r1->field_7
    //     0xc07d2c: ldur            w6, [x1, #7]
    // 0xc07d30: DecompressPointer r6
    //     0xc07d30: add             x6, x6, HEAP, lsl #32
    // 0xc07d34: stur            x6, [fp, #-0x10]
    // 0xc07d38: CheckStackOverflow
    //     0xc07d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc07d3c: cmp             SP, x16
    //     0xc07d40: b.ls            #0xc07f0c
    // 0xc07d44: r0 = LoadClassIdInstr(r2)
    //     0xc07d44: ldurh           w0, [x2, #1]
    // 0xc07d48: SaveReg r2
    //     0xc07d48: str             x2, [SP, #-8]!
    // 0xc07d4c: r0 = GDT[cid_x0 + 0x590]()
    //     0xc07d4c: add             lr, x0, #0x590
    //     0xc07d50: ldr             lr, [x21, lr, lsl #3]
    //     0xc07d54: blr             lr
    // 0xc07d58: add             SP, SP, #8
    // 0xc07d5c: tbnz            w0, #4, #0xc07eec
    // 0xc07d60: ldur            x1, [fp, #-0x30]
    // 0xc07d64: ldur            x2, [fp, #-0x28]
    // 0xc07d68: r0 = LoadClassIdInstr(r2)
    //     0xc07d68: ldurh           w0, [x2, #1]
    // 0xc07d6c: SaveReg r2
    //     0xc07d6c: str             x2, [SP, #-8]!
    // 0xc07d70: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc07d70: add             lr, x0, #0x7bc
    //     0xc07d74: ldr             lr, [x21, lr, lsl #3]
    //     0xc07d78: blr             lr
    // 0xc07d7c: add             SP, SP, #8
    // 0xc07d80: ldur            x16, [fp, #-0x20]
    // 0xc07d84: stp             x0, x16, [SP, #-0x10]!
    // 0xc07d88: ldur            x0, [fp, #-0x20]
    // 0xc07d8c: ClosureCall
    //     0xc07d8c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc07d90: ldur            x2, [x0, #0x1f]
    //     0xc07d94: blr             x2
    // 0xc07d98: add             SP, SP, #0x10
    // 0xc07d9c: mov             x4, x0
    // 0xc07da0: ldur            x3, [fp, #-0x30]
    // 0xc07da4: stur            x4, [fp, #-0x38]
    // 0xc07da8: StoreField: r3->field_b = r0
    //     0xc07da8: stur            w0, [x3, #0xb]
    //     0xc07dac: tbz             w0, #0, #0xc07dc8
    //     0xc07db0: ldurb           w16, [x3, #-1]
    //     0xc07db4: ldurb           w17, [x0, #-1]
    //     0xc07db8: and             x16, x17, x16, lsr #2
    //     0xc07dbc: tst             x16, HEAP, lsr #32
    //     0xc07dc0: b.eq            #0xc07dc8
    //     0xc07dc4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc07dc8: cmp             w4, NULL
    // 0xc07dcc: b.ne            #0xc07e00
    // 0xc07dd0: mov             x0, x4
    // 0xc07dd4: ldur            x2, [fp, #-0x10]
    // 0xc07dd8: r1 = Null
    //     0xc07dd8: mov             x1, NULL
    // 0xc07ddc: cmp             w2, NULL
    // 0xc07de0: b.eq            #0xc07e00
    // 0xc07de4: LoadField: r4 = r2->field_1f
    //     0xc07de4: ldur            w4, [x2, #0x1f]
    // 0xc07de8: DecompressPointer r4
    //     0xc07de8: add             x4, x4, HEAP, lsl #32
    // 0xc07dec: r8 = C1X1
    //     0xc07dec: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0xc07df0: LoadField: r9 = r4->field_7
    //     0xc07df0: ldur            x9, [x4, #7]
    // 0xc07df4: r3 = Null
    //     0xc07df4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e88] Null
    //     0xc07df8: ldr             x3, [x3, #0xe88]
    // 0xc07dfc: blr             x9
    // 0xc07e00: ldur            x1, [fp, #-0x38]
    // 0xc07e04: r0 = LoadClassIdInstr(r1)
    //     0xc07e04: ldurh           w0, [x1, #1]
    // 0xc07e08: SaveReg r1
    //     0xc07e08: str             x1, [SP, #-8]!
    // 0xc07e0c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xc07e0c: sub             lr, x0, #0xf9e
    //     0xc07e10: ldr             lr, [x21, lr, lsl #3]
    //     0xc07e14: blr             lr
    // 0xc07e18: add             SP, SP, #8
    // 0xc07e1c: mov             x1, x0
    // 0xc07e20: r0 = _ImmutableLinkedHashMap len:993
    //     0xc07e20: add             x0, PP, #0x38, lsl #12  ; [pp+0x38e08] Map<String, String>(993)
    //     0xc07e24: ldr             x0, [x0, #0xe08]
    // 0xc07e28: stur            x1, [fp, #-0x40]
    // 0xc07e2c: LoadField: r2 = r0->field_1b
    //     0xc07e2c: ldur            w2, [x0, #0x1b]
    // 0xc07e30: DecompressPointer r2
    //     0xc07e30: add             x2, x2, HEAP, lsl #32
    // 0xc07e34: cmp             w2, NULL
    // 0xc07e38: b.ne            #0xc07e50
    // 0xc07e3c: r16 = _ImmutableLinkedHashMap len:993
    //     0xc07e3c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e08] Map<String, String>(993)
    //     0xc07e40: ldr             x16, [x16, #0xe08]
    // 0xc07e44: SaveReg r16
    //     0xc07e44: str             x16, [SP, #-8]!
    // 0xc07e48: r0 = _createIndex()
    //     0xc07e48: bl              #0x6118ac  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xc07e4c: add             SP, SP, #8
    // 0xc07e50: ldur            x0, [fp, #-0x18]
    // 0xc07e54: r16 = _ImmutableLinkedHashMap len:993
    //     0xc07e54: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e08] Map<String, String>(993)
    //     0xc07e58: ldr             x16, [x16, #0xe08]
    // 0xc07e5c: ldur            lr, [fp, #-0x40]
    // 0xc07e60: stp             lr, x16, [SP, #-0x10]!
    // 0xc07e64: r0 = _getValueOrData()
    //     0xc07e64: bl              #0x6113cc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc07e68: add             SP, SP, #0x10
    // 0xc07e6c: ldur            x1, [fp, #-0x18]
    // 0xc07e70: cmp             w1, w0
    // 0xc07e74: b.ne            #0xc07e7c
    // 0xc07e78: r0 = Null
    //     0xc07e78: mov             x0, NULL
    // 0xc07e7c: r2 = LoadClassIdInstr(r0)
    //     0xc07e7c: ldurh           w2, [x0, #1]
    // 0xc07e80: ldur            x16, [fp, #-8]
    // 0xc07e84: stp             x16, x0, [SP, #-0x10]!
    // 0xc07e88: mov             x0, x2
    // 0xc07e8c: mov             lr, x0
    // 0xc07e90: ldr             lr, [x21, lr, lsl #3]
    // 0xc07e94: blr             lr
    // 0xc07e98: add             SP, SP, #0x10
    // 0xc07e9c: tbnz            w0, #4, #0xc07ecc
    // 0xc07ea0: ldur            x0, [fp, #-0x38]
    // 0xc07ea4: r1 = LoadClassIdInstr(r0)
    //     0xc07ea4: ldurh           w1, [x0, #1]
    // 0xc07ea8: SaveReg r0
    //     0xc07ea8: str             x0, [SP, #-8]!
    // 0xc07eac: mov             x0, x1
    // 0xc07eb0: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xc07eb0: sub             lr, x0, #0xf9e
    //     0xc07eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc07eb8: blr             lr
    // 0xc07ebc: add             SP, SP, #8
    // 0xc07ec0: LeaveFrame
    //     0xc07ec0: mov             SP, fp
    //     0xc07ec4: ldp             fp, lr, [SP], #0x10
    // 0xc07ec8: ret
    //     0xc07ec8: ret             
    // 0xc07ecc: ldur            x1, [fp, #-0x30]
    // 0xc07ed0: ldur            x6, [fp, #-0x10]
    // 0xc07ed4: ldur            x2, [fp, #-0x28]
    // 0xc07ed8: ldur            x3, [fp, #-0x20]
    // 0xc07edc: ldur            x5, [fp, #-0x18]
    // 0xc07ee0: r4 = _ImmutableLinkedHashMap len:993
    //     0xc07ee0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38e08] Map<String, String>(993)
    //     0xc07ee4: ldr             x4, [x4, #0xe08]
    // 0xc07ee8: b               #0xc07d38
    // 0xc07eec: ldur            x1, [fp, #-0x30]
    // 0xc07ef0: StoreField: r1->field_b = rNULL
    //     0xc07ef0: stur            NULL, [x1, #0xb]
    // 0xc07ef4: ldur            x0, [fp, #-8]
    // 0xc07ef8: LeaveFrame
    //     0xc07ef8: mov             SP, fp
    //     0xc07efc: ldp             fp, lr, [SP], #0x10
    // 0xc07f00: ret
    //     0xc07f00: ret             
    // 0xc07f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07f04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07f08: b               #0xc07cc0
    // 0xc07f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07f0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07f10: b               #0xc07d44
  }
  static _ lookupMimeType(/* No info */) {
    // ** addr: 0xc07fd4, size: 0x58
    // 0xc07fd4: EnterFrame
    //     0xc07fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc07fd8: mov             fp, SP
    // 0xc07fdc: CheckStackOverflow
    //     0xc07fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc07fe0: cmp             SP, x16
    //     0xc07fe4: b.ls            #0xc08024
    // 0xc07fe8: r0 = InitLateStaticField(0x1180) // [package:mime/src/mime_type.dart] ::_globalResolver
    //     0xc07fe8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc07fec: ldr             x0, [x0, #0x2300]
    //     0xc07ff0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc07ff4: cmp             w0, w16
    //     0xc07ff8: b.ne            #0xc08008
    //     0xc07ffc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38e00] Field <::._globalResolver@1896465196>: static late final (offset: 0x1180)
    //     0xc08000: ldr             x2, [x2, #0xe00]
    //     0xc08004: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc08008: ldr             x16, [fp, #0x10]
    // 0xc0800c: stp             x16, x0, [SP, #-0x10]!
    // 0xc08010: r0 = lookup()
    //     0xc08010: bl              #0xc0802c  ; [package:mime/src/mime_type.dart] MimeTypeResolver::lookup
    // 0xc08014: add             SP, SP, #0x10
    // 0xc08018: LeaveFrame
    //     0xc08018: mov             SP, fp
    //     0xc0801c: ldp             fp, lr, [SP], #0x10
    // 0xc08020: ret
    //     0xc08020: ret             
    // 0xc08024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08028: b               #0xc07fe8
  }
  static MimeTypeResolver _globalResolver() {
    // ** addr: 0xc081ac, size: 0x44
    // 0xc081ac: EnterFrame
    //     0xc081ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc081b0: mov             fp, SP
    // 0xc081b4: AllocStack(0x8)
    //     0xc081b4: sub             SP, SP, #8
    // 0xc081b8: CheckStackOverflow
    //     0xc081b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc081bc: cmp             SP, x16
    //     0xc081c0: b.ls            #0xc081e8
    // 0xc081c4: r0 = MimeTypeResolver()
    //     0xc081c4: bl              #0xc082ac  ; AllocateMimeTypeResolverStub -> MimeTypeResolver (size=0x14)
    // 0xc081c8: stur            x0, [fp, #-8]
    // 0xc081cc: SaveReg r0
    //     0xc081cc: str             x0, [SP, #-8]!
    // 0xc081d0: r0 = MimeTypeResolver()
    //     0xc081d0: bl              #0xc081f0  ; [package:mime/src/mime_type.dart] MimeTypeResolver::MimeTypeResolver
    // 0xc081d4: add             SP, SP, #8
    // 0xc081d8: ldur            x0, [fp, #-8]
    // 0xc081dc: LeaveFrame
    //     0xc081dc: mov             SP, fp
    //     0xc081e0: ldp             fp, lr, [SP], #0x10
    // 0xc081e4: ret
    //     0xc081e4: ret             
    // 0xc081e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc081e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc081ec: b               #0xc081c4
  }
}

// class id: 823, size: 0x14, field offset: 0x8
class MimeTypeResolver extends Object {

  _ lookup(/* No info */) {
    // ** addr: 0xc0802c, size: 0xc8
    // 0xc0802c: EnterFrame
    //     0xc0802c: stp             fp, lr, [SP, #-0x10]!
    //     0xc08030: mov             fp, SP
    // 0xc08034: AllocStack(0x10)
    //     0xc08034: sub             SP, SP, #0x10
    // 0xc08038: CheckStackOverflow
    //     0xc08038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0803c: cmp             SP, x16
    //     0xc08040: b.ls            #0xc080ec
    // 0xc08044: ldr             x16, [fp, #0x10]
    // 0xc08048: SaveReg r16
    //     0xc08048: str             x16, [SP, #-8]!
    // 0xc0804c: r0 = _ext()
    //     0xc0804c: bl              #0xc080f4  ; [package:mime/src/mime_type.dart] MimeTypeResolver::_ext
    // 0xc08050: add             SP, SP, #8
    // 0xc08054: mov             x1, x0
    // 0xc08058: ldr             x0, [fp, #0x18]
    // 0xc0805c: stur            x1, [fp, #-0x10]
    // 0xc08060: LoadField: r2 = r0->field_7
    //     0xc08060: ldur            w2, [x0, #7]
    // 0xc08064: DecompressPointer r2
    //     0xc08064: add             x2, x2, HEAP, lsl #32
    // 0xc08068: stur            x2, [fp, #-8]
    // 0xc0806c: stp             x1, x2, [SP, #-0x10]!
    // 0xc08070: r0 = _getValueOrData()
    //     0xc08070: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc08074: add             SP, SP, #0x10
    // 0xc08078: mov             x1, x0
    // 0xc0807c: ldur            x0, [fp, #-8]
    // 0xc08080: LoadField: r2 = r0->field_f
    //     0xc08080: ldur            w2, [x0, #0xf]
    // 0xc08084: DecompressPointer r2
    //     0xc08084: add             x2, x2, HEAP, lsl #32
    // 0xc08088: cmp             w2, w1
    // 0xc0808c: b.ne            #0xc08098
    // 0xc08090: r0 = Null
    //     0xc08090: mov             x0, NULL
    // 0xc08094: b               #0xc0809c
    // 0xc08098: mov             x0, x1
    // 0xc0809c: cmp             w0, NULL
    // 0xc080a0: b.eq            #0xc080b0
    // 0xc080a4: LeaveFrame
    //     0xc080a4: mov             SP, fp
    //     0xc080a8: ldp             fp, lr, [SP], #0x10
    // 0xc080ac: ret
    //     0xc080ac: ret             
    // 0xc080b0: r16 = _ImmutableLinkedHashMap len:993
    //     0xc080b0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e08] Map<String, String>(993)
    //     0xc080b4: ldr             x16, [x16, #0xe08]
    // 0xc080b8: ldur            lr, [fp, #-0x10]
    // 0xc080bc: stp             lr, x16, [SP, #-0x10]!
    // 0xc080c0: r0 = []()
    //     0xc080c0: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc080c4: add             SP, SP, #0x10
    // 0xc080c8: cmp             w0, NULL
    // 0xc080cc: b.eq            #0xc080dc
    // 0xc080d0: LeaveFrame
    //     0xc080d0: mov             SP, fp
    //     0xc080d4: ldp             fp, lr, [SP], #0x10
    // 0xc080d8: ret
    //     0xc080d8: ret             
    // 0xc080dc: r0 = Null
    //     0xc080dc: mov             x0, NULL
    // 0xc080e0: LeaveFrame
    //     0xc080e0: mov             SP, fp
    //     0xc080e4: ldp             fp, lr, [SP], #0x10
    // 0xc080e8: ret
    //     0xc080e8: ret             
    // 0xc080ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc080ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc080f0: b               #0xc08044
  }
  static _ _ext(/* No info */) {
    // ** addr: 0xc080f4, size: 0xb8
    // 0xc080f4: EnterFrame
    //     0xc080f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc080f8: mov             fp, SP
    // 0xc080fc: CheckStackOverflow
    //     0xc080fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08100: cmp             SP, x16
    //     0xc08104: b.ls            #0xc081a4
    // 0xc08108: ldr             x16, [fp, #0x10]
    // 0xc0810c: r30 = "."
    //     0xc0810c: ldr             lr, [PP, #0x588]  ; [pp+0x588] "."
    // 0xc08110: stp             lr, x16, [SP, #-0x10]!
    // 0xc08114: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc08114: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc08118: r0 = lastIndexOf()
    //     0xc08118: bl              #0x520214  ; [dart:core] _StringBase::lastIndexOf
    // 0xc0811c: add             SP, SP, #0x10
    // 0xc08120: tbz             x0, #0x3f, #0xc0812c
    // 0xc08124: ldr             x2, [fp, #0x10]
    // 0xc08128: b               #0xc08148
    // 0xc0812c: ldr             x2, [fp, #0x10]
    // 0xc08130: add             x3, x0, #1
    // 0xc08134: LoadField: r0 = r2->field_7
    //     0xc08134: ldur            w0, [x2, #7]
    // 0xc08138: DecompressPointer r0
    //     0xc08138: add             x0, x0, HEAP, lsl #32
    // 0xc0813c: r1 = LoadInt32Instr(r0)
    //     0xc0813c: sbfx            x1, x0, #1, #0x1f
    // 0xc08140: cmp             x3, x1
    // 0xc08144: b.lt            #0xc08158
    // 0xc08148: mov             x0, x2
    // 0xc0814c: LeaveFrame
    //     0xc0814c: mov             SP, fp
    //     0xc08150: ldp             fp, lr, [SP], #0x10
    // 0xc08154: ret
    //     0xc08154: ret             
    // 0xc08158: r0 = BoxInt64Instr(r3)
    //     0xc08158: sbfiz           x0, x3, #1, #0x1f
    //     0xc0815c: cmp             x3, x0, asr #1
    //     0xc08160: b.eq            #0xc0816c
    //     0xc08164: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc08168: stur            x3, [x0, #7]
    // 0xc0816c: stp             x0, x2, [SP, #-0x10]!
    // 0xc08170: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc08170: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc08174: r0 = substring()
    //     0xc08174: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xc08178: add             SP, SP, #0x10
    // 0xc0817c: r1 = LoadClassIdInstr(r0)
    //     0xc0817c: ldurh           w1, [x0, #1]
    // 0xc08180: SaveReg r0
    //     0xc08180: str             x0, [SP, #-8]!
    // 0xc08184: mov             x0, x1
    // 0xc08188: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc08188: sub             lr, x0, #0xffc
    //     0xc0818c: ldr             lr, [x21, lr, lsl #3]
    //     0xc08190: blr             lr
    // 0xc08194: add             SP, SP, #8
    // 0xc08198: LeaveFrame
    //     0xc08198: mov             SP, fp
    //     0xc0819c: ldp             fp, lr, [SP], #0x10
    // 0xc081a0: ret
    //     0xc081a0: ret             
    // 0xc081a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc081a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc081a8: b               #0xc08108
  }
  _ MimeTypeResolver(/* No info */) {
    // ** addr: 0xc081f0, size: 0xa0
    // 0xc081f0: EnterFrame
    //     0xc081f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc081f4: mov             fp, SP
    // 0xc081f8: CheckStackOverflow
    //     0xc081f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc081fc: cmp             SP, x16
    //     0xc08200: b.ls            #0xc08288
    // 0xc08204: r16 = <String, String>
    //     0xc08204: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xc08208: r30 = const []
    //     0xc08208: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc0820c: stp             lr, x16, [SP, #-0x10]!
    // 0xc08210: r0 = Map._fromLiteral()
    //     0xc08210: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc08214: add             SP, SP, #0x10
    // 0xc08218: ldr             x1, [fp, #0x10]
    // 0xc0821c: StoreField: r1->field_7 = r0
    //     0xc0821c: stur            w0, [x1, #7]
    //     0xc08220: tbz             w0, #0, #0xc0823c
    //     0xc08224: ldurb           w16, [x1, #-1]
    //     0xc08228: ldurb           w17, [x0, #-1]
    //     0xc0822c: and             x16, x17, x16, lsr #2
    //     0xc08230: tst             x16, HEAP, lsr #32
    //     0xc08234: b.eq            #0xc0823c
    //     0xc08238: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc0823c: r16 = <MagicNumber>
    //     0xc0823c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e10] TypeArguments: <MagicNumber>
    //     0xc08240: ldr             x16, [x16, #0xe10]
    // 0xc08244: stp             xzr, x16, [SP, #-0x10]!
    // 0xc08248: r0 = _GrowableList()
    //     0xc08248: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0824c: add             SP, SP, #0x10
    // 0xc08250: ldr             x1, [fp, #0x10]
    // 0xc08254: StoreField: r1->field_b = r0
    //     0xc08254: stur            w0, [x1, #0xb]
    //     0xc08258: ldurb           w16, [x1, #-1]
    //     0xc0825c: ldurb           w17, [x0, #-1]
    //     0xc08260: and             x16, x17, x16, lsr #2
    //     0xc08264: tst             x16, HEAP, lsr #32
    //     0xc08268: b.eq            #0xc08270
    //     0xc0826c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc08270: r17 = true
    //     0xc08270: add             x17, NULL, #0x20  ; true
    // 0xc08274: StoreField: r1->field_f = r17
    //     0xc08274: stur            w17, [x1, #0xf]
    // 0xc08278: r0 = Null
    //     0xc08278: mov             x0, NULL
    // 0xc0827c: LeaveFrame
    //     0xc0827c: mov             SP, fp
    //     0xc08280: ldp             fp, lr, [SP], #0x10
    // 0xc08284: ret
    //     0xc08284: ret             
    // 0xc08288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0828c: b               #0xc08204
  }
}
