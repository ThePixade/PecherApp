// lib: , url: package:rxdart/src/subjects/publish_subject.dart

// class id: 67806, size: 0x8
class :: {
}

// class id: 5410, size: 0x18, field offset: 0x18
class PublishSubject<X0> extends Subject<X0> {

  factory _ PublishSubject(/* No info */) {
    // ** addr: 0x593340, size: 0x8c
    // 0x593340: EnterFrame
    //     0x593340: stp             fp, lr, [SP, #-0x10]!
    //     0x593344: mov             fp, SP
    // 0x593348: AllocStack(0x10)
    //     0x593348: sub             SP, SP, #0x10
    // 0x59334c: CheckStackOverflow
    //     0x59334c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593350: cmp             SP, x16
    //     0x593354: b.ls            #0x5933c4
    // 0x593358: ldr             x16, [fp, #0x10]
    // 0x59335c: stp             NULL, x16, [SP, #-0x10]!
    // 0x593360: r16 = false
    //     0x593360: add             x16, NULL, #0x30  ; false
    // 0x593364: stp             x16, NULL, [SP, #-0x10]!
    // 0x593368: r4 = const [0, 0x4, 0x4, 0x1, onCancel, 0x2, onListen, 0x1, sync, 0x3, null]
    //     0x593368: add             x4, PP, #8, lsl #12  ; [pp+0x83a8] List(11) [0, 0x4, 0x4, 0x1, "onCancel", 0x2, "onListen", 0x1, "sync", 0x3, Null]
    //     0x59336c: ldr             x4, [x4, #0x3a8]
    // 0x593370: r0 = StreamController.broadcast()
    //     0x593370: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x593374: add             SP, SP, #0x20
    // 0x593378: stur            x0, [fp, #-8]
    // 0x59337c: LoadField: r1 = r0->field_7
    //     0x59337c: ldur            w1, [x0, #7]
    // 0x593380: DecompressPointer r1
    //     0x593380: add             x1, x1, HEAP, lsl #32
    // 0x593384: r0 = _BroadcastStream()
    //     0x593384: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x593388: mov             x2, x0
    // 0x59338c: ldur            x0, [fp, #-8]
    // 0x593390: stur            x2, [fp, #-0x10]
    // 0x593394: StoreField: r2->field_f = r0
    //     0x593394: stur            w0, [x2, #0xf]
    // 0x593398: ldr             x1, [fp, #0x10]
    // 0x59339c: r0 = PublishSubject()
    //     0x59339c: bl              #0x5933cc  ; AllocatePublishSubjectStub -> PublishSubject<X0> (size=0x18)
    // 0x5933a0: r17 = false
    //     0x5933a0: add             x17, NULL, #0x30  ; false
    // 0x5933a4: StoreField: r0->field_13 = r17
    //     0x5933a4: stur            w17, [x0, #0x13]
    // 0x5933a8: ldur            x1, [fp, #-8]
    // 0x5933ac: StoreField: r0->field_f = r1
    //     0x5933ac: stur            w1, [x0, #0xf]
    // 0x5933b0: ldur            x1, [fp, #-0x10]
    // 0x5933b4: StoreField: r0->field_b = r1
    //     0x5933b4: stur            w1, [x0, #0xb]
    // 0x5933b8: LeaveFrame
    //     0x5933b8: mov             SP, fp
    //     0x5933bc: ldp             fp, lr, [SP], #0x10
    // 0x5933c0: ret
    //     0x5933c0: ret             
    // 0x5933c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5933c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5933c8: b               #0x593358
  }
}
