// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 66302, size: 0x8
class :: {
}

// class id: 2056, size: 0x14, field offset: 0x8
//   const constructor, 
class EventChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ receiveBroadcastStream(/* No info */) {
    // ** addr: 0x593780, size: 0xf8
    // 0x593780: EnterFrame
    //     0x593780: stp             fp, lr, [SP, #-0x10]!
    //     0x593784: mov             fp, SP
    // 0x593788: AllocStack(0x10)
    //     0x593788: sub             SP, SP, #0x10
    // 0x59378c: CheckStackOverflow
    //     0x59378c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593790: cmp             SP, x16
    //     0x593794: b.ls            #0x59386c
    // 0x593798: r1 = 3
    //     0x593798: movz            x1, #0x3
    // 0x59379c: r0 = AllocateContext()
    //     0x59379c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5937a0: mov             x1, x0
    // 0x5937a4: ldr             x0, [fp, #0x10]
    // 0x5937a8: stur            x1, [fp, #-0x10]
    // 0x5937ac: StoreField: r1->field_f = r0
    //     0x5937ac: stur            w0, [x1, #0xf]
    // 0x5937b0: LoadField: r2 = r0->field_7
    //     0x5937b0: ldur            w2, [x0, #7]
    // 0x5937b4: DecompressPointer r2
    //     0x5937b4: add             x2, x2, HEAP, lsl #32
    // 0x5937b8: stur            x2, [fp, #-8]
    // 0x5937bc: r0 = MethodChannel()
    //     0x5937bc: bl              #0x593878  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x5937c0: mov             x1, x0
    // 0x5937c4: ldur            x0, [fp, #-8]
    // 0x5937c8: StoreField: r1->field_7 = r0
    //     0x5937c8: stur            w0, [x1, #7]
    // 0x5937cc: r17 = Instance_StandardMethodCodec
    //     0x5937cc: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0x5937d0: StoreField: r1->field_b = r17
    //     0x5937d0: stur            w17, [x1, #0xb]
    // 0x5937d4: ldur            x0, [fp, #-0x10]
    // 0x5937d8: StoreField: r0->field_13 = r1
    //     0x5937d8: stur            w1, [x0, #0x13]
    // 0x5937dc: r17 = Sentinel
    //     0x5937dc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5937e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5937e0: stur            w17, [x0, #0x17]
    // 0x5937e4: mov             x2, x0
    // 0x5937e8: r1 = Function '<anonymous closure>':.
    //     0x5937e8: ldr             x1, [PP, #0x5a20]  ; [pp+0x5a20] AnonymousClosure: (0x593a48), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x593780)
    // 0x5937ec: r0 = AllocateClosure()
    //     0x5937ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5937f0: ldur            x2, [fp, #-0x10]
    // 0x5937f4: r1 = Function '<anonymous closure>':.
    //     0x5937f4: ldr             x1, [PP, #0x5a28]  ; [pp+0x5a28] AnonymousClosure: (0x593888), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x593780)
    // 0x5937f8: stur            x0, [fp, #-8]
    // 0x5937fc: r0 = AllocateClosure()
    //     0x5937fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x593800: ldur            x16, [fp, #-8]
    // 0x593804: stp             x16, NULL, [SP, #-0x10]!
    // 0x593808: SaveReg r0
    //     0x593808: str             x0, [SP, #-8]!
    // 0x59380c: r4 = const [0, 0x3, 0x3, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x59380c: ldr             x4, [PP, #0x5a30]  ; [pp+0x5a30] List(9) [0, 0x3, 0x3, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    // 0x593810: r0 = StreamController.broadcast()
    //     0x593810: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x593814: add             SP, SP, #0x18
    // 0x593818: mov             x2, x0
    // 0x59381c: ldur            x1, [fp, #-0x10]
    // 0x593820: stur            x2, [fp, #-8]
    // 0x593824: ArrayStore: r1[0] = r0  ; List_4
    //     0x593824: stur            w0, [x1, #0x17]
    //     0x593828: tbz             w0, #0, #0x593844
    //     0x59382c: ldurb           w16, [x1, #-1]
    //     0x593830: ldurb           w17, [x0, #-1]
    //     0x593834: and             x16, x17, x16, lsr #2
    //     0x593838: tst             x16, HEAP, lsr #32
    //     0x59383c: b.eq            #0x593844
    //     0x593840: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x593844: cmp             w2, NULL
    // 0x593848: b.eq            #0x593874
    // 0x59384c: LoadField: r1 = r2->field_7
    //     0x59384c: ldur            w1, [x2, #7]
    // 0x593850: DecompressPointer r1
    //     0x593850: add             x1, x1, HEAP, lsl #32
    // 0x593854: r0 = _BroadcastStream()
    //     0x593854: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x593858: ldur            x1, [fp, #-8]
    // 0x59385c: StoreField: r0->field_f = r1
    //     0x59385c: stur            w1, [x0, #0xf]
    // 0x593860: LeaveFrame
    //     0x593860: mov             SP, fp
    //     0x593864: ldp             fp, lr, [SP], #0x10
    // 0x593868: ret
    //     0x593868: ret             
    // 0x59386c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59386c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593870: b               #0x593798
    // 0x593874: r0 = NullErrorSharedWithoutFPURegs()
    //     0x593874: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x593888, size: 0x178
    // 0x593888: EnterFrame
    //     0x593888: stp             fp, lr, [SP, #-0x10]!
    //     0x59388c: mov             fp, SP
    // 0x593890: AllocStack(0x70)
    //     0x593890: sub             SP, SP, #0x70
    // 0x593894: SetupParameters(EventChannel this /* r1, fp-0x60 */)
    //     0x593894: stur            NULL, [fp, #-8]
    //     0x593898: movz            x0, #0
    //     0x59389c: add             x1, fp, w0, sxtw #2
    //     0x5938a0: ldr             x1, [x1, #0x10]
    //     0x5938a4: stur            x1, [fp, #-0x60]
    //     0x5938a8: ldur            w2, [x1, #0x17]
    //     0x5938ac: add             x2, x2, HEAP, lsl #32
    //     0x5938b0: stur            x2, [fp, #-0x58]
    // 0x5938b4: CheckStackOverflow
    //     0x5938b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5938b8: cmp             SP, x16
    //     0x5938bc: b.ls            #0x5939f8
    // 0x5938c0: InitAsync() -> Future<void?>
    //     0x5938c0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x5938c4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5938c8: ldur            x0, [fp, #-0x58]
    // 0x5938cc: LoadField: r1 = r0->field_f
    //     0x5938cc: ldur            w1, [x0, #0xf]
    // 0x5938d0: DecompressPointer r1
    //     0x5938d0: add             x1, x1, HEAP, lsl #32
    // 0x5938d4: SaveReg r1
    //     0x5938d4: str             x1, [SP, #-8]!
    // 0x5938d8: r0 = binaryMessenger()
    //     0x5938d8: bl              #0x593a00  ; [package:flutter/src/services/platform_channel.dart] EventChannel::binaryMessenger
    // 0x5938dc: add             SP, SP, #8
    // 0x5938e0: ldur            x0, [fp, #-0x58]
    // 0x5938e4: LoadField: r1 = r0->field_f
    //     0x5938e4: ldur            w1, [x0, #0xf]
    // 0x5938e8: DecompressPointer r1
    //     0x5938e8: add             x1, x1, HEAP, lsl #32
    // 0x5938ec: LoadField: r2 = r1->field_7
    //     0x5938ec: ldur            w2, [x1, #7]
    // 0x5938f0: DecompressPointer r2
    //     0x5938f0: add             x2, x2, HEAP, lsl #32
    // 0x5938f4: r16 = Instance__DefaultBinaryMessenger
    //     0x5938f4: ldr             x16, [PP, #0xd68]  ; [pp+0xd68] Obj!_DefaultBinaryMessenger@c5bfd1
    // 0x5938f8: stp             x2, x16, [SP, #-0x10]!
    // 0x5938fc: SaveReg rNULL
    //     0x5938fc: str             NULL, [SP, #-8]!
    // 0x593900: r0 = setMessageHandler()
    //     0x593900: bl              #0x537c08  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x593904: add             SP, SP, #0x18
    // 0x593908: ldur            x0, [fp, #-0x58]
    // 0x59390c: LoadField: r1 = r0->field_13
    //     0x59390c: ldur            w1, [x0, #0x13]
    // 0x593910: DecompressPointer r1
    //     0x593910: add             x1, x1, HEAP, lsl #32
    // 0x593914: r16 = <void?>
    //     0x593914: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x593918: stp             x1, x16, [SP, #-0x10]!
    // 0x59391c: r16 = "cancel"
    //     0x59391c: ldr             x16, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x593920: stp             NULL, x16, [SP, #-0x10]!
    // 0x593924: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x593924: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x593928: r0 = invokeMethod()
    //     0x593928: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x59392c: add             SP, SP, #0x20
    // 0x593930: mov             x1, x0
    // 0x593934: stur            x1, [fp, #-0x60]
    // 0x593938: r0 = Await()
    //     0x593938: bl              #0x4e5228  ; AwaitStub
    // 0x59393c: b               #0x5939f0
    // 0x593940: sub             SP, fp, #0x70
    // 0x593944: mov             x3, x0
    // 0x593948: stur            x0, [fp, #-0x58]
    // 0x59394c: mov             x0, x1
    // 0x593950: stur            x1, [fp, #-0x60]
    // 0x593954: r1 = Null
    //     0x593954: mov             x1, NULL
    // 0x593958: r2 = 4
    //     0x593958: movz            x2, #0x4
    // 0x59395c: r0 = AllocateArray()
    //     0x59395c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x593960: r17 = "while de-activating platform stream on channel "
    //     0x593960: ldr             x17, [PP, #0x5a40]  ; [pp+0x5a40] "while de-activating platform stream on channel "
    // 0x593964: StoreField: r0->field_f = r17
    //     0x593964: stur            w17, [x0, #0xf]
    // 0x593968: ldur            x1, [fp, #-0x20]
    // 0x59396c: LoadField: r2 = r1->field_f
    //     0x59396c: ldur            w2, [x1, #0xf]
    // 0x593970: DecompressPointer r2
    //     0x593970: add             x2, x2, HEAP, lsl #32
    // 0x593974: LoadField: r1 = r2->field_7
    //     0x593974: ldur            w1, [x2, #7]
    // 0x593978: DecompressPointer r1
    //     0x593978: add             x1, x1, HEAP, lsl #32
    // 0x59397c: StoreField: r0->field_13 = r1
    //     0x59397c: stur            w1, [x0, #0x13]
    // 0x593980: SaveReg r0
    //     0x593980: str             x0, [SP, #-8]!
    // 0x593984: r0 = _interpolate()
    //     0x593984: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x593988: add             SP, SP, #8
    // 0x59398c: r1 = <List<Object>>
    //     0x59398c: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x593990: stur            x0, [fp, #-0x68]
    // 0x593994: r0 = ErrorDescription()
    //     0x593994: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x593998: stur            x0, [fp, #-0x70]
    // 0x59399c: ldur            x16, [fp, #-0x68]
    // 0x5939a0: stp             x16, x0, [SP, #-0x10]!
    // 0x5939a4: r16 = Instance_DiagnosticLevel
    //     0x5939a4: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x5939a8: SaveReg r16
    //     0x5939a8: str             x16, [SP, #-8]!
    // 0x5939ac: r0 = _ErrorDiagnostic()
    //     0x5939ac: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5939b0: add             SP, SP, #0x18
    // 0x5939b4: r0 = FlutterErrorDetails()
    //     0x5939b4: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x5939b8: mov             x1, x0
    // 0x5939bc: ldur            x0, [fp, #-0x58]
    // 0x5939c0: StoreField: r1->field_7 = r0
    //     0x5939c0: stur            w0, [x1, #7]
    // 0x5939c4: ldur            x0, [fp, #-0x60]
    // 0x5939c8: StoreField: r1->field_b = r0
    //     0x5939c8: stur            w0, [x1, #0xb]
    // 0x5939cc: r17 = "services library"
    //     0x5939cc: ldr             x17, [PP, #0xdc0]  ; [pp+0xdc0] "services library"
    // 0x5939d0: StoreField: r1->field_f = r17
    //     0x5939d0: stur            w17, [x1, #0xf]
    // 0x5939d4: ldur            x0, [fp, #-0x70]
    // 0x5939d8: StoreField: r1->field_13 = r0
    //     0x5939d8: stur            w0, [x1, #0x13]
    // 0x5939dc: r17 = false
    //     0x5939dc: add             x17, NULL, #0x30  ; false
    // 0x5939e0: StoreField: r1->field_1f = r17
    //     0x5939e0: stur            w17, [x1, #0x1f]
    // 0x5939e4: SaveReg r1
    //     0x5939e4: str             x1, [SP, #-8]!
    // 0x5939e8: r0 = reportError()
    //     0x5939e8: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5939ec: add             SP, SP, #8
    // 0x5939f0: r0 = Null
    //     0x5939f0: mov             x0, NULL
    // 0x5939f4: r0 = ReturnAsyncNotFuture()
    //     0x5939f4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5939f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5939f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5939fc: b               #0x5938c0
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x593a00, size: 0x48
    // 0x593a00: EnterFrame
    //     0x593a00: stp             fp, lr, [SP, #-0x10]!
    //     0x593a04: mov             fp, SP
    // 0x593a08: r1 = LoadStaticField(0xbc8)
    //     0x593a08: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x593a0c: ldr             x1, [x1, #0x1790]
    // 0x593a10: cmp             w1, NULL
    // 0x593a14: b.eq            #0x593a3c
    // 0x593a18: LoadField: r2 = r1->field_8f
    //     0x593a18: ldur            w2, [x1, #0x8f]
    // 0x593a1c: DecompressPointer r2
    //     0x593a1c: add             x2, x2, HEAP, lsl #32
    // 0x593a20: r16 = Sentinel
    //     0x593a20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x593a24: cmp             w2, w16
    // 0x593a28: b.eq            #0x593a40
    // 0x593a2c: r0 = Instance__DefaultBinaryMessenger
    //     0x593a2c: ldr             x0, [PP, #0xd68]  ; [pp+0xd68] Obj!_DefaultBinaryMessenger@c5bfd1
    // 0x593a30: LeaveFrame
    //     0x593a30: mov             SP, fp
    //     0x593a34: ldp             fp, lr, [SP], #0x10
    // 0x593a38: ret
    //     0x593a38: ret             
    // 0x593a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593a3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x593a40: r9 = _defaultBinaryMessenger
    //     0x593a40: ldr             x9, [PP, #0x19c0]  ; [pp+0x19c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@125399801._defaultBinaryMessenger@804240726>: late final (offset: 0x90)
    // 0x593a44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593a44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x593a48, size: 0x1a4
    // 0x593a48: EnterFrame
    //     0x593a48: stp             fp, lr, [SP, #-0x10]!
    //     0x593a4c: mov             fp, SP
    // 0x593a50: AllocStack(0x70)
    //     0x593a50: sub             SP, SP, #0x70
    // 0x593a54: SetupParameters(EventChannel this /* r1, fp-0x60 */)
    //     0x593a54: stur            NULL, [fp, #-8]
    //     0x593a58: movz            x0, #0
    //     0x593a5c: add             x1, fp, w0, sxtw #2
    //     0x593a60: ldr             x1, [x1, #0x10]
    //     0x593a64: stur            x1, [fp, #-0x60]
    //     0x593a68: ldur            w2, [x1, #0x17]
    //     0x593a6c: add             x2, x2, HEAP, lsl #32
    //     0x593a70: stur            x2, [fp, #-0x58]
    // 0x593a74: CheckStackOverflow
    //     0x593a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593a78: cmp             SP, x16
    //     0x593a7c: b.ls            #0x593bd8
    // 0x593a80: InitAsync() -> Future<void?>
    //     0x593a80: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x593a84: bl              #0x4e56a0  ; InitAsyncStub
    // 0x593a88: r0 = LoadStaticField(0xbc8)
    //     0x593a88: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x593a8c: ldr             x0, [x0, #0x1790]
    // 0x593a90: cmp             w0, NULL
    // 0x593a94: b.eq            #0x593be0
    // 0x593a98: LoadField: r1 = r0->field_8f
    //     0x593a98: ldur            w1, [x0, #0x8f]
    // 0x593a9c: DecompressPointer r1
    //     0x593a9c: add             x1, x1, HEAP, lsl #32
    // 0x593aa0: r16 = Sentinel
    //     0x593aa0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x593aa4: cmp             w1, w16
    // 0x593aa8: b.eq            #0x593be4
    // 0x593aac: ldur            x0, [fp, #-0x58]
    // 0x593ab0: LoadField: r1 = r0->field_f
    //     0x593ab0: ldur            w1, [x0, #0xf]
    // 0x593ab4: DecompressPointer r1
    //     0x593ab4: add             x1, x1, HEAP, lsl #32
    // 0x593ab8: LoadField: r3 = r1->field_7
    //     0x593ab8: ldur            w3, [x1, #7]
    // 0x593abc: DecompressPointer r3
    //     0x593abc: add             x3, x3, HEAP, lsl #32
    // 0x593ac0: mov             x2, x0
    // 0x593ac4: stur            x3, [fp, #-0x60]
    // 0x593ac8: r1 = Function '<anonymous closure>':.
    //     0x593ac8: ldr             x1, [PP, #0x5a48]  ; [pp+0x5a48] AnonymousClosure: (0x593bec), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x593780)
    // 0x593acc: r0 = AllocateClosure()
    //     0x593acc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x593ad0: r16 = Instance__DefaultBinaryMessenger
    //     0x593ad0: ldr             x16, [PP, #0xd68]  ; [pp+0xd68] Obj!_DefaultBinaryMessenger@c5bfd1
    // 0x593ad4: ldur            lr, [fp, #-0x60]
    // 0x593ad8: stp             lr, x16, [SP, #-0x10]!
    // 0x593adc: SaveReg r0
    //     0x593adc: str             x0, [SP, #-8]!
    // 0x593ae0: r0 = setMessageHandler()
    //     0x593ae0: bl              #0x537c08  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x593ae4: add             SP, SP, #0x18
    // 0x593ae8: ldur            x0, [fp, #-0x58]
    // 0x593aec: LoadField: r1 = r0->field_13
    //     0x593aec: ldur            w1, [x0, #0x13]
    // 0x593af0: DecompressPointer r1
    //     0x593af0: add             x1, x1, HEAP, lsl #32
    // 0x593af4: r16 = <void?>
    //     0x593af4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x593af8: stp             x1, x16, [SP, #-0x10]!
    // 0x593afc: r16 = "listen"
    //     0x593afc: ldr             x16, [PP, #0x5a50]  ; [pp+0x5a50] "listen"
    // 0x593b00: stp             NULL, x16, [SP, #-0x10]!
    // 0x593b04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x593b04: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x593b08: r0 = invokeMethod()
    //     0x593b08: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x593b0c: add             SP, SP, #0x20
    // 0x593b10: mov             x1, x0
    // 0x593b14: stur            x1, [fp, #-0x60]
    // 0x593b18: r0 = Await()
    //     0x593b18: bl              #0x4e5228  ; AwaitStub
    // 0x593b1c: b               #0x593bd0
    // 0x593b20: sub             SP, fp, #0x70
    // 0x593b24: mov             x3, x0
    // 0x593b28: stur            x0, [fp, #-0x58]
    // 0x593b2c: mov             x0, x1
    // 0x593b30: stur            x1, [fp, #-0x60]
    // 0x593b34: r1 = Null
    //     0x593b34: mov             x1, NULL
    // 0x593b38: r2 = 4
    //     0x593b38: movz            x2, #0x4
    // 0x593b3c: r0 = AllocateArray()
    //     0x593b3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x593b40: r17 = "while activating platform stream on channel "
    //     0x593b40: ldr             x17, [PP, #0x5a58]  ; [pp+0x5a58] "while activating platform stream on channel "
    // 0x593b44: StoreField: r0->field_f = r17
    //     0x593b44: stur            w17, [x0, #0xf]
    // 0x593b48: ldur            x1, [fp, #-0x20]
    // 0x593b4c: LoadField: r2 = r1->field_f
    //     0x593b4c: ldur            w2, [x1, #0xf]
    // 0x593b50: DecompressPointer r2
    //     0x593b50: add             x2, x2, HEAP, lsl #32
    // 0x593b54: LoadField: r1 = r2->field_7
    //     0x593b54: ldur            w1, [x2, #7]
    // 0x593b58: DecompressPointer r1
    //     0x593b58: add             x1, x1, HEAP, lsl #32
    // 0x593b5c: StoreField: r0->field_13 = r1
    //     0x593b5c: stur            w1, [x0, #0x13]
    // 0x593b60: SaveReg r0
    //     0x593b60: str             x0, [SP, #-8]!
    // 0x593b64: r0 = _interpolate()
    //     0x593b64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x593b68: add             SP, SP, #8
    // 0x593b6c: r1 = <List<Object>>
    //     0x593b6c: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x593b70: stur            x0, [fp, #-0x68]
    // 0x593b74: r0 = ErrorDescription()
    //     0x593b74: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x593b78: stur            x0, [fp, #-0x70]
    // 0x593b7c: ldur            x16, [fp, #-0x68]
    // 0x593b80: stp             x16, x0, [SP, #-0x10]!
    // 0x593b84: r16 = Instance_DiagnosticLevel
    //     0x593b84: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x593b88: SaveReg r16
    //     0x593b88: str             x16, [SP, #-8]!
    // 0x593b8c: r0 = _ErrorDiagnostic()
    //     0x593b8c: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x593b90: add             SP, SP, #0x18
    // 0x593b94: r0 = FlutterErrorDetails()
    //     0x593b94: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x593b98: mov             x1, x0
    // 0x593b9c: ldur            x0, [fp, #-0x58]
    // 0x593ba0: StoreField: r1->field_7 = r0
    //     0x593ba0: stur            w0, [x1, #7]
    // 0x593ba4: ldur            x0, [fp, #-0x60]
    // 0x593ba8: StoreField: r1->field_b = r0
    //     0x593ba8: stur            w0, [x1, #0xb]
    // 0x593bac: r17 = "services library"
    //     0x593bac: ldr             x17, [PP, #0xdc0]  ; [pp+0xdc0] "services library"
    // 0x593bb0: StoreField: r1->field_f = r17
    //     0x593bb0: stur            w17, [x1, #0xf]
    // 0x593bb4: ldur            x0, [fp, #-0x70]
    // 0x593bb8: StoreField: r1->field_13 = r0
    //     0x593bb8: stur            w0, [x1, #0x13]
    // 0x593bbc: r17 = false
    //     0x593bbc: add             x17, NULL, #0x30  ; false
    // 0x593bc0: StoreField: r1->field_1f = r17
    //     0x593bc0: stur            w17, [x1, #0x1f]
    // 0x593bc4: SaveReg r1
    //     0x593bc4: str             x1, [SP, #-8]!
    // 0x593bc8: r0 = reportError()
    //     0x593bc8: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x593bcc: add             SP, SP, #8
    // 0x593bd0: r0 = Null
    //     0x593bd0: mov             x0, NULL
    // 0x593bd4: r0 = ReturnAsyncNotFuture()
    //     0x593bd4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x593bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593bd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593bdc: b               #0x593a80
    // 0x593be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593be0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x593be4: r9 = _defaultBinaryMessenger
    //     0x593be4: ldr             x9, [PP, #0x19c0]  ; [pp+0x19c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@125399801._defaultBinaryMessenger@804240726>: late final (offset: 0x90)
    // 0x593be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593be8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x593bec, size: 0x1ac
    // 0x593bec: EnterFrame
    //     0x593bec: stp             fp, lr, [SP, #-0x10]!
    //     0x593bf0: mov             fp, SP
    // 0x593bf4: AllocStack(0x60)
    //     0x593bf4: sub             SP, SP, #0x60
    // 0x593bf8: SetupParameters(EventChannel this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x593bf8: stur            NULL, [fp, #-8]
    //     0x593bfc: movz            x0, #0
    //     0x593c00: add             x1, fp, w0, sxtw #2
    //     0x593c04: ldr             x1, [x1, #0x18]
    //     0x593c08: stur            x1, [fp, #-0x60]
    //     0x593c0c: add             x2, fp, w0, sxtw #2
    //     0x593c10: ldr             x2, [x2, #0x10]
    //     0x593c14: stur            x2, [fp, #-0x58]
    //     0x593c18: ldur            w3, [x1, #0x17]
    //     0x593c1c: add             x3, x3, HEAP, lsl #32
    //     0x593c20: stur            x3, [fp, #-0x50]
    // 0x593c24: CheckStackOverflow
    //     0x593c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593c28: cmp             SP, x16
    //     0x593c2c: b.ls            #0x593d84
    // 0x593c30: InitAsync() -> Future<Null?>
    //     0x593c30: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0x593c34: bl              #0x4e56a0  ; InitAsyncStub
    // 0x593c38: ldur            x0, [fp, #-0x58]
    // 0x593c3c: cmp             w0, NULL
    // 0x593c40: b.ne            #0x593c90
    // 0x593c44: ldur            x0, [fp, #-0x50]
    // 0x593c48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x593c48: ldur            w1, [x0, #0x17]
    // 0x593c4c: DecompressPointer r1
    //     0x593c4c: add             x1, x1, HEAP, lsl #32
    // 0x593c50: r16 = Sentinel
    //     0x593c50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x593c54: cmp             w1, w16
    // 0x593c58: b.ne            #0x593c6c
    // 0x593c5c: r16 = "controller"
    //     0x593c5c: ldr             x16, [PP, #0x4998]  ; [pp+0x4998] "controller"
    // 0x593c60: SaveReg r16
    //     0x593c60: str             x16, [SP, #-8]!
    // 0x593c64: r0 = _throwLocalNotInitialized()
    //     0x593c64: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x593c68: add             SP, SP, #8
    // 0x593c6c: ldur            x1, [fp, #-0x50]
    // 0x593c70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x593c70: ldur            w0, [x1, #0x17]
    // 0x593c74: DecompressPointer r0
    //     0x593c74: add             x0, x0, HEAP, lsl #32
    // 0x593c78: cmp             w0, NULL
    // 0x593c7c: b.eq            #0x593d8c
    // 0x593c80: SaveReg r0
    //     0x593c80: str             x0, [SP, #-8]!
    // 0x593c84: r0 = close()
    //     0x593c84: bl              #0xb4ae30  ; [dart:async] _BroadcastStreamController::close
    // 0x593c88: add             SP, SP, #8
    // 0x593c8c: b               #0x593d70
    // 0x593c90: ldur            x1, [fp, #-0x50]
    // 0x593c94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x593c94: ldur            w2, [x1, #0x17]
    // 0x593c98: DecompressPointer r2
    //     0x593c98: add             x2, x2, HEAP, lsl #32
    // 0x593c9c: r16 = Sentinel
    //     0x593c9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x593ca0: cmp             w2, w16
    // 0x593ca4: b.ne            #0x593cb8
    // 0x593ca8: r16 = "controller"
    //     0x593ca8: ldr             x16, [PP, #0x4998]  ; [pp+0x4998] "controller"
    // 0x593cac: SaveReg r16
    //     0x593cac: str             x16, [SP, #-8]!
    // 0x593cb0: r0 = _throwLocalNotInitialized()
    //     0x593cb0: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x593cb4: add             SP, SP, #8
    // 0x593cb8: ldur            x0, [fp, #-0x50]
    // 0x593cbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x593cbc: ldur            w1, [x0, #0x17]
    // 0x593cc0: DecompressPointer r1
    //     0x593cc0: add             x1, x1, HEAP, lsl #32
    // 0x593cc4: stur            x1, [fp, #-0x60]
    // 0x593cc8: r16 = Instance_StandardMethodCodec
    //     0x593cc8: ldr             x16, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0x593ccc: ldur            lr, [fp, #-0x58]
    // 0x593cd0: stp             lr, x16, [SP, #-0x10]!
    // 0x593cd4: r0 = decodeEnvelope()
    //     0x593cd4: bl              #0xc9a5fc  ; [package:flutter/src/services/message_codecs.dart] StandardMethodCodec::decodeEnvelope
    // 0x593cd8: add             SP, SP, #0x10
    // 0x593cdc: mov             x1, x0
    // 0x593ce0: ldur            x0, [fp, #-0x60]
    // 0x593ce4: cmp             w0, NULL
    // 0x593ce8: b.eq            #0x593d90
    // 0x593cec: stp             x1, x0, [SP, #-0x10]!
    // 0x593cf0: r0 = add()
    //     0x593cf0: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x593cf4: add             SP, SP, #0x10
    // 0x593cf8: b               #0x593d70
    // 0x593cfc: sub             SP, fp, #0x60
    // 0x593d00: stur            x0, [fp, #-0x50]
    // 0x593d04: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x593d04: movz            x2, #0x74
    //     0x593d08: tbz             w0, #0, #0x593d14
    //     0x593d0c: ldurh           w2, [x0, #1]
    //     0x593d10: lsl             x2, x2, #1
    // 0x593d14: r17 = 4138
    //     0x593d14: movz            x17, #0x102a
    // 0x593d18: cmp             w2, w17
    // 0x593d1c: b.ne            #0x593d78
    // 0x593d20: ldur            x1, [fp, #-0x28]
    // 0x593d24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x593d24: ldur            w2, [x1, #0x17]
    // 0x593d28: DecompressPointer r2
    //     0x593d28: add             x2, x2, HEAP, lsl #32
    // 0x593d2c: r16 = Sentinel
    //     0x593d2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x593d30: cmp             w2, w16
    // 0x593d34: b.ne            #0x593d48
    // 0x593d38: r16 = "controller"
    //     0x593d38: ldr             x16, [PP, #0x4998]  ; [pp+0x4998] "controller"
    // 0x593d3c: SaveReg r16
    //     0x593d3c: str             x16, [SP, #-8]!
    // 0x593d40: r0 = _throwLocalNotInitialized()
    //     0x593d40: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x593d44: add             SP, SP, #8
    // 0x593d48: ldur            x0, [fp, #-0x28]
    // 0x593d4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x593d4c: ldur            w1, [x0, #0x17]
    // 0x593d50: DecompressPointer r1
    //     0x593d50: add             x1, x1, HEAP, lsl #32
    // 0x593d54: cmp             w1, NULL
    // 0x593d58: b.eq            #0x593d94
    // 0x593d5c: ldur            x16, [fp, #-0x50]
    // 0x593d60: stp             x16, x1, [SP, #-0x10]!
    // 0x593d64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x593d64: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x593d68: r0 = addError()
    //     0x593d68: bl              #0xbca598  ; [dart:async] _BroadcastStreamController::addError
    // 0x593d6c: add             SP, SP, #0x10
    // 0x593d70: r0 = Null
    //     0x593d70: mov             x0, NULL
    // 0x593d74: r0 = ReturnAsyncNotFuture()
    //     0x593d74: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x593d78: ldur            x0, [fp, #-0x50]
    // 0x593d7c: r0 = ReThrow()
    //     0x593d7c: bl              #0xcfcd1c  ; ReThrowStub
    // 0x593d80: brk             #0
    // 0x593d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593d84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593d88: b               #0x593c30
    // 0x593d8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x593d8c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x593d90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x593d90: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x593d94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x593d94: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2057, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ _invokeMethod(/* No info */) async {
    // ** addr: 0x524540, size: 0x224
    // 0x524540: EnterFrame
    //     0x524540: stp             fp, lr, [SP, #-0x10]!
    //     0x524544: mov             fp, SP
    // 0x524548: AllocStack(0x40)
    //     0x524548: sub             SP, SP, #0x40
    // 0x52454c: SetupParameters(MethodChannel this /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */)
    //     0x52454c: stur            NULL, [fp, #-8]
    //     0x524550: movz            x0, #0
    //     0x524554: mov             x1, x4
    //     0x524558: add             x4, fp, w0, sxtw #2
    //     0x52455c: ldr             x4, [x4, #0x28]
    //     0x524560: stur            x4, [fp, #-0x30]
    //     0x524564: add             x5, fp, w0, sxtw #2
    //     0x524568: ldr             x5, [x5, #0x20]
    //     0x52456c: stur            x5, [fp, #-0x28]
    //     0x524570: add             x6, fp, w0, sxtw #2
    //     0x524574: ldr             x6, [x6, #0x18]
    //     0x524578: stur            x6, [fp, #-0x20]
    //     0x52457c: add             x7, fp, w0, sxtw #2
    //     0x524580: ldr             x7, [x7, #0x10]
    //     0x524584: stur            x7, [fp, #-0x18]
    //     0x524588: ldur            w0, [x1, #0xf]
    //     0x52458c: add             x0, x0, HEAP, lsl #32
    //     0x524590: cbnz            w0, #0x52459c
    //     0x524594: mov             x0, NULL
    //     0x524598: b               #0x5245b0
    //     0x52459c: ldur            w0, [x1, #0x17]
    //     0x5245a0: add             x0, x0, HEAP, lsl #32
    //     0x5245a4: add             x1, fp, w0, sxtw #2
    //     0x5245a8: ldr             x1, [x1, #0x10]
    //     0x5245ac: mov             x0, x1
    //     0x5245b0: stur            x0, [fp, #-0x10]
    // 0x5245b4: CheckStackOverflow
    //     0x5245b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5245b8: cmp             SP, x16
    //     0x5245bc: b.ls            #0x52475c
    // 0x5245c0: mov             x1, x0
    // 0x5245c4: r2 = Null
    //     0x5245c4: mov             x2, NULL
    // 0x5245c8: r3 = <Y0?>
    //     0x5245c8: ldr             x3, [PP, #0xd58]  ; [pp+0xd58] TypeArguments: <Y0?>
    // 0x5245cc: r0 = Null
    //     0x5245cc: mov             x0, NULL
    // 0x5245d0: cmp             x2, x0
    // 0x5245d4: b.ne            #0x5245e0
    // 0x5245d8: cmp             x1, x0
    // 0x5245dc: b.eq            #0x5245ec
    // 0x5245e0: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x5245e0: ldr             x24, [PP, #0xd60]  ; [pp+0xd60] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4cc864)
    // 0x5245e4: LoadField: r30 = r24->field_7
    //     0x5245e4: ldur            lr, [x24, #7]
    // 0x5245e8: blr             lr
    // 0x5245ec: mov             x1, x0
    // 0x5245f0: stur            x1, [fp, #-0x38]
    // 0x5245f4: r0 = InitAsync()
    //     0x5245f4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5245f8: ldur            x0, [fp, #-0x30]
    // 0x5245fc: LoadField: r1 = r0->field_b
    //     0x5245fc: ldur            w1, [x0, #0xb]
    // 0x524600: DecompressPointer r1
    //     0x524600: add             x1, x1, HEAP, lsl #32
    // 0x524604: stur            x1, [fp, #-0x38]
    // 0x524608: r0 = MethodCall()
    //     0x524608: bl              #0x524bfc  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x52460c: ldur            x1, [fp, #-0x28]
    // 0x524610: StoreField: r0->field_7 = r1
    //     0x524610: stur            w1, [x0, #7]
    // 0x524614: ldur            x2, [fp, #-0x20]
    // 0x524618: StoreField: r0->field_b = r2
    //     0x524618: stur            w2, [x0, #0xb]
    // 0x52461c: ldur            x2, [fp, #-0x38]
    // 0x524620: r3 = LoadClassIdInstr(r2)
    //     0x524620: ldurh           w3, [x2, #1]
    // 0x524624: stp             x0, x2, [SP, #-0x10]!
    // 0x524628: mov             x0, x3
    // 0x52462c: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x52462c: sub             lr, x0, #0xfc8
    //     0x524630: ldr             lr, [x21, lr, lsl #3]
    //     0x524634: blr             lr
    // 0x524638: add             SP, SP, #0x10
    // 0x52463c: stur            x0, [fp, #-0x20]
    // 0x524640: ldur            x16, [fp, #-0x30]
    // 0x524644: SaveReg r16
    //     0x524644: str             x16, [SP, #-8]!
    // 0x524648: r0 = binaryMessenger()
    //     0x524648: bl              #0x524b30  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::binaryMessenger
    // 0x52464c: add             SP, SP, #8
    // 0x524650: ldur            x0, [fp, #-0x30]
    // 0x524654: LoadField: r1 = r0->field_7
    //     0x524654: ldur            w1, [x0, #7]
    // 0x524658: DecompressPointer r1
    //     0x524658: add             x1, x1, HEAP, lsl #32
    // 0x52465c: stur            x1, [fp, #-0x40]
    // 0x524660: r16 = Instance__DefaultBinaryMessenger
    //     0x524660: ldr             x16, [PP, #0xd68]  ; [pp+0xd68] Obj!_DefaultBinaryMessenger@c5bfd1
    // 0x524664: stp             x1, x16, [SP, #-0x10]!
    // 0x524668: ldur            x16, [fp, #-0x20]
    // 0x52466c: SaveReg r16
    //     0x52466c: str             x16, [SP, #-8]!
    // 0x524670: r0 = send()
    //     0x524670: bl              #0x524774  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x524674: add             SP, SP, #0x18
    // 0x524678: mov             x1, x0
    // 0x52467c: stur            x1, [fp, #-0x20]
    // 0x524680: r0 = Await()
    //     0x524680: bl              #0x4e5228  ; AwaitStub
    // 0x524684: cmp             w0, NULL
    // 0x524688: b.ne            #0x52469c
    // 0x52468c: ldur            x0, [fp, #-0x18]
    // 0x524690: tbnz            w0, #4, #0x5246fc
    // 0x524694: r0 = Null
    //     0x524694: mov             x0, NULL
    // 0x524698: r0 = ReturnAsyncNotFuture()
    //     0x524698: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x52469c: ldur            x1, [fp, #-0x38]
    // 0x5246a0: r2 = LoadClassIdInstr(r1)
    //     0x5246a0: ldurh           w2, [x1, #1]
    // 0x5246a4: stp             x0, x1, [SP, #-0x10]!
    // 0x5246a8: mov             x0, x2
    // 0x5246ac: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x5246ac: sub             lr, x0, #0xfcc
    //     0x5246b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5246b4: blr             lr
    // 0x5246b8: add             SP, SP, #0x10
    // 0x5246bc: ldur            x1, [fp, #-0x10]
    // 0x5246c0: mov             x3, x0
    // 0x5246c4: r2 = Null
    //     0x5246c4: mov             x2, NULL
    // 0x5246c8: stur            x3, [fp, #-0x10]
    // 0x5246cc: cmp             w0, NULL
    // 0x5246d0: b.eq            #0x5246f4
    // 0x5246d4: cmp             w1, NULL
    // 0x5246d8: b.eq            #0x5246f4
    // 0x5246dc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5246dc: ldur            w4, [x1, #0x17]
    // 0x5246e0: DecompressPointer r4
    //     0x5246e0: add             x4, x4, HEAP, lsl #32
    // 0x5246e4: r8 = Y0?
    //     0x5246e4: ldr             x8, [PP, #0xd70]  ; [pp+0xd70] TypeParameter: Y0?
    // 0x5246e8: LoadField: r9 = r4->field_7
    //     0x5246e8: ldur            x9, [x4, #7]
    // 0x5246ec: r3 = Null
    //     0x5246ec: ldr             x3, [PP, #0xd78]  ; [pp+0xd78] Null
    // 0x5246f0: blr             x9
    // 0x5246f4: ldur            x0, [fp, #-0x10]
    // 0x5246f8: r0 = ReturnAsync()
    //     0x5246f8: b               #0x524514  ; ReturnAsyncStub
    // 0x5246fc: ldur            x3, [fp, #-0x28]
    // 0x524700: ldur            x0, [fp, #-0x40]
    // 0x524704: r1 = Null
    //     0x524704: mov             x1, NULL
    // 0x524708: r2 = 8
    //     0x524708: movz            x2, #0x8
    // 0x52470c: r0 = AllocateArray()
    //     0x52470c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x524710: r17 = "No implementation found for method "
    //     0x524710: ldr             x17, [PP, #0xd88]  ; [pp+0xd88] "No implementation found for method "
    // 0x524714: StoreField: r0->field_f = r17
    //     0x524714: stur            w17, [x0, #0xf]
    // 0x524718: ldur            x1, [fp, #-0x28]
    // 0x52471c: StoreField: r0->field_13 = r1
    //     0x52471c: stur            w1, [x0, #0x13]
    // 0x524720: r17 = " on channel "
    //     0x524720: ldr             x17, [PP, #0xd90]  ; [pp+0xd90] " on channel "
    // 0x524724: ArrayStore: r0[0] = r17  ; List_4
    //     0x524724: stur            w17, [x0, #0x17]
    // 0x524728: ldur            x1, [fp, #-0x40]
    // 0x52472c: StoreField: r0->field_1b = r1
    //     0x52472c: stur            w1, [x0, #0x1b]
    // 0x524730: SaveReg r0
    //     0x524730: str             x0, [SP, #-8]!
    // 0x524734: r0 = _interpolate()
    //     0x524734: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x524738: add             SP, SP, #8
    // 0x52473c: stur            x0, [fp, #-0x18]
    // 0x524740: r0 = MissingPluginException()
    //     0x524740: bl              #0x524764  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x524744: mov             x1, x0
    // 0x524748: ldur            x0, [fp, #-0x18]
    // 0x52474c: StoreField: r1->field_7 = r0
    //     0x52474c: stur            w0, [x1, #7]
    // 0x524750: mov             x0, x1
    // 0x524754: r0 = Throw()
    //     0x524754: bl              #0xcfcd40  ; ThrowStub
    // 0x524758: brk             #0
    // 0x52475c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52475c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524760: b               #0x5245c0
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x524b30, size: 0x3c
    // 0x524b30: EnterFrame
    //     0x524b30: stp             fp, lr, [SP, #-0x10]!
    //     0x524b34: mov             fp, SP
    // 0x524b38: CheckStackOverflow
    //     0x524b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524b3c: cmp             SP, x16
    //     0x524b40: b.ls            #0x524b64
    // 0x524b44: r0 = instance()
    //     0x524b44: bl              #0x524bd4  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x524b48: SaveReg r0
    //     0x524b48: str             x0, [SP, #-8]!
    // 0x524b4c: r0 = defaultBinaryMessenger()
    //     0x524b4c: bl              #0x524b6c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::defaultBinaryMessenger
    // 0x524b50: add             SP, SP, #8
    // 0x524b54: r0 = Instance__DefaultBinaryMessenger
    //     0x524b54: ldr             x0, [PP, #0xd68]  ; [pp+0xd68] Obj!_DefaultBinaryMessenger@c5bfd1
    // 0x524b58: LeaveFrame
    //     0x524b58: mov             SP, fp
    //     0x524b5c: ldp             fp, lr, [SP], #0x10
    // 0x524b60: ret
    //     0x524b60: ret             
    // 0x524b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524b64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524b68: b               #0x524b44
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0x537aa8, size: 0xa4
    // 0x537aa8: EnterFrame
    //     0x537aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x537aac: mov             fp, SP
    // 0x537ab0: mov             x0, x4
    // 0x537ab4: LoadField: r1 = r0->field_13
    //     0x537ab4: ldur            w1, [x0, #0x13]
    // 0x537ab8: DecompressPointer r1
    //     0x537ab8: add             x1, x1, HEAP, lsl #32
    // 0x537abc: sub             x2, x1, #4
    // 0x537ac0: add             x1, fp, w2, sxtw #2
    // 0x537ac4: ldr             x1, [x1, #0x18]
    // 0x537ac8: add             x3, fp, w2, sxtw #2
    // 0x537acc: ldr             x3, [x3, #0x10]
    // 0x537ad0: cmp             w2, #2
    // 0x537ad4: b.lt            #0x537ae8
    // 0x537ad8: add             x4, fp, w2, sxtw #2
    // 0x537adc: ldr             x4, [x4, #8]
    // 0x537ae0: mov             x2, x4
    // 0x537ae4: b               #0x537aec
    // 0x537ae8: r2 = Null
    //     0x537ae8: mov             x2, NULL
    // 0x537aec: LoadField: r4 = r0->field_f
    //     0x537aec: ldur            w4, [x0, #0xf]
    // 0x537af0: DecompressPointer r4
    //     0x537af0: add             x4, x4, HEAP, lsl #32
    // 0x537af4: cbnz            w4, #0x537b00
    // 0x537af8: r0 = Null
    //     0x537af8: mov             x0, NULL
    // 0x537afc: b               #0x537b10
    // 0x537b00: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x537b00: ldur            w4, [x0, #0x17]
    // 0x537b04: DecompressPointer r4
    //     0x537b04: add             x4, x4, HEAP, lsl #32
    // 0x537b08: add             x0, fp, w4, sxtw #2
    // 0x537b0c: ldr             x0, [x0, #0x10]
    // 0x537b10: CheckStackOverflow
    //     0x537b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537b14: cmp             SP, x16
    //     0x537b18: b.ls            #0x537b44
    // 0x537b1c: stp             x1, x0, [SP, #-0x10]!
    // 0x537b20: stp             x2, x3, [SP, #-0x10]!
    // 0x537b24: r16 = false
    //     0x537b24: add             x16, NULL, #0x30  ; false
    // 0x537b28: SaveReg r16
    //     0x537b28: str             x16, [SP, #-8]!
    // 0x537b2c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x537b2c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x537b30: r0 = _invokeMethod()
    //     0x537b30: bl              #0x524540  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x537b34: add             SP, SP, #0x28
    // 0x537b38: LeaveFrame
    //     0x537b38: mov             SP, fp
    //     0x537b3c: ldp             fp, lr, [SP], #0x10
    // 0x537b40: ret
    //     0x537b40: ret             
    // 0x537b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537b44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537b48: b               #0x537b1c
  }
  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x537b4c, size: 0xbc
    // 0x537b4c: EnterFrame
    //     0x537b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x537b50: mov             fp, SP
    // 0x537b54: AllocStack(0x8)
    //     0x537b54: sub             SP, SP, #8
    // 0x537b58: CheckStackOverflow
    //     0x537b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537b5c: cmp             SP, x16
    //     0x537b60: b.ls            #0x537bf4
    // 0x537b64: r1 = 2
    //     0x537b64: movz            x1, #0x2
    // 0x537b68: r0 = AllocateContext()
    //     0x537b68: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x537b6c: mov             x1, x0
    // 0x537b70: ldr             x0, [fp, #0x18]
    // 0x537b74: StoreField: r1->field_f = r0
    //     0x537b74: stur            w0, [x1, #0xf]
    // 0x537b78: ldr             x2, [fp, #0x10]
    // 0x537b7c: StoreField: r1->field_13 = r2
    //     0x537b7c: stur            w2, [x1, #0x13]
    // 0x537b80: r3 = LoadStaticField(0xbc8)
    //     0x537b80: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x537b84: ldr             x3, [x3, #0x1790]
    // 0x537b88: cmp             w3, NULL
    // 0x537b8c: b.eq            #0x537bfc
    // 0x537b90: LoadField: r4 = r3->field_8f
    //     0x537b90: ldur            w4, [x3, #0x8f]
    // 0x537b94: DecompressPointer r4
    //     0x537b94: add             x4, x4, HEAP, lsl #32
    // 0x537b98: r16 = Sentinel
    //     0x537b98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x537b9c: cmp             w4, w16
    // 0x537ba0: b.eq            #0x537c00
    // 0x537ba4: LoadField: r3 = r0->field_7
    //     0x537ba4: ldur            w3, [x0, #7]
    // 0x537ba8: DecompressPointer r3
    //     0x537ba8: add             x3, x3, HEAP, lsl #32
    // 0x537bac: stur            x3, [fp, #-8]
    // 0x537bb0: cmp             w2, NULL
    // 0x537bb4: b.ne            #0x537bc0
    // 0x537bb8: r0 = Null
    //     0x537bb8: mov             x0, NULL
    // 0x537bbc: b               #0x537bcc
    // 0x537bc0: mov             x2, x1
    // 0x537bc4: r1 = Function '<anonymous closure>':.
    //     0x537bc4: ldr             x1, [PP, #0x19c8]  ; [pp+0x19c8] AnonymousClosure: (0x537f00), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x537b4c)
    // 0x537bc8: r0 = AllocateClosure()
    //     0x537bc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x537bcc: r16 = Instance__DefaultBinaryMessenger
    //     0x537bcc: ldr             x16, [PP, #0xd68]  ; [pp+0xd68] Obj!_DefaultBinaryMessenger@c5bfd1
    // 0x537bd0: ldur            lr, [fp, #-8]
    // 0x537bd4: stp             lr, x16, [SP, #-0x10]!
    // 0x537bd8: SaveReg r0
    //     0x537bd8: str             x0, [SP, #-8]!
    // 0x537bdc: r0 = setMessageHandler()
    //     0x537bdc: bl              #0x537c08  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x537be0: add             SP, SP, #0x18
    // 0x537be4: r0 = Null
    //     0x537be4: mov             x0, NULL
    // 0x537be8: LeaveFrame
    //     0x537be8: mov             SP, fp
    //     0x537bec: ldp             fp, lr, [SP], #0x10
    // 0x537bf0: ret
    //     0x537bf0: ret             
    // 0x537bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537bf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537bf8: b               #0x537b64
    // 0x537bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537bfc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x537c00: r9 = _defaultBinaryMessenger
    //     0x537c00: ldr             x9, [PP, #0x19c0]  ; [pp+0x19c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@125399801._defaultBinaryMessenger@804240726>: late final (offset: 0x90)
    // 0x537c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x537c04: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x537f00, size: 0x58
    // 0x537f00: EnterFrame
    //     0x537f00: stp             fp, lr, [SP, #-0x10]!
    //     0x537f04: mov             fp, SP
    // 0x537f08: ldr             x0, [fp, #0x18]
    // 0x537f0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x537f0c: ldur            w1, [x0, #0x17]
    // 0x537f10: DecompressPointer r1
    //     0x537f10: add             x1, x1, HEAP, lsl #32
    // 0x537f14: CheckStackOverflow
    //     0x537f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537f18: cmp             SP, x16
    //     0x537f1c: b.ls            #0x537f50
    // 0x537f20: LoadField: r0 = r1->field_f
    //     0x537f20: ldur            w0, [x1, #0xf]
    // 0x537f24: DecompressPointer r0
    //     0x537f24: add             x0, x0, HEAP, lsl #32
    // 0x537f28: LoadField: r2 = r1->field_13
    //     0x537f28: ldur            w2, [x1, #0x13]
    // 0x537f2c: DecompressPointer r2
    //     0x537f2c: add             x2, x2, HEAP, lsl #32
    // 0x537f30: ldr             x16, [fp, #0x10]
    // 0x537f34: stp             x16, x0, [SP, #-0x10]!
    // 0x537f38: SaveReg r2
    //     0x537f38: str             x2, [SP, #-8]!
    // 0x537f3c: r0 = _handleAsMethodCall()
    //     0x537f3c: bl              #0x537f58  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x537f40: add             SP, SP, #0x18
    // 0x537f44: LeaveFrame
    //     0x537f44: mov             SP, fp
    //     0x537f48: ldp             fp, lr, [SP], #0x10
    // 0x537f4c: ret
    //     0x537f4c: ret             
    // 0x537f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537f50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537f54: b               #0x537f20
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x537f58, size: 0x1c0
    // 0x537f58: EnterFrame
    //     0x537f58: stp             fp, lr, [SP, #-0x10]!
    //     0x537f5c: mov             fp, SP
    // 0x537f60: AllocStack(0x98)
    //     0x537f60: sub             SP, SP, #0x98
    // 0x537f64: SetupParameters(MethodChannel this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x537f64: stur            NULL, [fp, #-8]
    //     0x537f68: movz            x0, #0
    //     0x537f6c: add             x1, fp, w0, sxtw #2
    //     0x537f70: ldr             x1, [x1, #0x20]
    //     0x537f74: stur            x1, [fp, #-0x90]
    //     0x537f78: add             x2, fp, w0, sxtw #2
    //     0x537f7c: ldr             x2, [x2, #0x18]
    //     0x537f80: stur            x2, [fp, #-0x88]
    //     0x537f84: add             x3, fp, w0, sxtw #2
    //     0x537f88: ldr             x3, [x3, #0x10]
    //     0x537f8c: stur            x3, [fp, #-0x80]
    // 0x537f90: CheckStackOverflow
    //     0x537f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537f94: cmp             SP, x16
    //     0x537f98: b.ls            #0x538110
    // 0x537f9c: InitAsync() -> Future<ByteData?>
    //     0x537f9c: ldr             x0, [PP, #0xd98]  ; [pp+0xd98] TypeArguments: <ByteData?>
    //     0x537fa0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x537fa4: ldur            x1, [fp, #-0x90]
    // 0x537fa8: LoadField: r2 = r1->field_b
    //     0x537fa8: ldur            w2, [x1, #0xb]
    // 0x537fac: DecompressPointer r2
    //     0x537fac: add             x2, x2, HEAP, lsl #32
    // 0x537fb0: stur            x2, [fp, #-0x98]
    // 0x537fb4: r0 = LoadClassIdInstr(r2)
    //     0x537fb4: ldurh           w0, [x2, #1]
    // 0x537fb8: ldur            x16, [fp, #-0x88]
    // 0x537fbc: stp             x16, x2, [SP, #-0x10]!
    // 0x537fc0: r0 = GDT[cid_x0 + -0xfca]()
    //     0x537fc0: sub             lr, x0, #0xfca
    //     0x537fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x537fc8: blr             lr
    // 0x537fcc: add             SP, SP, #0x10
    // 0x537fd0: ldur            x1, [fp, #-0x98]
    // 0x537fd4: ldur            x16, [fp, #-0x80]
    // 0x537fd8: stp             x0, x16, [SP, #-0x10]!
    // 0x537fdc: ldur            x0, [fp, #-0x80]
    // 0x537fe0: ClosureCall
    //     0x537fe0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x537fe4: ldur            x2, [x0, #0x1f]
    //     0x537fe8: blr             x2
    // 0x537fec: add             SP, SP, #0x10
    // 0x537ff0: mov             x1, x0
    // 0x537ff4: stur            x1, [fp, #-0x80]
    // 0x537ff8: r0 = Await()
    //     0x537ff8: bl              #0x4e5228  ; AwaitStub
    // 0x537ffc: mov             x1, x0
    // 0x538000: ldur            x0, [fp, #-0x98]
    // 0x538004: r2 = LoadClassIdInstr(r0)
    //     0x538004: ldurh           w2, [x0, #1]
    // 0x538008: stp             x1, x0, [SP, #-0x10]!
    // 0x53800c: mov             x0, x2
    // 0x538010: r0 = GDT[cid_x0 + -0xfce]()
    //     0x538010: sub             lr, x0, #0xfce
    //     0x538014: ldr             lr, [x21, lr, lsl #3]
    //     0x538018: blr             lr
    // 0x53801c: add             SP, SP, #0x10
    // 0x538020: r0 = ReturnAsyncNotFuture()
    //     0x538020: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x538024: sub             SP, fp, #0x98
    // 0x538028: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x538028: movz            x1, #0x74
    //     0x53802c: tbz             w0, #0, #0x538038
    //     0x538030: ldurh           w1, [x0, #1]
    //     0x538034: lsl             x1, x1, #1
    // 0x538038: r17 = 4138
    //     0x538038: movz            x17, #0x102a
    // 0x53803c: cmp             w1, w17
    // 0x538040: b.ne            #0x53808c
    // 0x538044: ldur            x2, [fp, #-0x10]
    // 0x538048: LoadField: r1 = r2->field_b
    //     0x538048: ldur            w1, [x2, #0xb]
    // 0x53804c: DecompressPointer r1
    //     0x53804c: add             x1, x1, HEAP, lsl #32
    // 0x538050: LoadField: r2 = r0->field_7
    //     0x538050: ldur            w2, [x0, #7]
    // 0x538054: DecompressPointer r2
    //     0x538054: add             x2, x2, HEAP, lsl #32
    // 0x538058: LoadField: r3 = r0->field_b
    //     0x538058: ldur            w3, [x0, #0xb]
    // 0x53805c: DecompressPointer r3
    //     0x53805c: add             x3, x3, HEAP, lsl #32
    // 0x538060: LoadField: r4 = r0->field_f
    //     0x538060: ldur            w4, [x0, #0xf]
    // 0x538064: DecompressPointer r4
    //     0x538064: add             x4, x4, HEAP, lsl #32
    // 0x538068: r0 = LoadClassIdInstr(r1)
    //     0x538068: ldurh           w0, [x1, #1]
    // 0x53806c: stp             x2, x1, [SP, #-0x10]!
    // 0x538070: stp             x4, x3, [SP, #-0x10]!
    // 0x538074: r4 = const [0, 0x4, 0x4, 0x3, details, 0x3, null]
    //     0x538074: ldr             x4, [PP, #0x19d0]  ; [pp+0x19d0] List(7) [0, 0x4, 0x4, 0x3, "details", 0x3, Null]
    // 0x538078: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x538078: sub             lr, x0, #0xfe0
    //     0x53807c: ldr             lr, [x21, lr, lsl #3]
    //     0x538080: blr             lr
    // 0x538084: add             SP, SP, #0x20
    // 0x538088: r0 = ReturnAsyncNotFuture()
    //     0x538088: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x53808c: ldur            x2, [fp, #-0x10]
    // 0x538090: r17 = 4136
    //     0x538090: movz            x17, #0x1028
    // 0x538094: cmp             w1, w17
    // 0x538098: b.ne            #0x5380a4
    // 0x53809c: r0 = Null
    //     0x53809c: mov             x0, NULL
    // 0x5380a0: r0 = ReturnAsyncNotFuture()
    //     0x5380a0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5380a4: LoadField: r1 = r2->field_b
    //     0x5380a4: ldur            w1, [x2, #0xb]
    // 0x5380a8: DecompressPointer r1
    //     0x5380a8: add             x1, x1, HEAP, lsl #32
    // 0x5380ac: stur            x1, [fp, #-0x80]
    // 0x5380b0: r2 = 58
    //     0x5380b0: movz            x2, #0x3a
    // 0x5380b4: branchIfSmi(r0, 0x5380bc)
    //     0x5380b4: tbz             w0, #0, #0x5380bc
    // 0x5380b8: r2 = LoadClassIdInstr(r0)
    //     0x5380b8: ldurh           w2, [x0, #1]
    // 0x5380bc: SaveReg r0
    //     0x5380bc: str             x0, [SP, #-8]!
    // 0x5380c0: mov             x0, x2
    // 0x5380c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5380c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5380c8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5380c8: movz            x17, #0x6bc3
    //     0x5380cc: add             lr, x0, x17
    //     0x5380d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5380d4: blr             lr
    // 0x5380d8: add             SP, SP, #8
    // 0x5380dc: mov             x1, x0
    // 0x5380e0: ldur            x0, [fp, #-0x80]
    // 0x5380e4: r2 = LoadClassIdInstr(r0)
    //     0x5380e4: ldurh           w2, [x0, #1]
    // 0x5380e8: r16 = "error"
    //     0x5380e8: ldr             x16, [PP, #0x19d8]  ; [pp+0x19d8] "error"
    // 0x5380ec: stp             x16, x0, [SP, #-0x10]!
    // 0x5380f0: SaveReg r1
    //     0x5380f0: str             x1, [SP, #-8]!
    // 0x5380f4: mov             x0, x2
    // 0x5380f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5380f8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5380fc: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x5380fc: sub             lr, x0, #0xfe0
    //     0x538100: ldr             lr, [x21, lr, lsl #3]
    //     0x538104: blr             lr
    // 0x538108: add             SP, SP, #0x18
    // 0x53810c: r0 = ReturnAsyncNotFuture()
    //     0x53810c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x538110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538110: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538114: b               #0x537f9c
  }
  _ invokeListMethod(/* No info */) async {
    // ** addr: 0xbc5344, size: 0x128
    // 0xbc5344: EnterFrame
    //     0xbc5344: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5348: mov             fp, SP
    // 0xbc534c: AllocStack(0x30)
    //     0xbc534c: sub             SP, SP, #0x30
    // 0xbc5350: SetupParameters(MethodChannel this /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0xbc5350: stur            NULL, [fp, #-8]
    //     0xbc5354: mov             x0, x4
    //     0xbc5358: ldur            w1, [x0, #0x13]
    //     0xbc535c: add             x1, x1, HEAP, lsl #32
    //     0xbc5360: sub             x2, x1, #4
    //     0xbc5364: add             x4, fp, w2, sxtw #2
    //     0xbc5368: ldr             x4, [x4, #0x18]
    //     0xbc536c: stur            x4, [fp, #-0x28]
    //     0xbc5370: add             x5, fp, w2, sxtw #2
    //     0xbc5374: ldr             x5, [x5, #0x10]
    //     0xbc5378: stur            x5, [fp, #-0x20]
    //     0xbc537c: cmp             w2, #2
    //     0xbc5380: b.lt            #0xbc5394
    //     0xbc5384: add             x1, fp, w2, sxtw #2
    //     0xbc5388: ldr             x1, [x1, #8]
    //     0xbc538c: mov             x6, x1
    //     0xbc5390: b               #0xbc5398
    //     0xbc5394: mov             x6, NULL
    //     0xbc5398: stur            x6, [fp, #-0x18]
    //     0xbc539c: ldur            w1, [x0, #0xf]
    //     0xbc53a0: add             x1, x1, HEAP, lsl #32
    //     0xbc53a4: cbnz            w1, #0xbc53b0
    //     0xbc53a8: mov             x0, NULL
    //     0xbc53ac: b               #0xbc53c0
    //     0xbc53b0: ldur            w1, [x0, #0x17]
    //     0xbc53b4: add             x1, x1, HEAP, lsl #32
    //     0xbc53b8: add             x0, fp, w1, sxtw #2
    //     0xbc53bc: ldr             x0, [x0, #0x10]
    //     0xbc53c0: stur            x0, [fp, #-0x10]
    // 0xbc53c4: CheckStackOverflow
    //     0xbc53c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc53c8: cmp             SP, x16
    //     0xbc53cc: b.ls            #0xbc5464
    // 0xbc53d0: mov             x1, x0
    // 0xbc53d4: r2 = Null
    //     0xbc53d4: mov             x2, NULL
    // 0xbc53d8: r3 = <List<Y0>?>
    //     0xbc53d8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4c8] TypeArguments: <List<Y0>?>
    //     0xbc53dc: ldr             x3, [x3, #0x4c8]
    // 0xbc53e0: r24 = InstantiateTypeArgumentsStub
    //     0xbc53e0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xbc53e4: LoadField: r30 = r24->field_7
    //     0xbc53e4: ldur            lr, [x24, #7]
    // 0xbc53e8: blr             lr
    // 0xbc53ec: mov             x1, x0
    // 0xbc53f0: stur            x1, [fp, #-0x30]
    // 0xbc53f4: r0 = InitAsync()
    //     0xbc53f4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc53f8: r16 = <List>
    //     0xbc53f8: ldr             x16, [PP, #0x2ed8]  ; [pp+0x2ed8] TypeArguments: <List>
    // 0xbc53fc: ldur            lr, [fp, #-0x28]
    // 0xbc5400: stp             lr, x16, [SP, #-0x10]!
    // 0xbc5404: ldur            x16, [fp, #-0x20]
    // 0xbc5408: ldur            lr, [fp, #-0x18]
    // 0xbc540c: stp             lr, x16, [SP, #-0x10]!
    // 0xbc5410: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbc5410: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbc5414: r0 = invokeMethod()
    //     0xbc5414: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbc5418: add             SP, SP, #0x20
    // 0xbc541c: mov             x1, x0
    // 0xbc5420: stur            x1, [fp, #-0x18]
    // 0xbc5424: r0 = Await()
    //     0xbc5424: bl              #0x4e5228  ; AwaitStub
    // 0xbc5428: cmp             w0, NULL
    // 0xbc542c: b.ne            #0xbc5438
    // 0xbc5430: r0 = Null
    //     0xbc5430: mov             x0, NULL
    // 0xbc5434: b               #0xbc5460
    // 0xbc5438: r1 = LoadClassIdInstr(r0)
    //     0xbc5438: ldurh           w1, [x0, #1]
    // 0xbc543c: ldur            x16, [fp, #-0x10]
    // 0xbc5440: stp             x0, x16, [SP, #-0x10]!
    // 0xbc5444: mov             x0, x1
    // 0xbc5448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc5448: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc544c: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xbc544c: movz            x17, #0xcb66
    //     0xbc5450: add             lr, x0, x17
    //     0xbc5454: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5458: blr             lr
    // 0xbc545c: add             SP, SP, #0x10
    // 0xbc5460: r0 = ReturnAsync()
    //     0xbc5460: b               #0x524514  ; ReturnAsyncStub
    // 0xbc5464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5468: b               #0xbc53d0
  }
  _ invokeMapMethod(/* No info */) async {
    // ** addr: 0xc0a814, size: 0x124
    // 0xc0a814: EnterFrame
    //     0xc0a814: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a818: mov             fp, SP
    // 0xc0a81c: AllocStack(0x30)
    //     0xc0a81c: sub             SP, SP, #0x30
    // 0xc0a820: SetupParameters(MethodChannel this /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0xc0a820: stur            NULL, [fp, #-8]
    //     0xc0a824: mov             x0, x4
    //     0xc0a828: ldur            w1, [x0, #0x13]
    //     0xc0a82c: add             x1, x1, HEAP, lsl #32
    //     0xc0a830: sub             x2, x1, #4
    //     0xc0a834: add             x4, fp, w2, sxtw #2
    //     0xc0a838: ldr             x4, [x4, #0x18]
    //     0xc0a83c: stur            x4, [fp, #-0x28]
    //     0xc0a840: add             x5, fp, w2, sxtw #2
    //     0xc0a844: ldr             x5, [x5, #0x10]
    //     0xc0a848: stur            x5, [fp, #-0x20]
    //     0xc0a84c: cmp             w2, #2
    //     0xc0a850: b.lt            #0xc0a864
    //     0xc0a854: add             x1, fp, w2, sxtw #2
    //     0xc0a858: ldr             x1, [x1, #8]
    //     0xc0a85c: mov             x6, x1
    //     0xc0a860: b               #0xc0a868
    //     0xc0a864: mov             x6, NULL
    //     0xc0a868: stur            x6, [fp, #-0x18]
    //     0xc0a86c: ldur            w1, [x0, #0xf]
    //     0xc0a870: add             x1, x1, HEAP, lsl #32
    //     0xc0a874: cbnz            w1, #0xc0a880
    //     0xc0a878: mov             x0, NULL
    //     0xc0a87c: b               #0xc0a890
    //     0xc0a880: ldur            w1, [x0, #0x17]
    //     0xc0a884: add             x1, x1, HEAP, lsl #32
    //     0xc0a888: add             x0, fp, w1, sxtw #2
    //     0xc0a88c: ldr             x0, [x0, #0x10]
    //     0xc0a890: stur            x0, [fp, #-0x10]
    // 0xc0a894: CheckStackOverflow
    //     0xc0a894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a898: cmp             SP, x16
    //     0xc0a89c: b.ls            #0xc0a930
    // 0xc0a8a0: mov             x1, x0
    // 0xc0a8a4: r2 = Null
    //     0xc0a8a4: mov             x2, NULL
    // 0xc0a8a8: r3 = <Map<Y0, Y1>?>
    //     0xc0a8a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x356c0] TypeArguments: <Map<Y0, Y1>?>
    //     0xc0a8ac: ldr             x3, [x3, #0x6c0]
    // 0xc0a8b0: r24 = InstantiateTypeArgumentsStub
    //     0xc0a8b0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xc0a8b4: LoadField: r30 = r24->field_7
    //     0xc0a8b4: ldur            lr, [x24, #7]
    // 0xc0a8b8: blr             lr
    // 0xc0a8bc: mov             x1, x0
    // 0xc0a8c0: stur            x1, [fp, #-0x30]
    // 0xc0a8c4: r0 = InitAsync()
    //     0xc0a8c4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc0a8c8: r16 = <Map>
    //     0xc0a8c8: ldr             x16, [PP, #0x5968]  ; [pp+0x5968] TypeArguments: <Map>
    // 0xc0a8cc: ldur            lr, [fp, #-0x28]
    // 0xc0a8d0: stp             lr, x16, [SP, #-0x10]!
    // 0xc0a8d4: ldur            x16, [fp, #-0x20]
    // 0xc0a8d8: ldur            lr, [fp, #-0x18]
    // 0xc0a8dc: stp             lr, x16, [SP, #-0x10]!
    // 0xc0a8e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc0a8e0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc0a8e4: r0 = invokeMethod()
    //     0xc0a8e4: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc0a8e8: add             SP, SP, #0x20
    // 0xc0a8ec: mov             x1, x0
    // 0xc0a8f0: stur            x1, [fp, #-0x18]
    // 0xc0a8f4: r0 = Await()
    //     0xc0a8f4: bl              #0x4e5228  ; AwaitStub
    // 0xc0a8f8: cmp             w0, NULL
    // 0xc0a8fc: b.ne            #0xc0a908
    // 0xc0a900: r0 = Null
    //     0xc0a900: mov             x0, NULL
    // 0xc0a904: b               #0xc0a92c
    // 0xc0a908: r1 = LoadClassIdInstr(r0)
    //     0xc0a908: ldurh           w1, [x0, #1]
    // 0xc0a90c: ldur            x16, [fp, #-0x10]
    // 0xc0a910: stp             x0, x16, [SP, #-0x10]!
    // 0xc0a914: mov             x0, x1
    // 0xc0a918: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xc0a918: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xc0a91c: r0 = GDT[cid_x0 + 0xbc2]()
    //     0xc0a91c: add             lr, x0, #0xbc2
    //     0xc0a920: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a924: blr             lr
    // 0xc0a928: add             SP, SP, #0x10
    // 0xc0a92c: r0 = ReturnAsync()
    //     0xc0a92c: b               #0x524514  ; ReturnAsyncStub
    // 0xc0a930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a934: b               #0xc0a8a0
  }
}

