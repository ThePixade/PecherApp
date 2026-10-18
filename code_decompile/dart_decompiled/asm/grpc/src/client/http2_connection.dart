// lib: , url: package:grpc/src/client/http2_connection.dart

// class id: 66735, size: 0x8
class :: {
}

// class id: 1358, size: 0x8, field offset: 0x8
class _ShutdownException extends Object
    implements Exception {
}

// class id: 1359, size: 0x1c, field offset: 0x8
class _SocketTransportConnector extends Object
    implements ClientTransportConnector {

  late Socket _socket; // offset: 0x18

  _ shutdown(/* No info */) {
    // ** addr: 0x5aad38, size: 0x5c
    // 0x5aad38: EnterFrame
    //     0x5aad38: stp             fp, lr, [SP, #-0x10]!
    //     0x5aad3c: mov             fp, SP
    // 0x5aad40: CheckStackOverflow
    //     0x5aad40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aad44: cmp             SP, x16
    //     0x5aad48: b.ls            #0x5aad80
    // 0x5aad4c: ldr             x0, [fp, #0x10]
    // 0x5aad50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5aad50: ldur            w1, [x0, #0x17]
    // 0x5aad54: DecompressPointer r1
    //     0x5aad54: add             x1, x1, HEAP, lsl #32
    // 0x5aad58: r16 = Sentinel
    //     0x5aad58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5aad5c: cmp             w1, w16
    // 0x5aad60: b.eq            #0x5aad88
    // 0x5aad64: SaveReg r1
    //     0x5aad64: str             x1, [SP, #-8]!
    // 0x5aad68: r0 = destroy()
    //     0x5aad68: bl              #0x5aad94  ; [dart:io] _Socket::destroy
    // 0x5aad6c: add             SP, SP, #8
    // 0x5aad70: r0 = Null
    //     0x5aad70: mov             x0, NULL
    // 0x5aad74: LeaveFrame
    //     0x5aad74: mov             SP, fp
    //     0x5aad78: ldp             fp, lr, [SP], #0x10
    // 0x5aad7c: ret
    //     0x5aad7c: ret             
    // 0x5aad80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aad80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aad84: b               #0x5aad4c
    // 0x5aad88: r9 = _socket
    //     0x5aad88: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c68] Field <_SocketTransportConnector@1298163103._socket@1298163103>: late (offset: 0x18)
    //     0x5aad8c: ldr             x9, [x9, #0xc68]
    // 0x5aad90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aad90: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ done(/* No info */) {
    // ** addr: 0x5ab4bc, size: 0x68
    // 0x5ab4bc: EnterFrame
    //     0x5ab4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab4c0: mov             fp, SP
    // 0x5ab4c4: ldr             x1, [fp, #0x10]
    // 0x5ab4c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ab4c8: ldur            w2, [x1, #0x17]
    // 0x5ab4cc: DecompressPointer r2
    //     0x5ab4cc: add             x2, x2, HEAP, lsl #32
    // 0x5ab4d0: r16 = Sentinel
    //     0x5ab4d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5ab4d4: cmp             w2, w16
    // 0x5ab4d8: b.eq            #0x5ab50c
    // 0x5ab4dc: LoadField: r1 = r2->field_1b
    //     0x5ab4dc: ldur            w1, [x2, #0x1b]
    // 0x5ab4e0: DecompressPointer r1
    //     0x5ab4e0: add             x1, x1, HEAP, lsl #32
    // 0x5ab4e4: r16 = Sentinel
    //     0x5ab4e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5ab4e8: cmp             w1, w16
    // 0x5ab4ec: b.eq            #0x5ab518
    // 0x5ab4f0: LoadField: r2 = r1->field_f
    //     0x5ab4f0: ldur            w2, [x1, #0xf]
    // 0x5ab4f4: DecompressPointer r2
    //     0x5ab4f4: add             x2, x2, HEAP, lsl #32
    // 0x5ab4f8: LoadField: r0 = r2->field_b
    //     0x5ab4f8: ldur            w0, [x2, #0xb]
    // 0x5ab4fc: DecompressPointer r0
    //     0x5ab4fc: add             x0, x0, HEAP, lsl #32
    // 0x5ab500: LeaveFrame
    //     0x5ab500: mov             SP, fp
    //     0x5ab504: ldp             fp, lr, [SP], #0x10
    // 0x5ab508: ret
    //     0x5ab508: ret             
    // 0x5ab50c: r9 = _socket
    //     0x5ab50c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c68] Field <_SocketTransportConnector@1298163103._socket@1298163103>: late (offset: 0x18)
    //     0x5ab510: ldr             x9, [x9, #0xc68]
    // 0x5ab514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ab514: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ab518: r9 = _sink
    //     0x5ab518: add             x9, PP, #0x10, lsl #12  ; [pp+0x10d68] Field <_Socket@14069316._sink@14069316>: late (offset: 0x1c)
    //     0x5ab51c: ldr             x9, [x9, #0xd68]
    // 0x5ab520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ab520: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ connect(/* No info */) async {
    // ** addr: 0x5ab524, size: 0x1a4
    // 0x5ab524: EnterFrame
    //     0x5ab524: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab528: mov             fp, SP
    // 0x5ab52c: AllocStack(0x28)
    //     0x5ab52c: sub             SP, SP, #0x28
    // 0x5ab530: SetupParameters(_SocketTransportConnector this /* r1, fp-0x10 */)
    //     0x5ab530: stur            NULL, [fp, #-8]
    //     0x5ab534: movz            x0, #0
    //     0x5ab538: add             x1, fp, w0, sxtw #2
    //     0x5ab53c: ldr             x1, [x1, #0x10]
    //     0x5ab540: stur            x1, [fp, #-0x10]
    // 0x5ab544: CheckStackOverflow
    //     0x5ab544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab548: cmp             SP, x16
    //     0x5ab54c: b.ls            #0x5ab6c0
    // 0x5ab550: InitAsync() -> Future<ClientTransportConnection>
    //     0x5ab550: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c48] TypeArguments: <ClientTransportConnection>
    //     0x5ab554: ldr             x0, [x0, #0xc48]
    //     0x5ab558: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5ab55c: r16 = Instance_ChannelCredentials
    //     0x5ab55c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c70] Obj!ChannelCredentials@c5ac91
    //     0x5ab560: ldr             x16, [x16, #0xc70]
    // 0x5ab564: SaveReg r16
    //     0x5ab564: str             x16, [SP, #-8]!
    // 0x5ab568: r0 = securityContext()
    //     0x5ab568: bl              #0x5c9be4  ; [package:grpc/src/client/transport/http2_credentials.dart] ChannelCredentials::securityContext
    // 0x5ab56c: add             SP, SP, #8
    // 0x5ab570: mov             x1, x0
    // 0x5ab574: ldur            x0, [fp, #-0x10]
    // 0x5ab578: stur            x1, [fp, #-0x20]
    // 0x5ab57c: LoadField: r2 = r0->field_7
    //     0x5ab57c: ldur            w2, [x0, #7]
    // 0x5ab580: DecompressPointer r2
    //     0x5ab580: add             x2, x2, HEAP, lsl #32
    // 0x5ab584: stur            x2, [fp, #-0x18]
    // 0x5ab588: LoadField: r3 = r0->field_b
    //     0x5ab588: ldur            x3, [x0, #0xb]
    // 0x5ab58c: stp             x3, x2, [SP, #-0x10]!
    // 0x5ab590: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ab590: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ab594: r0 = connect()
    //     0x5ab594: bl              #0x5c97d8  ; [dart:io] Socket::connect
    // 0x5ab598: add             SP, SP, #0x10
    // 0x5ab59c: mov             x1, x0
    // 0x5ab5a0: stur            x1, [fp, #-0x28]
    // 0x5ab5a4: r0 = Await()
    //     0x5ab5a4: bl              #0x4e5228  ; AwaitStub
    // 0x5ab5a8: mov             x2, x0
    // 0x5ab5ac: ldur            x1, [fp, #-0x10]
    // 0x5ab5b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ab5b0: stur            w0, [x1, #0x17]
    //     0x5ab5b4: tbz             w0, #0, #0x5ab5d0
    //     0x5ab5b8: ldurb           w16, [x1, #-1]
    //     0x5ab5bc: ldurb           w17, [x0, #-1]
    //     0x5ab5c0: and             x16, x17, x16, lsr #2
    //     0x5ab5c4: tst             x16, HEAP, lsr #32
    //     0x5ab5c8: b.eq            #0x5ab5d0
    //     0x5ab5cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ab5d0: SaveReg r2
    //     0x5ab5d0: str             x2, [SP, #-8]!
    // 0x5ab5d4: r0 = address()
    //     0x5ab5d4: bl              #0x5c9710  ; [dart:io] _Socket::address
    // 0x5ab5d8: add             SP, SP, #8
    // 0x5ab5dc: LoadField: r1 = r0->field_1b
    //     0x5ab5dc: ldur            w1, [x0, #0x1b]
    // 0x5ab5e0: DecompressPointer r1
    //     0x5ab5e0: add             x1, x1, HEAP, lsl #32
    // 0x5ab5e4: r16 = Instance_InternetAddressType
    //     0x5ab5e4: ldr             x16, [PP, #0x6308]  ; [pp+0x6308] Obj!InternetAddressType@c6c851
    // 0x5ab5e8: cmp             w1, w16
    // 0x5ab5ec: b.eq            #0x5ab618
    // 0x5ab5f0: ldur            x0, [fp, #-0x10]
    // 0x5ab5f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ab5f4: ldur            w1, [x0, #0x17]
    // 0x5ab5f8: DecompressPointer r1
    //     0x5ab5f8: add             x1, x1, HEAP, lsl #32
    // 0x5ab5fc: r16 = Instance_SocketOption
    //     0x5ab5fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14888] Obj!SocketOption@c6c811
    //     0x5ab600: ldr             x16, [x16, #0x888]
    // 0x5ab604: stp             x16, x1, [SP, #-0x10]!
    // 0x5ab608: r16 = true
    //     0x5ab608: add             x16, NULL, #0x20  ; true
    // 0x5ab60c: SaveReg r16
    //     0x5ab60c: str             x16, [SP, #-8]!
    // 0x5ab610: r0 = setOption()
    //     0x5ab610: bl              #0x5c9634  ; [dart:io] _Socket::setOption
    // 0x5ab614: add             SP, SP, #0x18
    // 0x5ab618: ldur            x1, [fp, #-0x20]
    // 0x5ab61c: cmp             w1, NULL
    // 0x5ab620: b.eq            #0x5ab6a4
    // 0x5ab624: ldur            x2, [fp, #-0x10]
    // 0x5ab628: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5ab628: ldur            w3, [x2, #0x17]
    // 0x5ab62c: DecompressPointer r3
    //     0x5ab62c: add             x3, x3, HEAP, lsl #32
    // 0x5ab630: stur            x3, [fp, #-0x28]
    // 0x5ab634: r0 = 58
    //     0x5ab634: movz            x0, #0x3a
    // 0x5ab638: branchIfSmi(r2, 0x5ab640)
    //     0x5ab638: tbz             w2, #0, #0x5ab640
    // 0x5ab63c: r0 = LoadClassIdInstr(r2)
    //     0x5ab63c: ldurh           w0, [x2, #1]
    // 0x5ab640: SaveReg r2
    //     0x5ab640: str             x2, [SP, #-8]!
    // 0x5ab644: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ab644: sub             lr, x0, #1, lsl #12
    //     0x5ab648: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab64c: blr             lr
    // 0x5ab650: add             SP, SP, #8
    // 0x5ab654: ldur            x16, [fp, #-0x28]
    // 0x5ab658: ldur            lr, [fp, #-0x20]
    // 0x5ab65c: stp             lr, x16, [SP, #-0x10]!
    // 0x5ab660: ldur            x16, [fp, #-0x18]
    // 0x5ab664: stp             x0, x16, [SP, #-0x10]!
    // 0x5ab668: r0 = secure()
    //     0x5ab668: bl              #0x5be1ac  ; [dart:io] SecureSocket::secure
    // 0x5ab66c: add             SP, SP, #0x20
    // 0x5ab670: mov             x1, x0
    // 0x5ab674: stur            x1, [fp, #-0x18]
    // 0x5ab678: r0 = Await()
    //     0x5ab678: bl              #0x4e5228  ; AwaitStub
    // 0x5ab67c: ldur            x1, [fp, #-0x10]
    // 0x5ab680: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ab680: stur            w0, [x1, #0x17]
    //     0x5ab684: tbz             w0, #0, #0x5ab6a0
    //     0x5ab688: ldurb           w16, [x1, #-1]
    //     0x5ab68c: ldurb           w17, [x0, #-1]
    //     0x5ab690: and             x16, x17, x16, lsr #2
    //     0x5ab694: tst             x16, HEAP, lsr #32
    //     0x5ab698: b.eq            #0x5ab6a0
    //     0x5ab69c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ab6a0: b               #0x5ab6a8
    // 0x5ab6a4: ldur            x1, [fp, #-0x10]
    // 0x5ab6a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5ab6a8: ldur            w0, [x1, #0x17]
    // 0x5ab6ac: DecompressPointer r0
    //     0x5ab6ac: add             x0, x0, HEAP, lsl #32
    // 0x5ab6b0: stp             x0, NULL, [SP, #-0x10]!
    // 0x5ab6b4: r0 = ClientTransportConnection.viaSocket()
    //     0x5ab6b4: bl              #0x5ab6c8  ; [package:http2/transport.dart] ClientTransportConnection::ClientTransportConnection.viaSocket
    // 0x5ab6b8: add             SP, SP, #0x10
    // 0x5ab6bc: r0 = ReturnAsyncNotFuture()
    //     0x5ab6bc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5ab6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab6c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab6c4: b               #0x5ab550
  }
  get _ authority(/* No info */) {
    // ** addr: 0x5cb9e0, size: 0x38
    // 0x5cb9e0: EnterFrame
    //     0x5cb9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb9e4: mov             fp, SP
    // 0x5cb9e8: CheckStackOverflow
    //     0x5cb9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb9ec: cmp             SP, x16
    //     0x5cb9f0: b.ls            #0x5cba10
    // 0x5cb9f4: ldr             x16, [fp, #0x10]
    // 0x5cb9f8: SaveReg r16
    //     0x5cb9f8: str             x16, [SP, #-8]!
    // 0x5cb9fc: r0 = _makeAuthority()
    //     0x5cb9fc: bl              #0x5cd0f4  ; [package:grpc/src/client/http2_connection.dart] _SocketTransportConnector::_makeAuthority
    // 0x5cba00: add             SP, SP, #8
    // 0x5cba04: LeaveFrame
    //     0x5cba04: mov             SP, fp
    //     0x5cba08: ldp             fp, lr, [SP], #0x10
    // 0x5cba0c: ret
    //     0x5cba0c: ret             
    // 0x5cba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cba10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cba14: b               #0x5cb9f4
  }
  _ _makeAuthority(/* No info */) {
    // ** addr: 0x5cd0f4, size: 0xbc
    // 0x5cd0f4: EnterFrame
    //     0x5cd0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd0f8: mov             fp, SP
    // 0x5cd0fc: AllocStack(0x10)
    //     0x5cd0fc: sub             SP, SP, #0x10
    // 0x5cd100: CheckStackOverflow
    //     0x5cd100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd104: cmp             SP, x16
    //     0x5cd108: b.ls            #0x5cd1a8
    // 0x5cd10c: ldr             x0, [fp, #0x10]
    // 0x5cd110: LoadField: r3 = r0->field_7
    //     0x5cd110: ldur            w3, [x0, #7]
    // 0x5cd114: DecompressPointer r3
    //     0x5cd114: add             x3, x3, HEAP, lsl #32
    // 0x5cd118: stur            x3, [fp, #-0x10]
    // 0x5cd11c: LoadField: r1 = r0->field_b
    //     0x5cd11c: ldur            x1, [x0, #0xb]
    // 0x5cd120: lsl             x0, x1, #1
    // 0x5cd124: stur            x0, [fp, #-8]
    // 0x5cd128: cmp             w0, #0x376
    // 0x5cd12c: b.ne            #0x5cd13c
    // 0x5cd130: mov             x0, x3
    // 0x5cd134: r3 = ""
    //     0x5cd134: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5cd138: b               #0x5cd16c
    // 0x5cd13c: r1 = Null
    //     0x5cd13c: mov             x1, NULL
    // 0x5cd140: r2 = 4
    //     0x5cd140: movz            x2, #0x4
    // 0x5cd144: r0 = AllocateArray()
    //     0x5cd144: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5cd148: r17 = ":"
    //     0x5cd148: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x5cd14c: StoreField: r0->field_f = r17
    //     0x5cd14c: stur            w17, [x0, #0xf]
    // 0x5cd150: ldur            x1, [fp, #-8]
    // 0x5cd154: StoreField: r0->field_13 = r1
    //     0x5cd154: stur            w1, [x0, #0x13]
    // 0x5cd158: SaveReg r0
    //     0x5cd158: str             x0, [SP, #-8]!
    // 0x5cd15c: r0 = _interpolate()
    //     0x5cd15c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5cd160: add             SP, SP, #8
    // 0x5cd164: mov             x3, x0
    // 0x5cd168: ldur            x0, [fp, #-0x10]
    // 0x5cd16c: stur            x3, [fp, #-8]
    // 0x5cd170: r1 = Null
    //     0x5cd170: mov             x1, NULL
    // 0x5cd174: r2 = 4
    //     0x5cd174: movz            x2, #0x4
    // 0x5cd178: r0 = AllocateArray()
    //     0x5cd178: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5cd17c: mov             x1, x0
    // 0x5cd180: ldur            x0, [fp, #-0x10]
    // 0x5cd184: StoreField: r1->field_f = r0
    //     0x5cd184: stur            w0, [x1, #0xf]
    // 0x5cd188: ldur            x0, [fp, #-8]
    // 0x5cd18c: StoreField: r1->field_13 = r0
    //     0x5cd18c: stur            w0, [x1, #0x13]
    // 0x5cd190: SaveReg r1
    //     0x5cd190: str             x1, [SP, #-8]!
    // 0x5cd194: r0 = _interpolate()
    //     0x5cd194: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5cd198: add             SP, SP, #8
    // 0x5cd19c: LeaveFrame
    //     0x5cd19c: mov             SP, fp
    //     0x5cd1a0: ldp             fp, lr, [SP], #0x10
    // 0x5cd1a4: ret
    //     0x5cd1a4: ret             
    // 0x5cd1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd1a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd1ac: b               #0x5cd10c
  }
  dynamic _validateBadCertificate(dynamic) {
    // ** addr: 0xcb69f8, size: 0x18
    // 0xcb69f8: r4 = 0
    //     0xcb69f8: movz            x4, #0
    // 0xcb69fc: r1 = Function '_validateBadCertificate@1298163103':.
    //     0xcb69fc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35fa0] Function: [dart:async] _SuspendState::_returnSyncStar (0xcf9504)
    //     0xcb6a00: ldr             x1, [x17, #0xfa0]
    // 0xcb6a04: r24 = BuildNonGenericMethodExtractorStub
    //     0xcb6a04: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcb6a08: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcb6a08: ldur            x0, [x24, #0x17]
    // 0xcb6a0c: br              x0
  }
}

