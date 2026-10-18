// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 66023, size: 0x8
class :: {
}

// class id: 2410, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ add(/* No info */) {
    // ** addr: 0x52e4a0, size: 0xfc
    // 0x52e4a0: EnterFrame
    //     0x52e4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x52e4a4: mov             fp, SP
    // 0x52e4a8: AllocStack(0x10)
    //     0x52e4a8: sub             SP, SP, #0x10
    // 0x52e4ac: CheckStackOverflow
    //     0x52e4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e4b0: cmp             SP, x16
    //     0x52e4b4: b.ls            #0x52e590
    // 0x52e4b8: ldr             x16, [fp, #0x18]
    // 0x52e4bc: SaveReg r16
    //     0x52e4bc: str             x16, [SP, #-8]!
    // 0x52e4c0: r0 = _lastTransform()
    //     0x52e4c0: bl              #0x52e59c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x52e4c4: add             SP, SP, #8
    // 0x52e4c8: ldr             x1, [fp, #0x10]
    // 0x52e4cc: StoreField: r1->field_f = r0
    //     0x52e4cc: stur            w0, [x1, #0xf]
    //     0x52e4d0: ldurb           w16, [x1, #-1]
    //     0x52e4d4: ldurb           w17, [x0, #-1]
    //     0x52e4d8: and             x16, x17, x16, lsr #2
    //     0x52e4dc: tst             x16, HEAP, lsr #32
    //     0x52e4e0: b.eq            #0x52e4e8
    //     0x52e4e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52e4e8: ldr             x0, [fp, #0x18]
    // 0x52e4ec: LoadField: r2 = r0->field_7
    //     0x52e4ec: ldur            w2, [x0, #7]
    // 0x52e4f0: DecompressPointer r2
    //     0x52e4f0: add             x2, x2, HEAP, lsl #32
    // 0x52e4f4: stur            x2, [fp, #-0x10]
    // 0x52e4f8: LoadField: r0 = r2->field_b
    //     0x52e4f8: ldur            w0, [x2, #0xb]
    // 0x52e4fc: DecompressPointer r0
    //     0x52e4fc: add             x0, x0, HEAP, lsl #32
    // 0x52e500: stur            x0, [fp, #-8]
    // 0x52e504: LoadField: r3 = r2->field_f
    //     0x52e504: ldur            w3, [x2, #0xf]
    // 0x52e508: DecompressPointer r3
    //     0x52e508: add             x3, x3, HEAP, lsl #32
    // 0x52e50c: LoadField: r4 = r3->field_b
    //     0x52e50c: ldur            w4, [x3, #0xb]
    // 0x52e510: DecompressPointer r4
    //     0x52e510: add             x4, x4, HEAP, lsl #32
    // 0x52e514: cmp             w0, w4
    // 0x52e518: b.ne            #0x52e528
    // 0x52e51c: SaveReg r2
    //     0x52e51c: str             x2, [SP, #-8]!
    // 0x52e520: r0 = _growToNextCapacity()
    //     0x52e520: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52e524: add             SP, SP, #8
    // 0x52e528: ldur            x2, [fp, #-0x10]
    // 0x52e52c: ldur            x3, [fp, #-8]
    // 0x52e530: r4 = LoadInt32Instr(r3)
    //     0x52e530: sbfx            x4, x3, #1, #0x1f
    // 0x52e534: add             x0, x4, #1
    // 0x52e538: lsl             x3, x0, #1
    // 0x52e53c: StoreField: r2->field_b = r3
    //     0x52e53c: stur            w3, [x2, #0xb]
    // 0x52e540: mov             x1, x4
    // 0x52e544: cmp             x1, x0
    // 0x52e548: b.hs            #0x52e598
    // 0x52e54c: LoadField: r1 = r2->field_f
    //     0x52e54c: ldur            w1, [x2, #0xf]
    // 0x52e550: DecompressPointer r1
    //     0x52e550: add             x1, x1, HEAP, lsl #32
    // 0x52e554: ldr             x0, [fp, #0x10]
    // 0x52e558: ArrayStore: r1[r4] = r0  ; List_4
    //     0x52e558: add             x25, x1, x4, lsl #2
    //     0x52e55c: add             x25, x25, #0xf
    //     0x52e560: str             w0, [x25]
    //     0x52e564: tbz             w0, #0, #0x52e580
    //     0x52e568: ldurb           w16, [x1, #-1]
    //     0x52e56c: ldurb           w17, [x0, #-1]
    //     0x52e570: and             x16, x17, x16, lsr #2
    //     0x52e574: tst             x16, HEAP, lsr #32
    //     0x52e578: b.eq            #0x52e580
    //     0x52e57c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x52e580: r0 = Null
    //     0x52e580: mov             x0, NULL
    // 0x52e584: LeaveFrame
    //     0x52e584: mov             SP, fp
    //     0x52e588: ldp             fp, lr, [SP], #0x10
    // 0x52e58c: ret
    //     0x52e58c: ret             
    // 0x52e590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e594: b               #0x52e4b8
    // 0x52e598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52e598: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x52e59c, size: 0x50
    // 0x52e59c: EnterFrame
    //     0x52e59c: stp             fp, lr, [SP, #-0x10]!
    //     0x52e5a0: mov             fp, SP
    // 0x52e5a4: CheckStackOverflow
    //     0x52e5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e5a8: cmp             SP, x16
    //     0x52e5ac: b.ls            #0x52e5e4
    // 0x52e5b0: ldr             x16, [fp, #0x10]
    // 0x52e5b4: SaveReg r16
    //     0x52e5b4: str             x16, [SP, #-8]!
    // 0x52e5b8: r0 = _globalizeTransforms()
    //     0x52e5b8: bl              #0x52e5ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x52e5bc: add             SP, SP, #8
    // 0x52e5c0: ldr             x0, [fp, #0x10]
    // 0x52e5c4: LoadField: r1 = r0->field_b
    //     0x52e5c4: ldur            w1, [x0, #0xb]
    // 0x52e5c8: DecompressPointer r1
    //     0x52e5c8: add             x1, x1, HEAP, lsl #32
    // 0x52e5cc: SaveReg r1
    //     0x52e5cc: str             x1, [SP, #-8]!
    // 0x52e5d0: r0 = last()
    //     0x52e5d0: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x52e5d4: add             SP, SP, #8
    // 0x52e5d8: LeaveFrame
    //     0x52e5d8: mov             SP, fp
    //     0x52e5dc: ldp             fp, lr, [SP], #0x10
    // 0x52e5e0: ret
    //     0x52e5e0: ret             
    // 0x52e5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e5e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e5e8: b               #0x52e5b0
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x52e5ec, size: 0x264
    // 0x52e5ec: EnterFrame
    //     0x52e5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x52e5f0: mov             fp, SP
    // 0x52e5f4: AllocStack(0x40)
    //     0x52e5f4: sub             SP, SP, #0x40
    // 0x52e5f8: CheckStackOverflow
    //     0x52e5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e5fc: cmp             SP, x16
    //     0x52e600: b.ls            #0x52e83c
    // 0x52e604: ldr             x0, [fp, #0x10]
    // 0x52e608: LoadField: r1 = r0->field_f
    //     0x52e608: ldur            w1, [x0, #0xf]
    // 0x52e60c: DecompressPointer r1
    //     0x52e60c: add             x1, x1, HEAP, lsl #32
    // 0x52e610: stur            x1, [fp, #-0x10]
    // 0x52e614: LoadField: r2 = r1->field_b
    //     0x52e614: ldur            w2, [x1, #0xb]
    // 0x52e618: DecompressPointer r2
    //     0x52e618: add             x2, x2, HEAP, lsl #32
    // 0x52e61c: cbnz            w2, #0x52e630
    // 0x52e620: r0 = Null
    //     0x52e620: mov             x0, NULL
    // 0x52e624: LeaveFrame
    //     0x52e624: mov             SP, fp
    //     0x52e628: ldp             fp, lr, [SP], #0x10
    // 0x52e62c: ret
    //     0x52e62c: ret             
    // 0x52e630: LoadField: r2 = r0->field_b
    //     0x52e630: ldur            w2, [x0, #0xb]
    // 0x52e634: DecompressPointer r2
    //     0x52e634: add             x2, x2, HEAP, lsl #32
    // 0x52e638: stur            x2, [fp, #-8]
    // 0x52e63c: SaveReg r2
    //     0x52e63c: str             x2, [SP, #-8]!
    // 0x52e640: r0 = last()
    //     0x52e640: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x52e644: add             SP, SP, #8
    // 0x52e648: ldur            x1, [fp, #-0x10]
    // 0x52e64c: LoadField: r2 = r1->field_7
    //     0x52e64c: ldur            w2, [x1, #7]
    // 0x52e650: DecompressPointer r2
    //     0x52e650: add             x2, x2, HEAP, lsl #32
    // 0x52e654: stur            x2, [fp, #-0x30]
    // 0x52e658: LoadField: r3 = r1->field_b
    //     0x52e658: ldur            w3, [x1, #0xb]
    // 0x52e65c: DecompressPointer r3
    //     0x52e65c: add             x3, x3, HEAP, lsl #32
    // 0x52e660: r4 = LoadInt32Instr(r3)
    //     0x52e660: sbfx            x4, x3, #1, #0x1f
    // 0x52e664: stur            x4, [fp, #-0x28]
    // 0x52e668: mov             x6, x0
    // 0x52e66c: ldur            x3, [fp, #-8]
    // 0x52e670: r5 = 0
    //     0x52e670: movz            x5, #0
    // 0x52e674: stur            x6, [fp, #-0x18]
    // 0x52e678: stur            x5, [fp, #-0x20]
    // 0x52e67c: CheckStackOverflow
    //     0x52e67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e680: cmp             SP, x16
    //     0x52e684: b.ls            #0x52e844
    // 0x52e688: r0 = LoadClassIdInstr(r1)
    //     0x52e688: ldurh           w0, [x1, #1]
    // 0x52e68c: SaveReg r1
    //     0x52e68c: str             x1, [SP, #-8]!
    // 0x52e690: r0 = GDT[cid_x0 + 0xa710]()
    //     0x52e690: movz            x17, #0xa710
    //     0x52e694: add             lr, x0, x17
    //     0x52e698: ldr             lr, [x21, lr, lsl #3]
    //     0x52e69c: blr             lr
    // 0x52e6a0: add             SP, SP, #8
    // 0x52e6a4: r1 = LoadInt32Instr(r0)
    //     0x52e6a4: sbfx            x1, x0, #1, #0x1f
    //     0x52e6a8: tbz             w0, #0, #0x52e6b0
    //     0x52e6ac: ldur            x1, [x0, #7]
    // 0x52e6b0: ldur            x2, [fp, #-0x28]
    // 0x52e6b4: cmp             x2, x1
    // 0x52e6b8: b.ne            #0x52e824
    // 0x52e6bc: ldur            x3, [fp, #-0x10]
    // 0x52e6c0: ldur            x4, [fp, #-0x20]
    // 0x52e6c4: cmp             x4, x1
    // 0x52e6c8: b.lt            #0x52e6e8
    // 0x52e6cc: SaveReg r3
    //     0x52e6cc: str             x3, [SP, #-8]!
    // 0x52e6d0: r0 = clear()
    //     0x52e6d0: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x52e6d4: add             SP, SP, #8
    // 0x52e6d8: r0 = Null
    //     0x52e6d8: mov             x0, NULL
    // 0x52e6dc: LeaveFrame
    //     0x52e6dc: mov             SP, fp
    //     0x52e6e0: ldp             fp, lr, [SP], #0x10
    // 0x52e6e4: ret
    //     0x52e6e4: ret             
    // 0x52e6e8: r0 = LoadClassIdInstr(r3)
    //     0x52e6e8: ldurh           w0, [x3, #1]
    // 0x52e6ec: stp             x4, x3, [SP, #-0x10]!
    // 0x52e6f0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x52e6f0: movz            x17, #0xba3b
    //     0x52e6f4: add             lr, x0, x17
    //     0x52e6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x52e6fc: blr             lr
    // 0x52e700: add             SP, SP, #0x10
    // 0x52e704: mov             x3, x0
    // 0x52e708: ldur            x0, [fp, #-0x20]
    // 0x52e70c: stur            x3, [fp, #-0x40]
    // 0x52e710: add             x5, x0, #1
    // 0x52e714: stur            x5, [fp, #-0x38]
    // 0x52e718: cmp             w3, NULL
    // 0x52e71c: b.ne            #0x52e74c
    // 0x52e720: mov             x0, x3
    // 0x52e724: ldur            x2, [fp, #-0x30]
    // 0x52e728: r1 = Null
    //     0x52e728: mov             x1, NULL
    // 0x52e72c: cmp             w2, NULL
    // 0x52e730: b.eq            #0x52e74c
    // 0x52e734: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52e734: ldur            w4, [x2, #0x17]
    // 0x52e738: DecompressPointer r4
    //     0x52e738: add             x4, x4, HEAP, lsl #32
    // 0x52e73c: r8 = X0
    //     0x52e73c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x52e740: LoadField: r9 = r4->field_7
    //     0x52e740: ldur            x9, [x4, #7]
    // 0x52e744: r3 = Null
    //     0x52e744: ldr             x3, [PP, #0x2040]  ; [pp+0x2040] Null
    // 0x52e748: blr             x9
    // 0x52e74c: ldur            x1, [fp, #-8]
    // 0x52e750: ldur            x0, [fp, #-0x40]
    // 0x52e754: r2 = LoadClassIdInstr(r0)
    //     0x52e754: ldurh           w2, [x0, #1]
    // 0x52e758: ldur            x16, [fp, #-0x18]
    // 0x52e75c: stp             x16, x0, [SP, #-0x10]!
    // 0x52e760: mov             x0, x2
    // 0x52e764: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52e764: sub             lr, x0, #1, lsl #12
    //     0x52e768: ldr             lr, [x21, lr, lsl #3]
    //     0x52e76c: blr             lr
    // 0x52e770: add             SP, SP, #0x10
    // 0x52e774: mov             x1, x0
    // 0x52e778: ldur            x0, [fp, #-8]
    // 0x52e77c: stur            x1, [fp, #-0x40]
    // 0x52e780: LoadField: r2 = r0->field_b
    //     0x52e780: ldur            w2, [x0, #0xb]
    // 0x52e784: DecompressPointer r2
    //     0x52e784: add             x2, x2, HEAP, lsl #32
    // 0x52e788: stur            x2, [fp, #-0x18]
    // 0x52e78c: LoadField: r3 = r0->field_f
    //     0x52e78c: ldur            w3, [x0, #0xf]
    // 0x52e790: DecompressPointer r3
    //     0x52e790: add             x3, x3, HEAP, lsl #32
    // 0x52e794: LoadField: r4 = r3->field_b
    //     0x52e794: ldur            w4, [x3, #0xb]
    // 0x52e798: DecompressPointer r4
    //     0x52e798: add             x4, x4, HEAP, lsl #32
    // 0x52e79c: cmp             w2, w4
    // 0x52e7a0: b.ne            #0x52e7b0
    // 0x52e7a4: SaveReg r0
    //     0x52e7a4: str             x0, [SP, #-8]!
    // 0x52e7a8: r0 = _growToNextCapacity()
    //     0x52e7a8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52e7ac: add             SP, SP, #8
    // 0x52e7b0: ldur            x2, [fp, #-8]
    // 0x52e7b4: ldur            x3, [fp, #-0x18]
    // 0x52e7b8: r4 = LoadInt32Instr(r3)
    //     0x52e7b8: sbfx            x4, x3, #1, #0x1f
    // 0x52e7bc: add             x0, x4, #1
    // 0x52e7c0: lsl             x3, x0, #1
    // 0x52e7c4: StoreField: r2->field_b = r3
    //     0x52e7c4: stur            w3, [x2, #0xb]
    // 0x52e7c8: mov             x1, x4
    // 0x52e7cc: cmp             x1, x0
    // 0x52e7d0: b.hs            #0x52e84c
    // 0x52e7d4: LoadField: r1 = r2->field_f
    //     0x52e7d4: ldur            w1, [x2, #0xf]
    // 0x52e7d8: DecompressPointer r1
    //     0x52e7d8: add             x1, x1, HEAP, lsl #32
    // 0x52e7dc: ldur            x0, [fp, #-0x40]
    // 0x52e7e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x52e7e0: add             x25, x1, x4, lsl #2
    //     0x52e7e4: add             x25, x25, #0xf
    //     0x52e7e8: str             w0, [x25]
    //     0x52e7ec: tbz             w0, #0, #0x52e808
    //     0x52e7f0: ldurb           w16, [x1, #-1]
    //     0x52e7f4: ldurb           w17, [x0, #-1]
    //     0x52e7f8: and             x16, x17, x16, lsr #2
    //     0x52e7fc: tst             x16, HEAP, lsr #32
    //     0x52e800: b.eq            #0x52e808
    //     0x52e804: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x52e808: ldur            x6, [fp, #-0x40]
    // 0x52e80c: ldur            x5, [fp, #-0x38]
    // 0x52e810: ldur            x1, [fp, #-0x10]
    // 0x52e814: mov             x3, x2
    // 0x52e818: ldur            x2, [fp, #-0x30]
    // 0x52e81c: ldur            x4, [fp, #-0x28]
    // 0x52e820: b               #0x52e674
    // 0x52e824: ldur            x0, [fp, #-0x10]
    // 0x52e828: r0 = ConcurrentModificationError()
    //     0x52e828: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x52e82c: ldur            x3, [fp, #-0x10]
    // 0x52e830: StoreField: r0->field_b = r3
    //     0x52e830: stur            w3, [x0, #0xb]
    // 0x52e834: r0 = Throw()
    //     0x52e834: bl              #0xcfcd40  ; ThrowStub
    // 0x52e838: brk             #0
    // 0x52e83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e83c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e840: b               #0x52e604
    // 0x52e844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e848: b               #0x52e688
    // 0x52e84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52e84c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x52e9d8, size: 0x100
    // 0x52e9d8: EnterFrame
    //     0x52e9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x52e9dc: mov             fp, SP
    // 0x52e9e0: AllocStack(0x10)
    //     0x52e9e0: sub             SP, SP, #0x10
    // 0x52e9e4: CheckStackOverflow
    //     0x52e9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e9e8: cmp             SP, x16
    //     0x52e9ec: b.ls            #0x52ead0
    // 0x52e9f0: r16 = <HitTestEntry<HitTestTarget>>
    //     0x52e9f0: ldr             x16, [PP, #0x2050]  ; [pp+0x2050] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x52e9f4: stp             xzr, x16, [SP, #-0x10]!
    // 0x52e9f8: r0 = _GrowableList()
    //     0x52e9f8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x52e9fc: add             SP, SP, #0x10
    // 0x52ea00: ldr             x1, [fp, #0x10]
    // 0x52ea04: StoreField: r1->field_7 = r0
    //     0x52ea04: stur            w0, [x1, #7]
    //     0x52ea08: ldurb           w16, [x1, #-1]
    //     0x52ea0c: ldurb           w17, [x0, #-1]
    //     0x52ea10: and             x16, x17, x16, lsr #2
    //     0x52ea14: tst             x16, HEAP, lsr #32
    //     0x52ea18: b.eq            #0x52ea20
    //     0x52ea1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52ea20: SaveReg rNULL
    //     0x52ea20: str             NULL, [SP, #-8]!
    // 0x52ea24: r0 = Matrix4.identity()
    //     0x52ea24: bl              #0x52ead8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x52ea28: add             SP, SP, #8
    // 0x52ea2c: r1 = Null
    //     0x52ea2c: mov             x1, NULL
    // 0x52ea30: r2 = 2
    //     0x52ea30: movz            x2, #0x2
    // 0x52ea34: stur            x0, [fp, #-8]
    // 0x52ea38: r0 = AllocateArray()
    //     0x52ea38: bl              #0xcfe388  ; AllocateArrayStub
    // 0x52ea3c: mov             x2, x0
    // 0x52ea40: ldur            x0, [fp, #-8]
    // 0x52ea44: stur            x2, [fp, #-0x10]
    // 0x52ea48: StoreField: r2->field_f = r0
    //     0x52ea48: stur            w0, [x2, #0xf]
    // 0x52ea4c: r1 = <Matrix4>
    //     0x52ea4c: ldr             x1, [PP, #0x2058]  ; [pp+0x2058] TypeArguments: <Matrix4>
    // 0x52ea50: r0 = AllocateGrowableArray()
    //     0x52ea50: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x52ea54: mov             x1, x0
    // 0x52ea58: ldur            x0, [fp, #-0x10]
    // 0x52ea5c: StoreField: r1->field_f = r0
    //     0x52ea5c: stur            w0, [x1, #0xf]
    // 0x52ea60: StoreField: r1->field_b = rZR
    //     0x52ea60: stur            wzr, [x1, #0xb]
    // 0x52ea64: r17 = 2
    //     0x52ea64: movz            x17, #0x2
    // 0x52ea68: StoreField: r1->field_b = r17
    //     0x52ea68: stur            w17, [x1, #0xb]
    // 0x52ea6c: mov             x0, x1
    // 0x52ea70: ldr             x1, [fp, #0x10]
    // 0x52ea74: StoreField: r1->field_b = r0
    //     0x52ea74: stur            w0, [x1, #0xb]
    //     0x52ea78: ldurb           w16, [x1, #-1]
    //     0x52ea7c: ldurb           w17, [x0, #-1]
    //     0x52ea80: and             x16, x17, x16, lsr #2
    //     0x52ea84: tst             x16, HEAP, lsr #32
    //     0x52ea88: b.eq            #0x52ea90
    //     0x52ea8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52ea90: r16 = <_TransformPart>
    //     0x52ea90: ldr             x16, [PP, #0x2060]  ; [pp+0x2060] TypeArguments: <_TransformPart>
    // 0x52ea94: stp             xzr, x16, [SP, #-0x10]!
    // 0x52ea98: r0 = _GrowableList()
    //     0x52ea98: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x52ea9c: add             SP, SP, #0x10
    // 0x52eaa0: ldr             x1, [fp, #0x10]
    // 0x52eaa4: StoreField: r1->field_f = r0
    //     0x52eaa4: stur            w0, [x1, #0xf]
    //     0x52eaa8: ldurb           w16, [x1, #-1]
    //     0x52eaac: ldurb           w17, [x0, #-1]
    //     0x52eab0: and             x16, x17, x16, lsr #2
    //     0x52eab4: tst             x16, HEAP, lsr #32
    //     0x52eab8: b.eq            #0x52eac0
    //     0x52eabc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52eac0: r0 = Null
    //     0x52eac0: mov             x0, NULL
    // 0x52eac4: LeaveFrame
    //     0x52eac4: mov             SP, fp
    //     0x52eac8: ldp             fp, lr, [SP], #0x10
    // 0x52eacc: ret
    //     0x52eacc: ret             
    // 0x52ead0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ead0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ead4: b               #0x52e9f0
  }
  _ popTransform(/* No info */) {
    // ** addr: 0x7641ec, size: 0xa4
    // 0x7641ec: EnterFrame
    //     0x7641ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7641f0: mov             fp, SP
    // 0x7641f4: CheckStackOverflow
    //     0x7641f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7641f8: cmp             SP, x16
    //     0x7641fc: b.ls            #0x764280
    // 0x764200: ldr             x0, [fp, #0x10]
    // 0x764204: LoadField: r2 = r0->field_f
    //     0x764204: ldur            w2, [x0, #0xf]
    // 0x764208: DecompressPointer r2
    //     0x764208: add             x2, x2, HEAP, lsl #32
    // 0x76420c: LoadField: r1 = r2->field_b
    //     0x76420c: ldur            w1, [x2, #0xb]
    // 0x764210: DecompressPointer r1
    //     0x764210: add             x1, x1, HEAP, lsl #32
    // 0x764214: cbz             w1, #0x76423c
    // 0x764218: r0 = LoadInt32Instr(r1)
    //     0x764218: sbfx            x0, x1, #1, #0x1f
    // 0x76421c: sub             x3, x0, #1
    // 0x764220: mov             x1, x3
    // 0x764224: cmp             x1, x0
    // 0x764228: b.hs            #0x764288
    // 0x76422c: stp             x3, x2, [SP, #-0x10]!
    // 0x764230: r0 = length=()
    //     0x764230: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x764234: add             SP, SP, #0x10
    // 0x764238: b               #0x764270
    // 0x76423c: LoadField: r2 = r0->field_b
    //     0x76423c: ldur            w2, [x0, #0xb]
    // 0x764240: DecompressPointer r2
    //     0x764240: add             x2, x2, HEAP, lsl #32
    // 0x764244: LoadField: r0 = r2->field_b
    //     0x764244: ldur            w0, [x2, #0xb]
    // 0x764248: DecompressPointer r0
    //     0x764248: add             x0, x0, HEAP, lsl #32
    // 0x76424c: r1 = LoadInt32Instr(r0)
    //     0x76424c: sbfx            x1, x0, #1, #0x1f
    // 0x764250: sub             x3, x1, #1
    // 0x764254: mov             x0, x1
    // 0x764258: mov             x1, x3
    // 0x76425c: cmp             x1, x0
    // 0x764260: b.hs            #0x76428c
    // 0x764264: stp             x3, x2, [SP, #-0x10]!
    // 0x764268: r0 = length=()
    //     0x764268: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x76426c: add             SP, SP, #0x10
    // 0x764270: r0 = Null
    //     0x764270: mov             x0, NULL
    // 0x764274: LeaveFrame
    //     0x764274: mov             SP, fp
    //     0x764278: ldp             fp, lr, [SP], #0x10
    // 0x76427c: ret
    //     0x76427c: ret             
    // 0x764280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764284: b               #0x764200
    // 0x764288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764288: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76428c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76428c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x764290, size: 0xe4
    // 0x764290: EnterFrame
    //     0x764290: stp             fp, lr, [SP, #-0x10]!
    //     0x764294: mov             fp, SP
    // 0x764298: AllocStack(0x18)
    //     0x764298: sub             SP, SP, #0x18
    // 0x76429c: CheckStackOverflow
    //     0x76429c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7642a0: cmp             SP, x16
    //     0x7642a4: b.ls            #0x764368
    // 0x7642a8: ldr             x0, [fp, #0x18]
    // 0x7642ac: LoadField: r1 = r0->field_f
    //     0x7642ac: ldur            w1, [x0, #0xf]
    // 0x7642b0: DecompressPointer r1
    //     0x7642b0: add             x1, x1, HEAP, lsl #32
    // 0x7642b4: stur            x1, [fp, #-8]
    // 0x7642b8: r0 = _MatrixTransformPart()
    //     0x7642b8: bl              #0x764374  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x7642bc: mov             x1, x0
    // 0x7642c0: ldr             x0, [fp, #0x10]
    // 0x7642c4: stur            x1, [fp, #-0x18]
    // 0x7642c8: StoreField: r1->field_7 = r0
    //     0x7642c8: stur            w0, [x1, #7]
    // 0x7642cc: ldur            x0, [fp, #-8]
    // 0x7642d0: LoadField: r2 = r0->field_b
    //     0x7642d0: ldur            w2, [x0, #0xb]
    // 0x7642d4: DecompressPointer r2
    //     0x7642d4: add             x2, x2, HEAP, lsl #32
    // 0x7642d8: stur            x2, [fp, #-0x10]
    // 0x7642dc: LoadField: r3 = r0->field_f
    //     0x7642dc: ldur            w3, [x0, #0xf]
    // 0x7642e0: DecompressPointer r3
    //     0x7642e0: add             x3, x3, HEAP, lsl #32
    // 0x7642e4: LoadField: r4 = r3->field_b
    //     0x7642e4: ldur            w4, [x3, #0xb]
    // 0x7642e8: DecompressPointer r4
    //     0x7642e8: add             x4, x4, HEAP, lsl #32
    // 0x7642ec: cmp             w2, w4
    // 0x7642f0: b.ne            #0x764300
    // 0x7642f4: SaveReg r0
    //     0x7642f4: str             x0, [SP, #-8]!
    // 0x7642f8: r0 = _growToNextCapacity()
    //     0x7642f8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7642fc: add             SP, SP, #8
    // 0x764300: ldur            x2, [fp, #-8]
    // 0x764304: ldur            x3, [fp, #-0x10]
    // 0x764308: r4 = LoadInt32Instr(r3)
    //     0x764308: sbfx            x4, x3, #1, #0x1f
    // 0x76430c: add             x0, x4, #1
    // 0x764310: lsl             x3, x0, #1
    // 0x764314: StoreField: r2->field_b = r3
    //     0x764314: stur            w3, [x2, #0xb]
    // 0x764318: mov             x1, x4
    // 0x76431c: cmp             x1, x0
    // 0x764320: b.hs            #0x764370
    // 0x764324: LoadField: r1 = r2->field_f
    //     0x764324: ldur            w1, [x2, #0xf]
    // 0x764328: DecompressPointer r1
    //     0x764328: add             x1, x1, HEAP, lsl #32
    // 0x76432c: ldur            x0, [fp, #-0x18]
    // 0x764330: ArrayStore: r1[r4] = r0  ; List_4
    //     0x764330: add             x25, x1, x4, lsl #2
    //     0x764334: add             x25, x25, #0xf
    //     0x764338: str             w0, [x25]
    //     0x76433c: tbz             w0, #0, #0x764358
    //     0x764340: ldurb           w16, [x1, #-1]
    //     0x764344: ldurb           w17, [x0, #-1]
    //     0x764348: and             x16, x17, x16, lsr #2
    //     0x76434c: tst             x16, HEAP, lsr #32
    //     0x764350: b.eq            #0x764358
    //     0x764354: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x764358: r0 = Null
    //     0x764358: mov             x0, NULL
    // 0x76435c: LeaveFrame
    //     0x76435c: mov             SP, fp
    //     0x764360: ldp             fp, lr, [SP], #0x10
    // 0x764364: ret
    //     0x764364: ret             
    // 0x764368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76436c: b               #0x7642a8
    // 0x764370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764370: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x7b189c, size: 0xe4
    // 0x7b189c: EnterFrame
    //     0x7b189c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b18a0: mov             fp, SP
    // 0x7b18a4: AllocStack(0x18)
    //     0x7b18a4: sub             SP, SP, #0x18
    // 0x7b18a8: CheckStackOverflow
    //     0x7b18a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b18ac: cmp             SP, x16
    //     0x7b18b0: b.ls            #0x7b1974
    // 0x7b18b4: ldr             x0, [fp, #0x18]
    // 0x7b18b8: LoadField: r1 = r0->field_f
    //     0x7b18b8: ldur            w1, [x0, #0xf]
    // 0x7b18bc: DecompressPointer r1
    //     0x7b18bc: add             x1, x1, HEAP, lsl #32
    // 0x7b18c0: stur            x1, [fp, #-8]
    // 0x7b18c4: r0 = _OffsetTransformPart()
    //     0x7b18c4: bl              #0x7b1980  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x7b18c8: mov             x1, x0
    // 0x7b18cc: ldr             x0, [fp, #0x10]
    // 0x7b18d0: stur            x1, [fp, #-0x18]
    // 0x7b18d4: StoreField: r1->field_7 = r0
    //     0x7b18d4: stur            w0, [x1, #7]
    // 0x7b18d8: ldur            x0, [fp, #-8]
    // 0x7b18dc: LoadField: r2 = r0->field_b
    //     0x7b18dc: ldur            w2, [x0, #0xb]
    // 0x7b18e0: DecompressPointer r2
    //     0x7b18e0: add             x2, x2, HEAP, lsl #32
    // 0x7b18e4: stur            x2, [fp, #-0x10]
    // 0x7b18e8: LoadField: r3 = r0->field_f
    //     0x7b18e8: ldur            w3, [x0, #0xf]
    // 0x7b18ec: DecompressPointer r3
    //     0x7b18ec: add             x3, x3, HEAP, lsl #32
    // 0x7b18f0: LoadField: r4 = r3->field_b
    //     0x7b18f0: ldur            w4, [x3, #0xb]
    // 0x7b18f4: DecompressPointer r4
    //     0x7b18f4: add             x4, x4, HEAP, lsl #32
    // 0x7b18f8: cmp             w2, w4
    // 0x7b18fc: b.ne            #0x7b190c
    // 0x7b1900: SaveReg r0
    //     0x7b1900: str             x0, [SP, #-8]!
    // 0x7b1904: r0 = _growToNextCapacity()
    //     0x7b1904: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b1908: add             SP, SP, #8
    // 0x7b190c: ldur            x2, [fp, #-8]
    // 0x7b1910: ldur            x3, [fp, #-0x10]
    // 0x7b1914: r4 = LoadInt32Instr(r3)
    //     0x7b1914: sbfx            x4, x3, #1, #0x1f
    // 0x7b1918: add             x0, x4, #1
    // 0x7b191c: lsl             x3, x0, #1
    // 0x7b1920: StoreField: r2->field_b = r3
    //     0x7b1920: stur            w3, [x2, #0xb]
    // 0x7b1924: mov             x1, x4
    // 0x7b1928: cmp             x1, x0
    // 0x7b192c: b.hs            #0x7b197c
    // 0x7b1930: LoadField: r1 = r2->field_f
    //     0x7b1930: ldur            w1, [x2, #0xf]
    // 0x7b1934: DecompressPointer r1
    //     0x7b1934: add             x1, x1, HEAP, lsl #32
    // 0x7b1938: ldur            x0, [fp, #-0x18]
    // 0x7b193c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b193c: add             x25, x1, x4, lsl #2
    //     0x7b1940: add             x25, x25, #0xf
    //     0x7b1944: str             w0, [x25]
    //     0x7b1948: tbz             w0, #0, #0x7b1964
    //     0x7b194c: ldurb           w16, [x1, #-1]
    //     0x7b1950: ldurb           w17, [x0, #-1]
    //     0x7b1954: and             x16, x17, x16, lsr #2
    //     0x7b1958: tst             x16, HEAP, lsr #32
    //     0x7b195c: b.eq            #0x7b1964
    //     0x7b1960: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7b1964: r0 = Null
    //     0x7b1964: mov             x0, NULL
    // 0x7b1968: LeaveFrame
    //     0x7b1968: mov             SP, fp
    //     0x7b196c: ldp             fp, lr, [SP], #0x10
    // 0x7b1970: ret
    //     0x7b1970: ret             
    // 0x7b1974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1974: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1978: b               #0x7b18b4
    // 0x7b197c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b197c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf0e9c, size: 0xc4
    // 0xaf0e9c: EnterFrame
    //     0xaf0e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0ea0: mov             fp, SP
    // 0xaf0ea4: AllocStack(0x8)
    //     0xaf0ea4: sub             SP, SP, #8
    // 0xaf0ea8: CheckStackOverflow
    //     0xaf0ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0eac: cmp             SP, x16
    //     0xaf0eb0: b.ls            #0xaf0f58
    // 0xaf0eb4: r1 = Null
    //     0xaf0eb4: mov             x1, NULL
    // 0xaf0eb8: r2 = 6
    //     0xaf0eb8: movz            x2, #0x6
    // 0xaf0ebc: r0 = AllocateArray()
    //     0xaf0ebc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf0ec0: stur            x0, [fp, #-8]
    // 0xaf0ec4: r17 = "HitTestResult("
    //     0xaf0ec4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb5b0] "HitTestResult("
    //     0xaf0ec8: ldr             x17, [x17, #0x5b0]
    // 0xaf0ecc: StoreField: r0->field_f = r17
    //     0xaf0ecc: stur            w17, [x0, #0xf]
    // 0xaf0ed0: ldr             x1, [fp, #0x10]
    // 0xaf0ed4: LoadField: r2 = r1->field_7
    //     0xaf0ed4: ldur            w2, [x1, #7]
    // 0xaf0ed8: DecompressPointer r2
    //     0xaf0ed8: add             x2, x2, HEAP, lsl #32
    // 0xaf0edc: LoadField: r1 = r2->field_b
    //     0xaf0edc: ldur            w1, [x2, #0xb]
    // 0xaf0ee0: DecompressPointer r1
    //     0xaf0ee0: add             x1, x1, HEAP, lsl #32
    // 0xaf0ee4: cbnz            w1, #0xaf0ef8
    // 0xaf0ee8: mov             x2, x0
    // 0xaf0eec: r0 = "<empty path>"
    //     0xaf0eec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b8] "<empty path>"
    //     0xaf0ef0: ldr             x0, [x0, #0x5b8]
    // 0xaf0ef4: b               #0xaf0f10
    // 0xaf0ef8: r16 = ", "
    //     0xaf0ef8: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf0efc: stp             x16, x2, [SP, #-0x10]!
    // 0xaf0f00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaf0f00: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaf0f04: r0 = join()
    //     0xaf0f04: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xaf0f08: add             SP, SP, #0x10
    // 0xaf0f0c: ldur            x2, [fp, #-8]
    // 0xaf0f10: mov             x1, x2
    // 0xaf0f14: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf0f14: add             x25, x1, #0x13
    //     0xaf0f18: str             w0, [x25]
    //     0xaf0f1c: tbz             w0, #0, #0xaf0f38
    //     0xaf0f20: ldurb           w16, [x1, #-1]
    //     0xaf0f24: ldurb           w17, [x0, #-1]
    //     0xaf0f28: and             x16, x17, x16, lsr #2
    //     0xaf0f2c: tst             x16, HEAP, lsr #32
    //     0xaf0f30: b.eq            #0xaf0f38
    //     0xaf0f34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf0f38: r17 = ")"
    //     0xaf0f38: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf0f3c: ArrayStore: r2[0] = r17  ; List_4
    //     0xaf0f3c: stur            w17, [x2, #0x17]
    // 0xaf0f40: SaveReg r2
    //     0xaf0f40: str             x2, [SP, #-8]!
    // 0xaf0f44: r0 = _interpolate()
    //     0xaf0f44: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0f48: add             SP, SP, #8
    // 0xaf0f4c: LeaveFrame
    //     0xaf0f4c: mov             SP, fp
    //     0xaf0f50: ldp             fp, lr, [SP], #0x10
    // 0xaf0f54: ret
    //     0xaf0f54: ret             
    // 0xaf0f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0f58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0f5c: b               #0xaf0eb4
  }
}

