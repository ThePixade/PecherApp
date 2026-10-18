// lib: , url: package:yaml/src/equality.dart

// class id: 68781, size: 0x8
class :: {

  static _ deepEqualsMap(/* No info */) {
    // ** addr: 0x5d5e94, size: 0x70
    // 0x5d5e94: EnterFrame
    //     0x5d5e94: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5e98: mov             fp, SP
    // 0x5d5e9c: mov             x0, x4
    // 0x5d5ea0: LoadField: r1 = r0->field_f
    //     0x5d5ea0: ldur            w1, [x0, #0xf]
    // 0x5d5ea4: DecompressPointer r1
    //     0x5d5ea4: add             x1, x1, HEAP, lsl #32
    // 0x5d5ea8: cbnz            w1, #0x5d5eb4
    // 0x5d5eac: r0 = Null
    //     0x5d5eac: mov             x0, NULL
    // 0x5d5eb0: b               #0x5d5ec4
    // 0x5d5eb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d5eb4: ldur            w1, [x0, #0x17]
    // 0x5d5eb8: DecompressPointer r1
    //     0x5d5eb8: add             x1, x1, HEAP, lsl #32
    // 0x5d5ebc: add             x0, fp, w1, sxtw #2
    // 0x5d5ec0: ldr             x0, [x0, #0x10]
    // 0x5d5ec4: CheckStackOverflow
    //     0x5d5ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5ec8: cmp             SP, x16
    //     0x5d5ecc: b.ls            #0x5d5efc
    // 0x5d5ed0: r16 = Closure: (Object?, Object?) => bool from Function 'deepEquals': static.
    //     0x5d5ed0: add             x16, PP, #9, lsl #12  ; [pp+0x91e8] Closure: (Object?, Object?) => bool from Function 'deepEquals': static. (0x7032671d8340)
    //     0x5d5ed4: ldr             x16, [x16, #0x1e8]
    // 0x5d5ed8: stp             x16, x0, [SP, #-0x10]!
    // 0x5d5edc: r16 = Closure: (Object?) => int from Function 'deepHashCode': static.
    //     0x5d5edc: add             x16, PP, #9, lsl #12  ; [pp+0x91f0] Closure: (Object?) => int from Function 'deepHashCode': static. (0x7032671d7a48)
    //     0x5d5ee0: ldr             x16, [x16, #0x1f0]
    // 0x5d5ee4: SaveReg r16
    //     0x5d5ee4: str             x16, [SP, #-8]!
    // 0x5d5ee8: r0 = LinkedHashMap()
    //     0x5d5ee8: bl              #0x5d5f04  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x5d5eec: add             SP, SP, #0x18
    // 0x5d5ef0: LeaveFrame
    //     0x5d5ef0: mov             SP, fp
    //     0x5d5ef4: ldp             fp, lr, [SP], #0x10
    // 0x5d5ef8: ret
    //     0x5d5ef8: ret             
    // 0x5d5efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5efc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5f00: b               #0x5d5ed0
  }
  [closure] static int deepHashCode(dynamic, Object?) {
    // ** addr: 0x5d7a48, size: 0x50
    // 0x5d7a48: EnterFrame
    //     0x5d7a48: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7a4c: mov             fp, SP
    // 0x5d7a50: CheckStackOverflow
    //     0x5d7a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7a54: cmp             SP, x16
    //     0x5d7a58: b.ls            #0x5d7a90
    // 0x5d7a5c: ldr             x16, [fp, #0x10]
    // 0x5d7a60: SaveReg r16
    //     0x5d7a60: str             x16, [SP, #-8]!
    // 0x5d7a64: r0 = deepHashCode()
    //     0x5d7a64: bl              #0x5d7a98  ; [package:yaml/src/equality.dart] ::deepHashCode
    // 0x5d7a68: add             SP, SP, #8
    // 0x5d7a6c: mov             x2, x0
    // 0x5d7a70: r0 = BoxInt64Instr(r2)
    //     0x5d7a70: sbfiz           x0, x2, #1, #0x1f
    //     0x5d7a74: cmp             x2, x0, asr #1
    //     0x5d7a78: b.eq            #0x5d7a84
    //     0x5d7a7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d7a80: stur            x2, [x0, #7]
    // 0x5d7a84: LeaveFrame
    //     0x5d7a84: mov             SP, fp
    //     0x5d7a88: ldp             fp, lr, [SP], #0x10
    // 0x5d7a8c: ret
    //     0x5d7a8c: ret             
    // 0x5d7a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7a90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7a94: b               #0x5d7a5c
  }
  static int deepHashCode(Object?) {
    // ** addr: 0x5d7a98, size: 0x9c
    // 0x5d7a98: EnterFrame
    //     0x5d7a98: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7a9c: mov             fp, SP
    // 0x5d7aa0: AllocStack(0x10)
    //     0x5d7aa0: sub             SP, SP, #0x10
    // 0x5d7aa4: CheckStackOverflow
    //     0x5d7aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7aa8: cmp             SP, x16
    //     0x5d7aac: b.ls            #0x5d7b2c
    // 0x5d7ab0: stp             xzr, NULL, [SP, #-0x10]!
    // 0x5d7ab4: r0 = _GrowableList()
    //     0x5d7ab4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d7ab8: add             SP, SP, #0x10
    // 0x5d7abc: stur            x0, [fp, #-8]
    // 0x5d7ac0: r1 = 2
    //     0x5d7ac0: movz            x1, #0x2
    // 0x5d7ac4: r0 = AllocateContext()
    //     0x5d7ac4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5d7ac8: mov             x3, x0
    // 0x5d7acc: ldur            x0, [fp, #-8]
    // 0x5d7ad0: stur            x3, [fp, #-0x10]
    // 0x5d7ad4: StoreField: r3->field_f = r0
    //     0x5d7ad4: stur            w0, [x3, #0xf]
    // 0x5d7ad8: mov             x2, x3
    // 0x5d7adc: r1 = Function '_deepHashCode': static.
    //     0x5d7adc: add             x1, PP, #9, lsl #12  ; [pp+0x91f8] AnonymousClosure: static (0x5d7b34), in [package:yaml/src/equality.dart] ::deepHashCode (0x5d7a98)
    //     0x5d7ae0: ldr             x1, [x1, #0x1f8]
    // 0x5d7ae4: r0 = AllocateClosure()
    //     0x5d7ae4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5d7ae8: mov             x1, x0
    // 0x5d7aec: ldur            x0, [fp, #-0x10]
    // 0x5d7af0: StoreField: r0->field_13 = r1
    //     0x5d7af0: stur            w1, [x0, #0x13]
    // 0x5d7af4: ldr             x16, [fp, #0x10]
    // 0x5d7af8: stp             x16, x1, [SP, #-0x10]!
    // 0x5d7afc: mov             x0, x1
    // 0x5d7b00: ClosureCall
    //     0x5d7b00: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d7b04: ldur            x2, [x0, #0x1f]
    //     0x5d7b08: blr             x2
    // 0x5d7b0c: add             SP, SP, #0x10
    // 0x5d7b10: r1 = LoadInt32Instr(r0)
    //     0x5d7b10: sbfx            x1, x0, #1, #0x1f
    //     0x5d7b14: tbz             w0, #0, #0x5d7b1c
    //     0x5d7b18: ldur            x1, [x0, #7]
    // 0x5d7b1c: mov             x0, x1
    // 0x5d7b20: LeaveFrame
    //     0x5d7b20: mov             SP, fp
    //     0x5d7b24: ldp             fp, lr, [SP], #0x10
    // 0x5d7b28: ret
    //     0x5d7b28: ret             
    // 0x5d7b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7b30: b               #0x5d7ab0
  }
  [closure] static int _deepHashCode(dynamic, dynamic) {
    // ** addr: 0x5d7b34, size: 0x630
    // 0x5d7b34: EnterFrame
    //     0x5d7b34: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7b38: mov             fp, SP
    // 0x5d7b3c: AllocStack(0x68)
    //     0x5d7b3c: sub             SP, SP, #0x68
    // 0x5d7b40: SetupParameters([dynamic _ /* r0 */])
    //     0x5d7b40: ldr             x0, [fp, #0x18]
    //     0x5d7b44: ldur            w1, [x0, #0x17]
    //     0x5d7b48: add             x1, x1, HEAP, lsl #32
    //     0x5d7b4c: stur            x1, [fp, #-0x38]
    // 0x5d7b50: CheckStackOverflow
    //     0x5d7b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7b54: cmp             SP, x16
    //     0x5d7b58: b.ls            #0x5d8144
    // 0x5d7b5c: r1 = 1
    //     0x5d7b5c: movz            x1, #0x1
    // 0x5d7b60: r0 = AllocateContext()
    //     0x5d7b60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5d7b64: mov             x3, x0
    // 0x5d7b68: ldur            x0, [fp, #-0x38]
    // 0x5d7b6c: stur            x3, [fp, #-0x48]
    // 0x5d7b70: StoreField: r3->field_b = r0
    //     0x5d7b70: stur            w0, [x3, #0xb]
    // 0x5d7b74: ldr             x1, [fp, #0x10]
    // 0x5d7b78: StoreField: r3->field_f = r1
    //     0x5d7b78: stur            w1, [x3, #0xf]
    // 0x5d7b7c: LoadField: r4 = r0->field_f
    //     0x5d7b7c: ldur            w4, [x0, #0xf]
    // 0x5d7b80: DecompressPointer r4
    //     0x5d7b80: add             x4, x4, HEAP, lsl #32
    // 0x5d7b84: mov             x2, x3
    // 0x5d7b88: stur            x4, [fp, #-0x40]
    // 0x5d7b8c: r1 = Function '<anonymous closure>': static.
    //     0x5d7b8c: add             x1, PP, #9, lsl #12  ; [pp+0x9200] AnonymousClosure: static (0x5d82f0), in [package:yaml/src/equality.dart] ::deepHashCode (0x5d7a98)
    //     0x5d7b90: ldr             x1, [x1, #0x200]
    // 0x5d7b94: r0 = AllocateClosure()
    //     0x5d7b94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5d7b98: ldur            x16, [fp, #-0x40]
    // 0x5d7b9c: stp             x0, x16, [SP, #-0x10]!
    // 0x5d7ba0: r0 = any()
    //     0x5d7ba0: bl              #0x84883c  ; [dart:collection] _ListBase&Object&ListMixin::any
    // 0x5d7ba4: add             SP, SP, #0x10
    // 0x5d7ba8: tbnz            w0, #4, #0x5d7bbc
    // 0x5d7bac: r0 = -2
    //     0x5d7bac: orr             x0, xzr, #0xfffffffffffffffe
    // 0x5d7bb0: LeaveFrame
    //     0x5d7bb0: mov             SP, fp
    //     0x5d7bb4: ldp             fp, lr, [SP], #0x10
    // 0x5d7bb8: ret
    //     0x5d7bb8: ret             
    // 0x5d7bbc: ldur            x0, [fp, #-0x38]
    // 0x5d7bc0: ldur            x1, [fp, #-0x48]
    // 0x5d7bc4: LoadField: r2 = r0->field_f
    //     0x5d7bc4: ldur            w2, [x0, #0xf]
    // 0x5d7bc8: DecompressPointer r2
    //     0x5d7bc8: add             x2, x2, HEAP, lsl #32
    // 0x5d7bcc: stur            x2, [fp, #-0x58]
    // 0x5d7bd0: LoadField: r3 = r1->field_f
    //     0x5d7bd0: ldur            w3, [x1, #0xf]
    // 0x5d7bd4: DecompressPointer r3
    //     0x5d7bd4: add             x3, x3, HEAP, lsl #32
    // 0x5d7bd8: stur            x3, [fp, #-0x50]
    // 0x5d7bdc: LoadField: r4 = r2->field_b
    //     0x5d7bdc: ldur            w4, [x2, #0xb]
    // 0x5d7be0: DecompressPointer r4
    //     0x5d7be0: add             x4, x4, HEAP, lsl #32
    // 0x5d7be4: stur            x4, [fp, #-0x40]
    // 0x5d7be8: LoadField: r5 = r2->field_f
    //     0x5d7be8: ldur            w5, [x2, #0xf]
    // 0x5d7bec: DecompressPointer r5
    //     0x5d7bec: add             x5, x5, HEAP, lsl #32
    // 0x5d7bf0: LoadField: r6 = r5->field_b
    //     0x5d7bf0: ldur            w6, [x5, #0xb]
    // 0x5d7bf4: DecompressPointer r6
    //     0x5d7bf4: add             x6, x6, HEAP, lsl #32
    // 0x5d7bf8: cmp             w4, w6
    // 0x5d7bfc: b.ne            #0x5d7c0c
    // 0x5d7c00: SaveReg r2
    //     0x5d7c00: str             x2, [SP, #-8]!
    // 0x5d7c04: r0 = _growToNextCapacity()
    //     0x5d7c04: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d7c08: add             SP, SP, #8
    // 0x5d7c0c: ldur            x2, [fp, #-0x58]
    // 0x5d7c10: ldur            x0, [fp, #-0x40]
    // 0x5d7c14: r3 = LoadInt32Instr(r0)
    //     0x5d7c14: sbfx            x3, x0, #1, #0x1f
    // 0x5d7c18: add             x0, x3, #1
    // 0x5d7c1c: lsl             x1, x0, #1
    // 0x5d7c20: StoreField: r2->field_b = r1
    //     0x5d7c20: stur            w1, [x2, #0xb]
    // 0x5d7c24: mov             x1, x3
    // 0x5d7c28: cmp             x1, x0
    // 0x5d7c2c: b.hs            #0x5d814c
    // 0x5d7c30: LoadField: r1 = r2->field_f
    //     0x5d7c30: ldur            w1, [x2, #0xf]
    // 0x5d7c34: DecompressPointer r1
    //     0x5d7c34: add             x1, x1, HEAP, lsl #32
    // 0x5d7c38: ldur            x0, [fp, #-0x50]
    // 0x5d7c3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d7c3c: add             x25, x1, x3, lsl #2
    //     0x5d7c40: add             x25, x25, #0xf
    //     0x5d7c44: str             w0, [x25]
    //     0x5d7c48: tbz             w0, #0, #0x5d7c64
    //     0x5d7c4c: ldurb           w16, [x1, #-1]
    //     0x5d7c50: ldurb           w17, [x0, #-1]
    //     0x5d7c54: and             x16, x17, x16, lsr #2
    //     0x5d7c58: tst             x16, HEAP, lsr #32
    //     0x5d7c5c: b.eq            #0x5d7c64
    //     0x5d7c60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d7c64: ldur            x3, [fp, #-0x48]
    // 0x5d7c68: LoadField: r4 = r3->field_f
    //     0x5d7c68: ldur            w4, [x3, #0xf]
    // 0x5d7c6c: DecompressPointer r4
    //     0x5d7c6c: add             x4, x4, HEAP, lsl #32
    // 0x5d7c70: mov             x0, x4
    // 0x5d7c74: stur            x4, [fp, #-0x40]
    // 0x5d7c78: r2 = Null
    //     0x5d7c78: mov             x2, NULL
    // 0x5d7c7c: r1 = Null
    //     0x5d7c7c: mov             x1, NULL
    // 0x5d7c80: cmp             w0, NULL
    // 0x5d7c84: b.eq            #0x5d7d10
    // 0x5d7c88: branchIfSmi(r0, 0x5d7d10)
    //     0x5d7c88: tbz             w0, #0, #0x5d7d10
    // 0x5d7c8c: r3 = LoadClassIdInstr(r0)
    //     0x5d7c8c: ldurh           w3, [x0, #1]
    // 0x5d7c90: r17 = 5457
    //     0x5d7c90: movz            x17, #0x1551
    // 0x5d7c94: cmp             x3, x17
    // 0x5d7c98: b.eq            #0x5d7d18
    // 0x5d7c9c: r4 = LoadClassIdInstr(r0)
    //     0x5d7c9c: ldurh           w4, [x0, #1]
    // 0x5d7ca0: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x5d7ca4: ldr             x3, [x3, #0x20]
    // 0x5d7ca8: ldr             x3, [x3, x4, lsl #3]
    // 0x5d7cac: LoadField: r3 = r3->field_2b
    //     0x5d7cac: ldur            w3, [x3, #0x2b]
    // 0x5d7cb0: DecompressPointer r3
    //     0x5d7cb0: add             x3, x3, HEAP, lsl #32
    // 0x5d7cb4: cmp             w3, NULL
    // 0x5d7cb8: b.eq            #0x5d7d10
    // 0x5d7cbc: ldurh           w3, [x3, #0x1f]
    // 0x5d7cc0: r17 = 5457
    //     0x5d7cc0: movz            x17, #0x1551
    // 0x5d7cc4: cmp             x3, x17
    // 0x5d7cc8: b.eq            #0x5d7d18
    // 0x5d7ccc: r3 = SubtypeTestCache
    //     0x5d7ccc: add             x3, PP, #9, lsl #12  ; [pp+0x9208] SubtypeTestCache
    //     0x5d7cd0: ldr             x3, [x3, #0x208]
    // 0x5d7cd4: r24 = Subtype1TestCacheStub
    //     0x5d7cd4: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x5d7cd8: LoadField: r30 = r24->field_7
    //     0x5d7cd8: ldur            lr, [x24, #7]
    // 0x5d7cdc: blr             lr
    // 0x5d7ce0: cmp             w7, NULL
    // 0x5d7ce4: b.eq            #0x5d7cf0
    // 0x5d7ce8: tbnz            w7, #4, #0x5d7d10
    // 0x5d7cec: b               #0x5d7d18
    // 0x5d7cf0: r8 = Map
    //     0x5d7cf0: add             x8, PP, #9, lsl #12  ; [pp+0x9210] Type: Map
    //     0x5d7cf4: ldr             x8, [x8, #0x210]
    // 0x5d7cf8: r3 = SubtypeTestCache
    //     0x5d7cf8: add             x3, PP, #9, lsl #12  ; [pp+0x9218] SubtypeTestCache
    //     0x5d7cfc: ldr             x3, [x3, #0x218]
    // 0x5d7d00: r24 = InstanceOfStub
    //     0x5d7d00: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x5d7d04: LoadField: r30 = r24->field_7
    //     0x5d7d04: ldur            lr, [x24, #7]
    // 0x5d7d08: blr             lr
    // 0x5d7d0c: b               #0x5d7d1c
    // 0x5d7d10: r0 = false
    //     0x5d7d10: add             x0, NULL, #0x30  ; false
    // 0x5d7d14: b               #0x5d7d1c
    // 0x5d7d18: r0 = true
    //     0x5d7d18: add             x0, NULL, #0x20  ; true
    // 0x5d7d1c: tbnz            w0, #4, #0x5d7e6c
    // 0x5d7d20: ldur            x2, [fp, #-0x38]
    // 0x5d7d24: ldur            x1, [fp, #-0x48]
    // 0x5d7d28: ldur            x3, [fp, #-0x40]
    // 0x5d7d2c: r0 = LoadClassIdInstr(r3)
    //     0x5d7d2c: ldurh           w0, [x3, #1]
    // 0x5d7d30: SaveReg r3
    //     0x5d7d30: str             x3, [SP, #-8]!
    // 0x5d7d34: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x5d7d34: add             lr, x0, #0x7ce
    //     0x5d7d38: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7d3c: blr             lr
    // 0x5d7d40: add             SP, SP, #8
    // 0x5d7d44: ldur            x1, [fp, #-0x38]
    // 0x5d7d48: LoadField: r2 = r1->field_13
    //     0x5d7d48: ldur            w2, [x1, #0x13]
    // 0x5d7d4c: DecompressPointer r2
    //     0x5d7d4c: add             x2, x2, HEAP, lsl #32
    // 0x5d7d50: stur            x2, [fp, #-0x50]
    // 0x5d7d54: r3 = LoadClassIdInstr(r0)
    //     0x5d7d54: ldurh           w3, [x0, #1]
    // 0x5d7d58: stp             x0, NULL, [SP, #-0x10]!
    // 0x5d7d5c: SaveReg r2
    //     0x5d7d5c: str             x2, [SP, #-8]!
    // 0x5d7d60: mov             x0, x3
    // 0x5d7d64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d7d64: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d7d68: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x5d7d68: movz            x17, #0xaa63
    //     0x5d7d6c: add             lr, x0, x17
    //     0x5d7d70: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7d74: blr             lr
    // 0x5d7d78: add             SP, SP, #0x18
    // 0x5d7d7c: r16 = Instance_UnorderedIterableEquality
    //     0x5d7d7c: add             x16, PP, #9, lsl #12  ; [pp+0x9220] Obj!UnorderedIterableEquality<dynamic, Iterable, dynamic>@c695f1
    //     0x5d7d80: ldr             x16, [x16, #0x220]
    // 0x5d7d84: stp             x0, x16, [SP, #-0x10]!
    // 0x5d7d88: r0 = hash()
    //     0x5d7d88: bl              #0xc3598c  ; [package:collection/src/equality.dart] _UnorderedEquality::hash
    // 0x5d7d8c: add             SP, SP, #0x10
    // 0x5d7d90: mov             x2, x0
    // 0x5d7d94: ldur            x1, [fp, #-0x48]
    // 0x5d7d98: stur            x2, [fp, #-0x60]
    // 0x5d7d9c: LoadField: r0 = r1->field_f
    //     0x5d7d9c: ldur            w0, [x1, #0xf]
    // 0x5d7da0: DecompressPointer r0
    //     0x5d7da0: add             x0, x0, HEAP, lsl #32
    // 0x5d7da4: r3 = LoadClassIdInstr(r0)
    //     0x5d7da4: ldurh           w3, [x0, #1]
    // 0x5d7da8: SaveReg r0
    //     0x5d7da8: str             x0, [SP, #-8]!
    // 0x5d7dac: mov             x0, x3
    // 0x5d7db0: r0 = GDT[cid_x0 + 0xb08]()
    //     0x5d7db0: add             lr, x0, #0xb08
    //     0x5d7db4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7db8: blr             lr
    // 0x5d7dbc: add             SP, SP, #8
    // 0x5d7dc0: r1 = LoadClassIdInstr(r0)
    //     0x5d7dc0: ldurh           w1, [x0, #1]
    // 0x5d7dc4: stp             x0, NULL, [SP, #-0x10]!
    // 0x5d7dc8: ldur            x16, [fp, #-0x50]
    // 0x5d7dcc: SaveReg r16
    //     0x5d7dcc: str             x16, [SP, #-8]!
    // 0x5d7dd0: mov             x0, x1
    // 0x5d7dd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d7dd4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d7dd8: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x5d7dd8: movz            x17, #0xaa63
    //     0x5d7ddc: add             lr, x0, x17
    //     0x5d7de0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7de4: blr             lr
    // 0x5d7de8: add             SP, SP, #0x18
    // 0x5d7dec: r16 = Instance_UnorderedIterableEquality
    //     0x5d7dec: add             x16, PP, #9, lsl #12  ; [pp+0x9220] Obj!UnorderedIterableEquality<dynamic, Iterable, dynamic>@c695f1
    //     0x5d7df0: ldr             x16, [x16, #0x220]
    // 0x5d7df4: stp             x0, x16, [SP, #-0x10]!
    // 0x5d7df8: r0 = hash()
    //     0x5d7df8: bl              #0xc3598c  ; [package:collection/src/equality.dart] _UnorderedEquality::hash
    // 0x5d7dfc: add             SP, SP, #0x10
    // 0x5d7e00: mov             x1, x0
    // 0x5d7e04: ldur            x0, [fp, #-0x60]
    // 0x5d7e08: eor             x2, x0, x1
    // 0x5d7e0c: stur            x2, [fp, #-0x68]
    // 0x5d7e10: ldur            x4, [fp, #-0x38]
    // 0x5d7e14: LoadField: r3 = r4->field_f
    //     0x5d7e14: ldur            w3, [x4, #0xf]
    // 0x5d7e18: DecompressPointer r3
    //     0x5d7e18: add             x3, x3, HEAP, lsl #32
    // 0x5d7e1c: LoadField: r0 = r3->field_b
    //     0x5d7e1c: ldur            w0, [x3, #0xb]
    // 0x5d7e20: DecompressPointer r0
    //     0x5d7e20: add             x0, x0, HEAP, lsl #32
    // 0x5d7e24: r1 = LoadInt32Instr(r0)
    //     0x5d7e24: sbfx            x1, x0, #1, #0x1f
    // 0x5d7e28: sub             x4, x1, #1
    // 0x5d7e2c: mov             x0, x1
    // 0x5d7e30: mov             x1, x4
    // 0x5d7e34: cmp             x1, x0
    // 0x5d7e38: b.hs            #0x5d8150
    // 0x5d7e3c: stp             x4, x3, [SP, #-0x10]!
    // 0x5d7e40: r0 = length=()
    //     0x5d7e40: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5d7e44: add             SP, SP, #0x10
    // 0x5d7e48: ldur            x2, [fp, #-0x68]
    // 0x5d7e4c: r0 = BoxInt64Instr(r2)
    //     0x5d7e4c: sbfiz           x0, x2, #1, #0x1f
    //     0x5d7e50: cmp             x2, x0, asr #1
    //     0x5d7e54: b.eq            #0x5d7e60
    //     0x5d7e58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d7e5c: stur            x2, [x0, #7]
    // 0x5d7e60: LeaveFrame
    //     0x5d7e60: mov             SP, fp
    //     0x5d7e64: ldp             fp, lr, [SP], #0x10
    // 0x5d7e68: ret
    //     0x5d7e68: ret             
    // 0x5d7e6c: ldur            x4, [fp, #-0x38]
    // 0x5d7e70: ldur            x3, [fp, #-0x40]
    // 0x5d7e74: mov             x0, x3
    // 0x5d7e78: r2 = Null
    //     0x5d7e78: mov             x2, NULL
    // 0x5d7e7c: r1 = Null
    //     0x5d7e7c: mov             x1, NULL
    // 0x5d7e80: cmp             w0, NULL
    // 0x5d7e84: b.eq            #0x5d7f10
    // 0x5d7e88: branchIfSmi(r0, 0x5d7f10)
    //     0x5d7e88: tbz             w0, #0, #0x5d7f10
    // 0x5d7e8c: r3 = LoadClassIdInstr(r0)
    //     0x5d7e8c: ldurh           w3, [x0, #1]
    // 0x5d7e90: r17 = 5928
    //     0x5d7e90: movz            x17, #0x1728
    // 0x5d7e94: cmp             x3, x17
    // 0x5d7e98: b.eq            #0x5d7f18
    // 0x5d7e9c: r4 = LoadClassIdInstr(r0)
    //     0x5d7e9c: ldurh           w4, [x0, #1]
    // 0x5d7ea0: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x5d7ea4: ldr             x3, [x3, #0x20]
    // 0x5d7ea8: ldr             x3, [x3, x4, lsl #3]
    // 0x5d7eac: LoadField: r3 = r3->field_2b
    //     0x5d7eac: ldur            w3, [x3, #0x2b]
    // 0x5d7eb0: DecompressPointer r3
    //     0x5d7eb0: add             x3, x3, HEAP, lsl #32
    // 0x5d7eb4: cmp             w3, NULL
    // 0x5d7eb8: b.eq            #0x5d7f10
    // 0x5d7ebc: ldurh           w3, [x3, #0x1f]
    // 0x5d7ec0: r17 = 5928
    //     0x5d7ec0: movz            x17, #0x1728
    // 0x5d7ec4: cmp             x3, x17
    // 0x5d7ec8: b.eq            #0x5d7f18
    // 0x5d7ecc: r3 = SubtypeTestCache
    //     0x5d7ecc: add             x3, PP, #9, lsl #12  ; [pp+0x9230] SubtypeTestCache
    //     0x5d7ed0: ldr             x3, [x3, #0x230]
    // 0x5d7ed4: r24 = Subtype1TestCacheStub
    //     0x5d7ed4: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x5d7ed8: LoadField: r30 = r24->field_7
    //     0x5d7ed8: ldur            lr, [x24, #7]
    // 0x5d7edc: blr             lr
    // 0x5d7ee0: cmp             w7, NULL
    // 0x5d7ee4: b.eq            #0x5d7ef0
    // 0x5d7ee8: tbnz            w7, #4, #0x5d7f10
    // 0x5d7eec: b               #0x5d7f18
    // 0x5d7ef0: r8 = Iterable
    //     0x5d7ef0: add             x8, PP, #9, lsl #12  ; [pp+0x9238] Type: Iterable
    //     0x5d7ef4: ldr             x8, [x8, #0x238]
    // 0x5d7ef8: r3 = SubtypeTestCache
    //     0x5d7ef8: add             x3, PP, #9, lsl #12  ; [pp+0x9240] SubtypeTestCache
    //     0x5d7efc: ldr             x3, [x3, #0x240]
    // 0x5d7f00: r24 = InstanceOfStub
    //     0x5d7f00: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x5d7f04: LoadField: r30 = r24->field_7
    //     0x5d7f04: ldur            lr, [x24, #7]
    // 0x5d7f08: blr             lr
    // 0x5d7f0c: b               #0x5d7f1c
    // 0x5d7f10: r0 = false
    //     0x5d7f10: add             x0, NULL, #0x30  ; false
    // 0x5d7f14: b               #0x5d7f1c
    // 0x5d7f18: r0 = true
    //     0x5d7f18: add             x0, NULL, #0x20  ; true
    // 0x5d7f1c: tbnz            w0, #4, #0x5d7fcc
    // 0x5d7f20: ldur            x0, [fp, #-0x40]
    // 0x5d7f24: r1 = LoadClassIdInstr(r0)
    //     0x5d7f24: ldurh           w1, [x0, #1]
    // 0x5d7f28: stp             x0, NULL, [SP, #-0x10]!
    // 0x5d7f2c: r16 = Closure: (Object?) => int from Function 'deepHashCode': static.
    //     0x5d7f2c: add             x16, PP, #9, lsl #12  ; [pp+0x91f0] Closure: (Object?) => int from Function 'deepHashCode': static. (0x7032671d7a48)
    //     0x5d7f30: ldr             x16, [x16, #0x1f0]
    // 0x5d7f34: SaveReg r16
    //     0x5d7f34: str             x16, [SP, #-8]!
    // 0x5d7f38: mov             x0, x1
    // 0x5d7f3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d7f3c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d7f40: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x5d7f40: movz            x17, #0xaa63
    //     0x5d7f44: add             lr, x0, x17
    //     0x5d7f48: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7f4c: blr             lr
    // 0x5d7f50: add             SP, SP, #0x18
    // 0x5d7f54: r16 = Instance_IterableEquality
    //     0x5d7f54: add             x16, PP, #9, lsl #12  ; [pp+0x9248] Obj!IterableEquality@c69621
    //     0x5d7f58: ldr             x16, [x16, #0x248]
    // 0x5d7f5c: stp             x0, x16, [SP, #-0x10]!
    // 0x5d7f60: r0 = hash()
    //     0x5d7f60: bl              #0xc3563c  ; [package:collection/src/equality.dart] IterableEquality::hash
    // 0x5d7f64: add             SP, SP, #0x10
    // 0x5d7f68: mov             x2, x0
    // 0x5d7f6c: stur            x2, [fp, #-0x60]
    // 0x5d7f70: ldur            x1, [fp, #-0x38]
    // 0x5d7f74: LoadField: r3 = r1->field_f
    //     0x5d7f74: ldur            w3, [x1, #0xf]
    // 0x5d7f78: DecompressPointer r3
    //     0x5d7f78: add             x3, x3, HEAP, lsl #32
    // 0x5d7f7c: LoadField: r0 = r3->field_b
    //     0x5d7f7c: ldur            w0, [x3, #0xb]
    // 0x5d7f80: DecompressPointer r0
    //     0x5d7f80: add             x0, x0, HEAP, lsl #32
    // 0x5d7f84: r1 = LoadInt32Instr(r0)
    //     0x5d7f84: sbfx            x1, x0, #1, #0x1f
    // 0x5d7f88: sub             x4, x1, #1
    // 0x5d7f8c: mov             x0, x1
    // 0x5d7f90: mov             x1, x4
    // 0x5d7f94: cmp             x1, x0
    // 0x5d7f98: b.hs            #0x5d8154
    // 0x5d7f9c: stp             x4, x3, [SP, #-0x10]!
    // 0x5d7fa0: r0 = length=()
    //     0x5d7fa0: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5d7fa4: add             SP, SP, #0x10
    // 0x5d7fa8: ldur            x2, [fp, #-0x60]
    // 0x5d7fac: r0 = BoxInt64Instr(r2)
    //     0x5d7fac: sbfiz           x0, x2, #1, #0x1f
    //     0x5d7fb0: cmp             x2, x0, asr #1
    //     0x5d7fb4: b.eq            #0x5d7fc0
    //     0x5d7fb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d7fbc: stur            x2, [x0, #7]
    // 0x5d7fc0: LeaveFrame
    //     0x5d7fc0: mov             SP, fp
    //     0x5d7fc4: ldp             fp, lr, [SP], #0x10
    // 0x5d7fc8: ret
    //     0x5d7fc8: ret             
    // 0x5d7fcc: ldur            x1, [fp, #-0x38]
    // 0x5d7fd0: ldur            x0, [fp, #-0x40]
    // 0x5d7fd4: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5d7fd4: movz            x2, #0x74
    //     0x5d7fd8: tbz             w0, #0, #0x5d7fe4
    //     0x5d7fdc: ldurh           w2, [x0, #1]
    //     0x5d7fe0: lsl             x2, x2, #1
    // 0x5d7fe4: cmp             w2, #0x140
    // 0x5d7fe8: b.ne            #0x5d8068
    // 0x5d7fec: LoadField: r2 = r0->field_b
    //     0x5d7fec: ldur            w2, [x0, #0xb]
    // 0x5d7ff0: DecompressPointer r2
    //     0x5d7ff0: add             x2, x2, HEAP, lsl #32
    // 0x5d7ff4: r0 = 58
    //     0x5d7ff4: movz            x0, #0x3a
    // 0x5d7ff8: branchIfSmi(r2, 0x5d8000)
    //     0x5d7ff8: tbz             w2, #0, #0x5d8000
    // 0x5d7ffc: r0 = LoadClassIdInstr(r2)
    //     0x5d7ffc: ldurh           w0, [x2, #1]
    // 0x5d8000: SaveReg r2
    //     0x5d8000: str             x2, [SP, #-8]!
    // 0x5d8004: r0 = GDT[cid_x0 + 0x83a8]()
    //     0x5d8004: movz            x17, #0x83a8
    //     0x5d8008: add             lr, x0, x17
    //     0x5d800c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8010: blr             lr
    // 0x5d8014: add             SP, SP, #8
    // 0x5d8018: mov             x2, x0
    // 0x5d801c: stur            x2, [fp, #-0x50]
    // 0x5d8020: ldur            x1, [fp, #-0x38]
    // 0x5d8024: LoadField: r3 = r1->field_f
    //     0x5d8024: ldur            w3, [x1, #0xf]
    // 0x5d8028: DecompressPointer r3
    //     0x5d8028: add             x3, x3, HEAP, lsl #32
    // 0x5d802c: LoadField: r0 = r3->field_b
    //     0x5d802c: ldur            w0, [x3, #0xb]
    // 0x5d8030: DecompressPointer r0
    //     0x5d8030: add             x0, x0, HEAP, lsl #32
    // 0x5d8034: r1 = LoadInt32Instr(r0)
    //     0x5d8034: sbfx            x1, x0, #1, #0x1f
    // 0x5d8038: sub             x4, x1, #1
    // 0x5d803c: mov             x0, x1
    // 0x5d8040: mov             x1, x4
    // 0x5d8044: cmp             x1, x0
    // 0x5d8048: b.hs            #0x5d8158
    // 0x5d804c: stp             x4, x3, [SP, #-0x10]!
    // 0x5d8050: r0 = length=()
    //     0x5d8050: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5d8054: add             SP, SP, #0x10
    // 0x5d8058: ldur            x0, [fp, #-0x50]
    // 0x5d805c: LeaveFrame
    //     0x5d805c: mov             SP, fp
    //     0x5d8060: ldp             fp, lr, [SP], #0x10
    // 0x5d8064: ret
    //     0x5d8064: ret             
    // 0x5d8068: r2 = 58
    //     0x5d8068: movz            x2, #0x3a
    // 0x5d806c: branchIfSmi(r0, 0x5d8074)
    //     0x5d806c: tbz             w0, #0, #0x5d8074
    // 0x5d8070: r2 = LoadClassIdInstr(r0)
    //     0x5d8070: ldurh           w2, [x0, #1]
    // 0x5d8074: SaveReg r0
    //     0x5d8074: str             x0, [SP, #-8]!
    // 0x5d8078: mov             x0, x2
    // 0x5d807c: r0 = GDT[cid_x0 + 0x83a8]()
    //     0x5d807c: movz            x17, #0x83a8
    //     0x5d8080: add             lr, x0, x17
    //     0x5d8084: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8088: blr             lr
    // 0x5d808c: add             SP, SP, #8
    // 0x5d8090: mov             x2, x0
    // 0x5d8094: stur            x2, [fp, #-0x40]
    // 0x5d8098: ldur            x0, [fp, #-0x38]
    // 0x5d809c: LoadField: r3 = r0->field_f
    //     0x5d809c: ldur            w3, [x0, #0xf]
    // 0x5d80a0: DecompressPointer r3
    //     0x5d80a0: add             x3, x3, HEAP, lsl #32
    // 0x5d80a4: LoadField: r0 = r3->field_b
    //     0x5d80a4: ldur            w0, [x3, #0xb]
    // 0x5d80a8: DecompressPointer r0
    //     0x5d80a8: add             x0, x0, HEAP, lsl #32
    // 0x5d80ac: r1 = LoadInt32Instr(r0)
    //     0x5d80ac: sbfx            x1, x0, #1, #0x1f
    // 0x5d80b0: sub             x4, x1, #1
    // 0x5d80b4: mov             x0, x1
    // 0x5d80b8: mov             x1, x4
    // 0x5d80bc: cmp             x1, x0
    // 0x5d80c0: b.hs            #0x5d815c
    // 0x5d80c4: stp             x4, x3, [SP, #-0x10]!
    // 0x5d80c8: r0 = length=()
    //     0x5d80c8: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5d80cc: add             SP, SP, #0x10
    // 0x5d80d0: ldur            x0, [fp, #-0x40]
    // 0x5d80d4: LeaveFrame
    //     0x5d80d4: mov             SP, fp
    //     0x5d80d8: ldp             fp, lr, [SP], #0x10
    // 0x5d80dc: ret
    //     0x5d80dc: ret             
    // 0x5d80e0: sub             SP, fp, #0x68
    // 0x5d80e4: mov             x3, x0
    // 0x5d80e8: stur            x0, [fp, #-0x38]
    // 0x5d80ec: ldur            x0, [fp, #-0x10]
    // 0x5d80f0: mov             x2, x1
    // 0x5d80f4: stur            x1, [fp, #-0x40]
    // 0x5d80f8: LoadField: r1 = r0->field_b
    //     0x5d80f8: ldur            w1, [x0, #0xb]
    // 0x5d80fc: DecompressPointer r1
    //     0x5d80fc: add             x1, x1, HEAP, lsl #32
    // 0x5d8100: LoadField: r4 = r1->field_f
    //     0x5d8100: ldur            w4, [x1, #0xf]
    // 0x5d8104: DecompressPointer r4
    //     0x5d8104: add             x4, x4, HEAP, lsl #32
    // 0x5d8108: LoadField: r0 = r4->field_b
    //     0x5d8108: ldur            w0, [x4, #0xb]
    // 0x5d810c: DecompressPointer r0
    //     0x5d810c: add             x0, x0, HEAP, lsl #32
    // 0x5d8110: r1 = LoadInt32Instr(r0)
    //     0x5d8110: sbfx            x1, x0, #1, #0x1f
    // 0x5d8114: sub             x5, x1, #1
    // 0x5d8118: mov             x0, x1
    // 0x5d811c: mov             x1, x5
    // 0x5d8120: cmp             x1, x0
    // 0x5d8124: b.hs            #0x5d8160
    // 0x5d8128: stp             x5, x4, [SP, #-0x10]!
    // 0x5d812c: r0 = length=()
    //     0x5d812c: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5d8130: add             SP, SP, #0x10
    // 0x5d8134: ldur            x0, [fp, #-0x38]
    // 0x5d8138: ldur            x1, [fp, #-0x40]
    // 0x5d813c: r0 = ReThrow()
    //     0x5d813c: bl              #0xcfcd1c  ; ReThrowStub
    // 0x5d8140: brk             #0
    // 0x5d8144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8148: b               #0x5d7b5c
    // 0x5d814c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d814c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8150: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8154: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8158: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d815c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d815c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8160: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d82f0, size: 0x50
    // 0x5d82f0: EnterFrame
    //     0x5d82f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d82f4: mov             fp, SP
    // 0x5d82f8: ldr             x0, [fp, #0x18]
    // 0x5d82fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d82fc: ldur            w1, [x0, #0x17]
    // 0x5d8300: DecompressPointer r1
    //     0x5d8300: add             x1, x1, HEAP, lsl #32
    // 0x5d8304: LoadField: r0 = r1->field_f
    //     0x5d8304: ldur            w0, [x1, #0xf]
    // 0x5d8308: DecompressPointer r0
    //     0x5d8308: add             x0, x0, HEAP, lsl #32
    // 0x5d830c: mov             x1, x0
    // 0x5d8310: ldr             x0, [fp, #0x10]
    // 0x5d8314: stp             x1, x0, [SP, #-0x10]!
    // 0x5d8318: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0x5d8318: ldr             x24, [PP, #0x220]  ; [pp+0x220] Stub: OptimizedIdenticalWithNumberCheck (0x4ce360)
    // 0x5d831c: LoadField: r30 = r24->field_7
    //     0x5d831c: ldur            lr, [x24, #7]
    // 0x5d8320: blr             lr
    // 0x5d8324: ldp             x1, x0, [SP], #0x10
    // 0x5d8328: r16 = true
    //     0x5d8328: add             x16, NULL, #0x20  ; true
    // 0x5d832c: r17 = false
    //     0x5d832c: add             x17, NULL, #0x30  ; false
    // 0x5d8330: csel            x0, x16, x17, eq
    // 0x5d8334: LeaveFrame
    //     0x5d8334: mov             SP, fp
    //     0x5d8338: ldp             fp, lr, [SP], #0x10
    // 0x5d833c: ret
    //     0x5d833c: ret             
  }
  [closure] static bool deepEquals(dynamic, Object?, Object?) {
    // ** addr: 0x5d8340, size: 0x3c
    // 0x5d8340: EnterFrame
    //     0x5d8340: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8344: mov             fp, SP
    // 0x5d8348: CheckStackOverflow
    //     0x5d8348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d834c: cmp             SP, x16
    //     0x5d8350: b.ls            #0x5d8374
    // 0x5d8354: ldr             x16, [fp, #0x18]
    // 0x5d8358: ldr             lr, [fp, #0x10]
    // 0x5d835c: stp             lr, x16, [SP, #-0x10]!
    // 0x5d8360: r0 = deepEquals()
    //     0x5d8360: bl              #0x5d837c  ; [package:yaml/src/equality.dart] ::deepEquals
    // 0x5d8364: add             SP, SP, #0x10
    // 0x5d8368: LeaveFrame
    //     0x5d8368: mov             SP, fp
    //     0x5d836c: ldp             fp, lr, [SP], #0x10
    // 0x5d8370: ret
    //     0x5d8370: ret             
    // 0x5d8374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8378: b               #0x5d8354
  }
  static bool deepEquals(Object?, Object?) {
    // ** addr: 0x5d837c, size: 0x5c
    // 0x5d837c: EnterFrame
    //     0x5d837c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8380: mov             fp, SP
    // 0x5d8384: AllocStack(0x8)
    //     0x5d8384: sub             SP, SP, #8
    // 0x5d8388: CheckStackOverflow
    //     0x5d8388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d838c: cmp             SP, x16
    //     0x5d8390: b.ls            #0x5d83d0
    // 0x5d8394: r0 = _DeepEquals()
    //     0x5d8394: bl              #0x5d923c  ; Allocate_DeepEqualsStub -> _DeepEquals (size=0x10)
    // 0x5d8398: stur            x0, [fp, #-8]
    // 0x5d839c: SaveReg r0
    //     0x5d839c: str             x0, [SP, #-8]!
    // 0x5d83a0: r0 = _DeepEquals()
    //     0x5d83a0: bl              #0x5d91b8  ; [package:yaml/src/equality.dart] _DeepEquals::_DeepEquals
    // 0x5d83a4: add             SP, SP, #8
    // 0x5d83a8: ldur            x16, [fp, #-8]
    // 0x5d83ac: ldr             lr, [fp, #0x18]
    // 0x5d83b0: stp             lr, x16, [SP, #-0x10]!
    // 0x5d83b4: ldr             x16, [fp, #0x10]
    // 0x5d83b8: SaveReg r16
    //     0x5d83b8: str             x16, [SP, #-8]!
    // 0x5d83bc: r0 = equals()
    //     0x5d83bc: bl              #0x5d83d8  ; [package:yaml/src/equality.dart] _DeepEquals::equals
    // 0x5d83c0: add             SP, SP, #0x18
    // 0x5d83c4: LeaveFrame
    //     0x5d83c4: mov             SP, fp
    //     0x5d83c8: ldp             fp, lr, [SP], #0x10
    // 0x5d83cc: ret
    //     0x5d83cc: ret             
    // 0x5d83d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d83d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d83d4: b               #0x5d8394
  }
}

