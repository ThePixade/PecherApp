// lib: , url: package:xml/src/xml/utils/cache.dart

// class id: 68732, size: 0x8
class :: {
}

// class id: 229, size: 0x1c, field offset: 0x8
class XmlCache<X0, X1> extends Object {

  X1 [](XmlCache<X0, X1>, X0) {
    // ** addr: 0x819674, size: 0x260
    // 0x819674: EnterFrame
    //     0x819674: stp             fp, lr, [SP, #-0x10]!
    //     0x819678: mov             fp, SP
    // 0x81967c: AllocStack(0x20)
    //     0x81967c: sub             SP, SP, #0x20
    // 0x819680: CheckStackOverflow
    //     0x819680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819684: cmp             SP, x16
    //     0x819688: b.ls            #0x8198ac
    // 0x81968c: ldr             x3, [fp, #0x18]
    // 0x819690: LoadField: r4 = r3->field_7
    //     0x819690: ldur            w4, [x3, #7]
    // 0x819694: DecompressPointer r4
    //     0x819694: add             x4, x4, HEAP, lsl #32
    // 0x819698: ldr             x0, [fp, #0x10]
    // 0x81969c: mov             x2, x4
    // 0x8196a0: stur            x4, [fp, #-8]
    // 0x8196a4: r1 = Null
    //     0x8196a4: mov             x1, NULL
    // 0x8196a8: cmp             w2, NULL
    // 0x8196ac: b.eq            #0x8196cc
    // 0x8196b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8196b0: ldur            w4, [x2, #0x17]
    // 0x8196b4: DecompressPointer r4
    //     0x8196b4: add             x4, x4, HEAP, lsl #32
    // 0x8196b8: r8 = X0
    //     0x8196b8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8196bc: LoadField: r9 = r4->field_7
    //     0x8196bc: ldur            x9, [x4, #7]
    // 0x8196c0: r3 = Null
    //     0x8196c0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e70] Null
    //     0x8196c4: ldr             x3, [x3, #0xe70]
    // 0x8196c8: blr             x9
    // 0x8196cc: ldr             x0, [fp, #0x18]
    // 0x8196d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8196d0: ldur            w1, [x0, #0x17]
    // 0x8196d4: DecompressPointer r1
    //     0x8196d4: add             x1, x1, HEAP, lsl #32
    // 0x8196d8: stur            x1, [fp, #-0x10]
    // 0x8196dc: ldr             x16, [fp, #0x10]
    // 0x8196e0: stp             x16, x1, [SP, #-0x10]!
    // 0x8196e4: r0 = containsKey()
    //     0x8196e4: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8196e8: add             SP, SP, #0x10
    // 0x8196ec: tbz             w0, #4, #0x819860
    // 0x8196f0: ldr             x0, [fp, #0x18]
    // 0x8196f4: ldur            x1, [fp, #-0x10]
    // 0x8196f8: LoadField: r2 = r0->field_b
    //     0x8196f8: ldur            w2, [x0, #0xb]
    // 0x8196fc: DecompressPointer r2
    //     0x8196fc: add             x2, x2, HEAP, lsl #32
    // 0x819700: ldr             x16, [fp, #0x10]
    // 0x819704: stp             x16, x2, [SP, #-0x10]!
    // 0x819708: mov             x0, x2
    // 0x81970c: ClosureCall
    //     0x81970c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x819710: ldur            x2, [x0, #0x1f]
    //     0x819714: blr             x2
    // 0x819718: add             SP, SP, #0x10
    // 0x81971c: ldur            x2, [fp, #-8]
    // 0x819720: mov             x3, x0
    // 0x819724: r1 = Null
    //     0x819724: mov             x1, NULL
    // 0x819728: stur            x3, [fp, #-8]
    // 0x81972c: cmp             w2, NULL
    // 0x819730: b.eq            #0x819750
    // 0x819734: LoadField: r4 = r2->field_1b
    //     0x819734: ldur            w4, [x2, #0x1b]
    // 0x819738: DecompressPointer r4
    //     0x819738: add             x4, x4, HEAP, lsl #32
    // 0x81973c: r8 = X1
    //     0x81973c: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0x819740: LoadField: r9 = r4->field_7
    //     0x819740: ldur            x9, [x4, #7]
    // 0x819744: r3 = Null
    //     0x819744: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e80] Null
    //     0x819748: ldr             x3, [x3, #0xe80]
    // 0x81974c: blr             x9
    // 0x819750: ldur            x16, [fp, #-0x10]
    // 0x819754: ldr             lr, [fp, #0x10]
    // 0x819758: stp             lr, x16, [SP, #-0x10]!
    // 0x81975c: ldur            x16, [fp, #-8]
    // 0x819760: SaveReg r16
    //     0x819760: str             x16, [SP, #-8]!
    // 0x819764: r0 = []=()
    //     0x819764: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x819768: add             SP, SP, #0x18
    // 0x81976c: ldur            x0, [fp, #-0x10]
    // 0x819770: LoadField: r2 = r0->field_7
    //     0x819770: ldur            w2, [x0, #7]
    // 0x819774: DecompressPointer r2
    //     0x819774: add             x2, x2, HEAP, lsl #32
    // 0x819778: stur            x2, [fp, #-0x20]
    // 0x81977c: CheckStackOverflow
    //     0x81977c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819780: cmp             SP, x16
    //     0x819784: b.ls            #0x8198b4
    // 0x819788: LoadField: r1 = r0->field_13
    //     0x819788: ldur            w1, [x0, #0x13]
    // 0x81978c: DecompressPointer r1
    //     0x81978c: add             x1, x1, HEAP, lsl #32
    // 0x819790: r3 = LoadInt32Instr(r1)
    //     0x819790: sbfx            x3, x1, #1, #0x1f
    // 0x819794: stur            x3, [fp, #-0x18]
    // 0x819798: asr             x1, x3, #1
    // 0x81979c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x81979c: ldur            w4, [x0, #0x17]
    // 0x8197a0: DecompressPointer r4
    //     0x8197a0: add             x4, x4, HEAP, lsl #32
    // 0x8197a4: r5 = LoadInt32Instr(r4)
    //     0x8197a4: sbfx            x5, x4, #1, #0x1f
    // 0x8197a8: sub             x4, x1, x5
    // 0x8197ac: cmp             x4, #5
    // 0x8197b0: b.le            #0x819860
    // 0x8197b4: LoadField: r4 = r0->field_f
    //     0x8197b4: ldur            w4, [x0, #0xf]
    // 0x8197b8: DecompressPointer r4
    //     0x8197b8: add             x4, x4, HEAP, lsl #32
    // 0x8197bc: mov             x1, x2
    // 0x8197c0: stur            x4, [fp, #-8]
    // 0x8197c4: r0 = _CompactIterable()
    //     0x8197c4: bl              #0x7a788c  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x2c)
    // 0x8197c8: mov             x1, x0
    // 0x8197cc: ldur            x0, [fp, #-0x10]
    // 0x8197d0: StoreField: r1->field_b = r0
    //     0x8197d0: stur            w0, [x1, #0xb]
    // 0x8197d4: ldur            x2, [fp, #-8]
    // 0x8197d8: StoreField: r1->field_f = r2
    //     0x8197d8: stur            w2, [x1, #0xf]
    // 0x8197dc: ldur            x2, [fp, #-0x18]
    // 0x8197e0: StoreField: r1->field_13 = r2
    //     0x8197e0: stur            x2, [x1, #0x13]
    // 0x8197e4: r2 = -2
    //     0x8197e4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x8197e8: StoreField: r1->field_1b = r2
    //     0x8197e8: stur            x2, [x1, #0x1b]
    // 0x8197ec: r3 = 2
    //     0x8197ec: movz            x3, #0x2
    // 0x8197f0: StoreField: r1->field_23 = r3
    //     0x8197f0: stur            x3, [x1, #0x23]
    // 0x8197f4: SaveReg r1
    //     0x8197f4: str             x1, [SP, #-8]!
    // 0x8197f8: r0 = iterator()
    //     0x8197f8: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x8197fc: add             SP, SP, #8
    // 0x819800: mov             x1, x0
    // 0x819804: stur            x1, [fp, #-8]
    // 0x819808: r0 = LoadClassIdInstr(r1)
    //     0x819808: ldurh           w0, [x1, #1]
    // 0x81980c: SaveReg r1
    //     0x81980c: str             x1, [SP, #-8]!
    // 0x819810: r0 = GDT[cid_x0 + 0x590]()
    //     0x819810: add             lr, x0, #0x590
    //     0x819814: ldr             lr, [x21, lr, lsl #3]
    //     0x819818: blr             lr
    // 0x81981c: add             SP, SP, #8
    // 0x819820: tbnz            w0, #4, #0x8198a0
    // 0x819824: ldur            x0, [fp, #-8]
    // 0x819828: r1 = LoadClassIdInstr(r0)
    //     0x819828: ldurh           w1, [x0, #1]
    // 0x81982c: SaveReg r0
    //     0x81982c: str             x0, [SP, #-8]!
    // 0x819830: mov             x0, x1
    // 0x819834: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x819834: add             lr, x0, #0x7bc
    //     0x819838: ldr             lr, [x21, lr, lsl #3]
    //     0x81983c: blr             lr
    // 0x819840: add             SP, SP, #8
    // 0x819844: ldur            x16, [fp, #-0x10]
    // 0x819848: stp             x0, x16, [SP, #-0x10]!
    // 0x81984c: r0 = remove()
    //     0x81984c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x819850: add             SP, SP, #0x10
    // 0x819854: ldur            x0, [fp, #-0x10]
    // 0x819858: ldur            x2, [fp, #-0x20]
    // 0x81985c: b               #0x81977c
    // 0x819860: ldur            x0, [fp, #-0x10]
    // 0x819864: ldr             x16, [fp, #0x10]
    // 0x819868: stp             x16, x0, [SP, #-0x10]!
    // 0x81986c: r0 = _getValueOrData()
    //     0x81986c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x819870: add             SP, SP, #0x10
    // 0x819874: ldur            x1, [fp, #-0x10]
    // 0x819878: LoadField: r2 = r1->field_f
    //     0x819878: ldur            w2, [x1, #0xf]
    // 0x81987c: DecompressPointer r2
    //     0x81987c: add             x2, x2, HEAP, lsl #32
    // 0x819880: cmp             w2, w0
    // 0x819884: b.ne            #0x81988c
    // 0x819888: r0 = Null
    //     0x819888: mov             x0, NULL
    // 0x81988c: cmp             w0, NULL
    // 0x819890: b.eq            #0x8198bc
    // 0x819894: LeaveFrame
    //     0x819894: mov             SP, fp
    //     0x819898: ldp             fp, lr, [SP], #0x10
    // 0x81989c: ret
    //     0x81989c: ret             
    // 0x8198a0: r0 = noElement()
    //     0x8198a0: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x8198a4: r0 = Throw()
    //     0x8198a4: bl              #0xcfcd40  ; ThrowStub
    // 0x8198a8: brk             #0
    // 0x8198ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8198ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8198b0: b               #0x81968c
    // 0x8198b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8198b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8198b8: b               #0x819788
    // 0x8198bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8198bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
