// lib: , url: package:http2/src/flowcontrol/stream_queues.dart

// class id: 66826, size: 0x8
class :: {
}

// class id: 1173, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _StreamMessageQueueIn&Object&TerminatableMixin&ClosableMixin&CancellableMixin extends _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin
     with CancellableMixin {

  [closure] void cancel(dynamic) {
    // ** addr: 0x5b949c, size: 0x48
    // 0x5b949c: EnterFrame
    //     0x5b949c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b94a0: mov             fp, SP
    // 0x5b94a4: ldr             x0, [fp, #0x10]
    // 0x5b94a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b94a8: ldur            w1, [x0, #0x17]
    // 0x5b94ac: DecompressPointer r1
    //     0x5b94ac: add             x1, x1, HEAP, lsl #32
    // 0x5b94b0: CheckStackOverflow
    //     0x5b94b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b94b4: cmp             SP, x16
    //     0x5b94b8: b.ls            #0x5b94dc
    // 0x5b94bc: LoadField: r0 = r1->field_f
    //     0x5b94bc: ldur            w0, [x1, #0xf]
    // 0x5b94c0: DecompressPointer r0
    //     0x5b94c0: add             x0, x0, HEAP, lsl #32
    // 0x5b94c4: SaveReg r0
    //     0x5b94c4: str             x0, [SP, #-8]!
    // 0x5b94c8: r0 = cancel()
    //     0x5b94c8: bl              #0x5b94e4  ; [package:http2/src/flowcontrol/stream_queues.dart] _StreamMessageQueueIn&Object&TerminatableMixin&ClosableMixin&CancellableMixin::cancel
    // 0x5b94cc: add             SP, SP, #8
    // 0x5b94d0: LeaveFrame
    //     0x5b94d0: mov             SP, fp
    //     0x5b94d4: ldp             fp, lr, [SP], #0x10
    // 0x5b94d8: ret
    //     0x5b94d8: ret             
    // 0x5b94dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b94dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b94e0: b               #0x5b94bc
  }
  _ cancel(/* No info */) {
    // ** addr: 0x5b94e4, size: 0x5c
    // 0x5b94e4: EnterFrame
    //     0x5b94e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b94e8: mov             fp, SP
    // 0x5b94ec: CheckStackOverflow
    //     0x5b94ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b94f0: cmp             SP, x16
    //     0x5b94f4: b.ls            #0x5b9538
    // 0x5b94f8: ldr             x0, [fp, #0x10]
    // 0x5b94fc: LoadField: r1 = r0->field_13
    //     0x5b94fc: ldur            w1, [x0, #0x13]
    // 0x5b9500: DecompressPointer r1
    //     0x5b9500: add             x1, x1, HEAP, lsl #32
    // 0x5b9504: tbz             w1, #4, #0x5b9528
    // 0x5b9508: r17 = true
    //     0x5b9508: add             x17, NULL, #0x20  ; true
    // 0x5b950c: StoreField: r0->field_13 = r17
    //     0x5b950c: stur            w17, [x0, #0x13]
    // 0x5b9510: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b9510: ldur            w1, [x0, #0x17]
    // 0x5b9514: DecompressPointer r1
    //     0x5b9514: add             x1, x1, HEAP, lsl #32
    // 0x5b9518: SaveReg r1
    //     0x5b9518: str             x1, [SP, #-8]!
    // 0x5b951c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b951c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b9520: r0 = complete()
    //     0x5b9520: bl              #0xc49ca8  ; [dart:async] _SyncCompleter::complete
    // 0x5b9524: add             SP, SP, #8
    // 0x5b9528: r0 = Null
    //     0x5b9528: mov             x0, NULL
    // 0x5b952c: LeaveFrame
    //     0x5b952c: mov             SP, fp
    //     0x5b9530: ldp             fp, lr, [SP], #0x10
    // 0x5b9534: ret
    //     0x5b9534: ret             
    // 0x5b9538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9538: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b953c: b               #0x5b94f8
  }
}

// class id: 1174, size: 0x30, field offset: 0x1c
class StreamMessageQueueIn extends _StreamMessageQueueIn&Object&TerminatableMixin&ClosableMixin&CancellableMixin {

