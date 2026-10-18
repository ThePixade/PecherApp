// lib: , url: package:rxdart/src/transformers/start_with.dart

// class id: 67838, size: 0x8
class :: {
}

// class id: 693, size: 0x14, field offset: 0x10
class _StartWithStreamSink<C1X0> extends ForwardingSink<C1X0, C1X0> {

  dynamic onData(dynamic) {
    // ** addr: 0xcec75c, size: 0x18
    // 0xcec75c: r4 = 7
    //     0xcec75c: movz            x4, #0x7
    // 0xcec760: r1 = Function 'onData':.
    //     0xcec760: add             x17, PP, #0x10, lsl #12  ; [pp+0x100f0] AnonymousClosure: (0xcec774), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onData (0xcec7c0)
    //     0xcec764: ldr             x1, [x17, #0xf0]
    // 0xcec768: r24 = BuildNonGenericMethodExtractorStub
    //     0xcec768: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcec76c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcec76c: ldur            x0, [x24, #0x17]
    // 0xcec770: br              x0
  }
  [closure] void onData(dynamic, Object?) {
    // ** addr: 0xcec774, size: 0x4c
    // 0xcec774: EnterFrame
    //     0xcec774: stp             fp, lr, [SP, #-0x10]!
    //     0xcec778: mov             fp, SP
    // 0xcec77c: ldr             x0, [fp, #0x18]
    // 0xcec780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcec780: ldur            w1, [x0, #0x17]
    // 0xcec784: DecompressPointer r1
    //     0xcec784: add             x1, x1, HEAP, lsl #32
    // 0xcec788: CheckStackOverflow
    //     0xcec788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec78c: cmp             SP, x16
    //     0xcec790: b.ls            #0xcec7b8
    // 0xcec794: LoadField: r0 = r1->field_f
    //     0xcec794: ldur            w0, [x1, #0xf]
    // 0xcec798: DecompressPointer r0
    //     0xcec798: add             x0, x0, HEAP, lsl #32
    // 0xcec79c: ldr             x16, [fp, #0x10]
    // 0xcec7a0: stp             x16, x0, [SP, #-0x10]!
    // 0xcec7a4: r0 = onData()
    //     0xcec7a4: bl              #0xcec7c0  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onData
    // 0xcec7a8: add             SP, SP, #0x10
    // 0xcec7ac: LeaveFrame
    //     0xcec7ac: mov             SP, fp
    //     0xcec7b0: ldp             fp, lr, [SP], #0x10
    // 0xcec7b4: ret
    //     0xcec7b4: ret             
    // 0xcec7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcec7b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcec7bc: b               #0xcec794
  }
  _ onData(/* No info */) {
    // ** addr: 0xcec7c0, size: 0xb0
    // 0xcec7c0: EnterFrame
    //     0xcec7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcec7c4: mov             fp, SP
    // 0xcec7c8: CheckStackOverflow
    //     0xcec7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec7cc: cmp             SP, x16
    //     0xcec7d0: b.ls            #0xcec868
    // 0xcec7d4: ldr             x3, [fp, #0x18]
    // 0xcec7d8: LoadField: r2 = r3->field_7
    //     0xcec7d8: ldur            w2, [x3, #7]
    // 0xcec7dc: DecompressPointer r2
    //     0xcec7dc: add             x2, x2, HEAP, lsl #32
    // 0xcec7e0: ldr             x0, [fp, #0x10]
    // 0xcec7e4: r1 = Null
    //     0xcec7e4: mov             x1, NULL
    // 0xcec7e8: cmp             w2, NULL
    // 0xcec7ec: b.eq            #0xcec810
    // 0xcec7f0: LoadField: r4 = r2->field_1b
    //     0xcec7f0: ldur            w4, [x2, #0x1b]
    // 0xcec7f4: DecompressPointer r4
    //     0xcec7f4: add             x4, x4, HEAP, lsl #32
    // 0xcec7f8: r8 = C1X0
    //     0xcec7f8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd310] TypeParameter: C1X0
    //     0xcec7fc: ldr             x8, [x8, #0x310]
    // 0xcec800: LoadField: r9 = r4->field_7
    //     0xcec800: ldur            x9, [x4, #7]
    // 0xcec804: r3 = Null
    //     0xcec804: add             x3, PP, #0x10, lsl #12  ; [pp+0x100f8] Null
    //     0xcec808: ldr             x3, [x3, #0xf8]
    // 0xcec80c: blr             x9
    // 0xcec810: ldr             x0, [fp, #0x18]
    // 0xcec814: LoadField: r1 = r0->field_b
    //     0xcec814: ldur            w1, [x0, #0xb]
    // 0xcec818: DecompressPointer r1
    //     0xcec818: add             x1, x1, HEAP, lsl #32
    // 0xcec81c: cmp             w1, NULL
    // 0xcec820: b.eq            #0xcec850
    // 0xcec824: r0 = LoadClassIdInstr(r1)
    //     0xcec824: ldurh           w0, [x1, #1]
    // 0xcec828: ldr             x16, [fp, #0x10]
    // 0xcec82c: stp             x16, x1, [SP, #-0x10]!
    // 0xcec830: r0 = GDT[cid_x0 + 0xd98]()
    //     0xcec830: add             lr, x0, #0xd98
    //     0xcec834: ldr             lr, [x21, lr, lsl #3]
    //     0xcec838: blr             lr
    // 0xcec83c: add             SP, SP, #0x10
    // 0xcec840: r0 = Null
    //     0xcec840: mov             x0, NULL
    // 0xcec844: LeaveFrame
    //     0xcec844: mov             SP, fp
    //     0xcec848: ldp             fp, lr, [SP], #0x10
    // 0xcec84c: ret
    //     0xcec84c: ret             
    // 0xcec850: r0 = StateError()
    //     0xcec850: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xcec854: r17 = "Must call setSink(sink) before accessing!"
    //     0xcec854: add             x17, PP, #0x10, lsl #12  ; [pp+0x100b8] "Must call setSink(sink) before accessing!"
    //     0xcec858: ldr             x17, [x17, #0xb8]
    // 0xcec85c: StoreField: r0->field_b = r17
    //     0xcec85c: stur            w17, [x0, #0xb]
    // 0xcec860: r0 = Throw()
    //     0xcec860: bl              #0xcfcd40  ; ThrowStub
    // 0xcec864: brk             #0
    // 0xcec868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcec868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcec86c: b               #0xcec7d4
  }
  dynamic onError(dynamic) {
    // ** addr: 0xcec9c8, size: 0x18
    // 0xcec9c8: r4 = 7
    //     0xcec9c8: movz            x4, #0x7
    // 0xcec9cc: r1 = Function 'onError':.
    //     0xcec9cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x100e8] AnonymousClosure: (0xcec9e0), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError (0xceca34)
    //     0xcec9d0: ldr             x1, [x17, #0xe8]
    // 0xcec9d4: r24 = BuildNonGenericMethodExtractorStub
    //     0xcec9d4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcec9d8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcec9d8: ldur            x0, [x24, #0x17]
    // 0xcec9dc: br              x0
  }
  [closure] void onError(dynamic, Object, StackTrace) {
    // ** addr: 0xcec9e0, size: 0x54
    // 0xcec9e0: EnterFrame
    //     0xcec9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcec9e4: mov             fp, SP
    // 0xcec9e8: ldr             x0, [fp, #0x20]
    // 0xcec9ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcec9ec: ldur            w1, [x0, #0x17]
    // 0xcec9f0: DecompressPointer r1
    //     0xcec9f0: add             x1, x1, HEAP, lsl #32
    // 0xcec9f4: CheckStackOverflow
    //     0xcec9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec9f8: cmp             SP, x16
    //     0xcec9fc: b.ls            #0xceca2c
    // 0xceca00: LoadField: r0 = r1->field_f
    //     0xceca00: ldur            w0, [x1, #0xf]
    // 0xceca04: DecompressPointer r0
    //     0xceca04: add             x0, x0, HEAP, lsl #32
    // 0xceca08: ldr             x16, [fp, #0x18]
    // 0xceca0c: stp             x16, x0, [SP, #-0x10]!
    // 0xceca10: ldr             x16, [fp, #0x10]
    // 0xceca14: SaveReg r16
    //     0xceca14: str             x16, [SP, #-8]!
    // 0xceca18: r0 = onError()
    //     0xceca18: bl              #0xceca34  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError
    // 0xceca1c: add             SP, SP, #0x18
    // 0xceca20: LeaveFrame
    //     0xceca20: mov             SP, fp
    //     0xceca24: ldp             fp, lr, [SP], #0x10
    // 0xceca28: ret
    //     0xceca28: ret             
    // 0xceca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceca2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceca30: b               #0xceca00
  }
  _ onError(/* No info */) {
    // ** addr: 0xceca34, size: 0x80
    // 0xceca34: EnterFrame
    //     0xceca34: stp             fp, lr, [SP, #-0x10]!
    //     0xceca38: mov             fp, SP
    // 0xceca3c: CheckStackOverflow
    //     0xceca3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceca40: cmp             SP, x16
    //     0xceca44: b.ls            #0xcecaac
    // 0xceca48: ldr             x0, [fp, #0x20]
    // 0xceca4c: LoadField: r1 = r0->field_b
    //     0xceca4c: ldur            w1, [x0, #0xb]
    // 0xceca50: DecompressPointer r1
    //     0xceca50: add             x1, x1, HEAP, lsl #32
    // 0xceca54: cmp             w1, NULL
    // 0xceca58: b.eq            #0xceca94
    // 0xceca5c: r0 = LoadClassIdInstr(r1)
    //     0xceca5c: ldurh           w0, [x1, #1]
    // 0xceca60: ldr             x16, [fp, #0x18]
    // 0xceca64: stp             x16, x1, [SP, #-0x10]!
    // 0xceca68: ldr             x16, [fp, #0x10]
    // 0xceca6c: SaveReg r16
    //     0xceca6c: str             x16, [SP, #-8]!
    // 0xceca70: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xceca70: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xceca74: r0 = GDT[cid_x0 + 0x6e1]()
    //     0xceca74: add             lr, x0, #0x6e1
    //     0xceca78: ldr             lr, [x21, lr, lsl #3]
    //     0xceca7c: blr             lr
    // 0xceca80: add             SP, SP, #0x18
    // 0xceca84: r0 = Null
    //     0xceca84: mov             x0, NULL
    // 0xceca88: LeaveFrame
    //     0xceca88: mov             SP, fp
    //     0xceca8c: ldp             fp, lr, [SP], #0x10
    // 0xceca90: ret
    //     0xceca90: ret             
    // 0xceca94: r0 = StateError()
    //     0xceca94: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xceca98: r17 = "Must call setSink(sink) before accessing!"
    //     0xceca98: add             x17, PP, #0x10, lsl #12  ; [pp+0x100b8] "Must call setSink(sink) before accessing!"
    //     0xceca9c: ldr             x17, [x17, #0xb8]
    // 0xcecaa0: StoreField: r0->field_b = r17
    //     0xcecaa0: stur            w17, [x0, #0xb]
    // 0xcecaa4: r0 = Throw()
    //     0xcecaa4: bl              #0xcfcd40  ; ThrowStub
    // 0xcecaa8: brk             #0
    // 0xcecaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcecaac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcecab0: b               #0xceca48
  }
  dynamic onDone(dynamic) {
    // ** addr: 0xcecb20, size: 0x18
    // 0xcecb20: r4 = 7
    //     0xcecb20: movz            x4, #0x7
    // 0xcecb24: r1 = Function 'onDone':.
    //     0xcecb24: add             x17, PP, #0x10, lsl #12  ; [pp+0x100e0] AnonymousClosure: (0xcecb38), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone (0xcecb80)
    //     0xcecb28: ldr             x1, [x17, #0xe0]
    // 0xcecb2c: r24 = BuildNonGenericMethodExtractorStub
    //     0xcecb2c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcecb30: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcecb30: ldur            x0, [x24, #0x17]
    // 0xcecb34: br              x0
  }
  [closure] void onDone(dynamic) {
    // ** addr: 0xcecb38, size: 0x48
    // 0xcecb38: EnterFrame
    //     0xcecb38: stp             fp, lr, [SP, #-0x10]!
    //     0xcecb3c: mov             fp, SP
    // 0xcecb40: ldr             x0, [fp, #0x10]
    // 0xcecb44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcecb44: ldur            w1, [x0, #0x17]
    // 0xcecb48: DecompressPointer r1
    //     0xcecb48: add             x1, x1, HEAP, lsl #32
    // 0xcecb4c: CheckStackOverflow
    //     0xcecb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecb50: cmp             SP, x16
    //     0xcecb54: b.ls            #0xcecb78
    // 0xcecb58: LoadField: r0 = r1->field_f
    //     0xcecb58: ldur            w0, [x1, #0xf]
    // 0xcecb5c: DecompressPointer r0
    //     0xcecb5c: add             x0, x0, HEAP, lsl #32
    // 0xcecb60: SaveReg r0
    //     0xcecb60: str             x0, [SP, #-8]!
    // 0xcecb64: r0 = onDone()
    //     0xcecb64: bl              #0xcecb80  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone
    // 0xcecb68: add             SP, SP, #8
    // 0xcecb6c: LeaveFrame
    //     0xcecb6c: mov             SP, fp
    //     0xcecb70: ldp             fp, lr, [SP], #0x10
    // 0xcecb74: ret
    //     0xcecb74: ret             
    // 0xcecb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcecb78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcecb7c: b               #0xcecb58
  }
  _ onDone(/* No info */) {
    // ** addr: 0xcecb80, size: 0x6c
    // 0xcecb80: EnterFrame
    //     0xcecb80: stp             fp, lr, [SP, #-0x10]!
    //     0xcecb84: mov             fp, SP
    // 0xcecb88: CheckStackOverflow
    //     0xcecb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecb8c: cmp             SP, x16
    //     0xcecb90: b.ls            #0xcecbe4
    // 0xcecb94: ldr             x0, [fp, #0x10]
    // 0xcecb98: LoadField: r1 = r0->field_b
    //     0xcecb98: ldur            w1, [x0, #0xb]
    // 0xcecb9c: DecompressPointer r1
    //     0xcecb9c: add             x1, x1, HEAP, lsl #32
    // 0xcecba0: cmp             w1, NULL
    // 0xcecba4: b.eq            #0xcecbcc
    // 0xcecba8: r0 = LoadClassIdInstr(r1)
    //     0xcecba8: ldurh           w0, [x1, #1]
    // 0xcecbac: SaveReg r1
    //     0xcecbac: str             x1, [SP, #-8]!
    // 0xcecbb0: r0 = GDT[cid_x0 + 0xf04]()
    //     0xcecbb0: add             lr, x0, #0xf04
    //     0xcecbb4: ldr             lr, [x21, lr, lsl #3]
    //     0xcecbb8: blr             lr
    // 0xcecbbc: add             SP, SP, #8
    // 0xcecbc0: LeaveFrame
    //     0xcecbc0: mov             SP, fp
    //     0xcecbc4: ldp             fp, lr, [SP], #0x10
    // 0xcecbc8: ret
    //     0xcecbc8: ret             
    // 0xcecbcc: r0 = StateError()
    //     0xcecbcc: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xcecbd0: r17 = "Must call setSink(sink) before accessing!"
    //     0xcecbd0: add             x17, PP, #0x10, lsl #12  ; [pp+0x100b8] "Must call setSink(sink) before accessing!"
    //     0xcecbd4: ldr             x17, [x17, #0xb8]
    // 0xcecbd8: StoreField: r0->field_b = r17
    //     0xcecbd8: stur            w17, [x0, #0xb]
    // 0xcecbdc: r0 = Throw()
    //     0xcecbdc: bl              #0xcfcd40  ; ThrowStub
    // 0xcecbe0: brk             #0
    // 0xcecbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcecbe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcecbe8: b               #0xcecb94
  }
  _ onListen(/* No info */) {
    // ** addr: 0xcecca0, size: 0x78
    // 0xcecca0: EnterFrame
    //     0xcecca0: stp             fp, lr, [SP, #-0x10]!
    //     0xcecca4: mov             fp, SP
    // 0xcecca8: CheckStackOverflow
    //     0xcecca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceccac: cmp             SP, x16
    //     0xceccb0: b.ls            #0xcecd10
    // 0xceccb4: ldr             x0, [fp, #0x10]
    // 0xceccb8: LoadField: r1 = r0->field_b
    //     0xceccb8: ldur            w1, [x0, #0xb]
    // 0xceccbc: DecompressPointer r1
    //     0xceccbc: add             x1, x1, HEAP, lsl #32
    // 0xceccc0: cmp             w1, NULL
    // 0xceccc4: b.eq            #0xceccf8
    // 0xceccc8: LoadField: r2 = r0->field_f
    //     0xceccc8: ldur            w2, [x0, #0xf]
    // 0xcecccc: DecompressPointer r2
    //     0xcecccc: add             x2, x2, HEAP, lsl #32
    // 0xceccd0: r0 = LoadClassIdInstr(r1)
    //     0xceccd0: ldurh           w0, [x1, #1]
    // 0xceccd4: stp             x2, x1, [SP, #-0x10]!
    // 0xceccd8: r0 = GDT[cid_x0 + 0xd98]()
    //     0xceccd8: add             lr, x0, #0xd98
    //     0xceccdc: ldr             lr, [x21, lr, lsl #3]
    //     0xcecce0: blr             lr
    // 0xcecce4: add             SP, SP, #0x10
    // 0xcecce8: r0 = Null
    //     0xcecce8: mov             x0, NULL
    // 0xceccec: LeaveFrame
    //     0xceccec: mov             SP, fp
    //     0xceccf0: ldp             fp, lr, [SP], #0x10
    // 0xceccf4: ret
    //     0xceccf4: ret             
    // 0xceccf8: r0 = StateError()
    //     0xceccf8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xceccfc: r17 = "Must call setSink(sink) before accessing!"
    //     0xceccfc: add             x17, PP, #0x10, lsl #12  ; [pp+0x100b8] "Must call setSink(sink) before accessing!"
    //     0xcecd00: ldr             x17, [x17, #0xb8]
    // 0xcecd04: StoreField: r0->field_b = r17
    //     0xcecd04: stur            w17, [x0, #0xb]
    // 0xcecd08: r0 = Throw()
    //     0xcecd08: bl              #0xcfcd40  ; ThrowStub
    // 0xcecd0c: brk             #0
    // 0xcecd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcecd10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcecd14: b               #0xceccb4
  }
}

