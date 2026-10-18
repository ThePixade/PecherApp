// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 65993, size: 0x8
class :: {
}

// class id: 4144, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 4150, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x7bc558, size: 0x178
    // 0x7bc558: EnterFrame
    //     0x7bc558: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc55c: mov             fp, SP
    // 0x7bc560: AllocStack(0x30)
    //     0x7bc560: sub             SP, SP, #0x30
    // 0x7bc564: CheckStackOverflow
    //     0x7bc564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc568: cmp             SP, x16
    //     0x7bc56c: b.ls            #0x7bc6c0
    // 0x7bc570: ldr             x0, [fp, #0x18]
    // 0x7bc574: LoadField: r1 = r0->field_7
    //     0x7bc574: ldur            w1, [x0, #7]
    // 0x7bc578: DecompressPointer r1
    //     0x7bc578: add             x1, x1, HEAP, lsl #32
    // 0x7bc57c: stur            x1, [fp, #-0x20]
    // 0x7bc580: LoadField: r2 = r1->field_7
    //     0x7bc580: ldur            w2, [x1, #7]
    // 0x7bc584: DecompressPointer r2
    //     0x7bc584: add             x2, x2, HEAP, lsl #32
    // 0x7bc588: stur            x2, [fp, #-0x18]
    // 0x7bc58c: LoadField: r0 = r1->field_b
    //     0x7bc58c: ldur            w0, [x1, #0xb]
    // 0x7bc590: DecompressPointer r0
    //     0x7bc590: add             x0, x0, HEAP, lsl #32
    // 0x7bc594: r3 = LoadInt32Instr(r0)
    //     0x7bc594: sbfx            x3, x0, #1, #0x1f
    // 0x7bc598: stur            x3, [fp, #-0x10]
    // 0x7bc59c: r4 = 0
    //     0x7bc59c: movz            x4, #0
    // 0x7bc5a0: stur            x4, [fp, #-8]
    // 0x7bc5a4: CheckStackOverflow
    //     0x7bc5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc5a8: cmp             SP, x16
    //     0x7bc5ac: b.ls            #0x7bc6c8
    // 0x7bc5b0: r0 = LoadClassIdInstr(r1)
    //     0x7bc5b0: ldurh           w0, [x1, #1]
    // 0x7bc5b4: SaveReg r1
    //     0x7bc5b4: str             x1, [SP, #-8]!
    // 0x7bc5b8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7bc5b8: movz            x17, #0xa710
    //     0x7bc5bc: add             lr, x0, x17
    //     0x7bc5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc5c4: blr             lr
    // 0x7bc5c8: add             SP, SP, #8
    // 0x7bc5cc: r1 = LoadInt32Instr(r0)
    //     0x7bc5cc: sbfx            x1, x0, #1, #0x1f
    //     0x7bc5d0: tbz             w0, #0, #0x7bc5d8
    //     0x7bc5d4: ldur            x1, [x0, #7]
    // 0x7bc5d8: ldur            x2, [fp, #-0x10]
    // 0x7bc5dc: cmp             x2, x1
    // 0x7bc5e0: b.ne            #0x7bc6a8
    // 0x7bc5e4: ldur            x3, [fp, #-0x20]
    // 0x7bc5e8: ldur            x4, [fp, #-8]
    // 0x7bc5ec: cmp             x4, x1
    // 0x7bc5f0: b.lt            #0x7bc604
    // 0x7bc5f4: r0 = Null
    //     0x7bc5f4: mov             x0, NULL
    // 0x7bc5f8: LeaveFrame
    //     0x7bc5f8: mov             SP, fp
    //     0x7bc5fc: ldp             fp, lr, [SP], #0x10
    // 0x7bc600: ret
    //     0x7bc600: ret             
    // 0x7bc604: r0 = LoadClassIdInstr(r3)
    //     0x7bc604: ldurh           w0, [x3, #1]
    // 0x7bc608: stp             x4, x3, [SP, #-0x10]!
    // 0x7bc60c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7bc60c: movz            x17, #0xba3b
    //     0x7bc610: add             lr, x0, x17
    //     0x7bc614: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc618: blr             lr
    // 0x7bc61c: add             SP, SP, #0x10
    // 0x7bc620: mov             x3, x0
    // 0x7bc624: ldur            x0, [fp, #-8]
    // 0x7bc628: stur            x3, [fp, #-0x30]
    // 0x7bc62c: add             x4, x0, #1
    // 0x7bc630: stur            x4, [fp, #-0x28]
    // 0x7bc634: cmp             w3, NULL
    // 0x7bc638: b.ne            #0x7bc66c
    // 0x7bc63c: mov             x0, x3
    // 0x7bc640: ldur            x2, [fp, #-0x18]
    // 0x7bc644: r1 = Null
    //     0x7bc644: mov             x1, NULL
    // 0x7bc648: cmp             w2, NULL
    // 0x7bc64c: b.eq            #0x7bc66c
    // 0x7bc650: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bc650: ldur            w4, [x2, #0x17]
    // 0x7bc654: DecompressPointer r4
    //     0x7bc654: add             x4, x4, HEAP, lsl #32
    // 0x7bc658: r8 = X0
    //     0x7bc658: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bc65c: LoadField: r9 = r4->field_7
    //     0x7bc65c: ldur            x9, [x4, #7]
    // 0x7bc660: r3 = Null
    //     0x7bc660: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b950] Null
    //     0x7bc664: ldr             x3, [x3, #0x950]
    // 0x7bc668: blr             x9
    // 0x7bc66c: ldur            x0, [fp, #-0x30]
    // 0x7bc670: r1 = LoadClassIdInstr(r0)
    //     0x7bc670: ldurh           w1, [x0, #1]
    // 0x7bc674: ldr             x16, [fp, #0x10]
    // 0x7bc678: stp             x16, x0, [SP, #-0x10]!
    // 0x7bc67c: mov             x0, x1
    // 0x7bc680: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x7bc680: movz            x17, #0xdf48
    //     0x7bc684: add             lr, x0, x17
    //     0x7bc688: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc68c: blr             lr
    // 0x7bc690: add             SP, SP, #0x10
    // 0x7bc694: ldur            x4, [fp, #-0x28]
    // 0x7bc698: ldur            x1, [fp, #-0x20]
    // 0x7bc69c: ldur            x2, [fp, #-0x18]
    // 0x7bc6a0: ldur            x3, [fp, #-0x10]
    // 0x7bc6a4: b               #0x7bc5a0
    // 0x7bc6a8: ldur            x0, [fp, #-0x20]
    // 0x7bc6ac: r0 = ConcurrentModificationError()
    //     0x7bc6ac: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7bc6b0: ldur            x3, [fp, #-0x20]
    // 0x7bc6b4: StoreField: r0->field_b = r3
    //     0x7bc6b4: stur            w3, [x0, #0xb]
    // 0x7bc6b8: r0 = Throw()
    //     0x7bc6b8: bl              #0xcfcd40  ; ThrowStub
    // 0x7bc6bc: brk             #0
    // 0x7bc6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc6c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc6c4: b               #0x7bc570
    // 0x7bc6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc6c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc6cc: b               #0x7bc5b0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7bf07c, size: 0x178
    // 0x7bf07c: EnterFrame
    //     0x7bf07c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf080: mov             fp, SP
    // 0x7bf084: AllocStack(0x30)
    //     0x7bf084: sub             SP, SP, #0x30
    // 0x7bf088: CheckStackOverflow
    //     0x7bf088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf08c: cmp             SP, x16
    //     0x7bf090: b.ls            #0x7bf1e4
    // 0x7bf094: ldr             x0, [fp, #0x18]
    // 0x7bf098: LoadField: r1 = r0->field_7
    //     0x7bf098: ldur            w1, [x0, #7]
    // 0x7bf09c: DecompressPointer r1
    //     0x7bf09c: add             x1, x1, HEAP, lsl #32
    // 0x7bf0a0: stur            x1, [fp, #-0x20]
    // 0x7bf0a4: LoadField: r2 = r1->field_7
    //     0x7bf0a4: ldur            w2, [x1, #7]
    // 0x7bf0a8: DecompressPointer r2
    //     0x7bf0a8: add             x2, x2, HEAP, lsl #32
    // 0x7bf0ac: stur            x2, [fp, #-0x18]
    // 0x7bf0b0: LoadField: r0 = r1->field_b
    //     0x7bf0b0: ldur            w0, [x1, #0xb]
    // 0x7bf0b4: DecompressPointer r0
    //     0x7bf0b4: add             x0, x0, HEAP, lsl #32
    // 0x7bf0b8: r3 = LoadInt32Instr(r0)
    //     0x7bf0b8: sbfx            x3, x0, #1, #0x1f
    // 0x7bf0bc: stur            x3, [fp, #-0x10]
    // 0x7bf0c0: r4 = 0
    //     0x7bf0c0: movz            x4, #0
    // 0x7bf0c4: stur            x4, [fp, #-8]
    // 0x7bf0c8: CheckStackOverflow
    //     0x7bf0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf0cc: cmp             SP, x16
    //     0x7bf0d0: b.ls            #0x7bf1ec
    // 0x7bf0d4: r0 = LoadClassIdInstr(r1)
    //     0x7bf0d4: ldurh           w0, [x1, #1]
    // 0x7bf0d8: SaveReg r1
    //     0x7bf0d8: str             x1, [SP, #-8]!
    // 0x7bf0dc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7bf0dc: movz            x17, #0xa710
    //     0x7bf0e0: add             lr, x0, x17
    //     0x7bf0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf0e8: blr             lr
    // 0x7bf0ec: add             SP, SP, #8
    // 0x7bf0f0: r1 = LoadInt32Instr(r0)
    //     0x7bf0f0: sbfx            x1, x0, #1, #0x1f
    //     0x7bf0f4: tbz             w0, #0, #0x7bf0fc
    //     0x7bf0f8: ldur            x1, [x0, #7]
    // 0x7bf0fc: ldur            x2, [fp, #-0x10]
    // 0x7bf100: cmp             x2, x1
    // 0x7bf104: b.ne            #0x7bf1cc
    // 0x7bf108: ldur            x3, [fp, #-0x20]
    // 0x7bf10c: ldur            x4, [fp, #-8]
    // 0x7bf110: cmp             x4, x1
    // 0x7bf114: b.lt            #0x7bf128
    // 0x7bf118: r0 = Null
    //     0x7bf118: mov             x0, NULL
    // 0x7bf11c: LeaveFrame
    //     0x7bf11c: mov             SP, fp
    //     0x7bf120: ldp             fp, lr, [SP], #0x10
    // 0x7bf124: ret
    //     0x7bf124: ret             
    // 0x7bf128: r0 = LoadClassIdInstr(r3)
    //     0x7bf128: ldurh           w0, [x3, #1]
    // 0x7bf12c: stp             x4, x3, [SP, #-0x10]!
    // 0x7bf130: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7bf130: movz            x17, #0xba3b
    //     0x7bf134: add             lr, x0, x17
    //     0x7bf138: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf13c: blr             lr
    // 0x7bf140: add             SP, SP, #0x10
    // 0x7bf144: mov             x3, x0
    // 0x7bf148: ldur            x0, [fp, #-8]
    // 0x7bf14c: stur            x3, [fp, #-0x30]
    // 0x7bf150: add             x4, x0, #1
    // 0x7bf154: stur            x4, [fp, #-0x28]
    // 0x7bf158: cmp             w3, NULL
    // 0x7bf15c: b.ne            #0x7bf190
    // 0x7bf160: mov             x0, x3
    // 0x7bf164: ldur            x2, [fp, #-0x18]
    // 0x7bf168: r1 = Null
    //     0x7bf168: mov             x1, NULL
    // 0x7bf16c: cmp             w2, NULL
    // 0x7bf170: b.eq            #0x7bf190
    // 0x7bf174: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bf174: ldur            w4, [x2, #0x17]
    // 0x7bf178: DecompressPointer r4
    //     0x7bf178: add             x4, x4, HEAP, lsl #32
    // 0x7bf17c: r8 = X0
    //     0x7bf17c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bf180: LoadField: r9 = r4->field_7
    //     0x7bf180: ldur            x9, [x4, #7]
    // 0x7bf184: r3 = Null
    //     0x7bf184: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b940] Null
    //     0x7bf188: ldr             x3, [x3, #0x940]
    // 0x7bf18c: blr             x9
    // 0x7bf190: ldur            x0, [fp, #-0x30]
    // 0x7bf194: r1 = LoadClassIdInstr(r0)
    //     0x7bf194: ldurh           w1, [x0, #1]
    // 0x7bf198: ldr             x16, [fp, #0x10]
    // 0x7bf19c: stp             x16, x0, [SP, #-0x10]!
    // 0x7bf1a0: mov             x0, x1
    // 0x7bf1a4: r0 = GDT[cid_x0 + 0xdc00]()
    //     0x7bf1a4: movz            x17, #0xdc00
    //     0x7bf1a8: add             lr, x0, x17
    //     0x7bf1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf1b0: blr             lr
    // 0x7bf1b4: add             SP, SP, #0x10
    // 0x7bf1b8: ldur            x4, [fp, #-0x28]
    // 0x7bf1bc: ldur            x1, [fp, #-0x20]
    // 0x7bf1c0: ldur            x2, [fp, #-0x18]
    // 0x7bf1c4: ldur            x3, [fp, #-0x10]
    // 0x7bf1c8: b               #0x7bf0c4
    // 0x7bf1cc: ldur            x0, [fp, #-0x20]
    // 0x7bf1d0: r0 = ConcurrentModificationError()
    //     0x7bf1d0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7bf1d4: ldur            x3, [fp, #-0x20]
    // 0x7bf1d8: StoreField: r0->field_b = r3
    //     0x7bf1d8: stur            w3, [x0, #0xb]
    // 0x7bf1dc: r0 = Throw()
    //     0x7bf1dc: bl              #0xcfcd40  ; ThrowStub
    // 0x7bf1e0: brk             #0
    // 0x7bf1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf1e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf1e8: b               #0x7bf094
    // 0x7bf1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf1ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf1f0: b               #0x7bf0d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaed4bc, size: 0xac
    // 0xaed4bc: EnterFrame
    //     0xaed4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaed4c0: mov             fp, SP
    // 0xaed4c4: AllocStack(0x8)
    //     0xaed4c4: sub             SP, SP, #8
    // 0xaed4c8: CheckStackOverflow
    //     0xaed4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed4cc: cmp             SP, x16
    //     0xaed4d0: b.ls            #0xaed560
    // 0xaed4d4: r1 = Null
    //     0xaed4d4: mov             x1, NULL
    // 0xaed4d8: r2 = 6
    //     0xaed4d8: movz            x2, #0x6
    // 0xaed4dc: r0 = AllocateArray()
    //     0xaed4dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaed4e0: stur            x0, [fp, #-8]
    // 0xaed4e4: r17 = "Listenable.merge(["
    //     0xaed4e4: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b938] "Listenable.merge(["
    //     0xaed4e8: ldr             x17, [x17, #0x938]
    // 0xaed4ec: StoreField: r0->field_f = r17
    //     0xaed4ec: stur            w17, [x0, #0xf]
    // 0xaed4f0: ldr             x1, [fp, #0x10]
    // 0xaed4f4: LoadField: r2 = r1->field_7
    //     0xaed4f4: ldur            w2, [x1, #7]
    // 0xaed4f8: DecompressPointer r2
    //     0xaed4f8: add             x2, x2, HEAP, lsl #32
    // 0xaed4fc: r16 = ", "
    //     0xaed4fc: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaed500: stp             x16, x2, [SP, #-0x10]!
    // 0xaed504: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaed504: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaed508: r0 = join()
    //     0xaed508: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xaed50c: add             SP, SP, #0x10
    // 0xaed510: ldur            x1, [fp, #-8]
    // 0xaed514: ArrayStore: r1[1] = r0  ; List_4
    //     0xaed514: add             x25, x1, #0x13
    //     0xaed518: str             w0, [x25]
    //     0xaed51c: tbz             w0, #0, #0xaed538
    //     0xaed520: ldurb           w16, [x1, #-1]
    //     0xaed524: ldurb           w17, [x0, #-1]
    //     0xaed528: and             x16, x17, x16, lsr #2
    //     0xaed52c: tst             x16, HEAP, lsr #32
    //     0xaed530: b.eq            #0xaed538
    //     0xaed534: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaed538: ldur            x0, [fp, #-8]
    // 0xaed53c: r17 = "])"
    //     0xaed53c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaed540: ldr             x17, [x17, #0x780]
    // 0xaed544: ArrayStore: r0[0] = r17  ; List_4
    //     0xaed544: stur            w17, [x0, #0x17]
    // 0xaed548: SaveReg r0
    //     0xaed548: str             x0, [SP, #-8]!
    // 0xaed54c: r0 = _interpolate()
    //     0xaed54c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaed550: add             SP, SP, #8
    // 0xaed554: LeaveFrame
    //     0xaed554: mov             SP, fp
    //     0xaed558: ldp             fp, lr, [SP], #0x10
    // 0xaed55c: ret
    //     0xaed55c: ret             
    // 0xaed560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed564: b               #0xaed4d4
  }
}

