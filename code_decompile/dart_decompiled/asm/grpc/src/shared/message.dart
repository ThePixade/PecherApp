// lib: , url: package:grpc/src/shared/message.dart

// class id: 66757, size: 0x8
class :: {

  static _ grpcDecompressor(/* No info */) {
    // ** addr: 0x5cbd14, size: 0x88
    // 0x5cbd14: EnterFrame
    //     0x5cbd14: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbd18: mov             fp, SP
    // 0x5cbd1c: AllocStack(0x18)
    //     0x5cbd1c: sub             SP, SP, #0x18
    // 0x5cbd20: r1 = 1
    //     0x5cbd20: movz            x1, #0x1
    // 0x5cbd24: r0 = AllocateContext()
    //     0x5cbd24: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5cbd28: r1 = <GrpcMessage, GrpcMessage>
    //     0x5cbd28: add             x1, PP, #0x19, lsl #12  ; [pp+0x199e8] TypeArguments: <GrpcMessage, GrpcMessage>
    //     0x5cbd2c: ldr             x1, [x1, #0x9e8]
    // 0x5cbd30: stur            x0, [fp, #-8]
    // 0x5cbd34: r0 = _StreamHandlerTransformer()
    //     0x5cbd34: bl              #0x5cbd9c  ; Allocate_StreamHandlerTransformerStub -> _StreamHandlerTransformer<X0, X1> (size=0x10)
    // 0x5cbd38: stur            x0, [fp, #-0x10]
    // 0x5cbd3c: r1 = 2
    //     0x5cbd3c: movz            x1, #0x2
    // 0x5cbd40: r0 = AllocateContext()
    //     0x5cbd40: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5cbd44: mov             x3, x0
    // 0x5cbd48: ldur            x0, [fp, #-0x10]
    // 0x5cbd4c: stur            x3, [fp, #-0x18]
    // 0x5cbd50: StoreField: r3->field_f = r0
    //     0x5cbd50: stur            w0, [x3, #0xf]
    // 0x5cbd54: ldur            x2, [fp, #-8]
    // 0x5cbd58: r1 = Function '<anonymous closure>': static.
    //     0x5cbd58: add             x1, PP, #0x19, lsl #12  ; [pp+0x199f0] AnonymousClosure: static (0x5cbfa0), in [package:grpc/src/shared/message.dart] ::grpcDecompressor (0x5cbd14)
    //     0x5cbd5c: ldr             x1, [x1, #0x9f0]
    // 0x5cbd60: r0 = AllocateClosure()
    //     0x5cbd60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cbd64: ldur            x2, [fp, #-0x18]
    // 0x5cbd68: StoreField: r2->field_13 = r0
    //     0x5cbd68: stur            w0, [x2, #0x13]
    // 0x5cbd6c: r1 = Function '<anonymous closure>':.
    //     0x5cbd6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x199f8] AnonymousClosure: (0x5cbdac), of [dart:async] _StreamHandlerTransformer<X0, X1>
    //     0x5cbd70: ldr             x1, [x1, #0x9f8]
    // 0x5cbd74: r0 = AllocateClosure()
    //     0x5cbd74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cbd78: r17 = <GrpcMessage, GrpcMessage>
    //     0x5cbd78: add             x17, PP, #0x19, lsl #12  ; [pp+0x199e8] TypeArguments: <GrpcMessage, GrpcMessage>
    //     0x5cbd7c: ldr             x17, [x17, #0x9e8]
    // 0x5cbd80: StoreField: r0->field_7 = r17
    //     0x5cbd80: stur            w17, [x0, #7]
    // 0x5cbd84: ldur            x1, [fp, #-0x10]
    // 0x5cbd88: StoreField: r1->field_b = r0
    //     0x5cbd88: stur            w0, [x1, #0xb]
    // 0x5cbd8c: mov             x0, x1
    // 0x5cbd90: LeaveFrame
    //     0x5cbd90: mov             SP, fp
    //     0x5cbd94: ldp             fp, lr, [SP], #0x10
    // 0x5cbd98: ret
    //     0x5cbd98: ret             
  }
  [closure] static void <anonymous closure>(dynamic, GrpcMessage, EventSink<GrpcMessage>) {
    // ** addr: 0x5cbfa0, size: 0x11c
    // 0x5cbfa0: EnterFrame
    //     0x5cbfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbfa4: mov             fp, SP
    // 0x5cbfa8: AllocStack(0x8)
    //     0x5cbfa8: sub             SP, SP, #8
    // 0x5cbfac: SetupParameters([dynamic _ /* r0 */])
    //     0x5cbfac: ldr             x0, [fp, #0x20]
    //     0x5cbfb0: ldur            w1, [x0, #0x17]
    //     0x5cbfb4: add             x1, x1, HEAP, lsl #32
    //     0x5cbfb8: stur            x1, [fp, #-8]
    // 0x5cbfbc: CheckStackOverflow
    //     0x5cbfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbfc0: cmp             SP, x16
    //     0x5cbfc4: b.ls            #0x5cc0b4
    // 0x5cbfc8: ldr             x0, [fp, #0x18]
    // 0x5cbfcc: r2 = LoadClassIdInstr(r0)
    //     0x5cbfcc: ldurh           w2, [x0, #1]
    // 0x5cbfd0: lsl             x2, x2, #1
    // 0x5cbfd4: cmp             w2, #0x9d8
    // 0x5cbfd8: b.ne            #0x5cc04c
    // 0x5cbfdc: LoadField: r3 = r0->field_b
    //     0x5cbfdc: ldur            w3, [x0, #0xb]
    // 0x5cbfe0: DecompressPointer r3
    //     0x5cbfe0: add             x3, x3, HEAP, lsl #32
    // 0x5cbfe4: tbnz            w3, #4, #0x5cc044
    // 0x5cbfe8: ldr             x0, [fp, #0x10]
    // 0x5cbfec: r0 = GrpcError()
    //     0x5cbfec: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5cbff0: r17 = "Compression mechanism not supported"
    //     0x5cbff0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a00] "Compression mechanism not supported"
    //     0x5cbff4: ldr             x17, [x17, #0xa00]
    // 0x5cbff8: StoreField: r0->field_f = r17
    //     0x5cbff8: stur            w17, [x0, #0xf]
    // 0x5cbffc: r17 = _ImmutableLinkedHashMap len:0
    //     0x5cbffc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x5cc000: ldr             x17, [x17, #0x4c8]
    // 0x5cc004: ArrayStore: r0[0] = r17  ; List_4
    //     0x5cc004: stur            w17, [x0, #0x17]
    // 0x5cc008: r1 = 12
    //     0x5cc008: movz            x1, #0xc
    // 0x5cc00c: StoreField: r0->field_7 = r1
    //     0x5cc00c: stur            x1, [x0, #7]
    // 0x5cc010: ldr             x3, [fp, #0x10]
    // 0x5cc014: r1 = LoadClassIdInstr(r3)
    //     0x5cc014: ldurh           w1, [x3, #1]
    // 0x5cc018: stp             x0, x3, [SP, #-0x10]!
    // 0x5cc01c: mov             x0, x1
    // 0x5cc020: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cc020: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cc024: r0 = GDT[cid_x0 + 0x6e1]()
    //     0x5cc024: add             lr, x0, #0x6e1
    //     0x5cc028: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc02c: blr             lr
    // 0x5cc030: add             SP, SP, #0x10
    // 0x5cc034: r0 = Null
    //     0x5cc034: mov             x0, NULL
    // 0x5cc038: LeaveFrame
    //     0x5cc038: mov             SP, fp
    //     0x5cc03c: ldp             fp, lr, [SP], #0x10
    // 0x5cc040: ret
    //     0x5cc040: ret             
    // 0x5cc044: ldr             x3, [fp, #0x10]
    // 0x5cc048: b               #0x5cc050
    // 0x5cc04c: ldr             x3, [fp, #0x10]
    // 0x5cc050: cmp             w2, #0x9da
    // 0x5cc054: b.ne            #0x5cc080
    // 0x5cc058: LoadField: r2 = r0->field_7
    //     0x5cc058: ldur            w2, [x0, #7]
    // 0x5cc05c: DecompressPointer r2
    //     0x5cc05c: add             x2, x2, HEAP, lsl #32
    // 0x5cc060: r16 = "grpc-encoding"
    //     0x5cc060: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a08] "grpc-encoding"
    //     0x5cc064: ldr             x16, [x16, #0xa08]
    // 0x5cc068: stp             x16, x2, [SP, #-0x10]!
    // 0x5cc06c: r0 = containsKey()
    //     0x5cc06c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5cc070: add             SP, SP, #0x10
    // 0x5cc074: tbnz            w0, #4, #0x5cc080
    // 0x5cc078: ldur            x0, [fp, #-8]
    // 0x5cc07c: StoreField: r0->field_f = rNULL
    //     0x5cc07c: stur            NULL, [x0, #0xf]
    // 0x5cc080: ldr             x0, [fp, #0x10]
    // 0x5cc084: r1 = LoadClassIdInstr(r0)
    //     0x5cc084: ldurh           w1, [x0, #1]
    // 0x5cc088: ldr             x16, [fp, #0x18]
    // 0x5cc08c: stp             x16, x0, [SP, #-0x10]!
    // 0x5cc090: mov             x0, x1
    // 0x5cc094: r0 = GDT[cid_x0 + 0xd98]()
    //     0x5cc094: add             lr, x0, #0xd98
    //     0x5cc098: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc09c: blr             lr
    // 0x5cc0a0: add             SP, SP, #0x10
    // 0x5cc0a4: r0 = Null
    //     0x5cc0a4: mov             x0, NULL
    // 0x5cc0a8: LeaveFrame
    //     0x5cc0a8: mov             SP, fp
    //     0x5cc0ac: ldp             fp, lr, [SP], #0x10
    // 0x5cc0b0: ret
    //     0x5cc0b0: ret             
    // 0x5cc0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc0b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc0b8: b               #0x5cbfc8
  }
  static _ frame(/* No info */) {
    // ** addr: 0x5cc478, size: 0x208
    // 0x5cc478: EnterFrame
    //     0x5cc478: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc47c: mov             fp, SP
    // 0x5cc480: AllocStack(0x28)
    //     0x5cc480: sub             SP, SP, #0x28
    // 0x5cc484: CheckStackOverflow
    //     0x5cc484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc488: cmp             SP, x16
    //     0x5cc48c: b.ls            #0x5cc678
    // 0x5cc490: ldr             x1, [fp, #0x10]
    // 0x5cc494: r0 = LoadClassIdInstr(r1)
    //     0x5cc494: ldurh           w0, [x1, #1]
    // 0x5cc498: SaveReg r1
    //     0x5cc498: str             x1, [SP, #-8]!
    // 0x5cc49c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5cc49c: movz            x17, #0xa710
    //     0x5cc4a0: add             lr, x0, x17
    //     0x5cc4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc4a8: blr             lr
    // 0x5cc4ac: add             SP, SP, #8
    // 0x5cc4b0: r2 = LoadInt32Instr(r0)
    //     0x5cc4b0: sbfx            x2, x0, #1, #0x1f
    //     0x5cc4b4: tbz             w0, #0, #0x5cc4bc
    //     0x5cc4b8: ldur            x2, [x0, #7]
    // 0x5cc4bc: stur            x2, [fp, #-0x10]
    // 0x5cc4c0: add             x3, x2, #5
    // 0x5cc4c4: stur            x3, [fp, #-8]
    // 0x5cc4c8: r0 = BoxInt64Instr(r3)
    //     0x5cc4c8: sbfiz           x0, x3, #1, #0x1f
    //     0x5cc4cc: cmp             x3, x0, asr #1
    //     0x5cc4d0: b.eq            #0x5cc4dc
    //     0x5cc4d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cc4d8: stur            x3, [x0, #7]
    // 0x5cc4dc: mov             x4, x0
    // 0x5cc4e0: r0 = AllocateUint8Array()
    //     0x5cc4e0: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x5cc4e4: stur            x0, [fp, #-0x18]
    // 0x5cc4e8: r0 = _ByteBuffer()
    //     0x5cc4e8: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5cc4ec: mov             x1, x0
    // 0x5cc4f0: ldur            x0, [fp, #-0x18]
    // 0x5cc4f4: StoreField: r1->field_7 = r0
    //     0x5cc4f4: stur            w0, [x1, #7]
    // 0x5cc4f8: stp             xzr, x1, [SP, #-0x10]!
    // 0x5cc4fc: r16 = 10
    //     0x5cc4fc: movz            x16, #0xa
    // 0x5cc500: SaveReg r16
    //     0x5cc500: str             x16, [SP, #-8]!
    // 0x5cc504: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5cc504: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5cc508: r0 = asByteData()
    //     0x5cc508: bl              #0xcf7c78  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x5cc50c: add             SP, SP, #0x18
    // 0x5cc510: stur            x0, [fp, #-0x20]
    // 0x5cc514: LoadField: r1 = r0->field_13
    //     0x5cc514: ldur            w1, [x0, #0x13]
    // 0x5cc518: DecompressPointer r1
    //     0x5cc518: add             x1, x1, HEAP, lsl #32
    // 0x5cc51c: r2 = LoadInt32Instr(r1)
    //     0x5cc51c: sbfx            x2, x1, #1, #0x1f
    // 0x5cc520: cmp             x2, #0
    // 0x5cc524: b.le            #0x5cc604
    // 0x5cc528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cc528: ldur            w1, [x0, #0x17]
    // 0x5cc52c: DecompressPointer r1
    //     0x5cc52c: add             x1, x1, HEAP, lsl #32
    // 0x5cc530: LoadField: r3 = r0->field_1b
    //     0x5cc530: ldur            w3, [x0, #0x1b]
    // 0x5cc534: DecompressPointer r3
    //     0x5cc534: add             x3, x3, HEAP, lsl #32
    // 0x5cc538: r0 = LoadInt32Instr(r3)
    //     0x5cc538: sbfx            x0, x3, #1, #0x1f
    // 0x5cc53c: LoadField: r4 = r1->field_7
    //     0x5cc53c: ldur            x4, [x1, #7]
    // 0x5cc540: asr             w5, w3, #1
    // 0x5cc544: add             x5, x4, w5, sxtw
    // 0x5cc548: strb            wzr, [x5]
    // 0x5cc54c: cmp             x2, #4
    // 0x5cc550: b.le            #0x5cc634
    // 0x5cc554: ldur            x2, [fp, #-8]
    // 0x5cc558: r7 = 5
    //     0x5cc558: movz            x7, #0x5
    // 0x5cc55c: r6 = 4278255360
    //     0x5cc55c: movz            x6, #0xff00
    //     0x5cc560: movk            x6, #0xff00, lsl #16
    // 0x5cc564: r5 = 16711935
    //     0x5cc564: movz            x5, #0xff
    //     0x5cc568: movk            x5, #0xff, lsl #16
    // 0x5cc56c: r4 = 4294901760
    //     0x5cc56c: orr             x4, xzr, #0xffff0000
    // 0x5cc570: r3 = 65535
    //     0x5cc570: orr             x3, xzr, #0xffff
    // 0x5cc574: add             x8, x0, #1
    // 0x5cc578: ldur            x0, [fp, #-0x10]
    // 0x5cc57c: ubfx            x0, x0, #0, #0x20
    // 0x5cc580: and             x9, x0, x6
    // 0x5cc584: ubfx            x9, x9, #0, #0x20
    // 0x5cc588: asr             x0, x9, #8
    // 0x5cc58c: ldur            x6, [fp, #-0x10]
    // 0x5cc590: ubfx            x6, x6, #0, #0x20
    // 0x5cc594: and             x9, x6, x5
    // 0x5cc598: ubfx            x9, x9, #0, #0x20
    // 0x5cc59c: lsl             x5, x9, #8
    // 0x5cc5a0: orr             x6, x0, x5
    // 0x5cc5a4: mov             x0, x6
    // 0x5cc5a8: ubfx            x0, x0, #0, #0x20
    // 0x5cc5ac: and             x5, x0, x4
    // 0x5cc5b0: ubfx            x5, x5, #0, #0x20
    // 0x5cc5b4: asr             x0, x5, #0x10
    // 0x5cc5b8: ubfx            x6, x6, #0, #0x20
    // 0x5cc5bc: and             x4, x6, x3
    // 0x5cc5c0: ubfx            x4, x4, #0, #0x20
    // 0x5cc5c4: lsl             x3, x4, #0x10
    // 0x5cc5c8: orr             x4, x0, x3
    // 0x5cc5cc: ubfx            x4, x4, #0, #0x20
    // 0x5cc5d0: LoadField: r0 = r1->field_7
    //     0x5cc5d0: ldur            x0, [x1, #7]
    // 0x5cc5d4: str             w4, [x0, x8]
    // 0x5cc5d8: ldur            x16, [fp, #-0x18]
    // 0x5cc5dc: stp             x7, x16, [SP, #-0x10]!
    // 0x5cc5e0: ldr             x16, [fp, #0x10]
    // 0x5cc5e4: stp             x16, x2, [SP, #-0x10]!
    // 0x5cc5e8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5cc5e8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5cc5ec: r0 = setRange()
    //     0x5cc5ec: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x5cc5f0: add             SP, SP, #0x20
    // 0x5cc5f4: ldur            x0, [fp, #-0x18]
    // 0x5cc5f8: LeaveFrame
    //     0x5cc5f8: mov             SP, fp
    //     0x5cc5fc: ldp             fp, lr, [SP], #0x10
    // 0x5cc600: ret
    //     0x5cc600: ret             
    // 0x5cc604: r0 = IndexError()
    //     0x5cc604: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x5cc608: stur            x0, [fp, #-0x28]
    // 0x5cc60c: stp             xzr, x0, [SP, #-0x10]!
    // 0x5cc610: ldur            x16, [fp, #-0x20]
    // 0x5cc614: r30 = "byteOffset"
    //     0x5cc614: ldr             lr, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x5cc618: stp             lr, x16, [SP, #-0x10]!
    // 0x5cc61c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5cc61c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5cc620: r0 = IndexError()
    //     0x5cc620: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x5cc624: add             SP, SP, #0x20
    // 0x5cc628: ldur            x0, [fp, #-0x28]
    // 0x5cc62c: r0 = Throw()
    //     0x5cc62c: bl              #0xcfcd40  ; ThrowStub
    // 0x5cc630: brk             #0
    // 0x5cc634: sub             x0, x2, #4
    // 0x5cc638: lsl             x1, x0, #1
    // 0x5cc63c: stur            x1, [fp, #-0x20]
    // 0x5cc640: r0 = RangeError()
    //     0x5cc640: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5cc644: stur            x0, [fp, #-0x28]
    // 0x5cc648: r16 = 2
    //     0x5cc648: movz            x16, #0x2
    // 0x5cc64c: stp             x16, x0, [SP, #-0x10]!
    // 0x5cc650: ldur            x16, [fp, #-0x20]
    // 0x5cc654: stp             x16, xzr, [SP, #-0x10]!
    // 0x5cc658: r16 = "byteOffset"
    //     0x5cc658: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x5cc65c: SaveReg r16
    //     0x5cc65c: str             x16, [SP, #-8]!
    // 0x5cc660: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5cc660: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5cc664: r0 = RangeError.range()
    //     0x5cc664: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x5cc668: add             SP, SP, #0x28
    // 0x5cc66c: ldur            x0, [fp, #-0x28]
    // 0x5cc670: r0 = Throw()
    //     0x5cc670: bl              #0xcfcd40  ; ThrowStub
    // 0x5cc674: brk             #0
    // 0x5cc678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc67c: b               #0x5cc490
  }
}