// class id: 2413, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 2414, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0xc8c0c8, size: 0x70
    // 0xc8c0c8: EnterFrame
    //     0xc8c0c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c0cc: mov             fp, SP
    // 0xc8c0d0: AllocStack(0x8)
    //     0xc8c0d0: sub             SP, SP, #8
    // 0xc8c0d4: CheckStackOverflow
    //     0xc8c0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c0d8: cmp             SP, x16
    //     0xc8c0dc: b.ls            #0xc8c130
    // 0xc8c0e0: ldr             x16, [fp, #0x10]
    // 0xc8c0e4: SaveReg r16
    //     0xc8c0e4: str             x16, [SP, #-8]!
    // 0xc8c0e8: r0 = Matrix4.copy()
    //     0xc8c0e8: bl              #0x529f4c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0xc8c0ec: add             SP, SP, #8
    // 0xc8c0f0: mov             x1, x0
    // 0xc8c0f4: ldr             x0, [fp, #0x18]
    // 0xc8c0f8: stur            x1, [fp, #-8]
    // 0xc8c0fc: LoadField: r2 = r0->field_7
    //     0xc8c0fc: ldur            w2, [x0, #7]
    // 0xc8c100: DecompressPointer r2
    //     0xc8c100: add             x2, x2, HEAP, lsl #32
    // 0xc8c104: LoadField: d0 = r2->field_7
    //     0xc8c104: ldur            d0, [x2, #7]
    // 0xc8c108: LoadField: d1 = r2->field_f
    //     0xc8c108: ldur            d1, [x2, #0xf]
    // 0xc8c10c: SaveReg r1
    //     0xc8c10c: str             x1, [SP, #-8]!
    // 0xc8c110: SaveReg d0
    //     0xc8c110: str             d0, [SP, #-8]!
    // 0xc8c114: SaveReg d1
    //     0xc8c114: str             d1, [SP, #-8]!
    // 0xc8c118: r0 = leftTranslate()
    //     0xc8c118: bl              #0xc8c138  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslate
    // 0xc8c11c: add             SP, SP, #0x18
    // 0xc8c120: ldur            x0, [fp, #-8]
    // 0xc8c124: LeaveFrame
    //     0xc8c124: mov             SP, fp
    //     0xc8c128: ldp             fp, lr, [SP], #0x10
    // 0xc8c12c: ret
    //     0xc8c12c: ret             
    // 0xc8c130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c134: b               #0xc8c0e0
  }
}