// class id: 2058, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  JSONMethodCodec field_c;

  _ invokeMethod(/* No info */) async {
    // ** addr: 0x5243f8, size: 0xfc
    // 0x5243f8: EnterFrame
    //     0x5243f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5243fc: mov             fp, SP
    // 0x524400: AllocStack(0x30)
    //     0x524400: sub             SP, SP, #0x30
    // 0x524404: SetupParameters(OptionalMethodChannel this /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x524404: stur            NULL, [fp, #-8]
    //     0x524408: mov             x0, x4
    //     0x52440c: ldur            w1, [x0, #0x13]
    //     0x524410: add             x1, x1, HEAP, lsl #32
    //     0x524414: sub             x2, x1, #4
    //     0x524418: add             x4, fp, w2, sxtw #2
    //     0x52441c: ldr             x4, [x4, #0x18]
    //     0x524420: stur            x4, [fp, #-0x28]
    //     0x524424: add             x5, fp, w2, sxtw #2
    //     0x524428: ldr             x5, [x5, #0x10]
    //     0x52442c: stur            x5, [fp, #-0x20]
    //     0x524430: cmp             w2, #2
    //     0x524434: b.lt            #0x524448
    //     0x524438: add             x1, fp, w2, sxtw #2
    //     0x52443c: ldr             x1, [x1, #8]
    //     0x524440: mov             x6, x1
    //     0x524444: b               #0x52444c
    //     0x524448: mov             x6, NULL
    //     0x52444c: stur            x6, [fp, #-0x18]
    //     0x524450: ldur            w1, [x0, #0xf]
    //     0x524454: add             x1, x1, HEAP, lsl #32
    //     0x524458: cbnz            w1, #0x524464
    //     0x52445c: mov             x0, NULL
    //     0x524460: b               #0x524474
    //     0x524464: ldur            w1, [x0, #0x17]
    //     0x524468: add             x1, x1, HEAP, lsl #32
    //     0x52446c: add             x0, fp, w1, sxtw #2
    //     0x524470: ldr             x0, [x0, #0x10]
    //     0x524474: stur            x0, [fp, #-0x10]
    // 0x524478: CheckStackOverflow
    //     0x524478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52447c: cmp             SP, x16
    //     0x524480: b.ls            #0x5244ec
    // 0x524484: mov             x1, x0
    // 0x524488: r2 = Null
    //     0x524488: mov             x2, NULL
    // 0x52448c: r3 = <Y0?>
    //     0x52448c: ldr             x3, [PP, #0xd58]  ; [pp+0xd58] TypeArguments: <Y0?>
    // 0x524490: r0 = Null
    //     0x524490: mov             x0, NULL
    // 0x524494: cmp             x2, x0
    // 0x524498: b.ne            #0x5244a4
    // 0x52449c: cmp             x1, x0
    // 0x5244a0: b.eq            #0x5244b0
    // 0x5244a4: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x5244a4: ldr             x24, [PP, #0xd60]  ; [pp+0xd60] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4cc864)
    // 0x5244a8: LoadField: r30 = r24->field_7
    //     0x5244a8: ldur            lr, [x24, #7]
    // 0x5244ac: blr             lr
    // 0x5244b0: mov             x1, x0
    // 0x5244b4: stur            x1, [fp, #-0x30]
    // 0x5244b8: r0 = InitAsync()
    //     0x5244b8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5244bc: ldur            x16, [fp, #-0x10]
    // 0x5244c0: ldur            lr, [fp, #-0x28]
    // 0x5244c4: stp             lr, x16, [SP, #-0x10]!
    // 0x5244c8: ldur            x16, [fp, #-0x20]
    // 0x5244cc: ldur            lr, [fp, #-0x18]
    // 0x5244d0: stp             lr, x16, [SP, #-0x10]!
    // 0x5244d4: r16 = true
    //     0x5244d4: add             x16, NULL, #0x20  ; true
    // 0x5244d8: SaveReg r16
    //     0x5244d8: str             x16, [SP, #-8]!
    // 0x5244dc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5244dc: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5244e0: r0 = _invokeMethod()
    //     0x5244e0: bl              #0x524540  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x5244e4: add             SP, SP, #0x28
    // 0x5244e8: r0 = ReturnAsync()
    //     0x5244e8: b               #0x524514  ; ReturnAsyncStub
    // 0x5244ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5244ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5244f0: b               #0x524484
  }
}