// class id: 1360, size: 0x2c, field offset: 0x8
class Http2ClientConnection extends Object
    implements ClientConnection {

  static late final Header _methodPost; // offset: 0xe98
  static late final Header _schemeHttps; // offset: 0xea0
  static late final Header _contentTypeGrpc; // offset: 0xea4
  static late final Header _teTrailers; // offset: 0xea8

  _ Http2ClientConnection(/* No info */) {
    // ** addr: 0x5a07c4, size: 0x130
    // 0x5a07c4: EnterFrame
    //     0x5a07c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a07c8: mov             fp, SP
    // 0x5a07cc: AllocStack(0x8)
    //     0x5a07cc: sub             SP, SP, #8
    // 0x5a07d0: CheckStackOverflow
    //     0x5a07d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a07d4: cmp             SP, x16
    //     0x5a07d8: b.ls            #0x5a08ec
    // 0x5a07dc: ldr             x0, [fp, #0x28]
    // 0x5a07e0: r17 = Instance_ConnectionState
    //     0x5a07e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b80] Obj!ConnectionState@c785e1
    //     0x5a07e4: ldr             x17, [x17, #0xb80]
    // 0x5a07e8: StoreField: r0->field_b = r17
    //     0x5a07e8: stur            w17, [x0, #0xb]
    // 0x5a07ec: r16 = <ClientCall>
    //     0x5a07ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab8] TypeArguments: <ClientCall>
    //     0x5a07f0: ldr             x16, [x16, #0xab8]
    // 0x5a07f4: stp             xzr, x16, [SP, #-0x10]!
    // 0x5a07f8: r0 = _GrowableList()
    //     0x5a07f8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a07fc: add             SP, SP, #0x10
    // 0x5a0800: ldr             x1, [fp, #0x28]
    // 0x5a0804: StoreField: r1->field_13 = r0
    //     0x5a0804: stur            w0, [x1, #0x13]
    //     0x5a0808: ldurb           w16, [x1, #-1]
    //     0x5a080c: ldurb           w17, [x0, #-1]
    //     0x5a0810: and             x16, x17, x16, lsr #2
    //     0x5a0814: tst             x16, HEAP, lsr #32
    //     0x5a0818: b.eq            #0x5a0820
    //     0x5a081c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5a0820: r0 = Stopwatch()
    //     0x5a0820: bl              #0x52321c  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x5a0824: mov             x1, x0
    // 0x5a0828: r0 = 0
    //     0x5a0828: movz            x0, #0
    // 0x5a082c: stur            x1, [fp, #-8]
    // 0x5a0830: StoreField: r1->field_7 = r0
    //     0x5a0830: stur            x0, [x1, #7]
    // 0x5a0834: StoreField: r1->field_f = rZR
    //     0x5a0834: stur            wzr, [x1, #0xf]
    // 0x5a0838: r0 = InitLateStaticField(0x4e8) // [dart:core] Stopwatch::_frequency
    //     0x5a0838: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5a083c: ldr             x0, [x0, #0x9d0]
    //     0x5a0840: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5a0844: cmp             w0, w16
    //     0x5a0848: b.ne            #0x5a0854
    //     0x5a084c: ldr             x2, [PP, #0x1828]  ; [pp+0x1828] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x4e8)
    //     0x5a0850: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5a0854: ldur            x0, [fp, #-8]
    // 0x5a0858: ldr             x1, [fp, #0x28]
    // 0x5a085c: StoreField: r1->field_23 = r0
    //     0x5a085c: stur            w0, [x1, #0x23]
    //     0x5a0860: ldurb           w16, [x1, #-1]
    //     0x5a0864: ldurb           w17, [x0, #-1]
    //     0x5a0868: and             x16, x17, x16, lsr #2
    //     0x5a086c: tst             x16, HEAP, lsr #32
    //     0x5a0870: b.eq            #0x5a0878
    //     0x5a0874: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5a0878: ldr             x0, [fp, #0x10]
    // 0x5a087c: StoreField: r1->field_7 = r0
    //     0x5a087c: stur            w0, [x1, #7]
    //     0x5a0880: ldurb           w16, [x1, #-1]
    //     0x5a0884: ldurb           w17, [x0, #-1]
    //     0x5a0888: and             x16, x17, x16, lsr #2
    //     0x5a088c: tst             x16, HEAP, lsr #32
    //     0x5a0890: b.eq            #0x5a0898
    //     0x5a0894: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5a0898: r0 = _SocketTransportConnector()
    //     0x5a0898: bl              #0x5a08f4  ; Allocate_SocketTransportConnectorStub -> _SocketTransportConnector (size=0x1c)
    // 0x5a089c: r17 = Sentinel
    //     0x5a089c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5a08a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5a08a0: stur            w17, [x0, #0x17]
    // 0x5a08a4: ldr             x1, [fp, #0x20]
    // 0x5a08a8: StoreField: r0->field_7 = r1
    //     0x5a08a8: stur            w1, [x0, #7]
    // 0x5a08ac: ldr             x1, [fp, #0x18]
    // 0x5a08b0: StoreField: r0->field_b = r1
    //     0x5a08b0: stur            x1, [x0, #0xb]
    // 0x5a08b4: ldr             x1, [fp, #0x10]
    // 0x5a08b8: StoreField: r0->field_13 = r1
    //     0x5a08b8: stur            w1, [x0, #0x13]
    // 0x5a08bc: ldr             x1, [fp, #0x28]
    // 0x5a08c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a08c0: stur            w0, [x1, #0x17]
    //     0x5a08c4: ldurb           w16, [x1, #-1]
    //     0x5a08c8: ldurb           w17, [x0, #-1]
    //     0x5a08cc: and             x16, x17, x16, lsr #2
    //     0x5a08d0: tst             x16, HEAP, lsr #32
    //     0x5a08d4: b.eq            #0x5a08dc
    //     0x5a08d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5a08dc: r0 = Null
    //     0x5a08dc: mov             x0, NULL
    // 0x5a08e0: LeaveFrame
    //     0x5a08e0: mov             SP, fp
    //     0x5a08e4: ldp             fp, lr, [SP], #0x10
    // 0x5a08e8: ret
    //     0x5a08e8: ret             
    // 0x5a08ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a08ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a08f0: b               #0x5a07dc
  }
  _ dispatchCall(/* No info */) {
    // ** addr: 0x5aa908, size: 0x19c
    // 0x5aa908: EnterFrame
    //     0x5aa908: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa90c: mov             fp, SP
    // 0x5aa910: AllocStack(0x10)
    //     0x5aa910: sub             SP, SP, #0x10
    // 0x5aa914: CheckStackOverflow
    //     0x5aa914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa918: cmp             SP, x16
    //     0x5aa91c: b.ls            #0x5aaa98
    // 0x5aa920: ldr             x0, [fp, #0x18]
    // 0x5aa924: LoadField: r1 = r0->field_1b
    //     0x5aa924: ldur            w1, [x0, #0x1b]
    // 0x5aa928: DecompressPointer r1
    //     0x5aa928: add             x1, x1, HEAP, lsl #32
    // 0x5aa92c: cmp             w1, NULL
    // 0x5aa930: b.eq            #0x5aa940
    // 0x5aa934: SaveReg r0
    //     0x5aa934: str             x0, [SP, #-8]!
    // 0x5aa938: r0 = _refreshConnectionIfUnhealthy()
    //     0x5aa938: bl              #0x5cda3c  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_refreshConnectionIfUnhealthy
    // 0x5aa93c: add             SP, SP, #8
    // 0x5aa940: ldr             x3, [fp, #0x18]
    // 0x5aa944: LoadField: r0 = r3->field_b
    //     0x5aa944: ldur            w0, [x3, #0xb]
    // 0x5aa948: DecompressPointer r0
    //     0x5aa948: add             x0, x0, HEAP, lsl #32
    // 0x5aa94c: r16 = Instance_ConnectionState
    //     0x5aa94c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b60] Obj!ConnectionState@c78661
    //     0x5aa950: ldr             x16, [x16, #0xb60]
    // 0x5aa954: cmp             w0, w16
    // 0x5aa958: b.ne            #0x5aa970
    // 0x5aa95c: ldr             x16, [fp, #0x10]
    // 0x5aa960: stp             x16, x3, [SP, #-0x10]!
    // 0x5aa964: r0 = _startCall()
    //     0x5aa964: bl              #0x5ca7ac  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_startCall
    // 0x5aa968: add             SP, SP, #0x10
    // 0x5aa96c: b               #0x5aaa88
    // 0x5aa970: r16 = Instance_ConnectionState
    //     0x5aa970: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!ConnectionState@c78641
    //     0x5aa974: ldr             x16, [x16, #0xb68]
    // 0x5aa978: cmp             w0, w16
    // 0x5aa97c: b.ne            #0x5aa994
    // 0x5aa980: ldr             x16, [fp, #0x10]
    // 0x5aa984: stp             x16, x3, [SP, #-0x10]!
    // 0x5aa988: r0 = _shutdownCall()
    //     0x5aa988: bl              #0x5ca760  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_shutdownCall
    // 0x5aa98c: add             SP, SP, #0x10
    // 0x5aa990: b               #0x5aaa88
    // 0x5aa994: LoadField: r4 = r3->field_13
    //     0x5aa994: ldur            w4, [x3, #0x13]
    // 0x5aa998: DecompressPointer r4
    //     0x5aa998: add             x4, x4, HEAP, lsl #32
    // 0x5aa99c: stur            x4, [fp, #-8]
    // 0x5aa9a0: LoadField: r2 = r4->field_7
    //     0x5aa9a0: ldur            w2, [x4, #7]
    // 0x5aa9a4: DecompressPointer r2
    //     0x5aa9a4: add             x2, x2, HEAP, lsl #32
    // 0x5aa9a8: ldr             x0, [fp, #0x10]
    // 0x5aa9ac: r1 = Null
    //     0x5aa9ac: mov             x1, NULL
    // 0x5aa9b0: cmp             w2, NULL
    // 0x5aa9b4: b.eq            #0x5aa9d4
    // 0x5aa9b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aa9b8: ldur            w4, [x2, #0x17]
    // 0x5aa9bc: DecompressPointer r4
    //     0x5aa9bc: add             x4, x4, HEAP, lsl #32
    // 0x5aa9c0: r8 = X0
    //     0x5aa9c0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5aa9c4: LoadField: r9 = r4->field_7
    //     0x5aa9c4: ldur            x9, [x4, #7]
    // 0x5aa9c8: r3 = Null
    //     0x5aa9c8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b70] Null
    //     0x5aa9cc: ldr             x3, [x3, #0xb70]
    // 0x5aa9d0: blr             x9
    // 0x5aa9d4: ldur            x0, [fp, #-8]
    // 0x5aa9d8: LoadField: r1 = r0->field_b
    //     0x5aa9d8: ldur            w1, [x0, #0xb]
    // 0x5aa9dc: DecompressPointer r1
    //     0x5aa9dc: add             x1, x1, HEAP, lsl #32
    // 0x5aa9e0: stur            x1, [fp, #-0x10]
    // 0x5aa9e4: LoadField: r2 = r0->field_f
    //     0x5aa9e4: ldur            w2, [x0, #0xf]
    // 0x5aa9e8: DecompressPointer r2
    //     0x5aa9e8: add             x2, x2, HEAP, lsl #32
    // 0x5aa9ec: LoadField: r3 = r2->field_b
    //     0x5aa9ec: ldur            w3, [x2, #0xb]
    // 0x5aa9f0: DecompressPointer r3
    //     0x5aa9f0: add             x3, x3, HEAP, lsl #32
    // 0x5aa9f4: cmp             w1, w3
    // 0x5aa9f8: b.ne            #0x5aaa08
    // 0x5aa9fc: SaveReg r0
    //     0x5aa9fc: str             x0, [SP, #-8]!
    // 0x5aaa00: r0 = _growToNextCapacity()
    //     0x5aaa00: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aaa04: add             SP, SP, #8
    // 0x5aaa08: ldr             x3, [fp, #0x18]
    // 0x5aaa0c: ldur            x2, [fp, #-8]
    // 0x5aaa10: ldur            x0, [fp, #-0x10]
    // 0x5aaa14: r4 = LoadInt32Instr(r0)
    //     0x5aaa14: sbfx            x4, x0, #1, #0x1f
    // 0x5aaa18: add             x0, x4, #1
    // 0x5aaa1c: lsl             x1, x0, #1
    // 0x5aaa20: StoreField: r2->field_b = r1
    //     0x5aaa20: stur            w1, [x2, #0xb]
    // 0x5aaa24: mov             x1, x4
    // 0x5aaa28: cmp             x1, x0
    // 0x5aaa2c: b.hs            #0x5aaaa0
    // 0x5aaa30: LoadField: r1 = r2->field_f
    //     0x5aaa30: ldur            w1, [x2, #0xf]
    // 0x5aaa34: DecompressPointer r1
    //     0x5aaa34: add             x1, x1, HEAP, lsl #32
    // 0x5aaa38: ldr             x0, [fp, #0x10]
    // 0x5aaa3c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5aaa3c: add             x25, x1, x4, lsl #2
    //     0x5aaa40: add             x25, x25, #0xf
    //     0x5aaa44: str             w0, [x25]
    //     0x5aaa48: tbz             w0, #0, #0x5aaa64
    //     0x5aaa4c: ldurb           w16, [x1, #-1]
    //     0x5aaa50: ldurb           w17, [x0, #-1]
    //     0x5aaa54: and             x16, x17, x16, lsr #2
    //     0x5aaa58: tst             x16, HEAP, lsr #32
    //     0x5aaa5c: b.eq            #0x5aaa64
    //     0x5aaa60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5aaa64: LoadField: r0 = r3->field_b
    //     0x5aaa64: ldur            w0, [x3, #0xb]
    // 0x5aaa68: DecompressPointer r0
    //     0x5aaa68: add             x0, x0, HEAP, lsl #32
    // 0x5aaa6c: r16 = Instance_ConnectionState
    //     0x5aaa6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b80] Obj!ConnectionState@c785e1
    //     0x5aaa70: ldr             x16, [x16, #0xb80]
    // 0x5aaa74: cmp             w0, w16
    // 0x5aaa78: b.ne            #0x5aaa88
    // 0x5aaa7c: SaveReg r3
    //     0x5aaa7c: str             x3, [SP, #-8]!
    // 0x5aaa80: r0 = _connect()
    //     0x5aaa80: bl              #0x5aaaf0  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_connect
    // 0x5aaa84: add             SP, SP, #8
    // 0x5aaa88: r0 = Null
    //     0x5aaa88: mov             x0, NULL
    // 0x5aaa8c: LeaveFrame
    //     0x5aaa8c: mov             SP, fp
    //     0x5aaa90: ldp             fp, lr, [SP], #0x10
    // 0x5aaa94: ret
    //     0x5aaa94: ret             
    // 0x5aaa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaa98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aaa9c: b               #0x5aa920
    // 0x5aaaa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aaaa0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void dispatchCall(dynamic, ClientCall<dynamic, dynamic>) {
    // ** addr: 0x5aaaa4, size: 0x4c
    // 0x5aaaa4: EnterFrame
    //     0x5aaaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x5aaaa8: mov             fp, SP
    // 0x5aaaac: ldr             x0, [fp, #0x18]
    // 0x5aaab0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5aaab0: ldur            w1, [x0, #0x17]
    // 0x5aaab4: DecompressPointer r1
    //     0x5aaab4: add             x1, x1, HEAP, lsl #32
    // 0x5aaab8: CheckStackOverflow
    //     0x5aaab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aaabc: cmp             SP, x16
    //     0x5aaac0: b.ls            #0x5aaae8
    // 0x5aaac4: LoadField: r0 = r1->field_f
    //     0x5aaac4: ldur            w0, [x1, #0xf]
    // 0x5aaac8: DecompressPointer r0
    //     0x5aaac8: add             x0, x0, HEAP, lsl #32
    // 0x5aaacc: ldr             x16, [fp, #0x10]
    // 0x5aaad0: stp             x16, x0, [SP, #-0x10]!
    // 0x5aaad4: r0 = dispatchCall()
    //     0x5aaad4: bl              #0x5aa908  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::dispatchCall
    // 0x5aaad8: add             SP, SP, #0x10
    // 0x5aaadc: LeaveFrame
    //     0x5aaadc: mov             SP, fp
    //     0x5aaae0: ldp             fp, lr, [SP], #0x10
    // 0x5aaae4: ret
    //     0x5aaae4: ret             
    // 0x5aaae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aaaec: b               #0x5aaac4
  }
  _ _connect(/* No info */) {
    // ** addr: 0x5aaaf0, size: 0x110
    // 0x5aaaf0: EnterFrame
    //     0x5aaaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5aaaf4: mov             fp, SP
    // 0x5aaaf8: AllocStack(0x8)
    //     0x5aaaf8: sub             SP, SP, #8
    // 0x5aaafc: CheckStackOverflow
    //     0x5aaafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aab00: cmp             SP, x16
    //     0x5aab04: b.ls            #0x5aabf8
    // 0x5aab08: r1 = 1
    //     0x5aab08: movz            x1, #0x1
    // 0x5aab0c: r0 = AllocateContext()
    //     0x5aab0c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5aab10: mov             x1, x0
    // 0x5aab14: ldr             x0, [fp, #0x10]
    // 0x5aab18: stur            x1, [fp, #-8]
    // 0x5aab1c: StoreField: r1->field_f = r0
    //     0x5aab1c: stur            w0, [x1, #0xf]
    // 0x5aab20: LoadField: r2 = r0->field_b
    //     0x5aab20: ldur            w2, [x0, #0xb]
    // 0x5aab24: DecompressPointer r2
    //     0x5aab24: add             x2, x2, HEAP, lsl #32
    // 0x5aab28: r16 = Instance_ConnectionState
    //     0x5aab28: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b80] Obj!ConnectionState@c785e1
    //     0x5aab2c: ldr             x16, [x16, #0xb80]
    // 0x5aab30: cmp             w2, w16
    // 0x5aab34: b.eq            #0x5aab58
    // 0x5aab38: r16 = Instance_ConnectionState
    //     0x5aab38: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b88] Obj!ConnectionState@c78621
    //     0x5aab3c: ldr             x16, [x16, #0xb88]
    // 0x5aab40: cmp             w2, w16
    // 0x5aab44: b.eq            #0x5aab58
    // 0x5aab48: r0 = Null
    //     0x5aab48: mov             x0, NULL
    // 0x5aab4c: LeaveFrame
    //     0x5aab4c: mov             SP, fp
    //     0x5aab50: ldp             fp, lr, [SP], #0x10
    // 0x5aab54: ret
    //     0x5aab54: ret             
    // 0x5aab58: r16 = Instance_ConnectionState
    //     0x5aab58: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b90] Obj!ConnectionState@c78601
    //     0x5aab5c: ldr             x16, [x16, #0xb90]
    // 0x5aab60: stp             x16, x0, [SP, #-0x10]!
    // 0x5aab64: r0 = _setState()
    //     0x5aab64: bl              #0x5ca11c  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_setState
    // 0x5aab68: add             SP, SP, #0x10
    // 0x5aab6c: ldr             x16, [fp, #0x10]
    // 0x5aab70: SaveReg r16
    //     0x5aab70: str             x16, [SP, #-8]!
    // 0x5aab74: r0 = connectTransport()
    //     0x5aab74: bl              #0x5aac00  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::connectTransport
    // 0x5aab78: add             SP, SP, #8
    // 0x5aab7c: ldur            x2, [fp, #-8]
    // 0x5aab80: r1 = Function '<anonymous closure>':.
    //     0x5aab80: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b98] AnonymousClosure: (0x5ca590), in [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_connect (0x5aaaf0)
    //     0x5aab84: ldr             x1, [x1, #0xb98]
    // 0x5aab88: stur            x0, [fp, #-8]
    // 0x5aab8c: r0 = AllocateClosure()
    //     0x5aab8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5aab90: r16 = <void?>
    //     0x5aab90: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x5aab94: ldur            lr, [fp, #-8]
    // 0x5aab98: stp             lr, x16, [SP, #-0x10]!
    // 0x5aab9c: SaveReg r0
    //     0x5aab9c: str             x0, [SP, #-8]!
    // 0x5aaba0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5aaba0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5aaba4: r0 = then()
    //     0x5aaba4: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x5aaba8: add             SP, SP, #0x18
    // 0x5aabac: stur            x0, [fp, #-8]
    // 0x5aabb0: r1 = 1
    //     0x5aabb0: movz            x1, #0x1
    // 0x5aabb4: r0 = AllocateContext()
    //     0x5aabb4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5aabb8: mov             x1, x0
    // 0x5aabbc: ldr             x0, [fp, #0x10]
    // 0x5aabc0: StoreField: r1->field_f = r0
    //     0x5aabc0: stur            w0, [x1, #0xf]
    // 0x5aabc4: mov             x2, x1
    // 0x5aabc8: r1 = Function '_handleConnectionFailure@1298163103':.
    //     0x5aabc8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ba0] AnonymousClosure: (0x5ca194), in [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_handleConnectionFailure (0x5ca1e0)
    //     0x5aabcc: ldr             x1, [x1, #0xba0]
    // 0x5aabd0: r0 = AllocateClosure()
    //     0x5aabd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5aabd4: ldur            x16, [fp, #-8]
    // 0x5aabd8: stp             x0, x16, [SP, #-0x10]!
    // 0x5aabdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aabdc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aabe0: r0 = catchError()
    //     0x5aabe0: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0x5aabe4: add             SP, SP, #0x10
    // 0x5aabe8: r0 = Null
    //     0x5aabe8: mov             x0, NULL
    // 0x5aabec: LeaveFrame
    //     0x5aabec: mov             SP, fp
    //     0x5aabf0: ldp             fp, lr, [SP], #0x10
    // 0x5aabf4: ret
    //     0x5aabf4: ret             
    // 0x5aabf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aabf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aabfc: b               #0x5aab08
  }
  _ connectTransport(/* No info */) async {
    // ** addr: 0x5aac00, size: 0x128
    // 0x5aac00: EnterFrame
    //     0x5aac00: stp             fp, lr, [SP, #-0x10]!
    //     0x5aac04: mov             fp, SP
    // 0x5aac08: AllocStack(0x30)
    //     0x5aac08: sub             SP, SP, #0x30
    // 0x5aac0c: SetupParameters(Http2ClientConnection this /* r1, fp-0x10 */)
    //     0x5aac0c: stur            NULL, [fp, #-8]
    //     0x5aac10: movz            x0, #0
    //     0x5aac14: add             x1, fp, w0, sxtw #2
    //     0x5aac18: ldr             x1, [x1, #0x10]
    //     0x5aac1c: stur            x1, [fp, #-0x10]
    // 0x5aac20: CheckStackOverflow
    //     0x5aac20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aac24: cmp             SP, x16
    //     0x5aac28: b.ls            #0x5aad20
    // 0x5aac2c: r1 = 1
    //     0x5aac2c: movz            x1, #0x1
    // 0x5aac30: r0 = AllocateContext()
    //     0x5aac30: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5aac34: mov             x2, x0
    // 0x5aac38: ldur            x1, [fp, #-0x10]
    // 0x5aac3c: stur            x2, [fp, #-0x18]
    // 0x5aac40: StoreField: r2->field_f = r1
    //     0x5aac40: stur            w1, [x2, #0xf]
    // 0x5aac44: InitAsync() -> Future<ClientTransportConnection>
    //     0x5aac44: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c48] TypeArguments: <ClientTransportConnection>
    //     0x5aac48: ldr             x0, [x0, #0xc48]
    //     0x5aac4c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5aac50: ldur            x0, [fp, #-0x10]
    // 0x5aac54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5aac54: ldur            w1, [x0, #0x17]
    // 0x5aac58: DecompressPointer r1
    //     0x5aac58: add             x1, x1, HEAP, lsl #32
    // 0x5aac5c: stur            x1, [fp, #-0x20]
    // 0x5aac60: SaveReg r1
    //     0x5aac60: str             x1, [SP, #-8]!
    // 0x5aac64: r0 = connect()
    //     0x5aac64: bl              #0x5ab524  ; [package:grpc/src/client/http2_connection.dart] _SocketTransportConnector::connect
    // 0x5aac68: add             SP, SP, #8
    // 0x5aac6c: mov             x1, x0
    // 0x5aac70: stur            x1, [fp, #-0x28]
    // 0x5aac74: r0 = Await()
    //     0x5aac74: bl              #0x4e5228  ; AwaitStub
    // 0x5aac78: stur            x0, [fp, #-0x28]
    // 0x5aac7c: ldur            x16, [fp, #-0x20]
    // 0x5aac80: SaveReg r16
    //     0x5aac80: str             x16, [SP, #-8]!
    // 0x5aac84: r0 = done()
    //     0x5aac84: bl              #0x5ab4bc  ; [package:grpc/src/client/http2_connection.dart] _SocketTransportConnector::done
    // 0x5aac88: add             SP, SP, #8
    // 0x5aac8c: ldur            x2, [fp, #-0x18]
    // 0x5aac90: r1 = Function '<anonymous closure>':.
    //     0x5aac90: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c50] AnonymousClosure: (0x5c9da0), in [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::connectTransport (0x5aac00)
    //     0x5aac94: ldr             x1, [x1, #0xc50]
    // 0x5aac98: stur            x0, [fp, #-0x30]
    // 0x5aac9c: r0 = AllocateClosure()
    //     0x5aac9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5aaca0: r16 = <void?>
    //     0x5aaca0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x5aaca4: ldur            lr, [fp, #-0x30]
    // 0x5aaca8: stp             lr, x16, [SP, #-0x10]!
    // 0x5aacac: SaveReg r0
    //     0x5aacac: str             x0, [SP, #-8]!
    // 0x5aacb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5aacb0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5aacb4: r0 = then()
    //     0x5aacb4: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x5aacb8: add             SP, SP, #0x18
    // 0x5aacbc: r16 = Instance_Duration
    //     0x5aacbc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c58] Obj!Duration@c80361
    //     0x5aacc0: ldr             x16, [x16, #0xc58]
    // 0x5aacc4: stp             x16, NULL, [SP, #-0x10]!
    // 0x5aacc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aacc8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aaccc: r0 = Future.delayed()
    //     0x5aaccc: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x5aacd0: add             SP, SP, #0x10
    // 0x5aacd4: mov             x1, x0
    // 0x5aacd8: stur            x1, [fp, #-0x30]
    // 0x5aacdc: r0 = Await()
    //     0x5aacdc: bl              #0x4e5228  ; AwaitStub
    // 0x5aace0: ldur            x0, [fp, #-0x10]
    // 0x5aace4: LoadField: r1 = r0->field_b
    //     0x5aace4: ldur            w1, [x0, #0xb]
    // 0x5aace8: DecompressPointer r1
    //     0x5aace8: add             x1, x1, HEAP, lsl #32
    // 0x5aacec: r16 = Instance_ConnectionState
    //     0x5aacec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!ConnectionState@c78641
    //     0x5aacf0: ldr             x16, [x16, #0xb68]
    // 0x5aacf4: cmp             w1, w16
    // 0x5aacf8: b.eq            #0x5aad04
    // 0x5aacfc: ldur            x0, [fp, #-0x28]
    // 0x5aad00: r0 = ReturnAsync()
    //     0x5aad00: b               #0x524514  ; ReturnAsyncStub
    // 0x5aad04: ldur            x16, [fp, #-0x20]
    // 0x5aad08: SaveReg r16
    //     0x5aad08: str             x16, [SP, #-8]!
    // 0x5aad0c: r0 = shutdown()
    //     0x5aad0c: bl              #0x5aad38  ; [package:grpc/src/client/http2_connection.dart] _SocketTransportConnector::shutdown
    // 0x5aad10: add             SP, SP, #8
    // 0x5aad14: r0 = _ShutdownException()
    //     0x5aad14: bl              #0x5aad28  ; Allocate_ShutdownExceptionStub -> _ShutdownException (size=0x8)
    // 0x5aad18: r0 = Throw()
    //     0x5aad18: bl              #0xcfcd40  ; ThrowStub
    // 0x5aad1c: brk             #0
    // 0x5aad20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aad20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aad24: b               #0x5aac2c
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5c9da0, size: 0x48
    // 0x5c9da0: EnterFrame
    //     0x5c9da0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9da4: mov             fp, SP
    // 0x5c9da8: ldr             x0, [fp, #0x18]
    // 0x5c9dac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c9dac: ldur            w1, [x0, #0x17]
    // 0x5c9db0: DecompressPointer r1
    //     0x5c9db0: add             x1, x1, HEAP, lsl #32
    // 0x5c9db4: CheckStackOverflow
    //     0x5c9db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9db8: cmp             SP, x16
    //     0x5c9dbc: b.ls            #0x5c9de0
    // 0x5c9dc0: LoadField: r0 = r1->field_f
    //     0x5c9dc0: ldur            w0, [x1, #0xf]
    // 0x5c9dc4: DecompressPointer r0
    //     0x5c9dc4: add             x0, x0, HEAP, lsl #32
    // 0x5c9dc8: SaveReg r0
    //     0x5c9dc8: str             x0, [SP, #-8]!
    // 0x5c9dcc: r0 = _abandonConnection()
    //     0x5c9dcc: bl              #0x5c9de8  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_abandonConnection
    // 0x5c9dd0: add             SP, SP, #8
    // 0x5c9dd4: LeaveFrame
    //     0x5c9dd4: mov             SP, fp
    //     0x5c9dd8: ldp             fp, lr, [SP], #0x10
    // 0x5c9ddc: ret
    //     0x5c9ddc: ret             
    // 0x5c9de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9de0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9de4: b               #0x5c9dc0
  }
  _ _abandonConnection(/* No info */) {
    // ** addr: 0x5c9de8, size: 0x194
    // 0x5c9de8: EnterFrame
    //     0x5c9de8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9dec: mov             fp, SP
    // 0x5c9df0: AllocStack(0x8)
    //     0x5c9df0: sub             SP, SP, #8
    // 0x5c9df4: CheckStackOverflow
    //     0x5c9df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9df8: cmp             SP, x16
    //     0x5c9dfc: b.ls            #0x5c9f70
    // 0x5c9e00: ldr             x16, [fp, #0x10]
    // 0x5c9e04: SaveReg r16
    //     0x5c9e04: str             x16, [SP, #-8]!
    // 0x5c9e08: r0 = _cancelTimer()
    //     0x5c9e08: bl              #0x5c9ff4  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_cancelTimer
    // 0x5c9e0c: add             SP, SP, #8
    // 0x5c9e10: ldr             x0, [fp, #0x10]
    // 0x5c9e14: StoreField: r0->field_1b = rNULL
    //     0x5c9e14: stur            NULL, [x0, #0x1b]
    // 0x5c9e18: LoadField: r1 = r0->field_b
    //     0x5c9e18: ldur            w1, [x0, #0xb]
    // 0x5c9e1c: DecompressPointer r1
    //     0x5c9e1c: add             x1, x1, HEAP, lsl #32
    // 0x5c9e20: r16 = Instance_ConnectionState
    //     0x5c9e20: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b80] Obj!ConnectionState@c785e1
    //     0x5c9e24: ldr             x16, [x16, #0xb80]
    // 0x5c9e28: cmp             w1, w16
    // 0x5c9e2c: b.ne            #0x5c9e50
    // 0x5c9e30: r16 = Instance_ConnectionState
    //     0x5c9e30: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!ConnectionState@c78641
    //     0x5c9e34: ldr             x16, [x16, #0xb68]
    // 0x5c9e38: cmp             w1, w16
    // 0x5c9e3c: b.ne            #0x5c9e50
    // 0x5c9e40: r0 = Null
    //     0x5c9e40: mov             x0, NULL
    // 0x5c9e44: LeaveFrame
    //     0x5c9e44: mov             SP, fp
    //     0x5c9e48: ldp             fp, lr, [SP], #0x10
    // 0x5c9e4c: ret
    //     0x5c9e4c: ret             
    // 0x5c9e50: SaveReg r0
    //     0x5c9e50: str             x0, [SP, #-8]!
    // 0x5c9e54: r0 = _hasPendingCalls()
    //     0x5c9e54: bl              #0x5c9f7c  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_hasPendingCalls
    // 0x5c9e58: add             SP, SP, #8
    // 0x5c9e5c: tbz             w0, #4, #0x5c9e88
    // 0x5c9e60: ldr             x16, [fp, #0x10]
    // 0x5c9e64: r30 = Instance_ConnectionState
    //     0x5c9e64: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b80] Obj!ConnectionState@c785e1
    //     0x5c9e68: ldr             lr, [lr, #0xb80]
    // 0x5c9e6c: stp             lr, x16, [SP, #-0x10]!
    // 0x5c9e70: r0 = _setState()
    //     0x5c9e70: bl              #0x5ca11c  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_setState
    // 0x5c9e74: add             SP, SP, #0x10
    // 0x5c9e78: r0 = Null
    //     0x5c9e78: mov             x0, NULL
    // 0x5c9e7c: LeaveFrame
    //     0x5c9e7c: mov             SP, fp
    //     0x5c9e80: ldp             fp, lr, [SP], #0x10
    // 0x5c9e84: ret
    //     0x5c9e84: ret             
    // 0x5c9e88: ldr             x0, [fp, #0x10]
    // 0x5c9e8c: r16 = Instance_ConnectionState
    //     0x5c9e8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b88] Obj!ConnectionState@c78621
    //     0x5c9e90: ldr             x16, [x16, #0xb88]
    // 0x5c9e94: stp             x16, x0, [SP, #-0x10]!
    // 0x5c9e98: r0 = _setState()
    //     0x5c9e98: bl              #0x5ca11c  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_setState
    // 0x5c9e9c: add             SP, SP, #0x10
    // 0x5c9ea0: ldr             x1, [fp, #0x10]
    // 0x5c9ea4: LoadField: r0 = r1->field_7
    //     0x5c9ea4: ldur            w0, [x1, #7]
    // 0x5c9ea8: DecompressPointer r0
    //     0x5c9ea8: add             x0, x0, HEAP, lsl #32
    // 0x5c9eac: LoadField: r2 = r1->field_27
    //     0x5c9eac: ldur            w2, [x1, #0x27]
    // 0x5c9eb0: DecompressPointer r2
    //     0x5c9eb0: add             x2, x2, HEAP, lsl #32
    // 0x5c9eb4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5c9eb4: ldur            w3, [x0, #0x17]
    // 0x5c9eb8: DecompressPointer r3
    //     0x5c9eb8: add             x3, x3, HEAP, lsl #32
    // 0x5c9ebc: stp             x2, x3, [SP, #-0x10]!
    // 0x5c9ec0: mov             x0, x3
    // 0x5c9ec4: ClosureCall
    //     0x5c9ec4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c9ec8: ldur            x2, [x0, #0x1f]
    //     0x5c9ecc: blr             x2
    // 0x5c9ed0: add             SP, SP, #0x10
    // 0x5c9ed4: mov             x2, x0
    // 0x5c9ed8: ldr             x1, [fp, #0x10]
    // 0x5c9edc: stur            x2, [fp, #-8]
    // 0x5c9ee0: StoreField: r1->field_27 = r0
    //     0x5c9ee0: stur            w0, [x1, #0x27]
    //     0x5c9ee4: tbz             w0, #0, #0x5c9f00
    //     0x5c9ee8: ldurb           w16, [x1, #-1]
    //     0x5c9eec: ldurb           w17, [x0, #-1]
    //     0x5c9ef0: and             x16, x17, x16, lsr #2
    //     0x5c9ef4: tst             x16, HEAP, lsr #32
    //     0x5c9ef8: b.eq            #0x5c9f00
    //     0x5c9efc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5c9f00: cmp             w2, NULL
    // 0x5c9f04: b.eq            #0x5c9f78
    // 0x5c9f08: r1 = 1
    //     0x5c9f08: movz            x1, #0x1
    // 0x5c9f0c: r0 = AllocateContext()
    //     0x5c9f0c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5c9f10: mov             x1, x0
    // 0x5c9f14: ldr             x0, [fp, #0x10]
    // 0x5c9f18: StoreField: r1->field_f = r0
    //     0x5c9f18: stur            w0, [x1, #0xf]
    // 0x5c9f1c: mov             x2, x1
    // 0x5c9f20: r1 = Function '_handleReconnect@1298163103':.
    //     0x5c9f20: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c60] AnonymousClosure: (0x5ca050), in [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_handleReconnect (0x5ca098)
    //     0x5c9f24: ldr             x1, [x1, #0xc60]
    // 0x5c9f28: r0 = AllocateClosure()
    //     0x5c9f28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5c9f2c: ldur            x16, [fp, #-8]
    // 0x5c9f30: stp             x16, NULL, [SP, #-0x10]!
    // 0x5c9f34: SaveReg r0
    //     0x5c9f34: str             x0, [SP, #-8]!
    // 0x5c9f38: r0 = Timer()
    //     0x5c9f38: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x5c9f3c: add             SP, SP, #0x18
    // 0x5c9f40: ldr             x1, [fp, #0x10]
    // 0x5c9f44: StoreField: r1->field_1f = r0
    //     0x5c9f44: stur            w0, [x1, #0x1f]
    //     0x5c9f48: ldurb           w16, [x1, #-1]
    //     0x5c9f4c: ldurb           w17, [x0, #-1]
    //     0x5c9f50: and             x16, x17, x16, lsr #2
    //     0x5c9f54: tst             x16, HEAP, lsr #32
    //     0x5c9f58: b.eq            #0x5c9f60
    //     0x5c9f5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5c9f60: r0 = Null
    //     0x5c9f60: mov             x0, NULL
    // 0x5c9f64: LeaveFrame
    //     0x5c9f64: mov             SP, fp
    //     0x5c9f68: ldp             fp, lr, [SP], #0x10
    // 0x5c9f6c: ret
    //     0x5c9f6c: ret             
    // 0x5c9f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9f70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9f74: b               #0x5c9e00
    // 0x5c9f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9f78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _hasPendingCalls(/* No info */) {
    // ** addr: 0x5c9f7c, size: 0x78
    // 0x5c9f7c: EnterFrame
    //     0x5c9f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9f80: mov             fp, SP
    // 0x5c9f84: AllocStack(0x8)
    //     0x5c9f84: sub             SP, SP, #8
    // 0x5c9f88: CheckStackOverflow
    //     0x5c9f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9f8c: cmp             SP, x16
    //     0x5c9f90: b.ls            #0x5c9fec
    // 0x5c9f94: ldr             x0, [fp, #0x10]
    // 0x5c9f98: LoadField: r3 = r0->field_13
    //     0x5c9f98: ldur            w3, [x0, #0x13]
    // 0x5c9f9c: DecompressPointer r3
    //     0x5c9f9c: add             x3, x3, HEAP, lsl #32
    // 0x5c9fa0: stur            x3, [fp, #-8]
    // 0x5c9fa4: r1 = Function '<anonymous closure>':.
    //     0x5c9fa4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c40] AnonymousClosure: (0xc778c4), in [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_hasPendingCalls (0x5c9f7c)
    //     0x5c9fa8: ldr             x1, [x1, #0xc40]
    // 0x5c9fac: r2 = Null
    //     0x5c9fac: mov             x2, NULL
    // 0x5c9fb0: r0 = AllocateClosure()
    //     0x5c9fb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5c9fb4: ldur            x16, [fp, #-8]
    // 0x5c9fb8: stp             x0, x16, [SP, #-0x10]!
    // 0x5c9fbc: r0 = removeWhere()
    //     0x5c9fbc: bl              #0x54bf70  ; [dart:collection] _ListBase&Object&ListMixin::removeWhere
    // 0x5c9fc0: add             SP, SP, #0x10
    // 0x5c9fc4: ldur            x1, [fp, #-8]
    // 0x5c9fc8: LoadField: r2 = r1->field_b
    //     0x5c9fc8: ldur            w2, [x1, #0xb]
    // 0x5c9fcc: DecompressPointer r2
    //     0x5c9fcc: add             x2, x2, HEAP, lsl #32
    // 0x5c9fd0: cbnz            w2, #0x5c9fdc
    // 0x5c9fd4: r0 = false
    //     0x5c9fd4: add             x0, NULL, #0x30  ; false
    // 0x5c9fd8: b               #0x5c9fe0
    // 0x5c9fdc: r0 = true
    //     0x5c9fdc: add             x0, NULL, #0x20  ; true
    // 0x5c9fe0: LeaveFrame
    //     0x5c9fe0: mov             SP, fp
    //     0x5c9fe4: ldp             fp, lr, [SP], #0x10
    // 0x5c9fe8: ret
    //     0x5c9fe8: ret             
    // 0x5c9fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9fec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9ff0: b               #0x5c9f94
  }
  _ _cancelTimer(/* No info */) {
    // ** addr: 0x5c9ff4, size: 0x5c
    // 0x5c9ff4: EnterFrame
    //     0x5c9ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9ff8: mov             fp, SP
    // 0x5c9ffc: CheckStackOverflow
    //     0x5c9ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca000: cmp             SP, x16
    //     0x5ca004: b.ls            #0x5ca048
    // 0x5ca008: ldr             x0, [fp, #0x10]
    // 0x5ca00c: LoadField: r1 = r0->field_1f
    //     0x5ca00c: ldur            w1, [x0, #0x1f]
    // 0x5ca010: DecompressPointer r1
    //     0x5ca010: add             x1, x1, HEAP, lsl #32
    // 0x5ca014: cmp             w1, NULL
    // 0x5ca018: b.ne            #0x5ca024
    // 0x5ca01c: mov             x1, x0
    // 0x5ca020: b               #0x5ca034
    // 0x5ca024: SaveReg r1
    //     0x5ca024: str             x1, [SP, #-8]!
    // 0x5ca028: r0 = cancel()
    //     0x5ca028: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x5ca02c: add             SP, SP, #8
    // 0x5ca030: ldr             x1, [fp, #0x10]
    // 0x5ca034: StoreField: r1->field_1f = rNULL
    //     0x5ca034: stur            NULL, [x1, #0x1f]
    // 0x5ca038: r0 = Null
    //     0x5ca038: mov             x0, NULL
    // 0x5ca03c: LeaveFrame
    //     0x5ca03c: mov             SP, fp
    //     0x5ca040: ldp             fp, lr, [SP], #0x10
    // 0x5ca044: ret
    //     0x5ca044: ret             
    // 0x5ca048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca04c: b               #0x5ca008
  }
  [closure] void _handleReconnect(dynamic) {
    // ** addr: 0x5ca050, size: 0x48
    // 0x5ca050: EnterFrame
    //     0x5ca050: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca054: mov             fp, SP
    // 0x5ca058: ldr             x0, [fp, #0x10]
    // 0x5ca05c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ca05c: ldur            w1, [x0, #0x17]
    // 0x5ca060: DecompressPointer r1
    //     0x5ca060: add             x1, x1, HEAP, lsl #32
    // 0x5ca064: CheckStackOverflow
    //     0x5ca064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca068: cmp             SP, x16
    //     0x5ca06c: b.ls            #0x5ca090
    // 0x5ca070: LoadField: r0 = r1->field_f
    //     0x5ca070: ldur            w0, [x1, #0xf]
    // 0x5ca074: DecompressPointer r0
    //     0x5ca074: add             x0, x0, HEAP, lsl #32
    // 0x5ca078: SaveReg r0
    //     0x5ca078: str             x0, [SP, #-8]!
    // 0x5ca07c: r0 = _handleReconnect()
    //     0x5ca07c: bl              #0x5ca098  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_handleReconnect
    // 0x5ca080: add             SP, SP, #8
    // 0x5ca084: LeaveFrame
    //     0x5ca084: mov             SP, fp
    //     0x5ca088: ldp             fp, lr, [SP], #0x10
    // 0x5ca08c: ret
    //     0x5ca08c: ret             
    // 0x5ca090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca094: b               #0x5ca070
  }
  _ _handleReconnect(/* No info */) {
    // ** addr: 0x5ca098, size: 0x84
    // 0x5ca098: EnterFrame
    //     0x5ca098: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca09c: mov             fp, SP
    // 0x5ca0a0: CheckStackOverflow
    //     0x5ca0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca0a4: cmp             SP, x16
    //     0x5ca0a8: b.ls            #0x5ca114
    // 0x5ca0ac: ldr             x0, [fp, #0x10]
    // 0x5ca0b0: LoadField: r1 = r0->field_1f
    //     0x5ca0b0: ldur            w1, [x0, #0x1f]
    // 0x5ca0b4: DecompressPointer r1
    //     0x5ca0b4: add             x1, x1, HEAP, lsl #32
    // 0x5ca0b8: cmp             w1, NULL
    // 0x5ca0bc: b.eq            #0x5ca0d8
    // 0x5ca0c0: LoadField: r1 = r0->field_b
    //     0x5ca0c0: ldur            w1, [x0, #0xb]
    // 0x5ca0c4: DecompressPointer r1
    //     0x5ca0c4: add             x1, x1, HEAP, lsl #32
    // 0x5ca0c8: r16 = Instance_ConnectionState
    //     0x5ca0c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b88] Obj!ConnectionState@c78621
    //     0x5ca0cc: ldr             x16, [x16, #0xb88]
    // 0x5ca0d0: cmp             w1, w16
    // 0x5ca0d4: b.eq            #0x5ca0e8
    // 0x5ca0d8: r0 = Null
    //     0x5ca0d8: mov             x0, NULL
    // 0x5ca0dc: LeaveFrame
    //     0x5ca0dc: mov             SP, fp
    //     0x5ca0e0: ldp             fp, lr, [SP], #0x10
    // 0x5ca0e4: ret
    //     0x5ca0e4: ret             
    // 0x5ca0e8: SaveReg r0
    //     0x5ca0e8: str             x0, [SP, #-8]!
    // 0x5ca0ec: r0 = _cancelTimer()
    //     0x5ca0ec: bl              #0x5c9ff4  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_cancelTimer
    // 0x5ca0f0: add             SP, SP, #8
    // 0x5ca0f4: ldr             x16, [fp, #0x10]
    // 0x5ca0f8: SaveReg r16
    //     0x5ca0f8: str             x16, [SP, #-8]!
    // 0x5ca0fc: r0 = _connect()
    //     0x5ca0fc: bl              #0x5aaaf0  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_connect
    // 0x5ca100: add             SP, SP, #8
    // 0x5ca104: r0 = Null
    //     0x5ca104: mov             x0, NULL
    // 0x5ca108: LeaveFrame
    //     0x5ca108: mov             SP, fp
    //     0x5ca10c: ldp             fp, lr, [SP], #0x10
    // 0x5ca110: ret
    //     0x5ca110: ret             
    // 0x5ca114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca118: b               #0x5ca0ac
  }
  _ _setState(/* No info */) {
    // ** addr: 0x5ca11c, size: 0x78
    // 0x5ca11c: EnterFrame
    //     0x5ca11c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca120: mov             fp, SP
    // 0x5ca124: CheckStackOverflow
    //     0x5ca124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca128: cmp             SP, x16
    //     0x5ca12c: b.ls            #0x5ca18c
    // 0x5ca130: ldr             x0, [fp, #0x10]
    // 0x5ca134: ldr             x1, [fp, #0x18]
    // 0x5ca138: StoreField: r1->field_b = r0
    //     0x5ca138: stur            w0, [x1, #0xb]
    //     0x5ca13c: ldurb           w16, [x1, #-1]
    //     0x5ca140: ldurb           w17, [x0, #-1]
    //     0x5ca144: and             x16, x17, x16, lsr #2
    //     0x5ca148: tst             x16, HEAP, lsr #32
    //     0x5ca14c: b.eq            #0x5ca154
    //     0x5ca150: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ca154: LoadField: r0 = r1->field_f
    //     0x5ca154: ldur            w0, [x1, #0xf]
    // 0x5ca158: DecompressPointer r0
    //     0x5ca158: add             x0, x0, HEAP, lsl #32
    // 0x5ca15c: cmp             w0, NULL
    // 0x5ca160: b.eq            #0x5ca17c
    // 0x5ca164: ldr             x16, [fp, #0x10]
    // 0x5ca168: stp             x16, x0, [SP, #-0x10]!
    // 0x5ca16c: ClosureCall
    //     0x5ca16c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ca170: ldur            x2, [x0, #0x1f]
    //     0x5ca174: blr             x2
    // 0x5ca178: add             SP, SP, #0x10
    // 0x5ca17c: r0 = Null
    //     0x5ca17c: mov             x0, NULL
    // 0x5ca180: LeaveFrame
    //     0x5ca180: mov             SP, fp
    //     0x5ca184: ldp             fp, lr, [SP], #0x10
    // 0x5ca188: ret
    //     0x5ca188: ret             
    // 0x5ca18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca18c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca190: b               #0x5ca130
  }
  [closure] void _handleConnectionFailure(dynamic, dynamic) {
    // ** addr: 0x5ca194, size: 0x4c
    // 0x5ca194: EnterFrame
    //     0x5ca194: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca198: mov             fp, SP
    // 0x5ca19c: ldr             x0, [fp, #0x18]
    // 0x5ca1a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ca1a0: ldur            w1, [x0, #0x17]
    // 0x5ca1a4: DecompressPointer r1
    //     0x5ca1a4: add             x1, x1, HEAP, lsl #32
    // 0x5ca1a8: CheckStackOverflow
    //     0x5ca1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca1ac: cmp             SP, x16
    //     0x5ca1b0: b.ls            #0x5ca1d8
    // 0x5ca1b4: LoadField: r0 = r1->field_f
    //     0x5ca1b4: ldur            w0, [x1, #0xf]
    // 0x5ca1b8: DecompressPointer r0
    //     0x5ca1b8: add             x0, x0, HEAP, lsl #32
    // 0x5ca1bc: ldr             x16, [fp, #0x10]
    // 0x5ca1c0: stp             x16, x0, [SP, #-0x10]!
    // 0x5ca1c4: r0 = _handleConnectionFailure()
    //     0x5ca1c4: bl              #0x5ca1e0  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_handleConnectionFailure
    // 0x5ca1c8: add             SP, SP, #0x10
    // 0x5ca1cc: LeaveFrame
    //     0x5ca1cc: mov             SP, fp
    //     0x5ca1d0: ldp             fp, lr, [SP], #0x10
    // 0x5ca1d4: ret
    //     0x5ca1d4: ret             
    // 0x5ca1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca1d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca1dc: b               #0x5ca1b4
  }
  _ _handleConnectionFailure(/* No info */) {
    // ** addr: 0x5ca1e0, size: 0x178
    // 0x5ca1e0: EnterFrame
    //     0x5ca1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca1e4: mov             fp, SP
    // 0x5ca1e8: AllocStack(0x18)
    //     0x5ca1e8: sub             SP, SP, #0x18
    // 0x5ca1ec: CheckStackOverflow
    //     0x5ca1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca1f0: cmp             SP, x16
    //     0x5ca1f4: b.ls            #0x5ca344
    // 0x5ca1f8: ldr             x0, [fp, #0x18]
    // 0x5ca1fc: StoreField: r0->field_1b = rNULL
    //     0x5ca1fc: stur            NULL, [x0, #0x1b]
    // 0x5ca200: LoadField: r1 = r0->field_b
    //     0x5ca200: ldur            w1, [x0, #0xb]
    // 0x5ca204: DecompressPointer r1
    //     0x5ca204: add             x1, x1, HEAP, lsl #32
    // 0x5ca208: r16 = Instance_ConnectionState
    //     0x5ca208: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!ConnectionState@c78641
    //     0x5ca20c: ldr             x16, [x16, #0xb68]
    // 0x5ca210: cmp             w1, w16
    // 0x5ca214: b.eq            #0x5ca228
    // 0x5ca218: r16 = Instance_ConnectionState
    //     0x5ca218: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b80] Obj!ConnectionState@c785e1
    //     0x5ca21c: ldr             x16, [x16, #0xb80]
    // 0x5ca220: cmp             w1, w16
    // 0x5ca224: b.ne            #0x5ca238
    // 0x5ca228: r0 = Null
    //     0x5ca228: mov             x0, NULL
    // 0x5ca22c: LeaveFrame
    //     0x5ca22c: mov             SP, fp
    //     0x5ca230: ldp             fp, lr, [SP], #0x10
    // 0x5ca234: ret
    //     0x5ca234: ret             
    // 0x5ca238: SaveReg r0
    //     0x5ca238: str             x0, [SP, #-8]!
    // 0x5ca23c: r0 = _cancelTimer()
    //     0x5ca23c: bl              #0x5c9ff4  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_cancelTimer
    // 0x5ca240: add             SP, SP, #8
    // 0x5ca244: ldr             x2, [fp, #0x18]
    // 0x5ca248: LoadField: r3 = r2->field_13
    //     0x5ca248: ldur            w3, [x2, #0x13]
    // 0x5ca24c: DecompressPointer r3
    //     0x5ca24c: add             x3, x3, HEAP, lsl #32
    // 0x5ca250: stur            x3, [fp, #-0x18]
    // 0x5ca254: LoadField: r4 = r3->field_b
    //     0x5ca254: ldur            w4, [x3, #0xb]
    // 0x5ca258: DecompressPointer r4
    //     0x5ca258: add             x4, x4, HEAP, lsl #32
    // 0x5ca25c: stur            x4, [fp, #-0x10]
    // 0x5ca260: r0 = LoadInt32Instr(r4)
    //     0x5ca260: sbfx            x0, x4, #1, #0x1f
    // 0x5ca264: r5 = 0
    //     0x5ca264: movz            x5, #0
    // 0x5ca268: stur            x5, [fp, #-8]
    // 0x5ca26c: CheckStackOverflow
    //     0x5ca26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca270: cmp             SP, x16
    //     0x5ca274: b.ls            #0x5ca34c
    // 0x5ca278: cmp             x5, x0
    // 0x5ca27c: b.ge            #0x5ca2f0
    // 0x5ca280: mov             x1, x5
    // 0x5ca284: cmp             x1, x0
    // 0x5ca288: b.hs            #0x5ca354
    // 0x5ca28c: LoadField: r0 = r3->field_f
    //     0x5ca28c: ldur            w0, [x3, #0xf]
    // 0x5ca290: DecompressPointer r0
    //     0x5ca290: add             x0, x0, HEAP, lsl #32
    // 0x5ca294: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5ca294: add             x16, x0, x5, lsl #2
    //     0x5ca298: ldur            w1, [x16, #0xf]
    // 0x5ca29c: DecompressPointer r1
    //     0x5ca29c: add             x1, x1, HEAP, lsl #32
    // 0x5ca2a0: stp             x1, x2, [SP, #-0x10]!
    // 0x5ca2a4: ldr             x16, [fp, #0x10]
    // 0x5ca2a8: SaveReg r16
    //     0x5ca2a8: str             x16, [SP, #-8]!
    // 0x5ca2ac: r0 = _failCall()
    //     0x5ca2ac: bl              #0x5ca358  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_failCall
    // 0x5ca2b0: add             SP, SP, #0x18
    // 0x5ca2b4: ldur            x0, [fp, #-0x18]
    // 0x5ca2b8: LoadField: r1 = r0->field_b
    //     0x5ca2b8: ldur            w1, [x0, #0xb]
    // 0x5ca2bc: DecompressPointer r1
    //     0x5ca2bc: add             x1, x1, HEAP, lsl #32
    // 0x5ca2c0: ldur            x2, [fp, #-0x10]
    // 0x5ca2c4: cmp             w1, w2
    // 0x5ca2c8: b.ne            #0x5ca328
    // 0x5ca2cc: ldur            x3, [fp, #-8]
    // 0x5ca2d0: add             x5, x3, #1
    // 0x5ca2d4: r3 = LoadInt32Instr(r1)
    //     0x5ca2d4: sbfx            x3, x1, #1, #0x1f
    // 0x5ca2d8: mov             x16, x0
    // 0x5ca2dc: mov             x0, x3
    // 0x5ca2e0: mov             x3, x16
    // 0x5ca2e4: mov             x4, x2
    // 0x5ca2e8: ldr             x2, [fp, #0x18]
    // 0x5ca2ec: b               #0x5ca268
    // 0x5ca2f0: mov             x0, x3
    // 0x5ca2f4: SaveReg r0
    //     0x5ca2f4: str             x0, [SP, #-8]!
    // 0x5ca2f8: r0 = clear()
    //     0x5ca2f8: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x5ca2fc: add             SP, SP, #8
    // 0x5ca300: ldr             x16, [fp, #0x18]
    // 0x5ca304: r30 = Instance_ConnectionState
    //     0x5ca304: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b80] Obj!ConnectionState@c785e1
    //     0x5ca308: ldr             lr, [lr, #0xb80]
    // 0x5ca30c: stp             lr, x16, [SP, #-0x10]!
    // 0x5ca310: r0 = _setState()
    //     0x5ca310: bl              #0x5ca11c  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_setState
    // 0x5ca314: add             SP, SP, #0x10
    // 0x5ca318: r0 = Null
    //     0x5ca318: mov             x0, NULL
    // 0x5ca31c: LeaveFrame
    //     0x5ca31c: mov             SP, fp
    //     0x5ca320: ldp             fp, lr, [SP], #0x10
    // 0x5ca324: ret
    //     0x5ca324: ret             
    // 0x5ca328: r0 = ConcurrentModificationError()
    //     0x5ca328: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ca32c: mov             x1, x0
    // 0x5ca330: ldur            x0, [fp, #-0x18]
    // 0x5ca334: StoreField: r1->field_b = r0
    //     0x5ca334: stur            w0, [x1, #0xb]
    // 0x5ca338: mov             x0, x1
    // 0x5ca33c: r0 = Throw()
    //     0x5ca33c: bl              #0xcfcd40  ; ThrowStub
    // 0x5ca340: brk             #0
    // 0x5ca344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca348: b               #0x5ca1f8
    // 0x5ca34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca34c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca350: b               #0x5ca278
    // 0x5ca354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ca354: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _failCall(/* No info */) {
    // ** addr: 0x5ca358, size: 0x5c
    // 0x5ca358: EnterFrame
    //     0x5ca358: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca35c: mov             fp, SP
    // 0x5ca360: CheckStackOverflow
    //     0x5ca360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca364: cmp             SP, x16
    //     0x5ca368: b.ls            #0x5ca3ac
    // 0x5ca36c: ldr             x0, [fp, #0x18]
    // 0x5ca370: LoadField: r1 = r0->field_37
    //     0x5ca370: ldur            w1, [x0, #0x37]
    // 0x5ca374: DecompressPointer r1
    //     0x5ca374: add             x1, x1, HEAP, lsl #32
    // 0x5ca378: tbnz            w1, #4, #0x5ca38c
    // 0x5ca37c: r0 = Null
    //     0x5ca37c: mov             x0, NULL
    // 0x5ca380: LeaveFrame
    //     0x5ca380: mov             SP, fp
    //     0x5ca384: ldp             fp, lr, [SP], #0x10
    // 0x5ca388: ret
    //     0x5ca388: ret             
    // 0x5ca38c: ldr             x16, [fp, #0x10]
    // 0x5ca390: stp             x16, x0, [SP, #-0x10]!
    // 0x5ca394: r0 = onConnectionError()
    //     0x5ca394: bl              #0x5ca3b4  ; [package:grpc/src/client/call.dart] ClientCall::onConnectionError
    // 0x5ca398: add             SP, SP, #0x10
    // 0x5ca39c: r0 = Null
    //     0x5ca39c: mov             x0, NULL
    // 0x5ca3a0: LeaveFrame
    //     0x5ca3a0: mov             SP, fp
    //     0x5ca3a4: ldp             fp, lr, [SP], #0x10
    // 0x5ca3a8: ret
    //     0x5ca3a8: ret             
    // 0x5ca3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca3ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca3b0: b               #0x5ca36c
  }
  [closure] Future<void> <anonymous closure>(dynamic, ClientTransportConnection) async {
    // ** addr: 0x5ca590, size: 0x1d0
    // 0x5ca590: EnterFrame
    //     0x5ca590: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca594: mov             fp, SP
    // 0x5ca598: AllocStack(0x20)
    //     0x5ca598: sub             SP, SP, #0x20
    // 0x5ca59c: SetupParameters(Http2ClientConnection this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x5ca59c: stur            NULL, [fp, #-8]
    //     0x5ca5a0: movz            x0, #0
    //     0x5ca5a4: add             x1, fp, w0, sxtw #2
    //     0x5ca5a8: ldr             x1, [x1, #0x18]
    //     0x5ca5ac: add             x2, fp, w0, sxtw #2
    //     0x5ca5b0: ldr             x2, [x2, #0x10]
    //     0x5ca5b4: stur            x2, [fp, #-0x18]
    //     0x5ca5b8: ldur            w3, [x1, #0x17]
    //     0x5ca5bc: add             x3, x3, HEAP, lsl #32
    //     0x5ca5c0: stur            x3, [fp, #-0x10]
    // 0x5ca5c4: CheckStackOverflow
    //     0x5ca5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca5c8: cmp             SP, x16
    //     0x5ca5cc: b.ls            #0x5ca758
    // 0x5ca5d0: InitAsync() -> Future<void?>
    //     0x5ca5d0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x5ca5d4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5ca5d8: ldur            x1, [fp, #-0x10]
    // 0x5ca5dc: LoadField: r2 = r1->field_f
    //     0x5ca5dc: ldur            w2, [x1, #0xf]
    // 0x5ca5e0: DecompressPointer r2
    //     0x5ca5e0: add             x2, x2, HEAP, lsl #32
    // 0x5ca5e4: StoreField: r2->field_27 = rNULL
    //     0x5ca5e4: stur            NULL, [x2, #0x27]
    // 0x5ca5e8: ldur            x0, [fp, #-0x18]
    // 0x5ca5ec: StoreField: r2->field_1b = r0
    //     0x5ca5ec: stur            w0, [x2, #0x1b]
    //     0x5ca5f0: ldurb           w16, [x2, #-1]
    //     0x5ca5f4: ldurb           w17, [x0, #-1]
    //     0x5ca5f8: and             x16, x17, x16, lsr #2
    //     0x5ca5fc: tst             x16, HEAP, lsr #32
    //     0x5ca600: b.eq            #0x5ca608
    //     0x5ca604: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5ca608: LoadField: r0 = r2->field_23
    //     0x5ca608: ldur            w0, [x2, #0x23]
    // 0x5ca60c: DecompressPointer r0
    //     0x5ca60c: add             x0, x0, HEAP, lsl #32
    // 0x5ca610: stur            x0, [fp, #-0x20]
    // 0x5ca614: SaveReg r0
    //     0x5ca614: str             x0, [SP, #-8]!
    // 0x5ca618: r0 = reset()
    //     0x5ca618: bl              #0x522d90  ; [dart:core] Stopwatch::reset
    // 0x5ca61c: add             SP, SP, #8
    // 0x5ca620: ldur            x16, [fp, #-0x20]
    // 0x5ca624: SaveReg r16
    //     0x5ca624: str             x16, [SP, #-8]!
    // 0x5ca628: r0 = start()
    //     0x5ca628: bl              #0x522c3c  ; [dart:core] Stopwatch::start
    // 0x5ca62c: add             SP, SP, #8
    // 0x5ca630: ldur            x1, [fp, #-0x10]
    // 0x5ca634: LoadField: r0 = r1->field_f
    //     0x5ca634: ldur            w0, [x1, #0xf]
    // 0x5ca638: DecompressPointer r0
    //     0x5ca638: add             x0, x0, HEAP, lsl #32
    // 0x5ca63c: r2 = LoadClassIdInstr(r0)
    //     0x5ca63c: ldurh           w2, [x0, #1]
    // 0x5ca640: SaveReg r0
    //     0x5ca640: str             x0, [SP, #-8]!
    // 0x5ca644: mov             x0, x2
    // 0x5ca648: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5ca648: sub             lr, x0, #0xfff
    //     0x5ca64c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca650: blr             lr
    // 0x5ca654: add             SP, SP, #8
    // 0x5ca658: ldur            x1, [fp, #-0x18]
    // 0x5ca65c: StoreField: r1->field_13 = r0
    //     0x5ca65c: stur            w0, [x1, #0x13]
    //     0x5ca660: tbz             w0, #0, #0x5ca67c
    //     0x5ca664: ldurb           w16, [x1, #-1]
    //     0x5ca668: ldurb           w17, [x0, #-1]
    //     0x5ca66c: and             x16, x17, x16, lsr #2
    //     0x5ca670: tst             x16, HEAP, lsr #32
    //     0x5ca674: b.eq            #0x5ca67c
    //     0x5ca678: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ca67c: ldur            x0, [fp, #-0x10]
    // 0x5ca680: LoadField: r1 = r0->field_f
    //     0x5ca680: ldur            w1, [x0, #0xf]
    // 0x5ca684: DecompressPointer r1
    //     0x5ca684: add             x1, x1, HEAP, lsl #32
    // 0x5ca688: r16 = Instance_ConnectionState
    //     0x5ca688: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b60] Obj!ConnectionState@c78661
    //     0x5ca68c: ldr             x16, [x16, #0xb60]
    // 0x5ca690: stp             x16, x1, [SP, #-0x10]!
    // 0x5ca694: r0 = _setState()
    //     0x5ca694: bl              #0x5ca11c  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_setState
    // 0x5ca698: add             SP, SP, #0x10
    // 0x5ca69c: ldur            x0, [fp, #-0x10]
    // 0x5ca6a0: LoadField: r1 = r0->field_f
    //     0x5ca6a0: ldur            w1, [x0, #0xf]
    // 0x5ca6a4: DecompressPointer r1
    //     0x5ca6a4: add             x1, x1, HEAP, lsl #32
    // 0x5ca6a8: SaveReg r1
    //     0x5ca6a8: str             x1, [SP, #-8]!
    // 0x5ca6ac: r0 = _hasPendingCalls()
    //     0x5ca6ac: bl              #0x5c9f7c  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_hasPendingCalls
    // 0x5ca6b0: add             SP, SP, #8
    // 0x5ca6b4: tbnz            w0, #4, #0x5ca750
    // 0x5ca6b8: ldur            x0, [fp, #-0x10]
    // 0x5ca6bc: LoadField: r1 = r0->field_f
    //     0x5ca6bc: ldur            w1, [x0, #0xf]
    // 0x5ca6c0: DecompressPointer r1
    //     0x5ca6c0: add             x1, x1, HEAP, lsl #32
    // 0x5ca6c4: LoadField: r2 = r1->field_13
    //     0x5ca6c4: ldur            w2, [x1, #0x13]
    // 0x5ca6c8: DecompressPointer r2
    //     0x5ca6c8: add             x2, x2, HEAP, lsl #32
    // 0x5ca6cc: SaveReg r2
    //     0x5ca6cc: str             x2, [SP, #-8]!
    // 0x5ca6d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ca6d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ca6d4: r0 = toList()
    //     0x5ca6d4: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x5ca6d8: add             SP, SP, #8
    // 0x5ca6dc: mov             x1, x0
    // 0x5ca6e0: ldur            x0, [fp, #-0x10]
    // 0x5ca6e4: stur            x1, [fp, #-0x18]
    // 0x5ca6e8: LoadField: r2 = r0->field_f
    //     0x5ca6e8: ldur            w2, [x0, #0xf]
    // 0x5ca6ec: DecompressPointer r2
    //     0x5ca6ec: add             x2, x2, HEAP, lsl #32
    // 0x5ca6f0: LoadField: r3 = r2->field_13
    //     0x5ca6f0: ldur            w3, [x2, #0x13]
    // 0x5ca6f4: DecompressPointer r3
    //     0x5ca6f4: add             x3, x3, HEAP, lsl #32
    // 0x5ca6f8: SaveReg r3
    //     0x5ca6f8: str             x3, [SP, #-8]!
    // 0x5ca6fc: r0 = clear()
    //     0x5ca6fc: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x5ca700: add             SP, SP, #8
    // 0x5ca704: ldur            x0, [fp, #-0x10]
    // 0x5ca708: LoadField: r1 = r0->field_f
    //     0x5ca708: ldur            w1, [x0, #0xf]
    // 0x5ca70c: DecompressPointer r1
    //     0x5ca70c: add             x1, x1, HEAP, lsl #32
    // 0x5ca710: r0 = LoadClassIdInstr(r1)
    //     0x5ca710: ldurh           w0, [x1, #1]
    // 0x5ca714: SaveReg r1
    //     0x5ca714: str             x1, [SP, #-8]!
    // 0x5ca718: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5ca718: sub             lr, x0, #0xffc
    //     0x5ca71c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca720: blr             lr
    // 0x5ca724: add             SP, SP, #8
    // 0x5ca728: mov             x1, x0
    // 0x5ca72c: ldur            x0, [fp, #-0x18]
    // 0x5ca730: r2 = LoadClassIdInstr(r0)
    //     0x5ca730: ldurh           w2, [x0, #1]
    // 0x5ca734: stp             x1, x0, [SP, #-0x10]!
    // 0x5ca738: mov             x0, x2
    // 0x5ca73c: r0 = GDT[cid_x0 + 0xc28b]()
    //     0x5ca73c: movz            x17, #0xc28b
    //     0x5ca740: add             lr, x0, x17
    //     0x5ca744: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca748: blr             lr
    // 0x5ca74c: add             SP, SP, #0x10
    // 0x5ca750: r0 = Null
    //     0x5ca750: mov             x0, NULL
    // 0x5ca754: r0 = ReturnAsyncNotFuture()
    //     0x5ca754: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5ca758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca75c: b               #0x5ca5d0
  }
  _ _shutdownCall(/* No info */) {
    // ** addr: 0x5ca760, size: 0x4c
    // 0x5ca760: EnterFrame
    //     0x5ca760: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca764: mov             fp, SP
    // 0x5ca768: CheckStackOverflow
    //     0x5ca768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca76c: cmp             SP, x16
    //     0x5ca770: b.ls            #0x5ca7a4
    // 0x5ca774: ldr             x16, [fp, #0x18]
    // 0x5ca778: ldr             lr, [fp, #0x10]
    // 0x5ca77c: stp             lr, x16, [SP, #-0x10]!
    // 0x5ca780: r16 = "Connection shutting down."
    //     0x5ca780: add             x16, PP, #0x19, lsl #12  ; [pp+0x193e0] "Connection shutting down."
    //     0x5ca784: ldr             x16, [x16, #0x3e0]
    // 0x5ca788: SaveReg r16
    //     0x5ca788: str             x16, [SP, #-8]!
    // 0x5ca78c: r0 = _failCall()
    //     0x5ca78c: bl              #0x5ca358  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_failCall
    // 0x5ca790: add             SP, SP, #0x18
    // 0x5ca794: r0 = Null
    //     0x5ca794: mov             x0, NULL
    // 0x5ca798: LeaveFrame
    //     0x5ca798: mov             SP, fp
    //     0x5ca79c: ldp             fp, lr, [SP], #0x10
    // 0x5ca7a0: ret
    //     0x5ca7a0: ret             
    // 0x5ca7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca7a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca7a8: b               #0x5ca774
  }
  _ _startCall(/* No info */) {
    // ** addr: 0x5ca7ac, size: 0x5c
    // 0x5ca7ac: EnterFrame
    //     0x5ca7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca7b0: mov             fp, SP
    // 0x5ca7b4: CheckStackOverflow
    //     0x5ca7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca7b8: cmp             SP, x16
    //     0x5ca7bc: b.ls            #0x5ca800
    // 0x5ca7c0: ldr             x0, [fp, #0x10]
    // 0x5ca7c4: LoadField: r1 = r0->field_37
    //     0x5ca7c4: ldur            w1, [x0, #0x37]
    // 0x5ca7c8: DecompressPointer r1
    //     0x5ca7c8: add             x1, x1, HEAP, lsl #32
    // 0x5ca7cc: tbnz            w1, #4, #0x5ca7e0
    // 0x5ca7d0: r0 = Null
    //     0x5ca7d0: mov             x0, NULL
    // 0x5ca7d4: LeaveFrame
    //     0x5ca7d4: mov             SP, fp
    //     0x5ca7d8: ldp             fp, lr, [SP], #0x10
    // 0x5ca7dc: ret
    //     0x5ca7dc: ret             
    // 0x5ca7e0: ldr             x16, [fp, #0x18]
    // 0x5ca7e4: stp             x16, x0, [SP, #-0x10]!
    // 0x5ca7e8: r0 = onConnectionReady()
    //     0x5ca7e8: bl              #0x5ca808  ; [package:grpc/src/client/call.dart] ClientCall::onConnectionReady
    // 0x5ca7ec: add             SP, SP, #0x10
    // 0x5ca7f0: r0 = Null
    //     0x5ca7f0: mov             x0, NULL
    // 0x5ca7f4: LeaveFrame
    //     0x5ca7f4: mov             SP, fp
    //     0x5ca7f8: ldp             fp, lr, [SP], #0x10
    // 0x5ca7fc: ret
    //     0x5ca7fc: ret             
    // 0x5ca800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca804: b               #0x5ca7c0
  }
  _ makeRequest(/* No info */) {
    // ** addr: 0x5cb8f0, size: 0xf0
    // 0x5cb8f0: EnterFrame
    //     0x5cb8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb8f4: mov             fp, SP
    // 0x5cb8f8: AllocStack(0x10)
    //     0x5cb8f8: sub             SP, SP, #0x10
    // 0x5cb8fc: CheckStackOverflow
    //     0x5cb8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb900: cmp             SP, x16
    //     0x5cb904: b.ls            #0x5cb9d4
    // 0x5cb908: ldr             x0, [fp, #0x30]
    // 0x5cb90c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cb90c: ldur            w1, [x0, #0x17]
    // 0x5cb910: DecompressPointer r1
    //     0x5cb910: add             x1, x1, HEAP, lsl #32
    // 0x5cb914: SaveReg r1
    //     0x5cb914: str             x1, [SP, #-8]!
    // 0x5cb918: r0 = _makeAuthority()
    //     0x5cb918: bl              #0x5cd0f4  ; [package:grpc/src/client/http2_connection.dart] _SocketTransportConnector::_makeAuthority
    // 0x5cb91c: add             SP, SP, #8
    // 0x5cb920: mov             x1, x0
    // 0x5cb924: ldr             x0, [fp, #0x10]
    // 0x5cb928: stur            x1, [fp, #-8]
    // 0x5cb92c: LoadField: r2 = r0->field_7
    //     0x5cb92c: ldur            w2, [x0, #7]
    // 0x5cb930: DecompressPointer r2
    //     0x5cb930: add             x2, x2, HEAP, lsl #32
    // 0x5cb934: r16 = "grpc-accept-encoding"
    //     0x5cb934: add             x16, PP, #0x19, lsl #12  ; [pp+0x199c0] "grpc-accept-encoding"
    //     0x5cb938: ldr             x16, [x16, #0x9c0]
    // 0x5cb93c: stp             x16, x2, [SP, #-0x10]!
    // 0x5cb940: r0 = []()
    //     0x5cb940: bl              #0xbda020  ; [dart:collection] MapView::[]
    // 0x5cb944: add             SP, SP, #0x10
    // 0x5cb948: cmp             w0, NULL
    // 0x5cb94c: b.ne            #0x5cb958
    // 0x5cb950: r1 = Null
    //     0x5cb950: mov             x1, NULL
    // 0x5cb954: b               #0x5cb95c
    // 0x5cb958: mov             x1, x0
    // 0x5cb95c: ldr             x0, [fp, #0x30]
    // 0x5cb960: ldur            x16, [fp, #-8]
    // 0x5cb964: ldr             lr, [fp, #0x28]
    // 0x5cb968: stp             lr, x16, [SP, #-0x10]!
    // 0x5cb96c: ldr             x16, [fp, #0x20]
    // 0x5cb970: stp             x1, x16, [SP, #-0x10]!
    // 0x5cb974: r0 = createCallHeaders()
    //     0x5cb974: bl              #0x5cc9a4  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::createCallHeaders
    // 0x5cb978: add             SP, SP, #0x20
    // 0x5cb97c: mov             x1, x0
    // 0x5cb980: ldr             x0, [fp, #0x30]
    // 0x5cb984: LoadField: r2 = r0->field_1b
    //     0x5cb984: ldur            w2, [x0, #0x1b]
    // 0x5cb988: DecompressPointer r2
    //     0x5cb988: add             x2, x2, HEAP, lsl #32
    // 0x5cb98c: cmp             w2, NULL
    // 0x5cb990: b.eq            #0x5cb9dc
    // 0x5cb994: stp             x1, x2, [SP, #-0x10]!
    // 0x5cb998: r0 = makeRequest()
    //     0x5cb998: bl              #0x5cc690  ; [package:http2/src/connection.dart] ClientConnection::makeRequest
    // 0x5cb99c: add             SP, SP, #0x10
    // 0x5cb9a0: stur            x0, [fp, #-8]
    // 0x5cb9a4: r0 = Http2TransportStream()
    //     0x5cb9a4: bl              #0x5cc680  ; AllocateHttp2TransportStreamStub -> Http2TransportStream (size=0x18)
    // 0x5cb9a8: stur            x0, [fp, #-0x10]
    // 0x5cb9ac: ldur            x16, [fp, #-8]
    // 0x5cb9b0: stp             x16, x0, [SP, #-0x10]!
    // 0x5cb9b4: ldr             x16, [fp, #0x18]
    // 0x5cb9b8: SaveReg r16
    //     0x5cb9b8: str             x16, [SP, #-8]!
    // 0x5cb9bc: r0 = Http2TransportStream()
    //     0x5cb9bc: bl              #0x5cba18  ; [package:grpc/src/client/transport/http2_transport.dart] Http2TransportStream::Http2TransportStream
    // 0x5cb9c0: add             SP, SP, #0x18
    // 0x5cb9c4: ldur            x0, [fp, #-0x10]
    // 0x5cb9c8: LeaveFrame
    //     0x5cb9c8: mov             SP, fp
    //     0x5cb9cc: ldp             fp, lr, [SP], #0x10
    // 0x5cb9d0: ret
    //     0x5cb9d0: ret             
    // 0x5cb9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb9d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb9d8: b               #0x5cb908
    // 0x5cb9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb9dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ createCallHeaders(/* No info */) {
    // ** addr: 0x5cc9a4, size: 0x494
    // 0x5cc9a4: EnterFrame
    //     0x5cc9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc9a8: mov             fp, SP
    // 0x5cc9ac: AllocStack(0x30)
    //     0x5cc9ac: sub             SP, SP, #0x30
    // 0x5cc9b0: CheckStackOverflow
    //     0x5cc9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc9b4: cmp             SP, x16
    //     0x5cc9b8: b.ls            #0x5cce20
    // 0x5cc9bc: r0 = InitLateStaticField(0xe98) // [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_methodPost
    //     0x5cc9bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5cc9c0: ldr             x0, [x0, #0x1d30]
    //     0x5cc9c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5cc9c8: cmp             w0, w16
    //     0x5cc9cc: b.ne            #0x5cc9dc
    //     0x5cc9d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a40] Field <Http2ClientConnection._methodPost@1298163103>: static late final (offset: 0xe98)
    //     0x5cc9d4: ldr             x2, [x2, #0xa40]
    //     0x5cc9d8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5cc9dc: stur            x0, [fp, #-8]
    // 0x5cc9e0: r0 = InitLateStaticField(0xea0) // [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_schemeHttps
    //     0x5cc9e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5cc9e4: ldr             x0, [x0, #0x1d40]
    //     0x5cc9e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5cc9ec: cmp             w0, w16
    //     0x5cc9f0: b.ne            #0x5cca00
    //     0x5cc9f4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a48] Field <Http2ClientConnection._schemeHttps@1298163103>: static late final (offset: 0xea0)
    //     0x5cc9f8: ldr             x2, [x2, #0xa48]
    //     0x5cc9fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5cca00: stur            x0, [fp, #-0x10]
    // 0x5cca04: r16 = Instance_AsciiCodec
    //     0x5cca04: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5cca08: ldr             x16, [x16, #0xd8]
    // 0x5cca0c: r30 = ":path"
    //     0x5cca0c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19130] ":path"
    //     0x5cca10: ldr             lr, [lr, #0x130]
    // 0x5cca14: stp             lr, x16, [SP, #-0x10]!
    // 0x5cca18: r0 = encode()
    //     0x5cca18: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5cca1c: add             SP, SP, #0x10
    // 0x5cca20: stur            x0, [fp, #-0x18]
    // 0x5cca24: r16 = Instance_Utf8Codec
    //     0x5cca24: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x5cca28: ldr             lr, [fp, #0x20]
    // 0x5cca2c: stp             lr, x16, [SP, #-0x10]!
    // 0x5cca30: r0 = encode()
    //     0x5cca30: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x5cca34: add             SP, SP, #0x10
    // 0x5cca38: stur            x0, [fp, #-0x20]
    // 0x5cca3c: r0 = Header()
    //     0x5cca3c: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5cca40: mov             x1, x0
    // 0x5cca44: ldur            x0, [fp, #-0x18]
    // 0x5cca48: stur            x1, [fp, #-0x28]
    // 0x5cca4c: StoreField: r1->field_7 = r0
    //     0x5cca4c: stur            w0, [x1, #7]
    // 0x5cca50: ldur            x0, [fp, #-0x20]
    // 0x5cca54: StoreField: r1->field_b = r0
    //     0x5cca54: stur            w0, [x1, #0xb]
    // 0x5cca58: r16 = Instance_AsciiCodec
    //     0x5cca58: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5cca5c: ldr             x16, [x16, #0xd8]
    // 0x5cca60: r30 = ":authority"
    //     0x5cca60: add             lr, PP, #0x19, lsl #12  ; [pp+0x19120] ":authority"
    //     0x5cca64: ldr             lr, [lr, #0x120]
    // 0x5cca68: stp             lr, x16, [SP, #-0x10]!
    // 0x5cca6c: r0 = encode()
    //     0x5cca6c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5cca70: add             SP, SP, #0x10
    // 0x5cca74: stur            x0, [fp, #-0x18]
    // 0x5cca78: r16 = Instance_Utf8Codec
    //     0x5cca78: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x5cca7c: ldr             lr, [fp, #0x28]
    // 0x5cca80: stp             lr, x16, [SP, #-0x10]!
    // 0x5cca84: r0 = encode()
    //     0x5cca84: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x5cca88: add             SP, SP, #0x10
    // 0x5cca8c: stur            x0, [fp, #-0x20]
    // 0x5cca90: r0 = Header()
    //     0x5cca90: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5cca94: mov             x3, x0
    // 0x5cca98: ldur            x0, [fp, #-0x18]
    // 0x5cca9c: stur            x3, [fp, #-0x30]
    // 0x5ccaa0: StoreField: r3->field_7 = r0
    //     0x5ccaa0: stur            w0, [x3, #7]
    // 0x5ccaa4: ldur            x0, [fp, #-0x20]
    // 0x5ccaa8: StoreField: r3->field_b = r0
    //     0x5ccaa8: stur            w0, [x3, #0xb]
    // 0x5ccaac: r1 = Null
    //     0x5ccaac: mov             x1, NULL
    // 0x5ccab0: r2 = 8
    //     0x5ccab0: movz            x2, #0x8
    // 0x5ccab4: r0 = AllocateArray()
    //     0x5ccab4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5ccab8: mov             x2, x0
    // 0x5ccabc: ldur            x0, [fp, #-8]
    // 0x5ccac0: stur            x2, [fp, #-0x18]
    // 0x5ccac4: StoreField: r2->field_f = r0
    //     0x5ccac4: stur            w0, [x2, #0xf]
    // 0x5ccac8: ldur            x0, [fp, #-0x10]
    // 0x5ccacc: StoreField: r2->field_13 = r0
    //     0x5ccacc: stur            w0, [x2, #0x13]
    // 0x5ccad0: ldur            x0, [fp, #-0x28]
    // 0x5ccad4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ccad4: stur            w0, [x2, #0x17]
    // 0x5ccad8: ldur            x0, [fp, #-0x30]
    // 0x5ccadc: StoreField: r2->field_1b = r0
    //     0x5ccadc: stur            w0, [x2, #0x1b]
    // 0x5ccae0: r1 = <Header>
    //     0x5ccae0: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <Header>
    //     0x5ccae4: ldr             x1, [x1, #0xa8]
    // 0x5ccae8: r0 = AllocateGrowableArray()
    //     0x5ccae8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5ccaec: mov             x1, x0
    // 0x5ccaf0: ldur            x0, [fp, #-0x18]
    // 0x5ccaf4: stur            x1, [fp, #-8]
    // 0x5ccaf8: StoreField: r1->field_f = r0
    //     0x5ccaf8: stur            w0, [x1, #0xf]
    // 0x5ccafc: StoreField: r1->field_b = rZR
    //     0x5ccafc: stur            wzr, [x1, #0xb]
    // 0x5ccb00: r17 = 8
    //     0x5ccb00: movz            x17, #0x8
    // 0x5ccb04: StoreField: r1->field_b = r17
    //     0x5ccb04: stur            w17, [x1, #0xb]
    // 0x5ccb08: r0 = InitLateStaticField(0xea4) // [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_contentTypeGrpc
    //     0x5ccb08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5ccb0c: ldr             x0, [x0, #0x1d48]
    //     0x5ccb10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5ccb14: cmp             w0, w16
    //     0x5ccb18: b.ne            #0x5ccb28
    //     0x5ccb1c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a50] Field <Http2ClientConnection._contentTypeGrpc@1298163103>: static late final (offset: 0xea4)
    //     0x5ccb20: ldr             x2, [x2, #0xa50]
    //     0x5ccb24: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5ccb28: mov             x1, x0
    // 0x5ccb2c: ldur            x0, [fp, #-8]
    // 0x5ccb30: stur            x1, [fp, #-0x18]
    // 0x5ccb34: LoadField: r2 = r0->field_b
    //     0x5ccb34: ldur            w2, [x0, #0xb]
    // 0x5ccb38: DecompressPointer r2
    //     0x5ccb38: add             x2, x2, HEAP, lsl #32
    // 0x5ccb3c: stur            x2, [fp, #-0x10]
    // 0x5ccb40: LoadField: r3 = r0->field_f
    //     0x5ccb40: ldur            w3, [x0, #0xf]
    // 0x5ccb44: DecompressPointer r3
    //     0x5ccb44: add             x3, x3, HEAP, lsl #32
    // 0x5ccb48: LoadField: r4 = r3->field_b
    //     0x5ccb48: ldur            w4, [x3, #0xb]
    // 0x5ccb4c: DecompressPointer r4
    //     0x5ccb4c: add             x4, x4, HEAP, lsl #32
    // 0x5ccb50: cmp             w2, w4
    // 0x5ccb54: b.ne            #0x5ccb64
    // 0x5ccb58: SaveReg r0
    //     0x5ccb58: str             x0, [SP, #-8]!
    // 0x5ccb5c: r0 = _growToNextCapacity()
    //     0x5ccb5c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ccb60: add             SP, SP, #8
    // 0x5ccb64: ldur            x2, [fp, #-8]
    // 0x5ccb68: ldur            x0, [fp, #-0x10]
    // 0x5ccb6c: r3 = LoadInt32Instr(r0)
    //     0x5ccb6c: sbfx            x3, x0, #1, #0x1f
    // 0x5ccb70: add             x0, x3, #1
    // 0x5ccb74: lsl             x1, x0, #1
    // 0x5ccb78: StoreField: r2->field_b = r1
    //     0x5ccb78: stur            w1, [x2, #0xb]
    // 0x5ccb7c: mov             x1, x3
    // 0x5ccb80: cmp             x1, x0
    // 0x5ccb84: b.hs            #0x5cce28
    // 0x5ccb88: LoadField: r1 = r2->field_f
    //     0x5ccb88: ldur            w1, [x2, #0xf]
    // 0x5ccb8c: DecompressPointer r1
    //     0x5ccb8c: add             x1, x1, HEAP, lsl #32
    // 0x5ccb90: ldur            x0, [fp, #-0x18]
    // 0x5ccb94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ccb94: add             x25, x1, x3, lsl #2
    //     0x5ccb98: add             x25, x25, #0xf
    //     0x5ccb9c: str             w0, [x25]
    //     0x5ccba0: tbz             w0, #0, #0x5ccbbc
    //     0x5ccba4: ldurb           w16, [x1, #-1]
    //     0x5ccba8: ldurb           w17, [x0, #-1]
    //     0x5ccbac: and             x16, x17, x16, lsr #2
    //     0x5ccbb0: tst             x16, HEAP, lsr #32
    //     0x5ccbb4: b.eq            #0x5ccbbc
    //     0x5ccbb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5ccbbc: r0 = InitLateStaticField(0xea8) // [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_teTrailers
    //     0x5ccbbc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5ccbc0: ldr             x0, [x0, #0x1d50]
    //     0x5ccbc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5ccbc8: cmp             w0, w16
    //     0x5ccbcc: b.ne            #0x5ccbdc
    //     0x5ccbd0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a58] Field <Http2ClientConnection._teTrailers@1298163103>: static late final (offset: 0xea8)
    //     0x5ccbd4: ldr             x2, [x2, #0xa58]
    //     0x5ccbd8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5ccbdc: mov             x1, x0
    // 0x5ccbe0: ldur            x0, [fp, #-8]
    // 0x5ccbe4: stur            x1, [fp, #-0x18]
    // 0x5ccbe8: LoadField: r2 = r0->field_b
    //     0x5ccbe8: ldur            w2, [x0, #0xb]
    // 0x5ccbec: DecompressPointer r2
    //     0x5ccbec: add             x2, x2, HEAP, lsl #32
    // 0x5ccbf0: stur            x2, [fp, #-0x10]
    // 0x5ccbf4: LoadField: r3 = r0->field_f
    //     0x5ccbf4: ldur            w3, [x0, #0xf]
    // 0x5ccbf8: DecompressPointer r3
    //     0x5ccbf8: add             x3, x3, HEAP, lsl #32
    // 0x5ccbfc: LoadField: r4 = r3->field_b
    //     0x5ccbfc: ldur            w4, [x3, #0xb]
    // 0x5ccc00: DecompressPointer r4
    //     0x5ccc00: add             x4, x4, HEAP, lsl #32
    // 0x5ccc04: cmp             w2, w4
    // 0x5ccc08: b.ne            #0x5ccc18
    // 0x5ccc0c: SaveReg r0
    //     0x5ccc0c: str             x0, [SP, #-8]!
    // 0x5ccc10: r0 = _growToNextCapacity()
    //     0x5ccc10: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ccc14: add             SP, SP, #8
    // 0x5ccc18: ldur            x2, [fp, #-8]
    // 0x5ccc1c: ldur            x0, [fp, #-0x10]
    // 0x5ccc20: r3 = LoadInt32Instr(r0)
    //     0x5ccc20: sbfx            x3, x0, #1, #0x1f
    // 0x5ccc24: add             x0, x3, #1
    // 0x5ccc28: lsl             x1, x0, #1
    // 0x5ccc2c: StoreField: r2->field_b = r1
    //     0x5ccc2c: stur            w1, [x2, #0xb]
    // 0x5ccc30: mov             x1, x3
    // 0x5ccc34: cmp             x1, x0
    // 0x5ccc38: b.hs            #0x5cce2c
    // 0x5ccc3c: LoadField: r1 = r2->field_f
    //     0x5ccc3c: ldur            w1, [x2, #0xf]
    // 0x5ccc40: DecompressPointer r1
    //     0x5ccc40: add             x1, x1, HEAP, lsl #32
    // 0x5ccc44: ldur            x0, [fp, #-0x18]
    // 0x5ccc48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ccc48: add             x25, x1, x3, lsl #2
    //     0x5ccc4c: add             x25, x25, #0xf
    //     0x5ccc50: str             w0, [x25]
    //     0x5ccc54: tbz             w0, #0, #0x5ccc70
    //     0x5ccc58: ldurb           w16, [x1, #-1]
    //     0x5ccc5c: ldurb           w17, [x0, #-1]
    //     0x5ccc60: and             x16, x17, x16, lsr #2
    //     0x5ccc64: tst             x16, HEAP, lsr #32
    //     0x5ccc68: b.eq            #0x5ccc70
    //     0x5ccc6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5ccc70: r16 = "user-agent"
    //     0x5ccc70: add             x16, PP, #0x14, lsl #12  ; [pp+0x14208] "user-agent"
    //     0x5ccc74: ldr             x16, [x16, #0x208]
    // 0x5ccc78: stp             x16, NULL, [SP, #-0x10]!
    // 0x5ccc7c: r16 = "dart-grpc/2.0.0"
    //     0x5ccc7c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a60] "dart-grpc/2.0.0"
    //     0x5ccc80: ldr             x16, [x16, #0xa60]
    // 0x5ccc84: SaveReg r16
    //     0x5ccc84: str             x16, [SP, #-8]!
    // 0x5ccc88: r0 = Header.ascii()
    //     0x5ccc88: bl              #0x5cce38  ; [package:http2/src/hpack/hpack.dart] Header::Header.ascii
    // 0x5ccc8c: add             SP, SP, #0x18
    // 0x5ccc90: mov             x1, x0
    // 0x5ccc94: ldur            x0, [fp, #-8]
    // 0x5ccc98: stur            x1, [fp, #-0x18]
    // 0x5ccc9c: LoadField: r2 = r0->field_b
    //     0x5ccc9c: ldur            w2, [x0, #0xb]
    // 0x5ccca0: DecompressPointer r2
    //     0x5ccca0: add             x2, x2, HEAP, lsl #32
    // 0x5ccca4: stur            x2, [fp, #-0x10]
    // 0x5ccca8: LoadField: r3 = r0->field_f
    //     0x5ccca8: ldur            w3, [x0, #0xf]
    // 0x5cccac: DecompressPointer r3
    //     0x5cccac: add             x3, x3, HEAP, lsl #32
    // 0x5cccb0: LoadField: r4 = r3->field_b
    //     0x5cccb0: ldur            w4, [x3, #0xb]
    // 0x5cccb4: DecompressPointer r4
    //     0x5cccb4: add             x4, x4, HEAP, lsl #32
    // 0x5cccb8: cmp             w2, w4
    // 0x5cccbc: b.ne            #0x5ccccc
    // 0x5cccc0: SaveReg r0
    //     0x5cccc0: str             x0, [SP, #-8]!
    // 0x5cccc4: r0 = _growToNextCapacity()
    //     0x5cccc4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cccc8: add             SP, SP, #8
    // 0x5ccccc: ldr             x3, [fp, #0x10]
    // 0x5cccd0: ldur            x2, [fp, #-8]
    // 0x5cccd4: ldur            x0, [fp, #-0x10]
    // 0x5cccd8: r4 = LoadInt32Instr(r0)
    //     0x5cccd8: sbfx            x4, x0, #1, #0x1f
    // 0x5cccdc: add             x0, x4, #1
    // 0x5ccce0: lsl             x1, x0, #1
    // 0x5ccce4: StoreField: r2->field_b = r1
    //     0x5ccce4: stur            w1, [x2, #0xb]
    // 0x5ccce8: mov             x1, x4
    // 0x5cccec: cmp             x1, x0
    // 0x5cccf0: b.hs            #0x5cce30
    // 0x5cccf4: LoadField: r1 = r2->field_f
    //     0x5cccf4: ldur            w1, [x2, #0xf]
    // 0x5cccf8: DecompressPointer r1
    //     0x5cccf8: add             x1, x1, HEAP, lsl #32
    // 0x5cccfc: ldur            x0, [fp, #-0x18]
    // 0x5ccd00: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5ccd00: add             x25, x1, x4, lsl #2
    //     0x5ccd04: add             x25, x25, #0xf
    //     0x5ccd08: str             w0, [x25]
    //     0x5ccd0c: tbz             w0, #0, #0x5ccd28
    //     0x5ccd10: ldurb           w16, [x1, #-1]
    //     0x5ccd14: ldurb           w17, [x0, #-1]
    //     0x5ccd18: and             x16, x17, x16, lsr #2
    //     0x5ccd1c: tst             x16, HEAP, lsr #32
    //     0x5ccd20: b.eq            #0x5ccd28
    //     0x5ccd24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5ccd28: cmp             w3, NULL
    // 0x5ccd2c: b.eq            #0x5ccddc
    // 0x5ccd30: r16 = "grpc-accept-encoding"
    //     0x5ccd30: add             x16, PP, #0x19, lsl #12  ; [pp+0x199c0] "grpc-accept-encoding"
    //     0x5ccd34: ldr             x16, [x16, #0x9c0]
    // 0x5ccd38: stp             x16, NULL, [SP, #-0x10]!
    // 0x5ccd3c: SaveReg r3
    //     0x5ccd3c: str             x3, [SP, #-8]!
    // 0x5ccd40: r0 = Header.ascii()
    //     0x5ccd40: bl              #0x5cce38  ; [package:http2/src/hpack/hpack.dart] Header::Header.ascii
    // 0x5ccd44: add             SP, SP, #0x18
    // 0x5ccd48: mov             x1, x0
    // 0x5ccd4c: ldur            x0, [fp, #-8]
    // 0x5ccd50: stur            x1, [fp, #-0x18]
    // 0x5ccd54: LoadField: r2 = r0->field_b
    //     0x5ccd54: ldur            w2, [x0, #0xb]
    // 0x5ccd58: DecompressPointer r2
    //     0x5ccd58: add             x2, x2, HEAP, lsl #32
    // 0x5ccd5c: stur            x2, [fp, #-0x10]
    // 0x5ccd60: LoadField: r3 = r0->field_f
    //     0x5ccd60: ldur            w3, [x0, #0xf]
    // 0x5ccd64: DecompressPointer r3
    //     0x5ccd64: add             x3, x3, HEAP, lsl #32
    // 0x5ccd68: LoadField: r4 = r3->field_b
    //     0x5ccd68: ldur            w4, [x3, #0xb]
    // 0x5ccd6c: DecompressPointer r4
    //     0x5ccd6c: add             x4, x4, HEAP, lsl #32
    // 0x5ccd70: cmp             w2, w4
    // 0x5ccd74: b.ne            #0x5ccd84
    // 0x5ccd78: SaveReg r0
    //     0x5ccd78: str             x0, [SP, #-8]!
    // 0x5ccd7c: r0 = _growToNextCapacity()
    //     0x5ccd7c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ccd80: add             SP, SP, #8
    // 0x5ccd84: ldur            x0, [fp, #-0x10]
    // 0x5ccd88: ldur            x2, [fp, #-8]
    // 0x5ccd8c: r3 = LoadInt32Instr(r0)
    //     0x5ccd8c: sbfx            x3, x0, #1, #0x1f
    // 0x5ccd90: add             x0, x3, #1
    // 0x5ccd94: lsl             x1, x0, #1
    // 0x5ccd98: StoreField: r2->field_b = r1
    //     0x5ccd98: stur            w1, [x2, #0xb]
    // 0x5ccd9c: mov             x1, x3
    // 0x5ccda0: cmp             x1, x0
    // 0x5ccda4: b.hs            #0x5cce34
    // 0x5ccda8: LoadField: r1 = r2->field_f
    //     0x5ccda8: ldur            w1, [x2, #0xf]
    // 0x5ccdac: DecompressPointer r1
    //     0x5ccdac: add             x1, x1, HEAP, lsl #32
    // 0x5ccdb0: ldur            x0, [fp, #-0x18]
    // 0x5ccdb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ccdb4: add             x25, x1, x3, lsl #2
    //     0x5ccdb8: add             x25, x25, #0xf
    //     0x5ccdbc: str             w0, [x25]
    //     0x5ccdc0: tbz             w0, #0, #0x5ccddc
    //     0x5ccdc4: ldurb           w16, [x1, #-1]
    //     0x5ccdc8: ldurb           w17, [x0, #-1]
    //     0x5ccdcc: and             x16, x17, x16, lsr #2
    //     0x5ccdd0: tst             x16, HEAP, lsr #32
    //     0x5ccdd4: b.eq            #0x5ccddc
    //     0x5ccdd8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5ccddc: r1 = 1
    //     0x5ccddc: movz            x1, #0x1
    // 0x5ccde0: r0 = AllocateContext()
    //     0x5ccde0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5ccde4: mov             x1, x0
    // 0x5ccde8: ldur            x0, [fp, #-8]
    // 0x5ccdec: StoreField: r1->field_f = r0
    //     0x5ccdec: stur            w0, [x1, #0xf]
    // 0x5ccdf0: mov             x2, x1
    // 0x5ccdf4: r1 = Function '<anonymous closure>': static.
    //     0x5ccdf4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a68] AnonymousClosure: static (0x5cceb0), in [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::createCallHeaders (0x5cc9a4)
    //     0x5ccdf8: ldr             x1, [x1, #0xa68]
    // 0x5ccdfc: r0 = AllocateClosure()
    //     0x5ccdfc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cce00: ldr             x16, [fp, #0x18]
    // 0x5cce04: stp             x0, x16, [SP, #-0x10]!
    // 0x5cce08: r0 = forEach()
    //     0x5cce08: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x5cce0c: add             SP, SP, #0x10
    // 0x5cce10: ldur            x0, [fp, #-8]
    // 0x5cce14: LeaveFrame
    //     0x5cce14: mov             SP, fp
    //     0x5cce18: ldp             fp, lr, [SP], #0x10
    // 0x5cce1c: ret
    //     0x5cce1c: ret             
    // 0x5cce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cce20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cce24: b               #0x5cc9bc
    // 0x5cce28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cce28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cce2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cce2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cce30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cce30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cce34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cce34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x5cceb0, size: 0x128
    // 0x5cceb0: EnterFrame
    //     0x5cceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cceb4: mov             fp, SP
    // 0x5cceb8: AllocStack(0x20)
    //     0x5cceb8: sub             SP, SP, #0x20
    // 0x5ccebc: SetupParameters([dynamic _ /* r0 */])
    //     0x5ccebc: ldr             x0, [fp, #0x20]
    //     0x5ccec0: ldur            w1, [x0, #0x17]
    //     0x5ccec4: add             x1, x1, HEAP, lsl #32
    // 0x5ccec8: CheckStackOverflow
    //     0x5ccec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccecc: cmp             SP, x16
    //     0x5cced0: b.ls            #0x5ccfcc
    // 0x5cced4: LoadField: r0 = r1->field_f
    //     0x5cced4: ldur            w0, [x1, #0xf]
    // 0x5cced8: DecompressPointer r0
    //     0x5cced8: add             x0, x0, HEAP, lsl #32
    // 0x5ccedc: stur            x0, [fp, #-8]
    // 0x5ccee0: r16 = Instance_AsciiCodec
    //     0x5ccee0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5ccee4: ldr             x16, [x16, #0xd8]
    // 0x5ccee8: ldr             lr, [fp, #0x18]
    // 0x5cceec: stp             lr, x16, [SP, #-0x10]!
    // 0x5ccef0: r0 = encode()
    //     0x5ccef0: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5ccef4: add             SP, SP, #0x10
    // 0x5ccef8: stur            x0, [fp, #-0x10]
    // 0x5ccefc: r16 = Instance_Utf8Codec
    //     0x5ccefc: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x5ccf00: ldr             lr, [fp, #0x10]
    // 0x5ccf04: stp             lr, x16, [SP, #-0x10]!
    // 0x5ccf08: r0 = encode()
    //     0x5ccf08: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x5ccf0c: add             SP, SP, #0x10
    // 0x5ccf10: stur            x0, [fp, #-0x18]
    // 0x5ccf14: r0 = Header()
    //     0x5ccf14: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5ccf18: mov             x1, x0
    // 0x5ccf1c: ldur            x0, [fp, #-0x10]
    // 0x5ccf20: stur            x1, [fp, #-0x20]
    // 0x5ccf24: StoreField: r1->field_7 = r0
    //     0x5ccf24: stur            w0, [x1, #7]
    // 0x5ccf28: ldur            x0, [fp, #-0x18]
    // 0x5ccf2c: StoreField: r1->field_b = r0
    //     0x5ccf2c: stur            w0, [x1, #0xb]
    // 0x5ccf30: ldur            x0, [fp, #-8]
    // 0x5ccf34: LoadField: r2 = r0->field_b
    //     0x5ccf34: ldur            w2, [x0, #0xb]
    // 0x5ccf38: DecompressPointer r2
    //     0x5ccf38: add             x2, x2, HEAP, lsl #32
    // 0x5ccf3c: stur            x2, [fp, #-0x10]
    // 0x5ccf40: LoadField: r3 = r0->field_f
    //     0x5ccf40: ldur            w3, [x0, #0xf]
    // 0x5ccf44: DecompressPointer r3
    //     0x5ccf44: add             x3, x3, HEAP, lsl #32
    // 0x5ccf48: LoadField: r4 = r3->field_b
    //     0x5ccf48: ldur            w4, [x3, #0xb]
    // 0x5ccf4c: DecompressPointer r4
    //     0x5ccf4c: add             x4, x4, HEAP, lsl #32
    // 0x5ccf50: cmp             w2, w4
    // 0x5ccf54: b.ne            #0x5ccf64
    // 0x5ccf58: SaveReg r0
    //     0x5ccf58: str             x0, [SP, #-8]!
    // 0x5ccf5c: r0 = _growToNextCapacity()
    //     0x5ccf5c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ccf60: add             SP, SP, #8
    // 0x5ccf64: ldur            x2, [fp, #-8]
    // 0x5ccf68: ldur            x3, [fp, #-0x10]
    // 0x5ccf6c: r4 = LoadInt32Instr(r3)
    //     0x5ccf6c: sbfx            x4, x3, #1, #0x1f
    // 0x5ccf70: add             x0, x4, #1
    // 0x5ccf74: lsl             x3, x0, #1
    // 0x5ccf78: StoreField: r2->field_b = r3
    //     0x5ccf78: stur            w3, [x2, #0xb]
    // 0x5ccf7c: mov             x1, x4
    // 0x5ccf80: cmp             x1, x0
    // 0x5ccf84: b.hs            #0x5ccfd4
    // 0x5ccf88: LoadField: r1 = r2->field_f
    //     0x5ccf88: ldur            w1, [x2, #0xf]
    // 0x5ccf8c: DecompressPointer r1
    //     0x5ccf8c: add             x1, x1, HEAP, lsl #32
    // 0x5ccf90: ldur            x0, [fp, #-0x20]
    // 0x5ccf94: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5ccf94: add             x25, x1, x4, lsl #2
    //     0x5ccf98: add             x25, x25, #0xf
    //     0x5ccf9c: str             w0, [x25]
    //     0x5ccfa0: tbz             w0, #0, #0x5ccfbc
    //     0x5ccfa4: ldurb           w16, [x1, #-1]
    //     0x5ccfa8: ldurb           w17, [x0, #-1]
    //     0x5ccfac: and             x16, x17, x16, lsr #2
    //     0x5ccfb0: tst             x16, HEAP, lsr #32
    //     0x5ccfb4: b.eq            #0x5ccfbc
    //     0x5ccfb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5ccfbc: r0 = Null
    //     0x5ccfbc: mov             x0, NULL
    // 0x5ccfc0: LeaveFrame
    //     0x5ccfc0: mov             SP, fp
    //     0x5ccfc4: ldp             fp, lr, [SP], #0x10
    // 0x5ccfc8: ret
    //     0x5ccfc8: ret             
    // 0x5ccfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccfcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccfd0: b               #0x5cced4
    // 0x5ccfd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ccfd4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Header _teTrailers() {
    // ** addr: 0x5ccfd8, size: 0x48
    // 0x5ccfd8: EnterFrame
    //     0x5ccfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccfdc: mov             fp, SP
    // 0x5ccfe0: CheckStackOverflow
    //     0x5ccfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccfe4: cmp             SP, x16
    //     0x5ccfe8: b.ls            #0x5cd018
    // 0x5ccfec: r16 = "te"
    //     0x5ccfec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a70] "te"
    //     0x5ccff0: ldr             x16, [x16, #0xa70]
    // 0x5ccff4: stp             x16, NULL, [SP, #-0x10]!
    // 0x5ccff8: r16 = "trailers"
    //     0x5ccff8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19998] "trailers"
    //     0x5ccffc: ldr             x16, [x16, #0x998]
    // 0x5cd000: SaveReg r16
    //     0x5cd000: str             x16, [SP, #-8]!
    // 0x5cd004: r0 = Header.ascii()
    //     0x5cd004: bl              #0x5cce38  ; [package:http2/src/hpack/hpack.dart] Header::Header.ascii
    // 0x5cd008: add             SP, SP, #0x18
    // 0x5cd00c: LeaveFrame
    //     0x5cd00c: mov             SP, fp
    //     0x5cd010: ldp             fp, lr, [SP], #0x10
    // 0x5cd014: ret
    //     0x5cd014: ret             
    // 0x5cd018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd01c: b               #0x5ccfec
  }
  static Header _contentTypeGrpc() {
    // ** addr: 0x5cd020, size: 0x48
    // 0x5cd020: EnterFrame
    //     0x5cd020: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd024: mov             fp, SP
    // 0x5cd028: CheckStackOverflow
    //     0x5cd028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd02c: cmp             SP, x16
    //     0x5cd030: b.ls            #0x5cd060
    // 0x5cd034: r16 = "content-type"
    //     0x5cd034: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f80] "content-type"
    //     0x5cd038: ldr             x16, [x16, #0xf80]
    // 0x5cd03c: stp             x16, NULL, [SP, #-0x10]!
    // 0x5cd040: r16 = "application/grpc"
    //     0x5cd040: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a78] "application/grpc"
    //     0x5cd044: ldr             x16, [x16, #0xa78]
    // 0x5cd048: SaveReg r16
    //     0x5cd048: str             x16, [SP, #-8]!
    // 0x5cd04c: r0 = Header.ascii()
    //     0x5cd04c: bl              #0x5cce38  ; [package:http2/src/hpack/hpack.dart] Header::Header.ascii
    // 0x5cd050: add             SP, SP, #0x18
    // 0x5cd054: LeaveFrame
    //     0x5cd054: mov             SP, fp
    //     0x5cd058: ldp             fp, lr, [SP], #0x10
    // 0x5cd05c: ret
    //     0x5cd05c: ret             
    // 0x5cd060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd064: b               #0x5cd034
  }
  static Header _schemeHttps() {
    // ** addr: 0x5cd068, size: 0x44
    // 0x5cd068: EnterFrame
    //     0x5cd068: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd06c: mov             fp, SP
    // 0x5cd070: CheckStackOverflow
    //     0x5cd070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd074: cmp             SP, x16
    //     0x5cd078: b.ls            #0x5cd0a4
    // 0x5cd07c: r16 = ":scheme"
    //     0x5cd07c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19140] ":scheme"
    //     0x5cd080: ldr             x16, [x16, #0x140]
    // 0x5cd084: stp             x16, NULL, [SP, #-0x10]!
    // 0x5cd088: r16 = "https"
    //     0x5cd088: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] "https"
    // 0x5cd08c: SaveReg r16
    //     0x5cd08c: str             x16, [SP, #-8]!
    // 0x5cd090: r0 = Header.ascii()
    //     0x5cd090: bl              #0x5cce38  ; [package:http2/src/hpack/hpack.dart] Header::Header.ascii
    // 0x5cd094: add             SP, SP, #0x18
    // 0x5cd098: LeaveFrame
    //     0x5cd098: mov             SP, fp
    //     0x5cd09c: ldp             fp, lr, [SP], #0x10
    // 0x5cd0a0: ret
    //     0x5cd0a0: ret             
    // 0x5cd0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd0a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd0a8: b               #0x5cd07c
  }
  static Header _methodPost() {
    // ** addr: 0x5cd0ac, size: 0x48
    // 0x5cd0ac: EnterFrame
    //     0x5cd0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd0b0: mov             fp, SP
    // 0x5cd0b4: CheckStackOverflow
    //     0x5cd0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd0b8: cmp             SP, x16
    //     0x5cd0bc: b.ls            #0x5cd0ec
    // 0x5cd0c0: r16 = ":method"
    //     0x5cd0c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19128] ":method"
    //     0x5cd0c4: ldr             x16, [x16, #0x128]
    // 0x5cd0c8: stp             x16, NULL, [SP, #-0x10]!
    // 0x5cd0cc: r16 = "POST"
    //     0x5cd0cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x140e8] "POST"
    //     0x5cd0d0: ldr             x16, [x16, #0xe8]
    // 0x5cd0d4: SaveReg r16
    //     0x5cd0d4: str             x16, [SP, #-8]!
    // 0x5cd0d8: r0 = Header.ascii()
    //     0x5cd0d8: bl              #0x5cce38  ; [package:http2/src/hpack/hpack.dart] Header::Header.ascii
    // 0x5cd0dc: add             SP, SP, #0x18
    // 0x5cd0e0: LeaveFrame
    //     0x5cd0e0: mov             SP, fp
    //     0x5cd0e4: ldp             fp, lr, [SP], #0x10
    // 0x5cd0e8: ret
    //     0x5cd0e8: ret             
    // 0x5cd0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd0ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd0f0: b               #0x5cd0c0
  }
  get _ authority(/* No info */) {
    // ** addr: 0x5cd9fc, size: 0x40
    // 0x5cd9fc: EnterFrame
    //     0x5cd9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cda00: mov             fp, SP
    // 0x5cda04: CheckStackOverflow
    //     0x5cda04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cda08: cmp             SP, x16
    //     0x5cda0c: b.ls            #0x5cda34
    // 0x5cda10: ldr             x0, [fp, #0x10]
    // 0x5cda14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cda14: ldur            w1, [x0, #0x17]
    // 0x5cda18: DecompressPointer r1
    //     0x5cda18: add             x1, x1, HEAP, lsl #32
    // 0x5cda1c: SaveReg r1
    //     0x5cda1c: str             x1, [SP, #-8]!
    // 0x5cda20: r0 = authority()
    //     0x5cda20: bl              #0x5cb9e0  ; [package:grpc/src/client/http2_connection.dart] _SocketTransportConnector::authority
    // 0x5cda24: add             SP, SP, #8
    // 0x5cda28: LeaveFrame
    //     0x5cda28: mov             SP, fp
    //     0x5cda2c: ldp             fp, lr, [SP], #0x10
    // 0x5cda30: ret
    //     0x5cda30: ret             
    // 0x5cda34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cda34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cda38: b               #0x5cda10
  }
  _ _refreshConnectionIfUnhealthy(/* No info */) {
    // ** addr: 0x5cda3c, size: 0xe0
    // 0x5cda3c: EnterFrame
    //     0x5cda3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cda40: mov             fp, SP
    // 0x5cda44: AllocStack(0x10)
    //     0x5cda44: sub             SP, SP, #0x10
    // 0x5cda48: CheckStackOverflow
    //     0x5cda48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cda4c: cmp             SP, x16
    //     0x5cda50: b.ls            #0x5cdb0c
    // 0x5cda54: ldr             x0, [fp, #0x10]
    // 0x5cda58: LoadField: r1 = r0->field_1b
    //     0x5cda58: ldur            w1, [x0, #0x1b]
    // 0x5cda5c: DecompressPointer r1
    //     0x5cda5c: add             x1, x1, HEAP, lsl #32
    // 0x5cda60: cmp             w1, NULL
    // 0x5cda64: b.eq            #0x5cdb14
    // 0x5cda68: SaveReg r1
    //     0x5cda68: str             x1, [SP, #-8]!
    // 0x5cda6c: r0 = isOpen()
    //     0x5cda6c: bl              #0x5cdce8  ; [package:http2/src/connection.dart] ClientConnection::isOpen
    // 0x5cda70: add             SP, SP, #8
    // 0x5cda74: mov             x1, x0
    // 0x5cda78: ldr             x0, [fp, #0x10]
    // 0x5cda7c: stur            x1, [fp, #-8]
    // 0x5cda80: LoadField: r2 = r0->field_23
    //     0x5cda80: ldur            w2, [x0, #0x23]
    // 0x5cda84: DecompressPointer r2
    //     0x5cda84: add             x2, x2, HEAP, lsl #32
    // 0x5cda88: SaveReg r2
    //     0x5cda88: str             x2, [SP, #-8]!
    // 0x5cda8c: r0 = elapsedMicroseconds()
    //     0x5cda8c: bl              #0x522eac  ; [dart:core] Stopwatch::elapsedMicroseconds
    // 0x5cda90: add             SP, SP, #8
    // 0x5cda94: mov             x1, x0
    // 0x5cda98: r0 = Instance_Duration
    //     0x5cda98: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a90] Obj!Duration@c80371
    //     0x5cda9c: ldr             x0, [x0, #0xa90]
    // 0x5cdaa0: LoadField: r2 = r0->field_7
    //     0x5cdaa0: ldur            x2, [x0, #7]
    // 0x5cdaa4: cmp             x1, x2
    // 0x5cdaa8: r16 = true
    //     0x5cdaa8: add             x16, NULL, #0x20  ; true
    // 0x5cdaac: r17 = false
    //     0x5cdaac: add             x17, NULL, #0x30  ; false
    // 0x5cdab0: csel            x0, x16, x17, gt
    // 0x5cdab4: stur            x0, [fp, #-0x10]
    // 0x5cdab8: tbnz            w0, #4, #0x5cdadc
    // 0x5cdabc: ldr             x1, [fp, #0x10]
    // 0x5cdac0: LoadField: r2 = r1->field_1b
    //     0x5cdac0: ldur            w2, [x1, #0x1b]
    // 0x5cdac4: DecompressPointer r2
    //     0x5cdac4: add             x2, x2, HEAP, lsl #32
    // 0x5cdac8: cmp             w2, NULL
    // 0x5cdacc: b.eq            #0x5cdb18
    // 0x5cdad0: SaveReg r2
    //     0x5cdad0: str             x2, [SP, #-8]!
    // 0x5cdad4: r0 = finish()
    //     0x5cdad4: bl              #0x5cdb1c  ; [package:http2/src/connection.dart] Connection::finish
    // 0x5cdad8: add             SP, SP, #8
    // 0x5cdadc: ldur            x0, [fp, #-8]
    // 0x5cdae0: tbnz            w0, #4, #0x5cdaec
    // 0x5cdae4: ldur            x0, [fp, #-0x10]
    // 0x5cdae8: tbnz            w0, #4, #0x5cdafc
    // 0x5cdaec: ldr             x16, [fp, #0x10]
    // 0x5cdaf0: SaveReg r16
    //     0x5cdaf0: str             x16, [SP, #-8]!
    // 0x5cdaf4: r0 = _abandonConnection()
    //     0x5cdaf4: bl              #0x5c9de8  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_abandonConnection
    // 0x5cdaf8: add             SP, SP, #8
    // 0x5cdafc: r0 = Null
    //     0x5cdafc: mov             x0, NULL
    // 0x5cdb00: LeaveFrame
    //     0x5cdb00: mov             SP, fp
    //     0x5cdb04: ldp             fp, lr, [SP], #0x10
    // 0x5cdb08: ret
    //     0x5cdb08: ret             
    // 0x5cdb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdb0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdb10: b               #0x5cda54
    // 0x5cdb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cdb14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cdb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cdb18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ClientCall<dynamic, dynamic>) {
    // ** addr: 0xc778c4, size: 0x10
    // 0xc778c4: ldr             x1, [SP]
    // 0xc778c8: LoadField: r0 = r1->field_37
    //     0xc778c8: ldur            w0, [x1, #0x37]
    // 0xc778cc: DecompressPointer r0
    //     0xc778cc: add             x0, x0, HEAP, lsl #32
    // 0xc778d0: ret
    //     0xc778d0: ret             
  }
  dynamic dispatchCall(dynamic) {
    // ** addr: 0xcb678c, size: 0x18
    // 0xcb678c: r4 = 0
    //     0xcb678c: movz            x4, #0
    // 0xcb6790: r1 = Function 'dispatchCall':.
    //     0xcb6790: add             x17, PP, #0x35, lsl #12  ; [pp+0x35fc0] AnonymousClosure: (0x5aaaa4), in [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::dispatchCall (0x5aa908)
    //     0xcb6794: ldr             x1, [x17, #0xfc0]
    // 0xcb6798: r24 = BuildNonGenericMethodExtractorStub
    //     0xcb6798: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcb679c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcb679c: ldur            x0, [x24, #0x17]
    // 0xcb67a0: br              x0
  }
  dynamic _handleActiveStateChanged(dynamic) {
    // ** addr: 0xcb67a4, size: 0x18
    // 0xcb67a4: r4 = 0
    //     0xcb67a4: movz            x4, #0
    // 0xcb67a8: r1 = Function '_handleActiveStateChanged@1298163103':.
    //     0xcb67a8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35fa8] AnonymousClosure: (0xcb67bc), in [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_handleActiveStateChanged (0xcb6808)
    //     0xcb67ac: ldr             x1, [x17, #0xfa8]
    // 0xcb67b0: r24 = BuildNonGenericMethodExtractorStub
    //     0xcb67b0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcb67b4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcb67b4: ldur            x0, [x24, #0x17]
    // 0xcb67b8: br              x0
  }
  [closure] void _handleActiveStateChanged(dynamic, bool) {
    // ** addr: 0xcb67bc, size: 0x4c
    // 0xcb67bc: EnterFrame
    //     0xcb67bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcb67c0: mov             fp, SP
    // 0xcb67c4: ldr             x0, [fp, #0x18]
    // 0xcb67c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcb67c8: ldur            w1, [x0, #0x17]
    // 0xcb67cc: DecompressPointer r1
    //     0xcb67cc: add             x1, x1, HEAP, lsl #32
    // 0xcb67d0: CheckStackOverflow
    //     0xcb67d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb67d4: cmp             SP, x16
    //     0xcb67d8: b.ls            #0xcb6800
    // 0xcb67dc: LoadField: r0 = r1->field_f
    //     0xcb67dc: ldur            w0, [x1, #0xf]
    // 0xcb67e0: DecompressPointer r0
    //     0xcb67e0: add             x0, x0, HEAP, lsl #32
    // 0xcb67e4: ldr             x16, [fp, #0x10]
    // 0xcb67e8: stp             x16, x0, [SP, #-0x10]!
    // 0xcb67ec: r0 = _handleActiveStateChanged()
    //     0xcb67ec: bl              #0xcb6808  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_handleActiveStateChanged
    // 0xcb67f0: add             SP, SP, #0x10
    // 0xcb67f4: LeaveFrame
    //     0xcb67f4: mov             SP, fp
    //     0xcb67f8: ldp             fp, lr, [SP], #0x10
    // 0xcb67fc: ret
    //     0xcb67fc: ret             
    // 0xcb6800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6804: b               #0xcb67dc
  }
  _ _handleActiveStateChanged(/* No info */) {
    // ** addr: 0xcb6808, size: 0xcc
    // 0xcb6808: EnterFrame
    //     0xcb6808: stp             fp, lr, [SP, #-0x10]!
    //     0xcb680c: mov             fp, SP
    // 0xcb6810: AllocStack(0x8)
    //     0xcb6810: sub             SP, SP, #8
    // 0xcb6814: CheckStackOverflow
    //     0xcb6814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6818: cmp             SP, x16
    //     0xcb681c: b.ls            #0xcb68cc
    // 0xcb6820: ldr             x0, [fp, #0x10]
    // 0xcb6824: tbnz            w0, #4, #0xcb683c
    // 0xcb6828: ldr             x16, [fp, #0x18]
    // 0xcb682c: SaveReg r16
    //     0xcb682c: str             x16, [SP, #-8]!
    // 0xcb6830: r0 = _cancelTimer()
    //     0xcb6830: bl              #0x5c9ff4  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_cancelTimer
    // 0xcb6834: add             SP, SP, #8
    // 0xcb6838: b               #0xcb68bc
    // 0xcb683c: ldr             x0, [fp, #0x18]
    // 0xcb6840: LoadField: r1 = r0->field_1f
    //     0xcb6840: ldur            w1, [x0, #0x1f]
    // 0xcb6844: DecompressPointer r1
    //     0xcb6844: add             x1, x1, HEAP, lsl #32
    // 0xcb6848: cmp             w1, NULL
    // 0xcb684c: b.ne            #0xcb68bc
    // 0xcb6850: LoadField: r1 = r0->field_7
    //     0xcb6850: ldur            w1, [x0, #7]
    // 0xcb6854: DecompressPointer r1
    //     0xcb6854: add             x1, x1, HEAP, lsl #32
    // 0xcb6858: LoadField: r2 = r1->field_b
    //     0xcb6858: ldur            w2, [x1, #0xb]
    // 0xcb685c: DecompressPointer r2
    //     0xcb685c: add             x2, x2, HEAP, lsl #32
    // 0xcb6860: stur            x2, [fp, #-8]
    // 0xcb6864: r1 = 1
    //     0xcb6864: movz            x1, #0x1
    // 0xcb6868: r0 = AllocateContext()
    //     0xcb6868: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcb686c: mov             x1, x0
    // 0xcb6870: ldr             x0, [fp, #0x18]
    // 0xcb6874: StoreField: r1->field_f = r0
    //     0xcb6874: stur            w0, [x1, #0xf]
    // 0xcb6878: mov             x2, x1
    // 0xcb687c: r1 = Function '_handleIdleTimeout@1298163103':.
    //     0xcb687c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb0] AnonymousClosure: (0xcb68d4), in [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_handleIdleTimeout (0xcb691c)
    //     0xcb6880: ldr             x1, [x1, #0xfb0]
    // 0xcb6884: r0 = AllocateClosure()
    //     0xcb6884: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb6888: ldur            x16, [fp, #-8]
    // 0xcb688c: stp             x16, NULL, [SP, #-0x10]!
    // 0xcb6890: SaveReg r0
    //     0xcb6890: str             x0, [SP, #-8]!
    // 0xcb6894: r0 = Timer()
    //     0xcb6894: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0xcb6898: add             SP, SP, #0x18
    // 0xcb689c: ldr             x1, [fp, #0x18]
    // 0xcb68a0: StoreField: r1->field_1f = r0
    //     0xcb68a0: stur            w0, [x1, #0x1f]
    //     0xcb68a4: ldurb           w16, [x1, #-1]
    //     0xcb68a8: ldurb           w17, [x0, #-1]
    //     0xcb68ac: and             x16, x17, x16, lsr #2
    //     0xcb68b0: tst             x16, HEAP, lsr #32
    //     0xcb68b4: b.eq            #0xcb68bc
    //     0xcb68b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcb68bc: r0 = Null
    //     0xcb68bc: mov             x0, NULL
    // 0xcb68c0: LeaveFrame
    //     0xcb68c0: mov             SP, fp
    //     0xcb68c4: ldp             fp, lr, [SP], #0x10
    // 0xcb68c8: ret
    //     0xcb68c8: ret             
    // 0xcb68cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb68cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb68d0: b               #0xcb6820
  }
  [closure] void _handleIdleTimeout(dynamic) {
    // ** addr: 0xcb68d4, size: 0x48
    // 0xcb68d4: EnterFrame
    //     0xcb68d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb68d8: mov             fp, SP
    // 0xcb68dc: ldr             x0, [fp, #0x10]
    // 0xcb68e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcb68e0: ldur            w1, [x0, #0x17]
    // 0xcb68e4: DecompressPointer r1
    //     0xcb68e4: add             x1, x1, HEAP, lsl #32
    // 0xcb68e8: CheckStackOverflow
    //     0xcb68e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb68ec: cmp             SP, x16
    //     0xcb68f0: b.ls            #0xcb6914
    // 0xcb68f4: LoadField: r0 = r1->field_f
    //     0xcb68f4: ldur            w0, [x1, #0xf]
    // 0xcb68f8: DecompressPointer r0
    //     0xcb68f8: add             x0, x0, HEAP, lsl #32
    // 0xcb68fc: SaveReg r0
    //     0xcb68fc: str             x0, [SP, #-8]!
    // 0xcb6900: r0 = _handleIdleTimeout()
    //     0xcb6900: bl              #0xcb691c  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_handleIdleTimeout
    // 0xcb6904: add             SP, SP, #8
    // 0xcb6908: LeaveFrame
    //     0xcb6908: mov             SP, fp
    //     0xcb690c: ldp             fp, lr, [SP], #0x10
    // 0xcb6910: ret
    //     0xcb6910: ret             
    // 0xcb6914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6914: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6918: b               #0xcb68f4
  }
  _ _handleIdleTimeout(/* No info */) {
    // ** addr: 0xcb691c, size: 0xdc
    // 0xcb691c: EnterFrame
    //     0xcb691c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6920: mov             fp, SP
    // 0xcb6924: AllocStack(0x8)
    //     0xcb6924: sub             SP, SP, #8
    // 0xcb6928: CheckStackOverflow
    //     0xcb6928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb692c: cmp             SP, x16
    //     0xcb6930: b.ls            #0xcb69f0
    // 0xcb6934: ldr             x0, [fp, #0x10]
    // 0xcb6938: LoadField: r1 = r0->field_1f
    //     0xcb6938: ldur            w1, [x0, #0x1f]
    // 0xcb693c: DecompressPointer r1
    //     0xcb693c: add             x1, x1, HEAP, lsl #32
    // 0xcb6940: cmp             w1, NULL
    // 0xcb6944: b.eq            #0xcb6960
    // 0xcb6948: LoadField: r1 = r0->field_b
    //     0xcb6948: ldur            w1, [x0, #0xb]
    // 0xcb694c: DecompressPointer r1
    //     0xcb694c: add             x1, x1, HEAP, lsl #32
    // 0xcb6950: r16 = Instance_ConnectionState
    //     0xcb6950: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b60] Obj!ConnectionState@c78661
    //     0xcb6954: ldr             x16, [x16, #0xb60]
    // 0xcb6958: cmp             w1, w16
    // 0xcb695c: b.eq            #0xcb6970
    // 0xcb6960: r0 = Null
    //     0xcb6960: mov             x0, NULL
    // 0xcb6964: LeaveFrame
    //     0xcb6964: mov             SP, fp
    //     0xcb6968: ldp             fp, lr, [SP], #0x10
    // 0xcb696c: ret
    //     0xcb696c: ret             
    // 0xcb6970: SaveReg r0
    //     0xcb6970: str             x0, [SP, #-8]!
    // 0xcb6974: r0 = _cancelTimer()
    //     0xcb6974: bl              #0x5c9ff4  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_cancelTimer
    // 0xcb6978: add             SP, SP, #8
    // 0xcb697c: ldr             x0, [fp, #0x10]
    // 0xcb6980: LoadField: r1 = r0->field_1b
    //     0xcb6980: ldur            w1, [x0, #0x1b]
    // 0xcb6984: DecompressPointer r1
    //     0xcb6984: add             x1, x1, HEAP, lsl #32
    // 0xcb6988: cmp             w1, NULL
    // 0xcb698c: b.eq            #0xcb69c8
    // 0xcb6990: SaveReg r1
    //     0xcb6990: str             x1, [SP, #-8]!
    // 0xcb6994: r0 = finish()
    //     0xcb6994: bl              #0x5cdb1c  ; [package:http2/src/connection.dart] Connection::finish
    // 0xcb6998: add             SP, SP, #8
    // 0xcb699c: r1 = Function '<anonymous closure>':.
    //     0xcb699c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xcb69a0: ldr             x1, [x1, #0xfb8]
    // 0xcb69a4: r2 = Null
    //     0xcb69a4: mov             x2, NULL
    // 0xcb69a8: stur            x0, [fp, #-8]
    // 0xcb69ac: r0 = AllocateClosure()
    //     0xcb69ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb69b0: ldur            x16, [fp, #-8]
    // 0xcb69b4: stp             x0, x16, [SP, #-0x10]!
    // 0xcb69b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcb69b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcb69bc: r0 = catchError()
    //     0xcb69bc: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0xcb69c0: add             SP, SP, #0x10
    // 0xcb69c4: ldr             x0, [fp, #0x10]
    // 0xcb69c8: StoreField: r0->field_1b = rNULL
    //     0xcb69c8: stur            NULL, [x0, #0x1b]
    // 0xcb69cc: r16 = Instance_ConnectionState
    //     0xcb69cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b80] Obj!ConnectionState@c785e1
    //     0xcb69d0: ldr             x16, [x16, #0xb80]
    // 0xcb69d4: stp             x16, x0, [SP, #-0x10]!
    // 0xcb69d8: r0 = _setState()
    //     0xcb69d8: bl              #0x5ca11c  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::_setState
    // 0xcb69dc: add             SP, SP, #0x10
    // 0xcb69e0: r0 = Null
    //     0xcb69e0: mov             x0, NULL
    // 0xcb69e4: LeaveFrame
    //     0xcb69e4: mov             SP, fp
    //     0xcb69e8: ldp             fp, lr, [SP], #0x10
    // 0xcb69ec: ret
    //     0xcb69ec: ret             
    // 0xcb69f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb69f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb69f4: b               #0xcb6934
  }
}