// class id: 4197, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}

// class id: 4538, size: 0x24, field offset: 0x8
abstract class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x828

  _ notifyListeners(/* No info */) {
    // ** addr: 0x523c34, size: 0x590
    // 0x523c34: EnterFrame
    //     0x523c34: stp             fp, lr, [SP, #-0x10]!
    //     0x523c38: mov             fp, SP
    // 0x523c3c: AllocStack(0xc8)
    //     0x523c3c: sub             SP, SP, #0xc8
    // 0x523c40: CheckStackOverflow
    //     0x523c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523c44: cmp             SP, x16
    //     0x523c48: b.ls            #0x524188
    // 0x523c4c: r1 = 1
    //     0x523c4c: movz            x1, #0x1
    // 0x523c50: r0 = AllocateContext()
    //     0x523c50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x523c54: mov             x3, x0
    // 0x523c58: ldr             x2, [fp, #0x10]
    // 0x523c5c: StoreField: r3->field_f = r2
    //     0x523c5c: stur            w2, [x3, #0xf]
    // 0x523c60: LoadField: r4 = r2->field_7
    //     0x523c60: ldur            x4, [x2, #7]
    // 0x523c64: cbnz            x4, #0x523c78
    // 0x523c68: r0 = Null
    //     0x523c68: mov             x0, NULL
    // 0x523c6c: LeaveFrame
    //     0x523c6c: mov             SP, fp
    //     0x523c70: ldp             fp, lr, [SP], #0x10
    // 0x523c74: ret
    //     0x523c74: ret             
    // 0x523c78: LoadField: r0 = r2->field_13
    //     0x523c78: ldur            x0, [x2, #0x13]
    // 0x523c7c: add             x1, x0, #1
    // 0x523c80: StoreField: r2->field_13 = r1
    //     0x523c80: stur            x1, [x2, #0x13]
    // 0x523c84: r0 = BoxInt64Instr(r4)
    //     0x523c84: sbfiz           x0, x4, #1, #0x1f
    //     0x523c88: cmp             x4, x0, asr #1
    //     0x523c8c: b.eq            #0x523c98
    //     0x523c90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x523c94: stur            x4, [x0, #7]
    // 0x523c98: mov             x5, x2
    // 0x523c9c: mov             x4, x3
    // 0x523ca0: mov             x3, x0
    // 0x523ca4: r2 = 0
    //     0x523ca4: movz            x2, #0
    // 0x523ca8: b               #0x523dd0
    // 0x523cac: sub             SP, fp, #0xc8
    // 0x523cb0: mov             x3, x0
    // 0x523cb4: stur            x0, [fp, #-0x78]
    // 0x523cb8: mov             x0, x1
    // 0x523cbc: stur            x1, [fp, #-0x80]
    // 0x523cc0: r1 = Null
    //     0x523cc0: mov             x1, NULL
    // 0x523cc4: r2 = 4
    //     0x523cc4: movz            x2, #0x4
    // 0x523cc8: r0 = AllocateArray()
    //     0x523cc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x523ccc: stur            x0, [fp, #-0x88]
    // 0x523cd0: r17 = "while dispatching notifications for "
    //     0x523cd0: ldr             x17, [PP, #0x1d90]  ; [pp+0x1d90] "while dispatching notifications for "
    // 0x523cd4: StoreField: r0->field_f = r17
    //     0x523cd4: stur            w17, [x0, #0xf]
    // 0x523cd8: ldr             x16, [fp, #0x10]
    // 0x523cdc: SaveReg r16
    //     0x523cdc: str             x16, [SP, #-8]!
    // 0x523ce0: r0 = runtimeType()
    //     0x523ce0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x523ce4: add             SP, SP, #8
    // 0x523ce8: ldur            x1, [fp, #-0x88]
    // 0x523cec: ArrayStore: r1[1] = r0  ; List_4
    //     0x523cec: add             x25, x1, #0x13
    //     0x523cf0: str             w0, [x25]
    //     0x523cf4: tbz             w0, #0, #0x523d10
    //     0x523cf8: ldurb           w16, [x1, #-1]
    //     0x523cfc: ldurb           w17, [x0, #-1]
    //     0x523d00: and             x16, x17, x16, lsr #2
    //     0x523d04: tst             x16, HEAP, lsr #32
    //     0x523d08: b.eq            #0x523d10
    //     0x523d0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x523d10: ldur            x16, [fp, #-0x88]
    // 0x523d14: SaveReg r16
    //     0x523d14: str             x16, [SP, #-8]!
    // 0x523d18: r0 = _interpolate()
    //     0x523d18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x523d1c: add             SP, SP, #8
    // 0x523d20: r1 = <List<Object>>
    //     0x523d20: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x523d24: stur            x0, [fp, #-0x88]
    // 0x523d28: r0 = ErrorDescription()
    //     0x523d28: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x523d2c: stur            x0, [fp, #-0x90]
    // 0x523d30: ldur            x16, [fp, #-0x88]
    // 0x523d34: stp             x16, x0, [SP, #-0x10]!
    // 0x523d38: r16 = Instance_DiagnosticLevel
    //     0x523d38: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x523d3c: SaveReg r16
    //     0x523d3c: str             x16, [SP, #-8]!
    // 0x523d40: r0 = _ErrorDiagnostic()
    //     0x523d40: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x523d44: add             SP, SP, #0x18
    // 0x523d48: r0 = FlutterErrorDetails()
    //     0x523d48: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x523d4c: mov             x3, x0
    // 0x523d50: ldur            x0, [fp, #-0x78]
    // 0x523d54: stur            x3, [fp, #-0x88]
    // 0x523d58: StoreField: r3->field_7 = r0
    //     0x523d58: stur            w0, [x3, #7]
    // 0x523d5c: ldur            x0, [fp, #-0x80]
    // 0x523d60: StoreField: r3->field_b = r0
    //     0x523d60: stur            w0, [x3, #0xb]
    // 0x523d64: r17 = "foundation library"
    //     0x523d64: ldr             x17, [PP, #0x2498]  ; [pp+0x2498] "foundation library"
    // 0x523d68: StoreField: r3->field_f = r17
    //     0x523d68: stur            w17, [x3, #0xf]
    // 0x523d6c: ldur            x0, [fp, #-0x90]
    // 0x523d70: StoreField: r3->field_13 = r0
    //     0x523d70: stur            w0, [x3, #0x13]
    // 0x523d74: ldur            x2, [fp, #-0x10]
    // 0x523d78: r1 = Function '<anonymous closure>':.
    //     0x523d78: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] AnonymousClosure: (0x52420c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    // 0x523d7c: r0 = AllocateClosure()
    //     0x523d7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x523d80: mov             x1, x0
    // 0x523d84: ldur            x0, [fp, #-0x88]
    // 0x523d88: StoreField: r0->field_1b = r1
    //     0x523d88: stur            w1, [x0, #0x1b]
    // 0x523d8c: r17 = false
    //     0x523d8c: add             x17, NULL, #0x30  ; false
    // 0x523d90: StoreField: r0->field_1f = r17
    //     0x523d90: stur            w17, [x0, #0x1f]
    // 0x523d94: SaveReg r0
    //     0x523d94: str             x0, [SP, #-8]!
    // 0x523d98: r0 = reportError()
    //     0x523d98: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x523d9c: add             SP, SP, #8
    // 0x523da0: ldr             x3, [fp, #0x10]
    // 0x523da4: ldur            x2, [fp, #-0x10]
    // 0x523da8: ldur            x1, [fp, #-0x38]
    // 0x523dac: ldur            x0, [fp, #-0x40]
    // 0x523db0: r4 = LoadInt32Instr(r0)
    //     0x523db0: sbfx            x4, x0, #1, #0x1f
    //     0x523db4: tbz             w0, #0, #0x523dbc
    //     0x523db8: ldur            x4, [x0, #7]
    // 0x523dbc: add             x0, x4, #1
    // 0x523dc0: mov             x5, x3
    // 0x523dc4: mov             x4, x2
    // 0x523dc8: mov             x3, x1
    // 0x523dcc: mov             x2, x0
    // 0x523dd0: stur            x5, [fp, #-0x88]
    // 0x523dd4: stur            x4, [fp, #-0x90]
    // 0x523dd8: stur            x3, [fp, #-0x98]
    // 0x523ddc: stur            x2, [fp, #-0xa0]
    // 0x523de0: CheckStackOverflow
    //     0x523de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523de4: cmp             SP, x16
    //     0x523de8: b.ls            #0x524190
    // 0x523dec: r0 = LoadInt32Instr(r3)
    //     0x523dec: sbfx            x0, x3, #1, #0x1f
    //     0x523df0: tbz             w3, #0, #0x523df8
    //     0x523df4: ldur            x0, [x3, #7]
    // 0x523df8: cmp             x2, x0
    // 0x523dfc: b.ge            #0x523e84
    // 0x523e00: LoadField: r6 = r5->field_f
    //     0x523e00: ldur            w6, [x5, #0xf]
    // 0x523e04: DecompressPointer r6
    //     0x523e04: add             x6, x6, HEAP, lsl #32
    // 0x523e08: LoadField: r0 = r6->field_b
    //     0x523e08: ldur            w0, [x6, #0xb]
    // 0x523e0c: DecompressPointer r0
    //     0x523e0c: add             x0, x0, HEAP, lsl #32
    // 0x523e10: r1 = LoadInt32Instr(r0)
    //     0x523e10: sbfx            x1, x0, #1, #0x1f
    // 0x523e14: mov             x0, x1
    // 0x523e18: mov             x1, x2
    // 0x523e1c: cmp             x1, x0
    // 0x523e20: b.hs            #0x524198
    // 0x523e24: r0 = BoxInt64Instr(r2)
    //     0x523e24: sbfiz           x0, x2, #1, #0x1f
    //     0x523e28: cmp             x2, x0, asr #1
    //     0x523e2c: b.eq            #0x523e38
    //     0x523e30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x523e34: stur            x2, [x0, #7]
    // 0x523e38: mov             x1, x0
    // 0x523e3c: stur            x1, [fp, #-0x80]
    // 0x523e40: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x523e40: add             x16, x6, x2, lsl #2
    //     0x523e44: ldur            w7, [x16, #0xf]
    // 0x523e48: DecompressPointer r7
    //     0x523e48: add             x7, x7, HEAP, lsl #32
    // 0x523e4c: stur            x7, [fp, #-0x78]
    // 0x523e50: cmp             w7, NULL
    // 0x523e54: b.eq            #0x523e70
    // 0x523e58: SaveReg r7
    //     0x523e58: str             x7, [SP, #-8]!
    // 0x523e5c: mov             x0, x7
    // 0x523e60: ClosureCall
    //     0x523e60: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x523e64: ldur            x2, [x0, #0x1f]
    //     0x523e68: blr             x2
    // 0x523e6c: add             SP, SP, #8
    // 0x523e70: ldur            x3, [fp, #-0x88]
    // 0x523e74: ldur            x2, [fp, #-0x90]
    // 0x523e78: ldur            x1, [fp, #-0x98]
    // 0x523e7c: ldur            x0, [fp, #-0x80]
    // 0x523e80: b               #0x523db0
    // 0x523e84: mov             x3, x5
    // 0x523e88: LoadField: r0 = r3->field_13
    //     0x523e88: ldur            x0, [x3, #0x13]
    // 0x523e8c: sub             x1, x0, #1
    // 0x523e90: StoreField: r3->field_13 = r1
    //     0x523e90: stur            x1, [x3, #0x13]
    // 0x523e94: cbnz            x1, #0x524178
    // 0x523e98: LoadField: r0 = r3->field_1b
    //     0x523e98: ldur            x0, [x3, #0x1b]
    // 0x523e9c: cmp             x0, #0
    // 0x523ea0: b.le            #0x524178
    // 0x523ea4: LoadField: r4 = r3->field_7
    //     0x523ea4: ldur            x4, [x3, #7]
    // 0x523ea8: stur            x4, [fp, #-0xb0]
    // 0x523eac: sub             x5, x4, x0
    // 0x523eb0: stur            x5, [fp, #-0xa8]
    // 0x523eb4: lsl             x0, x5, #1
    // 0x523eb8: LoadField: r6 = r3->field_f
    //     0x523eb8: ldur            w6, [x3, #0xf]
    // 0x523ebc: DecompressPointer r6
    //     0x523ebc: add             x6, x6, HEAP, lsl #32
    // 0x523ec0: stur            x6, [fp, #-0x78]
    // 0x523ec4: LoadField: r1 = r6->field_b
    //     0x523ec4: ldur            w1, [x6, #0xb]
    // 0x523ec8: DecompressPointer r1
    //     0x523ec8: add             x1, x1, HEAP, lsl #32
    // 0x523ecc: r7 = LoadInt32Instr(r1)
    //     0x523ecc: sbfx            x7, x1, #1, #0x1f
    // 0x523ed0: stur            x7, [fp, #-0xa0]
    // 0x523ed4: cmp             x0, x7
    // 0x523ed8: b.gt            #0x524008
    // 0x523edc: r0 = BoxInt64Instr(r5)
    //     0x523edc: sbfiz           x0, x5, #1, #0x1f
    //     0x523ee0: cmp             x5, x0, asr #1
    //     0x523ee4: b.eq            #0x523ef0
    //     0x523ee8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x523eec: stur            x5, [x0, #7]
    // 0x523ef0: mov             x2, x0
    // 0x523ef4: r1 = <((dynamic this) => void?)?>
    //     0x523ef4: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x523ef8: r0 = AllocateArray()
    //     0x523ef8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x523efc: mov             x3, x0
    // 0x523f00: stur            x3, [fp, #-0x90]
    // 0x523f04: r7 = 0
    //     0x523f04: movz            x7, #0
    // 0x523f08: r6 = 0
    //     0x523f08: movz            x6, #0
    // 0x523f0c: ldur            x4, [fp, #-0xb0]
    // 0x523f10: ldur            x5, [fp, #-0x78]
    // 0x523f14: stur            x7, [fp, #-0xc0]
    // 0x523f18: stur            x6, [fp, #-0xc8]
    // 0x523f1c: CheckStackOverflow
    //     0x523f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523f20: cmp             SP, x16
    //     0x523f24: b.ls            #0x52419c
    // 0x523f28: cmp             x6, x4
    // 0x523f2c: b.ge            #0x523fdc
    // 0x523f30: ldur            x0, [fp, #-0xa0]
    // 0x523f34: mov             x1, x6
    // 0x523f38: cmp             x1, x0
    // 0x523f3c: b.hs            #0x5241a4
    // 0x523f40: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x523f40: add             x16, x5, x6, lsl #2
    //     0x523f44: ldur            w8, [x16, #0xf]
    // 0x523f48: DecompressPointer r8
    //     0x523f48: add             x8, x8, HEAP, lsl #32
    // 0x523f4c: stur            x8, [fp, #-0x80]
    // 0x523f50: cmp             w8, NULL
    // 0x523f54: b.eq            #0x523fc4
    // 0x523f58: add             x9, x7, #1
    // 0x523f5c: mov             x0, x8
    // 0x523f60: stur            x9, [fp, #-0xb8]
    // 0x523f64: r2 = Null
    //     0x523f64: mov             x2, NULL
    // 0x523f68: r1 = Null
    //     0x523f68: mov             x1, NULL
    // 0x523f6c: r8 = ((dynamic this) => void?)?
    //     0x523f6c: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x523f70: r3 = Null
    //     0x523f70: ldr             x3, [PP, #0x24b0]  ; [pp+0x24b0] Null
    // 0x523f74: r0 = DefaultNullableTypeTest()
    //     0x523f74: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x523f78: ldur            x0, [fp, #-0xa8]
    // 0x523f7c: ldur            x1, [fp, #-0xc0]
    // 0x523f80: cmp             x1, x0
    // 0x523f84: b.hs            #0x5241a8
    // 0x523f88: ldur            x1, [fp, #-0x90]
    // 0x523f8c: ldur            x0, [fp, #-0x80]
    // 0x523f90: ldur            x2, [fp, #-0xc0]
    // 0x523f94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x523f94: add             x25, x1, x2, lsl #2
    //     0x523f98: add             x25, x25, #0xf
    //     0x523f9c: str             w0, [x25]
    //     0x523fa0: tbz             w0, #0, #0x523fbc
    //     0x523fa4: ldurb           w16, [x1, #-1]
    //     0x523fa8: ldurb           w17, [x0, #-1]
    //     0x523fac: and             x16, x17, x16, lsr #2
    //     0x523fb0: tst             x16, HEAP, lsr #32
    //     0x523fb4: b.eq            #0x523fbc
    //     0x523fb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x523fbc: ldur            x7, [fp, #-0xb8]
    // 0x523fc0: b               #0x523fcc
    // 0x523fc4: mov             x2, x7
    // 0x523fc8: mov             x7, x2
    // 0x523fcc: ldur            x0, [fp, #-0xc8]
    // 0x523fd0: add             x6, x0, #1
    // 0x523fd4: ldur            x3, [fp, #-0x90]
    // 0x523fd8: b               #0x523f0c
    // 0x523fdc: ldur            x3, [fp, #-0x88]
    // 0x523fe0: ldur            x0, [fp, #-0x90]
    // 0x523fe4: StoreField: r3->field_f = r0
    //     0x523fe4: stur            w0, [x3, #0xf]
    //     0x523fe8: ldurb           w16, [x3, #-1]
    //     0x523fec: ldurb           w17, [x0, #-1]
    //     0x523ff0: and             x16, x17, x16, lsr #2
    //     0x523ff4: tst             x16, HEAP, lsr #32
    //     0x523ff8: b.eq            #0x524000
    //     0x523ffc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x524000: mov             x1, x3
    // 0x524004: b               #0x524168
    // 0x524008: mov             x4, x6
    // 0x52400c: LoadField: r5 = r4->field_7
    //     0x52400c: ldur            w5, [x4, #7]
    // 0x524010: DecompressPointer r5
    //     0x524010: add             x5, x5, HEAP, lsl #32
    // 0x524014: stur            x5, [fp, #-0x90]
    // 0x524018: r7 = 0
    //     0x524018: movz            x7, #0
    // 0x52401c: ldur            x6, [fp, #-0xa8]
    // 0x524020: stur            x7, [fp, #-0xb8]
    // 0x524024: CheckStackOverflow
    //     0x524024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524028: cmp             SP, x16
    //     0x52402c: b.ls            #0x5241ac
    // 0x524030: cmp             x7, x6
    // 0x524034: b.ge            #0x524164
    // 0x524038: ldur            x0, [fp, #-0xa0]
    // 0x52403c: mov             x1, x7
    // 0x524040: cmp             x1, x0
    // 0x524044: b.hs            #0x5241b4
    // 0x524048: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x524048: add             x16, x4, x7, lsl #2
    //     0x52404c: ldur            w0, [x16, #0xf]
    // 0x524050: DecompressPointer r0
    //     0x524050: add             x0, x0, HEAP, lsl #32
    // 0x524054: cmp             w0, NULL
    // 0x524058: b.ne            #0x524148
    // 0x52405c: add             x0, x7, #1
    // 0x524060: mov             x8, x0
    // 0x524064: stur            x8, [fp, #-0xb0]
    // 0x524068: CheckStackOverflow
    //     0x524068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52406c: cmp             SP, x16
    //     0x524070: b.ls            #0x5241b8
    // 0x524074: ldur            x0, [fp, #-0xa0]
    // 0x524078: mov             x1, x8
    // 0x52407c: cmp             x1, x0
    // 0x524080: b.hs            #0x5241c0
    // 0x524084: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x524084: add             x16, x4, x8, lsl #2
    //     0x524088: ldur            w9, [x16, #0xf]
    // 0x52408c: DecompressPointer r9
    //     0x52408c: add             x9, x9, HEAP, lsl #32
    // 0x524090: stur            x9, [fp, #-0x80]
    // 0x524094: cmp             w9, NULL
    // 0x524098: b.ne            #0x5240a8
    // 0x52409c: add             x0, x8, #1
    // 0x5240a0: mov             x8, x0
    // 0x5240a4: b               #0x524064
    // 0x5240a8: mov             x0, x9
    // 0x5240ac: mov             x2, x5
    // 0x5240b0: r1 = Null
    //     0x5240b0: mov             x1, NULL
    // 0x5240b4: cmp             w2, NULL
    // 0x5240b8: b.eq            #0x5240d4
    // 0x5240bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5240bc: ldur            w4, [x2, #0x17]
    // 0x5240c0: DecompressPointer r4
    //     0x5240c0: add             x4, x4, HEAP, lsl #32
    // 0x5240c4: r8 = X0
    //     0x5240c4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5240c8: LoadField: r9 = r4->field_7
    //     0x5240c8: ldur            x9, [x4, #7]
    // 0x5240cc: r3 = Null
    //     0x5240cc: ldr             x3, [PP, #0x24c0]  ; [pp+0x24c0] Null
    // 0x5240d0: blr             x9
    // 0x5240d4: ldur            x1, [fp, #-0x78]
    // 0x5240d8: ldur            x0, [fp, #-0x80]
    // 0x5240dc: ldur            x3, [fp, #-0xb8]
    // 0x5240e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5240e0: add             x25, x1, x3, lsl #2
    //     0x5240e4: add             x25, x25, #0xf
    //     0x5240e8: str             w0, [x25]
    //     0x5240ec: tbz             w0, #0, #0x524108
    //     0x5240f0: ldurb           w16, [x1, #-1]
    //     0x5240f4: ldurb           w17, [x0, #-1]
    //     0x5240f8: and             x16, x17, x16, lsr #2
    //     0x5240fc: tst             x16, HEAP, lsr #32
    //     0x524100: b.eq            #0x524108
    //     0x524104: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x524108: ldur            x2, [fp, #-0x90]
    // 0x52410c: r0 = Null
    //     0x52410c: mov             x0, NULL
    // 0x524110: r1 = Null
    //     0x524110: mov             x1, NULL
    // 0x524114: cmp             w2, NULL
    // 0x524118: b.eq            #0x524134
    // 0x52411c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52411c: ldur            w4, [x2, #0x17]
    // 0x524120: DecompressPointer r4
    //     0x524120: add             x4, x4, HEAP, lsl #32
    // 0x524124: r8 = X0
    //     0x524124: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x524128: LoadField: r9 = r4->field_7
    //     0x524128: ldur            x9, [x4, #7]
    // 0x52412c: r3 = Null
    //     0x52412c: ldr             x3, [PP, #0x24d0]  ; [pp+0x24d0] Null
    // 0x524130: blr             x9
    // 0x524134: ldur            x1, [fp, #-0x78]
    // 0x524138: ldur            x2, [fp, #-0xb0]
    // 0x52413c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x52413c: add             x3, x1, x2, lsl #2
    //     0x524140: stur            NULL, [x3, #0xf]
    // 0x524144: b               #0x52414c
    // 0x524148: mov             x1, x4
    // 0x52414c: ldur            x2, [fp, #-0xb8]
    // 0x524150: add             x7, x2, #1
    // 0x524154: ldur            x3, [fp, #-0x88]
    // 0x524158: mov             x4, x1
    // 0x52415c: ldur            x5, [fp, #-0x90]
    // 0x524160: b               #0x52401c
    // 0x524164: ldur            x1, [fp, #-0x88]
    // 0x524168: ldur            x2, [fp, #-0xa8]
    // 0x52416c: r3 = 0
    //     0x52416c: movz            x3, #0
    // 0x524170: StoreField: r1->field_1b = r3
    //     0x524170: stur            x3, [x1, #0x1b]
    // 0x524174: StoreField: r1->field_7 = r2
    //     0x524174: stur            x2, [x1, #7]
    // 0x524178: r0 = Null
    //     0x524178: mov             x0, NULL
    // 0x52417c: LeaveFrame
    //     0x52417c: mov             SP, fp
    //     0x524180: ldp             fp, lr, [SP], #0x10
    // 0x524184: ret
    //     0x524184: ret             
    // 0x524188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52418c: b               #0x523c4c
    // 0x524190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524190: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524194: b               #0x523dec
    // 0x524198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x524198: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52419c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52419c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5241a0: b               #0x523f28
    // 0x5241a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5241a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5241a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5241a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5241ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5241ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5241b0: b               #0x524030
    // 0x5241b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5241b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5241b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5241b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5241bc: b               #0x524074
    // 0x5241c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5241c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x5241c4, size: 0x48
    // 0x5241c4: EnterFrame
    //     0x5241c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5241c8: mov             fp, SP
    // 0x5241cc: ldr             x0, [fp, #0x10]
    // 0x5241d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5241d0: ldur            w1, [x0, #0x17]
    // 0x5241d4: DecompressPointer r1
    //     0x5241d4: add             x1, x1, HEAP, lsl #32
    // 0x5241d8: CheckStackOverflow
    //     0x5241d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5241dc: cmp             SP, x16
    //     0x5241e0: b.ls            #0x524204
    // 0x5241e4: LoadField: r0 = r1->field_f
    //     0x5241e4: ldur            w0, [x1, #0xf]
    // 0x5241e8: DecompressPointer r0
    //     0x5241e8: add             x0, x0, HEAP, lsl #32
    // 0x5241ec: SaveReg r0
    //     0x5241ec: str             x0, [SP, #-8]!
    // 0x5241f0: r0 = notifyListeners()
    //     0x5241f0: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5241f4: add             SP, SP, #8
    // 0x5241f8: LeaveFrame
    //     0x5241f8: mov             SP, fp
    //     0x5241fc: ldp             fp, lr, [SP], #0x10
    // 0x524200: ret
    //     0x524200: ret             
    // 0x524204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524208: b               #0x5241e4
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x52420c, size: 0x128
    // 0x52420c: EnterFrame
    //     0x52420c: stp             fp, lr, [SP, #-0x10]!
    //     0x524210: mov             fp, SP
    // 0x524214: AllocStack(0x10)
    //     0x524214: sub             SP, SP, #0x10
    // 0x524218: SetupParameters([dynamic _ /* r0 */])
    //     0x524218: ldr             x0, [fp, #0x10]
    //     0x52421c: ldur            w3, [x0, #0x17]
    //     0x524220: add             x3, x3, HEAP, lsl #32
    //     0x524224: stur            x3, [fp, #-8]
    // 0x524228: CheckStackOverflow
    //     0x524228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52422c: cmp             SP, x16
    //     0x524230: b.ls            #0x52432c
    // 0x524234: r1 = Null
    //     0x524234: mov             x1, NULL
    // 0x524238: r2 = 6
    //     0x524238: movz            x2, #0x6
    // 0x52423c: r0 = AllocateArray()
    //     0x52423c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x524240: stur            x0, [fp, #-0x10]
    // 0x524244: r17 = "The "
    //     0x524244: ldr             x17, [PP, #0x24e0]  ; [pp+0x24e0] "The "
    // 0x524248: StoreField: r0->field_f = r17
    //     0x524248: stur            w17, [x0, #0xf]
    // 0x52424c: ldur            x1, [fp, #-8]
    // 0x524250: LoadField: r2 = r1->field_f
    //     0x524250: ldur            w2, [x1, #0xf]
    // 0x524254: DecompressPointer r2
    //     0x524254: add             x2, x2, HEAP, lsl #32
    // 0x524258: SaveReg r2
    //     0x524258: str             x2, [SP, #-8]!
    // 0x52425c: r0 = runtimeType()
    //     0x52425c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x524260: add             SP, SP, #8
    // 0x524264: ldur            x1, [fp, #-0x10]
    // 0x524268: ArrayStore: r1[1] = r0  ; List_4
    //     0x524268: add             x25, x1, #0x13
    //     0x52426c: str             w0, [x25]
    //     0x524270: tbz             w0, #0, #0x52428c
    //     0x524274: ldurb           w16, [x1, #-1]
    //     0x524278: ldurb           w17, [x0, #-1]
    //     0x52427c: and             x16, x17, x16, lsr #2
    //     0x524280: tst             x16, HEAP, lsr #32
    //     0x524284: b.eq            #0x52428c
    //     0x524288: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x52428c: ldur            x0, [fp, #-0x10]
    // 0x524290: r17 = " sending notification was"
    //     0x524290: ldr             x17, [PP, #0x24e8]  ; [pp+0x24e8] " sending notification was"
    // 0x524294: ArrayStore: r0[0] = r17  ; List_4
    //     0x524294: stur            w17, [x0, #0x17]
    // 0x524298: SaveReg r0
    //     0x524298: str             x0, [SP, #-8]!
    // 0x52429c: r0 = _interpolate()
    //     0x52429c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5242a0: add             SP, SP, #8
    // 0x5242a4: ldur            x0, [fp, #-8]
    // 0x5242a8: LoadField: r2 = r0->field_f
    //     0x5242a8: ldur            w2, [x0, #0xf]
    // 0x5242ac: DecompressPointer r2
    //     0x5242ac: add             x2, x2, HEAP, lsl #32
    // 0x5242b0: stur            x2, [fp, #-0x10]
    // 0x5242b4: r1 = <ChangeNotifier>
    //     0x5242b4: ldr             x1, [PP, #0x24f0]  ; [pp+0x24f0] TypeArguments: <ChangeNotifier>
    // 0x5242b8: r0 = DiagnosticsProperty()
    //     0x5242b8: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0x5242bc: stur            x0, [fp, #-8]
    // 0x5242c0: r17 = Instance__NoDefaultValue
    //     0x5242c0: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0x5242c4: StoreField: r0->field_23 = r17
    //     0x5242c4: stur            w17, [x0, #0x23]
    // 0x5242c8: r17 = false
    //     0x5242c8: add             x17, NULL, #0x30  ; false
    // 0x5242cc: StoreField: r0->field_13 = r17
    //     0x5242cc: stur            w17, [x0, #0x13]
    // 0x5242d0: r17 = true
    //     0x5242d0: add             x17, NULL, #0x20  ; true
    // 0x5242d4: StoreField: r0->field_1b = r17
    //     0x5242d4: stur            w17, [x0, #0x1b]
    // 0x5242d8: ldur            x1, [fp, #-0x10]
    // 0x5242dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5242dc: stur            w1, [x0, #0x17]
    // 0x5242e0: r17 = Instance_DiagnosticLevel
    //     0x5242e0: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x5242e4: StoreField: r0->field_27 = r17
    //     0x5242e4: stur            w17, [x0, #0x27]
    // 0x5242e8: r1 = Null
    //     0x5242e8: mov             x1, NULL
    // 0x5242ec: r2 = 2
    //     0x5242ec: movz            x2, #0x2
    // 0x5242f0: r0 = AllocateArray()
    //     0x5242f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5242f4: mov             x2, x0
    // 0x5242f8: ldur            x0, [fp, #-8]
    // 0x5242fc: stur            x2, [fp, #-0x10]
    // 0x524300: StoreField: r2->field_f = r0
    //     0x524300: stur            w0, [x2, #0xf]
    // 0x524304: r1 = <DiagnosticsNode>
    //     0x524304: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0x524308: r0 = AllocateGrowableArray()
    //     0x524308: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x52430c: ldur            x1, [fp, #-0x10]
    // 0x524310: StoreField: r0->field_f = r1
    //     0x524310: stur            w1, [x0, #0xf]
    // 0x524314: StoreField: r0->field_b = rZR
    //     0x524314: stur            wzr, [x0, #0xb]
    // 0x524318: r17 = 2
    //     0x524318: movz            x17, #0x2
    // 0x52431c: StoreField: r0->field_b = r17
    //     0x52431c: stur            w17, [x0, #0xb]
    // 0x524320: LeaveFrame
    //     0x524320: mov             SP, fp
    //     0x524324: ldp             fp, lr, [SP], #0x10
    // 0x524328: ret
    //     0x524328: ret             
    // 0x52432c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52432c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524330: b               #0x524234
  }
  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x5346d8, size: 0x20
    // 0x5346d8: EnterFrame
    //     0x5346d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5346dc: mov             fp, SP
    // 0x5346e0: r1 = <((dynamic this) => void?)?>
    //     0x5346e0: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x5346e4: r2 = 0
    //     0x5346e4: movz            x2, #0
    // 0x5346e8: r0 = AllocateArray()
    //     0x5346e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5346ec: LeaveFrame
    //     0x5346ec: mov             SP, fp
    //     0x5346f0: ldp             fp, lr, [SP], #0x10
    // 0x5346f4: ret
    //     0x5346f4: ret             
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7bb014, size: 0x234
    // 0x7bb014: EnterFrame
    //     0x7bb014: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb018: mov             fp, SP
    // 0x7bb01c: AllocStack(0x38)
    //     0x7bb01c: sub             SP, SP, #0x38
    // 0x7bb020: ldr             x0, [fp, #0x18]
    // 0x7bb024: LoadField: r3 = r0->field_7
    //     0x7bb024: ldur            x3, [x0, #7]
    // 0x7bb028: stur            x3, [fp, #-8]
    // 0x7bb02c: LoadField: r4 = r0->field_f
    //     0x7bb02c: ldur            w4, [x0, #0xf]
    // 0x7bb030: DecompressPointer r4
    //     0x7bb030: add             x4, x4, HEAP, lsl #32
    // 0x7bb034: stur            x4, [fp, #-0x20]
    // 0x7bb038: LoadField: r1 = r4->field_b
    //     0x7bb038: ldur            w1, [x4, #0xb]
    // 0x7bb03c: DecompressPointer r1
    //     0x7bb03c: add             x1, x1, HEAP, lsl #32
    // 0x7bb040: r5 = LoadInt32Instr(r1)
    //     0x7bb040: sbfx            x5, x1, #1, #0x1f
    // 0x7bb044: stur            x5, [fp, #-0x18]
    // 0x7bb048: cmp             x3, x5
    // 0x7bb04c: b.ne            #0x7bb18c
    // 0x7bb050: cbnz            x3, #0x7bb090
    // 0x7bb054: r1 = <((dynamic this) => void?)?>
    //     0x7bb054: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7bb058: r2 = 2
    //     0x7bb058: movz            x2, #0x2
    // 0x7bb05c: r0 = AllocateArray()
    //     0x7bb05c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7bb060: mov             x1, x0
    // 0x7bb064: ldr             x3, [fp, #0x18]
    // 0x7bb068: StoreField: r3->field_f = r0
    //     0x7bb068: stur            w0, [x3, #0xf]
    //     0x7bb06c: ldurb           w16, [x3, #-1]
    //     0x7bb070: ldurb           w17, [x0, #-1]
    //     0x7bb074: and             x16, x17, x16, lsr #2
    //     0x7bb078: tst             x16, HEAP, lsr #32
    //     0x7bb07c: b.eq            #0x7bb084
    //     0x7bb080: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7bb084: mov             x0, x1
    // 0x7bb088: mov             x1, x3
    // 0x7bb08c: b               #0x7bb184
    // 0x7bb090: mov             x3, x0
    // 0x7bb094: lsl             x0, x5, #1
    // 0x7bb098: stur            x0, [fp, #-0x10]
    // 0x7bb09c: lsl             x2, x0, #1
    // 0x7bb0a0: r1 = <((dynamic this) => void?)?>
    //     0x7bb0a0: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7bb0a4: r0 = AllocateArray()
    //     0x7bb0a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7bb0a8: mov             x3, x0
    // 0x7bb0ac: stur            x3, [fp, #-0x38]
    // 0x7bb0b0: r6 = 0
    //     0x7bb0b0: movz            x6, #0
    // 0x7bb0b4: ldur            x5, [fp, #-8]
    // 0x7bb0b8: ldur            x4, [fp, #-0x20]
    // 0x7bb0bc: stur            x6, [fp, #-0x30]
    // 0x7bb0c0: CheckStackOverflow
    //     0x7bb0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb0c4: cmp             SP, x16
    //     0x7bb0c8: b.ls            #0x7bb234
    // 0x7bb0cc: cmp             x6, x5
    // 0x7bb0d0: b.ge            #0x7bb15c
    // 0x7bb0d4: ldur            x0, [fp, #-0x18]
    // 0x7bb0d8: mov             x1, x6
    // 0x7bb0dc: cmp             x1, x0
    // 0x7bb0e0: b.hs            #0x7bb23c
    // 0x7bb0e4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7bb0e4: add             x16, x4, x6, lsl #2
    //     0x7bb0e8: ldur            w7, [x16, #0xf]
    // 0x7bb0ec: DecompressPointer r7
    //     0x7bb0ec: add             x7, x7, HEAP, lsl #32
    // 0x7bb0f0: mov             x0, x7
    // 0x7bb0f4: stur            x7, [fp, #-0x28]
    // 0x7bb0f8: r2 = Null
    //     0x7bb0f8: mov             x2, NULL
    // 0x7bb0fc: r1 = Null
    //     0x7bb0fc: mov             x1, NULL
    // 0x7bb100: r8 = ((dynamic this) => void?)?
    //     0x7bb100: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7bb104: r3 = Null
    //     0x7bb104: ldr             x3, [PP, #0x2a68]  ; [pp+0x2a68] Null
    // 0x7bb108: r0 = DefaultNullableTypeTest()
    //     0x7bb108: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7bb10c: ldur            x0, [fp, #-0x10]
    // 0x7bb110: ldur            x1, [fp, #-0x30]
    // 0x7bb114: cmp             x1, x0
    // 0x7bb118: b.hs            #0x7bb240
    // 0x7bb11c: ldur            x1, [fp, #-0x38]
    // 0x7bb120: ldur            x0, [fp, #-0x28]
    // 0x7bb124: ldur            x2, [fp, #-0x30]
    // 0x7bb128: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bb128: add             x25, x1, x2, lsl #2
    //     0x7bb12c: add             x25, x25, #0xf
    //     0x7bb130: str             w0, [x25]
    //     0x7bb134: tbz             w0, #0, #0x7bb150
    //     0x7bb138: ldurb           w16, [x1, #-1]
    //     0x7bb13c: ldurb           w17, [x0, #-1]
    //     0x7bb140: and             x16, x17, x16, lsr #2
    //     0x7bb144: tst             x16, HEAP, lsr #32
    //     0x7bb148: b.eq            #0x7bb150
    //     0x7bb14c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bb150: add             x6, x2, #1
    // 0x7bb154: ldur            x3, [fp, #-0x38]
    // 0x7bb158: b               #0x7bb0b4
    // 0x7bb15c: ldr             x1, [fp, #0x18]
    // 0x7bb160: ldur            x0, [fp, #-0x38]
    // 0x7bb164: StoreField: r1->field_f = r0
    //     0x7bb164: stur            w0, [x1, #0xf]
    //     0x7bb168: ldurb           w16, [x1, #-1]
    //     0x7bb16c: ldurb           w17, [x0, #-1]
    //     0x7bb170: and             x16, x17, x16, lsr #2
    //     0x7bb174: tst             x16, HEAP, lsr #32
    //     0x7bb178: b.eq            #0x7bb180
    //     0x7bb17c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7bb180: ldur            x0, [fp, #-0x38]
    // 0x7bb184: mov             x4, x0
    // 0x7bb188: b               #0x7bb194
    // 0x7bb18c: mov             x1, x0
    // 0x7bb190: ldur            x4, [fp, #-0x20]
    // 0x7bb194: ldur            x3, [fp, #-8]
    // 0x7bb198: stur            x4, [fp, #-0x20]
    // 0x7bb19c: add             x0, x3, #1
    // 0x7bb1a0: StoreField: r1->field_7 = r0
    //     0x7bb1a0: stur            x0, [x1, #7]
    // 0x7bb1a4: LoadField: r2 = r4->field_7
    //     0x7bb1a4: ldur            w2, [x4, #7]
    // 0x7bb1a8: DecompressPointer r2
    //     0x7bb1a8: add             x2, x2, HEAP, lsl #32
    // 0x7bb1ac: ldr             x0, [fp, #0x10]
    // 0x7bb1b0: r1 = Null
    //     0x7bb1b0: mov             x1, NULL
    // 0x7bb1b4: cmp             w2, NULL
    // 0x7bb1b8: b.eq            #0x7bb1d4
    // 0x7bb1bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb1bc: ldur            w4, [x2, #0x17]
    // 0x7bb1c0: DecompressPointer r4
    //     0x7bb1c0: add             x4, x4, HEAP, lsl #32
    // 0x7bb1c4: r8 = X0
    //     0x7bb1c4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bb1c8: LoadField: r9 = r4->field_7
    //     0x7bb1c8: ldur            x9, [x4, #7]
    // 0x7bb1cc: r3 = Null
    //     0x7bb1cc: ldr             x3, [PP, #0x2a78]  ; [pp+0x2a78] Null
    // 0x7bb1d0: blr             x9
    // 0x7bb1d4: ldur            x2, [fp, #-0x20]
    // 0x7bb1d8: LoadField: r3 = r2->field_b
    //     0x7bb1d8: ldur            w3, [x2, #0xb]
    // 0x7bb1dc: DecompressPointer r3
    //     0x7bb1dc: add             x3, x3, HEAP, lsl #32
    // 0x7bb1e0: r0 = LoadInt32Instr(r3)
    //     0x7bb1e0: sbfx            x0, x3, #1, #0x1f
    // 0x7bb1e4: ldur            x1, [fp, #-8]
    // 0x7bb1e8: cmp             x1, x0
    // 0x7bb1ec: b.hs            #0x7bb244
    // 0x7bb1f0: mov             x1, x2
    // 0x7bb1f4: ldr             x0, [fp, #0x10]
    // 0x7bb1f8: ldur            x2, [fp, #-8]
    // 0x7bb1fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bb1fc: add             x25, x1, x2, lsl #2
    //     0x7bb200: add             x25, x25, #0xf
    //     0x7bb204: str             w0, [x25]
    //     0x7bb208: tbz             w0, #0, #0x7bb224
    //     0x7bb20c: ldurb           w16, [x1, #-1]
    //     0x7bb210: ldurb           w17, [x0, #-1]
    //     0x7bb214: and             x16, x17, x16, lsr #2
    //     0x7bb218: tst             x16, HEAP, lsr #32
    //     0x7bb21c: b.eq            #0x7bb224
    //     0x7bb220: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bb224: r0 = Null
    //     0x7bb224: mov             x0, NULL
    // 0x7bb228: LeaveFrame
    //     0x7bb228: mov             SP, fp
    //     0x7bb22c: ldp             fp, lr, [SP], #0x10
    // 0x7bb230: ret
    //     0x7bb230: ret             
    // 0x7bb234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb238: b               #0x7bb0cc
    // 0x7bb23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb23c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bb240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb240: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bb244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb244: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7bd720, size: 0x17c
    // 0x7bd720: EnterFrame
    //     0x7bd720: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd724: mov             fp, SP
    // 0x7bd728: AllocStack(0x10)
    //     0x7bd728: sub             SP, SP, #0x10
    // 0x7bd72c: CheckStackOverflow
    //     0x7bd72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd730: cmp             SP, x16
    //     0x7bd734: b.ls            #0x7bd884
    // 0x7bd738: ldr             x2, [fp, #0x18]
    // 0x7bd73c: r3 = 0
    //     0x7bd73c: movz            x3, #0
    // 0x7bd740: stur            x3, [fp, #-8]
    // 0x7bd744: CheckStackOverflow
    //     0x7bd744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd748: cmp             SP, x16
    //     0x7bd74c: b.ls            #0x7bd88c
    // 0x7bd750: LoadField: r0 = r2->field_7
    //     0x7bd750: ldur            x0, [x2, #7]
    // 0x7bd754: cmp             x3, x0
    // 0x7bd758: b.ge            #0x7bd874
    // 0x7bd75c: LoadField: r4 = r2->field_f
    //     0x7bd75c: ldur            w4, [x2, #0xf]
    // 0x7bd760: DecompressPointer r4
    //     0x7bd760: add             x4, x4, HEAP, lsl #32
    // 0x7bd764: LoadField: r0 = r4->field_b
    //     0x7bd764: ldur            w0, [x4, #0xb]
    // 0x7bd768: DecompressPointer r0
    //     0x7bd768: add             x0, x0, HEAP, lsl #32
    // 0x7bd76c: r1 = LoadInt32Instr(r0)
    //     0x7bd76c: sbfx            x1, x0, #1, #0x1f
    // 0x7bd770: mov             x0, x1
    // 0x7bd774: mov             x1, x3
    // 0x7bd778: cmp             x1, x0
    // 0x7bd77c: b.hs            #0x7bd894
    // 0x7bd780: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x7bd780: add             x16, x4, x3, lsl #2
    //     0x7bd784: ldur            w0, [x16, #0xf]
    // 0x7bd788: DecompressPointer r0
    //     0x7bd788: add             x0, x0, HEAP, lsl #32
    // 0x7bd78c: r1 = 58
    //     0x7bd78c: movz            x1, #0x3a
    // 0x7bd790: branchIfSmi(r0, 0x7bd798)
    //     0x7bd790: tbz             w0, #0, #0x7bd798
    // 0x7bd794: r1 = LoadClassIdInstr(r0)
    //     0x7bd794: ldurh           w1, [x0, #1]
    // 0x7bd798: ldr             x16, [fp, #0x10]
    // 0x7bd79c: stp             x16, x0, [SP, #-0x10]!
    // 0x7bd7a0: mov             x0, x1
    // 0x7bd7a4: mov             lr, x0
    // 0x7bd7a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7bd7ac: blr             lr
    // 0x7bd7b0: add             SP, SP, #0x10
    // 0x7bd7b4: tbnz            w0, #4, #0x7bd860
    // 0x7bd7b8: ldr             x3, [fp, #0x18]
    // 0x7bd7bc: LoadField: r0 = r3->field_13
    //     0x7bd7bc: ldur            x0, [x3, #0x13]
    // 0x7bd7c0: cmp             x0, #0
    // 0x7bd7c4: b.le            #0x7bd848
    // 0x7bd7c8: ldur            x4, [fp, #-8]
    // 0x7bd7cc: LoadField: r5 = r3->field_f
    //     0x7bd7cc: ldur            w5, [x3, #0xf]
    // 0x7bd7d0: DecompressPointer r5
    //     0x7bd7d0: add             x5, x5, HEAP, lsl #32
    // 0x7bd7d4: stur            x5, [fp, #-0x10]
    // 0x7bd7d8: LoadField: r2 = r5->field_7
    //     0x7bd7d8: ldur            w2, [x5, #7]
    // 0x7bd7dc: DecompressPointer r2
    //     0x7bd7dc: add             x2, x2, HEAP, lsl #32
    // 0x7bd7e0: r0 = Null
    //     0x7bd7e0: mov             x0, NULL
    // 0x7bd7e4: r1 = Null
    //     0x7bd7e4: mov             x1, NULL
    // 0x7bd7e8: cmp             w2, NULL
    // 0x7bd7ec: b.eq            #0x7bd808
    // 0x7bd7f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bd7f0: ldur            w4, [x2, #0x17]
    // 0x7bd7f4: DecompressPointer r4
    //     0x7bd7f4: add             x4, x4, HEAP, lsl #32
    // 0x7bd7f8: r8 = X0
    //     0x7bd7f8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bd7fc: LoadField: r9 = r4->field_7
    //     0x7bd7fc: ldur            x9, [x4, #7]
    // 0x7bd800: r3 = Null
    //     0x7bd800: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Null
    // 0x7bd804: blr             x9
    // 0x7bd808: ldur            x2, [fp, #-0x10]
    // 0x7bd80c: LoadField: r0 = r2->field_b
    //     0x7bd80c: ldur            w0, [x2, #0xb]
    // 0x7bd810: DecompressPointer r0
    //     0x7bd810: add             x0, x0, HEAP, lsl #32
    // 0x7bd814: r1 = LoadInt32Instr(r0)
    //     0x7bd814: sbfx            x1, x0, #1, #0x1f
    // 0x7bd818: mov             x0, x1
    // 0x7bd81c: ldur            x1, [fp, #-8]
    // 0x7bd820: cmp             x1, x0
    // 0x7bd824: b.hs            #0x7bd898
    // 0x7bd828: ldur            x0, [fp, #-8]
    // 0x7bd82c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x7bd82c: add             x1, x2, x0, lsl #2
    //     0x7bd830: stur            NULL, [x1, #0xf]
    // 0x7bd834: ldr             x1, [fp, #0x18]
    // 0x7bd838: LoadField: r0 = r1->field_1b
    //     0x7bd838: ldur            x0, [x1, #0x1b]
    // 0x7bd83c: add             x2, x0, #1
    // 0x7bd840: StoreField: r1->field_1b = r2
    //     0x7bd840: stur            x2, [x1, #0x1b]
    // 0x7bd844: b               #0x7bd874
    // 0x7bd848: mov             x1, x3
    // 0x7bd84c: ldur            x0, [fp, #-8]
    // 0x7bd850: stp             x0, x1, [SP, #-0x10]!
    // 0x7bd854: r0 = _removeAt()
    //     0x7bd854: bl              #0x7bd89c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x7bd858: add             SP, SP, #0x10
    // 0x7bd85c: b               #0x7bd874
    // 0x7bd860: ldr             x1, [fp, #0x18]
    // 0x7bd864: ldur            x0, [fp, #-8]
    // 0x7bd868: add             x3, x0, #1
    // 0x7bd86c: mov             x2, x1
    // 0x7bd870: b               #0x7bd740
    // 0x7bd874: r0 = Null
    //     0x7bd874: mov             x0, NULL
    // 0x7bd878: LeaveFrame
    //     0x7bd878: mov             SP, fp
    //     0x7bd87c: ldp             fp, lr, [SP], #0x10
    // 0x7bd880: ret
    //     0x7bd880: ret             
    // 0x7bd884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd888: b               #0x7bd738
    // 0x7bd88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd88c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd890: b               #0x7bd750
    // 0x7bd894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bd894: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bd898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bd898: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7bd89c, size: 0x360
    // 0x7bd89c: EnterFrame
    //     0x7bd89c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd8a0: mov             fp, SP
    // 0x7bd8a4: AllocStack(0x38)
    //     0x7bd8a4: sub             SP, SP, #0x38
    // 0x7bd8a8: ldr             x3, [fp, #0x18]
    // 0x7bd8ac: LoadField: r0 = r3->field_7
    //     0x7bd8ac: ldur            x0, [x3, #7]
    // 0x7bd8b0: sub             x4, x0, #1
    // 0x7bd8b4: stur            x4, [fp, #-0x18]
    // 0x7bd8b8: StoreField: r3->field_7 = r4
    //     0x7bd8b8: stur            x4, [x3, #7]
    // 0x7bd8bc: lsl             x0, x4, #1
    // 0x7bd8c0: LoadField: r5 = r3->field_f
    //     0x7bd8c0: ldur            w5, [x3, #0xf]
    // 0x7bd8c4: DecompressPointer r5
    //     0x7bd8c4: add             x5, x5, HEAP, lsl #32
    // 0x7bd8c8: stur            x5, [fp, #-0x10]
    // 0x7bd8cc: LoadField: r1 = r5->field_b
    //     0x7bd8cc: ldur            w1, [x5, #0xb]
    // 0x7bd8d0: DecompressPointer r1
    //     0x7bd8d0: add             x1, x1, HEAP, lsl #32
    // 0x7bd8d4: r6 = LoadInt32Instr(r1)
    //     0x7bd8d4: sbfx            x6, x1, #1, #0x1f
    // 0x7bd8d8: stur            x6, [fp, #-8]
    // 0x7bd8dc: cmp             x0, x6
    // 0x7bd8e0: b.gt            #0x7bda90
    // 0x7bd8e4: r0 = BoxInt64Instr(r4)
    //     0x7bd8e4: sbfiz           x0, x4, #1, #0x1f
    //     0x7bd8e8: cmp             x4, x0, asr #1
    //     0x7bd8ec: b.eq            #0x7bd8f8
    //     0x7bd8f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd8f4: stur            x4, [x0, #7]
    // 0x7bd8f8: mov             x2, x0
    // 0x7bd8fc: r1 = <((dynamic this) => void?)?>
    //     0x7bd8fc: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7bd900: r0 = AllocateArray()
    //     0x7bd900: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7bd904: mov             x3, x0
    // 0x7bd908: stur            x3, [fp, #-0x30]
    // 0x7bd90c: r6 = 0
    //     0x7bd90c: movz            x6, #0
    // 0x7bd910: ldr             x5, [fp, #0x10]
    // 0x7bd914: ldur            x4, [fp, #-0x10]
    // 0x7bd918: stur            x6, [fp, #-0x28]
    // 0x7bd91c: CheckStackOverflow
    //     0x7bd91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd920: cmp             SP, x16
    //     0x7bd924: b.ls            #0x7bdbc8
    // 0x7bd928: cmp             x6, x5
    // 0x7bd92c: b.ge            #0x7bd9b8
    // 0x7bd930: ldur            x0, [fp, #-8]
    // 0x7bd934: mov             x1, x6
    // 0x7bd938: cmp             x1, x0
    // 0x7bd93c: b.hs            #0x7bdbd0
    // 0x7bd940: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7bd940: add             x16, x4, x6, lsl #2
    //     0x7bd944: ldur            w7, [x16, #0xf]
    // 0x7bd948: DecompressPointer r7
    //     0x7bd948: add             x7, x7, HEAP, lsl #32
    // 0x7bd94c: mov             x0, x7
    // 0x7bd950: stur            x7, [fp, #-0x20]
    // 0x7bd954: r2 = Null
    //     0x7bd954: mov             x2, NULL
    // 0x7bd958: r1 = Null
    //     0x7bd958: mov             x1, NULL
    // 0x7bd95c: r8 = ((dynamic this) => void?)?
    //     0x7bd95c: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7bd960: r3 = Null
    //     0x7bd960: ldr             x3, [PP, #0x2a20]  ; [pp+0x2a20] Null
    // 0x7bd964: r0 = DefaultNullableTypeTest()
    //     0x7bd964: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7bd968: ldur            x0, [fp, #-0x18]
    // 0x7bd96c: ldur            x1, [fp, #-0x28]
    // 0x7bd970: cmp             x1, x0
    // 0x7bd974: b.hs            #0x7bdbd4
    // 0x7bd978: ldur            x1, [fp, #-0x30]
    // 0x7bd97c: ldur            x0, [fp, #-0x20]
    // 0x7bd980: ldur            x2, [fp, #-0x28]
    // 0x7bd984: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bd984: add             x25, x1, x2, lsl #2
    //     0x7bd988: add             x25, x25, #0xf
    //     0x7bd98c: str             w0, [x25]
    //     0x7bd990: tbz             w0, #0, #0x7bd9ac
    //     0x7bd994: ldurb           w16, [x1, #-1]
    //     0x7bd998: ldurb           w17, [x0, #-1]
    //     0x7bd99c: and             x16, x17, x16, lsr #2
    //     0x7bd9a0: tst             x16, HEAP, lsr #32
    //     0x7bd9a4: b.eq            #0x7bd9ac
    //     0x7bd9a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bd9ac: add             x6, x2, #1
    // 0x7bd9b0: ldur            x3, [fp, #-0x30]
    // 0x7bd9b4: b               #0x7bd910
    // 0x7bd9b8: ldr             x5, [fp, #0x10]
    // 0x7bd9bc: ldur            x4, [fp, #-0x18]
    // 0x7bd9c0: ldur            x3, [fp, #-0x10]
    // 0x7bd9c4: stur            x5, [fp, #-0x38]
    // 0x7bd9c8: CheckStackOverflow
    //     0x7bd9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd9cc: cmp             SP, x16
    //     0x7bd9d0: b.ls            #0x7bdbd8
    // 0x7bd9d4: cmp             x5, x4
    // 0x7bd9d8: b.ge            #0x7bda68
    // 0x7bd9dc: add             x6, x5, #1
    // 0x7bd9e0: ldur            x0, [fp, #-8]
    // 0x7bd9e4: mov             x1, x6
    // 0x7bd9e8: stur            x6, [fp, #-0x28]
    // 0x7bd9ec: cmp             x1, x0
    // 0x7bd9f0: b.hs            #0x7bdbe0
    // 0x7bd9f4: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x7bd9f4: add             x16, x3, x6, lsl #2
    //     0x7bd9f8: ldur            w7, [x16, #0xf]
    // 0x7bd9fc: DecompressPointer r7
    //     0x7bd9fc: add             x7, x7, HEAP, lsl #32
    // 0x7bda00: mov             x0, x7
    // 0x7bda04: stur            x7, [fp, #-0x20]
    // 0x7bda08: r2 = Null
    //     0x7bda08: mov             x2, NULL
    // 0x7bda0c: r1 = Null
    //     0x7bda0c: mov             x1, NULL
    // 0x7bda10: r8 = ((dynamic this) => void?)?
    //     0x7bda10: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7bda14: r3 = Null
    //     0x7bda14: ldr             x3, [PP, #0x2a30]  ; [pp+0x2a30] Null
    // 0x7bda18: r0 = DefaultNullableTypeTest()
    //     0x7bda18: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7bda1c: ldur            x0, [fp, #-0x18]
    // 0x7bda20: ldur            x1, [fp, #-0x38]
    // 0x7bda24: cmp             x1, x0
    // 0x7bda28: b.hs            #0x7bdbe4
    // 0x7bda2c: ldur            x1, [fp, #-0x30]
    // 0x7bda30: ldur            x0, [fp, #-0x20]
    // 0x7bda34: ldur            x2, [fp, #-0x38]
    // 0x7bda38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bda38: add             x25, x1, x2, lsl #2
    //     0x7bda3c: add             x25, x25, #0xf
    //     0x7bda40: str             w0, [x25]
    //     0x7bda44: tbz             w0, #0, #0x7bda60
    //     0x7bda48: ldurb           w16, [x1, #-1]
    //     0x7bda4c: ldurb           w17, [x0, #-1]
    //     0x7bda50: and             x16, x17, x16, lsr #2
    //     0x7bda54: tst             x16, HEAP, lsr #32
    //     0x7bda58: b.eq            #0x7bda60
    //     0x7bda5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bda60: ldur            x5, [fp, #-0x28]
    // 0x7bda64: b               #0x7bd9bc
    // 0x7bda68: ldr             x1, [fp, #0x18]
    // 0x7bda6c: ldur            x0, [fp, #-0x30]
    // 0x7bda70: StoreField: r1->field_f = r0
    //     0x7bda70: stur            w0, [x1, #0xf]
    //     0x7bda74: ldurb           w16, [x1, #-1]
    //     0x7bda78: ldurb           w17, [x0, #-1]
    //     0x7bda7c: and             x16, x17, x16, lsr #2
    //     0x7bda80: tst             x16, HEAP, lsr #32
    //     0x7bda84: b.eq            #0x7bda8c
    //     0x7bda88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7bda8c: b               #0x7bdbb8
    // 0x7bda90: mov             x3, x5
    // 0x7bda94: LoadField: r4 = r3->field_7
    //     0x7bda94: ldur            w4, [x3, #7]
    // 0x7bda98: DecompressPointer r4
    //     0x7bda98: add             x4, x4, HEAP, lsl #32
    // 0x7bda9c: stur            x4, [fp, #-0x30]
    // 0x7bdaa0: ldr             x6, [fp, #0x10]
    // 0x7bdaa4: ldur            x5, [fp, #-0x18]
    // 0x7bdaa8: stur            x6, [fp, #-0x38]
    // 0x7bdaac: CheckStackOverflow
    //     0x7bdaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bdab0: cmp             SP, x16
    //     0x7bdab4: b.ls            #0x7bdbe8
    // 0x7bdab8: cmp             x6, x5
    // 0x7bdabc: b.ge            #0x7bdb68
    // 0x7bdac0: add             x7, x6, #1
    // 0x7bdac4: ldur            x0, [fp, #-8]
    // 0x7bdac8: mov             x1, x7
    // 0x7bdacc: stur            x7, [fp, #-0x28]
    // 0x7bdad0: cmp             x1, x0
    // 0x7bdad4: b.hs            #0x7bdbf0
    // 0x7bdad8: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x7bdad8: add             x16, x3, x7, lsl #2
    //     0x7bdadc: ldur            w8, [x16, #0xf]
    // 0x7bdae0: DecompressPointer r8
    //     0x7bdae0: add             x8, x8, HEAP, lsl #32
    // 0x7bdae4: mov             x0, x8
    // 0x7bdae8: mov             x2, x4
    // 0x7bdaec: stur            x8, [fp, #-0x20]
    // 0x7bdaf0: r1 = Null
    //     0x7bdaf0: mov             x1, NULL
    // 0x7bdaf4: cmp             w2, NULL
    // 0x7bdaf8: b.eq            #0x7bdb14
    // 0x7bdafc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bdafc: ldur            w4, [x2, #0x17]
    // 0x7bdb00: DecompressPointer r4
    //     0x7bdb00: add             x4, x4, HEAP, lsl #32
    // 0x7bdb04: r8 = X0
    //     0x7bdb04: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bdb08: LoadField: r9 = r4->field_7
    //     0x7bdb08: ldur            x9, [x4, #7]
    // 0x7bdb0c: r3 = Null
    //     0x7bdb0c: ldr             x3, [PP, #0x2a40]  ; [pp+0x2a40] Null
    // 0x7bdb10: blr             x9
    // 0x7bdb14: ldur            x0, [fp, #-8]
    // 0x7bdb18: ldur            x1, [fp, #-0x38]
    // 0x7bdb1c: cmp             x1, x0
    // 0x7bdb20: b.hs            #0x7bdbf4
    // 0x7bdb24: ldur            x1, [fp, #-0x10]
    // 0x7bdb28: ldur            x0, [fp, #-0x20]
    // 0x7bdb2c: ldur            x2, [fp, #-0x38]
    // 0x7bdb30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bdb30: add             x25, x1, x2, lsl #2
    //     0x7bdb34: add             x25, x25, #0xf
    //     0x7bdb38: str             w0, [x25]
    //     0x7bdb3c: tbz             w0, #0, #0x7bdb58
    //     0x7bdb40: ldurb           w16, [x1, #-1]
    //     0x7bdb44: ldurb           w17, [x0, #-1]
    //     0x7bdb48: and             x16, x17, x16, lsr #2
    //     0x7bdb4c: tst             x16, HEAP, lsr #32
    //     0x7bdb50: b.eq            #0x7bdb58
    //     0x7bdb54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bdb58: ldur            x6, [fp, #-0x28]
    // 0x7bdb5c: ldur            x3, [fp, #-0x10]
    // 0x7bdb60: ldur            x4, [fp, #-0x30]
    // 0x7bdb64: b               #0x7bdaa4
    // 0x7bdb68: mov             x4, x5
    // 0x7bdb6c: ldur            x2, [fp, #-0x30]
    // 0x7bdb70: r0 = Null
    //     0x7bdb70: mov             x0, NULL
    // 0x7bdb74: r1 = Null
    //     0x7bdb74: mov             x1, NULL
    // 0x7bdb78: cmp             w2, NULL
    // 0x7bdb7c: b.eq            #0x7bdb98
    // 0x7bdb80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bdb80: ldur            w4, [x2, #0x17]
    // 0x7bdb84: DecompressPointer r4
    //     0x7bdb84: add             x4, x4, HEAP, lsl #32
    // 0x7bdb88: r8 = X0
    //     0x7bdb88: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bdb8c: LoadField: r9 = r4->field_7
    //     0x7bdb8c: ldur            x9, [x4, #7]
    // 0x7bdb90: r3 = Null
    //     0x7bdb90: ldr             x3, [PP, #0x2a50]  ; [pp+0x2a50] Null
    // 0x7bdb94: blr             x9
    // 0x7bdb98: ldur            x0, [fp, #-8]
    // 0x7bdb9c: ldur            x1, [fp, #-0x18]
    // 0x7bdba0: cmp             x1, x0
    // 0x7bdba4: b.hs            #0x7bdbf8
    // 0x7bdba8: ldur            x2, [fp, #-0x18]
    // 0x7bdbac: ldur            x1, [fp, #-0x10]
    // 0x7bdbb0: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7bdbb0: add             x3, x1, x2, lsl #2
    //     0x7bdbb4: stur            NULL, [x3, #0xf]
    // 0x7bdbb8: r0 = Null
    //     0x7bdbb8: mov             x0, NULL
    // 0x7bdbbc: LeaveFrame
    //     0x7bdbbc: mov             SP, fp
    //     0x7bdbc0: ldp             fp, lr, [SP], #0x10
    // 0x7bdbc4: ret
    //     0x7bdbc4: ret             
    // 0x7bdbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdbc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdbcc: b               #0x7bd928
    // 0x7bdbd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bdbd0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bdbd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bdbd4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bdbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdbd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdbdc: b               #0x7bd9d4
    // 0x7bdbe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bdbe0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bdbe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bdbe4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bdbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdbe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdbec: b               #0x7bdab8
    // 0x7bdbf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bdbf0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bdbf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bdbf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bdbf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bdbf8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic notifyListeners(dynamic) {
    // ** addr: 0x7eb5d4, size: 0x18
    // 0x7eb5d4: r4 = 0
    //     0x7eb5d4: movz            x4, #0
    // 0x7eb5d8: r1 = Function 'notifyListeners':.
    //     0x7eb5d8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x7eb5dc: ldr             x1, [x17, #0x910]
    // 0x7eb5e0: r24 = BuildNonGenericMethodExtractorStub
    //     0x7eb5e0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7eb5e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7eb5e4: ldur            x0, [x24, #0x17]
    // 0x7eb5e8: br              x0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5854, size: 0x48
    // 0x9b5854: EnterFrame
    //     0x9b5854: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5858: mov             fp, SP
    // 0x9b585c: ldr             x0, [fp, #0x10]
    // 0x9b5860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5860: ldur            w1, [x0, #0x17]
    // 0x9b5864: DecompressPointer r1
    //     0x9b5864: add             x1, x1, HEAP, lsl #32
    // 0x9b5868: CheckStackOverflow
    //     0x9b5868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b586c: cmp             SP, x16
    //     0x9b5870: b.ls            #0x9b5894
    // 0x9b5874: LoadField: r0 = r1->field_f
    //     0x9b5874: ldur            w0, [x1, #0xf]
    // 0x9b5878: DecompressPointer r0
    //     0x9b5878: add             x0, x0, HEAP, lsl #32
    // 0x9b587c: SaveReg r0
    //     0x9b587c: str             x0, [SP, #-8]!
    // 0x9b5880: r0 = dispose()
    //     0x9b5880: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x9b5884: add             SP, SP, #8
    // 0x9b5888: LeaveFrame
    //     0x9b5888: mov             SP, fp
    //     0x9b588c: ldp             fp, lr, [SP], #0x10
    // 0x9b5890: ret
    //     0x9b5890: ret             
    // 0x9b5894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5898: b               #0x9b5874
  }
}