// class id: 193, size: 0x10, field offset: 0x8
class _DeepEquals extends Object {

  _ equals(/* No info */) {
    // ** addr: 0x5d83d8, size: 0x974
    // 0x5d83d8: EnterFrame
    //     0x5d83d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d83dc: mov             fp, SP
    // 0x5d83e0: AllocStack(0xa0)
    //     0x5d83e0: sub             SP, SP, #0xa0
    // 0x5d83e4: CheckStackOverflow
    //     0x5d83e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d83e8: cmp             SP, x16
    //     0x5d83ec: b.ls            #0x5d8d08
    // 0x5d83f0: ldr             x0, [fp, #0x18]
    // 0x5d83f4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5d83f4: movz            x1, #0x74
    //     0x5d83f8: tbz             w0, #0, #0x5d8404
    //     0x5d83fc: ldurh           w1, [x0, #1]
    //     0x5d8400: lsl             x1, x1, #1
    // 0x5d8404: cmp             w1, #0x140
    // 0x5d8408: b.ne            #0x5d841c
    // 0x5d840c: LoadField: r1 = r0->field_b
    //     0x5d840c: ldur            w1, [x0, #0xb]
    // 0x5d8410: DecompressPointer r1
    //     0x5d8410: add             x1, x1, HEAP, lsl #32
    // 0x5d8414: mov             x2, x1
    // 0x5d8418: b               #0x5d8420
    // 0x5d841c: mov             x2, x0
    // 0x5d8420: ldr             x0, [fp, #0x10]
    // 0x5d8424: stur            x2, [fp, #-0x98]
    // 0x5d8428: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5d8428: movz            x1, #0x74
    //     0x5d842c: tbz             w0, #0, #0x5d8438
    //     0x5d8430: ldurh           w1, [x0, #1]
    //     0x5d8434: lsl             x1, x1, #1
    // 0x5d8438: cmp             w1, #0x140
    // 0x5d843c: b.ne            #0x5d8450
    // 0x5d8440: LoadField: r1 = r0->field_b
    //     0x5d8440: ldur            w1, [x0, #0xb]
    // 0x5d8444: DecompressPointer r1
    //     0x5d8444: add             x1, x1, HEAP, lsl #32
    // 0x5d8448: mov             x4, x1
    // 0x5d844c: b               #0x5d8454
    // 0x5d8450: mov             x4, x0
    // 0x5d8454: ldr             x3, [fp, #0x20]
    // 0x5d8458: stur            x4, [fp, #-0x90]
    // 0x5d845c: LoadField: r5 = r3->field_7
    //     0x5d845c: ldur            w5, [x3, #7]
    // 0x5d8460: DecompressPointer r5
    //     0x5d8460: add             x5, x5, HEAP, lsl #32
    // 0x5d8464: stur            x5, [fp, #-0x88]
    // 0x5d8468: LoadField: r6 = r5->field_b
    //     0x5d8468: ldur            w6, [x5, #0xb]
    // 0x5d846c: DecompressPointer r6
    //     0x5d846c: add             x6, x6, HEAP, lsl #32
    // 0x5d8470: stur            x6, [fp, #-0x80]
    // 0x5d8474: r7 = LoadInt32Instr(r6)
    //     0x5d8474: sbfx            x7, x6, #1, #0x1f
    // 0x5d8478: stur            x7, [fp, #-0x78]
    // 0x5d847c: LoadField: r8 = r5->field_f
    //     0x5d847c: ldur            w8, [x5, #0xf]
    // 0x5d8480: DecompressPointer r8
    //     0x5d8480: add             x8, x8, HEAP, lsl #32
    // 0x5d8484: stur            x8, [fp, #-0x70]
    // 0x5d8488: LoadField: r0 = r3->field_b
    //     0x5d8488: ldur            w0, [x3, #0xb]
    // 0x5d848c: DecompressPointer r0
    //     0x5d848c: add             x0, x0, HEAP, lsl #32
    // 0x5d8490: LoadField: r1 = r0->field_b
    //     0x5d8490: ldur            w1, [x0, #0xb]
    // 0x5d8494: DecompressPointer r1
    //     0x5d8494: add             x1, x1, HEAP, lsl #32
    // 0x5d8498: r9 = LoadInt32Instr(r1)
    //     0x5d8498: sbfx            x9, x1, #1, #0x1f
    // 0x5d849c: stur            x9, [fp, #-0x68]
    // 0x5d84a0: LoadField: r10 = r0->field_f
    //     0x5d84a0: ldur            w10, [x0, #0xf]
    // 0x5d84a4: DecompressPointer r10
    //     0x5d84a4: add             x10, x10, HEAP, lsl #32
    // 0x5d84a8: stur            x10, [fp, #-0x60]
    // 0x5d84ac: r11 = 0
    //     0x5d84ac: movz            x11, #0
    // 0x5d84b0: stur            x11, [fp, #-0x58]
    // 0x5d84b4: CheckStackOverflow
    //     0x5d84b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d84b8: cmp             SP, x16
    //     0x5d84bc: b.ls            #0x5d8d10
    // 0x5d84c0: cmp             x11, x7
    // 0x5d84c4: b.ge            #0x5d85b0
    // 0x5d84c8: ArrayLoad: r1 = r8[r11]  ; Unknown_4
    //     0x5d84c8: add             x16, x8, x11, lsl #2
    //     0x5d84cc: ldur            w1, [x16, #0xf]
    // 0x5d84d0: DecompressPointer r1
    //     0x5d84d0: add             x1, x1, HEAP, lsl #32
    // 0x5d84d4: mov             x0, x2
    // 0x5d84d8: stp             x1, x0, [SP, #-0x10]!
    // 0x5d84dc: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0x5d84dc: ldr             x24, [PP, #0x220]  ; [pp+0x220] Stub: OptimizedIdenticalWithNumberCheck (0x4ce360)
    // 0x5d84e0: LoadField: r30 = r24->field_7
    //     0x5d84e0: ldur            lr, [x24, #7]
    // 0x5d84e4: blr             lr
    // 0x5d84e8: ldp             x1, x0, [SP], #0x10
    // 0x5d84ec: r16 = true
    //     0x5d84ec: add             x16, NULL, #0x20  ; true
    // 0x5d84f0: r17 = false
    //     0x5d84f0: add             x17, NULL, #0x30  ; false
    // 0x5d84f4: csel            x0, x16, x17, eq
    // 0x5d84f8: mov             x2, x0
    // 0x5d84fc: ldur            x0, [fp, #-0x68]
    // 0x5d8500: ldur            x1, [fp, #-0x58]
    // 0x5d8504: stur            x2, [fp, #-0xa0]
    // 0x5d8508: cmp             x1, x0
    // 0x5d850c: b.hs            #0x5d8d18
    // 0x5d8510: ldur            x4, [fp, #-0x58]
    // 0x5d8514: ldur            x3, [fp, #-0x60]
    // 0x5d8518: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x5d8518: add             x16, x3, x4, lsl #2
    //     0x5d851c: ldur            w1, [x16, #0xf]
    // 0x5d8520: DecompressPointer r1
    //     0x5d8520: add             x1, x1, HEAP, lsl #32
    // 0x5d8524: ldur            x0, [fp, #-0x90]
    // 0x5d8528: stp             x1, x0, [SP, #-0x10]!
    // 0x5d852c: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0x5d852c: ldr             x24, [PP, #0x220]  ; [pp+0x220] Stub: OptimizedIdenticalWithNumberCheck (0x4ce360)
    // 0x5d8530: LoadField: r30 = r24->field_7
    //     0x5d8530: ldur            lr, [x24, #7]
    // 0x5d8534: blr             lr
    // 0x5d8538: ldp             x1, x0, [SP], #0x10
    // 0x5d853c: r16 = true
    //     0x5d853c: add             x16, NULL, #0x20  ; true
    // 0x5d8540: r17 = false
    //     0x5d8540: add             x17, NULL, #0x30  ; false
    // 0x5d8544: csel            x0, x16, x17, eq
    // 0x5d8548: mov             x1, x0
    // 0x5d854c: ldur            x0, [fp, #-0xa0]
    // 0x5d8550: tbnz            w0, #4, #0x5d8568
    // 0x5d8554: tbnz            w1, #4, #0x5d8568
    // 0x5d8558: r0 = true
    //     0x5d8558: add             x0, NULL, #0x20  ; true
    // 0x5d855c: LeaveFrame
    //     0x5d855c: mov             SP, fp
    //     0x5d8560: ldp             fp, lr, [SP], #0x10
    // 0x5d8564: ret
    //     0x5d8564: ret             
    // 0x5d8568: tbz             w0, #4, #0x5d8570
    // 0x5d856c: tbnz            w1, #4, #0x5d8580
    // 0x5d8570: r0 = false
    //     0x5d8570: add             x0, NULL, #0x30  ; false
    // 0x5d8574: LeaveFrame
    //     0x5d8574: mov             SP, fp
    //     0x5d8578: ldp             fp, lr, [SP], #0x10
    // 0x5d857c: ret
    //     0x5d857c: ret             
    // 0x5d8580: ldur            x0, [fp, #-0x58]
    // 0x5d8584: add             x11, x0, #1
    // 0x5d8588: ldr             x3, [fp, #0x20]
    // 0x5d858c: ldur            x2, [fp, #-0x98]
    // 0x5d8590: ldur            x4, [fp, #-0x90]
    // 0x5d8594: ldur            x5, [fp, #-0x88]
    // 0x5d8598: ldur            x8, [fp, #-0x70]
    // 0x5d859c: ldur            x10, [fp, #-0x60]
    // 0x5d85a0: ldur            x6, [fp, #-0x80]
    // 0x5d85a4: ldur            x7, [fp, #-0x78]
    // 0x5d85a8: ldur            x9, [fp, #-0x68]
    // 0x5d85ac: b               #0x5d84b0
    // 0x5d85b0: mov             x0, x5
    // 0x5d85b4: mov             x1, x6
    // 0x5d85b8: LoadField: r2 = r0->field_f
    //     0x5d85b8: ldur            w2, [x0, #0xf]
    // 0x5d85bc: DecompressPointer r2
    //     0x5d85bc: add             x2, x2, HEAP, lsl #32
    // 0x5d85c0: LoadField: r3 = r2->field_b
    //     0x5d85c0: ldur            w3, [x2, #0xb]
    // 0x5d85c4: DecompressPointer r3
    //     0x5d85c4: add             x3, x3, HEAP, lsl #32
    // 0x5d85c8: cmp             w1, w3
    // 0x5d85cc: b.ne            #0x5d85dc
    // 0x5d85d0: SaveReg r0
    //     0x5d85d0: str             x0, [SP, #-8]!
    // 0x5d85d4: r0 = _growToNextCapacity()
    //     0x5d85d4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d85d8: add             SP, SP, #8
    // 0x5d85dc: ldr             x3, [fp, #0x20]
    // 0x5d85e0: ldur            x2, [fp, #-0x88]
    // 0x5d85e4: ldur            x4, [fp, #-0x78]
    // 0x5d85e8: add             x0, x4, #1
    // 0x5d85ec: lsl             x1, x0, #1
    // 0x5d85f0: StoreField: r2->field_b = r1
    //     0x5d85f0: stur            w1, [x2, #0xb]
    // 0x5d85f4: mov             x1, x4
    // 0x5d85f8: cmp             x1, x0
    // 0x5d85fc: b.hs            #0x5d8d1c
    // 0x5d8600: LoadField: r1 = r2->field_f
    //     0x5d8600: ldur            w1, [x2, #0xf]
    // 0x5d8604: DecompressPointer r1
    //     0x5d8604: add             x1, x1, HEAP, lsl #32
    // 0x5d8608: ldur            x0, [fp, #-0x98]
    // 0x5d860c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5d860c: add             x25, x1, x4, lsl #2
    //     0x5d8610: add             x25, x25, #0xf
    //     0x5d8614: str             w0, [x25]
    //     0x5d8618: tbz             w0, #0, #0x5d8634
    //     0x5d861c: ldurb           w16, [x1, #-1]
    //     0x5d8620: ldurb           w17, [x0, #-1]
    //     0x5d8624: and             x16, x17, x16, lsr #2
    //     0x5d8628: tst             x16, HEAP, lsr #32
    //     0x5d862c: b.eq            #0x5d8634
    //     0x5d8630: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d8634: LoadField: r0 = r3->field_b
    //     0x5d8634: ldur            w0, [x3, #0xb]
    // 0x5d8638: DecompressPointer r0
    //     0x5d8638: add             x0, x0, HEAP, lsl #32
    // 0x5d863c: stur            x0, [fp, #-0x70]
    // 0x5d8640: LoadField: r1 = r0->field_b
    //     0x5d8640: ldur            w1, [x0, #0xb]
    // 0x5d8644: DecompressPointer r1
    //     0x5d8644: add             x1, x1, HEAP, lsl #32
    // 0x5d8648: stur            x1, [fp, #-0x60]
    // 0x5d864c: LoadField: r4 = r0->field_f
    //     0x5d864c: ldur            w4, [x0, #0xf]
    // 0x5d8650: DecompressPointer r4
    //     0x5d8650: add             x4, x4, HEAP, lsl #32
    // 0x5d8654: LoadField: r5 = r4->field_b
    //     0x5d8654: ldur            w5, [x4, #0xb]
    // 0x5d8658: DecompressPointer r5
    //     0x5d8658: add             x5, x5, HEAP, lsl #32
    // 0x5d865c: cmp             w1, w5
    // 0x5d8660: b.ne            #0x5d8670
    // 0x5d8664: SaveReg r0
    //     0x5d8664: str             x0, [SP, #-8]!
    // 0x5d8668: r0 = _growToNextCapacity()
    //     0x5d8668: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d866c: add             SP, SP, #8
    // 0x5d8670: ldur            x3, [fp, #-0x70]
    // 0x5d8674: ldur            x0, [fp, #-0x60]
    // 0x5d8678: r2 = LoadInt32Instr(r0)
    //     0x5d8678: sbfx            x2, x0, #1, #0x1f
    // 0x5d867c: add             x0, x2, #1
    // 0x5d8680: lsl             x1, x0, #1
    // 0x5d8684: StoreField: r3->field_b = r1
    //     0x5d8684: stur            w1, [x3, #0xb]
    // 0x5d8688: mov             x1, x2
    // 0x5d868c: cmp             x1, x0
    // 0x5d8690: b.hs            #0x5d8d20
    // 0x5d8694: LoadField: r1 = r3->field_f
    //     0x5d8694: ldur            w1, [x3, #0xf]
    // 0x5d8698: DecompressPointer r1
    //     0x5d8698: add             x1, x1, HEAP, lsl #32
    // 0x5d869c: ldur            x0, [fp, #-0x90]
    // 0x5d86a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d86a0: add             x25, x1, x2, lsl #2
    //     0x5d86a4: add             x25, x25, #0xf
    //     0x5d86a8: str             w0, [x25]
    //     0x5d86ac: tbz             w0, #0, #0x5d86c8
    //     0x5d86b0: ldurb           w16, [x1, #-1]
    //     0x5d86b4: ldurb           w17, [x0, #-1]
    //     0x5d86b8: and             x16, x17, x16, lsr #2
    //     0x5d86bc: tst             x16, HEAP, lsr #32
    //     0x5d86c0: b.eq            #0x5d86c8
    //     0x5d86c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d86c8: ldur            x0, [fp, #-0x98]
    // 0x5d86cc: r2 = Null
    //     0x5d86cc: mov             x2, NULL
    // 0x5d86d0: r1 = Null
    //     0x5d86d0: mov             x1, NULL
    // 0x5d86d4: cmp             w0, NULL
    // 0x5d86d8: b.eq            #0x5d8770
    // 0x5d86dc: branchIfSmi(r0, 0x5d8770)
    //     0x5d86dc: tbz             w0, #0, #0x5d8770
    // 0x5d86e0: r3 = LoadClassIdInstr(r0)
    //     0x5d86e0: ldurh           w3, [x0, #1]
    // 0x5d86e4: r17 = 5458
    //     0x5d86e4: movz            x17, #0x1552
    // 0x5d86e8: cmp             x3, x17
    // 0x5d86ec: b.eq            #0x5d8778
    // 0x5d86f0: sub             x3, x3, #0x57
    // 0x5d86f4: cmp             x3, #2
    // 0x5d86f8: b.ls            #0x5d8778
    // 0x5d86fc: r4 = LoadClassIdInstr(r0)
    //     0x5d86fc: ldurh           w4, [x0, #1]
    // 0x5d8700: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x5d8704: ldr             x3, [x3, #0x20]
    // 0x5d8708: ldr             x3, [x3, x4, lsl #3]
    // 0x5d870c: LoadField: r3 = r3->field_2b
    //     0x5d870c: ldur            w3, [x3, #0x2b]
    // 0x5d8710: DecompressPointer r3
    //     0x5d8710: add             x3, x3, HEAP, lsl #32
    // 0x5d8714: cmp             w3, NULL
    // 0x5d8718: b.eq            #0x5d8770
    // 0x5d871c: ldurh           w3, [x3, #0x1f]
    // 0x5d8720: r17 = 5458
    //     0x5d8720: movz            x17, #0x1552
    // 0x5d8724: cmp             x3, x17
    // 0x5d8728: b.eq            #0x5d8778
    // 0x5d872c: r3 = SubtypeTestCache
    //     0x5d872c: add             x3, PP, #9, lsl #12  ; [pp+0x9278] SubtypeTestCache
    //     0x5d8730: ldr             x3, [x3, #0x278]
    // 0x5d8734: r24 = Subtype1TestCacheStub
    //     0x5d8734: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x5d8738: LoadField: r30 = r24->field_7
    //     0x5d8738: ldur            lr, [x24, #7]
    // 0x5d873c: blr             lr
    // 0x5d8740: cmp             w7, NULL
    // 0x5d8744: b.eq            #0x5d8750
    // 0x5d8748: tbnz            w7, #4, #0x5d8770
    // 0x5d874c: b               #0x5d8778
    // 0x5d8750: r8 = List
    //     0x5d8750: add             x8, PP, #9, lsl #12  ; [pp+0x9280] Type: List
    //     0x5d8754: ldr             x8, [x8, #0x280]
    // 0x5d8758: r3 = SubtypeTestCache
    //     0x5d8758: add             x3, PP, #9, lsl #12  ; [pp+0x9288] SubtypeTestCache
    //     0x5d875c: ldr             x3, [x3, #0x288]
    // 0x5d8760: r24 = InstanceOfStub
    //     0x5d8760: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x5d8764: LoadField: r30 = r24->field_7
    //     0x5d8764: ldur            lr, [x24, #7]
    // 0x5d8768: blr             lr
    // 0x5d876c: b               #0x5d877c
    // 0x5d8770: r0 = false
    //     0x5d8770: add             x0, NULL, #0x30  ; false
    // 0x5d8774: b               #0x5d877c
    // 0x5d8778: r0 = true
    //     0x5d8778: add             x0, NULL, #0x20  ; true
    // 0x5d877c: tbnz            w0, #4, #0x5d88dc
    // 0x5d8780: ldur            x0, [fp, #-0x90]
    // 0x5d8784: r2 = Null
    //     0x5d8784: mov             x2, NULL
    // 0x5d8788: r1 = Null
    //     0x5d8788: mov             x1, NULL
    // 0x5d878c: cmp             w0, NULL
    // 0x5d8790: b.eq            #0x5d8828
    // 0x5d8794: branchIfSmi(r0, 0x5d8828)
    //     0x5d8794: tbz             w0, #0, #0x5d8828
    // 0x5d8798: r3 = LoadClassIdInstr(r0)
    //     0x5d8798: ldurh           w3, [x0, #1]
    // 0x5d879c: r17 = 5458
    //     0x5d879c: movz            x17, #0x1552
    // 0x5d87a0: cmp             x3, x17
    // 0x5d87a4: b.eq            #0x5d8830
    // 0x5d87a8: sub             x3, x3, #0x57
    // 0x5d87ac: cmp             x3, #2
    // 0x5d87b0: b.ls            #0x5d8830
    // 0x5d87b4: r4 = LoadClassIdInstr(r0)
    //     0x5d87b4: ldurh           w4, [x0, #1]
    // 0x5d87b8: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x5d87bc: ldr             x3, [x3, #0x20]
    // 0x5d87c0: ldr             x3, [x3, x4, lsl #3]
    // 0x5d87c4: LoadField: r3 = r3->field_2b
    //     0x5d87c4: ldur            w3, [x3, #0x2b]
    // 0x5d87c8: DecompressPointer r3
    //     0x5d87c8: add             x3, x3, HEAP, lsl #32
    // 0x5d87cc: cmp             w3, NULL
    // 0x5d87d0: b.eq            #0x5d8828
    // 0x5d87d4: ldurh           w3, [x3, #0x1f]
    // 0x5d87d8: r17 = 5458
    //     0x5d87d8: movz            x17, #0x1552
    // 0x5d87dc: cmp             x3, x17
    // 0x5d87e0: b.eq            #0x5d8830
    // 0x5d87e4: r3 = SubtypeTestCache
    //     0x5d87e4: add             x3, PP, #9, lsl #12  ; [pp+0x9290] SubtypeTestCache
    //     0x5d87e8: ldr             x3, [x3, #0x290]
    // 0x5d87ec: r24 = Subtype1TestCacheStub
    //     0x5d87ec: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x5d87f0: LoadField: r30 = r24->field_7
    //     0x5d87f0: ldur            lr, [x24, #7]
    // 0x5d87f4: blr             lr
    // 0x5d87f8: cmp             w7, NULL
    // 0x5d87fc: b.eq            #0x5d8808
    // 0x5d8800: tbnz            w7, #4, #0x5d8828
    // 0x5d8804: b               #0x5d8830
    // 0x5d8808: r8 = List
    //     0x5d8808: add             x8, PP, #9, lsl #12  ; [pp+0x9298] Type: List
    //     0x5d880c: ldr             x8, [x8, #0x298]
    // 0x5d8810: r3 = SubtypeTestCache
    //     0x5d8810: add             x3, PP, #9, lsl #12  ; [pp+0x92a0] SubtypeTestCache
    //     0x5d8814: ldr             x3, [x3, #0x2a0]
    // 0x5d8818: r24 = InstanceOfStub
    //     0x5d8818: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x5d881c: LoadField: r30 = r24->field_7
    //     0x5d881c: ldur            lr, [x24, #7]
    // 0x5d8820: blr             lr
    // 0x5d8824: b               #0x5d8834
    // 0x5d8828: r0 = false
    //     0x5d8828: add             x0, NULL, #0x30  ; false
    // 0x5d882c: b               #0x5d8834
    // 0x5d8830: r0 = true
    //     0x5d8830: add             x0, NULL, #0x20  ; true
    // 0x5d8834: tbnz            w0, #4, #0x5d88d0
    // 0x5d8838: ldr             x16, [fp, #0x20]
    // 0x5d883c: ldur            lr, [fp, #-0x98]
    // 0x5d8840: stp             lr, x16, [SP, #-0x10]!
    // 0x5d8844: ldur            x16, [fp, #-0x90]
    // 0x5d8848: SaveReg r16
    //     0x5d8848: str             x16, [SP, #-8]!
    // 0x5d884c: r0 = _listEquals()
    //     0x5d884c: bl              #0x5d9004  ; [package:yaml/src/equality.dart] _DeepEquals::_listEquals
    // 0x5d8850: add             SP, SP, #0x18
    // 0x5d8854: mov             x2, x0
    // 0x5d8858: stur            x2, [fp, #-0x60]
    // 0x5d885c: ldur            x4, [fp, #-0x88]
    // 0x5d8860: ldur            x3, [fp, #-0x70]
    // 0x5d8864: LoadField: r0 = r4->field_b
    //     0x5d8864: ldur            w0, [x4, #0xb]
    // 0x5d8868: DecompressPointer r0
    //     0x5d8868: add             x0, x0, HEAP, lsl #32
    // 0x5d886c: r1 = LoadInt32Instr(r0)
    //     0x5d886c: sbfx            x1, x0, #1, #0x1f
    // 0x5d8870: sub             x5, x1, #1
    // 0x5d8874: mov             x0, x1
    // 0x5d8878: mov             x1, x5
    // 0x5d887c: cmp             x1, x0
    // 0x5d8880: b.hs            #0x5d8d24
    // 0x5d8884: stp             x5, x4, [SP, #-0x10]!
    // 0x5d8888: r0 = length=()
    //     0x5d8888: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5d888c: add             SP, SP, #0x10
    // 0x5d8890: ldur            x3, [fp, #-0x70]
    // 0x5d8894: LoadField: r0 = r3->field_b
    //     0x5d8894: ldur            w0, [x3, #0xb]
    // 0x5d8898: DecompressPointer r0
    //     0x5d8898: add             x0, x0, HEAP, lsl #32
    // 0x5d889c: r1 = LoadInt32Instr(r0)
    //     0x5d889c: sbfx            x1, x0, #1, #0x1f
    // 0x5d88a0: sub             x2, x1, #1
    // 0x5d88a4: mov             x0, x1
    // 0x5d88a8: mov             x1, x2
    // 0x5d88ac: cmp             x1, x0
    // 0x5d88b0: b.hs            #0x5d8d28
    // 0x5d88b4: stp             x2, x3, [SP, #-0x10]!
    // 0x5d88b8: r0 = length=()
    //     0x5d88b8: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5d88bc: add             SP, SP, #0x10
    // 0x5d88c0: ldur            x0, [fp, #-0x60]
    // 0x5d88c4: LeaveFrame
    //     0x5d88c4: mov             SP, fp
    //     0x5d88c8: ldp             fp, lr, [SP], #0x10
    // 0x5d88cc: ret
    //     0x5d88cc: ret             
    // 0x5d88d0: ldur            x4, [fp, #-0x88]
    // 0x5d88d4: ldur            x3, [fp, #-0x70]
    // 0x5d88d8: b               #0x5d88e4
    // 0x5d88dc: ldur            x4, [fp, #-0x88]
    // 0x5d88e0: ldur            x3, [fp, #-0x70]
    // 0x5d88e4: ldur            x0, [fp, #-0x98]
    // 0x5d88e8: r2 = Null
    //     0x5d88e8: mov             x2, NULL
    // 0x5d88ec: r1 = Null
    //     0x5d88ec: mov             x1, NULL
    // 0x5d88f0: cmp             w0, NULL
    // 0x5d88f4: b.eq            #0x5d8980
    // 0x5d88f8: branchIfSmi(r0, 0x5d8980)
    //     0x5d88f8: tbz             w0, #0, #0x5d8980
    // 0x5d88fc: r3 = LoadClassIdInstr(r0)
    //     0x5d88fc: ldurh           w3, [x0, #1]
    // 0x5d8900: r17 = 5457
    //     0x5d8900: movz            x17, #0x1551
    // 0x5d8904: cmp             x3, x17
    // 0x5d8908: b.eq            #0x5d8988
    // 0x5d890c: r4 = LoadClassIdInstr(r0)
    //     0x5d890c: ldurh           w4, [x0, #1]
    // 0x5d8910: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x5d8914: ldr             x3, [x3, #0x20]
    // 0x5d8918: ldr             x3, [x3, x4, lsl #3]
    // 0x5d891c: LoadField: r3 = r3->field_2b
    //     0x5d891c: ldur            w3, [x3, #0x2b]
    // 0x5d8920: DecompressPointer r3
    //     0x5d8920: add             x3, x3, HEAP, lsl #32
    // 0x5d8924: cmp             w3, NULL
    // 0x5d8928: b.eq            #0x5d8980
    // 0x5d892c: ldurh           w3, [x3, #0x1f]
    // 0x5d8930: r17 = 5457
    //     0x5d8930: movz            x17, #0x1551
    // 0x5d8934: cmp             x3, x17
    // 0x5d8938: b.eq            #0x5d8988
    // 0x5d893c: r3 = SubtypeTestCache
    //     0x5d893c: add             x3, PP, #9, lsl #12  ; [pp+0x92a8] SubtypeTestCache
    //     0x5d8940: ldr             x3, [x3, #0x2a8]
    // 0x5d8944: r24 = Subtype1TestCacheStub
    //     0x5d8944: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x5d8948: LoadField: r30 = r24->field_7
    //     0x5d8948: ldur            lr, [x24, #7]
    // 0x5d894c: blr             lr
    // 0x5d8950: cmp             w7, NULL
    // 0x5d8954: b.eq            #0x5d8960
    // 0x5d8958: tbnz            w7, #4, #0x5d8980
    // 0x5d895c: b               #0x5d8988
    // 0x5d8960: r8 = Map
    //     0x5d8960: add             x8, PP, #9, lsl #12  ; [pp+0x92b0] Type: Map
    //     0x5d8964: ldr             x8, [x8, #0x2b0]
    // 0x5d8968: r3 = SubtypeTestCache
    //     0x5d8968: add             x3, PP, #9, lsl #12  ; [pp+0x92b8] SubtypeTestCache
    //     0x5d896c: ldr             x3, [x3, #0x2b8]
    // 0x5d8970: r24 = InstanceOfStub
    //     0x5d8970: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x5d8974: LoadField: r30 = r24->field_7
    //     0x5d8974: ldur            lr, [x24, #7]
    // 0x5d8978: blr             lr
    // 0x5d897c: b               #0x5d898c
    // 0x5d8980: r0 = false
    //     0x5d8980: add             x0, NULL, #0x30  ; false
    // 0x5d8984: b               #0x5d898c
    // 0x5d8988: r0 = true
    //     0x5d8988: add             x0, NULL, #0x20  ; true
    // 0x5d898c: tbnz            w0, #4, #0x5d8ae0
    // 0x5d8990: ldur            x0, [fp, #-0x90]
    // 0x5d8994: r2 = Null
    //     0x5d8994: mov             x2, NULL
    // 0x5d8998: r1 = Null
    //     0x5d8998: mov             x1, NULL
    // 0x5d899c: cmp             w0, NULL
    // 0x5d89a0: b.eq            #0x5d8a2c
    // 0x5d89a4: branchIfSmi(r0, 0x5d8a2c)
    //     0x5d89a4: tbz             w0, #0, #0x5d8a2c
    // 0x5d89a8: r3 = LoadClassIdInstr(r0)
    //     0x5d89a8: ldurh           w3, [x0, #1]
    // 0x5d89ac: r17 = 5457
    //     0x5d89ac: movz            x17, #0x1551
    // 0x5d89b0: cmp             x3, x17
    // 0x5d89b4: b.eq            #0x5d8a34
    // 0x5d89b8: r4 = LoadClassIdInstr(r0)
    //     0x5d89b8: ldurh           w4, [x0, #1]
    // 0x5d89bc: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x5d89c0: ldr             x3, [x3, #0x20]
    // 0x5d89c4: ldr             x3, [x3, x4, lsl #3]
    // 0x5d89c8: LoadField: r3 = r3->field_2b
    //     0x5d89c8: ldur            w3, [x3, #0x2b]
    // 0x5d89cc: DecompressPointer r3
    //     0x5d89cc: add             x3, x3, HEAP, lsl #32
    // 0x5d89d0: cmp             w3, NULL
    // 0x5d89d4: b.eq            #0x5d8a2c
    // 0x5d89d8: ldurh           w3, [x3, #0x1f]
    // 0x5d89dc: r17 = 5457
    //     0x5d89dc: movz            x17, #0x1551
    // 0x5d89e0: cmp             x3, x17
    // 0x5d89e4: b.eq            #0x5d8a34
    // 0x5d89e8: r3 = SubtypeTestCache
    //     0x5d89e8: add             x3, PP, #9, lsl #12  ; [pp+0x92c0] SubtypeTestCache
    //     0x5d89ec: ldr             x3, [x3, #0x2c0]
    // 0x5d89f0: r24 = Subtype1TestCacheStub
    //     0x5d89f0: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x5d89f4: LoadField: r30 = r24->field_7
    //     0x5d89f4: ldur            lr, [x24, #7]
    // 0x5d89f8: blr             lr
    // 0x5d89fc: cmp             w7, NULL
    // 0x5d8a00: b.eq            #0x5d8a0c
    // 0x5d8a04: tbnz            w7, #4, #0x5d8a2c
    // 0x5d8a08: b               #0x5d8a34
    // 0x5d8a0c: r8 = Map
    //     0x5d8a0c: add             x8, PP, #9, lsl #12  ; [pp+0x92c8] Type: Map
    //     0x5d8a10: ldr             x8, [x8, #0x2c8]
    // 0x5d8a14: r3 = SubtypeTestCache
    //     0x5d8a14: add             x3, PP, #9, lsl #12  ; [pp+0x92d0] SubtypeTestCache
    //     0x5d8a18: ldr             x3, [x3, #0x2d0]
    // 0x5d8a1c: r24 = InstanceOfStub
    //     0x5d8a1c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x5d8a20: LoadField: r30 = r24->field_7
    //     0x5d8a20: ldur            lr, [x24, #7]
    // 0x5d8a24: blr             lr
    // 0x5d8a28: b               #0x5d8a38
    // 0x5d8a2c: r0 = false
    //     0x5d8a2c: add             x0, NULL, #0x30  ; false
    // 0x5d8a30: b               #0x5d8a38
    // 0x5d8a34: r0 = true
    //     0x5d8a34: add             x0, NULL, #0x20  ; true
    // 0x5d8a38: tbnz            w0, #4, #0x5d8ad4
    // 0x5d8a3c: ldr             x16, [fp, #0x20]
    // 0x5d8a40: ldur            lr, [fp, #-0x98]
    // 0x5d8a44: stp             lr, x16, [SP, #-0x10]!
    // 0x5d8a48: ldur            x16, [fp, #-0x90]
    // 0x5d8a4c: SaveReg r16
    //     0x5d8a4c: str             x16, [SP, #-8]!
    // 0x5d8a50: r0 = _mapEquals()
    //     0x5d8a50: bl              #0x5d8e00  ; [package:yaml/src/equality.dart] _DeepEquals::_mapEquals
    // 0x5d8a54: add             SP, SP, #0x18
    // 0x5d8a58: mov             x2, x0
    // 0x5d8a5c: stur            x2, [fp, #-0x60]
    // 0x5d8a60: ldur            x3, [fp, #-0x88]
    // 0x5d8a64: ldur            x4, [fp, #-0x70]
    // 0x5d8a68: LoadField: r0 = r3->field_b
    //     0x5d8a68: ldur            w0, [x3, #0xb]
    // 0x5d8a6c: DecompressPointer r0
    //     0x5d8a6c: add             x0, x0, HEAP, lsl #32
    // 0x5d8a70: r1 = LoadInt32Instr(r0)
    //     0x5d8a70: sbfx            x1, x0, #1, #0x1f
    // 0x5d8a74: sub             x5, x1, #1
    // 0x5d8a78: mov             x0, x1
    // 0x5d8a7c: mov             x1, x5
    // 0x5d8a80: cmp             x1, x0
    // 0x5d8a84: b.hs            #0x5d8d2c
    // 0x5d8a88: stp             x5, x3, [SP, #-0x10]!
    // 0x5d8a8c: r0 = length=()
    //     0x5d8a8c: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5d8a90: add             SP, SP, #0x10
    // 0x5d8a94: ldur            x2, [fp, #-0x70]
    // 0x5d8a98: LoadField: r0 = r2->field_b
    //     0x5d8a98: ldur            w0, [x2, #0xb]
    // 0x5d8a9c: DecompressPointer r0
    //     0x5d8a9c: add             x0, x0, HEAP, lsl #32
    // 0x5d8aa0: r1 = LoadInt32Instr(r0)
    //     0x5d8aa0: sbfx            x1, x0, #1, #0x1f
    // 0x5d8aa4: sub             x3, x1, #1
    // 0x5d8aa8: mov             x0, x1
    // 0x5d8aac: mov             x1, x3
    // 0x5d8ab0: cmp             x1, x0
    // 0x5d8ab4: b.hs            #0x5d8d30
    // 0x5d8ab8: stp             x3, x2, [SP, #-0x10]!
    // 0x5d8abc: r0 = length=()
    //     0x5d8abc: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5d8ac0: add             SP, SP, #0x10
    // 0x5d8ac4: ldur            x0, [fp, #-0x60]
    // 0x5d8ac8: LeaveFrame
    //     0x5d8ac8: mov             SP, fp
    //     0x5d8acc: ldp             fp, lr, [SP], #0x10
    // 0x5d8ad0: ret
    //     0x5d8ad0: ret             
    // 0x5d8ad4: ldur            x3, [fp, #-0x88]
    // 0x5d8ad8: ldur            x2, [fp, #-0x70]
    // 0x5d8adc: b               #0x5d8ae8
    // 0x5d8ae0: ldur            x3, [fp, #-0x88]
    // 0x5d8ae4: ldur            x2, [fp, #-0x70]
    // 0x5d8ae8: ldur            x0, [fp, #-0x98]
    // 0x5d8aec: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5d8aec: movz            x1, #0x74
    //     0x5d8af0: tbz             w0, #0, #0x5d8afc
    //     0x5d8af4: ldurh           w1, [x0, #1]
    //     0x5d8af8: lsl             x1, x1, #1
    // 0x5d8afc: r4 = LoadInt32Instr(r1)
    //     0x5d8afc: sbfx            x4, x1, #1, #0x1f
    // 0x5d8b00: cmp             x4, #0x3a
    // 0x5d8b04: b.lt            #0x5d8bd0
    // 0x5d8b08: cmp             x4, #0x3c
    // 0x5d8b0c: b.gt            #0x5d8bc8
    // 0x5d8b10: ldur            x1, [fp, #-0x90]
    // 0x5d8b14: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x5d8b14: movz            x4, #0x74
    //     0x5d8b18: tbz             w1, #0, #0x5d8b24
    //     0x5d8b1c: ldurh           w4, [x1, #1]
    //     0x5d8b20: lsl             x4, x4, #1
    // 0x5d8b24: r5 = LoadInt32Instr(r4)
    //     0x5d8b24: sbfx            x5, x4, #1, #0x1f
    // 0x5d8b28: cmp             x5, #0x3a
    // 0x5d8b2c: b.lt            #0x5d8bd4
    // 0x5d8b30: cmp             x5, #0x3c
    // 0x5d8b34: b.gt            #0x5d8bd4
    // 0x5d8b38: ldr             x16, [fp, #0x20]
    // 0x5d8b3c: stp             x0, x16, [SP, #-0x10]!
    // 0x5d8b40: SaveReg r1
    //     0x5d8b40: str             x1, [SP, #-8]!
    // 0x5d8b44: r0 = _numEquals()
    //     0x5d8b44: bl              #0x5d8d4c  ; [package:yaml/src/equality.dart] _DeepEquals::_numEquals
    // 0x5d8b48: add             SP, SP, #0x18
    // 0x5d8b4c: mov             x2, x0
    // 0x5d8b50: stur            x2, [fp, #-0x60]
    // 0x5d8b54: ldur            x3, [fp, #-0x88]
    // 0x5d8b58: ldur            x4, [fp, #-0x70]
    // 0x5d8b5c: LoadField: r0 = r3->field_b
    //     0x5d8b5c: ldur            w0, [x3, #0xb]
    // 0x5d8b60: DecompressPointer r0
    //     0x5d8b60: add             x0, x0, HEAP, lsl #32
    // 0x5d8b64: r1 = LoadInt32Instr(r0)
    //     0x5d8b64: sbfx            x1, x0, #1, #0x1f
    // 0x5d8b68: sub             x5, x1, #1
    // 0x5d8b6c: mov             x0, x1
    // 0x5d8b70: mov             x1, x5
    // 0x5d8b74: cmp             x1, x0
    // 0x5d8b78: b.hs            #0x5d8d34
    // 0x5d8b7c: stp             x5, x3, [SP, #-0x10]!
    // 0x5d8b80: r0 = length=()
    //     0x5d8b80: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5d8b84: add             SP, SP, #0x10
    // 0x5d8b88: ldur            x2, [fp, #-0x70]
    // 0x5d8b8c: LoadField: r0 = r2->field_b
    //     0x5d8b8c: ldur            w0, [x2, #0xb]
    // 0x5d8b90: DecompressPointer r0
    //     0x5d8b90: add             x0, x0, HEAP, lsl #32
    // 0x5d8b94: r1 = LoadInt32Instr(r0)
    //     0x5d8b94: sbfx            x1, x0, #1, #0x1f
    // 0x5d8b98: sub             x3, x1, #1
    // 0x5d8b9c: mov             x0, x1
    // 0x5d8ba0: mov             x1, x3
    // 0x5d8ba4: cmp             x1, x0
    // 0x5d8ba8: b.hs            #0x5d8d38
    // 0x5d8bac: stp             x3, x2, [SP, #-0x10]!
    // 0x5d8bb0: r0 = length=()
    //     0x5d8bb0: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5d8bb4: add             SP, SP, #0x10
    // 0x5d8bb8: ldur            x0, [fp, #-0x60]
    // 0x5d8bbc: LeaveFrame
    //     0x5d8bbc: mov             SP, fp
    //     0x5d8bc0: ldp             fp, lr, [SP], #0x10
    // 0x5d8bc4: ret
    //     0x5d8bc4: ret             
    // 0x5d8bc8: ldur            x1, [fp, #-0x90]
    // 0x5d8bcc: b               #0x5d8bd4
    // 0x5d8bd0: ldur            x1, [fp, #-0x90]
    // 0x5d8bd4: r4 = 58
    //     0x5d8bd4: movz            x4, #0x3a
    // 0x5d8bd8: branchIfSmi(r0, 0x5d8be0)
    //     0x5d8bd8: tbz             w0, #0, #0x5d8be0
    // 0x5d8bdc: r4 = LoadClassIdInstr(r0)
    //     0x5d8bdc: ldurh           w4, [x0, #1]
    // 0x5d8be0: stp             x1, x0, [SP, #-0x10]!
    // 0x5d8be4: mov             x0, x4
    // 0x5d8be8: mov             lr, x0
    // 0x5d8bec: ldr             lr, [x21, lr, lsl #3]
    // 0x5d8bf0: blr             lr
    // 0x5d8bf4: add             SP, SP, #0x10
    // 0x5d8bf8: mov             x2, x0
    // 0x5d8bfc: stur            x2, [fp, #-0x60]
    // 0x5d8c00: ldur            x3, [fp, #-0x88]
    // 0x5d8c04: ldur            x4, [fp, #-0x70]
    // 0x5d8c08: LoadField: r0 = r3->field_b
    //     0x5d8c08: ldur            w0, [x3, #0xb]
    // 0x5d8c0c: DecompressPointer r0
    //     0x5d8c0c: add             x0, x0, HEAP, lsl #32
    // 0x5d8c10: r1 = LoadInt32Instr(r0)
    //     0x5d8c10: sbfx            x1, x0, #1, #0x1f
    // 0x5d8c14: sub             x5, x1, #1
    // 0x5d8c18: mov             x0, x1
    // 0x5d8c1c: mov             x1, x5
    // 0x5d8c20: cmp             x1, x0
    // 0x5d8c24: b.hs            #0x5d8d3c
    // 0x5d8c28: stp             x5, x3, [SP, #-0x10]!
    // 0x5d8c2c: r0 = length=()
    //     0x5d8c2c: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5d8c30: add             SP, SP, #0x10
    // 0x5d8c34: ldur            x2, [fp, #-0x70]
    // 0x5d8c38: LoadField: r0 = r2->field_b
    //     0x5d8c38: ldur            w0, [x2, #0xb]
    // 0x5d8c3c: DecompressPointer r0
    //     0x5d8c3c: add             x0, x0, HEAP, lsl #32
    // 0x5d8c40: r1 = LoadInt32Instr(r0)
    //     0x5d8c40: sbfx            x1, x0, #1, #0x1f
    // 0x5d8c44: sub             x3, x1, #1
    // 0x5d8c48: mov             x0, x1
    // 0x5d8c4c: mov             x1, x3
    // 0x5d8c50: cmp             x1, x0
    // 0x5d8c54: b.hs            #0x5d8d40
    // 0x5d8c58: stp             x3, x2, [SP, #-0x10]!
    // 0x5d8c5c: r0 = length=()
    //     0x5d8c5c: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5d8c60: add             SP, SP, #0x10
    // 0x5d8c64: ldur            x0, [fp, #-0x60]
    // 0x5d8c68: LeaveFrame
    //     0x5d8c68: mov             SP, fp
    //     0x5d8c6c: ldp             fp, lr, [SP], #0x10
    // 0x5d8c70: ret
    //     0x5d8c70: ret             
    // 0x5d8c74: sub             SP, fp, #0xa0
    // 0x5d8c78: ldr             x4, [fp, #0x20]
    // 0x5d8c7c: mov             x3, x0
    // 0x5d8c80: mov             x2, x1
    // 0x5d8c84: stur            x0, [fp, #-0x60]
    // 0x5d8c88: stur            x1, [fp, #-0x70]
    // 0x5d8c8c: LoadField: r5 = r4->field_7
    //     0x5d8c8c: ldur            w5, [x4, #7]
    // 0x5d8c90: DecompressPointer r5
    //     0x5d8c90: add             x5, x5, HEAP, lsl #32
    // 0x5d8c94: LoadField: r0 = r5->field_b
    //     0x5d8c94: ldur            w0, [x5, #0xb]
    // 0x5d8c98: DecompressPointer r0
    //     0x5d8c98: add             x0, x0, HEAP, lsl #32
    // 0x5d8c9c: r1 = LoadInt32Instr(r0)
    //     0x5d8c9c: sbfx            x1, x0, #1, #0x1f
    // 0x5d8ca0: sub             x6, x1, #1
    // 0x5d8ca4: mov             x0, x1
    // 0x5d8ca8: mov             x1, x6
    // 0x5d8cac: cmp             x1, x0
    // 0x5d8cb0: b.hs            #0x5d8d44
    // 0x5d8cb4: stp             x6, x5, [SP, #-0x10]!
    // 0x5d8cb8: r0 = length=()
    //     0x5d8cb8: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5d8cbc: add             SP, SP, #0x10
    // 0x5d8cc0: ldr             x0, [fp, #0x20]
    // 0x5d8cc4: LoadField: r2 = r0->field_b
    //     0x5d8cc4: ldur            w2, [x0, #0xb]
    // 0x5d8cc8: DecompressPointer r2
    //     0x5d8cc8: add             x2, x2, HEAP, lsl #32
    // 0x5d8ccc: LoadField: r0 = r2->field_b
    //     0x5d8ccc: ldur            w0, [x2, #0xb]
    // 0x5d8cd0: DecompressPointer r0
    //     0x5d8cd0: add             x0, x0, HEAP, lsl #32
    // 0x5d8cd4: r1 = LoadInt32Instr(r0)
    //     0x5d8cd4: sbfx            x1, x0, #1, #0x1f
    // 0x5d8cd8: sub             x3, x1, #1
    // 0x5d8cdc: mov             x0, x1
    // 0x5d8ce0: mov             x1, x3
    // 0x5d8ce4: cmp             x1, x0
    // 0x5d8ce8: b.hs            #0x5d8d48
    // 0x5d8cec: stp             x3, x2, [SP, #-0x10]!
    // 0x5d8cf0: r0 = length=()
    //     0x5d8cf0: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5d8cf4: add             SP, SP, #0x10
    // 0x5d8cf8: ldur            x0, [fp, #-0x60]
    // 0x5d8cfc: ldur            x1, [fp, #-0x70]
    // 0x5d8d00: r0 = ReThrow()
    //     0x5d8d00: bl              #0xcfcd1c  ; ReThrowStub
    // 0x5d8d04: brk             #0
    // 0x5d8d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8d08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8d0c: b               #0x5d83f0
    // 0x5d8d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8d10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8d14: b               #0x5d84c0
    // 0x5d8d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8d18: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8d1c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8d20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8d24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8d28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8d2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8d30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8d34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8d38: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8d3c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8d40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8d44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8d48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _numEquals(/* No info */) {
    // ** addr: 0x5d8d4c, size: 0xb4
    // 0x5d8d4c: EnterFrame
    //     0x5d8d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8d50: mov             fp, SP
    // 0x5d8d54: CheckStackOverflow
    //     0x5d8d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8d58: cmp             SP, x16
    //     0x5d8d5c: b.ls            #0x5d8df8
    // 0x5d8d60: ldr             x1, [fp, #0x18]
    // 0x5d8d64: r0 = 58
    //     0x5d8d64: movz            x0, #0x3a
    // 0x5d8d68: branchIfSmi(r1, 0x5d8d70)
    //     0x5d8d68: tbz             w1, #0, #0x5d8d70
    // 0x5d8d6c: r0 = LoadClassIdInstr(r1)
    //     0x5d8d6c: ldurh           w0, [x1, #1]
    // 0x5d8d70: SaveReg r1
    //     0x5d8d70: str             x1, [SP, #-8]!
    // 0x5d8d74: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x5d8d74: sub             lr, x0, #0xfc3
    //     0x5d8d78: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8d7c: blr             lr
    // 0x5d8d80: add             SP, SP, #8
    // 0x5d8d84: tbnz            w0, #4, #0x5d8dc0
    // 0x5d8d88: ldr             x1, [fp, #0x10]
    // 0x5d8d8c: r0 = 58
    //     0x5d8d8c: movz            x0, #0x3a
    // 0x5d8d90: branchIfSmi(r1, 0x5d8d98)
    //     0x5d8d90: tbz             w1, #0, #0x5d8d98
    // 0x5d8d94: r0 = LoadClassIdInstr(r1)
    //     0x5d8d94: ldurh           w0, [x1, #1]
    // 0x5d8d98: SaveReg r1
    //     0x5d8d98: str             x1, [SP, #-8]!
    // 0x5d8d9c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x5d8d9c: sub             lr, x0, #0xfc3
    //     0x5d8da0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8da4: blr             lr
    // 0x5d8da8: add             SP, SP, #8
    // 0x5d8dac: tbnz            w0, #4, #0x5d8dc0
    // 0x5d8db0: r0 = true
    //     0x5d8db0: add             x0, NULL, #0x20  ; true
    // 0x5d8db4: LeaveFrame
    //     0x5d8db4: mov             SP, fp
    //     0x5d8db8: ldp             fp, lr, [SP], #0x10
    // 0x5d8dbc: ret
    //     0x5d8dbc: ret             
    // 0x5d8dc0: ldr             x0, [fp, #0x18]
    // 0x5d8dc4: r1 = 58
    //     0x5d8dc4: movz            x1, #0x3a
    // 0x5d8dc8: branchIfSmi(r0, 0x5d8dd0)
    //     0x5d8dc8: tbz             w0, #0, #0x5d8dd0
    // 0x5d8dcc: r1 = LoadClassIdInstr(r0)
    //     0x5d8dcc: ldurh           w1, [x0, #1]
    // 0x5d8dd0: ldr             x16, [fp, #0x10]
    // 0x5d8dd4: stp             x16, x0, [SP, #-0x10]!
    // 0x5d8dd8: mov             x0, x1
    // 0x5d8ddc: mov             lr, x0
    // 0x5d8de0: ldr             lr, [x21, lr, lsl #3]
    // 0x5d8de4: blr             lr
    // 0x5d8de8: add             SP, SP, #0x10
    // 0x5d8dec: LeaveFrame
    //     0x5d8dec: mov             SP, fp
    //     0x5d8df0: ldp             fp, lr, [SP], #0x10
    // 0x5d8df4: ret
    //     0x5d8df4: ret             
    // 0x5d8df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8dfc: b               #0x5d8d60
  }
  _ _mapEquals(/* No info */) {
    // ** addr: 0x5d8e00, size: 0x204
    // 0x5d8e00: EnterFrame
    //     0x5d8e00: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8e04: mov             fp, SP
    // 0x5d8e08: AllocStack(0x18)
    //     0x5d8e08: sub             SP, SP, #0x18
    // 0x5d8e0c: CheckStackOverflow
    //     0x5d8e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8e10: cmp             SP, x16
    //     0x5d8e14: b.ls            #0x5d8ff4
    // 0x5d8e18: ldr             x1, [fp, #0x18]
    // 0x5d8e1c: r0 = LoadClassIdInstr(r1)
    //     0x5d8e1c: ldurh           w0, [x1, #1]
    // 0x5d8e20: SaveReg r1
    //     0x5d8e20: str             x1, [SP, #-8]!
    // 0x5d8e24: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5d8e24: movz            x17, #0xa710
    //     0x5d8e28: add             lr, x0, x17
    //     0x5d8e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8e30: blr             lr
    // 0x5d8e34: add             SP, SP, #8
    // 0x5d8e38: mov             x2, x0
    // 0x5d8e3c: ldr             x1, [fp, #0x10]
    // 0x5d8e40: stur            x2, [fp, #-8]
    // 0x5d8e44: r0 = LoadClassIdInstr(r1)
    //     0x5d8e44: ldurh           w0, [x1, #1]
    // 0x5d8e48: SaveReg r1
    //     0x5d8e48: str             x1, [SP, #-8]!
    // 0x5d8e4c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5d8e4c: movz            x17, #0xa710
    //     0x5d8e50: add             lr, x0, x17
    //     0x5d8e54: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8e58: blr             lr
    // 0x5d8e5c: add             SP, SP, #8
    // 0x5d8e60: mov             x1, x0
    // 0x5d8e64: ldur            x0, [fp, #-8]
    // 0x5d8e68: r2 = LoadInt32Instr(r0)
    //     0x5d8e68: sbfx            x2, x0, #1, #0x1f
    //     0x5d8e6c: tbz             w0, #0, #0x5d8e74
    //     0x5d8e70: ldur            x2, [x0, #7]
    // 0x5d8e74: r0 = LoadInt32Instr(r1)
    //     0x5d8e74: sbfx            x0, x1, #1, #0x1f
    //     0x5d8e78: tbz             w1, #0, #0x5d8e80
    //     0x5d8e7c: ldur            x0, [x1, #7]
    // 0x5d8e80: cmp             x2, x0
    // 0x5d8e84: b.eq            #0x5d8e98
    // 0x5d8e88: r0 = false
    //     0x5d8e88: add             x0, NULL, #0x30  ; false
    // 0x5d8e8c: LeaveFrame
    //     0x5d8e8c: mov             SP, fp
    //     0x5d8e90: ldp             fp, lr, [SP], #0x10
    // 0x5d8e94: ret
    //     0x5d8e94: ret             
    // 0x5d8e98: ldr             x1, [fp, #0x18]
    // 0x5d8e9c: r0 = LoadClassIdInstr(r1)
    //     0x5d8e9c: ldurh           w0, [x1, #1]
    // 0x5d8ea0: SaveReg r1
    //     0x5d8ea0: str             x1, [SP, #-8]!
    // 0x5d8ea4: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x5d8ea4: add             lr, x0, #0x7ce
    //     0x5d8ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8eac: blr             lr
    // 0x5d8eb0: add             SP, SP, #8
    // 0x5d8eb4: r1 = LoadClassIdInstr(r0)
    //     0x5d8eb4: ldurh           w1, [x0, #1]
    // 0x5d8eb8: SaveReg r0
    //     0x5d8eb8: str             x0, [SP, #-8]!
    // 0x5d8ebc: mov             x0, x1
    // 0x5d8ec0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5d8ec0: movz            x17, #0xadb3
    //     0x5d8ec4: add             lr, x0, x17
    //     0x5d8ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8ecc: blr             lr
    // 0x5d8ed0: add             SP, SP, #8
    // 0x5d8ed4: mov             x1, x0
    // 0x5d8ed8: stur            x1, [fp, #-8]
    // 0x5d8edc: ldr             x2, [fp, #0x18]
    // 0x5d8ee0: ldr             x3, [fp, #0x10]
    // 0x5d8ee4: CheckStackOverflow
    //     0x5d8ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8ee8: cmp             SP, x16
    //     0x5d8eec: b.ls            #0x5d8ffc
    // 0x5d8ef0: r0 = LoadClassIdInstr(r1)
    //     0x5d8ef0: ldurh           w0, [x1, #1]
    // 0x5d8ef4: SaveReg r1
    //     0x5d8ef4: str             x1, [SP, #-8]!
    // 0x5d8ef8: r0 = GDT[cid_x0 + 0x590]()
    //     0x5d8ef8: add             lr, x0, #0x590
    //     0x5d8efc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8f00: blr             lr
    // 0x5d8f04: add             SP, SP, #8
    // 0x5d8f08: tbnz            w0, #4, #0x5d8fe4
    // 0x5d8f0c: ldr             x2, [fp, #0x10]
    // 0x5d8f10: ldur            x1, [fp, #-8]
    // 0x5d8f14: r0 = LoadClassIdInstr(r1)
    //     0x5d8f14: ldurh           w0, [x1, #1]
    // 0x5d8f18: SaveReg r1
    //     0x5d8f18: str             x1, [SP, #-8]!
    // 0x5d8f1c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x5d8f1c: add             lr, x0, #0x7bc
    //     0x5d8f20: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8f24: blr             lr
    // 0x5d8f28: add             SP, SP, #8
    // 0x5d8f2c: mov             x2, x0
    // 0x5d8f30: ldr             x1, [fp, #0x10]
    // 0x5d8f34: stur            x2, [fp, #-0x10]
    // 0x5d8f38: r0 = LoadClassIdInstr(r1)
    //     0x5d8f38: ldurh           w0, [x1, #1]
    // 0x5d8f3c: stp             x2, x1, [SP, #-0x10]!
    // 0x5d8f40: r0 = GDT[cid_x0 + 0x867]()
    //     0x5d8f40: add             lr, x0, #0x867
    //     0x5d8f44: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8f48: blr             lr
    // 0x5d8f4c: add             SP, SP, #0x10
    // 0x5d8f50: tbz             w0, #4, #0x5d8f64
    // 0x5d8f54: r0 = false
    //     0x5d8f54: add             x0, NULL, #0x30  ; false
    // 0x5d8f58: LeaveFrame
    //     0x5d8f58: mov             SP, fp
    //     0x5d8f5c: ldp             fp, lr, [SP], #0x10
    // 0x5d8f60: ret
    //     0x5d8f60: ret             
    // 0x5d8f64: ldr             x2, [fp, #0x18]
    // 0x5d8f68: ldr             x1, [fp, #0x10]
    // 0x5d8f6c: r0 = LoadClassIdInstr(r2)
    //     0x5d8f6c: ldurh           w0, [x2, #1]
    // 0x5d8f70: ldur            x16, [fp, #-0x10]
    // 0x5d8f74: stp             x16, x2, [SP, #-0x10]!
    // 0x5d8f78: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5d8f78: add             lr, x0, #0x6cf
    //     0x5d8f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8f80: blr             lr
    // 0x5d8f84: add             SP, SP, #0x10
    // 0x5d8f88: mov             x2, x0
    // 0x5d8f8c: ldr             x1, [fp, #0x10]
    // 0x5d8f90: stur            x2, [fp, #-0x18]
    // 0x5d8f94: r0 = LoadClassIdInstr(r1)
    //     0x5d8f94: ldurh           w0, [x1, #1]
    // 0x5d8f98: ldur            x16, [fp, #-0x10]
    // 0x5d8f9c: stp             x16, x1, [SP, #-0x10]!
    // 0x5d8fa0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5d8fa0: add             lr, x0, #0x6cf
    //     0x5d8fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8fa8: blr             lr
    // 0x5d8fac: add             SP, SP, #0x10
    // 0x5d8fb0: ldr             x16, [fp, #0x20]
    // 0x5d8fb4: ldur            lr, [fp, #-0x18]
    // 0x5d8fb8: stp             lr, x16, [SP, #-0x10]!
    // 0x5d8fbc: SaveReg r0
    //     0x5d8fbc: str             x0, [SP, #-8]!
    // 0x5d8fc0: r0 = equals()
    //     0x5d8fc0: bl              #0x5d83d8  ; [package:yaml/src/equality.dart] _DeepEquals::equals
    // 0x5d8fc4: add             SP, SP, #0x18
    // 0x5d8fc8: tbz             w0, #4, #0x5d8fdc
    // 0x5d8fcc: r0 = false
    //     0x5d8fcc: add             x0, NULL, #0x30  ; false
    // 0x5d8fd0: LeaveFrame
    //     0x5d8fd0: mov             SP, fp
    //     0x5d8fd4: ldp             fp, lr, [SP], #0x10
    // 0x5d8fd8: ret
    //     0x5d8fd8: ret             
    // 0x5d8fdc: ldur            x1, [fp, #-8]
    // 0x5d8fe0: b               #0x5d8edc
    // 0x5d8fe4: r0 = true
    //     0x5d8fe4: add             x0, NULL, #0x20  ; true
    // 0x5d8fe8: LeaveFrame
    //     0x5d8fe8: mov             SP, fp
    //     0x5d8fec: ldp             fp, lr, [SP], #0x10
    // 0x5d8ff0: ret
    //     0x5d8ff0: ret             
    // 0x5d8ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8ff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8ff8: b               #0x5d8e18
    // 0x5d8ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8ffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9000: b               #0x5d8ef0
  }
  _ _listEquals(/* No info */) {
    // ** addr: 0x5d9004, size: 0x1b4
    // 0x5d9004: EnterFrame
    //     0x5d9004: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9008: mov             fp, SP
    // 0x5d900c: AllocStack(0x18)
    //     0x5d900c: sub             SP, SP, #0x18
    // 0x5d9010: CheckStackOverflow
    //     0x5d9010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9014: cmp             SP, x16
    //     0x5d9018: b.ls            #0x5d91a8
    // 0x5d901c: ldr             x1, [fp, #0x18]
    // 0x5d9020: r0 = LoadClassIdInstr(r1)
    //     0x5d9020: ldurh           w0, [x1, #1]
    // 0x5d9024: SaveReg r1
    //     0x5d9024: str             x1, [SP, #-8]!
    // 0x5d9028: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5d9028: movz            x17, #0xa710
    //     0x5d902c: add             lr, x0, x17
    //     0x5d9030: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9034: blr             lr
    // 0x5d9038: add             SP, SP, #8
    // 0x5d903c: mov             x2, x0
    // 0x5d9040: ldr             x1, [fp, #0x10]
    // 0x5d9044: stur            x2, [fp, #-8]
    // 0x5d9048: r0 = LoadClassIdInstr(r1)
    //     0x5d9048: ldurh           w0, [x1, #1]
    // 0x5d904c: SaveReg r1
    //     0x5d904c: str             x1, [SP, #-8]!
    // 0x5d9050: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5d9050: movz            x17, #0xa710
    //     0x5d9054: add             lr, x0, x17
    //     0x5d9058: ldr             lr, [x21, lr, lsl #3]
    //     0x5d905c: blr             lr
    // 0x5d9060: add             SP, SP, #8
    // 0x5d9064: mov             x1, x0
    // 0x5d9068: ldur            x0, [fp, #-8]
    // 0x5d906c: r2 = LoadInt32Instr(r0)
    //     0x5d906c: sbfx            x2, x0, #1, #0x1f
    //     0x5d9070: tbz             w0, #0, #0x5d9078
    //     0x5d9074: ldur            x2, [x0, #7]
    // 0x5d9078: r0 = LoadInt32Instr(r1)
    //     0x5d9078: sbfx            x0, x1, #1, #0x1f
    //     0x5d907c: tbz             w1, #0, #0x5d9084
    //     0x5d9080: ldur            x0, [x1, #7]
    // 0x5d9084: cmp             x2, x0
    // 0x5d9088: b.eq            #0x5d909c
    // 0x5d908c: r0 = false
    //     0x5d908c: add             x0, NULL, #0x30  ; false
    // 0x5d9090: LeaveFrame
    //     0x5d9090: mov             SP, fp
    //     0x5d9094: ldp             fp, lr, [SP], #0x10
    // 0x5d9098: ret
    //     0x5d9098: ret             
    // 0x5d909c: r3 = 0
    //     0x5d909c: movz            x3, #0
    // 0x5d90a0: ldr             x2, [fp, #0x18]
    // 0x5d90a4: ldr             x1, [fp, #0x10]
    // 0x5d90a8: stur            x3, [fp, #-0x10]
    // 0x5d90ac: CheckStackOverflow
    //     0x5d90ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d90b0: cmp             SP, x16
    //     0x5d90b4: b.ls            #0x5d91b0
    // 0x5d90b8: r0 = LoadClassIdInstr(r2)
    //     0x5d90b8: ldurh           w0, [x2, #1]
    // 0x5d90bc: SaveReg r2
    //     0x5d90bc: str             x2, [SP, #-8]!
    // 0x5d90c0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5d90c0: movz            x17, #0xa710
    //     0x5d90c4: add             lr, x0, x17
    //     0x5d90c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d90cc: blr             lr
    // 0x5d90d0: add             SP, SP, #8
    // 0x5d90d4: r1 = LoadInt32Instr(r0)
    //     0x5d90d4: sbfx            x1, x0, #1, #0x1f
    //     0x5d90d8: tbz             w0, #0, #0x5d90e0
    //     0x5d90dc: ldur            x1, [x0, #7]
    // 0x5d90e0: ldur            x2, [fp, #-0x10]
    // 0x5d90e4: cmp             x2, x1
    // 0x5d90e8: b.ge            #0x5d9198
    // 0x5d90ec: ldr             x4, [fp, #0x18]
    // 0x5d90f0: ldr             x3, [fp, #0x10]
    // 0x5d90f4: r0 = BoxInt64Instr(r2)
    //     0x5d90f4: sbfiz           x0, x2, #1, #0x1f
    //     0x5d90f8: cmp             x2, x0, asr #1
    //     0x5d90fc: b.eq            #0x5d9108
    //     0x5d9100: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d9104: stur            x2, [x0, #7]
    // 0x5d9108: mov             x1, x0
    // 0x5d910c: stur            x1, [fp, #-8]
    // 0x5d9110: r0 = LoadClassIdInstr(r4)
    //     0x5d9110: ldurh           w0, [x4, #1]
    // 0x5d9114: stp             x1, x4, [SP, #-0x10]!
    // 0x5d9118: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5d9118: movz            x17, #0x188a
    //     0x5d911c: movk            x17, #0x1, lsl #16
    //     0x5d9120: add             lr, x0, x17
    //     0x5d9124: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9128: blr             lr
    // 0x5d912c: add             SP, SP, #0x10
    // 0x5d9130: mov             x2, x0
    // 0x5d9134: ldr             x1, [fp, #0x10]
    // 0x5d9138: stur            x2, [fp, #-0x18]
    // 0x5d913c: r0 = LoadClassIdInstr(r1)
    //     0x5d913c: ldurh           w0, [x1, #1]
    // 0x5d9140: ldur            x16, [fp, #-8]
    // 0x5d9144: stp             x16, x1, [SP, #-0x10]!
    // 0x5d9148: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5d9148: movz            x17, #0x188a
    //     0x5d914c: movk            x17, #0x1, lsl #16
    //     0x5d9150: add             lr, x0, x17
    //     0x5d9154: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9158: blr             lr
    // 0x5d915c: add             SP, SP, #0x10
    // 0x5d9160: ldr             x16, [fp, #0x20]
    // 0x5d9164: ldur            lr, [fp, #-0x18]
    // 0x5d9168: stp             lr, x16, [SP, #-0x10]!
    // 0x5d916c: SaveReg r0
    //     0x5d916c: str             x0, [SP, #-8]!
    // 0x5d9170: r0 = equals()
    //     0x5d9170: bl              #0x5d83d8  ; [package:yaml/src/equality.dart] _DeepEquals::equals
    // 0x5d9174: add             SP, SP, #0x18
    // 0x5d9178: tbz             w0, #4, #0x5d918c
    // 0x5d917c: r0 = false
    //     0x5d917c: add             x0, NULL, #0x30  ; false
    // 0x5d9180: LeaveFrame
    //     0x5d9180: mov             SP, fp
    //     0x5d9184: ldp             fp, lr, [SP], #0x10
    // 0x5d9188: ret
    //     0x5d9188: ret             
    // 0x5d918c: ldur            x1, [fp, #-0x10]
    // 0x5d9190: add             x3, x1, #1
    // 0x5d9194: b               #0x5d90a0
    // 0x5d9198: r0 = true
    //     0x5d9198: add             x0, NULL, #0x20  ; true
    // 0x5d919c: LeaveFrame
    //     0x5d919c: mov             SP, fp
    //     0x5d91a0: ldp             fp, lr, [SP], #0x10
    // 0x5d91a4: ret
    //     0x5d91a4: ret             
    // 0x5d91a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d91a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d91ac: b               #0x5d901c
    // 0x5d91b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d91b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d91b4: b               #0x5d90b8
  }
  _ _DeepEquals(/* No info */) {
    // ** addr: 0x5d91b8, size: 0x84
    // 0x5d91b8: EnterFrame
    //     0x5d91b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d91bc: mov             fp, SP
    // 0x5d91c0: CheckStackOverflow
    //     0x5d91c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d91c4: cmp             SP, x16
    //     0x5d91c8: b.ls            #0x5d9234
    // 0x5d91cc: stp             xzr, NULL, [SP, #-0x10]!
    // 0x5d91d0: r0 = _GrowableList()
    //     0x5d91d0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d91d4: add             SP, SP, #0x10
    // 0x5d91d8: ldr             x1, [fp, #0x10]
    // 0x5d91dc: StoreField: r1->field_7 = r0
    //     0x5d91dc: stur            w0, [x1, #7]
    //     0x5d91e0: ldurb           w16, [x1, #-1]
    //     0x5d91e4: ldurb           w17, [x0, #-1]
    //     0x5d91e8: and             x16, x17, x16, lsr #2
    //     0x5d91ec: tst             x16, HEAP, lsr #32
    //     0x5d91f0: b.eq            #0x5d91f8
    //     0x5d91f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5d91f8: stp             xzr, NULL, [SP, #-0x10]!
    // 0x5d91fc: r0 = _GrowableList()
    //     0x5d91fc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d9200: add             SP, SP, #0x10
    // 0x5d9204: ldr             x1, [fp, #0x10]
    // 0x5d9208: StoreField: r1->field_b = r0
    //     0x5d9208: stur            w0, [x1, #0xb]
    //     0x5d920c: ldurb           w16, [x1, #-1]
    //     0x5d9210: ldurb           w17, [x0, #-1]
    //     0x5d9214: and             x16, x17, x16, lsr #2
    //     0x5d9218: tst             x16, HEAP, lsr #32
    //     0x5d921c: b.eq            #0x5d9224
    //     0x5d9220: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5d9224: r0 = Null
    //     0x5d9224: mov             x0, NULL
    // 0x5d9228: LeaveFrame
    //     0x5d9228: mov             SP, fp
    //     0x5d922c: ldp             fp, lr, [SP], #0x10
    // 0x5d9230: ret
    //     0x5d9230: ret             
    // 0x5d9234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9238: b               #0x5d91cc
  }
}
