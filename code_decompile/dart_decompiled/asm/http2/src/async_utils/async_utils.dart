// lib: , url: package:http2/src/async_utils/async_utils.dart

// class id: 66819, size: 0x8
class :: {
}

// class id: 1184, size: 0x10, field offset: 0x8
class BufferedBytesWriter extends Object {

  _ add(/* No info */) {
    // ** addr: 0x5ace58, size: 0x98
    // 0x5ace58: EnterFrame
    //     0x5ace58: stp             fp, lr, [SP, #-0x10]!
    //     0x5ace5c: mov             fp, SP
    // 0x5ace60: CheckStackOverflow
    //     0x5ace60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ace64: cmp             SP, x16
    //     0x5ace68: b.ls            #0x5acee8
    // 0x5ace6c: ldr             x1, [fp, #0x18]
    // 0x5ace70: LoadField: r0 = r1->field_7
    //     0x5ace70: ldur            w0, [x1, #7]
    // 0x5ace74: DecompressPointer r0
    //     0x5ace74: add             x0, x0, HEAP, lsl #32
    // 0x5ace78: r2 = LoadClassIdInstr(r0)
    //     0x5ace78: ldurh           w2, [x0, #1]
    // 0x5ace7c: SaveReg r0
    //     0x5ace7c: str             x0, [SP, #-8]!
    // 0x5ace80: mov             x0, x2
    // 0x5ace84: r0 = GDT[cid_x0 + -0xbd0]()
    //     0x5ace84: sub             lr, x0, #0xbd0
    //     0x5ace88: ldr             lr, [x21, lr, lsl #3]
    //     0x5ace8c: blr             lr
    // 0x5ace90: add             SP, SP, #8
    // 0x5ace94: cmp             x0, #0
    // 0x5ace98: b.gt            #0x5aced0
    // 0x5ace9c: ldr             x0, [fp, #0x18]
    // 0x5acea0: LoadField: r1 = r0->field_b
    //     0x5acea0: ldur            w1, [x0, #0xb]
    // 0x5acea4: DecompressPointer r1
    //     0x5acea4: add             x1, x1, HEAP, lsl #32
    // 0x5acea8: LoadField: r0 = r1->field_b
    //     0x5acea8: ldur            w0, [x1, #0xb]
    // 0x5aceac: DecompressPointer r0
    //     0x5aceac: add             x0, x0, HEAP, lsl #32
    // 0x5aceb0: ldr             x16, [fp, #0x10]
    // 0x5aceb4: stp             x16, x0, [SP, #-0x10]!
    // 0x5aceb8: r0 = add()
    //     0x5aceb8: bl              #0xb7bd84  ; [dart:async] _StreamController::add
    // 0x5acebc: add             SP, SP, #0x10
    // 0x5acec0: r0 = Null
    //     0x5acec0: mov             x0, NULL
    // 0x5acec4: LeaveFrame
    //     0x5acec4: mov             SP, fp
    //     0x5acec8: ldp             fp, lr, [SP], #0x10
    // 0x5acecc: ret
    //     0x5acecc: ret             
    // 0x5aced0: r0 = StateError()
    //     0x5aced0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5aced4: r17 = "Cannot trigger an asynchronous write while there is buffered data."
    //     0x5aced4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d70] "Cannot trigger an asynchronous write while there is buffered data."
    //     0x5aced8: ldr             x17, [x17, #0xd70]
    // 0x5acedc: StoreField: r0->field_b = r17
    //     0x5acedc: stur            w17, [x0, #0xb]
    // 0x5acee0: r0 = Throw()
    //     0x5acee0: bl              #0xcfcd40  ; ThrowStub
    // 0x5acee4: brk             #0
    // 0x5acee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aceec: b               #0x5ace6c
  }
  _ BufferedBytesWriter(/* No info */) {
    // ** addr: 0x5af548, size: 0xa4
    // 0x5af548: EnterFrame
    //     0x5af548: stp             fp, lr, [SP, #-0x10]!
    //     0x5af54c: mov             fp, SP
    // 0x5af550: AllocStack(0x8)
    //     0x5af550: sub             SP, SP, #8
    // 0x5af554: CheckStackOverflow
    //     0x5af554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af558: cmp             SP, x16
    //     0x5af55c: b.ls            #0x5af5e4
    // 0x5af560: r16 = false
    //     0x5af560: add             x16, NULL, #0x30  ; false
    // 0x5af564: stp             x16, NULL, [SP, #-0x10]!
    // 0x5af568: r4 = const [0, 0x2, 0x2, 0x1, copy, 0x1, null]
    //     0x5af568: add             x4, PP, #8, lsl #12  ; [pp+0x89d8] List(7) [0, 0x2, 0x2, 0x1, "copy", 0x1, Null]
    //     0x5af56c: ldr             x4, [x4, #0x9d8]
    // 0x5af570: r0 = BytesBuilder()
    //     0x5af570: bl              #0x585de8  ; [dart:_internal] BytesBuilder::BytesBuilder
    // 0x5af574: add             SP, SP, #0x10
    // 0x5af578: ldr             x1, [fp, #0x18]
    // 0x5af57c: StoreField: r1->field_7 = r0
    //     0x5af57c: stur            w0, [x1, #7]
    //     0x5af580: ldurb           w16, [x1, #-1]
    //     0x5af584: ldurb           w17, [x0, #-1]
    //     0x5af588: and             x16, x17, x16, lsr #2
    //     0x5af58c: tst             x16, HEAP, lsr #32
    //     0x5af590: b.eq            #0x5af598
    //     0x5af594: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5af598: r0 = BufferedSink()
    //     0x5af598: bl              #0x5afab8  ; AllocateBufferedSinkStub -> BufferedSink (size=0x14)
    // 0x5af59c: stur            x0, [fp, #-8]
    // 0x5af5a0: ldr             x16, [fp, #0x10]
    // 0x5af5a4: stp             x16, x0, [SP, #-0x10]!
    // 0x5af5a8: r0 = BufferedSink()
    //     0x5af5a8: bl              #0x5af5ec  ; [package:http2/src/async_utils/async_utils.dart] BufferedSink::BufferedSink
    // 0x5af5ac: add             SP, SP, #0x10
    // 0x5af5b0: ldur            x0, [fp, #-8]
    // 0x5af5b4: ldr             x1, [fp, #0x18]
    // 0x5af5b8: StoreField: r1->field_b = r0
    //     0x5af5b8: stur            w0, [x1, #0xb]
    //     0x5af5bc: ldurb           w16, [x1, #-1]
    //     0x5af5c0: ldurb           w17, [x0, #-1]
    //     0x5af5c4: and             x16, x17, x16, lsr #2
    //     0x5af5c8: tst             x16, HEAP, lsr #32
    //     0x5af5cc: b.eq            #0x5af5d4
    //     0x5af5d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5af5d4: r0 = Null
    //     0x5af5d4: mov             x0, NULL
    // 0x5af5d8: LeaveFrame
    //     0x5af5d8: mov             SP, fp
    //     0x5af5dc: ldp             fp, lr, [SP], #0x10
    // 0x5af5e0: ret
    //     0x5af5e0: ret             
    // 0x5af5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af5e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af5e8: b               #0x5af560
  }
  _ close(/* No info */) {
    // ** addr: 0x5b34a0, size: 0x94
    // 0x5b34a0: EnterFrame
    //     0x5b34a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b34a4: mov             fp, SP
    // 0x5b34a8: AllocStack(0x8)
    //     0x5b34a8: sub             SP, SP, #8
    // 0x5b34ac: CheckStackOverflow
    //     0x5b34ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b34b0: cmp             SP, x16
    //     0x5b34b4: b.ls            #0x5b352c
    // 0x5b34b8: r1 = 1
    //     0x5b34b8: movz            x1, #0x1
    // 0x5b34bc: r0 = AllocateContext()
    //     0x5b34bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b34c0: mov             x1, x0
    // 0x5b34c4: ldr             x0, [fp, #0x10]
    // 0x5b34c8: stur            x1, [fp, #-8]
    // 0x5b34cc: StoreField: r1->field_f = r0
    //     0x5b34cc: stur            w0, [x1, #0xf]
    // 0x5b34d0: SaveReg r0
    //     0x5b34d0: str             x0, [SP, #-8]!
    // 0x5b34d4: r0 = flushBufferedData()
    //     0x5b34d4: bl              #0x5b3534  ; [package:http2/src/async_utils/async_utils.dart] BufferedBytesWriter::flushBufferedData
    // 0x5b34d8: add             SP, SP, #8
    // 0x5b34dc: ldr             x0, [fp, #0x10]
    // 0x5b34e0: LoadField: r1 = r0->field_b
    //     0x5b34e0: ldur            w1, [x0, #0xb]
    // 0x5b34e4: DecompressPointer r1
    //     0x5b34e4: add             x1, x1, HEAP, lsl #32
    // 0x5b34e8: LoadField: r0 = r1->field_b
    //     0x5b34e8: ldur            w0, [x1, #0xb]
    // 0x5b34ec: DecompressPointer r0
    //     0x5b34ec: add             x0, x0, HEAP, lsl #32
    // 0x5b34f0: SaveReg r0
    //     0x5b34f0: str             x0, [SP, #-8]!
    // 0x5b34f4: r0 = close()
    //     0x5b34f4: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x5b34f8: add             SP, SP, #8
    // 0x5b34fc: ldur            x2, [fp, #-8]
    // 0x5b3500: r1 = Function '<anonymous closure>':.
    //     0x5b3500: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d50] AnonymousClosure: (0x5b35d8), in [package:http2/src/async_utils/async_utils.dart] BufferedBytesWriter::close (0x5b34a0)
    //     0x5b3504: ldr             x1, [x1, #0xd50]
    // 0x5b3508: stur            x0, [fp, #-8]
    // 0x5b350c: r0 = AllocateClosure()
    //     0x5b350c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b3510: ldur            x16, [fp, #-8]
    // 0x5b3514: stp             x0, x16, [SP, #-0x10]!
    // 0x5b3518: r0 = whenComplete()
    //     0x5b3518: bl              #0xc4a5bc  ; [dart:async] _Future::whenComplete
    // 0x5b351c: add             SP, SP, #0x10
    // 0x5b3520: LeaveFrame
    //     0x5b3520: mov             SP, fp
    //     0x5b3524: ldp             fp, lr, [SP], #0x10
    // 0x5b3528: ret
    //     0x5b3528: ret             
    // 0x5b352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b352c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3530: b               #0x5b34b8
  }
  _ flushBufferedData(/* No info */) {
    // ** addr: 0x5b3534, size: 0xa4
    // 0x5b3534: EnterFrame
    //     0x5b3534: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3538: mov             fp, SP
    // 0x5b353c: AllocStack(0x10)
    //     0x5b353c: sub             SP, SP, #0x10
    // 0x5b3540: CheckStackOverflow
    //     0x5b3540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3544: cmp             SP, x16
    //     0x5b3548: b.ls            #0x5b35d0
    // 0x5b354c: ldr             x1, [fp, #0x10]
    // 0x5b3550: LoadField: r2 = r1->field_7
    //     0x5b3550: ldur            w2, [x1, #7]
    // 0x5b3554: DecompressPointer r2
    //     0x5b3554: add             x2, x2, HEAP, lsl #32
    // 0x5b3558: stur            x2, [fp, #-8]
    // 0x5b355c: r0 = LoadClassIdInstr(r2)
    //     0x5b355c: ldurh           w0, [x2, #1]
    // 0x5b3560: SaveReg r2
    //     0x5b3560: str             x2, [SP, #-8]!
    // 0x5b3564: r0 = GDT[cid_x0 + -0xbd0]()
    //     0x5b3564: sub             lr, x0, #0xbd0
    //     0x5b3568: ldr             lr, [x21, lr, lsl #3]
    //     0x5b356c: blr             lr
    // 0x5b3570: add             SP, SP, #8
    // 0x5b3574: cmp             x0, #0
    // 0x5b3578: b.le            #0x5b35c0
    // 0x5b357c: ldr             x0, [fp, #0x10]
    // 0x5b3580: ldur            x1, [fp, #-8]
    // 0x5b3584: LoadField: r2 = r0->field_b
    //     0x5b3584: ldur            w2, [x0, #0xb]
    // 0x5b3588: DecompressPointer r2
    //     0x5b3588: add             x2, x2, HEAP, lsl #32
    // 0x5b358c: LoadField: r3 = r2->field_b
    //     0x5b358c: ldur            w3, [x2, #0xb]
    // 0x5b3590: DecompressPointer r3
    //     0x5b3590: add             x3, x3, HEAP, lsl #32
    // 0x5b3594: stur            x3, [fp, #-0x10]
    // 0x5b3598: r0 = LoadClassIdInstr(r1)
    //     0x5b3598: ldurh           w0, [x1, #1]
    // 0x5b359c: SaveReg r1
    //     0x5b359c: str             x1, [SP, #-8]!
    // 0x5b35a0: r0 = GDT[cid_x0 + -0xc46]()
    //     0x5b35a0: sub             lr, x0, #0xc46
    //     0x5b35a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b35a8: blr             lr
    // 0x5b35ac: add             SP, SP, #8
    // 0x5b35b0: ldur            x16, [fp, #-0x10]
    // 0x5b35b4: stp             x0, x16, [SP, #-0x10]!
    // 0x5b35b8: r0 = add()
    //     0x5b35b8: bl              #0xb7bd84  ; [dart:async] _StreamController::add
    // 0x5b35bc: add             SP, SP, #0x10
    // 0x5b35c0: r0 = Null
    //     0x5b35c0: mov             x0, NULL
    // 0x5b35c4: LeaveFrame
    //     0x5b35c4: mov             SP, fp
    //     0x5b35c8: ldp             fp, lr, [SP], #0x10
    // 0x5b35cc: ret
    //     0x5b35cc: ret             
    // 0x5b35d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b35d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b35d4: b               #0x5b354c
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x5b35d8, size: 0x50
    // 0x5b35d8: EnterFrame
    //     0x5b35d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b35dc: mov             fp, SP
    // 0x5b35e0: ldr             x1, [fp, #0x10]
    // 0x5b35e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b35e4: ldur            w2, [x1, #0x17]
    // 0x5b35e8: DecompressPointer r2
    //     0x5b35e8: add             x2, x2, HEAP, lsl #32
    // 0x5b35ec: LoadField: r1 = r2->field_f
    //     0x5b35ec: ldur            w1, [x2, #0xf]
    // 0x5b35f0: DecompressPointer r1
    //     0x5b35f0: add             x1, x1, HEAP, lsl #32
    // 0x5b35f4: LoadField: r2 = r1->field_b
    //     0x5b35f4: ldur            w2, [x1, #0xb]
    // 0x5b35f8: DecompressPointer r2
    //     0x5b35f8: add             x2, x2, HEAP, lsl #32
    // 0x5b35fc: LoadField: r0 = r2->field_f
    //     0x5b35fc: ldur            w0, [x2, #0xf]
    // 0x5b3600: DecompressPointer r0
    //     0x5b3600: add             x0, x0, HEAP, lsl #32
    // 0x5b3604: r16 = Sentinel
    //     0x5b3604: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b3608: cmp             w0, w16
    // 0x5b360c: b.eq            #0x5b361c
    // 0x5b3610: LeaveFrame
    //     0x5b3610: mov             SP, fp
    //     0x5b3614: ldp             fp, lr, [SP], #0x10
    // 0x5b3618: ret
    //     0x5b3618: ret             
    // 0x5b361c: r9 = _doneFuture
    //     0x5b361c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d48] Field <BufferedSink._doneFuture@1363199840>: late final (offset: 0x10)
    //     0x5b3620: ldr             x9, [x9, #0xd48]
    // 0x5b3624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3624: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ doneFuture(/* No info */) {
    // ** addr: 0x5b3678, size: 0x40
    // 0x5b3678: EnterFrame
    //     0x5b3678: stp             fp, lr, [SP, #-0x10]!
    //     0x5b367c: mov             fp, SP
    // 0x5b3680: CheckStackOverflow
    //     0x5b3680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3684: cmp             SP, x16
    //     0x5b3688: b.ls            #0x5b36b0
    // 0x5b368c: ldr             x0, [fp, #0x10]
    // 0x5b3690: LoadField: r1 = r0->field_b
    //     0x5b3690: ldur            w1, [x0, #0xb]
    // 0x5b3694: DecompressPointer r1
    //     0x5b3694: add             x1, x1, HEAP, lsl #32
    // 0x5b3698: SaveReg r1
    //     0x5b3698: str             x1, [SP, #-8]!
    // 0x5b369c: r0 = doneFuture()
    //     0x5b369c: bl              #0x5b36b8  ; [package:http2/src/async_utils/async_utils.dart] BufferedSink::doneFuture
    // 0x5b36a0: add             SP, SP, #8
    // 0x5b36a4: LeaveFrame
    //     0x5b36a4: mov             SP, fp
    //     0x5b36a8: ldp             fp, lr, [SP], #0x10
    // 0x5b36ac: ret
    //     0x5b36ac: ret             
    // 0x5b36b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b36b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b36b4: b               #0x5b368c
  }
}