// class id: 1259, size: 0x8, field offset: 0x8
abstract class GrpcMessage extends Object {
}

// class id: 1260, size: 0x10, field offset: 0x8
class GrpcData extends GrpcMessage {

  const List<int> data(GrpcData) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb024dc, size: 0x70
    // 0xb024dc: EnterFrame
    //     0xb024dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb024e0: mov             fp, SP
    // 0xb024e4: CheckStackOverflow
    //     0xb024e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb024e8: cmp             SP, x16
    //     0xb024ec: b.ls            #0xb02544
    // 0xb024f0: r1 = Null
    //     0xb024f0: mov             x1, NULL
    // 0xb024f4: r2 = 6
    //     0xb024f4: movz            x2, #0x6
    // 0xb024f8: r0 = AllocateArray()
    //     0xb024f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb024fc: r17 = "gRPC Data ("
    //     0xb024fc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b48] "gRPC Data ("
    //     0xb02500: ldr             x17, [x17, #0xb48]
    // 0xb02504: StoreField: r0->field_f = r17
    //     0xb02504: stur            w17, [x0, #0xf]
    // 0xb02508: ldr             x1, [fp, #0x10]
    // 0xb0250c: LoadField: r2 = r1->field_7
    //     0xb0250c: ldur            w2, [x1, #7]
    // 0xb02510: DecompressPointer r2
    //     0xb02510: add             x2, x2, HEAP, lsl #32
    // 0xb02514: LoadField: r1 = r2->field_13
    //     0xb02514: ldur            w1, [x2, #0x13]
    // 0xb02518: DecompressPointer r1
    //     0xb02518: add             x1, x1, HEAP, lsl #32
    // 0xb0251c: StoreField: r0->field_13 = r1
    //     0xb0251c: stur            w1, [x0, #0x13]
    // 0xb02520: r17 = " bytes)"
    //     0xb02520: add             x17, PP, #0x35, lsl #12  ; [pp+0x35fe0] " bytes)"
    //     0xb02524: ldr             x17, [x17, #0xfe0]
    // 0xb02528: ArrayStore: r0[0] = r17  ; List_4
    //     0xb02528: stur            w17, [x0, #0x17]
    // 0xb0252c: SaveReg r0
    //     0xb0252c: str             x0, [SP, #-8]!
    // 0xb02530: r0 = _interpolate()
    //     0xb02530: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb02534: add             SP, SP, #8
    // 0xb02538: LeaveFrame
    //     0xb02538: mov             SP, fp
    //     0xb0253c: ldp             fp, lr, [SP], #0x10
    // 0xb02540: ret
    //     0xb02540: ret             
    // 0xb02544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02548: b               #0xb024f0
  }
}

