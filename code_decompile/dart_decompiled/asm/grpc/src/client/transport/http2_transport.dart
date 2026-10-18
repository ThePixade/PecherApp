// lib: , url: package:grpc/src/client/transport/http2_transport.dart

// class id: 66740, size: 0x8
class :: {
}

// class id: 1353, size: 0x18, field offset: 0x8
class Http2TransportStream extends GrpcTransportStream {

  _ terminate(/* No info */) async {
    // ** addr: 0x5a1fe4, size: 0x80
    // 0x5a1fe4: EnterFrame
    //     0x5a1fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1fe8: mov             fp, SP
    // 0x5a1fec: AllocStack(0x18)
    //     0x5a1fec: sub             SP, SP, #0x18
    // 0x5a1ff0: SetupParameters(Http2TransportStream this /* r1, fp-0x10 */)
    //     0x5a1ff0: stur            NULL, [fp, #-8]
    //     0x5a1ff4: movz            x0, #0
    //     0x5a1ff8: add             x1, fp, w0, sxtw #2
    //     0x5a1ffc: ldr             x1, [x1, #0x10]
    //     0x5a2000: stur            x1, [fp, #-0x10]
    // 0x5a2004: CheckStackOverflow
    //     0x5a2004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2008: cmp             SP, x16
    //     0x5a200c: b.ls            #0x5a205c
    // 0x5a2010: InitAsync() -> Future<void?>
    //     0x5a2010: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x5a2014: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5a2018: ldur            x0, [fp, #-0x10]
    // 0x5a201c: LoadField: r1 = r0->field_f
    //     0x5a201c: ldur            w1, [x0, #0xf]
    // 0x5a2020: DecompressPointer r1
    //     0x5a2020: add             x1, x1, HEAP, lsl #32
    // 0x5a2024: SaveReg r1
    //     0x5a2024: str             x1, [SP, #-8]!
    // 0x5a2028: r0 = close()
    //     0x5a2028: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x5a202c: add             SP, SP, #8
    // 0x5a2030: mov             x1, x0
    // 0x5a2034: stur            x1, [fp, #-0x18]
    // 0x5a2038: r0 = Await()
    //     0x5a2038: bl              #0x4e5228  ; AwaitStub
    // 0x5a203c: ldur            x0, [fp, #-0x10]
    // 0x5a2040: LoadField: r1 = r0->field_7
    //     0x5a2040: ldur            w1, [x0, #7]
    // 0x5a2044: DecompressPointer r1
    //     0x5a2044: add             x1, x1, HEAP, lsl #32
    // 0x5a2048: SaveReg r1
    //     0x5a2048: str             x1, [SP, #-8]!
    // 0x5a204c: r0 = terminate()
    //     0x5a204c: bl              #0x5a2064  ; [package:http2/src/streams/stream_handler.dart] Http2StreamImpl::terminate
    // 0x5a2050: add             SP, SP, #8
    // 0x5a2054: r0 = Null
    //     0x5a2054: mov             x0, NULL
    // 0x5a2058: r0 = ReturnAsyncNotFuture()
    //     0x5a2058: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5a205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a205c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2060: b               #0x5a2010
  }
  get _ outgoingMessages(/* No info */) {
    // ** addr: 0x5cb578, size: 0x3c
    // 0x5cb578: EnterFrame
    //     0x5cb578: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb57c: mov             fp, SP
    // 0x5cb580: AllocStack(0x8)
    //     0x5cb580: sub             SP, SP, #8
    // 0x5cb584: ldr             x0, [fp, #0x10]
    // 0x5cb588: LoadField: r2 = r0->field_f
    //     0x5cb588: ldur            w2, [x0, #0xf]
    // 0x5cb58c: DecompressPointer r2
    //     0x5cb58c: add             x2, x2, HEAP, lsl #32
    // 0x5cb590: stur            x2, [fp, #-8]
    // 0x5cb594: LoadField: r1 = r2->field_7
    //     0x5cb594: ldur            w1, [x2, #7]
    // 0x5cb598: DecompressPointer r1
    //     0x5cb598: add             x1, x1, HEAP, lsl #32
    // 0x5cb59c: r0 = _StreamSinkWrapper()
    //     0x5cb59c: bl              #0x594bc8  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x5cb5a0: ldur            x1, [fp, #-8]
    // 0x5cb5a4: StoreField: r0->field_b = r1
    //     0x5cb5a4: stur            w1, [x0, #0xb]
    // 0x5cb5a8: LeaveFrame
    //     0x5cb5a8: mov             SP, fp
    //     0x5cb5ac: ldp             fp, lr, [SP], #0x10
    // 0x5cb5b0: ret
    //     0x5cb5b0: ret             
  }
  _ Http2TransportStream(/* No info */) {
    // ** addr: 0x5cba18, size: 0x2fc
    // 0x5cba18: EnterFrame
    //     0x5cba18: stp             fp, lr, [SP, #-0x10]!
    //     0x5cba1c: mov             fp, SP
    // 0x5cba20: AllocStack(0x30)
    //     0x5cba20: sub             SP, SP, #0x30
    // 0x5cba24: CheckStackOverflow
    //     0x5cba24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cba28: cmp             SP, x16
    //     0x5cba2c: b.ls            #0x5cbd0c
    // 0x5cba30: r16 = <List<int>>
    //     0x5cba30: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5cba34: ldr             x16, [x16, #0x8b8]
    // 0x5cba38: SaveReg r16
    //     0x5cba38: str             x16, [SP, #-8]!
    // 0x5cba3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cba3c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cba40: r0 = StreamController()
    //     0x5cba40: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0x5cba44: add             SP, SP, #8
    // 0x5cba48: mov             x2, x0
    // 0x5cba4c: ldr             x1, [fp, #0x20]
    // 0x5cba50: stur            x2, [fp, #-8]
    // 0x5cba54: StoreField: r1->field_f = r0
    //     0x5cba54: stur            w0, [x1, #0xf]
    //     0x5cba58: tbz             w0, #0, #0x5cba74
    //     0x5cba5c: ldurb           w16, [x1, #-1]
    //     0x5cba60: ldurb           w17, [x0, #-1]
    //     0x5cba64: and             x16, x17, x16, lsr #2
    //     0x5cba68: tst             x16, HEAP, lsr #32
    //     0x5cba6c: b.eq            #0x5cba74
    //     0x5cba70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5cba74: ldr             x0, [fp, #0x18]
    // 0x5cba78: StoreField: r1->field_7 = r0
    //     0x5cba78: stur            w0, [x1, #7]
    //     0x5cba7c: ldurb           w16, [x1, #-1]
    //     0x5cba80: ldurb           w17, [x0, #-1]
    //     0x5cba84: and             x16, x17, x16, lsr #2
    //     0x5cba88: tst             x16, HEAP, lsr #32
    //     0x5cba8c: b.eq            #0x5cba94
    //     0x5cba90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5cba94: ldr             x0, [fp, #0x10]
    // 0x5cba98: StoreField: r1->field_13 = r0
    //     0x5cba98: stur            w0, [x1, #0x13]
    //     0x5cba9c: ldurb           w16, [x1, #-1]
    //     0x5cbaa0: ldurb           w17, [x0, #-1]
    //     0x5cbaa4: and             x16, x17, x16, lsr #2
    //     0x5cbaa8: tst             x16, HEAP, lsr #32
    //     0x5cbaac: b.eq            #0x5cbab4
    //     0x5cbab0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5cbab4: ldr             x0, [fp, #0x18]
    // 0x5cbab8: LoadField: r3 = r0->field_f
    //     0x5cbab8: ldur            w3, [x0, #0xf]
    // 0x5cbabc: DecompressPointer r3
    //     0x5cbabc: add             x3, x3, HEAP, lsl #32
    // 0x5cbac0: SaveReg r3
    //     0x5cbac0: str             x3, [SP, #-8]!
    // 0x5cbac4: r0 = messages()
    //     0x5cbac4: bl              #0x5cc3dc  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::messages
    // 0x5cbac8: add             SP, SP, #8
    // 0x5cbacc: r1 = <StreamMessage, GrpcMessage>
    //     0x5cbacc: add             x1, PP, #0x19, lsl #12  ; [pp+0x199c8] TypeArguments: <StreamMessage, GrpcMessage>
    //     0x5cbad0: ldr             x1, [x1, #0x9c8]
    // 0x5cbad4: stur            x0, [fp, #-0x10]
    // 0x5cbad8: r0 = GrpcHttpDecoder()
    //     0x5cbad8: bl              #0x5cc3cc  ; AllocateGrpcHttpDecoderStub -> GrpcHttpDecoder (size=0x10)
    // 0x5cbadc: r17 = true
    //     0x5cbadc: add             x17, NULL, #0x20  ; true
    // 0x5cbae0: StoreField: r0->field_b = r17
    //     0x5cbae0: stur            w17, [x0, #0xb]
    // 0x5cbae4: r16 = <GrpcMessage>
    //     0x5cbae4: add             x16, PP, #0x19, lsl #12  ; [pp+0x199d0] TypeArguments: <GrpcMessage>
    //     0x5cbae8: ldr             x16, [x16, #0x9d0]
    // 0x5cbaec: ldur            lr, [fp, #-0x10]
    // 0x5cbaf0: stp             lr, x16, [SP, #-0x10]!
    // 0x5cbaf4: SaveReg r0
    //     0x5cbaf4: str             x0, [SP, #-8]!
    // 0x5cbaf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cbaf8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cbafc: r0 = transform()
    //     0x5cbafc: bl              #0x5cc0bc  ; [dart:async] Stream::transform
    // 0x5cbb00: add             SP, SP, #0x18
    // 0x5cbb04: stur            x0, [fp, #-0x10]
    // 0x5cbb08: r0 = grpcDecompressor()
    //     0x5cbb08: bl              #0x5cbd14  ; [package:grpc/src/shared/message.dart] ::grpcDecompressor
    // 0x5cbb0c: r16 = <GrpcMessage>
    //     0x5cbb0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199d0] TypeArguments: <GrpcMessage>
    //     0x5cbb10: ldr             x16, [x16, #0x9d0]
    // 0x5cbb14: ldur            lr, [fp, #-0x10]
    // 0x5cbb18: stp             lr, x16, [SP, #-0x10]!
    // 0x5cbb1c: SaveReg r0
    //     0x5cbb1c: str             x0, [SP, #-8]!
    // 0x5cbb20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cbb20: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cbb24: r0 = transform()
    //     0x5cbb24: bl              #0x5cc0bc  ; [dart:async] Stream::transform
    // 0x5cbb28: add             SP, SP, #0x18
    // 0x5cbb2c: ldr             x1, [fp, #0x20]
    // 0x5cbb30: StoreField: r1->field_b = r0
    //     0x5cbb30: stur            w0, [x1, #0xb]
    //     0x5cbb34: ldurb           w16, [x1, #-1]
    //     0x5cbb38: ldurb           w17, [x0, #-1]
    //     0x5cbb3c: and             x16, x17, x16, lsr #2
    //     0x5cbb40: tst             x16, HEAP, lsr #32
    //     0x5cbb44: b.eq            #0x5cbb4c
    //     0x5cbb48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5cbb4c: ldur            x0, [fp, #-8]
    // 0x5cbb50: LoadField: r1 = r0->field_7
    //     0x5cbb50: ldur            w1, [x0, #7]
    // 0x5cbb54: DecompressPointer r1
    //     0x5cbb54: add             x1, x1, HEAP, lsl #32
    // 0x5cbb58: r0 = _ControllerStream()
    //     0x5cbb58: bl              #0x5670f0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0x5cbb5c: mov             x3, x0
    // 0x5cbb60: ldur            x0, [fp, #-8]
    // 0x5cbb64: stur            x3, [fp, #-0x10]
    // 0x5cbb68: StoreField: r3->field_f = r0
    //     0x5cbb68: stur            w0, [x3, #0xf]
    // 0x5cbb6c: r1 = Function '<anonymous closure>':.
    //     0x5cbb6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x199d8] AnonymousClosure: (0x5cc440), in [package:grpc/src/client/transport/http2_transport.dart] Http2TransportStream::Http2TransportStream (0x5cba18)
    //     0x5cbb70: ldr             x1, [x1, #0x9d8]
    // 0x5cbb74: r2 = Null
    //     0x5cbb74: mov             x2, NULL
    // 0x5cbb78: r0 = AllocateClosure()
    //     0x5cbb78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cbb7c: r16 = <List<int>>
    //     0x5cbb7c: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5cbb80: ldr             x16, [x16, #0x8b8]
    // 0x5cbb84: ldur            lr, [fp, #-0x10]
    // 0x5cbb88: stp             lr, x16, [SP, #-0x10]!
    // 0x5cbb8c: SaveReg r0
    //     0x5cbb8c: str             x0, [SP, #-8]!
    // 0x5cbb90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cbb90: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cbb94: r0 = map()
    //     0x5cbb94: bl              #0x5cb854  ; [dart:async] Stream::map
    // 0x5cbb98: add             SP, SP, #0x18
    // 0x5cbb9c: r1 = Function '<anonymous closure>':.
    //     0x5cbb9c: add             x1, PP, #0x19, lsl #12  ; [pp+0x199e0] AnonymousClosure: (0x5cc418), in [package:grpc/src/client/transport/http2_transport.dart] Http2TransportStream::Http2TransportStream (0x5cba18)
    //     0x5cbba0: ldr             x1, [x1, #0x9e0]
    // 0x5cbba4: r2 = Null
    //     0x5cbba4: mov             x2, NULL
    // 0x5cbba8: stur            x0, [fp, #-8]
    // 0x5cbbac: r0 = AllocateClosure()
    //     0x5cbbac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cbbb0: r16 = <StreamMessage>
    //     0x5cbbb0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f58] TypeArguments: <StreamMessage>
    //     0x5cbbb4: ldr             x16, [x16, #0xf58]
    // 0x5cbbb8: ldur            lr, [fp, #-8]
    // 0x5cbbbc: stp             lr, x16, [SP, #-0x10]!
    // 0x5cbbc0: SaveReg r0
    //     0x5cbbc0: str             x0, [SP, #-8]!
    // 0x5cbbc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cbbc4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cbbc8: r0 = map()
    //     0x5cbbc8: bl              #0x5cb854  ; [dart:async] Stream::map
    // 0x5cbbcc: add             SP, SP, #0x18
    // 0x5cbbd0: ldr             x16, [fp, #0x10]
    // 0x5cbbd4: stp             x16, x0, [SP, #-0x10]!
    // 0x5cbbd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cbbd8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cbbdc: r0 = handleError()
    //     0x5cbbdc: bl              #0x5cb5b4  ; [dart:async] Stream::handleError
    // 0x5cbbe0: add             SP, SP, #0x10
    // 0x5cbbe4: mov             x2, x0
    // 0x5cbbe8: ldr             x0, [fp, #0x18]
    // 0x5cbbec: stur            x2, [fp, #-0x18]
    // 0x5cbbf0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5cbbf0: ldur            w3, [x0, #0x17]
    // 0x5cbbf4: DecompressPointer r3
    //     0x5cbbf4: add             x3, x3, HEAP, lsl #32
    // 0x5cbbf8: stur            x3, [fp, #-0x10]
    // 0x5cbbfc: LoadField: r0 = r3->field_7
    //     0x5cbbfc: ldur            w0, [x3, #7]
    // 0x5cbc00: DecompressPointer r0
    //     0x5cbc00: add             x0, x0, HEAP, lsl #32
    // 0x5cbc04: mov             x1, x0
    // 0x5cbc08: stur            x0, [fp, #-8]
    // 0x5cbc0c: r0 = _StreamSinkWrapper()
    //     0x5cbc0c: bl              #0x594bc8  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x5cbc10: mov             x1, x0
    // 0x5cbc14: ldur            x0, [fp, #-0x10]
    // 0x5cbc18: stur            x1, [fp, #-0x20]
    // 0x5cbc1c: StoreField: r1->field_b = r0
    //     0x5cbc1c: stur            w0, [x1, #0xb]
    // 0x5cbc20: r1 = 1
    //     0x5cbc20: movz            x1, #0x1
    // 0x5cbc24: r0 = AllocateContext()
    //     0x5cbc24: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5cbc28: mov             x2, x0
    // 0x5cbc2c: ldur            x0, [fp, #-0x20]
    // 0x5cbc30: stur            x2, [fp, #-0x28]
    // 0x5cbc34: StoreField: r2->field_f = r0
    //     0x5cbc34: stur            w0, [x2, #0xf]
    // 0x5cbc38: ldur            x1, [fp, #-8]
    // 0x5cbc3c: r0 = _StreamSinkWrapper()
    //     0x5cbc3c: bl              #0x594bc8  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x5cbc40: mov             x1, x0
    // 0x5cbc44: ldur            x0, [fp, #-0x10]
    // 0x5cbc48: stur            x1, [fp, #-0x20]
    // 0x5cbc4c: StoreField: r1->field_b = r0
    //     0x5cbc4c: stur            w0, [x1, #0xb]
    // 0x5cbc50: r1 = 1
    //     0x5cbc50: movz            x1, #0x1
    // 0x5cbc54: r0 = AllocateContext()
    //     0x5cbc54: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5cbc58: mov             x2, x0
    // 0x5cbc5c: ldur            x0, [fp, #-0x20]
    // 0x5cbc60: stur            x2, [fp, #-0x30]
    // 0x5cbc64: StoreField: r2->field_f = r0
    //     0x5cbc64: stur            w0, [x2, #0xf]
    // 0x5cbc68: ldur            x1, [fp, #-8]
    // 0x5cbc6c: r0 = _StreamSinkWrapper()
    //     0x5cbc6c: bl              #0x594bc8  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x5cbc70: mov             x1, x0
    // 0x5cbc74: ldur            x0, [fp, #-0x10]
    // 0x5cbc78: stur            x1, [fp, #-8]
    // 0x5cbc7c: StoreField: r1->field_b = r0
    //     0x5cbc7c: stur            w0, [x1, #0xb]
    // 0x5cbc80: r1 = 1
    //     0x5cbc80: movz            x1, #0x1
    // 0x5cbc84: r0 = AllocateContext()
    //     0x5cbc84: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5cbc88: mov             x3, x0
    // 0x5cbc8c: ldur            x0, [fp, #-8]
    // 0x5cbc90: stur            x3, [fp, #-0x10]
    // 0x5cbc94: StoreField: r3->field_f = r0
    //     0x5cbc94: stur            w0, [x3, #0xf]
    // 0x5cbc98: ldur            x2, [fp, #-0x28]
    // 0x5cbc9c: r1 = Function 'add':.
    //     0x5cbc9c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] AnonymousClosure: (0x5276f4), in [dart:async] _StreamSinkWrapper::add (0xb7be84)
    //     0x5cbca0: ldr             x1, [x1, #0x488]
    // 0x5cbca4: r0 = AllocateClosure()
    //     0x5cbca4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cbca8: ldur            x2, [fp, #-0x30]
    // 0x5cbcac: r1 = Function 'addError':.
    //     0x5cbcac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19490] AnonymousClosure: (0x5cd1b0), in [dart:convert] _ConverterStreamEventSink::addError (0xbdeb98)
    //     0x5cbcb0: ldr             x1, [x1, #0x490]
    // 0x5cbcb4: stur            x0, [fp, #-8]
    // 0x5cbcb8: r0 = AllocateClosure()
    //     0x5cbcb8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cbcbc: ldur            x2, [fp, #-0x10]
    // 0x5cbcc0: r1 = Function 'close':.
    //     0x5cbcc0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19498] AnonymousClosure: (0x51edc0), in [dart:async] _StreamSinkWrapper::close (0xb6bcc4)
    //     0x5cbcc4: ldr             x1, [x1, #0x498]
    // 0x5cbcc8: stur            x0, [fp, #-0x10]
    // 0x5cbccc: r0 = AllocateClosure()
    //     0x5cbccc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cbcd0: ldur            x16, [fp, #-0x18]
    // 0x5cbcd4: ldur            lr, [fp, #-8]
    // 0x5cbcd8: stp             lr, x16, [SP, #-0x10]!
    // 0x5cbcdc: ldur            x16, [fp, #-0x10]
    // 0x5cbce0: stp             x0, x16, [SP, #-0x10]!
    // 0x5cbce4: r16 = true
    //     0x5cbce4: add             x16, NULL, #0x20  ; true
    // 0x5cbce8: SaveReg r16
    //     0x5cbce8: str             x16, [SP, #-8]!
    // 0x5cbcec: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x5cbcec: add             x4, PP, #8, lsl #12  ; [pp+0x8408] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x5cbcf0: ldr             x4, [x4, #0x408]
    // 0x5cbcf4: r0 = listen()
    //     0x5cbcf4: bl              #0xbfa6f8  ; [dart:async] _ForwardingStream::listen
    // 0x5cbcf8: add             SP, SP, #0x28
    // 0x5cbcfc: r0 = Null
    //     0x5cbcfc: mov             x0, NULL
    // 0x5cbd00: LeaveFrame
    //     0x5cbd00: mov             SP, fp
    //     0x5cbd04: ldp             fp, lr, [SP], #0x10
    // 0x5cbd08: ret
    //     0x5cbd08: ret             
    // 0x5cbd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbd0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbd10: b               #0x5cba30
  }
  [closure] DataStreamMessage <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x5cc418, size: 0x28
    // 0x5cc418: EnterFrame
    //     0x5cc418: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc41c: mov             fp, SP
    // 0x5cc420: r0 = DataStreamMessage()
    //     0x5cc420: bl              #0x5b4280  ; AllocateDataStreamMessageStub -> DataStreamMessage (size=0x10)
    // 0x5cc424: ldr             x1, [fp, #0x10]
    // 0x5cc428: StoreField: r0->field_b = r1
    //     0x5cc428: stur            w1, [x0, #0xb]
    // 0x5cc42c: r17 = false
    //     0x5cc42c: add             x17, NULL, #0x30  ; false
    // 0x5cc430: StoreField: r0->field_7 = r17
    //     0x5cc430: stur            w17, [x0, #7]
    // 0x5cc434: LeaveFrame
    //     0x5cc434: mov             SP, fp
    //     0x5cc438: ldp             fp, lr, [SP], #0x10
    // 0x5cc43c: ret
    //     0x5cc43c: ret             
  }
  [closure] List<int> <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x5cc440, size: 0x38
    // 0x5cc440: EnterFrame
    //     0x5cc440: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc444: mov             fp, SP
    // 0x5cc448: CheckStackOverflow
    //     0x5cc448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc44c: cmp             SP, x16
    //     0x5cc450: b.ls            #0x5cc470
    // 0x5cc454: ldr             x16, [fp, #0x10]
    // 0x5cc458: SaveReg r16
    //     0x5cc458: str             x16, [SP, #-8]!
    // 0x5cc45c: r0 = frame()
    //     0x5cc45c: bl              #0x5cc478  ; [package:grpc/src/shared/message.dart] ::frame
    // 0x5cc460: add             SP, SP, #8
    // 0x5cc464: LeaveFrame
    //     0x5cc464: mov             SP, fp
    //     0x5cc468: ldp             fp, lr, [SP], #0x10
    // 0x5cc46c: ret
    //     0x5cc46c: ret             
    // 0x5cc470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc474: b               #0x5cc454
  }
}