// class id: 4603, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  X0 value(ValueNotifier<X0>) {
    // ** addr: 0xbda578, size: 0x24
    // 0xbda578: ldr             x1, [SP]
    // 0xbda57c: LoadField: r0 = r1->field_27
    //     0xbda57c: ldur            w0, [x1, #0x27]
    // 0xbda580: DecompressPointer r0
    //     0xbda580: add             x0, x0, HEAP, lsl #32
    // 0xbda584: ret
    //     0xbda584: ret             
  }
  set _ value=(/* No info */) {
    // ** addr: 0x523b58, size: 0xdc
    // 0x523b58: EnterFrame
    //     0x523b58: stp             fp, lr, [SP, #-0x10]!
    //     0x523b5c: mov             fp, SP
    // 0x523b60: CheckStackOverflow
    //     0x523b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523b64: cmp             SP, x16
    //     0x523b68: b.ls            #0x523c2c
    // 0x523b6c: ldr             x3, [fp, #0x18]
    // 0x523b70: LoadField: r2 = r3->field_23
    //     0x523b70: ldur            w2, [x3, #0x23]
    // 0x523b74: DecompressPointer r2
    //     0x523b74: add             x2, x2, HEAP, lsl #32
    // 0x523b78: ldr             x0, [fp, #0x10]
    // 0x523b7c: r1 = Null
    //     0x523b7c: mov             x1, NULL
    // 0x523b80: cmp             w2, NULL
    // 0x523b84: b.eq            #0x523ba0
    // 0x523b88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x523b88: ldur            w4, [x2, #0x17]
    // 0x523b8c: DecompressPointer r4
    //     0x523b8c: add             x4, x4, HEAP, lsl #32
    // 0x523b90: r8 = X0
    //     0x523b90: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x523b94: LoadField: r9 = r4->field_7
    //     0x523b94: ldur            x9, [x4, #7]
    // 0x523b98: r3 = Null
    //     0x523b98: ldr             x3, [PP, #0x36f8]  ; [pp+0x36f8] Null
    // 0x523b9c: blr             x9
    // 0x523ba0: ldr             x1, [fp, #0x18]
    // 0x523ba4: LoadField: r0 = r1->field_27
    //     0x523ba4: ldur            w0, [x1, #0x27]
    // 0x523ba8: DecompressPointer r0
    //     0x523ba8: add             x0, x0, HEAP, lsl #32
    // 0x523bac: r2 = 58
    //     0x523bac: movz            x2, #0x3a
    // 0x523bb0: branchIfSmi(r0, 0x523bb8)
    //     0x523bb0: tbz             w0, #0, #0x523bb8
    // 0x523bb4: r2 = LoadClassIdInstr(r0)
    //     0x523bb4: ldurh           w2, [x0, #1]
    // 0x523bb8: ldr             x16, [fp, #0x10]
    // 0x523bbc: stp             x16, x0, [SP, #-0x10]!
    // 0x523bc0: mov             x0, x2
    // 0x523bc4: mov             lr, x0
    // 0x523bc8: ldr             lr, [x21, lr, lsl #3]
    // 0x523bcc: blr             lr
    // 0x523bd0: add             SP, SP, #0x10
    // 0x523bd4: tbnz            w0, #4, #0x523be8
    // 0x523bd8: r0 = Null
    //     0x523bd8: mov             x0, NULL
    // 0x523bdc: LeaveFrame
    //     0x523bdc: mov             SP, fp
    //     0x523be0: ldp             fp, lr, [SP], #0x10
    // 0x523be4: ret
    //     0x523be4: ret             
    // 0x523be8: ldr             x1, [fp, #0x18]
    // 0x523bec: ldr             x0, [fp, #0x10]
    // 0x523bf0: StoreField: r1->field_27 = r0
    //     0x523bf0: stur            w0, [x1, #0x27]
    //     0x523bf4: tbz             w0, #0, #0x523c10
    //     0x523bf8: ldurb           w16, [x1, #-1]
    //     0x523bfc: ldurb           w17, [x0, #-1]
    //     0x523c00: and             x16, x17, x16, lsr #2
    //     0x523c04: tst             x16, HEAP, lsr #32
    //     0x523c08: b.eq            #0x523c10
    //     0x523c0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x523c10: SaveReg r1
    //     0x523c10: str             x1, [SP, #-8]!
    // 0x523c14: r0 = notifyListeners()
    //     0x523c14: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x523c18: add             SP, SP, #8
    // 0x523c1c: r0 = Null
    //     0x523c1c: mov             x0, NULL
    // 0x523c20: LeaveFrame
    //     0x523c20: mov             SP, fp
    //     0x523c24: ldp             fp, lr, [SP], #0x10
    // 0x523c28: ret
    //     0x523c28: ret             
    // 0x523c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523c30: b               #0x523b6c
  }
  _ toString(/* No info */) {
    // ** addr: 0xae6df4, size: 0x84
    // 0xae6df4: EnterFrame
    //     0xae6df4: stp             fp, lr, [SP, #-0x10]!
    //     0xae6df8: mov             fp, SP
    // 0xae6dfc: AllocStack(0x8)
    //     0xae6dfc: sub             SP, SP, #8
    // 0xae6e00: CheckStackOverflow
    //     0xae6e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6e04: cmp             SP, x16
    //     0xae6e08: b.ls            #0xae6e70
    // 0xae6e0c: ldr             x16, [fp, #0x10]
    // 0xae6e10: SaveReg r16
    //     0xae6e10: str             x16, [SP, #-8]!
    // 0xae6e14: r0 = describeIdentity()
    //     0xae6e14: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xae6e18: add             SP, SP, #8
    // 0xae6e1c: r1 = Null
    //     0xae6e1c: mov             x1, NULL
    // 0xae6e20: r2 = 8
    //     0xae6e20: movz            x2, #0x8
    // 0xae6e24: stur            x0, [fp, #-8]
    // 0xae6e28: r0 = AllocateArray()
    //     0xae6e28: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae6e2c: mov             x1, x0
    // 0xae6e30: ldur            x0, [fp, #-8]
    // 0xae6e34: StoreField: r1->field_f = r0
    //     0xae6e34: stur            w0, [x1, #0xf]
    // 0xae6e38: r17 = "("
    //     0xae6e38: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xae6e3c: StoreField: r1->field_13 = r17
    //     0xae6e3c: stur            w17, [x1, #0x13]
    // 0xae6e40: ldr             x0, [fp, #0x10]
    // 0xae6e44: LoadField: r2 = r0->field_27
    //     0xae6e44: ldur            w2, [x0, #0x27]
    // 0xae6e48: DecompressPointer r2
    //     0xae6e48: add             x2, x2, HEAP, lsl #32
    // 0xae6e4c: ArrayStore: r1[0] = r2  ; List_4
    //     0xae6e4c: stur            w2, [x1, #0x17]
    // 0xae6e50: r17 = ")"
    //     0xae6e50: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae6e54: StoreField: r1->field_1b = r17
    //     0xae6e54: stur            w17, [x1, #0x1b]
    // 0xae6e58: SaveReg r1
    //     0xae6e58: str             x1, [SP, #-8]!
    // 0xae6e5c: r0 = _interpolate()
    //     0xae6e5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae6e60: add             SP, SP, #8
    // 0xae6e64: LeaveFrame
    //     0xae6e64: mov             SP, fp
    //     0xae6e68: ldp             fp, lr, [SP], #0x10
    // 0xae6e6c: ret
    //     0xae6e6c: ret             
    // 0xae6e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6e74: b               #0xae6e0c
  }
}
