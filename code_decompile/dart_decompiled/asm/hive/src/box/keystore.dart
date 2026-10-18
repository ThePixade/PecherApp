// lib: , url: package:hive/src/box/keystore.dart

// class id: 66781, size: 0x8
class :: {
}

// class id: 1220, size: 0x2c, field offset: 0x8
class Keystore<X0> extends Object {

  bool containsKey(Keystore<X0>, dynamic) {
    // ** addr: 0x526598, size: 0x80
    // 0x526598: EnterFrame
    //     0x526598: stp             fp, lr, [SP, #-0x10]!
    //     0x52659c: mov             fp, SP
    // 0x5265a0: CheckStackOverflow
    //     0x5265a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5265a4: cmp             SP, x16
    //     0x5265a8: b.ls            #0x5265fc
    // 0x5265ac: ldr             x0, [fp, #0x18]
    // 0x5265b0: LoadField: r1 = r0->field_13
    //     0x5265b0: ldur            w1, [x0, #0x13]
    // 0x5265b4: DecompressPointer r1
    //     0x5265b4: add             x1, x1, HEAP, lsl #32
    // 0x5265b8: ldr             x16, [fp, #0x10]
    // 0x5265bc: stp             x16, x1, [SP, #-0x10]!
    // 0x5265c0: r0 = _getNode()
    //     0x5265c0: bl              #0x526a88  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x5265c4: add             SP, SP, #0x10
    // 0x5265c8: cmp             w0, NULL
    // 0x5265cc: b.ne            #0x5265d8
    // 0x5265d0: r1 = Null
    //     0x5265d0: mov             x1, NULL
    // 0x5265d4: b               #0x5265e0
    // 0x5265d8: LoadField: r1 = r0->field_f
    //     0x5265d8: ldur            w1, [x0, #0xf]
    // 0x5265dc: DecompressPointer r1
    //     0x5265dc: add             x1, x1, HEAP, lsl #32
    // 0x5265e0: cmp             w1, NULL
    // 0x5265e4: r16 = true
    //     0x5265e4: add             x16, NULL, #0x20  ; true
    // 0x5265e8: r17 = false
    //     0x5265e8: add             x17, NULL, #0x30  ; false
    // 0x5265ec: csel            x0, x16, x17, ne
    // 0x5265f0: LeaveFrame
    //     0x5265f0: mov             SP, fp
    //     0x5265f4: ldp             fp, lr, [SP], #0x10
    // 0x5265f8: ret
    //     0x5265f8: ret             
    // 0x5265fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5265fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526600: b               #0x5265ac
  }
  int dyn:get:length(Keystore<X0>) {
    // ** addr: 0x526618, size: 0x4c
    // 0x526618: EnterFrame
    //     0x526618: stp             fp, lr, [SP, #-0x10]!
    //     0x52661c: mov             fp, SP
    // 0x526620: ldr             x2, [fp, #0x10]
    // 0x526624: LoadField: r3 = r2->field_13
    //     0x526624: ldur            w3, [x2, #0x13]
    // 0x526628: DecompressPointer r3
    //     0x526628: add             x3, x3, HEAP, lsl #32
    // 0x52662c: LoadField: r2 = r3->field_1f
    //     0x52662c: ldur            x2, [x3, #0x1f]
    // 0x526630: r0 = BoxInt64Instr(r2)
    //     0x526630: sbfiz           x0, x2, #1, #0x1f
    //     0x526634: cmp             x2, x0, asr #1
    //     0x526638: b.eq            #0x526644
    //     0x52663c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526640: stur            x2, [x0, #7]
    // 0x526644: LeaveFrame
    //     0x526644: mov             SP, fp
    //     0x526648: ldp             fp, lr, [SP], #0x10
    // 0x52664c: ret
    //     0x52664c: ret             
  }
  int length(Keystore<X0>) {
    // ** addr: 0x526650, size: 0x14
    // 0x526650: ldr             x1, [SP]
    // 0x526654: LoadField: r2 = r1->field_13
    //     0x526654: ldur            w2, [x1, #0x13]
    // 0x526658: DecompressPointer r2
    //     0x526658: add             x2, x2, HEAP, lsl #32
    // 0x52665c: LoadField: r0 = r2->field_1f
    //     0x52665c: ldur            x0, [x2, #0x1f]
    // 0x526660: ret
    //     0x526660: ret             
  }
  _ cancelTransaction(/* No info */) {
    // ** addr: 0x581f34, size: 0x5f4
    // 0x581f34: EnterFrame
    //     0x581f34: stp             fp, lr, [SP, #-0x10]!
    //     0x581f38: mov             fp, SP
    // 0x581f3c: AllocStack(0x80)
    //     0x581f3c: sub             SP, SP, #0x80
    // 0x581f40: CheckStackOverflow
    //     0x581f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581f44: cmp             SP, x16
    //     0x581f48: b.ls            #0x5824f0
    // 0x581f4c: ldr             x0, [fp, #0x10]
    // 0x581f50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x581f50: ldur            w1, [x0, #0x17]
    // 0x581f54: DecompressPointer r1
    //     0x581f54: add             x1, x1, HEAP, lsl #32
    // 0x581f58: stur            x1, [fp, #-8]
    // 0x581f5c: SaveReg r1
    //     0x581f5c: str             x1, [SP, #-8]!
    // 0x581f60: r0 = removeFirst()
    //     0x581f60: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x581f64: add             SP, SP, #8
    // 0x581f68: stur            x0, [fp, #-0x18]
    // 0x581f6c: LoadField: r1 = r0->field_f
    //     0x581f6c: ldur            w1, [x0, #0xf]
    // 0x581f70: DecompressPointer r1
    //     0x581f70: add             x1, x1, HEAP, lsl #32
    // 0x581f74: stur            x1, [fp, #-0x10]
    // 0x581f78: SaveReg r1
    //     0x581f78: str             x1, [SP, #-8]!
    // 0x581f7c: r0 = keys()
    //     0x581f7c: bl              #0xbc73e4  ; [dart:collection] _HashMap::keys
    // 0x581f80: add             SP, SP, #8
    // 0x581f84: SaveReg r0
    //     0x581f84: str             x0, [SP, #-8]!
    // 0x581f88: r0 = iterator()
    //     0x581f88: bl              #0x81686c  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x581f8c: add             SP, SP, #8
    // 0x581f90: mov             x1, x0
    // 0x581f94: ldur            x0, [fp, #-8]
    // 0x581f98: stur            x1, [fp, #-0x40]
    // 0x581f9c: LoadField: r2 = r0->field_7
    //     0x581f9c: ldur            w2, [x0, #7]
    // 0x581fa0: DecompressPointer r2
    //     0x581fa0: add             x2, x2, HEAP, lsl #32
    // 0x581fa4: ldr             x3, [fp, #0x10]
    // 0x581fa8: stur            x2, [fp, #-0x38]
    // 0x581fac: LoadField: r4 = r3->field_13
    //     0x581fac: ldur            w4, [x3, #0x13]
    // 0x581fb0: DecompressPointer r4
    //     0x581fb0: add             x4, x4, HEAP, lsl #32
    // 0x581fb4: stur            x4, [fp, #-0x30]
    // 0x581fb8: LoadField: r5 = r3->field_f
    //     0x581fb8: ldur            w5, [x3, #0xf]
    // 0x581fbc: DecompressPointer r5
    //     0x581fbc: add             x5, x5, HEAP, lsl #32
    // 0x581fc0: stur            x5, [fp, #-0x28]
    // 0x581fc4: LoadField: r3 = r5->field_7
    //     0x581fc4: ldur            w3, [x5, #7]
    // 0x581fc8: DecompressPointer r3
    //     0x581fc8: add             x3, x3, HEAP, lsl #32
    // 0x581fcc: stur            x3, [fp, #-0x20]
    // 0x581fd0: ldur            x6, [fp, #-0x10]
    // 0x581fd4: CheckStackOverflow
    //     0x581fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581fd8: cmp             SP, x16
    //     0x581fdc: b.ls            #0x5824f8
    // 0x581fe0: SaveReg r1
    //     0x581fe0: str             x1, [SP, #-8]!
    // 0x581fe4: r0 = moveNext()
    //     0x581fe4: bl              #0xbe5694  ; [dart:collection] _HashMapIterator::moveNext
    // 0x581fe8: add             SP, SP, #8
    // 0x581fec: tbnz            w0, #4, #0x582224
    // 0x581ff0: ldur            x1, [fp, #-8]
    // 0x581ff4: ldur            x3, [fp, #-0x10]
    // 0x581ff8: ldur            x2, [fp, #-0x40]
    // 0x581ffc: LoadField: r0 = r2->field_1f
    //     0x581ffc: ldur            w0, [x2, #0x1f]
    // 0x582000: DecompressPointer r0
    //     0x582000: add             x0, x0, HEAP, lsl #32
    // 0x582004: cmp             w0, NULL
    // 0x582008: b.eq            #0x582500
    // 0x58200c: LoadField: r4 = r0->field_b
    //     0x58200c: ldur            w4, [x0, #0xb]
    // 0x582010: DecompressPointer r4
    //     0x582010: add             x4, x4, HEAP, lsl #32
    // 0x582014: stur            x4, [fp, #-0x48]
    // 0x582018: r0 = LoadClassIdInstr(r3)
    //     0x582018: ldurh           w0, [x3, #1]
    // 0x58201c: stp             x4, x3, [SP, #-0x10]!
    // 0x582020: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x582020: add             lr, x0, #0x6cf
    //     0x582024: ldr             lr, [x21, lr, lsl #3]
    //     0x582028: blr             lr
    // 0x58202c: add             SP, SP, #0x10
    // 0x582030: ldur            x1, [fp, #-0x38]
    // 0x582034: stur            x0, [fp, #-0x50]
    // 0x582038: r0 = _ListQueueIterator()
    //     0x582038: bl              #0x583548  ; Allocate_ListQueueIteratorStub -> _ListQueueIterator<X0> (size=0x2c)
    // 0x58203c: mov             x1, x0
    // 0x582040: ldur            x0, [fp, #-8]
    // 0x582044: stur            x1, [fp, #-0x58]
    // 0x582048: StoreField: r1->field_b = r0
    //     0x582048: stur            w0, [x1, #0xb]
    // 0x58204c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x58204c: ldur            x2, [x0, #0x17]
    // 0x582050: StoreField: r1->field_f = r2
    //     0x582050: stur            x2, [x1, #0xf]
    // 0x582054: LoadField: r2 = r0->field_1f
    //     0x582054: ldur            x2, [x0, #0x1f]
    // 0x582058: ArrayStore: r1[0] = r2  ; List_8
    //     0x582058: stur            x2, [x1, #0x17]
    // 0x58205c: LoadField: r2 = r0->field_f
    //     0x58205c: ldur            x2, [x0, #0xf]
    // 0x582060: StoreField: r1->field_1f = r2
    //     0x582060: stur            x2, [x1, #0x1f]
    // 0x582064: CheckStackOverflow
    //     0x582064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582068: cmp             SP, x16
    //     0x58206c: b.ls            #0x582504
    // 0x582070: SaveReg r1
    //     0x582070: str             x1, [SP, #-8]!
    // 0x582074: r0 = moveNext()
    //     0x582074: bl              #0xbf2c14  ; [dart:collection] _ListQueueIterator::moveNext
    // 0x582078: add             SP, SP, #8
    // 0x58207c: tbnz            w0, #4, #0x5821a0
    // 0x582080: ldur            x3, [fp, #-0x58]
    // 0x582084: LoadField: r4 = r3->field_27
    //     0x582084: ldur            w4, [x3, #0x27]
    // 0x582088: DecompressPointer r4
    //     0x582088: add             x4, x4, HEAP, lsl #32
    // 0x58208c: stur            x4, [fp, #-0x60]
    // 0x582090: cmp             w4, NULL
    // 0x582094: b.ne            #0x5820c8
    // 0x582098: mov             x0, x4
    // 0x58209c: ldur            x2, [fp, #-0x38]
    // 0x5820a0: r1 = Null
    //     0x5820a0: mov             x1, NULL
    // 0x5820a4: cmp             w2, NULL
    // 0x5820a8: b.eq            #0x5820c8
    // 0x5820ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5820ac: ldur            w4, [x2, #0x17]
    // 0x5820b0: DecompressPointer r4
    //     0x5820b0: add             x4, x4, HEAP, lsl #32
    // 0x5820b4: r8 = X0
    //     0x5820b4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5820b8: LoadField: r9 = r4->field_7
    //     0x5820b8: ldur            x9, [x4, #7]
    // 0x5820bc: r3 = Null
    //     0x5820bc: add             x3, PP, #8, lsl #12  ; [pp+0x8910] Null
    //     0x5820c0: ldr             x3, [x3, #0x910]
    // 0x5820c4: blr             x9
    // 0x5820c8: ldur            x1, [fp, #-0x60]
    // 0x5820cc: LoadField: r2 = r1->field_f
    //     0x5820cc: ldur            w2, [x1, #0xf]
    // 0x5820d0: DecompressPointer r2
    //     0x5820d0: add             x2, x2, HEAP, lsl #32
    // 0x5820d4: stur            x2, [fp, #-0x68]
    // 0x5820d8: r0 = LoadClassIdInstr(r2)
    //     0x5820d8: ldurh           w0, [x2, #1]
    // 0x5820dc: ldur            x16, [fp, #-0x48]
    // 0x5820e0: stp             x16, x2, [SP, #-0x10]!
    // 0x5820e4: r0 = GDT[cid_x0 + 0x867]()
    //     0x5820e4: add             lr, x0, #0x867
    //     0x5820e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5820ec: blr             lr
    // 0x5820f0: add             SP, SP, #0x10
    // 0x5820f4: tbnz            w0, #4, #0x582130
    // 0x5820f8: ldur            x1, [fp, #-0x50]
    // 0x5820fc: ldur            x0, [fp, #-0x68]
    // 0x582100: cmp             w1, NULL
    // 0x582104: b.eq            #0x58250c
    // 0x582108: r2 = LoadClassIdInstr(r0)
    //     0x582108: ldurh           w2, [x0, #1]
    // 0x58210c: ldur            x16, [fp, #-0x48]
    // 0x582110: stp             x16, x0, [SP, #-0x10]!
    // 0x582114: SaveReg r1
    //     0x582114: str             x1, [SP, #-8]!
    // 0x582118: mov             x0, x2
    // 0x58211c: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x58211c: add             lr, x0, #0x6ea
    //     0x582120: ldr             lr, [x21, lr, lsl #3]
    //     0x582124: blr             lr
    // 0x582128: add             SP, SP, #0x18
    // 0x58212c: b               #0x582208
    // 0x582130: ldur            x1, [fp, #-0x50]
    // 0x582134: ldur            x0, [fp, #-0x68]
    // 0x582138: ldur            x2, [fp, #-0x60]
    // 0x58213c: LoadField: r3 = r2->field_b
    //     0x58213c: ldur            w3, [x2, #0xb]
    // 0x582140: DecompressPointer r3
    //     0x582140: add             x3, x3, HEAP, lsl #32
    // 0x582144: ldur            x16, [fp, #-0x48]
    // 0x582148: stp             x16, x3, [SP, #-0x10]!
    // 0x58214c: r0 = contains()
    //     0x58214c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x582150: add             SP, SP, #0x10
    // 0x582154: tbnz            w0, #4, #0x582190
    // 0x582158: ldur            x1, [fp, #-0x50]
    // 0x58215c: ldur            x0, [fp, #-0x68]
    // 0x582160: cmp             w1, NULL
    // 0x582164: b.eq            #0x582510
    // 0x582168: r2 = LoadClassIdInstr(r0)
    //     0x582168: ldurh           w2, [x0, #1]
    // 0x58216c: ldur            x16, [fp, #-0x48]
    // 0x582170: stp             x16, x0, [SP, #-0x10]!
    // 0x582174: SaveReg r1
    //     0x582174: str             x1, [SP, #-8]!
    // 0x582178: mov             x0, x2
    // 0x58217c: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x58217c: add             lr, x0, #0x6ea
    //     0x582180: ldr             lr, [x21, lr, lsl #3]
    //     0x582184: blr             lr
    // 0x582188: add             SP, SP, #0x18
    // 0x58218c: b               #0x582208
    // 0x582190: ldur            x1, [fp, #-0x50]
    // 0x582194: ldur            x0, [fp, #-8]
    // 0x582198: ldur            x1, [fp, #-0x58]
    // 0x58219c: b               #0x582064
    // 0x5821a0: ldur            x1, [fp, #-0x50]
    // 0x5821a4: ldur            x16, [fp, #-0x30]
    // 0x5821a8: ldur            lr, [fp, #-0x48]
    // 0x5821ac: stp             lr, x16, [SP, #-0x10]!
    // 0x5821b0: SaveReg r1
    //     0x5821b0: str             x1, [SP, #-8]!
    // 0x5821b4: r0 = insert()
    //     0x5821b4: bl              #0x582a80  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::insert
    // 0x5821b8: add             SP, SP, #0x18
    // 0x5821bc: ldur            x0, [fp, #-0x50]
    // 0x5821c0: cmp             w0, NULL
    // 0x5821c4: b.eq            #0x582514
    // 0x5821c8: LoadField: r1 = r0->field_7
    //     0x5821c8: ldur            w1, [x0, #7]
    // 0x5821cc: DecompressPointer r1
    //     0x5821cc: add             x1, x1, HEAP, lsl #32
    // 0x5821d0: stur            x1, [fp, #-0x58]
    // 0x5821d4: LoadField: r2 = r0->field_b
    //     0x5821d4: ldur            w2, [x0, #0xb]
    // 0x5821d8: DecompressPointer r2
    //     0x5821d8: add             x2, x2, HEAP, lsl #32
    // 0x5821dc: stur            x2, [fp, #-0x48]
    // 0x5821e0: r0 = BoxEvent()
    //     0x5821e0: bl              #0x582a54  ; AllocateBoxEventStub -> BoxEvent (size=0x10)
    // 0x5821e4: mov             x1, x0
    // 0x5821e8: ldur            x0, [fp, #-0x58]
    // 0x5821ec: StoreField: r1->field_7 = r0
    //     0x5821ec: stur            w0, [x1, #7]
    // 0x5821f0: ldur            x0, [fp, #-0x48]
    // 0x5821f4: StoreField: r1->field_b = r0
    //     0x5821f4: stur            w0, [x1, #0xb]
    // 0x5821f8: ldur            x16, [fp, #-0x20]
    // 0x5821fc: stp             x1, x16, [SP, #-0x10]!
    // 0x582200: r0 = add()
    //     0x582200: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x582204: add             SP, SP, #0x10
    // 0x582208: ldur            x0, [fp, #-8]
    // 0x58220c: ldur            x1, [fp, #-0x40]
    // 0x582210: ldur            x4, [fp, #-0x30]
    // 0x582214: ldur            x5, [fp, #-0x28]
    // 0x582218: ldur            x3, [fp, #-0x20]
    // 0x58221c: ldur            x2, [fp, #-0x38]
    // 0x582220: b               #0x581fd0
    // 0x582224: ldur            x1, [fp, #-0x18]
    // 0x582228: ldur            x0, [fp, #-0x28]
    // 0x58222c: LoadField: r2 = r1->field_b
    //     0x58222c: ldur            w2, [x1, #0xb]
    // 0x582230: DecompressPointer r2
    //     0x582230: add             x2, x2, HEAP, lsl #32
    // 0x582234: stur            x2, [fp, #-0x40]
    // 0x582238: LoadField: r1 = r2->field_7
    //     0x582238: ldur            w1, [x2, #7]
    // 0x58223c: DecompressPointer r1
    //     0x58223c: add             x1, x1, HEAP, lsl #32
    // 0x582240: stur            x1, [fp, #-0x20]
    // 0x582244: LoadField: r3 = r2->field_b
    //     0x582244: ldur            w3, [x2, #0xb]
    // 0x582248: DecompressPointer r3
    //     0x582248: add             x3, x3, HEAP, lsl #32
    // 0x58224c: r4 = LoadInt32Instr(r3)
    //     0x58224c: sbfx            x4, x3, #1, #0x1f
    // 0x582250: stur            x4, [fp, #-0x78]
    // 0x582254: LoadField: r3 = r0->field_7
    //     0x582254: ldur            w3, [x0, #7]
    // 0x582258: DecompressPointer r3
    //     0x582258: add             x3, x3, HEAP, lsl #32
    // 0x58225c: stur            x3, [fp, #-0x18]
    // 0x582260: r7 = 0
    //     0x582260: movz            x7, #0
    // 0x582264: ldur            x5, [fp, #-8]
    // 0x582268: ldur            x6, [fp, #-0x10]
    // 0x58226c: stur            x7, [fp, #-0x70]
    // 0x582270: CheckStackOverflow
    //     0x582270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582274: cmp             SP, x16
    //     0x582278: b.ls            #0x582518
    // 0x58227c: r0 = LoadClassIdInstr(r2)
    //     0x58227c: ldurh           w0, [x2, #1]
    // 0x582280: SaveReg r2
    //     0x582280: str             x2, [SP, #-8]!
    // 0x582284: r0 = GDT[cid_x0 + 0xa710]()
    //     0x582284: movz            x17, #0xa710
    //     0x582288: add             lr, x0, x17
    //     0x58228c: ldr             lr, [x21, lr, lsl #3]
    //     0x582290: blr             lr
    // 0x582294: add             SP, SP, #8
    // 0x582298: r1 = LoadInt32Instr(r0)
    //     0x582298: sbfx            x1, x0, #1, #0x1f
    //     0x58229c: tbz             w0, #0, #0x5822a4
    //     0x5822a0: ldur            x1, [x0, #7]
    // 0x5822a4: ldur            x2, [fp, #-0x78]
    // 0x5822a8: cmp             x2, x1
    // 0x5822ac: b.ne            #0x5824d8
    // 0x5822b0: ldur            x3, [fp, #-0x40]
    // 0x5822b4: ldur            x4, [fp, #-0x70]
    // 0x5822b8: cmp             x4, x1
    // 0x5822bc: b.lt            #0x5822d0
    // 0x5822c0: r0 = Null
    //     0x5822c0: mov             x0, NULL
    // 0x5822c4: LeaveFrame
    //     0x5822c4: mov             SP, fp
    //     0x5822c8: ldp             fp, lr, [SP], #0x10
    // 0x5822cc: ret
    //     0x5822cc: ret             
    // 0x5822d0: r0 = LoadClassIdInstr(r3)
    //     0x5822d0: ldurh           w0, [x3, #1]
    // 0x5822d4: stp             x4, x3, [SP, #-0x10]!
    // 0x5822d8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5822d8: movz            x17, #0xba3b
    //     0x5822dc: add             lr, x0, x17
    //     0x5822e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5822e4: blr             lr
    // 0x5822e8: add             SP, SP, #0x10
    // 0x5822ec: mov             x3, x0
    // 0x5822f0: ldur            x0, [fp, #-0x70]
    // 0x5822f4: stur            x3, [fp, #-0x28]
    // 0x5822f8: add             x7, x0, #1
    // 0x5822fc: stur            x7, [fp, #-0x80]
    // 0x582300: cmp             w3, NULL
    // 0x582304: b.ne            #0x582338
    // 0x582308: mov             x0, x3
    // 0x58230c: ldur            x2, [fp, #-0x20]
    // 0x582310: r1 = Null
    //     0x582310: mov             x1, NULL
    // 0x582314: cmp             w2, NULL
    // 0x582318: b.eq            #0x582338
    // 0x58231c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58231c: ldur            w4, [x2, #0x17]
    // 0x582320: DecompressPointer r4
    //     0x582320: add             x4, x4, HEAP, lsl #32
    // 0x582324: r8 = X0
    //     0x582324: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x582328: LoadField: r9 = r4->field_7
    //     0x582328: ldur            x9, [x4, #7]
    // 0x58232c: r3 = Null
    //     0x58232c: add             x3, PP, #8, lsl #12  ; [pp+0x8920] Null
    //     0x582330: ldr             x3, [x3, #0x920]
    // 0x582334: blr             x9
    // 0x582338: ldur            x1, [fp, #-8]
    // 0x58233c: ldur            x2, [fp, #-0x10]
    // 0x582340: r0 = LoadClassIdInstr(r2)
    //     0x582340: ldurh           w0, [x2, #1]
    // 0x582344: ldur            x16, [fp, #-0x28]
    // 0x582348: stp             x16, x2, [SP, #-0x10]!
    // 0x58234c: r0 = GDT[cid_x0 + 0x867]()
    //     0x58234c: add             lr, x0, #0x867
    //     0x582350: ldr             lr, [x21, lr, lsl #3]
    //     0x582354: blr             lr
    // 0x582358: add             SP, SP, #0x10
    // 0x58235c: ldur            x1, [fp, #-0x38]
    // 0x582360: stur            x0, [fp, #-0x48]
    // 0x582364: r0 = _ListQueueIterator()
    //     0x582364: bl              #0x583548  ; Allocate_ListQueueIteratorStub -> _ListQueueIterator<X0> (size=0x2c)
    // 0x582368: mov             x1, x0
    // 0x58236c: ldur            x0, [fp, #-8]
    // 0x582370: stur            x1, [fp, #-0x50]
    // 0x582374: StoreField: r1->field_b = r0
    //     0x582374: stur            w0, [x1, #0xb]
    // 0x582378: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x582378: ldur            x2, [x0, #0x17]
    // 0x58237c: StoreField: r1->field_f = r2
    //     0x58237c: stur            x2, [x1, #0xf]
    // 0x582380: LoadField: r2 = r0->field_1f
    //     0x582380: ldur            x2, [x0, #0x1f]
    // 0x582384: ArrayStore: r1[0] = r2  ; List_8
    //     0x582384: stur            x2, [x1, #0x17]
    // 0x582388: LoadField: r2 = r0->field_f
    //     0x582388: ldur            x2, [x0, #0xf]
    // 0x58238c: StoreField: r1->field_1f = r2
    //     0x58238c: stur            x2, [x1, #0x1f]
    // 0x582390: CheckStackOverflow
    //     0x582390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582394: cmp             SP, x16
    //     0x582398: b.ls            #0x582520
    // 0x58239c: SaveReg r1
    //     0x58239c: str             x1, [SP, #-8]!
    // 0x5823a0: r0 = moveNext()
    //     0x5823a0: bl              #0xbf2c14  ; [dart:collection] _ListQueueIterator::moveNext
    // 0x5823a4: add             SP, SP, #8
    // 0x5823a8: tbnz            w0, #4, #0x582484
    // 0x5823ac: ldur            x3, [fp, #-0x50]
    // 0x5823b0: LoadField: r4 = r3->field_27
    //     0x5823b0: ldur            w4, [x3, #0x27]
    // 0x5823b4: DecompressPointer r4
    //     0x5823b4: add             x4, x4, HEAP, lsl #32
    // 0x5823b8: stur            x4, [fp, #-0x58]
    // 0x5823bc: cmp             w4, NULL
    // 0x5823c0: b.ne            #0x5823f4
    // 0x5823c4: mov             x0, x4
    // 0x5823c8: ldur            x2, [fp, #-0x38]
    // 0x5823cc: r1 = Null
    //     0x5823cc: mov             x1, NULL
    // 0x5823d0: cmp             w2, NULL
    // 0x5823d4: b.eq            #0x5823f4
    // 0x5823d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5823d8: ldur            w4, [x2, #0x17]
    // 0x5823dc: DecompressPointer r4
    //     0x5823dc: add             x4, x4, HEAP, lsl #32
    // 0x5823e0: r8 = X0
    //     0x5823e0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5823e4: LoadField: r9 = r4->field_7
    //     0x5823e4: ldur            x9, [x4, #7]
    // 0x5823e8: r3 = Null
    //     0x5823e8: add             x3, PP, #8, lsl #12  ; [pp+0x8930] Null
    //     0x5823ec: ldr             x3, [x3, #0x930]
    // 0x5823f0: blr             x9
    // 0x5823f4: ldur            x1, [fp, #-0x58]
    // 0x5823f8: LoadField: r2 = r1->field_f
    //     0x5823f8: ldur            w2, [x1, #0xf]
    // 0x5823fc: DecompressPointer r2
    //     0x5823fc: add             x2, x2, HEAP, lsl #32
    // 0x582400: stur            x2, [fp, #-0x60]
    // 0x582404: r0 = LoadClassIdInstr(r2)
    //     0x582404: ldurh           w0, [x2, #1]
    // 0x582408: ldur            x16, [fp, #-0x28]
    // 0x58240c: stp             x16, x2, [SP, #-0x10]!
    // 0x582410: r0 = GDT[cid_x0 + 0x867]()
    //     0x582410: add             lr, x0, #0x867
    //     0x582414: ldr             lr, [x21, lr, lsl #3]
    //     0x582418: blr             lr
    // 0x58241c: add             SP, SP, #0x10
    // 0x582420: tbnz            w0, #4, #0x582454
    // 0x582424: ldur            x0, [fp, #-0x48]
    // 0x582428: tbz             w0, #4, #0x5824c0
    // 0x58242c: ldur            x0, [fp, #-0x60]
    // 0x582430: r1 = LoadClassIdInstr(r0)
    //     0x582430: ldurh           w1, [x0, #1]
    // 0x582434: ldur            x16, [fp, #-0x28]
    // 0x582438: stp             x16, x0, [SP, #-0x10]!
    // 0x58243c: mov             x0, x1
    // 0x582440: r0 = GDT[cid_x0 + 0x954]()
    //     0x582440: add             lr, x0, #0x954
    //     0x582444: ldr             lr, [x21, lr, lsl #3]
    //     0x582448: blr             lr
    // 0x58244c: add             SP, SP, #0x10
    // 0x582450: b               #0x5824c0
    // 0x582454: ldur            x0, [fp, #-0x48]
    // 0x582458: ldur            x1, [fp, #-0x58]
    // 0x58245c: LoadField: r2 = r1->field_b
    //     0x58245c: ldur            w2, [x1, #0xb]
    // 0x582460: DecompressPointer r2
    //     0x582460: add             x2, x2, HEAP, lsl #32
    // 0x582464: ldur            x16, [fp, #-0x28]
    // 0x582468: stp             x16, x2, [SP, #-0x10]!
    // 0x58246c: r0 = contains()
    //     0x58246c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x582470: add             SP, SP, #0x10
    // 0x582474: tbz             w0, #4, #0x5824c0
    // 0x582478: ldur            x0, [fp, #-8]
    // 0x58247c: ldur            x1, [fp, #-0x50]
    // 0x582480: b               #0x582390
    // 0x582484: ldur            x0, [fp, #-0x48]
    // 0x582488: tbz             w0, #4, #0x5824c0
    // 0x58248c: ldur            x0, [fp, #-0x28]
    // 0x582490: ldur            x16, [fp, #-0x30]
    // 0x582494: stp             x0, x16, [SP, #-0x10]!
    // 0x582498: r0 = delete()
    //     0x582498: bl              #0x5825ac  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::delete
    // 0x58249c: add             SP, SP, #0x10
    // 0x5824a0: r0 = BoxEvent()
    //     0x5824a0: bl              #0x582a54  ; AllocateBoxEventStub -> BoxEvent (size=0x10)
    // 0x5824a4: mov             x1, x0
    // 0x5824a8: ldur            x0, [fp, #-0x28]
    // 0x5824ac: StoreField: r1->field_7 = r0
    //     0x5824ac: stur            w0, [x1, #7]
    // 0x5824b0: ldur            x16, [fp, #-0x18]
    // 0x5824b4: stp             x1, x16, [SP, #-0x10]!
    // 0x5824b8: r0 = add()
    //     0x5824b8: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x5824bc: add             SP, SP, #0x10
    // 0x5824c0: ldur            x7, [fp, #-0x80]
    // 0x5824c4: ldur            x2, [fp, #-0x40]
    // 0x5824c8: ldur            x3, [fp, #-0x18]
    // 0x5824cc: ldur            x1, [fp, #-0x20]
    // 0x5824d0: ldur            x4, [fp, #-0x78]
    // 0x5824d4: b               #0x582264
    // 0x5824d8: ldur            x0, [fp, #-0x40]
    // 0x5824dc: r0 = ConcurrentModificationError()
    //     0x5824dc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5824e0: ldur            x3, [fp, #-0x40]
    // 0x5824e4: StoreField: r0->field_b = r3
    //     0x5824e4: stur            w3, [x0, #0xb]
    // 0x5824e8: r0 = Throw()
    //     0x5824e8: bl              #0xcfcd40  ; ThrowStub
    // 0x5824ec: brk             #0
    // 0x5824f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5824f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5824f4: b               #0x581f4c
    // 0x5824f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5824f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5824fc: b               #0x581fe0
    // 0x582500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582500: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582508: b               #0x582070
    // 0x58250c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58250c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582510: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582514: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582518: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58251c: b               #0x58227c
    // 0x582520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582524: b               #0x58239c
  }
  _ resetDeletedEntries(/* No info */) {
    // ** addr: 0x58388c, size: 0x14
    // 0x58388c: r1 = 0
    //     0x58388c: movz            x1, #0
    // 0x583890: ldr             x2, [SP]
    // 0x583894: StoreField: r2->field_1b = r1
    //     0x583894: stur            x1, [x2, #0x1b]
    // 0x583898: r0 = Null
    //     0x583898: mov             x0, NULL
    // 0x58389c: ret
    //     0x58389c: ret             
  }
  get _ frames(/* No info */) {
    // ** addr: 0x583ca0, size: 0x40
    // 0x583ca0: EnterFrame
    //     0x583ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x583ca4: mov             fp, SP
    // 0x583ca8: CheckStackOverflow
    //     0x583ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583cac: cmp             SP, x16
    //     0x583cb0: b.ls            #0x583cd8
    // 0x583cb4: ldr             x0, [fp, #0x10]
    // 0x583cb8: LoadField: r1 = r0->field_13
    //     0x583cb8: ldur            w1, [x0, #0x13]
    // 0x583cbc: DecompressPointer r1
    //     0x583cbc: add             x1, x1, HEAP, lsl #32
    // 0x583cc0: SaveReg r1
    //     0x583cc0: str             x1, [SP, #-8]!
    // 0x583cc4: r0 = values()
    //     0x583cc4: bl              #0x583ce0  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::values
    // 0x583cc8: add             SP, SP, #8
    // 0x583ccc: LeaveFrame
    //     0x583ccc: mov             SP, fp
    //     0x583cd0: ldp             fp, lr, [SP], #0x10
    // 0x583cd4: ret
    //     0x583cd4: ret             
    // 0x583cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583cd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583cdc: b               #0x583cb4
  }
  _ commitTransaction(/* No info */) {
    // ** addr: 0x586140, size: 0x44
    // 0x586140: EnterFrame
    //     0x586140: stp             fp, lr, [SP, #-0x10]!
    //     0x586144: mov             fp, SP
    // 0x586148: CheckStackOverflow
    //     0x586148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58614c: cmp             SP, x16
    //     0x586150: b.ls            #0x58617c
    // 0x586154: ldr             x0, [fp, #0x10]
    // 0x586158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x586158: ldur            w1, [x0, #0x17]
    // 0x58615c: DecompressPointer r1
    //     0x58615c: add             x1, x1, HEAP, lsl #32
    // 0x586160: SaveReg r1
    //     0x586160: str             x1, [SP, #-8]!
    // 0x586164: r0 = removeFirst()
    //     0x586164: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x586168: add             SP, SP, #8
    // 0x58616c: r0 = Null
    //     0x58616c: mov             x0, NULL
    // 0x586170: LeaveFrame
    //     0x586170: mov             SP, fp
    //     0x586174: ldp             fp, lr, [SP], #0x10
    // 0x586178: ret
    //     0x586178: ret             
    // 0x58617c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58617c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586180: b               #0x586154
  }
  _ beginTransaction(/* No info */) {
    // ** addr: 0x58631c, size: 0x328
    // 0x58631c: EnterFrame
    //     0x58631c: stp             fp, lr, [SP, #-0x10]!
    //     0x586320: mov             fp, SP
    // 0x586324: AllocStack(0x50)
    //     0x586324: sub             SP, SP, #0x50
    // 0x586328: CheckStackOverflow
    //     0x586328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58632c: cmp             SP, x16
    //     0x586330: b.ls            #0x586630
    // 0x586334: ldr             x0, [fp, #0x18]
    // 0x586338: LoadField: r1 = r0->field_7
    //     0x586338: ldur            w1, [x0, #7]
    // 0x58633c: DecompressPointer r1
    //     0x58633c: add             x1, x1, HEAP, lsl #32
    // 0x586340: stur            x1, [fp, #-8]
    // 0x586344: stp             xzr, NULL, [SP, #-0x10]!
    // 0x586348: r0 = _GrowableList()
    //     0x586348: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x58634c: add             SP, SP, #0x10
    // 0x586350: ldur            x1, [fp, #-8]
    // 0x586354: stur            x0, [fp, #-8]
    // 0x586358: r0 = KeyTransaction()
    //     0x586358: bl              #0x5867c4  ; AllocateKeyTransactionStub -> KeyTransaction<X0> (size=0x14)
    // 0x58635c: mov             x1, x0
    // 0x586360: ldur            x0, [fp, #-8]
    // 0x586364: stur            x1, [fp, #-0x10]
    // 0x586368: StoreField: r1->field_b = r0
    //     0x586368: stur            w0, [x1, #0xb]
    // 0x58636c: r16 = <dynamic, Frame>
    //     0x58636c: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] TypeArguments: <dynamic, Frame>
    //     0x586370: ldr             x16, [x16, #0xb70]
    // 0x586374: SaveReg r16
    //     0x586374: str             x16, [SP, #-8]!
    // 0x586378: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x586378: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58637c: r0 = HashMap()
    //     0x58637c: bl              #0x50134c  ; [dart:collection] HashMap::HashMap
    // 0x586380: add             SP, SP, #8
    // 0x586384: mov             x2, x0
    // 0x586388: ldur            x1, [fp, #-0x10]
    // 0x58638c: stur            x2, [fp, #-0x30]
    // 0x586390: StoreField: r1->field_f = r0
    //     0x586390: stur            w0, [x1, #0xf]
    //     0x586394: tbz             w0, #0, #0x5863b0
    //     0x586398: ldurb           w16, [x1, #-1]
    //     0x58639c: ldurb           w17, [x0, #-1]
    //     0x5863a0: and             x16, x17, x16, lsr #2
    //     0x5863a4: tst             x16, HEAP, lsr #32
    //     0x5863a8: b.eq            #0x5863b0
    //     0x5863ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5863b0: ldr             x3, [fp, #0x10]
    // 0x5863b4: LoadField: r4 = r3->field_7
    //     0x5863b4: ldur            w4, [x3, #7]
    // 0x5863b8: DecompressPointer r4
    //     0x5863b8: add             x4, x4, HEAP, lsl #32
    // 0x5863bc: stur            x4, [fp, #-0x28]
    // 0x5863c0: LoadField: r0 = r3->field_b
    //     0x5863c0: ldur            w0, [x3, #0xb]
    // 0x5863c4: DecompressPointer r0
    //     0x5863c4: add             x0, x0, HEAP, lsl #32
    // 0x5863c8: r5 = LoadInt32Instr(r0)
    //     0x5863c8: sbfx            x5, x0, #1, #0x1f
    // 0x5863cc: stur            x5, [fp, #-0x20]
    // 0x5863d0: r8 = 0
    //     0x5863d0: movz            x8, #0
    // 0x5863d4: ldr             x7, [fp, #0x18]
    // 0x5863d8: ldur            x6, [fp, #-8]
    // 0x5863dc: stur            x8, [fp, #-0x18]
    // 0x5863e0: CheckStackOverflow
    //     0x5863e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5863e4: cmp             SP, x16
    //     0x5863e8: b.ls            #0x586638
    // 0x5863ec: r0 = LoadClassIdInstr(r3)
    //     0x5863ec: ldurh           w0, [x3, #1]
    // 0x5863f0: SaveReg r3
    //     0x5863f0: str             x3, [SP, #-8]!
    // 0x5863f4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5863f4: movz            x17, #0xa710
    //     0x5863f8: add             lr, x0, x17
    //     0x5863fc: ldr             lr, [x21, lr, lsl #3]
    //     0x586400: blr             lr
    // 0x586404: add             SP, SP, #8
    // 0x586408: r1 = LoadInt32Instr(r0)
    //     0x586408: sbfx            x1, x0, #1, #0x1f
    //     0x58640c: tbz             w0, #0, #0x586414
    //     0x586410: ldur            x1, [x0, #7]
    // 0x586414: ldur            x2, [fp, #-0x20]
    // 0x586418: cmp             x2, x1
    // 0x58641c: b.ne            #0x586618
    // 0x586420: ldr             x3, [fp, #0x10]
    // 0x586424: ldur            x4, [fp, #-0x18]
    // 0x586428: cmp             x4, x1
    // 0x58642c: b.lt            #0x586488
    // 0x586430: ldur            x1, [fp, #-8]
    // 0x586434: LoadField: r0 = r1->field_b
    //     0x586434: ldur            w0, [x1, #0xb]
    // 0x586438: DecompressPointer r0
    //     0x586438: add             x0, x0, HEAP, lsl #32
    // 0x58643c: cbnz            w0, #0x58644c
    // 0x586440: ldur            x5, [fp, #-0x30]
    // 0x586444: LoadField: r0 = r5->field_b
    //     0x586444: ldur            x0, [x5, #0xb]
    // 0x586448: cbz             x0, #0x586478
    // 0x58644c: ldr             x6, [fp, #0x18]
    // 0x586450: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x586450: ldur            w0, [x6, #0x17]
    // 0x586454: DecompressPointer r0
    //     0x586454: add             x0, x0, HEAP, lsl #32
    // 0x586458: ldur            x16, [fp, #-0x10]
    // 0x58645c: stp             x16, x0, [SP, #-0x10]!
    // 0x586460: r0 = add()
    //     0x586460: bl              #0x4d960c  ; [dart:collection] ListQueue::add
    // 0x586464: add             SP, SP, #0x10
    // 0x586468: r0 = true
    //     0x586468: add             x0, NULL, #0x20  ; true
    // 0x58646c: LeaveFrame
    //     0x58646c: mov             SP, fp
    //     0x586470: ldp             fp, lr, [SP], #0x10
    // 0x586474: ret
    //     0x586474: ret             
    // 0x586478: r0 = false
    //     0x586478: add             x0, NULL, #0x30  ; false
    // 0x58647c: LeaveFrame
    //     0x58647c: mov             SP, fp
    //     0x586480: ldp             fp, lr, [SP], #0x10
    // 0x586484: ret
    //     0x586484: ret             
    // 0x586488: ldr             x6, [fp, #0x18]
    // 0x58648c: ldur            x1, [fp, #-8]
    // 0x586490: ldur            x5, [fp, #-0x30]
    // 0x586494: r0 = LoadClassIdInstr(r3)
    //     0x586494: ldurh           w0, [x3, #1]
    // 0x586498: stp             x4, x3, [SP, #-0x10]!
    // 0x58649c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x58649c: movz            x17, #0xba3b
    //     0x5864a0: add             lr, x0, x17
    //     0x5864a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5864a8: blr             lr
    // 0x5864ac: add             SP, SP, #0x10
    // 0x5864b0: mov             x3, x0
    // 0x5864b4: ldur            x0, [fp, #-0x18]
    // 0x5864b8: stur            x3, [fp, #-0x40]
    // 0x5864bc: add             x8, x0, #1
    // 0x5864c0: stur            x8, [fp, #-0x38]
    // 0x5864c4: cmp             w3, NULL
    // 0x5864c8: b.ne            #0x5864fc
    // 0x5864cc: mov             x0, x3
    // 0x5864d0: ldur            x2, [fp, #-0x28]
    // 0x5864d4: r1 = Null
    //     0x5864d4: mov             x1, NULL
    // 0x5864d8: cmp             w2, NULL
    // 0x5864dc: b.eq            #0x5864fc
    // 0x5864e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5864e0: ldur            w4, [x2, #0x17]
    // 0x5864e4: DecompressPointer r4
    //     0x5864e4: add             x4, x4, HEAP, lsl #32
    // 0x5864e8: r8 = X0
    //     0x5864e8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5864ec: LoadField: r9 = r4->field_7
    //     0x5864ec: ldur            x9, [x4, #7]
    // 0x5864f0: r3 = Null
    //     0x5864f0: add             x3, PP, #8, lsl #12  ; [pp+0x8b78] Null
    //     0x5864f4: ldr             x3, [x3, #0xb78]
    // 0x5864f8: blr             x9
    // 0x5864fc: ldur            x0, [fp, #-0x40]
    // 0x586500: LoadField: r1 = r0->field_f
    //     0x586500: ldur            w1, [x0, #0xf]
    // 0x586504: DecompressPointer r1
    //     0x586504: add             x1, x1, HEAP, lsl #32
    // 0x586508: tbz             w1, #4, #0x5865a8
    // 0x58650c: ldur            x1, [fp, #-8]
    // 0x586510: LoadField: r2 = r0->field_7
    //     0x586510: ldur            w2, [x0, #7]
    // 0x586514: DecompressPointer r2
    //     0x586514: add             x2, x2, HEAP, lsl #32
    // 0x586518: stur            x2, [fp, #-0x50]
    // 0x58651c: LoadField: r3 = r1->field_b
    //     0x58651c: ldur            w3, [x1, #0xb]
    // 0x586520: DecompressPointer r3
    //     0x586520: add             x3, x3, HEAP, lsl #32
    // 0x586524: stur            x3, [fp, #-0x48]
    // 0x586528: LoadField: r4 = r1->field_f
    //     0x586528: ldur            w4, [x1, #0xf]
    // 0x58652c: DecompressPointer r4
    //     0x58652c: add             x4, x4, HEAP, lsl #32
    // 0x586530: LoadField: r5 = r4->field_b
    //     0x586530: ldur            w5, [x4, #0xb]
    // 0x586534: DecompressPointer r5
    //     0x586534: add             x5, x5, HEAP, lsl #32
    // 0x586538: cmp             w3, w5
    // 0x58653c: b.ne            #0x58654c
    // 0x586540: SaveReg r1
    //     0x586540: str             x1, [SP, #-8]!
    // 0x586544: r0 = _growToNextCapacity()
    //     0x586544: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x586548: add             SP, SP, #8
    // 0x58654c: ldur            x2, [fp, #-8]
    // 0x586550: ldur            x0, [fp, #-0x48]
    // 0x586554: r3 = LoadInt32Instr(r0)
    //     0x586554: sbfx            x3, x0, #1, #0x1f
    // 0x586558: add             x0, x3, #1
    // 0x58655c: lsl             x1, x0, #1
    // 0x586560: StoreField: r2->field_b = r1
    //     0x586560: stur            w1, [x2, #0xb]
    // 0x586564: mov             x1, x3
    // 0x586568: cmp             x1, x0
    // 0x58656c: b.hs            #0x586640
    // 0x586570: LoadField: r1 = r2->field_f
    //     0x586570: ldur            w1, [x2, #0xf]
    // 0x586574: DecompressPointer r1
    //     0x586574: add             x1, x1, HEAP, lsl #32
    // 0x586578: ldur            x0, [fp, #-0x50]
    // 0x58657c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58657c: add             x25, x1, x3, lsl #2
    //     0x586580: add             x25, x25, #0xf
    //     0x586584: str             w0, [x25]
    //     0x586588: tbz             w0, #0, #0x5865a4
    //     0x58658c: ldurb           w16, [x1, #-1]
    //     0x586590: ldurb           w17, [x0, #-1]
    //     0x586594: and             x16, x17, x16, lsr #2
    //     0x586598: tst             x16, HEAP, lsr #32
    //     0x58659c: b.eq            #0x5865a4
    //     0x5865a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5865a4: b               #0x5865ac
    // 0x5865a8: ldur            x2, [fp, #-8]
    // 0x5865ac: ldr             x16, [fp, #0x18]
    // 0x5865b0: ldur            lr, [fp, #-0x40]
    // 0x5865b4: stp             lr, x16, [SP, #-0x10]!
    // 0x5865b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5865b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5865bc: r0 = insert()
    //     0x5865bc: bl              #0x586644  ; [package:hive/src/box/keystore.dart] Keystore::insert
    // 0x5865c0: add             SP, SP, #0x10
    // 0x5865c4: cmp             w0, NULL
    // 0x5865c8: b.eq            #0x5865fc
    // 0x5865cc: ldur            x1, [fp, #-0x40]
    // 0x5865d0: ldur            x2, [fp, #-0x30]
    // 0x5865d4: LoadField: r3 = r1->field_7
    //     0x5865d4: ldur            w3, [x1, #7]
    // 0x5865d8: DecompressPointer r3
    //     0x5865d8: add             x3, x3, HEAP, lsl #32
    // 0x5865dc: r1 = LoadClassIdInstr(r2)
    //     0x5865dc: ldurh           w1, [x2, #1]
    // 0x5865e0: stp             x3, x2, [SP, #-0x10]!
    // 0x5865e4: SaveReg r0
    //     0x5865e4: str             x0, [SP, #-8]!
    // 0x5865e8: mov             x0, x1
    // 0x5865ec: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x5865ec: add             lr, x0, #0x6ea
    //     0x5865f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5865f4: blr             lr
    // 0x5865f8: add             SP, SP, #0x18
    // 0x5865fc: ldur            x8, [fp, #-0x38]
    // 0x586600: ldr             x3, [fp, #0x10]
    // 0x586604: ldur            x1, [fp, #-0x10]
    // 0x586608: ldur            x2, [fp, #-0x30]
    // 0x58660c: ldur            x4, [fp, #-0x28]
    // 0x586610: ldur            x5, [fp, #-0x20]
    // 0x586614: b               #0x5863d4
    // 0x586618: ldr             x0, [fp, #0x10]
    // 0x58661c: r0 = ConcurrentModificationError()
    //     0x58661c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x586620: ldr             x3, [fp, #0x10]
    // 0x586624: StoreField: r0->field_b = r3
    //     0x586624: stur            w3, [x0, #0xb]
    // 0x586628: r0 = Throw()
    //     0x586628: bl              #0xcfcd40  ; ThrowStub
    // 0x58662c: brk             #0
    // 0x586630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586634: b               #0x586334
    // 0x586638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58663c: b               #0x5863ec
    // 0x586640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x586640: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x586644, size: 0x180
    // 0x586644: EnterFrame
    //     0x586644: stp             fp, lr, [SP, #-0x10]!
    //     0x586648: mov             fp, SP
    // 0x58664c: AllocStack(0x28)
    //     0x58664c: sub             SP, SP, #0x28
    // 0x586650: SetupParameters(Keystore<X0> this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic notify = true /* r0, fp-0x10 */})
    //     0x586650: mov             x0, x4
    //     0x586654: ldur            w1, [x0, #0x13]
    //     0x586658: add             x1, x1, HEAP, lsl #32
    //     0x58665c: sub             x2, x1, #4
    //     0x586660: add             x3, fp, w2, sxtw #2
    //     0x586664: ldr             x3, [x3, #0x18]
    //     0x586668: stur            x3, [fp, #-0x20]
    //     0x58666c: add             x4, fp, w2, sxtw #2
    //     0x586670: ldr             x4, [x4, #0x10]
    //     0x586674: stur            x4, [fp, #-0x18]
    //     0x586678: ldur            w2, [x0, #0x1f]
    //     0x58667c: add             x2, x2, HEAP, lsl #32
    //     0x586680: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] "notify"
    //     0x586684: ldr             x16, [x16, #0xb88]
    //     0x586688: cmp             w2, w16
    //     0x58668c: b.ne            #0x5866ac
    //     0x586690: ldur            w2, [x0, #0x23]
    //     0x586694: add             x2, x2, HEAP, lsl #32
    //     0x586698: sub             w0, w1, w2
    //     0x58669c: add             x1, fp, w0, sxtw #2
    //     0x5866a0: ldr             x1, [x1, #8]
    //     0x5866a4: mov             x0, x1
    //     0x5866a8: b               #0x5866b0
    //     0x5866ac: add             x0, NULL, #0x20  ; true
    //     0x5866b0: stur            x0, [fp, #-0x10]
    // 0x5866b4: CheckStackOverflow
    //     0x5866b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5866b8: cmp             SP, x16
    //     0x5866bc: b.ls            #0x5867bc
    // 0x5866c0: LoadField: r1 = r4->field_f
    //     0x5866c0: ldur            w1, [x4, #0xf]
    // 0x5866c4: DecompressPointer r1
    //     0x5866c4: add             x1, x1, HEAP, lsl #32
    // 0x5866c8: stur            x1, [fp, #-8]
    // 0x5866cc: tbz             w1, #4, #0x586734
    // 0x5866d0: LoadField: r2 = r4->field_7
    //     0x5866d0: ldur            w2, [x4, #7]
    // 0x5866d4: DecompressPointer r2
    //     0x5866d4: add             x2, x2, HEAP, lsl #32
    // 0x5866d8: r5 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x5866d8: movz            x5, #0x74
    //     0x5866dc: tbz             w2, #0, #0x5866e8
    //     0x5866e0: ldurh           w5, [x2, #1]
    //     0x5866e4: lsl             x5, x5, #1
    // 0x5866e8: r6 = LoadInt32Instr(r5)
    //     0x5866e8: sbfx            x6, x5, #1, #0x1f
    // 0x5866ec: cmp             x6, #0x3a
    // 0x5866f0: b.lt            #0x586718
    // 0x5866f4: cmp             x6, #0x3b
    // 0x5866f8: b.gt            #0x586718
    // 0x5866fc: LoadField: r5 = r3->field_23
    //     0x5866fc: ldur            x5, [x3, #0x23]
    // 0x586700: r6 = LoadInt32Instr(r2)
    //     0x586700: sbfx            x6, x2, #1, #0x1f
    //     0x586704: tbz             w2, #0, #0x58670c
    //     0x586708: ldur            x6, [x2, #7]
    // 0x58670c: cmp             x6, x5
    // 0x586710: b.le            #0x586718
    // 0x586714: StoreField: r3->field_23 = r6
    //     0x586714: stur            x6, [x3, #0x23]
    // 0x586718: LoadField: r5 = r3->field_13
    //     0x586718: ldur            w5, [x3, #0x13]
    // 0x58671c: DecompressPointer r5
    //     0x58671c: add             x5, x5, HEAP, lsl #32
    // 0x586720: stp             x2, x5, [SP, #-0x10]!
    // 0x586724: SaveReg r4
    //     0x586724: str             x4, [SP, #-8]!
    // 0x586728: r0 = insert()
    //     0x586728: bl              #0x582a80  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::insert
    // 0x58672c: add             SP, SP, #0x18
    // 0x586730: b               #0x586758
    // 0x586734: mov             x0, x3
    // 0x586738: mov             x1, x4
    // 0x58673c: LoadField: r2 = r0->field_13
    //     0x58673c: ldur            w2, [x0, #0x13]
    // 0x586740: DecompressPointer r2
    //     0x586740: add             x2, x2, HEAP, lsl #32
    // 0x586744: LoadField: r3 = r1->field_7
    //     0x586744: ldur            w3, [x1, #7]
    // 0x586748: DecompressPointer r3
    //     0x586748: add             x3, x3, HEAP, lsl #32
    // 0x58674c: stp             x3, x2, [SP, #-0x10]!
    // 0x586750: r0 = delete()
    //     0x586750: bl              #0x5825ac  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::delete
    // 0x586754: add             SP, SP, #0x10
    // 0x586758: stur            x0, [fp, #-0x28]
    // 0x58675c: cmp             w0, NULL
    // 0x586760: b.eq            #0x586778
    // 0x586764: ldur            x1, [fp, #-0x20]
    // 0x586768: LoadField: r2 = r1->field_1b
    //     0x586768: ldur            x2, [x1, #0x1b]
    // 0x58676c: add             x3, x2, #1
    // 0x586770: StoreField: r1->field_1b = r3
    //     0x586770: stur            x3, [x1, #0x1b]
    // 0x586774: b               #0x58677c
    // 0x586778: ldur            x1, [fp, #-0x20]
    // 0x58677c: ldur            x2, [fp, #-0x10]
    // 0x586780: tbnz            w2, #4, #0x5867ac
    // 0x586784: ldur            x2, [fp, #-8]
    // 0x586788: tbnz            w2, #4, #0x586794
    // 0x58678c: cmp             w0, NULL
    // 0x586790: b.eq            #0x5867ac
    // 0x586794: LoadField: r2 = r1->field_f
    //     0x586794: ldur            w2, [x1, #0xf]
    // 0x586798: DecompressPointer r2
    //     0x586798: add             x2, x2, HEAP, lsl #32
    // 0x58679c: ldur            x16, [fp, #-0x18]
    // 0x5867a0: stp             x16, x2, [SP, #-0x10]!
    // 0x5867a4: r0 = notify()
    //     0x5867a4: bl              #0x582528  ; [package:hive/src/box/change_notifier.dart] ChangeNotifier::notify
    // 0x5867a8: add             SP, SP, #0x10
    // 0x5867ac: ldur            x0, [fp, #-0x28]
    // 0x5867b0: LeaveFrame
    //     0x5867b0: mov             SP, fp
    //     0x5867b4: ldp             fp, lr, [SP], #0x10
    // 0x5867b8: ret
    //     0x5867b8: ret             
    // 0x5867bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5867bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5867c0: b               #0x5866c0
  }
  _ close(/* No info */) {
    // ** addr: 0x58b2e4, size: 0x40
    // 0x58b2e4: EnterFrame
    //     0x58b2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x58b2e8: mov             fp, SP
    // 0x58b2ec: CheckStackOverflow
    //     0x58b2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b2f0: cmp             SP, x16
    //     0x58b2f4: b.ls            #0x58b31c
    // 0x58b2f8: ldr             x0, [fp, #0x10]
    // 0x58b2fc: LoadField: r1 = r0->field_f
    //     0x58b2fc: ldur            w1, [x0, #0xf]
    // 0x58b300: DecompressPointer r1
    //     0x58b300: add             x1, x1, HEAP, lsl #32
    // 0x58b304: SaveReg r1
    //     0x58b304: str             x1, [SP, #-8]!
    // 0x58b308: r0 = close()
    //     0x58b308: bl              #0x58b324  ; [package:hive/src/box/change_notifier.dart] ChangeNotifier::close
    // 0x58b30c: add             SP, SP, #8
    // 0x58b310: LeaveFrame
    //     0x58b310: mov             SP, fp
    //     0x58b314: ldp             fp, lr, [SP], #0x10
    // 0x58b318: ret
    //     0x58b318: ret             
    // 0x58b31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b31c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b320: b               #0x58b2f8
  }
  _ Keystore(/* No info */) {
    // ** addr: 0x58b74c, size: 0x128
    // 0x58b74c: EnterFrame
    //     0x58b74c: stp             fp, lr, [SP, #-0x10]!
    //     0x58b750: mov             fp, SP
    // 0x58b754: AllocStack(0x8)
    //     0x58b754: sub             SP, SP, #8
    // 0x58b758: r0 = 0
    //     0x58b758: movz            x0, #0
    // 0x58b75c: CheckStackOverflow
    //     0x58b75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b760: cmp             SP, x16
    //     0x58b764: b.ls            #0x58b86c
    // 0x58b768: ldr             x4, [fp, #0x28]
    // 0x58b76c: StoreField: r4->field_1b = r0
    //     0x58b76c: stur            x0, [x4, #0x1b]
    // 0x58b770: LoadField: r2 = r4->field_7
    //     0x58b770: ldur            w2, [x4, #7]
    // 0x58b774: DecompressPointer r2
    //     0x58b774: add             x2, x2, HEAP, lsl #32
    // 0x58b778: r1 = Null
    //     0x58b778: mov             x1, NULL
    // 0x58b77c: r3 = <KeyTransaction<X0>>
    //     0x58b77c: add             x3, PP, #8, lsl #12  ; [pp+0x8c50] TypeArguments: <KeyTransaction<X0>>
    //     0x58b780: ldr             x3, [x3, #0xc50]
    // 0x58b784: r24 = InstantiateTypeArgumentsStub
    //     0x58b784: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x58b788: LoadField: r30 = r24->field_7
    //     0x58b788: ldur            lr, [x24, #7]
    // 0x58b78c: blr             lr
    // 0x58b790: mov             x1, x0
    // 0x58b794: r0 = ListQueue()
    //     0x58b794: bl              #0x511358  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x58b798: stur            x0, [fp, #-8]
    // 0x58b79c: SaveReg r0
    //     0x58b79c: str             x0, [SP, #-8]!
    // 0x58b7a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58b7a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58b7a4: r0 = ListQueue()
    //     0x58b7a4: bl              #0x5111d4  ; [dart:collection] ListQueue::ListQueue
    // 0x58b7a8: add             SP, SP, #8
    // 0x58b7ac: ldur            x0, [fp, #-8]
    // 0x58b7b0: ldr             x2, [fp, #0x28]
    // 0x58b7b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x58b7b4: stur            w0, [x2, #0x17]
    //     0x58b7b8: ldurb           w16, [x2, #-1]
    //     0x58b7bc: ldurb           w17, [x0, #-1]
    //     0x58b7c0: and             x16, x17, x16, lsr #2
    //     0x58b7c4: tst             x16, HEAP, lsr #32
    //     0x58b7c8: b.eq            #0x58b7d0
    //     0x58b7cc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x58b7d0: r0 = -1
    //     0x58b7d0: movn            x0, #0
    // 0x58b7d4: StoreField: r2->field_23 = r0
    //     0x58b7d4: stur            x0, [x2, #0x23]
    // 0x58b7d8: ldr             x0, [fp, #0x20]
    // 0x58b7dc: StoreField: r2->field_b = r0
    //     0x58b7dc: stur            w0, [x2, #0xb]
    //     0x58b7e0: ldurb           w16, [x2, #-1]
    //     0x58b7e4: ldurb           w17, [x0, #-1]
    //     0x58b7e8: and             x16, x17, x16, lsr #2
    //     0x58b7ec: tst             x16, HEAP, lsr #32
    //     0x58b7f0: b.eq            #0x58b7f8
    //     0x58b7f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x58b7f8: ldr             x0, [fp, #0x18]
    // 0x58b7fc: StoreField: r2->field_f = r0
    //     0x58b7fc: stur            w0, [x2, #0xf]
    //     0x58b800: ldurb           w16, [x2, #-1]
    //     0x58b804: ldurb           w17, [x0, #-1]
    //     0x58b808: and             x16, x17, x16, lsr #2
    //     0x58b80c: tst             x16, HEAP, lsr #32
    //     0x58b810: b.eq            #0x58b818
    //     0x58b814: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x58b818: r1 = <dynamic, Frame>
    //     0x58b818: add             x1, PP, #8, lsl #12  ; [pp+0x8b70] TypeArguments: <dynamic, Frame>
    //     0x58b81c: ldr             x1, [x1, #0xb70]
    // 0x58b820: r0 = IndexableSkipList()
    //     0x58b820: bl              #0x58bc28  ; AllocateIndexableSkipListStub -> IndexableSkipList<X0, X1> (size=0x28)
    // 0x58b824: stur            x0, [fp, #-8]
    // 0x58b828: ldr             x16, [fp, #0x10]
    // 0x58b82c: stp             x16, x0, [SP, #-0x10]!
    // 0x58b830: r0 = IndexableSkipList()
    //     0x58b830: bl              #0x58b874  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::IndexableSkipList
    // 0x58b834: add             SP, SP, #0x10
    // 0x58b838: ldur            x0, [fp, #-8]
    // 0x58b83c: ldr             x1, [fp, #0x28]
    // 0x58b840: StoreField: r1->field_13 = r0
    //     0x58b840: stur            w0, [x1, #0x13]
    //     0x58b844: ldurb           w16, [x1, #-1]
    //     0x58b848: ldurb           w17, [x0, #-1]
    //     0x58b84c: and             x16, x17, x16, lsr #2
    //     0x58b850: tst             x16, HEAP, lsr #32
    //     0x58b854: b.eq            #0x58b85c
    //     0x58b858: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x58b85c: r0 = Null
    //     0x58b85c: mov             x0, NULL
    // 0x58b860: LeaveFrame
    //     0x58b860: mov             SP, fp
    //     0x58b864: ldp             fp, lr, [SP], #0x10
    // 0x58b868: ret
    //     0x58b868: ret             
    // 0x58b86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b86c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b870: b               #0x58b768
  }
  int clear(Keystore<X0>) {
    // ** addr: 0x894df0, size: 0x1b4
    // 0x894df0: EnterFrame
    //     0x894df0: stp             fp, lr, [SP, #-0x10]!
    //     0x894df4: mov             fp, SP
    // 0x894df8: AllocStack(0x20)
    //     0x894df8: sub             SP, SP, #0x20
    // 0x894dfc: CheckStackOverflow
    //     0x894dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894e00: cmp             SP, x16
    //     0x894e04: b.ls            #0x894f94
    // 0x894e08: ldr             x0, [fp, #0x10]
    // 0x894e0c: LoadField: r4 = r0->field_13
    //     0x894e0c: ldur            w4, [x0, #0x13]
    // 0x894e10: DecompressPointer r4
    //     0x894e10: add             x4, x4, HEAP, lsl #32
    // 0x894e14: stur            x4, [fp, #-8]
    // 0x894e18: LoadField: r2 = r4->field_7
    //     0x894e18: ldur            w2, [x4, #7]
    // 0x894e1c: DecompressPointer r2
    //     0x894e1c: add             x2, x2, HEAP, lsl #32
    // 0x894e20: r1 = Null
    //     0x894e20: mov             x1, NULL
    // 0x894e24: r3 = <X1, X0, X1>
    //     0x894e24: add             x3, PP, #8, lsl #12  ; [pp+0x8b50] TypeArguments: <X1, X0, X1>
    //     0x894e28: ldr             x3, [x3, #0xb50]
    // 0x894e2c: r0 = Null
    //     0x894e2c: mov             x0, NULL
    // 0x894e30: cmp             x2, x0
    // 0x894e34: b.eq            #0x894e44
    // 0x894e38: r24 = InstantiateTypeArgumentsStub
    //     0x894e38: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x894e3c: LoadField: r30 = r24->field_7
    //     0x894e3c: ldur            lr, [x24, #7]
    // 0x894e40: blr             lr
    // 0x894e44: mov             x1, x0
    // 0x894e48: ldur            x0, [fp, #-8]
    // 0x894e4c: LoadField: r2 = r0->field_b
    //     0x894e4c: ldur            w2, [x0, #0xb]
    // 0x894e50: DecompressPointer r2
    //     0x894e50: add             x2, x2, HEAP, lsl #32
    // 0x894e54: stur            x2, [fp, #-0x10]
    // 0x894e58: r0 = _ValueIterable()
    //     0x894e58: bl              #0x583d48  ; Allocate_ValueIterableStub -> _ValueIterable<C1X1, C1X0> (size=0x10)
    // 0x894e5c: mov             x1, x0
    // 0x894e60: ldur            x0, [fp, #-0x10]
    // 0x894e64: StoreField: r1->field_b = r0
    //     0x894e64: stur            w0, [x1, #0xb]
    // 0x894e68: SaveReg r1
    //     0x894e68: str             x1, [SP, #-8]!
    // 0x894e6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x894e6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x894e70: r0 = toList()
    //     0x894e70: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x894e74: add             SP, SP, #8
    // 0x894e78: stur            x0, [fp, #-0x10]
    // 0x894e7c: ldur            x16, [fp, #-8]
    // 0x894e80: SaveReg r16
    //     0x894e80: str             x16, [SP, #-8]!
    // 0x894e84: r0 = clear()
    //     0x894e84: bl              #0x894fa4  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::clear
    // 0x894e88: add             SP, SP, #8
    // 0x894e8c: ldur            x1, [fp, #-0x10]
    // 0x894e90: r0 = LoadClassIdInstr(r1)
    //     0x894e90: ldurh           w0, [x1, #1]
    // 0x894e94: SaveReg r1
    //     0x894e94: str             x1, [SP, #-8]!
    // 0x894e98: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x894e98: movz            x17, #0xadb3
    //     0x894e9c: add             lr, x0, x17
    //     0x894ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x894ea4: blr             lr
    // 0x894ea8: add             SP, SP, #8
    // 0x894eac: mov             x2, x0
    // 0x894eb0: ldr             x1, [fp, #0x10]
    // 0x894eb4: stur            x2, [fp, #-0x18]
    // 0x894eb8: LoadField: r0 = r1->field_f
    //     0x894eb8: ldur            w0, [x1, #0xf]
    // 0x894ebc: DecompressPointer r0
    //     0x894ebc: add             x0, x0, HEAP, lsl #32
    // 0x894ec0: LoadField: r3 = r0->field_7
    //     0x894ec0: ldur            w3, [x0, #7]
    // 0x894ec4: DecompressPointer r3
    //     0x894ec4: add             x3, x3, HEAP, lsl #32
    // 0x894ec8: stur            x3, [fp, #-8]
    // 0x894ecc: CheckStackOverflow
    //     0x894ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894ed0: cmp             SP, x16
    //     0x894ed4: b.ls            #0x894f9c
    // 0x894ed8: r0 = LoadClassIdInstr(r2)
    //     0x894ed8: ldurh           w0, [x2, #1]
    // 0x894edc: SaveReg r2
    //     0x894edc: str             x2, [SP, #-8]!
    // 0x894ee0: r0 = GDT[cid_x0 + 0x590]()
    //     0x894ee0: add             lr, x0, #0x590
    //     0x894ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x894ee8: blr             lr
    // 0x894eec: add             SP, SP, #8
    // 0x894ef0: tbnz            w0, #4, #0x894f4c
    // 0x894ef4: ldur            x1, [fp, #-0x18]
    // 0x894ef8: r0 = LoadClassIdInstr(r1)
    //     0x894ef8: ldurh           w0, [x1, #1]
    // 0x894efc: SaveReg r1
    //     0x894efc: str             x1, [SP, #-8]!
    // 0x894f00: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x894f00: add             lr, x0, #0x7bc
    //     0x894f04: ldr             lr, [x21, lr, lsl #3]
    //     0x894f08: blr             lr
    // 0x894f0c: add             SP, SP, #8
    // 0x894f10: LoadField: r1 = r0->field_7
    //     0x894f10: ldur            w1, [x0, #7]
    // 0x894f14: DecompressPointer r1
    //     0x894f14: add             x1, x1, HEAP, lsl #32
    // 0x894f18: stur            x1, [fp, #-0x20]
    // 0x894f1c: r0 = BoxEvent()
    //     0x894f1c: bl              #0x582a54  ; AllocateBoxEventStub -> BoxEvent (size=0x10)
    // 0x894f20: mov             x1, x0
    // 0x894f24: ldur            x0, [fp, #-0x20]
    // 0x894f28: StoreField: r1->field_7 = r0
    //     0x894f28: stur            w0, [x1, #7]
    // 0x894f2c: ldur            x16, [fp, #-8]
    // 0x894f30: stp             x1, x16, [SP, #-0x10]!
    // 0x894f34: r0 = add()
    //     0x894f34: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x894f38: add             SP, SP, #0x10
    // 0x894f3c: ldr             x1, [fp, #0x10]
    // 0x894f40: ldur            x2, [fp, #-0x18]
    // 0x894f44: ldur            x3, [fp, #-8]
    // 0x894f48: b               #0x894ecc
    // 0x894f4c: ldr             x0, [fp, #0x10]
    // 0x894f50: ldur            x1, [fp, #-0x10]
    // 0x894f54: r3 = -1
    //     0x894f54: movn            x3, #0
    // 0x894f58: r2 = 0
    //     0x894f58: movz            x2, #0
    // 0x894f5c: StoreField: r0->field_1b = r2
    //     0x894f5c: stur            x2, [x0, #0x1b]
    // 0x894f60: StoreField: r0->field_23 = r3
    //     0x894f60: stur            x3, [x0, #0x23]
    // 0x894f64: r0 = LoadClassIdInstr(r1)
    //     0x894f64: ldurh           w0, [x1, #1]
    // 0x894f68: SaveReg r1
    //     0x894f68: str             x1, [SP, #-8]!
    // 0x894f6c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x894f6c: movz            x17, #0xa710
    //     0x894f70: add             lr, x0, x17
    //     0x894f74: ldr             lr, [x21, lr, lsl #3]
    //     0x894f78: blr             lr
    // 0x894f7c: add             SP, SP, #8
    // 0x894f80: r1 = LoadInt32Instr(r0)
    //     0x894f80: sbfx            x1, x0, #1, #0x1f
    // 0x894f84: mov             x0, x1
    // 0x894f88: LeaveFrame
    //     0x894f88: mov             SP, fp
    //     0x894f8c: ldp             fp, lr, [SP], #0x10
    // 0x894f90: ret
    //     0x894f90: ret             
    // 0x894f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894f94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894f98: b               #0x894e08
    // 0x894f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894f9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894fa0: b               #0x894ed8
  }
}

// class id: 1221, size: 0x14, field offset: 0x8
class KeyTransaction<X0> extends Object {
}
