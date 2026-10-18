// lib: , url: package:flutter/src/widgets/selectable_region.dart

// class id: 66417, size: 0x8
class :: {
}

// class id: 1854, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class _MultiSelectableSelectionContainerDelegate&SelectionContainerDelegate&ChangeNotifier extends SelectionContainerDelegate
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x7db430, size: 0x23c
    // 0x7db430: EnterFrame
    //     0x7db430: stp             fp, lr, [SP, #-0x10]!
    //     0x7db434: mov             fp, SP
    // 0x7db438: AllocStack(0x38)
    //     0x7db438: sub             SP, SP, #0x38
    // 0x7db43c: ldr             x0, [fp, #0x18]
    // 0x7db440: LoadField: r3 = r0->field_b
    //     0x7db440: ldur            x3, [x0, #0xb]
    // 0x7db444: stur            x3, [fp, #-8]
    // 0x7db448: LoadField: r4 = r0->field_13
    //     0x7db448: ldur            w4, [x0, #0x13]
    // 0x7db44c: DecompressPointer r4
    //     0x7db44c: add             x4, x4, HEAP, lsl #32
    // 0x7db450: stur            x4, [fp, #-0x20]
    // 0x7db454: LoadField: r1 = r4->field_b
    //     0x7db454: ldur            w1, [x4, #0xb]
    // 0x7db458: DecompressPointer r1
    //     0x7db458: add             x1, x1, HEAP, lsl #32
    // 0x7db45c: r5 = LoadInt32Instr(r1)
    //     0x7db45c: sbfx            x5, x1, #1, #0x1f
    // 0x7db460: stur            x5, [fp, #-0x18]
    // 0x7db464: cmp             x3, x5
    // 0x7db468: b.ne            #0x7db5ac
    // 0x7db46c: cbnz            x3, #0x7db4ac
    // 0x7db470: r1 = <((dynamic this) => void?)?>
    //     0x7db470: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7db474: r2 = 2
    //     0x7db474: movz            x2, #0x2
    // 0x7db478: r0 = AllocateArray()
    //     0x7db478: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7db47c: mov             x1, x0
    // 0x7db480: ldr             x3, [fp, #0x18]
    // 0x7db484: StoreField: r3->field_13 = r0
    //     0x7db484: stur            w0, [x3, #0x13]
    //     0x7db488: ldurb           w16, [x3, #-1]
    //     0x7db48c: ldurb           w17, [x0, #-1]
    //     0x7db490: and             x16, x17, x16, lsr #2
    //     0x7db494: tst             x16, HEAP, lsr #32
    //     0x7db498: b.eq            #0x7db4a0
    //     0x7db49c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7db4a0: mov             x0, x1
    // 0x7db4a4: mov             x1, x3
    // 0x7db4a8: b               #0x7db5a4
    // 0x7db4ac: mov             x3, x0
    // 0x7db4b0: lsl             x0, x5, #1
    // 0x7db4b4: stur            x0, [fp, #-0x10]
    // 0x7db4b8: lsl             x2, x0, #1
    // 0x7db4bc: r1 = <((dynamic this) => void?)?>
    //     0x7db4bc: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7db4c0: r0 = AllocateArray()
    //     0x7db4c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7db4c4: mov             x3, x0
    // 0x7db4c8: stur            x3, [fp, #-0x38]
    // 0x7db4cc: r6 = 0
    //     0x7db4cc: movz            x6, #0
    // 0x7db4d0: ldur            x5, [fp, #-8]
    // 0x7db4d4: ldur            x4, [fp, #-0x20]
    // 0x7db4d8: stur            x6, [fp, #-0x30]
    // 0x7db4dc: CheckStackOverflow
    //     0x7db4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db4e0: cmp             SP, x16
    //     0x7db4e4: b.ls            #0x7db658
    // 0x7db4e8: cmp             x6, x5
    // 0x7db4ec: b.ge            #0x7db57c
    // 0x7db4f0: ldur            x0, [fp, #-0x18]
    // 0x7db4f4: mov             x1, x6
    // 0x7db4f8: cmp             x1, x0
    // 0x7db4fc: b.hs            #0x7db660
    // 0x7db500: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7db500: add             x16, x4, x6, lsl #2
    //     0x7db504: ldur            w7, [x16, #0xf]
    // 0x7db508: DecompressPointer r7
    //     0x7db508: add             x7, x7, HEAP, lsl #32
    // 0x7db50c: mov             x0, x7
    // 0x7db510: stur            x7, [fp, #-0x28]
    // 0x7db514: r2 = Null
    //     0x7db514: mov             x2, NULL
    // 0x7db518: r1 = Null
    //     0x7db518: mov             x1, NULL
    // 0x7db51c: r8 = ((dynamic this) => void?)?
    //     0x7db51c: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7db520: r3 = Null
    //     0x7db520: add             x3, PP, #0x52, lsl #12  ; [pp+0x52140] Null
    //     0x7db524: ldr             x3, [x3, #0x140]
    // 0x7db528: r0 = DefaultNullableTypeTest()
    //     0x7db528: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7db52c: ldur            x0, [fp, #-0x10]
    // 0x7db530: ldur            x1, [fp, #-0x30]
    // 0x7db534: cmp             x1, x0
    // 0x7db538: b.hs            #0x7db664
    // 0x7db53c: ldur            x1, [fp, #-0x38]
    // 0x7db540: ldur            x0, [fp, #-0x28]
    // 0x7db544: ldur            x2, [fp, #-0x30]
    // 0x7db548: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7db548: add             x25, x1, x2, lsl #2
    //     0x7db54c: add             x25, x25, #0xf
    //     0x7db550: str             w0, [x25]
    //     0x7db554: tbz             w0, #0, #0x7db570
    //     0x7db558: ldurb           w16, [x1, #-1]
    //     0x7db55c: ldurb           w17, [x0, #-1]
    //     0x7db560: and             x16, x17, x16, lsr #2
    //     0x7db564: tst             x16, HEAP, lsr #32
    //     0x7db568: b.eq            #0x7db570
    //     0x7db56c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7db570: add             x6, x2, #1
    // 0x7db574: ldur            x3, [fp, #-0x38]
    // 0x7db578: b               #0x7db4d0
    // 0x7db57c: ldr             x1, [fp, #0x18]
    // 0x7db580: ldur            x0, [fp, #-0x38]
    // 0x7db584: StoreField: r1->field_13 = r0
    //     0x7db584: stur            w0, [x1, #0x13]
    //     0x7db588: ldurb           w16, [x1, #-1]
    //     0x7db58c: ldurb           w17, [x0, #-1]
    //     0x7db590: and             x16, x17, x16, lsr #2
    //     0x7db594: tst             x16, HEAP, lsr #32
    //     0x7db598: b.eq            #0x7db5a0
    //     0x7db59c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7db5a0: ldur            x0, [fp, #-0x38]
    // 0x7db5a4: mov             x4, x0
    // 0x7db5a8: b               #0x7db5b4
    // 0x7db5ac: mov             x1, x0
    // 0x7db5b0: ldur            x4, [fp, #-0x20]
    // 0x7db5b4: ldur            x3, [fp, #-8]
    // 0x7db5b8: stur            x4, [fp, #-0x20]
    // 0x7db5bc: add             x0, x3, #1
    // 0x7db5c0: StoreField: r1->field_b = r0
    //     0x7db5c0: stur            x0, [x1, #0xb]
    // 0x7db5c4: LoadField: r2 = r4->field_7
    //     0x7db5c4: ldur            w2, [x4, #7]
    // 0x7db5c8: DecompressPointer r2
    //     0x7db5c8: add             x2, x2, HEAP, lsl #32
    // 0x7db5cc: ldr             x0, [fp, #0x10]
    // 0x7db5d0: r1 = Null
    //     0x7db5d0: mov             x1, NULL
    // 0x7db5d4: cmp             w2, NULL
    // 0x7db5d8: b.eq            #0x7db5f8
    // 0x7db5dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7db5dc: ldur            w4, [x2, #0x17]
    // 0x7db5e0: DecompressPointer r4
    //     0x7db5e0: add             x4, x4, HEAP, lsl #32
    // 0x7db5e4: r8 = X0
    //     0x7db5e4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7db5e8: LoadField: r9 = r4->field_7
    //     0x7db5e8: ldur            x9, [x4, #7]
    // 0x7db5ec: r3 = Null
    //     0x7db5ec: add             x3, PP, #0x52, lsl #12  ; [pp+0x52150] Null
    //     0x7db5f0: ldr             x3, [x3, #0x150]
    // 0x7db5f4: blr             x9
    // 0x7db5f8: ldur            x2, [fp, #-0x20]
    // 0x7db5fc: LoadField: r3 = r2->field_b
    //     0x7db5fc: ldur            w3, [x2, #0xb]
    // 0x7db600: DecompressPointer r3
    //     0x7db600: add             x3, x3, HEAP, lsl #32
    // 0x7db604: r0 = LoadInt32Instr(r3)
    //     0x7db604: sbfx            x0, x3, #1, #0x1f
    // 0x7db608: ldur            x1, [fp, #-8]
    // 0x7db60c: cmp             x1, x0
    // 0x7db610: b.hs            #0x7db668
    // 0x7db614: mov             x1, x2
    // 0x7db618: ldr             x0, [fp, #0x10]
    // 0x7db61c: ldur            x2, [fp, #-8]
    // 0x7db620: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7db620: add             x25, x1, x2, lsl #2
    //     0x7db624: add             x25, x25, #0xf
    //     0x7db628: str             w0, [x25]
    //     0x7db62c: tbz             w0, #0, #0x7db648
    //     0x7db630: ldurb           w16, [x1, #-1]
    //     0x7db634: ldurb           w17, [x0, #-1]
    //     0x7db638: and             x16, x17, x16, lsr #2
    //     0x7db63c: tst             x16, HEAP, lsr #32
    //     0x7db640: b.eq            #0x7db648
    //     0x7db644: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7db648: r0 = Null
    //     0x7db648: mov             x0, NULL
    // 0x7db64c: LeaveFrame
    //     0x7db64c: mov             SP, fp
    //     0x7db650: ldp             fp, lr, [SP], #0x10
    // 0x7db654: ret
    //     0x7db654: ret             
    // 0x7db658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db65c: b               #0x7db4e8
    // 0x7db660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db660: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7db664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db664: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7db668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db668: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void addListener(dynamic, (dynamic) => void) {
    // ** addr: 0x7db66c, size: 0x4c
    // 0x7db66c: EnterFrame
    //     0x7db66c: stp             fp, lr, [SP, #-0x10]!
    //     0x7db670: mov             fp, SP
    // 0x7db674: ldr             x0, [fp, #0x18]
    // 0x7db678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7db678: ldur            w1, [x0, #0x17]
    // 0x7db67c: DecompressPointer r1
    //     0x7db67c: add             x1, x1, HEAP, lsl #32
    // 0x7db680: CheckStackOverflow
    //     0x7db680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db684: cmp             SP, x16
    //     0x7db688: b.ls            #0x7db6b0
    // 0x7db68c: LoadField: r0 = r1->field_f
    //     0x7db68c: ldur            w0, [x1, #0xf]
    // 0x7db690: DecompressPointer r0
    //     0x7db690: add             x0, x0, HEAP, lsl #32
    // 0x7db694: ldr             x16, [fp, #0x10]
    // 0x7db698: stp             x16, x0, [SP, #-0x10]!
    // 0x7db69c: r0 = addListener()
    //     0x7db69c: bl              #0x7db430  ; [package:flutter/src/widgets/selectable_region.dart] _MultiSelectableSelectionContainerDelegate&SelectionContainerDelegate&ChangeNotifier::addListener
    // 0x7db6a0: add             SP, SP, #0x10
    // 0x7db6a4: LeaveFrame
    //     0x7db6a4: mov             SP, fp
    //     0x7db6a8: ldp             fp, lr, [SP], #0x10
    // 0x7db6ac: ret
    //     0x7db6ac: ret             
    // 0x7db6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db6b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db6b4: b               #0x7db68c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7ddf2c, size: 0x180
    // 0x7ddf2c: EnterFrame
    //     0x7ddf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddf30: mov             fp, SP
    // 0x7ddf34: AllocStack(0x10)
    //     0x7ddf34: sub             SP, SP, #0x10
    // 0x7ddf38: CheckStackOverflow
    //     0x7ddf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddf3c: cmp             SP, x16
    //     0x7ddf40: b.ls            #0x7de094
    // 0x7ddf44: ldr             x2, [fp, #0x18]
    // 0x7ddf48: r3 = 0
    //     0x7ddf48: movz            x3, #0
    // 0x7ddf4c: stur            x3, [fp, #-8]
    // 0x7ddf50: CheckStackOverflow
    //     0x7ddf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddf54: cmp             SP, x16
    //     0x7ddf58: b.ls            #0x7de09c
    // 0x7ddf5c: LoadField: r0 = r2->field_b
    //     0x7ddf5c: ldur            x0, [x2, #0xb]
    // 0x7ddf60: cmp             x3, x0
    // 0x7ddf64: b.ge            #0x7de084
    // 0x7ddf68: LoadField: r4 = r2->field_13
    //     0x7ddf68: ldur            w4, [x2, #0x13]
    // 0x7ddf6c: DecompressPointer r4
    //     0x7ddf6c: add             x4, x4, HEAP, lsl #32
    // 0x7ddf70: LoadField: r0 = r4->field_b
    //     0x7ddf70: ldur            w0, [x4, #0xb]
    // 0x7ddf74: DecompressPointer r0
    //     0x7ddf74: add             x0, x0, HEAP, lsl #32
    // 0x7ddf78: r1 = LoadInt32Instr(r0)
    //     0x7ddf78: sbfx            x1, x0, #1, #0x1f
    // 0x7ddf7c: mov             x0, x1
    // 0x7ddf80: mov             x1, x3
    // 0x7ddf84: cmp             x1, x0
    // 0x7ddf88: b.hs            #0x7de0a4
    // 0x7ddf8c: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x7ddf8c: add             x16, x4, x3, lsl #2
    //     0x7ddf90: ldur            w0, [x16, #0xf]
    // 0x7ddf94: DecompressPointer r0
    //     0x7ddf94: add             x0, x0, HEAP, lsl #32
    // 0x7ddf98: r1 = 58
    //     0x7ddf98: movz            x1, #0x3a
    // 0x7ddf9c: branchIfSmi(r0, 0x7ddfa4)
    //     0x7ddf9c: tbz             w0, #0, #0x7ddfa4
    // 0x7ddfa0: r1 = LoadClassIdInstr(r0)
    //     0x7ddfa0: ldurh           w1, [x0, #1]
    // 0x7ddfa4: ldr             x16, [fp, #0x10]
    // 0x7ddfa8: stp             x16, x0, [SP, #-0x10]!
    // 0x7ddfac: mov             x0, x1
    // 0x7ddfb0: mov             lr, x0
    // 0x7ddfb4: ldr             lr, [x21, lr, lsl #3]
    // 0x7ddfb8: blr             lr
    // 0x7ddfbc: add             SP, SP, #0x10
    // 0x7ddfc0: tbnz            w0, #4, #0x7de070
    // 0x7ddfc4: ldr             x3, [fp, #0x18]
    // 0x7ddfc8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7ddfc8: ldur            x0, [x3, #0x17]
    // 0x7ddfcc: cmp             x0, #0
    // 0x7ddfd0: b.le            #0x7de058
    // 0x7ddfd4: ldur            x4, [fp, #-8]
    // 0x7ddfd8: LoadField: r5 = r3->field_13
    //     0x7ddfd8: ldur            w5, [x3, #0x13]
    // 0x7ddfdc: DecompressPointer r5
    //     0x7ddfdc: add             x5, x5, HEAP, lsl #32
    // 0x7ddfe0: stur            x5, [fp, #-0x10]
    // 0x7ddfe4: LoadField: r2 = r5->field_7
    //     0x7ddfe4: ldur            w2, [x5, #7]
    // 0x7ddfe8: DecompressPointer r2
    //     0x7ddfe8: add             x2, x2, HEAP, lsl #32
    // 0x7ddfec: r0 = Null
    //     0x7ddfec: mov             x0, NULL
    // 0x7ddff0: r1 = Null
    //     0x7ddff0: mov             x1, NULL
    // 0x7ddff4: cmp             w2, NULL
    // 0x7ddff8: b.eq            #0x7de018
    // 0x7ddffc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ddffc: ldur            w4, [x2, #0x17]
    // 0x7de000: DecompressPointer r4
    //     0x7de000: add             x4, x4, HEAP, lsl #32
    // 0x7de004: r8 = X0
    //     0x7de004: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7de008: LoadField: r9 = r4->field_7
    //     0x7de008: ldur            x9, [x4, #7]
    // 0x7de00c: r3 = Null
    //     0x7de00c: add             x3, PP, #0x52, lsl #12  ; [pp+0x520f0] Null
    //     0x7de010: ldr             x3, [x3, #0xf0]
    // 0x7de014: blr             x9
    // 0x7de018: ldur            x2, [fp, #-0x10]
    // 0x7de01c: LoadField: r0 = r2->field_b
    //     0x7de01c: ldur            w0, [x2, #0xb]
    // 0x7de020: DecompressPointer r0
    //     0x7de020: add             x0, x0, HEAP, lsl #32
    // 0x7de024: r1 = LoadInt32Instr(r0)
    //     0x7de024: sbfx            x1, x0, #1, #0x1f
    // 0x7de028: mov             x0, x1
    // 0x7de02c: ldur            x1, [fp, #-8]
    // 0x7de030: cmp             x1, x0
    // 0x7de034: b.hs            #0x7de0a8
    // 0x7de038: ldur            x0, [fp, #-8]
    // 0x7de03c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x7de03c: add             x1, x2, x0, lsl #2
    //     0x7de040: stur            NULL, [x1, #0xf]
    // 0x7de044: ldr             x1, [fp, #0x18]
    // 0x7de048: LoadField: r0 = r1->field_1f
    //     0x7de048: ldur            x0, [x1, #0x1f]
    // 0x7de04c: add             x2, x0, #1
    // 0x7de050: StoreField: r1->field_1f = r2
    //     0x7de050: stur            x2, [x1, #0x1f]
    // 0x7de054: b               #0x7de084
    // 0x7de058: mov             x1, x3
    // 0x7de05c: ldur            x0, [fp, #-8]
    // 0x7de060: stp             x0, x1, [SP, #-0x10]!
    // 0x7de064: r0 = _removeAt()
    //     0x7de064: bl              #0x7de0f8  ; [package:flutter/src/widgets/selectable_region.dart] _MultiSelectableSelectionContainerDelegate&SelectionContainerDelegate&ChangeNotifier::_removeAt
    // 0x7de068: add             SP, SP, #0x10
    // 0x7de06c: b               #0x7de084
    // 0x7de070: ldr             x1, [fp, #0x18]
    // 0x7de074: ldur            x0, [fp, #-8]
    // 0x7de078: add             x3, x0, #1
    // 0x7de07c: mov             x2, x1
    // 0x7de080: b               #0x7ddf4c
    // 0x7de084: r0 = Null
    //     0x7de084: mov             x0, NULL
    // 0x7de088: LeaveFrame
    //     0x7de088: mov             SP, fp
    //     0x7de08c: ldp             fp, lr, [SP], #0x10
    // 0x7de090: ret
    //     0x7de090: ret             
    // 0x7de094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de098: b               #0x7ddf44
    // 0x7de09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de09c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de0a0: b               #0x7ddf5c
    // 0x7de0a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7de0a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7de0a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7de0a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void removeListener(dynamic, (dynamic) => void) {
    // ** addr: 0x7de0ac, size: 0x4c
    // 0x7de0ac: EnterFrame
    //     0x7de0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7de0b0: mov             fp, SP
    // 0x7de0b4: ldr             x0, [fp, #0x18]
    // 0x7de0b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7de0b8: ldur            w1, [x0, #0x17]
    // 0x7de0bc: DecompressPointer r1
    //     0x7de0bc: add             x1, x1, HEAP, lsl #32
    // 0x7de0c0: CheckStackOverflow
    //     0x7de0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de0c4: cmp             SP, x16
    //     0x7de0c8: b.ls            #0x7de0f0
    // 0x7de0cc: LoadField: r0 = r1->field_f
    //     0x7de0cc: ldur            w0, [x1, #0xf]
    // 0x7de0d0: DecompressPointer r0
    //     0x7de0d0: add             x0, x0, HEAP, lsl #32
    // 0x7de0d4: ldr             x16, [fp, #0x10]
    // 0x7de0d8: stp             x16, x0, [SP, #-0x10]!
    // 0x7de0dc: r0 = removeListener()
    //     0x7de0dc: bl              #0x7ddf2c  ; [package:flutter/src/widgets/selectable_region.dart] _MultiSelectableSelectionContainerDelegate&SelectionContainerDelegate&ChangeNotifier::removeListener
    // 0x7de0e0: add             SP, SP, #0x10
    // 0x7de0e4: LeaveFrame
    //     0x7de0e4: mov             SP, fp
    //     0x7de0e8: ldp             fp, lr, [SP], #0x10
    // 0x7de0ec: ret
    //     0x7de0ec: ret             
    // 0x7de0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de0f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de0f4: b               #0x7de0cc
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7de0f8, size: 0x370
    // 0x7de0f8: EnterFrame
    //     0x7de0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7de0fc: mov             fp, SP
    // 0x7de100: AllocStack(0x38)
    //     0x7de100: sub             SP, SP, #0x38
    // 0x7de104: ldr             x3, [fp, #0x18]
    // 0x7de108: LoadField: r0 = r3->field_b
    //     0x7de108: ldur            x0, [x3, #0xb]
    // 0x7de10c: sub             x4, x0, #1
    // 0x7de110: stur            x4, [fp, #-0x18]
    // 0x7de114: StoreField: r3->field_b = r4
    //     0x7de114: stur            x4, [x3, #0xb]
    // 0x7de118: lsl             x0, x4, #1
    // 0x7de11c: LoadField: r5 = r3->field_13
    //     0x7de11c: ldur            w5, [x3, #0x13]
    // 0x7de120: DecompressPointer r5
    //     0x7de120: add             x5, x5, HEAP, lsl #32
    // 0x7de124: stur            x5, [fp, #-0x10]
    // 0x7de128: LoadField: r1 = r5->field_b
    //     0x7de128: ldur            w1, [x5, #0xb]
    // 0x7de12c: DecompressPointer r1
    //     0x7de12c: add             x1, x1, HEAP, lsl #32
    // 0x7de130: r6 = LoadInt32Instr(r1)
    //     0x7de130: sbfx            x6, x1, #1, #0x1f
    // 0x7de134: stur            x6, [fp, #-8]
    // 0x7de138: cmp             x0, x6
    // 0x7de13c: b.gt            #0x7de2f4
    // 0x7de140: r0 = BoxInt64Instr(r4)
    //     0x7de140: sbfiz           x0, x4, #1, #0x1f
    //     0x7de144: cmp             x4, x0, asr #1
    //     0x7de148: b.eq            #0x7de154
    //     0x7de14c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7de150: stur            x4, [x0, #7]
    // 0x7de154: mov             x2, x0
    // 0x7de158: r1 = <((dynamic this) => void?)?>
    //     0x7de158: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7de15c: r0 = AllocateArray()
    //     0x7de15c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7de160: mov             x3, x0
    // 0x7de164: stur            x3, [fp, #-0x30]
    // 0x7de168: r6 = 0
    //     0x7de168: movz            x6, #0
    // 0x7de16c: ldr             x5, [fp, #0x10]
    // 0x7de170: ldur            x4, [fp, #-0x10]
    // 0x7de174: stur            x6, [fp, #-0x28]
    // 0x7de178: CheckStackOverflow
    //     0x7de178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de17c: cmp             SP, x16
    //     0x7de180: b.ls            #0x7de434
    // 0x7de184: cmp             x6, x5
    // 0x7de188: b.ge            #0x7de218
    // 0x7de18c: ldur            x0, [fp, #-8]
    // 0x7de190: mov             x1, x6
    // 0x7de194: cmp             x1, x0
    // 0x7de198: b.hs            #0x7de43c
    // 0x7de19c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7de19c: add             x16, x4, x6, lsl #2
    //     0x7de1a0: ldur            w7, [x16, #0xf]
    // 0x7de1a4: DecompressPointer r7
    //     0x7de1a4: add             x7, x7, HEAP, lsl #32
    // 0x7de1a8: mov             x0, x7
    // 0x7de1ac: stur            x7, [fp, #-0x20]
    // 0x7de1b0: r2 = Null
    //     0x7de1b0: mov             x2, NULL
    // 0x7de1b4: r1 = Null
    //     0x7de1b4: mov             x1, NULL
    // 0x7de1b8: r8 = ((dynamic this) => void?)?
    //     0x7de1b8: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7de1bc: r3 = Null
    //     0x7de1bc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52100] Null
    //     0x7de1c0: ldr             x3, [x3, #0x100]
    // 0x7de1c4: r0 = DefaultNullableTypeTest()
    //     0x7de1c4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7de1c8: ldur            x0, [fp, #-0x18]
    // 0x7de1cc: ldur            x1, [fp, #-0x28]
    // 0x7de1d0: cmp             x1, x0
    // 0x7de1d4: b.hs            #0x7de440
    // 0x7de1d8: ldur            x1, [fp, #-0x30]
    // 0x7de1dc: ldur            x0, [fp, #-0x20]
    // 0x7de1e0: ldur            x2, [fp, #-0x28]
    // 0x7de1e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7de1e4: add             x25, x1, x2, lsl #2
    //     0x7de1e8: add             x25, x25, #0xf
    //     0x7de1ec: str             w0, [x25]
    //     0x7de1f0: tbz             w0, #0, #0x7de20c
    //     0x7de1f4: ldurb           w16, [x1, #-1]
    //     0x7de1f8: ldurb           w17, [x0, #-1]
    //     0x7de1fc: and             x16, x17, x16, lsr #2
    //     0x7de200: tst             x16, HEAP, lsr #32
    //     0x7de204: b.eq            #0x7de20c
    //     0x7de208: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7de20c: add             x6, x2, #1
    // 0x7de210: ldur            x3, [fp, #-0x30]
    // 0x7de214: b               #0x7de16c
    // 0x7de218: ldr             x5, [fp, #0x10]
    // 0x7de21c: ldur            x4, [fp, #-0x18]
    // 0x7de220: ldur            x3, [fp, #-0x10]
    // 0x7de224: stur            x5, [fp, #-0x38]
    // 0x7de228: CheckStackOverflow
    //     0x7de228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de22c: cmp             SP, x16
    //     0x7de230: b.ls            #0x7de444
    // 0x7de234: cmp             x5, x4
    // 0x7de238: b.ge            #0x7de2cc
    // 0x7de23c: add             x6, x5, #1
    // 0x7de240: ldur            x0, [fp, #-8]
    // 0x7de244: mov             x1, x6
    // 0x7de248: stur            x6, [fp, #-0x28]
    // 0x7de24c: cmp             x1, x0
    // 0x7de250: b.hs            #0x7de44c
    // 0x7de254: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x7de254: add             x16, x3, x6, lsl #2
    //     0x7de258: ldur            w7, [x16, #0xf]
    // 0x7de25c: DecompressPointer r7
    //     0x7de25c: add             x7, x7, HEAP, lsl #32
    // 0x7de260: mov             x0, x7
    // 0x7de264: stur            x7, [fp, #-0x20]
    // 0x7de268: r2 = Null
    //     0x7de268: mov             x2, NULL
    // 0x7de26c: r1 = Null
    //     0x7de26c: mov             x1, NULL
    // 0x7de270: r8 = ((dynamic this) => void?)?
    //     0x7de270: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7de274: r3 = Null
    //     0x7de274: add             x3, PP, #0x52, lsl #12  ; [pp+0x52110] Null
    //     0x7de278: ldr             x3, [x3, #0x110]
    // 0x7de27c: r0 = DefaultNullableTypeTest()
    //     0x7de27c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7de280: ldur            x0, [fp, #-0x18]
    // 0x7de284: ldur            x1, [fp, #-0x38]
    // 0x7de288: cmp             x1, x0
    // 0x7de28c: b.hs            #0x7de450
    // 0x7de290: ldur            x1, [fp, #-0x30]
    // 0x7de294: ldur            x0, [fp, #-0x20]
    // 0x7de298: ldur            x2, [fp, #-0x38]
    // 0x7de29c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7de29c: add             x25, x1, x2, lsl #2
    //     0x7de2a0: add             x25, x25, #0xf
    //     0x7de2a4: str             w0, [x25]
    //     0x7de2a8: tbz             w0, #0, #0x7de2c4
    //     0x7de2ac: ldurb           w16, [x1, #-1]
    //     0x7de2b0: ldurb           w17, [x0, #-1]
    //     0x7de2b4: and             x16, x17, x16, lsr #2
    //     0x7de2b8: tst             x16, HEAP, lsr #32
    //     0x7de2bc: b.eq            #0x7de2c4
    //     0x7de2c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7de2c4: ldur            x5, [fp, #-0x28]
    // 0x7de2c8: b               #0x7de21c
    // 0x7de2cc: ldr             x1, [fp, #0x18]
    // 0x7de2d0: ldur            x0, [fp, #-0x30]
    // 0x7de2d4: StoreField: r1->field_13 = r0
    //     0x7de2d4: stur            w0, [x1, #0x13]
    //     0x7de2d8: ldurb           w16, [x1, #-1]
    //     0x7de2dc: ldurb           w17, [x0, #-1]
    //     0x7de2e0: and             x16, x17, x16, lsr #2
    //     0x7de2e4: tst             x16, HEAP, lsr #32
    //     0x7de2e8: b.eq            #0x7de2f0
    //     0x7de2ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7de2f0: b               #0x7de424
    // 0x7de2f4: mov             x3, x5
    // 0x7de2f8: LoadField: r4 = r3->field_7
    //     0x7de2f8: ldur            w4, [x3, #7]
    // 0x7de2fc: DecompressPointer r4
    //     0x7de2fc: add             x4, x4, HEAP, lsl #32
    // 0x7de300: stur            x4, [fp, #-0x30]
    // 0x7de304: ldr             x6, [fp, #0x10]
    // 0x7de308: ldur            x5, [fp, #-0x18]
    // 0x7de30c: stur            x6, [fp, #-0x38]
    // 0x7de310: CheckStackOverflow
    //     0x7de310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de314: cmp             SP, x16
    //     0x7de318: b.ls            #0x7de454
    // 0x7de31c: cmp             x6, x5
    // 0x7de320: b.ge            #0x7de3d0
    // 0x7de324: add             x7, x6, #1
    // 0x7de328: ldur            x0, [fp, #-8]
    // 0x7de32c: mov             x1, x7
    // 0x7de330: stur            x7, [fp, #-0x28]
    // 0x7de334: cmp             x1, x0
    // 0x7de338: b.hs            #0x7de45c
    // 0x7de33c: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x7de33c: add             x16, x3, x7, lsl #2
    //     0x7de340: ldur            w8, [x16, #0xf]
    // 0x7de344: DecompressPointer r8
    //     0x7de344: add             x8, x8, HEAP, lsl #32
    // 0x7de348: mov             x0, x8
    // 0x7de34c: mov             x2, x4
    // 0x7de350: stur            x8, [fp, #-0x20]
    // 0x7de354: r1 = Null
    //     0x7de354: mov             x1, NULL
    // 0x7de358: cmp             w2, NULL
    // 0x7de35c: b.eq            #0x7de37c
    // 0x7de360: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7de360: ldur            w4, [x2, #0x17]
    // 0x7de364: DecompressPointer r4
    //     0x7de364: add             x4, x4, HEAP, lsl #32
    // 0x7de368: r8 = X0
    //     0x7de368: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7de36c: LoadField: r9 = r4->field_7
    //     0x7de36c: ldur            x9, [x4, #7]
    // 0x7de370: r3 = Null
    //     0x7de370: add             x3, PP, #0x52, lsl #12  ; [pp+0x52120] Null
    //     0x7de374: ldr             x3, [x3, #0x120]
    // 0x7de378: blr             x9
    // 0x7de37c: ldur            x0, [fp, #-8]
    // 0x7de380: ldur            x1, [fp, #-0x38]
    // 0x7de384: cmp             x1, x0
    // 0x7de388: b.hs            #0x7de460
    // 0x7de38c: ldur            x1, [fp, #-0x10]
    // 0x7de390: ldur            x0, [fp, #-0x20]
    // 0x7de394: ldur            x2, [fp, #-0x38]
    // 0x7de398: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7de398: add             x25, x1, x2, lsl #2
    //     0x7de39c: add             x25, x25, #0xf
    //     0x7de3a0: str             w0, [x25]
    //     0x7de3a4: tbz             w0, #0, #0x7de3c0
    //     0x7de3a8: ldurb           w16, [x1, #-1]
    //     0x7de3ac: ldurb           w17, [x0, #-1]
    //     0x7de3b0: and             x16, x17, x16, lsr #2
    //     0x7de3b4: tst             x16, HEAP, lsr #32
    //     0x7de3b8: b.eq            #0x7de3c0
    //     0x7de3bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7de3c0: ldur            x6, [fp, #-0x28]
    // 0x7de3c4: ldur            x3, [fp, #-0x10]
    // 0x7de3c8: ldur            x4, [fp, #-0x30]
    // 0x7de3cc: b               #0x7de308
    // 0x7de3d0: mov             x4, x5
    // 0x7de3d4: ldur            x2, [fp, #-0x30]
    // 0x7de3d8: r0 = Null
    //     0x7de3d8: mov             x0, NULL
    // 0x7de3dc: r1 = Null
    //     0x7de3dc: mov             x1, NULL
    // 0x7de3e0: cmp             w2, NULL
    // 0x7de3e4: b.eq            #0x7de404
    // 0x7de3e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7de3e8: ldur            w4, [x2, #0x17]
    // 0x7de3ec: DecompressPointer r4
    //     0x7de3ec: add             x4, x4, HEAP, lsl #32
    // 0x7de3f0: r8 = X0
    //     0x7de3f0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7de3f4: LoadField: r9 = r4->field_7
    //     0x7de3f4: ldur            x9, [x4, #7]
    // 0x7de3f8: r3 = Null
    //     0x7de3f8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52130] Null
    //     0x7de3fc: ldr             x3, [x3, #0x130]
    // 0x7de400: blr             x9
    // 0x7de404: ldur            x0, [fp, #-8]
    // 0x7de408: ldur            x1, [fp, #-0x18]
    // 0x7de40c: cmp             x1, x0
    // 0x7de410: b.hs            #0x7de464
    // 0x7de414: ldur            x2, [fp, #-0x18]
    // 0x7de418: ldur            x1, [fp, #-0x10]
    // 0x7de41c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7de41c: add             x3, x1, x2, lsl #2
    //     0x7de420: stur            NULL, [x3, #0xf]
    // 0x7de424: r0 = Null
    //     0x7de424: mov             x0, NULL
    // 0x7de428: LeaveFrame
    //     0x7de428: mov             SP, fp
    //     0x7de42c: ldp             fp, lr, [SP], #0x10
    // 0x7de430: ret
    //     0x7de430: ret             
    // 0x7de434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de438: b               #0x7de184
    // 0x7de43c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7de43c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7de440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7de440: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7de444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de448: b               #0x7de234
    // 0x7de44c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7de44c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7de450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7de450: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7de454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de458: b               #0x7de31c
    // 0x7de45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7de45c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7de460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7de460: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7de464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7de464: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic notifyListeners(dynamic) {
    // ** addr: 0x7f9044, size: 0x18
    // 0x7f9044: r4 = 0
    //     0x7f9044: movz            x4, #0
    // 0x7f9048: r1 = Function 'notifyListeners':.
    //     0x7f9048: add             x17, PP, #0x52, lsl #12  ; [pp+0x520e8] AnonymousClosure: (0x7f905c), in [package:flutter/src/widgets/selectable_region.dart] _MultiSelectableSelectionContainerDelegate&SelectionContainerDelegate&ChangeNotifier::notifyListeners (0x7f90a4)
    //     0x7f904c: ldr             x1, [x17, #0xe8]
    // 0x7f9050: r24 = BuildNonGenericMethodExtractorStub
    //     0x7f9050: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7f9054: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7f9054: ldur            x0, [x24, #0x17]
    // 0x7f9058: br              x0
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x7f905c, size: 0x48
    // 0x7f905c: EnterFrame
    //     0x7f905c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9060: mov             fp, SP
    // 0x7f9064: ldr             x0, [fp, #0x10]
    // 0x7f9068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f9068: ldur            w1, [x0, #0x17]
    // 0x7f906c: DecompressPointer r1
    //     0x7f906c: add             x1, x1, HEAP, lsl #32
    // 0x7f9070: CheckStackOverflow
    //     0x7f9070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9074: cmp             SP, x16
    //     0x7f9078: b.ls            #0x7f909c
    // 0x7f907c: LoadField: r0 = r1->field_f
    //     0x7f907c: ldur            w0, [x1, #0xf]
    // 0x7f9080: DecompressPointer r0
    //     0x7f9080: add             x0, x0, HEAP, lsl #32
    // 0x7f9084: SaveReg r0
    //     0x7f9084: str             x0, [SP, #-8]!
    // 0x7f9088: r0 = notifyListeners()
    //     0x7f9088: bl              #0x7f90a4  ; [package:flutter/src/widgets/selectable_region.dart] _MultiSelectableSelectionContainerDelegate&SelectionContainerDelegate&ChangeNotifier::notifyListeners
    // 0x7f908c: add             SP, SP, #8
    // 0x7f9090: LeaveFrame
    //     0x7f9090: mov             SP, fp
    //     0x7f9094: ldp             fp, lr, [SP], #0x10
    // 0x7f9098: ret
    //     0x7f9098: ret             
    // 0x7f909c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f909c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f90a0: b               #0x7f907c
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x7f90a4, size: 0x5a0
    // 0x7f90a4: EnterFrame
    //     0x7f90a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f90a8: mov             fp, SP
    // 0x7f90ac: AllocStack(0xc8)
    //     0x7f90ac: sub             SP, SP, #0xc8
    // 0x7f90b0: CheckStackOverflow
    //     0x7f90b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f90b4: cmp             SP, x16
    //     0x7f90b8: b.ls            #0x7f9608
    // 0x7f90bc: r1 = 1
    //     0x7f90bc: movz            x1, #0x1
    // 0x7f90c0: r0 = AllocateContext()
    //     0x7f90c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7f90c4: mov             x3, x0
    // 0x7f90c8: ldr             x2, [fp, #0x10]
    // 0x7f90cc: StoreField: r3->field_f = r2
    //     0x7f90cc: stur            w2, [x3, #0xf]
    // 0x7f90d0: LoadField: r4 = r2->field_b
    //     0x7f90d0: ldur            x4, [x2, #0xb]
    // 0x7f90d4: cbnz            x4, #0x7f90e8
    // 0x7f90d8: r0 = Null
    //     0x7f90d8: mov             x0, NULL
    // 0x7f90dc: LeaveFrame
    //     0x7f90dc: mov             SP, fp
    //     0x7f90e0: ldp             fp, lr, [SP], #0x10
    // 0x7f90e4: ret
    //     0x7f90e4: ret             
    // 0x7f90e8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x7f90e8: ldur            x0, [x2, #0x17]
    // 0x7f90ec: add             x1, x0, #1
    // 0x7f90f0: ArrayStore: r2[0] = r1  ; List_8
    //     0x7f90f0: stur            x1, [x2, #0x17]
    // 0x7f90f4: r0 = BoxInt64Instr(r4)
    //     0x7f90f4: sbfiz           x0, x4, #1, #0x1f
    //     0x7f90f8: cmp             x4, x0, asr #1
    //     0x7f90fc: b.eq            #0x7f9108
    //     0x7f9100: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f9104: stur            x4, [x0, #7]
    // 0x7f9108: mov             x5, x2
    // 0x7f910c: mov             x4, x3
    // 0x7f9110: mov             x3, x0
    // 0x7f9114: r2 = 0
    //     0x7f9114: movz            x2, #0
    // 0x7f9118: b               #0x7f9244
    // 0x7f911c: sub             SP, fp, #0xc8
    // 0x7f9120: mov             x3, x0
    // 0x7f9124: stur            x0, [fp, #-0x78]
    // 0x7f9128: mov             x0, x1
    // 0x7f912c: stur            x1, [fp, #-0x80]
    // 0x7f9130: r1 = Null
    //     0x7f9130: mov             x1, NULL
    // 0x7f9134: r2 = 4
    //     0x7f9134: movz            x2, #0x4
    // 0x7f9138: r0 = AllocateArray()
    //     0x7f9138: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7f913c: stur            x0, [fp, #-0x88]
    // 0x7f9140: r17 = "while dispatching notifications for "
    //     0x7f9140: ldr             x17, [PP, #0x1d90]  ; [pp+0x1d90] "while dispatching notifications for "
    // 0x7f9144: StoreField: r0->field_f = r17
    //     0x7f9144: stur            w17, [x0, #0xf]
    // 0x7f9148: ldr             x16, [fp, #0x10]
    // 0x7f914c: SaveReg r16
    //     0x7f914c: str             x16, [SP, #-8]!
    // 0x7f9150: r0 = runtimeType()
    //     0x7f9150: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x7f9154: add             SP, SP, #8
    // 0x7f9158: ldur            x1, [fp, #-0x88]
    // 0x7f915c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f915c: add             x25, x1, #0x13
    //     0x7f9160: str             w0, [x25]
    //     0x7f9164: tbz             w0, #0, #0x7f9180
    //     0x7f9168: ldurb           w16, [x1, #-1]
    //     0x7f916c: ldurb           w17, [x0, #-1]
    //     0x7f9170: and             x16, x17, x16, lsr #2
    //     0x7f9174: tst             x16, HEAP, lsr #32
    //     0x7f9178: b.eq            #0x7f9180
    //     0x7f917c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7f9180: ldur            x16, [fp, #-0x88]
    // 0x7f9184: SaveReg r16
    //     0x7f9184: str             x16, [SP, #-8]!
    // 0x7f9188: r0 = _interpolate()
    //     0x7f9188: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7f918c: add             SP, SP, #8
    // 0x7f9190: r1 = <List<Object>>
    //     0x7f9190: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x7f9194: stur            x0, [fp, #-0x88]
    // 0x7f9198: r0 = ErrorDescription()
    //     0x7f9198: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x7f919c: stur            x0, [fp, #-0x90]
    // 0x7f91a0: ldur            x16, [fp, #-0x88]
    // 0x7f91a4: stp             x16, x0, [SP, #-0x10]!
    // 0x7f91a8: r16 = Instance_DiagnosticLevel
    //     0x7f91a8: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x7f91ac: SaveReg r16
    //     0x7f91ac: str             x16, [SP, #-8]!
    // 0x7f91b0: r0 = _ErrorDiagnostic()
    //     0x7f91b0: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7f91b4: add             SP, SP, #0x18
    // 0x7f91b8: r0 = FlutterErrorDetails()
    //     0x7f91b8: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x7f91bc: mov             x3, x0
    // 0x7f91c0: ldur            x0, [fp, #-0x78]
    // 0x7f91c4: stur            x3, [fp, #-0x88]
    // 0x7f91c8: StoreField: r3->field_7 = r0
    //     0x7f91c8: stur            w0, [x3, #7]
    // 0x7f91cc: ldur            x0, [fp, #-0x80]
    // 0x7f91d0: StoreField: r3->field_b = r0
    //     0x7f91d0: stur            w0, [x3, #0xb]
    // 0x7f91d4: r17 = "foundation library"
    //     0x7f91d4: ldr             x17, [PP, #0x2498]  ; [pp+0x2498] "foundation library"
    // 0x7f91d8: StoreField: r3->field_f = r17
    //     0x7f91d8: stur            w17, [x3, #0xf]
    // 0x7f91dc: ldur            x0, [fp, #-0x90]
    // 0x7f91e0: StoreField: r3->field_13 = r0
    //     0x7f91e0: stur            w0, [x3, #0x13]
    // 0x7f91e4: ldur            x2, [fp, #-0x10]
    // 0x7f91e8: r1 = Function '<anonymous closure>':.
    //     0x7f91e8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d0a8] AnonymousClosure: (0x52420c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x7f91ec: ldr             x1, [x1, #0xa8]
    // 0x7f91f0: r0 = AllocateClosure()
    //     0x7f91f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7f91f4: mov             x1, x0
    // 0x7f91f8: ldur            x0, [fp, #-0x88]
    // 0x7f91fc: StoreField: r0->field_1b = r1
    //     0x7f91fc: stur            w1, [x0, #0x1b]
    // 0x7f9200: r17 = false
    //     0x7f9200: add             x17, NULL, #0x30  ; false
    // 0x7f9204: StoreField: r0->field_1f = r17
    //     0x7f9204: stur            w17, [x0, #0x1f]
    // 0x7f9208: SaveReg r0
    //     0x7f9208: str             x0, [SP, #-8]!
    // 0x7f920c: r0 = reportError()
    //     0x7f920c: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7f9210: add             SP, SP, #8
    // 0x7f9214: ldr             x3, [fp, #0x10]
    // 0x7f9218: ldur            x2, [fp, #-0x10]
    // 0x7f921c: ldur            x1, [fp, #-0x38]
    // 0x7f9220: ldur            x0, [fp, #-0x40]
    // 0x7f9224: r4 = LoadInt32Instr(r0)
    //     0x7f9224: sbfx            x4, x0, #1, #0x1f
    //     0x7f9228: tbz             w0, #0, #0x7f9230
    //     0x7f922c: ldur            x4, [x0, #7]
    // 0x7f9230: add             x0, x4, #1
    // 0x7f9234: mov             x5, x3
    // 0x7f9238: mov             x4, x2
    // 0x7f923c: mov             x3, x1
    // 0x7f9240: mov             x2, x0
    // 0x7f9244: stur            x5, [fp, #-0x88]
    // 0x7f9248: stur            x4, [fp, #-0x90]
    // 0x7f924c: stur            x3, [fp, #-0x98]
    // 0x7f9250: stur            x2, [fp, #-0xa0]
    // 0x7f9254: CheckStackOverflow
    //     0x7f9254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9258: cmp             SP, x16
    //     0x7f925c: b.ls            #0x7f9610
    // 0x7f9260: r0 = LoadInt32Instr(r3)
    //     0x7f9260: sbfx            x0, x3, #1, #0x1f
    //     0x7f9264: tbz             w3, #0, #0x7f926c
    //     0x7f9268: ldur            x0, [x3, #7]
    // 0x7f926c: cmp             x2, x0
    // 0x7f9270: b.ge            #0x7f92f8
    // 0x7f9274: LoadField: r6 = r5->field_13
    //     0x7f9274: ldur            w6, [x5, #0x13]
    // 0x7f9278: DecompressPointer r6
    //     0x7f9278: add             x6, x6, HEAP, lsl #32
    // 0x7f927c: LoadField: r0 = r6->field_b
    //     0x7f927c: ldur            w0, [x6, #0xb]
    // 0x7f9280: DecompressPointer r0
    //     0x7f9280: add             x0, x0, HEAP, lsl #32
    // 0x7f9284: r1 = LoadInt32Instr(r0)
    //     0x7f9284: sbfx            x1, x0, #1, #0x1f
    // 0x7f9288: mov             x0, x1
    // 0x7f928c: mov             x1, x2
    // 0x7f9290: cmp             x1, x0
    // 0x7f9294: b.hs            #0x7f9618
    // 0x7f9298: r0 = BoxInt64Instr(r2)
    //     0x7f9298: sbfiz           x0, x2, #1, #0x1f
    //     0x7f929c: cmp             x2, x0, asr #1
    //     0x7f92a0: b.eq            #0x7f92ac
    //     0x7f92a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f92a8: stur            x2, [x0, #7]
    // 0x7f92ac: mov             x1, x0
    // 0x7f92b0: stur            x1, [fp, #-0x80]
    // 0x7f92b4: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x7f92b4: add             x16, x6, x2, lsl #2
    //     0x7f92b8: ldur            w7, [x16, #0xf]
    // 0x7f92bc: DecompressPointer r7
    //     0x7f92bc: add             x7, x7, HEAP, lsl #32
    // 0x7f92c0: stur            x7, [fp, #-0x78]
    // 0x7f92c4: cmp             w7, NULL
    // 0x7f92c8: b.eq            #0x7f92e4
    // 0x7f92cc: SaveReg r7
    //     0x7f92cc: str             x7, [SP, #-8]!
    // 0x7f92d0: mov             x0, x7
    // 0x7f92d4: ClosureCall
    //     0x7f92d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7f92d8: ldur            x2, [x0, #0x1f]
    //     0x7f92dc: blr             x2
    // 0x7f92e0: add             SP, SP, #8
    // 0x7f92e4: ldur            x3, [fp, #-0x88]
    // 0x7f92e8: ldur            x2, [fp, #-0x90]
    // 0x7f92ec: ldur            x1, [fp, #-0x98]
    // 0x7f92f0: ldur            x0, [fp, #-0x80]
    // 0x7f92f4: b               #0x7f9224
    // 0x7f92f8: mov             x3, x5
    // 0x7f92fc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7f92fc: ldur            x0, [x3, #0x17]
    // 0x7f9300: sub             x1, x0, #1
    // 0x7f9304: ArrayStore: r3[0] = r1  ; List_8
    //     0x7f9304: stur            x1, [x3, #0x17]
    // 0x7f9308: cbnz            x1, #0x7f95f8
    // 0x7f930c: LoadField: r0 = r3->field_1f
    //     0x7f930c: ldur            x0, [x3, #0x1f]
    // 0x7f9310: cmp             x0, #0
    // 0x7f9314: b.le            #0x7f95f8
    // 0x7f9318: LoadField: r4 = r3->field_b
    //     0x7f9318: ldur            x4, [x3, #0xb]
    // 0x7f931c: stur            x4, [fp, #-0xb0]
    // 0x7f9320: sub             x5, x4, x0
    // 0x7f9324: stur            x5, [fp, #-0xa8]
    // 0x7f9328: lsl             x0, x5, #1
    // 0x7f932c: LoadField: r6 = r3->field_13
    //     0x7f932c: ldur            w6, [x3, #0x13]
    // 0x7f9330: DecompressPointer r6
    //     0x7f9330: add             x6, x6, HEAP, lsl #32
    // 0x7f9334: stur            x6, [fp, #-0x78]
    // 0x7f9338: LoadField: r1 = r6->field_b
    //     0x7f9338: ldur            w1, [x6, #0xb]
    // 0x7f933c: DecompressPointer r1
    //     0x7f933c: add             x1, x1, HEAP, lsl #32
    // 0x7f9340: r7 = LoadInt32Instr(r1)
    //     0x7f9340: sbfx            x7, x1, #1, #0x1f
    // 0x7f9344: stur            x7, [fp, #-0xa0]
    // 0x7f9348: cmp             x0, x7
    // 0x7f934c: b.gt            #0x7f9480
    // 0x7f9350: r0 = BoxInt64Instr(r5)
    //     0x7f9350: sbfiz           x0, x5, #1, #0x1f
    //     0x7f9354: cmp             x5, x0, asr #1
    //     0x7f9358: b.eq            #0x7f9364
    //     0x7f935c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f9360: stur            x5, [x0, #7]
    // 0x7f9364: mov             x2, x0
    // 0x7f9368: r1 = <((dynamic this) => void?)?>
    //     0x7f9368: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7f936c: r0 = AllocateArray()
    //     0x7f936c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7f9370: mov             x3, x0
    // 0x7f9374: stur            x3, [fp, #-0x90]
    // 0x7f9378: r7 = 0
    //     0x7f9378: movz            x7, #0
    // 0x7f937c: r6 = 0
    //     0x7f937c: movz            x6, #0
    // 0x7f9380: ldur            x4, [fp, #-0xb0]
    // 0x7f9384: ldur            x5, [fp, #-0x78]
    // 0x7f9388: stur            x7, [fp, #-0xc0]
    // 0x7f938c: stur            x6, [fp, #-0xc8]
    // 0x7f9390: CheckStackOverflow
    //     0x7f9390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9394: cmp             SP, x16
    //     0x7f9398: b.ls            #0x7f961c
    // 0x7f939c: cmp             x6, x4
    // 0x7f93a0: b.ge            #0x7f9454
    // 0x7f93a4: ldur            x0, [fp, #-0xa0]
    // 0x7f93a8: mov             x1, x6
    // 0x7f93ac: cmp             x1, x0
    // 0x7f93b0: b.hs            #0x7f9624
    // 0x7f93b4: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x7f93b4: add             x16, x5, x6, lsl #2
    //     0x7f93b8: ldur            w8, [x16, #0xf]
    // 0x7f93bc: DecompressPointer r8
    //     0x7f93bc: add             x8, x8, HEAP, lsl #32
    // 0x7f93c0: stur            x8, [fp, #-0x80]
    // 0x7f93c4: cmp             w8, NULL
    // 0x7f93c8: b.eq            #0x7f943c
    // 0x7f93cc: add             x9, x7, #1
    // 0x7f93d0: mov             x0, x8
    // 0x7f93d4: stur            x9, [fp, #-0xb8]
    // 0x7f93d8: r2 = Null
    //     0x7f93d8: mov             x2, NULL
    // 0x7f93dc: r1 = Null
    //     0x7f93dc: mov             x1, NULL
    // 0x7f93e0: r8 = ((dynamic this) => void?)?
    //     0x7f93e0: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7f93e4: r3 = Null
    //     0x7f93e4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0b0] Null
    //     0x7f93e8: ldr             x3, [x3, #0xb0]
    // 0x7f93ec: r0 = DefaultNullableTypeTest()
    //     0x7f93ec: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7f93f0: ldur            x0, [fp, #-0xa8]
    // 0x7f93f4: ldur            x1, [fp, #-0xc0]
    // 0x7f93f8: cmp             x1, x0
    // 0x7f93fc: b.hs            #0x7f9628
    // 0x7f9400: ldur            x1, [fp, #-0x90]
    // 0x7f9404: ldur            x0, [fp, #-0x80]
    // 0x7f9408: ldur            x2, [fp, #-0xc0]
    // 0x7f940c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f940c: add             x25, x1, x2, lsl #2
    //     0x7f9410: add             x25, x25, #0xf
    //     0x7f9414: str             w0, [x25]
    //     0x7f9418: tbz             w0, #0, #0x7f9434
    //     0x7f941c: ldurb           w16, [x1, #-1]
    //     0x7f9420: ldurb           w17, [x0, #-1]
    //     0x7f9424: and             x16, x17, x16, lsr #2
    //     0x7f9428: tst             x16, HEAP, lsr #32
    //     0x7f942c: b.eq            #0x7f9434
    //     0x7f9430: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7f9434: ldur            x7, [fp, #-0xb8]
    // 0x7f9438: b               #0x7f9444
    // 0x7f943c: mov             x2, x7
    // 0x7f9440: mov             x7, x2
    // 0x7f9444: ldur            x0, [fp, #-0xc8]
    // 0x7f9448: add             x6, x0, #1
    // 0x7f944c: ldur            x3, [fp, #-0x90]
    // 0x7f9450: b               #0x7f9380
    // 0x7f9454: ldur            x3, [fp, #-0x88]
    // 0x7f9458: ldur            x0, [fp, #-0x90]
    // 0x7f945c: StoreField: r3->field_13 = r0
    //     0x7f945c: stur            w0, [x3, #0x13]
    //     0x7f9460: ldurb           w16, [x3, #-1]
    //     0x7f9464: ldurb           w17, [x0, #-1]
    //     0x7f9468: and             x16, x17, x16, lsr #2
    //     0x7f946c: tst             x16, HEAP, lsr #32
    //     0x7f9470: b.eq            #0x7f9478
    //     0x7f9474: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7f9478: mov             x1, x3
    // 0x7f947c: b               #0x7f95e8
    // 0x7f9480: mov             x4, x6
    // 0x7f9484: LoadField: r5 = r4->field_7
    //     0x7f9484: ldur            w5, [x4, #7]
    // 0x7f9488: DecompressPointer r5
    //     0x7f9488: add             x5, x5, HEAP, lsl #32
    // 0x7f948c: stur            x5, [fp, #-0x90]
    // 0x7f9490: r7 = 0
    //     0x7f9490: movz            x7, #0
    // 0x7f9494: ldur            x6, [fp, #-0xa8]
    // 0x7f9498: stur            x7, [fp, #-0xb8]
    // 0x7f949c: CheckStackOverflow
    //     0x7f949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f94a0: cmp             SP, x16
    //     0x7f94a4: b.ls            #0x7f962c
    // 0x7f94a8: cmp             x7, x6
    // 0x7f94ac: b.ge            #0x7f95e4
    // 0x7f94b0: ldur            x0, [fp, #-0xa0]
    // 0x7f94b4: mov             x1, x7
    // 0x7f94b8: cmp             x1, x0
    // 0x7f94bc: b.hs            #0x7f9634
    // 0x7f94c0: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x7f94c0: add             x16, x4, x7, lsl #2
    //     0x7f94c4: ldur            w0, [x16, #0xf]
    // 0x7f94c8: DecompressPointer r0
    //     0x7f94c8: add             x0, x0, HEAP, lsl #32
    // 0x7f94cc: cmp             w0, NULL
    // 0x7f94d0: b.ne            #0x7f95c8
    // 0x7f94d4: add             x0, x7, #1
    // 0x7f94d8: mov             x8, x0
    // 0x7f94dc: stur            x8, [fp, #-0xb0]
    // 0x7f94e0: CheckStackOverflow
    //     0x7f94e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f94e4: cmp             SP, x16
    //     0x7f94e8: b.ls            #0x7f9638
    // 0x7f94ec: ldur            x0, [fp, #-0xa0]
    // 0x7f94f0: mov             x1, x8
    // 0x7f94f4: cmp             x1, x0
    // 0x7f94f8: b.hs            #0x7f9640
    // 0x7f94fc: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x7f94fc: add             x16, x4, x8, lsl #2
    //     0x7f9500: ldur            w9, [x16, #0xf]
    // 0x7f9504: DecompressPointer r9
    //     0x7f9504: add             x9, x9, HEAP, lsl #32
    // 0x7f9508: stur            x9, [fp, #-0x80]
    // 0x7f950c: cmp             w9, NULL
    // 0x7f9510: b.ne            #0x7f9520
    // 0x7f9514: add             x0, x8, #1
    // 0x7f9518: mov             x8, x0
    // 0x7f951c: b               #0x7f94dc
    // 0x7f9520: mov             x0, x9
    // 0x7f9524: mov             x2, x5
    // 0x7f9528: r1 = Null
    //     0x7f9528: mov             x1, NULL
    // 0x7f952c: cmp             w2, NULL
    // 0x7f9530: b.eq            #0x7f9550
    // 0x7f9534: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f9534: ldur            w4, [x2, #0x17]
    // 0x7f9538: DecompressPointer r4
    //     0x7f9538: add             x4, x4, HEAP, lsl #32
    // 0x7f953c: r8 = X0
    //     0x7f953c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7f9540: LoadField: r9 = r4->field_7
    //     0x7f9540: ldur            x9, [x4, #7]
    // 0x7f9544: r3 = Null
    //     0x7f9544: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0c0] Null
    //     0x7f9548: ldr             x3, [x3, #0xc0]
    // 0x7f954c: blr             x9
    // 0x7f9550: ldur            x1, [fp, #-0x78]
    // 0x7f9554: ldur            x0, [fp, #-0x80]
    // 0x7f9558: ldur            x3, [fp, #-0xb8]
    // 0x7f955c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f955c: add             x25, x1, x3, lsl #2
    //     0x7f9560: add             x25, x25, #0xf
    //     0x7f9564: str             w0, [x25]
    //     0x7f9568: tbz             w0, #0, #0x7f9584
    //     0x7f956c: ldurb           w16, [x1, #-1]
    //     0x7f9570: ldurb           w17, [x0, #-1]
    //     0x7f9574: and             x16, x17, x16, lsr #2
    //     0x7f9578: tst             x16, HEAP, lsr #32
    //     0x7f957c: b.eq            #0x7f9584
    //     0x7f9580: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7f9584: ldur            x2, [fp, #-0x90]
    // 0x7f9588: r0 = Null
    //     0x7f9588: mov             x0, NULL
    // 0x7f958c: r1 = Null
    //     0x7f958c: mov             x1, NULL
    // 0x7f9590: cmp             w2, NULL
    // 0x7f9594: b.eq            #0x7f95b4
    // 0x7f9598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f9598: ldur            w4, [x2, #0x17]
    // 0x7f959c: DecompressPointer r4
    //     0x7f959c: add             x4, x4, HEAP, lsl #32
    // 0x7f95a0: r8 = X0
    //     0x7f95a0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7f95a4: LoadField: r9 = r4->field_7
    //     0x7f95a4: ldur            x9, [x4, #7]
    // 0x7f95a8: r3 = Null
    //     0x7f95a8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0d0] Null
    //     0x7f95ac: ldr             x3, [x3, #0xd0]
    // 0x7f95b0: blr             x9
    // 0x7f95b4: ldur            x1, [fp, #-0x78]
    // 0x7f95b8: ldur            x2, [fp, #-0xb0]
    // 0x7f95bc: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7f95bc: add             x3, x1, x2, lsl #2
    //     0x7f95c0: stur            NULL, [x3, #0xf]
    // 0x7f95c4: b               #0x7f95cc
    // 0x7f95c8: mov             x1, x4
    // 0x7f95cc: ldur            x2, [fp, #-0xb8]
    // 0x7f95d0: add             x7, x2, #1
    // 0x7f95d4: ldur            x3, [fp, #-0x88]
    // 0x7f95d8: mov             x4, x1
    // 0x7f95dc: ldur            x5, [fp, #-0x90]
    // 0x7f95e0: b               #0x7f9494
    // 0x7f95e4: ldur            x1, [fp, #-0x88]
    // 0x7f95e8: ldur            x2, [fp, #-0xa8]
    // 0x7f95ec: r3 = 0
    //     0x7f95ec: movz            x3, #0
    // 0x7f95f0: StoreField: r1->field_1f = r3
    //     0x7f95f0: stur            x3, [x1, #0x1f]
    // 0x7f95f4: StoreField: r1->field_b = r2
    //     0x7f95f4: stur            x2, [x1, #0xb]
    // 0x7f95f8: r0 = Null
    //     0x7f95f8: mov             x0, NULL
    // 0x7f95fc: LeaveFrame
    //     0x7f95fc: mov             SP, fp
    //     0x7f9600: ldp             fp, lr, [SP], #0x10
    // 0x7f9604: ret
    //     0x7f9604: ret             
    // 0x7f9608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9608: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f960c: b               #0x7f90bc
    // 0x7f9610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9614: b               #0x7f9260
    // 0x7f9618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f9618: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f961c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9620: b               #0x7f939c
    // 0x7f9624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f9624: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f9628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f9628: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f962c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9630: b               #0x7f94a8
    // 0x7f9634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f9634: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f9638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f963c: b               #0x7f94ec
    // 0x7f9640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f9640: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1855, size: 0x5c, field offset: 0x28
