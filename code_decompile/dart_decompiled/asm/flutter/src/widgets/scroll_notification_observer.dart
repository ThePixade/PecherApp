// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 66409, size: 0x8
class :: {
}

// class id: 2002, size: 0x20, field offset: 0x20
class _ConvertedScrollMetricsNotification extends ScrollUpdateNotification {
}

// class id: 3140, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<ScrollNotificationObserver> {

  _ build(/* No info */) {
    // ** addr: 0x90bab0, size: 0xd4
    // 0x90bab0: EnterFrame
    //     0x90bab0: stp             fp, lr, [SP, #-0x10]!
    //     0x90bab4: mov             fp, SP
    // 0x90bab8: AllocStack(0x20)
    //     0x90bab8: sub             SP, SP, #0x20
    // 0x90babc: r1 = 1
    //     0x90babc: movz            x1, #0x1
    // 0x90bac0: r0 = AllocateContext()
    //     0x90bac0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90bac4: mov             x1, x0
    // 0x90bac8: ldr             x0, [fp, #0x18]
    // 0x90bacc: stur            x1, [fp, #-0x10]
    // 0x90bad0: StoreField: r1->field_f = r0
    //     0x90bad0: stur            w0, [x1, #0xf]
    // 0x90bad4: LoadField: r2 = r0->field_b
    //     0x90bad4: ldur            w2, [x0, #0xb]
    // 0x90bad8: DecompressPointer r2
    //     0x90bad8: add             x2, x2, HEAP, lsl #32
    // 0x90badc: cmp             w2, NULL
    // 0x90bae0: b.eq            #0x90bb80
    // 0x90bae4: LoadField: r3 = r2->field_b
    //     0x90bae4: ldur            w3, [x2, #0xb]
    // 0x90bae8: DecompressPointer r3
    //     0x90bae8: add             x3, x3, HEAP, lsl #32
    // 0x90baec: stur            x3, [fp, #-8]
    // 0x90baf0: r0 = _ScrollNotificationObserverScope()
    //     0x90baf0: bl              #0x90bba0  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x90baf4: mov             x3, x0
    // 0x90baf8: ldr             x0, [fp, #0x18]
    // 0x90bafc: stur            x3, [fp, #-0x18]
    // 0x90bb00: StoreField: r3->field_f = r0
    //     0x90bb00: stur            w0, [x3, #0xf]
    // 0x90bb04: ldur            x0, [fp, #-8]
    // 0x90bb08: StoreField: r3->field_b = r0
    //     0x90bb08: stur            w0, [x3, #0xb]
    // 0x90bb0c: ldur            x2, [fp, #-0x10]
    // 0x90bb10: r1 = Function '<anonymous closure>':.
    //     0x90bb10: add             x1, PP, #0x48, lsl #12  ; [pp+0x486a0] AnonymousClosure: (0x90bfe8), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x90bab0)
    //     0x90bb14: ldr             x1, [x1, #0x6a0]
    // 0x90bb18: r0 = AllocateClosure()
    //     0x90bb18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90bb1c: r1 = <ScrollNotification>
    //     0x90bb1c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x90bb20: ldr             x1, [x1, #0x208]
    // 0x90bb24: stur            x0, [fp, #-8]
    // 0x90bb28: r0 = NotificationListener()
    //     0x90bb28: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x90bb2c: mov             x3, x0
    // 0x90bb30: ldur            x0, [fp, #-8]
    // 0x90bb34: stur            x3, [fp, #-0x20]
    // 0x90bb38: StoreField: r3->field_13 = r0
    //     0x90bb38: stur            w0, [x3, #0x13]
    // 0x90bb3c: ldur            x0, [fp, #-0x18]
    // 0x90bb40: StoreField: r3->field_b = r0
    //     0x90bb40: stur            w0, [x3, #0xb]
    // 0x90bb44: ldur            x2, [fp, #-0x10]
    // 0x90bb48: r1 = Function '<anonymous closure>':.
    //     0x90bb48: add             x1, PP, #0x48, lsl #12  ; [pp+0x486a8] AnonymousClosure: (0x90bbb0), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x90bab0)
    //     0x90bb4c: ldr             x1, [x1, #0x6a8]
    // 0x90bb50: r0 = AllocateClosure()
    //     0x90bb50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90bb54: r1 = <ScrollMetricsNotification>
    //     0x90bb54: add             x1, PP, #0x43, lsl #12  ; [pp+0x43208] TypeArguments: <ScrollMetricsNotification>
    //     0x90bb58: ldr             x1, [x1, #0x208]
    // 0x90bb5c: stur            x0, [fp, #-8]
    // 0x90bb60: r0 = NotificationListener()
    //     0x90bb60: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x90bb64: ldur            x1, [fp, #-8]
    // 0x90bb68: StoreField: r0->field_13 = r1
    //     0x90bb68: stur            w1, [x0, #0x13]
    // 0x90bb6c: ldur            x1, [fp, #-0x20]
    // 0x90bb70: StoreField: r0->field_b = r1
    //     0x90bb70: stur            w1, [x0, #0xb]
    // 0x90bb74: LeaveFrame
    //     0x90bb74: mov             SP, fp
    //     0x90bb78: ldp             fp, lr, [SP], #0x10
    // 0x90bb7c: ret
    //     0x90bb7c: ret             
    // 0x90bb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90bb80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x90bbb0, size: 0xc0
    // 0x90bbb0: EnterFrame
    //     0x90bbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x90bbb4: mov             fp, SP
    // 0x90bbb8: AllocStack(0x28)
    //     0x90bbb8: sub             SP, SP, #0x28
    // 0x90bbbc: SetupParameters([dynamic _ /* r0 */])
    //     0x90bbbc: ldr             x0, [fp, #0x18]
    //     0x90bbc0: ldur            w1, [x0, #0x17]
    //     0x90bbc4: add             x1, x1, HEAP, lsl #32
    // 0x90bbc8: CheckStackOverflow
    //     0x90bbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bbcc: cmp             SP, x16
    //     0x90bbd0: b.ls            #0x90bc68
    // 0x90bbd4: LoadField: r2 = r1->field_f
    //     0x90bbd4: ldur            w2, [x1, #0xf]
    // 0x90bbd8: DecompressPointer r2
    //     0x90bbd8: add             x2, x2, HEAP, lsl #32
    // 0x90bbdc: ldr             x0, [fp, #0x10]
    // 0x90bbe0: stur            x2, [fp, #-0x20]
    // 0x90bbe4: LoadField: r3 = r0->field_f
    //     0x90bbe4: ldur            w3, [x0, #0xf]
    // 0x90bbe8: DecompressPointer r3
    //     0x90bbe8: add             x3, x3, HEAP, lsl #32
    // 0x90bbec: stur            x3, [fp, #-0x18]
    // 0x90bbf0: LoadField: r4 = r0->field_13
    //     0x90bbf0: ldur            w4, [x0, #0x13]
    // 0x90bbf4: DecompressPointer r4
    //     0x90bbf4: add             x4, x4, HEAP, lsl #32
    // 0x90bbf8: stur            x4, [fp, #-0x10]
    // 0x90bbfc: LoadField: r5 = r0->field_7
    //     0x90bbfc: ldur            x5, [x0, #7]
    // 0x90bc00: r0 = BoxInt64Instr(r5)
    //     0x90bc00: sbfiz           x0, x5, #1, #0x1f
    //     0x90bc04: cmp             x5, x0, asr #1
    //     0x90bc08: b.eq            #0x90bc14
    //     0x90bc0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90bc10: stur            x5, [x0, #7]
    // 0x90bc14: stur            x0, [fp, #-8]
    // 0x90bc18: r0 = _ConvertedScrollMetricsNotification()
    //     0x90bc18: bl              #0x90bfd8  ; Allocate_ConvertedScrollMetricsNotificationStub -> _ConvertedScrollMetricsNotification (size=0x20)
    // 0x90bc1c: stur            x0, [fp, #-0x28]
    // 0x90bc20: ldur            x16, [fp, #-0x10]
    // 0x90bc24: stp             x16, x0, [SP, #-0x10]!
    // 0x90bc28: ldur            x16, [fp, #-0x18]
    // 0x90bc2c: ldur            lr, [fp, #-8]
    // 0x90bc30: stp             lr, x16, [SP, #-0x10]!
    // 0x90bc34: r4 = const [0, 0x4, 0x4, 0x3, depth, 0x3, null]
    //     0x90bc34: add             x4, PP, #0x43, lsl #12  ; [pp+0x43a28] List(7) [0, 0x4, 0x4, 0x3, "depth", 0x3, Null]
    //     0x90bc38: ldr             x4, [x4, #0xa28]
    // 0x90bc3c: r0 = ScrollUpdateNotification()
    //     0x90bc3c: bl              #0x55bf7c  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x90bc40: add             SP, SP, #0x20
    // 0x90bc44: ldur            x16, [fp, #-0x20]
    // 0x90bc48: ldur            lr, [fp, #-0x28]
    // 0x90bc4c: stp             lr, x16, [SP, #-0x10]!
    // 0x90bc50: r0 = _notifyListeners()
    //     0x90bc50: bl              #0x90bc70  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x90bc54: add             SP, SP, #0x10
    // 0x90bc58: r0 = false
    //     0x90bc58: add             x0, NULL, #0x30  ; false
    // 0x90bc5c: LeaveFrame
    //     0x90bc5c: mov             SP, fp
    //     0x90bc60: ldp             fp, lr, [SP], #0x10
    // 0x90bc64: ret
    //     0x90bc64: ret             
    // 0x90bc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bc68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bc6c: b               #0x90bbd4
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x90bc70, size: 0x23c
    // 0x90bc70: EnterFrame
    //     0x90bc70: stp             fp, lr, [SP, #-0x10]!
    //     0x90bc74: mov             fp, SP
    // 0x90bc78: AllocStack(0x80)
    //     0x90bc78: sub             SP, SP, #0x80
    // 0x90bc7c: CheckStackOverflow
    //     0x90bc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bc80: cmp             SP, x16
    //     0x90bc84: b.ls            #0x90be98
    // 0x90bc88: r1 = 1
    //     0x90bc88: movz            x1, #0x1
    // 0x90bc8c: r0 = AllocateContext()
    //     0x90bc8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90bc90: mov             x1, x0
    // 0x90bc94: ldr             x0, [fp, #0x18]
    // 0x90bc98: stur            x1, [fp, #-0x68]
    // 0x90bc9c: StoreField: r1->field_f = r0
    //     0x90bc9c: stur            w0, [x1, #0xf]
    // 0x90bca0: LoadField: r2 = r0->field_13
    //     0x90bca0: ldur            w2, [x0, #0x13]
    // 0x90bca4: DecompressPointer r2
    //     0x90bca4: add             x2, x2, HEAP, lsl #32
    // 0x90bca8: cmp             w2, NULL
    // 0x90bcac: b.eq            #0x90bea0
    // 0x90bcb0: LoadField: r0 = r2->field_13
    //     0x90bcb0: ldur            x0, [x2, #0x13]
    // 0x90bcb4: cbnz            x0, #0x90bcc8
    // 0x90bcb8: r0 = Null
    //     0x90bcb8: mov             x0, NULL
    // 0x90bcbc: LeaveFrame
    //     0x90bcbc: mov             SP, fp
    //     0x90bcc0: ldp             fp, lr, [SP], #0x10
    // 0x90bcc4: ret
    //     0x90bcc4: ret             
    // 0x90bcc8: ldr             x0, [fp, #0x10]
    // 0x90bccc: r16 = <_ListenerEntry>
    //     0x90bccc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eab8] TypeArguments: <_ListenerEntry>
    //     0x90bcd0: ldr             x16, [x16, #0xab8]
    // 0x90bcd4: stp             x2, x16, [SP, #-0x10]!
    // 0x90bcd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90bcd8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90bcdc: r0 = List.of()
    //     0x90bcdc: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x90bce0: add             SP, SP, #0x10
    // 0x90bce4: r1 = LoadClassIdInstr(r0)
    //     0x90bce4: ldurh           w1, [x0, #1]
    // 0x90bce8: SaveReg r0
    //     0x90bce8: str             x0, [SP, #-8]!
    // 0x90bcec: mov             x0, x1
    // 0x90bcf0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x90bcf0: movz            x17, #0xadb3
    //     0x90bcf4: add             lr, x0, x17
    //     0x90bcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x90bcfc: blr             lr
    // 0x90bd00: add             SP, SP, #8
    // 0x90bd04: ldr             x3, [fp, #0x10]
    // 0x90bd08: ldur            x2, [fp, #-0x68]
    // 0x90bd0c: mov             x1, x0
    // 0x90bd10: b               #0x90bdf0
    // 0x90bd14: sub             SP, fp, #0x80
    // 0x90bd18: mov             x3, x0
    // 0x90bd1c: stur            x0, [fp, #-0x68]
    // 0x90bd20: mov             x0, x1
    // 0x90bd24: stur            x1, [fp, #-0x70]
    // 0x90bd28: r1 = Null
    //     0x90bd28: mov             x1, NULL
    // 0x90bd2c: r2 = 4
    //     0x90bd2c: movz            x2, #0x4
    // 0x90bd30: r0 = AllocateArray()
    //     0x90bd30: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90bd34: r17 = "while dispatching notifications for "
    //     0x90bd34: ldr             x17, [PP, #0x1d90]  ; [pp+0x1d90] "while dispatching notifications for "
    // 0x90bd38: StoreField: r0->field_f = r17
    //     0x90bd38: stur            w17, [x0, #0xf]
    // 0x90bd3c: r17 = ScrollNotificationObserverState<ScrollNotificationObserver>
    //     0x90bd3c: add             x17, PP, #0x48, lsl #12  ; [pp+0x486b0] Type: ScrollNotificationObserverState<ScrollNotificationObserver>
    //     0x90bd40: ldr             x17, [x17, #0x6b0]
    // 0x90bd44: StoreField: r0->field_13 = r17
    //     0x90bd44: stur            w17, [x0, #0x13]
    // 0x90bd48: SaveReg r0
    //     0x90bd48: str             x0, [SP, #-8]!
    // 0x90bd4c: r0 = _interpolate()
    //     0x90bd4c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x90bd50: add             SP, SP, #8
    // 0x90bd54: r1 = <List<Object>>
    //     0x90bd54: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x90bd58: stur            x0, [fp, #-0x78]
    // 0x90bd5c: r0 = ErrorDescription()
    //     0x90bd5c: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x90bd60: stur            x0, [fp, #-0x80]
    // 0x90bd64: ldur            x16, [fp, #-0x78]
    // 0x90bd68: stp             x16, x0, [SP, #-0x10]!
    // 0x90bd6c: r16 = Instance_DiagnosticLevel
    //     0x90bd6c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x90bd70: SaveReg r16
    //     0x90bd70: str             x16, [SP, #-8]!
    // 0x90bd74: r0 = _ErrorDiagnostic()
    //     0x90bd74: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x90bd78: add             SP, SP, #0x18
    // 0x90bd7c: r0 = FlutterErrorDetails()
    //     0x90bd7c: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x90bd80: mov             x3, x0
    // 0x90bd84: ldur            x0, [fp, #-0x68]
    // 0x90bd88: stur            x3, [fp, #-0x78]
    // 0x90bd8c: StoreField: r3->field_7 = r0
    //     0x90bd8c: stur            w0, [x3, #7]
    // 0x90bd90: ldur            x0, [fp, #-0x70]
    // 0x90bd94: StoreField: r3->field_b = r0
    //     0x90bd94: stur            w0, [x3, #0xb]
    // 0x90bd98: r17 = "widget library"
    //     0x90bd98: ldr             x17, [PP, #0x36e8]  ; [pp+0x36e8] "widget library"
    // 0x90bd9c: StoreField: r3->field_f = r17
    //     0x90bd9c: stur            w17, [x3, #0xf]
    // 0x90bda0: ldur            x0, [fp, #-0x80]
    // 0x90bda4: StoreField: r3->field_13 = r0
    //     0x90bda4: stur            w0, [x3, #0x13]
    // 0x90bda8: ldur            x2, [fp, #-0x10]
    // 0x90bdac: r1 = Function '<anonymous closure>':.
    //     0x90bdac: add             x1, PP, #0x48, lsl #12  ; [pp+0x486b8] AnonymousClosure: (0x90beac), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners (0x90bc70)
    //     0x90bdb0: ldr             x1, [x1, #0x6b8]
    // 0x90bdb4: r0 = AllocateClosure()
    //     0x90bdb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90bdb8: mov             x1, x0
    // 0x90bdbc: ldur            x0, [fp, #-0x78]
    // 0x90bdc0: StoreField: r0->field_1b = r1
    //     0x90bdc0: stur            w1, [x0, #0x1b]
    // 0x90bdc4: r17 = false
    //     0x90bdc4: add             x17, NULL, #0x30  ; false
    // 0x90bdc8: StoreField: r0->field_1f = r17
    //     0x90bdc8: stur            w17, [x0, #0x1f]
    // 0x90bdcc: SaveReg r0
    //     0x90bdcc: str             x0, [SP, #-8]!
    // 0x90bdd0: r0 = reportError()
    //     0x90bdd0: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x90bdd4: add             SP, SP, #8
    // 0x90bdd8: ldr             x2, [fp, #0x10]
    // 0x90bddc: ldur            x1, [fp, #-0x10]
    // 0x90bde0: ldur            x0, [fp, #-0x38]
    // 0x90bde4: mov             x3, x2
    // 0x90bde8: mov             x2, x1
    // 0x90bdec: mov             x1, x0
    // 0x90bdf0: stur            x3, [fp, #-0x68]
    // 0x90bdf4: stur            x2, [fp, #-0x70]
    // 0x90bdf8: stur            x1, [fp, #-0x78]
    // 0x90bdfc: CheckStackOverflow
    //     0x90bdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90be00: cmp             SP, x16
    //     0x90be04: b.ls            #0x90bea4
    // 0x90be08: r0 = LoadClassIdInstr(r1)
    //     0x90be08: ldurh           w0, [x1, #1]
    // 0x90be0c: SaveReg r1
    //     0x90be0c: str             x1, [SP, #-8]!
    // 0x90be10: r0 = GDT[cid_x0 + 0x590]()
    //     0x90be10: add             lr, x0, #0x590
    //     0x90be14: ldr             lr, [x21, lr, lsl #3]
    //     0x90be18: blr             lr
    // 0x90be1c: add             SP, SP, #8
    // 0x90be20: tbnz            w0, #4, #0x90be88
    // 0x90be24: ldur            x1, [fp, #-0x78]
    // 0x90be28: r0 = LoadClassIdInstr(r1)
    //     0x90be28: ldurh           w0, [x1, #1]
    // 0x90be2c: SaveReg r1
    //     0x90be2c: str             x1, [SP, #-8]!
    // 0x90be30: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x90be30: add             lr, x0, #0x7bc
    //     0x90be34: ldr             lr, [x21, lr, lsl #3]
    //     0x90be38: blr             lr
    // 0x90be3c: add             SP, SP, #8
    // 0x90be40: LoadField: r1 = r0->field_b
    //     0x90be40: ldur            w1, [x0, #0xb]
    // 0x90be44: DecompressPointer r1
    //     0x90be44: add             x1, x1, HEAP, lsl #32
    // 0x90be48: cmp             w1, NULL
    // 0x90be4c: b.eq            #0x90be78
    // 0x90be50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90be50: ldur            w1, [x0, #0x17]
    // 0x90be54: DecompressPointer r1
    //     0x90be54: add             x1, x1, HEAP, lsl #32
    // 0x90be58: stur            x1, [fp, #-0x80]
    // 0x90be5c: ldur            x16, [fp, #-0x68]
    // 0x90be60: stp             x16, x1, [SP, #-0x10]!
    // 0x90be64: mov             x0, x1
    // 0x90be68: ClosureCall
    //     0x90be68: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90be6c: ldur            x2, [x0, #0x1f]
    //     0x90be70: blr             x2
    // 0x90be74: add             SP, SP, #0x10
    // 0x90be78: ldur            x2, [fp, #-0x68]
    // 0x90be7c: ldur            x1, [fp, #-0x70]
    // 0x90be80: ldur            x0, [fp, #-0x78]
    // 0x90be84: b               #0x90bde4
    // 0x90be88: r0 = Null
    //     0x90be88: mov             x0, NULL
    // 0x90be8c: LeaveFrame
    //     0x90be8c: mov             SP, fp
    //     0x90be90: ldp             fp, lr, [SP], #0x10
    // 0x90be94: ret
    //     0x90be94: ret             
    // 0x90be98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90be98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90be9c: b               #0x90bc88
    // 0x90bea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90bea0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90bea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bea4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bea8: b               #0x90be08
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x90beac, size: 0x12c
    // 0x90beac: EnterFrame
    //     0x90beac: stp             fp, lr, [SP, #-0x10]!
    //     0x90beb0: mov             fp, SP
    // 0x90beb4: AllocStack(0x10)
    //     0x90beb4: sub             SP, SP, #0x10
    // 0x90beb8: SetupParameters([dynamic _ /* r0 */])
    //     0x90beb8: ldr             x0, [fp, #0x10]
    //     0x90bebc: ldur            w3, [x0, #0x17]
    //     0x90bec0: add             x3, x3, HEAP, lsl #32
    //     0x90bec4: stur            x3, [fp, #-8]
    // 0x90bec8: CheckStackOverflow
    //     0x90bec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90becc: cmp             SP, x16
    //     0x90bed0: b.ls            #0x90bfd0
    // 0x90bed4: r1 = Null
    //     0x90bed4: mov             x1, NULL
    // 0x90bed8: r2 = 6
    //     0x90bed8: movz            x2, #0x6
    // 0x90bedc: r0 = AllocateArray()
    //     0x90bedc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90bee0: stur            x0, [fp, #-0x10]
    // 0x90bee4: r17 = "The "
    //     0x90bee4: ldr             x17, [PP, #0x24e0]  ; [pp+0x24e0] "The "
    // 0x90bee8: StoreField: r0->field_f = r17
    //     0x90bee8: stur            w17, [x0, #0xf]
    // 0x90beec: ldur            x1, [fp, #-8]
    // 0x90bef0: LoadField: r2 = r1->field_f
    //     0x90bef0: ldur            w2, [x1, #0xf]
    // 0x90bef4: DecompressPointer r2
    //     0x90bef4: add             x2, x2, HEAP, lsl #32
    // 0x90bef8: SaveReg r2
    //     0x90bef8: str             x2, [SP, #-8]!
    // 0x90befc: r0 = runtimeType()
    //     0x90befc: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x90bf00: add             SP, SP, #8
    // 0x90bf04: ldur            x1, [fp, #-0x10]
    // 0x90bf08: ArrayStore: r1[1] = r0  ; List_4
    //     0x90bf08: add             x25, x1, #0x13
    //     0x90bf0c: str             w0, [x25]
    //     0x90bf10: tbz             w0, #0, #0x90bf2c
    //     0x90bf14: ldurb           w16, [x1, #-1]
    //     0x90bf18: ldurb           w17, [x0, #-1]
    //     0x90bf1c: and             x16, x17, x16, lsr #2
    //     0x90bf20: tst             x16, HEAP, lsr #32
    //     0x90bf24: b.eq            #0x90bf2c
    //     0x90bf28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x90bf2c: ldur            x0, [fp, #-0x10]
    // 0x90bf30: r17 = " sending notification was"
    //     0x90bf30: ldr             x17, [PP, #0x24e8]  ; [pp+0x24e8] " sending notification was"
    // 0x90bf34: ArrayStore: r0[0] = r17  ; List_4
    //     0x90bf34: stur            w17, [x0, #0x17]
    // 0x90bf38: SaveReg r0
    //     0x90bf38: str             x0, [SP, #-8]!
    // 0x90bf3c: r0 = _interpolate()
    //     0x90bf3c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x90bf40: add             SP, SP, #8
    // 0x90bf44: ldur            x0, [fp, #-8]
    // 0x90bf48: LoadField: r2 = r0->field_f
    //     0x90bf48: ldur            w2, [x0, #0xf]
    // 0x90bf4c: DecompressPointer r2
    //     0x90bf4c: add             x2, x2, HEAP, lsl #32
    // 0x90bf50: stur            x2, [fp, #-0x10]
    // 0x90bf54: r1 = <ScrollNotificationObserverState<ScrollNotificationObserver>>
    //     0x90bf54: add             x1, PP, #0x48, lsl #12  ; [pp+0x486c0] TypeArguments: <ScrollNotificationObserverState<ScrollNotificationObserver>>
    //     0x90bf58: ldr             x1, [x1, #0x6c0]
    // 0x90bf5c: r0 = DiagnosticsProperty()
    //     0x90bf5c: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0x90bf60: stur            x0, [fp, #-8]
    // 0x90bf64: r17 = Instance__NoDefaultValue
    //     0x90bf64: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0x90bf68: StoreField: r0->field_23 = r17
    //     0x90bf68: stur            w17, [x0, #0x23]
    // 0x90bf6c: r17 = false
    //     0x90bf6c: add             x17, NULL, #0x30  ; false
    // 0x90bf70: StoreField: r0->field_13 = r17
    //     0x90bf70: stur            w17, [x0, #0x13]
    // 0x90bf74: r17 = true
    //     0x90bf74: add             x17, NULL, #0x20  ; true
    // 0x90bf78: StoreField: r0->field_1b = r17
    //     0x90bf78: stur            w17, [x0, #0x1b]
    // 0x90bf7c: ldur            x1, [fp, #-0x10]
    // 0x90bf80: ArrayStore: r0[0] = r1  ; List_4
    //     0x90bf80: stur            w1, [x0, #0x17]
    // 0x90bf84: r17 = Instance_DiagnosticLevel
    //     0x90bf84: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x90bf88: StoreField: r0->field_27 = r17
    //     0x90bf88: stur            w17, [x0, #0x27]
    // 0x90bf8c: r1 = Null
    //     0x90bf8c: mov             x1, NULL
    // 0x90bf90: r2 = 2
    //     0x90bf90: movz            x2, #0x2
    // 0x90bf94: r0 = AllocateArray()
    //     0x90bf94: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90bf98: mov             x2, x0
    // 0x90bf9c: ldur            x0, [fp, #-8]
    // 0x90bfa0: stur            x2, [fp, #-0x10]
    // 0x90bfa4: StoreField: r2->field_f = r0
    //     0x90bfa4: stur            w0, [x2, #0xf]
    // 0x90bfa8: r1 = <DiagnosticsNode>
    //     0x90bfa8: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0x90bfac: r0 = AllocateGrowableArray()
    //     0x90bfac: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x90bfb0: ldur            x1, [fp, #-0x10]
    // 0x90bfb4: StoreField: r0->field_f = r1
    //     0x90bfb4: stur            w1, [x0, #0xf]
    // 0x90bfb8: StoreField: r0->field_b = rZR
    //     0x90bfb8: stur            wzr, [x0, #0xb]
    // 0x90bfbc: r17 = 2
    //     0x90bfbc: movz            x17, #0x2
    // 0x90bfc0: StoreField: r0->field_b = r17
    //     0x90bfc0: stur            w17, [x0, #0xb]
    // 0x90bfc4: LeaveFrame
    //     0x90bfc4: mov             SP, fp
    //     0x90bfc8: ldp             fp, lr, [SP], #0x10
    // 0x90bfcc: ret
    //     0x90bfcc: ret             
    // 0x90bfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bfd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bfd4: b               #0x90bed4
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x90bfe8, size: 0x50
    // 0x90bfe8: EnterFrame
    //     0x90bfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x90bfec: mov             fp, SP
    // 0x90bff0: ldr             x0, [fp, #0x18]
    // 0x90bff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90bff4: ldur            w1, [x0, #0x17]
    // 0x90bff8: DecompressPointer r1
    //     0x90bff8: add             x1, x1, HEAP, lsl #32
    // 0x90bffc: CheckStackOverflow
    //     0x90bffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c000: cmp             SP, x16
    //     0x90c004: b.ls            #0x90c030
    // 0x90c008: LoadField: r0 = r1->field_f
    //     0x90c008: ldur            w0, [x1, #0xf]
    // 0x90c00c: DecompressPointer r0
    //     0x90c00c: add             x0, x0, HEAP, lsl #32
    // 0x90c010: ldr             x16, [fp, #0x10]
    // 0x90c014: stp             x16, x0, [SP, #-0x10]!
    // 0x90c018: r0 = _notifyListeners()
    //     0x90c018: bl              #0x90bc70  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x90c01c: add             SP, SP, #0x10
    // 0x90c020: r0 = false
    //     0x90c020: add             x0, NULL, #0x30  ; false
    // 0x90c024: LeaveFrame
    //     0x90c024: mov             SP, fp
    //     0x90c028: ldp             fp, lr, [SP], #0x10
    // 0x90c02c: ret
    //     0x90c02c: ret             
    // 0x90c030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c034: b               #0x90c008
  }
  _ addListener(/* No info */) {
    // ** addr: 0x9b7ef8, size: 0x74
    // 0x9b7ef8: EnterFrame
    //     0x9b7ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7efc: mov             fp, SP
    // 0x9b7f00: AllocStack(0x8)
    //     0x9b7f00: sub             SP, SP, #8
    // 0x9b7f04: CheckStackOverflow
    //     0x9b7f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7f08: cmp             SP, x16
    //     0x9b7f0c: b.ls            #0x9b7f60
    // 0x9b7f10: ldr             x0, [fp, #0x18]
    // 0x9b7f14: LoadField: r2 = r0->field_13
    //     0x9b7f14: ldur            w2, [x0, #0x13]
    // 0x9b7f18: DecompressPointer r2
    //     0x9b7f18: add             x2, x2, HEAP, lsl #32
    // 0x9b7f1c: stur            x2, [fp, #-8]
    // 0x9b7f20: cmp             w2, NULL
    // 0x9b7f24: b.eq            #0x9b7f68
    // 0x9b7f28: r1 = <_ListenerEntry>
    //     0x9b7f28: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eab8] TypeArguments: <_ListenerEntry>
    //     0x9b7f2c: ldr             x1, [x1, #0xab8]
    // 0x9b7f30: r0 = _ListenerEntry()
    //     0x9b7f30: bl              #0x9b7fbc  ; Allocate_ListenerEntryStub -> _ListenerEntry (size=0x1c)
    // 0x9b7f34: mov             x1, x0
    // 0x9b7f38: ldr             x0, [fp, #0x10]
    // 0x9b7f3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b7f3c: stur            w0, [x1, #0x17]
    // 0x9b7f40: ldur            x16, [fp, #-8]
    // 0x9b7f44: stp             x1, x16, [SP, #-0x10]!
    // 0x9b7f48: r0 = add()
    //     0x9b7f48: bl              #0x9b7f6c  ; [dart:collection] LinkedList::add
    // 0x9b7f4c: add             SP, SP, #0x10
    // 0x9b7f50: r0 = Null
    //     0x9b7f50: mov             x0, NULL
    // 0x9b7f54: LeaveFrame
    //     0x9b7f54: mov             SP, fp
    //     0x9b7f58: ldp             fp, lr, [SP], #0x10
    // 0x9b7f5c: ret
    //     0x9b7f5c: ret             
    // 0x9b7f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7f60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7f64: b               #0x9b7f10
    // 0x9b7f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7f68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x9b802c, size: 0x1ec
    // 0x9b802c: EnterFrame
    //     0x9b802c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8030: mov             fp, SP
    // 0x9b8034: AllocStack(0x20)
    //     0x9b8034: sub             SP, SP, #0x20
    // 0x9b8038: CheckStackOverflow
    //     0x9b8038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b803c: cmp             SP, x16
    //     0x9b8040: b.ls            #0x9b81fc
    // 0x9b8044: ldr             x0, [fp, #0x18]
    // 0x9b8048: LoadField: r1 = r0->field_13
    //     0x9b8048: ldur            w1, [x0, #0x13]
    // 0x9b804c: DecompressPointer r1
    //     0x9b804c: add             x1, x1, HEAP, lsl #32
    // 0x9b8050: cmp             w1, NULL
    // 0x9b8054: b.eq            #0x9b8204
    // 0x9b8058: SaveReg r1
    //     0x9b8058: str             x1, [SP, #-8]!
    // 0x9b805c: r0 = iterator()
    //     0x9b805c: bl              #0x8173e8  ; [dart:collection] LinkedList::iterator
    // 0x9b8060: add             SP, SP, #8
    // 0x9b8064: stur            x0, [fp, #-8]
    // 0x9b8068: LoadField: r2 = r0->field_f
    //     0x9b8068: ldur            x2, [x0, #0xf]
    // 0x9b806c: stur            x2, [fp, #-0x18]
    // 0x9b8070: LoadField: r3 = r0->field_b
    //     0x9b8070: ldur            w3, [x0, #0xb]
    // 0x9b8074: DecompressPointer r3
    //     0x9b8074: add             x3, x3, HEAP, lsl #32
    // 0x9b8078: stur            x3, [fp, #-0x10]
    // 0x9b807c: CheckStackOverflow
    //     0x9b807c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8080: cmp             SP, x16
    //     0x9b8084: b.ls            #0x9b8208
    // 0x9b8088: LoadField: r1 = r3->field_b
    //     0x9b8088: ldur            x1, [x3, #0xb]
    // 0x9b808c: cmp             x2, x1
    // 0x9b8090: b.ne            #0x9b81d4
    // 0x9b8094: mov             x4, x0
    // 0x9b8098: LoadField: r0 = r3->field_13
    //     0x9b8098: ldur            x0, [x3, #0x13]
    // 0x9b809c: cbnz            x0, #0x9b80a8
    // 0x9b80a0: mov             x1, x4
    // 0x9b80a4: b               #0x9b80f8
    // 0x9b80a8: LoadField: r1 = r4->field_1f
    //     0x9b80a8: ldur            w1, [x4, #0x1f]
    // 0x9b80ac: DecompressPointer r1
    //     0x9b80ac: add             x1, x1, HEAP, lsl #32
    // 0x9b80b0: tbnz            w1, #4, #0x9b8114
    // 0x9b80b4: LoadField: r1 = r4->field_1b
    //     0x9b80b4: ldur            w1, [x4, #0x1b]
    // 0x9b80b8: DecompressPointer r1
    //     0x9b80b8: add             x1, x1, HEAP, lsl #32
    // 0x9b80bc: cbz             x0, #0x9b81e8
    // 0x9b80c0: LoadField: r0 = r3->field_1b
    //     0x9b80c0: ldur            w0, [x3, #0x1b]
    // 0x9b80c4: DecompressPointer r0
    //     0x9b80c4: add             x0, x0, HEAP, lsl #32
    // 0x9b80c8: cmp             w0, NULL
    // 0x9b80cc: b.eq            #0x9b8210
    // 0x9b80d0: mov             x16, x0
    // 0x9b80d4: mov             x0, x1
    // 0x9b80d8: mov             x1, x16
    // 0x9b80dc: stp             x1, x0, [SP, #-0x10]!
    // 0x9b80e0: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0x9b80e0: ldr             x24, [PP, #0x220]  ; [pp+0x220] Stub: OptimizedIdenticalWithNumberCheck (0x4ce360)
    // 0x9b80e4: LoadField: r30 = r24->field_7
    //     0x9b80e4: ldur            lr, [x24, #7]
    // 0x9b80e8: blr             lr
    // 0x9b80ec: ldp             x1, x0, [SP], #0x10
    // 0x9b80f0: b.ne            #0x9b810c
    // 0x9b80f4: ldur            x1, [fp, #-8]
    // 0x9b80f8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9b80f8: stur            NULL, [x1, #0x17]
    // 0x9b80fc: r0 = Null
    //     0x9b80fc: mov             x0, NULL
    // 0x9b8100: LeaveFrame
    //     0x9b8100: mov             SP, fp
    //     0x9b8104: ldp             fp, lr, [SP], #0x10
    // 0x9b8108: ret
    //     0x9b8108: ret             
    // 0x9b810c: ldur            x1, [fp, #-8]
    // 0x9b8110: b               #0x9b8118
    // 0x9b8114: mov             x1, x4
    // 0x9b8118: r17 = true
    //     0x9b8118: add             x17, NULL, #0x20  ; true
    // 0x9b811c: StoreField: r1->field_1f = r17
    //     0x9b811c: stur            w17, [x1, #0x1f]
    // 0x9b8120: LoadField: r2 = r1->field_1b
    //     0x9b8120: ldur            w2, [x1, #0x1b]
    // 0x9b8124: DecompressPointer r2
    //     0x9b8124: add             x2, x2, HEAP, lsl #32
    // 0x9b8128: mov             x0, x2
    // 0x9b812c: stur            x2, [fp, #-0x20]
    // 0x9b8130: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b8130: stur            w0, [x1, #0x17]
    //     0x9b8134: ldurb           w16, [x1, #-1]
    //     0x9b8138: ldurb           w17, [x0, #-1]
    //     0x9b813c: and             x16, x17, x16, lsr #2
    //     0x9b8140: tst             x16, HEAP, lsr #32
    //     0x9b8144: b.eq            #0x9b814c
    //     0x9b8148: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b814c: cmp             w2, NULL
    // 0x9b8150: b.eq            #0x9b8214
    // 0x9b8154: LoadField: r0 = r2->field_f
    //     0x9b8154: ldur            w0, [x2, #0xf]
    // 0x9b8158: DecompressPointer r0
    //     0x9b8158: add             x0, x0, HEAP, lsl #32
    // 0x9b815c: StoreField: r1->field_1b = r0
    //     0x9b815c: stur            w0, [x1, #0x1b]
    //     0x9b8160: ldurb           w16, [x1, #-1]
    //     0x9b8164: ldurb           w17, [x0, #-1]
    //     0x9b8168: and             x16, x17, x16, lsr #2
    //     0x9b816c: tst             x16, HEAP, lsr #32
    //     0x9b8170: b.eq            #0x9b8178
    //     0x9b8174: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b8178: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9b8178: ldur            w0, [x2, #0x17]
    // 0x9b817c: DecompressPointer r0
    //     0x9b817c: add             x0, x0, HEAP, lsl #32
    // 0x9b8180: r3 = LoadClassIdInstr(r0)
    //     0x9b8180: ldurh           w3, [x0, #1]
    // 0x9b8184: ldr             x16, [fp, #0x10]
    // 0x9b8188: stp             x16, x0, [SP, #-0x10]!
    // 0x9b818c: mov             x0, x3
    // 0x9b8190: mov             lr, x0
    // 0x9b8194: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8198: blr             lr
    // 0x9b819c: add             SP, SP, #0x10
    // 0x9b81a0: tbnz            w0, #4, #0x9b81c4
    // 0x9b81a4: ldur            x16, [fp, #-0x20]
    // 0x9b81a8: SaveReg r16
    //     0x9b81a8: str             x16, [SP, #-8]!
    // 0x9b81ac: r0 = unlink()
    //     0x9b81ac: bl              #0x500dec  ; [dart:collection] LinkedListEntry::unlink
    // 0x9b81b0: add             SP, SP, #8
    // 0x9b81b4: r0 = Null
    //     0x9b81b4: mov             x0, NULL
    // 0x9b81b8: LeaveFrame
    //     0x9b81b8: mov             SP, fp
    //     0x9b81bc: ldp             fp, lr, [SP], #0x10
    // 0x9b81c0: ret
    //     0x9b81c0: ret             
    // 0x9b81c4: ldur            x0, [fp, #-8]
    // 0x9b81c8: ldur            x2, [fp, #-0x18]
    // 0x9b81cc: ldur            x3, [fp, #-0x10]
    // 0x9b81d0: b               #0x9b807c
    // 0x9b81d4: r0 = ConcurrentModificationError()
    //     0x9b81d4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9b81d8: ldur            x4, [fp, #-8]
    // 0x9b81dc: StoreField: r0->field_b = r4
    //     0x9b81dc: stur            w4, [x0, #0xb]
    // 0x9b81e0: r0 = Throw()
    //     0x9b81e0: bl              #0xcfcd40  ; ThrowStub
    // 0x9b81e4: brk             #0
    // 0x9b81e8: r0 = StateError()
    //     0x9b81e8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9b81ec: r17 = "No such element"
    //     0x9b81ec: ldr             x17, [PP, #0x1688]  ; [pp+0x1688] "No such element"
    // 0x9b81f0: StoreField: r0->field_b = r17
    //     0x9b81f0: stur            w17, [x0, #0xb]
    // 0x9b81f4: r0 = Throw()
    //     0x9b81f4: bl              #0xcfcd40  ; ThrowStub
    // 0x9b81f8: brk             #0
    // 0x9b81fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b81fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8200: b               #0x9b8044
    // 0x9b8204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8204: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b8208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b820c: b               #0x9b8088
    // 0x9b8210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8210: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b8214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8214: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26b2c, size: 0x10
    // 0xa26b2c: ldr             x1, [SP]
    // 0xa26b30: StoreField: r1->field_13 = rNULL
    //     0xa26b30: stur            NULL, [x1, #0x13]
    // 0xa26b34: r0 = Null
    //     0xa26b34: mov             x0, NULL
    // 0xa26b38: ret
    //     0xa26b38: ret             
  }
}

