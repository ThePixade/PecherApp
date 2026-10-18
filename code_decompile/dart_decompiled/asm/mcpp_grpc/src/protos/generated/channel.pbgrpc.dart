// lib: , url: package:mcpp_grpc/src/protos/generated/channel.pbgrpc.dart

// class id: 67346, size: 0x8
class :: {
}

// class id: 1365, size: 0x14, field offset: 0x14
class ChannelClient extends Client {

  static late final ClientMethod<NextReleaseReq, NextReleaseRes> _$nextRelease; // offset: 0x1174
  static late final ClientMethod<GetReleaseReq, GetReleaseRes> _$getRelease; // offset: 0x1178
  static late final ClientMethod<ListReleasesReq, ListReleasesRes> _$listReleases; // offset: 0x1170

  _ getRelease(/* No info */) {
    // ** addr: 0x59f1d8, size: 0x6c
    // 0x59f1d8: EnterFrame
    //     0x59f1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x59f1dc: mov             fp, SP
    // 0x59f1e0: CheckStackOverflow
    //     0x59f1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f1e4: cmp             SP, x16
    //     0x59f1e8: b.ls            #0x59f23c
    // 0x59f1ec: r0 = InitLateStaticField(0x1178) // [package:mcpp_grpc/src/protos/generated/channel.pbgrpc.dart] ChannelClient::_$getRelease
    //     0x59f1ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59f1f0: ldr             x0, [x0, #0x22f0]
    //     0x59f1f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59f1f8: cmp             w0, w16
    //     0x59f1fc: b.ne            #0x59f20c
    //     0x59f200: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b00] Field <ChannelClient._$getRelease@1885044534>: static late final (offset: 0x1178)
    //     0x59f204: ldr             x2, [x2, #0xb00]
    //     0x59f208: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x59f20c: r16 = <GetReleaseReq, GetReleaseRes>
    //     0x59f20c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b08] TypeArguments: <GetReleaseReq, GetReleaseRes>
    //     0x59f210: ldr             x16, [x16, #0xb08]
    // 0x59f214: ldr             lr, [fp, #0x18]
    // 0x59f218: stp             lr, x16, [SP, #-0x10]!
    // 0x59f21c: ldr             x16, [fp, #0x10]
    // 0x59f220: stp             x16, x0, [SP, #-0x10]!
    // 0x59f224: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x59f224: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x59f228: r0 = $createUnaryCall()
    //     0x59f228: bl              #0x59f244  ; [package:grpc/src/client/client.dart] Client::$createUnaryCall
    // 0x59f22c: add             SP, SP, #0x20
    // 0x59f230: LeaveFrame
    //     0x59f230: mov             SP, fp
    //     0x59f234: ldp             fp, lr, [SP], #0x10
    // 0x59f238: ret
    //     0x59f238: ret             
    // 0x59f23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f23c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f240: b               #0x59f1ec
  }
  static ClientMethod<GetReleaseReq, GetReleaseRes> _$getRelease() {
    // ** addr: 0x5ce63c, size: 0x6c
    // 0x5ce63c: EnterFrame
    //     0x5ce63c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce640: mov             fp, SP
    // 0x5ce644: AllocStack(0x8)
    //     0x5ce644: sub             SP, SP, #8
    // 0x5ce648: r1 = <GetReleaseReq, GetReleaseRes>
    //     0x5ce648: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b08] TypeArguments: <GetReleaseReq, GetReleaseRes>
    //     0x5ce64c: ldr             x1, [x1, #0xb08]
    // 0x5ce650: r0 = ClientMethod()
    //     0x5ce650: bl              #0x5ce6a8  ; AllocateClientMethodStub -> ClientMethod<X0, X1> (size=0x18)
    // 0x5ce654: stur            x0, [fp, #-8]
    // 0x5ce658: r17 = "/mcpp.update.Channel/GetRelease"
    //     0x5ce658: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b10] "/mcpp.update.Channel/GetRelease"
    //     0x5ce65c: ldr             x17, [x17, #0xb10]
    // 0x5ce660: StoreField: r0->field_b = r17
    //     0x5ce660: stur            w17, [x0, #0xb]
    // 0x5ce664: r1 = Function '<anonymous closure>': static.
    //     0x5ce664: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b18] AnonymousClosure: static (0x5ce7b8), in [package:mcpp_grpc/src/protos/generated/channel.pbgrpc.dart] ChannelClient::_$nextRelease (0x5ce7f0)
    //     0x5ce668: ldr             x1, [x1, #0xb18]
    // 0x5ce66c: r2 = Null
    //     0x5ce66c: mov             x2, NULL
    // 0x5ce670: r0 = AllocateClosure()
    //     0x5ce670: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ce674: mov             x1, x0
    // 0x5ce678: ldur            x0, [fp, #-8]
    // 0x5ce67c: StoreField: r0->field_f = r1
    //     0x5ce67c: stur            w1, [x0, #0xf]
    // 0x5ce680: r1 = Function '<anonymous closure>': static.
    //     0x5ce680: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b20] AnonymousClosure: static (0x5ce6b8), in [package:mcpp_grpc/src/protos/generated/channel.pbgrpc.dart] ChannelClient::_$getRelease (0x5ce63c)
    //     0x5ce684: ldr             x1, [x1, #0xb20]
    // 0x5ce688: r2 = Null
    //     0x5ce688: mov             x2, NULL
    // 0x5ce68c: r0 = AllocateClosure()
    //     0x5ce68c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ce690: mov             x1, x0
    // 0x5ce694: ldur            x0, [fp, #-8]
    // 0x5ce698: StoreField: r0->field_13 = r1
    //     0x5ce698: stur            w1, [x0, #0x13]
    // 0x5ce69c: LeaveFrame
    //     0x5ce69c: mov             SP, fp
    //     0x5ce6a0: ldp             fp, lr, [SP], #0x10
    // 0x5ce6a4: ret
    //     0x5ce6a4: ret             
  }
  [closure] static GetReleaseRes <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x5ce6b8, size: 0x38
    // 0x5ce6b8: EnterFrame
    //     0x5ce6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce6bc: mov             fp, SP
    // 0x5ce6c0: CheckStackOverflow
    //     0x5ce6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce6c4: cmp             SP, x16
    //     0x5ce6c8: b.ls            #0x5ce6e8
    // 0x5ce6cc: ldr             x16, [fp, #0x10]
    // 0x5ce6d0: stp             x16, NULL, [SP, #-0x10]!
    // 0x5ce6d4: r0 = GetReleaseRes.fromBuffer()
    //     0x5ce6d4: bl              #0x5ce6f0  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseRes::GetReleaseRes.fromBuffer
    // 0x5ce6d8: add             SP, SP, #0x10
    // 0x5ce6dc: LeaveFrame
    //     0x5ce6dc: mov             SP, fp
    //     0x5ce6e0: ldp             fp, lr, [SP], #0x10
    // 0x5ce6e4: ret
    //     0x5ce6e4: ret             
    // 0x5ce6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce6e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce6ec: b               #0x5ce6cc
  }
  [closure] static Uint8List <anonymous closure>(dynamic, NextReleaseReq) {
    // ** addr: 0x5ce7b8, size: 0x38
    // 0x5ce7b8: EnterFrame
    //     0x5ce7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce7bc: mov             fp, SP
    // 0x5ce7c0: CheckStackOverflow
    //     0x5ce7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce7c4: cmp             SP, x16
    //     0x5ce7c8: b.ls            #0x5ce7e8
    // 0x5ce7cc: ldr             x16, [fp, #0x10]
    // 0x5ce7d0: SaveReg r16
    //     0x5ce7d0: str             x16, [SP, #-8]!
    // 0x5ce7d4: r0 = writeToBuffer()
    //     0x5ce7d4: bl              #0x5ce994  ; [package:protobuf/protobuf.dart] GeneratedMessage::writeToBuffer
    // 0x5ce7d8: add             SP, SP, #8
    // 0x5ce7dc: LeaveFrame
    //     0x5ce7dc: mov             SP, fp
    //     0x5ce7e0: ldp             fp, lr, [SP], #0x10
    // 0x5ce7e4: ret
    //     0x5ce7e4: ret             
    // 0x5ce7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce7e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce7ec: b               #0x5ce7cc
  }
  static ClientMethod<NextReleaseReq, NextReleaseRes> _$nextRelease() {
    // ** addr: 0x5ce7f0, size: 0x6c
    // 0x5ce7f0: EnterFrame
    //     0x5ce7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce7f4: mov             fp, SP
    // 0x5ce7f8: AllocStack(0x8)
    //     0x5ce7f8: sub             SP, SP, #8
    // 0x5ce7fc: r1 = <NextReleaseReq, NextReleaseRes>
    //     0x5ce7fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a70] TypeArguments: <NextReleaseReq, NextReleaseRes>
    //     0x5ce800: ldr             x1, [x1, #0xa70]
    // 0x5ce804: r0 = ClientMethod()
    //     0x5ce804: bl              #0x5ce6a8  ; AllocateClientMethodStub -> ClientMethod<X0, X1> (size=0x18)
    // 0x5ce808: stur            x0, [fp, #-8]
    // 0x5ce80c: r17 = "/mcpp.update.Channel/NextRelease"
    //     0x5ce80c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ad0] "/mcpp.update.Channel/NextRelease"
    //     0x5ce810: ldr             x17, [x17, #0xad0]
    // 0x5ce814: StoreField: r0->field_b = r17
    //     0x5ce814: stur            w17, [x0, #0xb]
    // 0x5ce818: r1 = Function '<anonymous closure>': static.
    //     0x5ce818: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ad8] AnonymousClosure: static (0x5ce7b8), in [package:mcpp_grpc/src/protos/generated/channel.pbgrpc.dart] ChannelClient::_$nextRelease (0x5ce7f0)
    //     0x5ce81c: ldr             x1, [x1, #0xad8]
    // 0x5ce820: r2 = Null
    //     0x5ce820: mov             x2, NULL
    // 0x5ce824: r0 = AllocateClosure()
    //     0x5ce824: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ce828: mov             x1, x0
    // 0x5ce82c: ldur            x0, [fp, #-8]
    // 0x5ce830: StoreField: r0->field_f = r1
    //     0x5ce830: stur            w1, [x0, #0xf]
    // 0x5ce834: r1 = Function '<anonymous closure>': static.
    //     0x5ce834: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ae0] AnonymousClosure: static (0x5ce85c), in [package:mcpp_grpc/src/protos/generated/channel.pbgrpc.dart] ChannelClient::_$nextRelease (0x5ce7f0)
    //     0x5ce838: ldr             x1, [x1, #0xae0]
    // 0x5ce83c: r2 = Null
    //     0x5ce83c: mov             x2, NULL
    // 0x5ce840: r0 = AllocateClosure()
    //     0x5ce840: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ce844: mov             x1, x0
    // 0x5ce848: ldur            x0, [fp, #-8]
    // 0x5ce84c: StoreField: r0->field_13 = r1
    //     0x5ce84c: stur            w1, [x0, #0x13]
    // 0x5ce850: LeaveFrame
    //     0x5ce850: mov             SP, fp
    //     0x5ce854: ldp             fp, lr, [SP], #0x10
    // 0x5ce858: ret
    //     0x5ce858: ret             
  }
  [closure] static NextReleaseRes <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x5ce85c, size: 0x38
    // 0x5ce85c: EnterFrame
    //     0x5ce85c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce860: mov             fp, SP
    // 0x5ce864: CheckStackOverflow
    //     0x5ce864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce868: cmp             SP, x16
    //     0x5ce86c: b.ls            #0x5ce88c
    // 0x5ce870: ldr             x16, [fp, #0x10]
    // 0x5ce874: stp             x16, NULL, [SP, #-0x10]!
    // 0x5ce878: r0 = NextReleaseRes.fromBuffer()
    //     0x5ce878: bl              #0x5ce894  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] NextReleaseRes::NextReleaseRes.fromBuffer
    // 0x5ce87c: add             SP, SP, #0x10
    // 0x5ce880: LeaveFrame
    //     0x5ce880: mov             SP, fp
    //     0x5ce884: ldp             fp, lr, [SP], #0x10
    // 0x5ce888: ret
    //     0x5ce888: ret             
    // 0x5ce88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce88c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce890: b               #0x5ce870
  }
  _ nextRelease(/* No info */) {
    // ** addr: 0x606f48, size: 0x6c
    // 0x606f48: EnterFrame
    //     0x606f48: stp             fp, lr, [SP, #-0x10]!
    //     0x606f4c: mov             fp, SP
    // 0x606f50: CheckStackOverflow
    //     0x606f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606f54: cmp             SP, x16
    //     0x606f58: b.ls            #0x606fac
    // 0x606f5c: r0 = InitLateStaticField(0x1174) // [package:mcpp_grpc/src/protos/generated/channel.pbgrpc.dart] ChannelClient::_$nextRelease
    //     0x606f5c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x606f60: ldr             x0, [x0, #0x22e8]
    //     0x606f64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x606f68: cmp             w0, w16
    //     0x606f6c: b.ne            #0x606f7c
    //     0x606f70: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a68] Field <ChannelClient._$nextRelease@1885044534>: static late final (offset: 0x1174)
    //     0x606f74: ldr             x2, [x2, #0xa68]
    //     0x606f78: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x606f7c: r16 = <NextReleaseReq, NextReleaseRes>
    //     0x606f7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a70] TypeArguments: <NextReleaseReq, NextReleaseRes>
    //     0x606f80: ldr             x16, [x16, #0xa70]
    // 0x606f84: ldr             lr, [fp, #0x18]
    // 0x606f88: stp             lr, x16, [SP, #-0x10]!
    // 0x606f8c: ldr             x16, [fp, #0x10]
    // 0x606f90: stp             x16, x0, [SP, #-0x10]!
    // 0x606f94: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x606f94: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x606f98: r0 = $createUnaryCall()
    //     0x606f98: bl              #0x59f244  ; [package:grpc/src/client/client.dart] Client::$createUnaryCall
    // 0x606f9c: add             SP, SP, #0x20
    // 0x606fa0: LeaveFrame
    //     0x606fa0: mov             SP, fp
    //     0x606fa4: ldp             fp, lr, [SP], #0x10
    // 0x606fa8: ret
    //     0x606fa8: ret             
    // 0x606fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606fac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606fb0: b               #0x606f5c
  }
  _ listReleases(/* No info */) {
    // ** addr: 0x85e134, size: 0x6c
    // 0x85e134: EnterFrame
    //     0x85e134: stp             fp, lr, [SP, #-0x10]!
    //     0x85e138: mov             fp, SP
    // 0x85e13c: CheckStackOverflow
    //     0x85e13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e140: cmp             SP, x16
    //     0x85e144: b.ls            #0x85e198
    // 0x85e148: r0 = InitLateStaticField(0x1170) // [package:mcpp_grpc/src/protos/generated/channel.pbgrpc.dart] ChannelClient::_$listReleases
    //     0x85e148: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85e14c: ldr             x0, [x0, #0x22e0]
    //     0x85e150: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x85e154: cmp             w0, w16
    //     0x85e158: b.ne            #0x85e168
    //     0x85e15c: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fe90] Field <ChannelClient._$listReleases@1885044534>: static late final (offset: 0x1170)
    //     0x85e160: ldr             x2, [x2, #0xe90]
    //     0x85e164: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x85e168: r16 = <ListReleasesReq, ListReleasesRes>
    //     0x85e168: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fe98] TypeArguments: <ListReleasesReq, ListReleasesRes>
    //     0x85e16c: ldr             x16, [x16, #0xe98]
    // 0x85e170: ldr             lr, [fp, #0x18]
    // 0x85e174: stp             lr, x16, [SP, #-0x10]!
    // 0x85e178: ldr             x16, [fp, #0x10]
    // 0x85e17c: stp             x16, x0, [SP, #-0x10]!
    // 0x85e180: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x85e180: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x85e184: r0 = $createUnaryCall()
    //     0x85e184: bl              #0x59f244  ; [package:grpc/src/client/client.dart] Client::$createUnaryCall
    // 0x85e188: add             SP, SP, #0x20
    // 0x85e18c: LeaveFrame
    //     0x85e18c: mov             SP, fp
    //     0x85e190: ldp             fp, lr, [SP], #0x10
    // 0x85e194: ret
    //     0x85e194: ret             
    // 0x85e198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e19c: b               #0x85e148
  }
  static ClientMethod<ListReleasesReq, ListReleasesRes> _$listReleases() {
    // ** addr: 0x85e1d8, size: 0x6c
    // 0x85e1d8: EnterFrame
    //     0x85e1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x85e1dc: mov             fp, SP
    // 0x85e1e0: AllocStack(0x8)
    //     0x85e1e0: sub             SP, SP, #8
    // 0x85e1e4: r1 = <ListReleasesReq, ListReleasesRes>
    //     0x85e1e4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe98] TypeArguments: <ListReleasesReq, ListReleasesRes>
    //     0x85e1e8: ldr             x1, [x1, #0xe98]
    // 0x85e1ec: r0 = ClientMethod()
    //     0x85e1ec: bl              #0x5ce6a8  ; AllocateClientMethodStub -> ClientMethod<X0, X1> (size=0x18)
    // 0x85e1f0: stur            x0, [fp, #-8]
    // 0x85e1f4: r17 = "/mcpp.update.Channel/ListReleases"
    //     0x85e1f4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fea0] "/mcpp.update.Channel/ListReleases"
    //     0x85e1f8: ldr             x17, [x17, #0xea0]
    // 0x85e1fc: StoreField: r0->field_b = r17
    //     0x85e1fc: stur            w17, [x0, #0xb]
    // 0x85e200: r1 = Function '<anonymous closure>': static.
    //     0x85e200: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fea8] AnonymousClosure: static (0x5ce7b8), in [package:mcpp_grpc/src/protos/generated/channel.pbgrpc.dart] ChannelClient::_$nextRelease (0x5ce7f0)
    //     0x85e204: ldr             x1, [x1, #0xea8]
    // 0x85e208: r2 = Null
    //     0x85e208: mov             x2, NULL
    // 0x85e20c: r0 = AllocateClosure()
    //     0x85e20c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85e210: mov             x1, x0
    // 0x85e214: ldur            x0, [fp, #-8]
    // 0x85e218: StoreField: r0->field_f = r1
    //     0x85e218: stur            w1, [x0, #0xf]
    // 0x85e21c: r1 = Function '<anonymous closure>': static.
    //     0x85e21c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4feb0] AnonymousClosure: static (0x85e244), in [package:mcpp_grpc/src/protos/generated/channel.pbgrpc.dart] ChannelClient::_$listReleases (0x85e1d8)
    //     0x85e220: ldr             x1, [x1, #0xeb0]
    // 0x85e224: r2 = Null
    //     0x85e224: mov             x2, NULL
    // 0x85e228: r0 = AllocateClosure()
    //     0x85e228: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85e22c: mov             x1, x0
    // 0x85e230: ldur            x0, [fp, #-8]
    // 0x85e234: StoreField: r0->field_13 = r1
    //     0x85e234: stur            w1, [x0, #0x13]
    // 0x85e238: LeaveFrame
    //     0x85e238: mov             SP, fp
    //     0x85e23c: ldp             fp, lr, [SP], #0x10
    // 0x85e240: ret
    //     0x85e240: ret             
  }
  [closure] static ListReleasesRes <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x85e244, size: 0x38
    // 0x85e244: EnterFrame
    //     0x85e244: stp             fp, lr, [SP, #-0x10]!
    //     0x85e248: mov             fp, SP
    // 0x85e24c: CheckStackOverflow
    //     0x85e24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e250: cmp             SP, x16
    //     0x85e254: b.ls            #0x85e274
    // 0x85e258: ldr             x16, [fp, #0x10]
    // 0x85e25c: stp             x16, NULL, [SP, #-0x10]!
    // 0x85e260: r0 = ListReleasesRes.fromBuffer()
    //     0x85e260: bl              #0x85e27c  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ListReleasesRes::ListReleasesRes.fromBuffer
    // 0x85e264: add             SP, SP, #0x10
    // 0x85e268: LeaveFrame
    //     0x85e268: mov             SP, fp
    //     0x85e26c: ldp             fp, lr, [SP], #0x10
    // 0x85e270: ret
    //     0x85e270: ret             
    // 0x85e274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e274: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e278: b               #0x85e258
  }
}