  _ forceDispatchIncomingMessages(/* No info */) {
    // ** addr: 0x5b3f98, size: 0x250
    // 0x5b3f98: EnterFrame
    //     0x5b3f98: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3f9c: mov             fp, SP
    // 0x5b3fa0: AllocStack(0x38)
    //     0x5b3fa0: sub             SP, SP, #0x38
    // 0x5b3fa4: CheckStackOverflow
    //     0x5b3fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3fa8: cmp             SP, x16
    //     0x5b3fac: b.ls            #0x5b41d8
    // 0x5b3fb0: ldr             x0, [fp, #0x10]
    // 0x5b3fb4: LoadField: r1 = r0->field_23
    //     0x5b3fb4: ldur            w1, [x0, #0x23]
    // 0x5b3fb8: DecompressPointer r1
    //     0x5b3fb8: add             x1, x1, HEAP, lsl #32
    // 0x5b3fbc: stur            x1, [fp, #-0x20]
    // 0x5b3fc0: LoadField: r2 = r0->field_f
    //     0x5b3fc0: ldur            w2, [x0, #0xf]
    // 0x5b3fc4: DecompressPointer r2
    //     0x5b3fc4: add             x2, x2, HEAP, lsl #32
    // 0x5b3fc8: LoadField: r3 = r2->field_b
    //     0x5b3fc8: ldur            w3, [x2, #0xb]
    // 0x5b3fcc: DecompressPointer r3
    //     0x5b3fcc: add             x3, x3, HEAP, lsl #32
    // 0x5b3fd0: stur            x3, [fp, #-0x18]
    // 0x5b3fd4: LoadField: r2 = r0->field_27
    //     0x5b3fd4: ldur            w2, [x0, #0x27]
    // 0x5b3fd8: DecompressPointer r2
    //     0x5b3fd8: add             x2, x2, HEAP, lsl #32
    // 0x5b3fdc: stur            x2, [fp, #-0x10]
    // 0x5b3fe0: LoadField: r4 = r0->field_2b
    //     0x5b3fe0: ldur            w4, [x0, #0x2b]
    // 0x5b3fe4: DecompressPointer r4
    //     0x5b3fe4: add             x4, x4, HEAP, lsl #32
    // 0x5b3fe8: stur            x4, [fp, #-8]
    // 0x5b3fec: CheckStackOverflow
    //     0x5b3fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3ff0: cmp             SP, x16
    //     0x5b3ff4: b.ls            #0x5b41e0
    // 0x5b3ff8: LoadField: r5 = r1->field_f
    //     0x5b3ff8: ldur            x5, [x1, #0xf]
    // 0x5b3ffc: ArrayLoad: r6 = r1[0]  ; List_8
    //     0x5b3ffc: ldur            x6, [x1, #0x17]
    // 0x5b4000: cmp             x5, x6
    // 0x5b4004: b.eq            #0x5b41a0
    // 0x5b4008: SaveReg r1
    //     0x5b4008: str             x1, [SP, #-8]!
    // 0x5b400c: r0 = removeFirst()
    //     0x5b400c: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x5b4010: add             SP, SP, #8
    // 0x5b4014: stur            x0, [fp, #-0x38]
    // 0x5b4018: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5b4018: movz            x1, #0x74
    //     0x5b401c: tbz             w0, #0, #0x5b4028
    //     0x5b4020: ldurh           w1, [x0, #1]
    //     0x5b4024: lsl             x1, x1, #1
    // 0x5b4028: cmp             w1, #0x91e
    // 0x5b402c: b.ne            #0x5b4084
    // 0x5b4030: ldur            x1, [fp, #-0x10]
    // 0x5b4034: LoadField: r2 = r0->field_13
    //     0x5b4034: ldur            w2, [x0, #0x13]
    // 0x5b4038: DecompressPointer r2
    //     0x5b4038: add             x2, x2, HEAP, lsl #32
    // 0x5b403c: stur            x2, [fp, #-0x30]
    // 0x5b4040: LoadField: r3 = r0->field_f
    //     0x5b4040: ldur            w3, [x0, #0xf]
    // 0x5b4044: DecompressPointer r3
    //     0x5b4044: add             x3, x3, HEAP, lsl #32
    // 0x5b4048: stur            x3, [fp, #-0x28]
    // 0x5b404c: r0 = HeadersStreamMessage()
    //     0x5b404c: bl              #0x5b4290  ; AllocateHeadersStreamMessageStub -> HeadersStreamMessage (size=0x10)
    // 0x5b4050: mov             x1, x0
    // 0x5b4054: ldur            x0, [fp, #-0x30]
    // 0x5b4058: StoreField: r1->field_b = r0
    //     0x5b4058: stur            w0, [x1, #0xb]
    // 0x5b405c: ldur            x0, [fp, #-0x28]
    // 0x5b4060: StoreField: r1->field_7 = r0
    //     0x5b4060: stur            w0, [x1, #7]
    // 0x5b4064: ldur            x0, [fp, #-0x10]
    // 0x5b4068: LoadField: r2 = r0->field_f
    //     0x5b4068: ldur            x2, [x0, #0xf]
    // 0x5b406c: cmp             x2, #4
    // 0x5b4070: b.ge            #0x5b41b0
    // 0x5b4074: stp             x1, x0, [SP, #-0x10]!
    // 0x5b4078: r0 = _add()
    //     0x5b4078: bl              #0xb8b6c0  ; [dart:async] _StreamController::_add
    // 0x5b407c: add             SP, SP, #0x10
    // 0x5b4080: b               #0x5b4108
    // 0x5b4084: cmp             w1, #0x91c
    // 0x5b4088: b.ne            #0x5b4108
    // 0x5b408c: ldur            x1, [fp, #-0x38]
    // 0x5b4090: LoadField: r2 = r1->field_13
    //     0x5b4090: ldur            w2, [x1, #0x13]
    // 0x5b4094: DecompressPointer r2
    //     0x5b4094: add             x2, x2, HEAP, lsl #32
    // 0x5b4098: stur            x2, [fp, #-0x28]
    // 0x5b409c: r0 = LoadClassIdInstr(r2)
    //     0x5b409c: ldurh           w0, [x2, #1]
    // 0x5b40a0: SaveReg r2
    //     0x5b40a0: str             x2, [SP, #-8]!
    // 0x5b40a4: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x5b40a4: movz            x17, #0xc34b
    //     0x5b40a8: add             lr, x0, x17
    //     0x5b40ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5b40b0: blr             lr
    // 0x5b40b4: add             SP, SP, #8
    // 0x5b40b8: tbnz            w0, #4, #0x5b4108
    // 0x5b40bc: ldur            x0, [fp, #-0x38]
    // 0x5b40c0: ldur            x1, [fp, #-0x28]
    // 0x5b40c4: ldur            x2, [fp, #-0x10]
    // 0x5b40c8: LoadField: r3 = r0->field_f
    //     0x5b40c8: ldur            w3, [x0, #0xf]
    // 0x5b40cc: DecompressPointer r3
    //     0x5b40cc: add             x3, x3, HEAP, lsl #32
    // 0x5b40d0: stur            x3, [fp, #-0x30]
    // 0x5b40d4: r0 = DataStreamMessage()
    //     0x5b40d4: bl              #0x5b4280  ; AllocateDataStreamMessageStub -> DataStreamMessage (size=0x10)
    // 0x5b40d8: mov             x1, x0
    // 0x5b40dc: ldur            x0, [fp, #-0x28]
    // 0x5b40e0: StoreField: r1->field_b = r0
    //     0x5b40e0: stur            w0, [x1, #0xb]
    // 0x5b40e4: ldur            x0, [fp, #-0x30]
    // 0x5b40e8: StoreField: r1->field_7 = r0
    //     0x5b40e8: stur            w0, [x1, #7]
    // 0x5b40ec: ldur            x0, [fp, #-0x10]
    // 0x5b40f0: LoadField: r2 = r0->field_f
    //     0x5b40f0: ldur            x2, [x0, #0xf]
    // 0x5b40f4: cmp             x2, #4
    // 0x5b40f8: b.ge            #0x5b41c4
    // 0x5b40fc: stp             x1, x0, [SP, #-0x10]!
    // 0x5b4100: r0 = _add()
    //     0x5b4100: bl              #0xb8b6c0  ; [dart:async] _StreamController::_add
    // 0x5b4104: add             SP, SP, #0x10
    // 0x5b4108: ldur            x0, [fp, #-0x38]
    // 0x5b410c: LoadField: r1 = r0->field_f
    //     0x5b410c: ldur            w1, [x0, #0xf]
    // 0x5b4110: DecompressPointer r1
    //     0x5b4110: add             x1, x1, HEAP, lsl #32
    // 0x5b4114: tbnz            w1, #4, #0x5b4188
    // 0x5b4118: ldr             x0, [fp, #0x10]
    // 0x5b411c: LoadField: r1 = r0->field_b
    //     0x5b411c: ldur            w1, [x0, #0xb]
    // 0x5b4120: DecompressPointer r1
    //     0x5b4120: add             x1, x1, HEAP, lsl #32
    // 0x5b4124: tbnz            w1, #4, #0x5b4188
    // 0x5b4128: ldur            x1, [fp, #-0x18]
    // 0x5b412c: r2 = 30
    //     0x5b412c: movz            x2, #0x1e
    // 0x5b4130: LoadField: r3 = r1->field_b
    //     0x5b4130: ldur            x3, [x1, #0xb]
    // 0x5b4134: ubfx            x3, x3, #0, #0x20
    // 0x5b4138: and             x4, x3, x2
    // 0x5b413c: ubfx            x4, x4, #0, #0x20
    // 0x5b4140: cbnz            x4, #0x5b4188
    // 0x5b4144: ldur            x3, [fp, #-0x20]
    // 0x5b4148: LoadField: r4 = r3->field_f
    //     0x5b4148: ldur            x4, [x3, #0xf]
    // 0x5b414c: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x5b414c: ldur            x5, [x3, #0x17]
    // 0x5b4150: cmp             x4, x5
    // 0x5b4154: b.ne            #0x5b4188
    // 0x5b4158: ldur            x16, [fp, #-0x10]
    // 0x5b415c: SaveReg r16
    //     0x5b415c: str             x16, [SP, #-8]!
    // 0x5b4160: r0 = close()
    //     0x5b4160: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x5b4164: add             SP, SP, #8
    // 0x5b4168: ldur            x16, [fp, #-8]
    // 0x5b416c: SaveReg r16
    //     0x5b416c: str             x16, [SP, #-8]!
    // 0x5b4170: r0 = close()
    //     0x5b4170: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x5b4174: add             SP, SP, #8
    // 0x5b4178: ldr             x16, [fp, #0x10]
    // 0x5b417c: SaveReg r16
    //     0x5b417c: str             x16, [SP, #-8]!
    // 0x5b4180: r0 = closeWithValue()
    //     0x5b4180: bl              #0x5b41e8  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::closeWithValue
    // 0x5b4184: add             SP, SP, #8
    // 0x5b4188: ldr             x0, [fp, #0x10]
    // 0x5b418c: ldur            x1, [fp, #-0x20]
    // 0x5b4190: ldur            x2, [fp, #-0x10]
    // 0x5b4194: ldur            x4, [fp, #-8]
    // 0x5b4198: ldur            x3, [fp, #-0x18]
    // 0x5b419c: b               #0x5b3fec
    // 0x5b41a0: r0 = Null
    //     0x5b41a0: mov             x0, NULL
    // 0x5b41a4: LeaveFrame
    //     0x5b41a4: mov             SP, fp
    //     0x5b41a8: ldp             fp, lr, [SP], #0x10
    // 0x5b41ac: ret
    //     0x5b41ac: ret             
    // 0x5b41b0: SaveReg r0
    //     0x5b41b0: str             x0, [SP, #-8]!
    // 0x5b41b4: r0 = _badEventState()
    //     0x5b41b4: bl              #0x5b027c  ; [dart:async] _StreamController::_badEventState
    // 0x5b41b8: add             SP, SP, #8
    // 0x5b41bc: r0 = Throw()
    //     0x5b41bc: bl              #0xcfcd40  ; ThrowStub
    // 0x5b41c0: brk             #0
    // 0x5b41c4: SaveReg r0
    //     0x5b41c4: str             x0, [SP, #-8]!
    // 0x5b41c8: r0 = _badEventState()
    //     0x5b41c8: bl              #0x5b027c  ; [dart:async] _StreamController::_badEventState
    // 0x5b41cc: add             SP, SP, #8
    // 0x5b41d0: r0 = Throw()
    //     0x5b41d0: bl              #0xcfcd40  ; ThrowStub
    // 0x5b41d4: brk             #0
    // 0x5b41d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b41d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b41dc: b               #0x5b3fb0
    // 0x5b41e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b41e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b41e4: b               #0x5b3ff8
  }
  _ enqueueMessage(/* No info */) {
    // ** addr: 0x5b45e4, size: 0x68
    // 0x5b45e4: EnterFrame
    //     0x5b45e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b45e8: mov             fp, SP
    // 0x5b45ec: CheckStackOverflow
    //     0x5b45ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b45f0: cmp             SP, x16
    //     0x5b45f4: b.ls            #0x5b4644
    // 0x5b45f8: r1 = 2
    //     0x5b45f8: movz            x1, #0x2
    // 0x5b45fc: r0 = AllocateContext()
    //     0x5b45fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b4600: mov             x1, x0
    // 0x5b4604: ldr             x0, [fp, #0x18]
    // 0x5b4608: StoreField: r1->field_f = r0
    //     0x5b4608: stur            w0, [x1, #0xf]
    // 0x5b460c: ldr             x2, [fp, #0x10]
    // 0x5b4610: StoreField: r1->field_13 = r2
    //     0x5b4610: stur            w2, [x1, #0x13]
    // 0x5b4614: mov             x2, x1
    // 0x5b4618: r1 = Function '<anonymous closure>':.
    //     0x5b4618: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e20] AnonymousClosure: (0x5b464c), in [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::enqueueMessage (0x5b45e4)
    //     0x5b461c: ldr             x1, [x1, #0xe20]
    // 0x5b4620: r0 = AllocateClosure()
    //     0x5b4620: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b4624: ldr             x16, [fp, #0x18]
    // 0x5b4628: stp             x0, x16, [SP, #-0x10]!
    // 0x5b462c: r0 = ensureNotClosingSync()
    //     0x5b462c: bl              #0x5b3758  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::ensureNotClosingSync
    // 0x5b4630: add             SP, SP, #0x10
    // 0x5b4634: r0 = Null
    //     0x5b4634: mov             x0, NULL
    // 0x5b4638: LeaveFrame
    //     0x5b4638: mov             SP, fp
    //     0x5b463c: ldp             fp, lr, [SP], #0x10
    // 0x5b4640: ret
    //     0x5b4640: ret             
    // 0x5b4644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4644: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4648: b               #0x5b45f8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5b464c, size: 0x190
    // 0x5b464c: EnterFrame
    //     0x5b464c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4650: mov             fp, SP
    // 0x5b4654: AllocStack(0x18)
    //     0x5b4654: sub             SP, SP, #0x18
    // 0x5b4658: SetupParameters([dynamic _ /* r0 */])
    //     0x5b4658: ldr             x0, [fp, #0x10]
    //     0x5b465c: ldur            w1, [x0, #0x17]
    //     0x5b4660: add             x1, x1, HEAP, lsl #32
    //     0x5b4664: stur            x1, [fp, #-0x18]
    // 0x5b4668: CheckStackOverflow
    //     0x5b4668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b466c: cmp             SP, x16
    //     0x5b4670: b.ls            #0x5b47d4
    // 0x5b4674: LoadField: r0 = r1->field_f
    //     0x5b4674: ldur            w0, [x1, #0xf]
    // 0x5b4678: DecompressPointer r0
    //     0x5b4678: add             x0, x0, HEAP, lsl #32
    // 0x5b467c: stur            x0, [fp, #-0x10]
    // 0x5b4680: LoadField: r2 = r0->field_7
    //     0x5b4680: ldur            w2, [x0, #7]
    // 0x5b4684: DecompressPointer r2
    //     0x5b4684: add             x2, x2, HEAP, lsl #32
    // 0x5b4688: tbz             w2, #4, #0x5b47c4
    // 0x5b468c: LoadField: r2 = r1->field_13
    //     0x5b468c: ldur            w2, [x1, #0x13]
    // 0x5b4690: DecompressPointer r2
    //     0x5b4690: add             x2, x2, HEAP, lsl #32
    // 0x5b4694: r3 = LoadClassIdInstr(r2)
    //     0x5b4694: ldurh           w3, [x2, #1]
    // 0x5b4698: lsl             x3, x3, #1
    // 0x5b469c: cmp             w3, #0x91a
    // 0x5b46a0: b.ne            #0x5b46e8
    // 0x5b46a4: LoadField: r1 = r2->field_13
    //     0x5b46a4: ldur            w1, [x2, #0x13]
    // 0x5b46a8: DecompressPointer r1
    //     0x5b46a8: add             x1, x1, HEAP, lsl #32
    // 0x5b46ac: stur            x1, [fp, #-8]
    // 0x5b46b0: r0 = TransportStreamPush()
    //     0x5b46b0: bl              #0x5b52a4  ; AllocateTransportStreamPushStub -> TransportStreamPush (size=0xc)
    // 0x5b46b4: mov             x1, x0
    // 0x5b46b8: ldur            x0, [fp, #-8]
    // 0x5b46bc: StoreField: r1->field_7 = r0
    //     0x5b46bc: stur            w0, [x1, #7]
    // 0x5b46c0: ldur            x0, [fp, #-0x10]
    // 0x5b46c4: LoadField: r2 = r0->field_2b
    //     0x5b46c4: ldur            w2, [x0, #0x2b]
    // 0x5b46c8: DecompressPointer r2
    //     0x5b46c8: add             x2, x2, HEAP, lsl #32
    // 0x5b46cc: stp             x1, x2, [SP, #-0x10]!
    // 0x5b46d0: r0 = add()
    //     0x5b46d0: bl              #0xb7bd84  ; [dart:async] _StreamController::add
    // 0x5b46d4: add             SP, SP, #0x10
    // 0x5b46d8: r0 = Null
    //     0x5b46d8: mov             x0, NULL
    // 0x5b46dc: LeaveFrame
    //     0x5b46dc: mov             SP, fp
    //     0x5b46e0: ldp             fp, lr, [SP], #0x10
    // 0x5b46e4: ret
    //     0x5b46e4: ret             
    // 0x5b46e8: cmp             w3, #0x91c
    // 0x5b46ec: b.ne            #0x5b4740
    // 0x5b46f0: LoadField: r3 = r0->field_1b
    //     0x5b46f0: ldur            w3, [x0, #0x1b]
    // 0x5b46f4: DecompressPointer r3
    //     0x5b46f4: add             x3, x3, HEAP, lsl #32
    // 0x5b46f8: stur            x3, [fp, #-8]
    // 0x5b46fc: LoadField: r0 = r2->field_13
    //     0x5b46fc: ldur            w0, [x2, #0x13]
    // 0x5b4700: DecompressPointer r0
    //     0x5b4700: add             x0, x0, HEAP, lsl #32
    // 0x5b4704: r2 = LoadClassIdInstr(r0)
    //     0x5b4704: ldurh           w2, [x0, #1]
    // 0x5b4708: SaveReg r0
    //     0x5b4708: str             x0, [SP, #-8]!
    // 0x5b470c: mov             x0, x2
    // 0x5b4710: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b4710: movz            x17, #0xa710
    //     0x5b4714: add             lr, x0, x17
    //     0x5b4718: ldr             lr, [x21, lr, lsl #3]
    //     0x5b471c: blr             lr
    // 0x5b4720: add             SP, SP, #8
    // 0x5b4724: r1 = LoadInt32Instr(r0)
    //     0x5b4724: sbfx            x1, x0, #1, #0x1f
    //     0x5b4728: tbz             w0, #0, #0x5b4730
    //     0x5b472c: ldur            x1, [x0, #7]
    // 0x5b4730: ldur            x16, [fp, #-8]
    // 0x5b4734: stp             x1, x16, [SP, #-0x10]!
    // 0x5b4738: r0 = gotData()
    //     0x5b4738: bl              #0x5b522c  ; [package:http2/src/flowcontrol/window_handler.dart] IncomingWindowHandler::gotData
    // 0x5b473c: add             SP, SP, #0x10
    // 0x5b4740: ldur            x0, [fp, #-0x18]
    // 0x5b4744: LoadField: r1 = r0->field_f
    //     0x5b4744: ldur            w1, [x0, #0xf]
    // 0x5b4748: DecompressPointer r1
    //     0x5b4748: add             x1, x1, HEAP, lsl #32
    // 0x5b474c: LoadField: r2 = r1->field_23
    //     0x5b474c: ldur            w2, [x1, #0x23]
    // 0x5b4750: DecompressPointer r2
    //     0x5b4750: add             x2, x2, HEAP, lsl #32
    // 0x5b4754: LoadField: r1 = r0->field_13
    //     0x5b4754: ldur            w1, [x0, #0x13]
    // 0x5b4758: DecompressPointer r1
    //     0x5b4758: add             x1, x1, HEAP, lsl #32
    // 0x5b475c: stp             x1, x2, [SP, #-0x10]!
    // 0x5b4760: r0 = add()
    //     0x5b4760: bl              #0x4d960c  ; [dart:collection] ListQueue::add
    // 0x5b4764: add             SP, SP, #0x10
    // 0x5b4768: ldur            x0, [fp, #-0x18]
    // 0x5b476c: LoadField: r1 = r0->field_13
    //     0x5b476c: ldur            w1, [x0, #0x13]
    // 0x5b4770: DecompressPointer r1
    //     0x5b4770: add             x1, x1, HEAP, lsl #32
    // 0x5b4774: LoadField: r2 = r1->field_f
    //     0x5b4774: ldur            w2, [x1, #0xf]
    // 0x5b4778: DecompressPointer r2
    //     0x5b4778: add             x2, x2, HEAP, lsl #32
    // 0x5b477c: tbnz            w2, #4, #0x5b4794
    // 0x5b4780: LoadField: r1 = r0->field_f
    //     0x5b4780: ldur            w1, [x0, #0xf]
    // 0x5b4784: DecompressPointer r1
    //     0x5b4784: add             x1, x1, HEAP, lsl #32
    // 0x5b4788: SaveReg r1
    //     0x5b4788: str             x1, [SP, #-8]!
    // 0x5b478c: r0 = startClosing()
    //     0x5b478c: bl              #0x5b5198  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::startClosing
    // 0x5b4790: add             SP, SP, #8
    // 0x5b4794: ldur            x0, [fp, #-0x18]
    // 0x5b4798: LoadField: r1 = r0->field_f
    //     0x5b4798: ldur            w1, [x0, #0xf]
    // 0x5b479c: DecompressPointer r1
    //     0x5b479c: add             x1, x1, HEAP, lsl #32
    // 0x5b47a0: SaveReg r1
    //     0x5b47a0: str             x1, [SP, #-8]!
    // 0x5b47a4: r0 = _tryDispatch()
    //     0x5b47a4: bl              #0x5b48a4  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::_tryDispatch
    // 0x5b47a8: add             SP, SP, #8
    // 0x5b47ac: ldur            x0, [fp, #-0x18]
    // 0x5b47b0: LoadField: r1 = r0->field_f
    //     0x5b47b0: ldur            w1, [x0, #0xf]
    // 0x5b47b4: DecompressPointer r1
    //     0x5b47b4: add             x1, x1, HEAP, lsl #32
    // 0x5b47b8: SaveReg r1
    //     0x5b47b8: str             x1, [SP, #-8]!
    // 0x5b47bc: r0 = _tryUpdateBufferIndicator()
    //     0x5b47bc: bl              #0x5b47dc  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::_tryUpdateBufferIndicator
    // 0x5b47c0: add             SP, SP, #8
    // 0x5b47c4: r0 = Null
    //     0x5b47c4: mov             x0, NULL
    // 0x5b47c8: LeaveFrame
    //     0x5b47c8: mov             SP, fp
    //     0x5b47cc: ldp             fp, lr, [SP], #0x10
    // 0x5b47d0: ret
    //     0x5b47d0: ret             
    // 0x5b47d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b47d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b47d8: b               #0x5b4674
  }
  _ _tryUpdateBufferIndicator(/* No info */) {
    // ** addr: 0x5b47dc, size: 0xc8
    // 0x5b47dc: EnterFrame
    //     0x5b47dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b47e0: mov             fp, SP
    // 0x5b47e4: AllocStack(0x10)
    //     0x5b47e4: sub             SP, SP, #0x10
    // 0x5b47e8: CheckStackOverflow
    //     0x5b47e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b47ec: cmp             SP, x16
    //     0x5b47f0: b.ls            #0x5b489c
    // 0x5b47f4: ldr             x0, [fp, #0x10]
    // 0x5b47f8: LoadField: r1 = r0->field_27
    //     0x5b47f8: ldur            w1, [x0, #0x27]
    // 0x5b47fc: DecompressPointer r1
    //     0x5b47fc: add             x1, x1, HEAP, lsl #32
    // 0x5b4800: stur            x1, [fp, #-8]
    // 0x5b4804: SaveReg r1
    //     0x5b4804: str             x1, [SP, #-8]!
    // 0x5b4808: r0 = isPaused()
    //     0x5b4808: bl              #0xb8f2c8  ; [dart:async] _StreamController::isPaused
    // 0x5b480c: add             SP, SP, #8
    // 0x5b4810: tbnz            w0, #4, #0x5b481c
    // 0x5b4814: ldr             x0, [fp, #0x10]
    // 0x5b4818: b               #0x5b4838
    // 0x5b481c: ldr             x0, [fp, #0x10]
    // 0x5b4820: LoadField: r1 = r0->field_23
    //     0x5b4820: ldur            w1, [x0, #0x23]
    // 0x5b4824: DecompressPointer r1
    //     0x5b4824: add             x1, x1, HEAP, lsl #32
    // 0x5b4828: LoadField: r2 = r1->field_f
    //     0x5b4828: ldur            x2, [x1, #0xf]
    // 0x5b482c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x5b482c: ldur            x3, [x1, #0x17]
    // 0x5b4830: cmp             x2, x3
    // 0x5b4834: b.eq            #0x5b4850
    // 0x5b4838: LoadField: r1 = r0->field_1f
    //     0x5b4838: ldur            w1, [x0, #0x1f]
    // 0x5b483c: DecompressPointer r1
    //     0x5b483c: add             x1, x1, HEAP, lsl #32
    // 0x5b4840: SaveReg r1
    //     0x5b4840: str             x1, [SP, #-8]!
    // 0x5b4844: r0 = markBuffered()
    //     0x5b4844: bl              #0x5adae4  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markBuffered
    // 0x5b4848: add             SP, SP, #8
    // 0x5b484c: b               #0x5b488c
    // 0x5b4850: LoadField: r1 = r0->field_1f
    //     0x5b4850: ldur            w1, [x0, #0x1f]
    // 0x5b4854: DecompressPointer r1
    //     0x5b4854: add             x1, x1, HEAP, lsl #32
    // 0x5b4858: stur            x1, [fp, #-0x10]
    // 0x5b485c: LoadField: r0 = r1->field_b
    //     0x5b485c: ldur            w0, [x1, #0xb]
    // 0x5b4860: DecompressPointer r0
    //     0x5b4860: add             x0, x0, HEAP, lsl #32
    // 0x5b4864: tbnz            w0, #4, #0x5b488c
    // 0x5b4868: ldur            x16, [fp, #-8]
    // 0x5b486c: SaveReg r16
    //     0x5b486c: str             x16, [SP, #-8]!
    // 0x5b4870: r0 = isPaused()
    //     0x5b4870: bl              #0xb8f2c8  ; [dart:async] _StreamController::isPaused
    // 0x5b4874: add             SP, SP, #8
    // 0x5b4878: tbz             w0, #4, #0x5b488c
    // 0x5b487c: ldur            x16, [fp, #-0x10]
    // 0x5b4880: SaveReg r16
    //     0x5b4880: str             x16, [SP, #-8]!
    // 0x5b4884: r0 = markUnBuffered()
    //     0x5b4884: bl              #0x5aea88  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markUnBuffered
    // 0x5b4888: add             SP, SP, #8
    // 0x5b488c: r0 = Null
    //     0x5b488c: mov             x0, NULL
    // 0x5b4890: LeaveFrame
    //     0x5b4890: mov             SP, fp
    //     0x5b4894: ldp             fp, lr, [SP], #0x10
    // 0x5b4898: ret
    //     0x5b4898: ret             
    // 0x5b489c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b489c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b48a0: b               #0x5b47f4
  }
  _ _tryDispatch(/* No info */) {
    // ** addr: 0x5b48a4, size: 0x464
    // 0x5b48a4: EnterFrame
    //     0x5b48a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b48a8: mov             fp, SP
    // 0x5b48ac: AllocStack(0x70)
    //     0x5b48ac: sub             SP, SP, #0x70
    // 0x5b48b0: CheckStackOverflow
    //     0x5b48b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b48b4: cmp             SP, x16
    //     0x5b48b8: b.ls            #0x5b4cf4
    // 0x5b48bc: ldr             x3, [fp, #0x10]
    // 0x5b48c0: LoadField: r4 = r3->field_23
    //     0x5b48c0: ldur            w4, [x3, #0x23]
    // 0x5b48c4: DecompressPointer r4
    //     0x5b48c4: add             x4, x4, HEAP, lsl #32
    // 0x5b48c8: stur            x4, [fp, #-0x50]
    // 0x5b48cc: LoadField: r0 = r3->field_f
    //     0x5b48cc: ldur            w0, [x3, #0xf]
    // 0x5b48d0: DecompressPointer r0
    //     0x5b48d0: add             x0, x0, HEAP, lsl #32
    // 0x5b48d4: LoadField: r5 = r0->field_b
    //     0x5b48d4: ldur            w5, [x0, #0xb]
    // 0x5b48d8: DecompressPointer r5
    //     0x5b48d8: add             x5, x5, HEAP, lsl #32
    // 0x5b48dc: stur            x5, [fp, #-0x48]
    // 0x5b48e0: LoadField: r6 = r3->field_27
    //     0x5b48e0: ldur            w6, [x3, #0x27]
    // 0x5b48e4: DecompressPointer r6
    //     0x5b48e4: add             x6, x6, HEAP, lsl #32
    // 0x5b48e8: stur            x6, [fp, #-0x40]
    // 0x5b48ec: LoadField: r7 = r3->field_2b
    //     0x5b48ec: ldur            w7, [x3, #0x2b]
    // 0x5b48f0: DecompressPointer r7
    //     0x5b48f0: add             x7, x7, HEAP, lsl #32
    // 0x5b48f4: stur            x7, [fp, #-0x38]
    // 0x5b48f8: LoadField: r0 = r3->field_1b
    //     0x5b48f8: ldur            w0, [x3, #0x1b]
    // 0x5b48fc: DecompressPointer r0
    //     0x5b48fc: add             x0, x0, HEAP, lsl #32
    // 0x5b4900: LoadField: r8 = r0->field_b
    //     0x5b4900: ldur            w8, [x0, #0xb]
    // 0x5b4904: DecompressPointer r8
    //     0x5b4904: add             x8, x8, HEAP, lsl #32
    // 0x5b4908: stur            x8, [fp, #-0x30]
    // 0x5b490c: LoadField: r9 = r0->field_7
    //     0x5b490c: ldur            w9, [x0, #7]
    // 0x5b4910: DecompressPointer r9
    //     0x5b4910: add             x9, x9, HEAP, lsl #32
    // 0x5b4914: stur            x9, [fp, #-0x28]
    // 0x5b4918: LoadField: r10 = r0->field_f
    //     0x5b4918: ldur            x10, [x0, #0xf]
    // 0x5b491c: stur            x10, [fp, #-0x20]
    // 0x5b4920: LoadField: r11 = r4->field_7
    //     0x5b4920: ldur            w11, [x4, #7]
    // 0x5b4924: DecompressPointer r11
    //     0x5b4924: add             x11, x11, HEAP, lsl #32
    // 0x5b4928: stur            x11, [fp, #-0x18]
    // 0x5b492c: CheckStackOverflow
    //     0x5b492c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4930: cmp             SP, x16
    //     0x5b4934: b.ls            #0x5b4cfc
    // 0x5b4938: LoadField: r0 = r3->field_7
    //     0x5b4938: ldur            w0, [x3, #7]
    // 0x5b493c: DecompressPointer r0
    //     0x5b493c: add             x0, x0, HEAP, lsl #32
    // 0x5b4940: tbz             w0, #4, #0x5b4cb0
    // 0x5b4944: LoadField: r2 = r4->field_f
    //     0x5b4944: ldur            x2, [x4, #0xf]
    // 0x5b4948: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x5b4948: ldur            x0, [x4, #0x17]
    // 0x5b494c: cmp             x2, x0
    // 0x5b4950: b.eq            #0x5b4cb0
    // 0x5b4954: LoadField: r12 = r3->field_13
    //     0x5b4954: ldur            w12, [x3, #0x13]
    // 0x5b4958: DecompressPointer r12
    //     0x5b4958: add             x12, x12, HEAP, lsl #32
    // 0x5b495c: stur            x12, [fp, #-0x10]
    // 0x5b4960: cmp             x2, x0
    // 0x5b4964: b.eq            #0x5b4cc0
    // 0x5b4968: LoadField: r13 = r4->field_b
    //     0x5b4968: ldur            w13, [x4, #0xb]
    // 0x5b496c: DecompressPointer r13
    //     0x5b496c: add             x13, x13, HEAP, lsl #32
    // 0x5b4970: LoadField: r0 = r13->field_b
    //     0x5b4970: ldur            w0, [x13, #0xb]
    // 0x5b4974: DecompressPointer r0
    //     0x5b4974: add             x0, x0, HEAP, lsl #32
    // 0x5b4978: r1 = LoadInt32Instr(r0)
    //     0x5b4978: sbfx            x1, x0, #1, #0x1f
    // 0x5b497c: mov             x0, x1
    // 0x5b4980: mov             x1, x2
    // 0x5b4984: cmp             x1, x0
    // 0x5b4988: b.hs            #0x5b4d04
    // 0x5b498c: ArrayLoad: r14 = r13[r2]  ; Unknown_4
    //     0x5b498c: add             x16, x13, x2, lsl #2
    //     0x5b4990: ldur            w14, [x16, #0xf]
    // 0x5b4994: DecompressPointer r14
    //     0x5b4994: add             x14, x14, HEAP, lsl #32
    // 0x5b4998: stur            x14, [fp, #-8]
    // 0x5b499c: cmp             w14, NULL
    // 0x5b49a0: b.ne            #0x5b49d4
    // 0x5b49a4: mov             x0, x14
    // 0x5b49a8: mov             x2, x11
    // 0x5b49ac: r1 = Null
    //     0x5b49ac: mov             x1, NULL
    // 0x5b49b0: cmp             w2, NULL
    // 0x5b49b4: b.eq            #0x5b49d4
    // 0x5b49b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b49b8: ldur            w4, [x2, #0x17]
    // 0x5b49bc: DecompressPointer r4
    //     0x5b49bc: add             x4, x4, HEAP, lsl #32
    // 0x5b49c0: r8 = X0
    //     0x5b49c0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5b49c4: LoadField: r9 = r4->field_7
    //     0x5b49c4: ldur            x9, [x4, #7]
    // 0x5b49c8: r3 = Null
    //     0x5b49c8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e28] Null
    //     0x5b49cc: ldr             x3, [x3, #0xe28]
    // 0x5b49d0: blr             x9
    // 0x5b49d4: ldur            x0, [fp, #-0x10]
    // 0x5b49d8: tbnz            w0, #4, #0x5b49f8
    // 0x5b49dc: ldur            x16, [fp, #-0x50]
    // 0x5b49e0: SaveReg r16
    //     0x5b49e0: str             x16, [SP, #-8]!
    // 0x5b49e4: r0 = removeFirst()
    //     0x5b49e4: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x5b49e8: add             SP, SP, #8
    // 0x5b49ec: ldur            x0, [fp, #-0x10]
    // 0x5b49f0: tbnz            w0, #4, #0x5b4cb0
    // 0x5b49f4: b               #0x5b4c08
    // 0x5b49f8: ldur            x1, [fp, #-8]
    // 0x5b49fc: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x5b49fc: movz            x2, #0x74
    //     0x5b4a00: tbz             w1, #0, #0x5b4a0c
    //     0x5b4a04: ldurh           w2, [x1, #1]
    //     0x5b4a08: lsl             x2, x2, #1
    // 0x5b4a0c: stur            x2, [fp, #-0x58]
    // 0x5b4a10: cmp             w2, #0x91e
    // 0x5b4a14: b.eq            #0x5b4a20
    // 0x5b4a18: cmp             w2, #0x91c
    // 0x5b4a1c: b.ne            #0x5b4c04
    // 0x5b4a20: ldur            x3, [fp, #-0x40]
    // 0x5b4a24: r4 = 1
    //     0x5b4a24: movz            x4, #0x1
    // 0x5b4a28: LoadField: r5 = r3->field_f
    //     0x5b4a28: ldur            x5, [x3, #0xf]
    // 0x5b4a2c: mov             x6, x5
    // 0x5b4a30: ubfx            x6, x6, #0, #0x20
    // 0x5b4a34: and             x7, x6, x4
    // 0x5b4a38: mov             x6, x7
    // 0x5b4a3c: ubfx            x6, x6, #0, #0x20
    // 0x5b4a40: cbz             x6, #0x5b4bf8
    // 0x5b4a44: ubfx            x7, x7, #0, #0x20
    // 0x5b4a48: cbz             x7, #0x5b4a78
    // 0x5b4a4c: SaveReg r3
    //     0x5b4a4c: str             x3, [SP, #-8]!
    // 0x5b4a50: r0 = _subscription()
    //     0x5b4a50: bl              #0x5b4e44  ; [dart:async] _StreamController::_subscription
    // 0x5b4a54: add             SP, SP, #8
    // 0x5b4a58: LoadField: r1 = r0->field_1b
    //     0x5b4a58: ldur            x1, [x0, #0x1b]
    // 0x5b4a5c: ubfx            x1, x1, #0, #0x20
    // 0x5b4a60: r0 = 4
    //     0x5b4a60: movz            x0, #0x4
    // 0x5b4a64: and             x2, x1, x0
    // 0x5b4a68: ubfx            x2, x2, #0, #0x20
    // 0x5b4a6c: cbnz            x2, #0x5b4bf8
    // 0x5b4a70: r1 = 2
    //     0x5b4a70: movz            x1, #0x2
    // 0x5b4a74: b               #0x5b4a90
    // 0x5b4a78: r0 = 4
    //     0x5b4a78: movz            x0, #0x4
    // 0x5b4a7c: r1 = 2
    //     0x5b4a7c: movz            x1, #0x2
    // 0x5b4a80: ubfx            x5, x5, #0, #0x20
    // 0x5b4a84: and             x2, x5, x1
    // 0x5b4a88: ubfx            x2, x2, #0, #0x20
    // 0x5b4a8c: cbz             x2, #0x5b4bf8
    // 0x5b4a90: ldur            x2, [fp, #-0x58]
    // 0x5b4a94: ldur            x16, [fp, #-0x50]
    // 0x5b4a98: SaveReg r16
    //     0x5b4a98: str             x16, [SP, #-8]!
    // 0x5b4a9c: r0 = removeFirst()
    //     0x5b4a9c: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x5b4aa0: add             SP, SP, #8
    // 0x5b4aa4: ldur            x0, [fp, #-0x58]
    // 0x5b4aa8: cmp             w0, #0x91e
    // 0x5b4aac: b.ne            #0x5b4b08
    // 0x5b4ab0: ldur            x1, [fp, #-0x40]
    // 0x5b4ab4: ldur            x0, [fp, #-8]
    // 0x5b4ab8: LoadField: r2 = r0->field_13
    //     0x5b4ab8: ldur            w2, [x0, #0x13]
    // 0x5b4abc: DecompressPointer r2
    //     0x5b4abc: add             x2, x2, HEAP, lsl #32
    // 0x5b4ac0: stur            x2, [fp, #-0x68]
    // 0x5b4ac4: LoadField: r3 = r0->field_f
    //     0x5b4ac4: ldur            w3, [x0, #0xf]
    // 0x5b4ac8: DecompressPointer r3
    //     0x5b4ac8: add             x3, x3, HEAP, lsl #32
    // 0x5b4acc: stur            x3, [fp, #-0x60]
    // 0x5b4ad0: r0 = HeadersStreamMessage()
    //     0x5b4ad0: bl              #0x5b4290  ; AllocateHeadersStreamMessageStub -> HeadersStreamMessage (size=0x10)
    // 0x5b4ad4: mov             x1, x0
    // 0x5b4ad8: ldur            x0, [fp, #-0x68]
    // 0x5b4adc: StoreField: r1->field_b = r0
    //     0x5b4adc: stur            w0, [x1, #0xb]
    // 0x5b4ae0: ldur            x0, [fp, #-0x60]
    // 0x5b4ae4: StoreField: r1->field_7 = r0
    //     0x5b4ae4: stur            w0, [x1, #7]
    // 0x5b4ae8: ldur            x0, [fp, #-0x40]
    // 0x5b4aec: LoadField: r2 = r0->field_f
    //     0x5b4aec: ldur            x2, [x0, #0xf]
    // 0x5b4af0: cmp             x2, #4
    // 0x5b4af4: b.ge            #0x5b4ccc
    // 0x5b4af8: stp             x1, x0, [SP, #-0x10]!
    // 0x5b4afc: r0 = _add()
    //     0x5b4afc: bl              #0xb8b6c0  ; [dart:async] _StreamController::_add
    // 0x5b4b00: add             SP, SP, #0x10
    // 0x5b4b04: b               #0x5b4c08
    // 0x5b4b08: cmp             w0, #0x91c
    // 0x5b4b0c: b.ne            #0x5b4c08
    // 0x5b4b10: ldur            x1, [fp, #-8]
    // 0x5b4b14: LoadField: r2 = r1->field_13
    //     0x5b4b14: ldur            w2, [x1, #0x13]
    // 0x5b4b18: DecompressPointer r2
    //     0x5b4b18: add             x2, x2, HEAP, lsl #32
    // 0x5b4b1c: stur            x2, [fp, #-0x58]
    // 0x5b4b20: r0 = LoadClassIdInstr(r2)
    //     0x5b4b20: ldurh           w0, [x2, #1]
    // 0x5b4b24: SaveReg r2
    //     0x5b4b24: str             x2, [SP, #-8]!
    // 0x5b4b28: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x5b4b28: movz            x17, #0xc34b
    //     0x5b4b2c: add             lr, x0, x17
    //     0x5b4b30: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4b34: blr             lr
    // 0x5b4b38: add             SP, SP, #8
    // 0x5b4b3c: tbnz            w0, #4, #0x5b4c08
    // 0x5b4b40: ldur            x1, [fp, #-0x58]
    // 0x5b4b44: ldur            x2, [fp, #-0x40]
    // 0x5b4b48: ldur            x0, [fp, #-8]
    // 0x5b4b4c: LoadField: r3 = r0->field_f
    //     0x5b4b4c: ldur            w3, [x0, #0xf]
    // 0x5b4b50: DecompressPointer r3
    //     0x5b4b50: add             x3, x3, HEAP, lsl #32
    // 0x5b4b54: stur            x3, [fp, #-0x60]
    // 0x5b4b58: r0 = DataStreamMessage()
    //     0x5b4b58: bl              #0x5b4280  ; AllocateDataStreamMessageStub -> DataStreamMessage (size=0x10)
    // 0x5b4b5c: mov             x1, x0
    // 0x5b4b60: ldur            x0, [fp, #-0x58]
    // 0x5b4b64: StoreField: r1->field_b = r0
    //     0x5b4b64: stur            w0, [x1, #0xb]
    // 0x5b4b68: ldur            x2, [fp, #-0x60]
    // 0x5b4b6c: StoreField: r1->field_7 = r2
    //     0x5b4b6c: stur            w2, [x1, #7]
    // 0x5b4b70: ldur            x2, [fp, #-0x40]
    // 0x5b4b74: LoadField: r3 = r2->field_f
    //     0x5b4b74: ldur            x3, [x2, #0xf]
    // 0x5b4b78: cmp             x3, #4
    // 0x5b4b7c: b.ge            #0x5b4ce0
    // 0x5b4b80: ldur            x3, [fp, #-0x20]
    // 0x5b4b84: stp             x1, x2, [SP, #-0x10]!
    // 0x5b4b88: r0 = _add()
    //     0x5b4b88: bl              #0xb8b6c0  ; [dart:async] _StreamController::_add
    // 0x5b4b8c: add             SP, SP, #0x10
    // 0x5b4b90: ldur            x0, [fp, #-0x58]
    // 0x5b4b94: r1 = LoadClassIdInstr(r0)
    //     0x5b4b94: ldurh           w1, [x0, #1]
    // 0x5b4b98: SaveReg r0
    //     0x5b4b98: str             x0, [SP, #-8]!
    // 0x5b4b9c: mov             x0, x1
    // 0x5b4ba0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b4ba0: movz            x17, #0xa710
    //     0x5b4ba4: add             lr, x0, x17
    //     0x5b4ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4bac: blr             lr
    // 0x5b4bb0: add             SP, SP, #8
    // 0x5b4bb4: r1 = LoadInt32Instr(r0)
    //     0x5b4bb4: sbfx            x1, x0, #1, #0x1f
    //     0x5b4bb8: tbz             w0, #0, #0x5b4bc0
    //     0x5b4bbc: ldur            x1, [x0, #7]
    // 0x5b4bc0: stur            x1, [fp, #-0x70]
    // 0x5b4bc4: ldur            x16, [fp, #-0x30]
    // 0x5b4bc8: stp             x1, x16, [SP, #-0x10]!
    // 0x5b4bcc: r0 = increment()
    //     0x5b4bcc: bl              #0x547624  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x5b4bd0: add             SP, SP, #0x10
    // 0x5b4bd4: ldur            x16, [fp, #-0x28]
    // 0x5b4bd8: SaveReg r16
    //     0x5b4bd8: str             x16, [SP, #-8]!
    // 0x5b4bdc: ldur            x0, [fp, #-0x70]
    // 0x5b4be0: SaveReg r0
    //     0x5b4be0: str             x0, [SP, #-8]!
    // 0x5b4be4: ldur            x0, [fp, #-0x20]
    // 0x5b4be8: SaveReg r0
    //     0x5b4be8: str             x0, [SP, #-8]!
    // 0x5b4bec: r0 = writeWindowUpdate()
    //     0x5b4bec: bl              #0x5b4d78  ; [package:http2/src/frames/frames.dart] FrameWriter::writeWindowUpdate
    // 0x5b4bf0: add             SP, SP, #0x18
    // 0x5b4bf4: b               #0x5b4c08
    // 0x5b4bf8: ldur            x0, [fp, #-0x10]
    // 0x5b4bfc: tbnz            w0, #4, #0x5b4cb0
    // 0x5b4c00: b               #0x5b4c08
    // 0x5b4c04: tbnz            w0, #4, #0x5b4cb0
    // 0x5b4c08: ldur            x0, [fp, #-8]
    // 0x5b4c0c: LoadField: r1 = r0->field_f
    //     0x5b4c0c: ldur            w1, [x0, #0xf]
    // 0x5b4c10: DecompressPointer r1
    //     0x5b4c10: add             x1, x1, HEAP, lsl #32
    // 0x5b4c14: tbnz            w1, #4, #0x5b4c88
    // 0x5b4c18: ldr             x0, [fp, #0x10]
    // 0x5b4c1c: LoadField: r1 = r0->field_b
    //     0x5b4c1c: ldur            w1, [x0, #0xb]
    // 0x5b4c20: DecompressPointer r1
    //     0x5b4c20: add             x1, x1, HEAP, lsl #32
    // 0x5b4c24: tbnz            w1, #4, #0x5b4c88
    // 0x5b4c28: ldur            x1, [fp, #-0x48]
    // 0x5b4c2c: r2 = 30
    //     0x5b4c2c: movz            x2, #0x1e
    // 0x5b4c30: LoadField: r3 = r1->field_b
    //     0x5b4c30: ldur            x3, [x1, #0xb]
    // 0x5b4c34: ubfx            x3, x3, #0, #0x20
    // 0x5b4c38: and             x4, x3, x2
    // 0x5b4c3c: ubfx            x4, x4, #0, #0x20
    // 0x5b4c40: cbnz            x4, #0x5b4c88
    // 0x5b4c44: ldur            x3, [fp, #-0x50]
    // 0x5b4c48: LoadField: r4 = r3->field_f
    //     0x5b4c48: ldur            x4, [x3, #0xf]
    // 0x5b4c4c: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x5b4c4c: ldur            x5, [x3, #0x17]
    // 0x5b4c50: cmp             x4, x5
    // 0x5b4c54: b.ne            #0x5b4c88
    // 0x5b4c58: ldur            x16, [fp, #-0x40]
    // 0x5b4c5c: SaveReg r16
    //     0x5b4c5c: str             x16, [SP, #-8]!
    // 0x5b4c60: r0 = close()
    //     0x5b4c60: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x5b4c64: add             SP, SP, #8
    // 0x5b4c68: ldur            x16, [fp, #-0x38]
    // 0x5b4c6c: SaveReg r16
    //     0x5b4c6c: str             x16, [SP, #-8]!
    // 0x5b4c70: r0 = close()
    //     0x5b4c70: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x5b4c74: add             SP, SP, #8
    // 0x5b4c78: ldr             x16, [fp, #0x10]
    // 0x5b4c7c: SaveReg r16
    //     0x5b4c7c: str             x16, [SP, #-8]!
    // 0x5b4c80: r0 = closeWithValue()
    //     0x5b4c80: bl              #0x5b41e8  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::closeWithValue
    // 0x5b4c84: add             SP, SP, #8
    // 0x5b4c88: ldr             x3, [fp, #0x10]
    // 0x5b4c8c: ldur            x4, [fp, #-0x50]
    // 0x5b4c90: ldur            x6, [fp, #-0x40]
    // 0x5b4c94: ldur            x7, [fp, #-0x38]
    // 0x5b4c98: ldur            x8, [fp, #-0x30]
    // 0x5b4c9c: ldur            x9, [fp, #-0x28]
    // 0x5b4ca0: ldur            x10, [fp, #-0x20]
    // 0x5b4ca4: ldur            x11, [fp, #-0x18]
    // 0x5b4ca8: ldur            x5, [fp, #-0x48]
    // 0x5b4cac: b               #0x5b492c
    // 0x5b4cb0: r0 = Null
    //     0x5b4cb0: mov             x0, NULL
    // 0x5b4cb4: LeaveFrame
    //     0x5b4cb4: mov             SP, fp
    //     0x5b4cb8: ldp             fp, lr, [SP], #0x10
    // 0x5b4cbc: ret
    //     0x5b4cbc: ret             
    // 0x5b4cc0: r0 = noElement()
    //     0x5b4cc0: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x5b4cc4: r0 = Throw()
    //     0x5b4cc4: bl              #0xcfcd40  ; ThrowStub
    // 0x5b4cc8: brk             #0
    // 0x5b4ccc: SaveReg r0
    //     0x5b4ccc: str             x0, [SP, #-8]!
    // 0x5b4cd0: r0 = _badEventState()
    //     0x5b4cd0: bl              #0x5b027c  ; [dart:async] _StreamController::_badEventState
    // 0x5b4cd4: add             SP, SP, #8
    // 0x5b4cd8: r0 = Throw()
    //     0x5b4cd8: bl              #0xcfcd40  ; ThrowStub
    // 0x5b4cdc: brk             #0
    // 0x5b4ce0: SaveReg r2
    //     0x5b4ce0: str             x2, [SP, #-8]!
    // 0x5b4ce4: r0 = _badEventState()
    //     0x5b4ce4: bl              #0x5b027c  ; [dart:async] _StreamController::_badEventState
    // 0x5b4ce8: add             SP, SP, #8
    // 0x5b4cec: r0 = Throw()
    //     0x5b4cec: bl              #0xcfcd40  ; ThrowStub
    // 0x5b4cf0: brk             #0
    // 0x5b4cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4cf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4cf8: b               #0x5b48bc
    // 0x5b4cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4cfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4d00: b               #0x5b4938
    // 0x5b4d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b4d04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ StreamMessageQueueIn(/* No info */) {
    // ** addr: 0x5b9104, size: 0x2f8
    // 0x5b9104: EnterFrame
    //     0x5b9104: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9108: mov             fp, SP
    // 0x5b910c: AllocStack(0x20)
    //     0x5b910c: sub             SP, SP, #0x20
    // 0x5b9110: CheckStackOverflow
    //     0x5b9110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9114: cmp             SP, x16
    //     0x5b9118: b.ls            #0x5b93f4
    // 0x5b911c: r1 = 1
    //     0x5b911c: movz            x1, #0x1
    // 0x5b9120: r0 = AllocateContext()
    //     0x5b9120: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b9124: mov             x1, x0
    // 0x5b9128: ldr             x0, [fp, #0x18]
    // 0x5b912c: stur            x1, [fp, #-8]
    // 0x5b9130: StoreField: r1->field_f = r0
    //     0x5b9130: stur            w0, [x1, #0xf]
    // 0x5b9134: r0 = BufferIndicator()
    //     0x5b9134: bl              #0x5aeae0  ; AllocateBufferIndicatorStub -> BufferIndicator (size=0x10)
    // 0x5b9138: stur            x0, [fp, #-0x10]
    // 0x5b913c: r17 = true
    //     0x5b913c: add             x17, NULL, #0x20  ; true
    // 0x5b9140: StoreField: r0->field_b = r17
    //     0x5b9140: stur            w17, [x0, #0xb]
    // 0x5b9144: r16 = true
    //     0x5b9144: add             x16, NULL, #0x20  ; true
    // 0x5b9148: stp             x16, NULL, [SP, #-0x10]!
    // 0x5b914c: r4 = const [0, 0x2, 0x2, 0x1, sync, 0x1, null]
    //     0x5b914c: ldr             x4, [PP, #0x74d0]  ; [pp+0x74d0] List(7) [0, 0x2, 0x2, 0x1, "sync", 0x1, Null]
    // 0x5b9150: r0 = StreamController.broadcast()
    //     0x5b9150: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x5b9154: add             SP, SP, #0x10
    // 0x5b9158: ldur            x2, [fp, #-0x10]
    // 0x5b915c: StoreField: r2->field_7 = r0
    //     0x5b915c: stur            w0, [x2, #7]
    //     0x5b9160: tbz             w0, #0, #0x5b917c
    //     0x5b9164: ldurb           w16, [x2, #-1]
    //     0x5b9168: ldurb           w17, [x0, #-1]
    //     0x5b916c: and             x16, x17, x16, lsr #2
    //     0x5b9170: tst             x16, HEAP, lsr #32
    //     0x5b9174: b.eq            #0x5b917c
    //     0x5b9178: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5b917c: mov             x0, x2
    // 0x5b9180: ldr             x3, [fp, #0x18]
    // 0x5b9184: StoreField: r3->field_1f = r0
    //     0x5b9184: stur            w0, [x3, #0x1f]
    //     0x5b9188: ldurb           w16, [x3, #-1]
    //     0x5b918c: ldurb           w17, [x0, #-1]
    //     0x5b9190: and             x16, x17, x16, lsr #2
    //     0x5b9194: tst             x16, HEAP, lsr #32
    //     0x5b9198: b.eq            #0x5b91a0
    //     0x5b919c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5b91a0: r1 = <Message>
    //     0x5b91a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fe0] TypeArguments: <Message>
    //     0x5b91a4: ldr             x1, [x1, #0xfe0]
    // 0x5b91a8: r0 = ListQueue()
    //     0x5b91a8: bl              #0x511358  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x5b91ac: stur            x0, [fp, #-0x18]
    // 0x5b91b0: SaveReg r0
    //     0x5b91b0: str             x0, [SP, #-8]!
    // 0x5b91b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b91b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b91b8: r0 = ListQueue()
    //     0x5b91b8: bl              #0x5111d4  ; [dart:collection] ListQueue::ListQueue
    // 0x5b91bc: add             SP, SP, #8
    // 0x5b91c0: ldur            x0, [fp, #-0x18]
    // 0x5b91c4: ldr             x1, [fp, #0x18]
    // 0x5b91c8: StoreField: r1->field_23 = r0
    //     0x5b91c8: stur            w0, [x1, #0x23]
    //     0x5b91cc: ldurb           w16, [x1, #-1]
    //     0x5b91d0: ldurb           w17, [x0, #-1]
    //     0x5b91d4: and             x16, x17, x16, lsr #2
    //     0x5b91d8: tst             x16, HEAP, lsr #32
    //     0x5b91dc: b.eq            #0x5b91e4
    //     0x5b91e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b91e4: r16 = <StreamMessage>
    //     0x5b91e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f58] TypeArguments: <StreamMessage>
    //     0x5b91e8: ldr             x16, [x16, #0xf58]
    // 0x5b91ec: SaveReg r16
    //     0x5b91ec: str             x16, [SP, #-8]!
    // 0x5b91f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b91f0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b91f4: r0 = StreamController()
    //     0x5b91f4: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0x5b91f8: add             SP, SP, #8
    // 0x5b91fc: mov             x2, x0
    // 0x5b9200: ldr             x1, [fp, #0x18]
    // 0x5b9204: stur            x2, [fp, #-0x18]
    // 0x5b9208: StoreField: r1->field_27 = r0
    //     0x5b9208: stur            w0, [x1, #0x27]
    //     0x5b920c: tbz             w0, #0, #0x5b9228
    //     0x5b9210: ldurb           w16, [x1, #-1]
    //     0x5b9214: ldurb           w17, [x0, #-1]
    //     0x5b9218: and             x16, x17, x16, lsr #2
    //     0x5b921c: tst             x16, HEAP, lsr #32
    //     0x5b9220: b.eq            #0x5b9228
    //     0x5b9224: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b9228: r16 = <TransportStreamPush>
    //     0x5b9228: add             x16, PP, #0x19, lsl #12  ; [pp+0x19018] TypeArguments: <TransportStreamPush>
    //     0x5b922c: ldr             x16, [x16, #0x18]
    // 0x5b9230: SaveReg r16
    //     0x5b9230: str             x16, [SP, #-8]!
    // 0x5b9234: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b9234: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b9238: r0 = StreamController()
    //     0x5b9238: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0x5b923c: add             SP, SP, #8
    // 0x5b9240: mov             x2, x0
    // 0x5b9244: ldr             x1, [fp, #0x18]
    // 0x5b9248: stur            x2, [fp, #-0x20]
    // 0x5b924c: StoreField: r1->field_2b = r0
    //     0x5b924c: stur            w0, [x1, #0x2b]
    //     0x5b9250: tbz             w0, #0, #0x5b926c
    //     0x5b9254: ldurb           w16, [x1, #-1]
    //     0x5b9258: ldurb           w17, [x0, #-1]
    //     0x5b925c: and             x16, x17, x16, lsr #2
    //     0x5b9260: tst             x16, HEAP, lsr #32
    //     0x5b9264: b.eq            #0x5b926c
    //     0x5b9268: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b926c: ldr             x0, [fp, #0x10]
    // 0x5b9270: StoreField: r1->field_1b = r0
    //     0x5b9270: stur            w0, [x1, #0x1b]
    //     0x5b9274: ldurb           w16, [x1, #-1]
    //     0x5b9278: ldurb           w17, [x0, #-1]
    //     0x5b927c: and             x16, x17, x16, lsr #2
    //     0x5b9280: tst             x16, HEAP, lsr #32
    //     0x5b9284: b.eq            #0x5b928c
    //     0x5b9288: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b928c: r17 = false
    //     0x5b928c: add             x17, NULL, #0x30  ; false
    // 0x5b9290: StoreField: r1->field_13 = r17
    //     0x5b9290: stur            w17, [x1, #0x13]
    // 0x5b9294: r16 = <void?>
    //     0x5b9294: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x5b9298: SaveReg r16
    //     0x5b9298: str             x16, [SP, #-8]!
    // 0x5b929c: r0 = Completer.sync()
    //     0x5b929c: bl              #0x568924  ; [dart:async] Completer::Completer.sync
    // 0x5b92a0: add             SP, SP, #8
    // 0x5b92a4: ldr             x1, [fp, #0x18]
    // 0x5b92a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b92a8: stur            w0, [x1, #0x17]
    //     0x5b92ac: ldurb           w16, [x1, #-1]
    //     0x5b92b0: ldurb           w17, [x0, #-1]
    //     0x5b92b4: and             x16, x17, x16, lsr #2
    //     0x5b92b8: tst             x16, HEAP, lsr #32
    //     0x5b92bc: b.eq            #0x5b92c4
    //     0x5b92c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b92c4: SaveReg r1
    //     0x5b92c4: str             x1, [SP, #-8]!
    // 0x5b92c8: r0 = _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin()
    //     0x5b92c8: bl              #0x5ac160  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::_ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin
    // 0x5b92cc: add             SP, SP, #8
    // 0x5b92d0: ldur            x16, [fp, #-0x10]
    // 0x5b92d4: SaveReg r16
    //     0x5b92d4: str             x16, [SP, #-8]!
    // 0x5b92d8: r0 = markBuffered()
    //     0x5b92d8: bl              #0x5adae4  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markBuffered
    // 0x5b92dc: add             SP, SP, #8
    // 0x5b92e0: ldur            x2, [fp, #-8]
    // 0x5b92e4: r1 = Function '<anonymous closure>':.
    //     0x5b92e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19020] AnonymousClosure: (0x5b93fc), in [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::StreamMessageQueueIn (0x5b9104)
    //     0x5b92e8: ldr             x1, [x1, #0x20]
    // 0x5b92ec: r0 = AllocateClosure()
    //     0x5b92ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b92f0: ldur            x3, [fp, #-0x18]
    // 0x5b92f4: StoreField: r3->field_1b = r0
    //     0x5b92f4: stur            w0, [x3, #0x1b]
    //     0x5b92f8: ldurb           w16, [x3, #-1]
    //     0x5b92fc: ldurb           w17, [x0, #-1]
    //     0x5b9300: and             x16, x17, x16, lsr #2
    //     0x5b9304: tst             x16, HEAP, lsr #32
    //     0x5b9308: b.eq            #0x5b9310
    //     0x5b930c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5b9310: ldur            x2, [fp, #-8]
    // 0x5b9314: r1 = Function '<anonymous closure>':.
    //     0x5b9314: add             x1, PP, #0x19, lsl #12  ; [pp+0x19028] AnonymousClosure: (0x5b9540), in [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::StreamMessageQueueIn (0x5b9104)
    //     0x5b9318: ldr             x1, [x1, #0x28]
    // 0x5b931c: r0 = AllocateClosure()
    //     0x5b931c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b9320: ldur            x3, [fp, #-0x18]
    // 0x5b9324: StoreField: r3->field_1f = r0
    //     0x5b9324: stur            w0, [x3, #0x1f]
    //     0x5b9328: ldurb           w16, [x3, #-1]
    //     0x5b932c: ldurb           w17, [x0, #-1]
    //     0x5b9330: and             x16, x17, x16, lsr #2
    //     0x5b9334: tst             x16, HEAP, lsr #32
    //     0x5b9338: b.eq            #0x5b9340
    //     0x5b933c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5b9340: ldur            x2, [fp, #-8]
    // 0x5b9344: r1 = Function '<anonymous closure>':.
    //     0x5b9344: add             x1, PP, #0x19, lsl #12  ; [pp+0x19030] AnonymousClosure: (0x5b93fc), in [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::StreamMessageQueueIn (0x5b9104)
    //     0x5b9348: ldr             x1, [x1, #0x30]
    // 0x5b934c: r0 = AllocateClosure()
    //     0x5b934c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b9350: ldur            x1, [fp, #-0x18]
    // 0x5b9354: StoreField: r1->field_23 = r0
    //     0x5b9354: stur            w0, [x1, #0x23]
    //     0x5b9358: ldurb           w16, [x1, #-1]
    //     0x5b935c: ldurb           w17, [x0, #-1]
    //     0x5b9360: and             x16, x17, x16, lsr #2
    //     0x5b9364: tst             x16, HEAP, lsr #32
    //     0x5b9368: b.eq            #0x5b9370
    //     0x5b936c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b9370: r1 = 1
    //     0x5b9370: movz            x1, #0x1
    // 0x5b9374: r0 = AllocateContext()
    //     0x5b9374: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b9378: mov             x1, x0
    // 0x5b937c: ldr             x0, [fp, #0x18]
    // 0x5b9380: StoreField: r1->field_f = r0
    //     0x5b9380: stur            w0, [x1, #0xf]
    // 0x5b9384: mov             x2, x1
    // 0x5b9388: r1 = Function 'cancel':.
    //     0x5b9388: add             x1, PP, #0x19, lsl #12  ; [pp+0x19038] AnonymousClosure: (0x5b949c), in [package:http2/src/flowcontrol/stream_queues.dart] _StreamMessageQueueIn&Object&TerminatableMixin&ClosableMixin&CancellableMixin::cancel (0x5b94e4)
    //     0x5b938c: ldr             x1, [x1, #0x38]
    // 0x5b9390: r0 = AllocateClosure()
    //     0x5b9390: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b9394: ldur            x1, [fp, #-0x18]
    // 0x5b9398: StoreField: r1->field_27 = r0
    //     0x5b9398: stur            w0, [x1, #0x27]
    //     0x5b939c: ldurb           w16, [x1, #-1]
    //     0x5b93a0: ldurb           w17, [x0, #-1]
    //     0x5b93a4: and             x16, x17, x16, lsr #2
    //     0x5b93a8: tst             x16, HEAP, lsr #32
    //     0x5b93ac: b.eq            #0x5b93b4
    //     0x5b93b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b93b4: ldur            x2, [fp, #-8]
    // 0x5b93b8: r1 = Function '<anonymous closure>':.
    //     0x5b93b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19040] AnonymousClosure: (0x5b93fc), in [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::StreamMessageQueueIn (0x5b9104)
    //     0x5b93bc: ldr             x1, [x1, #0x40]
    // 0x5b93c0: r0 = AllocateClosure()
    //     0x5b93c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b93c4: ldur            x1, [fp, #-0x20]
    // 0x5b93c8: StoreField: r1->field_1b = r0
    //     0x5b93c8: stur            w0, [x1, #0x1b]
    //     0x5b93cc: ldurb           w16, [x1, #-1]
    //     0x5b93d0: ldurb           w17, [x0, #-1]
    //     0x5b93d4: and             x16, x17, x16, lsr #2
    //     0x5b93d8: tst             x16, HEAP, lsr #32
    //     0x5b93dc: b.eq            #0x5b93e4
    //     0x5b93e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b93e4: r0 = Null
    //     0x5b93e4: mov             x0, NULL
    // 0x5b93e8: LeaveFrame
    //     0x5b93e8: mov             SP, fp
    //     0x5b93ec: ldp             fp, lr, [SP], #0x10
    // 0x5b93f0: ret
    //     0x5b93f0: ret             
    // 0x5b93f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b93f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b93f8: b               #0x5b911c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b93fc, size: 0xa0
    // 0x5b93fc: EnterFrame
    //     0x5b93fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9400: mov             fp, SP
    // 0x5b9404: AllocStack(0x8)
    //     0x5b9404: sub             SP, SP, #8
    // 0x5b9408: SetupParameters([dynamic _ /* r1 */])
    //     0x5b9408: movz            x0, #0x1e
    //     0x5b940c: ldr             x1, [fp, #0x10]
    //     0x5b9410: ldur            w2, [x1, #0x17]
    //     0x5b9414: add             x2, x2, HEAP, lsl #32
    //     0x5b9418: stur            x2, [fp, #-8]
    // 0x5b9408: r0 = 30
    // 0x5b941c: CheckStackOverflow
    //     0x5b941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9420: cmp             SP, x16
    //     0x5b9424: b.ls            #0x5b9494
    // 0x5b9428: LoadField: r1 = r2->field_f
    //     0x5b9428: ldur            w1, [x2, #0xf]
    // 0x5b942c: DecompressPointer r1
    //     0x5b942c: add             x1, x1, HEAP, lsl #32
    // 0x5b9430: LoadField: r3 = r1->field_f
    //     0x5b9430: ldur            w3, [x1, #0xf]
    // 0x5b9434: DecompressPointer r3
    //     0x5b9434: add             x3, x3, HEAP, lsl #32
    // 0x5b9438: LoadField: r4 = r3->field_b
    //     0x5b9438: ldur            w4, [x3, #0xb]
    // 0x5b943c: DecompressPointer r4
    //     0x5b943c: add             x4, x4, HEAP, lsl #32
    // 0x5b9440: LoadField: r3 = r4->field_b
    //     0x5b9440: ldur            x3, [x4, #0xb]
    // 0x5b9444: ubfx            x3, x3, #0, #0x20
    // 0x5b9448: and             x4, x3, x0
    // 0x5b944c: ubfx            x4, x4, #0, #0x20
    // 0x5b9450: cbnz            x4, #0x5b9484
    // 0x5b9454: LoadField: r0 = r1->field_7
    //     0x5b9454: ldur            w0, [x1, #7]
    // 0x5b9458: DecompressPointer r0
    //     0x5b9458: add             x0, x0, HEAP, lsl #32
    // 0x5b945c: tbz             w0, #4, #0x5b9484
    // 0x5b9460: SaveReg r1
    //     0x5b9460: str             x1, [SP, #-8]!
    // 0x5b9464: r0 = _tryDispatch()
    //     0x5b9464: bl              #0x5b48a4  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::_tryDispatch
    // 0x5b9468: add             SP, SP, #8
    // 0x5b946c: ldur            x0, [fp, #-8]
    // 0x5b9470: LoadField: r1 = r0->field_f
    //     0x5b9470: ldur            w1, [x0, #0xf]
    // 0x5b9474: DecompressPointer r1
    //     0x5b9474: add             x1, x1, HEAP, lsl #32
    // 0x5b9478: SaveReg r1
    //     0x5b9478: str             x1, [SP, #-8]!
    // 0x5b947c: r0 = _tryUpdateBufferIndicator()
    //     0x5b947c: bl              #0x5b47dc  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::_tryUpdateBufferIndicator
    // 0x5b9480: add             SP, SP, #8
    // 0x5b9484: r0 = Null
    //     0x5b9484: mov             x0, NULL
    // 0x5b9488: LeaveFrame
    //     0x5b9488: mov             SP, fp
    //     0x5b948c: ldp             fp, lr, [SP], #0x10
    // 0x5b9490: ret
    //     0x5b9490: ret             
    // 0x5b9494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9494: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9498: b               #0x5b9428
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b9540, size: 0x4c
    // 0x5b9540: EnterFrame
    //     0x5b9540: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9544: mov             fp, SP
    // 0x5b9548: ldr             x0, [fp, #0x10]
    // 0x5b954c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b954c: ldur            w1, [x0, #0x17]
    // 0x5b9550: DecompressPointer r1
    //     0x5b9550: add             x1, x1, HEAP, lsl #32
    // 0x5b9554: CheckStackOverflow
    //     0x5b9554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9558: cmp             SP, x16
    //     0x5b955c: b.ls            #0x5b9584
    // 0x5b9560: LoadField: r0 = r1->field_f
    //     0x5b9560: ldur            w0, [x1, #0xf]
    // 0x5b9564: DecompressPointer r0
    //     0x5b9564: add             x0, x0, HEAP, lsl #32
    // 0x5b9568: SaveReg r0
    //     0x5b9568: str             x0, [SP, #-8]!
    // 0x5b956c: r0 = _tryUpdateBufferIndicator()
    //     0x5b956c: bl              #0x5b47dc  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::_tryUpdateBufferIndicator
    // 0x5b9570: add             SP, SP, #8
    // 0x5b9574: r0 = Null
    //     0x5b9574: mov             x0, NULL
    // 0x5b9578: LeaveFrame
    //     0x5b9578: mov             SP, fp
    //     0x5b957c: ldp             fp, lr, [SP], #0x10
    // 0x5b9580: ret
    //     0x5b9580: ret             
    // 0x5b9584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9588: b               #0x5b9560
  }
  get _ messages(/* No info */) {
    // ** addr: 0x5cc3dc, size: 0x3c
    // 0x5cc3dc: EnterFrame
    //     0x5cc3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc3e0: mov             fp, SP
    // 0x5cc3e4: AllocStack(0x8)
    //     0x5cc3e4: sub             SP, SP, #8
    // 0x5cc3e8: ldr             x0, [fp, #0x10]
    // 0x5cc3ec: LoadField: r2 = r0->field_27
    //     0x5cc3ec: ldur            w2, [x0, #0x27]
    // 0x5cc3f0: DecompressPointer r2
    //     0x5cc3f0: add             x2, x2, HEAP, lsl #32
    // 0x5cc3f4: stur            x2, [fp, #-8]
    // 0x5cc3f8: LoadField: r1 = r2->field_7
    //     0x5cc3f8: ldur            w1, [x2, #7]
    // 0x5cc3fc: DecompressPointer r1
    //     0x5cc3fc: add             x1, x1, HEAP, lsl #32
    // 0x5cc400: r0 = _ControllerStream()
    //     0x5cc400: bl              #0x5670f0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0x5cc404: ldur            x1, [fp, #-8]
    // 0x5cc408: StoreField: r0->field_f = r1
    //     0x5cc408: stur            w1, [x0, #0xf]
    // 0x5cc40c: LeaveFrame
    //     0x5cc40c: mov             SP, fp
    //     0x5cc410: ldp             fp, lr, [SP], #0x10
    // 0x5cc414: ret
    //     0x5cc414: ret             
  }
  _ onTerminated(/* No info */) {
    // ** addr: 0xb3c6cc, size: 0xd8
    // 0xb3c6cc: EnterFrame
    //     0xb3c6cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c6d0: mov             fp, SP
    // 0xb3c6d4: CheckStackOverflow
    //     0xb3c6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c6d8: cmp             SP, x16
    //     0xb3c6dc: b.ls            #0xb3c79c
    // 0xb3c6e0: ldr             x0, [fp, #0x18]
    // 0xb3c6e4: LoadField: r1 = r0->field_23
    //     0xb3c6e4: ldur            w1, [x0, #0x23]
    // 0xb3c6e8: DecompressPointer r1
    //     0xb3c6e8: add             x1, x1, HEAP, lsl #32
    // 0xb3c6ec: SaveReg r1
    //     0xb3c6ec: str             x1, [SP, #-8]!
    // 0xb3c6f0: r0 = clear()
    //     0xb3c6f0: bl              #0x533a50  ; [dart:collection] ListQueue::clear
    // 0xb3c6f4: add             SP, SP, #8
    // 0xb3c6f8: ldr             x0, [fp, #0x18]
    // 0xb3c6fc: LoadField: r1 = r0->field_f
    //     0xb3c6fc: ldur            w1, [x0, #0xf]
    // 0xb3c700: DecompressPointer r1
    //     0xb3c700: add             x1, x1, HEAP, lsl #32
    // 0xb3c704: LoadField: r2 = r1->field_b
    //     0xb3c704: ldur            w2, [x1, #0xb]
    // 0xb3c708: DecompressPointer r2
    //     0xb3c708: add             x2, x2, HEAP, lsl #32
    // 0xb3c70c: LoadField: r1 = r2->field_b
    //     0xb3c70c: ldur            x1, [x2, #0xb]
    // 0xb3c710: ubfx            x1, x1, #0, #0x20
    // 0xb3c714: r2 = 30
    //     0xb3c714: movz            x2, #0x1e
    // 0xb3c718: and             x3, x1, x2
    // 0xb3c71c: ubfx            x3, x3, #0, #0x20
    // 0xb3c720: cbnz            x3, #0xb3c78c
    // 0xb3c724: ldr             x1, [fp, #0x10]
    // 0xb3c728: cmp             w1, NULL
    // 0xb3c72c: b.eq            #0xb3c748
    // 0xb3c730: LoadField: r2 = r0->field_27
    //     0xb3c730: ldur            w2, [x0, #0x27]
    // 0xb3c734: DecompressPointer r2
    //     0xb3c734: add             x2, x2, HEAP, lsl #32
    // 0xb3c738: stp             x1, x2, [SP, #-0x10]!
    // 0xb3c73c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb3c73c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb3c740: r0 = addError()
    //     0xb3c740: bl              #0xbcc7c8  ; [dart:async] _StreamController::addError
    // 0xb3c744: add             SP, SP, #0x10
    // 0xb3c748: ldr             x0, [fp, #0x18]
    // 0xb3c74c: LoadField: r1 = r0->field_27
    //     0xb3c74c: ldur            w1, [x0, #0x27]
    // 0xb3c750: DecompressPointer r1
    //     0xb3c750: add             x1, x1, HEAP, lsl #32
    // 0xb3c754: SaveReg r1
    //     0xb3c754: str             x1, [SP, #-8]!
    // 0xb3c758: r0 = close()
    //     0xb3c758: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0xb3c75c: add             SP, SP, #8
    // 0xb3c760: ldr             x0, [fp, #0x18]
    // 0xb3c764: LoadField: r1 = r0->field_2b
    //     0xb3c764: ldur            w1, [x0, #0x2b]
    // 0xb3c768: DecompressPointer r1
    //     0xb3c768: add             x1, x1, HEAP, lsl #32
    // 0xb3c76c: SaveReg r1
    //     0xb3c76c: str             x1, [SP, #-8]!
    // 0xb3c770: r0 = close()
    //     0xb3c770: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0xb3c774: add             SP, SP, #8
    // 0xb3c778: ldr             x16, [fp, #0x18]
    // 0xb3c77c: ldr             lr, [fp, #0x10]
    // 0xb3c780: stp             lr, x16, [SP, #-0x10]!
    // 0xb3c784: r0 = closeWithError()
    //     0xb3c784: bl              #0xb3c5cc  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::closeWithError
    // 0xb3c788: add             SP, SP, #0x10
    // 0xb3c78c: r0 = Null
    //     0xb3c78c: mov             x0, NULL
    // 0xb3c790: LeaveFrame
    //     0xb3c790: mov             SP, fp
    //     0xb3c794: ldp             fp, lr, [SP], #0x10
    // 0xb3c798: ret
    //     0xb3c798: ret             
    // 0xb3c79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c79c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c7a0: b               #0xb3c6e0
  }
}

