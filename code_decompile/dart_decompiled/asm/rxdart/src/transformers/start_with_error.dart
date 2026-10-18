// lib: , url: package:rxdart/src/transformers/start_with_error.dart

// class id: 67839, size: 0x8
class :: {
}

// class id: 692, size: 0x18, field offset: 0x10
class _StartWithErrorStreamSink<C1X0> extends ForwardingSink<C1X0, C1X0> {

  dynamic onData(dynamic) {
    // ** addr: 0xcec8b4, size: 0x18
    // 0xcec8b4: r4 = 7
    //     0xcec8b4: movz            x4, #0x7
    // 0xcec8b8: r1 = Function 'onData':.
    //     0xcec8b8: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] AnonymousClosure: (0xcec8cc), in [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onData (0xcec918)
    //     0xcec8bc: ldr             x1, [x17, #0xc8]
    // 0xcec8c0: r24 = BuildNonGenericMethodExtractorStub
    //     0xcec8c0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcec8c4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcec8c4: ldur            x0, [x24, #0x17]
    // 0xcec8c8: br              x0
  }
  [closure] void onData(dynamic, Object?) {
    // ** addr: 0xcec8cc, size: 0x4c
    // 0xcec8cc: EnterFrame
    //     0xcec8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcec8d0: mov             fp, SP
    // 0xcec8d4: ldr             x0, [fp, #0x18]
    // 0xcec8d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcec8d8: ldur            w1, [x0, #0x17]
    // 0xcec8dc: DecompressPointer r1
    //     0xcec8dc: add             x1, x1, HEAP, lsl #32
    // 0xcec8e0: CheckStackOverflow
    //     0xcec8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec8e4: cmp             SP, x16
    //     0xcec8e8: b.ls            #0xcec910
    // 0xcec8ec: LoadField: r0 = r1->field_f
    //     0xcec8ec: ldur            w0, [x1, #0xf]
    // 0xcec8f0: DecompressPointer r0
    //     0xcec8f0: add             x0, x0, HEAP, lsl #32
    // 0xcec8f4: ldr             x16, [fp, #0x10]
    // 0xcec8f8: stp             x16, x0, [SP, #-0x10]!
    // 0xcec8fc: r0 = onData()
    //     0xcec8fc: bl              #0xcec918  ; [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onData
    // 0xcec900: add             SP, SP, #0x10
    // 0xcec904: LeaveFrame
    //     0xcec904: mov             SP, fp
    //     0xcec908: ldp             fp, lr, [SP], #0x10
    // 0xcec90c: ret
    //     0xcec90c: ret             
    // 0xcec910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcec910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcec914: b               #0xcec8ec
  }
  _ onData(/* No info */) {
    // ** addr: 0xcec918, size: 0xb0
    // 0xcec918: EnterFrame
    //     0xcec918: stp             fp, lr, [SP, #-0x10]!
    //     0xcec91c: mov             fp, SP
    // 0xcec920: CheckStackOverflow
    //     0xcec920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec924: cmp             SP, x16
    //     0xcec928: b.ls            #0xcec9c0
    // 0xcec92c: ldr             x3, [fp, #0x18]
    // 0xcec930: LoadField: r2 = r3->field_7
    //     0xcec930: ldur            w2, [x3, #7]
    // 0xcec934: DecompressPointer r2
    //     0xcec934: add             x2, x2, HEAP, lsl #32
    // 0xcec938: ldr             x0, [fp, #0x10]
    // 0xcec93c: r1 = Null
    //     0xcec93c: mov             x1, NULL
    // 0xcec940: cmp             w2, NULL
    // 0xcec944: b.eq            #0xcec968
    // 0xcec948: LoadField: r4 = r2->field_1b
    //     0xcec948: ldur            w4, [x2, #0x1b]
    // 0xcec94c: DecompressPointer r4
    //     0xcec94c: add             x4, x4, HEAP, lsl #32
    // 0xcec950: r8 = C1X0
    //     0xcec950: add             x8, PP, #0xd, lsl #12  ; [pp+0xd310] TypeParameter: C1X0
    //     0xcec954: ldr             x8, [x8, #0x310]
    // 0xcec958: LoadField: r9 = r4->field_7
    //     0xcec958: ldur            x9, [x4, #7]
    // 0xcec95c: r3 = Null
    //     0xcec95c: add             x3, PP, #0x10, lsl #12  ; [pp+0x100d0] Null
    //     0xcec960: ldr             x3, [x3, #0xd0]
    // 0xcec964: blr             x9
    // 0xcec968: ldr             x0, [fp, #0x18]
    // 0xcec96c: LoadField: r1 = r0->field_b
    //     0xcec96c: ldur            w1, [x0, #0xb]
    // 0xcec970: DecompressPointer r1
    //     0xcec970: add             x1, x1, HEAP, lsl #32
    // 0xcec974: cmp             w1, NULL
    // 0xcec978: b.eq            #0xcec9a8
    // 0xcec97c: r0 = LoadClassIdInstr(r1)
    //     0xcec97c: ldurh           w0, [x1, #1]
    // 0xcec980: ldr             x16, [fp, #0x10]
    // 0xcec984: stp             x16, x1, [SP, #-0x10]!
    // 0xcec988: r0 = GDT[cid_x0 + 0xd98]()
    //     0xcec988: add             lr, x0, #0xd98
    //     0xcec98c: ldr             lr, [x21, lr, lsl #3]
    //     0xcec990: blr             lr
    // 0xcec994: add             SP, SP, #0x10
    // 0xcec998: r0 = Null
    //     0xcec998: mov             x0, NULL
    // 0xcec99c: LeaveFrame
    //     0xcec99c: mov             SP, fp
    //     0xcec9a0: ldp             fp, lr, [SP], #0x10
    // 0xcec9a4: ret
    //     0xcec9a4: ret             
    // 0xcec9a8: r0 = StateError()
    //     0xcec9a8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xcec9ac: r17 = "Must call setSink(sink) before accessing!"
    //     0xcec9ac: add             x17, PP, #0x10, lsl #12  ; [pp+0x100b8] "Must call setSink(sink) before accessing!"
    //     0xcec9b0: ldr             x17, [x17, #0xb8]
    // 0xcec9b4: StoreField: r0->field_b = r17
    //     0xcec9b4: stur            w17, [x0, #0xb]
    // 0xcec9b8: r0 = Throw()
    //     0xcec9b8: bl              #0xcfcd40  ; ThrowStub
    // 0xcec9bc: brk             #0
    // 0xcec9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcec9c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcec9c4: b               #0xcec92c
  }
  dynamic onError(dynamic) {
    // ** addr: 0xcecab4, size: 0x18
    // 0xcecab4: r4 = 7
    //     0xcecab4: movz            x4, #0x7
    // 0xcecab8: r1 = Function 'onError':.
    //     0xcecab8: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c0] AnonymousClosure: (0xcecacc), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError (0xceca34)
    //     0xcecabc: ldr             x1, [x17, #0xc0]
    // 0xcecac0: r24 = BuildNonGenericMethodExtractorStub
    //     0xcecac0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcecac4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcecac4: ldur            x0, [x24, #0x17]
    // 0xcecac8: br              x0
  }
  [closure] void onError(dynamic, Object, StackTrace) {
    // ** addr: 0xcecacc, size: 0x54
    // 0xcecacc: EnterFrame
    //     0xcecacc: stp             fp, lr, [SP, #-0x10]!
    //     0xcecad0: mov             fp, SP
    // 0xcecad4: ldr             x0, [fp, #0x20]
    // 0xcecad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcecad8: ldur            w1, [x0, #0x17]
    // 0xcecadc: DecompressPointer r1
    //     0xcecadc: add             x1, x1, HEAP, lsl #32
    // 0xcecae0: CheckStackOverflow
    //     0xcecae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecae4: cmp             SP, x16
    //     0xcecae8: b.ls            #0xcecb18
    // 0xcecaec: LoadField: r0 = r1->field_f
    //     0xcecaec: ldur            w0, [x1, #0xf]
    // 0xcecaf0: DecompressPointer r0
    //     0xcecaf0: add             x0, x0, HEAP, lsl #32
    // 0xcecaf4: ldr             x16, [fp, #0x18]
    // 0xcecaf8: stp             x16, x0, [SP, #-0x10]!
    // 0xcecafc: ldr             x16, [fp, #0x10]
    // 0xcecb00: SaveReg r16
    //     0xcecb00: str             x16, [SP, #-8]!
    // 0xcecb04: r0 = onError()
    //     0xcecb04: bl              #0xceca34  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError
    // 0xcecb08: add             SP, SP, #0x18
    // 0xcecb0c: LeaveFrame
    //     0xcecb0c: mov             SP, fp
    //     0xcecb10: ldp             fp, lr, [SP], #0x10
    // 0xcecb14: ret
    //     0xcecb14: ret             
    // 0xcecb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcecb18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcecb1c: b               #0xcecaec
  }
  dynamic onDone(dynamic) {
    // ** addr: 0xcecbec, size: 0x18
    // 0xcecbec: r4 = 7
    //     0xcecbec: movz            x4, #0x7
    // 0xcecbf0: r1 = Function 'onDone':.
    //     0xcecbf0: add             x17, PP, #0x10, lsl #12  ; [pp+0x100b0] AnonymousClosure: (0xcecc04), in [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onDone (0xcecc4c)
    //     0xcecbf4: ldr             x1, [x17, #0xb0]
    // 0xcecbf8: r24 = BuildNonGenericMethodExtractorStub
    //     0xcecbf8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcecbfc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcecbfc: ldur            x0, [x24, #0x17]
    // 0xcecc00: br              x0
  }
  [closure] void onDone(dynamic) {
    // ** addr: 0xcecc04, size: 0x48
    // 0xcecc04: EnterFrame
    //     0xcecc04: stp             fp, lr, [SP, #-0x10]!
    //     0xcecc08: mov             fp, SP
    // 0xcecc0c: ldr             x0, [fp, #0x10]
    // 0xcecc10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcecc10: ldur            w1, [x0, #0x17]
    // 0xcecc14: DecompressPointer r1
    //     0xcecc14: add             x1, x1, HEAP, lsl #32
    // 0xcecc18: CheckStackOverflow
    //     0xcecc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecc1c: cmp             SP, x16
    //     0xcecc20: b.ls            #0xcecc44
    // 0xcecc24: LoadField: r0 = r1->field_f
    //     0xcecc24: ldur            w0, [x1, #0xf]
    // 0xcecc28: DecompressPointer r0
    //     0xcecc28: add             x0, x0, HEAP, lsl #32
    // 0xcecc2c: SaveReg r0
    //     0xcecc2c: str             x0, [SP, #-8]!
    // 0xcecc30: r0 = onDone()
    //     0xcecc30: bl              #0xcecc4c  ; [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onDone
    // 0xcecc34: add             SP, SP, #8
    // 0xcecc38: LeaveFrame
    //     0xcecc38: mov             SP, fp
    //     0xcecc3c: ldp             fp, lr, [SP], #0x10
    // 0xcecc40: ret
    //     0xcecc40: ret             
    // 0xcecc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcecc44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcecc48: b               #0xcecc24
  }
  _ onDone(/* No info */) {
    // ** addr: 0xcecc4c, size: 0x54
    // 0xcecc4c: EnterFrame
    //     0xcecc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xcecc50: mov             fp, SP
    // 0xcecc54: CheckStackOverflow
    //     0xcecc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecc58: cmp             SP, x16
    //     0xcecc5c: b.ls            #0xcecc98
    // 0xcecc60: ldr             x16, [fp, #0x10]
    // 0xcecc64: SaveReg r16
    //     0xcecc64: str             x16, [SP, #-8]!
    // 0xcecc68: r0 = sink()
    //     0xcecc68: bl              #0xcec870  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::sink
    // 0xcecc6c: add             SP, SP, #8
    // 0xcecc70: r1 = LoadClassIdInstr(r0)
    //     0xcecc70: ldurh           w1, [x0, #1]
    // 0xcecc74: SaveReg r0
    //     0xcecc74: str             x0, [SP, #-8]!
    // 0xcecc78: mov             x0, x1
    // 0xcecc7c: r0 = GDT[cid_x0 + 0xf04]()
    //     0xcecc7c: add             lr, x0, #0xf04
    //     0xcecc80: ldr             lr, [x21, lr, lsl #3]
    //     0xcecc84: blr             lr
    // 0xcecc88: add             SP, SP, #8
    // 0xcecc8c: LeaveFrame
    //     0xcecc8c: mov             SP, fp
    //     0xcecc90: ldp             fp, lr, [SP], #0x10
    // 0xcecc94: ret
    //     0xcecc94: ret             
    // 0xcecc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcecc98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcecc9c: b               #0xcecc60
  }
  _ onListen(/* No info */) {
    // ** addr: 0xcecd18, size: 0x88
    // 0xcecd18: EnterFrame
    //     0xcecd18: stp             fp, lr, [SP, #-0x10]!
    //     0xcecd1c: mov             fp, SP
    // 0xcecd20: CheckStackOverflow
    //     0xcecd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecd24: cmp             SP, x16
    //     0xcecd28: b.ls            #0xcecd98
    // 0xcecd2c: ldr             x0, [fp, #0x10]
    // 0xcecd30: LoadField: r1 = r0->field_b
    //     0xcecd30: ldur            w1, [x0, #0xb]
    // 0xcecd34: DecompressPointer r1
    //     0xcecd34: add             x1, x1, HEAP, lsl #32
    // 0xcecd38: cmp             w1, NULL
    // 0xcecd3c: b.eq            #0xcecd80
    // 0xcecd40: LoadField: r2 = r0->field_f
    //     0xcecd40: ldur            w2, [x0, #0xf]
    // 0xcecd44: DecompressPointer r2
    //     0xcecd44: add             x2, x2, HEAP, lsl #32
    // 0xcecd48: LoadField: r3 = r0->field_13
    //     0xcecd48: ldur            w3, [x0, #0x13]
    // 0xcecd4c: DecompressPointer r3
    //     0xcecd4c: add             x3, x3, HEAP, lsl #32
    // 0xcecd50: r0 = LoadClassIdInstr(r1)
    //     0xcecd50: ldurh           w0, [x1, #1]
    // 0xcecd54: stp             x2, x1, [SP, #-0x10]!
    // 0xcecd58: SaveReg r3
    //     0xcecd58: str             x3, [SP, #-8]!
    // 0xcecd5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcecd5c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcecd60: r0 = GDT[cid_x0 + 0x6e1]()
    //     0xcecd60: add             lr, x0, #0x6e1
    //     0xcecd64: ldr             lr, [x21, lr, lsl #3]
    //     0xcecd68: blr             lr
    // 0xcecd6c: add             SP, SP, #0x18
    // 0xcecd70: r0 = Null
    //     0xcecd70: mov             x0, NULL
    // 0xcecd74: LeaveFrame
    //     0xcecd74: mov             SP, fp
    //     0xcecd78: ldp             fp, lr, [SP], #0x10
    // 0xcecd7c: ret
    //     0xcecd7c: ret             
    // 0xcecd80: r0 = StateError()
    //     0xcecd80: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xcecd84: r17 = "Must call setSink(sink) before accessing!"
    //     0xcecd84: add             x17, PP, #0x10, lsl #12  ; [pp+0x100b8] "Must call setSink(sink) before accessing!"
    //     0xcecd88: ldr             x17, [x17, #0xb8]
    // 0xcecd8c: StoreField: r0->field_b = r17
    //     0xcecd8c: stur            w17, [x0, #0xb]
    // 0xcecd90: r0 = Throw()
    //     0xcecd90: bl              #0xcfcd40  ; ThrowStub
    // 0xcecd94: brk             #0
    // 0xcecd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcecd98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcecd9c: b               #0xcecd2c
  }
}