// class id: 3502, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa44908, size: 0x70
    // 0xa44908: EnterFrame
    //     0xa44908: stp             fp, lr, [SP, #-0x10]!
    //     0xa4490c: mov             fp, SP
    // 0xa44910: ldr             x0, [fp, #0x10]
    // 0xa44914: r2 = Null
    //     0xa44914: mov             x2, NULL
    // 0xa44918: r1 = Null
    //     0xa44918: mov             x1, NULL
    // 0xa4491c: r4 = 58
    //     0xa4491c: movz            x4, #0x3a
    // 0xa44920: branchIfSmi(r0, 0xa44928)
    //     0xa44920: tbz             w0, #0, #0xa44928
    // 0xa44924: r4 = LoadClassIdInstr(r0)
    //     0xa44924: ldurh           w4, [x0, #1]
    // 0xa44928: cmp             x4, #0xdae
    // 0xa4492c: b.eq            #0xa44944
    // 0xa44930: r8 = _ScrollNotificationObserverScope
    //     0xa44930: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c970] Type: _ScrollNotificationObserverScope
    //     0xa44934: ldr             x8, [x8, #0x970]
    // 0xa44938: r3 = Null
    //     0xa44938: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c978] Null
    //     0xa4493c: ldr             x3, [x3, #0x978]
    // 0xa44940: r0 = DefaultTypeTest()
    //     0xa44940: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa44944: ldr             x1, [fp, #0x18]
    // 0xa44948: LoadField: r2 = r1->field_f
    //     0xa44948: ldur            w2, [x1, #0xf]
    // 0xa4494c: DecompressPointer r2
    //     0xa4494c: add             x2, x2, HEAP, lsl #32
    // 0xa44950: ldr             x1, [fp, #0x10]
    // 0xa44954: LoadField: r3 = r1->field_f
    //     0xa44954: ldur            w3, [x1, #0xf]
    // 0xa44958: DecompressPointer r3
    //     0xa44958: add             x3, x3, HEAP, lsl #32
    // 0xa4495c: cmp             w2, w3
    // 0xa44960: r16 = true
    //     0xa44960: add             x16, NULL, #0x20  ; true
    // 0xa44964: r17 = false
    //     0xa44964: add             x17, NULL, #0x30  ; false
    // 0xa44968: csel            x0, x16, x17, ne
    // 0xa4496c: LeaveFrame
    //     0xa4496c: mov             SP, fp
    //     0xa44970: ldp             fp, lr, [SP], #0x10
    // 0xa44974: ret
    //     0xa44974: ret             
  }
}

