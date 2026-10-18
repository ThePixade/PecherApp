// lib: , url: package:grpc/src/client/common.dart

// class id: 66732, size: 0x8
class :: {
}

// class id: 1362, size: 0xc, field offset: 0x8
abstract class _ResponseMixin<X0, X1> extends Object
    implements Response {
}

// class id: 1369, size: 0x8, field offset: 0x8
abstract class Response extends Object {
}

// class id: 4694, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _ResponseFuture&DelegatingFuture&_ResponseMixin<X0> extends DelegatingFuture<X0>
     with _ResponseMixin<X0, X1> {
}

// class id: 4695, size: 0x10, field offset: 0x10
class ResponseFuture<X0> extends _ResponseFuture&DelegatingFuture&_ResponseMixin<X0> {

  _ ResponseFuture(/* No info */) {
    // ** addr: 0x59f95c, size: 0x1d4
    // 0x59f95c: EnterFrame
    //     0x59f95c: stp             fp, lr, [SP, #-0x10]!
    //     0x59f960: mov             fp, SP
    // 0x59f964: AllocStack(0x28)
    //     0x59f964: sub             SP, SP, #0x28
    // 0x59f968: CheckStackOverflow
    //     0x59f968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f96c: cmp             SP, x16
    //     0x59f970: b.ls            #0x59fb28
    // 0x59f974: ldr             x0, [fp, #0x18]
    // 0x59f978: LoadField: r4 = r0->field_7
    //     0x59f978: ldur            w4, [x0, #7]
    // 0x59f97c: DecompressPointer r4
    //     0x59f97c: add             x4, x4, HEAP, lsl #32
    // 0x59f980: mov             x2, x4
    // 0x59f984: stur            x4, [fp, #-8]
    // 0x59f988: r1 = Null
    //     0x59f988: mov             x1, NULL
    // 0x59f98c: r3 = <X0?>
    //     0x59f98c: ldr             x3, [PP, #0x18a0]  ; [pp+0x18a0] TypeArguments: <X0?>
    // 0x59f990: r0 = Null
    //     0x59f990: mov             x0, NULL
    // 0x59f994: cmp             x2, x0
    // 0x59f998: b.eq            #0x59f9a8
    // 0x59f99c: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x59f99c: ldr             x24, [PP, #0x18a8]  ; [pp+0x18a8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4cc8f8)
    // 0x59f9a0: LoadField: r30 = r24->field_7
    //     0x59f9a0: ldur            lr, [x24, #7]
    // 0x59f9a4: blr             lr
    // 0x59f9a8: mov             x2, x0
    // 0x59f9ac: ldr             x0, [fp, #0x10]
    // 0x59f9b0: stur            x2, [fp, #-0x18]
    // 0x59f9b4: LoadField: r3 = r0->field_2b
    //     0x59f9b4: ldur            w3, [x0, #0x2b]
    // 0x59f9b8: DecompressPointer r3
    //     0x59f9b8: add             x3, x3, HEAP, lsl #32
    // 0x59f9bc: stur            x3, [fp, #-0x10]
    // 0x59f9c0: LoadField: r1 = r3->field_7
    //     0x59f9c0: ldur            w1, [x3, #7]
    // 0x59f9c4: DecompressPointer r1
    //     0x59f9c4: add             x1, x1, HEAP, lsl #32
    // 0x59f9c8: r0 = _ControllerStream()
    //     0x59f9c8: bl              #0x5670f0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0x59f9cc: mov             x1, x0
    // 0x59f9d0: ldur            x0, [fp, #-0x10]
    // 0x59f9d4: stur            x1, [fp, #-0x28]
    // 0x59f9d8: StoreField: r1->field_f = r0
    //     0x59f9d8: stur            w0, [x1, #0xf]
    // 0x59f9dc: r0 = Closure: <Y0>(Y0?, Y0) => Y0 from Function '_ensureOnlyOneResponse@1292436660': static.
    //     0x59f9dc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b08] Closure: <Y0>(Y0?, Y0) => Y0 from Function '_ensureOnlyOneResponse@1292436660': static. (0x7032671a0444)
    //     0x59f9e0: ldr             x0, [x0, #0xb08]
    // 0x59f9e4: LoadField: r2 = r0->field_13
    //     0x59f9e4: ldur            w2, [x0, #0x13]
    // 0x59f9e8: DecompressPointer r2
    //     0x59f9e8: add             x2, x2, HEAP, lsl #32
    // 0x59f9ec: stur            x2, [fp, #-0x20]
    // 0x59f9f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x59f9f0: ldur            w3, [x0, #0x17]
    // 0x59f9f4: DecompressPointer r3
    //     0x59f9f4: add             x3, x3, HEAP, lsl #32
    // 0x59f9f8: stur            x3, [fp, #-0x10]
    // 0x59f9fc: r16 = Closure: <Y0>(Y0?, Y0) => Y0 from Function '_ensureOnlyOneResponse@1292436660': static.
    //     0x59f9fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b08] Closure: <Y0>(Y0?, Y0) => Y0 from Function '_ensureOnlyOneResponse@1292436660': static. (0x7032671a0444)
    //     0x59fa00: ldr             x16, [x16, #0xb08]
    // 0x59fa04: ldur            lr, [fp, #-8]
    // 0x59fa08: stp             lr, x16, [SP, #-0x10]!
    // 0x59fa0c: r0 = _boundsCheckForPartialInstantiation()
    //     0x59fa0c: bl              #0x4d27a8  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x59fa10: add             SP, SP, #0x10
    // 0x59fa14: ldur            x1, [fp, #-0x20]
    // 0x59fa18: ldur            x2, [fp, #-0x10]
    // 0x59fa1c: r0 = AllocateClosure()
    //     0x59fa1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x59fa20: mov             x1, x0
    // 0x59fa24: ldur            x0, [fp, #-8]
    // 0x59fa28: StoreField: r1->field_f = r0
    //     0x59fa28: stur            w0, [x1, #0xf]
    // 0x59fa2c: r2 = Closure: <Y0>(Y0?, Y0) => Y0 from Function '_ensureOnlyOneResponse@1292436660': static.
    //     0x59fa2c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b08] Closure: <Y0>(Y0?, Y0) => Y0 from Function '_ensureOnlyOneResponse@1292436660': static. (0x7032671a0444)
    //     0x59fa30: ldr             x2, [x2, #0xb08]
    // 0x59fa34: LoadField: r3 = r2->field_7
    //     0x59fa34: ldur            w3, [x2, #7]
    // 0x59fa38: DecompressPointer r3
    //     0x59fa38: add             x3, x3, HEAP, lsl #32
    // 0x59fa3c: StoreField: r1->field_7 = r3
    //     0x59fa3c: stur            w3, [x1, #7]
    // 0x59fa40: LoadField: r3 = r2->field_b
    //     0x59fa40: ldur            w3, [x2, #0xb]
    // 0x59fa44: DecompressPointer r3
    //     0x59fa44: add             x3, x3, HEAP, lsl #32
    // 0x59fa48: StoreField: r1->field_b = r3
    //     0x59fa48: stur            w3, [x1, #0xb]
    // 0x59fa4c: ldur            x16, [fp, #-0x18]
    // 0x59fa50: ldur            lr, [fp, #-0x28]
    // 0x59fa54: stp             lr, x16, [SP, #-0x10]!
    // 0x59fa58: SaveReg r1
    //     0x59fa58: str             x1, [SP, #-8]!
    // 0x59fa5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59fa5c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59fa60: r0 = fold()
    //     0x59fa60: bl              #0x59fb30  ; [dart:async] Stream::fold
    // 0x59fa64: add             SP, SP, #0x18
    // 0x59fa68: mov             x1, x0
    // 0x59fa6c: r0 = Closure: <Y0>(Y0?) => Y0 from Function '_ensureOneResponse@1292436660': static.
    //     0x59fa6c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b10] Closure: <Y0>(Y0?) => Y0 from Function '_ensureOneResponse@1292436660': static. (0x7032671a035c)
    //     0x59fa70: ldr             x0, [x0, #0xb10]
    // 0x59fa74: stur            x1, [fp, #-0x20]
    // 0x59fa78: LoadField: r2 = r0->field_13
    //     0x59fa78: ldur            w2, [x0, #0x13]
    // 0x59fa7c: DecompressPointer r2
    //     0x59fa7c: add             x2, x2, HEAP, lsl #32
    // 0x59fa80: stur            x2, [fp, #-0x18]
    // 0x59fa84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x59fa84: ldur            w3, [x0, #0x17]
    // 0x59fa88: DecompressPointer r3
    //     0x59fa88: add             x3, x3, HEAP, lsl #32
    // 0x59fa8c: stur            x3, [fp, #-0x10]
    // 0x59fa90: r16 = Closure: <Y0>(Y0?) => Y0 from Function '_ensureOneResponse@1292436660': static.
    //     0x59fa90: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b10] Closure: <Y0>(Y0?) => Y0 from Function '_ensureOneResponse@1292436660': static. (0x7032671a035c)
    //     0x59fa94: ldr             x16, [x16, #0xb10]
    // 0x59fa98: ldur            lr, [fp, #-8]
    // 0x59fa9c: stp             lr, x16, [SP, #-0x10]!
    // 0x59faa0: r0 = _boundsCheckForPartialInstantiation()
    //     0x59faa0: bl              #0x4d27a8  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x59faa4: add             SP, SP, #0x10
    // 0x59faa8: ldur            x1, [fp, #-0x18]
    // 0x59faac: ldur            x2, [fp, #-0x10]
    // 0x59fab0: r0 = AllocateClosure()
    //     0x59fab0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x59fab4: mov             x1, x0
    // 0x59fab8: ldur            x0, [fp, #-8]
    // 0x59fabc: StoreField: r1->field_f = r0
    //     0x59fabc: stur            w0, [x1, #0xf]
    // 0x59fac0: r2 = Closure: <Y0>(Y0?) => Y0 from Function '_ensureOneResponse@1292436660': static.
    //     0x59fac0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b10] Closure: <Y0>(Y0?) => Y0 from Function '_ensureOneResponse@1292436660': static. (0x7032671a035c)
    //     0x59fac4: ldr             x2, [x2, #0xb10]
    // 0x59fac8: LoadField: r3 = r2->field_7
    //     0x59fac8: ldur            w3, [x2, #7]
    // 0x59facc: DecompressPointer r3
    //     0x59facc: add             x3, x3, HEAP, lsl #32
    // 0x59fad0: StoreField: r1->field_7 = r3
    //     0x59fad0: stur            w3, [x1, #7]
    // 0x59fad4: LoadField: r3 = r2->field_b
    //     0x59fad4: ldur            w3, [x2, #0xb]
    // 0x59fad8: DecompressPointer r3
    //     0x59fad8: add             x3, x3, HEAP, lsl #32
    // 0x59fadc: StoreField: r1->field_b = r3
    //     0x59fadc: stur            w3, [x1, #0xb]
    // 0x59fae0: ldur            x16, [fp, #-0x20]
    // 0x59fae4: stp             x16, x0, [SP, #-0x10]!
    // 0x59fae8: SaveReg r1
    //     0x59fae8: str             x1, [SP, #-8]!
    // 0x59faec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59faec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59faf0: r0 = then()
    //     0x59faf0: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x59faf4: add             SP, SP, #0x18
    // 0x59faf8: ldr             x1, [fp, #0x18]
    // 0x59fafc: StoreField: r1->field_b = r0
    //     0x59fafc: stur            w0, [x1, #0xb]
    //     0x59fb00: ldurb           w16, [x1, #-1]
    //     0x59fb04: ldurb           w17, [x0, #-1]
    //     0x59fb08: and             x16, x17, x16, lsr #2
    //     0x59fb0c: tst             x16, HEAP, lsr #32
    //     0x59fb10: b.eq            #0x59fb18
    //     0x59fb14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x59fb18: r0 = Null
    //     0x59fb18: mov             x0, NULL
    // 0x59fb1c: LeaveFrame
    //     0x59fb1c: mov             SP, fp
    //     0x59fb20: ldp             fp, lr, [SP], #0x10
    // 0x59fb24: ret
    //     0x59fb24: ret             
    // 0x59fb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fb28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fb2c: b               #0x59f974
  }
  [closure] static Y0 _ensureOneResponse<Y0>(dynamic, Y0?) {
    // ** addr: 0x5a035c, size: 0x8c
    // 0x5a035c: EnterFrame
    //     0x5a035c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0360: mov             fp, SP
    // 0x5a0364: mov             x0, x4
    // 0x5a0368: LoadField: r1 = r0->field_f
    //     0x5a0368: ldur            w1, [x0, #0xf]
    // 0x5a036c: DecompressPointer r1
    //     0x5a036c: add             x1, x1, HEAP, lsl #32
    // 0x5a0370: cbnz            w1, #0x5a037c
    // 0x5a0374: r1 = Null
    //     0x5a0374: mov             x1, NULL
    // 0x5a0378: b               #0x5a0390
    // 0x5a037c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a037c: ldur            w1, [x0, #0x17]
    // 0x5a0380: DecompressPointer r1
    //     0x5a0380: add             x1, x1, HEAP, lsl #32
    // 0x5a0384: add             x0, fp, w1, sxtw #2
    // 0x5a0388: ldr             x0, [x0, #0x10]
    // 0x5a038c: mov             x1, x0
    // 0x5a0390: ldr             x0, [fp, #0x18]
    // 0x5a0394: LoadField: r2 = r0->field_f
    //     0x5a0394: ldur            w2, [x0, #0xf]
    // 0x5a0398: DecompressPointer r2
    //     0x5a0398: add             x2, x2, HEAP, lsl #32
    // 0x5a039c: r16 = 
    //     0x5a039c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: 
    // 0x5a03a0: cmp             w2, w16
    // 0x5a03a4: b.ne            #0x5a03b0
    // 0x5a03a8: mov             x0, x1
    // 0x5a03ac: b               #0x5a03b4
    // 0x5a03b0: mov             x0, x2
    // 0x5a03b4: CheckStackOverflow
    //     0x5a03b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a03b8: cmp             SP, x16
    //     0x5a03bc: b.ls            #0x5a03e0
    // 0x5a03c0: ldr             x16, [fp, #0x10]
    // 0x5a03c4: stp             x16, x0, [SP, #-0x10]!
    // 0x5a03c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a03c8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a03cc: r0 = _ensureOneResponse()
    //     0x5a03cc: bl              #0x5a03e8  ; [package:grpc/src/client/common.dart] ResponseFuture::_ensureOneResponse
    // 0x5a03d0: add             SP, SP, #0x10
    // 0x5a03d4: LeaveFrame
    //     0x5a03d4: mov             SP, fp
    //     0x5a03d8: ldp             fp, lr, [SP], #0x10
    // 0x5a03dc: ret
    //     0x5a03dc: ret             
    // 0x5a03e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a03e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a03e4: b               #0x5a03c0
  }
  static Y0 _ensureOneResponse<Y0>(Y0?) {
    // ** addr: 0x5a03e8, size: 0x4c
    // 0x5a03e8: EnterFrame
    //     0x5a03e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a03ec: mov             fp, SP
    // 0x5a03f0: ldr             x0, [fp, #0x10]
    // 0x5a03f4: cmp             w0, NULL
    // 0x5a03f8: b.eq            #0x5a0408
    // 0x5a03fc: LeaveFrame
    //     0x5a03fc: mov             SP, fp
    //     0x5a0400: ldp             fp, lr, [SP], #0x10
    // 0x5a0404: ret
    //     0x5a0404: ret             
    // 0x5a0408: r0 = GrpcError()
    //     0x5a0408: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5a040c: r17 = "No responses received"
    //     0x5a040c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b18] "No responses received"
    //     0x5a0410: ldr             x17, [x17, #0xb18]
    // 0x5a0414: StoreField: r0->field_f = r17
    //     0x5a0414: stur            w17, [x0, #0xf]
    // 0x5a0418: r17 = _ImmutableLinkedHashMap len:0
    //     0x5a0418: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x5a041c: ldr             x17, [x17, #0x4c8]
    // 0x5a0420: ArrayStore: r0[0] = r17  ; List_4
    //     0x5a0420: stur            w17, [x0, #0x17]
    // 0x5a0424: r1 = 12
    //     0x5a0424: movz            x1, #0xc
    // 0x5a0428: StoreField: r0->field_7 = r1
    //     0x5a0428: stur            x1, [x0, #7]
    // 0x5a042c: r0 = Throw()
    //     0x5a042c: bl              #0xcfcd40  ; ThrowStub
    // 0x5a0430: brk             #0
  }
  [closure] static Y0 _ensureOnlyOneResponse<Y0>(dynamic, Y0?, Y0) {
    // ** addr: 0x5a0444, size: 0x94
    // 0x5a0444: EnterFrame
    //     0x5a0444: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0448: mov             fp, SP
    // 0x5a044c: mov             x0, x4
    // 0x5a0450: LoadField: r1 = r0->field_f
    //     0x5a0450: ldur            w1, [x0, #0xf]
    // 0x5a0454: DecompressPointer r1
    //     0x5a0454: add             x1, x1, HEAP, lsl #32
    // 0x5a0458: cbnz            w1, #0x5a0464
    // 0x5a045c: r1 = Null
    //     0x5a045c: mov             x1, NULL
    // 0x5a0460: b               #0x5a0478
    // 0x5a0464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a0464: ldur            w1, [x0, #0x17]
    // 0x5a0468: DecompressPointer r1
    //     0x5a0468: add             x1, x1, HEAP, lsl #32
    // 0x5a046c: add             x0, fp, w1, sxtw #2
    // 0x5a0470: ldr             x0, [x0, #0x10]
    // 0x5a0474: mov             x1, x0
    // 0x5a0478: ldr             x0, [fp, #0x20]
    // 0x5a047c: LoadField: r2 = r0->field_f
    //     0x5a047c: ldur            w2, [x0, #0xf]
    // 0x5a0480: DecompressPointer r2
    //     0x5a0480: add             x2, x2, HEAP, lsl #32
    // 0x5a0484: r16 = 
    //     0x5a0484: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: 
    // 0x5a0488: cmp             w2, w16
    // 0x5a048c: b.ne            #0x5a0498
    // 0x5a0490: mov             x0, x1
    // 0x5a0494: b               #0x5a049c
    // 0x5a0498: mov             x0, x2
    // 0x5a049c: CheckStackOverflow
    //     0x5a049c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a04a0: cmp             SP, x16
    //     0x5a04a4: b.ls            #0x5a04d0
    // 0x5a04a8: ldr             x16, [fp, #0x18]
    // 0x5a04ac: stp             x16, x0, [SP, #-0x10]!
    // 0x5a04b0: ldr             x16, [fp, #0x10]
    // 0x5a04b4: SaveReg r16
    //     0x5a04b4: str             x16, [SP, #-8]!
    // 0x5a04b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a04b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a04bc: r0 = _ensureOnlyOneResponse()
    //     0x5a04bc: bl              #0x5a04d8  ; [package:grpc/src/client/common.dart] ResponseFuture::_ensureOnlyOneResponse
    // 0x5a04c0: add             SP, SP, #0x18
    // 0x5a04c4: LeaveFrame
    //     0x5a04c4: mov             SP, fp
    //     0x5a04c8: ldp             fp, lr, [SP], #0x10
    // 0x5a04cc: ret
    //     0x5a04cc: ret             
    // 0x5a04d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a04d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a04d4: b               #0x5a04a8
  }
  static _ _ensureOnlyOneResponse(/* No info */) {
    // ** addr: 0x5a04d8, size: 0x50
    // 0x5a04d8: EnterFrame
    //     0x5a04d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a04dc: mov             fp, SP
    // 0x5a04e0: ldr             x0, [fp, #0x18]
    // 0x5a04e4: cmp             w0, NULL
    // 0x5a04e8: b.ne            #0x5a04fc
    // 0x5a04ec: ldr             x0, [fp, #0x10]
    // 0x5a04f0: LeaveFrame
    //     0x5a04f0: mov             SP, fp
    //     0x5a04f4: ldp             fp, lr, [SP], #0x10
    // 0x5a04f8: ret
    //     0x5a04f8: ret             
    // 0x5a04fc: r0 = GrpcError()
    //     0x5a04fc: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5a0500: r17 = "More than one response received"
    //     0x5a0500: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b20] "More than one response received"
    //     0x5a0504: ldr             x17, [x17, #0xb20]
    // 0x5a0508: StoreField: r0->field_f = r17
    //     0x5a0508: stur            w17, [x0, #0xf]
    // 0x5a050c: r17 = _ImmutableLinkedHashMap len:0
    //     0x5a050c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x5a0510: ldr             x17, [x17, #0x4c8]
    // 0x5a0514: ArrayStore: r0[0] = r17  ; List_4
    //     0x5a0514: stur            w17, [x0, #0x17]
    // 0x5a0518: r1 = 12
    //     0x5a0518: movz            x1, #0xc
    // 0x5a051c: StoreField: r0->field_7 = r1
    //     0x5a051c: stur            x1, [x0, #7]
    // 0x5a0520: r0 = Throw()
    //     0x5a0520: bl              #0xcfcd40  ; ThrowStub
    // 0x5a0524: brk             #0
  }
}