// class id: 1175, size: 0x34, field offset: 0x14
class StreamMessageQueueOut extends _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin {

  _ enqueueMessage(/* No info */) {
    // ** addr: 0x5b7f14, size: 0x154
    // 0x5b7f14: EnterFrame
    //     0x5b7f14: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7f18: mov             fp, SP
    // 0x5b7f1c: AllocStack(0x10)
    //     0x5b7f1c: sub             SP, SP, #0x10
    // 0x5b7f20: CheckStackOverflow
    //     0x5b7f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7f24: cmp             SP, x16
    //     0x5b7f28: b.ls            #0x5b8060
    // 0x5b7f2c: ldr             x0, [fp, #0x10]
    // 0x5b7f30: r3 = LoadClassIdInstr(r0)
    //     0x5b7f30: ldurh           w3, [x0, #1]
    // 0x5b7f34: lsl             x3, x3, #1
    // 0x5b7f38: stur            x3, [fp, #-8]
    // 0x5b7f3c: cmp             w3, #0x918
    // 0x5b7f40: b.eq            #0x5b7f64
    // 0x5b7f44: r1 = Function '<anonymous closure>':.
    //     0x5b7f44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f80] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x5b7f48: ldr             x1, [x1, #0xf80]
    // 0x5b7f4c: r2 = Null
    //     0x5b7f4c: mov             x2, NULL
    // 0x5b7f50: r0 = AllocateClosure()
    //     0x5b7f50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b7f54: ldr             x16, [fp, #0x18]
    // 0x5b7f58: stp             x0, x16, [SP, #-0x10]!
    // 0x5b7f5c: r0 = ensureNotClosingSync()
    //     0x5b7f5c: bl              #0x5b3758  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::ensureNotClosingSync
    // 0x5b7f60: add             SP, SP, #0x10
    // 0x5b7f64: ldr             x0, [fp, #0x18]
    // 0x5b7f68: LoadField: r1 = r0->field_7
    //     0x5b7f68: ldur            w1, [x0, #7]
    // 0x5b7f6c: DecompressPointer r1
    //     0x5b7f6c: add             x1, x1, HEAP, lsl #32
    // 0x5b7f70: tbz             w1, #4, #0x5b8050
    // 0x5b7f74: ldr             x1, [fp, #0x10]
    // 0x5b7f78: LoadField: r2 = r1->field_f
    //     0x5b7f78: ldur            w2, [x1, #0xf]
    // 0x5b7f7c: DecompressPointer r2
    //     0x5b7f7c: add             x2, x2, HEAP, lsl #32
    // 0x5b7f80: tbnz            w2, #4, #0x5b7f90
    // 0x5b7f84: SaveReg r0
    //     0x5b7f84: str             x0, [SP, #-8]!
    // 0x5b7f88: r0 = startClosing()
    //     0x5b7f88: bl              #0x5b5198  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::startClosing
    // 0x5b7f8c: add             SP, SP, #8
    // 0x5b7f90: ldur            x0, [fp, #-8]
    // 0x5b7f94: cmp             w0, #0x91c
    // 0x5b7f98: b.ne            #0x5b7ff4
    // 0x5b7f9c: ldr             x1, [fp, #0x18]
    // 0x5b7fa0: ldr             x2, [fp, #0x10]
    // 0x5b7fa4: LoadField: r3 = r1->field_23
    //     0x5b7fa4: ldur            x3, [x1, #0x23]
    // 0x5b7fa8: stur            x3, [fp, #-0x10]
    // 0x5b7fac: LoadField: r0 = r2->field_13
    //     0x5b7fac: ldur            w0, [x2, #0x13]
    // 0x5b7fb0: DecompressPointer r0
    //     0x5b7fb0: add             x0, x0, HEAP, lsl #32
    // 0x5b7fb4: r4 = LoadClassIdInstr(r0)
    //     0x5b7fb4: ldurh           w4, [x0, #1]
    // 0x5b7fb8: SaveReg r0
    //     0x5b7fb8: str             x0, [SP, #-8]!
    // 0x5b7fbc: mov             x0, x4
    // 0x5b7fc0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b7fc0: movz            x17, #0xa710
    //     0x5b7fc4: add             lr, x0, x17
    //     0x5b7fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7fcc: blr             lr
    // 0x5b7fd0: add             SP, SP, #8
    // 0x5b7fd4: r1 = LoadInt32Instr(r0)
    //     0x5b7fd4: sbfx            x1, x0, #1, #0x1f
    //     0x5b7fd8: tbz             w0, #0, #0x5b7fe0
    //     0x5b7fdc: ldur            x1, [x0, #7]
    // 0x5b7fe0: ldur            x0, [fp, #-0x10]
    // 0x5b7fe4: add             x2, x0, x1
    // 0x5b7fe8: ldr             x0, [fp, #0x18]
    // 0x5b7fec: StoreField: r0->field_23 = r2
    //     0x5b7fec: stur            x2, [x0, #0x23]
    // 0x5b7ff0: b               #0x5b7ff8
    // 0x5b7ff4: ldr             x0, [fp, #0x18]
    // 0x5b7ff8: LoadField: r1 = r0->field_1f
    //     0x5b7ff8: ldur            w1, [x0, #0x1f]
    // 0x5b7ffc: DecompressPointer r1
    //     0x5b7ffc: add             x1, x1, HEAP, lsl #32
    // 0x5b8000: stur            x1, [fp, #-8]
    // 0x5b8004: ldr             x16, [fp, #0x10]
    // 0x5b8008: stp             x16, x1, [SP, #-0x10]!
    // 0x5b800c: r0 = addLast()
    //     0x5b800c: bl              #0xc1309c  ; [dart:collection] ListQueue::addLast
    // 0x5b8010: add             SP, SP, #0x10
    // 0x5b8014: ldr             x16, [fp, #0x18]
    // 0x5b8018: SaveReg r16
    //     0x5b8018: str             x16, [SP, #-8]!
    // 0x5b801c: r0 = _trySendData()
    //     0x5b801c: bl              #0x5b8068  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueOut::_trySendData
    // 0x5b8020: add             SP, SP, #8
    // 0x5b8024: ldur            x0, [fp, #-8]
    // 0x5b8028: LoadField: r1 = r0->field_f
    //     0x5b8028: ldur            x1, [x0, #0xf]
    // 0x5b802c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5b802c: ldur            x2, [x0, #0x17]
    // 0x5b8030: cmp             x1, x2
    // 0x5b8034: b.eq            #0x5b8050
    // 0x5b8038: ldr             x0, [fp, #0x18]
    // 0x5b803c: LoadField: r1 = r0->field_1b
    //     0x5b803c: ldur            w1, [x0, #0x1b]
    // 0x5b8040: DecompressPointer r1
    //     0x5b8040: add             x1, x1, HEAP, lsl #32
    // 0x5b8044: SaveReg r1
    //     0x5b8044: str             x1, [SP, #-8]!
    // 0x5b8048: r0 = markBuffered()
    //     0x5b8048: bl              #0x5adae4  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markBuffered
    // 0x5b804c: add             SP, SP, #8
    // 0x5b8050: r0 = Null
    //     0x5b8050: mov             x0, NULL
    // 0x5b8054: LeaveFrame
    //     0x5b8054: mov             SP, fp
    //     0x5b8058: ldp             fp, lr, [SP], #0x10
    // 0x5b805c: ret
    //     0x5b805c: ret             
    // 0x5b8060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8064: b               #0x5b7f2c
  }
  _ _trySendData(/* No info */) {
    // ** addr: 0x5b8068, size: 0x804
    // 0x5b8068: EnterFrame
    //     0x5b8068: stp             fp, lr, [SP, #-0x10]!
    //     0x5b806c: mov             fp, SP
    // 0x5b8070: AllocStack(0x70)
    //     0x5b8070: sub             SP, SP, #0x70
    // 0x5b8074: CheckStackOverflow
    //     0x5b8074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8078: cmp             SP, x16
    //     0x5b807c: b.ls            #0x5b8858
    // 0x5b8080: ldr             x3, [fp, #0x10]
    // 0x5b8084: LoadField: r4 = r3->field_1f
    //     0x5b8084: ldur            w4, [x3, #0x1f]
    // 0x5b8088: DecompressPointer r4
    //     0x5b8088: add             x4, x4, HEAP, lsl #32
    // 0x5b808c: stur            x4, [fp, #-0x38]
    // 0x5b8090: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x5b8090: ldur            x0, [x4, #0x17]
    // 0x5b8094: LoadField: r1 = r4->field_f
    //     0x5b8094: ldur            x1, [x4, #0xf]
    // 0x5b8098: sub             x2, x0, x1
    // 0x5b809c: LoadField: r0 = r4->field_b
    //     0x5b809c: ldur            w0, [x4, #0xb]
    // 0x5b80a0: DecompressPointer r0
    //     0x5b80a0: add             x0, x0, HEAP, lsl #32
    // 0x5b80a4: LoadField: r1 = r0->field_b
    //     0x5b80a4: ldur            w1, [x0, #0xb]
    // 0x5b80a8: DecompressPointer r1
    //     0x5b80a8: add             x1, x1, HEAP, lsl #32
    // 0x5b80ac: r0 = LoadInt32Instr(r1)
    //     0x5b80ac: sbfx            x0, x1, #1, #0x1f
    // 0x5b80b0: sub             x1, x0, #1
    // 0x5b80b4: and             x5, x2, x1
    // 0x5b80b8: stur            x5, [fp, #-0x30]
    // 0x5b80bc: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x5b80bc: ldur            w6, [x3, #0x17]
    // 0x5b80c0: DecompressPointer r6
    //     0x5b80c0: add             x6, x6, HEAP, lsl #32
    // 0x5b80c4: stur            x6, [fp, #-0x28]
    // 0x5b80c8: LoadField: r0 = r3->field_13
    //     0x5b80c8: ldur            w0, [x3, #0x13]
    // 0x5b80cc: DecompressPointer r0
    //     0x5b80cc: add             x0, x0, HEAP, lsl #32
    // 0x5b80d0: LoadField: r7 = r0->field_7
    //     0x5b80d0: ldur            w7, [x0, #7]
    // 0x5b80d4: DecompressPointer r7
    //     0x5b80d4: add             x7, x7, HEAP, lsl #32
    // 0x5b80d8: stur            x7, [fp, #-0x20]
    // 0x5b80dc: LoadField: r8 = r0->field_b
    //     0x5b80dc: ldur            w8, [x0, #0xb]
    // 0x5b80e0: DecompressPointer r8
    //     0x5b80e0: add             x8, x8, HEAP, lsl #32
    // 0x5b80e4: stur            x8, [fp, #-0x18]
    // 0x5b80e8: LoadField: r9 = r4->field_7
    //     0x5b80e8: ldur            w9, [x4, #7]
    // 0x5b80ec: DecompressPointer r9
    //     0x5b80ec: add             x9, x9, HEAP, lsl #32
    // 0x5b80f0: stur            x9, [fp, #-0x10]
    // 0x5b80f4: CheckStackOverflow
    //     0x5b80f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b80f8: cmp             SP, x16
    //     0x5b80fc: b.ls            #0x5b8860
    // 0x5b8100: LoadField: r2 = r4->field_f
    //     0x5b8100: ldur            x2, [x4, #0xf]
    // 0x5b8104: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x5b8104: ldur            x0, [x4, #0x17]
    // 0x5b8108: cmp             x2, x0
    // 0x5b810c: b.eq            #0x5b8770
    // 0x5b8110: cmp             x2, x0
    // 0x5b8114: b.eq            #0x5b87c8
    // 0x5b8118: LoadField: r10 = r4->field_b
    //     0x5b8118: ldur            w10, [x4, #0xb]
    // 0x5b811c: DecompressPointer r10
    //     0x5b811c: add             x10, x10, HEAP, lsl #32
    // 0x5b8120: LoadField: r0 = r10->field_b
    //     0x5b8120: ldur            w0, [x10, #0xb]
    // 0x5b8124: DecompressPointer r0
    //     0x5b8124: add             x0, x0, HEAP, lsl #32
    // 0x5b8128: r1 = LoadInt32Instr(r0)
    //     0x5b8128: sbfx            x1, x0, #1, #0x1f
    // 0x5b812c: mov             x0, x1
    // 0x5b8130: mov             x1, x2
    // 0x5b8134: cmp             x1, x0
    // 0x5b8138: b.hs            #0x5b8868
    // 0x5b813c: ArrayLoad: r11 = r10[r2]  ; Unknown_4
    //     0x5b813c: add             x16, x10, x2, lsl #2
    //     0x5b8140: ldur            w11, [x16, #0xf]
    // 0x5b8144: DecompressPointer r11
    //     0x5b8144: add             x11, x11, HEAP, lsl #32
    // 0x5b8148: stur            x11, [fp, #-8]
    // 0x5b814c: cmp             w11, NULL
    // 0x5b8150: b.ne            #0x5b8184
    // 0x5b8154: mov             x0, x11
    // 0x5b8158: mov             x2, x9
    // 0x5b815c: r1 = Null
    //     0x5b815c: mov             x1, NULL
    // 0x5b8160: cmp             w2, NULL
    // 0x5b8164: b.eq            #0x5b8184
    // 0x5b8168: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b8168: ldur            w4, [x2, #0x17]
    // 0x5b816c: DecompressPointer r4
    //     0x5b816c: add             x4, x4, HEAP, lsl #32
    // 0x5b8170: r8 = X0
    //     0x5b8170: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5b8174: LoadField: r9 = r4->field_7
    //     0x5b8174: ldur            x9, [x4, #7]
    // 0x5b8178: r3 = Null
    //     0x5b8178: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f88] Null
    //     0x5b817c: ldr             x3, [x3, #0xf88]
    // 0x5b8180: blr             x9
    // 0x5b8184: ldur            x0, [fp, #-8]
    // 0x5b8188: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5b8188: movz            x1, #0x74
    //     0x5b818c: tbz             w0, #0, #0x5b8198
    //     0x5b8190: ldurh           w1, [x0, #1]
    //     0x5b8194: lsl             x1, x1, #1
    // 0x5b8198: cmp             w1, #0x91e
    // 0x5b819c: b.ne            #0x5b81f4
    // 0x5b81a0: ldur            x1, [fp, #-0x28]
    // 0x5b81a4: ldur            x16, [fp, #-0x38]
    // 0x5b81a8: SaveReg r16
    //     0x5b81a8: str             x16, [SP, #-8]!
    // 0x5b81ac: r0 = removeFirst()
    //     0x5b81ac: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x5b81b0: add             SP, SP, #8
    // 0x5b81b4: r1 = 2
    //     0x5b81b4: movz            x1, #0x2
    // 0x5b81b8: r0 = AllocateContext()
    //     0x5b81b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b81bc: mov             x1, x0
    // 0x5b81c0: ldur            x0, [fp, #-0x28]
    // 0x5b81c4: StoreField: r1->field_f = r0
    //     0x5b81c4: stur            w0, [x1, #0xf]
    // 0x5b81c8: ldur            x2, [fp, #-8]
    // 0x5b81cc: StoreField: r1->field_13 = r2
    //     0x5b81cc: stur            w2, [x1, #0x13]
    // 0x5b81d0: mov             x2, x1
    // 0x5b81d4: r1 = Function '<anonymous closure>':.
    //     0x5b81d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d58] AnonymousClosure: (0x5b37c4), in [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueOut::enqueueMessage (0x5b36f0)
    //     0x5b81d8: ldr             x1, [x1, #0xd58]
    // 0x5b81dc: r0 = AllocateClosure()
    //     0x5b81dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b81e0: ldur            x16, [fp, #-0x28]
    // 0x5b81e4: stp             x0, x16, [SP, #-0x10]!
    // 0x5b81e8: r0 = ensureNotClosingSync()
    //     0x5b81e8: bl              #0x5b3758  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::ensureNotClosingSync
    // 0x5b81ec: add             SP, SP, #0x10
    // 0x5b81f0: b               #0x5b8750
    // 0x5b81f4: mov             x2, x0
    // 0x5b81f8: cmp             w1, #0x91c
    // 0x5b81fc: b.ne            #0x5b86f4
    // 0x5b8200: ldur            x1, [fp, #-0x20]
    // 0x5b8204: LoadField: r3 = r1->field_7
    //     0x5b8204: ldur            x3, [x1, #7]
    // 0x5b8208: stur            x3, [fp, #-0x40]
    // 0x5b820c: cmp             x3, #0
    // 0x5b8210: b.le            #0x5b8220
    // 0x5b8214: mov             x1, x3
    // 0x5b8218: mov             x0, x2
    // 0x5b821c: b               #0x5b8254
    // 0x5b8220: LoadField: r0 = r2->field_13
    //     0x5b8220: ldur            w0, [x2, #0x13]
    // 0x5b8224: DecompressPointer r0
    //     0x5b8224: add             x0, x0, HEAP, lsl #32
    // 0x5b8228: r4 = LoadClassIdInstr(r0)
    //     0x5b8228: ldurh           w4, [x0, #1]
    // 0x5b822c: SaveReg r0
    //     0x5b822c: str             x0, [SP, #-8]!
    // 0x5b8230: mov             x0, x4
    // 0x5b8234: r0 = GDT[cid_x0 + 0xb034]()
    //     0x5b8234: movz            x17, #0xb034
    //     0x5b8238: add             lr, x0, x17
    //     0x5b823c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8240: blr             lr
    // 0x5b8244: add             SP, SP, #8
    // 0x5b8248: tbnz            w0, #4, #0x5b8770
    // 0x5b824c: ldur            x1, [fp, #-0x40]
    // 0x5b8250: ldur            x0, [fp, #-8]
    // 0x5b8254: ldur            x16, [fp, #-0x38]
    // 0x5b8258: SaveReg r16
    //     0x5b8258: str             x16, [SP, #-8]!
    // 0x5b825c: r0 = removeFirst()
    //     0x5b825c: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x5b8260: add             SP, SP, #8
    // 0x5b8264: ldur            x1, [fp, #-8]
    // 0x5b8268: LoadField: r2 = r1->field_13
    //     0x5b8268: ldur            w2, [x1, #0x13]
    // 0x5b826c: DecompressPointer r2
    //     0x5b826c: add             x2, x2, HEAP, lsl #32
    // 0x5b8270: stur            x2, [fp, #-0x48]
    // 0x5b8274: r0 = LoadClassIdInstr(r2)
    //     0x5b8274: ldurh           w0, [x2, #1]
    // 0x5b8278: SaveReg r2
    //     0x5b8278: str             x2, [SP, #-8]!
    // 0x5b827c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b827c: movz            x17, #0xa710
    //     0x5b8280: add             lr, x0, x17
    //     0x5b8284: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8288: blr             lr
    // 0x5b828c: add             SP, SP, #8
    // 0x5b8290: r1 = LoadInt32Instr(r0)
    //     0x5b8290: sbfx            x1, x0, #1, #0x1f
    //     0x5b8294: tbz             w0, #0, #0x5b829c
    //     0x5b8298: ldur            x1, [x0, #7]
    // 0x5b829c: ldur            x3, [fp, #-0x40]
    // 0x5b82a0: cmp             x1, x3
    // 0x5b82a4: b.le            #0x5b85e8
    // 0x5b82a8: ldur            x0, [fp, #-0x48]
    // 0x5b82ac: r2 = Null
    //     0x5b82ac: mov             x2, NULL
    // 0x5b82b0: r1 = Null
    //     0x5b82b0: mov             x1, NULL
    // 0x5b82b4: cmp             w0, NULL
    // 0x5b82b8: b.eq            #0x5b82dc
    // 0x5b82bc: branchIfSmi(r0, 0x5b82dc)
    //     0x5b82bc: tbz             w0, #0, #0x5b82dc
    // 0x5b82c0: r3 = LoadClassIdInstr(r0)
    //     0x5b82c0: ldurh           w3, [x0, #1]
    // 0x5b82c4: sub             x3, x3, #0x72
    // 0x5b82c8: cmp             x3, #2
    // 0x5b82cc: b.ls            #0x5b82e4
    // 0x5b82d0: r17 = 5106
    //     0x5b82d0: movz            x17, #0x13f2
    // 0x5b82d4: cmp             x3, x17
    // 0x5b82d8: b.eq            #0x5b82e4
    // 0x5b82dc: r0 = false
    //     0x5b82dc: add             x0, NULL, #0x30  ; false
    // 0x5b82e0: b               #0x5b82e8
    // 0x5b82e4: r0 = true
    //     0x5b82e4: add             x0, NULL, #0x20  ; true
    // 0x5b82e8: tbnz            w0, #4, #0x5b8384
    // 0x5b82ec: ldur            x2, [fp, #-0x48]
    // 0x5b82f0: ldur            x1, [fp, #-0x40]
    // 0x5b82f4: r0 = LoadClassIdInstr(r2)
    //     0x5b82f4: ldurh           w0, [x2, #1]
    // 0x5b82f8: SaveReg r2
    //     0x5b82f8: str             x2, [SP, #-8]!
    // 0x5b82fc: r0 = GDT[cid_x0 + -0xadd]()
    //     0x5b82fc: sub             lr, x0, #0xadd
    //     0x5b8300: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8304: blr             lr
    // 0x5b8308: add             SP, SP, #8
    // 0x5b830c: mov             x2, x0
    // 0x5b8310: ldur            x1, [fp, #-0x48]
    // 0x5b8314: stur            x2, [fp, #-0x50]
    // 0x5b8318: r0 = LoadClassIdInstr(r1)
    //     0x5b8318: ldurh           w0, [x1, #1]
    // 0x5b831c: SaveReg r1
    //     0x5b831c: str             x1, [SP, #-8]!
    // 0x5b8320: r0 = GDT[cid_x0 + 0x96bd]()
    //     0x5b8320: movz            x17, #0x96bd
    //     0x5b8324: add             lr, x0, x17
    //     0x5b8328: ldr             lr, [x21, lr, lsl #3]
    //     0x5b832c: blr             lr
    // 0x5b8330: add             SP, SP, #8
    // 0x5b8334: mov             x3, x0
    // 0x5b8338: ldur            x2, [fp, #-0x40]
    // 0x5b833c: r0 = BoxInt64Instr(r2)
    //     0x5b833c: sbfiz           x0, x2, #1, #0x1f
    //     0x5b8340: cmp             x2, x0, asr #1
    //     0x5b8344: b.eq            #0x5b8350
    //     0x5b8348: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b834c: stur            x2, [x0, #7]
    // 0x5b8350: mov             x1, x0
    // 0x5b8354: ldur            x0, [fp, #-0x50]
    // 0x5b8358: r4 = LoadClassIdInstr(r0)
    //     0x5b8358: ldurh           w4, [x0, #1]
    // 0x5b835c: stp             x3, x0, [SP, #-0x10]!
    // 0x5b8360: SaveReg r1
    //     0x5b8360: str             x1, [SP, #-8]!
    // 0x5b8364: mov             x0, x4
    // 0x5b8368: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5b8368: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5b836c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5b836c: sub             lr, x0, #0xff6
    //     0x5b8370: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8374: blr             lr
    // 0x5b8378: add             SP, SP, #0x18
    // 0x5b837c: mov             x3, x0
    // 0x5b8380: b               #0x5b83d0
    // 0x5b8384: ldur            x3, [fp, #-0x48]
    // 0x5b8388: ldur            x2, [fp, #-0x40]
    // 0x5b838c: r0 = BoxInt64Instr(r2)
    //     0x5b838c: sbfiz           x0, x2, #1, #0x1f
    //     0x5b8390: cmp             x2, x0, asr #1
    //     0x5b8394: b.eq            #0x5b83a0
    //     0x5b8398: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b839c: stur            x2, [x0, #7]
    // 0x5b83a0: r1 = LoadClassIdInstr(r3)
    //     0x5b83a0: ldurh           w1, [x3, #1]
    // 0x5b83a4: stp             xzr, x3, [SP, #-0x10]!
    // 0x5b83a8: SaveReg r0
    //     0x5b83a8: str             x0, [SP, #-8]!
    // 0x5b83ac: mov             x0, x1
    // 0x5b83b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5b83b0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5b83b4: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x5b83b4: movz            x17, #0x1d43
    //     0x5b83b8: movk            x17, #0x1, lsl #16
    //     0x5b83bc: add             lr, x0, x17
    //     0x5b83c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b83c4: blr             lr
    // 0x5b83c8: add             SP, SP, #0x18
    // 0x5b83cc: mov             x3, x0
    // 0x5b83d0: ldur            x2, [fp, #-0x48]
    // 0x5b83d4: ldur            x1, [fp, #-0x40]
    // 0x5b83d8: stur            x3, [fp, #-0x50]
    // 0x5b83dc: r0 = LoadClassIdInstr(r2)
    //     0x5b83dc: ldurh           w0, [x2, #1]
    // 0x5b83e0: SaveReg r2
    //     0x5b83e0: str             x2, [SP, #-8]!
    // 0x5b83e4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b83e4: movz            x17, #0xa710
    //     0x5b83e8: add             lr, x0, x17
    //     0x5b83ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5b83f0: blr             lr
    // 0x5b83f4: add             SP, SP, #8
    // 0x5b83f8: r1 = LoadInt32Instr(r0)
    //     0x5b83f8: sbfx            x1, x0, #1, #0x1f
    //     0x5b83fc: tbz             w0, #0, #0x5b8404
    //     0x5b8400: ldur            x1, [x0, #7]
    // 0x5b8404: ldur            x3, [fp, #-0x40]
    // 0x5b8408: sub             x4, x1, x3
    // 0x5b840c: ldur            x0, [fp, #-0x48]
    // 0x5b8410: stur            x4, [fp, #-0x58]
    // 0x5b8414: r2 = Null
    //     0x5b8414: mov             x2, NULL
    // 0x5b8418: r1 = Null
    //     0x5b8418: mov             x1, NULL
    // 0x5b841c: cmp             w0, NULL
    // 0x5b8420: b.eq            #0x5b8444
    // 0x5b8424: branchIfSmi(r0, 0x5b8444)
    //     0x5b8424: tbz             w0, #0, #0x5b8444
    // 0x5b8428: r3 = LoadClassIdInstr(r0)
    //     0x5b8428: ldurh           w3, [x0, #1]
    // 0x5b842c: sub             x3, x3, #0x72
    // 0x5b8430: cmp             x3, #2
    // 0x5b8434: b.ls            #0x5b844c
    // 0x5b8438: r17 = 5106
    //     0x5b8438: movz            x17, #0x13f2
    // 0x5b843c: cmp             x3, x17
    // 0x5b8440: b.eq            #0x5b844c
    // 0x5b8444: r0 = false
    //     0x5b8444: add             x0, NULL, #0x30  ; false
    // 0x5b8448: b               #0x5b8450
    // 0x5b844c: r0 = true
    //     0x5b844c: add             x0, NULL, #0x20  ; true
    // 0x5b8450: tbnz            w0, #4, #0x5b8510
    // 0x5b8454: ldur            x3, [fp, #-0x48]
    // 0x5b8458: ldur            x2, [fp, #-0x58]
    // 0x5b845c: ldur            x1, [fp, #-0x40]
    // 0x5b8460: r0 = LoadClassIdInstr(r3)
    //     0x5b8460: ldurh           w0, [x3, #1]
    // 0x5b8464: SaveReg r3
    //     0x5b8464: str             x3, [SP, #-8]!
    // 0x5b8468: r0 = GDT[cid_x0 + -0xadd]()
    //     0x5b8468: sub             lr, x0, #0xadd
    //     0x5b846c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8470: blr             lr
    // 0x5b8474: add             SP, SP, #8
    // 0x5b8478: mov             x1, x0
    // 0x5b847c: ldur            x2, [fp, #-0x48]
    // 0x5b8480: stur            x1, [fp, #-0x60]
    // 0x5b8484: r0 = LoadClassIdInstr(r2)
    //     0x5b8484: ldurh           w0, [x2, #1]
    // 0x5b8488: SaveReg r2
    //     0x5b8488: str             x2, [SP, #-8]!
    // 0x5b848c: r0 = GDT[cid_x0 + 0x96bd]()
    //     0x5b848c: movz            x17, #0x96bd
    //     0x5b8490: add             lr, x0, x17
    //     0x5b8494: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8498: blr             lr
    // 0x5b849c: add             SP, SP, #8
    // 0x5b84a0: r1 = LoadInt32Instr(r0)
    //     0x5b84a0: sbfx            x1, x0, #1, #0x1f
    // 0x5b84a4: ldur            x3, [fp, #-0x40]
    // 0x5b84a8: add             x2, x1, x3
    // 0x5b84ac: ldur            x4, [fp, #-0x58]
    // 0x5b84b0: r0 = BoxInt64Instr(r4)
    //     0x5b84b0: sbfiz           x0, x4, #1, #0x1f
    //     0x5b84b4: cmp             x4, x0, asr #1
    //     0x5b84b8: b.eq            #0x5b84c4
    //     0x5b84bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b84c0: stur            x4, [x0, #7]
    // 0x5b84c4: mov             x3, x0
    // 0x5b84c8: r0 = BoxInt64Instr(r2)
    //     0x5b84c8: sbfiz           x0, x2, #1, #0x1f
    //     0x5b84cc: cmp             x2, x0, asr #1
    //     0x5b84d0: b.eq            #0x5b84dc
    //     0x5b84d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b84d8: stur            x2, [x0, #7]
    // 0x5b84dc: mov             x1, x0
    // 0x5b84e0: ldur            x0, [fp, #-0x60]
    // 0x5b84e4: r2 = LoadClassIdInstr(r0)
    //     0x5b84e4: ldurh           w2, [x0, #1]
    // 0x5b84e8: stp             x1, x0, [SP, #-0x10]!
    // 0x5b84ec: SaveReg r3
    //     0x5b84ec: str             x3, [SP, #-8]!
    // 0x5b84f0: mov             x0, x2
    // 0x5b84f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5b84f4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5b84f8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5b84f8: sub             lr, x0, #0xff6
    //     0x5b84fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8500: blr             lr
    // 0x5b8504: add             SP, SP, #0x18
    // 0x5b8508: mov             x2, x0
    // 0x5b850c: b               #0x5b8564
    // 0x5b8510: ldur            x2, [fp, #-0x48]
    // 0x5b8514: ldur            x4, [fp, #-0x58]
    // 0x5b8518: ldur            x3, [fp, #-0x40]
    // 0x5b851c: add             x5, x3, x4
    // 0x5b8520: r0 = BoxInt64Instr(r5)
    //     0x5b8520: sbfiz           x0, x5, #1, #0x1f
    //     0x5b8524: cmp             x5, x0, asr #1
    //     0x5b8528: b.eq            #0x5b8534
    //     0x5b852c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b8530: stur            x5, [x0, #7]
    // 0x5b8534: r1 = LoadClassIdInstr(r2)
    //     0x5b8534: ldurh           w1, [x2, #1]
    // 0x5b8538: stp             x3, x2, [SP, #-0x10]!
    // 0x5b853c: SaveReg r0
    //     0x5b853c: str             x0, [SP, #-8]!
    // 0x5b8540: mov             x0, x1
    // 0x5b8544: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5b8544: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5b8548: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x5b8548: movz            x17, #0x1d43
    //     0x5b854c: movk            x17, #0x1, lsl #16
    //     0x5b8550: add             lr, x0, x17
    //     0x5b8554: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8558: blr             lr
    // 0x5b855c: add             SP, SP, #0x18
    // 0x5b8560: mov             x2, x0
    // 0x5b8564: ldur            x0, [fp, #-0x50]
    // 0x5b8568: ldur            x1, [fp, #-8]
    // 0x5b856c: stur            x2, [fp, #-0x60]
    // 0x5b8570: LoadField: r3 = r1->field_7
    //     0x5b8570: ldur            x3, [x1, #7]
    // 0x5b8574: stur            x3, [fp, #-0x40]
    // 0x5b8578: r0 = DataMessage()
    //     0x5b8578: bl              #0x5ad40c  ; AllocateDataMessageStub -> DataMessage (size=0x18)
    // 0x5b857c: mov             x1, x0
    // 0x5b8580: ldur            x0, [fp, #-0x50]
    // 0x5b8584: stur            x1, [fp, #-0x70]
    // 0x5b8588: StoreField: r1->field_13 = r0
    //     0x5b8588: stur            w0, [x1, #0x13]
    // 0x5b858c: ldur            x2, [fp, #-0x40]
    // 0x5b8590: StoreField: r1->field_7 = r2
    //     0x5b8590: stur            x2, [x1, #7]
    // 0x5b8594: r17 = false
    //     0x5b8594: add             x17, NULL, #0x30  ; false
    // 0x5b8598: StoreField: r1->field_f = r17
    //     0x5b8598: stur            w17, [x1, #0xf]
    // 0x5b859c: ldur            x3, [fp, #-8]
    // 0x5b85a0: LoadField: r4 = r3->field_f
    //     0x5b85a0: ldur            w4, [x3, #0xf]
    // 0x5b85a4: DecompressPointer r4
    //     0x5b85a4: add             x4, x4, HEAP, lsl #32
    // 0x5b85a8: stur            x4, [fp, #-0x68]
    // 0x5b85ac: r0 = DataMessage()
    //     0x5b85ac: bl              #0x5ad40c  ; AllocateDataMessageStub -> DataMessage (size=0x18)
    // 0x5b85b0: mov             x1, x0
    // 0x5b85b4: ldur            x0, [fp, #-0x60]
    // 0x5b85b8: StoreField: r1->field_13 = r0
    //     0x5b85b8: stur            w0, [x1, #0x13]
    // 0x5b85bc: ldur            x0, [fp, #-0x40]
    // 0x5b85c0: StoreField: r1->field_7 = r0
    //     0x5b85c0: stur            x0, [x1, #7]
    // 0x5b85c4: ldur            x0, [fp, #-0x68]
    // 0x5b85c8: StoreField: r1->field_f = r0
    //     0x5b85c8: stur            w0, [x1, #0xf]
    // 0x5b85cc: ldur            x16, [fp, #-0x38]
    // 0x5b85d0: stp             x1, x16, [SP, #-0x10]!
    // 0x5b85d4: r0 = addFirst()
    //     0x5b85d4: bl              #0x528b58  ; [dart:collection] ListQueue::addFirst
    // 0x5b85d8: add             SP, SP, #0x10
    // 0x5b85dc: ldur            x4, [fp, #-0x70]
    // 0x5b85e0: ldur            x3, [fp, #-0x50]
    // 0x5b85e4: b               #0x5b85f8
    // 0x5b85e8: ldur            x2, [fp, #-0x48]
    // 0x5b85ec: ldur            x3, [fp, #-8]
    // 0x5b85f0: mov             x4, x3
    // 0x5b85f4: mov             x3, x2
    // 0x5b85f8: ldr             x2, [fp, #0x10]
    // 0x5b85fc: ldur            x1, [fp, #-0x20]
    // 0x5b8600: stur            x4, [fp, #-0x48]
    // 0x5b8604: stur            x3, [fp, #-0x50]
    // 0x5b8608: LoadField: r5 = r2->field_2b
    //     0x5b8608: ldur            x5, [x2, #0x2b]
    // 0x5b860c: stur            x5, [fp, #-0x40]
    // 0x5b8610: r0 = LoadClassIdInstr(r3)
    //     0x5b8610: ldurh           w0, [x3, #1]
    // 0x5b8614: SaveReg r3
    //     0x5b8614: str             x3, [SP, #-8]!
    // 0x5b8618: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b8618: movz            x17, #0xa710
    //     0x5b861c: add             lr, x0, x17
    //     0x5b8620: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8624: blr             lr
    // 0x5b8628: add             SP, SP, #8
    // 0x5b862c: r1 = LoadInt32Instr(r0)
    //     0x5b862c: sbfx            x1, x0, #1, #0x1f
    //     0x5b8630: tbz             w0, #0, #0x5b8638
    //     0x5b8634: ldur            x1, [x0, #7]
    // 0x5b8638: ldur            x0, [fp, #-0x40]
    // 0x5b863c: add             x2, x0, x1
    // 0x5b8640: ldr             x1, [fp, #0x10]
    // 0x5b8644: StoreField: r1->field_2b = r2
    //     0x5b8644: stur            x2, [x1, #0x2b]
    // 0x5b8648: ldur            x0, [fp, #-0x50]
    // 0x5b864c: r2 = LoadClassIdInstr(r0)
    //     0x5b864c: ldurh           w2, [x0, #1]
    // 0x5b8650: SaveReg r0
    //     0x5b8650: str             x0, [SP, #-8]!
    // 0x5b8654: mov             x0, x2
    // 0x5b8658: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b8658: movz            x17, #0xa710
    //     0x5b865c: add             lr, x0, x17
    //     0x5b8660: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8664: blr             lr
    // 0x5b8668: add             SP, SP, #8
    // 0x5b866c: r1 = LoadInt32Instr(r0)
    //     0x5b866c: sbfx            x1, x0, #1, #0x1f
    //     0x5b8670: tbz             w0, #0, #0x5b8678
    //     0x5b8674: ldur            x1, [x0, #7]
    // 0x5b8678: neg             x0, x1
    // 0x5b867c: ldur            x16, [fp, #-0x20]
    // 0x5b8680: stp             x0, x16, [SP, #-0x10]!
    // 0x5b8684: r0 = increment()
    //     0x5b8684: bl              #0x547624  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x5b8688: add             SP, SP, #0x10
    // 0x5b868c: ldur            x0, [fp, #-0x20]
    // 0x5b8690: LoadField: r1 = r0->field_7
    //     0x5b8690: ldur            x1, [x0, #7]
    // 0x5b8694: cmp             x1, #0
    // 0x5b8698: b.gt            #0x5b86ac
    // 0x5b869c: ldur            x16, [fp, #-0x18]
    // 0x5b86a0: SaveReg r16
    //     0x5b86a0: str             x16, [SP, #-8]!
    // 0x5b86a4: r0 = markBuffered()
    //     0x5b86a4: bl              #0x5adae4  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markBuffered
    // 0x5b86a8: add             SP, SP, #8
    // 0x5b86ac: ldur            x1, [fp, #-0x28]
    // 0x5b86b0: ldur            x0, [fp, #-0x48]
    // 0x5b86b4: r1 = 2
    //     0x5b86b4: movz            x1, #0x2
    // 0x5b86b8: r0 = AllocateContext()
    //     0x5b86b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b86bc: mov             x1, x0
    // 0x5b86c0: ldur            x0, [fp, #-0x28]
    // 0x5b86c4: StoreField: r1->field_f = r0
    //     0x5b86c4: stur            w0, [x1, #0xf]
    // 0x5b86c8: ldur            x2, [fp, #-0x48]
    // 0x5b86cc: StoreField: r1->field_13 = r2
    //     0x5b86cc: stur            w2, [x1, #0x13]
    // 0x5b86d0: mov             x2, x1
    // 0x5b86d4: r1 = Function '<anonymous closure>':.
    //     0x5b86d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d58] AnonymousClosure: (0x5b37c4), in [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueOut::enqueueMessage (0x5b36f0)
    //     0x5b86d8: ldr             x1, [x1, #0xd58]
    // 0x5b86dc: r0 = AllocateClosure()
    //     0x5b86dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b86e0: ldur            x16, [fp, #-0x28]
    // 0x5b86e4: stp             x0, x16, [SP, #-0x10]!
    // 0x5b86e8: r0 = ensureNotClosingSync()
    //     0x5b86e8: bl              #0x5b3758  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::ensureNotClosingSync
    // 0x5b86ec: add             SP, SP, #0x10
    // 0x5b86f0: b               #0x5b8750
    // 0x5b86f4: mov             x3, x2
    // 0x5b86f8: cmp             w1, #0x918
    // 0x5b86fc: b.ne            #0x5b87d4
    // 0x5b8700: ldur            x0, [fp, #-0x28]
    // 0x5b8704: ldur            x16, [fp, #-0x38]
    // 0x5b8708: SaveReg r16
    //     0x5b8708: str             x16, [SP, #-8]!
    // 0x5b870c: r0 = removeFirst()
    //     0x5b870c: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x5b8710: add             SP, SP, #8
    // 0x5b8714: r1 = 2
    //     0x5b8714: movz            x1, #0x2
    // 0x5b8718: r0 = AllocateContext()
    //     0x5b8718: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b871c: mov             x1, x0
    // 0x5b8720: ldur            x0, [fp, #-0x28]
    // 0x5b8724: StoreField: r1->field_f = r0
    //     0x5b8724: stur            w0, [x1, #0xf]
    // 0x5b8728: ldur            x3, [fp, #-8]
    // 0x5b872c: StoreField: r1->field_13 = r3
    //     0x5b872c: stur            w3, [x1, #0x13]
    // 0x5b8730: mov             x2, x1
    // 0x5b8734: r1 = Function '<anonymous closure>':.
    //     0x5b8734: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d58] AnonymousClosure: (0x5b37c4), in [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueOut::enqueueMessage (0x5b36f0)
    //     0x5b8738: ldr             x1, [x1, #0xd58]
    // 0x5b873c: r0 = AllocateClosure()
    //     0x5b873c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b8740: ldur            x16, [fp, #-0x28]
    // 0x5b8744: stp             x0, x16, [SP, #-0x10]!
    // 0x5b8748: r0 = ensureNotClosingSync()
    //     0x5b8748: bl              #0x5b3758  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::ensureNotClosingSync
    // 0x5b874c: add             SP, SP, #0x10
    // 0x5b8750: ldr             x3, [fp, #0x10]
    // 0x5b8754: ldur            x4, [fp, #-0x38]
    // 0x5b8758: ldur            x6, [fp, #-0x28]
    // 0x5b875c: ldur            x8, [fp, #-0x18]
    // 0x5b8760: ldur            x7, [fp, #-0x20]
    // 0x5b8764: ldur            x9, [fp, #-0x10]
    // 0x5b8768: ldur            x5, [fp, #-0x30]
    // 0x5b876c: b               #0x5b80f4
    // 0x5b8770: ldur            x0, [fp, #-0x30]
    // 0x5b8774: cmp             x0, #0
    // 0x5b8778: b.le            #0x5b87a8
    // 0x5b877c: ldur            x0, [fp, #-0x38]
    // 0x5b8780: LoadField: r1 = r0->field_f
    //     0x5b8780: ldur            x1, [x0, #0xf]
    // 0x5b8784: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5b8784: ldur            x2, [x0, #0x17]
    // 0x5b8788: cmp             x1, x2
    // 0x5b878c: b.ne            #0x5b87a8
    // 0x5b8790: ldr             x0, [fp, #0x10]
    // 0x5b8794: LoadField: r1 = r0->field_1b
    //     0x5b8794: ldur            w1, [x0, #0x1b]
    // 0x5b8798: DecompressPointer r1
    //     0x5b8798: add             x1, x1, HEAP, lsl #32
    // 0x5b879c: SaveReg r1
    //     0x5b879c: str             x1, [SP, #-8]!
    // 0x5b87a0: r0 = markUnBuffered()
    //     0x5b87a0: bl              #0x5aea88  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markUnBuffered
    // 0x5b87a4: add             SP, SP, #8
    // 0x5b87a8: ldr             x16, [fp, #0x10]
    // 0x5b87ac: SaveReg r16
    //     0x5b87ac: str             x16, [SP, #-8]!
    // 0x5b87b0: r0 = onCheckForClose()
    //     0x5b87b0: bl              #0xbcaac4  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueOut::onCheckForClose
    // 0x5b87b4: add             SP, SP, #8
    // 0x5b87b8: r0 = Null
    //     0x5b87b8: mov             x0, NULL
    // 0x5b87bc: LeaveFrame
    //     0x5b87bc: mov             SP, fp
    //     0x5b87c0: ldp             fp, lr, [SP], #0x10
    // 0x5b87c4: ret
    //     0x5b87c4: ret             
    // 0x5b87c8: r0 = noElement()
    //     0x5b87c8: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x5b87cc: r0 = Throw()
    //     0x5b87cc: bl              #0xcfcd40  ; ThrowStub
    // 0x5b87d0: brk             #0
    // 0x5b87d4: r1 = Null
    //     0x5b87d4: mov             x1, NULL
    // 0x5b87d8: r2 = 4
    //     0x5b87d8: movz            x2, #0x4
    // 0x5b87dc: r0 = AllocateArray()
    //     0x5b87dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b87e0: stur            x0, [fp, #-0x10]
    // 0x5b87e4: r17 = "Unknown messages type: "
    //     0x5b87e4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f98] "Unknown messages type: "
    //     0x5b87e8: ldr             x17, [x17, #0xf98]
    // 0x5b87ec: StoreField: r0->field_f = r17
    //     0x5b87ec: stur            w17, [x0, #0xf]
    // 0x5b87f0: ldur            x16, [fp, #-8]
    // 0x5b87f4: SaveReg r16
    //     0x5b87f4: str             x16, [SP, #-8]!
    // 0x5b87f8: r0 = runtimeType()
    //     0x5b87f8: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x5b87fc: add             SP, SP, #8
    // 0x5b8800: ldur            x1, [fp, #-0x10]
    // 0x5b8804: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b8804: add             x25, x1, #0x13
    //     0x5b8808: str             w0, [x25]
    //     0x5b880c: tbz             w0, #0, #0x5b8828
    //     0x5b8810: ldurb           w16, [x1, #-1]
    //     0x5b8814: ldurb           w17, [x0, #-1]
    //     0x5b8818: and             x16, x17, x16, lsr #2
    //     0x5b881c: tst             x16, HEAP, lsr #32
    //     0x5b8820: b.eq            #0x5b8828
    //     0x5b8824: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b8828: ldur            x16, [fp, #-0x10]
    // 0x5b882c: SaveReg r16
    //     0x5b882c: str             x16, [SP, #-8]!
    // 0x5b8830: r0 = _interpolate()
    //     0x5b8830: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5b8834: add             SP, SP, #8
    // 0x5b8838: stur            x0, [fp, #-8]
    // 0x5b883c: r0 = StateError()
    //     0x5b883c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5b8840: mov             x1, x0
    // 0x5b8844: ldur            x0, [fp, #-8]
    // 0x5b8848: StoreField: r1->field_b = r0
    //     0x5b8848: stur            w0, [x1, #0xb]
    // 0x5b884c: mov             x0, x1
    // 0x5b8850: r0 = Throw()
    //     0x5b8850: bl              #0xcfcd40  ; ThrowStub
    // 0x5b8854: brk             #0
    // 0x5b8858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b885c: b               #0x5b8080
    // 0x5b8860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8864: b               #0x5b8100
    // 0x5b8868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b8868: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ StreamMessageQueueOut(/* No info */) {
    // ** addr: 0x5b8ebc, size: 0x1e0
    // 0x5b8ebc: EnterFrame
    //     0x5b8ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8ec0: mov             fp, SP
    // 0x5b8ec4: AllocStack(0x28)
    //     0x5b8ec4: sub             SP, SP, #0x28
    // 0x5b8ec8: CheckStackOverflow
    //     0x5b8ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8ecc: cmp             SP, x16
    //     0x5b8ed0: b.ls            #0x5b9094
    // 0x5b8ed4: r1 = 1
    //     0x5b8ed4: movz            x1, #0x1
    // 0x5b8ed8: r0 = AllocateContext()
    //     0x5b8ed8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b8edc: mov             x1, x0
    // 0x5b8ee0: ldr             x0, [fp, #0x20]
    // 0x5b8ee4: stur            x1, [fp, #-8]
    // 0x5b8ee8: StoreField: r1->field_f = r0
    //     0x5b8ee8: stur            w0, [x1, #0xf]
    // 0x5b8eec: r2 = 0
    //     0x5b8eec: movz            x2, #0
    // 0x5b8ef0: StoreField: r0->field_23 = r2
    //     0x5b8ef0: stur            x2, [x0, #0x23]
    // 0x5b8ef4: StoreField: r0->field_2b = r2
    //     0x5b8ef4: stur            x2, [x0, #0x2b]
    // 0x5b8ef8: r0 = BufferIndicator()
    //     0x5b8ef8: bl              #0x5aeae0  ; AllocateBufferIndicatorStub -> BufferIndicator (size=0x10)
    // 0x5b8efc: stur            x0, [fp, #-0x10]
    // 0x5b8f00: r17 = true
    //     0x5b8f00: add             x17, NULL, #0x20  ; true
    // 0x5b8f04: StoreField: r0->field_b = r17
    //     0x5b8f04: stur            w17, [x0, #0xb]
    // 0x5b8f08: r16 = true
    //     0x5b8f08: add             x16, NULL, #0x20  ; true
    // 0x5b8f0c: stp             x16, NULL, [SP, #-0x10]!
    // 0x5b8f10: r4 = const [0, 0x2, 0x2, 0x1, sync, 0x1, null]
    //     0x5b8f10: ldr             x4, [PP, #0x74d0]  ; [pp+0x74d0] List(7) [0, 0x2, 0x2, 0x1, "sync", 0x1, Null]
    // 0x5b8f14: r0 = StreamController.broadcast()
    //     0x5b8f14: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x5b8f18: add             SP, SP, #0x10
    // 0x5b8f1c: ldur            x2, [fp, #-0x10]
    // 0x5b8f20: StoreField: r2->field_7 = r0
    //     0x5b8f20: stur            w0, [x2, #7]
    //     0x5b8f24: tbz             w0, #0, #0x5b8f40
    //     0x5b8f28: ldurb           w16, [x2, #-1]
    //     0x5b8f2c: ldurb           w17, [x0, #-1]
    //     0x5b8f30: and             x16, x17, x16, lsr #2
    //     0x5b8f34: tst             x16, HEAP, lsr #32
    //     0x5b8f38: b.eq            #0x5b8f40
    //     0x5b8f3c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5b8f40: mov             x0, x2
    // 0x5b8f44: ldr             x3, [fp, #0x20]
    // 0x5b8f48: StoreField: r3->field_1b = r0
    //     0x5b8f48: stur            w0, [x3, #0x1b]
    //     0x5b8f4c: ldurb           w16, [x3, #-1]
    //     0x5b8f50: ldurb           w17, [x0, #-1]
    //     0x5b8f54: and             x16, x17, x16, lsr #2
    //     0x5b8f58: tst             x16, HEAP, lsr #32
    //     0x5b8f5c: b.eq            #0x5b8f64
    //     0x5b8f60: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5b8f64: r1 = <Message>
    //     0x5b8f64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fe0] TypeArguments: <Message>
    //     0x5b8f68: ldr             x1, [x1, #0xfe0]
    // 0x5b8f6c: r0 = ListQueue()
    //     0x5b8f6c: bl              #0x511358  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x5b8f70: stur            x0, [fp, #-0x18]
    // 0x5b8f74: SaveReg r0
    //     0x5b8f74: str             x0, [SP, #-8]!
    // 0x5b8f78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b8f78: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b8f7c: r0 = ListQueue()
    //     0x5b8f7c: bl              #0x5111d4  ; [dart:collection] ListQueue::ListQueue
    // 0x5b8f80: add             SP, SP, #8
    // 0x5b8f84: ldur            x0, [fp, #-0x18]
    // 0x5b8f88: ldr             x1, [fp, #0x20]
    // 0x5b8f8c: StoreField: r1->field_1f = r0
    //     0x5b8f8c: stur            w0, [x1, #0x1f]
    //     0x5b8f90: ldurb           w16, [x1, #-1]
    //     0x5b8f94: ldurb           w17, [x0, #-1]
    //     0x5b8f98: and             x16, x17, x16, lsr #2
    //     0x5b8f9c: tst             x16, HEAP, lsr #32
    //     0x5b8fa0: b.eq            #0x5b8fa8
    //     0x5b8fa4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b8fa8: ldr             x0, [fp, #0x18]
    // 0x5b8fac: StoreField: r1->field_13 = r0
    //     0x5b8fac: stur            w0, [x1, #0x13]
    //     0x5b8fb0: ldurb           w16, [x1, #-1]
    //     0x5b8fb4: ldurb           w17, [x0, #-1]
    //     0x5b8fb8: and             x16, x17, x16, lsr #2
    //     0x5b8fbc: tst             x16, HEAP, lsr #32
    //     0x5b8fc0: b.eq            #0x5b8fc8
    //     0x5b8fc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b8fc8: ldr             x0, [fp, #0x10]
    // 0x5b8fcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b8fcc: stur            w0, [x1, #0x17]
    //     0x5b8fd0: ldurb           w16, [x1, #-1]
    //     0x5b8fd4: ldurb           w17, [x0, #-1]
    //     0x5b8fd8: and             x16, x17, x16, lsr #2
    //     0x5b8fdc: tst             x16, HEAP, lsr #32
    //     0x5b8fe0: b.eq            #0x5b8fe8
    //     0x5b8fe4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b8fe8: SaveReg r1
    //     0x5b8fe8: str             x1, [SP, #-8]!
    // 0x5b8fec: r0 = _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin()
    //     0x5b8fec: bl              #0x5ac160  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::_ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin
    // 0x5b8ff0: add             SP, SP, #8
    // 0x5b8ff4: ldr             x0, [fp, #0x18]
    // 0x5b8ff8: LoadField: r2 = r0->field_b
    //     0x5b8ff8: ldur            w2, [x0, #0xb]
    // 0x5b8ffc: DecompressPointer r2
    //     0x5b8ffc: add             x2, x2, HEAP, lsl #32
    // 0x5b9000: stur            x2, [fp, #-0x20]
    // 0x5b9004: LoadField: r0 = r2->field_7
    //     0x5b9004: ldur            w0, [x2, #7]
    // 0x5b9008: DecompressPointer r0
    //     0x5b9008: add             x0, x0, HEAP, lsl #32
    // 0x5b900c: stur            x0, [fp, #-0x18]
    // 0x5b9010: LoadField: r1 = r0->field_7
    //     0x5b9010: ldur            w1, [x0, #7]
    // 0x5b9014: DecompressPointer r1
    //     0x5b9014: add             x1, x1, HEAP, lsl #32
    // 0x5b9018: r0 = _BroadcastStream()
    //     0x5b9018: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x5b901c: mov             x3, x0
    // 0x5b9020: ldur            x0, [fp, #-0x18]
    // 0x5b9024: stur            x3, [fp, #-0x28]
    // 0x5b9028: StoreField: r3->field_f = r0
    //     0x5b9028: stur            w0, [x3, #0xf]
    // 0x5b902c: ldur            x2, [fp, #-8]
    // 0x5b9030: r1 = Function '<anonymous closure>':.
    //     0x5b9030: add             x1, PP, #0x19, lsl #12  ; [pp+0x19010] AnonymousClosure: (0x5b909c), in [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueOut::StreamMessageQueueOut (0x5b8ebc)
    //     0x5b9034: ldr             x1, [x1, #0x10]
    // 0x5b9038: r0 = AllocateClosure()
    //     0x5b9038: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b903c: ldur            x16, [fp, #-0x28]
    // 0x5b9040: stp             x0, x16, [SP, #-0x10]!
    // 0x5b9044: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b9044: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b9048: r0 = listen()
    //     0x5b9048: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x5b904c: add             SP, SP, #0x10
    // 0x5b9050: ldur            x0, [fp, #-0x20]
    // 0x5b9054: LoadField: r1 = r0->field_b
    //     0x5b9054: ldur            w1, [x0, #0xb]
    // 0x5b9058: DecompressPointer r1
    //     0x5b9058: add             x1, x1, HEAP, lsl #32
    // 0x5b905c: tbnz            w1, #4, #0x5b9074
    // 0x5b9060: ldur            x16, [fp, #-0x10]
    // 0x5b9064: SaveReg r16
    //     0x5b9064: str             x16, [SP, #-8]!
    // 0x5b9068: r0 = markBuffered()
    //     0x5b9068: bl              #0x5adae4  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markBuffered
    // 0x5b906c: add             SP, SP, #8
    // 0x5b9070: b               #0x5b9084
    // 0x5b9074: ldur            x16, [fp, #-0x10]
    // 0x5b9078: SaveReg r16
    //     0x5b9078: str             x16, [SP, #-8]!
    // 0x5b907c: r0 = markUnBuffered()
    //     0x5b907c: bl              #0x5aea88  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markUnBuffered
    // 0x5b9080: add             SP, SP, #8
    // 0x5b9084: r0 = Null
    //     0x5b9084: mov             x0, NULL
    // 0x5b9088: LeaveFrame
    //     0x5b9088: mov             SP, fp
    //     0x5b908c: ldp             fp, lr, [SP], #0x10
    // 0x5b9090: ret
    //     0x5b9090: ret             
    // 0x5b9094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9098: b               #0x5b8ed4
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5b909c, size: 0x58
    // 0x5b909c: EnterFrame
    //     0x5b909c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b90a0: mov             fp, SP
    // 0x5b90a4: ldr             x0, [fp, #0x18]
    // 0x5b90a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b90a8: ldur            w1, [x0, #0x17]
    // 0x5b90ac: DecompressPointer r1
    //     0x5b90ac: add             x1, x1, HEAP, lsl #32
    // 0x5b90b0: CheckStackOverflow
    //     0x5b90b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b90b4: cmp             SP, x16
    //     0x5b90b8: b.ls            #0x5b90ec
    // 0x5b90bc: LoadField: r0 = r1->field_f
    //     0x5b90bc: ldur            w0, [x1, #0xf]
    // 0x5b90c0: DecompressPointer r0
    //     0x5b90c0: add             x0, x0, HEAP, lsl #32
    // 0x5b90c4: LoadField: r1 = r0->field_7
    //     0x5b90c4: ldur            w1, [x0, #7]
    // 0x5b90c8: DecompressPointer r1
    //     0x5b90c8: add             x1, x1, HEAP, lsl #32
    // 0x5b90cc: tbz             w1, #4, #0x5b90dc
    // 0x5b90d0: SaveReg r0
    //     0x5b90d0: str             x0, [SP, #-8]!
    // 0x5b90d4: r0 = _trySendData()
    //     0x5b90d4: bl              #0x5b8068  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueOut::_trySendData
    // 0x5b90d8: add             SP, SP, #8
    // 0x5b90dc: r0 = Null
    //     0x5b90dc: mov             x0, NULL
    // 0x5b90e0: LeaveFrame
    //     0x5b90e0: mov             SP, fp
    //     0x5b90e4: ldp             fp, lr, [SP], #0x10
    // 0x5b90e8: ret
    //     0x5b90e8: ret             
    // 0x5b90ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b90ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b90f0: b               #0x5b90bc
  }
  _ onTerminated(/* No info */) {
    // ** addr: 0xb3c678, size: 0x54
    // 0xb3c678: EnterFrame
    //     0xb3c678: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c67c: mov             fp, SP
    // 0xb3c680: CheckStackOverflow
    //     0xb3c680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c684: cmp             SP, x16
    //     0xb3c688: b.ls            #0xb3c6c4
    // 0xb3c68c: ldr             x0, [fp, #0x18]
    // 0xb3c690: LoadField: r1 = r0->field_1f
    //     0xb3c690: ldur            w1, [x0, #0x1f]
    // 0xb3c694: DecompressPointer r1
    //     0xb3c694: add             x1, x1, HEAP, lsl #32
    // 0xb3c698: SaveReg r1
    //     0xb3c698: str             x1, [SP, #-8]!
    // 0xb3c69c: r0 = clear()
    //     0xb3c69c: bl              #0x533a50  ; [dart:collection] ListQueue::clear
    // 0xb3c6a0: add             SP, SP, #8
    // 0xb3c6a4: ldr             x16, [fp, #0x18]
    // 0xb3c6a8: stp             NULL, x16, [SP, #-0x10]!
    // 0xb3c6ac: r0 = closeWithError()
    //     0xb3c6ac: bl              #0xb3c5cc  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::closeWithError
    // 0xb3c6b0: add             SP, SP, #0x10
    // 0xb3c6b4: r0 = Null
    //     0xb3c6b4: mov             x0, NULL
    // 0xb3c6b8: LeaveFrame
    //     0xb3c6b8: mov             SP, fp
    //     0xb3c6bc: ldp             fp, lr, [SP], #0x10
    // 0xb3c6c0: ret
    //     0xb3c6c0: ret             
    // 0xb3c6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c6c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c6c8: b               #0xb3c68c
  }
  _ onCheckForClose(/* No info */) {
    // ** addr: 0xbcaac4, size: 0x60
    // 0xbcaac4: EnterFrame
    //     0xbcaac4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcaac8: mov             fp, SP
    // 0xbcaacc: CheckStackOverflow
    //     0xbcaacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcaad0: cmp             SP, x16
    //     0xbcaad4: b.ls            #0xbcab1c
    // 0xbcaad8: ldr             x0, [fp, #0x10]
    // 0xbcaadc: LoadField: r1 = r0->field_b
    //     0xbcaadc: ldur            w1, [x0, #0xb]
    // 0xbcaae0: DecompressPointer r1
    //     0xbcaae0: add             x1, x1, HEAP, lsl #32
    // 0xbcaae4: tbnz            w1, #4, #0xbcab0c
    // 0xbcaae8: LoadField: r1 = r0->field_1f
    //     0xbcaae8: ldur            w1, [x0, #0x1f]
    // 0xbcaaec: DecompressPointer r1
    //     0xbcaaec: add             x1, x1, HEAP, lsl #32
    // 0xbcaaf0: LoadField: r2 = r1->field_f
    //     0xbcaaf0: ldur            x2, [x1, #0xf]
    // 0xbcaaf4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xbcaaf4: ldur            x3, [x1, #0x17]
    // 0xbcaaf8: cmp             x2, x3
    // 0xbcaafc: b.ne            #0xbcab0c
    // 0xbcab00: SaveReg r0
    //     0xbcab00: str             x0, [SP, #-8]!
    // 0xbcab04: r0 = closeWithValue()
    //     0xbcab04: bl              #0x5b41e8  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::closeWithValue
    // 0xbcab08: add             SP, SP, #8
    // 0xbcab0c: r0 = Null
    //     0xbcab0c: mov             x0, NULL
    // 0xbcab10: LeaveFrame
    //     0xbcab10: mov             SP, fp
    //     0xbcab14: ldp             fp, lr, [SP], #0x10
    // 0xbcab18: ret
    //     0xbcab18: ret             
    // 0xbcab1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcab1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcab20: b               #0xbcaad8
  }
}