// class id: 1261, size: 0xc, field offset: 0x8
class GrpcMetadata extends GrpcMessage {

  _ toString(/* No info */) {
    // ** addr: 0xb02478, size: 0x64
    // 0xb02478: EnterFrame
    //     0xb02478: stp             fp, lr, [SP, #-0x10]!
    //     0xb0247c: mov             fp, SP
    // 0xb02480: CheckStackOverflow
    //     0xb02480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02484: cmp             SP, x16
    //     0xb02488: b.ls            #0xb024d4
    // 0xb0248c: r1 = Null
    //     0xb0248c: mov             x1, NULL
    // 0xb02490: r2 = 6
    //     0xb02490: movz            x2, #0x6
    // 0xb02494: r0 = AllocateArray()
    //     0xb02494: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb02498: r17 = "gRPC Metadata ("
    //     0xb02498: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b50] "gRPC Metadata ("
    //     0xb0249c: ldr             x17, [x17, #0xb50]
    // 0xb024a0: StoreField: r0->field_f = r17
    //     0xb024a0: stur            w17, [x0, #0xf]
    // 0xb024a4: ldr             x1, [fp, #0x10]
    // 0xb024a8: LoadField: r2 = r1->field_7
    //     0xb024a8: ldur            w2, [x1, #7]
    // 0xb024ac: DecompressPointer r2
    //     0xb024ac: add             x2, x2, HEAP, lsl #32
    // 0xb024b0: StoreField: r0->field_13 = r2
    //     0xb024b0: stur            w2, [x0, #0x13]
    // 0xb024b4: r17 = ")"
    //     0xb024b4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb024b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb024b8: stur            w17, [x0, #0x17]
    // 0xb024bc: SaveReg r0
    //     0xb024bc: str             x0, [SP, #-8]!
    // 0xb024c0: r0 = _interpolate()
    //     0xb024c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb024c4: add             SP, SP, #8
    // 0xb024c8: LeaveFrame
    //     0xb024c8: mov             SP, fp
    //     0xb024cc: ldp             fp, lr, [SP], #0x10
    // 0xb024d0: ret
    //     0xb024d0: ret             
    // 0xb024d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb024d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb024d8: b               #0xb0248c
  }
}
