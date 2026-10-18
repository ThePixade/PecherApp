// lib: , url: package:rxdart/src/subjects/behavior_subject.dart

// class id: 67805, size: 0x8
class :: {
}

// class id: 695, size: 0x18, field offset: 0x8
class _Wrapper<X0> extends Object {

  Object? value(_Wrapper<X0>) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ setValue(/* No info */) {
    // ** addr: 0xb7baec, size: 0x80
    // 0xb7baec: EnterFrame
    //     0xb7baec: stp             fp, lr, [SP, #-0x10]!
    //     0xb7baf0: mov             fp, SP
    // 0xb7baf4: ldr             x3, [fp, #0x18]
    // 0xb7baf8: LoadField: r2 = r3->field_7
    //     0xb7baf8: ldur            w2, [x3, #7]
    // 0xb7bafc: DecompressPointer r2
    //     0xb7bafc: add             x2, x2, HEAP, lsl #32
    // 0xb7bb00: ldr             x0, [fp, #0x10]
    // 0xb7bb04: r1 = Null
    //     0xb7bb04: mov             x1, NULL
    // 0xb7bb08: cmp             w2, NULL
    // 0xb7bb0c: b.eq            #0xb7bb2c
    // 0xb7bb10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7bb10: ldur            w4, [x2, #0x17]
    // 0xb7bb14: DecompressPointer r4
    //     0xb7bb14: add             x4, x4, HEAP, lsl #32
    // 0xb7bb18: r8 = X0
    //     0xb7bb18: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb7bb1c: LoadField: r9 = r4->field_7
    //     0xb7bb1c: ldur            x9, [x4, #7]
    // 0xb7bb20: r3 = Null
    //     0xb7bb20: add             x3, PP, #8, lsl #12  ; [pp+0x8390] Null
    //     0xb7bb24: ldr             x3, [x3, #0x390]
    // 0xb7bb28: blr             x9
    // 0xb7bb2c: ldr             x0, [fp, #0x10]
    // 0xb7bb30: ldr             x1, [fp, #0x18]
    // 0xb7bb34: StoreField: r1->field_f = r0
    //     0xb7bb34: stur            w0, [x1, #0xf]
    //     0xb7bb38: tbz             w0, #0, #0xb7bb54
    //     0xb7bb3c: ldurb           w16, [x1, #-1]
    //     0xb7bb40: ldurb           w17, [x0, #-1]
    //     0xb7bb44: and             x16, x17, x16, lsr #2
    //     0xb7bb48: tst             x16, HEAP, lsr #32
    //     0xb7bb4c: b.eq            #0xb7bb54
    //     0xb7bb50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb7bb54: r17 = true
    //     0xb7bb54: add             x17, NULL, #0x20  ; true
    // 0xb7bb58: StoreField: r1->field_b = r17
    //     0xb7bb58: stur            w17, [x1, #0xb]
    // 0xb7bb5c: r0 = Null
    //     0xb7bb5c: mov             x0, NULL
    // 0xb7bb60: LeaveFrame
    //     0xb7bb60: mov             SP, fp
    //     0xb7bb64: ldp             fp, lr, [SP], #0x10
    // 0xb7bb68: ret
    //     0xb7bb68: ret             
  }
  _ setError(/* No info */) {
    // ** addr: 0xc368e8, size: 0x54
    // 0xc368e8: EnterFrame
    //     0xc368e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc368ec: mov             fp, SP
    // 0xc368f0: r0 = ErrorAndStackTrace()
    //     0xc368f0: bl              #0xc3693c  ; AllocateErrorAndStackTraceStub -> ErrorAndStackTrace (size=0x10)
    // 0xc368f4: ldr             x1, [fp, #0x18]
    // 0xc368f8: StoreField: r0->field_7 = r1
    //     0xc368f8: stur            w1, [x0, #7]
    // 0xc368fc: ldr             x1, [fp, #0x10]
    // 0xc36900: StoreField: r0->field_b = r1
    //     0xc36900: stur            w1, [x0, #0xb]
    // 0xc36904: ldr             x1, [fp, #0x20]
    // 0xc36908: StoreField: r1->field_13 = r0
    //     0xc36908: stur            w0, [x1, #0x13]
    //     0xc3690c: ldurb           w16, [x1, #-1]
    //     0xc36910: ldurb           w17, [x0, #-1]
    //     0xc36914: and             x16, x17, x16, lsr #2
    //     0xc36918: tst             x16, HEAP, lsr #32
    //     0xc3691c: b.eq            #0xc36924
    //     0xc36920: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc36924: r17 = false
    //     0xc36924: add             x17, NULL, #0x30  ; false
    // 0xc36928: StoreField: r1->field_b = r17
    //     0xc36928: stur            w17, [x1, #0xb]
    // 0xc3692c: r0 = Null
    //     0xc3692c: mov             x0, NULL
    // 0xc36930: LeaveFrame
    //     0xc36930: mov             SP, fp
    //     0xc36934: ldp             fp, lr, [SP], #0x10
    // 0xc36938: ret
    //     0xc36938: ret             
  }
}