abstract class MultiSelectableSelectionContainerDelegate extends _MultiSelectableSelectionContainerDelegate&SelectionContainerDelegate&ChangeNotifier {

  SelectionGeometry value(MultiSelectableSelectionContainerDelegate) {
    // ** addr: 0xc19a58, size: 0x24
    // 0xc19a58: ldr             x1, [SP]
    // 0xc19a5c: LoadField: r0 = r1->field_57
    //     0xc19a5c: ldur            w0, [x1, #0x57]
    // 0xc19a60: DecompressPointer r0
    //     0xc19a60: add             x0, x0, HEAP, lsl #32
    // 0xc19a64: ret
    //     0xc19a64: ret             
  }
  _ MultiSelectableSelectionContainerDelegate(/* No info */) {
    // ** addr: 0x868ed0, size: 0x16c
    // 0x868ed0: EnterFrame
    //     0x868ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x868ed4: mov             fp, SP
    // 0x868ed8: AllocStack(0x10)
    //     0x868ed8: sub             SP, SP, #0x10
    // 0x868edc: CheckStackOverflow
    //     0x868edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868ee0: cmp             SP, x16
    //     0x868ee4: b.ls            #0x869034
    // 0x868ee8: ldr             x0, [fp, #0x10]
    // 0x868eec: r17 = false
    //     0x868eec: add             x17, NULL, #0x30  ; false
    // 0x868ef0: StoreField: r0->field_4b = r17
    //     0x868ef0: stur            w17, [x0, #0x4b]
    // 0x868ef4: r17 = false
    //     0x868ef4: add             x17, NULL, #0x30  ; false
    // 0x868ef8: StoreField: r0->field_4f = r17
    //     0x868ef8: stur            w17, [x0, #0x4f]
    // 0x868efc: r17 = Instance_SelectionGeometry
    //     0x868efc: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d140] Obj!SelectionGeometry@c5c061
    //     0x868f00: ldr             x17, [x17, #0x140]
    // 0x868f04: StoreField: r0->field_57 = r17
    //     0x868f04: stur            w17, [x0, #0x57]
    // 0x868f08: r16 = <Selectable>
    //     0x868f08: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d148] TypeArguments: <Selectable>
    //     0x868f0c: ldr             x16, [x16, #0x148]
    // 0x868f10: stp             xzr, x16, [SP, #-0x10]!
    // 0x868f14: r0 = _GrowableList()
    //     0x868f14: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x868f18: add             SP, SP, #0x10
    // 0x868f1c: ldr             x1, [fp, #0x10]
    // 0x868f20: StoreField: r1->field_27 = r0
    //     0x868f20: stur            w0, [x1, #0x27]
    //     0x868f24: ldurb           w16, [x1, #-1]
    //     0x868f28: ldurb           w17, [x0, #-1]
    //     0x868f2c: and             x16, x17, x16, lsr #2
    //     0x868f30: tst             x16, HEAP, lsr #32
    //     0x868f34: b.eq            #0x868f3c
    //     0x868f38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x868f3c: r0 = -1
    //     0x868f3c: movn            x0, #0
    // 0x868f40: StoreField: r1->field_2b = r0
    //     0x868f40: stur            x0, [x1, #0x2b]
    // 0x868f44: StoreField: r1->field_33 = r0
    //     0x868f44: stur            x0, [x1, #0x33]
    // 0x868f48: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x868f48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x868f4c: ldr             x0, [x0, #0x510]
    //     0x868f50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x868f54: cmp             w0, w16
    //     0x868f58: b.ne            #0x868f64
    //     0x868f5c: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x868f60: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x868f64: r1 = <Selectable>
    //     0x868f64: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d148] TypeArguments: <Selectable>
    //     0x868f68: ldr             x1, [x1, #0x148]
    // 0x868f6c: stur            x0, [fp, #-8]
    // 0x868f70: r0 = _CompactLinkedHashSet()
    //     0x868f70: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x868f74: mov             x1, x0
    // 0x868f78: ldur            x0, [fp, #-8]
    // 0x868f7c: stur            x1, [fp, #-0x10]
    // 0x868f80: StoreField: r1->field_1b = r0
    //     0x868f80: stur            w0, [x1, #0x1b]
    // 0x868f84: StoreField: r1->field_b = rZR
    //     0x868f84: stur            wzr, [x1, #0xb]
    // 0x868f88: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x868f88: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x868f8c: ldr             x0, [x0, #0x518]
    //     0x868f90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x868f94: cmp             w0, w16
    //     0x868f98: b.ne            #0x868fa4
    //     0x868f9c: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x868fa0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x868fa4: mov             x1, x0
    // 0x868fa8: ldur            x0, [fp, #-0x10]
    // 0x868fac: StoreField: r0->field_f = r1
    //     0x868fac: stur            w1, [x0, #0xf]
    // 0x868fb0: StoreField: r0->field_13 = rZR
    //     0x868fb0: stur            wzr, [x0, #0x13]
    // 0x868fb4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x868fb4: stur            wzr, [x0, #0x17]
    // 0x868fb8: ldr             x1, [fp, #0x10]
    // 0x868fbc: StoreField: r1->field_53 = r0
    //     0x868fbc: stur            w0, [x1, #0x53]
    //     0x868fc0: ldurb           w16, [x1, #-1]
    //     0x868fc4: ldurb           w17, [x0, #-1]
    //     0x868fc8: and             x16, x17, x16, lsr #2
    //     0x868fcc: tst             x16, HEAP, lsr #32
    //     0x868fd0: b.eq            #0x868fd8
    //     0x868fd4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x868fd8: r0 = 0
    //     0x868fd8: movz            x0, #0
    // 0x868fdc: StoreField: r1->field_b = r0
    //     0x868fdc: stur            x0, [x1, #0xb]
    // 0x868fe0: ArrayStore: r1[0] = r0  ; List_8
    //     0x868fe0: stur            x0, [x1, #0x17]
    // 0x868fe4: StoreField: r1->field_1f = r0
    //     0x868fe4: stur            x0, [x1, #0x1f]
    // 0x868fe8: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x868fe8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x868fec: ldr             x0, [x0, #0x1050]
    //     0x868ff0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x868ff4: cmp             w0, w16
    //     0x868ff8: b.ne            #0x869004
    //     0x868ffc: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x869000: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x869004: ldr             x1, [fp, #0x10]
    // 0x869008: StoreField: r1->field_13 = r0
    //     0x869008: stur            w0, [x1, #0x13]
    //     0x86900c: ldurb           w16, [x1, #-1]
    //     0x869010: ldurb           w17, [x0, #-1]
    //     0x869014: and             x16, x17, x16, lsr #2
    //     0x869018: tst             x16, HEAP, lsr #32
    //     0x86901c: b.eq            #0x869024
    //     0x869020: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x869024: r0 = Null
    //     0x869024: mov             x0, NULL
    // 0x869028: LeaveFrame
    //     0x869028: mov             SP, fp
    //     0x86902c: ldp             fp, lr, [SP], #0x10
    // 0x869030: ret
    //     0x869030: ret             
    // 0x869034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869038: b               #0x868ee8
  }
  _ layoutDidChange(/* No info */) {
    // ** addr: 0x86926c, size: 0x3c
    // 0x86926c: EnterFrame
    //     0x86926c: stp             fp, lr, [SP, #-0x10]!
    //     0x869270: mov             fp, SP
    // 0x869274: CheckStackOverflow
    //     0x869274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869278: cmp             SP, x16
    //     0x86927c: b.ls            #0x8692a0
    // 0x869280: ldr             x16, [fp, #0x10]
    // 0x869284: SaveReg r16
    //     0x869284: str             x16, [SP, #-8]!
    // 0x869288: r0 = _updateSelectionGeometry()
    //     0x869288: bl              #0x8692a8  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::_updateSelectionGeometry
    // 0x86928c: add             SP, SP, #8
    // 0x869290: r0 = Null
    //     0x869290: mov             x0, NULL
    // 0x869294: LeaveFrame
    //     0x869294: mov             SP, fp
    //     0x869298: ldp             fp, lr, [SP], #0x10
    // 0x86929c: ret
    //     0x86929c: ret             
    // 0x8692a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8692a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8692a4: b               #0x869280
  }
  _ _updateSelectionGeometry(/* No info */) {
    // ** addr: 0x8692a8, size: 0xfc
    // 0x8692a8: EnterFrame
    //     0x8692a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8692ac: mov             fp, SP
    // 0x8692b0: AllocStack(0x10)
    //     0x8692b0: sub             SP, SP, #0x10
    // 0x8692b4: CheckStackOverflow
    //     0x8692b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8692b8: cmp             SP, x16
    //     0x8692bc: b.ls            #0x86939c
    // 0x8692c0: ldr             x16, [fp, #0x10]
    // 0x8692c4: SaveReg r16
    //     0x8692c4: str             x16, [SP, #-8]!
    // 0x8692c8: r0 = getSelectionGeometry()
    //     0x8692c8: bl              #0x869700  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::getSelectionGeometry
    // 0x8692cc: add             SP, SP, #8
    // 0x8692d0: mov             x1, x0
    // 0x8692d4: ldr             x0, [fp, #0x10]
    // 0x8692d8: stur            x1, [fp, #-0x10]
    // 0x8692dc: LoadField: r2 = r0->field_57
    //     0x8692dc: ldur            w2, [x0, #0x57]
    // 0x8692e0: DecompressPointer r2
    //     0x8692e0: add             x2, x2, HEAP, lsl #32
    // 0x8692e4: stur            x2, [fp, #-8]
    // 0x8692e8: cmp             w2, w1
    // 0x8692ec: b.eq            #0x86937c
    // 0x8692f0: r16 = SelectionGeometry
    //     0x8692f0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44180] Type: SelectionGeometry
    //     0x8692f4: ldr             x16, [x16, #0x180]
    // 0x8692f8: r30 = SelectionGeometry
    //     0x8692f8: add             lr, PP, #0x44, lsl #12  ; [pp+0x44180] Type: SelectionGeometry
    //     0x8692fc: ldr             lr, [lr, #0x180]
    // 0x869300: stp             lr, x16, [SP, #-0x10]!
    // 0x869304: r0 = ==()
    //     0x869304: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x869308: add             SP, SP, #0x10
    // 0x86930c: tbz             w0, #4, #0x869318
    // 0x869310: ldur            x0, [fp, #-0x10]
    // 0x869314: b               #0x869350
    // 0x869318: ldur            x0, [fp, #-0x10]
    // 0x86931c: ldur            x1, [fp, #-8]
    // 0x869320: LoadField: r2 = r0->field_f
    //     0x869320: ldur            w2, [x0, #0xf]
    // 0x869324: DecompressPointer r2
    //     0x869324: add             x2, x2, HEAP, lsl #32
    // 0x869328: LoadField: r3 = r1->field_f
    //     0x869328: ldur            w3, [x1, #0xf]
    // 0x86932c: DecompressPointer r3
    //     0x86932c: add             x3, x3, HEAP, lsl #32
    // 0x869330: cmp             w2, w3
    // 0x869334: b.ne            #0x869350
    // 0x869338: LoadField: r2 = r0->field_13
    //     0x869338: ldur            w2, [x0, #0x13]
    // 0x86933c: DecompressPointer r2
    //     0x86933c: add             x2, x2, HEAP, lsl #32
    // 0x869340: LoadField: r3 = r1->field_13
    //     0x869340: ldur            w3, [x1, #0x13]
    // 0x869344: DecompressPointer r3
    //     0x869344: add             x3, x3, HEAP, lsl #32
    // 0x869348: cmp             w2, w3
    // 0x86934c: b.eq            #0x86937c
    // 0x869350: ldr             x1, [fp, #0x10]
    // 0x869354: StoreField: r1->field_57 = r0
    //     0x869354: stur            w0, [x1, #0x57]
    //     0x869358: ldurb           w16, [x1, #-1]
    //     0x86935c: ldurb           w17, [x0, #-1]
    //     0x869360: and             x16, x17, x16, lsr #2
    //     0x869364: tst             x16, HEAP, lsr #32
    //     0x869368: b.eq            #0x869370
    //     0x86936c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x869370: SaveReg r1
    //     0x869370: str             x1, [SP, #-8]!
    // 0x869374: r0 = notifyListeners()
    //     0x869374: bl              #0x7f90a4  ; [package:flutter/src/widgets/selectable_region.dart] _MultiSelectableSelectionContainerDelegate&SelectionContainerDelegate&ChangeNotifier::notifyListeners
    // 0x869378: add             SP, SP, #8
    // 0x86937c: ldr             x16, [fp, #0x10]
    // 0x869380: SaveReg r16
    //     0x869380: str             x16, [SP, #-8]!
    // 0x869384: r0 = _updateHandleLayersAndOwners()
    //     0x869384: bl              #0x8693a4  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::_updateHandleLayersAndOwners
    // 0x869388: add             SP, SP, #8
    // 0x86938c: r0 = Null
    //     0x86938c: mov             x0, NULL
    // 0x869390: LeaveFrame
    //     0x869390: mov             SP, fp
    //     0x869394: ldp             fp, lr, [SP], #0x10
    // 0x869398: ret
    //     0x869398: ret             
    // 0x86939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86939c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8693a0: b               #0x8692c0
  }
  _ _updateHandleLayersAndOwners(/* No info */) {
    // ** addr: 0x8693a4, size: 0x35c
    // 0x8693a4: EnterFrame
    //     0x8693a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8693a8: mov             fp, SP
    // 0x8693ac: CheckStackOverflow
    //     0x8693ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8693b0: cmp             SP, x16
    //     0x8693b4: b.ls            #0x8696ec
    // 0x8693b8: ldr             x1, [fp, #0x10]
    // 0x8693bc: LoadField: r2 = r1->field_33
    //     0x8693bc: ldur            x2, [x1, #0x33]
    // 0x8693c0: cmn             x2, #1
    // 0x8693c4: b.eq            #0x8693d4
    // 0x8693c8: LoadField: r0 = r1->field_2b
    //     0x8693c8: ldur            x0, [x1, #0x2b]
    // 0x8693cc: cmn             x0, #1
    // 0x8693d0: b.ne            #0x869454
    // 0x8693d4: LoadField: r0 = r1->field_3f
    //     0x8693d4: ldur            w0, [x1, #0x3f]
    // 0x8693d8: DecompressPointer r0
    //     0x8693d8: add             x0, x0, HEAP, lsl #32
    // 0x8693dc: cmp             w0, NULL
    // 0x8693e0: b.eq            #0x86940c
    // 0x8693e4: r2 = LoadClassIdInstr(r0)
    //     0x8693e4: ldurh           w2, [x0, #1]
    // 0x8693e8: stp             NULL, x0, [SP, #-0x10]!
    // 0x8693ec: SaveReg rNULL
    //     0x8693ec: str             NULL, [SP, #-8]!
    // 0x8693f0: mov             x0, x2
    // 0x8693f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8693f4: sub             lr, x0, #0xffe
    //     0x8693f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8693fc: blr             lr
    // 0x869400: add             SP, SP, #0x18
    // 0x869404: ldr             x1, [fp, #0x10]
    // 0x869408: StoreField: r1->field_3f = rNULL
    //     0x869408: stur            NULL, [x1, #0x3f]
    // 0x86940c: LoadField: r0 = r1->field_47
    //     0x86940c: ldur            w0, [x1, #0x47]
    // 0x869410: DecompressPointer r0
    //     0x869410: add             x0, x0, HEAP, lsl #32
    // 0x869414: cmp             w0, NULL
    // 0x869418: b.eq            #0x869444
    // 0x86941c: r2 = LoadClassIdInstr(r0)
    //     0x86941c: ldurh           w2, [x0, #1]
    // 0x869420: stp             NULL, x0, [SP, #-0x10]!
    // 0x869424: SaveReg rNULL
    //     0x869424: str             NULL, [SP, #-8]!
    // 0x869428: mov             x0, x2
    // 0x86942c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x86942c: sub             lr, x0, #0xffe
    //     0x869430: ldr             lr, [x21, lr, lsl #3]
    //     0x869434: blr             lr
    // 0x869438: add             SP, SP, #0x18
    // 0x86943c: ldr             x3, [fp, #0x10]
    // 0x869440: StoreField: r3->field_47 = rNULL
    //     0x869440: stur            NULL, [x3, #0x47]
    // 0x869444: r0 = Null
    //     0x869444: mov             x0, NULL
    // 0x869448: LeaveFrame
    //     0x869448: mov             SP, fp
    //     0x86944c: ldp             fp, lr, [SP], #0x10
    // 0x869450: ret
    //     0x869450: ret             
    // 0x869454: mov             x3, x1
    // 0x869458: LoadField: r4 = r3->field_27
    //     0x869458: ldur            w4, [x3, #0x27]
    // 0x86945c: DecompressPointer r4
    //     0x86945c: add             x4, x4, HEAP, lsl #32
    // 0x869460: r0 = BoxInt64Instr(r2)
    //     0x869460: sbfiz           x0, x2, #1, #0x1f
    //     0x869464: cmp             x2, x0, asr #1
    //     0x869468: b.eq            #0x869474
    //     0x86946c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869470: stur            x2, [x0, #7]
    // 0x869474: r1 = LoadClassIdInstr(r4)
    //     0x869474: ldurh           w1, [x4, #1]
    // 0x869478: stp             x0, x4, [SP, #-0x10]!
    // 0x86947c: mov             x0, x1
    // 0x869480: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x869480: movz            x17, #0x188a
    //     0x869484: movk            x17, #0x1, lsl #16
    //     0x869488: add             lr, x0, x17
    //     0x86948c: ldr             lr, [x21, lr, lsl #3]
    //     0x869490: blr             lr
    // 0x869494: add             SP, SP, #0x10
    // 0x869498: ldr             x1, [fp, #0x10]
    // 0x86949c: LoadField: r2 = r1->field_3f
    //     0x86949c: ldur            w2, [x1, #0x3f]
    // 0x8694a0: DecompressPointer r2
    //     0x8694a0: add             x2, x2, HEAP, lsl #32
    // 0x8694a4: cmp             w0, w2
    // 0x8694a8: b.eq            #0x8694d0
    // 0x8694ac: cmp             w2, NULL
    // 0x8694b0: b.eq            #0x8694d0
    // 0x8694b4: r0 = LoadClassIdInstr(r2)
    //     0x8694b4: ldurh           w0, [x2, #1]
    // 0x8694b8: stp             NULL, x2, [SP, #-0x10]!
    // 0x8694bc: SaveReg rNULL
    //     0x8694bc: str             NULL, [SP, #-8]!
    // 0x8694c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8694c0: sub             lr, x0, #0xffe
    //     0x8694c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8694c8: blr             lr
    // 0x8694cc: add             SP, SP, #0x18
    // 0x8694d0: ldr             x2, [fp, #0x10]
    // 0x8694d4: LoadField: r3 = r2->field_27
    //     0x8694d4: ldur            w3, [x2, #0x27]
    // 0x8694d8: DecompressPointer r3
    //     0x8694d8: add             x3, x3, HEAP, lsl #32
    // 0x8694dc: LoadField: r4 = r2->field_2b
    //     0x8694dc: ldur            x4, [x2, #0x2b]
    // 0x8694e0: r0 = BoxInt64Instr(r4)
    //     0x8694e0: sbfiz           x0, x4, #1, #0x1f
    //     0x8694e4: cmp             x4, x0, asr #1
    //     0x8694e8: b.eq            #0x8694f4
    //     0x8694ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8694f0: stur            x4, [x0, #7]
    // 0x8694f4: r1 = LoadClassIdInstr(r3)
    //     0x8694f4: ldurh           w1, [x3, #1]
    // 0x8694f8: stp             x0, x3, [SP, #-0x10]!
    // 0x8694fc: mov             x0, x1
    // 0x869500: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x869500: movz            x17, #0x188a
    //     0x869504: movk            x17, #0x1, lsl #16
    //     0x869508: add             lr, x0, x17
    //     0x86950c: ldr             lr, [x21, lr, lsl #3]
    //     0x869510: blr             lr
    // 0x869514: add             SP, SP, #0x10
    // 0x869518: ldr             x1, [fp, #0x10]
    // 0x86951c: LoadField: r2 = r1->field_47
    //     0x86951c: ldur            w2, [x1, #0x47]
    // 0x869520: DecompressPointer r2
    //     0x869520: add             x2, x2, HEAP, lsl #32
    // 0x869524: cmp             w0, w2
    // 0x869528: b.eq            #0x869550
    // 0x86952c: cmp             w2, NULL
    // 0x869530: b.eq            #0x869550
    // 0x869534: r0 = LoadClassIdInstr(r2)
    //     0x869534: ldurh           w0, [x2, #1]
    // 0x869538: stp             NULL, x2, [SP, #-0x10]!
    // 0x86953c: SaveReg rNULL
    //     0x86953c: str             NULL, [SP, #-8]!
    // 0x869540: r0 = GDT[cid_x0 + -0xffe]()
    //     0x869540: sub             lr, x0, #0xffe
    //     0x869544: ldr             lr, [x21, lr, lsl #3]
    //     0x869548: blr             lr
    // 0x86954c: add             SP, SP, #0x18
    // 0x869550: ldr             x2, [fp, #0x10]
    // 0x869554: LoadField: r3 = r2->field_27
    //     0x869554: ldur            w3, [x2, #0x27]
    // 0x869558: DecompressPointer r3
    //     0x869558: add             x3, x3, HEAP, lsl #32
    // 0x86955c: LoadField: r4 = r2->field_33
    //     0x86955c: ldur            x4, [x2, #0x33]
    // 0x869560: r0 = BoxInt64Instr(r4)
    //     0x869560: sbfiz           x0, x4, #1, #0x1f
    //     0x869564: cmp             x4, x0, asr #1
    //     0x869568: b.eq            #0x869574
    //     0x86956c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869570: stur            x4, [x0, #7]
    // 0x869574: r1 = LoadClassIdInstr(r3)
    //     0x869574: ldurh           w1, [x3, #1]
    // 0x869578: stp             x0, x3, [SP, #-0x10]!
    // 0x86957c: mov             x0, x1
    // 0x869580: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x869580: movz            x17, #0x188a
    //     0x869584: movk            x17, #0x1, lsl #16
    //     0x869588: add             lr, x0, x17
    //     0x86958c: ldr             lr, [x21, lr, lsl #3]
    //     0x869590: blr             lr
    // 0x869594: add             SP, SP, #0x10
    // 0x869598: mov             x2, x0
    // 0x86959c: ldr             x1, [fp, #0x10]
    // 0x8695a0: StoreField: r1->field_3f = r0
    //     0x8695a0: stur            w0, [x1, #0x3f]
    //     0x8695a4: tbz             w0, #0, #0x8695c0
    //     0x8695a8: ldurb           w16, [x1, #-1]
    //     0x8695ac: ldurb           w17, [x0, #-1]
    //     0x8695b0: and             x16, x17, x16, lsr #2
    //     0x8695b4: tst             x16, HEAP, lsr #32
    //     0x8695b8: b.eq            #0x8695c0
    //     0x8695bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8695c0: LoadField: r0 = r1->field_33
    //     0x8695c0: ldur            x0, [x1, #0x33]
    // 0x8695c4: LoadField: r3 = r1->field_2b
    //     0x8695c4: ldur            x3, [x1, #0x2b]
    // 0x8695c8: cmp             x0, x3
    // 0x8695cc: b.ne            #0x869624
    // 0x8695d0: mov             x0, x2
    // 0x8695d4: StoreField: r1->field_47 = r0
    //     0x8695d4: stur            w0, [x1, #0x47]
    //     0x8695d8: ldurb           w16, [x1, #-1]
    //     0x8695dc: ldurb           w17, [x0, #-1]
    //     0x8695e0: and             x16, x17, x16, lsr #2
    //     0x8695e4: tst             x16, HEAP, lsr #32
    //     0x8695e8: b.eq            #0x8695f0
    //     0x8695ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8695f0: cmp             w2, NULL
    // 0x8695f4: b.eq            #0x8696f4
    // 0x8695f8: r0 = LoadClassIdInstr(r2)
    //     0x8695f8: ldurh           w0, [x2, #1]
    // 0x8695fc: stp             NULL, x2, [SP, #-0x10]!
    // 0x869600: SaveReg rNULL
    //     0x869600: str             NULL, [SP, #-8]!
    // 0x869604: r0 = GDT[cid_x0 + -0xffe]()
    //     0x869604: sub             lr, x0, #0xffe
    //     0x869608: ldr             lr, [x21, lr, lsl #3]
    //     0x86960c: blr             lr
    // 0x869610: add             SP, SP, #0x18
    // 0x869614: r0 = Null
    //     0x869614: mov             x0, NULL
    // 0x869618: LeaveFrame
    //     0x869618: mov             SP, fp
    //     0x86961c: ldp             fp, lr, [SP], #0x10
    // 0x869620: ret
    //     0x869620: ret             
    // 0x869624: cmp             w2, NULL
    // 0x869628: b.eq            #0x8696f8
    // 0x86962c: r0 = LoadClassIdInstr(r2)
    //     0x86962c: ldurh           w0, [x2, #1]
    // 0x869630: stp             NULL, x2, [SP, #-0x10]!
    // 0x869634: SaveReg rNULL
    //     0x869634: str             NULL, [SP, #-8]!
    // 0x869638: r0 = GDT[cid_x0 + -0xffe]()
    //     0x869638: sub             lr, x0, #0xffe
    //     0x86963c: ldr             lr, [x21, lr, lsl #3]
    //     0x869640: blr             lr
    // 0x869644: add             SP, SP, #0x18
    // 0x869648: ldr             x2, [fp, #0x10]
    // 0x86964c: LoadField: r3 = r2->field_27
    //     0x86964c: ldur            w3, [x2, #0x27]
    // 0x869650: DecompressPointer r3
    //     0x869650: add             x3, x3, HEAP, lsl #32
    // 0x869654: LoadField: r4 = r2->field_2b
    //     0x869654: ldur            x4, [x2, #0x2b]
    // 0x869658: r0 = BoxInt64Instr(r4)
    //     0x869658: sbfiz           x0, x4, #1, #0x1f
    //     0x86965c: cmp             x4, x0, asr #1
    //     0x869660: b.eq            #0x86966c
    //     0x869664: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869668: stur            x4, [x0, #7]
    // 0x86966c: r1 = LoadClassIdInstr(r3)
    //     0x86966c: ldurh           w1, [x3, #1]
    // 0x869670: stp             x0, x3, [SP, #-0x10]!
    // 0x869674: mov             x0, x1
    // 0x869678: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x869678: movz            x17, #0x188a
    //     0x86967c: movk            x17, #0x1, lsl #16
    //     0x869680: add             lr, x0, x17
    //     0x869684: ldr             lr, [x21, lr, lsl #3]
    //     0x869688: blr             lr
    // 0x86968c: add             SP, SP, #0x10
    // 0x869690: mov             x2, x0
    // 0x869694: ldr             x1, [fp, #0x10]
    // 0x869698: StoreField: r1->field_47 = r0
    //     0x869698: stur            w0, [x1, #0x47]
    //     0x86969c: tbz             w0, #0, #0x8696b8
    //     0x8696a0: ldurb           w16, [x1, #-1]
    //     0x8696a4: ldurb           w17, [x0, #-1]
    //     0x8696a8: and             x16, x17, x16, lsr #2
    //     0x8696ac: tst             x16, HEAP, lsr #32
    //     0x8696b0: b.eq            #0x8696b8
    //     0x8696b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8696b8: cmp             w2, NULL
    // 0x8696bc: b.eq            #0x8696fc
    // 0x8696c0: r0 = LoadClassIdInstr(r2)
    //     0x8696c0: ldurh           w0, [x2, #1]
    // 0x8696c4: stp             NULL, x2, [SP, #-0x10]!
    // 0x8696c8: SaveReg rNULL
    //     0x8696c8: str             NULL, [SP, #-8]!
    // 0x8696cc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8696cc: sub             lr, x0, #0xffe
    //     0x8696d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8696d4: blr             lr
    // 0x8696d8: add             SP, SP, #0x18
    // 0x8696dc: r0 = Null
    //     0x8696dc: mov             x0, NULL
    // 0x8696e0: LeaveFrame
    //     0x8696e0: mov             SP, fp
    //     0x8696e4: ldp             fp, lr, [SP], #0x10
    // 0x8696e8: ret
    //     0x8696e8: ret             
    // 0x8696ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8696ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8696f0: b               #0x8693b8
    // 0x8696f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8696f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8696f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8696f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8696fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8696fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  SelectionGeometry getSelectionGeometry(MultiSelectableSelectionContainerDelegate) {
    // ** addr: 0x869700, size: 0x408
    // 0x869700: EnterFrame
    //     0x869700: stp             fp, lr, [SP, #-0x10]!
    //     0x869704: mov             fp, SP
    // 0x869708: AllocStack(0x20)
    //     0x869708: sub             SP, SP, #0x20
    // 0x86970c: CheckStackOverflow
    //     0x86970c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869710: cmp             SP, x16
    //     0x869714: b.ls            #0x869af0
    // 0x869718: ldr             x1, [fp, #0x10]
    // 0x86971c: LoadField: r0 = r1->field_2b
    //     0x86971c: ldur            x0, [x1, #0x2b]
    // 0x869720: cmn             x0, #1
    // 0x869724: b.ne            #0x869730
    // 0x869728: mov             x0, x1
    // 0x86972c: b               #0x869774
    // 0x869730: LoadField: r0 = r1->field_33
    //     0x869730: ldur            x0, [x1, #0x33]
    // 0x869734: cmn             x0, #1
    // 0x869738: b.ne            #0x869744
    // 0x86973c: mov             x0, x1
    // 0x869740: b               #0x869774
    // 0x869744: LoadField: r0 = r1->field_27
    //     0x869744: ldur            w0, [x1, #0x27]
    // 0x869748: DecompressPointer r0
    //     0x869748: add             x0, x0, HEAP, lsl #32
    // 0x86974c: r2 = LoadClassIdInstr(r0)
    //     0x86974c: ldurh           w2, [x0, #1]
    // 0x869750: SaveReg r0
    //     0x869750: str             x0, [SP, #-8]!
    // 0x869754: mov             x0, x2
    // 0x869758: r0 = GDT[cid_x0 + 0xb034]()
    //     0x869758: movz            x17, #0xb034
    //     0x86975c: add             lr, x0, x17
    //     0x869760: ldr             lr, [x21, lr, lsl #3]
    //     0x869764: blr             lr
    // 0x869768: add             SP, SP, #8
    // 0x86976c: tbnz            w0, #4, #0x8697c0
    // 0x869770: ldr             x0, [fp, #0x10]
    // 0x869774: LoadField: r1 = r0->field_27
    //     0x869774: ldur            w1, [x0, #0x27]
    // 0x869778: DecompressPointer r1
    //     0x869778: add             x1, x1, HEAP, lsl #32
    // 0x86977c: r0 = LoadClassIdInstr(r1)
    //     0x86977c: ldurh           w0, [x1, #1]
    // 0x869780: SaveReg r1
    //     0x869780: str             x1, [SP, #-8]!
    // 0x869784: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x869784: movz            x17, #0xc34b
    //     0x869788: add             lr, x0, x17
    //     0x86978c: ldr             lr, [x21, lr, lsl #3]
    //     0x869790: blr             lr
    // 0x869794: add             SP, SP, #8
    // 0x869798: stur            x0, [fp, #-8]
    // 0x86979c: r0 = SelectionGeometry()
    //     0x86979c: bl              #0x869c14  ; AllocateSelectionGeometryStub -> SelectionGeometry (size=0x18)
    // 0x8697a0: r17 = Instance_SelectionStatus
    //     0x8697a0: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d0e0] Obj!SelectionStatus@c7ad81
    //     0x8697a4: ldr             x17, [x17, #0xe0]
    // 0x8697a8: StoreField: r0->field_f = r17
    //     0x8697a8: stur            w17, [x0, #0xf]
    // 0x8697ac: ldur            x1, [fp, #-8]
    // 0x8697b0: StoreField: r0->field_13 = r1
    //     0x8697b0: stur            w1, [x0, #0x13]
    // 0x8697b4: LeaveFrame
    //     0x8697b4: mov             SP, fp
    //     0x8697b8: ldp             fp, lr, [SP], #0x10
    // 0x8697bc: ret
    //     0x8697bc: ret             
    // 0x8697c0: ldr             x0, [fp, #0x10]
    // 0x8697c4: LoadField: r1 = r0->field_33
    //     0x8697c4: ldur            x1, [x0, #0x33]
    // 0x8697c8: LoadField: r2 = r0->field_2b
    //     0x8697c8: ldur            x2, [x0, #0x2b]
    // 0x8697cc: stp             x1, x0, [SP, #-0x10]!
    // 0x8697d0: SaveReg r2
    //     0x8697d0: str             x2, [SP, #-8]!
    // 0x8697d4: r0 = _adjustSelectionIndexBasedOnSelectionGeometry()
    //     0x8697d4: bl              #0x869b08  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::_adjustSelectionIndexBasedOnSelectionGeometry
    // 0x8697d8: add             SP, SP, #0x18
    // 0x8697dc: mov             x1, x0
    // 0x8697e0: ldr             x0, [fp, #0x10]
    // 0x8697e4: StoreField: r0->field_33 = r1
    //     0x8697e4: stur            x1, [x0, #0x33]
    // 0x8697e8: LoadField: r2 = r0->field_2b
    //     0x8697e8: ldur            x2, [x0, #0x2b]
    // 0x8697ec: stp             x2, x0, [SP, #-0x10]!
    // 0x8697f0: SaveReg r1
    //     0x8697f0: str             x1, [SP, #-8]!
    // 0x8697f4: r0 = _adjustSelectionIndexBasedOnSelectionGeometry()
    //     0x8697f4: bl              #0x869b08  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::_adjustSelectionIndexBasedOnSelectionGeometry
    // 0x8697f8: add             SP, SP, #0x18
    // 0x8697fc: ldr             x2, [fp, #0x10]
    // 0x869800: StoreField: r2->field_2b = r0
    //     0x869800: stur            x0, [x2, #0x2b]
    // 0x869804: LoadField: r3 = r2->field_27
    //     0x869804: ldur            w3, [x2, #0x27]
    // 0x869808: DecompressPointer r3
    //     0x869808: add             x3, x3, HEAP, lsl #32
    // 0x86980c: LoadField: r4 = r2->field_33
    //     0x86980c: ldur            x4, [x2, #0x33]
    // 0x869810: r0 = BoxInt64Instr(r4)
    //     0x869810: sbfiz           x0, x4, #1, #0x1f
    //     0x869814: cmp             x4, x0, asr #1
    //     0x869818: b.eq            #0x869824
    //     0x86981c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869820: stur            x4, [x0, #7]
    // 0x869824: r1 = LoadClassIdInstr(r3)
    //     0x869824: ldurh           w1, [x3, #1]
    // 0x869828: stp             x0, x3, [SP, #-0x10]!
    // 0x86982c: mov             x0, x1
    // 0x869830: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x869830: movz            x17, #0x188a
    //     0x869834: movk            x17, #0x1, lsl #16
    //     0x869838: add             lr, x0, x17
    //     0x86983c: ldr             lr, [x21, lr, lsl #3]
    //     0x869840: blr             lr
    // 0x869844: add             SP, SP, #0x10
    // 0x869848: r1 = LoadClassIdInstr(r0)
    //     0x869848: ldurh           w1, [x0, #1]
    // 0x86984c: SaveReg r0
    //     0x86984c: str             x0, [SP, #-8]!
    // 0x869850: mov             x0, x1
    // 0x869854: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x869854: add             lr, x0, #0xa8d
    //     0x869858: ldr             lr, [x21, lr, lsl #3]
    //     0x86985c: blr             lr
    // 0x869860: add             SP, SP, #8
    // 0x869864: ldr             x2, [fp, #0x10]
    // 0x869868: LoadField: r1 = r2->field_2b
    //     0x869868: ldur            x1, [x2, #0x2b]
    // 0x86986c: LoadField: r3 = r2->field_33
    //     0x86986c: ldur            x3, [x2, #0x33]
    // 0x869870: cmp             x1, x3
    // 0x869874: r16 = true
    //     0x869874: add             x16, NULL, #0x20  ; true
    // 0x869878: r17 = false
    //     0x869878: add             x17, NULL, #0x30  ; false
    // 0x86987c: csel            x4, x16, x17, ge
    // 0x869880: stur            x4, [fp, #-8]
    // 0x869884: mov             x16, x3
    // 0x869888: mov             x3, x0
    // 0x86988c: mov             x0, x16
    // 0x869890: stur            x3, [fp, #-0x18]
    // 0x869894: CheckStackOverflow
    //     0x869894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869898: cmp             SP, x16
    //     0x86989c: b.ls            #0x869af8
    // 0x8698a0: LoadField: r5 = r2->field_2b
    //     0x8698a0: ldur            x5, [x2, #0x2b]
    // 0x8698a4: cmp             x0, x5
    // 0x8698a8: b.eq            #0x869938
    // 0x8698ac: tbnz            w4, #4, #0x8698b8
    // 0x8698b0: r1 = 1
    //     0x8698b0: movz            x1, #0x1
    // 0x8698b4: b               #0x8698bc
    // 0x8698b8: r1 = -1
    //     0x8698b8: movn            x1, #0
    // 0x8698bc: add             x3, x0, x1
    // 0x8698c0: stur            x3, [fp, #-0x10]
    // 0x8698c4: LoadField: r5 = r2->field_27
    //     0x8698c4: ldur            w5, [x2, #0x27]
    // 0x8698c8: DecompressPointer r5
    //     0x8698c8: add             x5, x5, HEAP, lsl #32
    // 0x8698cc: r0 = BoxInt64Instr(r3)
    //     0x8698cc: sbfiz           x0, x3, #1, #0x1f
    //     0x8698d0: cmp             x3, x0, asr #1
    //     0x8698d4: b.eq            #0x8698e0
    //     0x8698d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8698dc: stur            x3, [x0, #7]
    // 0x8698e0: r1 = LoadClassIdInstr(r5)
    //     0x8698e0: ldurh           w1, [x5, #1]
    // 0x8698e4: stp             x0, x5, [SP, #-0x10]!
    // 0x8698e8: mov             x0, x1
    // 0x8698ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x8698ec: movz            x17, #0x188a
    //     0x8698f0: movk            x17, #0x1, lsl #16
    //     0x8698f4: add             lr, x0, x17
    //     0x8698f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8698fc: blr             lr
    // 0x869900: add             SP, SP, #0x10
    // 0x869904: r1 = LoadClassIdInstr(r0)
    //     0x869904: ldurh           w1, [x0, #1]
    // 0x869908: SaveReg r0
    //     0x869908: str             x0, [SP, #-8]!
    // 0x86990c: mov             x0, x1
    // 0x869910: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x869910: add             lr, x0, #0xa8d
    //     0x869914: ldr             lr, [x21, lr, lsl #3]
    //     0x869918: blr             lr
    // 0x86991c: add             SP, SP, #8
    // 0x869920: mov             x1, x0
    // 0x869924: mov             x3, x1
    // 0x869928: ldur            x0, [fp, #-0x10]
    // 0x86992c: ldr             x2, [fp, #0x10]
    // 0x869930: ldur            x4, [fp, #-8]
    // 0x869934: b               #0x869890
    // 0x869938: LoadField: r4 = r2->field_27
    //     0x869938: ldur            w4, [x2, #0x27]
    // 0x86993c: DecompressPointer r4
    //     0x86993c: add             x4, x4, HEAP, lsl #32
    // 0x869940: r0 = BoxInt64Instr(r5)
    //     0x869940: sbfiz           x0, x5, #1, #0x1f
    //     0x869944: cmp             x5, x0, asr #1
    //     0x869948: b.eq            #0x869954
    //     0x86994c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869950: stur            x5, [x0, #7]
    // 0x869954: r1 = LoadClassIdInstr(r4)
    //     0x869954: ldurh           w1, [x4, #1]
    // 0x869958: stp             x0, x4, [SP, #-0x10]!
    // 0x86995c: mov             x0, x1
    // 0x869960: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x869960: movz            x17, #0x188a
    //     0x869964: movk            x17, #0x1, lsl #16
    //     0x869968: add             lr, x0, x17
    //     0x86996c: ldr             lr, [x21, lr, lsl #3]
    //     0x869970: blr             lr
    // 0x869974: add             SP, SP, #0x10
    // 0x869978: r1 = LoadClassIdInstr(r0)
    //     0x869978: ldurh           w1, [x0, #1]
    // 0x86997c: SaveReg r0
    //     0x86997c: str             x0, [SP, #-8]!
    // 0x869980: mov             x0, x1
    // 0x869984: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x869984: add             lr, x0, #0xa8d
    //     0x869988: ldr             lr, [x21, lr, lsl #3]
    //     0x86998c: blr             lr
    // 0x869990: add             SP, SP, #8
    // 0x869994: ldr             x2, [fp, #0x10]
    // 0x869998: LoadField: r1 = r2->field_2b
    //     0x869998: ldur            x1, [x2, #0x2b]
    // 0x86999c: mov             x16, x1
    // 0x8699a0: mov             x1, x0
    // 0x8699a4: mov             x0, x16
    // 0x8699a8: ldur            x3, [fp, #-8]
    // 0x8699ac: stur            x1, [fp, #-0x20]
    // 0x8699b0: CheckStackOverflow
    //     0x8699b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8699b4: cmp             SP, x16
    //     0x8699b8: b.ls            #0x869b00
    // 0x8699bc: LoadField: r4 = r2->field_33
    //     0x8699bc: ldur            x4, [x2, #0x33]
    // 0x8699c0: cmp             x0, x4
    // 0x8699c4: b.eq            #0x869a4c
    // 0x8699c8: tbnz            w3, #4, #0x8699d4
    // 0x8699cc: r1 = -1
    //     0x8699cc: movn            x1, #0
    // 0x8699d0: b               #0x8699d8
    // 0x8699d4: r1 = 1
    //     0x8699d4: movz            x1, #0x1
    // 0x8699d8: add             x4, x0, x1
    // 0x8699dc: stur            x4, [fp, #-0x10]
    // 0x8699e0: LoadField: r5 = r2->field_27
    //     0x8699e0: ldur            w5, [x2, #0x27]
    // 0x8699e4: DecompressPointer r5
    //     0x8699e4: add             x5, x5, HEAP, lsl #32
    // 0x8699e8: r0 = BoxInt64Instr(r4)
    //     0x8699e8: sbfiz           x0, x4, #1, #0x1f
    //     0x8699ec: cmp             x4, x0, asr #1
    //     0x8699f0: b.eq            #0x8699fc
    //     0x8699f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8699f8: stur            x4, [x0, #7]
    // 0x8699fc: r1 = LoadClassIdInstr(r5)
    //     0x8699fc: ldurh           w1, [x5, #1]
    // 0x869a00: stp             x0, x5, [SP, #-0x10]!
    // 0x869a04: mov             x0, x1
    // 0x869a08: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x869a08: movz            x17, #0x188a
    //     0x869a0c: movk            x17, #0x1, lsl #16
    //     0x869a10: add             lr, x0, x17
    //     0x869a14: ldr             lr, [x21, lr, lsl #3]
    //     0x869a18: blr             lr
    // 0x869a1c: add             SP, SP, #0x10
    // 0x869a20: r1 = LoadClassIdInstr(r0)
    //     0x869a20: ldurh           w1, [x0, #1]
    // 0x869a24: SaveReg r0
    //     0x869a24: str             x0, [SP, #-8]!
    // 0x869a28: mov             x0, x1
    // 0x869a2c: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x869a2c: add             lr, x0, #0xa8d
    //     0x869a30: ldr             lr, [x21, lr, lsl #3]
    //     0x869a34: blr             lr
    // 0x869a38: add             SP, SP, #8
    // 0x869a3c: mov             x1, x0
    // 0x869a40: ldur            x0, [fp, #-0x10]
    // 0x869a44: ldr             x2, [fp, #0x10]
    // 0x869a48: b               #0x8699a8
    // 0x869a4c: ldur            x0, [fp, #-0x18]
    // 0x869a50: cmp             w0, w1
    // 0x869a54: b.ne            #0x869a60
    // 0x869a58: mov             x1, x0
    // 0x869a5c: b               #0x869ab8
    // 0x869a60: r16 = SelectionGeometry
    //     0x869a60: add             x16, PP, #0x44, lsl #12  ; [pp+0x44180] Type: SelectionGeometry
    //     0x869a64: ldr             x16, [x16, #0x180]
    // 0x869a68: r30 = SelectionGeometry
    //     0x869a68: add             lr, PP, #0x44, lsl #12  ; [pp+0x44180] Type: SelectionGeometry
    //     0x869a6c: ldr             lr, [lr, #0x180]
    // 0x869a70: stp             lr, x16, [SP, #-0x10]!
    // 0x869a74: r0 = ==()
    //     0x869a74: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x869a78: add             SP, SP, #0x10
    // 0x869a7c: tbnz            w0, #4, #0x869ac4
    // 0x869a80: ldur            x1, [fp, #-0x18]
    // 0x869a84: ldur            x0, [fp, #-0x20]
    // 0x869a88: LoadField: r2 = r0->field_f
    //     0x869a88: ldur            w2, [x0, #0xf]
    // 0x869a8c: DecompressPointer r2
    //     0x869a8c: add             x2, x2, HEAP, lsl #32
    // 0x869a90: LoadField: r3 = r1->field_f
    //     0x869a90: ldur            w3, [x1, #0xf]
    // 0x869a94: DecompressPointer r3
    //     0x869a94: add             x3, x3, HEAP, lsl #32
    // 0x869a98: cmp             w2, w3
    // 0x869a9c: b.ne            #0x869ac4
    // 0x869aa0: LoadField: r2 = r0->field_13
    //     0x869aa0: ldur            w2, [x0, #0x13]
    // 0x869aa4: DecompressPointer r2
    //     0x869aa4: add             x2, x2, HEAP, lsl #32
    // 0x869aa8: LoadField: r0 = r1->field_13
    //     0x869aa8: ldur            w0, [x1, #0x13]
    // 0x869aac: DecompressPointer r0
    //     0x869aac: add             x0, x0, HEAP, lsl #32
    // 0x869ab0: cmp             w2, w0
    // 0x869ab4: b.ne            #0x869ac4
    // 0x869ab8: LoadField: r0 = r1->field_f
    //     0x869ab8: ldur            w0, [x1, #0xf]
    // 0x869abc: DecompressPointer r0
    //     0x869abc: add             x0, x0, HEAP, lsl #32
    // 0x869ac0: b               #0x869acc
    // 0x869ac4: r0 = Instance_SelectionStatus
    //     0x869ac4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0e8] Obj!SelectionStatus@c7ada1
    //     0x869ac8: ldr             x0, [x0, #0xe8]
    // 0x869acc: stur            x0, [fp, #-8]
    // 0x869ad0: r0 = SelectionGeometry()
    //     0x869ad0: bl              #0x869c14  ; AllocateSelectionGeometryStub -> SelectionGeometry (size=0x18)
    // 0x869ad4: ldur            x1, [fp, #-8]
    // 0x869ad8: StoreField: r0->field_f = r1
    //     0x869ad8: stur            w1, [x0, #0xf]
    // 0x869adc: r17 = true
    //     0x869adc: add             x17, NULL, #0x20  ; true
    // 0x869ae0: StoreField: r0->field_13 = r17
    //     0x869ae0: stur            w17, [x0, #0x13]
    // 0x869ae4: LeaveFrame
    //     0x869ae4: mov             SP, fp
    //     0x869ae8: ldp             fp, lr, [SP], #0x10
    // 0x869aec: ret
    //     0x869aec: ret             
    // 0x869af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869af0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869af4: b               #0x869718
    // 0x869af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869afc: b               #0x8698a0
    // 0x869b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869b00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869b04: b               #0x8699bc
  }
  _ _adjustSelectionIndexBasedOnSelectionGeometry(/* No info */) {
    // ** addr: 0x869b08, size: 0x10c
    // 0x869b08: EnterFrame
    //     0x869b08: stp             fp, lr, [SP, #-0x10]!
    //     0x869b0c: mov             fp, SP
    // 0x869b10: AllocStack(0x8)
    //     0x869b10: sub             SP, SP, #8
    // 0x869b14: CheckStackOverflow
    //     0x869b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869b18: cmp             SP, x16
    //     0x869b1c: b.ls            #0x869c04
    // 0x869b20: ldr             x2, [fp, #0x18]
    // 0x869b24: mov             x5, x2
    // 0x869b28: ldr             x3, [fp, #0x10]
    // 0x869b2c: ldr             x4, [fp, #0x20]
    // 0x869b30: stur            x5, [fp, #-8]
    // 0x869b34: CheckStackOverflow
    //     0x869b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869b38: cmp             SP, x16
    //     0x869b3c: b.ls            #0x869c0c
    // 0x869b40: cmp             x5, x3
    // 0x869b44: b.eq            #0x869bf4
    // 0x869b48: LoadField: r6 = r4->field_27
    //     0x869b48: ldur            w6, [x4, #0x27]
    // 0x869b4c: DecompressPointer r6
    //     0x869b4c: add             x6, x6, HEAP, lsl #32
    // 0x869b50: r0 = BoxInt64Instr(r5)
    //     0x869b50: sbfiz           x0, x5, #1, #0x1f
    //     0x869b54: cmp             x5, x0, asr #1
    //     0x869b58: b.eq            #0x869b64
    //     0x869b5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869b60: stur            x5, [x0, #7]
    // 0x869b64: r1 = LoadClassIdInstr(r6)
    //     0x869b64: ldurh           w1, [x6, #1]
    // 0x869b68: stp             x0, x6, [SP, #-0x10]!
    // 0x869b6c: mov             x0, x1
    // 0x869b70: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x869b70: movz            x17, #0x188a
    //     0x869b74: movk            x17, #0x1, lsl #16
    //     0x869b78: add             lr, x0, x17
    //     0x869b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x869b80: blr             lr
    // 0x869b84: add             SP, SP, #0x10
    // 0x869b88: r1 = LoadClassIdInstr(r0)
    //     0x869b88: ldurh           w1, [x0, #1]
    // 0x869b8c: SaveReg r0
    //     0x869b8c: str             x0, [SP, #-8]!
    // 0x869b90: mov             x0, x1
    // 0x869b94: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x869b94: add             lr, x0, #0xa8d
    //     0x869b98: ldr             lr, [x21, lr, lsl #3]
    //     0x869b9c: blr             lr
    // 0x869ba0: add             SP, SP, #8
    // 0x869ba4: LoadField: r1 = r0->field_f
    //     0x869ba4: ldur            w1, [x0, #0xf]
    // 0x869ba8: DecompressPointer r1
    //     0x869ba8: add             x1, x1, HEAP, lsl #32
    // 0x869bac: r16 = Instance_SelectionStatus
    //     0x869bac: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d0e8] Obj!SelectionStatus@c7ada1
    //     0x869bb0: ldr             x16, [x16, #0xe8]
    // 0x869bb4: cmp             w1, w16
    // 0x869bb8: b.eq            #0x869bec
    // 0x869bbc: ldr             x1, [fp, #0x18]
    // 0x869bc0: ldr             x2, [fp, #0x10]
    // 0x869bc4: cmp             x2, x1
    // 0x869bc8: b.le            #0x869bd4
    // 0x869bcc: r3 = 1
    //     0x869bcc: movz            x3, #0x1
    // 0x869bd0: b               #0x869bd8
    // 0x869bd4: r3 = -1
    //     0x869bd4: movn            x3, #0
    // 0x869bd8: ldur            x0, [fp, #-8]
    // 0x869bdc: add             x5, x0, x3
    // 0x869be0: mov             x3, x2
    // 0x869be4: mov             x2, x1
    // 0x869be8: b               #0x869b2c
    // 0x869bec: ldur            x0, [fp, #-8]
    // 0x869bf0: b               #0x869bf8
    // 0x869bf4: mov             x0, x5
    // 0x869bf8: LeaveFrame
    //     0x869bf8: mov             SP, fp
    //     0x869bfc: ldp             fp, lr, [SP], #0x10
    // 0x869c00: ret
    //     0x869c00: ret             
    // 0x869c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869c04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869c08: b               #0x869b20
    // 0x869c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869c0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869c10: b               #0x869b40
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa386dc, size: 0x134
    // 0xa386dc: EnterFrame
    //     0xa386dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa386e0: mov             fp, SP
    // 0xa386e4: AllocStack(0x10)
    //     0xa386e4: sub             SP, SP, #0x10
    // 0xa386e8: CheckStackOverflow
    //     0xa386e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa386ec: cmp             SP, x16
    //     0xa386f0: b.ls            #0xa38800
    // 0xa386f4: ldr             x1, [fp, #0x10]
    // 0xa386f8: LoadField: r0 = r1->field_27
    //     0xa386f8: ldur            w0, [x1, #0x27]
    // 0xa386fc: DecompressPointer r0
    //     0xa386fc: add             x0, x0, HEAP, lsl #32
    // 0xa38700: r2 = LoadClassIdInstr(r0)
    //     0xa38700: ldurh           w2, [x0, #1]
    // 0xa38704: SaveReg r0
    //     0xa38704: str             x0, [SP, #-8]!
    // 0xa38708: mov             x0, x2
    // 0xa3870c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa3870c: movz            x17, #0xadb3
    //     0xa38710: add             lr, x0, x17
    //     0xa38714: ldr             lr, [x21, lr, lsl #3]
    //     0xa38718: blr             lr
    // 0xa3871c: add             SP, SP, #8
    // 0xa38720: mov             x1, x0
    // 0xa38724: stur            x1, [fp, #-8]
    // 0xa38728: ldr             x2, [fp, #0x10]
    // 0xa3872c: CheckStackOverflow
    //     0xa3872c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38730: cmp             SP, x16
    //     0xa38734: b.ls            #0xa38808
    // 0xa38738: r0 = LoadClassIdInstr(r1)
    //     0xa38738: ldurh           w0, [x1, #1]
    // 0xa3873c: SaveReg r1
    //     0xa3873c: str             x1, [SP, #-8]!
    // 0xa38740: r0 = GDT[cid_x0 + 0x590]()
    //     0xa38740: add             lr, x0, #0x590
    //     0xa38744: ldr             lr, [x21, lr, lsl #3]
    //     0xa38748: blr             lr
    // 0xa3874c: add             SP, SP, #8
    // 0xa38750: tbnz            w0, #4, #0xa387cc
    // 0xa38754: ldr             x2, [fp, #0x10]
    // 0xa38758: ldur            x1, [fp, #-8]
    // 0xa3875c: r0 = LoadClassIdInstr(r1)
    //     0xa3875c: ldurh           w0, [x1, #1]
    // 0xa38760: SaveReg r1
    //     0xa38760: str             x1, [SP, #-8]!
    // 0xa38764: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa38764: add             lr, x0, #0x7bc
    //     0xa38768: ldr             lr, [x21, lr, lsl #3]
    //     0xa3876c: blr             lr
    // 0xa38770: add             SP, SP, #8
    // 0xa38774: stur            x0, [fp, #-0x10]
    // 0xa38778: r1 = 1
    //     0xa38778: movz            x1, #0x1
    // 0xa3877c: r0 = AllocateContext()
    //     0xa3877c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa38780: mov             x1, x0
    // 0xa38784: ldr             x0, [fp, #0x10]
    // 0xa38788: StoreField: r1->field_f = r0
    //     0xa38788: stur            w0, [x1, #0xf]
    // 0xa3878c: mov             x2, x1
    // 0xa38790: r1 = Function '_handleSelectableGeometryChange@950379720':.
    //     0xa38790: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d098] AnonymousClosure: (0xa38810), in [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::layoutDidChange (0x86926c)
    //     0xa38794: ldr             x1, [x1, #0x98]
    // 0xa38798: r0 = AllocateClosure()
    //     0xa38798: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa3879c: mov             x1, x0
    // 0xa387a0: ldur            x0, [fp, #-0x10]
    // 0xa387a4: r2 = LoadClassIdInstr(r0)
    //     0xa387a4: ldurh           w2, [x0, #1]
    // 0xa387a8: stp             x1, x0, [SP, #-0x10]!
    // 0xa387ac: mov             x0, x2
    // 0xa387b0: r0 = GDT[cid_x0 + 0xdc00]()
    //     0xa387b0: movz            x17, #0xdc00
    //     0xa387b4: add             lr, x0, x17
    //     0xa387b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa387bc: blr             lr
    // 0xa387c0: add             SP, SP, #0x10
    // 0xa387c4: ldur            x1, [fp, #-8]
    // 0xa387c8: b               #0xa38728
    // 0xa387cc: ldr             x0, [fp, #0x10]
    // 0xa387d0: r17 = const []
    //     0xa387d0: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d0a0] List<Selectable>(0)
    //     0xa387d4: ldr             x17, [x17, #0xa0]
    // 0xa387d8: StoreField: r0->field_27 = r17
    //     0xa387d8: stur            w17, [x0, #0x27]
    // 0xa387dc: r17 = false
    //     0xa387dc: add             x17, NULL, #0x30  ; false
    // 0xa387e0: StoreField: r0->field_4f = r17
    //     0xa387e0: stur            w17, [x0, #0x4f]
    // 0xa387e4: SaveReg r0
    //     0xa387e4: str             x0, [SP, #-8]!
    // 0xa387e8: r0 = dispose()
    //     0xa387e8: bl              #0x9b7d84  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::dispose
    // 0xa387ec: add             SP, SP, #8
    // 0xa387f0: r0 = Null
    //     0xa387f0: mov             x0, NULL
    // 0xa387f4: LeaveFrame
    //     0xa387f4: mov             SP, fp
    //     0xa387f8: ldp             fp, lr, [SP], #0x10
    // 0xa387fc: ret
    //     0xa387fc: ret             
    // 0xa38800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38804: b               #0xa386f4
    // 0xa38808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3880c: b               #0xa38738
  }
  [closure] void _handleSelectableGeometryChange(dynamic) {
    // ** addr: 0xa38810, size: 0x48
    // 0xa38810: EnterFrame
    //     0xa38810: stp             fp, lr, [SP, #-0x10]!
    //     0xa38814: mov             fp, SP
    // 0xa38818: ldr             x0, [fp, #0x10]
    // 0xa3881c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3881c: ldur            w1, [x0, #0x17]
    // 0xa38820: DecompressPointer r1
    //     0xa38820: add             x1, x1, HEAP, lsl #32
    // 0xa38824: CheckStackOverflow
    //     0xa38824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38828: cmp             SP, x16
    //     0xa3882c: b.ls            #0xa38850
    // 0xa38830: LoadField: r0 = r1->field_f
    //     0xa38830: ldur            w0, [x1, #0xf]
    // 0xa38834: DecompressPointer r0
    //     0xa38834: add             x0, x0, HEAP, lsl #32
    // 0xa38838: SaveReg r0
    //     0xa38838: str             x0, [SP, #-8]!
    // 0xa3883c: r0 = layoutDidChange()
    //     0xa3883c: bl              #0x86926c  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::layoutDidChange
    // 0xa38840: add             SP, SP, #8
    // 0xa38844: LeaveFrame
    //     0xa38844: mov             SP, fp
    //     0xa38848: ldp             fp, lr, [SP], #0x10
    // 0xa3884c: ret
    //     0xa3884c: ret             
    // 0xa38850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38854: b               #0xa38830
  }
  dynamic add(dynamic) {
    // ** addr: 0xc94870, size: 0x18
    // 0xc94870: r4 = 0
    //     0xc94870: movz            x4, #0
    // 0xc94874: r1 = Function 'add':.
    //     0xc94874: add             x17, PP, #0x52, lsl #12  ; [pp+0x52198] AnonymousClosure: (0xc94888), in [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::add (0xc948d4)
    //     0xc94878: ldr             x1, [x17, #0x198]
    // 0xc9487c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc9487c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc94880: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc94880: ldur            x0, [x24, #0x17]
    // 0xc94884: br              x0
  }
  [closure] void add(dynamic, Selectable) {
    // ** addr: 0xc94888, size: 0x4c
    // 0xc94888: EnterFrame
    //     0xc94888: stp             fp, lr, [SP, #-0x10]!
    //     0xc9488c: mov             fp, SP
    // 0xc94890: ldr             x0, [fp, #0x18]
    // 0xc94894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc94894: ldur            w1, [x0, #0x17]
    // 0xc94898: DecompressPointer r1
    //     0xc94898: add             x1, x1, HEAP, lsl #32
    // 0xc9489c: CheckStackOverflow
    //     0xc9489c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc948a0: cmp             SP, x16
    //     0xc948a4: b.ls            #0xc948cc
    // 0xc948a8: LoadField: r0 = r1->field_f
    //     0xc948a8: ldur            w0, [x1, #0xf]
    // 0xc948ac: DecompressPointer r0
    //     0xc948ac: add             x0, x0, HEAP, lsl #32
    // 0xc948b0: ldr             x16, [fp, #0x10]
    // 0xc948b4: stp             x16, x0, [SP, #-0x10]!
    // 0xc948b8: r0 = add()
    //     0xc948b8: bl              #0xc948d4  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::add
    // 0xc948bc: add             SP, SP, #0x10
    // 0xc948c0: LeaveFrame
    //     0xc948c0: mov             SP, fp
    //     0xc948c4: ldp             fp, lr, [SP], #0x10
    // 0xc948c8: ret
    //     0xc948c8: ret             
    // 0xc948cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc948cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc948d0: b               #0xc948a8
  }
  _ add(/* No info */) {
    // ** addr: 0xc948d4, size: 0x58
    // 0xc948d4: EnterFrame
    //     0xc948d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc948d8: mov             fp, SP
    // 0xc948dc: CheckStackOverflow
    //     0xc948dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc948e0: cmp             SP, x16
    //     0xc948e4: b.ls            #0xc94924
    // 0xc948e8: ldr             x0, [fp, #0x18]
    // 0xc948ec: LoadField: r1 = r0->field_53
    //     0xc948ec: ldur            w1, [x0, #0x53]
    // 0xc948f0: DecompressPointer r1
    //     0xc948f0: add             x1, x1, HEAP, lsl #32
    // 0xc948f4: ldr             x16, [fp, #0x10]
    // 0xc948f8: stp             x16, x1, [SP, #-0x10]!
    // 0xc948fc: r0 = add()
    //     0xc948fc: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc94900: add             SP, SP, #0x10
    // 0xc94904: ldr             x16, [fp, #0x18]
    // 0xc94908: SaveReg r16
    //     0xc94908: str             x16, [SP, #-8]!
    // 0xc9490c: r0 = _scheduleSelectableUpdate()
    //     0xc9490c: bl              #0xc9492c  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::_scheduleSelectableUpdate
    // 0xc94910: add             SP, SP, #8
    // 0xc94914: r0 = Null
    //     0xc94914: mov             x0, NULL
    // 0xc94918: LeaveFrame
    //     0xc94918: mov             SP, fp
    //     0xc9491c: ldp             fp, lr, [SP], #0x10
    // 0xc94920: ret
    //     0xc94920: ret             
    // 0xc94924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94928: b               #0xc948e8
  }
  _ _scheduleSelectableUpdate(/* No info */) {
    // ** addr: 0xc9492c, size: 0x158
    // 0xc9492c: EnterFrame
    //     0xc9492c: stp             fp, lr, [SP, #-0x10]!
    //     0xc94930: mov             fp, SP
    // 0xc94934: AllocStack(0x18)
    //     0xc94934: sub             SP, SP, #0x18
    // 0xc94938: CheckStackOverflow
    //     0xc94938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9493c: cmp             SP, x16
    //     0xc94940: b.ls            #0xc94a74
    // 0xc94944: r1 = 1
    //     0xc94944: movz            x1, #0x1
    // 0xc94948: r0 = AllocateContext()
    //     0xc94948: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc9494c: mov             x1, x0
    // 0xc94950: ldr             x0, [fp, #0x10]
    // 0xc94954: StoreField: r1->field_f = r0
    //     0xc94954: stur            w0, [x1, #0xf]
    // 0xc94958: LoadField: r2 = r0->field_4f
    //     0xc94958: ldur            w2, [x0, #0x4f]
    // 0xc9495c: DecompressPointer r2
    //     0xc9495c: add             x2, x2, HEAP, lsl #32
    // 0xc94960: tbz             w2, #4, #0xc94a64
    // 0xc94964: r17 = true
    //     0xc94964: add             x17, NULL, #0x20  ; true
    // 0xc94968: StoreField: r0->field_4f = r17
    //     0xc94968: stur            w17, [x0, #0x4f]
    // 0xc9496c: r0 = LoadStaticField(0xb90)
    //     0xc9496c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc94970: ldr             x0, [x0, #0x1720]
    // 0xc94974: cmp             w0, NULL
    // 0xc94978: b.eq            #0xc94a7c
    // 0xc9497c: LoadField: r3 = r0->field_57
    //     0xc9497c: ldur            w3, [x0, #0x57]
    // 0xc94980: DecompressPointer r3
    //     0xc94980: add             x3, x3, HEAP, lsl #32
    // 0xc94984: stur            x3, [fp, #-0x10]
    // 0xc94988: LoadField: r0 = r3->field_7
    //     0xc94988: ldur            w0, [x3, #7]
    // 0xc9498c: DecompressPointer r0
    //     0xc9498c: add             x0, x0, HEAP, lsl #32
    // 0xc94990: mov             x2, x1
    // 0xc94994: stur            x0, [fp, #-8]
    // 0xc94998: r1 = Function '<anonymous closure>':.
    //     0xc94998: add             x1, PP, #0x52, lsl #12  ; [pp+0x52168] AnonymousClosure: (0xc94a84), in [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::_scheduleSelectableUpdate (0xc9492c)
    //     0xc9499c: ldr             x1, [x1, #0x168]
    // 0xc949a0: r0 = AllocateClosure()
    //     0xc949a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc949a4: ldur            x2, [fp, #-8]
    // 0xc949a8: mov             x3, x0
    // 0xc949ac: r1 = Null
    //     0xc949ac: mov             x1, NULL
    // 0xc949b0: stur            x3, [fp, #-8]
    // 0xc949b4: cmp             w2, NULL
    // 0xc949b8: b.eq            #0xc949d8
    // 0xc949bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc949bc: ldur            w4, [x2, #0x17]
    // 0xc949c0: DecompressPointer r4
    //     0xc949c0: add             x4, x4, HEAP, lsl #32
    // 0xc949c4: r8 = X0
    //     0xc949c4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc949c8: LoadField: r9 = r4->field_7
    //     0xc949c8: ldur            x9, [x4, #7]
    // 0xc949cc: r3 = Null
    //     0xc949cc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52170] Null
    //     0xc949d0: ldr             x3, [x3, #0x170]
    // 0xc949d4: blr             x9
    // 0xc949d8: ldur            x0, [fp, #-0x10]
    // 0xc949dc: LoadField: r1 = r0->field_b
    //     0xc949dc: ldur            w1, [x0, #0xb]
    // 0xc949e0: DecompressPointer r1
    //     0xc949e0: add             x1, x1, HEAP, lsl #32
    // 0xc949e4: stur            x1, [fp, #-0x18]
    // 0xc949e8: LoadField: r2 = r0->field_f
    //     0xc949e8: ldur            w2, [x0, #0xf]
    // 0xc949ec: DecompressPointer r2
    //     0xc949ec: add             x2, x2, HEAP, lsl #32
    // 0xc949f0: LoadField: r3 = r2->field_b
    //     0xc949f0: ldur            w3, [x2, #0xb]
    // 0xc949f4: DecompressPointer r3
    //     0xc949f4: add             x3, x3, HEAP, lsl #32
    // 0xc949f8: cmp             w1, w3
    // 0xc949fc: b.ne            #0xc94a0c
    // 0xc94a00: SaveReg r0
    //     0xc94a00: str             x0, [SP, #-8]!
    // 0xc94a04: r0 = _growToNextCapacity()
    //     0xc94a04: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc94a08: add             SP, SP, #8
    // 0xc94a0c: ldur            x2, [fp, #-0x10]
    // 0xc94a10: ldur            x3, [fp, #-0x18]
    // 0xc94a14: r4 = LoadInt32Instr(r3)
    //     0xc94a14: sbfx            x4, x3, #1, #0x1f
    // 0xc94a18: add             x0, x4, #1
    // 0xc94a1c: lsl             x3, x0, #1
    // 0xc94a20: StoreField: r2->field_b = r3
    //     0xc94a20: stur            w3, [x2, #0xb]
    // 0xc94a24: mov             x1, x4
    // 0xc94a28: cmp             x1, x0
    // 0xc94a2c: b.hs            #0xc94a80
    // 0xc94a30: LoadField: r1 = r2->field_f
    //     0xc94a30: ldur            w1, [x2, #0xf]
    // 0xc94a34: DecompressPointer r1
    //     0xc94a34: add             x1, x1, HEAP, lsl #32
    // 0xc94a38: ldur            x0, [fp, #-8]
    // 0xc94a3c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc94a3c: add             x25, x1, x4, lsl #2
    //     0xc94a40: add             x25, x25, #0xf
    //     0xc94a44: str             w0, [x25]
    //     0xc94a48: tbz             w0, #0, #0xc94a64
    //     0xc94a4c: ldurb           w16, [x1, #-1]
    //     0xc94a50: ldurb           w17, [x0, #-1]
    //     0xc94a54: and             x16, x17, x16, lsr #2
    //     0xc94a58: tst             x16, HEAP, lsr #32
    //     0xc94a5c: b.eq            #0xc94a64
    //     0xc94a60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc94a64: r0 = Null
    //     0xc94a64: mov             x0, NULL
    // 0xc94a68: LeaveFrame
    //     0xc94a68: mov             SP, fp
    //     0xc94a6c: ldp             fp, lr, [SP], #0x10
    // 0xc94a70: ret
    //     0xc94a70: ret             
    // 0xc94a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94a74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94a78: b               #0xc94944
    // 0xc94a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc94a7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc94a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc94a80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xc94a84, size: 0x70
    // 0xc94a84: EnterFrame
    //     0xc94a84: stp             fp, lr, [SP, #-0x10]!
    //     0xc94a88: mov             fp, SP
    // 0xc94a8c: ldr             x0, [fp, #0x18]
    // 0xc94a90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc94a90: ldur            w1, [x0, #0x17]
    // 0xc94a94: DecompressPointer r1
    //     0xc94a94: add             x1, x1, HEAP, lsl #32
    // 0xc94a98: CheckStackOverflow
    //     0xc94a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94a9c: cmp             SP, x16
    //     0xc94aa0: b.ls            #0xc94aec
    // 0xc94aa4: LoadField: r0 = r1->field_f
    //     0xc94aa4: ldur            w0, [x1, #0xf]
    // 0xc94aa8: DecompressPointer r0
    //     0xc94aa8: add             x0, x0, HEAP, lsl #32
    // 0xc94aac: LoadField: r1 = r0->field_4f
    //     0xc94aac: ldur            w1, [x0, #0x4f]
    // 0xc94ab0: DecompressPointer r1
    //     0xc94ab0: add             x1, x1, HEAP, lsl #32
    // 0xc94ab4: tbz             w1, #4, #0xc94ac8
    // 0xc94ab8: r0 = Null
    //     0xc94ab8: mov             x0, NULL
    // 0xc94abc: LeaveFrame
    //     0xc94abc: mov             SP, fp
    //     0xc94ac0: ldp             fp, lr, [SP], #0x10
    // 0xc94ac4: ret
    //     0xc94ac4: ret             
    // 0xc94ac8: r17 = false
    //     0xc94ac8: add             x17, NULL, #0x30  ; false
    // 0xc94acc: StoreField: r0->field_4f = r17
    //     0xc94acc: stur            w17, [x0, #0x4f]
    // 0xc94ad0: SaveReg r0
    //     0xc94ad0: str             x0, [SP, #-8]!
    // 0xc94ad4: r0 = _updateSelectables()
    //     0xc94ad4: bl              #0xc94af4  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::_updateSelectables
    // 0xc94ad8: add             SP, SP, #8
    // 0xc94adc: r0 = Null
    //     0xc94adc: mov             x0, NULL
    // 0xc94ae0: LeaveFrame
    //     0xc94ae0: mov             SP, fp
    //     0xc94ae4: ldp             fp, lr, [SP], #0x10
    // 0xc94ae8: ret
    //     0xc94ae8: ret             
    // 0xc94aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94aec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94af0: b               #0xc94aa4
  }
  _ _updateSelectables(/* No info */) {
    // ** addr: 0xc94af4, size: 0x74
    // 0xc94af4: EnterFrame
    //     0xc94af4: stp             fp, lr, [SP, #-0x10]!
    //     0xc94af8: mov             fp, SP
    // 0xc94afc: CheckStackOverflow
    //     0xc94afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94b00: cmp             SP, x16
    //     0xc94b04: b.ls            #0xc94b60
    // 0xc94b08: ldr             x0, [fp, #0x10]
    // 0xc94b0c: LoadField: r1 = r0->field_53
    //     0xc94b0c: ldur            w1, [x0, #0x53]
    // 0xc94b10: DecompressPointer r1
    //     0xc94b10: add             x1, x1, HEAP, lsl #32
    // 0xc94b14: LoadField: r2 = r1->field_13
    //     0xc94b14: ldur            w2, [x1, #0x13]
    // 0xc94b18: DecompressPointer r2
    //     0xc94b18: add             x2, x2, HEAP, lsl #32
    // 0xc94b1c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc94b1c: ldur            w3, [x1, #0x17]
    // 0xc94b20: DecompressPointer r3
    //     0xc94b20: add             x3, x3, HEAP, lsl #32
    // 0xc94b24: r1 = LoadInt32Instr(r2)
    //     0xc94b24: sbfx            x1, x2, #1, #0x1f
    // 0xc94b28: r2 = LoadInt32Instr(r3)
    //     0xc94b28: sbfx            x2, x3, #1, #0x1f
    // 0xc94b2c: sub             x3, x1, x2
    // 0xc94b30: cbz             x3, #0xc94b40
    // 0xc94b34: SaveReg r0
    //     0xc94b34: str             x0, [SP, #-8]!
    // 0xc94b38: r0 = _flushAdditions()
    //     0xc94b38: bl              #0xc94ca4  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::_flushAdditions
    // 0xc94b3c: add             SP, SP, #8
    // 0xc94b40: ldr             x16, [fp, #0x10]
    // 0xc94b44: SaveReg r16
    //     0xc94b44: str             x16, [SP, #-8]!
    // 0xc94b48: r0 = didChangeSelectables()
    //     0xc94b48: bl              #0xc94b68  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableSelectionContainerDelegate::didChangeSelectables
    // 0xc94b4c: add             SP, SP, #8
    // 0xc94b50: r0 = Null
    //     0xc94b50: mov             x0, NULL
    // 0xc94b54: LeaveFrame
    //     0xc94b54: mov             SP, fp
    //     0xc94b58: ldp             fp, lr, [SP], #0x10
    // 0xc94b5c: ret
    //     0xc94b5c: ret             
    // 0xc94b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94b64: b               #0xc94b08
  }
  _ _flushAdditions(/* No info */) {
    // ** addr: 0xc94ca4, size: 0x97c
    // 0xc94ca4: EnterFrame
    //     0xc94ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xc94ca8: mov             fp, SP
    // 0xc94cac: AllocStack(0x70)
    //     0xc94cac: sub             SP, SP, #0x70
    // 0xc94cb0: CheckStackOverflow
    //     0xc94cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94cb4: cmp             SP, x16
    //     0xc94cb8: b.ls            #0xc955d4
    // 0xc94cbc: ldr             x0, [fp, #0x10]
    // 0xc94cc0: LoadField: r1 = r0->field_53
    //     0xc94cc0: ldur            w1, [x0, #0x53]
    // 0xc94cc4: DecompressPointer r1
    //     0xc94cc4: add             x1, x1, HEAP, lsl #32
    // 0xc94cc8: SaveReg r1
    //     0xc94cc8: str             x1, [SP, #-8]!
    // 0xc94ccc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc94ccc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc94cd0: r0 = toList()
    //     0xc94cd0: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0xc94cd4: add             SP, SP, #8
    // 0xc94cd8: stur            x0, [fp, #-8]
    // 0xc94cdc: r1 = 1
    //     0xc94cdc: movz            x1, #0x1
    // 0xc94ce0: r0 = AllocateContext()
    //     0xc94ce0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc94ce4: mov             x1, x0
    // 0xc94ce8: ldr             x0, [fp, #0x10]
    // 0xc94cec: StoreField: r1->field_f = r0
    //     0xc94cec: stur            w0, [x1, #0xf]
    // 0xc94cf0: mov             x2, x1
    // 0xc94cf4: r1 = Function '_compareScreenOrder@950379720':.
    //     0xc94cf4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52190] AnonymousClosure: (0xc95620), in [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::_compareScreenOrder (0xc9568c)
    //     0xc94cf8: ldr             x1, [x1, #0x190]
    // 0xc94cfc: r0 = AllocateClosure()
    //     0xc94cfc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc94d00: ldur            x16, [fp, #-8]
    // 0xc94d04: stp             x0, x16, [SP, #-0x10]!
    // 0xc94d08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc94d08: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc94d0c: r0 = sort()
    //     0xc94d0c: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0xc94d10: add             SP, SP, #0x10
    // 0xc94d14: ldr             x0, [fp, #0x10]
    // 0xc94d18: LoadField: r1 = r0->field_27
    //     0xc94d18: ldur            w1, [x0, #0x27]
    // 0xc94d1c: DecompressPointer r1
    //     0xc94d1c: add             x1, x1, HEAP, lsl #32
    // 0xc94d20: stur            x1, [fp, #-0x10]
    // 0xc94d24: r16 = <Selectable>
    //     0xc94d24: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d148] TypeArguments: <Selectable>
    //     0xc94d28: ldr             x16, [x16, #0x148]
    // 0xc94d2c: stp             xzr, x16, [SP, #-0x10]!
    // 0xc94d30: r0 = _GrowableList()
    //     0xc94d30: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc94d34: add             SP, SP, #0x10
    // 0xc94d38: ldr             x1, [fp, #0x10]
    // 0xc94d3c: StoreField: r1->field_27 = r0
    //     0xc94d3c: stur            w0, [x1, #0x27]
    //     0xc94d40: ldurb           w16, [x1, #-1]
    //     0xc94d44: ldurb           w17, [x0, #-1]
    //     0xc94d48: and             x16, x17, x16, lsr #2
    //     0xc94d4c: tst             x16, HEAP, lsr #32
    //     0xc94d50: b.eq            #0xc94d58
    //     0xc94d54: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc94d58: LoadField: r0 = r1->field_33
    //     0xc94d58: ldur            x0, [x1, #0x33]
    // 0xc94d5c: LoadField: r2 = r1->field_2b
    //     0xc94d5c: ldur            x2, [x1, #0x2b]
    // 0xc94d60: LoadField: r3 = r1->field_5b
    //     0xc94d60: ldur            w3, [x1, #0x5b]
    // 0xc94d64: DecompressPointer r3
    //     0xc94d64: add             x3, x3, HEAP, lsl #32
    // 0xc94d68: stur            x3, [fp, #-0x48]
    // 0xc94d6c: LoadField: r4 = r1->field_73
    //     0xc94d6c: ldur            w4, [x1, #0x73]
    // 0xc94d70: DecompressPointer r4
    //     0xc94d70: add             x4, x4, HEAP, lsl #32
    // 0xc94d74: stur            x4, [fp, #-0x40]
    // 0xc94d78: LoadField: r5 = r1->field_77
    //     0xc94d78: ldur            w5, [x1, #0x77]
    // 0xc94d7c: DecompressPointer r5
    //     0xc94d7c: add             x5, x5, HEAP, lsl #32
    // 0xc94d80: stur            x5, [fp, #-0x38]
    // 0xc94d84: mov             x8, x0
    // 0xc94d88: mov             x7, x2
    // 0xc94d8c: r10 = 0
    //     0xc94d8c: movz            x10, #0
    // 0xc94d90: r9 = 0
    //     0xc94d90: movz            x9, #0
    // 0xc94d94: ldur            x6, [fp, #-8]
    // 0xc94d98: ldur            x2, [fp, #-0x10]
    // 0xc94d9c: stur            x10, [fp, #-0x18]
    // 0xc94da0: stur            x9, [fp, #-0x20]
    // 0xc94da4: stur            x8, [fp, #-0x28]
    // 0xc94da8: stur            x7, [fp, #-0x30]
    // 0xc94dac: CheckStackOverflow
    //     0xc94dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94db0: cmp             SP, x16
    //     0xc94db4: b.ls            #0xc955dc
    // 0xc94db8: r0 = LoadClassIdInstr(r6)
    //     0xc94db8: ldurh           w0, [x6, #1]
    // 0xc94dbc: SaveReg r6
    //     0xc94dbc: str             x6, [SP, #-8]!
    // 0xc94dc0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc94dc0: movz            x17, #0xa710
    //     0xc94dc4: add             lr, x0, x17
    //     0xc94dc8: ldr             lr, [x21, lr, lsl #3]
    //     0xc94dcc: blr             lr
    // 0xc94dd0: add             SP, SP, #8
    // 0xc94dd4: r1 = LoadInt32Instr(r0)
    //     0xc94dd4: sbfx            x1, x0, #1, #0x1f
    // 0xc94dd8: ldur            x2, [fp, #-0x18]
    // 0xc94ddc: cmp             x2, x1
    // 0xc94de0: b.ge            #0xc94df0
    // 0xc94de4: mov             x1, x2
    // 0xc94de8: ldur            x2, [fp, #-0x20]
    // 0xc94dec: b               #0xc94e28
    // 0xc94df0: ldur            x1, [fp, #-0x10]
    // 0xc94df4: ldur            x3, [fp, #-0x20]
    // 0xc94df8: r0 = LoadClassIdInstr(r1)
    //     0xc94df8: ldurh           w0, [x1, #1]
    // 0xc94dfc: SaveReg r1
    //     0xc94dfc: str             x1, [SP, #-8]!
    // 0xc94e00: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc94e00: movz            x17, #0xa710
    //     0xc94e04: add             lr, x0, x17
    //     0xc94e08: ldr             lr, [x21, lr, lsl #3]
    //     0xc94e0c: blr             lr
    // 0xc94e10: add             SP, SP, #8
    // 0xc94e14: r1 = LoadInt32Instr(r0)
    //     0xc94e14: sbfx            x1, x0, #1, #0x1f
    // 0xc94e18: ldur            x2, [fp, #-0x20]
    // 0xc94e1c: cmp             x2, x1
    // 0xc94e20: b.ge            #0xc95520
    // 0xc94e24: ldur            x1, [fp, #-0x18]
    // 0xc94e28: ldur            x3, [fp, #-8]
    // 0xc94e2c: r0 = LoadClassIdInstr(r3)
    //     0xc94e2c: ldurh           w0, [x3, #1]
    // 0xc94e30: SaveReg r3
    //     0xc94e30: str             x3, [SP, #-8]!
    // 0xc94e34: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc94e34: movz            x17, #0xa710
    //     0xc94e38: add             lr, x0, x17
    //     0xc94e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc94e40: blr             lr
    // 0xc94e44: add             SP, SP, #8
    // 0xc94e48: r1 = LoadInt32Instr(r0)
    //     0xc94e48: sbfx            x1, x0, #1, #0x1f
    // 0xc94e4c: ldur            x2, [fp, #-0x18]
    // 0xc94e50: cmp             x2, x1
    // 0xc94e54: b.ge            #0xc94f7c
    // 0xc94e58: ldur            x3, [fp, #-0x10]
    // 0xc94e5c: ldur            x1, [fp, #-0x20]
    // 0xc94e60: r0 = LoadClassIdInstr(r3)
    //     0xc94e60: ldurh           w0, [x3, #1]
    // 0xc94e64: SaveReg r3
    //     0xc94e64: str             x3, [SP, #-8]!
    // 0xc94e68: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc94e68: movz            x17, #0xa710
    //     0xc94e6c: add             lr, x0, x17
    //     0xc94e70: ldr             lr, [x21, lr, lsl #3]
    //     0xc94e74: blr             lr
    // 0xc94e78: add             SP, SP, #8
    // 0xc94e7c: r1 = LoadInt32Instr(r0)
    //     0xc94e7c: sbfx            x1, x0, #1, #0x1f
    // 0xc94e80: ldur            x2, [fp, #-0x20]
    // 0xc94e84: cmp             x2, x1
    // 0xc94e88: b.ge            #0xc950b8
    // 0xc94e8c: ldr             x6, [fp, #0x10]
    // 0xc94e90: ldur            x5, [fp, #-8]
    // 0xc94e94: ldur            x4, [fp, #-0x10]
    // 0xc94e98: ldur            x3, [fp, #-0x18]
    // 0xc94e9c: r0 = BoxInt64Instr(r2)
    //     0xc94e9c: sbfiz           x0, x2, #1, #0x1f
    //     0xc94ea0: cmp             x2, x0, asr #1
    //     0xc94ea4: b.eq            #0xc94eb0
    //     0xc94ea8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc94eac: stur            x2, [x0, #7]
    // 0xc94eb0: r1 = LoadClassIdInstr(r4)
    //     0xc94eb0: ldurh           w1, [x4, #1]
    // 0xc94eb4: stp             x0, x4, [SP, #-0x10]!
    // 0xc94eb8: mov             x0, x1
    // 0xc94ebc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc94ebc: movz            x17, #0x188a
    //     0xc94ec0: movk            x17, #0x1, lsl #16
    //     0xc94ec4: add             lr, x0, x17
    //     0xc94ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xc94ecc: blr             lr
    // 0xc94ed0: add             SP, SP, #0x10
    // 0xc94ed4: mov             x3, x0
    // 0xc94ed8: ldur            x2, [fp, #-0x18]
    // 0xc94edc: stur            x3, [fp, #-0x50]
    // 0xc94ee0: r0 = BoxInt64Instr(r2)
    //     0xc94ee0: sbfiz           x0, x2, #1, #0x1f
    //     0xc94ee4: cmp             x2, x0, asr #1
    //     0xc94ee8: b.eq            #0xc94ef4
    //     0xc94eec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc94ef0: stur            x2, [x0, #7]
    // 0xc94ef4: ldur            x1, [fp, #-8]
    // 0xc94ef8: r4 = LoadClassIdInstr(r1)
    //     0xc94ef8: ldurh           w4, [x1, #1]
    // 0xc94efc: stp             x0, x1, [SP, #-0x10]!
    // 0xc94f00: mov             x0, x4
    // 0xc94f04: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc94f04: movz            x17, #0x188a
    //     0xc94f08: movk            x17, #0x1, lsl #16
    //     0xc94f0c: add             lr, x0, x17
    //     0xc94f10: ldr             lr, [x21, lr, lsl #3]
    //     0xc94f14: blr             lr
    // 0xc94f18: add             SP, SP, #0x10
    // 0xc94f1c: stur            x0, [fp, #-0x58]
    // 0xc94f20: r1 = 1
    //     0xc94f20: movz            x1, #0x1
    // 0xc94f24: r0 = AllocateContext()
    //     0xc94f24: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc94f28: mov             x1, x0
    // 0xc94f2c: ldr             x0, [fp, #0x10]
    // 0xc94f30: StoreField: r1->field_f = r0
    //     0xc94f30: stur            w0, [x1, #0xf]
    // 0xc94f34: mov             x2, x1
    // 0xc94f38: r1 = Function '_compareScreenOrder@950379720':.
    //     0xc94f38: add             x1, PP, #0x52, lsl #12  ; [pp+0x52190] AnonymousClosure: (0xc95620), in [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::_compareScreenOrder (0xc9568c)
    //     0xc94f3c: ldr             x1, [x1, #0x190]
    // 0xc94f40: r0 = AllocateClosure()
    //     0xc94f40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc94f44: ldur            x16, [fp, #-0x50]
    // 0xc94f48: stp             x16, x0, [SP, #-0x10]!
    // 0xc94f4c: ldur            x16, [fp, #-0x58]
    // 0xc94f50: SaveReg r16
    //     0xc94f50: str             x16, [SP, #-8]!
    // 0xc94f54: ClosureCall
    //     0xc94f54: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc94f58: ldur            x2, [x0, #0x1f]
    //     0xc94f5c: blr             x2
    // 0xc94f60: add             SP, SP, #0x18
    // 0xc94f64: cmp             w0, NULL
    // 0xc94f68: b.eq            #0xc955e4
    // 0xc94f6c: r1 = LoadInt32Instr(r0)
    //     0xc94f6c: sbfx            x1, x0, #1, #0x1f
    //     0xc94f70: tbz             w0, #0, #0xc94f78
    //     0xc94f74: ldur            x1, [x0, #7]
    // 0xc94f78: tbz             x1, #0x3f, #0xc950b4
    // 0xc94f7c: ldr             x1, [fp, #0x10]
    // 0xc94f80: ldur            x2, [fp, #-0x20]
    // 0xc94f84: LoadField: r0 = r1->field_33
    //     0xc94f84: ldur            x0, [x1, #0x33]
    // 0xc94f88: cmp             x2, x0
    // 0xc94f8c: b.ne            #0xc94fc4
    // 0xc94f90: LoadField: r0 = r1->field_27
    //     0xc94f90: ldur            w0, [x1, #0x27]
    // 0xc94f94: DecompressPointer r0
    //     0xc94f94: add             x0, x0, HEAP, lsl #32
    // 0xc94f98: r3 = LoadClassIdInstr(r0)
    //     0xc94f98: ldurh           w3, [x0, #1]
    // 0xc94f9c: SaveReg r0
    //     0xc94f9c: str             x0, [SP, #-8]!
    // 0xc94fa0: mov             x0, x3
    // 0xc94fa4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc94fa4: movz            x17, #0xa710
    //     0xc94fa8: add             lr, x0, x17
    //     0xc94fac: ldr             lr, [x21, lr, lsl #3]
    //     0xc94fb0: blr             lr
    // 0xc94fb4: add             SP, SP, #8
    // 0xc94fb8: r1 = LoadInt32Instr(r0)
    //     0xc94fb8: sbfx            x1, x0, #1, #0x1f
    // 0xc94fbc: mov             x3, x1
    // 0xc94fc0: b               #0xc94fc8
    // 0xc94fc4: ldur            x3, [fp, #-0x28]
    // 0xc94fc8: ldr             x1, [fp, #0x10]
    // 0xc94fcc: ldur            x2, [fp, #-0x20]
    // 0xc94fd0: stur            x3, [fp, #-0x60]
    // 0xc94fd4: LoadField: r0 = r1->field_2b
    //     0xc94fd4: ldur            x0, [x1, #0x2b]
    // 0xc94fd8: cmp             x2, x0
    // 0xc94fdc: b.ne            #0xc95014
    // 0xc94fe0: LoadField: r0 = r1->field_27
    //     0xc94fe0: ldur            w0, [x1, #0x27]
    // 0xc94fe4: DecompressPointer r0
    //     0xc94fe4: add             x0, x0, HEAP, lsl #32
    // 0xc94fe8: r4 = LoadClassIdInstr(r0)
    //     0xc94fe8: ldurh           w4, [x0, #1]
    // 0xc94fec: SaveReg r0
    //     0xc94fec: str             x0, [SP, #-8]!
    // 0xc94ff0: mov             x0, x4
    // 0xc94ff4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc94ff4: movz            x17, #0xa710
    //     0xc94ff8: add             lr, x0, x17
    //     0xc94ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xc95000: blr             lr
    // 0xc95004: add             SP, SP, #8
    // 0xc95008: r1 = LoadInt32Instr(r0)
    //     0xc95008: sbfx            x1, x0, #1, #0x1f
    // 0xc9500c: mov             x5, x1
    // 0xc95010: b               #0xc95018
    // 0xc95014: ldur            x5, [fp, #-0x30]
    // 0xc95018: ldr             x2, [fp, #0x10]
    // 0xc9501c: ldur            x4, [fp, #-0x10]
    // 0xc95020: ldur            x3, [fp, #-0x20]
    // 0xc95024: stur            x5, [fp, #-0x68]
    // 0xc95028: LoadField: r6 = r2->field_27
    //     0xc95028: ldur            w6, [x2, #0x27]
    // 0xc9502c: DecompressPointer r6
    //     0xc9502c: add             x6, x6, HEAP, lsl #32
    // 0xc95030: stur            x6, [fp, #-0x50]
    // 0xc95034: r0 = BoxInt64Instr(r3)
    //     0xc95034: sbfiz           x0, x3, #1, #0x1f
    //     0xc95038: cmp             x3, x0, asr #1
    //     0xc9503c: b.eq            #0xc95048
    //     0xc95040: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc95044: stur            x3, [x0, #7]
    // 0xc95048: r1 = LoadClassIdInstr(r4)
    //     0xc95048: ldurh           w1, [x4, #1]
    // 0xc9504c: stp             x0, x4, [SP, #-0x10]!
    // 0xc95050: mov             x0, x1
    // 0xc95054: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc95054: movz            x17, #0x188a
    //     0xc95058: movk            x17, #0x1, lsl #16
    //     0xc9505c: add             lr, x0, x17
    //     0xc95060: ldr             lr, [x21, lr, lsl #3]
    //     0xc95064: blr             lr
    // 0xc95068: add             SP, SP, #0x10
    // 0xc9506c: mov             x1, x0
    // 0xc95070: ldur            x0, [fp, #-0x50]
    // 0xc95074: r2 = LoadClassIdInstr(r0)
    //     0xc95074: ldurh           w2, [x0, #1]
    // 0xc95078: stp             x1, x0, [SP, #-0x10]!
    // 0xc9507c: mov             x0, x2
    // 0xc95080: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xc95080: movz            x17, #0x19f5
    //     0xc95084: movk            x17, #0x1, lsl #16
    //     0xc95088: add             lr, x0, x17
    //     0xc9508c: ldr             lr, [x21, lr, lsl #3]
    //     0xc95090: blr             lr
    // 0xc95094: add             SP, SP, #0x10
    // 0xc95098: ldur            x2, [fp, #-0x20]
    // 0xc9509c: add             x0, x2, #1
    // 0xc950a0: ldur            x10, [fp, #-0x18]
    // 0xc950a4: mov             x9, x0
    // 0xc950a8: ldur            x8, [fp, #-0x60]
    // 0xc950ac: ldur            x7, [fp, #-0x68]
    // 0xc950b0: b               #0xc9550c
    // 0xc950b4: ldur            x2, [fp, #-0x20]
    // 0xc950b8: ldr             x3, [fp, #0x10]
    // 0xc950bc: ldur            x5, [fp, #-8]
    // 0xc950c0: ldur            x4, [fp, #-0x18]
    // 0xc950c4: r0 = BoxInt64Instr(r4)
    //     0xc950c4: sbfiz           x0, x4, #1, #0x1f
    //     0xc950c8: cmp             x4, x0, asr #1
    //     0xc950cc: b.eq            #0xc950d8
    //     0xc950d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc950d4: stur            x4, [x0, #7]
    // 0xc950d8: r1 = LoadClassIdInstr(r5)
    //     0xc950d8: ldurh           w1, [x5, #1]
    // 0xc950dc: stp             x0, x5, [SP, #-0x10]!
    // 0xc950e0: mov             x0, x1
    // 0xc950e4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc950e4: movz            x17, #0x188a
    //     0xc950e8: movk            x17, #0x1, lsl #16
    //     0xc950ec: add             lr, x0, x17
    //     0xc950f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc950f4: blr             lr
    // 0xc950f8: add             SP, SP, #0x10
    // 0xc950fc: mov             x3, x0
    // 0xc95100: ldr             x2, [fp, #0x10]
    // 0xc95104: stur            x3, [fp, #-0x58]
    // 0xc95108: LoadField: r4 = r2->field_33
    //     0xc95108: ldur            x4, [x2, #0x33]
    // 0xc9510c: stur            x4, [fp, #-0x60]
    // 0xc95110: LoadField: r5 = r2->field_2b
    //     0xc95110: ldur            x5, [x2, #0x2b]
    // 0xc95114: cmp             x4, x5
    // 0xc95118: b.le            #0xc95134
    // 0xc9511c: r0 = BoxInt64Instr(r4)
    //     0xc9511c: sbfiz           x0, x4, #1, #0x1f
    //     0xc95120: cmp             x4, x0, asr #1
    //     0xc95124: b.eq            #0xc95130
    //     0xc95128: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9512c: stur            x4, [x0, #7]
    // 0xc95130: b               #0xc95278
    // 0xc95134: cmp             x4, x5
    // 0xc95138: b.ge            #0xc95154
    // 0xc9513c: r0 = BoxInt64Instr(r5)
    //     0xc9513c: sbfiz           x0, x5, #1, #0x1f
    //     0xc95140: cmp             x5, x0, asr #1
    //     0xc95144: b.eq            #0xc95150
    //     0xc95148: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9514c: stur            x5, [x0, #7]
    // 0xc95150: b               #0xc95278
    // 0xc95154: r0 = BoxInt64Instr(r5)
    //     0xc95154: sbfiz           x0, x5, #1, #0x1f
    //     0xc95158: cmp             x5, x0, asr #1
    //     0xc9515c: b.eq            #0xc95168
    //     0xc95160: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc95164: stur            x5, [x0, #7]
    // 0xc95168: mov             x6, x0
    // 0xc9516c: stur            x6, [fp, #-0x50]
    // 0xc95170: r0 = LoadTaggedClassIdMayBeSmiInstr(r6)
    //     0xc95170: movz            x0, #0x74
    //     0xc95174: tbz             w6, #0, #0xc95180
    //     0xc95178: ldurh           w0, [x6, #1]
    //     0xc9517c: lsl             x0, x0, #1
    // 0xc95180: cmp             w0, #0x78
    // 0xc95184: b.ne            #0xc95214
    // 0xc95188: r0 = BoxInt64Instr(r4)
    //     0xc95188: sbfiz           x0, x4, #1, #0x1f
    //     0xc9518c: cmp             x4, x0, asr #1
    //     0xc95190: b.eq            #0xc9519c
    //     0xc95194: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc95198: stur            x4, [x0, #7]
    // 0xc9519c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc9519c: movz            x1, #0x74
    //     0xc951a0: tbz             w0, #0, #0xc951ac
    //     0xc951a4: ldurh           w1, [x0, #1]
    //     0xc951a8: lsl             x1, x1, #1
    // 0xc951ac: cmp             w1, #0x78
    // 0xc951b0: b.ne            #0xc951fc
    // 0xc951b4: d0 = 0.000000
    //     0xc951b4: eor             v0.16b, v0.16b, v0.16b
    // 0xc951b8: LoadField: d1 = r0->field_7
    //     0xc951b8: ldur            d1, [x0, #7]
    // 0xc951bc: fcmp            d1, d0
    // 0xc951c0: b.vs            #0xc95200
    // 0xc951c4: b.ne            #0xc95200
    // 0xc951c8: scvtf           d2, x5
    // 0xc951cc: fadd            d3, d1, d2
    // 0xc951d0: r0 = inline_Allocate_Double()
    //     0xc951d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc951d4: add             x0, x0, #0x10
    //     0xc951d8: cmp             x1, x0
    //     0xc951dc: b.ls            #0xc955e8
    //     0xc951e0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc951e4: sub             x0, x0, #0xf
    //     0xc951e8: movz            x1, #0x108
    //     0xc951ec: movk            x1, #0x3c, lsl #16
    //     0xc951f0: stur            x1, [x0, #-1]
    // 0xc951f4: StoreField: r0->field_7 = d3
    //     0xc951f4: stur            d3, [x0, #7]
    // 0xc951f8: b               #0xc95278
    // 0xc951fc: d0 = 0.000000
    //     0xc951fc: eor             v0.16b, v0.16b, v0.16b
    // 0xc95200: LoadField: d1 = r6->field_7
    //     0xc95200: ldur            d1, [x6, #7]
    // 0xc95204: fcmp            d1, d1
    // 0xc95208: b.vc            #0xc95278
    // 0xc9520c: mov             x0, x6
    // 0xc95210: b               #0xc95278
    // 0xc95214: d0 = 0.000000
    //     0xc95214: eor             v0.16b, v0.16b, v0.16b
    // 0xc95218: cbnz            x5, #0xc95260
    // 0xc9521c: r0 = BoxInt64Instr(r4)
    //     0xc9521c: sbfiz           x0, x4, #1, #0x1f
    //     0xc95220: cmp             x4, x0, asr #1
    //     0xc95224: b.eq            #0xc95230
    //     0xc95228: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xc9522c: stur            x4, [x0, #7]
    // 0xc95230: r1 = 58
    //     0xc95230: movz            x1, #0x3a
    // 0xc95234: branchIfSmi(r0, 0xc9523c)
    //     0xc95234: tbz             w0, #0, #0xc9523c
    // 0xc95238: r1 = LoadClassIdInstr(r0)
    //     0xc95238: ldurh           w1, [x0, #1]
    // 0xc9523c: SaveReg r0
    //     0xc9523c: str             x0, [SP, #-8]!
    // 0xc95240: mov             x0, x1
    // 0xc95244: r0 = GDT[cid_x0 + -0xf16]()
    //     0xc95244: sub             lr, x0, #0xf16
    //     0xc95248: ldr             lr, [x21, lr, lsl #3]
    //     0xc9524c: blr             lr
    // 0xc95250: add             SP, SP, #8
    // 0xc95254: tbnz            w0, #4, #0xc95260
    // 0xc95258: ldur            x0, [fp, #-0x50]
    // 0xc9525c: b               #0xc95278
    // 0xc95260: ldur            x2, [fp, #-0x60]
    // 0xc95264: r0 = BoxInt64Instr(r2)
    //     0xc95264: sbfiz           x0, x2, #1, #0x1f
    //     0xc95268: cmp             x2, x0, asr #1
    //     0xc9526c: b.eq            #0xc95278
    //     0xc95270: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc95274: stur            x2, [x0, #7]
    // 0xc95278: ldur            x2, [fp, #-0x20]
    // 0xc9527c: r1 = LoadInt32Instr(r0)
    //     0xc9527c: sbfx            x1, x0, #1, #0x1f
    //     0xc95280: tbz             w0, #0, #0xc95288
    //     0xc95284: ldur            x1, [x0, #7]
    // 0xc95288: cmp             x2, x1
    // 0xc9528c: b.ge            #0xc9546c
    // 0xc95290: ldr             x3, [fp, #0x10]
    // 0xc95294: LoadField: r4 = r3->field_33
    //     0xc95294: ldur            x4, [x3, #0x33]
    // 0xc95298: LoadField: r5 = r3->field_2b
    //     0xc95298: ldur            x5, [x3, #0x2b]
    // 0xc9529c: cmp             x4, x5
    // 0xc952a0: b.le            #0xc952c4
    // 0xc952a4: r0 = BoxInt64Instr(r5)
    //     0xc952a4: sbfiz           x0, x5, #1, #0x1f
    //     0xc952a8: cmp             x5, x0, asr #1
    //     0xc952ac: b.eq            #0xc952b8
    //     0xc952b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc952b4: stur            x5, [x0, #7]
    // 0xc952b8: mov             x1, x0
    // 0xc952bc: mov             x0, x2
    // 0xc952c0: b               #0xc9540c
    // 0xc952c4: cmp             x4, x5
    // 0xc952c8: b.ge            #0xc952ec
    // 0xc952cc: r0 = BoxInt64Instr(r4)
    //     0xc952cc: sbfiz           x0, x4, #1, #0x1f
    //     0xc952d0: cmp             x4, x0, asr #1
    //     0xc952d4: b.eq            #0xc952e0
    //     0xc952d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc952dc: stur            x4, [x0, #7]
    // 0xc952e0: mov             x1, x0
    // 0xc952e4: mov             x0, x2
    // 0xc952e8: b               #0xc9540c
    // 0xc952ec: r0 = BoxInt64Instr(r5)
    //     0xc952ec: sbfiz           x0, x5, #1, #0x1f
    //     0xc952f0: cmp             x5, x0, asr #1
    //     0xc952f4: b.eq            #0xc95300
    //     0xc952f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc952fc: stur            x5, [x0, #7]
    // 0xc95300: mov             x6, x0
    // 0xc95304: stur            x6, [fp, #-0x70]
    // 0xc95308: r0 = LoadTaggedClassIdMayBeSmiInstr(r6)
    //     0xc95308: movz            x0, #0x74
    //     0xc9530c: tbz             w6, #0, #0xc95318
    //     0xc95310: ldurh           w0, [x6, #1]
    //     0xc95314: lsl             x0, x0, #1
    // 0xc95318: cmp             w0, #0x78
    // 0xc9531c: b.ne            #0xc953f0
    // 0xc95320: r0 = BoxInt64Instr(r4)
    //     0xc95320: sbfiz           x0, x4, #1, #0x1f
    //     0xc95324: cmp             x4, x0, asr #1
    //     0xc95328: b.eq            #0xc95334
    //     0xc9532c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc95330: stur            x4, [x0, #7]
    // 0xc95334: stur            x0, [fp, #-0x50]
    // 0xc95338: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc95338: movz            x1, #0x74
    //     0xc9533c: tbz             w0, #0, #0xc95348
    //     0xc95340: ldurh           w1, [x0, #1]
    //     0xc95344: lsl             x1, x1, #1
    // 0xc95348: cmp             w1, #0x78
    // 0xc9534c: b.ne            #0xc953a8
    // 0xc95350: d0 = 0.000000
    //     0xc95350: eor             v0.16b, v0.16b, v0.16b
    // 0xc95354: LoadField: d1 = r0->field_7
    //     0xc95354: ldur            d1, [x0, #7]
    // 0xc95358: fcmp            d1, d0
    // 0xc9535c: b.vs            #0xc953ac
    // 0xc95360: b.ne            #0xc953ac
    // 0xc95364: scvtf           d2, x5
    // 0xc95368: fadd            d3, d1, d2
    // 0xc9536c: fmul            d4, d3, d1
    // 0xc95370: fmul            d1, d4, d2
    // 0xc95374: r0 = inline_Allocate_Double()
    //     0xc95374: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc95378: add             x0, x0, #0x10
    //     0xc9537c: cmp             x1, x0
    //     0xc95380: b.ls            #0xc95600
    //     0xc95384: str             x0, [THR, #0x60]  ; THR::top
    //     0xc95388: sub             x0, x0, #0xf
    //     0xc9538c: movz            x1, #0x108
    //     0xc95390: movk            x1, #0x3c, lsl #16
    //     0xc95394: stur            x1, [x0, #-1]
    // 0xc95398: StoreField: r0->field_7 = d1
    //     0xc95398: stur            d1, [x0, #7]
    // 0xc9539c: mov             x1, x0
    // 0xc953a0: mov             x0, x2
    // 0xc953a4: b               #0xc9540c
    // 0xc953a8: d0 = 0.000000
    //     0xc953a8: eor             v0.16b, v0.16b, v0.16b
    // 0xc953ac: cbnz            x4, #0xc953c8
    // 0xc953b0: SaveReg r6
    //     0xc953b0: str             x6, [SP, #-8]!
    // 0xc953b4: r0 = isNegative()
    //     0xc953b4: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xc953b8: add             SP, SP, #8
    // 0xc953bc: tbnz            w0, #4, #0xc953c8
    // 0xc953c0: ldur            x0, [fp, #-0x70]
    // 0xc953c4: b               #0xc953d8
    // 0xc953c8: ldur            x0, [fp, #-0x70]
    // 0xc953cc: LoadField: d0 = r0->field_7
    //     0xc953cc: ldur            d0, [x0, #7]
    // 0xc953d0: fcmp            d0, d0
    // 0xc953d4: b.vc            #0xc953e4
    // 0xc953d8: mov             x1, x0
    // 0xc953dc: ldur            x0, [fp, #-0x20]
    // 0xc953e0: b               #0xc9540c
    // 0xc953e4: ldur            x1, [fp, #-0x50]
    // 0xc953e8: ldur            x0, [fp, #-0x20]
    // 0xc953ec: b               #0xc9540c
    // 0xc953f0: r0 = BoxInt64Instr(r4)
    //     0xc953f0: sbfiz           x0, x4, #1, #0x1f
    //     0xc953f4: cmp             x4, x0, asr #1
    //     0xc953f8: b.eq            #0xc95404
    //     0xc953fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc95400: stur            x4, [x0, #7]
    // 0xc95404: mov             x1, x0
    // 0xc95408: ldur            x0, [fp, #-0x20]
    // 0xc9540c: r2 = LoadInt32Instr(r1)
    //     0xc9540c: sbfx            x2, x1, #1, #0x1f
    //     0xc95410: tbz             w1, #0, #0xc95418
    //     0xc95414: ldur            x2, [x1, #7]
    // 0xc95418: cmp             x0, x2
    // 0xc9541c: b.le            #0xc9546c
    // 0xc95420: ldur            x1, [fp, #-0x48]
    // 0xc95424: LoadField: r2 = r1->field_2b
    //     0xc95424: ldur            w2, [x1, #0x2b]
    // 0xc95428: DecompressPointer r2
    //     0xc95428: add             x2, x2, HEAP, lsl #32
    // 0xc9542c: cmp             w2, NULL
    // 0xc95430: b.eq            #0xc95618
    // 0xc95434: LoadField: r3 = r2->field_43
    //     0xc95434: ldur            w3, [x2, #0x43]
    // 0xc95438: DecompressPointer r3
    //     0xc95438: add             x3, x3, HEAP, lsl #32
    // 0xc9543c: cmp             w3, NULL
    // 0xc95440: b.eq            #0xc9561c
    // 0xc95444: ldur            x16, [fp, #-0x40]
    // 0xc95448: ldur            lr, [fp, #-0x58]
    // 0xc9544c: stp             lr, x16, [SP, #-0x10]!
    // 0xc95450: r0 = _getValueOrData()
    //     0xc95450: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc95454: add             SP, SP, #0x10
    // 0xc95458: ldur            x16, [fp, #-0x38]
    // 0xc9545c: ldur            lr, [fp, #-0x58]
    // 0xc95460: stp             lr, x16, [SP, #-0x10]!
    // 0xc95464: r0 = _getValueOrData()
    //     0xc95464: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc95468: add             SP, SP, #0x10
    // 0xc9546c: ldr             x0, [fp, #0x10]
    // 0xc95470: ldur            x2, [fp, #-0x18]
    // 0xc95474: ldur            x1, [fp, #-0x58]
    // 0xc95478: r1 = 1
    //     0xc95478: movz            x1, #0x1
    // 0xc9547c: r0 = AllocateContext()
    //     0xc9547c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc95480: mov             x1, x0
    // 0xc95484: ldr             x0, [fp, #0x10]
    // 0xc95488: StoreField: r1->field_f = r0
    //     0xc95488: stur            w0, [x1, #0xf]
    // 0xc9548c: mov             x2, x1
    // 0xc95490: r1 = Function '_handleSelectableGeometryChange@950379720':.
    //     0xc95490: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d098] AnonymousClosure: (0xa38810), in [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::layoutDidChange (0x86926c)
    //     0xc95494: ldr             x1, [x1, #0x98]
    // 0xc95498: r0 = AllocateClosure()
    //     0xc95498: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc9549c: ldur            x1, [fp, #-0x58]
    // 0xc954a0: r2 = LoadClassIdInstr(r1)
    //     0xc954a0: ldurh           w2, [x1, #1]
    // 0xc954a4: stp             x0, x1, [SP, #-0x10]!
    // 0xc954a8: mov             x0, x2
    // 0xc954ac: r0 = GDT[cid_x0 + 0xdf48]()
    //     0xc954ac: movz            x17, #0xdf48
    //     0xc954b0: add             lr, x0, x17
    //     0xc954b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc954b8: blr             lr
    // 0xc954bc: add             SP, SP, #0x10
    // 0xc954c0: ldr             x1, [fp, #0x10]
    // 0xc954c4: LoadField: r0 = r1->field_27
    //     0xc954c4: ldur            w0, [x1, #0x27]
    // 0xc954c8: DecompressPointer r0
    //     0xc954c8: add             x0, x0, HEAP, lsl #32
    // 0xc954cc: r2 = LoadClassIdInstr(r0)
    //     0xc954cc: ldurh           w2, [x0, #1]
    // 0xc954d0: ldur            x16, [fp, #-0x58]
    // 0xc954d4: stp             x16, x0, [SP, #-0x10]!
    // 0xc954d8: mov             x0, x2
    // 0xc954dc: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xc954dc: movz            x17, #0x19f5
    //     0xc954e0: movk            x17, #0x1, lsl #16
    //     0xc954e4: add             lr, x0, x17
    //     0xc954e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc954ec: blr             lr
    // 0xc954f0: add             SP, SP, #0x10
    // 0xc954f4: ldur            x0, [fp, #-0x18]
    // 0xc954f8: add             x1, x0, #1
    // 0xc954fc: mov             x10, x1
    // 0xc95500: ldur            x9, [fp, #-0x20]
    // 0xc95504: ldur            x8, [fp, #-0x28]
    // 0xc95508: ldur            x7, [fp, #-0x30]
    // 0xc9550c: ldr             x1, [fp, #0x10]
    // 0xc95510: ldur            x3, [fp, #-0x48]
    // 0xc95514: ldur            x4, [fp, #-0x40]
    // 0xc95518: ldur            x5, [fp, #-0x38]
    // 0xc9551c: b               #0xc94d94
    // 0xc95520: ldr             x0, [fp, #0x10]
    // 0xc95524: ldur            x2, [fp, #-0x28]
    // 0xc95528: ldur            x1, [fp, #-0x30]
    // 0xc9552c: StoreField: r0->field_2b = r1
    //     0xc9552c: stur            x1, [x0, #0x2b]
    // 0xc95530: StoreField: r0->field_33 = r2
    //     0xc95530: stur            x2, [x0, #0x33]
    // 0xc95534: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xc95534: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc95538: ldr             x0, [x0, #0x510]
    //     0xc9553c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc95540: cmp             w0, w16
    //     0xc95544: b.ne            #0xc95550
    //     0xc95548: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xc9554c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc95550: r1 = <Selectable>
    //     0xc95550: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d148] TypeArguments: <Selectable>
    //     0xc95554: ldr             x1, [x1, #0x148]
    // 0xc95558: stur            x0, [fp, #-8]
    // 0xc9555c: r0 = _CompactLinkedHashSet()
    //     0xc9555c: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xc95560: mov             x1, x0
    // 0xc95564: ldur            x0, [fp, #-8]
    // 0xc95568: stur            x1, [fp, #-0x10]
    // 0xc9556c: StoreField: r1->field_1b = r0
    //     0xc9556c: stur            w0, [x1, #0x1b]
    // 0xc95570: StoreField: r1->field_b = rZR
    //     0xc95570: stur            wzr, [x1, #0xb]
    // 0xc95574: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xc95574: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc95578: ldr             x0, [x0, #0x518]
    //     0xc9557c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc95580: cmp             w0, w16
    //     0xc95584: b.ne            #0xc95590
    //     0xc95588: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xc9558c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc95590: mov             x1, x0
    // 0xc95594: ldur            x0, [fp, #-0x10]
    // 0xc95598: StoreField: r0->field_f = r1
    //     0xc95598: stur            w1, [x0, #0xf]
    // 0xc9559c: StoreField: r0->field_13 = rZR
    //     0xc9559c: stur            wzr, [x0, #0x13]
    // 0xc955a0: ArrayStore: r0[0] = rZR  ; List_4
    //     0xc955a0: stur            wzr, [x0, #0x17]
    // 0xc955a4: ldr             x1, [fp, #0x10]
    // 0xc955a8: StoreField: r1->field_53 = r0
    //     0xc955a8: stur            w0, [x1, #0x53]
    //     0xc955ac: ldurb           w16, [x1, #-1]
    //     0xc955b0: ldurb           w17, [x0, #-1]
    //     0xc955b4: and             x16, x17, x16, lsr #2
    //     0xc955b8: tst             x16, HEAP, lsr #32
    //     0xc955bc: b.eq            #0xc955c4
    //     0xc955c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc955c4: r0 = Null
    //     0xc955c4: mov             x0, NULL
    // 0xc955c8: LeaveFrame
    //     0xc955c8: mov             SP, fp
    //     0xc955cc: ldp             fp, lr, [SP], #0x10
    // 0xc955d0: ret
    //     0xc955d0: ret             
    // 0xc955d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc955d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc955d8: b               #0xc94cbc
    // 0xc955dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc955dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc955e0: b               #0xc94db8
    // 0xc955e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc955e4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc955e8: stp             q0, q3, [SP, #-0x20]!
    // 0xc955ec: stp             x2, x3, [SP, #-0x10]!
    // 0xc955f0: r0 = AllocateDouble()
    //     0xc955f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc955f4: ldp             x2, x3, [SP], #0x10
    // 0xc955f8: ldp             q0, q3, [SP], #0x20
    // 0xc955fc: b               #0xc951f4
    // 0xc95600: stp             q0, q1, [SP, #-0x20]!
    // 0xc95604: stp             x2, x3, [SP, #-0x10]!
    // 0xc95608: r0 = AllocateDouble()
    //     0xc95608: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc9560c: ldp             x2, x3, [SP], #0x10
    // 0xc95610: ldp             q0, q1, [SP], #0x20
    // 0xc95614: b               #0xc95398
    // 0xc95618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc95618: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9561c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9561c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int _compareScreenOrder(dynamic, Selectable, Selectable) {
    // ** addr: 0xc95620, size: 0x6c
    // 0xc95620: EnterFrame
    //     0xc95620: stp             fp, lr, [SP, #-0x10]!
    //     0xc95624: mov             fp, SP
    // 0xc95628: ldr             x0, [fp, #0x20]
    // 0xc9562c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc9562c: ldur            w1, [x0, #0x17]
    // 0xc95630: DecompressPointer r1
    //     0xc95630: add             x1, x1, HEAP, lsl #32
    // 0xc95634: CheckStackOverflow
    //     0xc95634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95638: cmp             SP, x16
    //     0xc9563c: b.ls            #0xc95684
    // 0xc95640: LoadField: r0 = r1->field_f
    //     0xc95640: ldur            w0, [x1, #0xf]
    // 0xc95644: DecompressPointer r0
    //     0xc95644: add             x0, x0, HEAP, lsl #32
    // 0xc95648: ldr             x16, [fp, #0x18]
    // 0xc9564c: stp             x16, x0, [SP, #-0x10]!
    // 0xc95650: ldr             x16, [fp, #0x10]
    // 0xc95654: SaveReg r16
    //     0xc95654: str             x16, [SP, #-8]!
    // 0xc95658: r0 = _compareScreenOrder()
    //     0xc95658: bl              #0xc9568c  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::_compareScreenOrder
    // 0xc9565c: add             SP, SP, #0x18
    // 0xc95660: mov             x2, x0
    // 0xc95664: r0 = BoxInt64Instr(r2)
    //     0xc95664: sbfiz           x0, x2, #1, #0x1f
    //     0xc95668: cmp             x2, x0, asr #1
    //     0xc9566c: b.eq            #0xc95678
    //     0xc95670: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc95674: stur            x2, [x0, #7]
    // 0xc95678: LeaveFrame
    //     0xc95678: mov             SP, fp
    //     0xc9567c: ldp             fp, lr, [SP], #0x10
    // 0xc95680: ret
    //     0xc95680: ret             
    // 0xc95684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95684: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95688: b               #0xc95640
  }
  _ _compareScreenOrder(/* No info */) {
    // ** addr: 0xc9568c, size: 0x1cc
    // 0xc9568c: EnterFrame
    //     0xc9568c: stp             fp, lr, [SP, #-0x10]!
    //     0xc95690: mov             fp, SP
    // 0xc95694: AllocStack(0x20)
    //     0xc95694: sub             SP, SP, #0x20
    // 0xc95698: CheckStackOverflow
    //     0xc95698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9569c: cmp             SP, x16
    //     0xc956a0: b.ls            #0xc95850
    // 0xc956a4: ldr             x1, [fp, #0x18]
    // 0xc956a8: r0 = LoadClassIdInstr(r1)
    //     0xc956a8: ldurh           w0, [x1, #1]
    // 0xc956ac: stp             NULL, x1, [SP, #-0x10]!
    // 0xc956b0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc956b0: sub             lr, x0, #0xffd
    //     0xc956b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc956b8: blr             lr
    // 0xc956bc: add             SP, SP, #0x10
    // 0xc956c0: mov             x2, x0
    // 0xc956c4: ldr             x1, [fp, #0x18]
    // 0xc956c8: stur            x2, [fp, #-8]
    // 0xc956cc: r0 = LoadClassIdInstr(r1)
    //     0xc956cc: ldurh           w0, [x1, #1]
    // 0xc956d0: SaveReg r1
    //     0xc956d0: str             x1, [SP, #-8]!
    // 0xc956d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc956d4: sub             lr, x0, #1, lsl #12
    //     0xc956d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc956dc: blr             lr
    // 0xc956e0: add             SP, SP, #8
    // 0xc956e4: LoadField: d0 = r0->field_7
    //     0xc956e4: ldur            d0, [x0, #7]
    // 0xc956e8: ldr             x0, [fp, #0x18]
    // 0xc956ec: stur            d0, [fp, #-0x18]
    // 0xc956f0: r1 = LoadClassIdInstr(r0)
    //     0xc956f0: ldurh           w1, [x0, #1]
    // 0xc956f4: SaveReg r0
    //     0xc956f4: str             x0, [SP, #-8]!
    // 0xc956f8: mov             x0, x1
    // 0xc956fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc956fc: sub             lr, x0, #1, lsl #12
    //     0xc95700: ldr             lr, [x21, lr, lsl #3]
    //     0xc95704: blr             lr
    // 0xc95708: add             SP, SP, #8
    // 0xc9570c: LoadField: d0 = r0->field_f
    //     0xc9570c: ldur            d0, [x0, #0xf]
    // 0xc95710: ldur            d1, [fp, #-0x18]
    // 0xc95714: d2 = 0.000000
    //     0xc95714: eor             v2.16b, v2.16b, v2.16b
    // 0xc95718: fadd            d3, d2, d1
    // 0xc9571c: stur            d3, [fp, #-0x20]
    // 0xc95720: fadd            d1, d2, d0
    // 0xc95724: stur            d1, [fp, #-0x18]
    // 0xc95728: r0 = Rect()
    //     0xc95728: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc9572c: StoreField: r0->field_7 = rZR
    //     0xc9572c: stur            xzr, [x0, #7]
    // 0xc95730: StoreField: r0->field_f = rZR
    //     0xc95730: stur            xzr, [x0, #0xf]
    // 0xc95734: ldur            d0, [fp, #-0x20]
    // 0xc95738: ArrayStore: r0[0] = d0  ; List_8
    //     0xc95738: stur            d0, [x0, #0x17]
    // 0xc9573c: ldur            d0, [fp, #-0x18]
    // 0xc95740: StoreField: r0->field_1f = d0
    //     0xc95740: stur            d0, [x0, #0x1f]
    // 0xc95744: ldur            x16, [fp, #-8]
    // 0xc95748: stp             x0, x16, [SP, #-0x10]!
    // 0xc9574c: r0 = transformRect()
    //     0xc9574c: bl              #0x565b04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc95750: add             SP, SP, #0x10
    // 0xc95754: mov             x2, x0
    // 0xc95758: ldr             x1, [fp, #0x10]
    // 0xc9575c: stur            x2, [fp, #-8]
    // 0xc95760: r0 = LoadClassIdInstr(r1)
    //     0xc95760: ldurh           w0, [x1, #1]
    // 0xc95764: stp             NULL, x1, [SP, #-0x10]!
    // 0xc95768: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc95768: sub             lr, x0, #0xffd
    //     0xc9576c: ldr             lr, [x21, lr, lsl #3]
    //     0xc95770: blr             lr
    // 0xc95774: add             SP, SP, #0x10
    // 0xc95778: mov             x2, x0
    // 0xc9577c: ldr             x1, [fp, #0x10]
    // 0xc95780: stur            x2, [fp, #-0x10]
    // 0xc95784: r0 = LoadClassIdInstr(r1)
    //     0xc95784: ldurh           w0, [x1, #1]
    // 0xc95788: SaveReg r1
    //     0xc95788: str             x1, [SP, #-8]!
    // 0xc9578c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9578c: sub             lr, x0, #1, lsl #12
    //     0xc95790: ldr             lr, [x21, lr, lsl #3]
    //     0xc95794: blr             lr
    // 0xc95798: add             SP, SP, #8
    // 0xc9579c: LoadField: d0 = r0->field_7
    //     0xc9579c: ldur            d0, [x0, #7]
    // 0xc957a0: ldr             x0, [fp, #0x10]
    // 0xc957a4: stur            d0, [fp, #-0x18]
    // 0xc957a8: r1 = LoadClassIdInstr(r0)
    //     0xc957a8: ldurh           w1, [x0, #1]
    // 0xc957ac: SaveReg r0
    //     0xc957ac: str             x0, [SP, #-8]!
    // 0xc957b0: mov             x0, x1
    // 0xc957b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc957b4: sub             lr, x0, #1, lsl #12
    //     0xc957b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc957bc: blr             lr
    // 0xc957c0: add             SP, SP, #8
    // 0xc957c4: LoadField: d0 = r0->field_f
    //     0xc957c4: ldur            d0, [x0, #0xf]
    // 0xc957c8: ldur            d1, [fp, #-0x18]
    // 0xc957cc: d2 = 0.000000
    //     0xc957cc: eor             v2.16b, v2.16b, v2.16b
    // 0xc957d0: fadd            d3, d2, d1
    // 0xc957d4: stur            d3, [fp, #-0x20]
    // 0xc957d8: fadd            d1, d2, d0
    // 0xc957dc: stur            d1, [fp, #-0x18]
    // 0xc957e0: r0 = Rect()
    //     0xc957e0: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc957e4: StoreField: r0->field_7 = rZR
    //     0xc957e4: stur            xzr, [x0, #7]
    // 0xc957e8: StoreField: r0->field_f = rZR
    //     0xc957e8: stur            xzr, [x0, #0xf]
    // 0xc957ec: ldur            d0, [fp, #-0x20]
    // 0xc957f0: ArrayStore: r0[0] = d0  ; List_8
    //     0xc957f0: stur            d0, [x0, #0x17]
    // 0xc957f4: ldur            d0, [fp, #-0x18]
    // 0xc957f8: StoreField: r0->field_1f = d0
    //     0xc957f8: stur            d0, [x0, #0x1f]
    // 0xc957fc: ldur            x16, [fp, #-0x10]
    // 0xc95800: stp             x0, x16, [SP, #-0x10]!
    // 0xc95804: r0 = transformRect()
    //     0xc95804: bl              #0x565b04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc95808: add             SP, SP, #0x10
    // 0xc9580c: stur            x0, [fp, #-0x10]
    // 0xc95810: ldur            x16, [fp, #-8]
    // 0xc95814: stp             x0, x16, [SP, #-0x10]!
    // 0xc95818: r0 = _compareVertically()
    //     0xc95818: bl              #0xc9594c  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::_compareVertically
    // 0xc9581c: add             SP, SP, #0x10
    // 0xc95820: cbz             x0, #0xc95830
    // 0xc95824: LeaveFrame
    //     0xc95824: mov             SP, fp
    //     0xc95828: ldp             fp, lr, [SP], #0x10
    // 0xc9582c: ret
    //     0xc9582c: ret             
    // 0xc95830: ldur            x16, [fp, #-8]
    // 0xc95834: ldur            lr, [fp, #-0x10]
    // 0xc95838: stp             lr, x16, [SP, #-0x10]!
    // 0xc9583c: r0 = _compareHorizontally()
    //     0xc9583c: bl              #0xc95858  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::_compareHorizontally
    // 0xc95840: add             SP, SP, #0x10
    // 0xc95844: LeaveFrame
    //     0xc95844: mov             SP, fp
    //     0xc95848: ldp             fp, lr, [SP], #0x10
    // 0xc9584c: ret
    //     0xc9584c: ret             
    // 0xc95850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95854: b               #0xc956a4
  }
  static _ _compareHorizontally(/* No info */) {
    // ** addr: 0xc95858, size: 0xf4
    // 0xc95858: d0 = 0.000000
    //     0xc95858: ldr             d0, [PP, #0x3cb8]  ; [pp+0x3cb8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xc9585c: ldr             x1, [SP, #8]
    // 0xc95860: LoadField: d1 = r1->field_7
    //     0xc95860: ldur            d1, [x1, #7]
    // 0xc95864: ldr             x2, [SP]
    // 0xc95868: LoadField: d2 = r2->field_7
    //     0xc95868: ldur            d2, [x2, #7]
    // 0xc9586c: fsub            d3, d1, d2
    // 0xc95870: fcmp            d3, d0
    // 0xc95874: b.vs            #0xc958a0
    // 0xc95878: b.ge            #0xc958a0
    // 0xc9587c: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xc9587c: ldur            d4, [x1, #0x17]
    // 0xc95880: ArrayLoad: d5 = r2[0]  ; List_8
    //     0xc95880: ldur            d5, [x2, #0x17]
    // 0xc95884: fsub            d6, d4, d5
    // 0xc95888: fneg            d4, d0
    // 0xc9588c: fcmp            d6, d4
    // 0xc95890: b.vs            #0xc958a0
    // 0xc95894: b.le            #0xc958a0
    // 0xc95898: r0 = -1
    //     0xc95898: movn            x0, #0
    // 0xc9589c: ret
    //     0xc9589c: ret             
    // 0xc958a0: fsub            d4, d2, d1
    // 0xc958a4: fcmp            d4, d0
    // 0xc958a8: b.vs            #0xc958d4
    // 0xc958ac: b.ge            #0xc958d4
    // 0xc958b0: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xc958b0: ldur            d4, [x2, #0x17]
    // 0xc958b4: ArrayLoad: d5 = r1[0]  ; List_8
    //     0xc958b4: ldur            d5, [x1, #0x17]
    // 0xc958b8: fsub            d6, d4, d5
    // 0xc958bc: fneg            d4, d0
    // 0xc958c0: fcmp            d6, d4
    // 0xc958c4: b.vs            #0xc958d4
    // 0xc958c8: b.le            #0xc958d4
    // 0xc958cc: r0 = 1
    //     0xc958cc: movz            x0, #0x1
    // 0xc958d0: ret
    //     0xc958d0: ret             
    // 0xc958d4: d4 = 0.000000
    //     0xc958d4: eor             v4.16b, v4.16b, v4.16b
    // 0xc958d8: fcmp            d3, d4
    // 0xc958dc: b.vs            #0xc958ec
    // 0xc958e0: b.ne            #0xc958ec
    // 0xc958e4: d3 = 0.000000
    //     0xc958e4: eor             v3.16b, v3.16b, v3.16b
    // 0xc958e8: b               #0xc95900
    // 0xc958ec: fcmp            d3, d4
    // 0xc958f0: b.vs            #0xc95900
    // 0xc958f4: b.ge            #0xc95900
    // 0xc958f8: fneg            d4, d3
    // 0xc958fc: mov             v3.16b, v4.16b
    // 0xc95900: fcmp            d3, d0
    // 0xc95904: b.vs            #0xc95928
    // 0xc95908: b.le            #0xc95928
    // 0xc9590c: fcmp            d1, d2
    // 0xc95910: b.vs            #0xc95920
    // 0xc95914: b.le            #0xc95920
    // 0xc95918: r0 = 1
    //     0xc95918: movz            x0, #0x1
    // 0xc9591c: b               #0xc95924
    // 0xc95920: r0 = -1
    //     0xc95920: movn            x0, #0
    // 0xc95924: ret
    //     0xc95924: ret             
    // 0xc95928: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc95928: ldur            d0, [x1, #0x17]
    // 0xc9592c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc9592c: ldur            d1, [x2, #0x17]
    // 0xc95930: fcmp            d0, d1
    // 0xc95934: b.vs            #0xc95944
    // 0xc95938: b.le            #0xc95944
    // 0xc9593c: r0 = 1
    //     0xc9593c: movz            x0, #0x1
    // 0xc95940: b               #0xc95948
    // 0xc95944: r0 = -1
    //     0xc95944: movn            x0, #0
    // 0xc95948: ret
    //     0xc95948: ret             
  }
  static _ _compareVertically(/* No info */) {
    // ** addr: 0xc9594c, size: 0xec
    // 0xc9594c: d0 = 0.000000
    //     0xc9594c: ldr             d0, [PP, #0x3cb8]  ; [pp+0x3cb8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xc95950: ldr             x1, [SP, #8]
    // 0xc95954: LoadField: d1 = r1->field_f
    //     0xc95954: ldur            d1, [x1, #0xf]
    // 0xc95958: ldr             x2, [SP]
    // 0xc9595c: LoadField: d2 = r2->field_f
    //     0xc9595c: ldur            d2, [x2, #0xf]
    // 0xc95960: fsub            d3, d1, d2
    // 0xc95964: fcmp            d3, d0
    // 0xc95968: b.vs            #0xc9598c
    // 0xc9596c: b.ge            #0xc9598c
    // 0xc95970: LoadField: d4 = r1->field_1f
    //     0xc95970: ldur            d4, [x1, #0x1f]
    // 0xc95974: LoadField: d5 = r2->field_1f
    //     0xc95974: ldur            d5, [x2, #0x1f]
    // 0xc95978: fsub            d6, d4, d5
    // 0xc9597c: fneg            d4, d0
    // 0xc95980: fcmp            d6, d4
    // 0xc95984: b.vs            #0xc9598c
    // 0xc95988: b.gt            #0xc959b8
    // 0xc9598c: fsub            d4, d2, d1
    // 0xc95990: fcmp            d4, d0
    // 0xc95994: b.vs            #0xc959c0
    // 0xc95998: b.ge            #0xc959c0
    // 0xc9599c: LoadField: d4 = r2->field_1f
    //     0xc9599c: ldur            d4, [x2, #0x1f]
    // 0xc959a0: LoadField: d5 = r1->field_1f
    //     0xc959a0: ldur            d5, [x1, #0x1f]
    // 0xc959a4: fsub            d6, d4, d5
    // 0xc959a8: fneg            d4, d0
    // 0xc959ac: fcmp            d6, d4
    // 0xc959b0: b.vs            #0xc959c0
    // 0xc959b4: b.le            #0xc959c0
    // 0xc959b8: r0 = 0
    //     0xc959b8: movz            x0, #0
    // 0xc959bc: ret
    //     0xc959bc: ret             
    // 0xc959c0: d4 = 0.000000
    //     0xc959c0: eor             v4.16b, v4.16b, v4.16b
    // 0xc959c4: fcmp            d3, d4
    // 0xc959c8: b.vs            #0xc959d8
    // 0xc959cc: b.ne            #0xc959d8
    // 0xc959d0: d3 = 0.000000
    //     0xc959d0: eor             v3.16b, v3.16b, v3.16b
    // 0xc959d4: b               #0xc959ec
    // 0xc959d8: fcmp            d3, d4
    // 0xc959dc: b.vs            #0xc959ec
    // 0xc959e0: b.ge            #0xc959ec
    // 0xc959e4: fneg            d4, d3
    // 0xc959e8: mov             v3.16b, v4.16b
    // 0xc959ec: fcmp            d3, d0
    // 0xc959f0: b.vs            #0xc95a14
    // 0xc959f4: b.le            #0xc95a14
    // 0xc959f8: fcmp            d1, d2
    // 0xc959fc: b.vs            #0xc95a0c
    // 0xc95a00: b.le            #0xc95a0c
    // 0xc95a04: r0 = 1
    //     0xc95a04: movz            x0, #0x1
    // 0xc95a08: b               #0xc95a10
    // 0xc95a0c: r0 = -1
    //     0xc95a0c: movn            x0, #0
    // 0xc95a10: ret
    //     0xc95a10: ret             
    // 0xc95a14: LoadField: d0 = r1->field_1f
    //     0xc95a14: ldur            d0, [x1, #0x1f]
    // 0xc95a18: LoadField: d1 = r2->field_1f
    //     0xc95a18: ldur            d1, [x2, #0x1f]
    // 0xc95a1c: fcmp            d0, d1
    // 0xc95a20: b.vs            #0xc95a30
    // 0xc95a24: b.le            #0xc95a30
    // 0xc95a28: r0 = 1
    //     0xc95a28: movz            x0, #0x1
    // 0xc95a2c: b               #0xc95a34
    // 0xc95a30: r0 = -1
    //     0xc95a30: movn            x0, #0
    // 0xc95a34: ret
    //     0xc95a34: ret             
  }
  dynamic remove(dynamic) {
    // ** addr: 0xca0a0c, size: 0x18
    // 0xca0a0c: r4 = 0
    //     0xca0a0c: movz            x4, #0
    // 0xca0a10: r1 = Function 'remove':.
    //     0xca0a10: add             x17, PP, #0x52, lsl #12  ; [pp+0x52160] AnonymousClosure: (0xca0a24), in [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::remove (0xca0d58)
    //     0xca0a14: ldr             x1, [x17, #0x160]
    // 0xca0a18: r24 = BuildNonGenericMethodExtractorStub
    //     0xca0a18: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xca0a1c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xca0a1c: ldur            x0, [x24, #0x17]
    // 0xca0a20: br              x0
  }
  [closure] void remove(dynamic, Selectable) {
    // ** addr: 0xca0a24, size: 0x4c
    // 0xca0a24: EnterFrame
    //     0xca0a24: stp             fp, lr, [SP, #-0x10]!
    //     0xca0a28: mov             fp, SP
    // 0xca0a2c: ldr             x0, [fp, #0x18]
    // 0xca0a30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca0a30: ldur            w1, [x0, #0x17]
    // 0xca0a34: DecompressPointer r1
    //     0xca0a34: add             x1, x1, HEAP, lsl #32
    // 0xca0a38: CheckStackOverflow
    //     0xca0a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0a3c: cmp             SP, x16
    //     0xca0a40: b.ls            #0xca0a68
    // 0xca0a44: LoadField: r0 = r1->field_f
    //     0xca0a44: ldur            w0, [x1, #0xf]
    // 0xca0a48: DecompressPointer r0
    //     0xca0a48: add             x0, x0, HEAP, lsl #32
    // 0xca0a4c: ldr             x16, [fp, #0x10]
    // 0xca0a50: stp             x16, x0, [SP, #-0x10]!
    // 0xca0a54: r0 = remove()
    //     0xca0a54: bl              #0xca0d58  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::remove
    // 0xca0a58: add             SP, SP, #0x10
    // 0xca0a5c: LeaveFrame
    //     0xca0a5c: mov             SP, fp
    //     0xca0a60: ldp             fp, lr, [SP], #0x10
    // 0xca0a64: ret
    //     0xca0a64: ret             
    // 0xca0a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0a68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0a6c: b               #0xca0a44
  }
  _ remove(/* No info */) {
    // ** addr: 0xca0d58, size: 0x80
    // 0xca0d58: EnterFrame
    //     0xca0d58: stp             fp, lr, [SP, #-0x10]!
    //     0xca0d5c: mov             fp, SP
    // 0xca0d60: CheckStackOverflow
    //     0xca0d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0d64: cmp             SP, x16
    //     0xca0d68: b.ls            #0xca0dd0
    // 0xca0d6c: ldr             x0, [fp, #0x18]
    // 0xca0d70: LoadField: r1 = r0->field_53
    //     0xca0d70: ldur            w1, [x0, #0x53]
    // 0xca0d74: DecompressPointer r1
    //     0xca0d74: add             x1, x1, HEAP, lsl #32
    // 0xca0d78: ldr             x16, [fp, #0x10]
    // 0xca0d7c: stp             x16, x1, [SP, #-0x10]!
    // 0xca0d80: r0 = remove()
    //     0xca0d80: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xca0d84: add             SP, SP, #0x10
    // 0xca0d88: tbnz            w0, #4, #0xca0d9c
    // 0xca0d8c: r0 = Null
    //     0xca0d8c: mov             x0, NULL
    // 0xca0d90: LeaveFrame
    //     0xca0d90: mov             SP, fp
    //     0xca0d94: ldp             fp, lr, [SP], #0x10
    // 0xca0d98: ret
    //     0xca0d98: ret             
    // 0xca0d9c: ldr             x16, [fp, #0x18]
    // 0xca0da0: ldr             lr, [fp, #0x10]
    // 0xca0da4: stp             lr, x16, [SP, #-0x10]!
    // 0xca0da8: r0 = _removeSelectable()
    //     0xca0da8: bl              #0xca0dd8  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::_removeSelectable
    // 0xca0dac: add             SP, SP, #0x10
    // 0xca0db0: ldr             x16, [fp, #0x18]
    // 0xca0db4: SaveReg r16
    //     0xca0db4: str             x16, [SP, #-8]!
    // 0xca0db8: r0 = _scheduleSelectableUpdate()
    //     0xca0db8: bl              #0xc9492c  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::_scheduleSelectableUpdate
    // 0xca0dbc: add             SP, SP, #8
    // 0xca0dc0: r0 = Null
    //     0xca0dc0: mov             x0, NULL
    // 0xca0dc4: LeaveFrame
    //     0xca0dc4: mov             SP, fp
    //     0xca0dc8: ldp             fp, lr, [SP], #0x10
    // 0xca0dcc: ret
    //     0xca0dcc: ret             
    // 0xca0dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0dd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0dd4: b               #0xca0d6c
  }
  _ _removeSelectable(/* No info */) {
    // ** addr: 0xca0dd8, size: 0x104
    // 0xca0dd8: EnterFrame
    //     0xca0dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xca0ddc: mov             fp, SP
    // 0xca0de0: AllocStack(0x8)
    //     0xca0de0: sub             SP, SP, #8
    // 0xca0de4: CheckStackOverflow
    //     0xca0de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0de8: cmp             SP, x16
    //     0xca0dec: b.ls            #0xca0ed4
    // 0xca0df0: ldr             x0, [fp, #0x18]
    // 0xca0df4: LoadField: r1 = r0->field_27
    //     0xca0df4: ldur            w1, [x0, #0x27]
    // 0xca0df8: DecompressPointer r1
    //     0xca0df8: add             x1, x1, HEAP, lsl #32
    // 0xca0dfc: ldr             x16, [fp, #0x10]
    // 0xca0e00: stp             x16, x1, [SP, #-0x10]!
    // 0xca0e04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xca0e04: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xca0e08: r0 = indexOf()
    //     0xca0e08: bl              #0x732470  ; [dart:collection] _ListBase&Object&ListMixin::indexOf
    // 0xca0e0c: add             SP, SP, #0x10
    // 0xca0e10: ldr             x1, [fp, #0x18]
    // 0xca0e14: LoadField: r2 = r1->field_27
    //     0xca0e14: ldur            w2, [x1, #0x27]
    // 0xca0e18: DecompressPointer r2
    //     0xca0e18: add             x2, x2, HEAP, lsl #32
    // 0xca0e1c: r3 = LoadInt32Instr(r0)
    //     0xca0e1c: sbfx            x3, x0, #1, #0x1f
    //     0xca0e20: tbz             w0, #0, #0xca0e28
    //     0xca0e24: ldur            x3, [x0, #7]
    // 0xca0e28: stur            x3, [fp, #-8]
    // 0xca0e2c: r0 = LoadClassIdInstr(r2)
    //     0xca0e2c: ldurh           w0, [x2, #1]
    // 0xca0e30: stp             x3, x2, [SP, #-0x10]!
    // 0xca0e34: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca0e34: sub             lr, x0, #1, lsl #12
    //     0xca0e38: ldr             lr, [x21, lr, lsl #3]
    //     0xca0e3c: blr             lr
    // 0xca0e40: add             SP, SP, #0x10
    // 0xca0e44: ldr             x0, [fp, #0x18]
    // 0xca0e48: LoadField: r1 = r0->field_2b
    //     0xca0e48: ldur            x1, [x0, #0x2b]
    // 0xca0e4c: ldur            x2, [fp, #-8]
    // 0xca0e50: cmp             x2, x1
    // 0xca0e54: b.gt            #0xca0e60
    // 0xca0e58: sub             x3, x1, #1
    // 0xca0e5c: StoreField: r0->field_2b = r3
    //     0xca0e5c: stur            x3, [x0, #0x2b]
    // 0xca0e60: LoadField: r1 = r0->field_33
    //     0xca0e60: ldur            x1, [x0, #0x33]
    // 0xca0e64: cmp             x2, x1
    // 0xca0e68: b.gt            #0xca0e74
    // 0xca0e6c: sub             x2, x1, #1
    // 0xca0e70: StoreField: r0->field_33 = r2
    //     0xca0e70: stur            x2, [x0, #0x33]
    // 0xca0e74: ldr             x1, [fp, #0x10]
    // 0xca0e78: r1 = 1
    //     0xca0e78: movz            x1, #0x1
    // 0xca0e7c: r0 = AllocateContext()
    //     0xca0e7c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xca0e80: mov             x1, x0
    // 0xca0e84: ldr             x0, [fp, #0x18]
    // 0xca0e88: StoreField: r1->field_f = r0
    //     0xca0e88: stur            w0, [x1, #0xf]
    // 0xca0e8c: mov             x2, x1
    // 0xca0e90: r1 = Function '_handleSelectableGeometryChange@950379720':.
    //     0xca0e90: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d098] AnonymousClosure: (0xa38810), in [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::layoutDidChange (0x86926c)
    //     0xca0e94: ldr             x1, [x1, #0x98]
    // 0xca0e98: r0 = AllocateClosure()
    //     0xca0e98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca0e9c: mov             x1, x0
    // 0xca0ea0: ldr             x0, [fp, #0x10]
    // 0xca0ea4: r2 = LoadClassIdInstr(r0)
    //     0xca0ea4: ldurh           w2, [x0, #1]
    // 0xca0ea8: stp             x1, x0, [SP, #-0x10]!
    // 0xca0eac: mov             x0, x2
    // 0xca0eb0: r0 = GDT[cid_x0 + 0xdc00]()
    //     0xca0eb0: movz            x17, #0xdc00
    //     0xca0eb4: add             lr, x0, x17
    //     0xca0eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xca0ebc: blr             lr
    // 0xca0ec0: add             SP, SP, #0x10
    // 0xca0ec4: r0 = Null
    //     0xca0ec4: mov             x0, NULL
    // 0xca0ec8: LeaveFrame
    //     0xca0ec8: mov             SP, fp
    //     0xca0ecc: ldp             fp, lr, [SP], #0x10
    // 0xca0ed0: ret
    //     0xca0ed0: ret             
    // 0xca0ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0ed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0ed8: b               #0xca0df0
  }
}
