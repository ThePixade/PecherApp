// lib: , url: package:grpc/src/shared/streams.dart

// class id: 66761, size: 0x8
class :: {
}

// class id: 5121, size: 0x28, field offset: 0xc
class _GrpcMessageConversionSink extends ChunkedConversionSink<StreamMessage> {

  dynamic close(dynamic) {
    // ** addr: 0x524dc0, size: 0x18
    // 0x524dc0: r4 = 7
    //     0x524dc0: movz            x4, #0x7
    // 0x524dc4: r1 = Function 'close':.
    //     0x524dc4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce08] AnonymousClosure: (0x524df8), in [package:grpc/src/shared/streams.dart] _GrpcMessageConversionSink::close (0xb7a440)
    //     0x524dc8: ldr             x1, [x17, #0xe08]
    // 0x524dcc: r24 = BuildNonGenericMethodExtractorStub
    //     0x524dcc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x524dd0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x524dd0: ldur            x0, [x24, #0x17]
    // 0x524dd4: br              x0
  }
  [closure] void close(dynamic) {
    // ** addr: 0x524df8, size: 0x48
    // 0x524df8: EnterFrame
    //     0x524df8: stp             fp, lr, [SP, #-0x10]!
    //     0x524dfc: mov             fp, SP
    // 0x524e00: ldr             x0, [fp, #0x10]
    // 0x524e04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x524e04: ldur            w1, [x0, #0x17]
    // 0x524e08: DecompressPointer r1
    //     0x524e08: add             x1, x1, HEAP, lsl #32
    // 0x524e0c: CheckStackOverflow
    //     0x524e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524e10: cmp             SP, x16
    //     0x524e14: b.ls            #0x524e38
    // 0x524e18: LoadField: r0 = r1->field_f
    //     0x524e18: ldur            w0, [x1, #0xf]
    // 0x524e1c: DecompressPointer r0
    //     0x524e1c: add             x0, x0, HEAP, lsl #32
    // 0x524e20: SaveReg r0
    //     0x524e20: str             x0, [SP, #-8]!
    // 0x524e24: r0 = close()
    //     0x524e24: bl              #0xb7a440  ; [package:grpc/src/shared/streams.dart] _GrpcMessageConversionSink::close
    // 0x524e28: add             SP, SP, #8
    // 0x524e2c: LeaveFrame
    //     0x524e2c: mov             SP, fp
    //     0x524e30: ldp             fp, lr, [SP], #0x10
    // 0x524e34: ret
    //     0x524e34: ret             
    // 0x524e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524e38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524e3c: b               #0x524e18
  }
  dynamic add(dynamic) {
    // ** addr: 0x528090, size: 0x18
    // 0x528090: r4 = 7
    //     0x528090: movz            x4, #0x7
    // 0x528094: r1 = Function 'add':.
    //     0x528094: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce10] AnonymousClosure: (0x5280a8), in [package:grpc/src/shared/streams.dart] _GrpcMessageConversionSink::add (0xb80378)
    //     0x528098: ldr             x1, [x17, #0xe10]
    // 0x52809c: r24 = BuildNonGenericMethodExtractorStub
    //     0x52809c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x5280a0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5280a0: ldur            x0, [x24, #0x17]
    // 0x5280a4: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x5280a8, size: 0x4c
    // 0x5280a8: EnterFrame
    //     0x5280a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5280ac: mov             fp, SP
    // 0x5280b0: ldr             x0, [fp, #0x18]
    // 0x5280b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5280b4: ldur            w1, [x0, #0x17]
    // 0x5280b8: DecompressPointer r1
    //     0x5280b8: add             x1, x1, HEAP, lsl #32
    // 0x5280bc: CheckStackOverflow
    //     0x5280bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5280c0: cmp             SP, x16
    //     0x5280c4: b.ls            #0x5280ec
    // 0x5280c8: LoadField: r0 = r1->field_f
    //     0x5280c8: ldur            w0, [x1, #0xf]
    // 0x5280cc: DecompressPointer r0
    //     0x5280cc: add             x0, x0, HEAP, lsl #32
    // 0x5280d0: ldr             x16, [fp, #0x10]
    // 0x5280d4: stp             x16, x0, [SP, #-0x10]!
    // 0x5280d8: r0 = add()
    //     0x5280d8: bl              #0xb80378  ; [package:grpc/src/shared/streams.dart] _GrpcMessageConversionSink::add
    // 0x5280dc: add             SP, SP, #0x10
    // 0x5280e0: LeaveFrame
    //     0x5280e0: mov             SP, fp
    //     0x5280e4: ldp             fp, lr, [SP], #0x10
    // 0x5280e8: ret
    //     0x5280e8: ret             
    // 0x5280ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5280ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5280f0: b               #0x5280c8
  }
  _ close(/* No info */) {
    // ** addr: 0xb7a440, size: 0x94
    // 0xb7a440: EnterFrame
    //     0xb7a440: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a444: mov             fp, SP
    // 0xb7a448: CheckStackOverflow
    //     0xb7a448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a44c: cmp             SP, x16
    //     0xb7a450: b.ls            #0xb7a4cc
    // 0xb7a454: ldr             x0, [fp, #0x10]
    // 0xb7a458: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7a458: ldur            w1, [x0, #0x17]
    // 0xb7a45c: DecompressPointer r1
    //     0xb7a45c: add             x1, x1, HEAP, lsl #32
    // 0xb7a460: cmp             w1, NULL
    // 0xb7a464: b.ne            #0xb7a4a0
    // 0xb7a468: LoadField: r1 = r0->field_1b
    //     0xb7a468: ldur            x1, [x0, #0x1b]
    // 0xb7a46c: cbnz            x1, #0xb7a4a0
    // 0xb7a470: LoadField: r1 = r0->field_b
    //     0xb7a470: ldur            w1, [x0, #0xb]
    // 0xb7a474: DecompressPointer r1
    //     0xb7a474: add             x1, x1, HEAP, lsl #32
    // 0xb7a478: r0 = LoadClassIdInstr(r1)
    //     0xb7a478: ldurh           w0, [x1, #1]
    // 0xb7a47c: SaveReg r1
    //     0xb7a47c: str             x1, [SP, #-8]!
    // 0xb7a480: r0 = GDT[cid_x0 + 0xf04]()
    //     0xb7a480: add             lr, x0, #0xf04
    //     0xb7a484: ldr             lr, [x21, lr, lsl #3]
    //     0xb7a488: blr             lr
    // 0xb7a48c: add             SP, SP, #8
    // 0xb7a490: r0 = Null
    //     0xb7a490: mov             x0, NULL
    // 0xb7a494: LeaveFrame
    //     0xb7a494: mov             SP, fp
    //     0xb7a498: ldp             fp, lr, [SP], #0x10
    // 0xb7a49c: ret
    //     0xb7a49c: ret             
    // 0xb7a4a0: r0 = GrpcError()
    //     0xb7a4a0: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0xb7a4a4: r17 = "Closed in non-idle state"
    //     0xb7a4a4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce18] "Closed in non-idle state"
    //     0xb7a4a8: ldr             x17, [x17, #0xe18]
    // 0xb7a4ac: StoreField: r0->field_f = r17
    //     0xb7a4ac: stur            w17, [x0, #0xf]
    // 0xb7a4b0: r17 = _ImmutableLinkedHashMap len:0
    //     0xb7a4b0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0xb7a4b4: ldr             x17, [x17, #0x4c8]
    // 0xb7a4b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb7a4b8: stur            w17, [x0, #0x17]
    // 0xb7a4bc: r1 = 14
    //     0xb7a4bc: movz            x1, #0xe
    // 0xb7a4c0: StoreField: r0->field_7 = r1
    //     0xb7a4c0: stur            x1, [x0, #7]
    // 0xb7a4c4: r0 = Throw()
    //     0xb7a4c4: bl              #0xcfcd40  ; ThrowStub
    // 0xb7a4c8: brk             #0
    // 0xb7a4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a4cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a4d0: b               #0xb7a454
  }
  _ add(/* No info */) {
    // ** addr: 0xb80378, size: 0xd0
    // 0xb80378: EnterFrame
    //     0xb80378: stp             fp, lr, [SP, #-0x10]!
    //     0xb8037c: mov             fp, SP
    // 0xb80380: CheckStackOverflow
    //     0xb80380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80384: cmp             SP, x16
    //     0xb80388: b.ls            #0xb80440
    // 0xb8038c: ldr             x0, [fp, #0x10]
    // 0xb80390: r2 = Null
    //     0xb80390: mov             x2, NULL
    // 0xb80394: r1 = Null
    //     0xb80394: mov             x1, NULL
    // 0xb80398: r4 = 58
    //     0xb80398: movz            x4, #0x3a
    // 0xb8039c: branchIfSmi(r0, 0xb803a4)
    //     0xb8039c: tbz             w0, #0, #0xb803a4
    // 0xb803a0: r4 = LoadClassIdInstr(r0)
    //     0xb803a0: ldurh           w4, [x0, #1]
    // 0xb803a4: sub             x4, x4, #0x4e7
    // 0xb803a8: cmp             x4, #1
    // 0xb803ac: b.ls            #0xb803c4
    // 0xb803b0: r8 = StreamMessage
    //     0xb803b0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ce20] Type: StreamMessage
    //     0xb803b4: ldr             x8, [x8, #0xe20]
    // 0xb803b8: r3 = Null
    //     0xb803b8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce28] Null
    //     0xb803bc: ldr             x3, [x3, #0xe28]
    // 0xb803c0: r0 = StreamMessage()
    //     0xb803c0: bl              #0x524dd8  ; IsType_StreamMessage_Stub
    // 0xb803c4: ldr             x0, [fp, #0x10]
    // 0xb803c8: r1 = LoadClassIdInstr(r0)
    //     0xb803c8: ldurh           w1, [x0, #1]
    // 0xb803cc: lsl             x1, x1, #1
    // 0xb803d0: cmp             w1, #0x9d0
    // 0xb803d4: b.ne            #0xb803ec
    // 0xb803d8: ldr             x16, [fp, #0x18]
    // 0xb803dc: stp             x0, x16, [SP, #-0x10]!
    // 0xb803e0: r0 = _addData()
    //     0xb803e0: bl              #0xb80b10  ; [package:grpc/src/shared/streams.dart] _GrpcMessageConversionSink::_addData
    // 0xb803e4: add             SP, SP, #0x10
    // 0xb803e8: b               #0xb80404
    // 0xb803ec: cmp             w1, #0x9ce
    // 0xb803f0: b.ne            #0xb80414
    // 0xb803f4: ldr             x16, [fp, #0x18]
    // 0xb803f8: stp             x0, x16, [SP, #-0x10]!
    // 0xb803fc: r0 = _addHeaders()
    //     0xb803fc: bl              #0xb80448  ; [package:grpc/src/shared/streams.dart] _GrpcMessageConversionSink::_addHeaders
    // 0xb80400: add             SP, SP, #0x10
    // 0xb80404: r0 = Null
    //     0xb80404: mov             x0, NULL
    // 0xb80408: LeaveFrame
    //     0xb80408: mov             SP, fp
    //     0xb8040c: ldp             fp, lr, [SP], #0x10
    // 0xb80410: ret
    //     0xb80410: ret             
    // 0xb80414: r0 = GrpcError()
    //     0xb80414: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0xb80418: r17 = "Received unknown HTTP/2 frame type"
    //     0xb80418: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce38] "Received unknown HTTP/2 frame type"
    //     0xb8041c: ldr             x17, [x17, #0xe38]
    // 0xb80420: StoreField: r0->field_f = r17
    //     0xb80420: stur            w17, [x0, #0xf]
    // 0xb80424: r17 = _ImmutableLinkedHashMap len:0
    //     0xb80424: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0xb80428: ldr             x17, [x17, #0x4c8]
    // 0xb8042c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb8042c: stur            w17, [x0, #0x17]
    // 0xb80430: r1 = 12
    //     0xb80430: movz            x1, #0xc
    // 0xb80434: StoreField: r0->field_7 = r1
    //     0xb80434: stur            x1, [x0, #7]
    // 0xb80438: r0 = Throw()
    //     0xb80438: bl              #0xcfcd40  ; ThrowStub
    // 0xb8043c: brk             #0
    // 0xb80440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80444: b               #0xb8038c
  }
  _ _addHeaders(/* No info */) {
    // ** addr: 0xb80448, size: 0x338
    // 0xb80448: EnterFrame
    //     0xb80448: stp             fp, lr, [SP, #-0x10]!
    //     0xb8044c: mov             fp, SP
    // 0xb80450: AllocStack(0x40)
    //     0xb80450: sub             SP, SP, #0x40
    // 0xb80454: CheckStackOverflow
    //     0xb80454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80458: cmp             SP, x16
    //     0xb8045c: b.ls            #0xb8076c
    // 0xb80460: ldr             x0, [fp, #0x18]
    // 0xb80464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb80464: ldur            w1, [x0, #0x17]
    // 0xb80468: DecompressPointer r1
    //     0xb80468: add             x1, x1, HEAP, lsl #32
    // 0xb8046c: cmp             w1, NULL
    // 0xb80470: b.ne            #0xb80728
    // 0xb80474: LoadField: r1 = r0->field_1b
    //     0xb80474: ldur            x1, [x0, #0x1b]
    // 0xb80478: cbnz            x1, #0xb80728
    // 0xb8047c: ldr             x1, [fp, #0x10]
    // 0xb80480: r16 = <String, String>
    //     0xb80480: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xb80484: r30 = const []
    //     0xb80484: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xb80488: stp             lr, x16, [SP, #-0x10]!
    // 0xb8048c: r0 = Map._fromLiteral()
    //     0xb8048c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xb80490: add             SP, SP, #0x10
    // 0xb80494: mov             x1, x0
    // 0xb80498: ldr             x0, [fp, #0x10]
    // 0xb8049c: stur            x1, [fp, #-0x28]
    // 0xb804a0: LoadField: r2 = r0->field_b
    //     0xb804a0: ldur            w2, [x0, #0xb]
    // 0xb804a4: DecompressPointer r2
    //     0xb804a4: add             x2, x2, HEAP, lsl #32
    // 0xb804a8: stur            x2, [fp, #-0x20]
    // 0xb804ac: LoadField: r3 = r2->field_7
    //     0xb804ac: ldur            w3, [x2, #7]
    // 0xb804b0: DecompressPointer r3
    //     0xb804b0: add             x3, x3, HEAP, lsl #32
    // 0xb804b4: stur            x3, [fp, #-0x18]
    // 0xb804b8: LoadField: r0 = r2->field_b
    //     0xb804b8: ldur            w0, [x2, #0xb]
    // 0xb804bc: DecompressPointer r0
    //     0xb804bc: add             x0, x0, HEAP, lsl #32
    // 0xb804c0: r4 = LoadInt32Instr(r0)
    //     0xb804c0: sbfx            x4, x0, #1, #0x1f
    // 0xb804c4: stur            x4, [fp, #-0x10]
    // 0xb804c8: r6 = 0
    //     0xb804c8: movz            x6, #0
    // 0xb804cc: ldr             x5, [fp, #0x18]
    // 0xb804d0: stur            x6, [fp, #-8]
    // 0xb804d4: CheckStackOverflow
    //     0xb804d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb804d8: cmp             SP, x16
    //     0xb804dc: b.ls            #0xb80774
    // 0xb804e0: r0 = LoadClassIdInstr(r2)
    //     0xb804e0: ldurh           w0, [x2, #1]
    // 0xb804e4: SaveReg r2
    //     0xb804e4: str             x2, [SP, #-8]!
    // 0xb804e8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb804e8: movz            x17, #0xa710
    //     0xb804ec: add             lr, x0, x17
    //     0xb804f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb804f4: blr             lr
    // 0xb804f8: add             SP, SP, #8
    // 0xb804fc: r1 = LoadInt32Instr(r0)
    //     0xb804fc: sbfx            x1, x0, #1, #0x1f
    //     0xb80500: tbz             w0, #0, #0xb80508
    //     0xb80504: ldur            x1, [x0, #7]
    // 0xb80508: ldur            x2, [fp, #-0x10]
    // 0xb8050c: cmp             x2, x1
    // 0xb80510: b.ne            #0xb80754
    // 0xb80514: ldur            x3, [fp, #-0x20]
    // 0xb80518: ldur            x4, [fp, #-8]
    // 0xb8051c: cmp             x4, x1
    // 0xb80520: b.lt            #0xb8061c
    // 0xb80524: ldr             x0, [fp, #0x18]
    // 0xb80528: LoadField: r1 = r0->field_23
    //     0xb80528: ldur            w1, [x0, #0x23]
    // 0xb8052c: DecompressPointer r1
    //     0xb8052c: add             x1, x1, HEAP, lsl #32
    // 0xb80530: tbz             w1, #4, #0xb805cc
    // 0xb80534: ldur            x16, [fp, #-0x28]
    // 0xb80538: r30 = ":status"
    //     0xb80538: add             lr, PP, #0x19, lsl #12  ; [pp+0x19148] ":status"
    //     0xb8053c: ldr             lr, [lr, #0x148]
    // 0xb80540: stp             lr, x16, [SP, #-0x10]!
    // 0xb80544: r0 = containsKey()
    //     0xb80544: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb80548: add             SP, SP, #0x10
    // 0xb8054c: tbnz            w0, #4, #0xb805a4
    // 0xb80550: ldur            x0, [fp, #-0x28]
    // 0xb80554: r16 = ":status"
    //     0xb80554: add             x16, PP, #0x19, lsl #12  ; [pp+0x19148] ":status"
    //     0xb80558: ldr             x16, [x16, #0x148]
    // 0xb8055c: stp             x16, x0, [SP, #-0x10]!
    // 0xb80560: r0 = _getValueOrData()
    //     0xb80560: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb80564: add             SP, SP, #0x10
    // 0xb80568: mov             x1, x0
    // 0xb8056c: ldur            x0, [fp, #-0x28]
    // 0xb80570: LoadField: r2 = r0->field_f
    //     0xb80570: ldur            w2, [x0, #0xf]
    // 0xb80574: DecompressPointer r2
    //     0xb80574: add             x2, x2, HEAP, lsl #32
    // 0xb80578: cmp             w2, w1
    // 0xb8057c: b.ne            #0xb80584
    // 0xb80580: r1 = Null
    //     0xb80580: mov             x1, NULL
    // 0xb80584: cmp             w1, NULL
    // 0xb80588: b.eq            #0xb8077c
    // 0xb8058c: SaveReg r1
    //     0xb8058c: str             x1, [SP, #-8]!
    // 0xb80590: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb80590: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb80594: r0 = tryParse()
    //     0xb80594: bl              #0x50471c  ; [dart:core] int::tryParse
    // 0xb80598: add             SP, SP, #8
    // 0xb8059c: mov             x1, x0
    // 0xb805a0: b               #0xb805a8
    // 0xb805a4: r1 = Null
    //     0xb805a4: mov             x1, NULL
    // 0xb805a8: ldr             x0, [fp, #0x18]
    // 0xb805ac: ldur            x16, [fp, #-0x28]
    // 0xb805b0: stp             x16, x1, [SP, #-0x10]!
    // 0xb805b4: r0 = validateHttpStatusAndContentType()
    //     0xb805b4: bl              #0xb80790  ; [package:grpc/src/shared/status.dart] ::validateHttpStatusAndContentType
    // 0xb805b8: add             SP, SP, #0x10
    // 0xb805bc: ldr             x1, [fp, #0x18]
    // 0xb805c0: r17 = true
    //     0xb805c0: add             x17, NULL, #0x20  ; true
    // 0xb805c4: StoreField: r1->field_23 = r17
    //     0xb805c4: stur            w17, [x1, #0x23]
    // 0xb805c8: b               #0xb805d0
    // 0xb805cc: mov             x1, x0
    // 0xb805d0: ldur            x0, [fp, #-0x28]
    // 0xb805d4: LoadField: r2 = r1->field_b
    //     0xb805d4: ldur            w2, [x1, #0xb]
    // 0xb805d8: DecompressPointer r2
    //     0xb805d8: add             x2, x2, HEAP, lsl #32
    // 0xb805dc: stur            x2, [fp, #-0x30]
    // 0xb805e0: r0 = GrpcMetadata()
    //     0xb805e0: bl              #0xb80780  ; AllocateGrpcMetadataStub -> GrpcMetadata (size=0xc)
    // 0xb805e4: ldur            x5, [fp, #-0x28]
    // 0xb805e8: StoreField: r0->field_7 = r5
    //     0xb805e8: stur            w5, [x0, #7]
    // 0xb805ec: ldur            x1, [fp, #-0x30]
    // 0xb805f0: r2 = LoadClassIdInstr(r1)
    //     0xb805f0: ldurh           w2, [x1, #1]
    // 0xb805f4: stp             x0, x1, [SP, #-0x10]!
    // 0xb805f8: mov             x0, x2
    // 0xb805fc: r0 = GDT[cid_x0 + 0xd98]()
    //     0xb805fc: add             lr, x0, #0xd98
    //     0xb80600: ldr             lr, [x21, lr, lsl #3]
    //     0xb80604: blr             lr
    // 0xb80608: add             SP, SP, #0x10
    // 0xb8060c: r0 = Null
    //     0xb8060c: mov             x0, NULL
    // 0xb80610: LeaveFrame
    //     0xb80610: mov             SP, fp
    //     0xb80614: ldp             fp, lr, [SP], #0x10
    // 0xb80618: ret
    //     0xb80618: ret             
    // 0xb8061c: ldr             x1, [fp, #0x18]
    // 0xb80620: ldur            x5, [fp, #-0x28]
    // 0xb80624: r0 = LoadClassIdInstr(r3)
    //     0xb80624: ldurh           w0, [x3, #1]
    // 0xb80628: stp             x4, x3, [SP, #-0x10]!
    // 0xb8062c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xb8062c: movz            x17, #0xba3b
    //     0xb80630: add             lr, x0, x17
    //     0xb80634: ldr             lr, [x21, lr, lsl #3]
    //     0xb80638: blr             lr
    // 0xb8063c: add             SP, SP, #0x10
    // 0xb80640: mov             x3, x0
    // 0xb80644: ldur            x0, [fp, #-8]
    // 0xb80648: stur            x3, [fp, #-0x30]
    // 0xb8064c: add             x6, x0, #1
    // 0xb80650: stur            x6, [fp, #-0x38]
    // 0xb80654: cmp             w3, NULL
    // 0xb80658: b.ne            #0xb8068c
    // 0xb8065c: mov             x0, x3
    // 0xb80660: ldur            x2, [fp, #-0x18]
    // 0xb80664: r1 = Null
    //     0xb80664: mov             x1, NULL
    // 0xb80668: cmp             w2, NULL
    // 0xb8066c: b.eq            #0xb8068c
    // 0xb80670: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb80670: ldur            w4, [x2, #0x17]
    // 0xb80674: DecompressPointer r4
    //     0xb80674: add             x4, x4, HEAP, lsl #32
    // 0xb80678: r8 = X0
    //     0xb80678: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb8067c: LoadField: r9 = r4->field_7
    //     0xb8067c: ldur            x9, [x4, #7]
    // 0xb80680: r3 = Null
    //     0xb80680: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce40] Null
    //     0xb80684: ldr             x3, [x3, #0xe40]
    // 0xb80688: blr             x9
    // 0xb8068c: ldur            x0, [fp, #-0x30]
    // 0xb80690: LoadField: r1 = r0->field_7
    //     0xb80690: ldur            w1, [x0, #7]
    // 0xb80694: DecompressPointer r1
    //     0xb80694: add             x1, x1, HEAP, lsl #32
    // 0xb80698: r16 = Instance_AsciiDecoder
    //     0xb80698: add             x16, PP, #0xd, lsl #12  ; [pp+0xd468] Obj!AsciiDecoder<List<int>, String>@c6cc81
    //     0xb8069c: ldr             x16, [x16, #0x468]
    // 0xb806a0: stp             x1, x16, [SP, #-0x10]!
    // 0xb806a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb806a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb806a8: r0 = convert()
    //     0xb806a8: bl              #0xbe6664  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0xb806ac: add             SP, SP, #0x10
    // 0xb806b0: mov             x1, x0
    // 0xb806b4: ldur            x0, [fp, #-0x30]
    // 0xb806b8: stur            x1, [fp, #-0x40]
    // 0xb806bc: LoadField: r2 = r0->field_b
    //     0xb806bc: ldur            w2, [x0, #0xb]
    // 0xb806c0: DecompressPointer r2
    //     0xb806c0: add             x2, x2, HEAP, lsl #32
    // 0xb806c4: r16 = Instance_AsciiDecoder
    //     0xb806c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd468] Obj!AsciiDecoder<List<int>, String>@c6cc81
    //     0xb806c8: ldr             x16, [x16, #0x468]
    // 0xb806cc: stp             x2, x16, [SP, #-0x10]!
    // 0xb806d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb806d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb806d4: r0 = convert()
    //     0xb806d4: bl              #0xbe6664  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0xb806d8: add             SP, SP, #0x10
    // 0xb806dc: stur            x0, [fp, #-0x30]
    // 0xb806e0: ldur            x16, [fp, #-0x28]
    // 0xb806e4: ldur            lr, [fp, #-0x40]
    // 0xb806e8: stp             lr, x16, [SP, #-0x10]!
    // 0xb806ec: r0 = hash()
    //     0xb806ec: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xb806f0: add             SP, SP, #0x10
    // 0xb806f4: ldur            x16, [fp, #-0x28]
    // 0xb806f8: ldur            lr, [fp, #-0x40]
    // 0xb806fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb80700: ldur            x16, [fp, #-0x30]
    // 0xb80704: stp             x0, x16, [SP, #-0x10]!
    // 0xb80708: r0 = _set()
    //     0xb80708: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb8070c: add             SP, SP, #0x20
    // 0xb80710: ldur            x6, [fp, #-0x38]
    // 0xb80714: ldur            x1, [fp, #-0x28]
    // 0xb80718: ldur            x2, [fp, #-0x20]
    // 0xb8071c: ldur            x3, [fp, #-0x18]
    // 0xb80720: ldur            x4, [fp, #-0x10]
    // 0xb80724: b               #0xb804cc
    // 0xb80728: r0 = GrpcError()
    //     0xb80728: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0xb8072c: r17 = "Received header while reading data"
    //     0xb8072c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce50] "Received header while reading data"
    //     0xb80730: ldr             x17, [x17, #0xe50]
    // 0xb80734: StoreField: r0->field_f = r17
    //     0xb80734: stur            w17, [x0, #0xf]
    // 0xb80738: r17 = _ImmutableLinkedHashMap len:0
    //     0xb80738: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0xb8073c: ldr             x17, [x17, #0x4c8]
    // 0xb80740: ArrayStore: r0[0] = r17  ; List_4
    //     0xb80740: stur            w17, [x0, #0x17]
    // 0xb80744: r1 = 12
    //     0xb80744: movz            x1, #0xc
    // 0xb80748: StoreField: r0->field_7 = r1
    //     0xb80748: stur            x1, [x0, #7]
    // 0xb8074c: r0 = Throw()
    //     0xb8074c: bl              #0xcfcd40  ; ThrowStub
    // 0xb80750: brk             #0
    // 0xb80754: ldur            x0, [fp, #-0x20]
    // 0xb80758: r0 = ConcurrentModificationError()
    //     0xb80758: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb8075c: ldur            x3, [fp, #-0x20]
    // 0xb80760: StoreField: r0->field_b = r3
    //     0xb80760: stur            w3, [x0, #0xb]
    // 0xb80764: r0 = Throw()
    //     0xb80764: bl              #0xcfcd40  ; ThrowStub
    // 0xb80768: brk             #0
    // 0xb8076c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8076c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80770: b               #0xb80460
    // 0xb80774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80778: b               #0xb804e0
    // 0xb8077c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8077c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addData(/* No info */) {
    // ** addr: 0xb80b10, size: 0x8e8
    // 0xb80b10: EnterFrame
    //     0xb80b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb80b14: mov             fp, SP
    // 0xb80b18: AllocStack(0x58)
    //     0xb80b18: sub             SP, SP, #0x58
    // 0xb80b1c: CheckStackOverflow
    //     0xb80b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80b20: cmp             SP, x16
    //     0xb80b24: b.ls            #0xb81390
    // 0xb80b28: ldr             x0, [fp, #0x10]
    // 0xb80b2c: LoadField: r1 = r0->field_b
    //     0xb80b2c: ldur            w1, [x0, #0xb]
    // 0xb80b30: DecompressPointer r1
    //     0xb80b30: add             x1, x1, HEAP, lsl #32
    // 0xb80b34: stur            x1, [fp, #-8]
    // 0xb80b38: r0 = LoadClassIdInstr(r1)
    //     0xb80b38: ldurh           w0, [x1, #1]
    // 0xb80b3c: SaveReg r1
    //     0xb80b3c: str             x1, [SP, #-8]!
    // 0xb80b40: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb80b40: movz            x17, #0xa710
    //     0xb80b44: add             lr, x0, x17
    //     0xb80b48: ldr             lr, [x21, lr, lsl #3]
    //     0xb80b4c: blr             lr
    // 0xb80b50: add             SP, SP, #8
    // 0xb80b54: r3 = LoadInt32Instr(r0)
    //     0xb80b54: sbfx            x3, x0, #1, #0x1f
    //     0xb80b58: tbz             w0, #0, #0xb80b60
    //     0xb80b5c: ldur            x3, [x0, #7]
    // 0xb80b60: ldr             x4, [fp, #0x18]
    // 0xb80b64: stur            x3, [fp, #-0x38]
    // 0xb80b68: LoadField: r5 = r4->field_b
    //     0xb80b68: ldur            w5, [x4, #0xb]
    // 0xb80b6c: DecompressPointer r5
    //     0xb80b6c: add             x5, x5, HEAP, lsl #32
    // 0xb80b70: stur            x5, [fp, #-0x30]
    // 0xb80b74: LoadField: r6 = r4->field_13
    //     0xb80b74: ldur            w6, [x4, #0x13]
    // 0xb80b78: DecompressPointer r6
    //     0xb80b78: add             x6, x6, HEAP, lsl #32
    // 0xb80b7c: stur            x6, [fp, #-0x28]
    // 0xb80b80: LoadField: r0 = r6->field_13
    //     0xb80b80: ldur            w0, [x6, #0x13]
    // 0xb80b84: DecompressPointer r0
    //     0xb80b84: add             x0, x0, HEAP, lsl #32
    // 0xb80b88: r7 = LoadInt32Instr(r0)
    //     0xb80b88: sbfx            x7, x0, #1, #0x1f
    // 0xb80b8c: stur            x7, [fp, #-0x20]
    // 0xb80b90: r8 = 0
    //     0xb80b90: movz            x8, #0
    // 0xb80b94: d0 = 0.000000
    //     0xb80b94: eor             v0.16b, v0.16b, v0.16b
    // 0xb80b98: stur            x8, [fp, #-0x18]
    // 0xb80b9c: CheckStackOverflow
    //     0xb80b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80ba0: cmp             SP, x16
    //     0xb80ba4: b.ls            #0xb81398
    // 0xb80ba8: cmp             x8, x3
    // 0xb80bac: b.ge            #0xb812fc
    // 0xb80bb0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb80bb0: ldur            w0, [x4, #0x17]
    // 0xb80bb4: DecompressPointer r0
    //     0xb80bb4: add             x0, x0, HEAP, lsl #32
    // 0xb80bb8: cmp             w0, NULL
    // 0xb80bbc: b.ne            #0xb80f20
    // 0xb80bc0: LoadField: r0 = r4->field_1b
    //     0xb80bc0: ldur            x0, [x4, #0x1b]
    // 0xb80bc4: sub             x2, x7, x0
    // 0xb80bc8: sub             x9, x3, x8
    // 0xb80bcc: cmp             x2, x9
    // 0xb80bd0: b.le            #0xb80bf8
    // 0xb80bd4: r0 = BoxInt64Instr(r9)
    //     0xb80bd4: sbfiz           x0, x9, #1, #0x1f
    //     0xb80bd8: cmp             x9, x0, asr #1
    //     0xb80bdc: b.eq            #0xb80be8
    //     0xb80be0: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xb80be4: stur            x9, [x0, #7]
    // 0xb80be8: mov             x2, x4
    // 0xb80bec: mov             x4, x8
    // 0xb80bf0: mov             x3, x7
    // 0xb80bf4: b               #0xb80d88
    // 0xb80bf8: cmp             x2, x9
    // 0xb80bfc: b.ge            #0xb80c24
    // 0xb80c00: r0 = BoxInt64Instr(r2)
    //     0xb80c00: sbfiz           x0, x2, #1, #0x1f
    //     0xb80c04: cmp             x2, x0, asr #1
    //     0xb80c08: b.eq            #0xb80c14
    //     0xb80c0c: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xb80c10: stur            x2, [x0, #7]
    // 0xb80c14: mov             x2, x4
    // 0xb80c18: mov             x4, x8
    // 0xb80c1c: mov             x3, x7
    // 0xb80c20: b               #0xb80d88
    // 0xb80c24: r0 = BoxInt64Instr(r9)
    //     0xb80c24: sbfiz           x0, x9, #1, #0x1f
    //     0xb80c28: cmp             x9, x0, asr #1
    //     0xb80c2c: b.eq            #0xb80c38
    //     0xb80c30: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xb80c34: stur            x9, [x0, #7]
    // 0xb80c38: mov             x10, x0
    // 0xb80c3c: stur            x10, [fp, #-0x48]
    // 0xb80c40: r0 = LoadTaggedClassIdMayBeSmiInstr(r10)
    //     0xb80c40: movz            x0, #0x74
    //     0xb80c44: tbz             w10, #0, #0xb80c50
    //     0xb80c48: ldurh           w0, [x10, #1]
    //     0xb80c4c: lsl             x0, x0, #1
    // 0xb80c50: cmp             w0, #0x78
    // 0xb80c54: b.ne            #0xb80d68
    // 0xb80c58: r0 = BoxInt64Instr(r2)
    //     0xb80c58: sbfiz           x0, x2, #1, #0x1f
    //     0xb80c5c: cmp             x2, x0, asr #1
    //     0xb80c60: b.eq            #0xb80c6c
    //     0xb80c64: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xb80c68: stur            x2, [x0, #7]
    // 0xb80c6c: stur            x0, [fp, #-0x40]
    // 0xb80c70: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb80c70: movz            x1, #0x74
    //     0xb80c74: tbz             w0, #0, #0xb80c80
    //     0xb80c78: ldurh           w1, [x0, #1]
    //     0xb80c7c: lsl             x1, x1, #1
    // 0xb80c80: cmp             w1, #0x78
    // 0xb80c84: b.ne            #0xb80d18
    // 0xb80c88: LoadField: d1 = r0->field_7
    //     0xb80c88: ldur            d1, [x0, #7]
    // 0xb80c8c: fcmp            d1, d0
    // 0xb80c90: b.vs            #0xb80d18
    // 0xb80c94: b.ne            #0xb80d18
    // 0xb80c98: scvtf           d2, x9
    // 0xb80c9c: fadd            d3, d1, d2
    // 0xb80ca0: fmul            d4, d3, d1
    // 0xb80ca4: fmul            d1, d4, d2
    // 0xb80ca8: r9 = inline_Allocate_Double()
    //     0xb80ca8: ldp             x9, x0, [THR, #0x60]  ; THR::top
    //     0xb80cac: add             x9, x9, #0x10
    //     0xb80cb0: cmp             x0, x9
    //     0xb80cb4: b.ls            #0xb813a0
    //     0xb80cb8: str             x9, [THR, #0x60]  ; THR::top
    //     0xb80cbc: sub             x9, x9, #0xf
    //     0xb80cc0: movz            x0, #0x108
    //     0xb80cc4: movk            x0, #0x3c, lsl #16
    //     0xb80cc8: stur            x0, [x9, #-1]
    // 0xb80ccc: StoreField: r9->field_7 = d1
    //     0xb80ccc: stur            d1, [x9, #7]
    // 0xb80cd0: mov             x0, x9
    // 0xb80cd4: stur            x9, [fp, #-0x10]
    // 0xb80cd8: r2 = Null
    //     0xb80cd8: mov             x2, NULL
    // 0xb80cdc: r1 = Null
    //     0xb80cdc: mov             x1, NULL
    // 0xb80ce0: branchIfSmi(r0, 0xb80d04)
    //     0xb80ce0: tbz             w0, #0, #0xb80d04
    // 0xb80ce4: r4 = LoadClassIdInstr(r0)
    //     0xb80ce4: ldurh           w4, [x0, #1]
    // 0xb80ce8: sub             x4, x4, #0x3a
    // 0xb80cec: cmp             x4, #1
    // 0xb80cf0: b.ls            #0xb80d04
    // 0xb80cf4: r8 = int
    //     0xb80cf4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb80cf8: r3 = Null
    //     0xb80cf8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce98] Null
    //     0xb80cfc: ldr             x3, [x3, #0xe98]
    // 0xb80d00: r0 = int()
    //     0xb80d00: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb80d04: ldur            x0, [fp, #-0x10]
    // 0xb80d08: ldr             x2, [fp, #0x18]
    // 0xb80d0c: ldur            x4, [fp, #-0x18]
    // 0xb80d10: ldur            x3, [fp, #-0x20]
    // 0xb80d14: b               #0xb80d88
    // 0xb80d18: cbnz            x2, #0xb80d34
    // 0xb80d1c: SaveReg r10
    //     0xb80d1c: str             x10, [SP, #-8]!
    // 0xb80d20: r0 = isNegative()
    //     0xb80d20: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xb80d24: add             SP, SP, #8
    // 0xb80d28: tbnz            w0, #4, #0xb80d34
    // 0xb80d2c: ldur            x0, [fp, #-0x48]
    // 0xb80d30: b               #0xb80d44
    // 0xb80d34: ldur            x0, [fp, #-0x48]
    // 0xb80d38: LoadField: d0 = r0->field_7
    //     0xb80d38: ldur            d0, [x0, #7]
    // 0xb80d3c: fcmp            d0, d0
    // 0xb80d40: b.vc            #0xb80d54
    // 0xb80d44: ldr             x2, [fp, #0x18]
    // 0xb80d48: ldur            x4, [fp, #-0x18]
    // 0xb80d4c: ldur            x3, [fp, #-0x20]
    // 0xb80d50: b               #0xb80d88
    // 0xb80d54: ldur            x0, [fp, #-0x40]
    // 0xb80d58: ldr             x2, [fp, #0x18]
    // 0xb80d5c: ldur            x4, [fp, #-0x18]
    // 0xb80d60: ldur            x3, [fp, #-0x20]
    // 0xb80d64: b               #0xb80d88
    // 0xb80d68: r0 = BoxInt64Instr(r2)
    //     0xb80d68: sbfiz           x0, x2, #1, #0x1f
    //     0xb80d6c: cmp             x2, x0, asr #1
    //     0xb80d70: b.eq            #0xb80d7c
    //     0xb80d74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb80d78: stur            x2, [x0, #7]
    // 0xb80d7c: ldr             x2, [fp, #0x18]
    // 0xb80d80: ldur            x4, [fp, #-0x18]
    // 0xb80d84: ldur            x3, [fp, #-0x20]
    // 0xb80d88: LoadField: r5 = r2->field_1b
    //     0xb80d88: ldur            x5, [x2, #0x1b]
    // 0xb80d8c: r6 = LoadInt32Instr(r0)
    //     0xb80d8c: sbfx            x6, x0, #1, #0x1f
    //     0xb80d90: tbz             w0, #0, #0xb80d98
    //     0xb80d94: ldur            x6, [x0, #7]
    // 0xb80d98: stur            x6, [fp, #-0x50]
    // 0xb80d9c: add             x7, x5, x6
    // 0xb80da0: r0 = BoxInt64Instr(r4)
    //     0xb80da0: sbfiz           x0, x4, #1, #0x1f
    //     0xb80da4: cmp             x4, x0, asr #1
    //     0xb80da8: b.eq            #0xb80db4
    //     0xb80dac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb80db0: stur            x4, [x0, #7]
    // 0xb80db4: ldur            x16, [fp, #-0x28]
    // 0xb80db8: stp             x5, x16, [SP, #-0x10]!
    // 0xb80dbc: ldur            x16, [fp, #-8]
    // 0xb80dc0: stp             x16, x7, [SP, #-0x10]!
    // 0xb80dc4: SaveReg r0
    //     0xb80dc4: str             x0, [SP, #-8]!
    // 0xb80dc8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb80dc8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb80dcc: r0 = setRange()
    //     0xb80dcc: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xb80dd0: add             SP, SP, #0x28
    // 0xb80dd4: ldr             x0, [fp, #0x18]
    // 0xb80dd8: LoadField: r1 = r0->field_1b
    //     0xb80dd8: ldur            x1, [x0, #0x1b]
    // 0xb80ddc: ldur            x2, [fp, #-0x50]
    // 0xb80de0: add             x3, x1, x2
    // 0xb80de4: StoreField: r0->field_1b = r3
    //     0xb80de4: stur            x3, [x0, #0x1b]
    // 0xb80de8: ldur            x1, [fp, #-0x18]
    // 0xb80dec: add             x4, x1, x2
    // 0xb80df0: ldur            x1, [fp, #-0x20]
    // 0xb80df4: stur            x4, [fp, #-0x58]
    // 0xb80df8: cmp             x3, x1
    // 0xb80dfc: b.ne            #0xb80f10
    // 0xb80e00: ldur            x16, [fp, #-0x28]
    // 0xb80e04: SaveReg r16
    //     0xb80e04: str             x16, [SP, #-8]!
    // 0xb80e08: r0 = lengthInBytes()
    //     0xb80e08: bl              #0x836988  ; [dart:typed_data] _TypedList::lengthInBytes
    // 0xb80e0c: add             SP, SP, #8
    // 0xb80e10: r1 = LoadInt32Instr(r0)
    //     0xb80e10: sbfx            x1, x0, #1, #0x1f
    //     0xb80e14: tbz             w0, #0, #0xb80e1c
    //     0xb80e18: ldur            x1, [x0, #7]
    // 0xb80e1c: stur            x1, [fp, #-0x50]
    // 0xb80e20: ldur            x16, [fp, #-0x28]
    // 0xb80e24: SaveReg r16
    //     0xb80e24: str             x16, [SP, #-8]!
    // 0xb80e28: r0 = lengthInBytes()
    //     0xb80e28: bl              #0x836988  ; [dart:typed_data] _TypedList::lengthInBytes
    // 0xb80e2c: add             SP, SP, #8
    // 0xb80e30: r1 = LoadInt32Instr(r0)
    //     0xb80e30: sbfx            x1, x0, #1, #0x1f
    //     0xb80e34: tbz             w0, #0, #0xb80e3c
    //     0xb80e38: ldur            x1, [x0, #7]
    // 0xb80e3c: stp             xzr, x1, [SP, #-0x10]!
    // 0xb80e40: ldur            x0, [fp, #-0x50]
    // 0xb80e44: SaveReg r0
    //     0xb80e44: str             x0, [SP, #-8]!
    // 0xb80e48: r0 = _rangeCheck()
    //     0xb80e48: bl              #0x4db1cc  ; [dart:typed_data] ::_rangeCheck
    // 0xb80e4c: add             SP, SP, #0x18
    // 0xb80e50: ldur            x0, [fp, #-0x50]
    // 0xb80e54: cmp             x0, #4
    // 0xb80e58: b.le            #0xb8130c
    // 0xb80e5c: ldr             x2, [fp, #0x18]
    // 0xb80e60: ldur            x3, [fp, #-0x28]
    // 0xb80e64: r8 = 4278255360
    //     0xb80e64: movz            x8, #0xff00
    //     0xb80e68: movk            x8, #0xff00, lsl #16
    // 0xb80e6c: r7 = 16711935
    //     0xb80e6c: movz            x7, #0xff
    //     0xb80e70: movk            x7, #0xff, lsl #16
    // 0xb80e74: r6 = 4294901760
    //     0xb80e74: orr             x6, xzr, #0xffff0000
    // 0xb80e78: r5 = 65535
    //     0xb80e78: orr             x5, xzr, #0xffff
    // 0xb80e7c: LoadField: r0 = r3->field_7
    //     0xb80e7c: ldur            x0, [x3, #7]
    // 0xb80e80: LoadField: r1 = r0->field_1
    //     0xb80e80: ldur            w1, [x0, #1]
    // 0xb80e84: and             x0, x1, x8
    // 0xb80e88: ubfx            x0, x0, #0, #0x20
    // 0xb80e8c: asr             x4, x0, #8
    // 0xb80e90: and             x0, x1, x7
    // 0xb80e94: ubfx            x0, x0, #0, #0x20
    // 0xb80e98: lsl             x1, x0, #8
    // 0xb80e9c: orr             x0, x4, x1
    // 0xb80ea0: mov             x1, x0
    // 0xb80ea4: ubfx            x1, x1, #0, #0x20
    // 0xb80ea8: and             x4, x1, x6
    // 0xb80eac: ubfx            x4, x4, #0, #0x20
    // 0xb80eb0: asr             x1, x4, #0x10
    // 0xb80eb4: ubfx            x0, x0, #0, #0x20
    // 0xb80eb8: and             x4, x0, x5
    // 0xb80ebc: ubfx            x4, x4, #0, #0x20
    // 0xb80ec0: lsl             x0, x4, #0x10
    // 0xb80ec4: orr             x4, x1, x0
    // 0xb80ec8: r0 = BoxInt64Instr(r4)
    //     0xb80ec8: sbfiz           x0, x4, #1, #0x1f
    //     0xb80ecc: cmp             x4, x0, asr #1
    //     0xb80ed0: b.eq            #0xb80edc
    //     0xb80ed4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb80ed8: stur            x4, [x0, #7]
    // 0xb80edc: mov             x4, x0
    // 0xb80ee0: r0 = AllocateUint8Array()
    //     0xb80ee0: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xb80ee4: ldr             x3, [fp, #0x18]
    // 0xb80ee8: ArrayStore: r3[0] = r0  ; List_4
    //     0xb80ee8: stur            w0, [x3, #0x17]
    //     0xb80eec: ldurb           w16, [x3, #-1]
    //     0xb80ef0: ldurb           w17, [x0, #-1]
    //     0xb80ef4: and             x16, x17, x16, lsr #2
    //     0xb80ef8: tst             x16, HEAP, lsr #32
    //     0xb80efc: b.eq            #0xb80f04
    //     0xb80f00: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xb80f04: r4 = 0
    //     0xb80f04: movz            x4, #0
    // 0xb80f08: StoreField: r3->field_1b = r4
    //     0xb80f08: stur            x4, [x3, #0x1b]
    // 0xb80f0c: b               #0xb80f18
    // 0xb80f10: mov             x3, x0
    // 0xb80f14: r4 = 0
    //     0xb80f14: movz            x4, #0
    // 0xb80f18: ldur            x5, [fp, #-0x58]
    // 0xb80f1c: b               #0xb80f30
    // 0xb80f20: mov             x3, x4
    // 0xb80f24: mov             x1, x8
    // 0xb80f28: r4 = 0
    //     0xb80f28: movz            x4, #0
    // 0xb80f2c: mov             x5, x1
    // 0xb80f30: stur            x5, [fp, #-0x18]
    // 0xb80f34: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb80f34: ldur            w0, [x3, #0x17]
    // 0xb80f38: DecompressPointer r0
    //     0xb80f38: add             x0, x0, HEAP, lsl #32
    // 0xb80f3c: cmp             w0, NULL
    // 0xb80f40: b.eq            #0xb812d4
    // 0xb80f44: LoadField: r1 = r0->field_13
    //     0xb80f44: ldur            w1, [x0, #0x13]
    // 0xb80f48: DecompressPointer r1
    //     0xb80f48: add             x1, x1, HEAP, lsl #32
    // 0xb80f4c: r0 = LoadInt32Instr(r1)
    //     0xb80f4c: sbfx            x0, x1, #1, #0x1f
    // 0xb80f50: LoadField: r1 = r3->field_1b
    //     0xb80f50: ldur            x1, [x3, #0x1b]
    // 0xb80f54: sub             x2, x0, x1
    // 0xb80f58: cmp             x2, #0
    // 0xb80f5c: b.le            #0xb81190
    // 0xb80f60: ldur            x6, [fp, #-0x38]
    // 0xb80f64: sub             x7, x6, x5
    // 0xb80f68: cmp             x2, x7
    // 0xb80f6c: b.le            #0xb80f90
    // 0xb80f70: r0 = BoxInt64Instr(r7)
    //     0xb80f70: sbfiz           x0, x7, #1, #0x1f
    //     0xb80f74: cmp             x7, x0, asr #1
    //     0xb80f78: b.eq            #0xb80f84
    //     0xb80f7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb80f80: stur            x7, [x0, #7]
    // 0xb80f84: mov             x2, x3
    // 0xb80f88: mov             x3, x5
    // 0xb80f8c: b               #0xb81110
    // 0xb80f90: cmp             x2, x7
    // 0xb80f94: b.ge            #0xb80fb8
    // 0xb80f98: r0 = BoxInt64Instr(r2)
    //     0xb80f98: sbfiz           x0, x2, #1, #0x1f
    //     0xb80f9c: cmp             x2, x0, asr #1
    //     0xb80fa0: b.eq            #0xb80fac
    //     0xb80fa4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb80fa8: stur            x2, [x0, #7]
    // 0xb80fac: mov             x2, x3
    // 0xb80fb0: mov             x3, x5
    // 0xb80fb4: b               #0xb81110
    // 0xb80fb8: r0 = BoxInt64Instr(r7)
    //     0xb80fb8: sbfiz           x0, x7, #1, #0x1f
    //     0xb80fbc: cmp             x7, x0, asr #1
    //     0xb80fc0: b.eq            #0xb80fcc
    //     0xb80fc4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb80fc8: stur            x7, [x0, #7]
    // 0xb80fcc: mov             x8, x0
    // 0xb80fd0: stur            x8, [fp, #-0x48]
    // 0xb80fd4: r0 = LoadTaggedClassIdMayBeSmiInstr(r8)
    //     0xb80fd4: movz            x0, #0x74
    //     0xb80fd8: tbz             w8, #0, #0xb80fe4
    //     0xb80fdc: ldurh           w0, [x8, #1]
    //     0xb80fe0: lsl             x0, x0, #1
    // 0xb80fe4: cmp             w0, #0x78
    // 0xb80fe8: b.ne            #0xb810f4
    // 0xb80fec: r0 = BoxInt64Instr(r2)
    //     0xb80fec: sbfiz           x0, x2, #1, #0x1f
    //     0xb80ff0: cmp             x2, x0, asr #1
    //     0xb80ff4: b.eq            #0xb81000
    //     0xb80ff8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb80ffc: stur            x2, [x0, #7]
    // 0xb81000: stur            x0, [fp, #-0x40]
    // 0xb81004: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb81004: movz            x1, #0x74
    //     0xb81008: tbz             w0, #0, #0xb81014
    //     0xb8100c: ldurh           w1, [x0, #1]
    //     0xb81010: lsl             x1, x1, #1
    // 0xb81014: cmp             w1, #0x78
    // 0xb81018: b.ne            #0xb810ac
    // 0xb8101c: d0 = 0.000000
    //     0xb8101c: eor             v0.16b, v0.16b, v0.16b
    // 0xb81020: LoadField: d1 = r0->field_7
    //     0xb81020: ldur            d1, [x0, #7]
    // 0xb81024: fcmp            d1, d0
    // 0xb81028: b.vs            #0xb810ac
    // 0xb8102c: b.ne            #0xb810ac
    // 0xb81030: scvtf           d2, x7
    // 0xb81034: fadd            d3, d1, d2
    // 0xb81038: fmul            d4, d3, d1
    // 0xb8103c: fmul            d1, d4, d2
    // 0xb81040: r7 = inline_Allocate_Double()
    //     0xb81040: ldp             x7, x0, [THR, #0x60]  ; THR::top
    //     0xb81044: add             x7, x7, #0x10
    //     0xb81048: cmp             x0, x7
    //     0xb8104c: b.ls            #0xb813cc
    //     0xb81050: str             x7, [THR, #0x60]  ; THR::top
    //     0xb81054: sub             x7, x7, #0xf
    //     0xb81058: movz            x0, #0x108
    //     0xb8105c: movk            x0, #0x3c, lsl #16
    //     0xb81060: stur            x0, [x7, #-1]
    // 0xb81064: StoreField: r7->field_7 = d1
    //     0xb81064: stur            d1, [x7, #7]
    // 0xb81068: mov             x0, x7
    // 0xb8106c: stur            x7, [fp, #-0x10]
    // 0xb81070: r2 = Null
    //     0xb81070: mov             x2, NULL
    // 0xb81074: r1 = Null
    //     0xb81074: mov             x1, NULL
    // 0xb81078: branchIfSmi(r0, 0xb8109c)
    //     0xb81078: tbz             w0, #0, #0xb8109c
    // 0xb8107c: r4 = LoadClassIdInstr(r0)
    //     0xb8107c: ldurh           w4, [x0, #1]
    // 0xb81080: sub             x4, x4, #0x3a
    // 0xb81084: cmp             x4, #1
    // 0xb81088: b.ls            #0xb8109c
    // 0xb8108c: r8 = int
    //     0xb8108c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb81090: r3 = Null
    //     0xb81090: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cea8] Null
    //     0xb81094: ldr             x3, [x3, #0xea8]
    // 0xb81098: r0 = int()
    //     0xb81098: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb8109c: ldur            x0, [fp, #-0x10]
    // 0xb810a0: ldr             x2, [fp, #0x18]
    // 0xb810a4: ldur            x3, [fp, #-0x18]
    // 0xb810a8: b               #0xb81110
    // 0xb810ac: cbnz            x2, #0xb810c8
    // 0xb810b0: SaveReg r8
    //     0xb810b0: str             x8, [SP, #-8]!
    // 0xb810b4: r0 = isNegative()
    //     0xb810b4: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xb810b8: add             SP, SP, #8
    // 0xb810bc: tbnz            w0, #4, #0xb810c8
    // 0xb810c0: ldur            x0, [fp, #-0x48]
    // 0xb810c4: b               #0xb810d8
    // 0xb810c8: ldur            x0, [fp, #-0x48]
    // 0xb810cc: LoadField: d0 = r0->field_7
    //     0xb810cc: ldur            d0, [x0, #7]
    // 0xb810d0: fcmp            d0, d0
    // 0xb810d4: b.vc            #0xb810e4
    // 0xb810d8: ldr             x2, [fp, #0x18]
    // 0xb810dc: ldur            x3, [fp, #-0x18]
    // 0xb810e0: b               #0xb81110
    // 0xb810e4: ldur            x0, [fp, #-0x40]
    // 0xb810e8: ldr             x2, [fp, #0x18]
    // 0xb810ec: ldur            x3, [fp, #-0x18]
    // 0xb810f0: b               #0xb81110
    // 0xb810f4: r0 = BoxInt64Instr(r2)
    //     0xb810f4: sbfiz           x0, x2, #1, #0x1f
    //     0xb810f8: cmp             x2, x0, asr #1
    //     0xb810fc: b.eq            #0xb81108
    //     0xb81100: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb81104: stur            x2, [x0, #7]
    // 0xb81108: ldr             x2, [fp, #0x18]
    // 0xb8110c: ldur            x3, [fp, #-0x18]
    // 0xb81110: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb81110: ldur            w4, [x2, #0x17]
    // 0xb81114: DecompressPointer r4
    //     0xb81114: add             x4, x4, HEAP, lsl #32
    // 0xb81118: cmp             w4, NULL
    // 0xb8111c: b.eq            #0xb813f0
    // 0xb81120: LoadField: r5 = r2->field_1b
    //     0xb81120: ldur            x5, [x2, #0x1b]
    // 0xb81124: r6 = LoadInt32Instr(r0)
    //     0xb81124: sbfx            x6, x0, #1, #0x1f
    //     0xb81128: tbz             w0, #0, #0xb81130
    //     0xb8112c: ldur            x6, [x0, #7]
    // 0xb81130: stur            x6, [fp, #-0x50]
    // 0xb81134: add             x7, x5, x6
    // 0xb81138: r0 = BoxInt64Instr(r3)
    //     0xb81138: sbfiz           x0, x3, #1, #0x1f
    //     0xb8113c: cmp             x3, x0, asr #1
    //     0xb81140: b.eq            #0xb8114c
    //     0xb81144: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb81148: stur            x3, [x0, #7]
    // 0xb8114c: stp             x5, x4, [SP, #-0x10]!
    // 0xb81150: ldur            x16, [fp, #-8]
    // 0xb81154: stp             x16, x7, [SP, #-0x10]!
    // 0xb81158: SaveReg r0
    //     0xb81158: str             x0, [SP, #-8]!
    // 0xb8115c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb8115c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb81160: r0 = setRange()
    //     0xb81160: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xb81164: add             SP, SP, #0x28
    // 0xb81168: ldr             x0, [fp, #0x18]
    // 0xb8116c: LoadField: r1 = r0->field_1b
    //     0xb8116c: ldur            x1, [x0, #0x1b]
    // 0xb81170: ldur            x2, [fp, #-0x50]
    // 0xb81174: add             x3, x1, x2
    // 0xb81178: StoreField: r0->field_1b = r3
    //     0xb81178: stur            x3, [x0, #0x1b]
    // 0xb8117c: ldur            x4, [fp, #-0x18]
    // 0xb81180: add             x1, x4, x2
    // 0xb81184: mov             x2, x1
    // 0xb81188: mov             x1, x3
    // 0xb8118c: b               #0xb8119c
    // 0xb81190: mov             x0, x3
    // 0xb81194: mov             x4, x5
    // 0xb81198: mov             x2, x4
    // 0xb8119c: stur            x2, [fp, #-0x50]
    // 0xb811a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb811a0: ldur            w3, [x0, #0x17]
    // 0xb811a4: DecompressPointer r3
    //     0xb811a4: add             x3, x3, HEAP, lsl #32
    // 0xb811a8: stur            x3, [fp, #-0x10]
    // 0xb811ac: cmp             w3, NULL
    // 0xb811b0: b.eq            #0xb813f4
    // 0xb811b4: LoadField: r4 = r3->field_13
    //     0xb811b4: ldur            w4, [x3, #0x13]
    // 0xb811b8: DecompressPointer r4
    //     0xb811b8: add             x4, x4, HEAP, lsl #32
    // 0xb811bc: r5 = LoadInt32Instr(r4)
    //     0xb811bc: sbfx            x5, x4, #1, #0x1f
    // 0xb811c0: cmp             x1, x5
    // 0xb811c4: b.ne            #0xb812c4
    // 0xb811c8: ldur            x1, [fp, #-0x28]
    // 0xb811cc: SaveReg r1
    //     0xb811cc: str             x1, [SP, #-8]!
    // 0xb811d0: r0 = lengthInBytes()
    //     0xb811d0: bl              #0x836988  ; [dart:typed_data] _TypedList::lengthInBytes
    // 0xb811d4: add             SP, SP, #8
    // 0xb811d8: stur            x0, [fp, #-0x40]
    // 0xb811dc: r1 = LoadInt32Instr(r0)
    //     0xb811dc: sbfx            x1, x0, #1, #0x1f
    //     0xb811e0: tbz             w0, #0, #0xb811e8
    //     0xb811e4: ldur            x1, [x0, #7]
    // 0xb811e8: stur            x1, [fp, #-0x58]
    // 0xb811ec: ldur            x16, [fp, #-0x28]
    // 0xb811f0: SaveReg r16
    //     0xb811f0: str             x16, [SP, #-8]!
    // 0xb811f4: r0 = lengthInBytes()
    //     0xb811f4: bl              #0x836988  ; [dart:typed_data] _TypedList::lengthInBytes
    // 0xb811f8: add             SP, SP, #8
    // 0xb811fc: r1 = LoadInt32Instr(r0)
    //     0xb811fc: sbfx            x1, x0, #1, #0x1f
    //     0xb81200: tbz             w0, #0, #0xb81208
    //     0xb81204: ldur            x1, [x0, #7]
    // 0xb81208: stp             xzr, x1, [SP, #-0x10]!
    // 0xb8120c: ldur            x0, [fp, #-0x58]
    // 0xb81210: SaveReg r0
    //     0xb81210: str             x0, [SP, #-8]!
    // 0xb81214: r0 = _rangeCheck()
    //     0xb81214: bl              #0x4db1cc  ; [dart:typed_data] ::_rangeCheck
    // 0xb81218: add             SP, SP, #0x18
    // 0xb8121c: r0 = _ByteDataView()
    //     0xb8121c: bl              #0x4db1bc  ; Allocate_ByteDataViewStub -> _ByteDataView (size=-0x8)
    // 0xb81220: mov             x1, x0
    // 0xb81224: ldur            x0, [fp, #-0x28]
    // 0xb81228: stur            x1, [fp, #-0x48]
    // 0xb8122c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb8122c: stur            w0, [x1, #0x17]
    // 0xb81230: StoreField: r1->field_1b = rZR
    //     0xb81230: stur            wzr, [x1, #0x1b]
    // 0xb81234: ldur            x2, [fp, #-0x40]
    // 0xb81238: StoreField: r1->field_13 = r2
    //     0xb81238: stur            w2, [x1, #0x13]
    // 0xb8123c: LoadField: r2 = r0->field_7
    //     0xb8123c: ldur            x2, [x0, #7]
    // 0xb81240: StoreField: r1->field_7 = r2
    //     0xb81240: stur            x2, [x1, #7]
    // 0xb81244: ldur            x2, [fp, #-0x58]
    // 0xb81248: cmp             x2, #0
    // 0xb8124c: b.le            #0xb81360
    // 0xb81250: ldr             x1, [fp, #0x18]
    // 0xb81254: ldur            x2, [fp, #-0x10]
    // 0xb81258: ldur            x3, [fp, #-0x30]
    // 0xb8125c: LoadField: r4 = r0->field_7
    //     0xb8125c: ldur            x4, [x0, #7]
    // 0xb81260: ldrb            w5, [x4]
    // 0xb81264: lsl             x4, x5, #1
    // 0xb81268: cbnz            w4, #0xb81274
    // 0xb8126c: r5 = false
    //     0xb8126c: add             x5, NULL, #0x30  ; false
    // 0xb81270: b               #0xb81278
    // 0xb81274: r5 = true
    //     0xb81274: add             x5, NULL, #0x20  ; true
    // 0xb81278: stur            x5, [fp, #-0x40]
    // 0xb8127c: r0 = GrpcData()
    //     0xb8127c: bl              #0xb813f8  ; AllocateGrpcDataStub -> GrpcData (size=0x10)
    // 0xb81280: mov             x1, x0
    // 0xb81284: ldur            x0, [fp, #-0x10]
    // 0xb81288: StoreField: r1->field_7 = r0
    //     0xb81288: stur            w0, [x1, #7]
    // 0xb8128c: ldur            x0, [fp, #-0x40]
    // 0xb81290: StoreField: r1->field_b = r0
    //     0xb81290: stur            w0, [x1, #0xb]
    // 0xb81294: ldur            x2, [fp, #-0x30]
    // 0xb81298: r0 = LoadClassIdInstr(r2)
    //     0xb81298: ldurh           w0, [x2, #1]
    // 0xb8129c: stp             x1, x2, [SP, #-0x10]!
    // 0xb812a0: r0 = GDT[cid_x0 + 0xd98]()
    //     0xb812a0: add             lr, x0, #0xd98
    //     0xb812a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb812a8: blr             lr
    // 0xb812ac: add             SP, SP, #0x10
    // 0xb812b0: ldr             x1, [fp, #0x18]
    // 0xb812b4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb812b4: stur            NULL, [x1, #0x17]
    // 0xb812b8: r2 = 0
    //     0xb812b8: movz            x2, #0
    // 0xb812bc: StoreField: r1->field_1b = r2
    //     0xb812bc: stur            x2, [x1, #0x1b]
    // 0xb812c0: b               #0xb812cc
    // 0xb812c4: mov             x1, x0
    // 0xb812c8: r2 = 0
    //     0xb812c8: movz            x2, #0
    // 0xb812cc: ldur            x8, [fp, #-0x50]
    // 0xb812d0: b               #0xb812e4
    // 0xb812d4: mov             x1, x3
    // 0xb812d8: mov             x2, x4
    // 0xb812dc: mov             x4, x5
    // 0xb812e0: mov             x8, x4
    // 0xb812e4: mov             x4, x1
    // 0xb812e8: ldur            x5, [fp, #-0x30]
    // 0xb812ec: ldur            x6, [fp, #-0x28]
    // 0xb812f0: ldur            x3, [fp, #-0x38]
    // 0xb812f4: ldur            x7, [fp, #-0x20]
    // 0xb812f8: b               #0xb80b94
    // 0xb812fc: r0 = Null
    //     0xb812fc: mov             x0, NULL
    // 0xb81300: LeaveFrame
    //     0xb81300: mov             SP, fp
    //     0xb81304: ldp             fp, lr, [SP], #0x10
    // 0xb81308: ret
    //     0xb81308: ret             
    // 0xb8130c: sub             x2, x0, #4
    // 0xb81310: r0 = BoxInt64Instr(r2)
    //     0xb81310: sbfiz           x0, x2, #1, #0x1f
    //     0xb81314: cmp             x2, x0, asr #1
    //     0xb81318: b.eq            #0xb81324
    //     0xb8131c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb81320: stur            x2, [x0, #7]
    // 0xb81324: stur            x0, [fp, #-0x10]
    // 0xb81328: r0 = RangeError()
    //     0xb81328: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb8132c: stur            x0, [fp, #-0x40]
    // 0xb81330: r16 = 2
    //     0xb81330: movz            x16, #0x2
    // 0xb81334: stp             x16, x0, [SP, #-0x10]!
    // 0xb81338: ldur            x16, [fp, #-0x10]
    // 0xb8133c: stp             x16, xzr, [SP, #-0x10]!
    // 0xb81340: r16 = "byteOffset"
    //     0xb81340: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0xb81344: SaveReg r16
    //     0xb81344: str             x16, [SP, #-8]!
    // 0xb81348: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb81348: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb8134c: r0 = RangeError.range()
    //     0xb8134c: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0xb81350: add             SP, SP, #0x28
    // 0xb81354: ldur            x0, [fp, #-0x40]
    // 0xb81358: r0 = Throw()
    //     0xb81358: bl              #0xcfcd40  ; ThrowStub
    // 0xb8135c: brk             #0
    // 0xb81360: r0 = IndexError()
    //     0xb81360: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xb81364: stur            x0, [fp, #-0x40]
    // 0xb81368: stp             xzr, x0, [SP, #-0x10]!
    // 0xb8136c: ldur            x16, [fp, #-0x48]
    // 0xb81370: r30 = "byteOffset"
    //     0xb81370: ldr             lr, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0xb81374: stp             lr, x16, [SP, #-0x10]!
    // 0xb81378: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb81378: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb8137c: r0 = IndexError()
    //     0xb8137c: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xb81380: add             SP, SP, #0x20
    // 0xb81384: ldur            x0, [fp, #-0x40]
    // 0xb81388: r0 = Throw()
    //     0xb81388: bl              #0xcfcd40  ; ThrowStub
    // 0xb8138c: brk             #0
    // 0xb81390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81394: b               #0xb80b28
    // 0xb81398: r0 = StackOverflowSharedWithFPURegs()
    //     0xb81398: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb8139c: b               #0xb80ba8
    // 0xb813a0: stp             q0, q1, [SP, #-0x20]!
    // 0xb813a4: stp             x7, x8, [SP, #-0x10]!
    // 0xb813a8: stp             x5, x6, [SP, #-0x10]!
    // 0xb813ac: stp             x3, x4, [SP, #-0x10]!
    // 0xb813b0: r0 = AllocateDouble()
    //     0xb813b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb813b4: mov             x9, x0
    // 0xb813b8: ldp             x3, x4, [SP], #0x10
    // 0xb813bc: ldp             x5, x6, [SP], #0x10
    // 0xb813c0: ldp             x7, x8, [SP], #0x10
    // 0xb813c4: ldp             q0, q1, [SP], #0x20
    // 0xb813c8: b               #0xb80ccc
    // 0xb813cc: stp             q0, q1, [SP, #-0x20]!
    // 0xb813d0: stp             x5, x6, [SP, #-0x10]!
    // 0xb813d4: stp             x3, x4, [SP, #-0x10]!
    // 0xb813d8: r0 = AllocateDouble()
    //     0xb813d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb813dc: mov             x7, x0
    // 0xb813e0: ldp             x3, x4, [SP], #0x10
    // 0xb813e4: ldp             x5, x6, [SP], #0x10
    // 0xb813e8: ldp             q0, q1, [SP], #0x20
    // 0xb813ec: b               #0xb81064
    // 0xb813f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb813f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb813f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb813f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5346, size: 0x10, field offset: 0xc
class GrpcHttpDecoder extends Converter<StreamMessage, GrpcMessage> {

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xbf3068, size: 0x80
    // 0xbf3068: EnterFrame
    //     0xbf3068: stp             fp, lr, [SP, #-0x10]!
    //     0xbf306c: mov             fp, SP
    // 0xbf3070: AllocStack(0x8)
    //     0xbf3070: sub             SP, SP, #8
    // 0xbf3074: ldr             x0, [fp, #0x10]
    // 0xbf3078: r2 = Null
    //     0xbf3078: mov             x2, NULL
    // 0xbf307c: r1 = Null
    //     0xbf307c: mov             x1, NULL
    // 0xbf3080: r8 = Sink<GrpcMessage>
    //     0xbf3080: add             x8, PP, #0x36, lsl #12  ; [pp+0x36000] Type: Sink<GrpcMessage>
    //     0xbf3084: ldr             x8, [x8]
    // 0xbf3088: r3 = Null
    //     0xbf3088: add             x3, PP, #0x36, lsl #12  ; [pp+0x36008] Null
    //     0xbf308c: ldr             x3, [x3, #8]
    // 0xbf3090: r0 = Sink<GrpcMessage>()
    //     0xbf3090: bl              #0xbf30f8  ; IsType_Sink<GrpcMessage>_Stub
    // 0xbf3094: r1 = <StreamMessage>
    //     0xbf3094: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f58] TypeArguments: <StreamMessage>
    //     0xbf3098: ldr             x1, [x1, #0xf58]
    // 0xbf309c: r0 = _GrpcMessageConversionSink()
    //     0xbf309c: bl              #0xbf30e8  ; Allocate_GrpcMessageConversionSinkStub -> _GrpcMessageConversionSink (size=0x28)
    // 0xbf30a0: mov             x1, x0
    // 0xbf30a4: r0 = 0
    //     0xbf30a4: movz            x0, #0
    // 0xbf30a8: stur            x1, [fp, #-8]
    // 0xbf30ac: StoreField: r1->field_1b = r0
    //     0xbf30ac: stur            x0, [x1, #0x1b]
    // 0xbf30b0: r17 = false
    //     0xbf30b0: add             x17, NULL, #0x30  ; false
    // 0xbf30b4: StoreField: r1->field_23 = r17
    //     0xbf30b4: stur            w17, [x1, #0x23]
    // 0xbf30b8: r4 = 10
    //     0xbf30b8: movz            x4, #0xa
    // 0xbf30bc: r0 = AllocateUint8Array()
    //     0xbf30bc: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xbf30c0: mov             x1, x0
    // 0xbf30c4: ldur            x0, [fp, #-8]
    // 0xbf30c8: StoreField: r0->field_13 = r1
    //     0xbf30c8: stur            w1, [x0, #0x13]
    // 0xbf30cc: ldr             x1, [fp, #0x10]
    // 0xbf30d0: StoreField: r0->field_b = r1
    //     0xbf30d0: stur            w1, [x0, #0xb]
    // 0xbf30d4: r17 = true
    //     0xbf30d4: add             x17, NULL, #0x20  ; true
    // 0xbf30d8: StoreField: r0->field_f = r17
    //     0xbf30d8: stur            w17, [x0, #0xf]
    // 0xbf30dc: LeaveFrame
    //     0xbf30dc: mov             SP, fp
    //     0xbf30e0: ldp             fp, lr, [SP], #0x10
    // 0xbf30e4: ret
    //     0xbf30e4: ret             
  }
}
