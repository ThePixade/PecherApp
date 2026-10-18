// lib: , url: package:xml/src/xml/exceptions/type_exception.dart

// class id: 68703, size: 0x8
class :: {
}

// class id: 260, size: 0xc, field offset: 0xc
class XmlNodeTypeException extends XmlException {

  static _ checkValidType(/* No info */) {
    // ** addr: 0x4ec4d0, size: 0x15c
    // 0x4ec4d0: EnterFrame
    //     0x4ec4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec4d4: mov             fp, SP
    // 0x4ec4d8: AllocStack(0x10)
    //     0x4ec4d8: sub             SP, SP, #0x10
    // 0x4ec4dc: CheckStackOverflow
    //     0x4ec4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec4e0: cmp             SP, x16
    //     0x4ec4e4: b.ls            #0x4ec624
    // 0x4ec4e8: ldr             x0, [fp, #0x18]
    // 0x4ec4ec: r1 = LoadClassIdInstr(r0)
    //     0x4ec4ec: ldurh           w1, [x0, #1]
    // 0x4ec4f0: lsl             x1, x1, #1
    // 0x4ec4f4: stur            x1, [fp, #-8]
    // 0x4ec4f8: cmp             w1, #0x1e0
    // 0x4ec4fc: b.ne            #0x4ec50c
    // 0x4ec500: r0 = Instance_XmlNodeType
    //     0x4ec500: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0b8] Obj!XmlNodeType@c6d241
    //     0x4ec504: ldr             x0, [x0, #0xb8]
    // 0x4ec508: b               #0x4ec528
    // 0x4ec50c: cmp             w1, #0x1ea
    // 0x4ec510: b.ne            #0x4ec520
    // 0x4ec514: r0 = Instance_XmlNodeType
    //     0x4ec514: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0c0] Obj!XmlNodeType@c6d221
    //     0x4ec518: ldr             x0, [x0, #0xc0]
    // 0x4ec51c: b               #0x4ec528
    // 0x4ec520: r0 = Instance_XmlNodeType
    //     0x4ec520: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0c8] Obj!XmlNodeType@c6d201
    //     0x4ec524: ldr             x0, [x0, #0xc8]
    // 0x4ec528: ldr             x16, [fp, #0x10]
    // 0x4ec52c: stp             x0, x16, [SP, #-0x10]!
    // 0x4ec530: r0 = contains()
    //     0x4ec530: bl              #0x8072a0  ; [dart:collection] __CompactImmutableLinkedHashSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x4ec534: add             SP, SP, #0x10
    // 0x4ec538: tbz             w0, #4, #0x4ec574
    // 0x4ec53c: ldur            x0, [fp, #-8]
    // 0x4ec540: r1 = Null
    //     0x4ec540: mov             x1, NULL
    // 0x4ec544: r2 = 8
    //     0x4ec544: movz            x2, #0x8
    // 0x4ec548: r0 = AllocateArray()
    //     0x4ec548: bl              #0xcfe388  ; AllocateArrayStub
    // 0x4ec54c: stur            x0, [fp, #-0x10]
    // 0x4ec550: r17 = "Got "
    //     0x4ec550: add             x17, PP, #0xc, lsl #12  ; [pp+0xc070] "Got "
    //     0x4ec554: ldr             x17, [x17, #0x70]
    // 0x4ec558: StoreField: r0->field_f = r17
    //     0x4ec558: stur            w17, [x0, #0xf]
    // 0x4ec55c: ldur            x1, [fp, #-8]
    // 0x4ec560: cmp             w1, #0x1e0
    // 0x4ec564: b.eq            #0x4ec584
    // 0x4ec568: cmp             w1, #0x1ea
    // 0x4ec56c: b.ne            #0x4ec59c
    // 0x4ec570: b               #0x4ec590
    // 0x4ec574: r0 = Null
    //     0x4ec574: mov             x0, NULL
    // 0x4ec578: LeaveFrame
    //     0x4ec578: mov             SP, fp
    //     0x4ec57c: ldp             fp, lr, [SP], #0x10
    // 0x4ec580: ret
    //     0x4ec580: ret             
    // 0x4ec584: r1 = Instance_XmlNodeType
    //     0x4ec584: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0b8] Obj!XmlNodeType@c6d241
    //     0x4ec588: ldr             x1, [x1, #0xb8]
    // 0x4ec58c: b               #0x4ec5a4
    // 0x4ec590: r1 = Instance_XmlNodeType
    //     0x4ec590: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0c0] Obj!XmlNodeType@c6d221
    //     0x4ec594: ldr             x1, [x1, #0xc0]
    // 0x4ec598: b               #0x4ec5a4
    // 0x4ec59c: r1 = Instance_XmlNodeType
    //     0x4ec59c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0c8] Obj!XmlNodeType@c6d201
    //     0x4ec5a0: ldr             x1, [x1, #0xc8]
    // 0x4ec5a4: StoreField: r0->field_13 = r1
    //     0x4ec5a4: stur            w1, [x0, #0x13]
    // 0x4ec5a8: r17 = ", but expected one of "
    //     0x4ec5a8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc078] ", but expected one of "
    //     0x4ec5ac: ldr             x17, [x17, #0x78]
    // 0x4ec5b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x4ec5b0: stur            w17, [x0, #0x17]
    // 0x4ec5b4: ldr             x16, [fp, #0x10]
    // 0x4ec5b8: r30 = ", "
    //     0x4ec5b8: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0x4ec5bc: stp             lr, x16, [SP, #-0x10]!
    // 0x4ec5c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4ec5c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4ec5c4: r0 = join()
    //     0x4ec5c4: bl              #0x7f64a8  ; [dart:collection] __CompactImmutableLinkedHashSet&_HashVMImmutableBase&SetMixin::join
    // 0x4ec5c8: add             SP, SP, #0x10
    // 0x4ec5cc: ldur            x1, [fp, #-0x10]
    // 0x4ec5d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ec5d0: add             x25, x1, #0x1b
    //     0x4ec5d4: str             w0, [x25]
    //     0x4ec5d8: tbz             w0, #0, #0x4ec5f4
    //     0x4ec5dc: ldurb           w16, [x1, #-1]
    //     0x4ec5e0: ldurb           w17, [x0, #-1]
    //     0x4ec5e4: and             x16, x17, x16, lsr #2
    //     0x4ec5e8: tst             x16, HEAP, lsr #32
    //     0x4ec5ec: b.eq            #0x4ec5f4
    //     0x4ec5f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x4ec5f4: ldur            x16, [fp, #-0x10]
    // 0x4ec5f8: SaveReg r16
    //     0x4ec5f8: str             x16, [SP, #-8]!
    // 0x4ec5fc: r0 = _interpolate()
    //     0x4ec5fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x4ec600: add             SP, SP, #8
    // 0x4ec604: stur            x0, [fp, #-8]
    // 0x4ec608: r0 = XmlNodeTypeException()
    //     0x4ec608: bl              #0x4ec71c  ; AllocateXmlNodeTypeExceptionStub -> XmlNodeTypeException (size=0xc)
    // 0x4ec60c: mov             x1, x0
    // 0x4ec610: ldur            x0, [fp, #-8]
    // 0x4ec614: StoreField: r1->field_7 = r0
    //     0x4ec614: stur            w0, [x1, #7]
    // 0x4ec618: mov             x0, x1
    // 0x4ec61c: r0 = Throw()
    //     0x4ec61c: bl              #0xcfcd40  ; ThrowStub
    // 0x4ec620: brk             #0
    // 0x4ec624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec628: b               #0x4ec4e8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0df78, size: 0x5c
    // 0xb0df78: EnterFrame
    //     0xb0df78: stp             fp, lr, [SP, #-0x10]!
    //     0xb0df7c: mov             fp, SP
    // 0xb0df80: CheckStackOverflow
    //     0xb0df80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0df84: cmp             SP, x16
    //     0xb0df88: b.ls            #0xb0dfcc
    // 0xb0df8c: r1 = Null
    //     0xb0df8c: mov             x1, NULL
    // 0xb0df90: r2 = 4
    //     0xb0df90: movz            x2, #0x4
    // 0xb0df94: r0 = AllocateArray()
    //     0xb0df94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0df98: r17 = "XmlNodeTypeException: "
    //     0xb0df98: add             x17, PP, #0xf, lsl #12  ; [pp+0xff68] "XmlNodeTypeException: "
    //     0xb0df9c: ldr             x17, [x17, #0xf68]
    // 0xb0dfa0: StoreField: r0->field_f = r17
    //     0xb0dfa0: stur            w17, [x0, #0xf]
    // 0xb0dfa4: ldr             x1, [fp, #0x10]
    // 0xb0dfa8: LoadField: r2 = r1->field_7
    //     0xb0dfa8: ldur            w2, [x1, #7]
    // 0xb0dfac: DecompressPointer r2
    //     0xb0dfac: add             x2, x2, HEAP, lsl #32
    // 0xb0dfb0: StoreField: r0->field_13 = r2
    //     0xb0dfb0: stur            w2, [x0, #0x13]
    // 0xb0dfb4: SaveReg r0
    //     0xb0dfb4: str             x0, [SP, #-8]!
    // 0xb0dfb8: r0 = _interpolate()
    //     0xb0dfb8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0dfbc: add             SP, SP, #8
    // 0xb0dfc0: LeaveFrame
    //     0xb0dfc0: mov             SP, fp
    //     0xb0dfc4: ldp             fp, lr, [SP], #0x10
    // 0xb0dfc8: ret
    //     0xb0dfc8: ret             
    // 0xb0dfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0dfcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0dfd0: b               #0xb0df8c
  }
}
