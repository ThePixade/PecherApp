// lib: , url: package:http2/src/connection.dart

// class id: 66821, size: 0x8
class :: {
}

// class id: 1181, size: 0x50, field offset: 0x8
abstract class Connection extends Object {

  late ConnectionState _state; // offset: 0x4c
  late StreamSubscription<Frame> _frameReaderSubscription; // offset: 0x30
  late ConnectionMessageQueueOut _outgoingQueue; // offset: 0x38
  late StreamHandler _streams; // offset: 0x44
  late FrameWriter _frameWriter; // offset: 0x2c
  late ConnectionMessageQueueIn _incomingQueue; // offset: 0x34
  late PingHandler _pingHandler; // offset: 0x3c
  late SettingsHandler _settingsHandler; // offset: 0x40
  late OutgoingConnectionWindowHandler _connectionWindowHandler; // offset: 0x48

  _ Connection(/* No info */) {
    // ** addr: 0x5ab7b0, size: 0x260
    // 0x5ab7b0: EnterFrame
    //     0x5ab7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab7b4: mov             fp, SP
    // 0x5ab7b8: AllocStack(0x8)
    //     0x5ab7b8: sub             SP, SP, #8
    // 0x5ab7bc: CheckStackOverflow
    //     0x5ab7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab7c0: cmp             SP, x16
    //     0x5ab7c4: b.ls            #0x5aba08
    // 0x5ab7c8: ldr             x0, [fp, #0x20]
    // 0x5ab7cc: r17 = Sentinel
    //     0x5ab7cc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5ab7d0: StoreField: r0->field_2b = r17
    //     0x5ab7d0: stur            w17, [x0, #0x2b]
    // 0x5ab7d4: r17 = Sentinel
    //     0x5ab7d4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5ab7d8: StoreField: r0->field_2f = r17
    //     0x5ab7d8: stur            w17, [x0, #0x2f]
    // 0x5ab7dc: r17 = Sentinel
    //     0x5ab7dc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5ab7e0: StoreField: r0->field_33 = r17
    //     0x5ab7e0: stur            w17, [x0, #0x33]
    // 0x5ab7e4: r17 = Sentinel
    //     0x5ab7e4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5ab7e8: StoreField: r0->field_37 = r17
    //     0x5ab7e8: stur            w17, [x0, #0x37]
    // 0x5ab7ec: r17 = Sentinel
    //     0x5ab7ec: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5ab7f0: StoreField: r0->field_3b = r17
    //     0x5ab7f0: stur            w17, [x0, #0x3b]
    // 0x5ab7f4: r17 = Sentinel
    //     0x5ab7f4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5ab7f8: StoreField: r0->field_3f = r17
    //     0x5ab7f8: stur            w17, [x0, #0x3f]
    // 0x5ab7fc: r17 = Sentinel
    //     0x5ab7fc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5ab800: StoreField: r0->field_43 = r17
    //     0x5ab800: stur            w17, [x0, #0x43]
    // 0x5ab804: r17 = Sentinel
    //     0x5ab804: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5ab808: StoreField: r0->field_47 = r17
    //     0x5ab808: stur            w17, [x0, #0x47]
    // 0x5ab80c: r17 = Sentinel
    //     0x5ab80c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5ab810: StoreField: r0->field_4b = r17
    //     0x5ab810: stur            w17, [x0, #0x4b]
    // 0x5ab814: r0 = ActiveSettings()
    //     0x5ab814: bl              #0x5be18c  ; AllocateActiveSettingsStub -> ActiveSettings (size=0x28)
    // 0x5ab818: r1 = 4096
    //     0x5ab818: movz            x1, #0x1000
    // 0x5ab81c: StoreField: r0->field_7 = r1
    //     0x5ab81c: stur            x1, [x0, #7]
    // 0x5ab820: r17 = true
    //     0x5ab820: add             x17, NULL, #0x20  ; true
    // 0x5ab824: StoreField: r0->field_f = r17
    //     0x5ab824: stur            w17, [x0, #0xf]
    // 0x5ab828: r2 = 65535
    //     0x5ab828: orr             x2, xzr, #0xffff
    // 0x5ab82c: ArrayStore: r0[0] = r2  ; List_8
    //     0x5ab82c: stur            x2, [x0, #0x17]
    // 0x5ab830: r3 = 16384
    //     0x5ab830: movz            x3, #0x4000
    // 0x5ab834: StoreField: r0->field_1f = r3
    //     0x5ab834: stur            x3, [x0, #0x1f]
    // 0x5ab838: ldr             x4, [fp, #0x20]
    // 0x5ab83c: StoreField: r4->field_7 = r0
    //     0x5ab83c: stur            w0, [x4, #7]
    //     0x5ab840: ldurb           w16, [x4, #-1]
    //     0x5ab844: ldurb           w17, [x0, #-1]
    //     0x5ab848: and             x16, x17, x16, lsr #2
    //     0x5ab84c: tst             x16, HEAP, lsr #32
    //     0x5ab850: b.eq            #0x5ab858
    //     0x5ab854: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x5ab858: r0 = ActiveSettings()
    //     0x5ab858: bl              #0x5be18c  ; AllocateActiveSettingsStub -> ActiveSettings (size=0x28)
    // 0x5ab85c: mov             x1, x0
    // 0x5ab860: r0 = 4096
    //     0x5ab860: movz            x0, #0x1000
    // 0x5ab864: StoreField: r1->field_7 = r0
    //     0x5ab864: stur            x0, [x1, #7]
    // 0x5ab868: r17 = true
    //     0x5ab868: add             x17, NULL, #0x20  ; true
    // 0x5ab86c: StoreField: r1->field_f = r17
    //     0x5ab86c: stur            w17, [x1, #0xf]
    // 0x5ab870: r2 = 65535
    //     0x5ab870: orr             x2, xzr, #0xffff
    // 0x5ab874: ArrayStore: r1[0] = r2  ; List_8
    //     0x5ab874: stur            x2, [x1, #0x17]
    // 0x5ab878: r0 = 16384
    //     0x5ab878: movz            x0, #0x4000
    // 0x5ab87c: StoreField: r1->field_1f = r0
    //     0x5ab87c: stur            x0, [x1, #0x1f]
    // 0x5ab880: mov             x0, x1
    // 0x5ab884: ldr             x3, [fp, #0x20]
    // 0x5ab888: StoreField: r3->field_b = r0
    //     0x5ab888: stur            w0, [x3, #0xb]
    //     0x5ab88c: ldurb           w16, [x3, #-1]
    //     0x5ab890: ldurb           w17, [x0, #-1]
    //     0x5ab894: and             x16, x17, x16, lsr #2
    //     0x5ab898: tst             x16, HEAP, lsr #32
    //     0x5ab89c: b.eq            #0x5ab8a4
    //     0x5ab8a0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5ab8a4: r1 = <void?>
    //     0x5ab8a4: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x5ab8a8: r0 = _Future()
    //     0x5ab8a8: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5ab8ac: mov             x1, x0
    // 0x5ab8b0: r0 = 0
    //     0x5ab8b0: movz            x0, #0
    // 0x5ab8b4: stur            x1, [fp, #-8]
    // 0x5ab8b8: StoreField: r1->field_b = r0
    //     0x5ab8b8: stur            x0, [x1, #0xb]
    // 0x5ab8bc: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x5ab8bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5ab8c0: ldr             x0, [x0, #0xa50]
    //     0x5ab8c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5ab8c8: cmp             w0, w16
    //     0x5ab8cc: b.ne            #0x5ab8d8
    //     0x5ab8d0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x5ab8d4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5ab8d8: mov             x1, x0
    // 0x5ab8dc: ldur            x0, [fp, #-8]
    // 0x5ab8e0: StoreField: r0->field_13 = r1
    //     0x5ab8e0: stur            w1, [x0, #0x13]
    // 0x5ab8e4: r1 = <void?>
    //     0x5ab8e4: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x5ab8e8: r0 = _AsyncCompleter()
    //     0x5ab8e8: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5ab8ec: mov             x1, x0
    // 0x5ab8f0: ldur            x0, [fp, #-8]
    // 0x5ab8f4: StoreField: r1->field_b = r0
    //     0x5ab8f4: stur            w0, [x1, #0xb]
    // 0x5ab8f8: mov             x0, x1
    // 0x5ab8fc: ldr             x1, [fp, #0x20]
    // 0x5ab900: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ab900: stur            w0, [x1, #0x17]
    //     0x5ab904: ldurb           w16, [x1, #-1]
    //     0x5ab908: ldurb           w17, [x0, #-1]
    //     0x5ab90c: and             x16, x17, x16, lsr #2
    //     0x5ab910: tst             x16, HEAP, lsr #32
    //     0x5ab914: b.eq            #0x5ab91c
    //     0x5ab918: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ab91c: r0 = HPackContext()
    //     0x5ab91c: bl              #0x5be17c  ; AllocateHPackContextStub -> HPackContext (size=0x10)
    // 0x5ab920: stur            x0, [fp, #-8]
    // 0x5ab924: SaveReg r0
    //     0x5ab924: str             x0, [SP, #-8]!
    // 0x5ab928: r0 = HPackContext()
    //     0x5ab928: bl              #0x5bdfec  ; [package:http2/src/hpack/hpack.dart] HPackContext::HPackContext
    // 0x5ab92c: add             SP, SP, #8
    // 0x5ab930: ldur            x0, [fp, #-8]
    // 0x5ab934: ldr             x1, [fp, #0x20]
    // 0x5ab938: StoreField: r1->field_1b = r0
    //     0x5ab938: stur            w0, [x1, #0x1b]
    //     0x5ab93c: ldurb           w16, [x1, #-1]
    //     0x5ab940: ldurb           w17, [x0, #-1]
    //     0x5ab944: and             x16, x17, x16, lsr #2
    //     0x5ab948: tst             x16, HEAP, lsr #32
    //     0x5ab94c: b.eq            #0x5ab954
    //     0x5ab950: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ab954: r0 = Window()
    //     0x5ab954: bl              #0x5bdfdc  ; AllocateWindowStub -> Window (size=0x10)
    // 0x5ab958: r1 = 65535
    //     0x5ab958: orr             x1, xzr, #0xffff
    // 0x5ab95c: StoreField: r0->field_7 = r1
    //     0x5ab95c: stur            x1, [x0, #7]
    // 0x5ab960: ldr             x2, [fp, #0x20]
    // 0x5ab964: StoreField: r2->field_1f = r0
    //     0x5ab964: stur            w0, [x2, #0x1f]
    //     0x5ab968: ldurb           w16, [x2, #-1]
    //     0x5ab96c: ldurb           w17, [x0, #-1]
    //     0x5ab970: and             x16, x17, x16, lsr #2
    //     0x5ab974: tst             x16, HEAP, lsr #32
    //     0x5ab978: b.eq            #0x5ab980
    //     0x5ab97c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5ab980: r0 = Window()
    //     0x5ab980: bl              #0x5bdfdc  ; AllocateWindowStub -> Window (size=0x10)
    // 0x5ab984: mov             x1, x0
    // 0x5ab988: r0 = 65535
    //     0x5ab988: orr             x0, xzr, #0xffff
    // 0x5ab98c: StoreField: r1->field_7 = r0
    //     0x5ab98c: stur            x0, [x1, #7]
    // 0x5ab990: mov             x0, x1
    // 0x5ab994: ldr             x1, [fp, #0x20]
    // 0x5ab998: StoreField: r1->field_23 = r0
    //     0x5ab998: stur            w0, [x1, #0x23]
    //     0x5ab99c: ldurb           w16, [x1, #-1]
    //     0x5ab9a0: ldurb           w17, [x0, #-1]
    //     0x5ab9a4: and             x16, x17, x16, lsr #2
    //     0x5ab9a8: tst             x16, HEAP, lsr #32
    //     0x5ab9ac: b.eq            #0x5ab9b4
    //     0x5ab9b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ab9b4: r0 = FrameDefragmenter()
    //     0x5ab9b4: bl              #0x5bdfcc  ; AllocateFrameDefragmenterStub -> FrameDefragmenter (size=0x10)
    // 0x5ab9b8: ldr             x1, [fp, #0x20]
    // 0x5ab9bc: StoreField: r1->field_27 = r0
    //     0x5ab9bc: stur            w0, [x1, #0x27]
    //     0x5ab9c0: ldurb           w16, [x1, #-1]
    //     0x5ab9c4: ldurb           w17, [x0, #-1]
    //     0x5ab9c8: and             x16, x17, x16, lsr #2
    //     0x5ab9cc: tst             x16, HEAP, lsr #32
    //     0x5ab9d0: b.eq            #0x5ab9d8
    //     0x5ab9d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ab9d8: r17 = true
    //     0x5ab9d8: add             x17, NULL, #0x20  ; true
    // 0x5ab9dc: StoreField: r1->field_f = r17
    //     0x5ab9dc: stur            w17, [x1, #0xf]
    // 0x5ab9e0: ldr             x16, [fp, #0x18]
    // 0x5ab9e4: stp             x16, x1, [SP, #-0x10]!
    // 0x5ab9e8: ldr             x16, [fp, #0x10]
    // 0x5ab9ec: SaveReg r16
    //     0x5ab9ec: str             x16, [SP, #-8]!
    // 0x5ab9f0: r0 = _setupConnection()
    //     0x5ab9f0: bl              #0x5aba10  ; [package:http2/src/connection.dart] Connection::_setupConnection
    // 0x5ab9f4: add             SP, SP, #0x18
    // 0x5ab9f8: r0 = Null
    //     0x5ab9f8: mov             x0, NULL
    // 0x5ab9fc: LeaveFrame
    //     0x5ab9fc: mov             SP, fp
    //     0x5aba00: ldp             fp, lr, [SP], #0x10
    // 0x5aba04: ret
    //     0x5aba04: ret             
    // 0x5aba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aba08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aba0c: b               #0x5ab7c8
  }
  _ _setupConnection(/* No info */) {
    // ** addr: 0x5aba10, size: 0x540
    // 0x5aba10: EnterFrame
    //     0x5aba10: stp             fp, lr, [SP, #-0x10]!
    //     0x5aba14: mov             fp, SP
    // 0x5aba18: AllocStack(0x30)
    //     0x5aba18: sub             SP, SP, #0x30
    // 0x5aba1c: CheckStackOverflow
    //     0x5aba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aba20: cmp             SP, x16
    //     0x5aba24: b.ls            #0x5abf48
    // 0x5aba28: r1 = 1
    //     0x5aba28: movz            x1, #0x1
    // 0x5aba2c: r0 = AllocateContext()
    //     0x5aba2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5aba30: mov             x1, x0
    // 0x5aba34: ldr             x0, [fp, #0x20]
    // 0x5aba38: stur            x1, [fp, #-0x10]
    // 0x5aba3c: StoreField: r1->field_f = r0
    //     0x5aba3c: stur            w0, [x1, #0xf]
    // 0x5aba40: LoadField: r2 = r0->field_7
    //     0x5aba40: ldur            w2, [x0, #7]
    // 0x5aba44: DecompressPointer r2
    //     0x5aba44: add             x2, x2, HEAP, lsl #32
    // 0x5aba48: stur            x2, [fp, #-8]
    // 0x5aba4c: r16 = <Frame>
    //     0x5aba4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c80] TypeArguments: <Frame>
    //     0x5aba50: ldr             x16, [x16, #0xc80]
    // 0x5aba54: SaveReg r16
    //     0x5aba54: str             x16, [SP, #-8]!
    // 0x5aba58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5aba58: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5aba5c: r0 = StreamController()
    //     0x5aba5c: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0x5aba60: add             SP, SP, #8
    // 0x5aba64: stur            x0, [fp, #-0x18]
    // 0x5aba68: r0 = FrameReader()
    //     0x5aba68: bl              #0x5b2b9c  ; AllocateFrameReaderStub -> FrameReader (size=0x14)
    // 0x5aba6c: mov             x1, x0
    // 0x5aba70: ldur            x0, [fp, #-0x18]
    // 0x5aba74: StoreField: r1->field_f = r0
    //     0x5aba74: stur            w0, [x1, #0xf]
    // 0x5aba78: ldr             x0, [fp, #0x18]
    // 0x5aba7c: StoreField: r1->field_7 = r0
    //     0x5aba7c: stur            w0, [x1, #7]
    // 0x5aba80: ldur            x0, [fp, #-8]
    // 0x5aba84: StoreField: r1->field_b = r0
    //     0x5aba84: stur            w0, [x1, #0xb]
    // 0x5aba88: SaveReg r1
    //     0x5aba88: str             x1, [SP, #-8]!
    // 0x5aba8c: r0 = startDecoding()
    //     0x5aba8c: bl              #0x5afae8  ; [package:http2/src/frames/frames.dart] FrameReader::startDecoding
    // 0x5aba90: add             SP, SP, #8
    // 0x5aba94: ldur            x2, [fp, #-0x10]
    // 0x5aba98: r1 = Function '<anonymous closure>':.
    //     0x5aba98: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c88] AnonymousClosure: (0x5b5330), in [package:http2/src/connection.dart] Connection::_setupConnection (0x5aba10)
    //     0x5aba9c: ldr             x1, [x1, #0xc88]
    // 0x5abaa0: stur            x0, [fp, #-0x18]
    // 0x5abaa4: r0 = AllocateClosure()
    //     0x5abaa4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5abaa8: ldur            x2, [fp, #-0x10]
    // 0x5abaac: r1 = Function '<anonymous closure>':.
    //     0x5abaac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c90] AnonymousClosure: (0x5b52d0), in [package:http2/src/connection.dart] Connection::_setupConnection (0x5aba10)
    //     0x5abab0: ldr             x1, [x1, #0xc90]
    // 0x5abab4: stur            x0, [fp, #-0x20]
    // 0x5abab8: r0 = AllocateClosure()
    //     0x5abab8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ababc: ldur            x2, [fp, #-0x10]
    // 0x5abac0: r1 = Function '<anonymous closure>':.
    //     0x5abac0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c98] AnonymousClosure: (0x5b3e1c), in [package:http2/src/connection.dart] Connection::_setupConnection (0x5aba10)
    //     0x5abac4: ldr             x1, [x1, #0xc98]
    // 0x5abac8: stur            x0, [fp, #-0x28]
    // 0x5abacc: r0 = AllocateClosure()
    //     0x5abacc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5abad0: ldur            x16, [fp, #-0x18]
    // 0x5abad4: ldur            lr, [fp, #-0x20]
    // 0x5abad8: stp             lr, x16, [SP, #-0x10]!
    // 0x5abadc: ldur            x16, [fp, #-0x28]
    // 0x5abae0: stp             x0, x16, [SP, #-0x10]!
    // 0x5abae4: r4 = const [0, 0x4, 0x4, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x5abae4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0f8] List(9) [0, 0x4, 0x4, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x5abae8: ldr             x4, [x4, #0xf8]
    // 0x5abaec: r0 = listen()
    //     0x5abaec: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x5abaf0: add             SP, SP, #0x20
    // 0x5abaf4: ldr             x1, [fp, #0x20]
    // 0x5abaf8: StoreField: r1->field_2f = r0
    //     0x5abaf8: stur            w0, [x1, #0x2f]
    //     0x5abafc: tbz             w0, #0, #0x5abb18
    //     0x5abb00: ldurb           w16, [x1, #-1]
    //     0x5abb04: ldurb           w17, [x0, #-1]
    //     0x5abb08: and             x16, x17, x16, lsr #2
    //     0x5abb0c: tst             x16, HEAP, lsr #32
    //     0x5abb10: b.eq            #0x5abb18
    //     0x5abb14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5abb18: LoadField: r0 = r1->field_1b
    //     0x5abb18: ldur            w0, [x1, #0x1b]
    // 0x5abb1c: DecompressPointer r0
    //     0x5abb1c: add             x0, x0, HEAP, lsl #32
    // 0x5abb20: LoadField: r2 = r0->field_7
    //     0x5abb20: ldur            w2, [x0, #7]
    // 0x5abb24: DecompressPointer r2
    //     0x5abb24: add             x2, x2, HEAP, lsl #32
    // 0x5abb28: stur            x2, [fp, #-0x20]
    // 0x5abb2c: LoadField: r0 = r1->field_b
    //     0x5abb2c: ldur            w0, [x1, #0xb]
    // 0x5abb30: DecompressPointer r0
    //     0x5abb30: add             x0, x0, HEAP, lsl #32
    // 0x5abb34: stur            x0, [fp, #-0x18]
    // 0x5abb38: r0 = FrameWriter()
    //     0x5abb38: bl              #0x5afad8  ; AllocateFrameWriterStub -> FrameWriter (size=0x1c)
    // 0x5abb3c: stur            x0, [fp, #-0x28]
    // 0x5abb40: ldur            x16, [fp, #-0x20]
    // 0x5abb44: stp             x16, x0, [SP, #-0x10]!
    // 0x5abb48: ldr             x16, [fp, #0x10]
    // 0x5abb4c: ldur            lr, [fp, #-0x18]
    // 0x5abb50: stp             lr, x16, [SP, #-0x10]!
    // 0x5abb54: r0 = FrameWriter()
    //     0x5abb54: bl              #0x5af490  ; [package:http2/src/frames/frames.dart] FrameWriter::FrameWriter
    // 0x5abb58: add             SP, SP, #0x20
    // 0x5abb5c: ldur            x0, [fp, #-0x28]
    // 0x5abb60: ldr             x1, [fp, #0x20]
    // 0x5abb64: StoreField: r1->field_2b = r0
    //     0x5abb64: stur            w0, [x1, #0x2b]
    //     0x5abb68: ldurb           w16, [x1, #-1]
    //     0x5abb6c: ldurb           w17, [x0, #-1]
    //     0x5abb70: and             x16, x17, x16, lsr #2
    //     0x5abb74: tst             x16, HEAP, lsr #32
    //     0x5abb78: b.eq            #0x5abb80
    //     0x5abb7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5abb80: ldur            x16, [fp, #-0x28]
    // 0x5abb84: SaveReg r16
    //     0x5abb84: str             x16, [SP, #-8]!
    // 0x5abb88: r0 = doneFuture()
    //     0x5abb88: bl              #0x5af448  ; [package:http2/src/frames/frames.dart] FrameWriter::doneFuture
    // 0x5abb8c: add             SP, SP, #8
    // 0x5abb90: ldur            x2, [fp, #-0x10]
    // 0x5abb94: r1 = Function '<anonymous closure>':.
    //     0x5abb94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ca0] AnonymousClosure: (0x5b3dbc), in [package:http2/src/connection.dart] Connection::_setupConnection (0x5aba10)
    //     0x5abb98: ldr             x1, [x1, #0xca0]
    // 0x5abb9c: stur            x0, [fp, #-0x28]
    // 0x5abba0: r0 = AllocateClosure()
    //     0x5abba0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5abba4: ldur            x16, [fp, #-0x28]
    // 0x5abba8: stp             x0, x16, [SP, #-0x10]!
    // 0x5abbac: r0 = whenComplete()
    //     0x5abbac: bl              #0xc4a5bc  ; [dart:async] _Future::whenComplete
    // 0x5abbb0: add             SP, SP, #0x10
    // 0x5abbb4: ldr             x0, [fp, #0x20]
    // 0x5abbb8: LoadField: r1 = r0->field_2b
    //     0x5abbb8: ldur            w1, [x0, #0x2b]
    // 0x5abbbc: DecompressPointer r1
    //     0x5abbbc: add             x1, x1, HEAP, lsl #32
    // 0x5abbc0: stur            x1, [fp, #-0x28]
    // 0x5abbc4: r0 = SettingsHandler()
    //     0x5abbc4: bl              #0x5af438  ; AllocateSettingsHandlerStub -> SettingsHandler (size=0x28)
    // 0x5abbc8: stur            x0, [fp, #-0x30]
    // 0x5abbcc: ldur            x16, [fp, #-0x20]
    // 0x5abbd0: stp             x16, x0, [SP, #-0x10]!
    // 0x5abbd4: ldur            x16, [fp, #-0x28]
    // 0x5abbd8: ldur            lr, [fp, #-8]
    // 0x5abbdc: stp             lr, x16, [SP, #-0x10]!
    // 0x5abbe0: ldur            x16, [fp, #-0x18]
    // 0x5abbe4: SaveReg r16
    //     0x5abbe4: str             x16, [SP, #-8]!
    // 0x5abbe8: r0 = SettingsHandler()
    //     0x5abbe8: bl              #0x5af238  ; [package:http2/src/settings/settings.dart] SettingsHandler::SettingsHandler
    // 0x5abbec: add             SP, SP, #0x28
    // 0x5abbf0: ldur            x0, [fp, #-0x30]
    // 0x5abbf4: ldr             x1, [fp, #0x20]
    // 0x5abbf8: StoreField: r1->field_3f = r0
    //     0x5abbf8: stur            w0, [x1, #0x3f]
    //     0x5abbfc: ldurb           w16, [x1, #-1]
    //     0x5abc00: ldurb           w17, [x0, #-1]
    //     0x5abc04: and             x16, x17, x16, lsr #2
    //     0x5abc08: tst             x16, HEAP, lsr #32
    //     0x5abc0c: b.eq            #0x5abc14
    //     0x5abc10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5abc14: LoadField: r0 = r1->field_2b
    //     0x5abc14: ldur            w0, [x1, #0x2b]
    // 0x5abc18: DecompressPointer r0
    //     0x5abc18: add             x0, x0, HEAP, lsl #32
    // 0x5abc1c: stur            x0, [fp, #-8]
    // 0x5abc20: r16 = <int, Completer>
    //     0x5abc20: add             x16, PP, #8, lsl #12  ; [pp+0x8618] TypeArguments: <int, Completer>
    //     0x5abc24: ldr             x16, [x16, #0x618]
    // 0x5abc28: r30 = const []
    //     0x5abc28: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x5abc2c: stp             lr, x16, [SP, #-0x10]!
    // 0x5abc30: r0 = Map._fromLiteral()
    //     0x5abc30: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5abc34: add             SP, SP, #0x10
    // 0x5abc38: stur            x0, [fp, #-0x18]
    // 0x5abc3c: r0 = PingHandler()
    //     0x5abc3c: bl              #0x5af228  ; AllocatePingHandlerStub -> PingHandler (size=0x14)
    // 0x5abc40: mov             x1, x0
    // 0x5abc44: ldur            x0, [fp, #-0x18]
    // 0x5abc48: StoreField: r1->field_f = r0
    //     0x5abc48: stur            w0, [x1, #0xf]
    // 0x5abc4c: ldur            x0, [fp, #-8]
    // 0x5abc50: StoreField: r1->field_b = r0
    //     0x5abc50: stur            w0, [x1, #0xb]
    // 0x5abc54: r17 = false
    //     0x5abc54: add             x17, NULL, #0x30  ; false
    // 0x5abc58: StoreField: r1->field_7 = r17
    //     0x5abc58: stur            w17, [x1, #7]
    // 0x5abc5c: mov             x0, x1
    // 0x5abc60: ldr             x1, [fp, #0x20]
    // 0x5abc64: StoreField: r1->field_3b = r0
    //     0x5abc64: stur            w0, [x1, #0x3b]
    //     0x5abc68: ldurb           w16, [x1, #-1]
    //     0x5abc6c: ldurb           w17, [x0, #-1]
    //     0x5abc70: and             x16, x17, x16, lsr #2
    //     0x5abc74: tst             x16, HEAP, lsr #32
    //     0x5abc78: b.eq            #0x5abc80
    //     0x5abc7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5abc80: SaveReg r1
    //     0x5abc80: str             x1, [SP, #-8]!
    // 0x5abc84: r0 = _decodeSettings()
    //     0x5abc84: bl              #0x5af060  ; [package:http2/src/connection.dart] Connection::_decodeSettings
    // 0x5abc88: add             SP, SP, #8
    // 0x5abc8c: mov             x1, x0
    // 0x5abc90: ldr             x0, [fp, #0x20]
    // 0x5abc94: LoadField: r2 = r0->field_3f
    //     0x5abc94: ldur            w2, [x0, #0x3f]
    // 0x5abc98: DecompressPointer r2
    //     0x5abc98: add             x2, x2, HEAP, lsl #32
    // 0x5abc9c: stp             x1, x2, [SP, #-0x10]!
    // 0x5abca0: r0 = changeSettings()
    //     0x5abca0: bl              #0x5aeb3c  ; [package:http2/src/settings/settings.dart] SettingsHandler::changeSettings
    // 0x5abca4: add             SP, SP, #0x10
    // 0x5abca8: ldur            x2, [fp, #-0x10]
    // 0x5abcac: r1 = Function '<anonymous closure>':.
    //     0x5abcac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ca8] AnonymousClosure: (0x5b3d1c), in [package:http2/src/connection.dart] Connection::_setupConnection (0x5aba10)
    //     0x5abcb0: ldr             x1, [x1, #0xca8]
    // 0x5abcb4: stur            x0, [fp, #-8]
    // 0x5abcb8: r0 = AllocateClosure()
    //     0x5abcb8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5abcbc: mov             x1, x0
    // 0x5abcc0: ldur            x0, [fp, #-8]
    // 0x5abcc4: r2 = LoadClassIdInstr(r0)
    //     0x5abcc4: ldurh           w2, [x0, #1]
    // 0x5abcc8: stp             x1, x0, [SP, #-0x10]!
    // 0x5abccc: mov             x0, x2
    // 0x5abcd0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5abcd0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5abcd4: r0 = GDT[cid_x0 + -0xf91]()
    //     0x5abcd4: sub             lr, x0, #0xf91
    //     0x5abcd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5abcdc: blr             lr
    // 0x5abce0: add             SP, SP, #0x10
    // 0x5abce4: ldr             x0, [fp, #0x20]
    // 0x5abce8: LoadField: r1 = r0->field_3f
    //     0x5abce8: ldur            w1, [x0, #0x3f]
    // 0x5abcec: DecompressPointer r1
    //     0x5abcec: add             x1, x1, HEAP, lsl #32
    // 0x5abcf0: SaveReg r1
    //     0x5abcf0: str             x1, [SP, #-8]!
    // 0x5abcf4: r0 = onInitialWindowSizeChange()
    //     0x5abcf4: bl              #0x5aeb00  ; [package:http2/src/settings/settings.dart] SettingsHandler::onInitialWindowSizeChange
    // 0x5abcf8: add             SP, SP, #8
    // 0x5abcfc: ldur            x2, [fp, #-0x10]
    // 0x5abd00: r1 = Function '<anonymous closure>':.
    //     0x5abd00: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cb0] AnonymousClosure: (0x5b3a34), in [package:http2/src/connection.dart] Connection::_setupConnection (0x5aba10)
    //     0x5abd04: ldr             x1, [x1, #0xcb0]
    // 0x5abd08: stur            x0, [fp, #-8]
    // 0x5abd0c: r0 = AllocateClosure()
    //     0x5abd0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5abd10: ldur            x16, [fp, #-8]
    // 0x5abd14: stp             x0, x16, [SP, #-0x10]!
    // 0x5abd18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5abd18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5abd1c: r0 = listen()
    //     0x5abd1c: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x5abd20: add             SP, SP, #0x10
    // 0x5abd24: ldr             x0, [fp, #0x20]
    // 0x5abd28: LoadField: r1 = r0->field_1f
    //     0x5abd28: ldur            w1, [x0, #0x1f]
    // 0x5abd2c: DecompressPointer r1
    //     0x5abd2c: add             x1, x1, HEAP, lsl #32
    // 0x5abd30: stur            x1, [fp, #-8]
    // 0x5abd34: r0 = OutgoingConnectionWindowHandler()
    //     0x5abd34: bl              #0x5aeaf0  ; AllocateOutgoingConnectionWindowHandlerStub -> OutgoingConnectionWindowHandler (size=0x10)
    // 0x5abd38: stur            x0, [fp, #-0x10]
    // 0x5abd3c: ldur            x16, [fp, #-8]
    // 0x5abd40: stp             x16, x0, [SP, #-0x10]!
    // 0x5abd44: r0 = AbstractOutgoingWindowHandler()
    //     0x5abd44: bl              #0x5ae9b0  ; [package:http2/src/flowcontrol/window_handler.dart] AbstractOutgoingWindowHandler::AbstractOutgoingWindowHandler
    // 0x5abd48: add             SP, SP, #0x10
    // 0x5abd4c: ldur            x0, [fp, #-0x10]
    // 0x5abd50: ldr             x1, [fp, #0x20]
    // 0x5abd54: StoreField: r1->field_47 = r0
    //     0x5abd54: stur            w0, [x1, #0x47]
    //     0x5abd58: ldurb           w16, [x1, #-1]
    //     0x5abd5c: ldurb           w17, [x0, #-1]
    //     0x5abd60: and             x16, x17, x16, lsr #2
    //     0x5abd64: tst             x16, HEAP, lsr #32
    //     0x5abd68: b.eq            #0x5abd70
    //     0x5abd6c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5abd70: LoadField: r0 = r1->field_2b
    //     0x5abd70: ldur            w0, [x1, #0x2b]
    // 0x5abd74: DecompressPointer r0
    //     0x5abd74: add             x0, x0, HEAP, lsl #32
    // 0x5abd78: stur            x0, [fp, #-0x18]
    // 0x5abd7c: LoadField: r2 = r1->field_23
    //     0x5abd7c: ldur            w2, [x1, #0x23]
    // 0x5abd80: DecompressPointer r2
    //     0x5abd80: add             x2, x2, HEAP, lsl #32
    // 0x5abd84: stur            x2, [fp, #-8]
    // 0x5abd88: r0 = IncomingWindowHandler()
    //     0x5abd88: bl              #0x5ae9a0  ; AllocateIncomingWindowHandlerStub -> IncomingWindowHandler (size=0x18)
    // 0x5abd8c: mov             x1, x0
    // 0x5abd90: ldur            x0, [fp, #-0x18]
    // 0x5abd94: stur            x1, [fp, #-0x20]
    // 0x5abd98: StoreField: r1->field_7 = r0
    //     0x5abd98: stur            w0, [x1, #7]
    // 0x5abd9c: ldur            x2, [fp, #-8]
    // 0x5abda0: StoreField: r1->field_b = r2
    //     0x5abda0: stur            w2, [x1, #0xb]
    // 0x5abda4: r2 = 0
    //     0x5abda4: movz            x2, #0
    // 0x5abda8: StoreField: r1->field_f = r2
    //     0x5abda8: stur            x2, [x1, #0xf]
    // 0x5abdac: r0 = ConnectionMessageQueueOut()
    //     0x5abdac: bl              #0x5ae990  ; AllocateConnectionMessageQueueOutStub -> ConnectionMessageQueueOut (size=0x20)
    // 0x5abdb0: stur            x0, [fp, #-8]
    // 0x5abdb4: ldur            x16, [fp, #-0x10]
    // 0x5abdb8: stp             x16, x0, [SP, #-0x10]!
    // 0x5abdbc: ldur            x16, [fp, #-0x18]
    // 0x5abdc0: SaveReg r16
    //     0x5abdc0: str             x16, [SP, #-8]!
    // 0x5abdc4: r0 = ConnectionMessageQueueOut()
    //     0x5abdc4: bl              #0x5ac3f8  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueOut::ConnectionMessageQueueOut
    // 0x5abdc8: add             SP, SP, #0x18
    // 0x5abdcc: ldur            x0, [fp, #-8]
    // 0x5abdd0: ldr             x1, [fp, #0x20]
    // 0x5abdd4: StoreField: r1->field_37 = r0
    //     0x5abdd4: stur            w0, [x1, #0x37]
    //     0x5abdd8: ldurb           w16, [x1, #-1]
    //     0x5abddc: ldurb           w17, [x0, #-1]
    //     0x5abde0: and             x16, x17, x16, lsr #2
    //     0x5abde4: tst             x16, HEAP, lsr #32
    //     0x5abde8: b.eq            #0x5abdf0
    //     0x5abdec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5abdf0: r1 = 1
    //     0x5abdf0: movz            x1, #0x1
    // 0x5abdf4: r0 = AllocateContext()
    //     0x5abdf4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5abdf8: mov             x1, x0
    // 0x5abdfc: ldr             x0, [fp, #0x20]
    // 0x5abe00: stur            x1, [fp, #-8]
    // 0x5abe04: StoreField: r1->field_f = r0
    //     0x5abe04: stur            w0, [x1, #0xf]
    // 0x5abe08: r0 = ConnectionMessageQueueIn()
    //     0x5abe08: bl              #0x5ac3e8  ; AllocateConnectionMessageQueueInStub -> ConnectionMessageQueueIn (size=0x2c)
    // 0x5abe0c: ldur            x2, [fp, #-8]
    // 0x5abe10: r1 = Function '_catchProtocolErrors@1365348012':.
    //     0x5abe10: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cb8] AnonymousClosure: (0x5b2c58), in [package:http2/src/connection.dart] Connection::_catchProtocolErrors (0x5b2ca4)
    //     0x5abe14: ldr             x1, [x1, #0xcb8]
    // 0x5abe18: stur            x0, [fp, #-8]
    // 0x5abe1c: r0 = AllocateClosure()
    //     0x5abe1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5abe20: ldur            x16, [fp, #-8]
    // 0x5abe24: ldur            lr, [fp, #-0x20]
    // 0x5abe28: stp             lr, x16, [SP, #-0x10]!
    // 0x5abe2c: SaveReg r0
    //     0x5abe2c: str             x0, [SP, #-8]!
    // 0x5abe30: r0 = ConnectionMessageQueueIn()
    //     0x5abe30: bl              #0x5ac224  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::ConnectionMessageQueueIn
    // 0x5abe34: add             SP, SP, #0x18
    // 0x5abe38: ldur            x0, [fp, #-8]
    // 0x5abe3c: ldr             x1, [fp, #0x20]
    // 0x5abe40: StoreField: r1->field_33 = r0
    //     0x5abe40: stur            w0, [x1, #0x33]
    //     0x5abe44: ldurb           w16, [x1, #-1]
    //     0x5abe48: ldurb           w17, [x0, #-1]
    //     0x5abe4c: and             x16, x17, x16, lsr #2
    //     0x5abe50: tst             x16, HEAP, lsr #32
    //     0x5abe54: b.eq            #0x5abe5c
    //     0x5abe58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5abe5c: LoadField: r0 = r1->field_2b
    //     0x5abe5c: ldur            w0, [x1, #0x2b]
    // 0x5abe60: DecompressPointer r0
    //     0x5abe60: add             x0, x0, HEAP, lsl #32
    // 0x5abe64: stur            x0, [fp, #-0x28]
    // 0x5abe68: LoadField: r2 = r1->field_37
    //     0x5abe68: ldur            w2, [x1, #0x37]
    // 0x5abe6c: DecompressPointer r2
    //     0x5abe6c: add             x2, x2, HEAP, lsl #32
    // 0x5abe70: stur            x2, [fp, #-0x20]
    // 0x5abe74: LoadField: r3 = r1->field_3f
    //     0x5abe74: ldur            w3, [x1, #0x3f]
    // 0x5abe78: DecompressPointer r3
    //     0x5abe78: add             x3, x3, HEAP, lsl #32
    // 0x5abe7c: LoadField: r4 = r3->field_1f
    //     0x5abe7c: ldur            w4, [x3, #0x1f]
    // 0x5abe80: DecompressPointer r4
    //     0x5abe80: add             x4, x4, HEAP, lsl #32
    // 0x5abe84: stur            x4, [fp, #-0x18]
    // 0x5abe88: LoadField: r5 = r3->field_1b
    //     0x5abe88: ldur            w5, [x3, #0x1b]
    // 0x5abe8c: DecompressPointer r5
    //     0x5abe8c: add             x5, x5, HEAP, lsl #32
    // 0x5abe90: stur            x5, [fp, #-0x10]
    // 0x5abe94: r1 = 1
    //     0x5abe94: movz            x1, #0x1
    // 0x5abe98: r0 = AllocateContext()
    //     0x5abe98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5abe9c: mov             x1, x0
    // 0x5abea0: ldr             x0, [fp, #0x20]
    // 0x5abea4: StoreField: r1->field_f = r0
    //     0x5abea4: stur            w0, [x1, #0xf]
    // 0x5abea8: mov             x2, x1
    // 0x5abeac: r1 = Function '_activeStateHandler@1365348012':.
    //     0x5abeac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cc0] AnonymousClosure: (0x5b2bac), in [package:http2/src/connection.dart] Connection::_activeStateHandler (0x5b2bf8)
    //     0x5abeb0: ldr             x1, [x1, #0xcc0]
    // 0x5abeb4: r0 = AllocateClosure()
    //     0x5abeb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5abeb8: ldur            x16, [fp, #-0x28]
    // 0x5abebc: stp             x16, NULL, [SP, #-0x10]!
    // 0x5abec0: ldur            x16, [fp, #-8]
    // 0x5abec4: ldur            lr, [fp, #-0x20]
    // 0x5abec8: stp             lr, x16, [SP, #-0x10]!
    // 0x5abecc: ldur            x16, [fp, #-0x18]
    // 0x5abed0: ldur            lr, [fp, #-0x10]
    // 0x5abed4: stp             lr, x16, [SP, #-0x10]!
    // 0x5abed8: SaveReg r0
    //     0x5abed8: str             x0, [SP, #-8]!
    // 0x5abedc: r0 = StreamHandler.client()
    //     0x5abedc: bl              #0x5abf60  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::StreamHandler.client
    // 0x5abee0: add             SP, SP, #0x38
    // 0x5abee4: ldr             x1, [fp, #0x20]
    // 0x5abee8: StoreField: r1->field_43 = r0
    //     0x5abee8: stur            w0, [x1, #0x43]
    //     0x5abeec: ldurb           w16, [x1, #-1]
    //     0x5abef0: ldurb           w17, [x0, #-1]
    //     0x5abef4: and             x16, x17, x16, lsr #2
    //     0x5abef8: tst             x16, HEAP, lsr #32
    //     0x5abefc: b.eq            #0x5abf04
    //     0x5abf00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5abf04: r0 = ConnectionState()
    //     0x5abf04: bl              #0x5abf50  ; AllocateConnectionStateStub -> ConnectionState (size=0x18)
    // 0x5abf08: r1 = 1
    //     0x5abf08: movz            x1, #0x1
    // 0x5abf0c: StoreField: r0->field_7 = r1
    //     0x5abf0c: stur            x1, [x0, #7]
    // 0x5abf10: r1 = 0
    //     0x5abf10: movz            x1, #0
    // 0x5abf14: StoreField: r0->field_f = r1
    //     0x5abf14: stur            x1, [x0, #0xf]
    // 0x5abf18: ldr             x1, [fp, #0x20]
    // 0x5abf1c: StoreField: r1->field_4b = r0
    //     0x5abf1c: stur            w0, [x1, #0x4b]
    //     0x5abf20: ldurb           w16, [x1, #-1]
    //     0x5abf24: ldurb           w17, [x0, #-1]
    //     0x5abf28: and             x16, x17, x16, lsr #2
    //     0x5abf2c: tst             x16, HEAP, lsr #32
    //     0x5abf30: b.eq            #0x5abf38
    //     0x5abf34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5abf38: r0 = Null
    //     0x5abf38: mov             x0, NULL
    // 0x5abf3c: LeaveFrame
    //     0x5abf3c: mov             SP, fp
    //     0x5abf40: ldp             fp, lr, [SP], #0x10
    // 0x5abf44: ret
    //     0x5abf44: ret             
    // 0x5abf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abf48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abf4c: b               #0x5aba28
  }
  _ _decodeSettings(/* No info */) {
    // ** addr: 0x5af060, size: 0xf4
    // 0x5af060: EnterFrame
    //     0x5af060: stp             fp, lr, [SP, #-0x10]!
    //     0x5af064: mov             fp, SP
    // 0x5af068: AllocStack(0x18)
    //     0x5af068: sub             SP, SP, #0x18
    // 0x5af06c: CheckStackOverflow
    //     0x5af06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af070: cmp             SP, x16
    //     0x5af074: b.ls            #0x5af148
    // 0x5af078: r16 = <Setting>
    //     0x5af078: add             x16, PP, #0x19, lsl #12  ; [pp+0x192c0] TypeArguments: <Setting>
    //     0x5af07c: ldr             x16, [x16, #0x2c0]
    // 0x5af080: stp             xzr, x16, [SP, #-0x10]!
    // 0x5af084: r0 = _GrowableList()
    //     0x5af084: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5af088: add             SP, SP, #0x10
    // 0x5af08c: stur            x0, [fp, #-8]
    // 0x5af090: r0 = Setting()
    //     0x5af090: bl              #0x5af154  ; AllocateSettingStub -> Setting (size=0x18)
    // 0x5af094: mov             x1, x0
    // 0x5af098: r0 = 2
    //     0x5af098: movz            x0, #0x2
    // 0x5af09c: stur            x1, [fp, #-0x18]
    // 0x5af0a0: StoreField: r1->field_7 = r0
    //     0x5af0a0: stur            x0, [x1, #7]
    // 0x5af0a4: r0 = 0
    //     0x5af0a4: movz            x0, #0
    // 0x5af0a8: StoreField: r1->field_f = r0
    //     0x5af0a8: stur            x0, [x1, #0xf]
    // 0x5af0ac: ldur            x0, [fp, #-8]
    // 0x5af0b0: LoadField: r2 = r0->field_b
    //     0x5af0b0: ldur            w2, [x0, #0xb]
    // 0x5af0b4: DecompressPointer r2
    //     0x5af0b4: add             x2, x2, HEAP, lsl #32
    // 0x5af0b8: stur            x2, [fp, #-0x10]
    // 0x5af0bc: LoadField: r3 = r0->field_f
    //     0x5af0bc: ldur            w3, [x0, #0xf]
    // 0x5af0c0: DecompressPointer r3
    //     0x5af0c0: add             x3, x3, HEAP, lsl #32
    // 0x5af0c4: LoadField: r4 = r3->field_b
    //     0x5af0c4: ldur            w4, [x3, #0xb]
    // 0x5af0c8: DecompressPointer r4
    //     0x5af0c8: add             x4, x4, HEAP, lsl #32
    // 0x5af0cc: cmp             w2, w4
    // 0x5af0d0: b.ne            #0x5af0e0
    // 0x5af0d4: SaveReg r0
    //     0x5af0d4: str             x0, [SP, #-8]!
    // 0x5af0d8: r0 = _growToNextCapacity()
    //     0x5af0d8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5af0dc: add             SP, SP, #8
    // 0x5af0e0: ldur            x2, [fp, #-8]
    // 0x5af0e4: ldur            x3, [fp, #-0x10]
    // 0x5af0e8: r4 = LoadInt32Instr(r3)
    //     0x5af0e8: sbfx            x4, x3, #1, #0x1f
    // 0x5af0ec: add             x0, x4, #1
    // 0x5af0f0: lsl             x3, x0, #1
    // 0x5af0f4: StoreField: r2->field_b = r3
    //     0x5af0f4: stur            w3, [x2, #0xb]
    // 0x5af0f8: mov             x1, x4
    // 0x5af0fc: cmp             x1, x0
    // 0x5af100: b.hs            #0x5af150
    // 0x5af104: LoadField: r1 = r2->field_f
    //     0x5af104: ldur            w1, [x2, #0xf]
    // 0x5af108: DecompressPointer r1
    //     0x5af108: add             x1, x1, HEAP, lsl #32
    // 0x5af10c: ldur            x0, [fp, #-0x18]
    // 0x5af110: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5af110: add             x25, x1, x4, lsl #2
    //     0x5af114: add             x25, x25, #0xf
    //     0x5af118: str             w0, [x25]
    //     0x5af11c: tbz             w0, #0, #0x5af138
    //     0x5af120: ldurb           w16, [x1, #-1]
    //     0x5af124: ldurb           w17, [x0, #-1]
    //     0x5af128: and             x16, x17, x16, lsr #2
    //     0x5af12c: tst             x16, HEAP, lsr #32
    //     0x5af130: b.eq            #0x5af138
    //     0x5af134: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5af138: mov             x0, x2
    // 0x5af13c: LeaveFrame
    //     0x5af13c: mov             SP, fp
    //     0x5af140: ldp             fp, lr, [SP], #0x10
    // 0x5af144: ret
    //     0x5af144: ret             
    // 0x5af148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af14c: b               #0x5af078
    // 0x5af150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af150: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _activeStateHandler(dynamic, bool) {
    // ** addr: 0x5b2bac, size: 0x4c
    // 0x5b2bac: EnterFrame
    //     0x5b2bac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2bb0: mov             fp, SP
    // 0x5b2bb4: ldr             x0, [fp, #0x18]
    // 0x5b2bb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b2bb8: ldur            w1, [x0, #0x17]
    // 0x5b2bbc: DecompressPointer r1
    //     0x5b2bbc: add             x1, x1, HEAP, lsl #32
    // 0x5b2bc0: CheckStackOverflow
    //     0x5b2bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2bc4: cmp             SP, x16
    //     0x5b2bc8: b.ls            #0x5b2bf0
    // 0x5b2bcc: LoadField: r0 = r1->field_f
    //     0x5b2bcc: ldur            w0, [x1, #0xf]
    // 0x5b2bd0: DecompressPointer r0
    //     0x5b2bd0: add             x0, x0, HEAP, lsl #32
    // 0x5b2bd4: ldr             x16, [fp, #0x10]
    // 0x5b2bd8: stp             x16, x0, [SP, #-0x10]!
    // 0x5b2bdc: r0 = _activeStateHandler()
    //     0x5b2bdc: bl              #0x5b2bf8  ; [package:http2/src/connection.dart] Connection::_activeStateHandler
    // 0x5b2be0: add             SP, SP, #0x10
    // 0x5b2be4: LeaveFrame
    //     0x5b2be4: mov             SP, fp
    //     0x5b2be8: ldp             fp, lr, [SP], #0x10
    // 0x5b2bec: ret
    //     0x5b2bec: ret             
    // 0x5b2bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2bf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2bf4: b               #0x5b2bcc
  }
  _ _activeStateHandler(/* No info */) {
    // ** addr: 0x5b2bf8, size: 0x60
    // 0x5b2bf8: EnterFrame
    //     0x5b2bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2bfc: mov             fp, SP
    // 0x5b2c00: CheckStackOverflow
    //     0x5b2c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2c04: cmp             SP, x16
    //     0x5b2c08: b.ls            #0x5b2c50
    // 0x5b2c0c: ldr             x0, [fp, #0x18]
    // 0x5b2c10: LoadField: r1 = r0->field_13
    //     0x5b2c10: ldur            w1, [x0, #0x13]
    // 0x5b2c14: DecompressPointer r1
    //     0x5b2c14: add             x1, x1, HEAP, lsl #32
    // 0x5b2c18: cmp             w1, NULL
    // 0x5b2c1c: b.ne            #0x5b2c28
    // 0x5b2c20: r0 = Null
    //     0x5b2c20: mov             x0, NULL
    // 0x5b2c24: b               #0x5b2c44
    // 0x5b2c28: ldr             x16, [fp, #0x10]
    // 0x5b2c2c: stp             x16, x1, [SP, #-0x10]!
    // 0x5b2c30: mov             x0, x1
    // 0x5b2c34: ClosureCall
    //     0x5b2c34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b2c38: ldur            x2, [x0, #0x1f]
    //     0x5b2c3c: blr             x2
    // 0x5b2c40: add             SP, SP, #0x10
    // 0x5b2c44: LeaveFrame
    //     0x5b2c44: mov             SP, fp
    //     0x5b2c48: ldp             fp, lr, [SP], #0x10
    // 0x5b2c4c: ret
    //     0x5b2c4c: ret             
    // 0x5b2c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2c50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2c54: b               #0x5b2c0c
  }
  [closure] void _catchProtocolErrors(dynamic, (dynamic) => void) {
    // ** addr: 0x5b2c58, size: 0x4c
    // 0x5b2c58: EnterFrame
    //     0x5b2c58: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2c5c: mov             fp, SP
    // 0x5b2c60: ldr             x0, [fp, #0x18]
    // 0x5b2c64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b2c64: ldur            w1, [x0, #0x17]
    // 0x5b2c68: DecompressPointer r1
    //     0x5b2c68: add             x1, x1, HEAP, lsl #32
    // 0x5b2c6c: CheckStackOverflow
    //     0x5b2c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2c70: cmp             SP, x16
    //     0x5b2c74: b.ls            #0x5b2c9c
    // 0x5b2c78: LoadField: r0 = r1->field_f
    //     0x5b2c78: ldur            w0, [x1, #0xf]
    // 0x5b2c7c: DecompressPointer r0
    //     0x5b2c7c: add             x0, x0, HEAP, lsl #32
    // 0x5b2c80: ldr             x16, [fp, #0x10]
    // 0x5b2c84: stp             x16, x0, [SP, #-0x10]!
    // 0x5b2c88: r0 = _catchProtocolErrors()
    //     0x5b2c88: bl              #0x5b2ca4  ; [package:http2/src/connection.dart] Connection::_catchProtocolErrors
    // 0x5b2c8c: add             SP, SP, #0x10
    // 0x5b2c90: LeaveFrame
    //     0x5b2c90: mov             SP, fp
    //     0x5b2c94: ldp             fp, lr, [SP], #0x10
    // 0x5b2c98: ret
    //     0x5b2c98: ret             
    // 0x5b2c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2c9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2ca0: b               #0x5b2c78
  }
  _ _catchProtocolErrors(/* No info */) {
    // ** addr: 0x5b2ca4, size: 0x17c
    // 0x5b2ca4: EnterFrame
    //     0x5b2ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2ca8: mov             fp, SP
    // 0x5b2cac: AllocStack(0x30)
    //     0x5b2cac: sub             SP, SP, #0x30
    // 0x5b2cb0: CheckStackOverflow
    //     0x5b2cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2cb4: cmp             SP, x16
    //     0x5b2cb8: b.ls            #0x5b2e18
    // 0x5b2cbc: ldr             x16, [fp, #0x10]
    // 0x5b2cc0: SaveReg r16
    //     0x5b2cc0: str             x16, [SP, #-8]!
    // 0x5b2cc4: ldr             x0, [fp, #0x10]
    // 0x5b2cc8: ClosureCall
    //     0x5b2cc8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b2ccc: ldur            x2, [x0, #0x1f]
    //     0x5b2cd0: blr             x2
    // 0x5b2cd4: add             SP, SP, #8
    // 0x5b2cd8: b               #0x5b2e08
    // 0x5b2cdc: sub             SP, fp, #0x30
    // 0x5b2ce0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5b2ce0: movz            x1, #0x74
    //     0x5b2ce4: tbz             w0, #0, #0x5b2cf0
    //     0x5b2ce8: ldurh           w1, [x0, #1]
    //     0x5b2cec: lsl             x1, x1, #1
    // 0x5b2cf0: cmp             w1, #0x8c4
    // 0x5b2cf4: b.ne            #0x5b2d28
    // 0x5b2cf8: SaveReg r0
    //     0x5b2cf8: str             x0, [SP, #-8]!
    // 0x5b2cfc: r0 = _interpolateSingle()
    //     0x5b2cfc: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5b2d00: add             SP, SP, #8
    // 0x5b2d04: ldr             x16, [fp, #0x18]
    // 0x5b2d08: SaveReg r16
    //     0x5b2d08: str             x16, [SP, #-8]!
    // 0x5b2d0c: r2 = 1
    //     0x5b2d0c: movz            x2, #0x1
    // 0x5b2d10: stp             x0, x2, [SP, #-0x10]!
    // 0x5b2d14: r4 = const [0, 0x3, 0x3, 0x2, message, 0x2, null]
    //     0x5b2d14: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc8] List(7) [0, 0x3, 0x3, 0x2, "message", 0x2, Null]
    //     0x5b2d18: ldr             x4, [x4, #0xcc8]
    // 0x5b2d1c: r0 = _terminate()
    //     0x5b2d1c: bl              #0x5b2e20  ; [package:http2/src/connection.dart] Connection::_terminate
    // 0x5b2d20: add             SP, SP, #0x18
    // 0x5b2d24: b               #0x5b2e08
    // 0x5b2d28: r2 = 1
    //     0x5b2d28: movz            x2, #0x1
    // 0x5b2d2c: cmp             w1, #0x8c2
    // 0x5b2d30: b.ne            #0x5b2d64
    // 0x5b2d34: SaveReg r0
    //     0x5b2d34: str             x0, [SP, #-8]!
    // 0x5b2d38: r0 = _interpolateSingle()
    //     0x5b2d38: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5b2d3c: add             SP, SP, #8
    // 0x5b2d40: ldr             x16, [fp, #0x18]
    // 0x5b2d44: SaveReg r16
    //     0x5b2d44: str             x16, [SP, #-8]!
    // 0x5b2d48: r1 = 3
    //     0x5b2d48: movz            x1, #0x3
    // 0x5b2d4c: stp             x0, x1, [SP, #-0x10]!
    // 0x5b2d50: r4 = const [0, 0x3, 0x3, 0x2, message, 0x2, null]
    //     0x5b2d50: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc8] List(7) [0, 0x3, 0x3, 0x2, "message", 0x2, Null]
    //     0x5b2d54: ldr             x4, [x4, #0xcc8]
    // 0x5b2d58: r0 = _terminate()
    //     0x5b2d58: bl              #0x5b2e20  ; [package:http2/src/connection.dart] Connection::_terminate
    // 0x5b2d5c: add             SP, SP, #0x18
    // 0x5b2d60: b               #0x5b2e08
    // 0x5b2d64: cmp             w1, #0x8c0
    // 0x5b2d68: b.ne            #0x5b2d9c
    // 0x5b2d6c: SaveReg r0
    //     0x5b2d6c: str             x0, [SP, #-8]!
    // 0x5b2d70: r0 = _interpolateSingle()
    //     0x5b2d70: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5b2d74: add             SP, SP, #8
    // 0x5b2d78: ldr             x16, [fp, #0x18]
    // 0x5b2d7c: SaveReg r16
    //     0x5b2d7c: str             x16, [SP, #-8]!
    // 0x5b2d80: r1 = 6
    //     0x5b2d80: movz            x1, #0x6
    // 0x5b2d84: stp             x0, x1, [SP, #-0x10]!
    // 0x5b2d88: r4 = const [0, 0x3, 0x3, 0x2, message, 0x2, null]
    //     0x5b2d88: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc8] List(7) [0, 0x3, 0x3, 0x2, "message", 0x2, Null]
    //     0x5b2d8c: ldr             x4, [x4, #0xcc8]
    // 0x5b2d90: r0 = _terminate()
    //     0x5b2d90: bl              #0x5b2e20  ; [package:http2/src/connection.dart] Connection::_terminate
    // 0x5b2d94: add             SP, SP, #0x18
    // 0x5b2d98: b               #0x5b2e08
    // 0x5b2d9c: cmp             w1, #0x8e6
    // 0x5b2da0: b.ne            #0x5b2dd4
    // 0x5b2da4: SaveReg r0
    //     0x5b2da4: str             x0, [SP, #-8]!
    // 0x5b2da8: r0 = _interpolateSingle()
    //     0x5b2da8: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5b2dac: add             SP, SP, #8
    // 0x5b2db0: ldr             x16, [fp, #0x18]
    // 0x5b2db4: SaveReg r16
    //     0x5b2db4: str             x16, [SP, #-8]!
    // 0x5b2db8: r1 = 1
    //     0x5b2db8: movz            x1, #0x1
    // 0x5b2dbc: stp             x0, x1, [SP, #-0x10]!
    // 0x5b2dc0: r4 = const [0, 0x3, 0x3, 0x2, message, 0x2, null]
    //     0x5b2dc0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc8] List(7) [0, 0x3, 0x3, 0x2, "message", 0x2, Null]
    //     0x5b2dc4: ldr             x4, [x4, #0xcc8]
    // 0x5b2dc8: r0 = _terminate()
    //     0x5b2dc8: bl              #0x5b2e20  ; [package:http2/src/connection.dart] Connection::_terminate
    // 0x5b2dcc: add             SP, SP, #0x18
    // 0x5b2dd0: b               #0x5b2e08
    // 0x5b2dd4: cmp             w1, #0x8be
    // 0x5b2dd8: b.eq            #0x5b2e08
    // 0x5b2ddc: SaveReg r0
    //     0x5b2ddc: str             x0, [SP, #-8]!
    // 0x5b2de0: r0 = _interpolateSingle()
    //     0x5b2de0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5b2de4: add             SP, SP, #8
    // 0x5b2de8: ldr             x16, [fp, #0x18]
    // 0x5b2dec: SaveReg r16
    //     0x5b2dec: str             x16, [SP, #-8]!
    // 0x5b2df0: r1 = 2
    //     0x5b2df0: movz            x1, #0x2
    // 0x5b2df4: stp             x0, x1, [SP, #-0x10]!
    // 0x5b2df8: r4 = const [0, 0x3, 0x3, 0x2, message, 0x2, null]
    //     0x5b2df8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc8] List(7) [0, 0x3, 0x3, 0x2, "message", 0x2, Null]
    //     0x5b2dfc: ldr             x4, [x4, #0xcc8]
    // 0x5b2e00: r0 = _terminate()
    //     0x5b2e00: bl              #0x5b2e20  ; [package:http2/src/connection.dart] Connection::_terminate
    // 0x5b2e04: add             SP, SP, #0x18
    // 0x5b2e08: r0 = Null
    //     0x5b2e08: mov             x0, NULL
    // 0x5b2e0c: LeaveFrame
    //     0x5b2e0c: mov             SP, fp
    //     0x5b2e10: ldp             fp, lr, [SP], #0x10
    // 0x5b2e14: ret
    //     0x5b2e14: ret             
    // 0x5b2e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2e18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2e1c: b               #0x5b2cbc
  }
  _ _terminate(/* No info */) {
    // ** addr: 0x5b2e20, size: 0x4c4
    // 0x5b2e20: EnterFrame
    //     0x5b2e20: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2e24: mov             fp, SP
    // 0x5b2e28: AllocStack(0x30)
    //     0x5b2e28: sub             SP, SP, #0x30
    // 0x5b2e2c: SetupParameters(Connection this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic causedByTransportError = false /* r5, fp-0x10 */, dynamic message = Null /* r1, fp-0x8 */})
    //     0x5b2e2c: mov             x0, x4
    //     0x5b2e30: ldur            w1, [x0, #0x13]
    //     0x5b2e34: add             x1, x1, HEAP, lsl #32
    //     0x5b2e38: sub             x2, x1, #4
    //     0x5b2e3c: add             x3, fp, w2, sxtw #2
    //     0x5b2e40: ldr             x3, [x3, #0x18]
    //     0x5b2e44: stur            x3, [fp, #-0x20]
    //     0x5b2e48: add             x4, fp, w2, sxtw #2
    //     0x5b2e4c: ldr             x4, [x4, #0x10]
    //     0x5b2e50: stur            x4, [fp, #-0x18]
    //     0x5b2e54: ldur            w2, [x0, #0x1f]
    //     0x5b2e58: add             x2, x2, HEAP, lsl #32
    //     0x5b2e5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cd0] "causedByTransportError"
    //     0x5b2e60: ldr             x16, [x16, #0xcd0]
    //     0x5b2e64: cmp             w2, w16
    //     0x5b2e68: b.ne            #0x5b2e8c
    //     0x5b2e6c: ldur            w2, [x0, #0x23]
    //     0x5b2e70: add             x2, x2, HEAP, lsl #32
    //     0x5b2e74: sub             w5, w1, w2
    //     0x5b2e78: add             x2, fp, w5, sxtw #2
    //     0x5b2e7c: ldr             x2, [x2, #8]
    //     0x5b2e80: mov             x5, x2
    //     0x5b2e84: movz            x2, #0x1
    //     0x5b2e88: b               #0x5b2e94
    //     0x5b2e8c: add             x5, NULL, #0x30  ; false
    //     0x5b2e90: movz            x2, #0
    //     0x5b2e94: stur            x5, [fp, #-0x10]
    //     0x5b2e98: lsl             x6, x2, #1
    //     0x5b2e9c: lsl             w2, w6, #1
    //     0x5b2ea0: add             w6, w2, #8
    //     0x5b2ea4: add             x16, x0, w6, sxtw #1
    //     0x5b2ea8: ldur            w7, [x16, #0xf]
    //     0x5b2eac: add             x7, x7, HEAP, lsl #32
    //     0x5b2eb0: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    //     0x5b2eb4: cmp             w7, w16
    //     0x5b2eb8: b.ne            #0x5b2edc
    //     0x5b2ebc: add             w6, w2, #0xa
    //     0x5b2ec0: add             x16, x0, w6, sxtw #1
    //     0x5b2ec4: ldur            w2, [x16, #0xf]
    //     0x5b2ec8: add             x2, x2, HEAP, lsl #32
    //     0x5b2ecc: sub             w0, w1, w2
    //     0x5b2ed0: add             x1, fp, w0, sxtw #2
    //     0x5b2ed4: ldr             x1, [x1, #8]
    //     0x5b2ed8: b               #0x5b2ee0
    //     0x5b2edc: mov             x1, NULL
    //     0x5b2ee0: stur            x1, [fp, #-8]
    // 0x5b2ee4: CheckStackOverflow
    //     0x5b2ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2ee8: cmp             SP, x16
    //     0x5b2eec: b.ls            #0x5b3264
    // 0x5b2ef0: LoadField: r0 = r3->field_4b
    //     0x5b2ef0: ldur            w0, [x3, #0x4b]
    // 0x5b2ef4: DecompressPointer r0
    //     0x5b2ef4: add             x0, x0, HEAP, lsl #32
    // 0x5b2ef8: r16 = Sentinel
    //     0x5b2ef8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b2efc: cmp             w0, w16
    // 0x5b2f00: b.eq            #0x5b326c
    // 0x5b2f04: LoadField: r2 = r0->field_7
    //     0x5b2f04: ldur            x2, [x0, #7]
    // 0x5b2f08: lsl             x6, x2, #1
    // 0x5b2f0c: cmp             w6, #8
    // 0x5b2f10: b.eq            #0x5b3204
    // 0x5b2f14: r2 = 4
    //     0x5b2f14: movz            x2, #0x4
    // 0x5b2f18: StoreField: r0->field_7 = r2
    //     0x5b2f18: stur            x2, [x0, #7]
    // 0x5b2f1c: LoadField: r0 = r3->field_2f
    //     0x5b2f1c: ldur            w0, [x3, #0x2f]
    // 0x5b2f20: DecompressPointer r0
    //     0x5b2f20: add             x0, x0, HEAP, lsl #32
    // 0x5b2f24: r16 = Sentinel
    //     0x5b2f24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b2f28: cmp             w0, w16
    // 0x5b2f2c: b.eq            #0x5b3278
    // 0x5b2f30: r2 = LoadClassIdInstr(r0)
    //     0x5b2f30: ldurh           w2, [x0, #1]
    // 0x5b2f34: SaveReg r0
    //     0x5b2f34: str             x0, [SP, #-8]!
    // 0x5b2f38: mov             x0, x2
    // 0x5b2f3c: r0 = GDT[cid_x0 + 0xa9f]()
    //     0x5b2f3c: add             lr, x0, #0xa9f
    //     0x5b2f40: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2f44: blr             lr
    // 0x5b2f48: add             SP, SP, #8
    // 0x5b2f4c: r16 = <void?>
    //     0x5b2f4c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x5b2f50: stp             x0, x16, [SP, #-0x10]!
    // 0x5b2f54: r0 = Future.sync()
    //     0x5b2f54: bl              #0x5b385c  ; [dart:async] Future::Future.sync
    // 0x5b2f58: add             SP, SP, #0x10
    // 0x5b2f5c: mov             x1, x0
    // 0x5b2f60: ldur            x0, [fp, #-0x10]
    // 0x5b2f64: stur            x1, [fp, #-0x30]
    // 0x5b2f68: tbz             w0, #4, #0x5b3028
    // 0x5b2f6c: ldur            x0, [fp, #-0x20]
    // 0x5b2f70: ldur            x2, [fp, #-8]
    // 0x5b2f74: LoadField: r3 = r0->field_37
    //     0x5b2f74: ldur            w3, [x0, #0x37]
    // 0x5b2f78: DecompressPointer r3
    //     0x5b2f78: add             x3, x3, HEAP, lsl #32
    // 0x5b2f7c: r16 = Sentinel
    //     0x5b2f7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b2f80: cmp             w3, w16
    // 0x5b2f84: b.eq            #0x5b3284
    // 0x5b2f88: stur            x3, [fp, #-0x10]
    // 0x5b2f8c: LoadField: r4 = r0->field_43
    //     0x5b2f8c: ldur            w4, [x0, #0x43]
    // 0x5b2f90: DecompressPointer r4
    //     0x5b2f90: add             x4, x4, HEAP, lsl #32
    // 0x5b2f94: r16 = Sentinel
    //     0x5b2f94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b2f98: cmp             w4, w16
    // 0x5b2f9c: b.eq            #0x5b3290
    // 0x5b2fa0: LoadField: r5 = r4->field_3f
    //     0x5b2fa0: ldur            x5, [x4, #0x3f]
    // 0x5b2fa4: stur            x5, [fp, #-0x28]
    // 0x5b2fa8: cmp             w2, NULL
    // 0x5b2fac: b.eq            #0x5b2fc8
    // 0x5b2fb0: r16 = Instance_Utf8Codec
    //     0x5b2fb0: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x5b2fb4: stp             x2, x16, [SP, #-0x10]!
    // 0x5b2fb8: r0 = encode()
    //     0x5b2fb8: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x5b2fbc: add             SP, SP, #0x10
    // 0x5b2fc0: mov             x2, x0
    // 0x5b2fc4: b               #0x5b2fdc
    // 0x5b2fc8: r16 = <int>
    //     0x5b2fc8: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5b2fcc: stp             xzr, x16, [SP, #-0x10]!
    // 0x5b2fd0: r0 = _GrowableList()
    //     0x5b2fd0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b2fd4: add             SP, SP, #0x10
    // 0x5b2fd8: mov             x2, x0
    // 0x5b2fdc: ldur            x1, [fp, #-0x18]
    // 0x5b2fe0: ldur            x0, [fp, #-0x28]
    // 0x5b2fe4: stur            x2, [fp, #-8]
    // 0x5b2fe8: r0 = GoawayMessage()
    //     0x5b2fe8: bl              #0x5b384c  ; AllocateGoawayMessageStub -> GoawayMessage (size=0x28)
    // 0x5b2fec: mov             x1, x0
    // 0x5b2ff0: ldur            x0, [fp, #-0x28]
    // 0x5b2ff4: StoreField: r1->field_13 = r0
    //     0x5b2ff4: stur            x0, [x1, #0x13]
    // 0x5b2ff8: ldur            x0, [fp, #-0x18]
    // 0x5b2ffc: StoreField: r1->field_1b = r0
    //     0x5b2ffc: stur            x0, [x1, #0x1b]
    // 0x5b3000: ldur            x2, [fp, #-8]
    // 0x5b3004: StoreField: r1->field_23 = r2
    //     0x5b3004: stur            w2, [x1, #0x23]
    // 0x5b3008: r2 = 0
    //     0x5b3008: movz            x2, #0
    // 0x5b300c: StoreField: r1->field_7 = r2
    //     0x5b300c: stur            x2, [x1, #7]
    // 0x5b3010: r17 = false
    //     0x5b3010: add             x17, NULL, #0x30  ; false
    // 0x5b3014: StoreField: r1->field_f = r17
    //     0x5b3014: stur            w17, [x1, #0xf]
    // 0x5b3018: ldur            x16, [fp, #-0x10]
    // 0x5b301c: stp             x1, x16, [SP, #-0x10]!
    // 0x5b3020: r0 = enqueueMessage()
    //     0x5b3020: bl              #0x5b36f0  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueOut::enqueueMessage
    // 0x5b3024: add             SP, SP, #0x10
    // 0x5b3028: ldur            x2, [fp, #-0x20]
    // 0x5b302c: ldur            x0, [fp, #-0x18]
    // 0x5b3030: ldur            x1, [fp, #-0x30]
    // 0x5b3034: LoadField: r3 = r2->field_2b
    //     0x5b3034: ldur            w3, [x2, #0x2b]
    // 0x5b3038: DecompressPointer r3
    //     0x5b3038: add             x3, x3, HEAP, lsl #32
    // 0x5b303c: r16 = Sentinel
    //     0x5b303c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b3040: cmp             w3, w16
    // 0x5b3044: b.eq            #0x5b329c
    // 0x5b3048: SaveReg r3
    //     0x5b3048: str             x3, [SP, #-8]!
    // 0x5b304c: r0 = close()
    //     0x5b304c: bl              #0x5b3424  ; [package:http2/src/frames/frames.dart] FrameWriter::close
    // 0x5b3050: add             SP, SP, #8
    // 0x5b3054: r1 = Function '<anonymous closure>':.
    //     0x5b3054: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cd8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x5b3058: ldr             x1, [x1, #0xcd8]
    // 0x5b305c: r2 = Null
    //     0x5b305c: mov             x2, NULL
    // 0x5b3060: stur            x0, [fp, #-8]
    // 0x5b3064: r0 = AllocateClosure()
    //     0x5b3064: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b3068: ldur            x16, [fp, #-8]
    // 0x5b306c: stp             x0, x16, [SP, #-0x10]!
    // 0x5b3070: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b3070: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b3074: r0 = catchError()
    //     0x5b3074: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0x5b3078: add             SP, SP, #0x10
    // 0x5b307c: stur            x0, [fp, #-8]
    // 0x5b3080: r0 = TransportConnectionException()
    //     0x5b3080: bl              #0x5b3414  ; AllocateTransportConnectionExceptionStub -> TransportConnectionException (size=0xc)
    // 0x5b3084: stur            x0, [fp, #-0x10]
    // 0x5b3088: SaveReg r0
    //     0x5b3088: str             x0, [SP, #-8]!
    // 0x5b308c: ldur            x1, [fp, #-0x18]
    // 0x5b3090: SaveReg r1
    //     0x5b3090: str             x1, [SP, #-8]!
    // 0x5b3094: r0 = TransportConnectionException()
    //     0x5b3094: bl              #0x5b3378  ; [package:http2/transport.dart] TransportConnectionException::TransportConnectionException
    // 0x5b3098: add             SP, SP, #0x10
    // 0x5b309c: ldur            x0, [fp, #-0x20]
    // 0x5b30a0: LoadField: r1 = r0->field_43
    //     0x5b30a0: ldur            w1, [x0, #0x43]
    // 0x5b30a4: DecompressPointer r1
    //     0x5b30a4: add             x1, x1, HEAP, lsl #32
    // 0x5b30a8: r16 = Sentinel
    //     0x5b30a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b30ac: cmp             w1, w16
    // 0x5b30b0: b.eq            #0x5b32a8
    // 0x5b30b4: ldur            x16, [fp, #-0x10]
    // 0x5b30b8: stp             x16, x1, [SP, #-0x10]!
    // 0x5b30bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b30bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b30c0: r0 = terminate()
    //     0x5b30c0: bl              #0x5b32e4  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin::terminate
    // 0x5b30c4: add             SP, SP, #0x10
    // 0x5b30c8: ldur            x0, [fp, #-0x20]
    // 0x5b30cc: LoadField: r1 = r0->field_33
    //     0x5b30cc: ldur            w1, [x0, #0x33]
    // 0x5b30d0: DecompressPointer r1
    //     0x5b30d0: add             x1, x1, HEAP, lsl #32
    // 0x5b30d4: r16 = Sentinel
    //     0x5b30d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b30d8: cmp             w1, w16
    // 0x5b30dc: b.eq            #0x5b32b4
    // 0x5b30e0: ldur            x16, [fp, #-0x10]
    // 0x5b30e4: stp             x16, x1, [SP, #-0x10]!
    // 0x5b30e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b30e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b30ec: r0 = terminate()
    //     0x5b30ec: bl              #0x5b32e4  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin::terminate
    // 0x5b30f0: add             SP, SP, #0x10
    // 0x5b30f4: ldur            x0, [fp, #-0x20]
    // 0x5b30f8: LoadField: r1 = r0->field_37
    //     0x5b30f8: ldur            w1, [x0, #0x37]
    // 0x5b30fc: DecompressPointer r1
    //     0x5b30fc: add             x1, x1, HEAP, lsl #32
    // 0x5b3100: r16 = Sentinel
    //     0x5b3100: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b3104: cmp             w1, w16
    // 0x5b3108: b.eq            #0x5b32c0
    // 0x5b310c: ldur            x16, [fp, #-0x10]
    // 0x5b3110: stp             x16, x1, [SP, #-0x10]!
    // 0x5b3114: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b3114: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b3118: r0 = terminate()
    //     0x5b3118: bl              #0x5b32e4  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin::terminate
    // 0x5b311c: add             SP, SP, #0x10
    // 0x5b3120: ldur            x0, [fp, #-0x20]
    // 0x5b3124: LoadField: r1 = r0->field_3b
    //     0x5b3124: ldur            w1, [x0, #0x3b]
    // 0x5b3128: DecompressPointer r1
    //     0x5b3128: add             x1, x1, HEAP, lsl #32
    // 0x5b312c: r16 = Sentinel
    //     0x5b312c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b3130: cmp             w1, w16
    // 0x5b3134: b.eq            #0x5b32cc
    // 0x5b3138: ldur            x16, [fp, #-0x10]
    // 0x5b313c: stp             x16, x1, [SP, #-0x10]!
    // 0x5b3140: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b3140: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b3144: r0 = terminate()
    //     0x5b3144: bl              #0x5b32e4  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin::terminate
    // 0x5b3148: add             SP, SP, #0x10
    // 0x5b314c: ldur            x0, [fp, #-0x20]
    // 0x5b3150: LoadField: r1 = r0->field_3f
    //     0x5b3150: ldur            w1, [x0, #0x3f]
    // 0x5b3154: DecompressPointer r1
    //     0x5b3154: add             x1, x1, HEAP, lsl #32
    // 0x5b3158: r16 = Sentinel
    //     0x5b3158: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b315c: cmp             w1, w16
    // 0x5b3160: b.eq            #0x5b32d8
    // 0x5b3164: ldur            x16, [fp, #-0x10]
    // 0x5b3168: stp             x16, x1, [SP, #-0x10]!
    // 0x5b316c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b316c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b3170: r0 = terminate()
    //     0x5b3170: bl              #0x5b32e4  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin::terminate
    // 0x5b3174: add             SP, SP, #0x10
    // 0x5b3178: r1 = Null
    //     0x5b3178: mov             x1, NULL
    // 0x5b317c: r2 = 4
    //     0x5b317c: movz            x2, #0x4
    // 0x5b3180: r0 = AllocateArray()
    //     0x5b3180: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b3184: mov             x2, x0
    // 0x5b3188: ldur            x0, [fp, #-0x30]
    // 0x5b318c: stur            x2, [fp, #-0x10]
    // 0x5b3190: StoreField: r2->field_f = r0
    //     0x5b3190: stur            w0, [x2, #0xf]
    // 0x5b3194: ldur            x0, [fp, #-8]
    // 0x5b3198: StoreField: r2->field_13 = r0
    //     0x5b3198: stur            w0, [x2, #0x13]
    // 0x5b319c: r1 = <Future>
    //     0x5b319c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14348] TypeArguments: <Future>
    //     0x5b31a0: ldr             x1, [x1, #0x348]
    // 0x5b31a4: r0 = AllocateGrowableArray()
    //     0x5b31a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5b31a8: mov             x1, x0
    // 0x5b31ac: ldur            x0, [fp, #-0x10]
    // 0x5b31b0: StoreField: r1->field_f = r0
    //     0x5b31b0: stur            w0, [x1, #0xf]
    // 0x5b31b4: StoreField: r1->field_b = rZR
    //     0x5b31b4: stur            wzr, [x1, #0xb]
    // 0x5b31b8: r17 = 4
    //     0x5b31b8: movz            x17, #0x4
    // 0x5b31bc: StoreField: r1->field_b = r17
    //     0x5b31bc: stur            w17, [x1, #0xb]
    // 0x5b31c0: stp             x1, NULL, [SP, #-0x10]!
    // 0x5b31c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b31c4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b31c8: r0 = wait()
    //     0x5b31c8: bl              #0x54fbc4  ; [dart:async] Future::wait
    // 0x5b31cc: add             SP, SP, #0x10
    // 0x5b31d0: r1 = Function '<anonymous closure>':.
    //     0x5b31d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ce0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x5b31d4: ldr             x1, [x1, #0xce0]
    // 0x5b31d8: r2 = Null
    //     0x5b31d8: mov             x2, NULL
    // 0x5b31dc: stur            x0, [fp, #-8]
    // 0x5b31e0: r0 = AllocateClosure()
    //     0x5b31e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b31e4: ldur            x16, [fp, #-8]
    // 0x5b31e8: stp             x0, x16, [SP, #-0x10]!
    // 0x5b31ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b31ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b31f0: r0 = catchError()
    //     0x5b31f0: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0x5b31f4: add             SP, SP, #0x10
    // 0x5b31f8: LeaveFrame
    //     0x5b31f8: mov             SP, fp
    //     0x5b31fc: ldp             fp, lr, [SP], #0x10
    // 0x5b3200: ret
    //     0x5b3200: ret             
    // 0x5b3204: r2 = 0
    //     0x5b3204: movz            x2, #0
    // 0x5b3208: r1 = Null
    //     0x5b3208: mov             x1, NULL
    // 0x5b320c: r0 = _Future()
    //     0x5b320c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5b3210: mov             x1, x0
    // 0x5b3214: r0 = 0
    //     0x5b3214: movz            x0, #0
    // 0x5b3218: stur            x1, [fp, #-8]
    // 0x5b321c: StoreField: r1->field_b = r0
    //     0x5b321c: stur            x0, [x1, #0xb]
    // 0x5b3220: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x5b3220: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5b3224: ldr             x0, [x0, #0xa50]
    //     0x5b3228: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5b322c: cmp             w0, w16
    //     0x5b3230: b.ne            #0x5b323c
    //     0x5b3234: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x5b3238: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5b323c: mov             x1, x0
    // 0x5b3240: ldur            x0, [fp, #-8]
    // 0x5b3244: StoreField: r0->field_13 = r1
    //     0x5b3244: stur            w1, [x0, #0x13]
    // 0x5b3248: stp             NULL, x0, [SP, #-0x10]!
    // 0x5b324c: r0 = _asyncComplete()
    //     0x5b324c: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x5b3250: add             SP, SP, #0x10
    // 0x5b3254: ldur            x0, [fp, #-8]
    // 0x5b3258: LeaveFrame
    //     0x5b3258: mov             SP, fp
    //     0x5b325c: ldp             fp, lr, [SP], #0x10
    // 0x5b3260: ret
    //     0x5b3260: ret             
    // 0x5b3264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3268: b               #0x5b2ef0
    // 0x5b326c: r9 = _state
    //     0x5b326c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18ce8] Field <Connection._state@1365348012>: late (offset: 0x4c)
    //     0x5b3270: ldr             x9, [x9, #0xce8]
    // 0x5b3274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3274: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3278: r9 = _frameReaderSubscription
    //     0x5b3278: add             x9, PP, #0x18, lsl #12  ; [pp+0x18cf0] Field <Connection._frameReaderSubscription@1365348012>: late (offset: 0x30)
    //     0x5b327c: ldr             x9, [x9, #0xcf0]
    // 0x5b3280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3280: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3284: r9 = _outgoingQueue
    //     0x5b3284: add             x9, PP, #0x18, lsl #12  ; [pp+0x18cf8] Field <Connection._outgoingQueue@1365348012>: late (offset: 0x38)
    //     0x5b3288: ldr             x9, [x9, #0xcf8]
    // 0x5b328c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b328c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3290: r9 = _streams
    //     0x5b3290: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d00] Field <Connection._streams@1365348012>: late (offset: 0x44)
    //     0x5b3294: ldr             x9, [x9, #0xd00]
    // 0x5b3298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3298: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b329c: r9 = _frameWriter
    //     0x5b329c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d08] Field <Connection._frameWriter@1365348012>: late (offset: 0x2c)
    //     0x5b32a0: ldr             x9, [x9, #0xd08]
    // 0x5b32a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b32a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b32a8: r9 = _streams
    //     0x5b32a8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d00] Field <Connection._streams@1365348012>: late (offset: 0x44)
    //     0x5b32ac: ldr             x9, [x9, #0xd00]
    // 0x5b32b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b32b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b32b4: r9 = _incomingQueue
    //     0x5b32b4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d10] Field <Connection._incomingQueue@1365348012>: late (offset: 0x34)
    //     0x5b32b8: ldr             x9, [x9, #0xd10]
    // 0x5b32bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b32bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b32c0: r9 = _outgoingQueue
    //     0x5b32c0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18cf8] Field <Connection._outgoingQueue@1365348012>: late (offset: 0x38)
    //     0x5b32c4: ldr             x9, [x9, #0xcf8]
    // 0x5b32c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b32c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b32cc: r9 = _pingHandler
    //     0x5b32cc: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d18] Field <Connection._pingHandler@1365348012>: late (offset: 0x3c)
    //     0x5b32d0: ldr             x9, [x9, #0xd18]
    // 0x5b32d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b32d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b32d8: r9 = _settingsHandler
    //     0x5b32d8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d20] Field <Connection._settingsHandler@1365348012>: late (offset: 0x40)
    //     0x5b32dc: ldr             x9, [x9, #0xd20]
    // 0x5b32e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b32e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x5b3a34, size: 0x88
    // 0x5b3a34: EnterFrame
    //     0x5b3a34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3a38: mov             fp, SP
    // 0x5b3a3c: AllocStack(0x10)
    //     0x5b3a3c: sub             SP, SP, #0x10
    // 0x5b3a40: SetupParameters([dynamic _ /* r0 */])
    //     0x5b3a40: ldr             x0, [fp, #0x18]
    //     0x5b3a44: ldur            w1, [x0, #0x17]
    //     0x5b3a48: add             x1, x1, HEAP, lsl #32
    //     0x5b3a4c: stur            x1, [fp, #-8]
    // 0x5b3a50: CheckStackOverflow
    //     0x5b3a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3a54: cmp             SP, x16
    //     0x5b3a58: b.ls            #0x5b3ab4
    // 0x5b3a5c: r1 = 1
    //     0x5b3a5c: movz            x1, #0x1
    // 0x5b3a60: r0 = AllocateContext()
    //     0x5b3a60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b3a64: mov             x1, x0
    // 0x5b3a68: ldur            x0, [fp, #-8]
    // 0x5b3a6c: StoreField: r1->field_b = r0
    //     0x5b3a6c: stur            w0, [x1, #0xb]
    // 0x5b3a70: ldr             x2, [fp, #0x10]
    // 0x5b3a74: StoreField: r1->field_f = r2
    //     0x5b3a74: stur            w2, [x1, #0xf]
    // 0x5b3a78: LoadField: r3 = r0->field_f
    //     0x5b3a78: ldur            w3, [x0, #0xf]
    // 0x5b3a7c: DecompressPointer r3
    //     0x5b3a7c: add             x3, x3, HEAP, lsl #32
    // 0x5b3a80: mov             x2, x1
    // 0x5b3a84: stur            x3, [fp, #-0x10]
    // 0x5b3a88: r1 = Function '<anonymous closure>':.
    //     0x5b3a88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18dd0] AnonymousClosure: (0x5b3abc), in [package:http2/src/connection.dart] Connection::_setupConnection (0x5aba10)
    //     0x5b3a8c: ldr             x1, [x1, #0xdd0]
    // 0x5b3a90: r0 = AllocateClosure()
    //     0x5b3a90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b3a94: ldur            x16, [fp, #-0x10]
    // 0x5b3a98: stp             x0, x16, [SP, #-0x10]!
    // 0x5b3a9c: r0 = _catchProtocolErrors()
    //     0x5b3a9c: bl              #0x5b2ca4  ; [package:http2/src/connection.dart] Connection::_catchProtocolErrors
    // 0x5b3aa0: add             SP, SP, #0x10
    // 0x5b3aa4: r0 = Null
    //     0x5b3aa4: mov             x0, NULL
    // 0x5b3aa8: LeaveFrame
    //     0x5b3aa8: mov             SP, fp
    //     0x5b3aac: ldp             fp, lr, [SP], #0x10
    // 0x5b3ab0: ret
    //     0x5b3ab0: ret             
    // 0x5b3ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3ab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3ab8: b               #0x5b3a5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b3abc, size: 0x88
    // 0x5b3abc: EnterFrame
    //     0x5b3abc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3ac0: mov             fp, SP
    // 0x5b3ac4: ldr             x0, [fp, #0x10]
    // 0x5b3ac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b3ac8: ldur            w1, [x0, #0x17]
    // 0x5b3acc: DecompressPointer r1
    //     0x5b3acc: add             x1, x1, HEAP, lsl #32
    // 0x5b3ad0: CheckStackOverflow
    //     0x5b3ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3ad4: cmp             SP, x16
    //     0x5b3ad8: b.ls            #0x5b3b30
    // 0x5b3adc: LoadField: r0 = r1->field_b
    //     0x5b3adc: ldur            w0, [x1, #0xb]
    // 0x5b3ae0: DecompressPointer r0
    //     0x5b3ae0: add             x0, x0, HEAP, lsl #32
    // 0x5b3ae4: LoadField: r2 = r0->field_f
    //     0x5b3ae4: ldur            w2, [x0, #0xf]
    // 0x5b3ae8: DecompressPointer r2
    //     0x5b3ae8: add             x2, x2, HEAP, lsl #32
    // 0x5b3aec: LoadField: r0 = r2->field_43
    //     0x5b3aec: ldur            w0, [x2, #0x43]
    // 0x5b3af0: DecompressPointer r0
    //     0x5b3af0: add             x0, x0, HEAP, lsl #32
    // 0x5b3af4: r16 = Sentinel
    //     0x5b3af4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b3af8: cmp             w0, w16
    // 0x5b3afc: b.eq            #0x5b3b38
    // 0x5b3b00: LoadField: r2 = r1->field_f
    //     0x5b3b00: ldur            w2, [x1, #0xf]
    // 0x5b3b04: DecompressPointer r2
    //     0x5b3b04: add             x2, x2, HEAP, lsl #32
    // 0x5b3b08: r1 = LoadInt32Instr(r2)
    //     0x5b3b08: sbfx            x1, x2, #1, #0x1f
    //     0x5b3b0c: tbz             w2, #0, #0x5b3b14
    //     0x5b3b10: ldur            x1, [x2, #7]
    // 0x5b3b14: stp             x1, x0, [SP, #-0x10]!
    // 0x5b3b18: r0 = processInitialWindowSizeSettingChange()
    //     0x5b3b18: bl              #0x5b3b44  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::processInitialWindowSizeSettingChange
    // 0x5b3b1c: add             SP, SP, #0x10
    // 0x5b3b20: r0 = Null
    //     0x5b3b20: mov             x0, NULL
    // 0x5b3b24: LeaveFrame
    //     0x5b3b24: mov             SP, fp
    //     0x5b3b28: ldp             fp, lr, [SP], #0x10
    // 0x5b3b2c: ret
    //     0x5b3b2c: ret             
    // 0x5b3b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3b30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3b34: b               #0x5b3adc
    // 0x5b3b38: r9 = _streams
    //     0x5b3b38: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d00] Field <Connection._streams@1365348012>: late (offset: 0x44)
    //     0x5b3b3c: ldr             x9, [x9, #0xd00]
    // 0x5b3b40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3b40: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5b3d1c, size: 0xa0
    // 0x5b3d1c: EnterFrame
    //     0x5b3d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3d20: mov             fp, SP
    // 0x5b3d24: AllocStack(0x8)
    //     0x5b3d24: sub             SP, SP, #8
    // 0x5b3d28: SetupParameters([dynamic _ /* r0 */])
    //     0x5b3d28: ldr             x0, [fp, #0x18]
    //     0x5b3d2c: ldur            w1, [x0, #0x17]
    //     0x5b3d30: add             x1, x1, HEAP, lsl #32
    // 0x5b3d34: CheckStackOverflow
    //     0x5b3d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3d38: cmp             SP, x16
    //     0x5b3d3c: b.ls            #0x5b3db4
    // 0x5b3d40: LoadField: r0 = r1->field_f
    //     0x5b3d40: ldur            w0, [x1, #0xf]
    // 0x5b3d44: DecompressPointer r0
    //     0x5b3d44: add             x0, x0, HEAP, lsl #32
    // 0x5b3d48: stur            x0, [fp, #-8]
    // 0x5b3d4c: r1 = Null
    //     0x5b3d4c: mov             x1, NULL
    // 0x5b3d50: r2 = 6
    //     0x5b3d50: movz            x2, #0x6
    // 0x5b3d54: r0 = AllocateArray()
    //     0x5b3d54: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b3d58: r17 = "Failed to set initial settings (error: "
    //     0x5b3d58: add             x17, PP, #0x18, lsl #12  ; [pp+0x18df0] "Failed to set initial settings (error: "
    //     0x5b3d5c: ldr             x17, [x17, #0xdf0]
    // 0x5b3d60: StoreField: r0->field_f = r17
    //     0x5b3d60: stur            w17, [x0, #0xf]
    // 0x5b3d64: ldr             x1, [fp, #0x10]
    // 0x5b3d68: StoreField: r0->field_13 = r1
    //     0x5b3d68: stur            w1, [x0, #0x13]
    // 0x5b3d6c: r17 = ")."
    //     0x5b3d6c: add             x17, PP, #9, lsl #12  ; [pp+0x9578] ")."
    //     0x5b3d70: ldr             x17, [x17, #0x578]
    // 0x5b3d74: ArrayStore: r0[0] = r17  ; List_4
    //     0x5b3d74: stur            w17, [x0, #0x17]
    // 0x5b3d78: SaveReg r0
    //     0x5b3d78: str             x0, [SP, #-8]!
    // 0x5b3d7c: r0 = _interpolate()
    //     0x5b3d7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5b3d80: add             SP, SP, #8
    // 0x5b3d84: ldur            x16, [fp, #-8]
    // 0x5b3d88: SaveReg r16
    //     0x5b3d88: str             x16, [SP, #-8]!
    // 0x5b3d8c: r1 = 1
    //     0x5b3d8c: movz            x1, #0x1
    // 0x5b3d90: stp             x0, x1, [SP, #-0x10]!
    // 0x5b3d94: r4 = const [0, 0x3, 0x3, 0x2, message, 0x2, null]
    //     0x5b3d94: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc8] List(7) [0, 0x3, 0x3, 0x2, "message", 0x2, Null]
    //     0x5b3d98: ldr             x4, [x4, #0xcc8]
    // 0x5b3d9c: r0 = _terminate()
    //     0x5b3d9c: bl              #0x5b2e20  ; [package:http2/src/connection.dart] Connection::_terminate
    // 0x5b3da0: add             SP, SP, #0x18
    // 0x5b3da4: r0 = Null
    //     0x5b3da4: mov             x0, NULL
    // 0x5b3da8: LeaveFrame
    //     0x5b3da8: mov             SP, fp
    //     0x5b3dac: ldp             fp, lr, [SP], #0x10
    // 0x5b3db0: ret
    //     0x5b3db0: ret             
    // 0x5b3db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3db4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3db8: b               #0x5b3d40
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5b3dbc, size: 0x60
    // 0x5b3dbc: EnterFrame
    //     0x5b3dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3dc0: mov             fp, SP
    // 0x5b3dc4: r0 = 10
    //     0x5b3dc4: movz            x0, #0xa
    // 0x5b3dc8: ldr             x1, [fp, #0x10]
    // 0x5b3dcc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b3dcc: ldur            w2, [x1, #0x17]
    // 0x5b3dd0: DecompressPointer r2
    //     0x5b3dd0: add             x2, x2, HEAP, lsl #32
    // 0x5b3dd4: CheckStackOverflow
    //     0x5b3dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3dd8: cmp             SP, x16
    //     0x5b3ddc: b.ls            #0x5b3e14
    // 0x5b3de0: LoadField: r1 = r2->field_f
    //     0x5b3de0: ldur            w1, [x2, #0xf]
    // 0x5b3de4: DecompressPointer r1
    //     0x5b3de4: add             x1, x1, HEAP, lsl #32
    // 0x5b3de8: stp             x0, x1, [SP, #-0x10]!
    // 0x5b3dec: r16 = true
    //     0x5b3dec: add             x16, NULL, #0x20  ; true
    // 0x5b3df0: SaveReg r16
    //     0x5b3df0: str             x16, [SP, #-8]!
    // 0x5b3df4: r4 = const [0, 0x3, 0x3, 0x2, causedByTransportError, 0x2, null]
    //     0x5b3df4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18df8] List(7) [0, 0x3, 0x3, 0x2, "causedByTransportError", 0x2, Null]
    //     0x5b3df8: ldr             x4, [x4, #0xdf8]
    // 0x5b3dfc: r0 = _terminate()
    //     0x5b3dfc: bl              #0x5b2e20  ; [package:http2/src/connection.dart] Connection::_terminate
    // 0x5b3e00: add             SP, SP, #0x18
    // 0x5b3e04: r0 = Null
    //     0x5b3e04: mov             x0, NULL
    // 0x5b3e08: LeaveFrame
    //     0x5b3e08: mov             SP, fp
    //     0x5b3e0c: ldp             fp, lr, [SP], #0x10
    // 0x5b3e10: ret
    //     0x5b3e10: ret             
    // 0x5b3e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3e14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3e18: b               #0x5b3de0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b3e1c, size: 0xd8
    // 0x5b3e1c: EnterFrame
    //     0x5b3e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3e20: mov             fp, SP
    // 0x5b3e24: AllocStack(0x8)
    //     0x5b3e24: sub             SP, SP, #8
    // 0x5b3e28: SetupParameters([dynamic _ /* r0 */])
    //     0x5b3e28: ldr             x0, [fp, #0x10]
    //     0x5b3e2c: ldur            w1, [x0, #0x17]
    //     0x5b3e30: add             x1, x1, HEAP, lsl #32
    //     0x5b3e34: stur            x1, [fp, #-8]
    // 0x5b3e38: CheckStackOverflow
    //     0x5b3e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3e3c: cmp             SP, x16
    //     0x5b3e40: b.ls            #0x5b3ed4
    // 0x5b3e44: LoadField: r0 = r1->field_f
    //     0x5b3e44: ldur            w0, [x1, #0xf]
    // 0x5b3e48: DecompressPointer r0
    //     0x5b3e48: add             x0, x0, HEAP, lsl #32
    // 0x5b3e4c: LoadField: r2 = r0->field_33
    //     0x5b3e4c: ldur            w2, [x0, #0x33]
    // 0x5b3e50: DecompressPointer r2
    //     0x5b3e50: add             x2, x2, HEAP, lsl #32
    // 0x5b3e54: r16 = Sentinel
    //     0x5b3e54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b3e58: cmp             w2, w16
    // 0x5b3e5c: b.eq            #0x5b3edc
    // 0x5b3e60: SaveReg r2
    //     0x5b3e60: str             x2, [SP, #-8]!
    // 0x5b3e64: r0 = forceDispatchIncomingMessages()
    //     0x5b3e64: bl              #0x5b42a0  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::forceDispatchIncomingMessages
    // 0x5b3e68: add             SP, SP, #8
    // 0x5b3e6c: ldur            x0, [fp, #-8]
    // 0x5b3e70: LoadField: r1 = r0->field_f
    //     0x5b3e70: ldur            w1, [x0, #0xf]
    // 0x5b3e74: DecompressPointer r1
    //     0x5b3e74: add             x1, x1, HEAP, lsl #32
    // 0x5b3e78: LoadField: r2 = r1->field_43
    //     0x5b3e78: ldur            w2, [x1, #0x43]
    // 0x5b3e7c: DecompressPointer r2
    //     0x5b3e7c: add             x2, x2, HEAP, lsl #32
    // 0x5b3e80: r16 = Sentinel
    //     0x5b3e80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b3e84: cmp             w2, w16
    // 0x5b3e88: b.eq            #0x5b3ee8
    // 0x5b3e8c: SaveReg r2
    //     0x5b3e8c: str             x2, [SP, #-8]!
    // 0x5b3e90: r0 = forceDispatchIncomingMessages()
    //     0x5b3e90: bl              #0x5b3ef4  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::forceDispatchIncomingMessages
    // 0x5b3e94: add             SP, SP, #8
    // 0x5b3e98: ldur            x0, [fp, #-8]
    // 0x5b3e9c: LoadField: r1 = r0->field_f
    //     0x5b3e9c: ldur            w1, [x0, #0xf]
    // 0x5b3ea0: DecompressPointer r1
    //     0x5b3ea0: add             x1, x1, HEAP, lsl #32
    // 0x5b3ea4: SaveReg r1
    //     0x5b3ea4: str             x1, [SP, #-8]!
    // 0x5b3ea8: r0 = 10
    //     0x5b3ea8: movz            x0, #0xa
    // 0x5b3eac: r16 = true
    //     0x5b3eac: add             x16, NULL, #0x20  ; true
    // 0x5b3eb0: stp             x16, x0, [SP, #-0x10]!
    // 0x5b3eb4: r4 = const [0, 0x3, 0x3, 0x2, causedByTransportError, 0x2, null]
    //     0x5b3eb4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18df8] List(7) [0, 0x3, 0x3, 0x2, "causedByTransportError", 0x2, Null]
    //     0x5b3eb8: ldr             x4, [x4, #0xdf8]
    // 0x5b3ebc: r0 = _terminate()
    //     0x5b3ebc: bl              #0x5b2e20  ; [package:http2/src/connection.dart] Connection::_terminate
    // 0x5b3ec0: add             SP, SP, #0x18
    // 0x5b3ec4: r0 = Null
    //     0x5b3ec4: mov             x0, NULL
    // 0x5b3ec8: LeaveFrame
    //     0x5b3ec8: mov             SP, fp
    //     0x5b3ecc: ldp             fp, lr, [SP], #0x10
    // 0x5b3ed0: ret
    //     0x5b3ed0: ret             
    // 0x5b3ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3ed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3ed8: b               #0x5b3e44
    // 0x5b3edc: r9 = _incomingQueue
    //     0x5b3edc: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d10] Field <Connection._incomingQueue@1365348012>: late (offset: 0x34)
    //     0x5b3ee0: ldr             x9, [x9, #0xd10]
    // 0x5b3ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3ee4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3ee8: r9 = _streams
    //     0x5b3ee8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d00] Field <Connection._streams@1365348012>: late (offset: 0x44)
    //     0x5b3eec: ldr             x9, [x9, #0xd00]
    // 0x5b3ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3ef0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x5b52d0, size: 0x60
    // 0x5b52d0: EnterFrame
    //     0x5b52d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b52d4: mov             fp, SP
    // 0x5b52d8: r0 = 10
    //     0x5b52d8: movz            x0, #0xa
    // 0x5b52dc: ldr             x1, [fp, #0x20]
    // 0x5b52e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b52e0: ldur            w2, [x1, #0x17]
    // 0x5b52e4: DecompressPointer r2
    //     0x5b52e4: add             x2, x2, HEAP, lsl #32
    // 0x5b52e8: CheckStackOverflow
    //     0x5b52e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b52ec: cmp             SP, x16
    //     0x5b52f0: b.ls            #0x5b5328
    // 0x5b52f4: LoadField: r1 = r2->field_f
    //     0x5b52f4: ldur            w1, [x2, #0xf]
    // 0x5b52f8: DecompressPointer r1
    //     0x5b52f8: add             x1, x1, HEAP, lsl #32
    // 0x5b52fc: stp             x0, x1, [SP, #-0x10]!
    // 0x5b5300: r16 = true
    //     0x5b5300: add             x16, NULL, #0x20  ; true
    // 0x5b5304: SaveReg r16
    //     0x5b5304: str             x16, [SP, #-8]!
    // 0x5b5308: r4 = const [0, 0x3, 0x3, 0x2, causedByTransportError, 0x2, null]
    //     0x5b5308: add             x4, PP, #0x18, lsl #12  ; [pp+0x18df8] List(7) [0, 0x3, 0x3, 0x2, "causedByTransportError", 0x2, Null]
    //     0x5b530c: ldr             x4, [x4, #0xdf8]
    // 0x5b5310: r0 = _terminate()
    //     0x5b5310: bl              #0x5b2e20  ; [package:http2/src/connection.dart] Connection::_terminate
    // 0x5b5314: add             SP, SP, #0x18
    // 0x5b5318: r0 = Null
    //     0x5b5318: mov             x0, NULL
    // 0x5b531c: LeaveFrame
    //     0x5b531c: mov             SP, fp
    //     0x5b5320: ldp             fp, lr, [SP], #0x10
    // 0x5b5324: ret
    //     0x5b5324: ret             
    // 0x5b5328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b532c: b               #0x5b52f4
  }
  [closure] void <anonymous closure>(dynamic, Frame) {
    // ** addr: 0x5b5330, size: 0x88
    // 0x5b5330: EnterFrame
    //     0x5b5330: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5334: mov             fp, SP
    // 0x5b5338: AllocStack(0x10)
    //     0x5b5338: sub             SP, SP, #0x10
    // 0x5b533c: SetupParameters([dynamic _ /* r0 */])
    //     0x5b533c: ldr             x0, [fp, #0x18]
    //     0x5b5340: ldur            w1, [x0, #0x17]
    //     0x5b5344: add             x1, x1, HEAP, lsl #32
    //     0x5b5348: stur            x1, [fp, #-8]
    // 0x5b534c: CheckStackOverflow
    //     0x5b534c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5350: cmp             SP, x16
    //     0x5b5354: b.ls            #0x5b53b0
    // 0x5b5358: r1 = 1
    //     0x5b5358: movz            x1, #0x1
    // 0x5b535c: r0 = AllocateContext()
    //     0x5b535c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b5360: mov             x1, x0
    // 0x5b5364: ldur            x0, [fp, #-8]
    // 0x5b5368: StoreField: r1->field_b = r0
    //     0x5b5368: stur            w0, [x1, #0xb]
    // 0x5b536c: ldr             x2, [fp, #0x10]
    // 0x5b5370: StoreField: r1->field_f = r2
    //     0x5b5370: stur            w2, [x1, #0xf]
    // 0x5b5374: LoadField: r3 = r0->field_f
    //     0x5b5374: ldur            w3, [x0, #0xf]
    // 0x5b5378: DecompressPointer r3
    //     0x5b5378: add             x3, x3, HEAP, lsl #32
    // 0x5b537c: mov             x2, x1
    // 0x5b5380: stur            x3, [fp, #-0x10]
    // 0x5b5384: r1 = Function '<anonymous closure>':.
    //     0x5b5384: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e40] AnonymousClosure: (0x5b53b8), in [package:http2/src/connection.dart] Connection::_setupConnection (0x5aba10)
    //     0x5b5388: ldr             x1, [x1, #0xe40]
    // 0x5b538c: r0 = AllocateClosure()
    //     0x5b538c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b5390: ldur            x16, [fp, #-0x10]
    // 0x5b5394: stp             x0, x16, [SP, #-0x10]!
    // 0x5b5398: r0 = _catchProtocolErrors()
    //     0x5b5398: bl              #0x5b2ca4  ; [package:http2/src/connection.dart] Connection::_catchProtocolErrors
    // 0x5b539c: add             SP, SP, #0x10
    // 0x5b53a0: r0 = Null
    //     0x5b53a0: mov             x0, NULL
    // 0x5b53a4: LeaveFrame
    //     0x5b53a4: mov             SP, fp
    //     0x5b53a8: ldp             fp, lr, [SP], #0x10
    // 0x5b53ac: ret
    //     0x5b53ac: ret             
    // 0x5b53b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b53b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b53b4: b               #0x5b5358
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b53b8, size: 0x58
    // 0x5b53b8: EnterFrame
    //     0x5b53b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b53bc: mov             fp, SP
    // 0x5b53c0: ldr             x0, [fp, #0x10]
    // 0x5b53c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b53c4: ldur            w1, [x0, #0x17]
    // 0x5b53c8: DecompressPointer r1
    //     0x5b53c8: add             x1, x1, HEAP, lsl #32
    // 0x5b53cc: CheckStackOverflow
    //     0x5b53cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b53d0: cmp             SP, x16
    //     0x5b53d4: b.ls            #0x5b5408
    // 0x5b53d8: LoadField: r0 = r1->field_b
    //     0x5b53d8: ldur            w0, [x1, #0xb]
    // 0x5b53dc: DecompressPointer r0
    //     0x5b53dc: add             x0, x0, HEAP, lsl #32
    // 0x5b53e0: LoadField: r2 = r0->field_f
    //     0x5b53e0: ldur            w2, [x0, #0xf]
    // 0x5b53e4: DecompressPointer r2
    //     0x5b53e4: add             x2, x2, HEAP, lsl #32
    // 0x5b53e8: LoadField: r0 = r1->field_f
    //     0x5b53e8: ldur            w0, [x1, #0xf]
    // 0x5b53ec: DecompressPointer r0
    //     0x5b53ec: add             x0, x0, HEAP, lsl #32
    // 0x5b53f0: stp             x0, x2, [SP, #-0x10]!
    // 0x5b53f4: r0 = _handleFrameImpl()
    //     0x5b53f4: bl              #0x5b5410  ; [package:http2/src/connection.dart] Connection::_handleFrameImpl
    // 0x5b53f8: add             SP, SP, #0x10
    // 0x5b53fc: LeaveFrame
    //     0x5b53fc: mov             SP, fp
    //     0x5b5400: ldp             fp, lr, [SP], #0x10
    // 0x5b5404: ret
    //     0x5b5404: ret             
    // 0x5b5408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b540c: b               #0x5b53d8
  }
  _ _handleFrameImpl(/* No info */) {
    // ** addr: 0x5b5410, size: 0x3bc
    // 0x5b5410: EnterFrame
    //     0x5b5410: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5414: mov             fp, SP
    // 0x5b5418: AllocStack(0x10)
    //     0x5b5418: sub             SP, SP, #0x10
    // 0x5b541c: CheckStackOverflow
    //     0x5b541c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5420: cmp             SP, x16
    //     0x5b5424: b.ls            #0x5b577c
    // 0x5b5428: ldr             x0, [fp, #0x18]
    // 0x5b542c: LoadField: r1 = r0->field_4b
    //     0x5b542c: ldur            w1, [x0, #0x4b]
    // 0x5b5430: DecompressPointer r1
    //     0x5b5430: add             x1, x1, HEAP, lsl #32
    // 0x5b5434: r16 = Sentinel
    //     0x5b5434: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b5438: cmp             w1, w16
    // 0x5b543c: b.eq            #0x5b5784
    // 0x5b5440: LoadField: r2 = r1->field_7
    //     0x5b5440: ldur            x2, [x1, #7]
    // 0x5b5444: lsl             x3, x2, #1
    // 0x5b5448: cmp             w3, #2
    // 0x5b544c: b.ne            #0x5b54b8
    // 0x5b5450: ldr             x2, [fp, #0x10]
    // 0x5b5454: r3 = LoadClassIdInstr(r2)
    //     0x5b5454: ldurh           w3, [x2, #1]
    // 0x5b5458: lsl             x3, x3, #1
    // 0x5b545c: cmp             w3, #0x8fc
    // 0x5b5460: b.eq            #0x5b5498
    // 0x5b5464: r1 = 1
    //     0x5b5464: movz            x1, #0x1
    // 0x5b5468: stp             x1, x0, [SP, #-0x10]!
    // 0x5b546c: r16 = "Expected to first receive a settings frame."
    //     0x5b546c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e48] "Expected to first receive a settings frame."
    //     0x5b5470: ldr             x16, [x16, #0xe48]
    // 0x5b5474: SaveReg r16
    //     0x5b5474: str             x16, [SP, #-8]!
    // 0x5b5478: r4 = const [0, 0x3, 0x3, 0x2, message, 0x2, null]
    //     0x5b5478: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc8] List(7) [0, 0x3, 0x3, 0x2, "message", 0x2, Null]
    //     0x5b547c: ldr             x4, [x4, #0xcc8]
    // 0x5b5480: r0 = _terminate()
    //     0x5b5480: bl              #0x5b2e20  ; [package:http2/src/connection.dart] Connection::_terminate
    // 0x5b5484: add             SP, SP, #0x18
    // 0x5b5488: r0 = Null
    //     0x5b5488: mov             x0, NULL
    // 0x5b548c: LeaveFrame
    //     0x5b548c: mov             SP, fp
    //     0x5b5490: ldp             fp, lr, [SP], #0x10
    // 0x5b5494: ret
    //     0x5b5494: ret             
    // 0x5b5498: r3 = 2
    //     0x5b5498: movz            x3, #0x2
    // 0x5b549c: StoreField: r1->field_7 = r3
    //     0x5b549c: stur            x3, [x1, #7]
    // 0x5b54a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b54a0: ldur            w1, [x0, #0x17]
    // 0x5b54a4: DecompressPointer r1
    //     0x5b54a4: add             x1, x1, HEAP, lsl #32
    // 0x5b54a8: SaveReg r1
    //     0x5b54a8: str             x1, [SP, #-8]!
    // 0x5b54ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b54ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b54b0: r0 = complete()
    //     0x5b54b0: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x5b54b4: add             SP, SP, #8
    // 0x5b54b8: ldr             x0, [fp, #0x18]
    // 0x5b54bc: LoadField: r1 = r0->field_27
    //     0x5b54bc: ldur            w1, [x0, #0x27]
    // 0x5b54c0: DecompressPointer r1
    //     0x5b54c0: add             x1, x1, HEAP, lsl #32
    // 0x5b54c4: ldr             x16, [fp, #0x10]
    // 0x5b54c8: stp             x16, x1, [SP, #-0x10]!
    // 0x5b54cc: r0 = tryDefragmentFrame()
    //     0x5b54cc: bl              #0x5bd844  ; [package:http2/src/frames/frame_defragmenter.dart] FrameDefragmenter::tryDefragmentFrame
    // 0x5b54d0: add             SP, SP, #0x10
    // 0x5b54d4: stur            x0, [fp, #-0x10]
    // 0x5b54d8: cmp             w0, NULL
    // 0x5b54dc: b.ne            #0x5b54f0
    // 0x5b54e0: r0 = Null
    //     0x5b54e0: mov             x0, NULL
    // 0x5b54e4: LeaveFrame
    //     0x5b54e4: mov             SP, fp
    //     0x5b54e8: ldp             fp, lr, [SP], #0x10
    // 0x5b54ec: ret
    //     0x5b54ec: ret             
    // 0x5b54f0: r1 = LoadClassIdInstr(r0)
    //     0x5b54f0: ldurh           w1, [x0, #1]
    // 0x5b54f4: lsl             x1, x1, #1
    // 0x5b54f8: stur            x1, [fp, #-8]
    // 0x5b54fc: cmp             w1, #0x902
    // 0x5b5500: b.ne            #0x5b5554
    // 0x5b5504: ldr             x2, [fp, #0x18]
    // 0x5b5508: LoadField: r3 = r2->field_1b
    //     0x5b5508: ldur            w3, [x2, #0x1b]
    // 0x5b550c: DecompressPointer r3
    //     0x5b550c: add             x3, x3, HEAP, lsl #32
    // 0x5b5510: LoadField: r4 = r3->field_b
    //     0x5b5510: ldur            w4, [x3, #0xb]
    // 0x5b5514: DecompressPointer r4
    //     0x5b5514: add             x4, x4, HEAP, lsl #32
    // 0x5b5518: LoadField: r3 = r0->field_1f
    //     0x5b5518: ldur            w3, [x0, #0x1f]
    // 0x5b551c: DecompressPointer r3
    //     0x5b551c: add             x3, x3, HEAP, lsl #32
    // 0x5b5520: stp             x3, x4, [SP, #-0x10]!
    // 0x5b5524: r0 = decode()
    //     0x5b5524: bl              #0x5ba660  ; [package:http2/src/hpack/hpack.dart] HPackDecoder::decode
    // 0x5b5528: add             SP, SP, #0x10
    // 0x5b552c: ldur            x1, [fp, #-0x10]
    // 0x5b5530: StoreField: r1->field_23 = r0
    //     0x5b5530: stur            w0, [x1, #0x23]
    //     0x5b5534: ldurb           w16, [x1, #-1]
    //     0x5b5538: ldurb           w17, [x0, #-1]
    //     0x5b553c: and             x16, x17, x16, lsr #2
    //     0x5b5540: tst             x16, HEAP, lsr #32
    //     0x5b5544: b.eq            #0x5b554c
    //     0x5b5548: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b554c: mov             x3, x1
    // 0x5b5550: b               #0x5b55b8
    // 0x5b5554: mov             x16, x1
    // 0x5b5558: mov             x1, x0
    // 0x5b555c: mov             x0, x16
    // 0x5b5560: cmp             w0, #0x8fa
    // 0x5b5564: b.ne            #0x5b55b4
    // 0x5b5568: ldr             x2, [fp, #0x18]
    // 0x5b556c: LoadField: r3 = r2->field_1b
    //     0x5b556c: ldur            w3, [x2, #0x1b]
    // 0x5b5570: DecompressPointer r3
    //     0x5b5570: add             x3, x3, HEAP, lsl #32
    // 0x5b5574: LoadField: r4 = r3->field_b
    //     0x5b5574: ldur            w4, [x3, #0xb]
    // 0x5b5578: DecompressPointer r4
    //     0x5b5578: add             x4, x4, HEAP, lsl #32
    // 0x5b557c: LoadField: r3 = r1->field_1b
    //     0x5b557c: ldur            w3, [x1, #0x1b]
    // 0x5b5580: DecompressPointer r3
    //     0x5b5580: add             x3, x3, HEAP, lsl #32
    // 0x5b5584: stp             x3, x4, [SP, #-0x10]!
    // 0x5b5588: r0 = decode()
    //     0x5b5588: bl              #0x5ba660  ; [package:http2/src/hpack/hpack.dart] HPackDecoder::decode
    // 0x5b558c: add             SP, SP, #0x10
    // 0x5b5590: ldur            x3, [fp, #-0x10]
    // 0x5b5594: StoreField: r3->field_1f = r0
    //     0x5b5594: stur            w0, [x3, #0x1f]
    //     0x5b5598: ldurb           w16, [x3, #-1]
    //     0x5b559c: ldurb           w17, [x0, #-1]
    //     0x5b55a0: and             x16, x17, x16, lsr #2
    //     0x5b55a4: tst             x16, HEAP, lsr #32
    //     0x5b55a8: b.eq            #0x5b55b0
    //     0x5b55ac: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5b55b0: b               #0x5b55b8
    // 0x5b55b4: mov             x3, x1
    // 0x5b55b8: LoadField: r0 = r3->field_7
    //     0x5b55b8: ldur            w0, [x3, #7]
    // 0x5b55bc: DecompressPointer r0
    //     0x5b55bc: add             x0, x0, HEAP, lsl #32
    // 0x5b55c0: LoadField: r1 = r0->field_1f
    //     0x5b55c0: ldur            x1, [x0, #0x1f]
    // 0x5b55c4: cbnz            x1, #0x5b56a8
    // 0x5b55c8: ldur            x0, [fp, #-8]
    // 0x5b55cc: cmp             w0, #0x8fc
    // 0x5b55d0: b.ne            #0x5b55fc
    // 0x5b55d4: ldr             x1, [fp, #0x18]
    // 0x5b55d8: LoadField: r0 = r1->field_3f
    //     0x5b55d8: ldur            w0, [x1, #0x3f]
    // 0x5b55dc: DecompressPointer r0
    //     0x5b55dc: add             x0, x0, HEAP, lsl #32
    // 0x5b55e0: r16 = Sentinel
    //     0x5b55e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b55e4: cmp             w0, w16
    // 0x5b55e8: b.eq            #0x5b5790
    // 0x5b55ec: stp             x3, x0, [SP, #-0x10]!
    // 0x5b55f0: r0 = handleSettingsFrame()
    //     0x5b55f0: bl              #0x5ba1f4  ; [package:http2/src/settings/settings.dart] SettingsHandler::handleSettingsFrame
    // 0x5b55f4: add             SP, SP, #0x10
    // 0x5b55f8: b               #0x5b56dc
    // 0x5b55fc: ldr             x1, [fp, #0x18]
    // 0x5b5600: cmp             w0, #0x8f8
    // 0x5b5604: b.ne            #0x5b562c
    // 0x5b5608: LoadField: r0 = r1->field_3b
    //     0x5b5608: ldur            w0, [x1, #0x3b]
    // 0x5b560c: DecompressPointer r0
    //     0x5b560c: add             x0, x0, HEAP, lsl #32
    // 0x5b5610: r16 = Sentinel
    //     0x5b5610: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b5614: cmp             w0, w16
    // 0x5b5618: b.eq            #0x5b579c
    // 0x5b561c: stp             x3, x0, [SP, #-0x10]!
    // 0x5b5620: r0 = processPingFrame()
    //     0x5b5620: bl              #0x5b9e18  ; [package:http2/src/ping/ping_handler.dart] PingHandler::processPingFrame
    // 0x5b5624: add             SP, SP, #0x10
    // 0x5b5628: b               #0x5b56dc
    // 0x5b562c: cmp             w0, #0x8f4
    // 0x5b5630: b.ne            #0x5b5658
    // 0x5b5634: LoadField: r0 = r1->field_47
    //     0x5b5634: ldur            w0, [x1, #0x47]
    // 0x5b5638: DecompressPointer r0
    //     0x5b5638: add             x0, x0, HEAP, lsl #32
    // 0x5b563c: r16 = Sentinel
    //     0x5b563c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b5640: cmp             w0, w16
    // 0x5b5644: b.eq            #0x5b57a8
    // 0x5b5648: stp             x3, x0, [SP, #-0x10]!
    // 0x5b564c: r0 = processWindowUpdate()
    //     0x5b564c: bl              #0x5b9d64  ; [package:http2/src/flowcontrol/window_handler.dart] AbstractOutgoingWindowHandler::processWindowUpdate
    // 0x5b5650: add             SP, SP, #0x10
    // 0x5b5654: b               #0x5b56dc
    // 0x5b5658: cmp             w0, #0x8f6
    // 0x5b565c: b.ne            #0x5b569c
    // 0x5b5660: LoadField: r0 = r1->field_43
    //     0x5b5660: ldur            w0, [x1, #0x43]
    // 0x5b5664: DecompressPointer r0
    //     0x5b5664: add             x0, x0, HEAP, lsl #32
    // 0x5b5668: r16 = Sentinel
    //     0x5b5668: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b566c: cmp             w0, w16
    // 0x5b5670: b.eq            #0x5b57b4
    // 0x5b5674: stp             x3, x0, [SP, #-0x10]!
    // 0x5b5678: r0 = processGoawayFrame()
    //     0x5b5678: bl              #0x5b9afc  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::processGoawayFrame
    // 0x5b567c: add             SP, SP, #0x10
    // 0x5b5680: ldr             x16, [fp, #0x18]
    // 0x5b5684: r30 = false
    //     0x5b5684: add             lr, NULL, #0x30  ; false
    // 0x5b5688: stp             lr, x16, [SP, #-0x10]!
    // 0x5b568c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b568c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b5690: r0 = _finishing()
    //     0x5b5690: bl              #0x5b98e8  ; [package:http2/src/connection.dart] Connection::_finishing
    // 0x5b5694: add             SP, SP, #0x10
    // 0x5b5698: b               #0x5b56dc
    // 0x5b569c: cmp             w0, #0x8f0
    // 0x5b56a0: b.ne            #0x5b56ec
    // 0x5b56a4: b               #0x5b56dc
    // 0x5b56a8: ldr             x0, [fp, #0x18]
    // 0x5b56ac: LoadField: r1 = r0->field_43
    //     0x5b56ac: ldur            w1, [x0, #0x43]
    // 0x5b56b0: DecompressPointer r1
    //     0x5b56b0: add             x1, x1, HEAP, lsl #32
    // 0x5b56b4: r16 = Sentinel
    //     0x5b56b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b56b8: cmp             w1, w16
    // 0x5b56bc: b.eq            #0x5b57c0
    // 0x5b56c0: LoadField: r2 = r0->field_4b
    //     0x5b56c0: ldur            w2, [x0, #0x4b]
    // 0x5b56c4: DecompressPointer r2
    //     0x5b56c4: add             x2, x2, HEAP, lsl #32
    // 0x5b56c8: stp             x2, x1, [SP, #-0x10]!
    // 0x5b56cc: ldur            x16, [fp, #-0x10]
    // 0x5b56d0: SaveReg r16
    //     0x5b56d0: str             x16, [SP, #-8]!
    // 0x5b56d4: r0 = processStreamFrame()
    //     0x5b56d4: bl              #0x5b57dc  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::processStreamFrame
    // 0x5b56d8: add             SP, SP, #0x18
    // 0x5b56dc: r0 = Null
    //     0x5b56dc: mov             x0, NULL
    // 0x5b56e0: LeaveFrame
    //     0x5b56e0: mov             SP, fp
    //     0x5b56e4: ldp             fp, lr, [SP], #0x10
    // 0x5b56e8: ret
    //     0x5b56e8: ret             
    // 0x5b56ec: r1 = Null
    //     0x5b56ec: mov             x1, NULL
    // 0x5b56f0: r2 = 6
    //     0x5b56f0: movz            x2, #0x6
    // 0x5b56f4: r0 = AllocateArray()
    //     0x5b56f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b56f8: stur            x0, [fp, #-8]
    // 0x5b56fc: r17 = "Cannot handle frame type "
    //     0x5b56fc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e50] "Cannot handle frame type "
    //     0x5b5700: ldr             x17, [x17, #0xe50]
    // 0x5b5704: StoreField: r0->field_f = r17
    //     0x5b5704: stur            w17, [x0, #0xf]
    // 0x5b5708: ldur            x16, [fp, #-0x10]
    // 0x5b570c: SaveReg r16
    //     0x5b570c: str             x16, [SP, #-8]!
    // 0x5b5710: r0 = runtimeType()
    //     0x5b5710: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x5b5714: add             SP, SP, #8
    // 0x5b5718: ldur            x1, [fp, #-8]
    // 0x5b571c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b571c: add             x25, x1, #0x13
    //     0x5b5720: str             w0, [x25]
    //     0x5b5724: tbz             w0, #0, #0x5b5740
    //     0x5b5728: ldurb           w16, [x1, #-1]
    //     0x5b572c: ldurb           w17, [x0, #-1]
    //     0x5b5730: and             x16, x17, x16, lsr #2
    //     0x5b5734: tst             x16, HEAP, lsr #32
    //     0x5b5738: b.eq            #0x5b5740
    //     0x5b573c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b5740: ldur            x0, [fp, #-8]
    // 0x5b5744: r17 = " with stream-id 0."
    //     0x5b5744: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e58] " with stream-id 0."
    //     0x5b5748: ldr             x17, [x17, #0xe58]
    // 0x5b574c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5b574c: stur            w17, [x0, #0x17]
    // 0x5b5750: SaveReg r0
    //     0x5b5750: str             x0, [SP, #-8]!
    // 0x5b5754: r0 = _interpolate()
    //     0x5b5754: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5b5758: add             SP, SP, #8
    // 0x5b575c: stur            x0, [fp, #-8]
    // 0x5b5760: r0 = ProtocolException()
    //     0x5b5760: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5b5764: mov             x1, x0
    // 0x5b5768: ldur            x0, [fp, #-8]
    // 0x5b576c: StoreField: r1->field_7 = r0
    //     0x5b576c: stur            w0, [x1, #7]
    // 0x5b5770: mov             x0, x1
    // 0x5b5774: r0 = Throw()
    //     0x5b5774: bl              #0xcfcd40  ; ThrowStub
    // 0x5b5778: brk             #0
    // 0x5b577c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b577c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5780: b               #0x5b5428
    // 0x5b5784: r9 = _state
    //     0x5b5784: add             x9, PP, #0x18, lsl #12  ; [pp+0x18ce8] Field <Connection._state@1365348012>: late (offset: 0x4c)
    //     0x5b5788: ldr             x9, [x9, #0xce8]
    // 0x5b578c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b578c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b5790: r9 = _settingsHandler
    //     0x5b5790: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d20] Field <Connection._settingsHandler@1365348012>: late (offset: 0x40)
    //     0x5b5794: ldr             x9, [x9, #0xd20]
    // 0x5b5798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5798: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b579c: r9 = _pingHandler
    //     0x5b579c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d18] Field <Connection._pingHandler@1365348012>: late (offset: 0x3c)
    //     0x5b57a0: ldr             x9, [x9, #0xd18]
    // 0x5b57a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b57a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b57a8: r9 = _connectionWindowHandler
    //     0x5b57a8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18e60] Field <Connection._connectionWindowHandler@1365348012>: late (offset: 0x48)
    //     0x5b57ac: ldr             x9, [x9, #0xe60]
    // 0x5b57b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b57b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b57b4: r9 = _streams
    //     0x5b57b4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d00] Field <Connection._streams@1365348012>: late (offset: 0x44)
    //     0x5b57b8: ldr             x9, [x9, #0xd00]
    // 0x5b57bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b57bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b57c0: r9 = _streams
    //     0x5b57c0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d00] Field <Connection._streams@1365348012>: late (offset: 0x44)
    //     0x5b57c4: ldr             x9, [x9, #0xd00]
    // 0x5b57c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b57c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _finishing(/* No info */) {
    // ** addr: 0x5b98e8, size: 0x214
    // 0x5b98e8: EnterFrame
    //     0x5b98e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b98ec: mov             fp, SP
    // 0x5b98f0: AllocStack(0x20)
    //     0x5b98f0: sub             SP, SP, #0x20
    // 0x5b98f4: SetupParameters(Connection this /* r3, fp-0x18 */, dynamic _ /* r4 */, {dynamic message = Null /* r0 */})
    //     0x5b98f4: mov             x0, x4
    //     0x5b98f8: ldur            w1, [x0, #0x13]
    //     0x5b98fc: add             x1, x1, HEAP, lsl #32
    //     0x5b9900: sub             x2, x1, #4
    //     0x5b9904: add             x3, fp, w2, sxtw #2
    //     0x5b9908: ldr             x3, [x3, #0x18]
    //     0x5b990c: stur            x3, [fp, #-0x18]
    //     0x5b9910: add             x4, fp, w2, sxtw #2
    //     0x5b9914: ldr             x4, [x4, #0x10]
    //     0x5b9918: ldur            w2, [x0, #0x1f]
    //     0x5b991c: add             x2, x2, HEAP, lsl #32
    //     0x5b9920: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    //     0x5b9924: cmp             w2, w16
    //     0x5b9928: b.ne            #0x5b9948
    //     0x5b992c: ldur            w2, [x0, #0x23]
    //     0x5b9930: add             x2, x2, HEAP, lsl #32
    //     0x5b9934: sub             w0, w1, w2
    //     0x5b9938: add             x1, fp, w0, sxtw #2
    //     0x5b993c: ldr             x1, [x1, #8]
    //     0x5b9940: mov             x0, x1
    //     0x5b9944: b               #0x5b994c
    //     0x5b9948: mov             x0, NULL
    // 0x5b994c: CheckStackOverflow
    //     0x5b994c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9950: cmp             SP, x16
    //     0x5b9954: b.ls            #0x5b9ac4
    // 0x5b9958: LoadField: r1 = r3->field_4b
    //     0x5b9958: ldur            w1, [x3, #0x4b]
    // 0x5b995c: DecompressPointer r1
    //     0x5b995c: add             x1, x1, HEAP, lsl #32
    // 0x5b9960: r16 = Sentinel
    //     0x5b9960: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b9964: cmp             w1, w16
    // 0x5b9968: b.eq            #0x5b9acc
    // 0x5b996c: LoadField: r2 = r1->field_7
    //     0x5b996c: ldur            x2, [x1, #7]
    // 0x5b9970: lsl             x5, x2, #1
    // 0x5b9974: cmp             w5, #8
    // 0x5b9978: b.ne            #0x5b998c
    // 0x5b997c: r0 = Null
    //     0x5b997c: mov             x0, NULL
    // 0x5b9980: LeaveFrame
    //     0x5b9980: mov             SP, fp
    //     0x5b9984: ldp             fp, lr, [SP], #0x10
    // 0x5b9988: ret
    //     0x5b9988: ret             
    // 0x5b998c: cmp             w5, #6
    // 0x5b9990: b.ne            #0x5b99b4
    // 0x5b9994: tbz             w4, #4, #0x5b99a4
    // 0x5b9998: LoadField: r0 = r1->field_f
    //     0x5b9998: ldur            x0, [x1, #0xf]
    // 0x5b999c: orr             x2, x0, #2
    // 0x5b99a0: StoreField: r1->field_f = r2
    //     0x5b99a0: stur            x2, [x1, #0xf]
    // 0x5b99a4: r0 = Null
    //     0x5b99a4: mov             x0, NULL
    // 0x5b99a8: LeaveFrame
    //     0x5b99a8: mov             SP, fp
    //     0x5b99ac: ldp             fp, lr, [SP], #0x10
    // 0x5b99b0: ret
    //     0x5b99b0: ret             
    // 0x5b99b4: tbnz            w4, #4, #0x5b9a7c
    // 0x5b99b8: r2 = 3
    //     0x5b99b8: movz            x2, #0x3
    // 0x5b99bc: StoreField: r1->field_7 = r2
    //     0x5b99bc: stur            x2, [x1, #7]
    // 0x5b99c0: LoadField: r2 = r1->field_f
    //     0x5b99c0: ldur            x2, [x1, #0xf]
    // 0x5b99c4: orr             x4, x2, #1
    // 0x5b99c8: StoreField: r1->field_f = r4
    //     0x5b99c8: stur            x4, [x1, #0xf]
    // 0x5b99cc: LoadField: r1 = r3->field_37
    //     0x5b99cc: ldur            w1, [x3, #0x37]
    // 0x5b99d0: DecompressPointer r1
    //     0x5b99d0: add             x1, x1, HEAP, lsl #32
    // 0x5b99d4: r16 = Sentinel
    //     0x5b99d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b99d8: cmp             w1, w16
    // 0x5b99dc: b.eq            #0x5b9ad8
    // 0x5b99e0: stur            x1, [fp, #-0x10]
    // 0x5b99e4: LoadField: r2 = r3->field_43
    //     0x5b99e4: ldur            w2, [x3, #0x43]
    // 0x5b99e8: DecompressPointer r2
    //     0x5b99e8: add             x2, x2, HEAP, lsl #32
    // 0x5b99ec: r16 = Sentinel
    //     0x5b99ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b99f0: cmp             w2, w16
    // 0x5b99f4: b.eq            #0x5b9ae4
    // 0x5b99f8: LoadField: r4 = r2->field_3f
    //     0x5b99f8: ldur            x4, [x2, #0x3f]
    // 0x5b99fc: stur            x4, [fp, #-8]
    // 0x5b9a00: cmp             w0, NULL
    // 0x5b9a04: b.eq            #0x5b9a20
    // 0x5b9a08: r16 = Instance_Utf8Codec
    //     0x5b9a08: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x5b9a0c: stp             x0, x16, [SP, #-0x10]!
    // 0x5b9a10: r0 = encode()
    //     0x5b9a10: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x5b9a14: add             SP, SP, #0x10
    // 0x5b9a18: mov             x1, x0
    // 0x5b9a1c: b               #0x5b9a34
    // 0x5b9a20: r16 = <int>
    //     0x5b9a20: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5b9a24: stp             xzr, x16, [SP, #-0x10]!
    // 0x5b9a28: r0 = _GrowableList()
    //     0x5b9a28: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b9a2c: add             SP, SP, #0x10
    // 0x5b9a30: mov             x1, x0
    // 0x5b9a34: ldur            x0, [fp, #-8]
    // 0x5b9a38: stur            x1, [fp, #-0x20]
    // 0x5b9a3c: r0 = GoawayMessage()
    //     0x5b9a3c: bl              #0x5b384c  ; AllocateGoawayMessageStub -> GoawayMessage (size=0x28)
    // 0x5b9a40: mov             x1, x0
    // 0x5b9a44: ldur            x0, [fp, #-8]
    // 0x5b9a48: StoreField: r1->field_13 = r0
    //     0x5b9a48: stur            x0, [x1, #0x13]
    // 0x5b9a4c: r0 = 0
    //     0x5b9a4c: movz            x0, #0
    // 0x5b9a50: StoreField: r1->field_1b = r0
    //     0x5b9a50: stur            x0, [x1, #0x1b]
    // 0x5b9a54: ldur            x2, [fp, #-0x20]
    // 0x5b9a58: StoreField: r1->field_23 = r2
    //     0x5b9a58: stur            w2, [x1, #0x23]
    // 0x5b9a5c: StoreField: r1->field_7 = r0
    //     0x5b9a5c: stur            x0, [x1, #7]
    // 0x5b9a60: r17 = false
    //     0x5b9a60: add             x17, NULL, #0x30  ; false
    // 0x5b9a64: StoreField: r1->field_f = r17
    //     0x5b9a64: stur            w17, [x1, #0xf]
    // 0x5b9a68: ldur            x16, [fp, #-0x10]
    // 0x5b9a6c: stp             x1, x16, [SP, #-0x10]!
    // 0x5b9a70: r0 = enqueueMessage()
    //     0x5b9a70: bl              #0x5b36f0  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueOut::enqueueMessage
    // 0x5b9a74: add             SP, SP, #0x10
    // 0x5b9a78: b               #0x5b9a90
    // 0x5b9a7c: r2 = 3
    //     0x5b9a7c: movz            x2, #0x3
    // 0x5b9a80: StoreField: r1->field_7 = r2
    //     0x5b9a80: stur            x2, [x1, #7]
    // 0x5b9a84: LoadField: r0 = r1->field_f
    //     0x5b9a84: ldur            x0, [x1, #0xf]
    // 0x5b9a88: orr             x2, x0, #2
    // 0x5b9a8c: StoreField: r1->field_f = r2
    //     0x5b9a8c: stur            x2, [x1, #0xf]
    // 0x5b9a90: ldur            x0, [fp, #-0x18]
    // 0x5b9a94: LoadField: r1 = r0->field_43
    //     0x5b9a94: ldur            w1, [x0, #0x43]
    // 0x5b9a98: DecompressPointer r1
    //     0x5b9a98: add             x1, x1, HEAP, lsl #32
    // 0x5b9a9c: r16 = Sentinel
    //     0x5b9a9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b9aa0: cmp             w1, w16
    // 0x5b9aa4: b.eq            #0x5b9af0
    // 0x5b9aa8: SaveReg r1
    //     0x5b9aa8: str             x1, [SP, #-8]!
    // 0x5b9aac: r0 = startClosing()
    //     0x5b9aac: bl              #0x5b5198  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::startClosing
    // 0x5b9ab0: add             SP, SP, #8
    // 0x5b9ab4: r0 = Null
    //     0x5b9ab4: mov             x0, NULL
    // 0x5b9ab8: LeaveFrame
    //     0x5b9ab8: mov             SP, fp
    //     0x5b9abc: ldp             fp, lr, [SP], #0x10
    // 0x5b9ac0: ret
    //     0x5b9ac0: ret             
    // 0x5b9ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9ac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9ac8: b               #0x5b9958
    // 0x5b9acc: r9 = _state
    //     0x5b9acc: add             x9, PP, #0x18, lsl #12  ; [pp+0x18ce8] Field <Connection._state@1365348012>: late (offset: 0x4c)
    //     0x5b9ad0: ldr             x9, [x9, #0xce8]
    // 0x5b9ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b9ad4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b9ad8: r9 = _outgoingQueue
    //     0x5b9ad8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18cf8] Field <Connection._outgoingQueue@1365348012>: late (offset: 0x38)
    //     0x5b9adc: ldr             x9, [x9, #0xcf8]
    // 0x5b9ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b9ae0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b9ae4: r9 = _streams
    //     0x5b9ae4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d00] Field <Connection._streams@1365348012>: late (offset: 0x44)
    //     0x5b9ae8: ldr             x9, [x9, #0xd00]
    // 0x5b9aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b9aec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b9af0: r9 = _streams
    //     0x5b9af0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d00] Field <Connection._streams@1365348012>: late (offset: 0x44)
    //     0x5b9af4: ldr             x9, [x9, #0xd00]
    // 0x5b9af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b9af8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ finish(/* No info */) {
    // ** addr: 0x5cdb1c, size: 0xb0
    // 0x5cdb1c: EnterFrame
    //     0x5cdb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdb20: mov             fp, SP
    // 0x5cdb24: AllocStack(0x10)
    //     0x5cdb24: sub             SP, SP, #0x10
    // 0x5cdb28: CheckStackOverflow
    //     0x5cdb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdb2c: cmp             SP, x16
    //     0x5cdb30: b.ls            #0x5cdbb8
    // 0x5cdb34: r1 = 1
    //     0x5cdb34: movz            x1, #0x1
    // 0x5cdb38: r0 = AllocateContext()
    //     0x5cdb38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5cdb3c: mov             x1, x0
    // 0x5cdb40: ldr             x0, [fp, #0x10]
    // 0x5cdb44: stur            x1, [fp, #-8]
    // 0x5cdb48: StoreField: r1->field_f = r0
    //     0x5cdb48: stur            w0, [x1, #0xf]
    // 0x5cdb4c: r16 = true
    //     0x5cdb4c: add             x16, NULL, #0x20  ; true
    // 0x5cdb50: stp             x16, x0, [SP, #-0x10]!
    // 0x5cdb54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cdb54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cdb58: r0 = _finishing()
    //     0x5cdb58: bl              #0x5b98e8  ; [package:http2/src/connection.dart] Connection::_finishing
    // 0x5cdb5c: add             SP, SP, #0x10
    // 0x5cdb60: ldr             x0, [fp, #0x10]
    // 0x5cdb64: LoadField: r1 = r0->field_43
    //     0x5cdb64: ldur            w1, [x0, #0x43]
    // 0x5cdb68: DecompressPointer r1
    //     0x5cdb68: add             x1, x1, HEAP, lsl #32
    // 0x5cdb6c: r16 = Sentinel
    //     0x5cdb6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5cdb70: cmp             w1, w16
    // 0x5cdb74: b.eq            #0x5cdbc0
    // 0x5cdb78: LoadField: r0 = r1->field_f
    //     0x5cdb78: ldur            w0, [x1, #0xf]
    // 0x5cdb7c: DecompressPointer r0
    //     0x5cdb7c: add             x0, x0, HEAP, lsl #32
    // 0x5cdb80: LoadField: r3 = r0->field_b
    //     0x5cdb80: ldur            w3, [x0, #0xb]
    // 0x5cdb84: DecompressPointer r3
    //     0x5cdb84: add             x3, x3, HEAP, lsl #32
    // 0x5cdb88: ldur            x2, [fp, #-8]
    // 0x5cdb8c: stur            x3, [fp, #-0x10]
    // 0x5cdb90: r1 = Function '<anonymous closure>':.
    //     0x5cdb90: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a98] AnonymousClosure: (0x5cdbcc), in [package:http2/src/connection.dart] Connection::finish (0x5cdb1c)
    //     0x5cdb94: ldr             x1, [x1, #0xa98]
    // 0x5cdb98: r0 = AllocateClosure()
    //     0x5cdb98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cdb9c: ldur            x16, [fp, #-0x10]
    // 0x5cdba0: stp             x0, x16, [SP, #-0x10]!
    // 0x5cdba4: r0 = whenComplete()
    //     0x5cdba4: bl              #0xc4a5bc  ; [dart:async] _Future::whenComplete
    // 0x5cdba8: add             SP, SP, #0x10
    // 0x5cdbac: LeaveFrame
    //     0x5cdbac: mov             SP, fp
    //     0x5cdbb0: ldp             fp, lr, [SP], #0x10
    // 0x5cdbb4: ret
    //     0x5cdbb4: ret             
    // 0x5cdbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdbb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdbbc: b               #0x5cdb34
    // 0x5cdbc0: r9 = _streams
    //     0x5cdbc0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d00] Field <Connection._streams@1365348012>: late (offset: 0x44)
    //     0x5cdbc4: ldr             x9, [x9, #0xd00]
    // 0x5cdbc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cdbc8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<List<void>> <anonymous closure>(dynamic) {
    // ** addr: 0x5cdbcc, size: 0x11c
    // 0x5cdbcc: EnterFrame
    //     0x5cdbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdbd0: mov             fp, SP
    // 0x5cdbd4: AllocStack(0x18)
    //     0x5cdbd4: sub             SP, SP, #0x18
    // 0x5cdbd8: SetupParameters([dynamic _ /* r0 */])
    //     0x5cdbd8: ldr             x0, [fp, #0x10]
    //     0x5cdbdc: ldur            w1, [x0, #0x17]
    //     0x5cdbe0: add             x1, x1, HEAP, lsl #32
    //     0x5cdbe4: stur            x1, [fp, #-8]
    // 0x5cdbe8: CheckStackOverflow
    //     0x5cdbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdbec: cmp             SP, x16
    //     0x5cdbf0: b.ls            #0x5cdcc8
    // 0x5cdbf4: LoadField: r0 = r1->field_f
    //     0x5cdbf4: ldur            w0, [x1, #0xf]
    // 0x5cdbf8: DecompressPointer r0
    //     0x5cdbf8: add             x0, x0, HEAP, lsl #32
    // 0x5cdbfc: LoadField: r2 = r0->field_2b
    //     0x5cdbfc: ldur            w2, [x0, #0x2b]
    // 0x5cdc00: DecompressPointer r2
    //     0x5cdc00: add             x2, x2, HEAP, lsl #32
    // 0x5cdc04: r16 = Sentinel
    //     0x5cdc04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5cdc08: cmp             w2, w16
    // 0x5cdc0c: b.eq            #0x5cdcd0
    // 0x5cdc10: SaveReg r2
    //     0x5cdc10: str             x2, [SP, #-8]!
    // 0x5cdc14: r0 = close()
    //     0x5cdc14: bl              #0x5b3424  ; [package:http2/src/frames/frames.dart] FrameWriter::close
    // 0x5cdc18: add             SP, SP, #8
    // 0x5cdc1c: mov             x1, x0
    // 0x5cdc20: ldur            x0, [fp, #-8]
    // 0x5cdc24: stur            x1, [fp, #-0x10]
    // 0x5cdc28: LoadField: r2 = r0->field_f
    //     0x5cdc28: ldur            w2, [x0, #0xf]
    // 0x5cdc2c: DecompressPointer r2
    //     0x5cdc2c: add             x2, x2, HEAP, lsl #32
    // 0x5cdc30: LoadField: r0 = r2->field_2f
    //     0x5cdc30: ldur            w0, [x2, #0x2f]
    // 0x5cdc34: DecompressPointer r0
    //     0x5cdc34: add             x0, x0, HEAP, lsl #32
    // 0x5cdc38: r16 = Sentinel
    //     0x5cdc38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5cdc3c: cmp             w0, w16
    // 0x5cdc40: b.eq            #0x5cdcdc
    // 0x5cdc44: r2 = LoadClassIdInstr(r0)
    //     0x5cdc44: ldurh           w2, [x0, #1]
    // 0x5cdc48: SaveReg r0
    //     0x5cdc48: str             x0, [SP, #-8]!
    // 0x5cdc4c: mov             x0, x2
    // 0x5cdc50: r0 = GDT[cid_x0 + -0x96b]()
    //     0x5cdc50: sub             lr, x0, #0x96b
    //     0x5cdc54: ldr             lr, [x21, lr, lsl #3]
    //     0x5cdc58: blr             lr
    // 0x5cdc5c: add             SP, SP, #8
    // 0x5cdc60: r1 = Null
    //     0x5cdc60: mov             x1, NULL
    // 0x5cdc64: r2 = 4
    //     0x5cdc64: movz            x2, #0x4
    // 0x5cdc68: stur            x0, [fp, #-8]
    // 0x5cdc6c: r0 = AllocateArray()
    //     0x5cdc6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5cdc70: mov             x2, x0
    // 0x5cdc74: ldur            x0, [fp, #-0x10]
    // 0x5cdc78: stur            x2, [fp, #-0x18]
    // 0x5cdc7c: StoreField: r2->field_f = r0
    //     0x5cdc7c: stur            w0, [x2, #0xf]
    // 0x5cdc80: ldur            x0, [fp, #-8]
    // 0x5cdc84: StoreField: r2->field_13 = r0
    //     0x5cdc84: stur            w0, [x2, #0x13]
    // 0x5cdc88: r1 = <Future<void?>>
    //     0x5cdc88: ldr             x1, [PP, #0x3ac0]  ; [pp+0x3ac0] TypeArguments: <Future<void?>>
    // 0x5cdc8c: r0 = AllocateGrowableArray()
    //     0x5cdc8c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5cdc90: mov             x1, x0
    // 0x5cdc94: ldur            x0, [fp, #-0x18]
    // 0x5cdc98: StoreField: r1->field_f = r0
    //     0x5cdc98: stur            w0, [x1, #0xf]
    // 0x5cdc9c: StoreField: r1->field_b = rZR
    //     0x5cdc9c: stur            wzr, [x1, #0xb]
    // 0x5cdca0: r17 = 4
    //     0x5cdca0: movz            x17, #0x4
    // 0x5cdca4: StoreField: r1->field_b = r17
    //     0x5cdca4: stur            w17, [x1, #0xb]
    // 0x5cdca8: r16 = <void?>
    //     0x5cdca8: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x5cdcac: stp             x1, x16, [SP, #-0x10]!
    // 0x5cdcb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5cdcb0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5cdcb4: r0 = wait()
    //     0x5cdcb4: bl              #0x54fbc4  ; [dart:async] Future::wait
    // 0x5cdcb8: add             SP, SP, #0x10
    // 0x5cdcbc: LeaveFrame
    //     0x5cdcbc: mov             SP, fp
    //     0x5cdcc0: ldp             fp, lr, [SP], #0x10
    // 0x5cdcc4: ret
    //     0x5cdcc4: ret             
    // 0x5cdcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdcc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdccc: b               #0x5cdbf4
    // 0x5cdcd0: r9 = _frameWriter
    //     0x5cdcd0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d08] Field <Connection._frameWriter@1365348012>: late (offset: 0x2c)
    //     0x5cdcd4: ldr             x9, [x9, #0xd08]
    // 0x5cdcd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cdcd8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cdcdc: r9 = _frameReaderSubscription
    //     0x5cdcdc: add             x9, PP, #0x18, lsl #12  ; [pp+0x18cf0] Field <Connection._frameReaderSubscription@1365348012>: late (offset: 0x30)
    //     0x5cdce0: ldr             x9, [x9, #0xcf0]
    // 0x5cdce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cdce4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1182, size: 0x50, field offset: 0x50
class ClientConnection extends Connection
    implements ClientTransportConnection {

  factory _ ClientConnection(/* No info */) {
    // ** addr: 0x5ab748, size: 0x68
    // 0x5ab748: EnterFrame
    //     0x5ab748: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab74c: mov             fp, SP
    // 0x5ab750: AllocStack(0x8)
    //     0x5ab750: sub             SP, SP, #8
    // 0x5ab754: CheckStackOverflow
    //     0x5ab754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab758: cmp             SP, x16
    //     0x5ab75c: b.ls            #0x5ab7a8
    // 0x5ab760: ldr             x16, [fp, #0x10]
    // 0x5ab764: r30 = const [0x50, 0x52, 0x49, 0x20, 0x2a, 0x20, 0x48, 0x54, 0x54, 0x50, 0x2f, 0x32, 0x2e, 0x30, 0xd, 0xa, 0xd, 0xa, 0x53, 0x4d, 0xd, 0xa, 0xd, 0xa]
    //     0x5ab764: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c78] List<int>(24)
    //     0x5ab768: ldr             lr, [lr, #0xc78]
    // 0x5ab76c: stp             lr, x16, [SP, #-0x10]!
    // 0x5ab770: r0 = add()
    //     0x5ab770: bl              #0xb7bc1c  ; [dart:io] _Socket::add
    // 0x5ab774: add             SP, SP, #0x10
    // 0x5ab778: r0 = ClientConnection()
    //     0x5ab778: bl              #0x5be19c  ; AllocateClientConnectionStub -> ClientConnection (size=0x50)
    // 0x5ab77c: stur            x0, [fp, #-8]
    // 0x5ab780: ldr             x16, [fp, #0x18]
    // 0x5ab784: stp             x16, x0, [SP, #-0x10]!
    // 0x5ab788: ldr             x16, [fp, #0x10]
    // 0x5ab78c: SaveReg r16
    //     0x5ab78c: str             x16, [SP, #-8]!
    // 0x5ab790: r0 = Connection()
    //     0x5ab790: bl              #0x5ab7b0  ; [package:http2/src/connection.dart] Connection::Connection
    // 0x5ab794: add             SP, SP, #0x18
    // 0x5ab798: ldur            x0, [fp, #-8]
    // 0x5ab79c: LeaveFrame
    //     0x5ab79c: mov             SP, fp
    //     0x5ab7a0: ldp             fp, lr, [SP], #0x10
    // 0x5ab7a4: ret
    //     0x5ab7a4: ret             
    // 0x5ab7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab7a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab7ac: b               #0x5ab760
  }
  _ makeRequest(/* No info */) {
    // ** addr: 0x5cc690, size: 0x118
    // 0x5cc690: EnterFrame
    //     0x5cc690: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc694: mov             fp, SP
    // 0x5cc698: AllocStack(0x8)
    //     0x5cc698: sub             SP, SP, #8
    // 0x5cc69c: CheckStackOverflow
    //     0x5cc69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc6a0: cmp             SP, x16
    //     0x5cc6a4: b.ls            #0x5cc788
    // 0x5cc6a8: ldr             x0, [fp, #0x18]
    // 0x5cc6ac: LoadField: r1 = r0->field_4b
    //     0x5cc6ac: ldur            w1, [x0, #0x4b]
    // 0x5cc6b0: DecompressPointer r1
    //     0x5cc6b0: add             x1, x1, HEAP, lsl #32
    // 0x5cc6b4: r16 = Sentinel
    //     0x5cc6b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5cc6b8: cmp             w1, w16
    // 0x5cc6bc: b.eq            #0x5cc790
    // 0x5cc6c0: LoadField: r2 = r1->field_7
    //     0x5cc6c0: ldur            x2, [x1, #7]
    // 0x5cc6c4: lsl             x1, x2, #1
    // 0x5cc6c8: cmp             w1, #6
    // 0x5cc6cc: b.eq            #0x5cc758
    // 0x5cc6d0: cmp             w1, #8
    // 0x5cc6d4: b.eq            #0x5cc770
    // 0x5cc6d8: LoadField: r1 = r0->field_43
    //     0x5cc6d8: ldur            w1, [x0, #0x43]
    // 0x5cc6dc: DecompressPointer r1
    //     0x5cc6dc: add             x1, x1, HEAP, lsl #32
    // 0x5cc6e0: r16 = Sentinel
    //     0x5cc6e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5cc6e4: cmp             w1, w16
    // 0x5cc6e8: b.eq            #0x5cc79c
    // 0x5cc6ec: ldr             x16, [fp, #0x10]
    // 0x5cc6f0: stp             x16, x1, [SP, #-0x10]!
    // 0x5cc6f4: r0 = newStream()
    //     0x5cc6f4: bl              #0x5cc7c8  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::newStream
    // 0x5cc6f8: add             SP, SP, #0x10
    // 0x5cc6fc: mov             x1, x0
    // 0x5cc700: ldr             x0, [fp, #0x18]
    // 0x5cc704: stur            x1, [fp, #-8]
    // 0x5cc708: LoadField: r2 = r0->field_43
    //     0x5cc708: ldur            w2, [x0, #0x43]
    // 0x5cc70c: DecompressPointer r2
    //     0x5cc70c: add             x2, x2, HEAP, lsl #32
    // 0x5cc710: SaveReg r2
    //     0x5cc710: str             x2, [SP, #-8]!
    // 0x5cc714: r0 = ranOutOfStreamIds()
    //     0x5cc714: bl              #0x5cc7a8  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::ranOutOfStreamIds
    // 0x5cc718: add             SP, SP, #8
    // 0x5cc71c: tbnz            w0, #4, #0x5cc748
    // 0x5cc720: ldr             x16, [fp, #0x18]
    // 0x5cc724: r30 = true
    //     0x5cc724: add             lr, NULL, #0x20  ; true
    // 0x5cc728: stp             lr, x16, [SP, #-0x10]!
    // 0x5cc72c: r16 = "Ran out of stream ids"
    //     0x5cc72c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a10] "Ran out of stream ids"
    //     0x5cc730: ldr             x16, [x16, #0xa10]
    // 0x5cc734: SaveReg r16
    //     0x5cc734: str             x16, [SP, #-8]!
    // 0x5cc738: r4 = const [0, 0x3, 0x3, 0x2, message, 0x2, null]
    //     0x5cc738: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc8] List(7) [0, 0x3, 0x3, 0x2, "message", 0x2, Null]
    //     0x5cc73c: ldr             x4, [x4, #0xcc8]
    // 0x5cc740: r0 = _finishing()
    //     0x5cc740: bl              #0x5b98e8  ; [package:http2/src/connection.dart] Connection::_finishing
    // 0x5cc744: add             SP, SP, #0x18
    // 0x5cc748: ldur            x0, [fp, #-8]
    // 0x5cc74c: LeaveFrame
    //     0x5cc74c: mov             SP, fp
    //     0x5cc750: ldp             fp, lr, [SP], #0x10
    // 0x5cc754: ret
    //     0x5cc754: ret             
    // 0x5cc758: r0 = StateError()
    //     0x5cc758: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5cc75c: r17 = "The http/2 connection is finishing and can therefore not be used to make new streams."
    //     0x5cc75c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a18] "The http/2 connection is finishing and can therefore not be used to make new streams."
    //     0x5cc760: ldr             x17, [x17, #0xa18]
    // 0x5cc764: StoreField: r0->field_b = r17
    //     0x5cc764: stur            w17, [x0, #0xb]
    // 0x5cc768: r0 = Throw()
    //     0x5cc768: bl              #0xcfcd40  ; ThrowStub
    // 0x5cc76c: brk             #0
    // 0x5cc770: r0 = StateError()
    //     0x5cc770: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5cc774: r17 = "The http/2 connection is no longer active and can therefore not be used to make new streams."
    //     0x5cc774: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a20] "The http/2 connection is no longer active and can therefore not be used to make new streams."
    //     0x5cc778: ldr             x17, [x17, #0xa20]
    // 0x5cc77c: StoreField: r0->field_b = r17
    //     0x5cc77c: stur            w17, [x0, #0xb]
    // 0x5cc780: r0 = Throw()
    //     0x5cc780: bl              #0xcfcd40  ; ThrowStub
    // 0x5cc784: brk             #0
    // 0x5cc788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc78c: b               #0x5cc6a8
    // 0x5cc790: r9 = _state
    //     0x5cc790: add             x9, PP, #0x18, lsl #12  ; [pp+0x18ce8] Field <Connection._state@1365348012>: late (offset: 0x4c)
    //     0x5cc794: ldr             x9, [x9, #0xce8]
    // 0x5cc798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cc798: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cc79c: r9 = _streams
    //     0x5cc79c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d00] Field <Connection._streams@1365348012>: late (offset: 0x44)
    //     0x5cc7a0: ldr             x9, [x9, #0xd00]
    // 0x5cc7a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cc7a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isOpen(/* No info */) {
    // ** addr: 0x5cdce8, size: 0x98
    // 0x5cdce8: EnterFrame
    //     0x5cdce8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdcec: mov             fp, SP
    // 0x5cdcf0: CheckStackOverflow
    //     0x5cdcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdcf4: cmp             SP, x16
    //     0x5cdcf8: b.ls            #0x5cdd60
    // 0x5cdcfc: ldr             x0, [fp, #0x10]
    // 0x5cdd00: LoadField: r1 = r0->field_4b
    //     0x5cdd00: ldur            w1, [x0, #0x4b]
    // 0x5cdd04: DecompressPointer r1
    //     0x5cdd04: add             x1, x1, HEAP, lsl #32
    // 0x5cdd08: r16 = Sentinel
    //     0x5cdd08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5cdd0c: cmp             w1, w16
    // 0x5cdd10: b.eq            #0x5cdd68
    // 0x5cdd14: LoadField: r2 = r1->field_7
    //     0x5cdd14: ldur            x2, [x1, #7]
    // 0x5cdd18: lsl             x1, x2, #1
    // 0x5cdd1c: cmp             w1, #6
    // 0x5cdd20: b.eq            #0x5cdd50
    // 0x5cdd24: cmp             w1, #8
    // 0x5cdd28: b.eq            #0x5cdd50
    // 0x5cdd2c: LoadField: r1 = r0->field_43
    //     0x5cdd2c: ldur            w1, [x0, #0x43]
    // 0x5cdd30: DecompressPointer r1
    //     0x5cdd30: add             x1, x1, HEAP, lsl #32
    // 0x5cdd34: r16 = Sentinel
    //     0x5cdd34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5cdd38: cmp             w1, w16
    // 0x5cdd3c: b.eq            #0x5cdd74
    // 0x5cdd40: SaveReg r1
    //     0x5cdd40: str             x1, [SP, #-8]!
    // 0x5cdd44: r0 = canOpenStream()
    //     0x5cdd44: bl              #0x5cdd80  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::canOpenStream
    // 0x5cdd48: add             SP, SP, #8
    // 0x5cdd4c: b               #0x5cdd54
    // 0x5cdd50: r0 = false
    //     0x5cdd50: add             x0, NULL, #0x30  ; false
    // 0x5cdd54: LeaveFrame
    //     0x5cdd54: mov             SP, fp
    //     0x5cdd58: ldp             fp, lr, [SP], #0x10
    // 0x5cdd5c: ret
    //     0x5cdd5c: ret             
    // 0x5cdd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdd60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdd64: b               #0x5cdcfc
    // 0x5cdd68: r9 = _state
    //     0x5cdd68: add             x9, PP, #0x18, lsl #12  ; [pp+0x18ce8] Field <Connection._state@1365348012>: late (offset: 0x4c)
    //     0x5cdd6c: ldr             x9, [x9, #0xce8]
    // 0x5cdd70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cdd70: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cdd74: r9 = _streams
    //     0x5cdd74: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d00] Field <Connection._streams@1365348012>: late (offset: 0x44)
    //     0x5cdd78: ldr             x9, [x9, #0xd00]
    // 0x5cdd7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cdd7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1183, size: 0x18, field offset: 0x8
class ConnectionState extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb02dc4, size: 0x300
    // 0xb02dc4: EnterFrame
    //     0xb02dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb02dc8: mov             fp, SP
    // 0xb02dcc: AllocStack(0x8)
    //     0xb02dcc: sub             SP, SP, #8
    // 0xb02dd0: CheckStackOverflow
    //     0xb02dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02dd4: cmp             SP, x16
    //     0xb02dd8: b.ls            #0xb030bc
    // 0xb02ddc: ldr             x0, [fp, #0x10]
    // 0xb02de0: LoadField: r1 = r0->field_7
    //     0xb02de0: ldur            x1, [x0, #7]
    // 0xb02de4: lsl             x2, x1, #1
    // 0xb02de8: cmp             w2, #2
    // 0xb02dec: b.ne            #0xb02dfc
    // 0xb02df0: r3 = "Initialized"
    //     0xb02df0: add             x3, PP, #8, lsl #12  ; [pp+0x8430] "Initialized"
    //     0xb02df4: ldr             x3, [x3, #0x430]
    // 0xb02df8: b               #0xb02e00
    // 0xb02dfc: r3 = ""
    //     0xb02dfc: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb02e00: stur            x3, [fp, #-8]
    // 0xb02e04: cmp             w2, #4
    // 0xb02e08: b.ne            #0xb02e64
    // 0xb02e0c: LoadField: r1 = r3->field_7
    //     0xb02e0c: ldur            w1, [x3, #7]
    // 0xb02e10: DecompressPointer r1
    //     0xb02e10: add             x1, x1, HEAP, lsl #32
    // 0xb02e14: cbnz            w1, #0xb02e24
    // 0xb02e18: r0 = "IsOperational"
    //     0xb02e18: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b50] "IsOperational"
    //     0xb02e1c: ldr             x0, [x0, #0xb50]
    // 0xb02e20: b               #0xb02e5c
    // 0xb02e24: r1 = Null
    //     0xb02e24: mov             x1, NULL
    // 0xb02e28: r2 = 6
    //     0xb02e28: movz            x2, #0x6
    // 0xb02e2c: r0 = AllocateArray()
    //     0xb02e2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb02e30: mov             x1, x0
    // 0xb02e34: ldur            x0, [fp, #-8]
    // 0xb02e38: StoreField: r1->field_f = r0
    //     0xb02e38: stur            w0, [x1, #0xf]
    // 0xb02e3c: r17 = "/"
    //     0xb02e3c: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xb02e40: StoreField: r1->field_13 = r17
    //     0xb02e40: stur            w17, [x1, #0x13]
    // 0xb02e44: r17 = "IsOperational"
    //     0xb02e44: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b50] "IsOperational"
    //     0xb02e48: ldr             x17, [x17, #0xb50]
    // 0xb02e4c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb02e4c: stur            w17, [x1, #0x17]
    // 0xb02e50: SaveReg r1
    //     0xb02e50: str             x1, [SP, #-8]!
    // 0xb02e54: r0 = _interpolate()
    //     0xb02e54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb02e58: add             SP, SP, #8
    // 0xb02e5c: mov             x3, x0
    // 0xb02e60: b               #0xb02e6c
    // 0xb02e64: mov             x0, x3
    // 0xb02e68: mov             x3, x0
    // 0xb02e6c: ldr             x0, [fp, #0x10]
    // 0xb02e70: stur            x3, [fp, #-8]
    // 0xb02e74: LoadField: r1 = r0->field_7
    //     0xb02e74: ldur            x1, [x0, #7]
    // 0xb02e78: lsl             x2, x1, #1
    // 0xb02e7c: cmp             w2, #6
    // 0xb02e80: b.ne            #0xb02edc
    // 0xb02e84: LoadField: r1 = r3->field_7
    //     0xb02e84: ldur            w1, [x3, #7]
    // 0xb02e88: DecompressPointer r1
    //     0xb02e88: add             x1, x1, HEAP, lsl #32
    // 0xb02e8c: cbnz            w1, #0xb02e9c
    // 0xb02e90: r0 = "IsFinishing"
    //     0xb02e90: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b58] "IsFinishing"
    //     0xb02e94: ldr             x0, [x0, #0xb58]
    // 0xb02e98: b               #0xb02ed4
    // 0xb02e9c: r1 = Null
    //     0xb02e9c: mov             x1, NULL
    // 0xb02ea0: r2 = 6
    //     0xb02ea0: movz            x2, #0x6
    // 0xb02ea4: r0 = AllocateArray()
    //     0xb02ea4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb02ea8: mov             x1, x0
    // 0xb02eac: ldur            x0, [fp, #-8]
    // 0xb02eb0: StoreField: r1->field_f = r0
    //     0xb02eb0: stur            w0, [x1, #0xf]
    // 0xb02eb4: r17 = "/"
    //     0xb02eb4: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xb02eb8: StoreField: r1->field_13 = r17
    //     0xb02eb8: stur            w17, [x1, #0x13]
    // 0xb02ebc: r17 = "IsFinishing"
    //     0xb02ebc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b58] "IsFinishing"
    //     0xb02ec0: ldr             x17, [x17, #0xb58]
    // 0xb02ec4: ArrayStore: r1[0] = r17  ; List_4
    //     0xb02ec4: stur            w17, [x1, #0x17]
    // 0xb02ec8: SaveReg r1
    //     0xb02ec8: str             x1, [SP, #-8]!
    // 0xb02ecc: r0 = _interpolate()
    //     0xb02ecc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb02ed0: add             SP, SP, #8
    // 0xb02ed4: mov             x3, x0
    // 0xb02ed8: b               #0xb02ee4
    // 0xb02edc: mov             x0, x3
    // 0xb02ee0: mov             x3, x0
    // 0xb02ee4: ldr             x0, [fp, #0x10]
    // 0xb02ee8: stur            x3, [fp, #-8]
    // 0xb02eec: LoadField: r1 = r0->field_7
    //     0xb02eec: ldur            x1, [x0, #7]
    // 0xb02ef0: lsl             x2, x1, #1
    // 0xb02ef4: cmp             w2, #8
    // 0xb02ef8: b.ne            #0xb02f54
    // 0xb02efc: LoadField: r1 = r3->field_7
    //     0xb02efc: ldur            w1, [x3, #7]
    // 0xb02f00: DecompressPointer r1
    //     0xb02f00: add             x1, x1, HEAP, lsl #32
    // 0xb02f04: cbnz            w1, #0xb02f14
    // 0xb02f08: r0 = "IsTerminated"
    //     0xb02f08: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b60] "IsTerminated"
    //     0xb02f0c: ldr             x0, [x0, #0xb60]
    // 0xb02f10: b               #0xb02f4c
    // 0xb02f14: r1 = Null
    //     0xb02f14: mov             x1, NULL
    // 0xb02f18: r2 = 6
    //     0xb02f18: movz            x2, #0x6
    // 0xb02f1c: r0 = AllocateArray()
    //     0xb02f1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb02f20: mov             x1, x0
    // 0xb02f24: ldur            x0, [fp, #-8]
    // 0xb02f28: StoreField: r1->field_f = r0
    //     0xb02f28: stur            w0, [x1, #0xf]
    // 0xb02f2c: r17 = "/"
    //     0xb02f2c: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xb02f30: StoreField: r1->field_13 = r17
    //     0xb02f30: stur            w17, [x1, #0x13]
    // 0xb02f34: r17 = "IsTerminated"
    //     0xb02f34: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b60] "IsTerminated"
    //     0xb02f38: ldr             x17, [x17, #0xb60]
    // 0xb02f3c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb02f3c: stur            w17, [x1, #0x17]
    // 0xb02f40: SaveReg r1
    //     0xb02f40: str             x1, [SP, #-8]!
    // 0xb02f44: r0 = _interpolate()
    //     0xb02f44: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb02f48: add             SP, SP, #8
    // 0xb02f4c: mov             x3, x0
    // 0xb02f50: b               #0xb02f5c
    // 0xb02f54: mov             x0, x3
    // 0xb02f58: mov             x3, x0
    // 0xb02f5c: ldr             x0, [fp, #0x10]
    // 0xb02f60: stur            x3, [fp, #-8]
    // 0xb02f64: LoadField: r1 = r0->field_7
    //     0xb02f64: ldur            x1, [x0, #7]
    // 0xb02f68: lsl             x2, x1, #1
    // 0xb02f6c: cmp             w2, #6
    // 0xb02f70: b.ne            #0xb02f9c
    // 0xb02f74: r1 = 1
    //     0xb02f74: movz            x1, #0x1
    // 0xb02f78: LoadField: r2 = r0->field_f
    //     0xb02f78: ldur            x2, [x0, #0xf]
    // 0xb02f7c: ubfx            x2, x2, #0, #0x20
    // 0xb02f80: and             x4, x2, x1
    // 0xb02f84: ubfx            x4, x4, #0, #0x20
    // 0xb02f88: cbnz            x4, #0xb02f94
    // 0xb02f8c: r1 = false
    //     0xb02f8c: add             x1, NULL, #0x30  ; false
    // 0xb02f90: b               #0xb02f98
    // 0xb02f94: r1 = true
    //     0xb02f94: add             x1, NULL, #0x20  ; true
    // 0xb02f98: b               #0xb02fa0
    // 0xb02f9c: r1 = false
    //     0xb02f9c: add             x1, NULL, #0x30  ; false
    // 0xb02fa0: tbnz            w1, #4, #0xb02ffc
    // 0xb02fa4: LoadField: r1 = r3->field_7
    //     0xb02fa4: ldur            w1, [x3, #7]
    // 0xb02fa8: DecompressPointer r1
    //     0xb02fa8: add             x1, x1, HEAP, lsl #32
    // 0xb02fac: cbnz            w1, #0xb02fbc
    // 0xb02fb0: r0 = "ActiveFinishing"
    //     0xb02fb0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b68] "ActiveFinishing"
    //     0xb02fb4: ldr             x0, [x0, #0xb68]
    // 0xb02fb8: b               #0xb02ff4
    // 0xb02fbc: r1 = Null
    //     0xb02fbc: mov             x1, NULL
    // 0xb02fc0: r2 = 6
    //     0xb02fc0: movz            x2, #0x6
    // 0xb02fc4: r0 = AllocateArray()
    //     0xb02fc4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb02fc8: mov             x1, x0
    // 0xb02fcc: ldur            x0, [fp, #-8]
    // 0xb02fd0: StoreField: r1->field_f = r0
    //     0xb02fd0: stur            w0, [x1, #0xf]
    // 0xb02fd4: r17 = "/"
    //     0xb02fd4: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xb02fd8: StoreField: r1->field_13 = r17
    //     0xb02fd8: stur            w17, [x1, #0x13]
    // 0xb02fdc: r17 = "ActiveFinishing"
    //     0xb02fdc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b68] "ActiveFinishing"
    //     0xb02fe0: ldr             x17, [x17, #0xb68]
    // 0xb02fe4: ArrayStore: r1[0] = r17  ; List_4
    //     0xb02fe4: stur            w17, [x1, #0x17]
    // 0xb02fe8: SaveReg r1
    //     0xb02fe8: str             x1, [SP, #-8]!
    // 0xb02fec: r0 = _interpolate()
    //     0xb02fec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb02ff0: add             SP, SP, #8
    // 0xb02ff4: mov             x3, x0
    // 0xb02ff8: b               #0xb03004
    // 0xb02ffc: mov             x0, x3
    // 0xb03000: mov             x3, x0
    // 0xb03004: ldr             x0, [fp, #0x10]
    // 0xb03008: stur            x3, [fp, #-8]
    // 0xb0300c: LoadField: r1 = r0->field_7
    //     0xb0300c: ldur            x1, [x0, #7]
    // 0xb03010: lsl             x2, x1, #1
    // 0xb03014: cmp             w2, #6
    // 0xb03018: b.ne            #0xb03048
    // 0xb0301c: r1 = 2
    //     0xb0301c: movz            x1, #0x2
    // 0xb03020: LoadField: r2 = r0->field_f
    //     0xb03020: ldur            x2, [x0, #0xf]
    // 0xb03024: ubfx            x2, x2, #0, #0x20
    // 0xb03028: and             x0, x2, x1
    // 0xb0302c: ubfx            x0, x0, #0, #0x20
    // 0xb03030: cbnz            x0, #0xb0303c
    // 0xb03034: r1 = false
    //     0xb03034: add             x1, NULL, #0x30  ; false
    // 0xb03038: b               #0xb03040
    // 0xb0303c: r1 = true
    //     0xb0303c: add             x1, NULL, #0x20  ; true
    // 0xb03040: mov             x0, x1
    // 0xb03044: b               #0xb0304c
    // 0xb03048: r0 = false
    //     0xb03048: add             x0, NULL, #0x30  ; false
    // 0xb0304c: tbnz            w0, #4, #0xb030ac
    // 0xb03050: LoadField: r0 = r3->field_7
    //     0xb03050: ldur            w0, [x3, #7]
    // 0xb03054: DecompressPointer r0
    //     0xb03054: add             x0, x0, HEAP, lsl #32
    // 0xb03058: cbnz            w0, #0xb03068
    // 0xb0305c: r1 = "PassiveFinishing"
    //     0xb0305c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b70] "PassiveFinishing"
    //     0xb03060: ldr             x1, [x1, #0xb70]
    // 0xb03064: b               #0xb030a4
    // 0xb03068: r1 = Null
    //     0xb03068: mov             x1, NULL
    // 0xb0306c: r2 = 6
    //     0xb0306c: movz            x2, #0x6
    // 0xb03070: r0 = AllocateArray()
    //     0xb03070: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb03074: mov             x1, x0
    // 0xb03078: ldur            x0, [fp, #-8]
    // 0xb0307c: StoreField: r1->field_f = r0
    //     0xb0307c: stur            w0, [x1, #0xf]
    // 0xb03080: r17 = "/"
    //     0xb03080: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xb03084: StoreField: r1->field_13 = r17
    //     0xb03084: stur            w17, [x1, #0x13]
    // 0xb03088: r17 = "PassiveFinishing"
    //     0xb03088: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b70] "PassiveFinishing"
    //     0xb0308c: ldr             x17, [x17, #0xb70]
    // 0xb03090: ArrayStore: r1[0] = r17  ; List_4
    //     0xb03090: stur            w17, [x1, #0x17]
    // 0xb03094: SaveReg r1
    //     0xb03094: str             x1, [SP, #-8]!
    // 0xb03098: r0 = _interpolate()
    //     0xb03098: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0309c: add             SP, SP, #8
    // 0xb030a0: mov             x1, x0
    // 0xb030a4: mov             x0, x1
    // 0xb030a8: b               #0xb030b0
    // 0xb030ac: mov             x0, x3
    // 0xb030b0: LeaveFrame
    //     0xb030b0: mov             SP, fp
    //     0xb030b4: ldp             fp, lr, [SP], #0x10
    // 0xb030b8: ret
    //     0xb030b8: ret             
    // 0xb030bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb030bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb030c0: b               #0xb02ddc
  }
}