// class id: 5382, size: 0x10, field offset: 0xc
class _BehaviorSubjectStream<X0> extends Stream<X0>
    implements ValueStream<X0> {

  X0 value(_BehaviorSubjectStream<X0>) {
    // ** addr: 0x87cc54, size: 0x54
    // 0x87cc54: EnterFrame
    //     0x87cc54: stp             fp, lr, [SP, #-0x10]!
    //     0x87cc58: mov             fp, SP
    // 0x87cc5c: CheckStackOverflow
    //     0x87cc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cc60: cmp             SP, x16
    //     0x87cc64: b.ls            #0x87cc8c
    // 0x87cc68: ldr             x0, [fp, #0x10]
    // 0x87cc6c: LoadField: r1 = r0->field_b
    //     0x87cc6c: ldur            w1, [x0, #0xb]
    // 0x87cc70: DecompressPointer r1
    //     0x87cc70: add             x1, x1, HEAP, lsl #32
    // 0x87cc74: SaveReg r1
    //     0x87cc74: str             x1, [SP, #-8]!
    // 0x87cc78: r0 = value()
    //     0x87cc78: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x87cc7c: add             SP, SP, #8
    // 0x87cc80: LeaveFrame
    //     0x87cc80: mov             SP, fp
    //     0x87cc84: ldp             fp, lr, [SP], #0x10
    // 0x87cc88: ret
    //     0x87cc88: ret             
    // 0x87cc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cc8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cc90: b               #0x87cc68
  }
  get _ valueOrNull(/* No info */) {
    // ** addr: 0x87d7b4, size: 0x90
    // 0x87d7b4: EnterFrame
    //     0x87d7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x87d7b8: mov             fp, SP
    // 0x87d7bc: AllocStack(0x8)
    //     0x87d7bc: sub             SP, SP, #8
    // 0x87d7c0: ldr             x0, [fp, #0x10]
    // 0x87d7c4: LoadField: r1 = r0->field_b
    //     0x87d7c4: ldur            w1, [x0, #0xb]
    // 0x87d7c8: DecompressPointer r1
    //     0x87d7c8: add             x1, x1, HEAP, lsl #32
    // 0x87d7cc: LoadField: r0 = r1->field_7
    //     0x87d7cc: ldur            w0, [x1, #7]
    // 0x87d7d0: DecompressPointer r0
    //     0x87d7d0: add             x0, x0, HEAP, lsl #32
    // 0x87d7d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x87d7d4: ldur            w2, [x1, #0x17]
    // 0x87d7d8: DecompressPointer r2
    //     0x87d7d8: add             x2, x2, HEAP, lsl #32
    // 0x87d7dc: LoadField: r3 = r2->field_f
    //     0x87d7dc: ldur            w3, [x2, #0xf]
    // 0x87d7e0: DecompressPointer r3
    //     0x87d7e0: add             x3, x3, HEAP, lsl #32
    // 0x87d7e4: stur            x3, [fp, #-8]
    // 0x87d7e8: r16 = Instance__Empty
    //     0x87d7e8: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x87d7ec: ldr             x16, [x16, #0x3b0]
    // 0x87d7f0: cmp             w3, w16
    // 0x87d7f4: b.ne            #0x87d800
    // 0x87d7f8: r0 = Null
    //     0x87d7f8: mov             x0, NULL
    // 0x87d7fc: b               #0x87d838
    // 0x87d800: mov             x1, x0
    // 0x87d804: mov             x0, x3
    // 0x87d808: r2 = Null
    //     0x87d808: mov             x2, NULL
    // 0x87d80c: cmp             w1, NULL
    // 0x87d810: b.eq            #0x87d834
    // 0x87d814: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x87d814: ldur            w4, [x1, #0x17]
    // 0x87d818: DecompressPointer r4
    //     0x87d818: add             x4, x4, HEAP, lsl #32
    // 0x87d81c: r8 = Y0
    //     0x87d81c: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x87d820: ldr             x8, [x8, #0x3c8]
    // 0x87d824: LoadField: r9 = r4->field_7
    //     0x87d824: ldur            x9, [x4, #7]
    // 0x87d828: r3 = Null
    //     0x87d828: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe50] Null
    //     0x87d82c: ldr             x3, [x3, #0xe50]
    // 0x87d830: blr             x9
    // 0x87d834: ldur            x0, [fp, #-8]
    // 0x87d838: LeaveFrame
    //     0x87d838: mov             SP, fp
    //     0x87d83c: ldp             fp, lr, [SP], #0x10
    // 0x87d840: ret
    //     0x87d840: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc08340, size: 0x74
    // 0xc08340: ldr             x1, [SP]
    // 0xc08344: cmp             w1, NULL
    // 0xc08348: b.ne            #0xc08354
    // 0xc0834c: r0 = false
    //     0xc0834c: add             x0, NULL, #0x30  ; false
    // 0xc08350: ret
    //     0xc08350: ret             
    // 0xc08354: ldr             x2, [SP, #8]
    // 0xc08358: cmp             w2, w1
    // 0xc0835c: b.ne            #0xc08368
    // 0xc08360: r0 = true
    //     0xc08360: add             x0, NULL, #0x20  ; true
    // 0xc08364: ret
    //     0xc08364: ret             
    // 0xc08368: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc08368: movz            x3, #0x74
    //     0xc0836c: tbz             w1, #0, #0xc08378
    //     0xc08370: ldurh           w3, [x1, #1]
    //     0xc08374: lsl             x3, x3, #1
    // 0xc08378: r17 = 10764
    //     0xc08378: movz            x17, #0x2a0c
    // 0xc0837c: cmp             w3, w17
    // 0xc08380: b.ne            #0xc083ac
    // 0xc08384: LoadField: r3 = r1->field_b
    //     0xc08384: ldur            w3, [x1, #0xb]
    // 0xc08388: DecompressPointer r3
    //     0xc08388: add             x3, x3, HEAP, lsl #32
    // 0xc0838c: LoadField: r1 = r2->field_b
    //     0xc0838c: ldur            w1, [x2, #0xb]
    // 0xc08390: DecompressPointer r1
    //     0xc08390: add             x1, x1, HEAP, lsl #32
    // 0xc08394: cmp             w3, w1
    // 0xc08398: r16 = true
    //     0xc08398: add             x16, NULL, #0x20  ; true
    // 0xc0839c: r17 = false
    //     0xc0839c: add             x17, NULL, #0x30  ; false
    // 0xc083a0: csel            x2, x16, x17, eq
    // 0xc083a4: mov             x0, x2
    // 0xc083a8: b               #0xc083b0
    // 0xc083ac: r0 = false
    //     0xc083ac: add             x0, NULL, #0x30  ; false
    // 0xc083b0: ret
    //     0xc083b0: ret             
  }
}

