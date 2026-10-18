// lib: , url: package:grpc/src/client/channel.dart

// class id: 66729, size: 0x8
class :: {
}

// class id: 1366, size: 0x18, field offset: 0x8
abstract class ClientChannelBase extends Object
    implements ClientChannel {

  late ClientConnection _connection; // offset: 0x8

  _ createCall(/* No info */) {
    // ** addr: 0x5a0538, size: 0x110
    // 0x5a0538: EnterFrame
    //     0x5a0538: stp             fp, lr, [SP, #-0x10]!
    //     0x5a053c: mov             fp, SP
    // 0x5a0540: AllocStack(0x20)
    //     0x5a0540: sub             SP, SP, #0x20
    // 0x5a0544: SetupParameters()
    //     0x5a0544: mov             x0, x4
    //     0x5a0548: ldur            w1, [x0, #0xf]
    //     0x5a054c: add             x1, x1, HEAP, lsl #32
    //     0x5a0550: cbnz            w1, #0x5a055c
    //     0x5a0554: mov             x0, NULL
    //     0x5a0558: b               #0x5a056c
    //     0x5a055c: ldur            w1, [x0, #0x17]
    //     0x5a0560: add             x1, x1, HEAP, lsl #32
    //     0x5a0564: add             x0, fp, w1, sxtw #2
    //     0x5a0568: ldr             x0, [x0, #0x10]
    //     0x5a056c: stur            x0, [fp, #-8]
    // 0x5a0570: CheckStackOverflow
    //     0x5a0570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0574: cmp             SP, x16
    //     0x5a0578: b.ls            #0x5a0640
    // 0x5a057c: mov             x1, x0
    // 0x5a0580: r0 = ClientCall()
    //     0x5a0580: bl              #0x5aa88c  ; AllocateClientCallStub -> ClientCall<X0, X1> (size=0x48)
    // 0x5a0584: stur            x0, [fp, #-0x10]
    // 0x5a0588: ldr             x16, [fp, #0x20]
    // 0x5a058c: stp             x16, x0, [SP, #-0x10]!
    // 0x5a0590: ldr             x16, [fp, #0x18]
    // 0x5a0594: ldr             lr, [fp, #0x10]
    // 0x5a0598: stp             lr, x16, [SP, #-0x10]!
    // 0x5a059c: SaveReg rNULL
    //     0x5a059c: str             NULL, [SP, #-8]!
    // 0x5a05a0: r0 = ClientCall()
    //     0x5a05a0: bl              #0x5a09d0  ; [package:grpc/src/client/call.dart] ClientCall::ClientCall
    // 0x5a05a4: add             SP, SP, #0x28
    // 0x5a05a8: r1 = 1
    //     0x5a05a8: movz            x1, #0x1
    // 0x5a05ac: r0 = AllocateContext()
    //     0x5a05ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5a05b0: mov             x1, x0
    // 0x5a05b4: ldur            x0, [fp, #-0x10]
    // 0x5a05b8: stur            x1, [fp, #-0x18]
    // 0x5a05bc: StoreField: r1->field_f = r0
    //     0x5a05bc: stur            w0, [x1, #0xf]
    // 0x5a05c0: ldr             x16, [fp, #0x28]
    // 0x5a05c4: SaveReg r16
    //     0x5a05c4: str             x16, [SP, #-8]!
    // 0x5a05c8: r0 = getConnection()
    //     0x5a05c8: bl              #0x5a0648  ; [package:grpc/src/client/channel.dart] ClientChannelBase::getConnection
    // 0x5a05cc: add             SP, SP, #8
    // 0x5a05d0: ldur            x2, [fp, #-0x18]
    // 0x5a05d4: r1 = Function '<anonymous closure>':.
    //     0x5a05d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b58] AnonymousClosure: (0x5aa89c), in [package:grpc/src/client/channel.dart] ClientChannelBase::createCall (0x5a0538)
    //     0x5a05d8: ldr             x1, [x1, #0xb58]
    // 0x5a05dc: stur            x0, [fp, #-0x18]
    // 0x5a05e0: r0 = AllocateClosure()
    //     0x5a05e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5a05e4: mov             x1, x0
    // 0x5a05e8: ldur            x0, [fp, #-8]
    // 0x5a05ec: stur            x1, [fp, #-0x20]
    // 0x5a05f0: StoreField: r1->field_b = r0
    //     0x5a05f0: stur            w0, [x1, #0xb]
    // 0x5a05f4: ldur            x2, [fp, #-0x10]
    // 0x5a05f8: r0 = LoadClassIdInstr(r2)
    //     0x5a05f8: ldurh           w0, [x2, #1]
    // 0x5a05fc: SaveReg r2
    //     0x5a05fc: str             x2, [SP, #-8]!
    // 0x5a0600: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5a0600: sub             lr, x0, #0xff9
    //     0x5a0604: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0608: blr             lr
    // 0x5a060c: add             SP, SP, #8
    // 0x5a0610: r16 = <Null?>
    //     0x5a0610: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x5a0614: ldur            lr, [fp, #-0x18]
    // 0x5a0618: stp             lr, x16, [SP, #-0x10]!
    // 0x5a061c: ldur            x16, [fp, #-0x20]
    // 0x5a0620: stp             x0, x16, [SP, #-0x10]!
    // 0x5a0624: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x5a0624: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x5a0628: r0 = then()
    //     0x5a0628: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x5a062c: add             SP, SP, #0x20
    // 0x5a0630: ldur            x0, [fp, #-0x10]
    // 0x5a0634: LeaveFrame
    //     0x5a0634: mov             SP, fp
    //     0x5a0638: ldp             fp, lr, [SP], #0x10
    // 0x5a063c: ret
    //     0x5a063c: ret             
    // 0x5a0640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0644: b               #0x5a057c
  }
  _ getConnection(/* No info */) async {
    // ** addr: 0x5a0648, size: 0x104
    // 0x5a0648: EnterFrame
    //     0x5a0648: stp             fp, lr, [SP, #-0x10]!
    //     0x5a064c: mov             fp, SP
    // 0x5a0650: AllocStack(0x20)
    //     0x5a0650: sub             SP, SP, #0x20
    // 0x5a0654: SetupParameters(ClientChannelBase this /* r1, fp-0x10 */)
    //     0x5a0654: stur            NULL, [fp, #-8]
    //     0x5a0658: movz            x0, #0
    //     0x5a065c: add             x1, fp, w0, sxtw #2
    //     0x5a0660: ldr             x1, [x1, #0x10]
    //     0x5a0664: stur            x1, [fp, #-0x10]
    // 0x5a0668: CheckStackOverflow
    //     0x5a0668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a066c: cmp             SP, x16
    //     0x5a0670: b.ls            #0x5a0738
    // 0x5a0674: r1 = 1
    //     0x5a0674: movz            x1, #0x1
    // 0x5a0678: r0 = AllocateContext()
    //     0x5a0678: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5a067c: mov             x2, x0
    // 0x5a0680: ldur            x1, [fp, #-0x10]
    // 0x5a0684: stur            x2, [fp, #-0x18]
    // 0x5a0688: StoreField: r2->field_f = r1
    //     0x5a0688: stur            w1, [x2, #0xf]
    // 0x5a068c: InitAsync() -> Future<ClientConnection>
    //     0x5a068c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19aa0] TypeArguments: <ClientConnection>
    //     0x5a0690: ldr             x0, [x0, #0xaa0]
    //     0x5a0694: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5a0698: ldur            x0, [fp, #-0x10]
    // 0x5a069c: LoadField: r1 = r0->field_b
    //     0x5a069c: ldur            w1, [x0, #0xb]
    // 0x5a06a0: DecompressPointer r1
    //     0x5a06a0: add             x1, x1, HEAP, lsl #32
    // 0x5a06a4: tbz             w1, #4, #0x5a071c
    // 0x5a06a8: SaveReg r0
    //     0x5a06a8: str             x0, [SP, #-8]!
    // 0x5a06ac: r0 = createConnection()
    //     0x5a06ac: bl              #0x5a074c  ; [package:grpc/src/client/http2_channel.dart] ClientChannel::createConnection
    // 0x5a06b0: add             SP, SP, #8
    // 0x5a06b4: mov             x4, x0
    // 0x5a06b8: ldur            x3, [fp, #-0x10]
    // 0x5a06bc: stur            x4, [fp, #-0x20]
    // 0x5a06c0: StoreField: r3->field_7 = r0
    //     0x5a06c0: stur            w0, [x3, #7]
    //     0x5a06c4: ldurb           w16, [x3, #-1]
    //     0x5a06c8: ldurb           w17, [x0, #-1]
    //     0x5a06cc: and             x16, x17, x16, lsr #2
    //     0x5a06d0: tst             x16, HEAP, lsr #32
    //     0x5a06d4: b.eq            #0x5a06dc
    //     0x5a06d8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5a06dc: ldur            x2, [fp, #-0x18]
    // 0x5a06e0: r1 = Function '<anonymous closure>':.
    //     0x5a06e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa8] AnonymousClosure: (0x5a0950), in [package:grpc/src/client/channel.dart] ClientChannelBase::getConnection (0x5a0648)
    //     0x5a06e4: ldr             x1, [x1, #0xaa8]
    // 0x5a06e8: r0 = AllocateClosure()
    //     0x5a06e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5a06ec: ldur            x1, [fp, #-0x20]
    // 0x5a06f0: StoreField: r1->field_f = r0
    //     0x5a06f0: stur            w0, [x1, #0xf]
    //     0x5a06f4: ldurb           w16, [x1, #-1]
    //     0x5a06f8: ldurb           w17, [x0, #-1]
    //     0x5a06fc: and             x16, x17, x16, lsr #2
    //     0x5a0700: tst             x16, HEAP, lsr #32
    //     0x5a0704: b.eq            #0x5a070c
    //     0x5a0708: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5a070c: ldur            x1, [fp, #-0x10]
    // 0x5a0710: r17 = true
    //     0x5a0710: add             x17, NULL, #0x20  ; true
    // 0x5a0714: StoreField: r1->field_b = r17
    //     0x5a0714: stur            w17, [x1, #0xb]
    // 0x5a0718: b               #0x5a0720
    // 0x5a071c: mov             x1, x0
    // 0x5a0720: LoadField: r0 = r1->field_7
    //     0x5a0720: ldur            w0, [x1, #7]
    // 0x5a0724: DecompressPointer r0
    //     0x5a0724: add             x0, x0, HEAP, lsl #32
    // 0x5a0728: r16 = Sentinel
    //     0x5a0728: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5a072c: cmp             w0, w16
    // 0x5a0730: b.eq            #0x5a0740
    // 0x5a0734: r0 = ReturnAsyncNotFuture()
    //     0x5a0734: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5a0738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a073c: b               #0x5a0674
    // 0x5a0740: r9 = _connection
    //     0x5a0740: add             x9, PP, #0x19, lsl #12  ; [pp+0x19ab0] Field <ClientChannelBase._connection@1291188546>: late (offset: 0x8)
    //     0x5a0744: ldr             x9, [x9, #0xab0]
    // 0x5a0748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a0748: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ConnectionState) {
    // ** addr: 0x5a0950, size: 0x80
    // 0x5a0950: EnterFrame
    //     0x5a0950: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0954: mov             fp, SP
    // 0x5a0958: r0 = 4
    //     0x5a0958: movz            x0, #0x4
    // 0x5a095c: ldr             x1, [fp, #0x18]
    // 0x5a0960: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a0960: ldur            w2, [x1, #0x17]
    // 0x5a0964: DecompressPointer r2
    //     0x5a0964: add             x2, x2, HEAP, lsl #32
    // 0x5a0968: CheckStackOverflow
    //     0x5a0968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a096c: cmp             SP, x16
    //     0x5a0970: b.ls            #0x5a09c8
    // 0x5a0974: LoadField: r1 = r2->field_f
    //     0x5a0974: ldur            w1, [x2, #0xf]
    // 0x5a0978: DecompressPointer r1
    //     0x5a0978: add             x1, x1, HEAP, lsl #32
    // 0x5a097c: LoadField: r2 = r1->field_13
    //     0x5a097c: ldur            w2, [x1, #0x13]
    // 0x5a0980: DecompressPointer r2
    //     0x5a0980: add             x2, x2, HEAP, lsl #32
    // 0x5a0984: LoadField: r1 = r2->field_13
    //     0x5a0984: ldur            x1, [x2, #0x13]
    // 0x5a0988: ubfx            x1, x1, #0, #0x20
    // 0x5a098c: and             x3, x1, x0
    // 0x5a0990: ubfx            x3, x3, #0, #0x20
    // 0x5a0994: cbz             x3, #0x5a09a8
    // 0x5a0998: r0 = Null
    //     0x5a0998: mov             x0, NULL
    // 0x5a099c: LeaveFrame
    //     0x5a099c: mov             SP, fp
    //     0x5a09a0: ldp             fp, lr, [SP], #0x10
    // 0x5a09a4: ret
    //     0x5a09a4: ret             
    // 0x5a09a8: ldr             x16, [fp, #0x10]
    // 0x5a09ac: stp             x16, x2, [SP, #-0x10]!
    // 0x5a09b0: r0 = add()
    //     0x5a09b0: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x5a09b4: add             SP, SP, #0x10
    // 0x5a09b8: r0 = Null
    //     0x5a09b8: mov             x0, NULL
    // 0x5a09bc: LeaveFrame
    //     0x5a09bc: mov             SP, fp
    //     0x5a09c0: ldp             fp, lr, [SP], #0x10
    // 0x5a09c4: ret
    //     0x5a09c4: ret             
    // 0x5a09c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a09c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a09cc: b               #0x5a0974
  }
  [closure] Null <anonymous closure>(dynamic, ClientConnection) {
    // ** addr: 0x5aa89c, size: 0x6c
    // 0x5aa89c: EnterFrame
    //     0x5aa89c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa8a0: mov             fp, SP
    // 0x5aa8a4: ldr             x0, [fp, #0x18]
    // 0x5aa8a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5aa8a8: ldur            w1, [x0, #0x17]
    // 0x5aa8ac: DecompressPointer r1
    //     0x5aa8ac: add             x1, x1, HEAP, lsl #32
    // 0x5aa8b0: CheckStackOverflow
    //     0x5aa8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa8b4: cmp             SP, x16
    //     0x5aa8b8: b.ls            #0x5aa900
    // 0x5aa8bc: LoadField: r0 = r1->field_f
    //     0x5aa8bc: ldur            w0, [x1, #0xf]
    // 0x5aa8c0: DecompressPointer r0
    //     0x5aa8c0: add             x0, x0, HEAP, lsl #32
    // 0x5aa8c4: LoadField: r1 = r0->field_37
    //     0x5aa8c4: ldur            w1, [x0, #0x37]
    // 0x5aa8c8: DecompressPointer r1
    //     0x5aa8c8: add             x1, x1, HEAP, lsl #32
    // 0x5aa8cc: tbnz            w1, #4, #0x5aa8e0
    // 0x5aa8d0: r0 = Null
    //     0x5aa8d0: mov             x0, NULL
    // 0x5aa8d4: LeaveFrame
    //     0x5aa8d4: mov             SP, fp
    //     0x5aa8d8: ldp             fp, lr, [SP], #0x10
    // 0x5aa8dc: ret
    //     0x5aa8dc: ret             
    // 0x5aa8e0: ldr             x16, [fp, #0x10]
    // 0x5aa8e4: stp             x0, x16, [SP, #-0x10]!
    // 0x5aa8e8: r0 = dispatchCall()
    //     0x5aa8e8: bl              #0x5aa908  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::dispatchCall
    // 0x5aa8ec: add             SP, SP, #0x10
    // 0x5aa8f0: r0 = Null
    //     0x5aa8f0: mov             x0, NULL
    // 0x5aa8f4: LeaveFrame
    //     0x5aa8f4: mov             SP, fp
    //     0x5aa8f8: ldp             fp, lr, [SP], #0x10
    // 0x5aa8fc: ret
    //     0x5aa8fc: ret             
    // 0x5aa900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa904: b               #0x5aa8bc
  }
}

// class id: 1368, size: 0x8, field offset: 0x8
abstract class ClientChannel extends Object {
}
