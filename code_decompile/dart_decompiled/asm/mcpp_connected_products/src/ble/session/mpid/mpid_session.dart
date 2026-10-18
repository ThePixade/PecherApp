// lib: , url: package:mcpp_connected_products/src/ble/session/mpid/mpid_session.dart

// class id: 67302, size: 0x8
class :: {
}

// class id: 884, size: 0x1c, field offset: 0x18
class MpidSession extends SessionManager {

  static late final Logger _log; // offset: 0x10d8

  _ encryptPacket(/* No info */) async {
    // ** addr: 0x60a1ac, size: 0x238
    // 0x60a1ac: EnterFrame
    //     0x60a1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x60a1b0: mov             fp, SP
    // 0x60a1b4: AllocStack(0x28)
    //     0x60a1b4: sub             SP, SP, #0x28
    // 0x60a1b8: SetupParameters(MpidSession this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x60a1b8: stur            NULL, [fp, #-8]
    //     0x60a1bc: movz            x0, #0
    //     0x60a1c0: add             x1, fp, w0, sxtw #2
    //     0x60a1c4: ldr             x1, [x1, #0x18]
    //     0x60a1c8: stur            x1, [fp, #-0x18]
    //     0x60a1cc: add             x2, fp, w0, sxtw #2
    //     0x60a1d0: ldr             x2, [x2, #0x10]
    //     0x60a1d4: stur            x2, [fp, #-0x10]
    // 0x60a1d8: CheckStackOverflow
    //     0x60a1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a1dc: cmp             SP, x16
    //     0x60a1e0: b.ls            #0x60a3dc
    // 0x60a1e4: InitAsync() -> Future
    //     0x60a1e4: mov             x0, NULL
    //     0x60a1e8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60a1ec: r0 = InitLateStaticField(0x10d8) // [package:mcpp_connected_products/src/ble/session/mpid/mpid_session.dart] MpidSession::_log
    //     0x60a1ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60a1f0: ldr             x0, [x0, #0x21b0]
    //     0x60a1f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60a1f8: cmp             w0, w16
    //     0x60a1fc: b.ne            #0x60a20c
    //     0x60a200: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d00] Field <MpidSession._log@1840183281>: static late final (offset: 0x10d8)
    //     0x60a204: ldr             x2, [x2, #0xd00]
    //     0x60a208: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60a20c: r1 = Null
    //     0x60a20c: mov             x1, NULL
    // 0x60a210: r2 = 12
    //     0x60a210: movz            x2, #0xc
    // 0x60a214: stur            x0, [fp, #-0x20]
    // 0x60a218: r0 = AllocateArray()
    //     0x60a218: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60a21c: stur            x0, [fp, #-0x28]
    // 0x60a220: r17 = "Encrypt packet for "
    //     0x60a220: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d08] "Encrypt packet for "
    //     0x60a224: ldr             x17, [x17, #0xd08]
    // 0x60a228: StoreField: r0->field_f = r17
    //     0x60a228: stur            w17, [x0, #0xf]
    // 0x60a22c: ldur            x1, [fp, #-0x18]
    // 0x60a230: LoadField: r2 = r1->field_b
    //     0x60a230: ldur            w2, [x1, #0xb]
    // 0x60a234: DecompressPointer r2
    //     0x60a234: add             x2, x2, HEAP, lsl #32
    // 0x60a238: LoadField: r3 = r2->field_b
    //     0x60a238: ldur            w3, [x2, #0xb]
    // 0x60a23c: DecompressPointer r3
    //     0x60a23c: add             x3, x3, HEAP, lsl #32
    // 0x60a240: StoreField: r0->field_13 = r3
    //     0x60a240: stur            w3, [x0, #0x13]
    // 0x60a244: r17 = " ("
    //     0x60a244: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] " ("
    // 0x60a248: ArrayStore: r0[0] = r17  ; List_4
    //     0x60a248: stur            w17, [x0, #0x17]
    // 0x60a24c: LoadField: r2 = r1->field_7
    //     0x60a24c: ldur            w2, [x1, #7]
    // 0x60a250: DecompressPointer r2
    //     0x60a250: add             x2, x2, HEAP, lsl #32
    // 0x60a254: LoadField: r3 = r2->field_13
    //     0x60a254: ldur            w3, [x2, #0x13]
    // 0x60a258: DecompressPointer r3
    //     0x60a258: add             x3, x3, HEAP, lsl #32
    // 0x60a25c: LoadField: r2 = r3->field_7
    //     0x60a25c: ldur            w2, [x3, #7]
    // 0x60a260: DecompressPointer r2
    //     0x60a260: add             x2, x2, HEAP, lsl #32
    // 0x60a264: StoreField: r0->field_1b = r2
    //     0x60a264: stur            w2, [x0, #0x1b]
    // 0x60a268: r17 = "), payload: "
    //     0x60a268: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d10] "), payload: "
    //     0x60a26c: ldr             x17, [x17, #0xd10]
    // 0x60a270: StoreField: r0->field_1f = r17
    //     0x60a270: stur            w17, [x0, #0x1f]
    // 0x60a274: r16 = Instance_HexCodec
    //     0x60a274: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d70] Obj!HexCodec<List<int>, String>@c6ca51
    //     0x60a278: ldr             x16, [x16, #0xd70]
    // 0x60a27c: ldur            lr, [fp, #-0x10]
    // 0x60a280: stp             lr, x16, [SP, #-0x10]!
    // 0x60a284: r0 = encode()
    //     0x60a284: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x60a288: add             SP, SP, #0x10
    // 0x60a28c: r1 = LoadClassIdInstr(r0)
    //     0x60a28c: ldurh           w1, [x0, #1]
    // 0x60a290: SaveReg r0
    //     0x60a290: str             x0, [SP, #-8]!
    // 0x60a294: mov             x0, x1
    // 0x60a298: r0 = GDT[cid_x0 + -0xfec]()
    //     0x60a298: sub             lr, x0, #0xfec
    //     0x60a29c: ldr             lr, [x21, lr, lsl #3]
    //     0x60a2a0: blr             lr
    // 0x60a2a4: add             SP, SP, #8
    // 0x60a2a8: ldur            x1, [fp, #-0x28]
    // 0x60a2ac: ArrayStore: r1[5] = r0  ; List_4
    //     0x60a2ac: add             x25, x1, #0x23
    //     0x60a2b0: str             w0, [x25]
    //     0x60a2b4: tbz             w0, #0, #0x60a2d0
    //     0x60a2b8: ldurb           w16, [x1, #-1]
    //     0x60a2bc: ldurb           w17, [x0, #-1]
    //     0x60a2c0: and             x16, x17, x16, lsr #2
    //     0x60a2c4: tst             x16, HEAP, lsr #32
    //     0x60a2c8: b.eq            #0x60a2d0
    //     0x60a2cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60a2d0: ldur            x16, [fp, #-0x28]
    // 0x60a2d4: SaveReg r16
    //     0x60a2d4: str             x16, [SP, #-8]!
    // 0x60a2d8: r0 = _interpolate()
    //     0x60a2d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60a2dc: add             SP, SP, #8
    // 0x60a2e0: ldur            x16, [fp, #-0x20]
    // 0x60a2e4: stp             x0, x16, [SP, #-0x10]!
    // 0x60a2e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60a2e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60a2ec: r0 = info()
    //     0x60a2ec: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60a2f0: add             SP, SP, #0x10
    // 0x60a2f4: r1 = Null
    //     0x60a2f4: mov             x1, NULL
    // 0x60a2f8: r2 = 8
    //     0x60a2f8: movz            x2, #0x8
    // 0x60a2fc: r0 = AllocateArray()
    //     0x60a2fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60a300: stur            x0, [fp, #-0x20]
    // 0x60a304: r17 = "address"
    //     0x60a304: ldr             x17, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0x60a308: StoreField: r0->field_f = r17
    //     0x60a308: stur            w17, [x0, #0xf]
    // 0x60a30c: ldur            x1, [fp, #-0x18]
    // 0x60a310: LoadField: r2 = r1->field_7
    //     0x60a310: ldur            w2, [x1, #7]
    // 0x60a314: DecompressPointer r2
    //     0x60a314: add             x2, x2, HEAP, lsl #32
    // 0x60a318: LoadField: r1 = r2->field_13
    //     0x60a318: ldur            w1, [x2, #0x13]
    // 0x60a31c: DecompressPointer r1
    //     0x60a31c: add             x1, x1, HEAP, lsl #32
    // 0x60a320: LoadField: r2 = r1->field_7
    //     0x60a320: ldur            w2, [x1, #7]
    // 0x60a324: DecompressPointer r2
    //     0x60a324: add             x2, x2, HEAP, lsl #32
    // 0x60a328: StoreField: r0->field_13 = r2
    //     0x60a328: stur            w2, [x0, #0x13]
    // 0x60a32c: r17 = "payload"
    //     0x60a32c: ldr             x17, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0x60a330: ArrayStore: r0[0] = r17  ; List_4
    //     0x60a330: stur            w17, [x0, #0x17]
    // 0x60a334: ldur            x16, [fp, #-0x10]
    // 0x60a338: stp             x16, NULL, [SP, #-0x10]!
    // 0x60a33c: r0 = Uint8List.fromList()
    //     0x60a33c: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x60a340: add             SP, SP, #0x10
    // 0x60a344: ldur            x1, [fp, #-0x20]
    // 0x60a348: ArrayStore: r1[3] = r0  ; List_4
    //     0x60a348: add             x25, x1, #0x1b
    //     0x60a34c: str             w0, [x25]
    //     0x60a350: tbz             w0, #0, #0x60a36c
    //     0x60a354: ldurb           w16, [x1, #-1]
    //     0x60a358: ldurb           w17, [x0, #-1]
    //     0x60a35c: and             x16, x17, x16, lsr #2
    //     0x60a360: tst             x16, HEAP, lsr #32
    //     0x60a364: b.eq            #0x60a36c
    //     0x60a368: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60a36c: r16 = <String, Object>
    //     0x60a36c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x60a370: ldur            lr, [fp, #-0x20]
    // 0x60a374: stp             lr, x16, [SP, #-0x10]!
    // 0x60a378: r0 = Map._fromLiteral()
    //     0x60a378: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60a37c: add             SP, SP, #0x10
    // 0x60a380: r16 = Instance_MethodChannel
    //     0x60a380: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0x60a384: ldr             x16, [x16, #0xce0]
    // 0x60a388: stp             x16, NULL, [SP, #-0x10]!
    // 0x60a38c: r16 = "MpidBridge.encryptPacket"
    //     0x60a38c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d18] "MpidBridge.encryptPacket"
    //     0x60a390: ldr             x16, [x16, #0xd18]
    // 0x60a394: stp             x0, x16, [SP, #-0x10]!
    // 0x60a398: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x60a398: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x60a39c: r0 = invokeMethod()
    //     0x60a39c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x60a3a0: add             SP, SP, #0x20
    // 0x60a3a4: mov             x1, x0
    // 0x60a3a8: stur            x1, [fp, #-0x10]
    // 0x60a3ac: r0 = Await()
    //     0x60a3ac: bl              #0x4e5228  ; AwaitStub
    // 0x60a3b0: r16 = "encrypted"
    //     0x60a3b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d20] "encrypted"
    //     0x60a3b4: ldr             x16, [x16, #0xd20]
    // 0x60a3b8: stp             x16, x0, [SP, #-0x10]!
    // 0x60a3bc: r4 = 0
    //     0x60a3bc: movz            x4, #0
    // 0x60a3c0: ldr             x0, [SP, #8]
    // 0x60a3c4: r16 = UnlinkedCall_0x4cec48
    //     0x60a3c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d28] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x60a3c8: add             x16, x16, #0xd28
    // 0x60a3cc: ldp             x5, lr, [x16]
    // 0x60a3d0: blr             lr
    // 0x60a3d4: add             SP, SP, #0x10
    // 0x60a3d8: r0 = ReturnAsync()
    //     0x60a3d8: b               #0x524514  ; ReturnAsyncStub
    // 0x60a3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a3dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a3e0: b               #0x60a1e4
  }
  static Logger _log() {
    // ** addr: 0x60a3e4, size: 0x3c
    // 0x60a3e4: EnterFrame
    //     0x60a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x60a3e8: mov             fp, SP
    // 0x60a3ec: CheckStackOverflow
    //     0x60a3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a3f0: cmp             SP, x16
    //     0x60a3f4: b.ls            #0x60a418
    // 0x60a3f8: r16 = "MpidSession"
    //     0x60a3f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d38] "MpidSession"
    //     0x60a3fc: ldr             x16, [x16, #0xd38]
    // 0x60a400: stp             x16, NULL, [SP, #-0x10]!
    // 0x60a404: r0 = Logger()
    //     0x60a404: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x60a408: add             SP, SP, #0x10
    // 0x60a40c: LeaveFrame
    //     0x60a40c: mov             SP, fp
    //     0x60a410: ldp             fp, lr, [SP], #0x10
    // 0x60a414: ret
    //     0x60a414: ret             
    // 0x60a418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a41c: b               #0x60a3f8
  }
  _ processCharacteristicValue(/* No info */) {
    // ** addr: 0xcd6568, size: 0x22c
    // 0xcd6568: EnterFrame
    //     0xcd6568: stp             fp, lr, [SP, #-0x10]!
    //     0xcd656c: mov             fp, SP
    // 0xcd6570: AllocStack(0x18)
    //     0xcd6570: sub             SP, SP, #0x18
    // 0xcd6574: CheckStackOverflow
    //     0xcd6574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6578: cmp             SP, x16
    //     0xcd657c: b.ls            #0xcd678c
    // 0xcd6580: r1 = 1
    //     0xcd6580: movz            x1, #0x1
    // 0xcd6584: r0 = AllocateContext()
    //     0xcd6584: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcd6588: mov             x2, x0
    // 0xcd658c: ldr             x1, [fp, #0x20]
    // 0xcd6590: stur            x2, [fp, #-8]
    // 0xcd6594: StoreField: r2->field_f = r1
    //     0xcd6594: stur            w1, [x2, #0xf]
    // 0xcd6598: LoadField: r0 = r1->field_b
    //     0xcd6598: ldur            w0, [x1, #0xb]
    // 0xcd659c: DecompressPointer r0
    //     0xcd659c: add             x0, x0, HEAP, lsl #32
    // 0xcd65a0: LoadField: r3 = r0->field_13
    //     0xcd65a0: ldur            w3, [x0, #0x13]
    // 0xcd65a4: DecompressPointer r3
    //     0xcd65a4: add             x3, x3, HEAP, lsl #32
    // 0xcd65a8: r0 = LoadClassIdInstr(r3)
    //     0xcd65a8: ldurh           w0, [x3, #1]
    // 0xcd65ac: r16 = "factory"
    //     0xcd65ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b218] "factory"
    //     0xcd65b0: ldr             x16, [x16, #0x218]
    // 0xcd65b4: stp             x16, x3, [SP, #-0x10]!
    // 0xcd65b8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcd65b8: add             lr, x0, #0x6cf
    //     0xcd65bc: ldr             lr, [x21, lr, lsl #3]
    //     0xcd65c0: blr             lr
    // 0xcd65c4: add             SP, SP, #0x10
    // 0xcd65c8: r1 = 58
    //     0xcd65c8: movz            x1, #0x3a
    // 0xcd65cc: branchIfSmi(r0, 0xcd65d4)
    //     0xcd65cc: tbz             w0, #0, #0xcd65d4
    // 0xcd65d0: r1 = LoadClassIdInstr(r0)
    //     0xcd65d0: ldurh           w1, [x0, #1]
    // 0xcd65d4: SaveReg r0
    //     0xcd65d4: str             x0, [SP, #-8]!
    // 0xcd65d8: mov             x0, x1
    // 0xcd65dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcd65dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcd65e0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xcd65e0: movz            x17, #0x6bc3
    //     0xcd65e4: add             lr, x0, x17
    //     0xcd65e8: ldr             lr, [x21, lr, lsl #3]
    //     0xcd65ec: blr             lr
    // 0xcd65f0: add             SP, SP, #8
    // 0xcd65f4: r1 = LoadClassIdInstr(r0)
    //     0xcd65f4: ldurh           w1, [x0, #1]
    // 0xcd65f8: SaveReg r0
    //     0xcd65f8: str             x0, [SP, #-8]!
    // 0xcd65fc: mov             x0, x1
    // 0xcd6600: r0 = GDT[cid_x0 + -0xffc]()
    //     0xcd6600: sub             lr, x0, #0xffc
    //     0xcd6604: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6608: blr             lr
    // 0xcd660c: add             SP, SP, #8
    // 0xcd6610: mov             x2, x0
    // 0xcd6614: ldr             x1, [fp, #0x20]
    // 0xcd6618: stur            x2, [fp, #-0x10]
    // 0xcd661c: LoadField: r0 = r1->field_b
    //     0xcd661c: ldur            w0, [x1, #0xb]
    // 0xcd6620: DecompressPointer r0
    //     0xcd6620: add             x0, x0, HEAP, lsl #32
    // 0xcd6624: LoadField: r3 = r0->field_13
    //     0xcd6624: ldur            w3, [x0, #0x13]
    // 0xcd6628: DecompressPointer r3
    //     0xcd6628: add             x3, x3, HEAP, lsl #32
    // 0xcd662c: r0 = LoadClassIdInstr(r3)
    //     0xcd662c: ldurh           w0, [x3, #1]
    // 0xcd6630: r16 = "rx"
    //     0xcd6630: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ad0] "rx"
    //     0xcd6634: ldr             x16, [x16, #0xad0]
    // 0xcd6638: stp             x16, x3, [SP, #-0x10]!
    // 0xcd663c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcd663c: add             lr, x0, #0x6cf
    //     0xcd6640: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6644: blr             lr
    // 0xcd6648: add             SP, SP, #0x10
    // 0xcd664c: r1 = 58
    //     0xcd664c: movz            x1, #0x3a
    // 0xcd6650: branchIfSmi(r0, 0xcd6658)
    //     0xcd6650: tbz             w0, #0, #0xcd6658
    // 0xcd6654: r1 = LoadClassIdInstr(r0)
    //     0xcd6654: ldurh           w1, [x0, #1]
    // 0xcd6658: SaveReg r0
    //     0xcd6658: str             x0, [SP, #-8]!
    // 0xcd665c: mov             x0, x1
    // 0xcd6660: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcd6660: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcd6664: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xcd6664: movz            x17, #0x6bc3
    //     0xcd6668: add             lr, x0, x17
    //     0xcd666c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6670: blr             lr
    // 0xcd6674: add             SP, SP, #8
    // 0xcd6678: r1 = LoadClassIdInstr(r0)
    //     0xcd6678: ldurh           w1, [x0, #1]
    // 0xcd667c: SaveReg r0
    //     0xcd667c: str             x0, [SP, #-8]!
    // 0xcd6680: mov             x0, x1
    // 0xcd6684: r0 = GDT[cid_x0 + -0xffc]()
    //     0xcd6684: sub             lr, x0, #0xffc
    //     0xcd6688: ldr             lr, [x21, lr, lsl #3]
    //     0xcd668c: blr             lr
    // 0xcd6690: add             SP, SP, #8
    // 0xcd6694: mov             x2, x0
    // 0xcd6698: ldr             x1, [fp, #0x18]
    // 0xcd669c: stur            x2, [fp, #-0x18]
    // 0xcd66a0: r0 = LoadClassIdInstr(r1)
    //     0xcd66a0: ldurh           w0, [x1, #1]
    // 0xcd66a4: SaveReg r1
    //     0xcd66a4: str             x1, [SP, #-8]!
    // 0xcd66a8: r0 = GDT[cid_x0 + -0xffc]()
    //     0xcd66a8: sub             lr, x0, #0xffc
    //     0xcd66ac: ldr             lr, [x21, lr, lsl #3]
    //     0xcd66b0: blr             lr
    // 0xcd66b4: add             SP, SP, #8
    // 0xcd66b8: r1 = LoadClassIdInstr(r0)
    //     0xcd66b8: ldurh           w1, [x0, #1]
    // 0xcd66bc: ldur            x16, [fp, #-0x10]
    // 0xcd66c0: stp             x16, x0, [SP, #-0x10]!
    // 0xcd66c4: mov             x0, x1
    // 0xcd66c8: mov             lr, x0
    // 0xcd66cc: ldr             lr, [x21, lr, lsl #3]
    // 0xcd66d0: blr             lr
    // 0xcd66d4: add             SP, SP, #0x10
    // 0xcd66d8: tbnz            w0, #4, #0xcd66f4
    // 0xcd66dc: ldr             x16, [fp, #0x20]
    // 0xcd66e0: ldr             lr, [fp, #0x10]
    // 0xcd66e4: stp             lr, x16, [SP, #-0x10]!
    // 0xcd66e8: r0 = startSession()
    //     0xcd66e8: bl              #0xcd6928  ; [package:mcpp_connected_products/src/ble/session/mpid/mpid_session.dart] MpidSession::startSession
    // 0xcd66ec: add             SP, SP, #0x10
    // 0xcd66f0: b               #0xcd677c
    // 0xcd66f4: ldr             x0, [fp, #0x18]
    // 0xcd66f8: r1 = LoadClassIdInstr(r0)
    //     0xcd66f8: ldurh           w1, [x0, #1]
    // 0xcd66fc: SaveReg r0
    //     0xcd66fc: str             x0, [SP, #-8]!
    // 0xcd6700: mov             x0, x1
    // 0xcd6704: r0 = GDT[cid_x0 + -0xffc]()
    //     0xcd6704: sub             lr, x0, #0xffc
    //     0xcd6708: ldr             lr, [x21, lr, lsl #3]
    //     0xcd670c: blr             lr
    // 0xcd6710: add             SP, SP, #8
    // 0xcd6714: r1 = LoadClassIdInstr(r0)
    //     0xcd6714: ldurh           w1, [x0, #1]
    // 0xcd6718: ldur            x16, [fp, #-0x18]
    // 0xcd671c: stp             x16, x0, [SP, #-0x10]!
    // 0xcd6720: mov             x0, x1
    // 0xcd6724: mov             lr, x0
    // 0xcd6728: ldr             lr, [x21, lr, lsl #3]
    // 0xcd672c: blr             lr
    // 0xcd6730: add             SP, SP, #0x10
    // 0xcd6734: tbnz            w0, #4, #0xcd677c
    // 0xcd6738: ldr             x16, [fp, #0x20]
    // 0xcd673c: ldr             lr, [fp, #0x10]
    // 0xcd6740: stp             lr, x16, [SP, #-0x10]!
    // 0xcd6744: r0 = decryptPacket()
    //     0xcd6744: bl              #0xcd6794  ; [package:mcpp_connected_products/src/ble/session/mpid/mpid_session.dart] MpidSession::decryptPacket
    // 0xcd6748: add             SP, SP, #0x10
    // 0xcd674c: ldur            x2, [fp, #-8]
    // 0xcd6750: r1 = Function '<anonymous closure>':.
    //     0xcd6750: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b0a8] AnonymousClosure: (0xcd7370), in [package:mcpp_connected_products/src/ble/session/mpid/mpid_session.dart] MpidSession::processCharacteristicValue (0xcd6568)
    //     0xcd6754: ldr             x1, [x1, #0xa8]
    // 0xcd6758: stur            x0, [fp, #-8]
    // 0xcd675c: r0 = AllocateClosure()
    //     0xcd675c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcd6760: r16 = <void?>
    //     0xcd6760: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xcd6764: ldur            lr, [fp, #-8]
    // 0xcd6768: stp             lr, x16, [SP, #-0x10]!
    // 0xcd676c: SaveReg r0
    //     0xcd676c: str             x0, [SP, #-8]!
    // 0xcd6770: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcd6770: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcd6774: r0 = then()
    //     0xcd6774: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xcd6778: add             SP, SP, #0x18
    // 0xcd677c: r0 = Null
    //     0xcd677c: mov             x0, NULL
    // 0xcd6780: LeaveFrame
    //     0xcd6780: mov             SP, fp
    //     0xcd6784: ldp             fp, lr, [SP], #0x10
    // 0xcd6788: ret
    //     0xcd6788: ret             
    // 0xcd678c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd678c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6790: b               #0xcd6580
  }
  _ decryptPacket(/* No info */) async {
    // ** addr: 0xcd6794, size: 0x194
    // 0xcd6794: EnterFrame
    //     0xcd6794: stp             fp, lr, [SP, #-0x10]!
    //     0xcd6798: mov             fp, SP
    // 0xcd679c: AllocStack(0x20)
    //     0xcd679c: sub             SP, SP, #0x20
    // 0xcd67a0: SetupParameters(MpidSession this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcd67a0: stur            NULL, [fp, #-8]
    //     0xcd67a4: movz            x0, #0
    //     0xcd67a8: add             x1, fp, w0, sxtw #2
    //     0xcd67ac: ldr             x1, [x1, #0x18]
    //     0xcd67b0: stur            x1, [fp, #-0x18]
    //     0xcd67b4: add             x2, fp, w0, sxtw #2
    //     0xcd67b8: ldr             x2, [x2, #0x10]
    //     0xcd67bc: stur            x2, [fp, #-0x10]
    // 0xcd67c0: CheckStackOverflow
    //     0xcd67c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd67c4: cmp             SP, x16
    //     0xcd67c8: b.ls            #0xcd6920
    // 0xcd67cc: InitAsync() -> Future
    //     0xcd67cc: mov             x0, NULL
    //     0xcd67d0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd67d4: r0 = InitLateStaticField(0x10d8) // [package:mcpp_connected_products/src/ble/session/mpid/mpid_session.dart] MpidSession::_log
    //     0xcd67d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd67d8: ldr             x0, [x0, #0x21b0]
    //     0xcd67dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd67e0: cmp             w0, w16
    //     0xcd67e4: b.ne            #0xcd67f4
    //     0xcd67e8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d00] Field <MpidSession._log@1840183281>: static late final (offset: 0x10d8)
    //     0xcd67ec: ldr             x2, [x2, #0xd00]
    //     0xcd67f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd67f4: r1 = Null
    //     0xcd67f4: mov             x1, NULL
    // 0xcd67f8: r2 = 10
    //     0xcd67f8: movz            x2, #0xa
    // 0xcd67fc: stur            x0, [fp, #-0x20]
    // 0xcd6800: r0 = AllocateArray()
    //     0xcd6800: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd6804: r17 = "Decrypt packet for "
    //     0xcd6804: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b0b0] "Decrypt packet for "
    //     0xcd6808: ldr             x17, [x17, #0xb0]
    // 0xcd680c: StoreField: r0->field_f = r17
    //     0xcd680c: stur            w17, [x0, #0xf]
    // 0xcd6810: ldur            x1, [fp, #-0x18]
    // 0xcd6814: LoadField: r2 = r1->field_b
    //     0xcd6814: ldur            w2, [x1, #0xb]
    // 0xcd6818: DecompressPointer r2
    //     0xcd6818: add             x2, x2, HEAP, lsl #32
    // 0xcd681c: LoadField: r3 = r2->field_b
    //     0xcd681c: ldur            w3, [x2, #0xb]
    // 0xcd6820: DecompressPointer r3
    //     0xcd6820: add             x3, x3, HEAP, lsl #32
    // 0xcd6824: StoreField: r0->field_13 = r3
    //     0xcd6824: stur            w3, [x0, #0x13]
    // 0xcd6828: r17 = " ("
    //     0xcd6828: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] " ("
    // 0xcd682c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcd682c: stur            w17, [x0, #0x17]
    // 0xcd6830: LoadField: r2 = r1->field_7
    //     0xcd6830: ldur            w2, [x1, #7]
    // 0xcd6834: DecompressPointer r2
    //     0xcd6834: add             x2, x2, HEAP, lsl #32
    // 0xcd6838: LoadField: r3 = r2->field_13
    //     0xcd6838: ldur            w3, [x2, #0x13]
    // 0xcd683c: DecompressPointer r3
    //     0xcd683c: add             x3, x3, HEAP, lsl #32
    // 0xcd6840: LoadField: r2 = r3->field_7
    //     0xcd6840: ldur            w2, [x3, #7]
    // 0xcd6844: DecompressPointer r2
    //     0xcd6844: add             x2, x2, HEAP, lsl #32
    // 0xcd6848: StoreField: r0->field_1b = r2
    //     0xcd6848: stur            w2, [x0, #0x1b]
    // 0xcd684c: r17 = ")"
    //     0xcd684c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xcd6850: StoreField: r0->field_1f = r17
    //     0xcd6850: stur            w17, [x0, #0x1f]
    // 0xcd6854: SaveReg r0
    //     0xcd6854: str             x0, [SP, #-8]!
    // 0xcd6858: r0 = _interpolate()
    //     0xcd6858: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcd685c: add             SP, SP, #8
    // 0xcd6860: ldur            x16, [fp, #-0x20]
    // 0xcd6864: stp             x0, x16, [SP, #-0x10]!
    // 0xcd6868: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd6868: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd686c: r0 = info()
    //     0xcd686c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd6870: add             SP, SP, #0x10
    // 0xcd6874: r1 = Null
    //     0xcd6874: mov             x1, NULL
    // 0xcd6878: r2 = 8
    //     0xcd6878: movz            x2, #0x8
    // 0xcd687c: r0 = AllocateArray()
    //     0xcd687c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd6880: r17 = "address"
    //     0xcd6880: ldr             x17, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0xcd6884: StoreField: r0->field_f = r17
    //     0xcd6884: stur            w17, [x0, #0xf]
    // 0xcd6888: ldur            x1, [fp, #-0x18]
    // 0xcd688c: LoadField: r2 = r1->field_7
    //     0xcd688c: ldur            w2, [x1, #7]
    // 0xcd6890: DecompressPointer r2
    //     0xcd6890: add             x2, x2, HEAP, lsl #32
    // 0xcd6894: LoadField: r1 = r2->field_13
    //     0xcd6894: ldur            w1, [x2, #0x13]
    // 0xcd6898: DecompressPointer r1
    //     0xcd6898: add             x1, x1, HEAP, lsl #32
    // 0xcd689c: LoadField: r2 = r1->field_7
    //     0xcd689c: ldur            w2, [x1, #7]
    // 0xcd68a0: DecompressPointer r2
    //     0xcd68a0: add             x2, x2, HEAP, lsl #32
    // 0xcd68a4: StoreField: r0->field_13 = r2
    //     0xcd68a4: stur            w2, [x0, #0x13]
    // 0xcd68a8: r17 = "payload"
    //     0xcd68a8: ldr             x17, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0xcd68ac: ArrayStore: r0[0] = r17  ; List_4
    //     0xcd68ac: stur            w17, [x0, #0x17]
    // 0xcd68b0: ldur            x1, [fp, #-0x10]
    // 0xcd68b4: StoreField: r0->field_1b = r1
    //     0xcd68b4: stur            w1, [x0, #0x1b]
    // 0xcd68b8: r16 = <String, Object>
    //     0xcd68b8: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xcd68bc: stp             x0, x16, [SP, #-0x10]!
    // 0xcd68c0: r0 = Map._fromLiteral()
    //     0xcd68c0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcd68c4: add             SP, SP, #0x10
    // 0xcd68c8: r16 = Instance_MethodChannel
    //     0xcd68c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0xcd68cc: ldr             x16, [x16, #0xce0]
    // 0xcd68d0: stp             x16, NULL, [SP, #-0x10]!
    // 0xcd68d4: r16 = "MpidBridge.decryptPacket"
    //     0xcd68d4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0b8] "MpidBridge.decryptPacket"
    //     0xcd68d8: ldr             x16, [x16, #0xb8]
    // 0xcd68dc: stp             x0, x16, [SP, #-0x10]!
    // 0xcd68e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcd68e0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcd68e4: r0 = invokeMethod()
    //     0xcd68e4: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xcd68e8: add             SP, SP, #0x20
    // 0xcd68ec: mov             x1, x0
    // 0xcd68f0: stur            x1, [fp, #-0x10]
    // 0xcd68f4: r0 = Await()
    //     0xcd68f4: bl              #0x4e5228  ; AwaitStub
    // 0xcd68f8: r16 = "decrypted"
    //     0xcd68f8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0c0] "decrypted"
    //     0xcd68fc: ldr             x16, [x16, #0xc0]
    // 0xcd6900: stp             x16, x0, [SP, #-0x10]!
    // 0xcd6904: r4 = 0
    //     0xcd6904: movz            x4, #0
    // 0xcd6908: ldr             x0, [SP, #8]
    // 0xcd690c: r5 = UnlinkedCall_0x4cec48
    //     0xcd690c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0c8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xcd6910: ldp             x5, lr, [x16, #0xc8]
    // 0xcd6914: blr             lr
    // 0xcd6918: add             SP, SP, #0x10
    // 0xcd691c: r0 = ReturnAsync()
    //     0xcd691c: b               #0x524514  ; ReturnAsyncStub
    // 0xcd6920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd6920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6924: b               #0xcd67cc
  }
  _ startSession(/* No info */) async {
    // ** addr: 0xcd6928, size: 0x440
    // 0xcd6928: EnterFrame
    //     0xcd6928: stp             fp, lr, [SP, #-0x10]!
    //     0xcd692c: mov             fp, SP
    // 0xcd6930: AllocStack(0x40)
    //     0xcd6930: sub             SP, SP, #0x40
    // 0xcd6934: SetupParameters(MpidSession this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcd6934: stur            NULL, [fp, #-8]
    //     0xcd6938: movz            x0, #0
    //     0xcd693c: add             x1, fp, w0, sxtw #2
    //     0xcd6940: ldr             x1, [x1, #0x18]
    //     0xcd6944: stur            x1, [fp, #-0x18]
    //     0xcd6948: add             x2, fp, w0, sxtw #2
    //     0xcd694c: ldr             x2, [x2, #0x10]
    //     0xcd6950: stur            x2, [fp, #-0x10]
    // 0xcd6954: CheckStackOverflow
    //     0xcd6954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6958: cmp             SP, x16
    //     0xcd695c: b.ls            #0xcd6d60
    // 0xcd6960: r1 = 2
    //     0xcd6960: movz            x1, #0x2
    // 0xcd6964: r0 = AllocateContext()
    //     0xcd6964: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcd6968: mov             x2, x0
    // 0xcd696c: ldur            x1, [fp, #-0x18]
    // 0xcd6970: stur            x2, [fp, #-0x20]
    // 0xcd6974: StoreField: r2->field_f = r1
    //     0xcd6974: stur            w1, [x2, #0xf]
    // 0xcd6978: InitAsync() -> Future
    //     0xcd6978: mov             x0, NULL
    //     0xcd697c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd6980: r0 = InitLateStaticField(0x10d8) // [package:mcpp_connected_products/src/ble/session/mpid/mpid_session.dart] MpidSession::_log
    //     0xcd6980: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd6984: ldr             x0, [x0, #0x21b0]
    //     0xcd6988: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd698c: cmp             w0, w16
    //     0xcd6990: b.ne            #0xcd69a0
    //     0xcd6994: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d00] Field <MpidSession._log@1840183281>: static late final (offset: 0x10d8)
    //     0xcd6998: ldr             x2, [x2, #0xd00]
    //     0xcd699c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd69a0: r1 = Null
    //     0xcd69a0: mov             x1, NULL
    // 0xcd69a4: r2 = 10
    //     0xcd69a4: movz            x2, #0xa
    // 0xcd69a8: stur            x0, [fp, #-0x28]
    // 0xcd69ac: r0 = AllocateArray()
    //     0xcd69ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd69b0: r17 = "Start mpid session for "
    //     0xcd69b0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b0d8] "Start mpid session for "
    //     0xcd69b4: ldr             x17, [x17, #0xd8]
    // 0xcd69b8: StoreField: r0->field_f = r17
    //     0xcd69b8: stur            w17, [x0, #0xf]
    // 0xcd69bc: ldur            x1, [fp, #-0x18]
    // 0xcd69c0: LoadField: r2 = r1->field_b
    //     0xcd69c0: ldur            w2, [x1, #0xb]
    // 0xcd69c4: DecompressPointer r2
    //     0xcd69c4: add             x2, x2, HEAP, lsl #32
    // 0xcd69c8: LoadField: r3 = r2->field_b
    //     0xcd69c8: ldur            w3, [x2, #0xb]
    // 0xcd69cc: DecompressPointer r3
    //     0xcd69cc: add             x3, x3, HEAP, lsl #32
    // 0xcd69d0: StoreField: r0->field_13 = r3
    //     0xcd69d0: stur            w3, [x0, #0x13]
    // 0xcd69d4: r17 = " ("
    //     0xcd69d4: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] " ("
    // 0xcd69d8: ArrayStore: r0[0] = r17  ; List_4
    //     0xcd69d8: stur            w17, [x0, #0x17]
    // 0xcd69dc: LoadField: r2 = r1->field_7
    //     0xcd69dc: ldur            w2, [x1, #7]
    // 0xcd69e0: DecompressPointer r2
    //     0xcd69e0: add             x2, x2, HEAP, lsl #32
    // 0xcd69e4: LoadField: r3 = r2->field_13
    //     0xcd69e4: ldur            w3, [x2, #0x13]
    // 0xcd69e8: DecompressPointer r3
    //     0xcd69e8: add             x3, x3, HEAP, lsl #32
    // 0xcd69ec: LoadField: r2 = r3->field_7
    //     0xcd69ec: ldur            w2, [x3, #7]
    // 0xcd69f0: DecompressPointer r2
    //     0xcd69f0: add             x2, x2, HEAP, lsl #32
    // 0xcd69f4: StoreField: r0->field_1b = r2
    //     0xcd69f4: stur            w2, [x0, #0x1b]
    // 0xcd69f8: r17 = ")"
    //     0xcd69f8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xcd69fc: StoreField: r0->field_1f = r17
    //     0xcd69fc: stur            w17, [x0, #0x1f]
    // 0xcd6a00: SaveReg r0
    //     0xcd6a00: str             x0, [SP, #-8]!
    // 0xcd6a04: r0 = _interpolate()
    //     0xcd6a04: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcd6a08: add             SP, SP, #8
    // 0xcd6a0c: ldur            x16, [fp, #-0x28]
    // 0xcd6a10: stp             x0, x16, [SP, #-0x10]!
    // 0xcd6a14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd6a14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd6a18: r0 = info()
    //     0xcd6a18: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd6a1c: add             SP, SP, #0x10
    // 0xcd6a20: ldur            x0, [fp, #-0x18]
    // 0xcd6a24: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xcd6a24: stur            NULL, [x0, #0x17]
    // 0xcd6a28: r17 = Instance_SessionState
    //     0xcd6a28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] Obj!SessionState@c76d61
    //     0xcd6a2c: ldr             x17, [x17, #0x1f8]
    // 0xcd6a30: StoreField: r0->field_13 = r17
    //     0xcd6a30: stur            w17, [x0, #0x13]
    // 0xcd6a34: r1 = Null
    //     0xcd6a34: mov             x1, NULL
    // 0xcd6a38: r2 = 8
    //     0xcd6a38: movz            x2, #0x8
    // 0xcd6a3c: r0 = AllocateArray()
    //     0xcd6a3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd6a40: r17 = "address"
    //     0xcd6a40: ldr             x17, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0xcd6a44: StoreField: r0->field_f = r17
    //     0xcd6a44: stur            w17, [x0, #0xf]
    // 0xcd6a48: ldur            x1, [fp, #-0x18]
    // 0xcd6a4c: LoadField: r2 = r1->field_7
    //     0xcd6a4c: ldur            w2, [x1, #7]
    // 0xcd6a50: DecompressPointer r2
    //     0xcd6a50: add             x2, x2, HEAP, lsl #32
    // 0xcd6a54: LoadField: r3 = r2->field_13
    //     0xcd6a54: ldur            w3, [x2, #0x13]
    // 0xcd6a58: DecompressPointer r3
    //     0xcd6a58: add             x3, x3, HEAP, lsl #32
    // 0xcd6a5c: LoadField: r2 = r3->field_7
    //     0xcd6a5c: ldur            w2, [x3, #7]
    // 0xcd6a60: DecompressPointer r2
    //     0xcd6a60: add             x2, x2, HEAP, lsl #32
    // 0xcd6a64: StoreField: r0->field_13 = r2
    //     0xcd6a64: stur            w2, [x0, #0x13]
    // 0xcd6a68: r17 = "payload"
    //     0xcd6a68: ldr             x17, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0xcd6a6c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcd6a6c: stur            w17, [x0, #0x17]
    // 0xcd6a70: ldur            x2, [fp, #-0x10]
    // 0xcd6a74: StoreField: r0->field_1b = r2
    //     0xcd6a74: stur            w2, [x0, #0x1b]
    // 0xcd6a78: r16 = <String, Object>
    //     0xcd6a78: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xcd6a7c: stp             x0, x16, [SP, #-0x10]!
    // 0xcd6a80: r0 = Map._fromLiteral()
    //     0xcd6a80: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcd6a84: add             SP, SP, #0x10
    // 0xcd6a88: r16 = Instance_MethodChannel
    //     0xcd6a88: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0xcd6a8c: ldr             x16, [x16, #0xce0]
    // 0xcd6a90: stp             x16, NULL, [SP, #-0x10]!
    // 0xcd6a94: r16 = "MpidBridge.startSession"
    //     0xcd6a94: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0e0] "MpidBridge.startSession"
    //     0xcd6a98: ldr             x16, [x16, #0xe0]
    // 0xcd6a9c: stp             x0, x16, [SP, #-0x10]!
    // 0xcd6aa0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcd6aa0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcd6aa4: r0 = invokeMethod()
    //     0xcd6aa4: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xcd6aa8: add             SP, SP, #0x20
    // 0xcd6aac: mov             x1, x0
    // 0xcd6ab0: stur            x1, [fp, #-0x30]
    // 0xcd6ab4: r0 = Await()
    //     0xcd6ab4: bl              #0x4e5228  ; AwaitStub
    // 0xcd6ab8: r16 = "publicKey"
    //     0xcd6ab8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0e8] "publicKey"
    //     0xcd6abc: ldr             x16, [x16, #0xe8]
    // 0xcd6ac0: stp             x16, x0, [SP, #-0x10]!
    // 0xcd6ac4: r4 = 0
    //     0xcd6ac4: movz            x4, #0
    // 0xcd6ac8: ldr             x0, [SP, #8]
    // 0xcd6acc: r5 = UnlinkedCall_0x4cec48
    //     0xcd6acc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0f0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xcd6ad0: ldp             x5, lr, [x16, #0xf0]
    // 0xcd6ad4: blr             lr
    // 0xcd6ad8: add             SP, SP, #0x10
    // 0xcd6adc: mov             x2, x0
    // 0xcd6ae0: ldur            x1, [fp, #-0x18]
    // 0xcd6ae4: stur            x2, [fp, #-0x30]
    // 0xcd6ae8: LoadField: r0 = r1->field_b
    //     0xcd6ae8: ldur            w0, [x1, #0xb]
    // 0xcd6aec: DecompressPointer r0
    //     0xcd6aec: add             x0, x0, HEAP, lsl #32
    // 0xcd6af0: LoadField: r3 = r0->field_13
    //     0xcd6af0: ldur            w3, [x0, #0x13]
    // 0xcd6af4: DecompressPointer r3
    //     0xcd6af4: add             x3, x3, HEAP, lsl #32
    // 0xcd6af8: r0 = LoadClassIdInstr(r3)
    //     0xcd6af8: ldurh           w0, [x3, #1]
    // 0xcd6afc: r16 = "session"
    //     0xcd6afc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b100] "session"
    //     0xcd6b00: ldr             x16, [x16, #0x100]
    // 0xcd6b04: stp             x16, x3, [SP, #-0x10]!
    // 0xcd6b08: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcd6b08: add             lr, x0, #0x6cf
    //     0xcd6b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6b10: blr             lr
    // 0xcd6b14: add             SP, SP, #0x10
    // 0xcd6b18: r1 = 58
    //     0xcd6b18: movz            x1, #0x3a
    // 0xcd6b1c: branchIfSmi(r0, 0xcd6b24)
    //     0xcd6b1c: tbz             w0, #0, #0xcd6b24
    // 0xcd6b20: r1 = LoadClassIdInstr(r0)
    //     0xcd6b20: ldurh           w1, [x0, #1]
    // 0xcd6b24: SaveReg r0
    //     0xcd6b24: str             x0, [SP, #-8]!
    // 0xcd6b28: mov             x0, x1
    // 0xcd6b2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcd6b2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcd6b30: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xcd6b30: movz            x17, #0x6bc3
    //     0xcd6b34: add             lr, x0, x17
    //     0xcd6b38: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6b3c: blr             lr
    // 0xcd6b40: add             SP, SP, #8
    // 0xcd6b44: r1 = LoadClassIdInstr(r0)
    //     0xcd6b44: ldurh           w1, [x0, #1]
    // 0xcd6b48: SaveReg r0
    //     0xcd6b48: str             x0, [SP, #-8]!
    // 0xcd6b4c: mov             x0, x1
    // 0xcd6b50: r0 = GDT[cid_x0 + -0xffc]()
    //     0xcd6b50: sub             lr, x0, #0xffc
    //     0xcd6b54: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6b58: blr             lr
    // 0xcd6b5c: add             SP, SP, #8
    // 0xcd6b60: mov             x4, x0
    // 0xcd6b64: ldur            x3, [fp, #-0x20]
    // 0xcd6b68: stur            x4, [fp, #-0x40]
    // 0xcd6b6c: r17 = true
    //     0xcd6b6c: add             x17, NULL, #0x20  ; true
    // 0xcd6b70: StoreField: r3->field_13 = r17
    //     0xcd6b70: stur            w17, [x3, #0x13]
    // 0xcd6b74: ldur            x5, [fp, #-0x18]
    // 0xcd6b78: LoadField: r6 = r5->field_7
    //     0xcd6b78: ldur            w6, [x5, #7]
    // 0xcd6b7c: DecompressPointer r6
    //     0xcd6b7c: add             x6, x6, HEAP, lsl #32
    // 0xcd6b80: ldur            x0, [fp, #-0x30]
    // 0xcd6b84: stur            x6, [fp, #-0x38]
    // 0xcd6b88: r2 = Null
    //     0xcd6b88: mov             x2, NULL
    // 0xcd6b8c: r1 = Null
    //     0xcd6b8c: mov             x1, NULL
    // 0xcd6b90: r8 = List<int>
    //     0xcd6b90: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0xcd6b94: r3 = Null
    //     0xcd6b94: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b108] Null
    //     0xcd6b98: ldr             x3, [x3, #0x108]
    // 0xcd6b9c: r0 = List<int>()
    //     0xcd6b9c: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0xcd6ba0: ldur            x16, [fp, #-0x38]
    // 0xcd6ba4: ldur            lr, [fp, #-0x40]
    // 0xcd6ba8: stp             lr, x16, [SP, #-0x10]!
    // 0xcd6bac: ldur            x16, [fp, #-0x30]
    // 0xcd6bb0: r30 = true
    //     0xcd6bb0: add             lr, NULL, #0x20  ; true
    // 0xcd6bb4: stp             lr, x16, [SP, #-0x10]!
    // 0xcd6bb8: r0 = writeCharacteristic()
    //     0xcd6bb8: bl              #0x609f10  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::writeCharacteristic
    // 0xcd6bbc: add             SP, SP, #0x20
    // 0xcd6bc0: stur            x0, [fp, #-0x30]
    // 0xcd6bc4: r0 = Duration()
    //     0xcd6bc4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xcd6bc8: mov             x3, x0
    // 0xcd6bcc: r0 = 10000000
    //     0xcd6bcc: movz            x0, #0x9680
    //     0xcd6bd0: movk            x0, #0x98, lsl #16
    // 0xcd6bd4: stur            x3, [fp, #-0x38]
    // 0xcd6bd8: StoreField: r3->field_7 = r0
    //     0xcd6bd8: stur            x0, [x3, #7]
    // 0xcd6bdc: ldur            x2, [fp, #-0x20]
    // 0xcd6be0: r1 = Function '<anonymous closure>':.
    //     0xcd6be0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b118] AnonymousClosure: (0xcd72b0), in [package:mcpp_connected_products/src/ble/session/mpid/mpid_session.dart] MpidSession::startSession (0xcd6928)
    //     0xcd6be4: ldr             x1, [x1, #0x118]
    // 0xcd6be8: r0 = AllocateClosure()
    //     0xcd6be8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcd6bec: ldur            x16, [fp, #-0x30]
    // 0xcd6bf0: ldur            lr, [fp, #-0x38]
    // 0xcd6bf4: stp             lr, x16, [SP, #-0x10]!
    // 0xcd6bf8: SaveReg r0
    //     0xcd6bf8: str             x0, [SP, #-8]!
    // 0xcd6bfc: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0xcd6bfc: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0xcd6c00: r0 = timeout()
    //     0xcd6c00: bl              #0x4de8c0  ; [dart:async] _Future::timeout
    // 0xcd6c04: add             SP, SP, #0x18
    // 0xcd6c08: mov             x1, x0
    // 0xcd6c0c: stur            x1, [fp, #-0x30]
    // 0xcd6c10: r0 = Await()
    //     0xcd6c10: bl              #0x4e5228  ; AwaitStub
    // 0xcd6c14: ldur            x1, [fp, #-0x20]
    // 0xcd6c18: LoadField: r2 = r1->field_13
    //     0xcd6c18: ldur            w2, [x1, #0x13]
    // 0xcd6c1c: DecompressPointer r2
    //     0xcd6c1c: add             x2, x2, HEAP, lsl #32
    // 0xcd6c20: mov             x0, x2
    // 0xcd6c24: stur            x2, [fp, #-0x30]
    // 0xcd6c28: tbnz            w0, #5, #0xcd6c30
    // 0xcd6c2c: r0 = AssertBoolean()
    //     0xcd6c2c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcd6c30: ldur            x0, [fp, #-0x30]
    // 0xcd6c34: tbz             w0, #4, #0xcd6c40
    // 0xcd6c38: r0 = Null
    //     0xcd6c38: mov             x0, NULL
    // 0xcd6c3c: r0 = ReturnAsyncNotFuture()
    //     0xcd6c3c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd6c40: ldur            x0, [fp, #-0x18]
    // 0xcd6c44: ldur            x16, [fp, #-0x10]
    // 0xcd6c48: stp             x16, NULL, [SP, #-0x10]!
    // 0xcd6c4c: r0 = MpidToken.fromBytes()
    //     0xcd6c4c: bl              #0xcd6d68  ; [package:mcpp_connected_products/src/ble/session/mpid/mpid_token.dart] MpidToken::MpidToken.fromBytes
    // 0xcd6c50: add             SP, SP, #0x10
    // 0xcd6c54: mov             x4, x0
    // 0xcd6c58: ldur            x3, [fp, #-0x18]
    // 0xcd6c5c: stur            x4, [fp, #-0x10]
    // 0xcd6c60: ArrayStore: r3[0] = r0  ; List_4
    //     0xcd6c60: stur            w0, [x3, #0x17]
    //     0xcd6c64: ldurb           w16, [x3, #-1]
    //     0xcd6c68: ldurb           w17, [x0, #-1]
    //     0xcd6c6c: and             x16, x17, x16, lsr #2
    //     0xcd6c70: tst             x16, HEAP, lsr #32
    //     0xcd6c74: b.eq            #0xcd6c7c
    //     0xcd6c78: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xcd6c7c: r17 = Instance_SessionState
    //     0xcd6c7c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20540] Obj!SessionState@c76d81
    //     0xcd6c80: ldr             x17, [x17, #0x540]
    // 0xcd6c84: StoreField: r3->field_13 = r17
    //     0xcd6c84: stur            w17, [x3, #0x13]
    // 0xcd6c88: r1 = Null
    //     0xcd6c88: mov             x1, NULL
    // 0xcd6c8c: r2 = 12
    //     0xcd6c8c: movz            x2, #0xc
    // 0xcd6c90: r0 = AllocateArray()
    //     0xcd6c90: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd6c94: r17 = "session started for "
    //     0xcd6c94: add             x17, PP, #0x20, lsl #12  ; [pp+0x20548] "session started for "
    //     0xcd6c98: ldr             x17, [x17, #0x548]
    // 0xcd6c9c: StoreField: r0->field_f = r17
    //     0xcd6c9c: stur            w17, [x0, #0xf]
    // 0xcd6ca0: ldur            x1, [fp, #-0x18]
    // 0xcd6ca4: LoadField: r2 = r1->field_b
    //     0xcd6ca4: ldur            w2, [x1, #0xb]
    // 0xcd6ca8: DecompressPointer r2
    //     0xcd6ca8: add             x2, x2, HEAP, lsl #32
    // 0xcd6cac: LoadField: r3 = r2->field_b
    //     0xcd6cac: ldur            w3, [x2, #0xb]
    // 0xcd6cb0: DecompressPointer r3
    //     0xcd6cb0: add             x3, x3, HEAP, lsl #32
    // 0xcd6cb4: StoreField: r0->field_13 = r3
    //     0xcd6cb4: stur            w3, [x0, #0x13]
    // 0xcd6cb8: r17 = " ("
    //     0xcd6cb8: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] " ("
    // 0xcd6cbc: ArrayStore: r0[0] = r17  ; List_4
    //     0xcd6cbc: stur            w17, [x0, #0x17]
    // 0xcd6cc0: LoadField: r2 = r1->field_7
    //     0xcd6cc0: ldur            w2, [x1, #7]
    // 0xcd6cc4: DecompressPointer r2
    //     0xcd6cc4: add             x2, x2, HEAP, lsl #32
    // 0xcd6cc8: LoadField: r3 = r2->field_13
    //     0xcd6cc8: ldur            w3, [x2, #0x13]
    // 0xcd6ccc: DecompressPointer r3
    //     0xcd6ccc: add             x3, x3, HEAP, lsl #32
    // 0xcd6cd0: LoadField: r2 = r3->field_7
    //     0xcd6cd0: ldur            w2, [x3, #7]
    // 0xcd6cd4: DecompressPointer r2
    //     0xcd6cd4: add             x2, x2, HEAP, lsl #32
    // 0xcd6cd8: StoreField: r0->field_1b = r2
    //     0xcd6cd8: stur            w2, [x0, #0x1b]
    // 0xcd6cdc: r17 = "), serial: "
    //     0xcd6cdc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b120] "), serial: "
    //     0xcd6ce0: ldr             x17, [x17, #0x120]
    // 0xcd6ce4: StoreField: r0->field_1f = r17
    //     0xcd6ce4: stur            w17, [x0, #0x1f]
    // 0xcd6ce8: ldur            x2, [fp, #-0x10]
    // 0xcd6cec: LoadField: r3 = r2->field_7
    //     0xcd6cec: ldur            w3, [x2, #7]
    // 0xcd6cf0: DecompressPointer r3
    //     0xcd6cf0: add             x3, x3, HEAP, lsl #32
    // 0xcd6cf4: StoreField: r0->field_23 = r3
    //     0xcd6cf4: stur            w3, [x0, #0x23]
    // 0xcd6cf8: SaveReg r0
    //     0xcd6cf8: str             x0, [SP, #-8]!
    // 0xcd6cfc: r0 = _interpolate()
    //     0xcd6cfc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcd6d00: add             SP, SP, #8
    // 0xcd6d04: ldur            x16, [fp, #-0x28]
    // 0xcd6d08: stp             x0, x16, [SP, #-0x10]!
    // 0xcd6d0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd6d0c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd6d10: r0 = info()
    //     0xcd6d10: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd6d14: add             SP, SP, #0x10
    // 0xcd6d18: ldur            x0, [fp, #-0x18]
    // 0xcd6d1c: LoadField: r1 = r0->field_f
    //     0xcd6d1c: ldur            w1, [x0, #0xf]
    // 0xcd6d20: DecompressPointer r1
    //     0xcd6d20: add             x1, x1, HEAP, lsl #32
    // 0xcd6d24: cmp             w1, NULL
    // 0xcd6d28: b.eq            #0xcd6d58
    // 0xcd6d2c: ldur            x2, [fp, #-0x20]
    // 0xcd6d30: LoadField: r3 = r2->field_13
    //     0xcd6d30: ldur            w3, [x2, #0x13]
    // 0xcd6d34: DecompressPointer r3
    //     0xcd6d34: add             x3, x3, HEAP, lsl #32
    // 0xcd6d38: r2 = LoadClassIdInstr(r1)
    //     0xcd6d38: ldurh           w2, [x1, #1]
    // 0xcd6d3c: stp             x0, x1, [SP, #-0x10]!
    // 0xcd6d40: SaveReg r3
    //     0xcd6d40: str             x3, [SP, #-8]!
    // 0xcd6d44: mov             x0, x2
    // 0xcd6d48: r0 = GDT[cid_x0 + -0xccb]()
    //     0xcd6d48: sub             lr, x0, #0xccb
    //     0xcd6d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6d50: blr             lr
    // 0xcd6d54: add             SP, SP, #0x18
    // 0xcd6d58: r0 = Null
    //     0xcd6d58: mov             x0, NULL
    // 0xcd6d5c: r0 = ReturnAsyncNotFuture()
    //     0xcd6d5c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd6d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd6d60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6d64: b               #0xcd6960
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xcd72b0, size: 0xc0
    // 0xcd72b0: EnterFrame
    //     0xcd72b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd72b4: mov             fp, SP
    // 0xcd72b8: AllocStack(0x8)
    //     0xcd72b8: sub             SP, SP, #8
    // 0xcd72bc: SetupParameters([dynamic _ /* r0 */])
    //     0xcd72bc: ldr             x0, [fp, #0x10]
    //     0xcd72c0: ldur            w1, [x0, #0x17]
    //     0xcd72c4: add             x1, x1, HEAP, lsl #32
    //     0xcd72c8: stur            x1, [fp, #-8]
    // 0xcd72cc: CheckStackOverflow
    //     0xcd72cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd72d0: cmp             SP, x16
    //     0xcd72d4: b.ls            #0xcd7368
    // 0xcd72d8: r17 = false
    //     0xcd72d8: add             x17, NULL, #0x30  ; false
    // 0xcd72dc: StoreField: r1->field_13 = r17
    //     0xcd72dc: stur            w17, [x1, #0x13]
    // 0xcd72e0: r0 = InitLateStaticField(0x10d8) // [package:mcpp_connected_products/src/ble/session/mpid/mpid_session.dart] MpidSession::_log
    //     0xcd72e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcd72e4: ldr             x0, [x0, #0x21b0]
    //     0xcd72e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcd72ec: cmp             w0, w16
    //     0xcd72f0: b.ne            #0xcd7300
    //     0xcd72f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d00] Field <MpidSession._log@1840183281>: static late final (offset: 0x10d8)
    //     0xcd72f8: ldr             x2, [x2, #0xd00]
    //     0xcd72fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcd7300: r16 = "Start mpid session timeout :("
    //     0xcd7300: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b128] "Start mpid session timeout :("
    //     0xcd7304: ldr             x16, [x16, #0x128]
    // 0xcd7308: stp             x16, x0, [SP, #-0x10]!
    // 0xcd730c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd730c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd7310: r0 = info()
    //     0xcd7310: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcd7314: add             SP, SP, #0x10
    // 0xcd7318: ldur            x0, [fp, #-8]
    // 0xcd731c: LoadField: r1 = r0->field_f
    //     0xcd731c: ldur            w1, [x0, #0xf]
    // 0xcd7320: DecompressPointer r1
    //     0xcd7320: add             x1, x1, HEAP, lsl #32
    // 0xcd7324: LoadField: r2 = r1->field_f
    //     0xcd7324: ldur            w2, [x1, #0xf]
    // 0xcd7328: DecompressPointer r2
    //     0xcd7328: add             x2, x2, HEAP, lsl #32
    // 0xcd732c: cmp             w2, NULL
    // 0xcd7330: b.eq            #0xcd7358
    // 0xcd7334: LoadField: r3 = r0->field_13
    //     0xcd7334: ldur            w3, [x0, #0x13]
    // 0xcd7338: DecompressPointer r3
    //     0xcd7338: add             x3, x3, HEAP, lsl #32
    // 0xcd733c: r0 = LoadClassIdInstr(r2)
    //     0xcd733c: ldurh           w0, [x2, #1]
    // 0xcd7340: stp             x1, x2, [SP, #-0x10]!
    // 0xcd7344: SaveReg r3
    //     0xcd7344: str             x3, [SP, #-8]!
    // 0xcd7348: r0 = GDT[cid_x0 + -0xccb]()
    //     0xcd7348: sub             lr, x0, #0xccb
    //     0xcd734c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7350: blr             lr
    // 0xcd7354: add             SP, SP, #0x18
    // 0xcd7358: r0 = Null
    //     0xcd7358: mov             x0, NULL
    // 0xcd735c: LeaveFrame
    //     0xcd735c: mov             SP, fp
    //     0xcd7360: ldp             fp, lr, [SP], #0x10
    // 0xcd7364: ret
    //     0xcd7364: ret             
    // 0xcd7368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd736c: b               #0xcd72d8
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xcd7370, size: 0x70
    // 0xcd7370: EnterFrame
    //     0xcd7370: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7374: mov             fp, SP
    // 0xcd7378: ldr             x0, [fp, #0x18]
    // 0xcd737c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcd737c: ldur            w1, [x0, #0x17]
    // 0xcd7380: DecompressPointer r1
    //     0xcd7380: add             x1, x1, HEAP, lsl #32
    // 0xcd7384: CheckStackOverflow
    //     0xcd7384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7388: cmp             SP, x16
    //     0xcd738c: b.ls            #0xcd73d8
    // 0xcd7390: LoadField: r0 = r1->field_f
    //     0xcd7390: ldur            w0, [x1, #0xf]
    // 0xcd7394: DecompressPointer r0
    //     0xcd7394: add             x0, x0, HEAP, lsl #32
    // 0xcd7398: LoadField: r1 = r0->field_f
    //     0xcd7398: ldur            w1, [x0, #0xf]
    // 0xcd739c: DecompressPointer r1
    //     0xcd739c: add             x1, x1, HEAP, lsl #32
    // 0xcd73a0: cmp             w1, NULL
    // 0xcd73a4: b.ne            #0xcd73b0
    // 0xcd73a8: r0 = Null
    //     0xcd73a8: mov             x0, NULL
    // 0xcd73ac: b               #0xcd73cc
    // 0xcd73b0: r0 = LoadClassIdInstr(r1)
    //     0xcd73b0: ldurh           w0, [x1, #1]
    // 0xcd73b4: ldr             x16, [fp, #0x10]
    // 0xcd73b8: stp             x16, x1, [SP, #-0x10]!
    // 0xcd73bc: r0 = GDT[cid_x0 + -0x8f1]()
    //     0xcd73bc: sub             lr, x0, #0x8f1
    //     0xcd73c0: ldr             lr, [x21, lr, lsl #3]
    //     0xcd73c4: blr             lr
    // 0xcd73c8: add             SP, SP, #0x10
    // 0xcd73cc: LeaveFrame
    //     0xcd73cc: mov             SP, fp
    //     0xcd73d0: ldp             fp, lr, [SP], #0x10
    // 0xcd73d4: ret
    //     0xcd73d4: ret             
    // 0xcd73d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd73d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd73dc: b               #0xcd7390
  }
}