// class id: 2415, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0xc8c084, size: 0x44
    // 0xc8c084: EnterFrame
    //     0xc8c084: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c088: mov             fp, SP
    // 0xc8c08c: CheckStackOverflow
    //     0xc8c08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c090: cmp             SP, x16
    //     0xc8c094: b.ls            #0xc8c0c0
    // 0xc8c098: ldr             x0, [fp, #0x18]
    // 0xc8c09c: LoadField: r1 = r0->field_7
    //     0xc8c09c: ldur            w1, [x0, #7]
    // 0xc8c0a0: DecompressPointer r1
    //     0xc8c0a0: add             x1, x1, HEAP, lsl #32
    // 0xc8c0a4: ldr             x16, [fp, #0x10]
    // 0xc8c0a8: stp             x16, x1, [SP, #-0x10]!
    // 0xc8c0ac: r0 = multiplied()
    //     0xc8c0ac: bl              #0x52a8a0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xc8c0b0: add             SP, SP, #0x10
    // 0xc8c0b4: LeaveFrame
    //     0xc8c0b4: mov             SP, fp
    //     0xc8c0b8: ldp             fp, lr, [SP], #0x10
    // 0xc8c0bc: ret
    //     0xc8c0bc: ret             
    // 0xc8c0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c0c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c0c4: b               #0xc8c098
  }
}

// class id: 2416, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 2459, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 2460, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 2461, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