// class id: 2059, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  _ setMessageHandler(/* No info */) {
    // ** addr: 0x566b80, size: 0x12c
    // 0x566b80: EnterFrame
    //     0x566b80: stp             fp, lr, [SP, #-0x10]!
    //     0x566b84: mov             fp, SP
    // 0x566b88: AllocStack(0x18)
    //     0x566b88: sub             SP, SP, #0x18
    // 0x566b8c: CheckStackOverflow
    //     0x566b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566b90: cmp             SP, x16
    //     0x566b94: b.ls            #0x566c98
    // 0x566b98: r1 = 2
    //     0x566b98: movz            x1, #0x2
    // 0x566b9c: r0 = AllocateContext()
    //     0x566b9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x566ba0: mov             x4, x0
    // 0x566ba4: ldr             x3, [fp, #0x18]
    // 0x566ba8: stur            x4, [fp, #-8]
    // 0x566bac: StoreField: r4->field_f = r3
    //     0x566bac: stur            w3, [x4, #0xf]
    // 0x566bb0: ldr             x5, [fp, #0x10]
    // 0x566bb4: StoreField: r4->field_13 = r5
    //     0x566bb4: stur            w5, [x4, #0x13]
    // 0x566bb8: LoadField: r2 = r3->field_7
    //     0x566bb8: ldur            w2, [x3, #7]
    // 0x566bbc: DecompressPointer r2
    //     0x566bbc: add             x2, x2, HEAP, lsl #32
    // 0x566bc0: mov             x0, x5
    // 0x566bc4: r1 = Null
    //     0x566bc4: mov             x1, NULL
    // 0x566bc8: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x566bc8: ldr             x8, [PP, #0x4958]  ; [pp+0x4958] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x566bcc: LoadField: r9 = r8->field_7
    //     0x566bcc: ldur            x9, [x8, #7]
    // 0x566bd0: r3 = Null
    //     0x566bd0: ldr             x3, [PP, #0x4960]  ; [pp+0x4960] Null
    // 0x566bd4: blr             x9
    // 0x566bd8: ldr             x0, [fp, #0x10]
    // 0x566bdc: cmp             w0, NULL
    // 0x566be0: b.ne            #0x566c3c
    // 0x566be4: ldr             x0, [fp, #0x18]
    // 0x566be8: LoadField: r1 = r0->field_13
    //     0x566be8: ldur            w1, [x0, #0x13]
    // 0x566bec: DecompressPointer r1
    //     0x566bec: add             x1, x1, HEAP, lsl #32
    // 0x566bf0: cmp             w1, NULL
    // 0x566bf4: b.ne            #0x566c20
    // 0x566bf8: r1 = LoadStaticField(0xbc8)
    //     0x566bf8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x566bfc: ldr             x1, [x1, #0x1790]
    // 0x566c00: cmp             w1, NULL
    // 0x566c04: b.eq            #0x566ca0
    // 0x566c08: LoadField: r2 = r1->field_8f
    //     0x566c08: ldur            w2, [x1, #0x8f]
    // 0x566c0c: DecompressPointer r2
    //     0x566c0c: add             x2, x2, HEAP, lsl #32
    // 0x566c10: r16 = Sentinel
    //     0x566c10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x566c14: cmp             w2, w16
    // 0x566c18: b.eq            #0x566ca4
    // 0x566c1c: r1 = Instance__DefaultBinaryMessenger
    //     0x566c1c: ldr             x1, [PP, #0xd68]  ; [pp+0xd68] Obj!_DefaultBinaryMessenger@c5bfd1
    // 0x566c20: LoadField: r2 = r0->field_b
    //     0x566c20: ldur            w2, [x0, #0xb]
    // 0x566c24: DecompressPointer r2
    //     0x566c24: add             x2, x2, HEAP, lsl #32
    // 0x566c28: stp             x2, x1, [SP, #-0x10]!
    // 0x566c2c: SaveReg rNULL
    //     0x566c2c: str             NULL, [SP, #-8]!
    // 0x566c30: r0 = setMessageHandler()
    //     0x566c30: bl              #0x537c08  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x566c34: add             SP, SP, #0x18
    // 0x566c38: b               #0x566c88
    // 0x566c3c: ldr             x0, [fp, #0x18]
    // 0x566c40: SaveReg r0
    //     0x566c40: str             x0, [SP, #-8]!
    // 0x566c44: r0 = binaryMessenger()
    //     0x566c44: bl              #0x566cac  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x566c48: add             SP, SP, #8
    // 0x566c4c: mov             x3, x0
    // 0x566c50: ldr             x0, [fp, #0x18]
    // 0x566c54: stur            x3, [fp, #-0x18]
    // 0x566c58: LoadField: r4 = r0->field_b
    //     0x566c58: ldur            w4, [x0, #0xb]
    // 0x566c5c: DecompressPointer r4
    //     0x566c5c: add             x4, x4, HEAP, lsl #32
    // 0x566c60: ldur            x2, [fp, #-8]
    // 0x566c64: stur            x4, [fp, #-0x10]
    // 0x566c68: r1 = Function '<anonymous closure>':.
    //     0x566c68: ldr             x1, [PP, #0x4970]  ; [pp+0x4970] AnonymousClosure: (0x566d10), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x566b80)
    // 0x566c6c: r0 = AllocateClosure()
    //     0x566c6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x566c70: ldur            x16, [fp, #-0x18]
    // 0x566c74: ldur            lr, [fp, #-0x10]
    // 0x566c78: stp             lr, x16, [SP, #-0x10]!
    // 0x566c7c: SaveReg r0
    //     0x566c7c: str             x0, [SP, #-8]!
    // 0x566c80: r0 = setMessageHandler()
    //     0x566c80: bl              #0x537c08  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x566c84: add             SP, SP, #0x18
    // 0x566c88: r0 = Null
    //     0x566c88: mov             x0, NULL
    // 0x566c8c: LeaveFrame
    //     0x566c8c: mov             SP, fp
    //     0x566c90: ldp             fp, lr, [SP], #0x10
    // 0x566c94: ret
    //     0x566c94: ret             
    // 0x566c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566c9c: b               #0x566b98
    // 0x566ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566ca0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x566ca4: r9 = _defaultBinaryMessenger
    //     0x566ca4: ldr             x9, [PP, #0x19c0]  ; [pp+0x19c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@125399801._defaultBinaryMessenger@804240726>: late final (offset: 0x90)
    // 0x566ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566ca8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x566cac, size: 0x64
    // 0x566cac: EnterFrame
    //     0x566cac: stp             fp, lr, [SP, #-0x10]!
    //     0x566cb0: mov             fp, SP
    // 0x566cb4: ldr             x1, [fp, #0x10]
    // 0x566cb8: LoadField: r2 = r1->field_13
    //     0x566cb8: ldur            w2, [x1, #0x13]
    // 0x566cbc: DecompressPointer r2
    //     0x566cbc: add             x2, x2, HEAP, lsl #32
    // 0x566cc0: cmp             w2, NULL
    // 0x566cc4: b.ne            #0x566cf4
    // 0x566cc8: r1 = LoadStaticField(0xbc8)
    //     0x566cc8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x566ccc: ldr             x1, [x1, #0x1790]
    // 0x566cd0: cmp             w1, NULL
    // 0x566cd4: b.eq            #0x566d04
    // 0x566cd8: LoadField: r3 = r1->field_8f
    //     0x566cd8: ldur            w3, [x1, #0x8f]
    // 0x566cdc: DecompressPointer r3
    //     0x566cdc: add             x3, x3, HEAP, lsl #32
    // 0x566ce0: r16 = Sentinel
    //     0x566ce0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x566ce4: cmp             w3, w16
    // 0x566ce8: b.eq            #0x566d08
    // 0x566cec: r0 = Instance__DefaultBinaryMessenger
    //     0x566cec: ldr             x0, [PP, #0xd68]  ; [pp+0xd68] Obj!_DefaultBinaryMessenger@c5bfd1
    // 0x566cf0: b               #0x566cf8
    // 0x566cf4: mov             x0, x2
    // 0x566cf8: LeaveFrame
    //     0x566cf8: mov             SP, fp
    //     0x566cfc: ldp             fp, lr, [SP], #0x10
    // 0x566d00: ret
    //     0x566d00: ret             
    // 0x566d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566d04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x566d08: r9 = _defaultBinaryMessenger
    //     0x566d08: ldr             x9, [PP, #0x19c0]  ; [pp+0x19c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@125399801._defaultBinaryMessenger@804240726>: late final (offset: 0x90)
    // 0x566d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566d0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x566d10, size: 0xf4
    // 0x566d10: EnterFrame
    //     0x566d10: stp             fp, lr, [SP, #-0x10]!
    //     0x566d14: mov             fp, SP
    // 0x566d18: AllocStack(0x28)
    //     0x566d18: sub             SP, SP, #0x28
    // 0x566d1c: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x566d1c: stur            NULL, [fp, #-8]
    //     0x566d20: movz            x0, #0
    //     0x566d24: add             x1, fp, w0, sxtw #2
    //     0x566d28: ldr             x1, [x1, #0x18]
    //     0x566d2c: add             x2, fp, w0, sxtw #2
    //     0x566d30: ldr             x2, [x2, #0x10]
    //     0x566d34: stur            x2, [fp, #-0x18]
    //     0x566d38: ldur            w3, [x1, #0x17]
    //     0x566d3c: add             x3, x3, HEAP, lsl #32
    //     0x566d40: stur            x3, [fp, #-0x10]
    // 0x566d44: CheckStackOverflow
    //     0x566d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566d48: cmp             SP, x16
    //     0x566d4c: b.ls            #0x566df8
    // 0x566d50: InitAsync() -> Future<ByteData?>
    //     0x566d50: ldr             x0, [PP, #0xd98]  ; [pp+0xd98] TypeArguments: <ByteData?>
    //     0x566d54: bl              #0x4e56a0  ; InitAsyncStub
    // 0x566d58: ldur            x1, [fp, #-0x10]
    // 0x566d5c: LoadField: r0 = r1->field_f
    //     0x566d5c: ldur            w0, [x1, #0xf]
    // 0x566d60: DecompressPointer r0
    //     0x566d60: add             x0, x0, HEAP, lsl #32
    // 0x566d64: LoadField: r2 = r0->field_f
    //     0x566d64: ldur            w2, [x0, #0xf]
    // 0x566d68: DecompressPointer r2
    //     0x566d68: add             x2, x2, HEAP, lsl #32
    // 0x566d6c: stur            x2, [fp, #-0x28]
    // 0x566d70: LoadField: r3 = r1->field_13
    //     0x566d70: ldur            w3, [x1, #0x13]
    // 0x566d74: DecompressPointer r3
    //     0x566d74: add             x3, x3, HEAP, lsl #32
    // 0x566d78: stur            x3, [fp, #-0x20]
    // 0x566d7c: r0 = LoadClassIdInstr(r2)
    //     0x566d7c: ldurh           w0, [x2, #1]
    // 0x566d80: ldur            x16, [fp, #-0x18]
    // 0x566d84: stp             x16, x2, [SP, #-0x10]!
    // 0x566d88: r0 = GDT[cid_x0 + 0xa013]()
    //     0x566d88: movz            x17, #0xa013
    //     0x566d8c: add             lr, x0, x17
    //     0x566d90: ldr             lr, [x21, lr, lsl #3]
    //     0x566d94: blr             lr
    // 0x566d98: add             SP, SP, #0x10
    // 0x566d9c: mov             x1, x0
    // 0x566da0: ldur            x0, [fp, #-0x20]
    // 0x566da4: cmp             w0, NULL
    // 0x566da8: b.eq            #0x566e00
    // 0x566dac: stp             x1, x0, [SP, #-0x10]!
    // 0x566db0: ClosureCall
    //     0x566db0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x566db4: ldur            x2, [x0, #0x1f]
    //     0x566db8: blr             x2
    // 0x566dbc: add             SP, SP, #0x10
    // 0x566dc0: mov             x1, x0
    // 0x566dc4: stur            x1, [fp, #-0x18]
    // 0x566dc8: r0 = Await()
    //     0x566dc8: bl              #0x4e5228  ; AwaitStub
    // 0x566dcc: mov             x1, x0
    // 0x566dd0: ldur            x0, [fp, #-0x28]
    // 0x566dd4: r2 = LoadClassIdInstr(r0)
    //     0x566dd4: ldurh           w2, [x0, #1]
    // 0x566dd8: stp             x1, x0, [SP, #-0x10]!
    // 0x566ddc: mov             x0, x2
    // 0x566de0: r0 = GDT[cid_x0 + 0x8c4c]()
    //     0x566de0: movz            x17, #0x8c4c
    //     0x566de4: add             lr, x0, x17
    //     0x566de8: ldr             lr, [x21, lr, lsl #3]
    //     0x566dec: blr             lr
    // 0x566df0: add             SP, SP, #0x10
    // 0x566df4: r0 = ReturnAsyncNotFuture()
    //     0x566df4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x566df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566dfc: b               #0x566d50
    // 0x566e00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x566e00: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ send(/* No info */) async {
    // ** addr: 0x630878, size: 0x180
    // 0x630878: EnterFrame
    //     0x630878: stp             fp, lr, [SP, #-0x10]!
    //     0x63087c: mov             fp, SP
    // 0x630880: AllocStack(0x30)
    //     0x630880: sub             SP, SP, #0x30
    // 0x630884: SetupParameters(BasicMessageChannel<X0> this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */)
    //     0x630884: stur            NULL, [fp, #-8]
    //     0x630888: movz            x0, #0
    //     0x63088c: add             x3, fp, w0, sxtw #2
    //     0x630890: ldr             x3, [x3, #0x18]
    //     0x630894: stur            x3, [fp, #-0x20]
    //     0x630898: add             x4, fp, w0, sxtw #2
    //     0x63089c: ldr             x4, [x4, #0x10]
    //     0x6308a0: stur            x4, [fp, #-0x18]
    // 0x6308a4: CheckStackOverflow
    //     0x6308a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6308a8: cmp             SP, x16
    //     0x6308ac: b.ls            #0x6309e4
    // 0x6308b0: LoadField: r5 = r3->field_7
    //     0x6308b0: ldur            w5, [x3, #7]
    // 0x6308b4: DecompressPointer r5
    //     0x6308b4: add             x5, x5, HEAP, lsl #32
    // 0x6308b8: mov             x0, x4
    // 0x6308bc: mov             x2, x5
    // 0x6308c0: stur            x5, [fp, #-0x10]
    // 0x6308c4: r1 = Null
    //     0x6308c4: mov             x1, NULL
    // 0x6308c8: cmp             w2, NULL
    // 0x6308cc: b.eq            #0x6308ec
    // 0x6308d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6308d0: ldur            w4, [x2, #0x17]
    // 0x6308d4: DecompressPointer r4
    //     0x6308d4: add             x4, x4, HEAP, lsl #32
    // 0x6308d8: r8 = X0
    //     0x6308d8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x6308dc: LoadField: r9 = r4->field_7
    //     0x6308dc: ldur            x9, [x4, #7]
    // 0x6308e0: r3 = Null
    //     0x6308e0: add             x3, PP, #8, lsl #12  ; [pp+0x8258] Null
    //     0x6308e4: ldr             x3, [x3, #0x258]
    // 0x6308e8: blr             x9
    // 0x6308ec: ldur            x2, [fp, #-0x10]
    // 0x6308f0: r1 = Null
    //     0x6308f0: mov             x1, NULL
    // 0x6308f4: r3 = <X0?>
    //     0x6308f4: ldr             x3, [PP, #0x18a0]  ; [pp+0x18a0] TypeArguments: <X0?>
    // 0x6308f8: r0 = Null
    //     0x6308f8: mov             x0, NULL
    // 0x6308fc: cmp             x2, x0
    // 0x630900: b.eq            #0x630910
    // 0x630904: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x630904: ldr             x24, [PP, #0x18a8]  ; [pp+0x18a8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4cc8f8)
    // 0x630908: LoadField: r30 = r24->field_7
    //     0x630908: ldur            lr, [x24, #7]
    // 0x63090c: blr             lr
    // 0x630910: mov             x1, x0
    // 0x630914: stur            x1, [fp, #-0x10]
    // 0x630918: r0 = InitAsync()
    //     0x630918: bl              #0x4e56a0  ; InitAsyncStub
    // 0x63091c: ldur            x0, [fp, #-0x20]
    // 0x630920: LoadField: r1 = r0->field_f
    //     0x630920: ldur            w1, [x0, #0xf]
    // 0x630924: DecompressPointer r1
    //     0x630924: add             x1, x1, HEAP, lsl #32
    // 0x630928: stur            x1, [fp, #-0x30]
    // 0x63092c: LoadField: r2 = r0->field_13
    //     0x63092c: ldur            w2, [x0, #0x13]
    // 0x630930: DecompressPointer r2
    //     0x630930: add             x2, x2, HEAP, lsl #32
    // 0x630934: cmp             w2, NULL
    // 0x630938: b.ne            #0x630964
    // 0x63093c: r2 = LoadStaticField(0xbc8)
    //     0x63093c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x630940: ldr             x2, [x2, #0x1790]
    // 0x630944: cmp             w2, NULL
    // 0x630948: b.eq            #0x6309ec
    // 0x63094c: LoadField: r3 = r2->field_8f
    //     0x63094c: ldur            w3, [x2, #0x8f]
    // 0x630950: DecompressPointer r3
    //     0x630950: add             x3, x3, HEAP, lsl #32
    // 0x630954: r16 = Sentinel
    //     0x630954: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x630958: cmp             w3, w16
    // 0x63095c: b.eq            #0x6309f0
    // 0x630960: r2 = Instance__DefaultBinaryMessenger
    //     0x630960: ldr             x2, [PP, #0xd68]  ; [pp+0xd68] Obj!_DefaultBinaryMessenger@c5bfd1
    // 0x630964: stur            x2, [fp, #-0x28]
    // 0x630968: LoadField: r3 = r0->field_b
    //     0x630968: ldur            w3, [x0, #0xb]
    // 0x63096c: DecompressPointer r3
    //     0x63096c: add             x3, x3, HEAP, lsl #32
    // 0x630970: stur            x3, [fp, #-0x10]
    // 0x630974: r0 = LoadClassIdInstr(r1)
    //     0x630974: ldurh           w0, [x1, #1]
    // 0x630978: ldur            x16, [fp, #-0x18]
    // 0x63097c: stp             x16, x1, [SP, #-0x10]!
    // 0x630980: r0 = GDT[cid_x0 + 0x8c4c]()
    //     0x630980: movz            x17, #0x8c4c
    //     0x630984: add             lr, x0, x17
    //     0x630988: ldr             lr, [x21, lr, lsl #3]
    //     0x63098c: blr             lr
    // 0x630990: add             SP, SP, #0x10
    // 0x630994: ldur            x16, [fp, #-0x28]
    // 0x630998: ldur            lr, [fp, #-0x10]
    // 0x63099c: stp             lr, x16, [SP, #-0x10]!
    // 0x6309a0: SaveReg r0
    //     0x6309a0: str             x0, [SP, #-8]!
    // 0x6309a4: r0 = send()
    //     0x6309a4: bl              #0x524774  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x6309a8: add             SP, SP, #0x18
    // 0x6309ac: mov             x1, x0
    // 0x6309b0: stur            x1, [fp, #-0x10]
    // 0x6309b4: r0 = Await()
    //     0x6309b4: bl              #0x4e5228  ; AwaitStub
    // 0x6309b8: mov             x1, x0
    // 0x6309bc: ldur            x0, [fp, #-0x30]
    // 0x6309c0: r2 = LoadClassIdInstr(r0)
    //     0x6309c0: ldurh           w2, [x0, #1]
    // 0x6309c4: stp             x1, x0, [SP, #-0x10]!
    // 0x6309c8: mov             x0, x2
    // 0x6309cc: r0 = GDT[cid_x0 + 0xa013]()
    //     0x6309cc: movz            x17, #0xa013
    //     0x6309d0: add             lr, x0, x17
    //     0x6309d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6309d8: blr             lr
    // 0x6309dc: add             SP, SP, #0x10
    // 0x6309e0: r0 = ReturnAsync()
    //     0x6309e0: b               #0x524514  ; ReturnAsyncStub
    // 0x6309e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6309e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6309e8: b               #0x6308b0
    // 0x6309ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6309ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6309f0: r9 = _defaultBinaryMessenger
    //     0x6309f0: ldr             x9, [PP, #0x19c0]  ; [pp+0x19c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@125399801._defaultBinaryMessenger@804240726>: late final (offset: 0x90)
    // 0x6309f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6309f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