// class id: 5411, size: 0x1c, field offset: 0x18
class BehaviorSubject<X0> extends Subject<X0>
    implements ValueStream<X0> {

  X0 value(BehaviorSubject<X0>) {
    // ** addr: 0x87cb3c, size: 0xb4
    // 0x87cb3c: EnterFrame
    //     0x87cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x87cb40: mov             fp, SP
    // 0x87cb44: AllocStack(0x8)
    //     0x87cb44: sub             SP, SP, #8
    // 0x87cb48: CheckStackOverflow
    //     0x87cb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cb4c: cmp             SP, x16
    //     0x87cb50: b.ls            #0x87cbd4
    // 0x87cb54: ldr             x0, [fp, #0x10]
    // 0x87cb58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87cb58: ldur            w1, [x0, #0x17]
    // 0x87cb5c: DecompressPointer r1
    //     0x87cb5c: add             x1, x1, HEAP, lsl #32
    // 0x87cb60: LoadField: r3 = r1->field_f
    //     0x87cb60: ldur            w3, [x1, #0xf]
    // 0x87cb64: DecompressPointer r3
    //     0x87cb64: add             x3, x3, HEAP, lsl #32
    // 0x87cb68: stur            x3, [fp, #-8]
    // 0x87cb6c: r16 = Instance__Empty
    //     0x87cb6c: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x87cb70: ldr             x16, [x16, #0x3b0]
    // 0x87cb74: cmp             w3, w16
    // 0x87cb78: b.eq            #0x87cbc0
    // 0x87cb7c: LoadField: r2 = r0->field_7
    //     0x87cb7c: ldur            w2, [x0, #7]
    // 0x87cb80: DecompressPointer r2
    //     0x87cb80: add             x2, x2, HEAP, lsl #32
    // 0x87cb84: mov             x0, x3
    // 0x87cb88: r1 = Null
    //     0x87cb88: mov             x1, NULL
    // 0x87cb8c: cmp             w2, NULL
    // 0x87cb90: b.eq            #0x87cbb0
    // 0x87cb94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87cb94: ldur            w4, [x2, #0x17]
    // 0x87cb98: DecompressPointer r4
    //     0x87cb98: add             x4, x4, HEAP, lsl #32
    // 0x87cb9c: r8 = X0
    //     0x87cb9c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x87cba0: LoadField: r9 = r4->field_7
    //     0x87cba0: ldur            x9, [x4, #7]
    // 0x87cba4: r3 = Null
    //     0x87cba4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10128] Null
    //     0x87cba8: ldr             x3, [x3, #0x128]
    // 0x87cbac: blr             x9
    // 0x87cbb0: ldur            x0, [fp, #-8]
    // 0x87cbb4: LeaveFrame
    //     0x87cbb4: mov             SP, fp
    //     0x87cbb8: ldp             fp, lr, [SP], #0x10
    // 0x87cbbc: ret
    //     0x87cbbc: ret             
    // 0x87cbc0: SaveReg rNULL
    //     0x87cbc0: str             NULL, [SP, #-8]!
    // 0x87cbc4: r0 = ValueStreamError.hasNoValue()
    //     0x87cbc4: bl              #0x87cbdc  ; [package:rxdart/src/streams/value_stream.dart] ValueStreamError::ValueStreamError.hasNoValue
    // 0x87cbc8: add             SP, SP, #8
    // 0x87cbcc: r0 = Throw()
    //     0x87cbcc: bl              #0xcfcd40  ; ThrowStub
    // 0x87cbd0: brk             #0
    // 0x87cbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cbd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cbd8: b               #0x87cb54
  }
  get _ valueOrNull(/* No info */) {
    // ** addr: 0x87d730, size: 0x84
    // 0x87d730: EnterFrame
    //     0x87d730: stp             fp, lr, [SP, #-0x10]!
    //     0x87d734: mov             fp, SP
    // 0x87d738: AllocStack(0x8)
    //     0x87d738: sub             SP, SP, #8
    // 0x87d73c: ldr             x0, [fp, #0x10]
    // 0x87d740: LoadField: r1 = r0->field_7
    //     0x87d740: ldur            w1, [x0, #7]
    // 0x87d744: DecompressPointer r1
    //     0x87d744: add             x1, x1, HEAP, lsl #32
    // 0x87d748: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x87d748: ldur            w2, [x0, #0x17]
    // 0x87d74c: DecompressPointer r2
    //     0x87d74c: add             x2, x2, HEAP, lsl #32
    // 0x87d750: LoadField: r3 = r2->field_f
    //     0x87d750: ldur            w3, [x2, #0xf]
    // 0x87d754: DecompressPointer r3
    //     0x87d754: add             x3, x3, HEAP, lsl #32
    // 0x87d758: stur            x3, [fp, #-8]
    // 0x87d75c: r16 = Instance__Empty
    //     0x87d75c: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x87d760: ldr             x16, [x16, #0x3b0]
    // 0x87d764: cmp             w3, w16
    // 0x87d768: b.ne            #0x87d774
    // 0x87d76c: r0 = Null
    //     0x87d76c: mov             x0, NULL
    // 0x87d770: b               #0x87d7a8
    // 0x87d774: mov             x0, x3
    // 0x87d778: r2 = Null
    //     0x87d778: mov             x2, NULL
    // 0x87d77c: cmp             w1, NULL
    // 0x87d780: b.eq            #0x87d7a4
    // 0x87d784: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x87d784: ldur            w4, [x1, #0x17]
    // 0x87d788: DecompressPointer r4
    //     0x87d788: add             x4, x4, HEAP, lsl #32
    // 0x87d78c: r8 = Y0
    //     0x87d78c: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x87d790: ldr             x8, [x8, #0x3c8]
    // 0x87d794: LoadField: r9 = r4->field_7
    //     0x87d794: ldur            x9, [x4, #7]
    // 0x87d798: r3 = Null
    //     0x87d798: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcc0] Null
    //     0x87d79c: ldr             x3, [x3, #0xcc0]
    // 0x87d7a0: blr             x9
    // 0x87d7a4: ldur            x0, [fp, #-8]
    // 0x87d7a8: LeaveFrame
    //     0x87d7a8: mov             SP, fp
    //     0x87d7ac: ldp             fp, lr, [SP], #0x10
    // 0x87d7b0: ret
    //     0x87d7b0: ret             
  }
  factory _ BehaviorSubject(/* No info */) {
    // ** addr: 0x88179c, size: 0xe0
    // 0x88179c: EnterFrame
    //     0x88179c: stp             fp, lr, [SP, #-0x10]!
    //     0x8817a0: mov             fp, SP
    // 0x8817a4: AllocStack(0x18)
    //     0x8817a4: sub             SP, SP, #0x18
    // 0x8817a8: CheckStackOverflow
    //     0x8817a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8817ac: cmp             SP, x16
    //     0x8817b0: b.ls            #0x881874
    // 0x8817b4: ldr             x16, [fp, #0x10]
    // 0x8817b8: stp             NULL, x16, [SP, #-0x10]!
    // 0x8817bc: r16 = false
    //     0x8817bc: add             x16, NULL, #0x30  ; false
    // 0x8817c0: stp             x16, NULL, [SP, #-0x10]!
    // 0x8817c4: r4 = const [0, 0x4, 0x4, 0x1, onCancel, 0x2, onListen, 0x1, sync, 0x3, null]
    //     0x8817c4: add             x4, PP, #8, lsl #12  ; [pp+0x83a8] List(11) [0, 0x4, 0x4, 0x1, "onCancel", 0x2, "onListen", 0x1, "sync", 0x3, Null]
    //     0x8817c8: ldr             x4, [x4, #0x3a8]
    // 0x8817cc: r0 = StreamController.broadcast()
    //     0x8817cc: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x8817d0: add             SP, SP, #0x20
    // 0x8817d4: ldr             x1, [fp, #0x10]
    // 0x8817d8: stur            x0, [fp, #-8]
    // 0x8817dc: r0 = _Wrapper()
    //     0x8817dc: bl              #0x8818f4  ; Allocate_WrapperStub -> _Wrapper<X0> (size=0x18)
    // 0x8817e0: stur            x0, [fp, #-0x10]
    // 0x8817e4: r17 = Instance__Empty
    //     0x8817e4: add             x17, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x8817e8: ldr             x17, [x17, #0x3b0]
    // 0x8817ec: StoreField: r0->field_f = r17
    //     0x8817ec: stur            w17, [x0, #0xf]
    // 0x8817f0: r17 = false
    //     0x8817f0: add             x17, NULL, #0x30  ; false
    // 0x8817f4: StoreField: r0->field_b = r17
    //     0x8817f4: stur            w17, [x0, #0xb]
    // 0x8817f8: r1 = 2
    //     0x8817f8: movz            x1, #0x2
    // 0x8817fc: r0 = AllocateContext()
    //     0x8817fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x881800: mov             x1, x0
    // 0x881804: ldur            x0, [fp, #-0x10]
    // 0x881808: StoreField: r1->field_f = r0
    //     0x881808: stur            w0, [x1, #0xf]
    // 0x88180c: ldur            x3, [fp, #-8]
    // 0x881810: StoreField: r1->field_13 = r3
    //     0x881810: stur            w3, [x1, #0x13]
    // 0x881814: mov             x2, x1
    // 0x881818: r1 = Function '<anonymous closure>': static.
    //     0x881818: add             x1, PP, #8, lsl #12  ; [pp+0x83b8] AnonymousClosure: static (0x881904), of [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject<X0>
    //     0x88181c: ldr             x1, [x1, #0x3b8]
    // 0x881820: r0 = AllocateClosure()
    //     0x881820: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x881824: ldr             x1, [fp, #0x10]
    // 0x881828: StoreField: r0->field_b = r1
    //     0x881828: stur            w1, [x0, #0xb]
    // 0x88182c: stp             x0, x1, [SP, #-0x10]!
    // 0x881830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x881830: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x881834: r0 = defer()
    //     0x881834: bl              #0x88188c  ; [package:rxdart/src/rx.dart] Rx::defer
    // 0x881838: add             SP, SP, #0x10
    // 0x88183c: ldr             x1, [fp, #0x10]
    // 0x881840: stur            x0, [fp, #-0x18]
    // 0x881844: r0 = BehaviorSubject()
    //     0x881844: bl              #0x88187c  ; AllocateBehaviorSubjectStub -> BehaviorSubject<X0> (size=0x1c)
    // 0x881848: ldur            x1, [fp, #-0x10]
    // 0x88184c: ArrayStore: r0[0] = r1  ; List_4
    //     0x88184c: stur            w1, [x0, #0x17]
    // 0x881850: r17 = false
    //     0x881850: add             x17, NULL, #0x30  ; false
    // 0x881854: StoreField: r0->field_13 = r17
    //     0x881854: stur            w17, [x0, #0x13]
    // 0x881858: ldur            x1, [fp, #-8]
    // 0x88185c: StoreField: r0->field_f = r1
    //     0x88185c: stur            w1, [x0, #0xf]
    // 0x881860: ldur            x1, [fp, #-0x18]
    // 0x881864: StoreField: r0->field_b = r1
    //     0x881864: stur            w1, [x0, #0xb]
    // 0x881868: LeaveFrame
    //     0x881868: mov             SP, fp
    //     0x88186c: ldp             fp, lr, [SP], #0x10
    // 0x881870: ret
    //     0x881870: ret             
    // 0x881874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881878: b               #0x8817b4
  }
  [closure] static Stream<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x881904, size: 0x23c
    // 0x881904: EnterFrame
    //     0x881904: stp             fp, lr, [SP, #-0x10]!
    //     0x881908: mov             fp, SP
    // 0x88190c: AllocStack(0x28)
    //     0x88190c: sub             SP, SP, #0x28
    // 0x881910: SetupParameters([dynamic _ /* r0 */])
    //     0x881910: ldr             x0, [fp, #0x10]
    //     0x881914: ldur            w1, [x0, #0x17]
    //     0x881918: add             x1, x1, HEAP, lsl #32
    // 0x88191c: CheckStackOverflow
    //     0x88191c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881920: cmp             SP, x16
    //     0x881924: b.ls            #0x881b38
    // 0x881928: LoadField: r2 = r0->field_b
    //     0x881928: ldur            w2, [x0, #0xb]
    // 0x88192c: DecompressPointer r2
    //     0x88192c: add             x2, x2, HEAP, lsl #32
    // 0x881930: stur            x2, [fp, #-0x18]
    // 0x881934: LoadField: r0 = r1->field_f
    //     0x881934: ldur            w0, [x1, #0xf]
    // 0x881938: DecompressPointer r0
    //     0x881938: add             x0, x0, HEAP, lsl #32
    // 0x88193c: LoadField: r3 = r0->field_13
    //     0x88193c: ldur            w3, [x0, #0x13]
    // 0x881940: DecompressPointer r3
    //     0x881940: add             x3, x3, HEAP, lsl #32
    // 0x881944: stur            x3, [fp, #-0x10]
    // 0x881948: cmp             w3, NULL
    // 0x88194c: b.eq            #0x881a14
    // 0x881950: LoadField: r4 = r0->field_b
    //     0x881950: ldur            w4, [x0, #0xb]
    // 0x881954: DecompressPointer r4
    //     0x881954: add             x4, x4, HEAP, lsl #32
    // 0x881958: tbz             w4, #4, #0x881a14
    // 0x88195c: LoadField: r0 = r1->field_13
    //     0x88195c: ldur            w0, [x1, #0x13]
    // 0x881960: DecompressPointer r0
    //     0x881960: add             x0, x0, HEAP, lsl #32
    // 0x881964: stur            x0, [fp, #-8]
    // 0x881968: LoadField: r1 = r0->field_7
    //     0x881968: ldur            w1, [x0, #7]
    // 0x88196c: DecompressPointer r1
    //     0x88196c: add             x1, x1, HEAP, lsl #32
    // 0x881970: r0 = _BroadcastStream()
    //     0x881970: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x881974: mov             x4, x0
    // 0x881978: ldur            x0, [fp, #-8]
    // 0x88197c: stur            x4, [fp, #-0x20]
    // 0x881980: StoreField: r4->field_f = r0
    //     0x881980: stur            w0, [x4, #0xf]
    // 0x881984: ldur            x1, [fp, #-0x18]
    // 0x881988: r2 = Null
    //     0x881988: mov             x2, NULL
    // 0x88198c: r3 = <Y0, Y0>
    //     0x88198c: add             x3, PP, #8, lsl #12  ; [pp+0x83c0] TypeArguments: <Y0, Y0>
    //     0x881990: ldr             x3, [x3, #0x3c0]
    // 0x881994: r0 = Null
    //     0x881994: mov             x0, NULL
    // 0x881998: cmp             x2, x0
    // 0x88199c: b.ne            #0x8819a8
    // 0x8819a0: cmp             x1, x0
    // 0x8819a4: b.eq            #0x8819b4
    // 0x8819a8: r24 = InstantiateTypeArgumentsStub
    //     0x8819a8: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x8819ac: LoadField: r30 = r24->field_7
    //     0x8819ac: ldur            lr, [x24, #7]
    // 0x8819b0: blr             lr
    // 0x8819b4: mov             x1, x0
    // 0x8819b8: ldur            x0, [fp, #-0x10]
    // 0x8819bc: LoadField: r2 = r0->field_7
    //     0x8819bc: ldur            w2, [x0, #7]
    // 0x8819c0: DecompressPointer r2
    //     0x8819c0: add             x2, x2, HEAP, lsl #32
    // 0x8819c4: stur            x2, [fp, #-0x28]
    // 0x8819c8: LoadField: r3 = r0->field_b
    //     0x8819c8: ldur            w3, [x0, #0xb]
    // 0x8819cc: DecompressPointer r3
    //     0x8819cc: add             x3, x3, HEAP, lsl #32
    // 0x8819d0: stur            x3, [fp, #-8]
    // 0x8819d4: r0 = StartWithErrorStreamTransformer()
    //     0x8819d4: bl              #0x881b50  ; AllocateStartWithErrorStreamTransformerStub -> StartWithErrorStreamTransformer<C1X0> (size=0x14)
    // 0x8819d8: mov             x1, x0
    // 0x8819dc: ldur            x0, [fp, #-0x28]
    // 0x8819e0: StoreField: r1->field_b = r0
    //     0x8819e0: stur            w0, [x1, #0xb]
    // 0x8819e4: ldur            x0, [fp, #-8]
    // 0x8819e8: StoreField: r1->field_f = r0
    //     0x8819e8: stur            w0, [x1, #0xf]
    // 0x8819ec: ldur            x16, [fp, #-0x18]
    // 0x8819f0: ldur            lr, [fp, #-0x20]
    // 0x8819f4: stp             lr, x16, [SP, #-0x10]!
    // 0x8819f8: SaveReg r1
    //     0x8819f8: str             x1, [SP, #-8]!
    // 0x8819fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8819fc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x881a00: r0 = transform()
    //     0x881a00: bl              #0x5cc0bc  ; [dart:async] Stream::transform
    // 0x881a04: add             SP, SP, #0x18
    // 0x881a08: LeaveFrame
    //     0x881a08: mov             SP, fp
    //     0x881a0c: ldp             fp, lr, [SP], #0x10
    // 0x881a10: ret
    //     0x881a10: ret             
    // 0x881a14: LoadField: r2 = r0->field_f
    //     0x881a14: ldur            w2, [x0, #0xf]
    // 0x881a18: DecompressPointer r2
    //     0x881a18: add             x2, x2, HEAP, lsl #32
    // 0x881a1c: stur            x2, [fp, #-0x10]
    // 0x881a20: r16 = Instance__Empty
    //     0x881a20: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x881a24: ldr             x16, [x16, #0x3b0]
    // 0x881a28: cmp             w2, w16
    // 0x881a2c: b.eq            #0x881b0c
    // 0x881a30: LoadField: r3 = r0->field_b
    //     0x881a30: ldur            w3, [x0, #0xb]
    // 0x881a34: DecompressPointer r3
    //     0x881a34: add             x3, x3, HEAP, lsl #32
    // 0x881a38: tbnz            w3, #4, #0x881b0c
    // 0x881a3c: LoadField: r0 = r1->field_13
    //     0x881a3c: ldur            w0, [x1, #0x13]
    // 0x881a40: DecompressPointer r0
    //     0x881a40: add             x0, x0, HEAP, lsl #32
    // 0x881a44: stur            x0, [fp, #-8]
    // 0x881a48: LoadField: r1 = r0->field_7
    //     0x881a48: ldur            w1, [x0, #7]
    // 0x881a4c: DecompressPointer r1
    //     0x881a4c: add             x1, x1, HEAP, lsl #32
    // 0x881a50: r0 = _BroadcastStream()
    //     0x881a50: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x881a54: mov             x4, x0
    // 0x881a58: ldur            x0, [fp, #-8]
    // 0x881a5c: stur            x4, [fp, #-0x20]
    // 0x881a60: StoreField: r4->field_f = r0
    //     0x881a60: stur            w0, [x4, #0xf]
    // 0x881a64: ldur            x1, [fp, #-0x18]
    // 0x881a68: r2 = Null
    //     0x881a68: mov             x2, NULL
    // 0x881a6c: r3 = <Y0, Y0>
    //     0x881a6c: add             x3, PP, #8, lsl #12  ; [pp+0x83c0] TypeArguments: <Y0, Y0>
    //     0x881a70: ldr             x3, [x3, #0x3c0]
    // 0x881a74: r0 = Null
    //     0x881a74: mov             x0, NULL
    // 0x881a78: cmp             x2, x0
    // 0x881a7c: b.ne            #0x881a88
    // 0x881a80: cmp             x1, x0
    // 0x881a84: b.eq            #0x881a94
    // 0x881a88: r24 = InstantiateTypeArgumentsStub
    //     0x881a88: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x881a8c: LoadField: r30 = r24->field_7
    //     0x881a8c: ldur            lr, [x24, #7]
    // 0x881a90: blr             lr
    // 0x881a94: mov             x3, x0
    // 0x881a98: ldur            x0, [fp, #-0x10]
    // 0x881a9c: ldur            x1, [fp, #-0x18]
    // 0x881aa0: r2 = Null
    //     0x881aa0: mov             x2, NULL
    // 0x881aa4: stur            x3, [fp, #-8]
    // 0x881aa8: cmp             w1, NULL
    // 0x881aac: b.eq            #0x881ad0
    // 0x881ab0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x881ab0: ldur            w4, [x1, #0x17]
    // 0x881ab4: DecompressPointer r4
    //     0x881ab4: add             x4, x4, HEAP, lsl #32
    // 0x881ab8: r8 = Y0
    //     0x881ab8: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x881abc: ldr             x8, [x8, #0x3c8]
    // 0x881ac0: LoadField: r9 = r4->field_7
    //     0x881ac0: ldur            x9, [x4, #7]
    // 0x881ac4: r3 = Null
    //     0x881ac4: add             x3, PP, #8, lsl #12  ; [pp+0x83d0] Null
    //     0x881ac8: ldr             x3, [x3, #0x3d0]
    // 0x881acc: blr             x9
    // 0x881ad0: ldur            x1, [fp, #-8]
    // 0x881ad4: r0 = StartWithStreamTransformer()
    //     0x881ad4: bl              #0x881b40  ; AllocateStartWithStreamTransformerStub -> StartWithStreamTransformer<C1X0> (size=0x10)
    // 0x881ad8: mov             x1, x0
    // 0x881adc: ldur            x0, [fp, #-0x10]
    // 0x881ae0: StoreField: r1->field_b = r0
    //     0x881ae0: stur            w0, [x1, #0xb]
    // 0x881ae4: ldur            x16, [fp, #-0x18]
    // 0x881ae8: ldur            lr, [fp, #-0x20]
    // 0x881aec: stp             lr, x16, [SP, #-0x10]!
    // 0x881af0: SaveReg r1
    //     0x881af0: str             x1, [SP, #-8]!
    // 0x881af4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x881af4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x881af8: r0 = transform()
    //     0x881af8: bl              #0x5cc0bc  ; [dart:async] Stream::transform
    // 0x881afc: add             SP, SP, #0x18
    // 0x881b00: LeaveFrame
    //     0x881b00: mov             SP, fp
    //     0x881b04: ldp             fp, lr, [SP], #0x10
    // 0x881b08: ret
    //     0x881b08: ret             
    // 0x881b0c: LoadField: r0 = r1->field_13
    //     0x881b0c: ldur            w0, [x1, #0x13]
    // 0x881b10: DecompressPointer r0
    //     0x881b10: add             x0, x0, HEAP, lsl #32
    // 0x881b14: stur            x0, [fp, #-8]
    // 0x881b18: LoadField: r1 = r0->field_7
    //     0x881b18: ldur            w1, [x0, #7]
    // 0x881b1c: DecompressPointer r1
    //     0x881b1c: add             x1, x1, HEAP, lsl #32
    // 0x881b20: r0 = _BroadcastStream()
    //     0x881b20: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x881b24: ldur            x1, [fp, #-8]
    // 0x881b28: StoreField: r0->field_f = r1
    //     0x881b28: stur            w1, [x0, #0xf]
    // 0x881b2c: LeaveFrame
    //     0x881b2c: mov             SP, fp
    //     0x881b30: ldp             fp, lr, [SP], #0x10
    // 0x881b34: ret
    //     0x881b34: ret             
    // 0x881b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881b38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881b3c: b               #0x881928
  }
  factory _ BehaviorSubject.seeded(/* No info */) {
    // ** addr: 0x881b60, size: 0xe0
    // 0x881b60: EnterFrame
    //     0x881b60: stp             fp, lr, [SP, #-0x10]!
    //     0x881b64: mov             fp, SP
    // 0x881b68: AllocStack(0x18)
    //     0x881b68: sub             SP, SP, #0x18
    // 0x881b6c: CheckStackOverflow
    //     0x881b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881b70: cmp             SP, x16
    //     0x881b74: b.ls            #0x881c38
    // 0x881b78: ldr             x16, [fp, #0x18]
    // 0x881b7c: stp             NULL, x16, [SP, #-0x10]!
    // 0x881b80: r16 = false
    //     0x881b80: add             x16, NULL, #0x30  ; false
    // 0x881b84: stp             x16, NULL, [SP, #-0x10]!
    // 0x881b88: r4 = const [0, 0x4, 0x4, 0x1, onCancel, 0x2, onListen, 0x1, sync, 0x3, null]
    //     0x881b88: add             x4, PP, #8, lsl #12  ; [pp+0x83a8] List(11) [0, 0x4, 0x4, 0x1, "onCancel", 0x2, "onListen", 0x1, "sync", 0x3, Null]
    //     0x881b8c: ldr             x4, [x4, #0x3a8]
    // 0x881b90: r0 = StreamController.broadcast()
    //     0x881b90: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x881b94: add             SP, SP, #0x20
    // 0x881b98: ldr             x1, [fp, #0x18]
    // 0x881b9c: stur            x0, [fp, #-8]
    // 0x881ba0: r0 = _Wrapper()
    //     0x881ba0: bl              #0x8818f4  ; Allocate_WrapperStub -> _Wrapper<X0> (size=0x18)
    // 0x881ba4: mov             x1, x0
    // 0x881ba8: ldr             x0, [fp, #0x10]
    // 0x881bac: stur            x1, [fp, #-0x10]
    // 0x881bb0: StoreField: r1->field_f = r0
    //     0x881bb0: stur            w0, [x1, #0xf]
    // 0x881bb4: r17 = true
    //     0x881bb4: add             x17, NULL, #0x20  ; true
    // 0x881bb8: StoreField: r1->field_b = r17
    //     0x881bb8: stur            w17, [x1, #0xb]
    // 0x881bbc: r1 = 2
    //     0x881bbc: movz            x1, #0x2
    // 0x881bc0: r0 = AllocateContext()
    //     0x881bc0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x881bc4: mov             x1, x0
    // 0x881bc8: ldur            x0, [fp, #-0x10]
    // 0x881bcc: StoreField: r1->field_f = r0
    //     0x881bcc: stur            w0, [x1, #0xf]
    // 0x881bd0: ldur            x3, [fp, #-8]
    // 0x881bd4: StoreField: r1->field_13 = r3
    //     0x881bd4: stur            w3, [x1, #0x13]
    // 0x881bd8: mov             x2, x1
    // 0x881bdc: r1 = Function '<anonymous closure>': static.
    //     0x881bdc: add             x1, PP, #8, lsl #12  ; [pp+0x83b8] AnonymousClosure: static (0x881904), of [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject<X0>
    //     0x881be0: ldr             x1, [x1, #0x3b8]
    // 0x881be4: r0 = AllocateClosure()
    //     0x881be4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x881be8: ldr             x1, [fp, #0x18]
    // 0x881bec: StoreField: r0->field_b = r1
    //     0x881bec: stur            w1, [x0, #0xb]
    // 0x881bf0: stp             x0, x1, [SP, #-0x10]!
    // 0x881bf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x881bf4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x881bf8: r0 = defer()
    //     0x881bf8: bl              #0x88188c  ; [package:rxdart/src/rx.dart] Rx::defer
    // 0x881bfc: add             SP, SP, #0x10
    // 0x881c00: ldr             x1, [fp, #0x18]
    // 0x881c04: stur            x0, [fp, #-0x18]
    // 0x881c08: r0 = BehaviorSubject()
    //     0x881c08: bl              #0x88187c  ; AllocateBehaviorSubjectStub -> BehaviorSubject<X0> (size=0x1c)
    // 0x881c0c: ldur            x1, [fp, #-0x10]
    // 0x881c10: ArrayStore: r0[0] = r1  ; List_4
    //     0x881c10: stur            w1, [x0, #0x17]
    // 0x881c14: r17 = false
    //     0x881c14: add             x17, NULL, #0x30  ; false
    // 0x881c18: StoreField: r0->field_13 = r17
    //     0x881c18: stur            w17, [x0, #0x13]
    // 0x881c1c: ldur            x1, [fp, #-8]
    // 0x881c20: StoreField: r0->field_f = r1
    //     0x881c20: stur            w1, [x0, #0xf]
    // 0x881c24: ldur            x1, [fp, #-0x18]
    // 0x881c28: StoreField: r0->field_b = r1
    //     0x881c28: stur            w1, [x0, #0xb]
    // 0x881c2c: LeaveFrame
    //     0x881c2c: mov             SP, fp
    //     0x881c30: ldp             fp, lr, [SP], #0x10
    // 0x881c34: ret
    //     0x881c34: ret             
    // 0x881c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881c3c: b               #0x881b78
  }
  get _ stream(/* No info */) {
    // ** addr: 0xc0e7b8, size: 0x2c
    // 0xc0e7b8: EnterFrame
    //     0xc0e7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e7bc: mov             fp, SP
    // 0xc0e7c0: ldr             x0, [fp, #0x10]
    // 0xc0e7c4: LoadField: r1 = r0->field_7
    //     0xc0e7c4: ldur            w1, [x0, #7]
    // 0xc0e7c8: DecompressPointer r1
    //     0xc0e7c8: add             x1, x1, HEAP, lsl #32
    // 0xc0e7cc: r0 = _BehaviorSubjectStream()
    //     0xc0e7cc: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xc0e7d0: ldr             x1, [fp, #0x10]
    // 0xc0e7d4: StoreField: r0->field_b = r1
    //     0xc0e7d4: stur            w1, [x0, #0xb]
    // 0xc0e7d8: LeaveFrame
    //     0xc0e7d8: mov             SP, fp
    //     0xc0e7dc: ldp             fp, lr, [SP], #0x10
    // 0xc0e7e0: ret
    //     0xc0e7e0: ret             
  }
  _ onAddError(/* No info */) {
    // ** addr: 0xc36898, size: 0x50
    // 0xc36898: EnterFrame
    //     0xc36898: stp             fp, lr, [SP, #-0x10]!
    //     0xc3689c: mov             fp, SP
    // 0xc368a0: CheckStackOverflow
    //     0xc368a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc368a4: cmp             SP, x16
    //     0xc368a8: b.ls            #0xc368e0
    // 0xc368ac: ldr             x0, [fp, #0x20]
    // 0xc368b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc368b0: ldur            w1, [x0, #0x17]
    // 0xc368b4: DecompressPointer r1
    //     0xc368b4: add             x1, x1, HEAP, lsl #32
    // 0xc368b8: ldr             x16, [fp, #0x18]
    // 0xc368bc: stp             x16, x1, [SP, #-0x10]!
    // 0xc368c0: ldr             x16, [fp, #0x10]
    // 0xc368c4: SaveReg r16
    //     0xc368c4: str             x16, [SP, #-8]!
    // 0xc368c8: r0 = setError()
    //     0xc368c8: bl              #0xc368e8  ; [package:rxdart/src/subjects/behavior_subject.dart] _Wrapper::setError
    // 0xc368cc: add             SP, SP, #0x18
    // 0xc368d0: r0 = Null
    //     0xc368d0: mov             x0, NULL
    // 0xc368d4: LeaveFrame
    //     0xc368d4: mov             SP, fp
    //     0xc368d8: ldp             fp, lr, [SP], #0x10
    // 0xc368dc: ret
    //     0xc368dc: ret             
    // 0xc368e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc368e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc368e4: b               #0xc368ac
  }
}
