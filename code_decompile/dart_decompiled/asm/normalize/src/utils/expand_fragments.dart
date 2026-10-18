// lib: , url: package:normalize/src/utils/expand_fragments.dart

// class id: 67382, size: 0x8
class :: {

  static _ expandFragments(/* No info */) {
    // ** addr: 0x610780, size: 0x400
    // 0x610780: EnterFrame
    //     0x610780: stp             fp, lr, [SP, #-0x10]!
    //     0x610784: mov             fp, SP
    // 0x610788: AllocStack(0x28)
    //     0x610788: sub             SP, SP, #0x28
    // 0x61078c: CheckStackOverflow
    //     0x61078c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610790: cmp             SP, x16
    //     0x610794: b.ls            #0x610b6c
    // 0x610798: r16 = <FieldNode>
    //     0x610798: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] TypeArguments: <FieldNode>
    //     0x61079c: ldr             x16, [x16, #0x768]
    // 0x6107a0: stp             xzr, x16, [SP, #-0x10]!
    // 0x6107a4: r0 = _GrowableList()
    //     0x6107a4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6107a8: add             SP, SP, #0x10
    // 0x6107ac: mov             x1, x0
    // 0x6107b0: ldr             x0, [fp, #0x18]
    // 0x6107b4: stur            x1, [fp, #-8]
    // 0x6107b8: LoadField: r2 = r0->field_b
    //     0x6107b8: ldur            w2, [x0, #0xb]
    // 0x6107bc: DecompressPointer r2
    //     0x6107bc: add             x2, x2, HEAP, lsl #32
    // 0x6107c0: r0 = LoadClassIdInstr(r2)
    //     0x6107c0: ldurh           w0, [x2, #1]
    // 0x6107c4: SaveReg r2
    //     0x6107c4: str             x2, [SP, #-8]!
    // 0x6107c8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x6107c8: movz            x17, #0xadb3
    //     0x6107cc: add             lr, x0, x17
    //     0x6107d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6107d4: blr             lr
    // 0x6107d8: add             SP, SP, #8
    // 0x6107dc: mov             x2, x0
    // 0x6107e0: r1 = _ImmutableLinkedHashMap len:0
    //     0x6107e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15480] Map<String, Set<String>>(0)
    //     0x6107e4: ldr             x1, [x1, #0x480]
    // 0x6107e8: stur            x2, [fp, #-0x18]
    // 0x6107ec: LoadField: r3 = r1->field_f
    //     0x6107ec: ldur            w3, [x1, #0xf]
    // 0x6107f0: DecompressPointer r3
    //     0x6107f0: add             x3, x3, HEAP, lsl #32
    // 0x6107f4: stur            x3, [fp, #-0x10]
    // 0x6107f8: ldr             x6, [fp, #0x20]
    // 0x6107fc: ldr             x5, [fp, #0x10]
    // 0x610800: ldur            x4, [fp, #-8]
    // 0x610804: CheckStackOverflow
    //     0x610804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610808: cmp             SP, x16
    //     0x61080c: b.ls            #0x610b74
    // 0x610810: r0 = LoadClassIdInstr(r2)
    //     0x610810: ldurh           w0, [x2, #1]
    // 0x610814: SaveReg r2
    //     0x610814: str             x2, [SP, #-8]!
    // 0x610818: r0 = GDT[cid_x0 + 0x590]()
    //     0x610818: add             lr, x0, #0x590
    //     0x61081c: ldr             lr, [x21, lr, lsl #3]
    //     0x610820: blr             lr
    // 0x610824: add             SP, SP, #8
    // 0x610828: tbnz            w0, #4, #0x610ad0
    // 0x61082c: ldur            x1, [fp, #-0x18]
    // 0x610830: r0 = LoadClassIdInstr(r1)
    //     0x610830: ldurh           w0, [x1, #1]
    // 0x610834: SaveReg r1
    //     0x610834: str             x1, [SP, #-8]!
    // 0x610838: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x610838: add             lr, x0, #0x7bc
    //     0x61083c: ldr             lr, [x21, lr, lsl #3]
    //     0x610840: blr             lr
    // 0x610844: add             SP, SP, #8
    // 0x610848: stur            x0, [fp, #-0x28]
    // 0x61084c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x61084c: movz            x1, #0x74
    //     0x610850: tbz             w0, #0, #0x61085c
    //     0x610854: ldurh           w1, [x0, #1]
    //     0x610858: lsl             x1, x1, #1
    // 0x61085c: cmp             w1, #0xb6a
    // 0x610860: b.ne            #0x6108f4
    // 0x610864: ldur            x1, [fp, #-8]
    // 0x610868: LoadField: r2 = r1->field_b
    //     0x610868: ldur            w2, [x1, #0xb]
    // 0x61086c: DecompressPointer r2
    //     0x61086c: add             x2, x2, HEAP, lsl #32
    // 0x610870: stur            x2, [fp, #-0x20]
    // 0x610874: LoadField: r3 = r1->field_f
    //     0x610874: ldur            w3, [x1, #0xf]
    // 0x610878: DecompressPointer r3
    //     0x610878: add             x3, x3, HEAP, lsl #32
    // 0x61087c: LoadField: r4 = r3->field_b
    //     0x61087c: ldur            w4, [x3, #0xb]
    // 0x610880: DecompressPointer r4
    //     0x610880: add             x4, x4, HEAP, lsl #32
    // 0x610884: cmp             w2, w4
    // 0x610888: b.ne            #0x610898
    // 0x61088c: SaveReg r1
    //     0x61088c: str             x1, [SP, #-8]!
    // 0x610890: r0 = _growToNextCapacity()
    //     0x610890: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x610894: add             SP, SP, #8
    // 0x610898: ldur            x2, [fp, #-8]
    // 0x61089c: ldur            x0, [fp, #-0x20]
    // 0x6108a0: r3 = LoadInt32Instr(r0)
    //     0x6108a0: sbfx            x3, x0, #1, #0x1f
    // 0x6108a4: add             x0, x3, #1
    // 0x6108a8: lsl             x1, x0, #1
    // 0x6108ac: StoreField: r2->field_b = r1
    //     0x6108ac: stur            w1, [x2, #0xb]
    // 0x6108b0: mov             x1, x3
    // 0x6108b4: cmp             x1, x0
    // 0x6108b8: b.hs            #0x610b7c
    // 0x6108bc: LoadField: r1 = r2->field_f
    //     0x6108bc: ldur            w1, [x2, #0xf]
    // 0x6108c0: DecompressPointer r1
    //     0x6108c0: add             x1, x1, HEAP, lsl #32
    // 0x6108c4: ldur            x0, [fp, #-0x28]
    // 0x6108c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6108c8: add             x25, x1, x3, lsl #2
    //     0x6108cc: add             x25, x25, #0xf
    //     0x6108d0: str             w0, [x25]
    //     0x6108d4: tbz             w0, #0, #0x6108f0
    //     0x6108d8: ldurb           w16, [x1, #-1]
    //     0x6108dc: ldurb           w17, [x0, #-1]
    //     0x6108e0: and             x16, x17, x16, lsr #2
    //     0x6108e4: tst             x16, HEAP, lsr #32
    //     0x6108e8: b.eq            #0x6108f0
    //     0x6108ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6108f0: b               #0x610abc
    // 0x6108f4: ldr             x0, [fp, #0x10]
    // 0x6108f8: ldur            x2, [fp, #-8]
    // 0x6108fc: cmp             w0, NULL
    // 0x610900: b.eq            #0x610abc
    // 0x610904: cmp             w1, #0xb66
    // 0x610908: b.ne            #0x610968
    // 0x61090c: ldur            x3, [fp, #-0x28]
    // 0x610910: LoadField: r1 = r3->field_b
    //     0x610910: ldur            w1, [x3, #0xb]
    // 0x610914: DecompressPointer r1
    //     0x610914: add             x1, x1, HEAP, lsl #32
    // 0x610918: cmp             w1, NULL
    // 0x61091c: b.ne            #0x610928
    // 0x610920: r1 = Null
    //     0x610920: mov             x1, NULL
    // 0x610924: b               #0x610944
    // 0x610928: LoadField: r4 = r1->field_b
    //     0x610928: ldur            w4, [x1, #0xb]
    // 0x61092c: DecompressPointer r4
    //     0x61092c: add             x4, x4, HEAP, lsl #32
    // 0x610930: LoadField: r1 = r4->field_f
    //     0x610930: ldur            w1, [x4, #0xf]
    // 0x610934: DecompressPointer r1
    //     0x610934: add             x1, x1, HEAP, lsl #32
    // 0x610938: LoadField: r4 = r1->field_b
    //     0x610938: ldur            w4, [x1, #0xb]
    // 0x61093c: DecompressPointer r4
    //     0x61093c: add             x4, x4, HEAP, lsl #32
    // 0x610940: mov             x1, x4
    // 0x610944: cmp             w1, NULL
    // 0x610948: b.ne            #0x610950
    // 0x61094c: mov             x1, x0
    // 0x610950: LoadField: r4 = r3->field_13
    //     0x610950: ldur            w4, [x3, #0x13]
    // 0x610954: DecompressPointer r4
    //     0x610954: add             x4, x4, HEAP, lsl #32
    // 0x610958: mov             x3, x1
    // 0x61095c: mov             x2, x4
    // 0x610960: ldr             x1, [fp, #0x20]
    // 0x610964: b               #0x6109e0
    // 0x610968: ldur            x3, [fp, #-0x28]
    // 0x61096c: cmp             w1, #0xb68
    // 0x610970: b.ne            #0x610b54
    // 0x610974: ldr             x1, [fp, #0x20]
    // 0x610978: LoadField: r4 = r3->field_b
    //     0x610978: ldur            w4, [x3, #0xb]
    // 0x61097c: DecompressPointer r4
    //     0x61097c: add             x4, x4, HEAP, lsl #32
    // 0x610980: LoadField: r3 = r4->field_b
    //     0x610980: ldur            w3, [x4, #0xb]
    // 0x610984: DecompressPointer r3
    //     0x610984: add             x3, x3, HEAP, lsl #32
    // 0x610988: stur            x3, [fp, #-0x20]
    // 0x61098c: stp             x3, x1, [SP, #-0x10]!
    // 0x610990: r0 = _getValueOrData()
    //     0x610990: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x610994: add             SP, SP, #0x10
    // 0x610998: ldr             x1, [fp, #0x20]
    // 0x61099c: LoadField: r2 = r1->field_f
    //     0x61099c: ldur            w2, [x1, #0xf]
    // 0x6109a0: DecompressPointer r2
    //     0x6109a0: add             x2, x2, HEAP, lsl #32
    // 0x6109a4: cmp             w2, w0
    // 0x6109a8: b.ne            #0x6109b0
    // 0x6109ac: r0 = Null
    //     0x6109ac: mov             x0, NULL
    // 0x6109b0: cmp             w0, NULL
    // 0x6109b4: b.eq            #0x610b04
    // 0x6109b8: LoadField: r2 = r0->field_f
    //     0x6109b8: ldur            w2, [x0, #0xf]
    // 0x6109bc: DecompressPointer r2
    //     0x6109bc: add             x2, x2, HEAP, lsl #32
    // 0x6109c0: LoadField: r3 = r2->field_b
    //     0x6109c0: ldur            w3, [x2, #0xb]
    // 0x6109c4: DecompressPointer r3
    //     0x6109c4: add             x3, x3, HEAP, lsl #32
    // 0x6109c8: LoadField: r2 = r3->field_f
    //     0x6109c8: ldur            w2, [x3, #0xf]
    // 0x6109cc: DecompressPointer r2
    //     0x6109cc: add             x2, x2, HEAP, lsl #32
    // 0x6109d0: LoadField: r3 = r2->field_b
    //     0x6109d0: ldur            w3, [x2, #0xb]
    // 0x6109d4: DecompressPointer r3
    //     0x6109d4: add             x3, x3, HEAP, lsl #32
    // 0x6109d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6109d8: ldur            w2, [x0, #0x17]
    // 0x6109dc: DecompressPointer r2
    //     0x6109dc: add             x2, x2, HEAP, lsl #32
    // 0x6109e0: stur            x3, [fp, #-0x20]
    // 0x6109e4: stur            x2, [fp, #-0x28]
    // 0x6109e8: r0 = LoadClassIdInstr(r3)
    //     0x6109e8: ldurh           w0, [x3, #1]
    // 0x6109ec: ldr             x16, [fp, #0x10]
    // 0x6109f0: stp             x16, x3, [SP, #-0x10]!
    // 0x6109f4: mov             lr, x0
    // 0x6109f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6109fc: blr             lr
    // 0x610a00: add             SP, SP, #0x10
    // 0x610a04: tbz             w0, #4, #0x610a90
    // 0x610a08: r0 = _ImmutableLinkedHashMap len:0
    //     0x610a08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15480] Map<String, Set<String>>(0)
    //     0x610a0c: ldr             x0, [x0, #0x480]
    // 0x610a10: LoadField: r1 = r0->field_1b
    //     0x610a10: ldur            w1, [x0, #0x1b]
    // 0x610a14: DecompressPointer r1
    //     0x610a14: add             x1, x1, HEAP, lsl #32
    // 0x610a18: cmp             w1, NULL
    // 0x610a1c: b.ne            #0x610a34
    // 0x610a20: r16 = _ImmutableLinkedHashMap len:0
    //     0x610a20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15480] Map<String, Set<String>>(0)
    //     0x610a24: ldr             x16, [x16, #0x480]
    // 0x610a28: SaveReg r16
    //     0x610a28: str             x16, [SP, #-8]!
    // 0x610a2c: r0 = _createIndex()
    //     0x610a2c: bl              #0x6118ac  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x610a30: add             SP, SP, #8
    // 0x610a34: ldur            x0, [fp, #-0x10]
    // 0x610a38: r16 = _ImmutableLinkedHashMap len:0
    //     0x610a38: add             x16, PP, #0x15, lsl #12  ; [pp+0x15480] Map<String, Set<String>>(0)
    //     0x610a3c: ldr             x16, [x16, #0x480]
    // 0x610a40: ldur            lr, [fp, #-0x20]
    // 0x610a44: stp             lr, x16, [SP, #-0x10]!
    // 0x610a48: r0 = _getValueOrData()
    //     0x610a48: bl              #0x6113cc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x610a4c: add             SP, SP, #0x10
    // 0x610a50: ldur            x1, [fp, #-0x10]
    // 0x610a54: cmp             w1, w0
    // 0x610a58: b.ne            #0x610a60
    // 0x610a5c: r0 = Null
    //     0x610a5c: mov             x0, NULL
    // 0x610a60: cmp             w0, NULL
    // 0x610a64: b.eq            #0x610abc
    // 0x610a68: r2 = LoadClassIdInstr(r0)
    //     0x610a68: ldurh           w2, [x0, #1]
    // 0x610a6c: ldr             x16, [fp, #0x10]
    // 0x610a70: stp             x16, x0, [SP, #-0x10]!
    // 0x610a74: mov             x0, x2
    // 0x610a78: r0 = GDT[cid_x0 + 0xc768]()
    //     0x610a78: movz            x17, #0xc768
    //     0x610a7c: add             lr, x0, x17
    //     0x610a80: ldr             lr, [x21, lr, lsl #3]
    //     0x610a84: blr             lr
    // 0x610a88: add             SP, SP, #0x10
    // 0x610a8c: tbnz            w0, #4, #0x610abc
    // 0x610a90: ldr             x16, [fp, #0x20]
    // 0x610a94: ldur            lr, [fp, #-0x28]
    // 0x610a98: stp             lr, x16, [SP, #-0x10]!
    // 0x610a9c: ldr             x16, [fp, #0x10]
    // 0x610aa0: SaveReg r16
    //     0x610aa0: str             x16, [SP, #-8]!
    // 0x610aa4: r0 = expandFragments()
    //     0x610aa4: bl              #0x610780  ; [package:normalize/src/utils/expand_fragments.dart] ::expandFragments
    // 0x610aa8: add             SP, SP, #0x18
    // 0x610aac: ldur            x16, [fp, #-8]
    // 0x610ab0: stp             x0, x16, [SP, #-0x10]!
    // 0x610ab4: r0 = addAll()
    //     0x610ab4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x610ab8: add             SP, SP, #0x10
    // 0x610abc: ldur            x2, [fp, #-0x18]
    // 0x610ac0: ldur            x3, [fp, #-0x10]
    // 0x610ac4: r1 = _ImmutableLinkedHashMap len:0
    //     0x610ac4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15480] Map<String, Set<String>>(0)
    //     0x610ac8: ldr             x1, [x1, #0x480]
    // 0x610acc: b               #0x6107f8
    // 0x610ad0: ldur            x16, [fp, #-8]
    // 0x610ad4: SaveReg r16
    //     0x610ad4: str             x16, [SP, #-8]!
    // 0x610ad8: r0 = _mergeSelections()
    //     0x610ad8: bl              #0x610f78  ; [package:normalize/src/utils/expand_fragments.dart] ::_mergeSelections
    // 0x610adc: add             SP, SP, #8
    // 0x610ae0: r16 = <FieldNode>
    //     0x610ae0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] TypeArguments: <FieldNode>
    //     0x610ae4: ldr             x16, [x16, #0x768]
    // 0x610ae8: stp             x0, x16, [SP, #-0x10]!
    // 0x610aec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x610aec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x610af0: r0 = List.from()
    //     0x610af0: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x610af4: add             SP, SP, #0x10
    // 0x610af8: LeaveFrame
    //     0x610af8: mov             SP, fp
    //     0x610afc: ldp             fp, lr, [SP], #0x10
    // 0x610b00: ret
    //     0x610b00: ret             
    // 0x610b04: ldur            x0, [fp, #-0x20]
    // 0x610b08: r1 = Null
    //     0x610b08: mov             x1, NULL
    // 0x610b0c: r2 = 4
    //     0x610b0c: movz            x2, #0x4
    // 0x610b10: r0 = AllocateArray()
    //     0x610b10: bl              #0xcfe388  ; AllocateArrayStub
    // 0x610b14: r17 = "Missing fragment "
    //     0x610b14: add             x17, PP, #0x15, lsl #12  ; [pp+0x15770] "Missing fragment "
    //     0x610b18: ldr             x17, [x17, #0x770]
    // 0x610b1c: StoreField: r0->field_f = r17
    //     0x610b1c: stur            w17, [x0, #0xf]
    // 0x610b20: ldur            x1, [fp, #-0x20]
    // 0x610b24: StoreField: r0->field_13 = r1
    //     0x610b24: stur            w1, [x0, #0x13]
    // 0x610b28: SaveReg r0
    //     0x610b28: str             x0, [SP, #-8]!
    // 0x610b2c: r0 = _interpolate()
    //     0x610b2c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x610b30: add             SP, SP, #8
    // 0x610b34: stur            x0, [fp, #-0x20]
    // 0x610b38: r0 = _Exception()
    //     0x610b38: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x610b3c: mov             x1, x0
    // 0x610b40: ldur            x0, [fp, #-0x20]
    // 0x610b44: StoreField: r1->field_7 = r0
    //     0x610b44: stur            w0, [x1, #7]
    // 0x610b48: mov             x0, x1
    // 0x610b4c: r0 = Throw()
    //     0x610b4c: bl              #0xcfcd40  ; ThrowStub
    // 0x610b50: brk             #0
    // 0x610b54: r0 = FormatException()
    //     0x610b54: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x610b58: r17 = "Unknown selection node type"
    //     0x610b58: add             x17, PP, #0x15, lsl #12  ; [pp+0x15778] "Unknown selection node type"
    //     0x610b5c: ldr             x17, [x17, #0x778]
    // 0x610b60: StoreField: r0->field_7 = r17
    //     0x610b60: stur            w17, [x0, #7]
    // 0x610b64: r0 = Throw()
    //     0x610b64: bl              #0xcfcd40  ; ThrowStub
    // 0x610b68: brk             #0
    // 0x610b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610b6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610b70: b               #0x610798
    // 0x610b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610b74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610b78: b               #0x610810
    // 0x610b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610b7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSelections(/* No info */) {
    // ** addr: 0x610f78, size: 0xbc
    // 0x610f78: EnterFrame
    //     0x610f78: stp             fp, lr, [SP, #-0x10]!
    //     0x610f7c: mov             fp, SP
    // 0x610f80: AllocStack(0x8)
    //     0x610f80: sub             SP, SP, #8
    // 0x610f84: CheckStackOverflow
    //     0x610f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610f88: cmp             SP, x16
    //     0x610f8c: b.ls            #0x61102c
    // 0x610f90: r16 = <String, SelectionNode>
    //     0x610f90: add             x16, PP, #0x15, lsl #12  ; [pp+0x15780] TypeArguments: <String, SelectionNode>
    //     0x610f94: ldr             x16, [x16, #0x780]
    // 0x610f98: r30 = const []
    //     0x610f98: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x610f9c: stp             lr, x16, [SP, #-0x10]!
    // 0x610fa0: r0 = Map._fromLiteral()
    //     0x610fa0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x610fa4: add             SP, SP, #0x10
    // 0x610fa8: r1 = Function '<anonymous closure>': static.
    //     0x610fa8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15788] AnonymousClosure: static (0x611034), in [package:normalize/src/utils/expand_fragments.dart] ::_mergeSelections (0x610f78)
    //     0x610fac: ldr             x1, [x1, #0x788]
    // 0x610fb0: r2 = Null
    //     0x610fb0: mov             x2, NULL
    // 0x610fb4: stur            x0, [fp, #-8]
    // 0x610fb8: r0 = AllocateClosure()
    //     0x610fb8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x610fbc: r16 = <Map<String, SelectionNode>>
    //     0x610fbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15790] TypeArguments: <Map<String, SelectionNode>>
    //     0x610fc0: ldr             x16, [x16, #0x790]
    // 0x610fc4: ldr             lr, [fp, #0x10]
    // 0x610fc8: stp             lr, x16, [SP, #-0x10]!
    // 0x610fcc: ldur            x16, [fp, #-8]
    // 0x610fd0: stp             x0, x16, [SP, #-0x10]!
    // 0x610fd4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x610fd4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x610fd8: r0 = fold()
    //     0x610fd8: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0x610fdc: add             SP, SP, #0x20
    // 0x610fe0: r1 = LoadClassIdInstr(r0)
    //     0x610fe0: ldurh           w1, [x0, #1]
    // 0x610fe4: SaveReg r0
    //     0x610fe4: str             x0, [SP, #-8]!
    // 0x610fe8: mov             x0, x1
    // 0x610fec: r0 = GDT[cid_x0 + 0xb08]()
    //     0x610fec: add             lr, x0, #0xb08
    //     0x610ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x610ff4: blr             lr
    // 0x610ff8: add             SP, SP, #8
    // 0x610ffc: r1 = LoadClassIdInstr(r0)
    //     0x610ffc: ldurh           w1, [x0, #1]
    // 0x611000: SaveReg r0
    //     0x611000: str             x0, [SP, #-8]!
    // 0x611004: mov             x0, x1
    // 0x611008: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x611008: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61100c: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x61100c: movz            x17, #0xb8ba
    //     0x611010: add             lr, x0, x17
    //     0x611014: ldr             lr, [x21, lr, lsl #3]
    //     0x611018: blr             lr
    // 0x61101c: add             SP, SP, #8
    // 0x611020: LeaveFrame
    //     0x611020: mov             SP, fp
    //     0x611024: ldp             fp, lr, [SP], #0x10
    // 0x611028: ret
    //     0x611028: ret             
    // 0x61102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61102c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611030: b               #0x610f90
  }
  [closure] static Map<String, SelectionNode> <anonymous closure>(dynamic, Map<String, SelectionNode>, SelectionNode) {
    // ** addr: 0x611034, size: 0x300
    // 0x611034: EnterFrame
    //     0x611034: stp             fp, lr, [SP, #-0x10]!
    //     0x611038: mov             fp, SP
    // 0x61103c: AllocStack(0x30)
    //     0x61103c: sub             SP, SP, #0x30
    // 0x611040: CheckStackOverflow
    //     0x611040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611044: cmp             SP, x16
    //     0x611048: b.ls            #0x61132c
    // 0x61104c: ldr             x1, [fp, #0x10]
    // 0x611050: r0 = LoadClassIdInstr(r1)
    //     0x611050: ldurh           w0, [x1, #1]
    // 0x611054: lsl             x0, x0, #1
    // 0x611058: cmp             w0, #0xb6a
    // 0x61105c: b.ne            #0x6112b8
    // 0x611060: LoadField: r2 = r1->field_b
    //     0x611060: ldur            w2, [x1, #0xb]
    // 0x611064: DecompressPointer r2
    //     0x611064: add             x2, x2, HEAP, lsl #32
    // 0x611068: stur            x2, [fp, #-0x18]
    // 0x61106c: cmp             w2, NULL
    // 0x611070: b.ne            #0x61107c
    // 0x611074: r0 = Null
    //     0x611074: mov             x0, NULL
    // 0x611078: b               #0x611084
    // 0x61107c: LoadField: r0 = r2->field_b
    //     0x61107c: ldur            w0, [x2, #0xb]
    // 0x611080: DecompressPointer r0
    //     0x611080: add             x0, x0, HEAP, lsl #32
    // 0x611084: cmp             w0, NULL
    // 0x611088: b.ne            #0x6110a0
    // 0x61108c: LoadField: r0 = r1->field_f
    //     0x61108c: ldur            w0, [x1, #0xf]
    // 0x611090: DecompressPointer r0
    //     0x611090: add             x0, x0, HEAP, lsl #32
    // 0x611094: LoadField: r3 = r0->field_b
    //     0x611094: ldur            w3, [x0, #0xb]
    // 0x611098: DecompressPointer r3
    //     0x611098: add             x3, x3, HEAP, lsl #32
    // 0x61109c: b               #0x6110a4
    // 0x6110a0: mov             x3, x0
    // 0x6110a4: stur            x3, [fp, #-0x10]
    // 0x6110a8: LoadField: r4 = r1->field_1b
    //     0x6110a8: ldur            w4, [x1, #0x1b]
    // 0x6110ac: DecompressPointer r4
    //     0x6110ac: add             x4, x4, HEAP, lsl #32
    // 0x6110b0: stur            x4, [fp, #-8]
    // 0x6110b4: cmp             w4, NULL
    // 0x6110b8: b.ne            #0x6110ec
    // 0x6110bc: ldr             x2, [fp, #0x18]
    // 0x6110c0: r0 = LoadClassIdInstr(r2)
    //     0x6110c0: ldurh           w0, [x2, #1]
    // 0x6110c4: stp             x3, x2, [SP, #-0x10]!
    // 0x6110c8: SaveReg r1
    //     0x6110c8: str             x1, [SP, #-8]!
    // 0x6110cc: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x6110cc: add             lr, x0, #0x6ea
    //     0x6110d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6110d4: blr             lr
    // 0x6110d8: add             SP, SP, #0x18
    // 0x6110dc: ldr             x0, [fp, #0x18]
    // 0x6110e0: LeaveFrame
    //     0x6110e0: mov             SP, fp
    //     0x6110e4: ldp             fp, lr, [SP], #0x10
    // 0x6110e8: ret
    //     0x6110e8: ret             
    // 0x6110ec: ldr             x5, [fp, #0x18]
    // 0x6110f0: r0 = LoadClassIdInstr(r5)
    //     0x6110f0: ldurh           w0, [x5, #1]
    // 0x6110f4: stp             x3, x5, [SP, #-0x10]!
    // 0x6110f8: r0 = GDT[cid_x0 + 0x867]()
    //     0x6110f8: add             lr, x0, #0x867
    //     0x6110fc: ldr             lr, [x21, lr, lsl #3]
    //     0x611100: blr             lr
    // 0x611104: add             SP, SP, #0x10
    // 0x611108: tbz             w0, #4, #0x611144
    // 0x61110c: ldr             x1, [fp, #0x18]
    // 0x611110: r0 = LoadClassIdInstr(r1)
    //     0x611110: ldurh           w0, [x1, #1]
    // 0x611114: ldur            x16, [fp, #-0x10]
    // 0x611118: stp             x16, x1, [SP, #-0x10]!
    // 0x61111c: ldr             x16, [fp, #0x10]
    // 0x611120: SaveReg r16
    //     0x611120: str             x16, [SP, #-8]!
    // 0x611124: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x611124: add             lr, x0, #0x6ea
    //     0x611128: ldr             lr, [x21, lr, lsl #3]
    //     0x61112c: blr             lr
    // 0x611130: add             SP, SP, #0x18
    // 0x611134: ldr             x0, [fp, #0x18]
    // 0x611138: LeaveFrame
    //     0x611138: mov             SP, fp
    //     0x61113c: ldp             fp, lr, [SP], #0x10
    // 0x611140: ret
    //     0x611140: ret             
    // 0x611144: ldr             x1, [fp, #0x18]
    // 0x611148: r0 = LoadClassIdInstr(r1)
    //     0x611148: ldurh           w0, [x1, #1]
    // 0x61114c: ldur            x16, [fp, #-0x10]
    // 0x611150: stp             x16, x1, [SP, #-0x10]!
    // 0x611154: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x611154: add             lr, x0, #0x6cf
    //     0x611158: ldr             lr, [x21, lr, lsl #3]
    //     0x61115c: blr             lr
    // 0x611160: add             SP, SP, #0x10
    // 0x611164: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x611164: movz            x1, #0x74
    //     0x611168: tbz             w0, #0, #0x611174
    //     0x61116c: ldurh           w1, [x0, #1]
    //     0x611170: lsl             x1, x1, #1
    // 0x611174: cmp             w1, #0xb6a
    // 0x611178: b.ne            #0x61119c
    // 0x61117c: LoadField: r1 = r0->field_1b
    //     0x61117c: ldur            w1, [x0, #0x1b]
    // 0x611180: DecompressPointer r1
    //     0x611180: add             x1, x1, HEAP, lsl #32
    // 0x611184: cmp             w1, NULL
    // 0x611188: b.eq            #0x61119c
    // 0x61118c: LoadField: r0 = r1->field_b
    //     0x61118c: ldur            w0, [x1, #0xb]
    // 0x611190: DecompressPointer r0
    //     0x611190: add             x0, x0, HEAP, lsl #32
    // 0x611194: mov             x4, x0
    // 0x611198: b               #0x6111b4
    // 0x61119c: r16 = <SelectionNode>
    //     0x61119c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15798] TypeArguments: <SelectionNode>
    //     0x6111a0: ldr             x16, [x16, #0x798]
    // 0x6111a4: stp             xzr, x16, [SP, #-0x10]!
    // 0x6111a8: r0 = _GrowableList()
    //     0x6111a8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6111ac: add             SP, SP, #0x10
    // 0x6111b0: mov             x4, x0
    // 0x6111b4: ldr             x0, [fp, #0x18]
    // 0x6111b8: ldr             x1, [fp, #0x10]
    // 0x6111bc: ldur            x2, [fp, #-0x18]
    // 0x6111c0: ldur            x3, [fp, #-8]
    // 0x6111c4: LoadField: r5 = r1->field_f
    //     0x6111c4: ldur            w5, [x1, #0xf]
    // 0x6111c8: DecompressPointer r5
    //     0x6111c8: add             x5, x5, HEAP, lsl #32
    // 0x6111cc: stur            x5, [fp, #-0x28]
    // 0x6111d0: LoadField: r6 = r1->field_13
    //     0x6111d0: ldur            w6, [x1, #0x13]
    // 0x6111d4: DecompressPointer r6
    //     0x6111d4: add             x6, x6, HEAP, lsl #32
    // 0x6111d8: stur            x6, [fp, #-0x20]
    // 0x6111dc: r16 = <SelectionNode>
    //     0x6111dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15798] TypeArguments: <SelectionNode>
    //     0x6111e0: ldr             x16, [x16, #0x798]
    // 0x6111e4: stp             x4, x16, [SP, #-0x10]!
    // 0x6111e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6111e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6111ec: r0 = List.of()
    //     0x6111ec: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x6111f0: add             SP, SP, #0x10
    // 0x6111f4: mov             x1, x0
    // 0x6111f8: ldur            x0, [fp, #-8]
    // 0x6111fc: stur            x1, [fp, #-0x30]
    // 0x611200: LoadField: r2 = r0->field_b
    //     0x611200: ldur            w2, [x0, #0xb]
    // 0x611204: DecompressPointer r2
    //     0x611204: add             x2, x2, HEAP, lsl #32
    // 0x611208: r0 = LoadClassIdInstr(r1)
    //     0x611208: ldurh           w0, [x1, #1]
    // 0x61120c: stp             x2, x1, [SP, #-0x10]!
    // 0x611210: r0 = GDT[cid_x0 + 0x1195c]()
    //     0x611210: movz            x17, #0x195c
    //     0x611214: movk            x17, #0x1, lsl #16
    //     0x611218: add             lr, x0, x17
    //     0x61121c: ldr             lr, [x21, lr, lsl #3]
    //     0x611220: blr             lr
    // 0x611224: add             SP, SP, #0x10
    // 0x611228: ldur            x16, [fp, #-0x30]
    // 0x61122c: SaveReg r16
    //     0x61122c: str             x16, [SP, #-8]!
    // 0x611230: r0 = _mergeSelections()
    //     0x611230: bl              #0x610f78  ; [package:normalize/src/utils/expand_fragments.dart] ::_mergeSelections
    // 0x611234: add             SP, SP, #8
    // 0x611238: stur            x0, [fp, #-8]
    // 0x61123c: r0 = SelectionSetNode()
    //     0x61123c: bl              #0x6113a0  ; AllocateSelectionSetNodeStub -> SelectionSetNode (size=0x10)
    // 0x611240: mov             x1, x0
    // 0x611244: ldur            x0, [fp, #-8]
    // 0x611248: stur            x1, [fp, #-0x30]
    // 0x61124c: StoreField: r1->field_b = r0
    //     0x61124c: stur            w0, [x1, #0xb]
    // 0x611250: r0 = FieldNode()
    //     0x611250: bl              #0x611334  ; AllocateFieldNodeStub -> FieldNode (size=0x20)
    // 0x611254: mov             x1, x0
    // 0x611258: ldur            x0, [fp, #-0x18]
    // 0x61125c: StoreField: r1->field_b = r0
    //     0x61125c: stur            w0, [x1, #0xb]
    // 0x611260: ldur            x0, [fp, #-0x28]
    // 0x611264: StoreField: r1->field_f = r0
    //     0x611264: stur            w0, [x1, #0xf]
    // 0x611268: ldur            x0, [fp, #-0x20]
    // 0x61126c: StoreField: r1->field_13 = r0
    //     0x61126c: stur            w0, [x1, #0x13]
    // 0x611270: r17 = const []
    //     0x611270: add             x17, PP, #0x15, lsl #12  ; [pp+0x157a0] List<DirectiveNode>(0)
    //     0x611274: ldr             x17, [x17, #0x7a0]
    // 0x611278: ArrayStore: r1[0] = r17  ; List_4
    //     0x611278: stur            w17, [x1, #0x17]
    // 0x61127c: ldur            x0, [fp, #-0x30]
    // 0x611280: StoreField: r1->field_1b = r0
    //     0x611280: stur            w0, [x1, #0x1b]
    // 0x611284: ldr             x2, [fp, #0x18]
    // 0x611288: r0 = LoadClassIdInstr(r2)
    //     0x611288: ldurh           w0, [x2, #1]
    // 0x61128c: ldur            x16, [fp, #-0x10]
    // 0x611290: stp             x16, x2, [SP, #-0x10]!
    // 0x611294: SaveReg r1
    //     0x611294: str             x1, [SP, #-8]!
    // 0x611298: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x611298: add             lr, x0, #0x6ea
    //     0x61129c: ldr             lr, [x21, lr, lsl #3]
    //     0x6112a0: blr             lr
    // 0x6112a4: add             SP, SP, #0x18
    // 0x6112a8: ldr             x0, [fp, #0x18]
    // 0x6112ac: LeaveFrame
    //     0x6112ac: mov             SP, fp
    //     0x6112b0: ldp             fp, lr, [SP], #0x10
    // 0x6112b4: ret
    //     0x6112b4: ret             
    // 0x6112b8: ldr             x0, [fp, #0x18]
    // 0x6112bc: SaveReg r1
    //     0x6112bc: str             x1, [SP, #-8]!
    // 0x6112c0: r0 = hashCode()
    //     0x6112c0: bl              #0xac5840  ; [package:gql/src/ast/ast.dart] Node::hashCode
    // 0x6112c4: add             SP, SP, #8
    // 0x6112c8: r1 = 58
    //     0x6112c8: movz            x1, #0x3a
    // 0x6112cc: branchIfSmi(r0, 0x6112d4)
    //     0x6112cc: tbz             w0, #0, #0x6112d4
    // 0x6112d0: r1 = LoadClassIdInstr(r0)
    //     0x6112d0: ldurh           w1, [x0, #1]
    // 0x6112d4: SaveReg r0
    //     0x6112d4: str             x0, [SP, #-8]!
    // 0x6112d8: mov             x0, x1
    // 0x6112dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6112dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6112e0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x6112e0: movz            x17, #0x6bc3
    //     0x6112e4: add             lr, x0, x17
    //     0x6112e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6112ec: blr             lr
    // 0x6112f0: add             SP, SP, #8
    // 0x6112f4: ldr             x1, [fp, #0x18]
    // 0x6112f8: r2 = LoadClassIdInstr(r1)
    //     0x6112f8: ldurh           w2, [x1, #1]
    // 0x6112fc: stp             x0, x1, [SP, #-0x10]!
    // 0x611300: ldr             x16, [fp, #0x10]
    // 0x611304: SaveReg r16
    //     0x611304: str             x16, [SP, #-8]!
    // 0x611308: mov             x0, x2
    // 0x61130c: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x61130c: add             lr, x0, #0x6ea
    //     0x611310: ldr             lr, [x21, lr, lsl #3]
    //     0x611314: blr             lr
    // 0x611318: add             SP, SP, #0x18
    // 0x61131c: ldr             x0, [fp, #0x18]
    // 0x611320: LeaveFrame
    //     0x611320: mov             SP, fp
    //     0x611324: ldp             fp, lr, [SP], #0x10
    // 0x611328: ret
    //     0x611328: ret             
    // 0x61132c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61132c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611330: b               #0x61104c
  }
}