// class id: 5339, size: 0x14, field offset: 0xc
class StartWithErrorStreamTransformer<C1X0> extends StreamTransformerBase<C1X0, C1X0> {

  _ bind(/* No info */) {
    // ** addr: 0xb7ee3c, size: 0xac
    // 0xb7ee3c: EnterFrame
    //     0xb7ee3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ee40: mov             fp, SP
    // 0xb7ee44: AllocStack(0x10)
    //     0xb7ee44: sub             SP, SP, #0x10
    // 0xb7ee48: CheckStackOverflow
    //     0xb7ee48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ee4c: cmp             SP, x16
    //     0xb7ee50: b.ls            #0xb7eee0
    // 0xb7ee54: r1 = 1
    //     0xb7ee54: movz            x1, #0x1
    // 0xb7ee58: r0 = AllocateContext()
    //     0xb7ee58: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb7ee5c: mov             x3, x0
    // 0xb7ee60: ldr             x0, [fp, #0x18]
    // 0xb7ee64: stur            x3, [fp, #-0x10]
    // 0xb7ee68: StoreField: r3->field_f = r0
    //     0xb7ee68: stur            w0, [x3, #0xf]
    // 0xb7ee6c: LoadField: r4 = r0->field_7
    //     0xb7ee6c: ldur            w4, [x0, #7]
    // 0xb7ee70: DecompressPointer r4
    //     0xb7ee70: add             x4, x4, HEAP, lsl #32
    // 0xb7ee74: ldr             x0, [fp, #0x10]
    // 0xb7ee78: mov             x2, x4
    // 0xb7ee7c: stur            x4, [fp, #-8]
    // 0xb7ee80: r1 = Null
    //     0xb7ee80: mov             x1, NULL
    // 0xb7ee84: r8 = Stream<C1X0>
    //     0xb7ee84: add             x8, PP, #0xa, lsl #12  ; [pp+0xa0b8] Type: Stream<C1X0>
    //     0xb7ee88: ldr             x8, [x8, #0xb8]
    // 0xb7ee8c: LoadField: r9 = r8->field_7
    //     0xb7ee8c: ldur            x9, [x8, #7]
    // 0xb7ee90: r3 = Null
    //     0xb7ee90: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0c0] Null
    //     0xb7ee94: ldr             x3, [x3, #0xc0]
    // 0xb7ee98: blr             x9
    // 0xb7ee9c: ldur            x2, [fp, #-0x10]
    // 0xb7eea0: r1 = Function '<anonymous closure>':.
    //     0xb7eea0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0d0] AnonymousClosure: (0xb7eee8), in [package:rxdart/src/transformers/start_with_error.dart] StartWithErrorStreamTransformer::bind (0xb7ee3c)
    //     0xb7eea4: ldr             x1, [x1, #0xd0]
    // 0xb7eea8: r0 = AllocateClosure()
    //     0xb7eea8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb7eeac: mov             x1, x0
    // 0xb7eeb0: ldur            x0, [fp, #-8]
    // 0xb7eeb4: StoreField: r1->field_7 = r0
    //     0xb7eeb4: stur            w0, [x1, #7]
    // 0xb7eeb8: ldr             x16, [fp, #0x10]
    // 0xb7eebc: stp             x16, x0, [SP, #-0x10]!
    // 0xb7eec0: SaveReg r1
    //     0xb7eec0: str             x1, [SP, #-8]!
    // 0xb7eec4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb7eec4: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0xb7eec8: ldr             x4, [x4, #0xaa0]
    // 0xb7eecc: r0 = forwardStream()
    //     0xb7eecc: bl              #0xb7e74c  ; [package:rxdart/src/utils/forwarding_stream.dart] ::forwardStream
    // 0xb7eed0: add             SP, SP, #0x18
    // 0xb7eed4: LeaveFrame
    //     0xb7eed4: mov             SP, fp
    //     0xb7eed8: ldp             fp, lr, [SP], #0x10
    // 0xb7eedc: ret
    //     0xb7eedc: ret             
    // 0xb7eee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7eee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7eee4: b               #0xb7ee54
  }
  [closure] _StartWithErrorStreamSink<C1X0> <anonymous closure>(dynamic) {
    // ** addr: 0xb7eee8, size: 0x60
    // 0xb7eee8: EnterFrame
    //     0xb7eee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7eeec: mov             fp, SP
    // 0xb7eef0: AllocStack(0x10)
    //     0xb7eef0: sub             SP, SP, #0x10
    // 0xb7eef4: SetupParameters([dynamic _ /* r0 */])
    //     0xb7eef4: ldr             x0, [fp, #0x10]
    //     0xb7eef8: ldur            w1, [x0, #0x17]
    //     0xb7eefc: add             x1, x1, HEAP, lsl #32
    // 0xb7ef00: LoadField: r0 = r1->field_f
    //     0xb7ef00: ldur            w0, [x1, #0xf]
    // 0xb7ef04: DecompressPointer r0
    //     0xb7ef04: add             x0, x0, HEAP, lsl #32
    // 0xb7ef08: LoadField: r1 = r0->field_7
    //     0xb7ef08: ldur            w1, [x0, #7]
    // 0xb7ef0c: DecompressPointer r1
    //     0xb7ef0c: add             x1, x1, HEAP, lsl #32
    // 0xb7ef10: LoadField: r2 = r0->field_b
    //     0xb7ef10: ldur            w2, [x0, #0xb]
    // 0xb7ef14: DecompressPointer r2
    //     0xb7ef14: add             x2, x2, HEAP, lsl #32
    // 0xb7ef18: stur            x2, [fp, #-0x10]
    // 0xb7ef1c: LoadField: r3 = r0->field_f
    //     0xb7ef1c: ldur            w3, [x0, #0xf]
    // 0xb7ef20: DecompressPointer r3
    //     0xb7ef20: add             x3, x3, HEAP, lsl #32
    // 0xb7ef24: stur            x3, [fp, #-8]
    // 0xb7ef28: r0 = _StartWithErrorStreamSink()
    //     0xb7ef28: bl              #0xb7ef48  ; Allocate_StartWithErrorStreamSinkStub -> _StartWithErrorStreamSink<C1X0> (size=0x18)
    // 0xb7ef2c: ldur            x1, [fp, #-0x10]
    // 0xb7ef30: StoreField: r0->field_f = r1
    //     0xb7ef30: stur            w1, [x0, #0xf]
    // 0xb7ef34: ldur            x1, [fp, #-8]
    // 0xb7ef38: StoreField: r0->field_13 = r1
    //     0xb7ef38: stur            w1, [x0, #0x13]
    // 0xb7ef3c: LeaveFrame
    //     0xb7ef3c: mov             SP, fp
    //     0xb7ef40: ldp             fp, lr, [SP], #0x10
    // 0xb7ef44: ret
    //     0xb7ef44: ret             
  }
}