// class id: 3936, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x9b7fcc, size: 0x60
    // 0x9b7fcc: EnterFrame
    //     0x9b7fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7fd0: mov             fp, SP
    // 0x9b7fd4: CheckStackOverflow
    //     0x9b7fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7fd8: cmp             SP, x16
    //     0x9b7fdc: b.ls            #0x9b8024
    // 0x9b7fe0: r16 = <_ScrollNotificationObserverScope>
    //     0x9b7fe0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eac0] TypeArguments: <_ScrollNotificationObserverScope>
    //     0x9b7fe4: ldr             x16, [x16, #0xac0]
    // 0x9b7fe8: ldr             lr, [fp, #0x10]
    // 0x9b7fec: stp             lr, x16, [SP, #-0x10]!
    // 0x9b7ff0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b7ff0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b7ff4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9b7ff4: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9b7ff8: add             SP, SP, #0x10
    // 0x9b7ffc: cmp             w0, NULL
    // 0x9b8000: b.ne            #0x9b800c
    // 0x9b8004: r0 = Null
    //     0x9b8004: mov             x0, NULL
    // 0x9b8008: b               #0x9b8018
    // 0x9b800c: LoadField: r1 = r0->field_f
    //     0x9b800c: ldur            w1, [x0, #0xf]
    // 0x9b8010: DecompressPointer r1
    //     0x9b8010: add             x1, x1, HEAP, lsl #32
    // 0x9b8014: mov             x0, x1
    // 0x9b8018: LeaveFrame
    //     0x9b8018: mov             SP, fp
    //     0x9b801c: ldp             fp, lr, [SP], #0x10
    // 0x9b8020: ret
    //     0x9b8020: ret             
    // 0x9b8024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8028: b               #0x9b7fe0
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2dd18, size: 0x4c
    // 0xa2dd18: EnterFrame
    //     0xa2dd18: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dd1c: mov             fp, SP
    // 0xa2dd20: AllocStack(0x8)
    //     0xa2dd20: sub             SP, SP, #8
    // 0xa2dd24: r1 = <_ListenerEntry>
    //     0xa2dd24: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eab8] TypeArguments: <_ListenerEntry>
    //     0xa2dd28: ldr             x1, [x1, #0xab8]
    // 0xa2dd2c: r0 = LinkedList()
    //     0xa2dd2c: bl              #0x501300  ; AllocateLinkedListStub -> LinkedList<X0> (size=0x20)
    // 0xa2dd30: mov             x2, x0
    // 0xa2dd34: r0 = 0
    //     0xa2dd34: movz            x0, #0
    // 0xa2dd38: stur            x2, [fp, #-8]
    // 0xa2dd3c: StoreField: r2->field_b = r0
    //     0xa2dd3c: stur            x0, [x2, #0xb]
    // 0xa2dd40: StoreField: r2->field_13 = r0
    //     0xa2dd40: stur            x0, [x2, #0x13]
    // 0xa2dd44: r1 = <ScrollNotificationObserver>
    //     0xa2dd44: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f60] TypeArguments: <ScrollNotificationObserver>
    //     0xa2dd48: ldr             x1, [x1, #0xf60]
    // 0xa2dd4c: r0 = ScrollNotificationObserverState()
    //     0xa2dd4c: bl              #0xa2dd64  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0xa2dd50: ldur            x1, [fp, #-8]
    // 0xa2dd54: StoreField: r0->field_13 = r1
    //     0xa2dd54: stur            w1, [x0, #0x13]
    // 0xa2dd58: LeaveFrame
    //     0xa2dd58: mov             SP, fp
    //     0xa2dd5c: ldp             fp, lr, [SP], #0x10
    // 0xa2dd60: ret
    //     0xa2dd60: ret             
  }
}

// class id: 6036, size: 0x1c, field offset: 0x18
class _ListenerEntry extends LinkedListEntry<_ListenerEntry> {
}