// class id: 1185, size: 0x14, field offset: 0x8
class BufferedSink extends Object {

  late final Future<dynamic> _doneFuture; // offset: 0x10

  _ BufferedSink(/* No info */) {
    // ** addr: 0x5af5ec, size: 0x2f4
    // 0x5af5ec: EnterFrame
    //     0x5af5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5af5f0: mov             fp, SP
    // 0x5af5f4: AllocStack(0x18)
    //     0x5af5f4: sub             SP, SP, #0x18
    // 0x5af5f8: CheckStackOverflow
    //     0x5af5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af5fc: cmp             SP, x16
    //     0x5af600: b.ls            #0x5af8cc
    // 0x5af604: r1 = 1
    //     0x5af604: movz            x1, #0x1
    // 0x5af608: r0 = AllocateContext()
    //     0x5af608: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5af60c: mov             x1, x0
    // 0x5af610: ldr             x0, [fp, #0x18]
    // 0x5af614: stur            x1, [fp, #-8]
    // 0x5af618: StoreField: r1->field_f = r0
    //     0x5af618: stur            w0, [x1, #0xf]
    // 0x5af61c: r17 = Sentinel
    //     0x5af61c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5af620: StoreField: r0->field_f = r17
    //     0x5af620: stur            w17, [x0, #0xf]
    // 0x5af624: r0 = BufferIndicator()
    //     0x5af624: bl              #0x5aeae0  ; AllocateBufferIndicatorStub -> BufferIndicator (size=0x10)
    // 0x5af628: stur            x0, [fp, #-0x10]
    // 0x5af62c: r17 = true
    //     0x5af62c: add             x17, NULL, #0x20  ; true
    // 0x5af630: StoreField: r0->field_b = r17
    //     0x5af630: stur            w17, [x0, #0xb]
    // 0x5af634: r16 = true
    //     0x5af634: add             x16, NULL, #0x20  ; true
    // 0x5af638: stp             x16, NULL, [SP, #-0x10]!
    // 0x5af63c: r4 = const [0, 0x2, 0x2, 0x1, sync, 0x1, null]
    //     0x5af63c: ldr             x4, [PP, #0x74d0]  ; [pp+0x74d0] List(7) [0, 0x2, 0x2, 0x1, "sync", 0x1, Null]
    // 0x5af640: r0 = StreamController.broadcast()
    //     0x5af640: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x5af644: add             SP, SP, #0x10
    // 0x5af648: ldur            x1, [fp, #-0x10]
    // 0x5af64c: StoreField: r1->field_7 = r0
    //     0x5af64c: stur            w0, [x1, #7]
    //     0x5af650: tbz             w0, #0, #0x5af66c
    //     0x5af654: ldurb           w16, [x1, #-1]
    //     0x5af658: ldurb           w17, [x0, #-1]
    //     0x5af65c: and             x16, x17, x16, lsr #2
    //     0x5af660: tst             x16, HEAP, lsr #32
    //     0x5af664: b.eq            #0x5af66c
    //     0x5af668: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5af66c: mov             x0, x1
    // 0x5af670: ldr             x2, [fp, #0x18]
    // 0x5af674: StoreField: r2->field_7 = r0
    //     0x5af674: stur            w0, [x2, #7]
    //     0x5af678: ldurb           w16, [x2, #-1]
    //     0x5af67c: ldurb           w17, [x0, #-1]
    //     0x5af680: and             x16, x17, x16, lsr #2
    //     0x5af684: tst             x16, HEAP, lsr #32
    //     0x5af688: b.eq            #0x5af690
    //     0x5af68c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5af690: r16 = <List<int>>
    //     0x5af690: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5af694: ldr             x16, [x16, #0x8b8]
    // 0x5af698: r30 = true
    //     0x5af698: add             lr, NULL, #0x20  ; true
    // 0x5af69c: stp             lr, x16, [SP, #-0x10]!
    // 0x5af6a0: r4 = const [0, 0x2, 0x2, 0x1, sync, 0x1, null]
    //     0x5af6a0: ldr             x4, [PP, #0x74d0]  ; [pp+0x74d0] List(7) [0, 0x2, 0x2, 0x1, "sync", 0x1, Null]
    // 0x5af6a4: r0 = StreamController()
    //     0x5af6a4: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0x5af6a8: add             SP, SP, #0x10
    // 0x5af6ac: mov             x2, x0
    // 0x5af6b0: ldr             x1, [fp, #0x18]
    // 0x5af6b4: stur            x2, [fp, #-0x18]
    // 0x5af6b8: StoreField: r1->field_b = r0
    //     0x5af6b8: stur            w0, [x1, #0xb]
    //     0x5af6bc: tbz             w0, #0, #0x5af6d8
    //     0x5af6c0: ldurb           w16, [x1, #-1]
    //     0x5af6c4: ldurb           w17, [x0, #-1]
    //     0x5af6c8: and             x16, x17, x16, lsr #2
    //     0x5af6cc: tst             x16, HEAP, lsr #32
    //     0x5af6d0: b.eq            #0x5af6d8
    //     0x5af6d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5af6d8: ldur            x16, [fp, #-0x10]
    // 0x5af6dc: SaveReg r16
    //     0x5af6dc: str             x16, [SP, #-8]!
    // 0x5af6e0: r0 = markBuffered()
    //     0x5af6e0: bl              #0x5adae4  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markBuffered
    // 0x5af6e4: add             SP, SP, #8
    // 0x5af6e8: ldur            x2, [fp, #-8]
    // 0x5af6ec: r1 = Function '<anonymous closure>':.
    //     0x5af6ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x192d8] AnonymousClosure: (0x5afa10), in [package:http2/src/async_utils/async_utils.dart] BufferedSink::BufferedSink (0x5af5ec)
    //     0x5af6f0: ldr             x1, [x1, #0x2d8]
    // 0x5af6f4: r0 = AllocateClosure()
    //     0x5af6f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5af6f8: ldur            x3, [fp, #-0x18]
    // 0x5af6fc: StoreField: r3->field_1b = r0
    //     0x5af6fc: stur            w0, [x3, #0x1b]
    //     0x5af700: ldurb           w16, [x3, #-1]
    //     0x5af704: ldurb           w17, [x0, #-1]
    //     0x5af708: and             x16, x17, x16, lsr #2
    //     0x5af70c: tst             x16, HEAP, lsr #32
    //     0x5af710: b.eq            #0x5af718
    //     0x5af714: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5af718: ldur            x2, [fp, #-8]
    // 0x5af71c: r1 = Function '<anonymous closure>':.
    //     0x5af71c: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e0] AnonymousClosure: (0x5afa64), in [package:http2/src/async_utils/async_utils.dart] BufferedSink::BufferedSink (0x5af5ec)
    //     0x5af720: ldr             x1, [x1, #0x2e0]
    // 0x5af724: r0 = AllocateClosure()
    //     0x5af724: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5af728: ldur            x3, [fp, #-0x18]
    // 0x5af72c: StoreField: r3->field_1f = r0
    //     0x5af72c: stur            w0, [x3, #0x1f]
    //     0x5af730: ldurb           w16, [x3, #-1]
    //     0x5af734: ldurb           w17, [x0, #-1]
    //     0x5af738: and             x16, x17, x16, lsr #2
    //     0x5af73c: tst             x16, HEAP, lsr #32
    //     0x5af740: b.eq            #0x5af748
    //     0x5af744: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5af748: ldur            x2, [fp, #-8]
    // 0x5af74c: r1 = Function '<anonymous closure>':.
    //     0x5af74c: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e8] AnonymousClosure: (0x5afa10), in [package:http2/src/async_utils/async_utils.dart] BufferedSink::BufferedSink (0x5af5ec)
    //     0x5af750: ldr             x1, [x1, #0x2e8]
    // 0x5af754: r0 = AllocateClosure()
    //     0x5af754: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5af758: ldur            x3, [fp, #-0x18]
    // 0x5af75c: StoreField: r3->field_23 = r0
    //     0x5af75c: stur            w0, [x3, #0x23]
    //     0x5af760: ldurb           w16, [x3, #-1]
    //     0x5af764: ldurb           w17, [x0, #-1]
    //     0x5af768: and             x16, x17, x16, lsr #2
    //     0x5af76c: tst             x16, HEAP, lsr #32
    //     0x5af770: b.eq            #0x5af778
    //     0x5af774: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5af778: r1 = Function '<anonymous closure>':.
    //     0x5af778: add             x1, PP, #0x19, lsl #12  ; [pp+0x192f0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x5af77c: ldr             x1, [x1, #0x2f0]
    // 0x5af780: r2 = Null
    //     0x5af780: mov             x2, NULL
    // 0x5af784: r0 = AllocateClosure()
    //     0x5af784: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5af788: ldur            x2, [fp, #-0x18]
    // 0x5af78c: StoreField: r2->field_27 = r0
    //     0x5af78c: stur            w0, [x2, #0x27]
    //     0x5af790: ldurb           w16, [x2, #-1]
    //     0x5af794: ldurb           w17, [x0, #-1]
    //     0x5af798: and             x16, x17, x16, lsr #2
    //     0x5af79c: tst             x16, HEAP, lsr #32
    //     0x5af7a0: b.eq            #0x5af7a8
    //     0x5af7a4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5af7a8: LoadField: r1 = r2->field_7
    //     0x5af7a8: ldur            w1, [x2, #7]
    // 0x5af7ac: DecompressPointer r1
    //     0x5af7ac: add             x1, x1, HEAP, lsl #32
    // 0x5af7b0: r0 = _ControllerStream()
    //     0x5af7b0: bl              #0x5670f0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0x5af7b4: mov             x1, x0
    // 0x5af7b8: ldur            x0, [fp, #-0x18]
    // 0x5af7bc: StoreField: r1->field_f = r0
    //     0x5af7bc: stur            w0, [x1, #0xf]
    // 0x5af7c0: ldr             x16, [fp, #0x10]
    // 0x5af7c4: stp             x16, x1, [SP, #-0x10]!
    // 0x5af7c8: r0 = pipe()
    //     0x5af7c8: bl              #0x5af8e0  ; [dart:async] Stream::pipe
    // 0x5af7cc: add             SP, SP, #0x10
    // 0x5af7d0: mov             x3, x0
    // 0x5af7d4: ldr             x0, [fp, #0x10]
    // 0x5af7d8: stur            x3, [fp, #-0x10]
    // 0x5af7dc: LoadField: r1 = r0->field_1b
    //     0x5af7dc: ldur            w1, [x0, #0x1b]
    // 0x5af7e0: DecompressPointer r1
    //     0x5af7e0: add             x1, x1, HEAP, lsl #32
    // 0x5af7e4: r16 = Sentinel
    //     0x5af7e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5af7e8: cmp             w1, w16
    // 0x5af7ec: b.eq            #0x5af8d4
    // 0x5af7f0: LoadField: r0 = r1->field_f
    //     0x5af7f0: ldur            w0, [x1, #0xf]
    // 0x5af7f4: DecompressPointer r0
    //     0x5af7f4: add             x0, x0, HEAP, lsl #32
    // 0x5af7f8: LoadField: r4 = r0->field_b
    //     0x5af7f8: ldur            w4, [x0, #0xb]
    // 0x5af7fc: DecompressPointer r4
    //     0x5af7fc: add             x4, x4, HEAP, lsl #32
    // 0x5af800: stur            x4, [fp, #-8]
    // 0x5af804: r1 = Null
    //     0x5af804: mov             x1, NULL
    // 0x5af808: r2 = 4
    //     0x5af808: movz            x2, #0x4
    // 0x5af80c: r0 = AllocateArray()
    //     0x5af80c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5af810: mov             x2, x0
    // 0x5af814: ldur            x0, [fp, #-0x10]
    // 0x5af818: stur            x2, [fp, #-0x18]
    // 0x5af81c: StoreField: r2->field_f = r0
    //     0x5af81c: stur            w0, [x2, #0xf]
    // 0x5af820: ldur            x0, [fp, #-8]
    // 0x5af824: StoreField: r2->field_13 = r0
    //     0x5af824: stur            w0, [x2, #0x13]
    // 0x5af828: r1 = <Future>
    //     0x5af828: add             x1, PP, #0x14, lsl #12  ; [pp+0x14348] TypeArguments: <Future>
    //     0x5af82c: ldr             x1, [x1, #0x348]
    // 0x5af830: r0 = AllocateGrowableArray()
    //     0x5af830: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5af834: mov             x1, x0
    // 0x5af838: ldur            x0, [fp, #-0x18]
    // 0x5af83c: StoreField: r1->field_f = r0
    //     0x5af83c: stur            w0, [x1, #0xf]
    // 0x5af840: StoreField: r1->field_b = rZR
    //     0x5af840: stur            wzr, [x1, #0xb]
    // 0x5af844: r17 = 4
    //     0x5af844: movz            x17, #0x4
    // 0x5af848: StoreField: r1->field_b = r17
    //     0x5af848: stur            w17, [x1, #0xb]
    // 0x5af84c: stp             x1, NULL, [SP, #-0x10]!
    // 0x5af850: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5af850: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5af854: r0 = wait()
    //     0x5af854: bl              #0x54fbc4  ; [dart:async] Future::wait
    // 0x5af858: add             SP, SP, #0x10
    // 0x5af85c: mov             x1, x0
    // 0x5af860: ldr             x0, [fp, #0x18]
    // 0x5af864: stur            x1, [fp, #-8]
    // 0x5af868: LoadField: r2 = r0->field_f
    //     0x5af868: ldur            w2, [x0, #0xf]
    // 0x5af86c: DecompressPointer r2
    //     0x5af86c: add             x2, x2, HEAP, lsl #32
    // 0x5af870: r16 = Sentinel
    //     0x5af870: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5af874: cmp             w2, w16
    // 0x5af878: b.ne            #0x5af884
    // 0x5af87c: mov             x1, x0
    // 0x5af880: b               #0x5af89c
    // 0x5af884: r16 = "_doneFuture@1363199840"
    //     0x5af884: add             x16, PP, #0x19, lsl #12  ; [pp+0x192f8] "_doneFuture@1363199840"
    //     0x5af888: ldr             x16, [x16, #0x2f8]
    // 0x5af88c: SaveReg r16
    //     0x5af88c: str             x16, [SP, #-8]!
    // 0x5af890: r0 = _throwFieldAlreadyInitialized()
    //     0x5af890: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5af894: add             SP, SP, #8
    // 0x5af898: ldr             x1, [fp, #0x18]
    // 0x5af89c: ldur            x0, [fp, #-8]
    // 0x5af8a0: StoreField: r1->field_f = r0
    //     0x5af8a0: stur            w0, [x1, #0xf]
    //     0x5af8a4: ldurb           w16, [x1, #-1]
    //     0x5af8a8: ldurb           w17, [x0, #-1]
    //     0x5af8ac: and             x16, x17, x16, lsr #2
    //     0x5af8b0: tst             x16, HEAP, lsr #32
    //     0x5af8b4: b.eq            #0x5af8bc
    //     0x5af8b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5af8bc: r0 = Null
    //     0x5af8bc: mov             x0, NULL
    // 0x5af8c0: LeaveFrame
    //     0x5af8c0: mov             SP, fp
    //     0x5af8c4: ldp             fp, lr, [SP], #0x10
    // 0x5af8c8: ret
    //     0x5af8c8: ret             
    // 0x5af8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af8cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af8d0: b               #0x5af604
    // 0x5af8d4: r9 = _sink
    //     0x5af8d4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10d68] Field <_Socket@14069316._sink@14069316>: late (offset: 0x1c)
    //     0x5af8d8: ldr             x9, [x9, #0xd68]
    // 0x5af8dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5af8dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5afa10, size: 0x54
    // 0x5afa10: EnterFrame
    //     0x5afa10: stp             fp, lr, [SP, #-0x10]!
    //     0x5afa14: mov             fp, SP
    // 0x5afa18: ldr             x0, [fp, #0x10]
    // 0x5afa1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5afa1c: ldur            w1, [x0, #0x17]
    // 0x5afa20: DecompressPointer r1
    //     0x5afa20: add             x1, x1, HEAP, lsl #32
    // 0x5afa24: CheckStackOverflow
    //     0x5afa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afa28: cmp             SP, x16
    //     0x5afa2c: b.ls            #0x5afa5c
    // 0x5afa30: LoadField: r0 = r1->field_f
    //     0x5afa30: ldur            w0, [x1, #0xf]
    // 0x5afa34: DecompressPointer r0
    //     0x5afa34: add             x0, x0, HEAP, lsl #32
    // 0x5afa38: LoadField: r1 = r0->field_7
    //     0x5afa38: ldur            w1, [x0, #7]
    // 0x5afa3c: DecompressPointer r1
    //     0x5afa3c: add             x1, x1, HEAP, lsl #32
    // 0x5afa40: SaveReg r1
    //     0x5afa40: str             x1, [SP, #-8]!
    // 0x5afa44: r0 = markUnBuffered()
    //     0x5afa44: bl              #0x5aea88  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markUnBuffered
    // 0x5afa48: add             SP, SP, #8
    // 0x5afa4c: r0 = Null
    //     0x5afa4c: mov             x0, NULL
    // 0x5afa50: LeaveFrame
    //     0x5afa50: mov             SP, fp
    //     0x5afa54: ldp             fp, lr, [SP], #0x10
    // 0x5afa58: ret
    //     0x5afa58: ret             
    // 0x5afa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afa5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afa60: b               #0x5afa30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5afa64, size: 0x54
    // 0x5afa64: EnterFrame
    //     0x5afa64: stp             fp, lr, [SP, #-0x10]!
    //     0x5afa68: mov             fp, SP
    // 0x5afa6c: ldr             x0, [fp, #0x10]
    // 0x5afa70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5afa70: ldur            w1, [x0, #0x17]
    // 0x5afa74: DecompressPointer r1
    //     0x5afa74: add             x1, x1, HEAP, lsl #32
    // 0x5afa78: CheckStackOverflow
    //     0x5afa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afa7c: cmp             SP, x16
    //     0x5afa80: b.ls            #0x5afab0
    // 0x5afa84: LoadField: r0 = r1->field_f
    //     0x5afa84: ldur            w0, [x1, #0xf]
    // 0x5afa88: DecompressPointer r0
    //     0x5afa88: add             x0, x0, HEAP, lsl #32
    // 0x5afa8c: LoadField: r1 = r0->field_7
    //     0x5afa8c: ldur            w1, [x0, #7]
    // 0x5afa90: DecompressPointer r1
    //     0x5afa90: add             x1, x1, HEAP, lsl #32
    // 0x5afa94: SaveReg r1
    //     0x5afa94: str             x1, [SP, #-8]!
    // 0x5afa98: r0 = markBuffered()
    //     0x5afa98: bl              #0x5adae4  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markBuffered
    // 0x5afa9c: add             SP, SP, #8
    // 0x5afaa0: r0 = Null
    //     0x5afaa0: mov             x0, NULL
    // 0x5afaa4: LeaveFrame
    //     0x5afaa4: mov             SP, fp
    //     0x5afaa8: ldp             fp, lr, [SP], #0x10
    // 0x5afaac: ret
    //     0x5afaac: ret             
    // 0x5afab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afab4: b               #0x5afa84
  }
  get _ doneFuture(/* No info */) {
    // ** addr: 0x5b36b8, size: 0x38
    // 0x5b36b8: EnterFrame
    //     0x5b36b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b36bc: mov             fp, SP
    // 0x5b36c0: ldr             x1, [fp, #0x10]
    // 0x5b36c4: LoadField: r0 = r1->field_f
    //     0x5b36c4: ldur            w0, [x1, #0xf]
    // 0x5b36c8: DecompressPointer r0
    //     0x5b36c8: add             x0, x0, HEAP, lsl #32
    // 0x5b36cc: r16 = Sentinel
    //     0x5b36cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b36d0: cmp             w0, w16
    // 0x5b36d4: b.eq            #0x5b36e4
    // 0x5b36d8: LeaveFrame
    //     0x5b36d8: mov             SP, fp
    //     0x5b36dc: ldp             fp, lr, [SP], #0x10
    // 0x5b36e0: ret
    //     0x5b36e0: ret             
    // 0x5b36e4: r9 = _doneFuture
    //     0x5b36e4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d48] Field <BufferedSink._doneFuture@1363199840>: late final (offset: 0x10)
    //     0x5b36e8: ldr             x9, [x9, #0xd48]
    // 0x5b36ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b36ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1186, size: 0x10, field offset: 0x8
class BufferIndicator extends Object {

  _ markBuffered(/* No info */) {
    // ** addr: 0x5adae4, size: 0x14
    // 0x5adae4: ldr             x1, [SP]
    // 0x5adae8: r17 = true
    //     0x5adae8: add             x17, NULL, #0x20  ; true
    // 0x5adaec: StoreField: r1->field_b = r17
    //     0x5adaec: stur            w17, [x1, #0xb]
    // 0x5adaf0: r0 = Null
    //     0x5adaf0: mov             x0, NULL
    // 0x5adaf4: ret
    //     0x5adaf4: ret             
  }
  _ markUnBuffered(/* No info */) {
    // ** addr: 0x5aea88, size: 0x58
    // 0x5aea88: EnterFrame
    //     0x5aea88: stp             fp, lr, [SP, #-0x10]!
    //     0x5aea8c: mov             fp, SP
    // 0x5aea90: CheckStackOverflow
    //     0x5aea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aea94: cmp             SP, x16
    //     0x5aea98: b.ls            #0x5aead8
    // 0x5aea9c: ldr             x0, [fp, #0x10]
    // 0x5aeaa0: LoadField: r1 = r0->field_b
    //     0x5aeaa0: ldur            w1, [x0, #0xb]
    // 0x5aeaa4: DecompressPointer r1
    //     0x5aeaa4: add             x1, x1, HEAP, lsl #32
    // 0x5aeaa8: tbnz            w1, #4, #0x5aeac8
    // 0x5aeaac: r17 = false
    //     0x5aeaac: add             x17, NULL, #0x30  ; false
    // 0x5aeab0: StoreField: r0->field_b = r17
    //     0x5aeab0: stur            w17, [x0, #0xb]
    // 0x5aeab4: LoadField: r1 = r0->field_7
    //     0x5aeab4: ldur            w1, [x0, #7]
    // 0x5aeab8: DecompressPointer r1
    //     0x5aeab8: add             x1, x1, HEAP, lsl #32
    // 0x5aeabc: stp             NULL, x1, [SP, #-0x10]!
    // 0x5aeac0: r0 = add()
    //     0x5aeac0: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x5aeac4: add             SP, SP, #0x10
    // 0x5aeac8: r0 = Null
    //     0x5aeac8: mov             x0, NULL
    // 0x5aeacc: LeaveFrame
    //     0x5aeacc: mov             SP, fp
    //     0x5aead0: ldp             fp, lr, [SP], #0x10
    // 0x5aead4: ret
    //     0x5aead4: ret             
    // 0x5aead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aead8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aeadc: b               #0x5aea9c
  }
}