// class id: 5340, size: 0x10, field offset: 0xc
class StartWithStreamTransformer<C1X0> extends StreamTransformerBase<C1X0, C1X0> {

  _ bind(/* No info */) {
    // ** addr: 0xb7e6a0, size: 0xac
    // 0xb7e6a0: EnterFrame
    //     0xb7e6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e6a4: mov             fp, SP
    // 0xb7e6a8: AllocStack(0x10)
    //     0xb7e6a8: sub             SP, SP, #0x10
    // 0xb7e6ac: CheckStackOverflow
    //     0xb7e6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e6b0: cmp             SP, x16
    //     0xb7e6b4: b.ls            #0xb7e744
    // 0xb7e6b8: r1 = 1
    //     0xb7e6b8: movz            x1, #0x1
    // 0xb7e6bc: r0 = AllocateContext()
    //     0xb7e6bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb7e6c0: mov             x3, x0
    // 0xb7e6c4: ldr             x0, [fp, #0x18]
    // 0xb7e6c8: stur            x3, [fp, #-0x10]
    // 0xb7e6cc: StoreField: r3->field_f = r0
    //     0xb7e6cc: stur            w0, [x3, #0xf]
    // 0xb7e6d0: LoadField: r4 = r0->field_7
    //     0xb7e6d0: ldur            w4, [x0, #7]
    // 0xb7e6d4: DecompressPointer r4
    //     0xb7e6d4: add             x4, x4, HEAP, lsl #32
    // 0xb7e6d8: ldr             x0, [fp, #0x10]
    // 0xb7e6dc: mov             x2, x4
    // 0xb7e6e0: stur            x4, [fp, #-8]
    // 0xb7e6e4: r1 = Null
    //     0xb7e6e4: mov             x1, NULL
    // 0xb7e6e8: r8 = Stream<C1X0>
    //     0xb7e6e8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa0b8] Type: Stream<C1X0>
    //     0xb7e6ec: ldr             x8, [x8, #0xb8]
    // 0xb7e6f0: LoadField: r9 = r8->field_7
    //     0xb7e6f0: ldur            x9, [x8, #7]
    // 0xb7e6f4: r3 = Null
    //     0xb7e6f4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa120] Null
    //     0xb7e6f8: ldr             x3, [x3, #0x120]
    // 0xb7e6fc: blr             x9
    // 0xb7e700: ldur            x2, [fp, #-0x10]
    // 0xb7e704: r1 = Function '<anonymous closure>':.
    //     0xb7e704: add             x1, PP, #0xa, lsl #12  ; [pp+0xa130] AnonymousClosure: (0xb7ec94), in [package:rxdart/src/transformers/start_with.dart] StartWithStreamTransformer::bind (0xb7e6a0)
    //     0xb7e708: ldr             x1, [x1, #0x130]
    // 0xb7e70c: r0 = AllocateClosure()
    //     0xb7e70c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb7e710: mov             x1, x0
    // 0xb7e714: ldur            x0, [fp, #-8]
    // 0xb7e718: StoreField: r1->field_7 = r0
    //     0xb7e718: stur            w0, [x1, #7]
    // 0xb7e71c: ldr             x16, [fp, #0x10]
    // 0xb7e720: stp             x16, x0, [SP, #-0x10]!
    // 0xb7e724: SaveReg r1
    //     0xb7e724: str             x1, [SP, #-8]!
    // 0xb7e728: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb7e728: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0xb7e72c: ldr             x4, [x4, #0xaa0]
    // 0xb7e730: r0 = forwardStream()
    //     0xb7e730: bl              #0xb7e74c  ; [package:rxdart/src/utils/forwarding_stream.dart] ::forwardStream
    // 0xb7e734: add             SP, SP, #0x18
    // 0xb7e738: LeaveFrame
    //     0xb7e738: mov             SP, fp
    //     0xb7e73c: ldp             fp, lr, [SP], #0x10
    // 0xb7e740: ret
    //     0xb7e740: ret             
    // 0xb7e744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e748: b               #0xb7e6b8
  }
  [closure] _StartWithStreamSink<C1X0> <anonymous closure>(dynamic) {
    // ** addr: 0xb7ec94, size: 0x4c
    // 0xb7ec94: EnterFrame
    //     0xb7ec94: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ec98: mov             fp, SP
    // 0xb7ec9c: AllocStack(0x8)
    //     0xb7ec9c: sub             SP, SP, #8
    // 0xb7eca0: SetupParameters([dynamic _ /* r0 */])
    //     0xb7eca0: ldr             x0, [fp, #0x10]
    //     0xb7eca4: ldur            w1, [x0, #0x17]
    //     0xb7eca8: add             x1, x1, HEAP, lsl #32
    // 0xb7ecac: LoadField: r0 = r1->field_f
    //     0xb7ecac: ldur            w0, [x1, #0xf]
    // 0xb7ecb0: DecompressPointer r0
    //     0xb7ecb0: add             x0, x0, HEAP, lsl #32
    // 0xb7ecb4: LoadField: r1 = r0->field_7
    //     0xb7ecb4: ldur            w1, [x0, #7]
    // 0xb7ecb8: DecompressPointer r1
    //     0xb7ecb8: add             x1, x1, HEAP, lsl #32
    // 0xb7ecbc: LoadField: r2 = r0->field_b
    //     0xb7ecbc: ldur            w2, [x0, #0xb]
    // 0xb7ecc0: DecompressPointer r2
    //     0xb7ecc0: add             x2, x2, HEAP, lsl #32
    // 0xb7ecc4: stur            x2, [fp, #-8]
    // 0xb7ecc8: r0 = _StartWithStreamSink()
    //     0xb7ecc8: bl              #0xb7ece0  ; Allocate_StartWithStreamSinkStub -> _StartWithStreamSink<C1X0> (size=0x14)
    // 0xb7eccc: ldur            x1, [fp, #-8]
    // 0xb7ecd0: StoreField: r0->field_f = r1
    //     0xb7ecd0: stur            w1, [x0, #0xf]
    // 0xb7ecd4: LeaveFrame
    //     0xb7ecd4: mov             SP, fp
    //     0xb7ecd8: ldp             fp, lr, [SP], #0x10
    // 0xb7ecdc: ret
    //     0xb7ecdc: ret             
  }
}
