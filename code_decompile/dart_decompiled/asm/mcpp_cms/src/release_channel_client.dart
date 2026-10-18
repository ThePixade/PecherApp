// lib: , url: package:mcpp_cms/src/release_channel_client.dart

// class id: 67292, size: 0x8
class :: {
}

// class id: 893, size: 0x18, field offset: 0x8
class ReleaseChannelClient extends Object {

  static late final Logger _log; // offset: 0x10a8
  late final ChannelClient _channelClient; // offset: 0x14

  _ getRelease(/* No info */) async {
    // ** addr: 0x59efa8, size: 0x230
    // 0x59efa8: EnterFrame
    //     0x59efa8: stp             fp, lr, [SP, #-0x10]!
    //     0x59efac: mov             fp, SP
    // 0x59efb0: AllocStack(0x28)
    //     0x59efb0: sub             SP, SP, #0x28
    // 0x59efb4: SetupParameters(ReleaseChannelClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x59efb4: stur            NULL, [fp, #-8]
    //     0x59efb8: movz            x0, #0
    //     0x59efbc: add             x1, fp, w0, sxtw #2
    //     0x59efc0: ldr             x1, [x1, #0x20]
    //     0x59efc4: stur            x1, [fp, #-0x20]
    //     0x59efc8: add             x2, fp, w0, sxtw #2
    //     0x59efcc: ldr             x2, [x2, #0x18]
    //     0x59efd0: stur            x2, [fp, #-0x18]
    //     0x59efd4: add             x3, fp, w0, sxtw #2
    //     0x59efd8: ldr             x3, [x3, #0x10]
    //     0x59efdc: stur            x3, [fp, #-0x10]
    // 0x59efe0: CheckStackOverflow
    //     0x59efe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59efe4: cmp             SP, x16
    //     0x59efe8: b.ls            #0x59f1c4
    // 0x59efec: InitAsync() -> Future<ReleaseInfo?>
    //     0x59efec: add             x0, PP, #0x18, lsl #12  ; [pp+0x189c0] TypeArguments: <ReleaseInfo?>
    //     0x59eff0: ldr             x0, [x0, #0x9c0]
    //     0x59eff4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x59eff8: ldur            x0, [fp, #-0x18]
    // 0x59effc: LoadField: r1 = r0->field_7
    //     0x59effc: ldur            w1, [x0, #7]
    // 0x59f000: DecompressPointer r1
    //     0x59f000: add             x1, x1, HEAP, lsl #32
    // 0x59f004: cbz             w1, #0x59f018
    // 0x59f008: ldur            x1, [fp, #-0x10]
    // 0x59f00c: LoadField: r2 = r1->field_7
    //     0x59f00c: ldur            w2, [x1, #7]
    // 0x59f010: DecompressPointer r2
    //     0x59f010: add             x2, x2, HEAP, lsl #32
    // 0x59f014: cbnz            w2, #0x59f020
    // 0x59f018: r0 = Null
    //     0x59f018: mov             x0, NULL
    // 0x59f01c: r0 = ReturnAsyncNotFuture()
    //     0x59f01c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x59f020: ldur            x2, [fp, #-0x20]
    // 0x59f024: r0 = InitLateStaticField(0x10a8) // [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::_log
    //     0x59f024: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59f028: ldr             x0, [x0, #0x2150]
    //     0x59f02c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59f030: cmp             w0, w16
    //     0x59f034: b.ne            #0x59f044
    //     0x59f038: add             x2, PP, #0x18, lsl #12  ; [pp+0x189c8] Field <ReleaseChannelClient._log@1828130415>: static late final (offset: 0x10a8)
    //     0x59f03c: ldr             x2, [x2, #0x9c8]
    //     0x59f040: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x59f044: r1 = Null
    //     0x59f044: mov             x1, NULL
    // 0x59f048: r2 = 16
    //     0x59f048: movz            x2, #0x10
    // 0x59f04c: stur            x0, [fp, #-0x28]
    // 0x59f050: r0 = AllocateArray()
    //     0x59f050: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59f054: r17 = "getRelease() host: "
    //     0x59f054: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ae0] "getRelease() host: "
    //     0x59f058: ldr             x17, [x17, #0xae0]
    // 0x59f05c: StoreField: r0->field_f = r17
    //     0x59f05c: stur            w17, [x0, #0xf]
    // 0x59f060: ldur            x1, [fp, #-0x20]
    // 0x59f064: LoadField: r2 = r1->field_7
    //     0x59f064: ldur            w2, [x1, #7]
    // 0x59f068: DecompressPointer r2
    //     0x59f068: add             x2, x2, HEAP, lsl #32
    // 0x59f06c: StoreField: r0->field_13 = r2
    //     0x59f06c: stur            w2, [x0, #0x13]
    // 0x59f070: r17 = ":"
    //     0x59f070: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x59f074: ArrayStore: r0[0] = r17  ; List_4
    //     0x59f074: stur            w17, [x0, #0x17]
    // 0x59f078: LoadField: r2 = r1->field_b
    //     0x59f078: ldur            x2, [x1, #0xb]
    // 0x59f07c: lsl             x3, x2, #1
    // 0x59f080: StoreField: r0->field_1b = r3
    //     0x59f080: stur            w3, [x0, #0x1b]
    // 0x59f084: r17 = ", channel: "
    //     0x59f084: add             x17, PP, #0x18, lsl #12  ; [pp+0x189d8] ", channel: "
    //     0x59f088: ldr             x17, [x17, #0x9d8]
    // 0x59f08c: StoreField: r0->field_1f = r17
    //     0x59f08c: stur            w17, [x0, #0x1f]
    // 0x59f090: ldur            x2, [fp, #-0x18]
    // 0x59f094: StoreField: r0->field_23 = r2
    //     0x59f094: stur            w2, [x0, #0x23]
    // 0x59f098: r17 = ", version: "
    //     0x59f098: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ae8] ", version: "
    //     0x59f09c: ldr             x17, [x17, #0xae8]
    // 0x59f0a0: StoreField: r0->field_27 = r17
    //     0x59f0a0: stur            w17, [x0, #0x27]
    // 0x59f0a4: ldur            x3, [fp, #-0x10]
    // 0x59f0a8: StoreField: r0->field_2b = r3
    //     0x59f0a8: stur            w3, [x0, #0x2b]
    // 0x59f0ac: SaveReg r0
    //     0x59f0ac: str             x0, [SP, #-8]!
    // 0x59f0b0: r0 = _interpolate()
    //     0x59f0b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x59f0b4: add             SP, SP, #8
    // 0x59f0b8: ldur            x16, [fp, #-0x28]
    // 0x59f0bc: stp             x0, x16, [SP, #-0x10]!
    // 0x59f0c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x59f0c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59f0c4: r0 = info()
    //     0x59f0c4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x59f0c8: add             SP, SP, #0x10
    // 0x59f0cc: SaveReg rNULL
    //     0x59f0cc: str             NULL, [SP, #-8]!
    // 0x59f0d0: r0 = GetReleaseReq()
    //     0x59f0d0: bl              #0x5cfa20  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseReq::GetReleaseReq
    // 0x59f0d4: add             SP, SP, #8
    // 0x59f0d8: stur            x0, [fp, #-0x28]
    // 0x59f0dc: ldur            x16, [fp, #-0x18]
    // 0x59f0e0: stp             x16, x0, [SP, #-0x10]!
    // 0x59f0e4: r0 = channelLabel=()
    //     0x59f0e4: bl              #0x5cf9dc  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseReq::channelLabel=
    // 0x59f0e8: add             SP, SP, #0x10
    // 0x59f0ec: ldur            x16, [fp, #-0x28]
    // 0x59f0f0: ldur            lr, [fp, #-0x10]
    // 0x59f0f4: stp             lr, x16, [SP, #-0x10]!
    // 0x59f0f8: r0 = version=()
    //     0x59f0f8: bl              #0x5cf778  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseReq::version=
    // 0x59f0fc: add             SP, SP, #0x10
    // 0x59f100: ldur            x16, [fp, #-0x28]
    // 0x59f104: r30 = Instance_Delivery
    //     0x59f104: add             lr, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!Delivery@c5aa11
    //     0x59f108: ldr             lr, [lr, #0x9e8]
    // 0x59f10c: stp             lr, x16, [SP, #-0x10]!
    // 0x59f110: r0 = delivery=()
    //     0x59f110: bl              #0x5cf3c0  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseReq::delivery=
    // 0x59f114: add             SP, SP, #0x10
    // 0x59f118: r1 = 1
    //     0x59f118: movz            x1, #0x1
    // 0x59f11c: r0 = AllocateContext()
    //     0x59f11c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x59f120: mov             x1, x0
    // 0x59f124: ldur            x0, [fp, #-0x20]
    // 0x59f128: stur            x1, [fp, #-0x10]
    // 0x59f12c: LoadField: r2 = r0->field_13
    //     0x59f12c: ldur            w2, [x0, #0x13]
    // 0x59f130: DecompressPointer r2
    //     0x59f130: add             x2, x2, HEAP, lsl #32
    // 0x59f134: r16 = Sentinel
    //     0x59f134: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x59f138: cmp             w2, w16
    // 0x59f13c: b.eq            #0x59f1cc
    // 0x59f140: ldur            x16, [fp, #-0x28]
    // 0x59f144: stp             x16, x2, [SP, #-0x10]!
    // 0x59f148: r0 = getRelease()
    //     0x59f148: bl              #0x59f1d8  ; [package:mcpp_grpc/src/protos/generated/channel.pbgrpc.dart] ChannelClient::getRelease
    // 0x59f14c: add             SP, SP, #0x10
    // 0x59f150: ldur            x2, [fp, #-0x10]
    // 0x59f154: r1 = Function '<anonymous closure>':.
    //     0x59f154: add             x1, PP, #0x20, lsl #12  ; [pp+0x20af0] AnonymousClosure: (0x5cfb88), in [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::getRelease (0x59efa8)
    //     0x59f158: ldr             x1, [x1, #0xaf0]
    // 0x59f15c: stur            x0, [fp, #-0x18]
    // 0x59f160: r0 = AllocateClosure()
    //     0x59f160: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x59f164: r16 = <Null?>
    //     0x59f164: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x59f168: ldur            lr, [fp, #-0x18]
    // 0x59f16c: stp             lr, x16, [SP, #-0x10]!
    // 0x59f170: SaveReg r0
    //     0x59f170: str             x0, [SP, #-8]!
    // 0x59f174: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59f174: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59f178: r0 = then()
    //     0x59f178: bl              #0xc57288  ; [package:async/src/delegate/future.dart] DelegatingFuture::then
    // 0x59f17c: add             SP, SP, #0x18
    // 0x59f180: r1 = Function '<anonymous closure>':.
    //     0x59f180: add             x1, PP, #0x20, lsl #12  ; [pp+0x20af8] AnonymousClosure: (0x5cfaa0), in [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::getNextRelease (0x606d18)
    //     0x59f184: ldr             x1, [x1, #0xaf8]
    // 0x59f188: r2 = Null
    //     0x59f188: mov             x2, NULL
    // 0x59f18c: stur            x0, [fp, #-0x18]
    // 0x59f190: r0 = AllocateClosure()
    //     0x59f190: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x59f194: ldur            x16, [fp, #-0x18]
    // 0x59f198: stp             x0, x16, [SP, #-0x10]!
    // 0x59f19c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x59f19c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59f1a0: r0 = catchError()
    //     0x59f1a0: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0x59f1a4: add             SP, SP, #0x10
    // 0x59f1a8: mov             x1, x0
    // 0x59f1ac: stur            x1, [fp, #-0x18]
    // 0x59f1b0: r0 = Await()
    //     0x59f1b0: bl              #0x4e5228  ; AwaitStub
    // 0x59f1b4: ldur            x1, [fp, #-0x10]
    // 0x59f1b8: LoadField: r0 = r1->field_f
    //     0x59f1b8: ldur            w0, [x1, #0xf]
    // 0x59f1bc: DecompressPointer r0
    //     0x59f1bc: add             x0, x0, HEAP, lsl #32
    // 0x59f1c0: r0 = ReturnAsyncNotFuture()
    //     0x59f1c0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x59f1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f1c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f1c8: b               #0x59efec
    // 0x59f1cc: r9 = _channelClient
    //     0x59f1cc: add             x9, PP, #0x18, lsl #12  ; [pp+0x18a00] Field <ReleaseChannelClient._channelClient@1828130415>: late final (offset: 0x14)
    //     0x59f1d0: ldr             x9, [x9, #0xa00]
    // 0x59f1d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f1d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Never <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5cfaa0, size: 0xe8
    // 0x5cfaa0: EnterFrame
    //     0x5cfaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfaa4: mov             fp, SP
    // 0x5cfaa8: AllocStack(0x10)
    //     0x5cfaa8: sub             SP, SP, #0x10
    // 0x5cfaac: CheckStackOverflow
    //     0x5cfaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cfab0: cmp             SP, x16
    //     0x5cfab4: b.ls            #0x5cfb80
    // 0x5cfab8: r0 = InitLateStaticField(0x10a8) // [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::_log
    //     0x5cfab8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5cfabc: ldr             x0, [x0, #0x2150]
    //     0x5cfac0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5cfac4: cmp             w0, w16
    //     0x5cfac8: b.ne            #0x5cfad8
    //     0x5cfacc: add             x2, PP, #0x18, lsl #12  ; [pp+0x189c8] Field <ReleaseChannelClient._log@1828130415>: static late final (offset: 0x10a8)
    //     0x5cfad0: ldr             x2, [x2, #0x9c8]
    //     0x5cfad4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5cfad8: r1 = Null
    //     0x5cfad8: mov             x1, NULL
    // 0x5cfadc: r2 = 4
    //     0x5cfadc: movz            x2, #0x4
    // 0x5cfae0: stur            x0, [fp, #-8]
    // 0x5cfae4: r0 = AllocateArray()
    //     0x5cfae4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5cfae8: mov             x1, x0
    // 0x5cfaec: stur            x1, [fp, #-0x10]
    // 0x5cfaf0: r17 = "Error "
    //     0x5cfaf0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10028] "Error "
    //     0x5cfaf4: ldr             x17, [x17, #0x28]
    // 0x5cfaf8: StoreField: r1->field_f = r17
    //     0x5cfaf8: stur            w17, [x1, #0xf]
    // 0x5cfafc: ldr             x2, [fp, #0x10]
    // 0x5cfb00: r0 = 58
    //     0x5cfb00: movz            x0, #0x3a
    // 0x5cfb04: branchIfSmi(r2, 0x5cfb0c)
    //     0x5cfb04: tbz             w2, #0, #0x5cfb0c
    // 0x5cfb08: r0 = LoadClassIdInstr(r2)
    //     0x5cfb08: ldurh           w0, [x2, #1]
    // 0x5cfb0c: SaveReg r2
    //     0x5cfb0c: str             x2, [SP, #-8]!
    // 0x5cfb10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cfb10: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cfb14: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5cfb14: movz            x17, #0x6bc3
    //     0x5cfb18: add             lr, x0, x17
    //     0x5cfb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5cfb20: blr             lr
    // 0x5cfb24: add             SP, SP, #8
    // 0x5cfb28: ldur            x1, [fp, #-0x10]
    // 0x5cfb2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5cfb2c: add             x25, x1, #0x13
    //     0x5cfb30: str             w0, [x25]
    //     0x5cfb34: tbz             w0, #0, #0x5cfb50
    //     0x5cfb38: ldurb           w16, [x1, #-1]
    //     0x5cfb3c: ldurb           w17, [x0, #-1]
    //     0x5cfb40: and             x16, x17, x16, lsr #2
    //     0x5cfb44: tst             x16, HEAP, lsr #32
    //     0x5cfb48: b.eq            #0x5cfb50
    //     0x5cfb4c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5cfb50: ldur            x16, [fp, #-0x10]
    // 0x5cfb54: SaveReg r16
    //     0x5cfb54: str             x16, [SP, #-8]!
    // 0x5cfb58: r0 = _interpolate()
    //     0x5cfb58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5cfb5c: add             SP, SP, #8
    // 0x5cfb60: ldur            x16, [fp, #-8]
    // 0x5cfb64: stp             x0, x16, [SP, #-0x10]!
    // 0x5cfb68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cfb68: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cfb6c: r0 = severe()
    //     0x5cfb6c: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x5cfb70: add             SP, SP, #0x10
    // 0x5cfb74: ldr             x0, [fp, #0x10]
    // 0x5cfb78: r0 = Throw()
    //     0x5cfb78: bl              #0xcfcd40  ; ThrowStub
    // 0x5cfb7c: brk             #0
    // 0x5cfb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfb80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfb84: b               #0x5cfab8
  }
  [closure] Null <anonymous closure>(dynamic, GetReleaseRes) {
    // ** addr: 0x5cfb88, size: 0x88
    // 0x5cfb88: EnterFrame
    //     0x5cfb88: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfb8c: mov             fp, SP
    // 0x5cfb90: AllocStack(0x8)
    //     0x5cfb90: sub             SP, SP, #8
    // 0x5cfb94: SetupParameters([dynamic _ /* r0 */])
    //     0x5cfb94: ldr             x0, [fp, #0x18]
    //     0x5cfb98: ldur            w1, [x0, #0x17]
    //     0x5cfb9c: add             x1, x1, HEAP, lsl #32
    //     0x5cfba0: stur            x1, [fp, #-8]
    // 0x5cfba4: CheckStackOverflow
    //     0x5cfba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cfba8: cmp             SP, x16
    //     0x5cfbac: b.ls            #0x5cfc08
    // 0x5cfbb0: ldr             x16, [fp, #0x10]
    // 0x5cfbb4: SaveReg r16
    //     0x5cfbb4: str             x16, [SP, #-8]!
    // 0x5cfbb8: r0 = hasReleaseInfo()
    //     0x5cfbb8: bl              #0x5cfc58  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseRes::hasReleaseInfo
    // 0x5cfbbc: add             SP, SP, #8
    // 0x5cfbc0: tbnz            w0, #4, #0x5cfbf8
    // 0x5cfbc4: ldur            x0, [fp, #-8]
    // 0x5cfbc8: ldr             x16, [fp, #0x10]
    // 0x5cfbcc: SaveReg r16
    //     0x5cfbcc: str             x16, [SP, #-8]!
    // 0x5cfbd0: r0 = releaseInfo()
    //     0x5cfbd0: bl              #0x5cfc10  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseRes::releaseInfo
    // 0x5cfbd4: add             SP, SP, #8
    // 0x5cfbd8: ldur            x1, [fp, #-8]
    // 0x5cfbdc: StoreField: r1->field_f = r0
    //     0x5cfbdc: stur            w0, [x1, #0xf]
    //     0x5cfbe0: ldurb           w16, [x1, #-1]
    //     0x5cfbe4: ldurb           w17, [x0, #-1]
    //     0x5cfbe8: and             x16, x17, x16, lsr #2
    //     0x5cfbec: tst             x16, HEAP, lsr #32
    //     0x5cfbf0: b.eq            #0x5cfbf8
    //     0x5cfbf4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5cfbf8: r0 = Null
    //     0x5cfbf8: mov             x0, NULL
    // 0x5cfbfc: LeaveFrame
    //     0x5cfbfc: mov             SP, fp
    //     0x5cfc00: ldp             fp, lr, [SP], #0x10
    // 0x5cfc04: ret
    //     0x5cfc04: ret             
    // 0x5cfc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfc08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfc0c: b               #0x5cfbb0
  }
  static Logger _log() {
    // ** addr: 0x5cfe64, size: 0x3c
    // 0x5cfe64: EnterFrame
    //     0x5cfe64: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfe68: mov             fp, SP
    // 0x5cfe6c: CheckStackOverflow
    //     0x5cfe6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cfe70: cmp             SP, x16
    //     0x5cfe74: b.ls            #0x5cfe98
    // 0x5cfe78: r16 = "ReleaseChannelClient"
    //     0x5cfe78: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ae8] "ReleaseChannelClient"
    //     0x5cfe7c: ldr             x16, [x16, #0xae8]
    // 0x5cfe80: stp             x16, NULL, [SP, #-0x10]!
    // 0x5cfe84: r0 = Logger()
    //     0x5cfe84: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x5cfe88: add             SP, SP, #0x10
    // 0x5cfe8c: LeaveFrame
    //     0x5cfe8c: mov             SP, fp
    //     0x5cfe90: ldp             fp, lr, [SP], #0x10
    // 0x5cfe94: ret
    //     0x5cfe94: ret             
    // 0x5cfe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfe98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfe9c: b               #0x5cfe78
  }
  _ getNextRelease(/* No info */) async {
    // ** addr: 0x606d18, size: 0x230
    // 0x606d18: EnterFrame
    //     0x606d18: stp             fp, lr, [SP, #-0x10]!
    //     0x606d1c: mov             fp, SP
    // 0x606d20: AllocStack(0x28)
    //     0x606d20: sub             SP, SP, #0x28
    // 0x606d24: SetupParameters(ReleaseChannelClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x606d24: stur            NULL, [fp, #-8]
    //     0x606d28: movz            x0, #0
    //     0x606d2c: add             x1, fp, w0, sxtw #2
    //     0x606d30: ldr             x1, [x1, #0x20]
    //     0x606d34: stur            x1, [fp, #-0x20]
    //     0x606d38: add             x2, fp, w0, sxtw #2
    //     0x606d3c: ldr             x2, [x2, #0x18]
    //     0x606d40: stur            x2, [fp, #-0x18]
    //     0x606d44: add             x3, fp, w0, sxtw #2
    //     0x606d48: ldr             x3, [x3, #0x10]
    //     0x606d4c: stur            x3, [fp, #-0x10]
    // 0x606d50: CheckStackOverflow
    //     0x606d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606d54: cmp             SP, x16
    //     0x606d58: b.ls            #0x606f34
    // 0x606d5c: InitAsync() -> Future<ReleaseInfo?>
    //     0x606d5c: add             x0, PP, #0x18, lsl #12  ; [pp+0x189c0] TypeArguments: <ReleaseInfo?>
    //     0x606d60: ldr             x0, [x0, #0x9c0]
    //     0x606d64: bl              #0x4e56a0  ; InitAsyncStub
    // 0x606d68: ldur            x0, [fp, #-0x18]
    // 0x606d6c: LoadField: r1 = r0->field_7
    //     0x606d6c: ldur            w1, [x0, #7]
    // 0x606d70: DecompressPointer r1
    //     0x606d70: add             x1, x1, HEAP, lsl #32
    // 0x606d74: cbz             w1, #0x606d88
    // 0x606d78: ldur            x1, [fp, #-0x10]
    // 0x606d7c: LoadField: r2 = r1->field_7
    //     0x606d7c: ldur            w2, [x1, #7]
    // 0x606d80: DecompressPointer r2
    //     0x606d80: add             x2, x2, HEAP, lsl #32
    // 0x606d84: cbnz            w2, #0x606d90
    // 0x606d88: r0 = Null
    //     0x606d88: mov             x0, NULL
    // 0x606d8c: r0 = ReturnAsyncNotFuture()
    //     0x606d8c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x606d90: ldur            x2, [fp, #-0x20]
    // 0x606d94: r0 = InitLateStaticField(0x10a8) // [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::_log
    //     0x606d94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x606d98: ldr             x0, [x0, #0x2150]
    //     0x606d9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x606da0: cmp             w0, w16
    //     0x606da4: b.ne            #0x606db4
    //     0x606da8: add             x2, PP, #0x18, lsl #12  ; [pp+0x189c8] Field <ReleaseChannelClient._log@1828130415>: static late final (offset: 0x10a8)
    //     0x606dac: ldr             x2, [x2, #0x9c8]
    //     0x606db0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x606db4: r1 = Null
    //     0x606db4: mov             x1, NULL
    // 0x606db8: r2 = 16
    //     0x606db8: movz            x2, #0x10
    // 0x606dbc: stur            x0, [fp, #-0x28]
    // 0x606dc0: r0 = AllocateArray()
    //     0x606dc0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x606dc4: r17 = "getNextRelease() host: "
    //     0x606dc4: add             x17, PP, #0x18, lsl #12  ; [pp+0x189d0] "getNextRelease() host: "
    //     0x606dc8: ldr             x17, [x17, #0x9d0]
    // 0x606dcc: StoreField: r0->field_f = r17
    //     0x606dcc: stur            w17, [x0, #0xf]
    // 0x606dd0: ldur            x1, [fp, #-0x20]
    // 0x606dd4: LoadField: r2 = r1->field_7
    //     0x606dd4: ldur            w2, [x1, #7]
    // 0x606dd8: DecompressPointer r2
    //     0x606dd8: add             x2, x2, HEAP, lsl #32
    // 0x606ddc: StoreField: r0->field_13 = r2
    //     0x606ddc: stur            w2, [x0, #0x13]
    // 0x606de0: r17 = ":"
    //     0x606de0: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x606de4: ArrayStore: r0[0] = r17  ; List_4
    //     0x606de4: stur            w17, [x0, #0x17]
    // 0x606de8: LoadField: r2 = r1->field_b
    //     0x606de8: ldur            x2, [x1, #0xb]
    // 0x606dec: lsl             x3, x2, #1
    // 0x606df0: StoreField: r0->field_1b = r3
    //     0x606df0: stur            w3, [x0, #0x1b]
    // 0x606df4: r17 = ", channel: "
    //     0x606df4: add             x17, PP, #0x18, lsl #12  ; [pp+0x189d8] ", channel: "
    //     0x606df8: ldr             x17, [x17, #0x9d8]
    // 0x606dfc: StoreField: r0->field_1f = r17
    //     0x606dfc: stur            w17, [x0, #0x1f]
    // 0x606e00: ldur            x2, [fp, #-0x18]
    // 0x606e04: StoreField: r0->field_23 = r2
    //     0x606e04: stur            w2, [x0, #0x23]
    // 0x606e08: r17 = ", currentVersion: "
    //     0x606e08: add             x17, PP, #0x18, lsl #12  ; [pp+0x189e0] ", currentVersion: "
    //     0x606e0c: ldr             x17, [x17, #0x9e0]
    // 0x606e10: StoreField: r0->field_27 = r17
    //     0x606e10: stur            w17, [x0, #0x27]
    // 0x606e14: ldur            x3, [fp, #-0x10]
    // 0x606e18: StoreField: r0->field_2b = r3
    //     0x606e18: stur            w3, [x0, #0x2b]
    // 0x606e1c: SaveReg r0
    //     0x606e1c: str             x0, [SP, #-8]!
    // 0x606e20: r0 = _interpolate()
    //     0x606e20: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x606e24: add             SP, SP, #8
    // 0x606e28: ldur            x16, [fp, #-0x28]
    // 0x606e2c: stp             x0, x16, [SP, #-0x10]!
    // 0x606e30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x606e30: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x606e34: r0 = info()
    //     0x606e34: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x606e38: add             SP, SP, #0x10
    // 0x606e3c: SaveReg rNULL
    //     0x606e3c: str             NULL, [SP, #-8]!
    // 0x606e40: r0 = NextReleaseReq()
    //     0x606e40: bl              #0x607048  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] NextReleaseReq::NextReleaseReq
    // 0x606e44: add             SP, SP, #8
    // 0x606e48: stur            x0, [fp, #-0x28]
    // 0x606e4c: ldur            x16, [fp, #-0x18]
    // 0x606e50: stp             x16, x0, [SP, #-0x10]!
    // 0x606e54: r0 = channelLabel=()
    //     0x606e54: bl              #0x5cf9dc  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseReq::channelLabel=
    // 0x606e58: add             SP, SP, #0x10
    // 0x606e5c: ldur            x16, [fp, #-0x28]
    // 0x606e60: ldur            lr, [fp, #-0x10]
    // 0x606e64: stp             lr, x16, [SP, #-0x10]!
    // 0x606e68: r0 = currentVersion=()
    //     0x606e68: bl              #0x607000  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] NextReleaseReq::currentVersion=
    // 0x606e6c: add             SP, SP, #0x10
    // 0x606e70: ldur            x16, [fp, #-0x28]
    // 0x606e74: r30 = Instance_Delivery
    //     0x606e74: add             lr, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!Delivery@c5aa11
    //     0x606e78: ldr             lr, [lr, #0x9e8]
    // 0x606e7c: stp             lr, x16, [SP, #-0x10]!
    // 0x606e80: r0 = delivery=()
    //     0x606e80: bl              #0x606fb4  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] NextReleaseReq::delivery=
    // 0x606e84: add             SP, SP, #0x10
    // 0x606e88: r1 = 1
    //     0x606e88: movz            x1, #0x1
    // 0x606e8c: r0 = AllocateContext()
    //     0x606e8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x606e90: mov             x1, x0
    // 0x606e94: ldur            x0, [fp, #-0x20]
    // 0x606e98: stur            x1, [fp, #-0x10]
    // 0x606e9c: LoadField: r2 = r0->field_13
    //     0x606e9c: ldur            w2, [x0, #0x13]
    // 0x606ea0: DecompressPointer r2
    //     0x606ea0: add             x2, x2, HEAP, lsl #32
    // 0x606ea4: r16 = Sentinel
    //     0x606ea4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x606ea8: cmp             w2, w16
    // 0x606eac: b.eq            #0x606f3c
    // 0x606eb0: ldur            x16, [fp, #-0x28]
    // 0x606eb4: stp             x16, x2, [SP, #-0x10]!
    // 0x606eb8: r0 = nextRelease()
    //     0x606eb8: bl              #0x606f48  ; [package:mcpp_grpc/src/protos/generated/channel.pbgrpc.dart] ChannelClient::nextRelease
    // 0x606ebc: add             SP, SP, #0x10
    // 0x606ec0: ldur            x2, [fp, #-0x10]
    // 0x606ec4: r1 = Function '<anonymous closure>':.
    //     0x606ec4: add             x1, PP, #0x18, lsl #12  ; [pp+0x189f0] AnonymousClosure: (0x6070c8), in [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::getNextRelease (0x606d18)
    //     0x606ec8: ldr             x1, [x1, #0x9f0]
    // 0x606ecc: stur            x0, [fp, #-0x18]
    // 0x606ed0: r0 = AllocateClosure()
    //     0x606ed0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x606ed4: r16 = <Null?>
    //     0x606ed4: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x606ed8: ldur            lr, [fp, #-0x18]
    // 0x606edc: stp             lr, x16, [SP, #-0x10]!
    // 0x606ee0: SaveReg r0
    //     0x606ee0: str             x0, [SP, #-8]!
    // 0x606ee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x606ee4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x606ee8: r0 = then()
    //     0x606ee8: bl              #0xc57288  ; [package:async/src/delegate/future.dart] DelegatingFuture::then
    // 0x606eec: add             SP, SP, #0x18
    // 0x606ef0: r1 = Function '<anonymous closure>':.
    //     0x606ef0: add             x1, PP, #0x18, lsl #12  ; [pp+0x189f8] AnonymousClosure: (0x5cfaa0), in [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::getNextRelease (0x606d18)
    //     0x606ef4: ldr             x1, [x1, #0x9f8]
    // 0x606ef8: r2 = Null
    //     0x606ef8: mov             x2, NULL
    // 0x606efc: stur            x0, [fp, #-0x18]
    // 0x606f00: r0 = AllocateClosure()
    //     0x606f00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x606f04: ldur            x16, [fp, #-0x18]
    // 0x606f08: stp             x0, x16, [SP, #-0x10]!
    // 0x606f0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x606f0c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x606f10: r0 = catchError()
    //     0x606f10: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0x606f14: add             SP, SP, #0x10
    // 0x606f18: mov             x1, x0
    // 0x606f1c: stur            x1, [fp, #-0x18]
    // 0x606f20: r0 = Await()
    //     0x606f20: bl              #0x4e5228  ; AwaitStub
    // 0x606f24: ldur            x1, [fp, #-0x10]
    // 0x606f28: LoadField: r0 = r1->field_f
    //     0x606f28: ldur            w0, [x1, #0xf]
    // 0x606f2c: DecompressPointer r0
    //     0x606f2c: add             x0, x0, HEAP, lsl #32
    // 0x606f30: r0 = ReturnAsyncNotFuture()
    //     0x606f30: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x606f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606f38: b               #0x606d5c
    // 0x606f3c: r9 = _channelClient
    //     0x606f3c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18a00] Field <ReleaseChannelClient._channelClient@1828130415>: late final (offset: 0x14)
    //     0x606f40: ldr             x9, [x9, #0xa00]
    // 0x606f44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x606f44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, NextReleaseRes) {
    // ** addr: 0x6070c8, size: 0x88
    // 0x6070c8: EnterFrame
    //     0x6070c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6070cc: mov             fp, SP
    // 0x6070d0: AllocStack(0x8)
    //     0x6070d0: sub             SP, SP, #8
    // 0x6070d4: SetupParameters([dynamic _ /* r0 */])
    //     0x6070d4: ldr             x0, [fp, #0x18]
    //     0x6070d8: ldur            w1, [x0, #0x17]
    //     0x6070dc: add             x1, x1, HEAP, lsl #32
    //     0x6070e0: stur            x1, [fp, #-8]
    // 0x6070e4: CheckStackOverflow
    //     0x6070e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6070e8: cmp             SP, x16
    //     0x6070ec: b.ls            #0x607148
    // 0x6070f0: ldr             x16, [fp, #0x10]
    // 0x6070f4: SaveReg r16
    //     0x6070f4: str             x16, [SP, #-8]!
    // 0x6070f8: r0 = hasReleaseInfo()
    //     0x6070f8: bl              #0x5cfc58  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseRes::hasReleaseInfo
    // 0x6070fc: add             SP, SP, #8
    // 0x607100: tbnz            w0, #4, #0x607138
    // 0x607104: ldur            x0, [fp, #-8]
    // 0x607108: ldr             x16, [fp, #0x10]
    // 0x60710c: SaveReg r16
    //     0x60710c: str             x16, [SP, #-8]!
    // 0x607110: r0 = releaseInfo()
    //     0x607110: bl              #0x5cfc10  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseRes::releaseInfo
    // 0x607114: add             SP, SP, #8
    // 0x607118: ldur            x1, [fp, #-8]
    // 0x60711c: StoreField: r1->field_f = r0
    //     0x60711c: stur            w0, [x1, #0xf]
    //     0x607120: ldurb           w16, [x1, #-1]
    //     0x607124: ldurb           w17, [x0, #-1]
    //     0x607128: and             x16, x17, x16, lsr #2
    //     0x60712c: tst             x16, HEAP, lsr #32
    //     0x607130: b.eq            #0x607138
    //     0x607134: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x607138: r0 = Null
    //     0x607138: mov             x0, NULL
    // 0x60713c: LeaveFrame
    //     0x60713c: mov             SP, fp
    //     0x607140: ldp             fp, lr, [SP], #0x10
    // 0x607144: ret
    //     0x607144: ret             
    // 0x607148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60714c: b               #0x6070f0
  }
  _ ReleaseChannelClient(/* No info */) {
    // ** addr: 0x6071a8, size: 0x248
    // 0x6071a8: EnterFrame
    //     0x6071a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6071ac: mov             fp, SP
    // 0x6071b0: AllocStack(0x10)
    //     0x6071b0: sub             SP, SP, #0x10
    // 0x6071b4: CheckStackOverflow
    //     0x6071b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6071b8: cmp             SP, x16
    //     0x6071bc: b.ls            #0x6073e4
    // 0x6071c0: ldr             x1, [fp, #0x20]
    // 0x6071c4: r17 = Sentinel
    //     0x6071c4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6071c8: StoreField: r1->field_13 = r17
    //     0x6071c8: stur            w17, [x1, #0x13]
    // 0x6071cc: ldr             x0, [fp, #0x18]
    // 0x6071d0: StoreField: r1->field_7 = r0
    //     0x6071d0: stur            w0, [x1, #7]
    //     0x6071d4: ldurb           w16, [x1, #-1]
    //     0x6071d8: ldurb           w17, [x0, #-1]
    //     0x6071dc: and             x16, x17, x16, lsr #2
    //     0x6071e0: tst             x16, HEAP, lsr #32
    //     0x6071e4: b.eq            #0x6071ec
    //     0x6071e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6071ec: ldr             x0, [fp, #0x10]
    // 0x6071f0: StoreField: r1->field_b = r0
    //     0x6071f0: stur            x0, [x1, #0xb]
    // 0x6071f4: r2 = LoadStaticField(0x10a4)
    //     0x6071f4: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x6071f8: ldr             x2, [x2, #0x2148]
    // 0x6071fc: stur            x2, [fp, #-8]
    // 0x607200: cmp             w2, NULL
    // 0x607204: b.eq            #0x607270
    // 0x607208: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x607208: ldur            w3, [x2, #0x17]
    // 0x60720c: DecompressPointer r3
    //     0x60720c: add             x3, x3, HEAP, lsl #32
    // 0x607210: ldr             x16, [fp, #0x18]
    // 0x607214: stp             x16, x3, [SP, #-0x10]!
    // 0x607218: r0 = ==()
    //     0x607218: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x60721c: add             SP, SP, #0x10
    // 0x607220: tbz             w0, #4, #0x60722c
    // 0x607224: ldr             x0, [fp, #0x10]
    // 0x607228: b               #0x607270
    // 0x60722c: ldr             x0, [fp, #0x10]
    // 0x607230: ldur            x1, [fp, #-8]
    // 0x607234: LoadField: r2 = r1->field_1b
    //     0x607234: ldur            x2, [x1, #0x1b]
    // 0x607238: lsl             x3, x2, #1
    // 0x60723c: lsl             x2, x0, #1
    // 0x607240: cmp             w3, w2
    // 0x607244: b.ne            #0x607270
    // 0x607248: r2 = 1000000
    //     0x607248: movz            x2, #0x4240
    //     0x60724c: movk            x2, #0xf, lsl #16
    // 0x607250: LoadField: r3 = r1->field_23
    //     0x607250: ldur            w3, [x1, #0x23]
    // 0x607254: DecompressPointer r3
    //     0x607254: add             x3, x3, HEAP, lsl #32
    // 0x607258: LoadField: r1 = r3->field_b
    //     0x607258: ldur            w1, [x3, #0xb]
    // 0x60725c: DecompressPointer r1
    //     0x60725c: add             x1, x1, HEAP, lsl #32
    // 0x607260: LoadField: r3 = r1->field_7
    //     0x607260: ldur            x3, [x1, #7]
    // 0x607264: sdiv            x1, x3, x2
    // 0x607268: cmp             x1, #0x1e
    // 0x60726c: b.eq            #0x60734c
    // 0x607270: ldr             x1, [fp, #0x18]
    // 0x607274: r0 = Duration()
    //     0x607274: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x607278: mov             x1, x0
    // 0x60727c: r0 = 30000000
    //     0x60727c: movz            x0, #0xc380
    //     0x607280: movk            x0, #0x1c9, lsl #16
    // 0x607284: stur            x1, [fp, #-8]
    // 0x607288: StoreField: r1->field_7 = r0
    //     0x607288: stur            x0, [x1, #7]
    // 0x60728c: r0 = ChannelOptions()
    //     0x60728c: bl              #0x607798  ; AllocateChannelOptionsStub -> ChannelOptions (size=0x20)
    // 0x607290: stur            x0, [fp, #-0x10]
    // 0x607294: r17 = Instance_ChannelCredentials
    //     0x607294: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c70] Obj!ChannelCredentials@c5ac91
    //     0x607298: ldr             x17, [x17, #0xc70]
    // 0x60729c: StoreField: r0->field_7 = r17
    //     0x60729c: stur            w17, [x0, #7]
    // 0x6072a0: ldur            x1, [fp, #-8]
    // 0x6072a4: StoreField: r0->field_b = r1
    //     0x6072a4: stur            w1, [x0, #0xb]
    // 0x6072a8: r17 = "dart-grpc/2.0.0"
    //     0x6072a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a60] "dart-grpc/2.0.0"
    //     0x6072ac: ldr             x17, [x17, #0xa60]
    // 0x6072b0: StoreField: r0->field_1b = r17
    //     0x6072b0: stur            w17, [x0, #0x1b]
    // 0x6072b4: r17 = Closure: (Duration?) => Duration from Function 'defaultBackoffStrategy': static.
    //     0x6072b4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19af0] Closure: (Duration?) => Duration from Function 'defaultBackoffStrategy': static. (0x7032672077a8)
    //     0x6072b8: ldr             x17, [x17, #0xaf0]
    // 0x6072bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x6072bc: stur            w17, [x0, #0x17]
    // 0x6072c0: r17 = Instance_Duration
    //     0x6072c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a90] Obj!Duration@c80371
    //     0x6072c4: ldr             x17, [x17, #0xa90]
    // 0x6072c8: StoreField: r0->field_13 = r17
    //     0x6072c8: stur            w17, [x0, #0x13]
    // 0x6072cc: r0 = ClientChannel()
    //     0x6072cc: bl              #0x607788  ; AllocateClientChannelStub -> ClientChannel (size=0x28)
    // 0x6072d0: mov             x1, x0
    // 0x6072d4: ldr             x0, [fp, #0x18]
    // 0x6072d8: stur            x1, [fp, #-8]
    // 0x6072dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6072dc: stur            w0, [x1, #0x17]
    // 0x6072e0: ldr             x0, [fp, #0x10]
    // 0x6072e4: StoreField: r1->field_1b = r0
    //     0x6072e4: stur            x0, [x1, #0x1b]
    // 0x6072e8: ldur            x0, [fp, #-0x10]
    // 0x6072ec: StoreField: r1->field_23 = r0
    //     0x6072ec: stur            w0, [x1, #0x23]
    // 0x6072f0: r17 = Sentinel
    //     0x6072f0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6072f4: StoreField: r1->field_7 = r17
    //     0x6072f4: stur            w17, [x1, #7]
    // 0x6072f8: r17 = false
    //     0x6072f8: add             x17, NULL, #0x30  ; false
    // 0x6072fc: StoreField: r1->field_b = r17
    //     0x6072fc: stur            w17, [x1, #0xb]
    // 0x607300: r17 = false
    //     0x607300: add             x17, NULL, #0x30  ; false
    // 0x607304: StoreField: r1->field_f = r17
    //     0x607304: stur            w17, [x1, #0xf]
    // 0x607308: r16 = <ConnectionState>
    //     0x607308: add             x16, PP, #0x19, lsl #12  ; [pp+0x19af8] TypeArguments: <ConnectionState>
    //     0x60730c: ldr             x16, [x16, #0xaf8]
    // 0x607310: SaveReg r16
    //     0x607310: str             x16, [SP, #-8]!
    // 0x607314: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x607314: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x607318: r0 = StreamController.broadcast()
    //     0x607318: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x60731c: add             SP, SP, #8
    // 0x607320: ldur            x1, [fp, #-8]
    // 0x607324: StoreField: r1->field_13 = r0
    //     0x607324: stur            w0, [x1, #0x13]
    //     0x607328: tbz             w0, #0, #0x607344
    //     0x60732c: ldurb           w16, [x1, #-1]
    //     0x607330: ldurb           w17, [x0, #-1]
    //     0x607334: and             x16, x17, x16, lsr #2
    //     0x607338: tst             x16, HEAP, lsr #32
    //     0x60733c: b.eq            #0x607344
    //     0x607340: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x607344: StoreStaticField(0x10a4, r1)
    //     0x607344: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x607348: str             x1, [x0, #0x2148]
    // 0x60734c: ldr             x0, [fp, #0x20]
    // 0x607350: r1 = LoadStaticField(0x10a4)
    //     0x607350: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x607354: ldr             x1, [x1, #0x2148]
    // 0x607358: stur            x1, [fp, #-8]
    // 0x60735c: cmp             w1, NULL
    // 0x607360: b.eq            #0x6073ec
    // 0x607364: r0 = ChannelClient()
    //     0x607364: bl              #0x607778  ; AllocateChannelClientStub -> ChannelClient (size=0x14)
    // 0x607368: stur            x0, [fp, #-0x10]
    // 0x60736c: ldur            x16, [fp, #-8]
    // 0x607370: stp             x16, x0, [SP, #-0x10]!
    // 0x607374: r0 = Client()
    //     0x607374: bl              #0x6073f0  ; [package:grpc/src/client/client.dart] Client::Client
    // 0x607378: add             SP, SP, #0x10
    // 0x60737c: ldr             x0, [fp, #0x20]
    // 0x607380: LoadField: r1 = r0->field_13
    //     0x607380: ldur            w1, [x0, #0x13]
    // 0x607384: DecompressPointer r1
    //     0x607384: add             x1, x1, HEAP, lsl #32
    // 0x607388: r16 = Sentinel
    //     0x607388: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60738c: cmp             w1, w16
    // 0x607390: b.ne            #0x60739c
    // 0x607394: mov             x1, x0
    // 0x607398: b               #0x6073b4
    // 0x60739c: r16 = "_channelClient@1828130415"
    //     0x60739c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b00] "_channelClient@1828130415"
    //     0x6073a0: ldr             x16, [x16, #0xb00]
    // 0x6073a4: SaveReg r16
    //     0x6073a4: str             x16, [SP, #-8]!
    // 0x6073a8: r0 = _throwFieldAlreadyInitialized()
    //     0x6073a8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6073ac: add             SP, SP, #8
    // 0x6073b0: ldr             x1, [fp, #0x20]
    // 0x6073b4: ldur            x0, [fp, #-0x10]
    // 0x6073b8: StoreField: r1->field_13 = r0
    //     0x6073b8: stur            w0, [x1, #0x13]
    //     0x6073bc: ldurb           w16, [x1, #-1]
    //     0x6073c0: ldurb           w17, [x0, #-1]
    //     0x6073c4: and             x16, x17, x16, lsr #2
    //     0x6073c8: tst             x16, HEAP, lsr #32
    //     0x6073cc: b.eq            #0x6073d4
    //     0x6073d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6073d4: r0 = Null
    //     0x6073d4: mov             x0, NULL
    // 0x6073d8: LeaveFrame
    //     0x6073d8: mov             SP, fp
    //     0x6073dc: ldp             fp, lr, [SP], #0x10
    // 0x6073e0: ret
    //     0x6073e0: ret             
    // 0x6073e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6073e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6073e8: b               #0x6071c0
    // 0x6073ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6073ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ListReleasesRes) {
    // ** addr: 0x85df10, size: 0x3c
    // 0x85df10: ldr             x1, [SP, #8]
    // 0x85df14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85df14: ldur            w2, [x1, #0x17]
    // 0x85df18: DecompressPointer r2
    //     0x85df18: add             x2, x2, HEAP, lsl #32
    // 0x85df1c: ldr             x0, [SP]
    // 0x85df20: StoreField: r2->field_f = r0
    //     0x85df20: stur            w0, [x2, #0xf]
    //     0x85df24: ldurb           w16, [x2, #-1]
    //     0x85df28: ldurb           w17, [x0, #-1]
    //     0x85df2c: and             x16, x17, x16, lsr #2
    //     0x85df30: tst             x16, HEAP, lsr #32
    //     0x85df34: b.eq            #0x85df44
    //     0x85df38: str             lr, [SP, #-8]!
    //     0x85df3c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    //     0x85df40: ldr             lr, [SP], #8
    // 0x85df44: r0 = Null
    //     0x85df44: mov             x0, NULL
    // 0x85df48: ret
    //     0x85df48: ret             
  }
  _ listReleases(/* No info */) async {
    // ** addr: 0x85df4c, size: 0x1e8
    // 0x85df4c: EnterFrame
    //     0x85df4c: stp             fp, lr, [SP, #-0x10]!
    //     0x85df50: mov             fp, SP
    // 0x85df54: AllocStack(0x20)
    //     0x85df54: sub             SP, SP, #0x20
    // 0x85df58: SetupParameters(ReleaseChannelClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x85df58: stur            NULL, [fp, #-8]
    //     0x85df5c: movz            x0, #0
    //     0x85df60: add             x1, fp, w0, sxtw #2
    //     0x85df64: ldr             x1, [x1, #0x18]
    //     0x85df68: stur            x1, [fp, #-0x18]
    //     0x85df6c: add             x2, fp, w0, sxtw #2
    //     0x85df70: ldr             x2, [x2, #0x10]
    //     0x85df74: stur            x2, [fp, #-0x10]
    // 0x85df78: CheckStackOverflow
    //     0x85df78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85df7c: cmp             SP, x16
    //     0x85df80: b.ls            #0x85e120
    // 0x85df84: InitAsync() -> Future<ListReleasesRes?>
    //     0x85df84: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fe70] TypeArguments: <ListReleasesRes?>
    //     0x85df88: ldr             x0, [x0, #0xe70]
    //     0x85df8c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x85df90: ldur            x0, [fp, #-0x10]
    // 0x85df94: LoadField: r1 = r0->field_7
    //     0x85df94: ldur            w1, [x0, #7]
    // 0x85df98: DecompressPointer r1
    //     0x85df98: add             x1, x1, HEAP, lsl #32
    // 0x85df9c: cbnz            w1, #0x85dfa8
    // 0x85dfa0: r0 = Null
    //     0x85dfa0: mov             x0, NULL
    // 0x85dfa4: r0 = ReturnAsyncNotFuture()
    //     0x85dfa4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x85dfa8: ldur            x1, [fp, #-0x18]
    // 0x85dfac: r0 = InitLateStaticField(0x10a8) // [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::_log
    //     0x85dfac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85dfb0: ldr             x0, [x0, #0x2150]
    //     0x85dfb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x85dfb8: cmp             w0, w16
    //     0x85dfbc: b.ne            #0x85dfcc
    //     0x85dfc0: add             x2, PP, #0x18, lsl #12  ; [pp+0x189c8] Field <ReleaseChannelClient._log@1828130415>: static late final (offset: 0x10a8)
    //     0x85dfc4: ldr             x2, [x2, #0x9c8]
    //     0x85dfc8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x85dfcc: r1 = Null
    //     0x85dfcc: mov             x1, NULL
    // 0x85dfd0: r2 = 12
    //     0x85dfd0: movz            x2, #0xc
    // 0x85dfd4: stur            x0, [fp, #-0x20]
    // 0x85dfd8: r0 = AllocateArray()
    //     0x85dfd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x85dfdc: r17 = "listReleases() host: "
    //     0x85dfdc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fe78] "listReleases() host: "
    //     0x85dfe0: ldr             x17, [x17, #0xe78]
    // 0x85dfe4: StoreField: r0->field_f = r17
    //     0x85dfe4: stur            w17, [x0, #0xf]
    // 0x85dfe8: ldur            x1, [fp, #-0x18]
    // 0x85dfec: LoadField: r2 = r1->field_7
    //     0x85dfec: ldur            w2, [x1, #7]
    // 0x85dff0: DecompressPointer r2
    //     0x85dff0: add             x2, x2, HEAP, lsl #32
    // 0x85dff4: StoreField: r0->field_13 = r2
    //     0x85dff4: stur            w2, [x0, #0x13]
    // 0x85dff8: r17 = ":"
    //     0x85dff8: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x85dffc: ArrayStore: r0[0] = r17  ; List_4
    //     0x85dffc: stur            w17, [x0, #0x17]
    // 0x85e000: LoadField: r2 = r1->field_b
    //     0x85e000: ldur            x2, [x1, #0xb]
    // 0x85e004: lsl             x3, x2, #1
    // 0x85e008: StoreField: r0->field_1b = r3
    //     0x85e008: stur            w3, [x0, #0x1b]
    // 0x85e00c: r17 = ", channel: "
    //     0x85e00c: add             x17, PP, #0x18, lsl #12  ; [pp+0x189d8] ", channel: "
    //     0x85e010: ldr             x17, [x17, #0x9d8]
    // 0x85e014: StoreField: r0->field_1f = r17
    //     0x85e014: stur            w17, [x0, #0x1f]
    // 0x85e018: ldur            x2, [fp, #-0x10]
    // 0x85e01c: StoreField: r0->field_23 = r2
    //     0x85e01c: stur            w2, [x0, #0x23]
    // 0x85e020: SaveReg r0
    //     0x85e020: str             x0, [SP, #-8]!
    // 0x85e024: r0 = _interpolate()
    //     0x85e024: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x85e028: add             SP, SP, #8
    // 0x85e02c: ldur            x16, [fp, #-0x20]
    // 0x85e030: stp             x0, x16, [SP, #-0x10]!
    // 0x85e034: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x85e034: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x85e038: r0 = info()
    //     0x85e038: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x85e03c: add             SP, SP, #0x10
    // 0x85e040: SaveReg rNULL
    //     0x85e040: str             NULL, [SP, #-8]!
    // 0x85e044: r0 = ListReleasesReq()
    //     0x85e044: bl              #0x85e3e0  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ListReleasesReq::ListReleasesReq
    // 0x85e048: add             SP, SP, #8
    // 0x85e04c: stur            x0, [fp, #-0x20]
    // 0x85e050: ldur            x16, [fp, #-0x10]
    // 0x85e054: stp             x16, x0, [SP, #-0x10]!
    // 0x85e058: r0 = channelLabel=()
    //     0x85e058: bl              #0x5cf9dc  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseReq::channelLabel=
    // 0x85e05c: add             SP, SP, #0x10
    // 0x85e060: ldur            x16, [fp, #-0x20]
    // 0x85e064: r30 = true
    //     0x85e064: add             lr, NULL, #0x20  ; true
    // 0x85e068: stp             lr, x16, [SP, #-0x10]!
    // 0x85e06c: r0 = includeStaged=()
    //     0x85e06c: bl              #0x85e344  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ListReleasesReq::includeStaged=
    // 0x85e070: add             SP, SP, #0x10
    // 0x85e074: r1 = 1
    //     0x85e074: movz            x1, #0x1
    // 0x85e078: r0 = AllocateContext()
    //     0x85e078: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85e07c: mov             x1, x0
    // 0x85e080: ldur            x0, [fp, #-0x18]
    // 0x85e084: stur            x1, [fp, #-0x10]
    // 0x85e088: LoadField: r2 = r0->field_13
    //     0x85e088: ldur            w2, [x0, #0x13]
    // 0x85e08c: DecompressPointer r2
    //     0x85e08c: add             x2, x2, HEAP, lsl #32
    // 0x85e090: r16 = Sentinel
    //     0x85e090: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85e094: cmp             w2, w16
    // 0x85e098: b.eq            #0x85e128
    // 0x85e09c: ldur            x16, [fp, #-0x20]
    // 0x85e0a0: stp             x16, x2, [SP, #-0x10]!
    // 0x85e0a4: r0 = listReleases()
    //     0x85e0a4: bl              #0x85e134  ; [package:mcpp_grpc/src/protos/generated/channel.pbgrpc.dart] ChannelClient::listReleases
    // 0x85e0a8: add             SP, SP, #0x10
    // 0x85e0ac: ldur            x2, [fp, #-0x10]
    // 0x85e0b0: r1 = Function '<anonymous closure>':.
    //     0x85e0b0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe80] AnonymousClosure: (0x85df10), in [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::listReleases (0x85df4c)
    //     0x85e0b4: ldr             x1, [x1, #0xe80]
    // 0x85e0b8: stur            x0, [fp, #-0x18]
    // 0x85e0bc: r0 = AllocateClosure()
    //     0x85e0bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85e0c0: r16 = <Null?>
    //     0x85e0c0: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x85e0c4: ldur            lr, [fp, #-0x18]
    // 0x85e0c8: stp             lr, x16, [SP, #-0x10]!
    // 0x85e0cc: SaveReg r0
    //     0x85e0cc: str             x0, [SP, #-8]!
    // 0x85e0d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e0d0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e0d4: r0 = then()
    //     0x85e0d4: bl              #0xc57288  ; [package:async/src/delegate/future.dart] DelegatingFuture::then
    // 0x85e0d8: add             SP, SP, #0x18
    // 0x85e0dc: r1 = Function '<anonymous closure>':.
    //     0x85e0dc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe88] AnonymousClosure: (0x5cfaa0), in [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::getNextRelease (0x606d18)
    //     0x85e0e0: ldr             x1, [x1, #0xe88]
    // 0x85e0e4: r2 = Null
    //     0x85e0e4: mov             x2, NULL
    // 0x85e0e8: stur            x0, [fp, #-0x18]
    // 0x85e0ec: r0 = AllocateClosure()
    //     0x85e0ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85e0f0: ldur            x16, [fp, #-0x18]
    // 0x85e0f4: stp             x0, x16, [SP, #-0x10]!
    // 0x85e0f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x85e0f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x85e0fc: r0 = catchError()
    //     0x85e0fc: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0x85e100: add             SP, SP, #0x10
    // 0x85e104: mov             x1, x0
    // 0x85e108: stur            x1, [fp, #-0x18]
    // 0x85e10c: r0 = Await()
    //     0x85e10c: bl              #0x4e5228  ; AwaitStub
    // 0x85e110: ldur            x1, [fp, #-0x10]
    // 0x85e114: LoadField: r0 = r1->field_f
    //     0x85e114: ldur            w0, [x1, #0xf]
    // 0x85e118: DecompressPointer r0
    //     0x85e118: add             x0, x0, HEAP, lsl #32
    // 0x85e11c: r0 = ReturnAsyncNotFuture()
    //     0x85e11c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x85e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e120: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e124: b               #0x85df84
    // 0x85e128: r9 = _channelClient
    //     0x85e128: add             x9, PP, #0x18, lsl #12  ; [pp+0x18a00] Field <ReleaseChannelClient._channelClient@1828130415>: late final (offset: 0x14)
    //     0x85e12c: ldr             x9, [x9, #0xa00]
    // 0x85e130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85e130: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
